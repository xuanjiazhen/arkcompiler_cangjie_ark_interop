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
class testUnifiedData_248 {
/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_2470100
* @tc.name      : TestCase_24701
* @tc.desc      : compare between "general.executable" and "com.rarlab.rar-archive"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_24701(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_24701 begins.")
@Assert(false, getTypeDescriptor("general.executable").belongsTo("com.rarlab.rar-archive"))
@Assert(false, getTypeDescriptor("general.executable").isLowerLevelType("com.rarlab.rar-archive"))
@Assert(false, getTypeDescriptor("general.executable").isHigherLevelType("com.rarlab.rar-archive"))
@Assert(false, getTypeDescriptor("general.executable").equals(getTypeDescriptor("com.rarlab.rar-archive")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_24701 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_2470200
* @tc.name      : TestCase_24702
* @tc.desc      : compare between "general.message" and "com.rarlab.rar-archive"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_24702(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_24702 begins.")
@Assert(false, getTypeDescriptor("general.message").belongsTo("com.rarlab.rar-archive"))
@Assert(false, getTypeDescriptor("general.message").isLowerLevelType("com.rarlab.rar-archive"))
@Assert(false, getTypeDescriptor("general.message").isHigherLevelType("com.rarlab.rar-archive"))
@Assert(false, getTypeDescriptor("general.message").equals(getTypeDescriptor("com.rarlab.rar-archive")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_24702 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_2470300
* @tc.name      : TestCase_24703
* @tc.desc      : compare between "general.database" and "com.rarlab.rar-archive"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_24703(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_24703 begins.")
@Assert(false, getTypeDescriptor("general.database").belongsTo("com.rarlab.rar-archive"))
@Assert(false, getTypeDescriptor("general.database").isLowerLevelType("com.rarlab.rar-archive"))
@Assert(false, getTypeDescriptor("general.database").isHigherLevelType("com.rarlab.rar-archive"))
@Assert(false, getTypeDescriptor("general.database").equals(getTypeDescriptor("com.rarlab.rar-archive")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_24703 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_2470400
* @tc.name      : TestCase_24704
* @tc.desc      : compare between "general.contact" and "com.rarlab.rar-archive"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_24704(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_24704 begins.")
@Assert(false, getTypeDescriptor("general.contact").belongsTo("com.rarlab.rar-archive"))
@Assert(false, getTypeDescriptor("general.contact").isLowerLevelType("com.rarlab.rar-archive"))
@Assert(false, getTypeDescriptor("general.contact").isHigherLevelType("com.rarlab.rar-archive"))
@Assert(false, getTypeDescriptor("general.contact").equals(getTypeDescriptor("com.rarlab.rar-archive")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_24704 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_2470500
* @tc.name      : TestCase_24705
* @tc.desc      : compare between "general.ics" and "com.rarlab.rar-archive"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_24705(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_24705 begins.")
@Assert(false, getTypeDescriptor("general.ics").belongsTo("com.rarlab.rar-archive"))
@Assert(false, getTypeDescriptor("general.ics").isLowerLevelType("com.rarlab.rar-archive"))
@Assert(false, getTypeDescriptor("general.ics").isHigherLevelType("com.rarlab.rar-archive"))
@Assert(false, getTypeDescriptor("general.ics").equals(getTypeDescriptor("com.rarlab.rar-archive")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_24705 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_2470600
* @tc.name      : TestCase_24706
* @tc.desc      : compare between "general.vcs" and "com.rarlab.rar-archive"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_24706(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_24706 begins.")
@Assert(false, getTypeDescriptor("general.vcs").belongsTo("com.rarlab.rar-archive"))
@Assert(false, getTypeDescriptor("general.vcs").isLowerLevelType("com.rarlab.rar-archive"))
@Assert(false, getTypeDescriptor("general.vcs").isHigherLevelType("com.rarlab.rar-archive"))
@Assert(false, getTypeDescriptor("general.vcs").equals(getTypeDescriptor("com.rarlab.rar-archive")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_24706 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_2470700
* @tc.name      : TestCase_24707
* @tc.desc      : compare between "general.calendar" and "com.rarlab.rar-archive"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_24707(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_24707 begins.")
@Assert(false, getTypeDescriptor("general.calendar").belongsTo("com.rarlab.rar-archive"))
@Assert(false, getTypeDescriptor("general.calendar").isLowerLevelType("com.rarlab.rar-archive"))
@Assert(false, getTypeDescriptor("general.calendar").isHigherLevelType("com.rarlab.rar-archive"))
@Assert(false, getTypeDescriptor("general.calendar").equals(getTypeDescriptor("com.rarlab.rar-archive")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_24707 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_2470800
* @tc.name      : TestCase_24708
* @tc.desc      : compare between "org.7-zip.7-zip-archive" and "com.rarlab.rar-archive"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_24708(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_24708 begins.")
@Assert(false, getTypeDescriptor("org.7-zip.7-zip-archive").belongsTo("com.rarlab.rar-archive"))
@Assert(false, getTypeDescriptor("org.7-zip.7-zip-archive").isLowerLevelType("com.rarlab.rar-archive"))
@Assert(false, getTypeDescriptor("org.7-zip.7-zip-archive").isHigherLevelType("com.rarlab.rar-archive"))
@Assert(false, getTypeDescriptor("org.7-zip.7-zip-archive").equals(getTypeDescriptor("com.rarlab.rar-archive")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_24708 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_2470900
* @tc.name      : TestCase_24709
* @tc.desc      : compare between "com.rarlab.rar-archive" and "com.rarlab.rar-archive"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_24709(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_24709 begins.")
@Assert(true, getTypeDescriptor("com.rarlab.rar-archive").belongsTo("com.rarlab.rar-archive"))
@Assert(false, getTypeDescriptor("com.rarlab.rar-archive").isLowerLevelType("com.rarlab.rar-archive"))
@Assert(false, getTypeDescriptor("com.rarlab.rar-archive").isHigherLevelType("com.rarlab.rar-archive"))
@Assert(true, getTypeDescriptor("com.rarlab.rar-archive").equals(getTypeDescriptor("com.rarlab.rar-archive")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_24709 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_2471000
* @tc.name      : TestCase_24710
* @tc.desc      : compare between "com.allume.stuffit-archive" and "com.rarlab.rar-archive"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_24710(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_24710 begins.")
@Assert(false, getTypeDescriptor("com.allume.stuffit-archive").belongsTo("com.rarlab.rar-archive"))
@Assert(false, getTypeDescriptor("com.allume.stuffit-archive").isLowerLevelType("com.rarlab.rar-archive"))
@Assert(false, getTypeDescriptor("com.allume.stuffit-archive").isHigherLevelType("com.rarlab.rar-archive"))
@Assert(false, getTypeDescriptor("com.allume.stuffit-archive").equals(getTypeDescriptor("com.rarlab.rar-archive")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_24710 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_2471100
* @tc.name      : TestCase_24711
* @tc.desc      : compare between "org.oasis.opendocument.formula" and "com.rarlab.rar-archive"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_24711(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_24711 begins.")
@Assert(false, getTypeDescriptor("org.oasis.opendocument.formula").belongsTo("com.rarlab.rar-archive"))
@Assert(false, getTypeDescriptor("org.oasis.opendocument.formula").isLowerLevelType("com.rarlab.rar-archive"))
@Assert(false, getTypeDescriptor("org.oasis.opendocument.formula").isHigherLevelType("com.rarlab.rar-archive"))
@Assert(false, getTypeDescriptor("org.oasis.opendocument.formula").equals(getTypeDescriptor("com.rarlab.rar-archive")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_24711 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_2471200
* @tc.name      : TestCase_24712
* @tc.desc      : compare between "org.oasis.opendocument.graphics" and "com.rarlab.rar-archive"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_24712(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_24712 begins.")
@Assert(false, getTypeDescriptor("org.oasis.opendocument.graphics").belongsTo("com.rarlab.rar-archive"))
@Assert(false, getTypeDescriptor("org.oasis.opendocument.graphics").isLowerLevelType("com.rarlab.rar-archive"))
@Assert(false, getTypeDescriptor("org.oasis.opendocument.graphics").isHigherLevelType("com.rarlab.rar-archive"))
@Assert(false, getTypeDescriptor("org.oasis.opendocument.graphics").equals(getTypeDescriptor("com.rarlab.rar-archive")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_24712 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_2471300
* @tc.name      : TestCase_24713
* @tc.desc      : compare between "org.oasis.opendocument.presentation" and "com.rarlab.rar-archive"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_24713(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_24713 begins.")
@Assert(false, getTypeDescriptor("org.oasis.opendocument.presentation").belongsTo("com.rarlab.rar-archive"))
@Assert(false, getTypeDescriptor("org.oasis.opendocument.presentation").isLowerLevelType("com.rarlab.rar-archive"))
@Assert(false, getTypeDescriptor("org.oasis.opendocument.presentation").isHigherLevelType("com.rarlab.rar-archive"))
@Assert(false, getTypeDescriptor("org.oasis.opendocument.presentation").equals(getTypeDescriptor("com.rarlab.rar-archive")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_24713 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_2471400
* @tc.name      : TestCase_24714
* @tc.desc      : compare between "org.oasis.opendocument.spreadsheet" and "com.rarlab.rar-archive"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_24714(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_24714 begins.")
@Assert(false, getTypeDescriptor("org.oasis.opendocument.spreadsheet").belongsTo("com.rarlab.rar-archive"))
@Assert(false, getTypeDescriptor("org.oasis.opendocument.spreadsheet").isLowerLevelType("com.rarlab.rar-archive"))
@Assert(false, getTypeDescriptor("org.oasis.opendocument.spreadsheet").isHigherLevelType("com.rarlab.rar-archive"))
@Assert(false, getTypeDescriptor("org.oasis.opendocument.spreadsheet").equals(getTypeDescriptor("com.rarlab.rar-archive")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_24714 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_2471500
* @tc.name      : TestCase_24715
* @tc.desc      : compare between "org.oasis.opendocument.text" and "com.rarlab.rar-archive"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_24715(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_24715 begins.")
@Assert(false, getTypeDescriptor("org.oasis.opendocument.text").belongsTo("com.rarlab.rar-archive"))
@Assert(false, getTypeDescriptor("org.oasis.opendocument.text").isLowerLevelType("com.rarlab.rar-archive"))
@Assert(false, getTypeDescriptor("org.oasis.opendocument.text").isHigherLevelType("com.rarlab.rar-archive"))
@Assert(false, getTypeDescriptor("org.oasis.opendocument.text").equals(getTypeDescriptor("com.rarlab.rar-archive")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_24715 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_2471600
* @tc.name      : TestCase_24716
* @tc.desc      : compare between "org.oasis.opendocument" and "com.rarlab.rar-archive"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_24716(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_24716 begins.")
@Assert(false, getTypeDescriptor("org.oasis.opendocument").belongsTo("com.rarlab.rar-archive"))
@Assert(false, getTypeDescriptor("org.oasis.opendocument").isLowerLevelType("com.rarlab.rar-archive"))
@Assert(false, getTypeDescriptor("org.oasis.opendocument").isHigherLevelType("com.rarlab.rar-archive"))
@Assert(false, getTypeDescriptor("org.oasis.opendocument").equals(getTypeDescriptor("com.rarlab.rar-archive")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_24716 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_2471700
* @tc.name      : TestCase_24717
* @tc.desc      : compare between "org.openxmlformats.spreadsheetml.template" and "com.rarlab.rar-archive"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_24717(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_24717 begins.")
@Assert(false, getTypeDescriptor("org.openxmlformats.spreadsheetml.template").belongsTo("com.rarlab.rar-archive"))
@Assert(false, getTypeDescriptor("org.openxmlformats.spreadsheetml.template").isLowerLevelType("com.rarlab.rar-archive"))
@Assert(false, getTypeDescriptor("org.openxmlformats.spreadsheetml.template").isHigherLevelType("com.rarlab.rar-archive"))
@Assert(false, getTypeDescriptor("org.openxmlformats.spreadsheetml.template").equals(getTypeDescriptor("com.rarlab.rar-archive")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_24717 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_2471800
* @tc.name      : TestCase_24718
* @tc.desc      : compare between "org.openxmlformats.presentationml.slideshow" and "com.rarlab.rar-archive"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_24718(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_24718 begins.")
@Assert(false, getTypeDescriptor("org.openxmlformats.presentationml.slideshow").belongsTo("com.rarlab.rar-archive"))
@Assert(false, getTypeDescriptor("org.openxmlformats.presentationml.slideshow").isLowerLevelType("com.rarlab.rar-archive"))
@Assert(false, getTypeDescriptor("org.openxmlformats.presentationml.slideshow").isHigherLevelType("com.rarlab.rar-archive"))
@Assert(false, getTypeDescriptor("org.openxmlformats.presentationml.slideshow").equals(getTypeDescriptor("com.rarlab.rar-archive")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_24718 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_2471900
* @tc.name      : TestCase_24719
* @tc.desc      : compare between "org.openxmlformats.presentationml.template" and "com.rarlab.rar-archive"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_24719(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_24719 begins.")
@Assert(false, getTypeDescriptor("org.openxmlformats.presentationml.template").belongsTo("com.rarlab.rar-archive"))
@Assert(false, getTypeDescriptor("org.openxmlformats.presentationml.template").isLowerLevelType("com.rarlab.rar-archive"))
@Assert(false, getTypeDescriptor("org.openxmlformats.presentationml.template").isHigherLevelType("com.rarlab.rar-archive"))
@Assert(false, getTypeDescriptor("org.openxmlformats.presentationml.template").equals(getTypeDescriptor("com.rarlab.rar-archive")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_24719 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_2472000
* @tc.name      : TestCase_24720
* @tc.desc      : compare between "org.openxmlformats.wordprocessingml.template" and "com.rarlab.rar-archive"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_24720(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_24720 begins.")
@Assert(false, getTypeDescriptor("org.openxmlformats.wordprocessingml.template").belongsTo("com.rarlab.rar-archive"))
@Assert(false, getTypeDescriptor("org.openxmlformats.wordprocessingml.template").isLowerLevelType("com.rarlab.rar-archive"))
@Assert(false, getTypeDescriptor("org.openxmlformats.wordprocessingml.template").isHigherLevelType("com.rarlab.rar-archive"))
@Assert(false, getTypeDescriptor("org.openxmlformats.wordprocessingml.template").equals(getTypeDescriptor("com.rarlab.rar-archive")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_24720 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_2472100
* @tc.name      : TestCase_24721
* @tc.desc      : compare between "org.openxmlformats.drawingml.template" and "com.rarlab.rar-archive"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_24721(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_24721 begins.")
@Assert(false, getTypeDescriptor("org.openxmlformats.drawingml.template").belongsTo("com.rarlab.rar-archive"))
@Assert(false, getTypeDescriptor("org.openxmlformats.drawingml.template").isLowerLevelType("com.rarlab.rar-archive"))
@Assert(false, getTypeDescriptor("org.openxmlformats.drawingml.template").isHigherLevelType("com.rarlab.rar-archive"))
@Assert(false, getTypeDescriptor("org.openxmlformats.drawingml.template").equals(getTypeDescriptor("com.rarlab.rar-archive")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_24721 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_2472200
* @tc.name      : TestCase_24722
* @tc.desc      : compare between "org.openxmlformats.drawingml.visio" and "com.rarlab.rar-archive"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_24722(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_24722 begins.")
@Assert(false, getTypeDescriptor("org.openxmlformats.drawingml.visio").belongsTo("com.rarlab.rar-archive"))
@Assert(false, getTypeDescriptor("org.openxmlformats.drawingml.visio").isLowerLevelType("com.rarlab.rar-archive"))
@Assert(false, getTypeDescriptor("org.openxmlformats.drawingml.visio").isHigherLevelType("com.rarlab.rar-archive"))
@Assert(false, getTypeDescriptor("org.openxmlformats.drawingml.visio").equals(getTypeDescriptor("com.rarlab.rar-archive")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_24722 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_2472300
* @tc.name      : TestCase_24723
* @tc.desc      : compare between "org.openxmlformats.presentationml.presentation" and "com.rarlab.rar-archive"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_24723(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_24723 begins.")
@Assert(false, getTypeDescriptor("org.openxmlformats.presentationml.presentation").belongsTo("com.rarlab.rar-archive"))
@Assert(false, getTypeDescriptor("org.openxmlformats.presentationml.presentation").isLowerLevelType("com.rarlab.rar-archive"))
@Assert(false, getTypeDescriptor("org.openxmlformats.presentationml.presentation").isHigherLevelType("com.rarlab.rar-archive"))
@Assert(false, getTypeDescriptor("org.openxmlformats.presentationml.presentation").equals(getTypeDescriptor("com.rarlab.rar-archive")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_24723 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_2472400
* @tc.name      : TestCase_24724
* @tc.desc      : compare between "org.openxmlformats.spreadsheetml.sheet" and "com.rarlab.rar-archive"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_24724(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_24724 begins.")
@Assert(false, getTypeDescriptor("org.openxmlformats.spreadsheetml.sheet").belongsTo("com.rarlab.rar-archive"))
@Assert(false, getTypeDescriptor("org.openxmlformats.spreadsheetml.sheet").isLowerLevelType("com.rarlab.rar-archive"))
@Assert(false, getTypeDescriptor("org.openxmlformats.spreadsheetml.sheet").isHigherLevelType("com.rarlab.rar-archive"))
@Assert(false, getTypeDescriptor("org.openxmlformats.spreadsheetml.sheet").equals(getTypeDescriptor("com.rarlab.rar-archive")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_24724 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_2472500
* @tc.name      : TestCase_24725
* @tc.desc      : compare between "org.openxmlformats.wordprocessingml.document" and "com.rarlab.rar-archive"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_24725(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_24725 begins.")
@Assert(false, getTypeDescriptor("org.openxmlformats.wordprocessingml.document").belongsTo("com.rarlab.rar-archive"))
@Assert(false, getTypeDescriptor("org.openxmlformats.wordprocessingml.document").isLowerLevelType("com.rarlab.rar-archive"))
@Assert(false, getTypeDescriptor("org.openxmlformats.wordprocessingml.document").isHigherLevelType("com.rarlab.rar-archive"))
@Assert(false, getTypeDescriptor("org.openxmlformats.wordprocessingml.document").equals(getTypeDescriptor("com.rarlab.rar-archive")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_24725 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_2472600
* @tc.name      : TestCase_24726
* @tc.desc      : compare between "org.openxmlformats.openxml" and "com.rarlab.rar-archive"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_24726(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_24726 begins.")
@Assert(false, getTypeDescriptor("org.openxmlformats.openxml").belongsTo("com.rarlab.rar-archive"))
@Assert(false, getTypeDescriptor("org.openxmlformats.openxml").isLowerLevelType("com.rarlab.rar-archive"))
@Assert(false, getTypeDescriptor("org.openxmlformats.openxml").isHigherLevelType("com.rarlab.rar-archive"))
@Assert(false, getTypeDescriptor("org.openxmlformats.openxml").equals(getTypeDescriptor("com.rarlab.rar-archive")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_24726 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_2472700
* @tc.name      : TestCase_24727
* @tc.desc      : compare between "org.gnu.gnu-zip-tar-archive" and "com.rarlab.rar-archive"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_24727(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_24727 begins.")
@Assert(false, getTypeDescriptor("org.gnu.gnu-zip-tar-archive").belongsTo("com.rarlab.rar-archive"))
@Assert(false, getTypeDescriptor("org.gnu.gnu-zip-tar-archive").isLowerLevelType("com.rarlab.rar-archive"))
@Assert(false, getTypeDescriptor("org.gnu.gnu-zip-tar-archive").isHigherLevelType("com.rarlab.rar-archive"))
@Assert(false, getTypeDescriptor("org.gnu.gnu-zip-tar-archive").equals(getTypeDescriptor("com.rarlab.rar-archive")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_24727 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_2472800
* @tc.name      : TestCase_24728
* @tc.desc      : compare between "org.gnu.gnu-zip-archive" and "com.rarlab.rar-archive"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_24728(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_24728 begins.")
@Assert(false, getTypeDescriptor("org.gnu.gnu-zip-archive").belongsTo("com.rarlab.rar-archive"))
@Assert(false, getTypeDescriptor("org.gnu.gnu-zip-archive").isLowerLevelType("com.rarlab.rar-archive"))
@Assert(false, getTypeDescriptor("org.gnu.gnu-zip-archive").isHigherLevelType("com.rarlab.rar-archive"))
@Assert(false, getTypeDescriptor("org.gnu.gnu-zip-archive").equals(getTypeDescriptor("com.rarlab.rar-archive")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_24728 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_2472900
* @tc.name      : TestCase_24729
* @tc.desc      : compare between "org.gnu.gnu-tar-archive" and "com.rarlab.rar-archive"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_24729(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_24729 begins.")
@Assert(false, getTypeDescriptor("org.gnu.gnu-tar-archive").belongsTo("com.rarlab.rar-archive"))
@Assert(false, getTypeDescriptor("org.gnu.gnu-tar-archive").isLowerLevelType("com.rarlab.rar-archive"))
@Assert(false, getTypeDescriptor("org.gnu.gnu-tar-archive").isHigherLevelType("com.rarlab.rar-archive"))
@Assert(false, getTypeDescriptor("org.gnu.gnu-tar-archive").equals(getTypeDescriptor("com.rarlab.rar-archive")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_24729 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_2473000
* @tc.name      : TestCase_24730
* @tc.desc      : compare between "com.sun.java-archive" and "com.rarlab.rar-archive"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_24730(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_24730 begins.")
@Assert(false, getTypeDescriptor("com.sun.java-archive").belongsTo("com.rarlab.rar-archive"))
@Assert(false, getTypeDescriptor("com.sun.java-archive").isLowerLevelType("com.rarlab.rar-archive"))
@Assert(false, getTypeDescriptor("com.sun.java-archive").isHigherLevelType("com.rarlab.rar-archive"))
@Assert(false, getTypeDescriptor("com.sun.java-archive").equals(getTypeDescriptor("com.rarlab.rar-archive")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_24730 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_2473100
* @tc.name      : TestCase_24731
* @tc.desc      : compare between "general.zip-archive" and "com.rarlab.rar-archive"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_24731(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_24731 begins.")
@Assert(false, getTypeDescriptor("general.zip-archive").belongsTo("com.rarlab.rar-archive"))
@Assert(false, getTypeDescriptor("general.zip-archive").isLowerLevelType("com.rarlab.rar-archive"))
@Assert(false, getTypeDescriptor("general.zip-archive").isHigherLevelType("com.rarlab.rar-archive"))
@Assert(false, getTypeDescriptor("general.zip-archive").equals(getTypeDescriptor("com.rarlab.rar-archive")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_24731 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_2473200
* @tc.name      : TestCase_24732
* @tc.desc      : compare between "general.tar-archive" and "com.rarlab.rar-archive"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_24732(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_24732 begins.")
@Assert(false, getTypeDescriptor("general.tar-archive").belongsTo("com.rarlab.rar-archive"))
@Assert(false, getTypeDescriptor("general.tar-archive").isLowerLevelType("com.rarlab.rar-archive"))
@Assert(false, getTypeDescriptor("general.tar-archive").isHigherLevelType("com.rarlab.rar-archive"))
@Assert(false, getTypeDescriptor("general.tar-archive").equals(getTypeDescriptor("com.rarlab.rar-archive")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_24732 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_2473300
* @tc.name      : TestCase_24733
* @tc.desc      : compare between "general.iso" and "com.rarlab.rar-archive"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_24733(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_24733 begins.")
@Assert(false, getTypeDescriptor("general.iso").belongsTo("com.rarlab.rar-archive"))
@Assert(false, getTypeDescriptor("general.iso").isLowerLevelType("com.rarlab.rar-archive"))
@Assert(false, getTypeDescriptor("general.iso").isHigherLevelType("com.rarlab.rar-archive"))
@Assert(false, getTypeDescriptor("general.iso").equals(getTypeDescriptor("com.rarlab.rar-archive")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_24733 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_2473400
* @tc.name      : TestCase_24734
* @tc.desc      : compare between "general.disk-image" and "com.rarlab.rar-archive"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_24734(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_24734 begins.")
@Assert(false, getTypeDescriptor("general.disk-image").belongsTo("com.rarlab.rar-archive"))
@Assert(false, getTypeDescriptor("general.disk-image").isLowerLevelType("com.rarlab.rar-archive"))
@Assert(false, getTypeDescriptor("general.disk-image").isHigherLevelType("com.rarlab.rar-archive"))
@Assert(false, getTypeDescriptor("general.disk-image").equals(getTypeDescriptor("com.rarlab.rar-archive")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_24734 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_2473500
* @tc.name      : TestCase_24735
* @tc.desc      : compare between "general.web-archive" and "com.rarlab.rar-archive"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_24735(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_24735 begins.")
@Assert(false, getTypeDescriptor("general.web-archive").belongsTo("com.rarlab.rar-archive"))
@Assert(false, getTypeDescriptor("general.web-archive").isLowerLevelType("com.rarlab.rar-archive"))
@Assert(false, getTypeDescriptor("general.web-archive").isHigherLevelType("com.rarlab.rar-archive"))
@Assert(false, getTypeDescriptor("general.web-archive").equals(getTypeDescriptor("com.rarlab.rar-archive")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_24735 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_2473600
* @tc.name      : TestCase_24736
* @tc.desc      : compare between "general.taz-archive" and "com.rarlab.rar-archive"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_24736(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_24736 begins.")
@Assert(false, getTypeDescriptor("general.taz-archive").belongsTo("com.rarlab.rar-archive"))
@Assert(false, getTypeDescriptor("general.taz-archive").isLowerLevelType("com.rarlab.rar-archive"))
@Assert(false, getTypeDescriptor("general.taz-archive").isHigherLevelType("com.rarlab.rar-archive"))
@Assert(false, getTypeDescriptor("general.taz-archive").equals(getTypeDescriptor("com.rarlab.rar-archive")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_24736 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_2473700
* @tc.name      : TestCase_24737
* @tc.desc      : compare between "general.opg" and "com.rarlab.rar-archive"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_24737(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_24737 begins.")
@Assert(false, getTypeDescriptor("general.opg").belongsTo("com.rarlab.rar-archive"))
@Assert(false, getTypeDescriptor("general.opg").isLowerLevelType("com.rarlab.rar-archive"))
@Assert(false, getTypeDescriptor("general.opg").isHigherLevelType("com.rarlab.rar-archive"))
@Assert(false, getTypeDescriptor("general.opg").equals(getTypeDescriptor("com.rarlab.rar-archive")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_24737 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_2473800
* @tc.name      : TestCase_24738
* @tc.desc      : compare between "general.bz2-archive" and "com.rarlab.rar-archive"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_24738(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_24738 begins.")
@Assert(false, getTypeDescriptor("general.bz2-archive").belongsTo("com.rarlab.rar-archive"))
@Assert(false, getTypeDescriptor("general.bz2-archive").isLowerLevelType("com.rarlab.rar-archive"))
@Assert(false, getTypeDescriptor("general.bz2-archive").isHigherLevelType("com.rarlab.rar-archive"))
@Assert(false, getTypeDescriptor("general.bz2-archive").equals(getTypeDescriptor("com.rarlab.rar-archive")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_24738 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_2473900
* @tc.name      : TestCase_24739
* @tc.desc      : compare between "general.archive" and "com.rarlab.rar-archive"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_24739(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_24739 begins.")
@Assert(false, getTypeDescriptor("general.archive").belongsTo("com.rarlab.rar-archive"))
@Assert(false, getTypeDescriptor("general.archive").isLowerLevelType("com.rarlab.rar-archive"))
@Assert(true, getTypeDescriptor("general.archive").isHigherLevelType("com.rarlab.rar-archive"))
@Assert(false, getTypeDescriptor("general.archive").equals(getTypeDescriptor("com.rarlab.rar-archive")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_24739 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_2474000
* @tc.name      : TestCase_24740
* @tc.desc      : compare between "general.symlink" and "com.rarlab.rar-archive"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_24740(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_24740 begins.")
@Assert(false, getTypeDescriptor("general.symlink").belongsTo("com.rarlab.rar-archive"))
@Assert(false, getTypeDescriptor("general.symlink").isLowerLevelType("com.rarlab.rar-archive"))
@Assert(false, getTypeDescriptor("general.symlink").isHigherLevelType("com.rarlab.rar-archive"))
@Assert(false, getTypeDescriptor("general.symlink").equals(getTypeDescriptor("com.rarlab.rar-archive")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_24740 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_2474100
* @tc.name      : TestCase_24741
* @tc.desc      : compare between "general.folder" and "com.rarlab.rar-archive"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_24741(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_24741 begins.")
@Assert(false, getTypeDescriptor("general.folder").belongsTo("com.rarlab.rar-archive"))
@Assert(false, getTypeDescriptor("general.folder").isLowerLevelType("com.rarlab.rar-archive"))
@Assert(false, getTypeDescriptor("general.folder").isHigherLevelType("com.rarlab.rar-archive"))
@Assert(false, getTypeDescriptor("general.folder").equals(getTypeDescriptor("com.rarlab.rar-archive")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_24741 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_2474200
* @tc.name      : TestCase_24742
* @tc.desc      : compare between "general.directory" and "com.rarlab.rar-archive"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_24742(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_24742 begins.")
@Assert(false, getTypeDescriptor("general.directory").belongsTo("com.rarlab.rar-archive"))
@Assert(false, getTypeDescriptor("general.directory").isLowerLevelType("com.rarlab.rar-archive"))
@Assert(false, getTypeDescriptor("general.directory").isHigherLevelType("com.rarlab.rar-archive"))
@Assert(false, getTypeDescriptor("general.directory").equals(getTypeDescriptor("com.rarlab.rar-archive")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_24742 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_2474300
* @tc.name      : TestCase_24743
* @tc.desc      : compare between "general.file" and "com.rarlab.rar-archive"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_24743(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_24743 begins.")
@Assert(false, getTypeDescriptor("general.file").belongsTo("com.rarlab.rar-archive"))
@Assert(false, getTypeDescriptor("general.file").isLowerLevelType("com.rarlab.rar-archive"))
@Assert(false, getTypeDescriptor("general.file").isHigherLevelType("com.rarlab.rar-archive"))
@Assert(false, getTypeDescriptor("general.file").equals(getTypeDescriptor("com.rarlab.rar-archive")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_24743 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_2474400
* @tc.name      : TestCase_24744
* @tc.desc      : compare between "org.matroska.mka" and "com.rarlab.rar-archive"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_24744(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_24744 begins.")
@Assert(false, getTypeDescriptor("org.matroska.mka").belongsTo("com.rarlab.rar-archive"))
@Assert(false, getTypeDescriptor("org.matroska.mka").isLowerLevelType("com.rarlab.rar-archive"))
@Assert(false, getTypeDescriptor("org.matroska.mka").isHigherLevelType("com.rarlab.rar-archive"))
@Assert(false, getTypeDescriptor("org.matroska.mka").equals(getTypeDescriptor("com.rarlab.rar-archive")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_24744 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_2474500
* @tc.name      : TestCase_24745
* @tc.desc      : compare between "com.real.realaudio" and "com.rarlab.rar-archive"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_24745(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_24745 begins.")
@Assert(false, getTypeDescriptor("com.real.realaudio").belongsTo("com.rarlab.rar-archive"))
@Assert(false, getTypeDescriptor("com.real.realaudio").isLowerLevelType("com.rarlab.rar-archive"))
@Assert(false, getTypeDescriptor("com.real.realaudio").isHigherLevelType("com.rarlab.rar-archive"))
@Assert(false, getTypeDescriptor("com.real.realaudio").equals(getTypeDescriptor("com.rarlab.rar-archive")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_24745 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_2474600
* @tc.name      : TestCase_24746
* @tc.desc      : compare between "com.digidesign.sd2-audio" and "com.rarlab.rar-archive"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_24746(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_24746 begins.")
@Assert(false, getTypeDescriptor("com.digidesign.sd2-audio").belongsTo("com.rarlab.rar-archive"))
@Assert(false, getTypeDescriptor("com.digidesign.sd2-audio").isLowerLevelType("com.rarlab.rar-archive"))
@Assert(false, getTypeDescriptor("com.digidesign.sd2-audio").isHigherLevelType("com.rarlab.rar-archive"))
@Assert(false, getTypeDescriptor("com.digidesign.sd2-audio").equals(getTypeDescriptor("com.rarlab.rar-archive")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_24746 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_2474700
* @tc.name      : TestCase_24747
* @tc.desc      : compare between "general.ulaw-audio" and "com.rarlab.rar-archive"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_24747(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_24747 begins.")
@Assert(false, getTypeDescriptor("general.ulaw-audio").belongsTo("com.rarlab.rar-archive"))
@Assert(false, getTypeDescriptor("general.ulaw-audio").isLowerLevelType("com.rarlab.rar-archive"))
@Assert(false, getTypeDescriptor("general.ulaw-audio").isHigherLevelType("com.rarlab.rar-archive"))
@Assert(false, getTypeDescriptor("general.ulaw-audio").equals(getTypeDescriptor("com.rarlab.rar-archive")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_24747 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_2474800
* @tc.name      : TestCase_24748
* @tc.desc      : compare between "general.mpeg-audio" and "com.rarlab.rar-archive"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_24748(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_24748 begins.")
@Assert(false, getTypeDescriptor("general.mpeg-audio").belongsTo("com.rarlab.rar-archive"))
@Assert(false, getTypeDescriptor("general.mpeg-audio").isLowerLevelType("com.rarlab.rar-archive"))
@Assert(false, getTypeDescriptor("general.mpeg-audio").isHigherLevelType("com.rarlab.rar-archive"))
@Assert(false, getTypeDescriptor("general.mpeg-audio").equals(getTypeDescriptor("com.rarlab.rar-archive")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_24748 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_2474900
* @tc.name      : TestCase_24749
* @tc.desc      : compare between "general.mp2" and "com.rarlab.rar-archive"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_24749(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_24749 begins.")
@Assert(false, getTypeDescriptor("general.mp2").belongsTo("com.rarlab.rar-archive"))
@Assert(false, getTypeDescriptor("general.mp2").isLowerLevelType("com.rarlab.rar-archive"))
@Assert(false, getTypeDescriptor("general.mp2").isHigherLevelType("com.rarlab.rar-archive"))
@Assert(false, getTypeDescriptor("general.mp2").equals(getTypeDescriptor("com.rarlab.rar-archive")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_24749 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_2475000
* @tc.name      : TestCase_24750
* @tc.desc      : compare between "general.mpeg-4-audio" and "com.rarlab.rar-archive"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_24750(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_24750 begins.")
@Assert(false, getTypeDescriptor("general.mpeg-4-audio").belongsTo("com.rarlab.rar-archive"))
@Assert(false, getTypeDescriptor("general.mpeg-4-audio").isLowerLevelType("com.rarlab.rar-archive"))
@Assert(false, getTypeDescriptor("general.mpeg-4-audio").isHigherLevelType("com.rarlab.rar-archive"))
@Assert(false, getTypeDescriptor("general.mpeg-4-audio").equals(getTypeDescriptor("com.rarlab.rar-archive")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_24750 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_2475100
* @tc.name      : TestCase_24751
* @tc.desc      : compare between "general.mpegurl-audio" and "com.rarlab.rar-archive"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_24751(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_24751 begins.")
@Assert(false, getTypeDescriptor("general.mpegurl-audio").belongsTo("com.rarlab.rar-archive"))
@Assert(false, getTypeDescriptor("general.mpegurl-audio").isLowerLevelType("com.rarlab.rar-archive"))
@Assert(false, getTypeDescriptor("general.mpegurl-audio").isHigherLevelType("com.rarlab.rar-archive"))
@Assert(false, getTypeDescriptor("general.mpegurl-audio").equals(getTypeDescriptor("com.rarlab.rar-archive")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_24751 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_2475200
* @tc.name      : TestCase_24752
* @tc.desc      : compare between "general.aifc-audio" and "com.rarlab.rar-archive"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_24752(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_24752 begins.")
@Assert(false, getTypeDescriptor("general.aifc-audio").belongsTo("com.rarlab.rar-archive"))
@Assert(false, getTypeDescriptor("general.aifc-audio").isLowerLevelType("com.rarlab.rar-archive"))
@Assert(false, getTypeDescriptor("general.aifc-audio").isHigherLevelType("com.rarlab.rar-archive"))
@Assert(false, getTypeDescriptor("general.aifc-audio").equals(getTypeDescriptor("com.rarlab.rar-archive")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_24752 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_2475300
* @tc.name      : TestCase_24753
* @tc.desc      : compare between "general.au-audio" and "com.rarlab.rar-archive"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_24753(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_24753 begins.")
@Assert(false, getTypeDescriptor("general.au-audio").belongsTo("com.rarlab.rar-archive"))
@Assert(false, getTypeDescriptor("general.au-audio").isLowerLevelType("com.rarlab.rar-archive"))
@Assert(false, getTypeDescriptor("general.au-audio").isHigherLevelType("com.rarlab.rar-archive"))
@Assert(false, getTypeDescriptor("general.au-audio").equals(getTypeDescriptor("com.rarlab.rar-archive")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_24753 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_2475400
* @tc.name      : TestCase_24754
* @tc.desc      : compare between "com.microsoft.windows-media-wax" and "com.rarlab.rar-archive"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_24754(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_24754 begins.")
@Assert(false, getTypeDescriptor("com.microsoft.windows-media-wax").belongsTo("com.rarlab.rar-archive"))
@Assert(false, getTypeDescriptor("com.microsoft.windows-media-wax").isLowerLevelType("com.rarlab.rar-archive"))
@Assert(false, getTypeDescriptor("com.microsoft.windows-media-wax").isHigherLevelType("com.rarlab.rar-archive"))
@Assert(false, getTypeDescriptor("com.microsoft.windows-media-wax").equals(getTypeDescriptor("com.rarlab.rar-archive")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_24754 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_2475500
* @tc.name      : TestCase_24755
* @tc.desc      : compare between "com.microsoft.waveform-audio" and "com.rarlab.rar-archive"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_24755(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_24755 begins.")
@Assert(false, getTypeDescriptor("com.microsoft.waveform-audio").belongsTo("com.rarlab.rar-archive"))
@Assert(false, getTypeDescriptor("com.microsoft.waveform-audio").isLowerLevelType("com.rarlab.rar-archive"))
@Assert(false, getTypeDescriptor("com.microsoft.waveform-audio").isHigherLevelType("com.rarlab.rar-archive"))
@Assert(false, getTypeDescriptor("com.microsoft.waveform-audio").equals(getTypeDescriptor("com.rarlab.rar-archive")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_24755 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_2475600
* @tc.name      : TestCase_24756
* @tc.desc      : compare between "com.microsoft.windows-media-wma" and "com.rarlab.rar-archive"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_24756(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_24756 begins.")
@Assert(false, getTypeDescriptor("com.microsoft.windows-media-wma").belongsTo("com.rarlab.rar-archive"))
@Assert(false, getTypeDescriptor("com.microsoft.windows-media-wma").isLowerLevelType("com.rarlab.rar-archive"))
@Assert(false, getTypeDescriptor("com.microsoft.windows-media-wma").isHigherLevelType("com.rarlab.rar-archive"))
@Assert(false, getTypeDescriptor("com.microsoft.windows-media-wma").equals(getTypeDescriptor("com.rarlab.rar-archive")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_24756 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_2475700
* @tc.name      : TestCase_24757
* @tc.desc      : compare between "general.pcm" and "com.rarlab.rar-archive"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_24757(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_24757 begins.")
@Assert(false, getTypeDescriptor("general.pcm").belongsTo("com.rarlab.rar-archive"))
@Assert(false, getTypeDescriptor("general.pcm").isLowerLevelType("com.rarlab.rar-archive"))
@Assert(false, getTypeDescriptor("general.pcm").isHigherLevelType("com.rarlab.rar-archive"))
@Assert(false, getTypeDescriptor("general.pcm").equals(getTypeDescriptor("com.rarlab.rar-archive")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_24757 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_2475800
* @tc.name      : TestCase_24758
* @tc.desc      : compare between "general.ogg" and "com.rarlab.rar-archive"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_24758(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_24758 begins.")
@Assert(false, getTypeDescriptor("general.ogg").belongsTo("com.rarlab.rar-archive"))
@Assert(false, getTypeDescriptor("general.ogg").isLowerLevelType("com.rarlab.rar-archive"))
@Assert(false, getTypeDescriptor("general.ogg").isHigherLevelType("com.rarlab.rar-archive"))
@Assert(false, getTypeDescriptor("general.ogg").equals(getTypeDescriptor("com.rarlab.rar-archive")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_24758 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_2475900
* @tc.name      : TestCase_24759
* @tc.desc      : compare between "general.mp3" and "com.rarlab.rar-archive"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_24759(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_24759 begins.")
@Assert(false, getTypeDescriptor("general.mp3").belongsTo("com.rarlab.rar-archive"))
@Assert(false, getTypeDescriptor("general.mp3").isLowerLevelType("com.rarlab.rar-archive"))
@Assert(false, getTypeDescriptor("general.mp3").isHigherLevelType("com.rarlab.rar-archive"))
@Assert(false, getTypeDescriptor("general.mp3").equals(getTypeDescriptor("com.rarlab.rar-archive")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_24759 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_2476000
* @tc.name      : TestCase_24760
* @tc.desc      : compare between "general.flac" and "com.rarlab.rar-archive"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_24760(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_24760 begins.")
@Assert(false, getTypeDescriptor("general.flac").belongsTo("com.rarlab.rar-archive"))
@Assert(false, getTypeDescriptor("general.flac").isLowerLevelType("com.rarlab.rar-archive"))
@Assert(false, getTypeDescriptor("general.flac").isHigherLevelType("com.rarlab.rar-archive"))
@Assert(false, getTypeDescriptor("general.flac").equals(getTypeDescriptor("com.rarlab.rar-archive")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_24760 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_2476100
* @tc.name      : TestCase_24761
* @tc.desc      : compare between "general.alac" and "com.rarlab.rar-archive"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_24761(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_24761 begins.")
@Assert(false, getTypeDescriptor("general.alac").belongsTo("com.rarlab.rar-archive"))
@Assert(false, getTypeDescriptor("general.alac").isLowerLevelType("com.rarlab.rar-archive"))
@Assert(false, getTypeDescriptor("general.alac").isHigherLevelType("com.rarlab.rar-archive"))
@Assert(false, getTypeDescriptor("general.alac").equals(getTypeDescriptor("com.rarlab.rar-archive")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_24761 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_2476200
* @tc.name      : TestCase_24762
* @tc.desc      : compare between "general.aiff" and "com.rarlab.rar-archive"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_24762(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_24762 begins.")
@Assert(false, getTypeDescriptor("general.aiff").belongsTo("com.rarlab.rar-archive"))
@Assert(false, getTypeDescriptor("general.aiff").isLowerLevelType("com.rarlab.rar-archive"))
@Assert(false, getTypeDescriptor("general.aiff").isHigherLevelType("com.rarlab.rar-archive"))
@Assert(false, getTypeDescriptor("general.aiff").equals(getTypeDescriptor("com.rarlab.rar-archive")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_24762 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_2476300
* @tc.name      : TestCase_24763
* @tc.desc      : compare between "general.aac" and "com.rarlab.rar-archive"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_24763(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_24763 begins.")
@Assert(false, getTypeDescriptor("general.aac").belongsTo("com.rarlab.rar-archive"))
@Assert(false, getTypeDescriptor("general.aac").isLowerLevelType("com.rarlab.rar-archive"))
@Assert(false, getTypeDescriptor("general.aac").isHigherLevelType("com.rarlab.rar-archive"))
@Assert(false, getTypeDescriptor("general.aac").equals(getTypeDescriptor("com.rarlab.rar-archive")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_24763 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_2476400
* @tc.name      : TestCase_24764
* @tc.desc      : compare between "general.audio" and "com.rarlab.rar-archive"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_24764(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_24764 begins.")
@Assert(false, getTypeDescriptor("general.audio").belongsTo("com.rarlab.rar-archive"))
@Assert(false, getTypeDescriptor("general.audio").isLowerLevelType("com.rarlab.rar-archive"))
@Assert(false, getTypeDescriptor("general.audio").isHigherLevelType("com.rarlab.rar-archive"))
@Assert(false, getTypeDescriptor("general.audio").equals(getTypeDescriptor("com.rarlab.rar-archive")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_24764 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_2476500
* @tc.name      : TestCase_24765
* @tc.desc      : compare between "com.adobe.flash" and "com.rarlab.rar-archive"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_24765(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_24765 begins.")
@Assert(false, getTypeDescriptor("com.adobe.flash").belongsTo("com.rarlab.rar-archive"))
@Assert(false, getTypeDescriptor("com.adobe.flash").isLowerLevelType("com.rarlab.rar-archive"))
@Assert(false, getTypeDescriptor("com.adobe.flash").isHigherLevelType("com.rarlab.rar-archive"))
@Assert(false, getTypeDescriptor("com.adobe.flash").equals(getTypeDescriptor("com.rarlab.rar-archive")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_24765 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_2476600
* @tc.name      : TestCase_24766
* @tc.desc      : compare between "org.matroska.mkv" and "com.rarlab.rar-archive"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_24766(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_24766 begins.")
@Assert(false, getTypeDescriptor("org.matroska.mkv").belongsTo("com.rarlab.rar-archive"))
@Assert(false, getTypeDescriptor("org.matroska.mkv").isLowerLevelType("com.rarlab.rar-archive"))
@Assert(false, getTypeDescriptor("org.matroska.mkv").isHigherLevelType("com.rarlab.rar-archive"))
@Assert(false, getTypeDescriptor("org.matroska.mkv").equals(getTypeDescriptor("com.rarlab.rar-archive")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_24766 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_2476700
* @tc.name      : TestCase_24767
* @tc.desc      : compare between "com.real.realmedia" and "com.rarlab.rar-archive"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_24767(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_24767 begins.")
@Assert(false, getTypeDescriptor("com.real.realmedia").belongsTo("com.rarlab.rar-archive"))
@Assert(false, getTypeDescriptor("com.real.realmedia").isLowerLevelType("com.rarlab.rar-archive"))
@Assert(false, getTypeDescriptor("com.real.realmedia").isHigherLevelType("com.rarlab.rar-archive"))
@Assert(false, getTypeDescriptor("com.real.realmedia").equals(getTypeDescriptor("com.rarlab.rar-archive")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_24767 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_2476800
* @tc.name      : TestCase_24768
* @tc.desc      : compare between "com.microsoft.windows-media-wmx" and "com.rarlab.rar-archive"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_24768(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_24768 begins.")
@Assert(false, getTypeDescriptor("com.microsoft.windows-media-wmx").belongsTo("com.rarlab.rar-archive"))
@Assert(false, getTypeDescriptor("com.microsoft.windows-media-wmx").isLowerLevelType("com.rarlab.rar-archive"))
@Assert(false, getTypeDescriptor("com.microsoft.windows-media-wmx").isHigherLevelType("com.rarlab.rar-archive"))
@Assert(false, getTypeDescriptor("com.microsoft.windows-media-wmx").equals(getTypeDescriptor("com.rarlab.rar-archive")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_24768 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_2476900
* @tc.name      : TestCase_24769
* @tc.desc      : compare between "com.microsoft.windows-media-wvx" and "com.rarlab.rar-archive"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_24769(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_24769 begins.")
@Assert(false, getTypeDescriptor("com.microsoft.windows-media-wvx").belongsTo("com.rarlab.rar-archive"))
@Assert(false, getTypeDescriptor("com.microsoft.windows-media-wvx").isLowerLevelType("com.rarlab.rar-archive"))
@Assert(false, getTypeDescriptor("com.microsoft.windows-media-wvx").isHigherLevelType("com.rarlab.rar-archive"))
@Assert(false, getTypeDescriptor("com.microsoft.windows-media-wvx").equals(getTypeDescriptor("com.rarlab.rar-archive")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_24769 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_2477000
* @tc.name      : TestCase_24770
* @tc.desc      : compare between "com.microsoft.windows-media-wmp" and "com.rarlab.rar-archive"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_24770(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_24770 begins.")
@Assert(false, getTypeDescriptor("com.microsoft.windows-media-wmp").belongsTo("com.rarlab.rar-archive"))
@Assert(false, getTypeDescriptor("com.microsoft.windows-media-wmp").isLowerLevelType("com.rarlab.rar-archive"))
@Assert(false, getTypeDescriptor("com.microsoft.windows-media-wmp").isHigherLevelType("com.rarlab.rar-archive"))
@Assert(false, getTypeDescriptor("com.microsoft.windows-media-wmp").equals(getTypeDescriptor("com.rarlab.rar-archive")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_24770 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_2477100
* @tc.name      : TestCase_24771
* @tc.desc      : compare between "com.microsoft.windows-media-wmv" and "com.rarlab.rar-archive"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_24771(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_24771 begins.")
@Assert(false, getTypeDescriptor("com.microsoft.windows-media-wmv").belongsTo("com.rarlab.rar-archive"))
@Assert(false, getTypeDescriptor("com.microsoft.windows-media-wmv").isLowerLevelType("com.rarlab.rar-archive"))
@Assert(false, getTypeDescriptor("com.microsoft.windows-media-wmv").isHigherLevelType("com.rarlab.rar-archive"))
@Assert(false, getTypeDescriptor("com.microsoft.windows-media-wmv").equals(getTypeDescriptor("com.rarlab.rar-archive")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_24771 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_2477200
* @tc.name      : TestCase_24772
* @tc.desc      : compare between "com.microsoft.windows-media-wm" and "com.rarlab.rar-archive"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_24772(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_24772 begins.")
@Assert(false, getTypeDescriptor("com.microsoft.windows-media-wm").belongsTo("com.rarlab.rar-archive"))
@Assert(false, getTypeDescriptor("com.microsoft.windows-media-wm").isLowerLevelType("com.rarlab.rar-archive"))
@Assert(false, getTypeDescriptor("com.microsoft.windows-media-wm").isHigherLevelType("com.rarlab.rar-archive"))
@Assert(false, getTypeDescriptor("com.microsoft.windows-media-wm").equals(getTypeDescriptor("com.rarlab.rar-archive")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_24772 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_2477300
* @tc.name      : TestCase_24773
* @tc.desc      : compare between "general.mpegurl-video" and "com.rarlab.rar-archive"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_24773(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_24773 begins.")
@Assert(false, getTypeDescriptor("general.mpegurl-video").belongsTo("com.rarlab.rar-archive"))
@Assert(false, getTypeDescriptor("general.mpegurl-video").isLowerLevelType("com.rarlab.rar-archive"))
@Assert(false, getTypeDescriptor("general.mpegurl-video").isHigherLevelType("com.rarlab.rar-archive"))
@Assert(false, getTypeDescriptor("general.mpegurl-video").equals(getTypeDescriptor("com.rarlab.rar-archive")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_24773 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_2477400
* @tc.name      : TestCase_24774
* @tc.desc      : compare between "general.ts" and "com.rarlab.rar-archive"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_24774(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_24774 begins.")
@Assert(false, getTypeDescriptor("general.ts").belongsTo("com.rarlab.rar-archive"))
@Assert(false, getTypeDescriptor("general.ts").isLowerLevelType("com.rarlab.rar-archive"))
@Assert(false, getTypeDescriptor("general.ts").isHigherLevelType("com.rarlab.rar-archive"))
@Assert(false, getTypeDescriptor("general.ts").equals(getTypeDescriptor("com.rarlab.rar-archive")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_24774 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_2477500
* @tc.name      : TestCase_24775
* @tc.desc      : compare between "general.3gpp2" and "com.rarlab.rar-archive"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_24775(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_24775 begins.")
@Assert(false, getTypeDescriptor("general.3gpp2").belongsTo("com.rarlab.rar-archive"))
@Assert(false, getTypeDescriptor("general.3gpp2").isLowerLevelType("com.rarlab.rar-archive"))
@Assert(false, getTypeDescriptor("general.3gpp2").isHigherLevelType("com.rarlab.rar-archive"))
@Assert(false, getTypeDescriptor("general.3gpp2").equals(getTypeDescriptor("com.rarlab.rar-archive")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_24775 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_2477600
* @tc.name      : TestCase_24776
* @tc.desc      : compare between "general.3gpp" and "com.rarlab.rar-archive"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_24776(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_24776 begins.")
@Assert(false, getTypeDescriptor("general.3gpp").belongsTo("com.rarlab.rar-archive"))
@Assert(false, getTypeDescriptor("general.3gpp").isLowerLevelType("com.rarlab.rar-archive"))
@Assert(false, getTypeDescriptor("general.3gpp").isHigherLevelType("com.rarlab.rar-archive"))
@Assert(false, getTypeDescriptor("general.3gpp").equals(getTypeDescriptor("com.rarlab.rar-archive")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_24776 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_2477700
* @tc.name      : TestCase_24777
* @tc.desc      : compare between "general.mpeg-4" and "com.rarlab.rar-archive"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_24777(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_24777 begins.")
@Assert(false, getTypeDescriptor("general.mpeg-4").belongsTo("com.rarlab.rar-archive"))
@Assert(false, getTypeDescriptor("general.mpeg-4").isLowerLevelType("com.rarlab.rar-archive"))
@Assert(false, getTypeDescriptor("general.mpeg-4").isHigherLevelType("com.rarlab.rar-archive"))
@Assert(false, getTypeDescriptor("general.mpeg-4").equals(getTypeDescriptor("com.rarlab.rar-archive")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_24777 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_2477800
* @tc.name      : TestCase_24778
* @tc.desc      : compare between "general.mpeg" and "com.rarlab.rar-archive"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_24778(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_24778 begins.")
@Assert(false, getTypeDescriptor("general.mpeg").belongsTo("com.rarlab.rar-archive"))
@Assert(false, getTypeDescriptor("general.mpeg").isLowerLevelType("com.rarlab.rar-archive"))
@Assert(false, getTypeDescriptor("general.mpeg").isHigherLevelType("com.rarlab.rar-archive"))
@Assert(false, getTypeDescriptor("general.mpeg").equals(getTypeDescriptor("com.rarlab.rar-archive")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_24778 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_2477900
* @tc.name      : TestCase_24779
* @tc.desc      : compare between "general.avi" and "com.rarlab.rar-archive"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_24779(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_24779 begins.")
@Assert(false, getTypeDescriptor("general.avi").belongsTo("com.rarlab.rar-archive"))
@Assert(false, getTypeDescriptor("general.avi").isLowerLevelType("com.rarlab.rar-archive"))
@Assert(false, getTypeDescriptor("general.avi").isHigherLevelType("com.rarlab.rar-archive"))
@Assert(false, getTypeDescriptor("general.avi").equals(getTypeDescriptor("com.rarlab.rar-archive")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_24779 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_2478000
* @tc.name      : TestCase_24780
* @tc.desc      : compare between "general.video" and "com.rarlab.rar-archive"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_24780(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_24780 begins.")
@Assert(false, getTypeDescriptor("general.video").belongsTo("com.rarlab.rar-archive"))
@Assert(false, getTypeDescriptor("general.video").isLowerLevelType("com.rarlab.rar-archive"))
@Assert(false, getTypeDescriptor("general.video").isHigherLevelType("com.rarlab.rar-archive"))
@Assert(false, getTypeDescriptor("general.video").equals(getTypeDescriptor("com.rarlab.rar-archive")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_24780 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_2478100
* @tc.name      : TestCase_24781
* @tc.desc      : compare between "com.adobe.encapsulated-postscript" and "com.rarlab.rar-archive"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_24781(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_24781 begins.")
@Assert(false, getTypeDescriptor("com.adobe.encapsulated-postscript").belongsTo("com.rarlab.rar-archive"))
@Assert(false, getTypeDescriptor("com.adobe.encapsulated-postscript").isLowerLevelType("com.rarlab.rar-archive"))
@Assert(false, getTypeDescriptor("com.adobe.encapsulated-postscript").isHigherLevelType("com.rarlab.rar-archive"))
@Assert(false, getTypeDescriptor("com.adobe.encapsulated-postscript").equals(getTypeDescriptor("com.rarlab.rar-archive")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_24781 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_2478200
* @tc.name      : TestCase_24782
* @tc.desc      : compare between "com.adobe.postscript" and "com.rarlab.rar-archive"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_24782(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_24782 begins.")
@Assert(false, getTypeDescriptor("com.adobe.postscript").belongsTo("com.rarlab.rar-archive"))
@Assert(false, getTypeDescriptor("com.adobe.postscript").isLowerLevelType("com.rarlab.rar-archive"))
@Assert(false, getTypeDescriptor("com.adobe.postscript").isHigherLevelType("com.rarlab.rar-archive"))
@Assert(false, getTypeDescriptor("com.adobe.postscript").equals(getTypeDescriptor("com.rarlab.rar-archive")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_24782 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_2478300
* @tc.name      : TestCase_24783
* @tc.desc      : compare between "com.adobe.pdf" and "com.rarlab.rar-archive"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_24783(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_24783 begins.")
@Assert(false, getTypeDescriptor("com.adobe.pdf").belongsTo("com.rarlab.rar-archive"))
@Assert(false, getTypeDescriptor("com.adobe.pdf").isLowerLevelType("com.rarlab.rar-archive"))
@Assert(false, getTypeDescriptor("com.adobe.pdf").isHigherLevelType("com.rarlab.rar-archive"))
@Assert(false, getTypeDescriptor("com.adobe.pdf").equals(getTypeDescriptor("com.rarlab.rar-archive")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_24783 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_2478400
* @tc.name      : TestCase_24784
* @tc.desc      : compare between "com.microsoft.visio.vsd" and "com.rarlab.rar-archive"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_24784(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_24784 begins.")
@Assert(false, getTypeDescriptor("com.microsoft.visio.vsd").belongsTo("com.rarlab.rar-archive"))
@Assert(false, getTypeDescriptor("com.microsoft.visio.vsd").isLowerLevelType("com.rarlab.rar-archive"))
@Assert(false, getTypeDescriptor("com.microsoft.visio.vsd").isHigherLevelType("com.rarlab.rar-archive"))
@Assert(false, getTypeDescriptor("com.microsoft.visio.vsd").equals(getTypeDescriptor("com.rarlab.rar-archive")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_24784 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_2478500
* @tc.name      : TestCase_24785
* @tc.desc      : compare between "com.microsoft.excel.xlt" and "com.rarlab.rar-archive"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_24785(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_24785 begins.")
@Assert(false, getTypeDescriptor("com.microsoft.excel.xlt").belongsTo("com.rarlab.rar-archive"))
@Assert(false, getTypeDescriptor("com.microsoft.excel.xlt").isLowerLevelType("com.rarlab.rar-archive"))
@Assert(false, getTypeDescriptor("com.microsoft.excel.xlt").isHigherLevelType("com.rarlab.rar-archive"))
@Assert(false, getTypeDescriptor("com.microsoft.excel.xlt").equals(getTypeDescriptor("com.rarlab.rar-archive")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_24785 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_2478600
* @tc.name      : TestCase_24786
* @tc.desc      : compare between "com.microsoft.powerpoint.pot" and "com.rarlab.rar-archive"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_24786(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_24786 begins.")
@Assert(false, getTypeDescriptor("com.microsoft.powerpoint.pot").belongsTo("com.rarlab.rar-archive"))
@Assert(false, getTypeDescriptor("com.microsoft.powerpoint.pot").isLowerLevelType("com.rarlab.rar-archive"))
@Assert(false, getTypeDescriptor("com.microsoft.powerpoint.pot").isHigherLevelType("com.rarlab.rar-archive"))
@Assert(false, getTypeDescriptor("com.microsoft.powerpoint.pot").equals(getTypeDescriptor("com.rarlab.rar-archive")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_24786 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_2478700
* @tc.name      : TestCase_24787
* @tc.desc      : compare between "com.microsoft.powerpoint.pps" and "com.rarlab.rar-archive"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_24787(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_24787 begins.")
@Assert(false, getTypeDescriptor("com.microsoft.powerpoint.pps").belongsTo("com.rarlab.rar-archive"))
@Assert(false, getTypeDescriptor("com.microsoft.powerpoint.pps").isLowerLevelType("com.rarlab.rar-archive"))
@Assert(false, getTypeDescriptor("com.microsoft.powerpoint.pps").isHigherLevelType("com.rarlab.rar-archive"))
@Assert(false, getTypeDescriptor("com.microsoft.powerpoint.pps").equals(getTypeDescriptor("com.rarlab.rar-archive")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_24787 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_2478800
* @tc.name      : TestCase_24788
* @tc.desc      : compare between "com.microsoft.word.dot" and "com.rarlab.rar-archive"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_24788(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_24788 begins.")
@Assert(false, getTypeDescriptor("com.microsoft.word.dot").belongsTo("com.rarlab.rar-archive"))
@Assert(false, getTypeDescriptor("com.microsoft.word.dot").isLowerLevelType("com.rarlab.rar-archive"))
@Assert(false, getTypeDescriptor("com.microsoft.word.dot").isHigherLevelType("com.rarlab.rar-archive"))
@Assert(false, getTypeDescriptor("com.microsoft.word.dot").equals(getTypeDescriptor("com.rarlab.rar-archive")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_24788 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_2478900
* @tc.name      : TestCase_24789
* @tc.desc      : compare between "com.microsoft.powerpoint.ppt" and "com.rarlab.rar-archive"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_24789(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_24789 begins.")
@Assert(false, getTypeDescriptor("com.microsoft.powerpoint.ppt").belongsTo("com.rarlab.rar-archive"))
@Assert(false, getTypeDescriptor("com.microsoft.powerpoint.ppt").isLowerLevelType("com.rarlab.rar-archive"))
@Assert(false, getTypeDescriptor("com.microsoft.powerpoint.ppt").isHigherLevelType("com.rarlab.rar-archive"))
@Assert(false, getTypeDescriptor("com.microsoft.powerpoint.ppt").equals(getTypeDescriptor("com.rarlab.rar-archive")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_24789 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_2479000
* @tc.name      : TestCase_24790
* @tc.desc      : compare between "com.microsoft.excel.xls" and "com.rarlab.rar-archive"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_24790(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_24790 begins.")
@Assert(false, getTypeDescriptor("com.microsoft.excel.xls").belongsTo("com.rarlab.rar-archive"))
@Assert(false, getTypeDescriptor("com.microsoft.excel.xls").isLowerLevelType("com.rarlab.rar-archive"))
@Assert(false, getTypeDescriptor("com.microsoft.excel.xls").isHigherLevelType("com.rarlab.rar-archive"))
@Assert(false, getTypeDescriptor("com.microsoft.excel.xls").equals(getTypeDescriptor("com.rarlab.rar-archive")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_24790 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_2479100
* @tc.name      : TestCase_24791
* @tc.desc      : compare between "com.microsoft.word.doc" and "com.rarlab.rar-archive"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_24791(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_24791 begins.")
@Assert(false, getTypeDescriptor("com.microsoft.word.doc").belongsTo("com.rarlab.rar-archive"))
@Assert(false, getTypeDescriptor("com.microsoft.word.doc").isLowerLevelType("com.rarlab.rar-archive"))
@Assert(false, getTypeDescriptor("com.microsoft.word.doc").isHigherLevelType("com.rarlab.rar-archive"))
@Assert(false, getTypeDescriptor("com.microsoft.word.doc").equals(getTypeDescriptor("com.rarlab.rar-archive")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_24791 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_2479200
* @tc.name      : TestCase_24792
* @tc.desc      : compare between "com.kodak.flashpix.image" and "com.rarlab.rar-archive"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_24792(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_24792 begins.")
@Assert(false, getTypeDescriptor("com.kodak.flashpix.image").belongsTo("com.rarlab.rar-archive"))
@Assert(false, getTypeDescriptor("com.kodak.flashpix.image").isLowerLevelType("com.rarlab.rar-archive"))
@Assert(false, getTypeDescriptor("com.kodak.flashpix.image").isHigherLevelType("com.rarlab.rar-archive"))
@Assert(false, getTypeDescriptor("com.kodak.flashpix.image").equals(getTypeDescriptor("com.rarlab.rar-archive")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_24792 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_2479300
* @tc.name      : TestCase_24793
* @tc.desc      : compare between "com.ilm.openexr-image" and "com.rarlab.rar-archive"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_24793(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_24793 begins.")
@Assert(false, getTypeDescriptor("com.ilm.openexr-image").belongsTo("com.rarlab.rar-archive"))
@Assert(false, getTypeDescriptor("com.ilm.openexr-image").isLowerLevelType("com.rarlab.rar-archive"))
@Assert(false, getTypeDescriptor("com.ilm.openexr-image").isHigherLevelType("com.rarlab.rar-archive"))
@Assert(false, getTypeDescriptor("com.ilm.openexr-image").equals(getTypeDescriptor("com.rarlab.rar-archive")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_24793 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_2479400
* @tc.name      : TestCase_24794
* @tc.desc      : compare between "com.sgi.sgi-image" and "com.rarlab.rar-archive"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_24794(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_24794 begins.")
@Assert(false, getTypeDescriptor("com.sgi.sgi-image").belongsTo("com.rarlab.rar-archive"))
@Assert(false, getTypeDescriptor("com.sgi.sgi-image").isLowerLevelType("com.rarlab.rar-archive"))
@Assert(false, getTypeDescriptor("com.sgi.sgi-image").isHigherLevelType("com.rarlab.rar-archive"))
@Assert(false, getTypeDescriptor("com.sgi.sgi-image").equals(getTypeDescriptor("com.rarlab.rar-archive")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_24794 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_2479500
* @tc.name      : TestCase_24795
* @tc.desc      : compare between "com.truevision.tga-image" and "com.rarlab.rar-archive"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_24795(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_24795 begins.")
@Assert(false, getTypeDescriptor("com.truevision.tga-image").belongsTo("com.rarlab.rar-archive"))
@Assert(false, getTypeDescriptor("com.truevision.tga-image").isLowerLevelType("com.rarlab.rar-archive"))
@Assert(false, getTypeDescriptor("com.truevision.tga-image").isHigherLevelType("com.rarlab.rar-archive"))
@Assert(false, getTypeDescriptor("com.truevision.tga-image").equals(getTypeDescriptor("com.rarlab.rar-archive")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_24795 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_2479600
* @tc.name      : TestCase_24796
* @tc.desc      : compare between "general.gif" and "com.rarlab.rar-archive"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_24796(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_24796 begins.")
@Assert(false, getTypeDescriptor("general.gif").belongsTo("com.rarlab.rar-archive"))
@Assert(false, getTypeDescriptor("general.gif").isLowerLevelType("com.rarlab.rar-archive"))
@Assert(false, getTypeDescriptor("general.gif").isHigherLevelType("com.rarlab.rar-archive"))
@Assert(false, getTypeDescriptor("general.gif").equals(getTypeDescriptor("com.rarlab.rar-archive")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_24796 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_2479700
* @tc.name      : TestCase_24797
* @tc.desc      : compare between "general.xbitmap-image" and "com.rarlab.rar-archive"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_24797(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_24797 begins.")
@Assert(false, getTypeDescriptor("general.xbitmap-image").belongsTo("com.rarlab.rar-archive"))
@Assert(false, getTypeDescriptor("general.xbitmap-image").isLowerLevelType("com.rarlab.rar-archive"))
@Assert(false, getTypeDescriptor("general.xbitmap-image").isHigherLevelType("com.rarlab.rar-archive"))
@Assert(false, getTypeDescriptor("general.xbitmap-image").equals(getTypeDescriptor("com.rarlab.rar-archive")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_24797 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_2479800
* @tc.name      : TestCase_24798
* @tc.desc      : compare between "com.js.efx-fax" and "com.rarlab.rar-archive"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_24798(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_24798 begins.")
@Assert(false, getTypeDescriptor("com.js.efx-fax").belongsTo("com.rarlab.rar-archive"))
@Assert(false, getTypeDescriptor("com.js.efx-fax").isLowerLevelType("com.rarlab.rar-archive"))
@Assert(false, getTypeDescriptor("com.js.efx-fax").isHigherLevelType("com.rarlab.rar-archive"))
@Assert(false, getTypeDescriptor("com.js.efx-fax").equals(getTypeDescriptor("com.rarlab.rar-archive")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_24798 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_2479900
* @tc.name      : TestCase_24799
* @tc.desc      : compare between "com.j2.jfx-fax" and "com.rarlab.rar-archive"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_24799(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_24799 begins.")
@Assert(false, getTypeDescriptor("com.j2.jfx-fax").belongsTo("com.rarlab.rar-archive"))
@Assert(false, getTypeDescriptor("com.j2.jfx-fax").isLowerLevelType("com.rarlab.rar-archive"))
@Assert(false, getTypeDescriptor("com.j2.jfx-fax").isHigherLevelType("com.rarlab.rar-archive"))
@Assert(false, getTypeDescriptor("com.j2.jfx-fax").equals(getTypeDescriptor("com.rarlab.rar-archive")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_24799 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_2480000
* @tc.name      : TestCase_24800
* @tc.desc      : compare between "general.fax" and "com.rarlab.rar-archive"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_24800(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_24800 begins.")
@Assert(false, getTypeDescriptor("general.fax").belongsTo("com.rarlab.rar-archive"))
@Assert(false, getTypeDescriptor("general.fax").isLowerLevelType("com.rarlab.rar-archive"))
@Assert(false, getTypeDescriptor("general.fax").isHigherLevelType("com.rarlab.rar-archive"))
@Assert(false, getTypeDescriptor("general.fax").equals(getTypeDescriptor("com.rarlab.rar-archive")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_24800 ends.")
}

}
