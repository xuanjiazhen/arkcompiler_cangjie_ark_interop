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
class testUnifiedData_87 {
/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_860100
* @tc.name      : TestCase_8601
* @tc.desc      : compare between "general.executable" and "com.adobe.illustrator.ai-image"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_8601(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_8601 begins.")
@Assert(false, getTypeDescriptor("general.executable").belongsTo("com.adobe.illustrator.ai-image"))
@Assert(false, getTypeDescriptor("general.executable").isLowerLevelType("com.adobe.illustrator.ai-image"))
@Assert(false, getTypeDescriptor("general.executable").isHigherLevelType("com.adobe.illustrator.ai-image"))
@Assert(false, getTypeDescriptor("general.executable").equals(getTypeDescriptor("com.adobe.illustrator.ai-image")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_8601 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_860200
* @tc.name      : TestCase_8602
* @tc.desc      : compare between "general.message" and "com.adobe.illustrator.ai-image"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_8602(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_8602 begins.")
@Assert(false, getTypeDescriptor("general.message").belongsTo("com.adobe.illustrator.ai-image"))
@Assert(false, getTypeDescriptor("general.message").isLowerLevelType("com.adobe.illustrator.ai-image"))
@Assert(false, getTypeDescriptor("general.message").isHigherLevelType("com.adobe.illustrator.ai-image"))
@Assert(false, getTypeDescriptor("general.message").equals(getTypeDescriptor("com.adobe.illustrator.ai-image")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_8602 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_860300
* @tc.name      : TestCase_8603
* @tc.desc      : compare between "general.database" and "com.adobe.illustrator.ai-image"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_8603(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_8603 begins.")
@Assert(false, getTypeDescriptor("general.database").belongsTo("com.adobe.illustrator.ai-image"))
@Assert(false, getTypeDescriptor("general.database").isLowerLevelType("com.adobe.illustrator.ai-image"))
@Assert(false, getTypeDescriptor("general.database").isHigherLevelType("com.adobe.illustrator.ai-image"))
@Assert(false, getTypeDescriptor("general.database").equals(getTypeDescriptor("com.adobe.illustrator.ai-image")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_8603 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_860400
* @tc.name      : TestCase_8604
* @tc.desc      : compare between "general.contact" and "com.adobe.illustrator.ai-image"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_8604(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_8604 begins.")
@Assert(false, getTypeDescriptor("general.contact").belongsTo("com.adobe.illustrator.ai-image"))
@Assert(false, getTypeDescriptor("general.contact").isLowerLevelType("com.adobe.illustrator.ai-image"))
@Assert(false, getTypeDescriptor("general.contact").isHigherLevelType("com.adobe.illustrator.ai-image"))
@Assert(false, getTypeDescriptor("general.contact").equals(getTypeDescriptor("com.adobe.illustrator.ai-image")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_8604 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_860500
* @tc.name      : TestCase_8605
* @tc.desc      : compare between "general.ics" and "com.adobe.illustrator.ai-image"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_8605(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_8605 begins.")
@Assert(false, getTypeDescriptor("general.ics").belongsTo("com.adobe.illustrator.ai-image"))
@Assert(false, getTypeDescriptor("general.ics").isLowerLevelType("com.adobe.illustrator.ai-image"))
@Assert(false, getTypeDescriptor("general.ics").isHigherLevelType("com.adobe.illustrator.ai-image"))
@Assert(false, getTypeDescriptor("general.ics").equals(getTypeDescriptor("com.adobe.illustrator.ai-image")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_8605 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_860600
* @tc.name      : TestCase_8606
* @tc.desc      : compare between "general.vcs" and "com.adobe.illustrator.ai-image"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_8606(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_8606 begins.")
@Assert(false, getTypeDescriptor("general.vcs").belongsTo("com.adobe.illustrator.ai-image"))
@Assert(false, getTypeDescriptor("general.vcs").isLowerLevelType("com.adobe.illustrator.ai-image"))
@Assert(false, getTypeDescriptor("general.vcs").isHigherLevelType("com.adobe.illustrator.ai-image"))
@Assert(false, getTypeDescriptor("general.vcs").equals(getTypeDescriptor("com.adobe.illustrator.ai-image")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_8606 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_860700
* @tc.name      : TestCase_8607
* @tc.desc      : compare between "general.calendar" and "com.adobe.illustrator.ai-image"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_8607(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_8607 begins.")
@Assert(false, getTypeDescriptor("general.calendar").belongsTo("com.adobe.illustrator.ai-image"))
@Assert(false, getTypeDescriptor("general.calendar").isLowerLevelType("com.adobe.illustrator.ai-image"))
@Assert(false, getTypeDescriptor("general.calendar").isHigherLevelType("com.adobe.illustrator.ai-image"))
@Assert(false, getTypeDescriptor("general.calendar").equals(getTypeDescriptor("com.adobe.illustrator.ai-image")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_8607 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_860800
* @tc.name      : TestCase_8608
* @tc.desc      : compare between "org.7-zip.7-zip-archive" and "com.adobe.illustrator.ai-image"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_8608(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_8608 begins.")
@Assert(false, getTypeDescriptor("org.7-zip.7-zip-archive").belongsTo("com.adobe.illustrator.ai-image"))
@Assert(false, getTypeDescriptor("org.7-zip.7-zip-archive").isLowerLevelType("com.adobe.illustrator.ai-image"))
@Assert(false, getTypeDescriptor("org.7-zip.7-zip-archive").isHigherLevelType("com.adobe.illustrator.ai-image"))
@Assert(false, getTypeDescriptor("org.7-zip.7-zip-archive").equals(getTypeDescriptor("com.adobe.illustrator.ai-image")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_8608 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_860900
* @tc.name      : TestCase_8609
* @tc.desc      : compare between "com.rarlab.rar-archive" and "com.adobe.illustrator.ai-image"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_8609(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_8609 begins.")
@Assert(false, getTypeDescriptor("com.rarlab.rar-archive").belongsTo("com.adobe.illustrator.ai-image"))
@Assert(false, getTypeDescriptor("com.rarlab.rar-archive").isLowerLevelType("com.adobe.illustrator.ai-image"))
@Assert(false, getTypeDescriptor("com.rarlab.rar-archive").isHigherLevelType("com.adobe.illustrator.ai-image"))
@Assert(false, getTypeDescriptor("com.rarlab.rar-archive").equals(getTypeDescriptor("com.adobe.illustrator.ai-image")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_8609 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_861000
* @tc.name      : TestCase_8610
* @tc.desc      : compare between "com.allume.stuffit-archive" and "com.adobe.illustrator.ai-image"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_8610(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_8610 begins.")
@Assert(false, getTypeDescriptor("com.allume.stuffit-archive").belongsTo("com.adobe.illustrator.ai-image"))
@Assert(false, getTypeDescriptor("com.allume.stuffit-archive").isLowerLevelType("com.adobe.illustrator.ai-image"))
@Assert(false, getTypeDescriptor("com.allume.stuffit-archive").isHigherLevelType("com.adobe.illustrator.ai-image"))
@Assert(false, getTypeDescriptor("com.allume.stuffit-archive").equals(getTypeDescriptor("com.adobe.illustrator.ai-image")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_8610 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_861100
* @tc.name      : TestCase_8611
* @tc.desc      : compare between "org.oasis.opendocument.formula" and "com.adobe.illustrator.ai-image"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_8611(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_8611 begins.")
@Assert(false, getTypeDescriptor("org.oasis.opendocument.formula").belongsTo("com.adobe.illustrator.ai-image"))
@Assert(false, getTypeDescriptor("org.oasis.opendocument.formula").isLowerLevelType("com.adobe.illustrator.ai-image"))
@Assert(false, getTypeDescriptor("org.oasis.opendocument.formula").isHigherLevelType("com.adobe.illustrator.ai-image"))
@Assert(false, getTypeDescriptor("org.oasis.opendocument.formula").equals(getTypeDescriptor("com.adobe.illustrator.ai-image")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_8611 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_861200
* @tc.name      : TestCase_8612
* @tc.desc      : compare between "org.oasis.opendocument.graphics" and "com.adobe.illustrator.ai-image"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_8612(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_8612 begins.")
@Assert(false, getTypeDescriptor("org.oasis.opendocument.graphics").belongsTo("com.adobe.illustrator.ai-image"))
@Assert(false, getTypeDescriptor("org.oasis.opendocument.graphics").isLowerLevelType("com.adobe.illustrator.ai-image"))
@Assert(false, getTypeDescriptor("org.oasis.opendocument.graphics").isHigherLevelType("com.adobe.illustrator.ai-image"))
@Assert(false, getTypeDescriptor("org.oasis.opendocument.graphics").equals(getTypeDescriptor("com.adobe.illustrator.ai-image")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_8612 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_861300
* @tc.name      : TestCase_8613
* @tc.desc      : compare between "org.oasis.opendocument.presentation" and "com.adobe.illustrator.ai-image"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_8613(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_8613 begins.")
@Assert(false, getTypeDescriptor("org.oasis.opendocument.presentation").belongsTo("com.adobe.illustrator.ai-image"))
@Assert(false, getTypeDescriptor("org.oasis.opendocument.presentation").isLowerLevelType("com.adobe.illustrator.ai-image"))
@Assert(false, getTypeDescriptor("org.oasis.opendocument.presentation").isHigherLevelType("com.adobe.illustrator.ai-image"))
@Assert(false, getTypeDescriptor("org.oasis.opendocument.presentation").equals(getTypeDescriptor("com.adobe.illustrator.ai-image")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_8613 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_861400
* @tc.name      : TestCase_8614
* @tc.desc      : compare between "org.oasis.opendocument.spreadsheet" and "com.adobe.illustrator.ai-image"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_8614(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_8614 begins.")
@Assert(false, getTypeDescriptor("org.oasis.opendocument.spreadsheet").belongsTo("com.adobe.illustrator.ai-image"))
@Assert(false, getTypeDescriptor("org.oasis.opendocument.spreadsheet").isLowerLevelType("com.adobe.illustrator.ai-image"))
@Assert(false, getTypeDescriptor("org.oasis.opendocument.spreadsheet").isHigherLevelType("com.adobe.illustrator.ai-image"))
@Assert(false, getTypeDescriptor("org.oasis.opendocument.spreadsheet").equals(getTypeDescriptor("com.adobe.illustrator.ai-image")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_8614 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_861500
* @tc.name      : TestCase_8615
* @tc.desc      : compare between "org.oasis.opendocument.text" and "com.adobe.illustrator.ai-image"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_8615(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_8615 begins.")
@Assert(false, getTypeDescriptor("org.oasis.opendocument.text").belongsTo("com.adobe.illustrator.ai-image"))
@Assert(false, getTypeDescriptor("org.oasis.opendocument.text").isLowerLevelType("com.adobe.illustrator.ai-image"))
@Assert(false, getTypeDescriptor("org.oasis.opendocument.text").isHigherLevelType("com.adobe.illustrator.ai-image"))
@Assert(false, getTypeDescriptor("org.oasis.opendocument.text").equals(getTypeDescriptor("com.adobe.illustrator.ai-image")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_8615 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_861600
* @tc.name      : TestCase_8616
* @tc.desc      : compare between "org.oasis.opendocument" and "com.adobe.illustrator.ai-image"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_8616(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_8616 begins.")
@Assert(false, getTypeDescriptor("org.oasis.opendocument").belongsTo("com.adobe.illustrator.ai-image"))
@Assert(false, getTypeDescriptor("org.oasis.opendocument").isLowerLevelType("com.adobe.illustrator.ai-image"))
@Assert(false, getTypeDescriptor("org.oasis.opendocument").isHigherLevelType("com.adobe.illustrator.ai-image"))
@Assert(false, getTypeDescriptor("org.oasis.opendocument").equals(getTypeDescriptor("com.adobe.illustrator.ai-image")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_8616 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_861700
* @tc.name      : TestCase_8617
* @tc.desc      : compare between "org.openxmlformats.spreadsheetml.template" and "com.adobe.illustrator.ai-image"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_8617(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_8617 begins.")
@Assert(false, getTypeDescriptor("org.openxmlformats.spreadsheetml.template").belongsTo("com.adobe.illustrator.ai-image"))
@Assert(false, getTypeDescriptor("org.openxmlformats.spreadsheetml.template").isLowerLevelType("com.adobe.illustrator.ai-image"))
@Assert(false, getTypeDescriptor("org.openxmlformats.spreadsheetml.template").isHigherLevelType("com.adobe.illustrator.ai-image"))
@Assert(false, getTypeDescriptor("org.openxmlformats.spreadsheetml.template").equals(getTypeDescriptor("com.adobe.illustrator.ai-image")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_8617 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_861800
* @tc.name      : TestCase_8618
* @tc.desc      : compare between "org.openxmlformats.presentationml.slideshow" and "com.adobe.illustrator.ai-image"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_8618(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_8618 begins.")
@Assert(false, getTypeDescriptor("org.openxmlformats.presentationml.slideshow").belongsTo("com.adobe.illustrator.ai-image"))
@Assert(false, getTypeDescriptor("org.openxmlformats.presentationml.slideshow").isLowerLevelType("com.adobe.illustrator.ai-image"))
@Assert(false, getTypeDescriptor("org.openxmlformats.presentationml.slideshow").isHigherLevelType("com.adobe.illustrator.ai-image"))
@Assert(false, getTypeDescriptor("org.openxmlformats.presentationml.slideshow").equals(getTypeDescriptor("com.adobe.illustrator.ai-image")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_8618 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_861900
* @tc.name      : TestCase_8619
* @tc.desc      : compare between "org.openxmlformats.presentationml.template" and "com.adobe.illustrator.ai-image"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_8619(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_8619 begins.")
@Assert(false, getTypeDescriptor("org.openxmlformats.presentationml.template").belongsTo("com.adobe.illustrator.ai-image"))
@Assert(false, getTypeDescriptor("org.openxmlformats.presentationml.template").isLowerLevelType("com.adobe.illustrator.ai-image"))
@Assert(false, getTypeDescriptor("org.openxmlformats.presentationml.template").isHigherLevelType("com.adobe.illustrator.ai-image"))
@Assert(false, getTypeDescriptor("org.openxmlformats.presentationml.template").equals(getTypeDescriptor("com.adobe.illustrator.ai-image")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_8619 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_862000
* @tc.name      : TestCase_8620
* @tc.desc      : compare between "org.openxmlformats.wordprocessingml.template" and "com.adobe.illustrator.ai-image"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_8620(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_8620 begins.")
@Assert(false, getTypeDescriptor("org.openxmlformats.wordprocessingml.template").belongsTo("com.adobe.illustrator.ai-image"))
@Assert(false, getTypeDescriptor("org.openxmlformats.wordprocessingml.template").isLowerLevelType("com.adobe.illustrator.ai-image"))
@Assert(false, getTypeDescriptor("org.openxmlformats.wordprocessingml.template").isHigherLevelType("com.adobe.illustrator.ai-image"))
@Assert(false, getTypeDescriptor("org.openxmlformats.wordprocessingml.template").equals(getTypeDescriptor("com.adobe.illustrator.ai-image")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_8620 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_862100
* @tc.name      : TestCase_8621
* @tc.desc      : compare between "org.openxmlformats.drawingml.template" and "com.adobe.illustrator.ai-image"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_8621(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_8621 begins.")
@Assert(false, getTypeDescriptor("org.openxmlformats.drawingml.template").belongsTo("com.adobe.illustrator.ai-image"))
@Assert(false, getTypeDescriptor("org.openxmlformats.drawingml.template").isLowerLevelType("com.adobe.illustrator.ai-image"))
@Assert(false, getTypeDescriptor("org.openxmlformats.drawingml.template").isHigherLevelType("com.adobe.illustrator.ai-image"))
@Assert(false, getTypeDescriptor("org.openxmlformats.drawingml.template").equals(getTypeDescriptor("com.adobe.illustrator.ai-image")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_8621 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_862200
* @tc.name      : TestCase_8622
* @tc.desc      : compare between "org.openxmlformats.drawingml.visio" and "com.adobe.illustrator.ai-image"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_8622(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_8622 begins.")
@Assert(false, getTypeDescriptor("org.openxmlformats.drawingml.visio").belongsTo("com.adobe.illustrator.ai-image"))
@Assert(false, getTypeDescriptor("org.openxmlformats.drawingml.visio").isLowerLevelType("com.adobe.illustrator.ai-image"))
@Assert(false, getTypeDescriptor("org.openxmlformats.drawingml.visio").isHigherLevelType("com.adobe.illustrator.ai-image"))
@Assert(false, getTypeDescriptor("org.openxmlformats.drawingml.visio").equals(getTypeDescriptor("com.adobe.illustrator.ai-image")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_8622 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_862300
* @tc.name      : TestCase_8623
* @tc.desc      : compare between "org.openxmlformats.presentationml.presentation" and "com.adobe.illustrator.ai-image"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_8623(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_8623 begins.")
@Assert(false, getTypeDescriptor("org.openxmlformats.presentationml.presentation").belongsTo("com.adobe.illustrator.ai-image"))
@Assert(false, getTypeDescriptor("org.openxmlformats.presentationml.presentation").isLowerLevelType("com.adobe.illustrator.ai-image"))
@Assert(false, getTypeDescriptor("org.openxmlformats.presentationml.presentation").isHigherLevelType("com.adobe.illustrator.ai-image"))
@Assert(false, getTypeDescriptor("org.openxmlformats.presentationml.presentation").equals(getTypeDescriptor("com.adobe.illustrator.ai-image")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_8623 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_862400
* @tc.name      : TestCase_8624
* @tc.desc      : compare between "org.openxmlformats.spreadsheetml.sheet" and "com.adobe.illustrator.ai-image"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_8624(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_8624 begins.")
@Assert(false, getTypeDescriptor("org.openxmlformats.spreadsheetml.sheet").belongsTo("com.adobe.illustrator.ai-image"))
@Assert(false, getTypeDescriptor("org.openxmlformats.spreadsheetml.sheet").isLowerLevelType("com.adobe.illustrator.ai-image"))
@Assert(false, getTypeDescriptor("org.openxmlformats.spreadsheetml.sheet").isHigherLevelType("com.adobe.illustrator.ai-image"))
@Assert(false, getTypeDescriptor("org.openxmlformats.spreadsheetml.sheet").equals(getTypeDescriptor("com.adobe.illustrator.ai-image")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_8624 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_862500
* @tc.name      : TestCase_8625
* @tc.desc      : compare between "org.openxmlformats.wordprocessingml.document" and "com.adobe.illustrator.ai-image"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_8625(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_8625 begins.")
@Assert(false, getTypeDescriptor("org.openxmlformats.wordprocessingml.document").belongsTo("com.adobe.illustrator.ai-image"))
@Assert(false, getTypeDescriptor("org.openxmlformats.wordprocessingml.document").isLowerLevelType("com.adobe.illustrator.ai-image"))
@Assert(false, getTypeDescriptor("org.openxmlformats.wordprocessingml.document").isHigherLevelType("com.adobe.illustrator.ai-image"))
@Assert(false, getTypeDescriptor("org.openxmlformats.wordprocessingml.document").equals(getTypeDescriptor("com.adobe.illustrator.ai-image")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_8625 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_862600
* @tc.name      : TestCase_8626
* @tc.desc      : compare between "org.openxmlformats.openxml" and "com.adobe.illustrator.ai-image"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_8626(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_8626 begins.")
@Assert(false, getTypeDescriptor("org.openxmlformats.openxml").belongsTo("com.adobe.illustrator.ai-image"))
@Assert(false, getTypeDescriptor("org.openxmlformats.openxml").isLowerLevelType("com.adobe.illustrator.ai-image"))
@Assert(false, getTypeDescriptor("org.openxmlformats.openxml").isHigherLevelType("com.adobe.illustrator.ai-image"))
@Assert(false, getTypeDescriptor("org.openxmlformats.openxml").equals(getTypeDescriptor("com.adobe.illustrator.ai-image")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_8626 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_862700
* @tc.name      : TestCase_8627
* @tc.desc      : compare between "org.gnu.gnu-zip-tar-archive" and "com.adobe.illustrator.ai-image"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_8627(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_8627 begins.")
@Assert(false, getTypeDescriptor("org.gnu.gnu-zip-tar-archive").belongsTo("com.adobe.illustrator.ai-image"))
@Assert(false, getTypeDescriptor("org.gnu.gnu-zip-tar-archive").isLowerLevelType("com.adobe.illustrator.ai-image"))
@Assert(false, getTypeDescriptor("org.gnu.gnu-zip-tar-archive").isHigherLevelType("com.adobe.illustrator.ai-image"))
@Assert(false, getTypeDescriptor("org.gnu.gnu-zip-tar-archive").equals(getTypeDescriptor("com.adobe.illustrator.ai-image")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_8627 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_862800
* @tc.name      : TestCase_8628
* @tc.desc      : compare between "org.gnu.gnu-zip-archive" and "com.adobe.illustrator.ai-image"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_8628(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_8628 begins.")
@Assert(false, getTypeDescriptor("org.gnu.gnu-zip-archive").belongsTo("com.adobe.illustrator.ai-image"))
@Assert(false, getTypeDescriptor("org.gnu.gnu-zip-archive").isLowerLevelType("com.adobe.illustrator.ai-image"))
@Assert(false, getTypeDescriptor("org.gnu.gnu-zip-archive").isHigherLevelType("com.adobe.illustrator.ai-image"))
@Assert(false, getTypeDescriptor("org.gnu.gnu-zip-archive").equals(getTypeDescriptor("com.adobe.illustrator.ai-image")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_8628 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_862900
* @tc.name      : TestCase_8629
* @tc.desc      : compare between "org.gnu.gnu-tar-archive" and "com.adobe.illustrator.ai-image"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_8629(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_8629 begins.")
@Assert(false, getTypeDescriptor("org.gnu.gnu-tar-archive").belongsTo("com.adobe.illustrator.ai-image"))
@Assert(false, getTypeDescriptor("org.gnu.gnu-tar-archive").isLowerLevelType("com.adobe.illustrator.ai-image"))
@Assert(false, getTypeDescriptor("org.gnu.gnu-tar-archive").isHigherLevelType("com.adobe.illustrator.ai-image"))
@Assert(false, getTypeDescriptor("org.gnu.gnu-tar-archive").equals(getTypeDescriptor("com.adobe.illustrator.ai-image")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_8629 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_863000
* @tc.name      : TestCase_8630
* @tc.desc      : compare between "com.sun.java-archive" and "com.adobe.illustrator.ai-image"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_8630(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_8630 begins.")
@Assert(false, getTypeDescriptor("com.sun.java-archive").belongsTo("com.adobe.illustrator.ai-image"))
@Assert(false, getTypeDescriptor("com.sun.java-archive").isLowerLevelType("com.adobe.illustrator.ai-image"))
@Assert(false, getTypeDescriptor("com.sun.java-archive").isHigherLevelType("com.adobe.illustrator.ai-image"))
@Assert(false, getTypeDescriptor("com.sun.java-archive").equals(getTypeDescriptor("com.adobe.illustrator.ai-image")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_8630 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_863100
* @tc.name      : TestCase_8631
* @tc.desc      : compare between "general.zip-archive" and "com.adobe.illustrator.ai-image"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_8631(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_8631 begins.")
@Assert(false, getTypeDescriptor("general.zip-archive").belongsTo("com.adobe.illustrator.ai-image"))
@Assert(false, getTypeDescriptor("general.zip-archive").isLowerLevelType("com.adobe.illustrator.ai-image"))
@Assert(false, getTypeDescriptor("general.zip-archive").isHigherLevelType("com.adobe.illustrator.ai-image"))
@Assert(false, getTypeDescriptor("general.zip-archive").equals(getTypeDescriptor("com.adobe.illustrator.ai-image")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_8631 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_863200
* @tc.name      : TestCase_8632
* @tc.desc      : compare between "general.tar-archive" and "com.adobe.illustrator.ai-image"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_8632(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_8632 begins.")
@Assert(false, getTypeDescriptor("general.tar-archive").belongsTo("com.adobe.illustrator.ai-image"))
@Assert(false, getTypeDescriptor("general.tar-archive").isLowerLevelType("com.adobe.illustrator.ai-image"))
@Assert(false, getTypeDescriptor("general.tar-archive").isHigherLevelType("com.adobe.illustrator.ai-image"))
@Assert(false, getTypeDescriptor("general.tar-archive").equals(getTypeDescriptor("com.adobe.illustrator.ai-image")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_8632 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_863300
* @tc.name      : TestCase_8633
* @tc.desc      : compare between "general.iso" and "com.adobe.illustrator.ai-image"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_8633(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_8633 begins.")
@Assert(false, getTypeDescriptor("general.iso").belongsTo("com.adobe.illustrator.ai-image"))
@Assert(false, getTypeDescriptor("general.iso").isLowerLevelType("com.adobe.illustrator.ai-image"))
@Assert(false, getTypeDescriptor("general.iso").isHigherLevelType("com.adobe.illustrator.ai-image"))
@Assert(false, getTypeDescriptor("general.iso").equals(getTypeDescriptor("com.adobe.illustrator.ai-image")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_8633 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_863400
* @tc.name      : TestCase_8634
* @tc.desc      : compare between "general.disk-image" and "com.adobe.illustrator.ai-image"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_8634(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_8634 begins.")
@Assert(false, getTypeDescriptor("general.disk-image").belongsTo("com.adobe.illustrator.ai-image"))
@Assert(false, getTypeDescriptor("general.disk-image").isLowerLevelType("com.adobe.illustrator.ai-image"))
@Assert(false, getTypeDescriptor("general.disk-image").isHigherLevelType("com.adobe.illustrator.ai-image"))
@Assert(false, getTypeDescriptor("general.disk-image").equals(getTypeDescriptor("com.adobe.illustrator.ai-image")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_8634 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_863500
* @tc.name      : TestCase_8635
* @tc.desc      : compare between "general.web-archive" and "com.adobe.illustrator.ai-image"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_8635(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_8635 begins.")
@Assert(false, getTypeDescriptor("general.web-archive").belongsTo("com.adobe.illustrator.ai-image"))
@Assert(false, getTypeDescriptor("general.web-archive").isLowerLevelType("com.adobe.illustrator.ai-image"))
@Assert(false, getTypeDescriptor("general.web-archive").isHigherLevelType("com.adobe.illustrator.ai-image"))
@Assert(false, getTypeDescriptor("general.web-archive").equals(getTypeDescriptor("com.adobe.illustrator.ai-image")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_8635 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_863600
* @tc.name      : TestCase_8636
* @tc.desc      : compare between "general.taz-archive" and "com.adobe.illustrator.ai-image"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_8636(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_8636 begins.")
@Assert(false, getTypeDescriptor("general.taz-archive").belongsTo("com.adobe.illustrator.ai-image"))
@Assert(false, getTypeDescriptor("general.taz-archive").isLowerLevelType("com.adobe.illustrator.ai-image"))
@Assert(false, getTypeDescriptor("general.taz-archive").isHigherLevelType("com.adobe.illustrator.ai-image"))
@Assert(false, getTypeDescriptor("general.taz-archive").equals(getTypeDescriptor("com.adobe.illustrator.ai-image")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_8636 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_863700
* @tc.name      : TestCase_8637
* @tc.desc      : compare between "general.opg" and "com.adobe.illustrator.ai-image"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_8637(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_8637 begins.")
@Assert(false, getTypeDescriptor("general.opg").belongsTo("com.adobe.illustrator.ai-image"))
@Assert(false, getTypeDescriptor("general.opg").isLowerLevelType("com.adobe.illustrator.ai-image"))
@Assert(false, getTypeDescriptor("general.opg").isHigherLevelType("com.adobe.illustrator.ai-image"))
@Assert(false, getTypeDescriptor("general.opg").equals(getTypeDescriptor("com.adobe.illustrator.ai-image")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_8637 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_863800
* @tc.name      : TestCase_8638
* @tc.desc      : compare between "general.bz2-archive" and "com.adobe.illustrator.ai-image"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_8638(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_8638 begins.")
@Assert(false, getTypeDescriptor("general.bz2-archive").belongsTo("com.adobe.illustrator.ai-image"))
@Assert(false, getTypeDescriptor("general.bz2-archive").isLowerLevelType("com.adobe.illustrator.ai-image"))
@Assert(false, getTypeDescriptor("general.bz2-archive").isHigherLevelType("com.adobe.illustrator.ai-image"))
@Assert(false, getTypeDescriptor("general.bz2-archive").equals(getTypeDescriptor("com.adobe.illustrator.ai-image")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_8638 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_863900
* @tc.name      : TestCase_8639
* @tc.desc      : compare between "general.archive" and "com.adobe.illustrator.ai-image"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_8639(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_8639 begins.")
@Assert(false, getTypeDescriptor("general.archive").belongsTo("com.adobe.illustrator.ai-image"))
@Assert(false, getTypeDescriptor("general.archive").isLowerLevelType("com.adobe.illustrator.ai-image"))
@Assert(false, getTypeDescriptor("general.archive").isHigherLevelType("com.adobe.illustrator.ai-image"))
@Assert(false, getTypeDescriptor("general.archive").equals(getTypeDescriptor("com.adobe.illustrator.ai-image")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_8639 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_864000
* @tc.name      : TestCase_8640
* @tc.desc      : compare between "general.symlink" and "com.adobe.illustrator.ai-image"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_8640(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_8640 begins.")
@Assert(false, getTypeDescriptor("general.symlink").belongsTo("com.adobe.illustrator.ai-image"))
@Assert(false, getTypeDescriptor("general.symlink").isLowerLevelType("com.adobe.illustrator.ai-image"))
@Assert(false, getTypeDescriptor("general.symlink").isHigherLevelType("com.adobe.illustrator.ai-image"))
@Assert(false, getTypeDescriptor("general.symlink").equals(getTypeDescriptor("com.adobe.illustrator.ai-image")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_8640 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_864100
* @tc.name      : TestCase_8641
* @tc.desc      : compare between "general.folder" and "com.adobe.illustrator.ai-image"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_8641(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_8641 begins.")
@Assert(false, getTypeDescriptor("general.folder").belongsTo("com.adobe.illustrator.ai-image"))
@Assert(false, getTypeDescriptor("general.folder").isLowerLevelType("com.adobe.illustrator.ai-image"))
@Assert(false, getTypeDescriptor("general.folder").isHigherLevelType("com.adobe.illustrator.ai-image"))
@Assert(false, getTypeDescriptor("general.folder").equals(getTypeDescriptor("com.adobe.illustrator.ai-image")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_8641 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_864200
* @tc.name      : TestCase_8642
* @tc.desc      : compare between "general.directory" and "com.adobe.illustrator.ai-image"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_8642(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_8642 begins.")
@Assert(false, getTypeDescriptor("general.directory").belongsTo("com.adobe.illustrator.ai-image"))
@Assert(false, getTypeDescriptor("general.directory").isLowerLevelType("com.adobe.illustrator.ai-image"))
@Assert(false, getTypeDescriptor("general.directory").isHigherLevelType("com.adobe.illustrator.ai-image"))
@Assert(false, getTypeDescriptor("general.directory").equals(getTypeDescriptor("com.adobe.illustrator.ai-image")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_8642 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_864300
* @tc.name      : TestCase_8643
* @tc.desc      : compare between "general.file" and "com.adobe.illustrator.ai-image"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_8643(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_8643 begins.")
@Assert(false, getTypeDescriptor("general.file").belongsTo("com.adobe.illustrator.ai-image"))
@Assert(false, getTypeDescriptor("general.file").isLowerLevelType("com.adobe.illustrator.ai-image"))
@Assert(false, getTypeDescriptor("general.file").isHigherLevelType("com.adobe.illustrator.ai-image"))
@Assert(false, getTypeDescriptor("general.file").equals(getTypeDescriptor("com.adobe.illustrator.ai-image")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_8643 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_864400
* @tc.name      : TestCase_8644
* @tc.desc      : compare between "org.matroska.mka" and "com.adobe.illustrator.ai-image"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_8644(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_8644 begins.")
@Assert(false, getTypeDescriptor("org.matroska.mka").belongsTo("com.adobe.illustrator.ai-image"))
@Assert(false, getTypeDescriptor("org.matroska.mka").isLowerLevelType("com.adobe.illustrator.ai-image"))
@Assert(false, getTypeDescriptor("org.matroska.mka").isHigherLevelType("com.adobe.illustrator.ai-image"))
@Assert(false, getTypeDescriptor("org.matroska.mka").equals(getTypeDescriptor("com.adobe.illustrator.ai-image")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_8644 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_864500
* @tc.name      : TestCase_8645
* @tc.desc      : compare between "com.real.realaudio" and "com.adobe.illustrator.ai-image"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_8645(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_8645 begins.")
@Assert(false, getTypeDescriptor("com.real.realaudio").belongsTo("com.adobe.illustrator.ai-image"))
@Assert(false, getTypeDescriptor("com.real.realaudio").isLowerLevelType("com.adobe.illustrator.ai-image"))
@Assert(false, getTypeDescriptor("com.real.realaudio").isHigherLevelType("com.adobe.illustrator.ai-image"))
@Assert(false, getTypeDescriptor("com.real.realaudio").equals(getTypeDescriptor("com.adobe.illustrator.ai-image")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_8645 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_864600
* @tc.name      : TestCase_8646
* @tc.desc      : compare between "com.digidesign.sd2-audio" and "com.adobe.illustrator.ai-image"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_8646(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_8646 begins.")
@Assert(false, getTypeDescriptor("com.digidesign.sd2-audio").belongsTo("com.adobe.illustrator.ai-image"))
@Assert(false, getTypeDescriptor("com.digidesign.sd2-audio").isLowerLevelType("com.adobe.illustrator.ai-image"))
@Assert(false, getTypeDescriptor("com.digidesign.sd2-audio").isHigherLevelType("com.adobe.illustrator.ai-image"))
@Assert(false, getTypeDescriptor("com.digidesign.sd2-audio").equals(getTypeDescriptor("com.adobe.illustrator.ai-image")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_8646 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_864700
* @tc.name      : TestCase_8647
* @tc.desc      : compare between "general.ulaw-audio" and "com.adobe.illustrator.ai-image"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_8647(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_8647 begins.")
@Assert(false, getTypeDescriptor("general.ulaw-audio").belongsTo("com.adobe.illustrator.ai-image"))
@Assert(false, getTypeDescriptor("general.ulaw-audio").isLowerLevelType("com.adobe.illustrator.ai-image"))
@Assert(false, getTypeDescriptor("general.ulaw-audio").isHigherLevelType("com.adobe.illustrator.ai-image"))
@Assert(false, getTypeDescriptor("general.ulaw-audio").equals(getTypeDescriptor("com.adobe.illustrator.ai-image")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_8647 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_864800
* @tc.name      : TestCase_8648
* @tc.desc      : compare between "general.mpeg-audio" and "com.adobe.illustrator.ai-image"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_8648(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_8648 begins.")
@Assert(false, getTypeDescriptor("general.mpeg-audio").belongsTo("com.adobe.illustrator.ai-image"))
@Assert(false, getTypeDescriptor("general.mpeg-audio").isLowerLevelType("com.adobe.illustrator.ai-image"))
@Assert(false, getTypeDescriptor("general.mpeg-audio").isHigherLevelType("com.adobe.illustrator.ai-image"))
@Assert(false, getTypeDescriptor("general.mpeg-audio").equals(getTypeDescriptor("com.adobe.illustrator.ai-image")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_8648 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_864900
* @tc.name      : TestCase_8649
* @tc.desc      : compare between "general.mp2" and "com.adobe.illustrator.ai-image"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_8649(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_8649 begins.")
@Assert(false, getTypeDescriptor("general.mp2").belongsTo("com.adobe.illustrator.ai-image"))
@Assert(false, getTypeDescriptor("general.mp2").isLowerLevelType("com.adobe.illustrator.ai-image"))
@Assert(false, getTypeDescriptor("general.mp2").isHigherLevelType("com.adobe.illustrator.ai-image"))
@Assert(false, getTypeDescriptor("general.mp2").equals(getTypeDescriptor("com.adobe.illustrator.ai-image")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_8649 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_865000
* @tc.name      : TestCase_8650
* @tc.desc      : compare between "general.mpeg-4-audio" and "com.adobe.illustrator.ai-image"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_8650(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_8650 begins.")
@Assert(false, getTypeDescriptor("general.mpeg-4-audio").belongsTo("com.adobe.illustrator.ai-image"))
@Assert(false, getTypeDescriptor("general.mpeg-4-audio").isLowerLevelType("com.adobe.illustrator.ai-image"))
@Assert(false, getTypeDescriptor("general.mpeg-4-audio").isHigherLevelType("com.adobe.illustrator.ai-image"))
@Assert(false, getTypeDescriptor("general.mpeg-4-audio").equals(getTypeDescriptor("com.adobe.illustrator.ai-image")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_8650 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_865100
* @tc.name      : TestCase_8651
* @tc.desc      : compare between "general.mpegurl-audio" and "com.adobe.illustrator.ai-image"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_8651(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_8651 begins.")
@Assert(false, getTypeDescriptor("general.mpegurl-audio").belongsTo("com.adobe.illustrator.ai-image"))
@Assert(false, getTypeDescriptor("general.mpegurl-audio").isLowerLevelType("com.adobe.illustrator.ai-image"))
@Assert(false, getTypeDescriptor("general.mpegurl-audio").isHigherLevelType("com.adobe.illustrator.ai-image"))
@Assert(false, getTypeDescriptor("general.mpegurl-audio").equals(getTypeDescriptor("com.adobe.illustrator.ai-image")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_8651 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_865200
* @tc.name      : TestCase_8652
* @tc.desc      : compare between "general.aifc-audio" and "com.adobe.illustrator.ai-image"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_8652(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_8652 begins.")
@Assert(false, getTypeDescriptor("general.aifc-audio").belongsTo("com.adobe.illustrator.ai-image"))
@Assert(false, getTypeDescriptor("general.aifc-audio").isLowerLevelType("com.adobe.illustrator.ai-image"))
@Assert(false, getTypeDescriptor("general.aifc-audio").isHigherLevelType("com.adobe.illustrator.ai-image"))
@Assert(false, getTypeDescriptor("general.aifc-audio").equals(getTypeDescriptor("com.adobe.illustrator.ai-image")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_8652 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_865300
* @tc.name      : TestCase_8653
* @tc.desc      : compare between "general.au-audio" and "com.adobe.illustrator.ai-image"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_8653(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_8653 begins.")
@Assert(false, getTypeDescriptor("general.au-audio").belongsTo("com.adobe.illustrator.ai-image"))
@Assert(false, getTypeDescriptor("general.au-audio").isLowerLevelType("com.adobe.illustrator.ai-image"))
@Assert(false, getTypeDescriptor("general.au-audio").isHigherLevelType("com.adobe.illustrator.ai-image"))
@Assert(false, getTypeDescriptor("general.au-audio").equals(getTypeDescriptor("com.adobe.illustrator.ai-image")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_8653 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_865400
* @tc.name      : TestCase_8654
* @tc.desc      : compare between "com.microsoft.windows-media-wax" and "com.adobe.illustrator.ai-image"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_8654(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_8654 begins.")
@Assert(false, getTypeDescriptor("com.microsoft.windows-media-wax").belongsTo("com.adobe.illustrator.ai-image"))
@Assert(false, getTypeDescriptor("com.microsoft.windows-media-wax").isLowerLevelType("com.adobe.illustrator.ai-image"))
@Assert(false, getTypeDescriptor("com.microsoft.windows-media-wax").isHigherLevelType("com.adobe.illustrator.ai-image"))
@Assert(false, getTypeDescriptor("com.microsoft.windows-media-wax").equals(getTypeDescriptor("com.adobe.illustrator.ai-image")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_8654 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_865500
* @tc.name      : TestCase_8655
* @tc.desc      : compare between "com.microsoft.waveform-audio" and "com.adobe.illustrator.ai-image"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_8655(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_8655 begins.")
@Assert(false, getTypeDescriptor("com.microsoft.waveform-audio").belongsTo("com.adobe.illustrator.ai-image"))
@Assert(false, getTypeDescriptor("com.microsoft.waveform-audio").isLowerLevelType("com.adobe.illustrator.ai-image"))
@Assert(false, getTypeDescriptor("com.microsoft.waveform-audio").isHigherLevelType("com.adobe.illustrator.ai-image"))
@Assert(false, getTypeDescriptor("com.microsoft.waveform-audio").equals(getTypeDescriptor("com.adobe.illustrator.ai-image")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_8655 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_865600
* @tc.name      : TestCase_8656
* @tc.desc      : compare between "com.microsoft.windows-media-wma" and "com.adobe.illustrator.ai-image"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_8656(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_8656 begins.")
@Assert(false, getTypeDescriptor("com.microsoft.windows-media-wma").belongsTo("com.adobe.illustrator.ai-image"))
@Assert(false, getTypeDescriptor("com.microsoft.windows-media-wma").isLowerLevelType("com.adobe.illustrator.ai-image"))
@Assert(false, getTypeDescriptor("com.microsoft.windows-media-wma").isHigherLevelType("com.adobe.illustrator.ai-image"))
@Assert(false, getTypeDescriptor("com.microsoft.windows-media-wma").equals(getTypeDescriptor("com.adobe.illustrator.ai-image")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_8656 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_865700
* @tc.name      : TestCase_8657
* @tc.desc      : compare between "general.pcm" and "com.adobe.illustrator.ai-image"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_8657(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_8657 begins.")
@Assert(false, getTypeDescriptor("general.pcm").belongsTo("com.adobe.illustrator.ai-image"))
@Assert(false, getTypeDescriptor("general.pcm").isLowerLevelType("com.adobe.illustrator.ai-image"))
@Assert(false, getTypeDescriptor("general.pcm").isHigherLevelType("com.adobe.illustrator.ai-image"))
@Assert(false, getTypeDescriptor("general.pcm").equals(getTypeDescriptor("com.adobe.illustrator.ai-image")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_8657 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_865800
* @tc.name      : TestCase_8658
* @tc.desc      : compare between "general.ogg" and "com.adobe.illustrator.ai-image"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_8658(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_8658 begins.")
@Assert(false, getTypeDescriptor("general.ogg").belongsTo("com.adobe.illustrator.ai-image"))
@Assert(false, getTypeDescriptor("general.ogg").isLowerLevelType("com.adobe.illustrator.ai-image"))
@Assert(false, getTypeDescriptor("general.ogg").isHigherLevelType("com.adobe.illustrator.ai-image"))
@Assert(false, getTypeDescriptor("general.ogg").equals(getTypeDescriptor("com.adobe.illustrator.ai-image")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_8658 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_865900
* @tc.name      : TestCase_8659
* @tc.desc      : compare between "general.mp3" and "com.adobe.illustrator.ai-image"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_8659(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_8659 begins.")
@Assert(false, getTypeDescriptor("general.mp3").belongsTo("com.adobe.illustrator.ai-image"))
@Assert(false, getTypeDescriptor("general.mp3").isLowerLevelType("com.adobe.illustrator.ai-image"))
@Assert(false, getTypeDescriptor("general.mp3").isHigherLevelType("com.adobe.illustrator.ai-image"))
@Assert(false, getTypeDescriptor("general.mp3").equals(getTypeDescriptor("com.adobe.illustrator.ai-image")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_8659 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_866000
* @tc.name      : TestCase_8660
* @tc.desc      : compare between "general.flac" and "com.adobe.illustrator.ai-image"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_8660(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_8660 begins.")
@Assert(false, getTypeDescriptor("general.flac").belongsTo("com.adobe.illustrator.ai-image"))
@Assert(false, getTypeDescriptor("general.flac").isLowerLevelType("com.adobe.illustrator.ai-image"))
@Assert(false, getTypeDescriptor("general.flac").isHigherLevelType("com.adobe.illustrator.ai-image"))
@Assert(false, getTypeDescriptor("general.flac").equals(getTypeDescriptor("com.adobe.illustrator.ai-image")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_8660 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_866100
* @tc.name      : TestCase_8661
* @tc.desc      : compare between "general.alac" and "com.adobe.illustrator.ai-image"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_8661(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_8661 begins.")
@Assert(false, getTypeDescriptor("general.alac").belongsTo("com.adobe.illustrator.ai-image"))
@Assert(false, getTypeDescriptor("general.alac").isLowerLevelType("com.adobe.illustrator.ai-image"))
@Assert(false, getTypeDescriptor("general.alac").isHigherLevelType("com.adobe.illustrator.ai-image"))
@Assert(false, getTypeDescriptor("general.alac").equals(getTypeDescriptor("com.adobe.illustrator.ai-image")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_8661 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_866200
* @tc.name      : TestCase_8662
* @tc.desc      : compare between "general.aiff" and "com.adobe.illustrator.ai-image"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_8662(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_8662 begins.")
@Assert(false, getTypeDescriptor("general.aiff").belongsTo("com.adobe.illustrator.ai-image"))
@Assert(false, getTypeDescriptor("general.aiff").isLowerLevelType("com.adobe.illustrator.ai-image"))
@Assert(false, getTypeDescriptor("general.aiff").isHigherLevelType("com.adobe.illustrator.ai-image"))
@Assert(false, getTypeDescriptor("general.aiff").equals(getTypeDescriptor("com.adobe.illustrator.ai-image")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_8662 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_866300
* @tc.name      : TestCase_8663
* @tc.desc      : compare between "general.aac" and "com.adobe.illustrator.ai-image"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_8663(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_8663 begins.")
@Assert(false, getTypeDescriptor("general.aac").belongsTo("com.adobe.illustrator.ai-image"))
@Assert(false, getTypeDescriptor("general.aac").isLowerLevelType("com.adobe.illustrator.ai-image"))
@Assert(false, getTypeDescriptor("general.aac").isHigherLevelType("com.adobe.illustrator.ai-image"))
@Assert(false, getTypeDescriptor("general.aac").equals(getTypeDescriptor("com.adobe.illustrator.ai-image")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_8663 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_866400
* @tc.name      : TestCase_8664
* @tc.desc      : compare between "general.audio" and "com.adobe.illustrator.ai-image"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_8664(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_8664 begins.")
@Assert(false, getTypeDescriptor("general.audio").belongsTo("com.adobe.illustrator.ai-image"))
@Assert(false, getTypeDescriptor("general.audio").isLowerLevelType("com.adobe.illustrator.ai-image"))
@Assert(false, getTypeDescriptor("general.audio").isHigherLevelType("com.adobe.illustrator.ai-image"))
@Assert(false, getTypeDescriptor("general.audio").equals(getTypeDescriptor("com.adobe.illustrator.ai-image")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_8664 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_866500
* @tc.name      : TestCase_8665
* @tc.desc      : compare between "com.adobe.flash" and "com.adobe.illustrator.ai-image"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_8665(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_8665 begins.")
@Assert(false, getTypeDescriptor("com.adobe.flash").belongsTo("com.adobe.illustrator.ai-image"))
@Assert(false, getTypeDescriptor("com.adobe.flash").isLowerLevelType("com.adobe.illustrator.ai-image"))
@Assert(false, getTypeDescriptor("com.adobe.flash").isHigherLevelType("com.adobe.illustrator.ai-image"))
@Assert(false, getTypeDescriptor("com.adobe.flash").equals(getTypeDescriptor("com.adobe.illustrator.ai-image")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_8665 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_866600
* @tc.name      : TestCase_8666
* @tc.desc      : compare between "org.matroska.mkv" and "com.adobe.illustrator.ai-image"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_8666(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_8666 begins.")
@Assert(false, getTypeDescriptor("org.matroska.mkv").belongsTo("com.adobe.illustrator.ai-image"))
@Assert(false, getTypeDescriptor("org.matroska.mkv").isLowerLevelType("com.adobe.illustrator.ai-image"))
@Assert(false, getTypeDescriptor("org.matroska.mkv").isHigherLevelType("com.adobe.illustrator.ai-image"))
@Assert(false, getTypeDescriptor("org.matroska.mkv").equals(getTypeDescriptor("com.adobe.illustrator.ai-image")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_8666 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_866700
* @tc.name      : TestCase_8667
* @tc.desc      : compare between "com.real.realmedia" and "com.adobe.illustrator.ai-image"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_8667(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_8667 begins.")
@Assert(false, getTypeDescriptor("com.real.realmedia").belongsTo("com.adobe.illustrator.ai-image"))
@Assert(false, getTypeDescriptor("com.real.realmedia").isLowerLevelType("com.adobe.illustrator.ai-image"))
@Assert(false, getTypeDescriptor("com.real.realmedia").isHigherLevelType("com.adobe.illustrator.ai-image"))
@Assert(false, getTypeDescriptor("com.real.realmedia").equals(getTypeDescriptor("com.adobe.illustrator.ai-image")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_8667 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_866800
* @tc.name      : TestCase_8668
* @tc.desc      : compare between "com.microsoft.windows-media-wmx" and "com.adobe.illustrator.ai-image"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_8668(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_8668 begins.")
@Assert(false, getTypeDescriptor("com.microsoft.windows-media-wmx").belongsTo("com.adobe.illustrator.ai-image"))
@Assert(false, getTypeDescriptor("com.microsoft.windows-media-wmx").isLowerLevelType("com.adobe.illustrator.ai-image"))
@Assert(false, getTypeDescriptor("com.microsoft.windows-media-wmx").isHigherLevelType("com.adobe.illustrator.ai-image"))
@Assert(false, getTypeDescriptor("com.microsoft.windows-media-wmx").equals(getTypeDescriptor("com.adobe.illustrator.ai-image")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_8668 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_866900
* @tc.name      : TestCase_8669
* @tc.desc      : compare between "com.microsoft.windows-media-wvx" and "com.adobe.illustrator.ai-image"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_8669(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_8669 begins.")
@Assert(false, getTypeDescriptor("com.microsoft.windows-media-wvx").belongsTo("com.adobe.illustrator.ai-image"))
@Assert(false, getTypeDescriptor("com.microsoft.windows-media-wvx").isLowerLevelType("com.adobe.illustrator.ai-image"))
@Assert(false, getTypeDescriptor("com.microsoft.windows-media-wvx").isHigherLevelType("com.adobe.illustrator.ai-image"))
@Assert(false, getTypeDescriptor("com.microsoft.windows-media-wvx").equals(getTypeDescriptor("com.adobe.illustrator.ai-image")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_8669 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_867000
* @tc.name      : TestCase_8670
* @tc.desc      : compare between "com.microsoft.windows-media-wmp" and "com.adobe.illustrator.ai-image"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_8670(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_8670 begins.")
@Assert(false, getTypeDescriptor("com.microsoft.windows-media-wmp").belongsTo("com.adobe.illustrator.ai-image"))
@Assert(false, getTypeDescriptor("com.microsoft.windows-media-wmp").isLowerLevelType("com.adobe.illustrator.ai-image"))
@Assert(false, getTypeDescriptor("com.microsoft.windows-media-wmp").isHigherLevelType("com.adobe.illustrator.ai-image"))
@Assert(false, getTypeDescriptor("com.microsoft.windows-media-wmp").equals(getTypeDescriptor("com.adobe.illustrator.ai-image")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_8670 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_867100
* @tc.name      : TestCase_8671
* @tc.desc      : compare between "com.microsoft.windows-media-wmv" and "com.adobe.illustrator.ai-image"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_8671(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_8671 begins.")
@Assert(false, getTypeDescriptor("com.microsoft.windows-media-wmv").belongsTo("com.adobe.illustrator.ai-image"))
@Assert(false, getTypeDescriptor("com.microsoft.windows-media-wmv").isLowerLevelType("com.adobe.illustrator.ai-image"))
@Assert(false, getTypeDescriptor("com.microsoft.windows-media-wmv").isHigherLevelType("com.adobe.illustrator.ai-image"))
@Assert(false, getTypeDescriptor("com.microsoft.windows-media-wmv").equals(getTypeDescriptor("com.adobe.illustrator.ai-image")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_8671 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_867200
* @tc.name      : TestCase_8672
* @tc.desc      : compare between "com.microsoft.windows-media-wm" and "com.adobe.illustrator.ai-image"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_8672(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_8672 begins.")
@Assert(false, getTypeDescriptor("com.microsoft.windows-media-wm").belongsTo("com.adobe.illustrator.ai-image"))
@Assert(false, getTypeDescriptor("com.microsoft.windows-media-wm").isLowerLevelType("com.adobe.illustrator.ai-image"))
@Assert(false, getTypeDescriptor("com.microsoft.windows-media-wm").isHigherLevelType("com.adobe.illustrator.ai-image"))
@Assert(false, getTypeDescriptor("com.microsoft.windows-media-wm").equals(getTypeDescriptor("com.adobe.illustrator.ai-image")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_8672 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_867300
* @tc.name      : TestCase_8673
* @tc.desc      : compare between "general.mpegurl-video" and "com.adobe.illustrator.ai-image"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_8673(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_8673 begins.")
@Assert(false, getTypeDescriptor("general.mpegurl-video").belongsTo("com.adobe.illustrator.ai-image"))
@Assert(false, getTypeDescriptor("general.mpegurl-video").isLowerLevelType("com.adobe.illustrator.ai-image"))
@Assert(false, getTypeDescriptor("general.mpegurl-video").isHigherLevelType("com.adobe.illustrator.ai-image"))
@Assert(false, getTypeDescriptor("general.mpegurl-video").equals(getTypeDescriptor("com.adobe.illustrator.ai-image")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_8673 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_867400
* @tc.name      : TestCase_8674
* @tc.desc      : compare between "general.ts" and "com.adobe.illustrator.ai-image"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_8674(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_8674 begins.")
@Assert(false, getTypeDescriptor("general.ts").belongsTo("com.adobe.illustrator.ai-image"))
@Assert(false, getTypeDescriptor("general.ts").isLowerLevelType("com.adobe.illustrator.ai-image"))
@Assert(false, getTypeDescriptor("general.ts").isHigherLevelType("com.adobe.illustrator.ai-image"))
@Assert(false, getTypeDescriptor("general.ts").equals(getTypeDescriptor("com.adobe.illustrator.ai-image")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_8674 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_867500
* @tc.name      : TestCase_8675
* @tc.desc      : compare between "general.3gpp2" and "com.adobe.illustrator.ai-image"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_8675(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_8675 begins.")
@Assert(false, getTypeDescriptor("general.3gpp2").belongsTo("com.adobe.illustrator.ai-image"))
@Assert(false, getTypeDescriptor("general.3gpp2").isLowerLevelType("com.adobe.illustrator.ai-image"))
@Assert(false, getTypeDescriptor("general.3gpp2").isHigherLevelType("com.adobe.illustrator.ai-image"))
@Assert(false, getTypeDescriptor("general.3gpp2").equals(getTypeDescriptor("com.adobe.illustrator.ai-image")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_8675 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_867600
* @tc.name      : TestCase_8676
* @tc.desc      : compare between "general.3gpp" and "com.adobe.illustrator.ai-image"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_8676(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_8676 begins.")
@Assert(false, getTypeDescriptor("general.3gpp").belongsTo("com.adobe.illustrator.ai-image"))
@Assert(false, getTypeDescriptor("general.3gpp").isLowerLevelType("com.adobe.illustrator.ai-image"))
@Assert(false, getTypeDescriptor("general.3gpp").isHigherLevelType("com.adobe.illustrator.ai-image"))
@Assert(false, getTypeDescriptor("general.3gpp").equals(getTypeDescriptor("com.adobe.illustrator.ai-image")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_8676 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_867700
* @tc.name      : TestCase_8677
* @tc.desc      : compare between "general.mpeg-4" and "com.adobe.illustrator.ai-image"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_8677(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_8677 begins.")
@Assert(false, getTypeDescriptor("general.mpeg-4").belongsTo("com.adobe.illustrator.ai-image"))
@Assert(false, getTypeDescriptor("general.mpeg-4").isLowerLevelType("com.adobe.illustrator.ai-image"))
@Assert(false, getTypeDescriptor("general.mpeg-4").isHigherLevelType("com.adobe.illustrator.ai-image"))
@Assert(false, getTypeDescriptor("general.mpeg-4").equals(getTypeDescriptor("com.adobe.illustrator.ai-image")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_8677 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_867800
* @tc.name      : TestCase_8678
* @tc.desc      : compare between "general.mpeg" and "com.adobe.illustrator.ai-image"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_8678(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_8678 begins.")
@Assert(false, getTypeDescriptor("general.mpeg").belongsTo("com.adobe.illustrator.ai-image"))
@Assert(false, getTypeDescriptor("general.mpeg").isLowerLevelType("com.adobe.illustrator.ai-image"))
@Assert(false, getTypeDescriptor("general.mpeg").isHigherLevelType("com.adobe.illustrator.ai-image"))
@Assert(false, getTypeDescriptor("general.mpeg").equals(getTypeDescriptor("com.adobe.illustrator.ai-image")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_8678 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_867900
* @tc.name      : TestCase_8679
* @tc.desc      : compare between "general.avi" and "com.adobe.illustrator.ai-image"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_8679(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_8679 begins.")
@Assert(false, getTypeDescriptor("general.avi").belongsTo("com.adobe.illustrator.ai-image"))
@Assert(false, getTypeDescriptor("general.avi").isLowerLevelType("com.adobe.illustrator.ai-image"))
@Assert(false, getTypeDescriptor("general.avi").isHigherLevelType("com.adobe.illustrator.ai-image"))
@Assert(false, getTypeDescriptor("general.avi").equals(getTypeDescriptor("com.adobe.illustrator.ai-image")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_8679 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_868000
* @tc.name      : TestCase_8680
* @tc.desc      : compare between "general.video" and "com.adobe.illustrator.ai-image"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_8680(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_8680 begins.")
@Assert(false, getTypeDescriptor("general.video").belongsTo("com.adobe.illustrator.ai-image"))
@Assert(false, getTypeDescriptor("general.video").isLowerLevelType("com.adobe.illustrator.ai-image"))
@Assert(false, getTypeDescriptor("general.video").isHigherLevelType("com.adobe.illustrator.ai-image"))
@Assert(false, getTypeDescriptor("general.video").equals(getTypeDescriptor("com.adobe.illustrator.ai-image")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_8680 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_868100
* @tc.name      : TestCase_8681
* @tc.desc      : compare between "com.adobe.encapsulated-postscript" and "com.adobe.illustrator.ai-image"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_8681(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_8681 begins.")
@Assert(false, getTypeDescriptor("com.adobe.encapsulated-postscript").belongsTo("com.adobe.illustrator.ai-image"))
@Assert(false, getTypeDescriptor("com.adobe.encapsulated-postscript").isLowerLevelType("com.adobe.illustrator.ai-image"))
@Assert(false, getTypeDescriptor("com.adobe.encapsulated-postscript").isHigherLevelType("com.adobe.illustrator.ai-image"))
@Assert(false, getTypeDescriptor("com.adobe.encapsulated-postscript").equals(getTypeDescriptor("com.adobe.illustrator.ai-image")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_8681 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_868200
* @tc.name      : TestCase_8682
* @tc.desc      : compare between "com.adobe.postscript" and "com.adobe.illustrator.ai-image"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_8682(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_8682 begins.")
@Assert(false, getTypeDescriptor("com.adobe.postscript").belongsTo("com.adobe.illustrator.ai-image"))
@Assert(false, getTypeDescriptor("com.adobe.postscript").isLowerLevelType("com.adobe.illustrator.ai-image"))
@Assert(false, getTypeDescriptor("com.adobe.postscript").isHigherLevelType("com.adobe.illustrator.ai-image"))
@Assert(false, getTypeDescriptor("com.adobe.postscript").equals(getTypeDescriptor("com.adobe.illustrator.ai-image")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_8682 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_868300
* @tc.name      : TestCase_8683
* @tc.desc      : compare between "com.adobe.pdf" and "com.adobe.illustrator.ai-image"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_8683(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_8683 begins.")
@Assert(false, getTypeDescriptor("com.adobe.pdf").belongsTo("com.adobe.illustrator.ai-image"))
@Assert(false, getTypeDescriptor("com.adobe.pdf").isLowerLevelType("com.adobe.illustrator.ai-image"))
@Assert(false, getTypeDescriptor("com.adobe.pdf").isHigherLevelType("com.adobe.illustrator.ai-image"))
@Assert(false, getTypeDescriptor("com.adobe.pdf").equals(getTypeDescriptor("com.adobe.illustrator.ai-image")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_8683 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_868400
* @tc.name      : TestCase_8684
* @tc.desc      : compare between "com.microsoft.visio.vsd" and "com.adobe.illustrator.ai-image"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_8684(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_8684 begins.")
@Assert(false, getTypeDescriptor("com.microsoft.visio.vsd").belongsTo("com.adobe.illustrator.ai-image"))
@Assert(false, getTypeDescriptor("com.microsoft.visio.vsd").isLowerLevelType("com.adobe.illustrator.ai-image"))
@Assert(false, getTypeDescriptor("com.microsoft.visio.vsd").isHigherLevelType("com.adobe.illustrator.ai-image"))
@Assert(false, getTypeDescriptor("com.microsoft.visio.vsd").equals(getTypeDescriptor("com.adobe.illustrator.ai-image")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_8684 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_868500
* @tc.name      : TestCase_8685
* @tc.desc      : compare between "com.microsoft.excel.xlt" and "com.adobe.illustrator.ai-image"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_8685(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_8685 begins.")
@Assert(false, getTypeDescriptor("com.microsoft.excel.xlt").belongsTo("com.adobe.illustrator.ai-image"))
@Assert(false, getTypeDescriptor("com.microsoft.excel.xlt").isLowerLevelType("com.adobe.illustrator.ai-image"))
@Assert(false, getTypeDescriptor("com.microsoft.excel.xlt").isHigherLevelType("com.adobe.illustrator.ai-image"))
@Assert(false, getTypeDescriptor("com.microsoft.excel.xlt").equals(getTypeDescriptor("com.adobe.illustrator.ai-image")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_8685 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_868600
* @tc.name      : TestCase_8686
* @tc.desc      : compare between "com.microsoft.powerpoint.pot" and "com.adobe.illustrator.ai-image"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_8686(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_8686 begins.")
@Assert(false, getTypeDescriptor("com.microsoft.powerpoint.pot").belongsTo("com.adobe.illustrator.ai-image"))
@Assert(false, getTypeDescriptor("com.microsoft.powerpoint.pot").isLowerLevelType("com.adobe.illustrator.ai-image"))
@Assert(false, getTypeDescriptor("com.microsoft.powerpoint.pot").isHigherLevelType("com.adobe.illustrator.ai-image"))
@Assert(false, getTypeDescriptor("com.microsoft.powerpoint.pot").equals(getTypeDescriptor("com.adobe.illustrator.ai-image")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_8686 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_868700
* @tc.name      : TestCase_8687
* @tc.desc      : compare between "com.microsoft.powerpoint.pps" and "com.adobe.illustrator.ai-image"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_8687(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_8687 begins.")
@Assert(false, getTypeDescriptor("com.microsoft.powerpoint.pps").belongsTo("com.adobe.illustrator.ai-image"))
@Assert(false, getTypeDescriptor("com.microsoft.powerpoint.pps").isLowerLevelType("com.adobe.illustrator.ai-image"))
@Assert(false, getTypeDescriptor("com.microsoft.powerpoint.pps").isHigherLevelType("com.adobe.illustrator.ai-image"))
@Assert(false, getTypeDescriptor("com.microsoft.powerpoint.pps").equals(getTypeDescriptor("com.adobe.illustrator.ai-image")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_8687 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_868800
* @tc.name      : TestCase_8688
* @tc.desc      : compare between "com.microsoft.word.dot" and "com.adobe.illustrator.ai-image"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_8688(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_8688 begins.")
@Assert(false, getTypeDescriptor("com.microsoft.word.dot").belongsTo("com.adobe.illustrator.ai-image"))
@Assert(false, getTypeDescriptor("com.microsoft.word.dot").isLowerLevelType("com.adobe.illustrator.ai-image"))
@Assert(false, getTypeDescriptor("com.microsoft.word.dot").isHigherLevelType("com.adobe.illustrator.ai-image"))
@Assert(false, getTypeDescriptor("com.microsoft.word.dot").equals(getTypeDescriptor("com.adobe.illustrator.ai-image")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_8688 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_868900
* @tc.name      : TestCase_8689
* @tc.desc      : compare between "com.microsoft.powerpoint.ppt" and "com.adobe.illustrator.ai-image"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_8689(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_8689 begins.")
@Assert(false, getTypeDescriptor("com.microsoft.powerpoint.ppt").belongsTo("com.adobe.illustrator.ai-image"))
@Assert(false, getTypeDescriptor("com.microsoft.powerpoint.ppt").isLowerLevelType("com.adobe.illustrator.ai-image"))
@Assert(false, getTypeDescriptor("com.microsoft.powerpoint.ppt").isHigherLevelType("com.adobe.illustrator.ai-image"))
@Assert(false, getTypeDescriptor("com.microsoft.powerpoint.ppt").equals(getTypeDescriptor("com.adobe.illustrator.ai-image")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_8689 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_869000
* @tc.name      : TestCase_8690
* @tc.desc      : compare between "com.microsoft.excel.xls" and "com.adobe.illustrator.ai-image"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_8690(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_8690 begins.")
@Assert(false, getTypeDescriptor("com.microsoft.excel.xls").belongsTo("com.adobe.illustrator.ai-image"))
@Assert(false, getTypeDescriptor("com.microsoft.excel.xls").isLowerLevelType("com.adobe.illustrator.ai-image"))
@Assert(false, getTypeDescriptor("com.microsoft.excel.xls").isHigherLevelType("com.adobe.illustrator.ai-image"))
@Assert(false, getTypeDescriptor("com.microsoft.excel.xls").equals(getTypeDescriptor("com.adobe.illustrator.ai-image")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_8690 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_869100
* @tc.name      : TestCase_8691
* @tc.desc      : compare between "com.microsoft.word.doc" and "com.adobe.illustrator.ai-image"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_8691(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_8691 begins.")
@Assert(false, getTypeDescriptor("com.microsoft.word.doc").belongsTo("com.adobe.illustrator.ai-image"))
@Assert(false, getTypeDescriptor("com.microsoft.word.doc").isLowerLevelType("com.adobe.illustrator.ai-image"))
@Assert(false, getTypeDescriptor("com.microsoft.word.doc").isHigherLevelType("com.adobe.illustrator.ai-image"))
@Assert(false, getTypeDescriptor("com.microsoft.word.doc").equals(getTypeDescriptor("com.adobe.illustrator.ai-image")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_8691 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_869200
* @tc.name      : TestCase_8692
* @tc.desc      : compare between "com.kodak.flashpix.image" and "com.adobe.illustrator.ai-image"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_8692(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_8692 begins.")
@Assert(false, getTypeDescriptor("com.kodak.flashpix.image").belongsTo("com.adobe.illustrator.ai-image"))
@Assert(false, getTypeDescriptor("com.kodak.flashpix.image").isLowerLevelType("com.adobe.illustrator.ai-image"))
@Assert(false, getTypeDescriptor("com.kodak.flashpix.image").isHigherLevelType("com.adobe.illustrator.ai-image"))
@Assert(false, getTypeDescriptor("com.kodak.flashpix.image").equals(getTypeDescriptor("com.adobe.illustrator.ai-image")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_8692 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_869300
* @tc.name      : TestCase_8693
* @tc.desc      : compare between "com.ilm.openexr-image" and "com.adobe.illustrator.ai-image"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_8693(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_8693 begins.")
@Assert(false, getTypeDescriptor("com.ilm.openexr-image").belongsTo("com.adobe.illustrator.ai-image"))
@Assert(false, getTypeDescriptor("com.ilm.openexr-image").isLowerLevelType("com.adobe.illustrator.ai-image"))
@Assert(false, getTypeDescriptor("com.ilm.openexr-image").isHigherLevelType("com.adobe.illustrator.ai-image"))
@Assert(false, getTypeDescriptor("com.ilm.openexr-image").equals(getTypeDescriptor("com.adobe.illustrator.ai-image")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_8693 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_869400
* @tc.name      : TestCase_8694
* @tc.desc      : compare between "com.sgi.sgi-image" and "com.adobe.illustrator.ai-image"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_8694(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_8694 begins.")
@Assert(false, getTypeDescriptor("com.sgi.sgi-image").belongsTo("com.adobe.illustrator.ai-image"))
@Assert(false, getTypeDescriptor("com.sgi.sgi-image").isLowerLevelType("com.adobe.illustrator.ai-image"))
@Assert(false, getTypeDescriptor("com.sgi.sgi-image").isHigherLevelType("com.adobe.illustrator.ai-image"))
@Assert(false, getTypeDescriptor("com.sgi.sgi-image").equals(getTypeDescriptor("com.adobe.illustrator.ai-image")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_8694 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_869500
* @tc.name      : TestCase_8695
* @tc.desc      : compare between "com.truevision.tga-image" and "com.adobe.illustrator.ai-image"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_8695(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_8695 begins.")
@Assert(false, getTypeDescriptor("com.truevision.tga-image").belongsTo("com.adobe.illustrator.ai-image"))
@Assert(false, getTypeDescriptor("com.truevision.tga-image").isLowerLevelType("com.adobe.illustrator.ai-image"))
@Assert(false, getTypeDescriptor("com.truevision.tga-image").isHigherLevelType("com.adobe.illustrator.ai-image"))
@Assert(false, getTypeDescriptor("com.truevision.tga-image").equals(getTypeDescriptor("com.adobe.illustrator.ai-image")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_8695 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_869600
* @tc.name      : TestCase_8696
* @tc.desc      : compare between "general.gif" and "com.adobe.illustrator.ai-image"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_8696(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_8696 begins.")
@Assert(false, getTypeDescriptor("general.gif").belongsTo("com.adobe.illustrator.ai-image"))
@Assert(false, getTypeDescriptor("general.gif").isLowerLevelType("com.adobe.illustrator.ai-image"))
@Assert(false, getTypeDescriptor("general.gif").isHigherLevelType("com.adobe.illustrator.ai-image"))
@Assert(false, getTypeDescriptor("general.gif").equals(getTypeDescriptor("com.adobe.illustrator.ai-image")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_8696 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_869700
* @tc.name      : TestCase_8697
* @tc.desc      : compare between "general.xbitmap-image" and "com.adobe.illustrator.ai-image"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_8697(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_8697 begins.")
@Assert(false, getTypeDescriptor("general.xbitmap-image").belongsTo("com.adobe.illustrator.ai-image"))
@Assert(false, getTypeDescriptor("general.xbitmap-image").isLowerLevelType("com.adobe.illustrator.ai-image"))
@Assert(false, getTypeDescriptor("general.xbitmap-image").isHigherLevelType("com.adobe.illustrator.ai-image"))
@Assert(false, getTypeDescriptor("general.xbitmap-image").equals(getTypeDescriptor("com.adobe.illustrator.ai-image")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_8697 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_869800
* @tc.name      : TestCase_8698
* @tc.desc      : compare between "com.js.efx-fax" and "com.adobe.illustrator.ai-image"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_8698(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_8698 begins.")
@Assert(false, getTypeDescriptor("com.js.efx-fax").belongsTo("com.adobe.illustrator.ai-image"))
@Assert(false, getTypeDescriptor("com.js.efx-fax").isLowerLevelType("com.adobe.illustrator.ai-image"))
@Assert(false, getTypeDescriptor("com.js.efx-fax").isHigherLevelType("com.adobe.illustrator.ai-image"))
@Assert(false, getTypeDescriptor("com.js.efx-fax").equals(getTypeDescriptor("com.adobe.illustrator.ai-image")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_8698 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_869900
* @tc.name      : TestCase_8699
* @tc.desc      : compare between "com.j2.jfx-fax" and "com.adobe.illustrator.ai-image"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_8699(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_8699 begins.")
@Assert(false, getTypeDescriptor("com.j2.jfx-fax").belongsTo("com.adobe.illustrator.ai-image"))
@Assert(false, getTypeDescriptor("com.j2.jfx-fax").isLowerLevelType("com.adobe.illustrator.ai-image"))
@Assert(false, getTypeDescriptor("com.j2.jfx-fax").isHigherLevelType("com.adobe.illustrator.ai-image"))
@Assert(false, getTypeDescriptor("com.j2.jfx-fax").equals(getTypeDescriptor("com.adobe.illustrator.ai-image")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_8699 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_870000
* @tc.name      : TestCase_8700
* @tc.desc      : compare between "general.fax" and "com.adobe.illustrator.ai-image"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_8700(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_8700 begins.")
@Assert(false, getTypeDescriptor("general.fax").belongsTo("com.adobe.illustrator.ai-image"))
@Assert(false, getTypeDescriptor("general.fax").isLowerLevelType("com.adobe.illustrator.ai-image"))
@Assert(false, getTypeDescriptor("general.fax").isHigherLevelType("com.adobe.illustrator.ai-image"))
@Assert(false, getTypeDescriptor("general.fax").equals(getTypeDescriptor("com.adobe.illustrator.ai-image")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_8700 ends.")
}

}
