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
class testUnifiedData_276 {
/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_2750100
* @tc.name      : TestCase_27501
* @tc.desc      : compare between "general.executable" and "general.truetype-collection-font"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_27501(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_27501 begins.")
@Assert(false, getTypeDescriptor("general.executable").belongsTo("general.truetype-collection-font"))
@Assert(false, getTypeDescriptor("general.executable").isLowerLevelType("general.truetype-collection-font"))
@Assert(false, getTypeDescriptor("general.executable").isHigherLevelType("general.truetype-collection-font"))
@Assert(false, getTypeDescriptor("general.executable").equals(getTypeDescriptor("general.truetype-collection-font")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_27501 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_2750200
* @tc.name      : TestCase_27502
* @tc.desc      : compare between "general.message" and "general.truetype-collection-font"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_27502(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_27502 begins.")
@Assert(false, getTypeDescriptor("general.message").belongsTo("general.truetype-collection-font"))
@Assert(false, getTypeDescriptor("general.message").isLowerLevelType("general.truetype-collection-font"))
@Assert(false, getTypeDescriptor("general.message").isHigherLevelType("general.truetype-collection-font"))
@Assert(false, getTypeDescriptor("general.message").equals(getTypeDescriptor("general.truetype-collection-font")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_27502 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_2750300
* @tc.name      : TestCase_27503
* @tc.desc      : compare between "general.database" and "general.truetype-collection-font"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_27503(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_27503 begins.")
@Assert(false, getTypeDescriptor("general.database").belongsTo("general.truetype-collection-font"))
@Assert(false, getTypeDescriptor("general.database").isLowerLevelType("general.truetype-collection-font"))
@Assert(false, getTypeDescriptor("general.database").isHigherLevelType("general.truetype-collection-font"))
@Assert(false, getTypeDescriptor("general.database").equals(getTypeDescriptor("general.truetype-collection-font")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_27503 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_2750400
* @tc.name      : TestCase_27504
* @tc.desc      : compare between "general.contact" and "general.truetype-collection-font"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_27504(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_27504 begins.")
@Assert(false, getTypeDescriptor("general.contact").belongsTo("general.truetype-collection-font"))
@Assert(false, getTypeDescriptor("general.contact").isLowerLevelType("general.truetype-collection-font"))
@Assert(false, getTypeDescriptor("general.contact").isHigherLevelType("general.truetype-collection-font"))
@Assert(false, getTypeDescriptor("general.contact").equals(getTypeDescriptor("general.truetype-collection-font")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_27504 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_2750500
* @tc.name      : TestCase_27505
* @tc.desc      : compare between "general.ics" and "general.truetype-collection-font"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_27505(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_27505 begins.")
@Assert(false, getTypeDescriptor("general.ics").belongsTo("general.truetype-collection-font"))
@Assert(false, getTypeDescriptor("general.ics").isLowerLevelType("general.truetype-collection-font"))
@Assert(false, getTypeDescriptor("general.ics").isHigherLevelType("general.truetype-collection-font"))
@Assert(false, getTypeDescriptor("general.ics").equals(getTypeDescriptor("general.truetype-collection-font")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_27505 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_2750600
* @tc.name      : TestCase_27506
* @tc.desc      : compare between "general.vcs" and "general.truetype-collection-font"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_27506(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_27506 begins.")
@Assert(false, getTypeDescriptor("general.vcs").belongsTo("general.truetype-collection-font"))
@Assert(false, getTypeDescriptor("general.vcs").isLowerLevelType("general.truetype-collection-font"))
@Assert(false, getTypeDescriptor("general.vcs").isHigherLevelType("general.truetype-collection-font"))
@Assert(false, getTypeDescriptor("general.vcs").equals(getTypeDescriptor("general.truetype-collection-font")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_27506 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_2750700
* @tc.name      : TestCase_27507
* @tc.desc      : compare between "general.calendar" and "general.truetype-collection-font"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_27507(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_27507 begins.")
@Assert(false, getTypeDescriptor("general.calendar").belongsTo("general.truetype-collection-font"))
@Assert(false, getTypeDescriptor("general.calendar").isLowerLevelType("general.truetype-collection-font"))
@Assert(false, getTypeDescriptor("general.calendar").isHigherLevelType("general.truetype-collection-font"))
@Assert(false, getTypeDescriptor("general.calendar").equals(getTypeDescriptor("general.truetype-collection-font")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_27507 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_2750800
* @tc.name      : TestCase_27508
* @tc.desc      : compare between "org.7-zip.7-zip-archive" and "general.truetype-collection-font"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_27508(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_27508 begins.")
@Assert(false, getTypeDescriptor("org.7-zip.7-zip-archive").belongsTo("general.truetype-collection-font"))
@Assert(false, getTypeDescriptor("org.7-zip.7-zip-archive").isLowerLevelType("general.truetype-collection-font"))
@Assert(false, getTypeDescriptor("org.7-zip.7-zip-archive").isHigherLevelType("general.truetype-collection-font"))
@Assert(false, getTypeDescriptor("org.7-zip.7-zip-archive").equals(getTypeDescriptor("general.truetype-collection-font")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_27508 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_2750900
* @tc.name      : TestCase_27509
* @tc.desc      : compare between "com.rarlab.rar-archive" and "general.truetype-collection-font"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_27509(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_27509 begins.")
@Assert(false, getTypeDescriptor("com.rarlab.rar-archive").belongsTo("general.truetype-collection-font"))
@Assert(false, getTypeDescriptor("com.rarlab.rar-archive").isLowerLevelType("general.truetype-collection-font"))
@Assert(false, getTypeDescriptor("com.rarlab.rar-archive").isHigherLevelType("general.truetype-collection-font"))
@Assert(false, getTypeDescriptor("com.rarlab.rar-archive").equals(getTypeDescriptor("general.truetype-collection-font")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_27509 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_2751000
* @tc.name      : TestCase_27510
* @tc.desc      : compare between "com.allume.stuffit-archive" and "general.truetype-collection-font"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_27510(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_27510 begins.")
@Assert(false, getTypeDescriptor("com.allume.stuffit-archive").belongsTo("general.truetype-collection-font"))
@Assert(false, getTypeDescriptor("com.allume.stuffit-archive").isLowerLevelType("general.truetype-collection-font"))
@Assert(false, getTypeDescriptor("com.allume.stuffit-archive").isHigherLevelType("general.truetype-collection-font"))
@Assert(false, getTypeDescriptor("com.allume.stuffit-archive").equals(getTypeDescriptor("general.truetype-collection-font")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_27510 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_2751100
* @tc.name      : TestCase_27511
* @tc.desc      : compare between "org.oasis.opendocument.formula" and "general.truetype-collection-font"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_27511(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_27511 begins.")
@Assert(false, getTypeDescriptor("org.oasis.opendocument.formula").belongsTo("general.truetype-collection-font"))
@Assert(false, getTypeDescriptor("org.oasis.opendocument.formula").isLowerLevelType("general.truetype-collection-font"))
@Assert(false, getTypeDescriptor("org.oasis.opendocument.formula").isHigherLevelType("general.truetype-collection-font"))
@Assert(false, getTypeDescriptor("org.oasis.opendocument.formula").equals(getTypeDescriptor("general.truetype-collection-font")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_27511 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_2751200
* @tc.name      : TestCase_27512
* @tc.desc      : compare between "org.oasis.opendocument.graphics" and "general.truetype-collection-font"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_27512(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_27512 begins.")
@Assert(false, getTypeDescriptor("org.oasis.opendocument.graphics").belongsTo("general.truetype-collection-font"))
@Assert(false, getTypeDescriptor("org.oasis.opendocument.graphics").isLowerLevelType("general.truetype-collection-font"))
@Assert(false, getTypeDescriptor("org.oasis.opendocument.graphics").isHigherLevelType("general.truetype-collection-font"))
@Assert(false, getTypeDescriptor("org.oasis.opendocument.graphics").equals(getTypeDescriptor("general.truetype-collection-font")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_27512 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_2751300
* @tc.name      : TestCase_27513
* @tc.desc      : compare between "org.oasis.opendocument.presentation" and "general.truetype-collection-font"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_27513(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_27513 begins.")
@Assert(false, getTypeDescriptor("org.oasis.opendocument.presentation").belongsTo("general.truetype-collection-font"))
@Assert(false, getTypeDescriptor("org.oasis.opendocument.presentation").isLowerLevelType("general.truetype-collection-font"))
@Assert(false, getTypeDescriptor("org.oasis.opendocument.presentation").isHigherLevelType("general.truetype-collection-font"))
@Assert(false, getTypeDescriptor("org.oasis.opendocument.presentation").equals(getTypeDescriptor("general.truetype-collection-font")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_27513 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_2751400
* @tc.name      : TestCase_27514
* @tc.desc      : compare between "org.oasis.opendocument.spreadsheet" and "general.truetype-collection-font"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_27514(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_27514 begins.")
@Assert(false, getTypeDescriptor("org.oasis.opendocument.spreadsheet").belongsTo("general.truetype-collection-font"))
@Assert(false, getTypeDescriptor("org.oasis.opendocument.spreadsheet").isLowerLevelType("general.truetype-collection-font"))
@Assert(false, getTypeDescriptor("org.oasis.opendocument.spreadsheet").isHigherLevelType("general.truetype-collection-font"))
@Assert(false, getTypeDescriptor("org.oasis.opendocument.spreadsheet").equals(getTypeDescriptor("general.truetype-collection-font")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_27514 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_2751500
* @tc.name      : TestCase_27515
* @tc.desc      : compare between "org.oasis.opendocument.text" and "general.truetype-collection-font"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_27515(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_27515 begins.")
@Assert(false, getTypeDescriptor("org.oasis.opendocument.text").belongsTo("general.truetype-collection-font"))
@Assert(false, getTypeDescriptor("org.oasis.opendocument.text").isLowerLevelType("general.truetype-collection-font"))
@Assert(false, getTypeDescriptor("org.oasis.opendocument.text").isHigherLevelType("general.truetype-collection-font"))
@Assert(false, getTypeDescriptor("org.oasis.opendocument.text").equals(getTypeDescriptor("general.truetype-collection-font")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_27515 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_2751600
* @tc.name      : TestCase_27516
* @tc.desc      : compare between "org.oasis.opendocument" and "general.truetype-collection-font"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_27516(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_27516 begins.")
@Assert(false, getTypeDescriptor("org.oasis.opendocument").belongsTo("general.truetype-collection-font"))
@Assert(false, getTypeDescriptor("org.oasis.opendocument").isLowerLevelType("general.truetype-collection-font"))
@Assert(false, getTypeDescriptor("org.oasis.opendocument").isHigherLevelType("general.truetype-collection-font"))
@Assert(false, getTypeDescriptor("org.oasis.opendocument").equals(getTypeDescriptor("general.truetype-collection-font")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_27516 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_2751700
* @tc.name      : TestCase_27517
* @tc.desc      : compare between "org.openxmlformats.spreadsheetml.template" and "general.truetype-collection-font"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_27517(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_27517 begins.")
@Assert(false, getTypeDescriptor("org.openxmlformats.spreadsheetml.template").belongsTo("general.truetype-collection-font"))
@Assert(false, getTypeDescriptor("org.openxmlformats.spreadsheetml.template").isLowerLevelType("general.truetype-collection-font"))
@Assert(false, getTypeDescriptor("org.openxmlformats.spreadsheetml.template").isHigherLevelType("general.truetype-collection-font"))
@Assert(false, getTypeDescriptor("org.openxmlformats.spreadsheetml.template").equals(getTypeDescriptor("general.truetype-collection-font")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_27517 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_2751800
* @tc.name      : TestCase_27518
* @tc.desc      : compare between "org.openxmlformats.presentationml.slideshow" and "general.truetype-collection-font"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_27518(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_27518 begins.")
@Assert(false, getTypeDescriptor("org.openxmlformats.presentationml.slideshow").belongsTo("general.truetype-collection-font"))
@Assert(false, getTypeDescriptor("org.openxmlformats.presentationml.slideshow").isLowerLevelType("general.truetype-collection-font"))
@Assert(false, getTypeDescriptor("org.openxmlformats.presentationml.slideshow").isHigherLevelType("general.truetype-collection-font"))
@Assert(false, getTypeDescriptor("org.openxmlformats.presentationml.slideshow").equals(getTypeDescriptor("general.truetype-collection-font")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_27518 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_2751900
* @tc.name      : TestCase_27519
* @tc.desc      : compare between "org.openxmlformats.presentationml.template" and "general.truetype-collection-font"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_27519(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_27519 begins.")
@Assert(false, getTypeDescriptor("org.openxmlformats.presentationml.template").belongsTo("general.truetype-collection-font"))
@Assert(false, getTypeDescriptor("org.openxmlformats.presentationml.template").isLowerLevelType("general.truetype-collection-font"))
@Assert(false, getTypeDescriptor("org.openxmlformats.presentationml.template").isHigherLevelType("general.truetype-collection-font"))
@Assert(false, getTypeDescriptor("org.openxmlformats.presentationml.template").equals(getTypeDescriptor("general.truetype-collection-font")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_27519 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_2752000
* @tc.name      : TestCase_27520
* @tc.desc      : compare between "org.openxmlformats.wordprocessingml.template" and "general.truetype-collection-font"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_27520(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_27520 begins.")
@Assert(false, getTypeDescriptor("org.openxmlformats.wordprocessingml.template").belongsTo("general.truetype-collection-font"))
@Assert(false, getTypeDescriptor("org.openxmlformats.wordprocessingml.template").isLowerLevelType("general.truetype-collection-font"))
@Assert(false, getTypeDescriptor("org.openxmlformats.wordprocessingml.template").isHigherLevelType("general.truetype-collection-font"))
@Assert(false, getTypeDescriptor("org.openxmlformats.wordprocessingml.template").equals(getTypeDescriptor("general.truetype-collection-font")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_27520 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_2752100
* @tc.name      : TestCase_27521
* @tc.desc      : compare between "org.openxmlformats.drawingml.template" and "general.truetype-collection-font"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_27521(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_27521 begins.")
@Assert(false, getTypeDescriptor("org.openxmlformats.drawingml.template").belongsTo("general.truetype-collection-font"))
@Assert(false, getTypeDescriptor("org.openxmlformats.drawingml.template").isLowerLevelType("general.truetype-collection-font"))
@Assert(false, getTypeDescriptor("org.openxmlformats.drawingml.template").isHigherLevelType("general.truetype-collection-font"))
@Assert(false, getTypeDescriptor("org.openxmlformats.drawingml.template").equals(getTypeDescriptor("general.truetype-collection-font")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_27521 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_2752200
* @tc.name      : TestCase_27522
* @tc.desc      : compare between "org.openxmlformats.drawingml.visio" and "general.truetype-collection-font"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_27522(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_27522 begins.")
@Assert(false, getTypeDescriptor("org.openxmlformats.drawingml.visio").belongsTo("general.truetype-collection-font"))
@Assert(false, getTypeDescriptor("org.openxmlformats.drawingml.visio").isLowerLevelType("general.truetype-collection-font"))
@Assert(false, getTypeDescriptor("org.openxmlformats.drawingml.visio").isHigherLevelType("general.truetype-collection-font"))
@Assert(false, getTypeDescriptor("org.openxmlformats.drawingml.visio").equals(getTypeDescriptor("general.truetype-collection-font")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_27522 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_2752300
* @tc.name      : TestCase_27523
* @tc.desc      : compare between "org.openxmlformats.presentationml.presentation" and "general.truetype-collection-font"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_27523(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_27523 begins.")
@Assert(false, getTypeDescriptor("org.openxmlformats.presentationml.presentation").belongsTo("general.truetype-collection-font"))
@Assert(false, getTypeDescriptor("org.openxmlformats.presentationml.presentation").isLowerLevelType("general.truetype-collection-font"))
@Assert(false, getTypeDescriptor("org.openxmlformats.presentationml.presentation").isHigherLevelType("general.truetype-collection-font"))
@Assert(false, getTypeDescriptor("org.openxmlformats.presentationml.presentation").equals(getTypeDescriptor("general.truetype-collection-font")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_27523 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_2752400
* @tc.name      : TestCase_27524
* @tc.desc      : compare between "org.openxmlformats.spreadsheetml.sheet" and "general.truetype-collection-font"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_27524(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_27524 begins.")
@Assert(false, getTypeDescriptor("org.openxmlformats.spreadsheetml.sheet").belongsTo("general.truetype-collection-font"))
@Assert(false, getTypeDescriptor("org.openxmlformats.spreadsheetml.sheet").isLowerLevelType("general.truetype-collection-font"))
@Assert(false, getTypeDescriptor("org.openxmlformats.spreadsheetml.sheet").isHigherLevelType("general.truetype-collection-font"))
@Assert(false, getTypeDescriptor("org.openxmlformats.spreadsheetml.sheet").equals(getTypeDescriptor("general.truetype-collection-font")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_27524 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_2752500
* @tc.name      : TestCase_27525
* @tc.desc      : compare between "org.openxmlformats.wordprocessingml.document" and "general.truetype-collection-font"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_27525(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_27525 begins.")
@Assert(false, getTypeDescriptor("org.openxmlformats.wordprocessingml.document").belongsTo("general.truetype-collection-font"))
@Assert(false, getTypeDescriptor("org.openxmlformats.wordprocessingml.document").isLowerLevelType("general.truetype-collection-font"))
@Assert(false, getTypeDescriptor("org.openxmlformats.wordprocessingml.document").isHigherLevelType("general.truetype-collection-font"))
@Assert(false, getTypeDescriptor("org.openxmlformats.wordprocessingml.document").equals(getTypeDescriptor("general.truetype-collection-font")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_27525 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_2752600
* @tc.name      : TestCase_27526
* @tc.desc      : compare between "org.openxmlformats.openxml" and "general.truetype-collection-font"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_27526(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_27526 begins.")
@Assert(false, getTypeDescriptor("org.openxmlformats.openxml").belongsTo("general.truetype-collection-font"))
@Assert(false, getTypeDescriptor("org.openxmlformats.openxml").isLowerLevelType("general.truetype-collection-font"))
@Assert(false, getTypeDescriptor("org.openxmlformats.openxml").isHigherLevelType("general.truetype-collection-font"))
@Assert(false, getTypeDescriptor("org.openxmlformats.openxml").equals(getTypeDescriptor("general.truetype-collection-font")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_27526 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_2752700
* @tc.name      : TestCase_27527
* @tc.desc      : compare between "org.gnu.gnu-zip-tar-archive" and "general.truetype-collection-font"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_27527(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_27527 begins.")
@Assert(false, getTypeDescriptor("org.gnu.gnu-zip-tar-archive").belongsTo("general.truetype-collection-font"))
@Assert(false, getTypeDescriptor("org.gnu.gnu-zip-tar-archive").isLowerLevelType("general.truetype-collection-font"))
@Assert(false, getTypeDescriptor("org.gnu.gnu-zip-tar-archive").isHigherLevelType("general.truetype-collection-font"))
@Assert(false, getTypeDescriptor("org.gnu.gnu-zip-tar-archive").equals(getTypeDescriptor("general.truetype-collection-font")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_27527 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_2752800
* @tc.name      : TestCase_27528
* @tc.desc      : compare between "org.gnu.gnu-zip-archive" and "general.truetype-collection-font"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_27528(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_27528 begins.")
@Assert(false, getTypeDescriptor("org.gnu.gnu-zip-archive").belongsTo("general.truetype-collection-font"))
@Assert(false, getTypeDescriptor("org.gnu.gnu-zip-archive").isLowerLevelType("general.truetype-collection-font"))
@Assert(false, getTypeDescriptor("org.gnu.gnu-zip-archive").isHigherLevelType("general.truetype-collection-font"))
@Assert(false, getTypeDescriptor("org.gnu.gnu-zip-archive").equals(getTypeDescriptor("general.truetype-collection-font")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_27528 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_2752900
* @tc.name      : TestCase_27529
* @tc.desc      : compare between "org.gnu.gnu-tar-archive" and "general.truetype-collection-font"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_27529(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_27529 begins.")
@Assert(false, getTypeDescriptor("org.gnu.gnu-tar-archive").belongsTo("general.truetype-collection-font"))
@Assert(false, getTypeDescriptor("org.gnu.gnu-tar-archive").isLowerLevelType("general.truetype-collection-font"))
@Assert(false, getTypeDescriptor("org.gnu.gnu-tar-archive").isHigherLevelType("general.truetype-collection-font"))
@Assert(false, getTypeDescriptor("org.gnu.gnu-tar-archive").equals(getTypeDescriptor("general.truetype-collection-font")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_27529 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_2753000
* @tc.name      : TestCase_27530
* @tc.desc      : compare between "com.sun.java-archive" and "general.truetype-collection-font"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_27530(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_27530 begins.")
@Assert(false, getTypeDescriptor("com.sun.java-archive").belongsTo("general.truetype-collection-font"))
@Assert(false, getTypeDescriptor("com.sun.java-archive").isLowerLevelType("general.truetype-collection-font"))
@Assert(false, getTypeDescriptor("com.sun.java-archive").isHigherLevelType("general.truetype-collection-font"))
@Assert(false, getTypeDescriptor("com.sun.java-archive").equals(getTypeDescriptor("general.truetype-collection-font")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_27530 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_2753100
* @tc.name      : TestCase_27531
* @tc.desc      : compare between "general.zip-archive" and "general.truetype-collection-font"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_27531(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_27531 begins.")
@Assert(false, getTypeDescriptor("general.zip-archive").belongsTo("general.truetype-collection-font"))
@Assert(false, getTypeDescriptor("general.zip-archive").isLowerLevelType("general.truetype-collection-font"))
@Assert(false, getTypeDescriptor("general.zip-archive").isHigherLevelType("general.truetype-collection-font"))
@Assert(false, getTypeDescriptor("general.zip-archive").equals(getTypeDescriptor("general.truetype-collection-font")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_27531 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_2753200
* @tc.name      : TestCase_27532
* @tc.desc      : compare between "general.tar-archive" and "general.truetype-collection-font"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_27532(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_27532 begins.")
@Assert(false, getTypeDescriptor("general.tar-archive").belongsTo("general.truetype-collection-font"))
@Assert(false, getTypeDescriptor("general.tar-archive").isLowerLevelType("general.truetype-collection-font"))
@Assert(false, getTypeDescriptor("general.tar-archive").isHigherLevelType("general.truetype-collection-font"))
@Assert(false, getTypeDescriptor("general.tar-archive").equals(getTypeDescriptor("general.truetype-collection-font")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_27532 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_2753300
* @tc.name      : TestCase_27533
* @tc.desc      : compare between "general.iso" and "general.truetype-collection-font"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_27533(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_27533 begins.")
@Assert(false, getTypeDescriptor("general.iso").belongsTo("general.truetype-collection-font"))
@Assert(false, getTypeDescriptor("general.iso").isLowerLevelType("general.truetype-collection-font"))
@Assert(false, getTypeDescriptor("general.iso").isHigherLevelType("general.truetype-collection-font"))
@Assert(false, getTypeDescriptor("general.iso").equals(getTypeDescriptor("general.truetype-collection-font")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_27533 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_2753400
* @tc.name      : TestCase_27534
* @tc.desc      : compare between "general.disk-image" and "general.truetype-collection-font"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_27534(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_27534 begins.")
@Assert(false, getTypeDescriptor("general.disk-image").belongsTo("general.truetype-collection-font"))
@Assert(false, getTypeDescriptor("general.disk-image").isLowerLevelType("general.truetype-collection-font"))
@Assert(false, getTypeDescriptor("general.disk-image").isHigherLevelType("general.truetype-collection-font"))
@Assert(false, getTypeDescriptor("general.disk-image").equals(getTypeDescriptor("general.truetype-collection-font")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_27534 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_2753500
* @tc.name      : TestCase_27535
* @tc.desc      : compare between "general.web-archive" and "general.truetype-collection-font"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_27535(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_27535 begins.")
@Assert(false, getTypeDescriptor("general.web-archive").belongsTo("general.truetype-collection-font"))
@Assert(false, getTypeDescriptor("general.web-archive").isLowerLevelType("general.truetype-collection-font"))
@Assert(false, getTypeDescriptor("general.web-archive").isHigherLevelType("general.truetype-collection-font"))
@Assert(false, getTypeDescriptor("general.web-archive").equals(getTypeDescriptor("general.truetype-collection-font")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_27535 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_2753600
* @tc.name      : TestCase_27536
* @tc.desc      : compare between "general.taz-archive" and "general.truetype-collection-font"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_27536(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_27536 begins.")
@Assert(false, getTypeDescriptor("general.taz-archive").belongsTo("general.truetype-collection-font"))
@Assert(false, getTypeDescriptor("general.taz-archive").isLowerLevelType("general.truetype-collection-font"))
@Assert(false, getTypeDescriptor("general.taz-archive").isHigherLevelType("general.truetype-collection-font"))
@Assert(false, getTypeDescriptor("general.taz-archive").equals(getTypeDescriptor("general.truetype-collection-font")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_27536 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_2753700
* @tc.name      : TestCase_27537
* @tc.desc      : compare between "general.opg" and "general.truetype-collection-font"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_27537(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_27537 begins.")
@Assert(false, getTypeDescriptor("general.opg").belongsTo("general.truetype-collection-font"))
@Assert(false, getTypeDescriptor("general.opg").isLowerLevelType("general.truetype-collection-font"))
@Assert(false, getTypeDescriptor("general.opg").isHigherLevelType("general.truetype-collection-font"))
@Assert(false, getTypeDescriptor("general.opg").equals(getTypeDescriptor("general.truetype-collection-font")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_27537 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_2753800
* @tc.name      : TestCase_27538
* @tc.desc      : compare between "general.bz2-archive" and "general.truetype-collection-font"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_27538(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_27538 begins.")
@Assert(false, getTypeDescriptor("general.bz2-archive").belongsTo("general.truetype-collection-font"))
@Assert(false, getTypeDescriptor("general.bz2-archive").isLowerLevelType("general.truetype-collection-font"))
@Assert(false, getTypeDescriptor("general.bz2-archive").isHigherLevelType("general.truetype-collection-font"))
@Assert(false, getTypeDescriptor("general.bz2-archive").equals(getTypeDescriptor("general.truetype-collection-font")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_27538 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_2753900
* @tc.name      : TestCase_27539
* @tc.desc      : compare between "general.archive" and "general.truetype-collection-font"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_27539(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_27539 begins.")
@Assert(false, getTypeDescriptor("general.archive").belongsTo("general.truetype-collection-font"))
@Assert(false, getTypeDescriptor("general.archive").isLowerLevelType("general.truetype-collection-font"))
@Assert(false, getTypeDescriptor("general.archive").isHigherLevelType("general.truetype-collection-font"))
@Assert(false, getTypeDescriptor("general.archive").equals(getTypeDescriptor("general.truetype-collection-font")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_27539 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_2754000
* @tc.name      : TestCase_27540
* @tc.desc      : compare between "general.symlink" and "general.truetype-collection-font"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_27540(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_27540 begins.")
@Assert(false, getTypeDescriptor("general.symlink").belongsTo("general.truetype-collection-font"))
@Assert(false, getTypeDescriptor("general.symlink").isLowerLevelType("general.truetype-collection-font"))
@Assert(false, getTypeDescriptor("general.symlink").isHigherLevelType("general.truetype-collection-font"))
@Assert(false, getTypeDescriptor("general.symlink").equals(getTypeDescriptor("general.truetype-collection-font")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_27540 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_2754100
* @tc.name      : TestCase_27541
* @tc.desc      : compare between "general.folder" and "general.truetype-collection-font"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_27541(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_27541 begins.")
@Assert(false, getTypeDescriptor("general.folder").belongsTo("general.truetype-collection-font"))
@Assert(false, getTypeDescriptor("general.folder").isLowerLevelType("general.truetype-collection-font"))
@Assert(false, getTypeDescriptor("general.folder").isHigherLevelType("general.truetype-collection-font"))
@Assert(false, getTypeDescriptor("general.folder").equals(getTypeDescriptor("general.truetype-collection-font")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_27541 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_2754200
* @tc.name      : TestCase_27542
* @tc.desc      : compare between "general.directory" and "general.truetype-collection-font"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_27542(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_27542 begins.")
@Assert(false, getTypeDescriptor("general.directory").belongsTo("general.truetype-collection-font"))
@Assert(false, getTypeDescriptor("general.directory").isLowerLevelType("general.truetype-collection-font"))
@Assert(false, getTypeDescriptor("general.directory").isHigherLevelType("general.truetype-collection-font"))
@Assert(false, getTypeDescriptor("general.directory").equals(getTypeDescriptor("general.truetype-collection-font")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_27542 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_2754300
* @tc.name      : TestCase_27543
* @tc.desc      : compare between "general.file" and "general.truetype-collection-font"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_27543(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_27543 begins.")
@Assert(false, getTypeDescriptor("general.file").belongsTo("general.truetype-collection-font"))
@Assert(false, getTypeDescriptor("general.file").isLowerLevelType("general.truetype-collection-font"))
@Assert(false, getTypeDescriptor("general.file").isHigherLevelType("general.truetype-collection-font"))
@Assert(false, getTypeDescriptor("general.file").equals(getTypeDescriptor("general.truetype-collection-font")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_27543 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_2754400
* @tc.name      : TestCase_27544
* @tc.desc      : compare between "org.matroska.mka" and "general.truetype-collection-font"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_27544(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_27544 begins.")
@Assert(false, getTypeDescriptor("org.matroska.mka").belongsTo("general.truetype-collection-font"))
@Assert(false, getTypeDescriptor("org.matroska.mka").isLowerLevelType("general.truetype-collection-font"))
@Assert(false, getTypeDescriptor("org.matroska.mka").isHigherLevelType("general.truetype-collection-font"))
@Assert(false, getTypeDescriptor("org.matroska.mka").equals(getTypeDescriptor("general.truetype-collection-font")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_27544 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_2754500
* @tc.name      : TestCase_27545
* @tc.desc      : compare between "com.real.realaudio" and "general.truetype-collection-font"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_27545(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_27545 begins.")
@Assert(false, getTypeDescriptor("com.real.realaudio").belongsTo("general.truetype-collection-font"))
@Assert(false, getTypeDescriptor("com.real.realaudio").isLowerLevelType("general.truetype-collection-font"))
@Assert(false, getTypeDescriptor("com.real.realaudio").isHigherLevelType("general.truetype-collection-font"))
@Assert(false, getTypeDescriptor("com.real.realaudio").equals(getTypeDescriptor("general.truetype-collection-font")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_27545 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_2754600
* @tc.name      : TestCase_27546
* @tc.desc      : compare between "com.digidesign.sd2-audio" and "general.truetype-collection-font"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_27546(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_27546 begins.")
@Assert(false, getTypeDescriptor("com.digidesign.sd2-audio").belongsTo("general.truetype-collection-font"))
@Assert(false, getTypeDescriptor("com.digidesign.sd2-audio").isLowerLevelType("general.truetype-collection-font"))
@Assert(false, getTypeDescriptor("com.digidesign.sd2-audio").isHigherLevelType("general.truetype-collection-font"))
@Assert(false, getTypeDescriptor("com.digidesign.sd2-audio").equals(getTypeDescriptor("general.truetype-collection-font")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_27546 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_2754700
* @tc.name      : TestCase_27547
* @tc.desc      : compare between "general.ulaw-audio" and "general.truetype-collection-font"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_27547(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_27547 begins.")
@Assert(false, getTypeDescriptor("general.ulaw-audio").belongsTo("general.truetype-collection-font"))
@Assert(false, getTypeDescriptor("general.ulaw-audio").isLowerLevelType("general.truetype-collection-font"))
@Assert(false, getTypeDescriptor("general.ulaw-audio").isHigherLevelType("general.truetype-collection-font"))
@Assert(false, getTypeDescriptor("general.ulaw-audio").equals(getTypeDescriptor("general.truetype-collection-font")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_27547 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_2754800
* @tc.name      : TestCase_27548
* @tc.desc      : compare between "general.mpeg-audio" and "general.truetype-collection-font"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_27548(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_27548 begins.")
@Assert(false, getTypeDescriptor("general.mpeg-audio").belongsTo("general.truetype-collection-font"))
@Assert(false, getTypeDescriptor("general.mpeg-audio").isLowerLevelType("general.truetype-collection-font"))
@Assert(false, getTypeDescriptor("general.mpeg-audio").isHigherLevelType("general.truetype-collection-font"))
@Assert(false, getTypeDescriptor("general.mpeg-audio").equals(getTypeDescriptor("general.truetype-collection-font")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_27548 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_2754900
* @tc.name      : TestCase_27549
* @tc.desc      : compare between "general.mp2" and "general.truetype-collection-font"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_27549(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_27549 begins.")
@Assert(false, getTypeDescriptor("general.mp2").belongsTo("general.truetype-collection-font"))
@Assert(false, getTypeDescriptor("general.mp2").isLowerLevelType("general.truetype-collection-font"))
@Assert(false, getTypeDescriptor("general.mp2").isHigherLevelType("general.truetype-collection-font"))
@Assert(false, getTypeDescriptor("general.mp2").equals(getTypeDescriptor("general.truetype-collection-font")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_27549 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_2755000
* @tc.name      : TestCase_27550
* @tc.desc      : compare between "general.mpeg-4-audio" and "general.truetype-collection-font"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_27550(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_27550 begins.")
@Assert(false, getTypeDescriptor("general.mpeg-4-audio").belongsTo("general.truetype-collection-font"))
@Assert(false, getTypeDescriptor("general.mpeg-4-audio").isLowerLevelType("general.truetype-collection-font"))
@Assert(false, getTypeDescriptor("general.mpeg-4-audio").isHigherLevelType("general.truetype-collection-font"))
@Assert(false, getTypeDescriptor("general.mpeg-4-audio").equals(getTypeDescriptor("general.truetype-collection-font")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_27550 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_2755100
* @tc.name      : TestCase_27551
* @tc.desc      : compare between "general.mpegurl-audio" and "general.truetype-collection-font"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_27551(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_27551 begins.")
@Assert(false, getTypeDescriptor("general.mpegurl-audio").belongsTo("general.truetype-collection-font"))
@Assert(false, getTypeDescriptor("general.mpegurl-audio").isLowerLevelType("general.truetype-collection-font"))
@Assert(false, getTypeDescriptor("general.mpegurl-audio").isHigherLevelType("general.truetype-collection-font"))
@Assert(false, getTypeDescriptor("general.mpegurl-audio").equals(getTypeDescriptor("general.truetype-collection-font")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_27551 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_2755200
* @tc.name      : TestCase_27552
* @tc.desc      : compare between "general.aifc-audio" and "general.truetype-collection-font"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_27552(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_27552 begins.")
@Assert(false, getTypeDescriptor("general.aifc-audio").belongsTo("general.truetype-collection-font"))
@Assert(false, getTypeDescriptor("general.aifc-audio").isLowerLevelType("general.truetype-collection-font"))
@Assert(false, getTypeDescriptor("general.aifc-audio").isHigherLevelType("general.truetype-collection-font"))
@Assert(false, getTypeDescriptor("general.aifc-audio").equals(getTypeDescriptor("general.truetype-collection-font")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_27552 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_2755300
* @tc.name      : TestCase_27553
* @tc.desc      : compare between "general.au-audio" and "general.truetype-collection-font"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_27553(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_27553 begins.")
@Assert(false, getTypeDescriptor("general.au-audio").belongsTo("general.truetype-collection-font"))
@Assert(false, getTypeDescriptor("general.au-audio").isLowerLevelType("general.truetype-collection-font"))
@Assert(false, getTypeDescriptor("general.au-audio").isHigherLevelType("general.truetype-collection-font"))
@Assert(false, getTypeDescriptor("general.au-audio").equals(getTypeDescriptor("general.truetype-collection-font")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_27553 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_2755400
* @tc.name      : TestCase_27554
* @tc.desc      : compare between "com.microsoft.windows-media-wax" and "general.truetype-collection-font"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_27554(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_27554 begins.")
@Assert(false, getTypeDescriptor("com.microsoft.windows-media-wax").belongsTo("general.truetype-collection-font"))
@Assert(false, getTypeDescriptor("com.microsoft.windows-media-wax").isLowerLevelType("general.truetype-collection-font"))
@Assert(false, getTypeDescriptor("com.microsoft.windows-media-wax").isHigherLevelType("general.truetype-collection-font"))
@Assert(false, getTypeDescriptor("com.microsoft.windows-media-wax").equals(getTypeDescriptor("general.truetype-collection-font")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_27554 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_2755500
* @tc.name      : TestCase_27555
* @tc.desc      : compare between "com.microsoft.waveform-audio" and "general.truetype-collection-font"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_27555(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_27555 begins.")
@Assert(false, getTypeDescriptor("com.microsoft.waveform-audio").belongsTo("general.truetype-collection-font"))
@Assert(false, getTypeDescriptor("com.microsoft.waveform-audio").isLowerLevelType("general.truetype-collection-font"))
@Assert(false, getTypeDescriptor("com.microsoft.waveform-audio").isHigherLevelType("general.truetype-collection-font"))
@Assert(false, getTypeDescriptor("com.microsoft.waveform-audio").equals(getTypeDescriptor("general.truetype-collection-font")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_27555 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_2755600
* @tc.name      : TestCase_27556
* @tc.desc      : compare between "com.microsoft.windows-media-wma" and "general.truetype-collection-font"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_27556(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_27556 begins.")
@Assert(false, getTypeDescriptor("com.microsoft.windows-media-wma").belongsTo("general.truetype-collection-font"))
@Assert(false, getTypeDescriptor("com.microsoft.windows-media-wma").isLowerLevelType("general.truetype-collection-font"))
@Assert(false, getTypeDescriptor("com.microsoft.windows-media-wma").isHigherLevelType("general.truetype-collection-font"))
@Assert(false, getTypeDescriptor("com.microsoft.windows-media-wma").equals(getTypeDescriptor("general.truetype-collection-font")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_27556 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_2755700
* @tc.name      : TestCase_27557
* @tc.desc      : compare between "general.pcm" and "general.truetype-collection-font"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_27557(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_27557 begins.")
@Assert(false, getTypeDescriptor("general.pcm").belongsTo("general.truetype-collection-font"))
@Assert(false, getTypeDescriptor("general.pcm").isLowerLevelType("general.truetype-collection-font"))
@Assert(false, getTypeDescriptor("general.pcm").isHigherLevelType("general.truetype-collection-font"))
@Assert(false, getTypeDescriptor("general.pcm").equals(getTypeDescriptor("general.truetype-collection-font")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_27557 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_2755800
* @tc.name      : TestCase_27558
* @tc.desc      : compare between "general.ogg" and "general.truetype-collection-font"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_27558(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_27558 begins.")
@Assert(false, getTypeDescriptor("general.ogg").belongsTo("general.truetype-collection-font"))
@Assert(false, getTypeDescriptor("general.ogg").isLowerLevelType("general.truetype-collection-font"))
@Assert(false, getTypeDescriptor("general.ogg").isHigherLevelType("general.truetype-collection-font"))
@Assert(false, getTypeDescriptor("general.ogg").equals(getTypeDescriptor("general.truetype-collection-font")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_27558 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_2755900
* @tc.name      : TestCase_27559
* @tc.desc      : compare between "general.mp3" and "general.truetype-collection-font"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_27559(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_27559 begins.")
@Assert(false, getTypeDescriptor("general.mp3").belongsTo("general.truetype-collection-font"))
@Assert(false, getTypeDescriptor("general.mp3").isLowerLevelType("general.truetype-collection-font"))
@Assert(false, getTypeDescriptor("general.mp3").isHigherLevelType("general.truetype-collection-font"))
@Assert(false, getTypeDescriptor("general.mp3").equals(getTypeDescriptor("general.truetype-collection-font")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_27559 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_2756000
* @tc.name      : TestCase_27560
* @tc.desc      : compare between "general.flac" and "general.truetype-collection-font"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_27560(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_27560 begins.")
@Assert(false, getTypeDescriptor("general.flac").belongsTo("general.truetype-collection-font"))
@Assert(false, getTypeDescriptor("general.flac").isLowerLevelType("general.truetype-collection-font"))
@Assert(false, getTypeDescriptor("general.flac").isHigherLevelType("general.truetype-collection-font"))
@Assert(false, getTypeDescriptor("general.flac").equals(getTypeDescriptor("general.truetype-collection-font")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_27560 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_2756100
* @tc.name      : TestCase_27561
* @tc.desc      : compare between "general.alac" and "general.truetype-collection-font"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_27561(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_27561 begins.")
@Assert(false, getTypeDescriptor("general.alac").belongsTo("general.truetype-collection-font"))
@Assert(false, getTypeDescriptor("general.alac").isLowerLevelType("general.truetype-collection-font"))
@Assert(false, getTypeDescriptor("general.alac").isHigherLevelType("general.truetype-collection-font"))
@Assert(false, getTypeDescriptor("general.alac").equals(getTypeDescriptor("general.truetype-collection-font")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_27561 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_2756200
* @tc.name      : TestCase_27562
* @tc.desc      : compare between "general.aiff" and "general.truetype-collection-font"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_27562(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_27562 begins.")
@Assert(false, getTypeDescriptor("general.aiff").belongsTo("general.truetype-collection-font"))
@Assert(false, getTypeDescriptor("general.aiff").isLowerLevelType("general.truetype-collection-font"))
@Assert(false, getTypeDescriptor("general.aiff").isHigherLevelType("general.truetype-collection-font"))
@Assert(false, getTypeDescriptor("general.aiff").equals(getTypeDescriptor("general.truetype-collection-font")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_27562 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_2756300
* @tc.name      : TestCase_27563
* @tc.desc      : compare between "general.aac" and "general.truetype-collection-font"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_27563(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_27563 begins.")
@Assert(false, getTypeDescriptor("general.aac").belongsTo("general.truetype-collection-font"))
@Assert(false, getTypeDescriptor("general.aac").isLowerLevelType("general.truetype-collection-font"))
@Assert(false, getTypeDescriptor("general.aac").isHigherLevelType("general.truetype-collection-font"))
@Assert(false, getTypeDescriptor("general.aac").equals(getTypeDescriptor("general.truetype-collection-font")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_27563 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_2756400
* @tc.name      : TestCase_27564
* @tc.desc      : compare between "general.audio" and "general.truetype-collection-font"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_27564(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_27564 begins.")
@Assert(false, getTypeDescriptor("general.audio").belongsTo("general.truetype-collection-font"))
@Assert(false, getTypeDescriptor("general.audio").isLowerLevelType("general.truetype-collection-font"))
@Assert(false, getTypeDescriptor("general.audio").isHigherLevelType("general.truetype-collection-font"))
@Assert(false, getTypeDescriptor("general.audio").equals(getTypeDescriptor("general.truetype-collection-font")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_27564 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_2756500
* @tc.name      : TestCase_27565
* @tc.desc      : compare between "com.adobe.flash" and "general.truetype-collection-font"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_27565(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_27565 begins.")
@Assert(false, getTypeDescriptor("com.adobe.flash").belongsTo("general.truetype-collection-font"))
@Assert(false, getTypeDescriptor("com.adobe.flash").isLowerLevelType("general.truetype-collection-font"))
@Assert(false, getTypeDescriptor("com.adobe.flash").isHigherLevelType("general.truetype-collection-font"))
@Assert(false, getTypeDescriptor("com.adobe.flash").equals(getTypeDescriptor("general.truetype-collection-font")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_27565 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_2756600
* @tc.name      : TestCase_27566
* @tc.desc      : compare between "org.matroska.mkv" and "general.truetype-collection-font"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_27566(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_27566 begins.")
@Assert(false, getTypeDescriptor("org.matroska.mkv").belongsTo("general.truetype-collection-font"))
@Assert(false, getTypeDescriptor("org.matroska.mkv").isLowerLevelType("general.truetype-collection-font"))
@Assert(false, getTypeDescriptor("org.matroska.mkv").isHigherLevelType("general.truetype-collection-font"))
@Assert(false, getTypeDescriptor("org.matroska.mkv").equals(getTypeDescriptor("general.truetype-collection-font")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_27566 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_2756700
* @tc.name      : TestCase_27567
* @tc.desc      : compare between "com.real.realmedia" and "general.truetype-collection-font"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_27567(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_27567 begins.")
@Assert(false, getTypeDescriptor("com.real.realmedia").belongsTo("general.truetype-collection-font"))
@Assert(false, getTypeDescriptor("com.real.realmedia").isLowerLevelType("general.truetype-collection-font"))
@Assert(false, getTypeDescriptor("com.real.realmedia").isHigherLevelType("general.truetype-collection-font"))
@Assert(false, getTypeDescriptor("com.real.realmedia").equals(getTypeDescriptor("general.truetype-collection-font")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_27567 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_2756800
* @tc.name      : TestCase_27568
* @tc.desc      : compare between "com.microsoft.windows-media-wmx" and "general.truetype-collection-font"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_27568(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_27568 begins.")
@Assert(false, getTypeDescriptor("com.microsoft.windows-media-wmx").belongsTo("general.truetype-collection-font"))
@Assert(false, getTypeDescriptor("com.microsoft.windows-media-wmx").isLowerLevelType("general.truetype-collection-font"))
@Assert(false, getTypeDescriptor("com.microsoft.windows-media-wmx").isHigherLevelType("general.truetype-collection-font"))
@Assert(false, getTypeDescriptor("com.microsoft.windows-media-wmx").equals(getTypeDescriptor("general.truetype-collection-font")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_27568 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_2756900
* @tc.name      : TestCase_27569
* @tc.desc      : compare between "com.microsoft.windows-media-wvx" and "general.truetype-collection-font"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_27569(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_27569 begins.")
@Assert(false, getTypeDescriptor("com.microsoft.windows-media-wvx").belongsTo("general.truetype-collection-font"))
@Assert(false, getTypeDescriptor("com.microsoft.windows-media-wvx").isLowerLevelType("general.truetype-collection-font"))
@Assert(false, getTypeDescriptor("com.microsoft.windows-media-wvx").isHigherLevelType("general.truetype-collection-font"))
@Assert(false, getTypeDescriptor("com.microsoft.windows-media-wvx").equals(getTypeDescriptor("general.truetype-collection-font")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_27569 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_2757000
* @tc.name      : TestCase_27570
* @tc.desc      : compare between "com.microsoft.windows-media-wmp" and "general.truetype-collection-font"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_27570(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_27570 begins.")
@Assert(false, getTypeDescriptor("com.microsoft.windows-media-wmp").belongsTo("general.truetype-collection-font"))
@Assert(false, getTypeDescriptor("com.microsoft.windows-media-wmp").isLowerLevelType("general.truetype-collection-font"))
@Assert(false, getTypeDescriptor("com.microsoft.windows-media-wmp").isHigherLevelType("general.truetype-collection-font"))
@Assert(false, getTypeDescriptor("com.microsoft.windows-media-wmp").equals(getTypeDescriptor("general.truetype-collection-font")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_27570 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_2757100
* @tc.name      : TestCase_27571
* @tc.desc      : compare between "com.microsoft.windows-media-wmv" and "general.truetype-collection-font"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_27571(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_27571 begins.")
@Assert(false, getTypeDescriptor("com.microsoft.windows-media-wmv").belongsTo("general.truetype-collection-font"))
@Assert(false, getTypeDescriptor("com.microsoft.windows-media-wmv").isLowerLevelType("general.truetype-collection-font"))
@Assert(false, getTypeDescriptor("com.microsoft.windows-media-wmv").isHigherLevelType("general.truetype-collection-font"))
@Assert(false, getTypeDescriptor("com.microsoft.windows-media-wmv").equals(getTypeDescriptor("general.truetype-collection-font")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_27571 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_2757200
* @tc.name      : TestCase_27572
* @tc.desc      : compare between "com.microsoft.windows-media-wm" and "general.truetype-collection-font"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_27572(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_27572 begins.")
@Assert(false, getTypeDescriptor("com.microsoft.windows-media-wm").belongsTo("general.truetype-collection-font"))
@Assert(false, getTypeDescriptor("com.microsoft.windows-media-wm").isLowerLevelType("general.truetype-collection-font"))
@Assert(false, getTypeDescriptor("com.microsoft.windows-media-wm").isHigherLevelType("general.truetype-collection-font"))
@Assert(false, getTypeDescriptor("com.microsoft.windows-media-wm").equals(getTypeDescriptor("general.truetype-collection-font")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_27572 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_2757300
* @tc.name      : TestCase_27573
* @tc.desc      : compare between "general.mpegurl-video" and "general.truetype-collection-font"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_27573(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_27573 begins.")
@Assert(false, getTypeDescriptor("general.mpegurl-video").belongsTo("general.truetype-collection-font"))
@Assert(false, getTypeDescriptor("general.mpegurl-video").isLowerLevelType("general.truetype-collection-font"))
@Assert(false, getTypeDescriptor("general.mpegurl-video").isHigherLevelType("general.truetype-collection-font"))
@Assert(false, getTypeDescriptor("general.mpegurl-video").equals(getTypeDescriptor("general.truetype-collection-font")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_27573 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_2757400
* @tc.name      : TestCase_27574
* @tc.desc      : compare between "general.ts" and "general.truetype-collection-font"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_27574(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_27574 begins.")
@Assert(false, getTypeDescriptor("general.ts").belongsTo("general.truetype-collection-font"))
@Assert(false, getTypeDescriptor("general.ts").isLowerLevelType("general.truetype-collection-font"))
@Assert(false, getTypeDescriptor("general.ts").isHigherLevelType("general.truetype-collection-font"))
@Assert(false, getTypeDescriptor("general.ts").equals(getTypeDescriptor("general.truetype-collection-font")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_27574 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_2757500
* @tc.name      : TestCase_27575
* @tc.desc      : compare between "general.3gpp2" and "general.truetype-collection-font"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_27575(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_27575 begins.")
@Assert(false, getTypeDescriptor("general.3gpp2").belongsTo("general.truetype-collection-font"))
@Assert(false, getTypeDescriptor("general.3gpp2").isLowerLevelType("general.truetype-collection-font"))
@Assert(false, getTypeDescriptor("general.3gpp2").isHigherLevelType("general.truetype-collection-font"))
@Assert(false, getTypeDescriptor("general.3gpp2").equals(getTypeDescriptor("general.truetype-collection-font")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_27575 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_2757600
* @tc.name      : TestCase_27576
* @tc.desc      : compare between "general.3gpp" and "general.truetype-collection-font"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_27576(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_27576 begins.")
@Assert(false, getTypeDescriptor("general.3gpp").belongsTo("general.truetype-collection-font"))
@Assert(false, getTypeDescriptor("general.3gpp").isLowerLevelType("general.truetype-collection-font"))
@Assert(false, getTypeDescriptor("general.3gpp").isHigherLevelType("general.truetype-collection-font"))
@Assert(false, getTypeDescriptor("general.3gpp").equals(getTypeDescriptor("general.truetype-collection-font")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_27576 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_2757700
* @tc.name      : TestCase_27577
* @tc.desc      : compare between "general.mpeg-4" and "general.truetype-collection-font"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_27577(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_27577 begins.")
@Assert(false, getTypeDescriptor("general.mpeg-4").belongsTo("general.truetype-collection-font"))
@Assert(false, getTypeDescriptor("general.mpeg-4").isLowerLevelType("general.truetype-collection-font"))
@Assert(false, getTypeDescriptor("general.mpeg-4").isHigherLevelType("general.truetype-collection-font"))
@Assert(false, getTypeDescriptor("general.mpeg-4").equals(getTypeDescriptor("general.truetype-collection-font")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_27577 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_2757800
* @tc.name      : TestCase_27578
* @tc.desc      : compare between "general.mpeg" and "general.truetype-collection-font"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_27578(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_27578 begins.")
@Assert(false, getTypeDescriptor("general.mpeg").belongsTo("general.truetype-collection-font"))
@Assert(false, getTypeDescriptor("general.mpeg").isLowerLevelType("general.truetype-collection-font"))
@Assert(false, getTypeDescriptor("general.mpeg").isHigherLevelType("general.truetype-collection-font"))
@Assert(false, getTypeDescriptor("general.mpeg").equals(getTypeDescriptor("general.truetype-collection-font")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_27578 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_2757900
* @tc.name      : TestCase_27579
* @tc.desc      : compare between "general.avi" and "general.truetype-collection-font"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_27579(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_27579 begins.")
@Assert(false, getTypeDescriptor("general.avi").belongsTo("general.truetype-collection-font"))
@Assert(false, getTypeDescriptor("general.avi").isLowerLevelType("general.truetype-collection-font"))
@Assert(false, getTypeDescriptor("general.avi").isHigherLevelType("general.truetype-collection-font"))
@Assert(false, getTypeDescriptor("general.avi").equals(getTypeDescriptor("general.truetype-collection-font")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_27579 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_2758000
* @tc.name      : TestCase_27580
* @tc.desc      : compare between "general.video" and "general.truetype-collection-font"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_27580(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_27580 begins.")
@Assert(false, getTypeDescriptor("general.video").belongsTo("general.truetype-collection-font"))
@Assert(false, getTypeDescriptor("general.video").isLowerLevelType("general.truetype-collection-font"))
@Assert(false, getTypeDescriptor("general.video").isHigherLevelType("general.truetype-collection-font"))
@Assert(false, getTypeDescriptor("general.video").equals(getTypeDescriptor("general.truetype-collection-font")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_27580 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_2758100
* @tc.name      : TestCase_27581
* @tc.desc      : compare between "com.adobe.encapsulated-postscript" and "general.truetype-collection-font"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_27581(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_27581 begins.")
@Assert(false, getTypeDescriptor("com.adobe.encapsulated-postscript").belongsTo("general.truetype-collection-font"))
@Assert(false, getTypeDescriptor("com.adobe.encapsulated-postscript").isLowerLevelType("general.truetype-collection-font"))
@Assert(false, getTypeDescriptor("com.adobe.encapsulated-postscript").isHigherLevelType("general.truetype-collection-font"))
@Assert(false, getTypeDescriptor("com.adobe.encapsulated-postscript").equals(getTypeDescriptor("general.truetype-collection-font")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_27581 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_2758200
* @tc.name      : TestCase_27582
* @tc.desc      : compare between "com.adobe.postscript" and "general.truetype-collection-font"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_27582(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_27582 begins.")
@Assert(false, getTypeDescriptor("com.adobe.postscript").belongsTo("general.truetype-collection-font"))
@Assert(false, getTypeDescriptor("com.adobe.postscript").isLowerLevelType("general.truetype-collection-font"))
@Assert(false, getTypeDescriptor("com.adobe.postscript").isHigherLevelType("general.truetype-collection-font"))
@Assert(false, getTypeDescriptor("com.adobe.postscript").equals(getTypeDescriptor("general.truetype-collection-font")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_27582 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_2758300
* @tc.name      : TestCase_27583
* @tc.desc      : compare between "com.adobe.pdf" and "general.truetype-collection-font"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_27583(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_27583 begins.")
@Assert(false, getTypeDescriptor("com.adobe.pdf").belongsTo("general.truetype-collection-font"))
@Assert(false, getTypeDescriptor("com.adobe.pdf").isLowerLevelType("general.truetype-collection-font"))
@Assert(false, getTypeDescriptor("com.adobe.pdf").isHigherLevelType("general.truetype-collection-font"))
@Assert(false, getTypeDescriptor("com.adobe.pdf").equals(getTypeDescriptor("general.truetype-collection-font")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_27583 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_2758400
* @tc.name      : TestCase_27584
* @tc.desc      : compare between "com.microsoft.visio.vsd" and "general.truetype-collection-font"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_27584(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_27584 begins.")
@Assert(false, getTypeDescriptor("com.microsoft.visio.vsd").belongsTo("general.truetype-collection-font"))
@Assert(false, getTypeDescriptor("com.microsoft.visio.vsd").isLowerLevelType("general.truetype-collection-font"))
@Assert(false, getTypeDescriptor("com.microsoft.visio.vsd").isHigherLevelType("general.truetype-collection-font"))
@Assert(false, getTypeDescriptor("com.microsoft.visio.vsd").equals(getTypeDescriptor("general.truetype-collection-font")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_27584 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_2758500
* @tc.name      : TestCase_27585
* @tc.desc      : compare between "com.microsoft.excel.xlt" and "general.truetype-collection-font"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_27585(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_27585 begins.")
@Assert(false, getTypeDescriptor("com.microsoft.excel.xlt").belongsTo("general.truetype-collection-font"))
@Assert(false, getTypeDescriptor("com.microsoft.excel.xlt").isLowerLevelType("general.truetype-collection-font"))
@Assert(false, getTypeDescriptor("com.microsoft.excel.xlt").isHigherLevelType("general.truetype-collection-font"))
@Assert(false, getTypeDescriptor("com.microsoft.excel.xlt").equals(getTypeDescriptor("general.truetype-collection-font")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_27585 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_2758600
* @tc.name      : TestCase_27586
* @tc.desc      : compare between "com.microsoft.powerpoint.pot" and "general.truetype-collection-font"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_27586(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_27586 begins.")
@Assert(false, getTypeDescriptor("com.microsoft.powerpoint.pot").belongsTo("general.truetype-collection-font"))
@Assert(false, getTypeDescriptor("com.microsoft.powerpoint.pot").isLowerLevelType("general.truetype-collection-font"))
@Assert(false, getTypeDescriptor("com.microsoft.powerpoint.pot").isHigherLevelType("general.truetype-collection-font"))
@Assert(false, getTypeDescriptor("com.microsoft.powerpoint.pot").equals(getTypeDescriptor("general.truetype-collection-font")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_27586 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_2758700
* @tc.name      : TestCase_27587
* @tc.desc      : compare between "com.microsoft.powerpoint.pps" and "general.truetype-collection-font"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_27587(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_27587 begins.")
@Assert(false, getTypeDescriptor("com.microsoft.powerpoint.pps").belongsTo("general.truetype-collection-font"))
@Assert(false, getTypeDescriptor("com.microsoft.powerpoint.pps").isLowerLevelType("general.truetype-collection-font"))
@Assert(false, getTypeDescriptor("com.microsoft.powerpoint.pps").isHigherLevelType("general.truetype-collection-font"))
@Assert(false, getTypeDescriptor("com.microsoft.powerpoint.pps").equals(getTypeDescriptor("general.truetype-collection-font")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_27587 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_2758800
* @tc.name      : TestCase_27588
* @tc.desc      : compare between "com.microsoft.word.dot" and "general.truetype-collection-font"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_27588(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_27588 begins.")
@Assert(false, getTypeDescriptor("com.microsoft.word.dot").belongsTo("general.truetype-collection-font"))
@Assert(false, getTypeDescriptor("com.microsoft.word.dot").isLowerLevelType("general.truetype-collection-font"))
@Assert(false, getTypeDescriptor("com.microsoft.word.dot").isHigherLevelType("general.truetype-collection-font"))
@Assert(false, getTypeDescriptor("com.microsoft.word.dot").equals(getTypeDescriptor("general.truetype-collection-font")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_27588 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_2758900
* @tc.name      : TestCase_27589
* @tc.desc      : compare between "com.microsoft.powerpoint.ppt" and "general.truetype-collection-font"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_27589(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_27589 begins.")
@Assert(false, getTypeDescriptor("com.microsoft.powerpoint.ppt").belongsTo("general.truetype-collection-font"))
@Assert(false, getTypeDescriptor("com.microsoft.powerpoint.ppt").isLowerLevelType("general.truetype-collection-font"))
@Assert(false, getTypeDescriptor("com.microsoft.powerpoint.ppt").isHigherLevelType("general.truetype-collection-font"))
@Assert(false, getTypeDescriptor("com.microsoft.powerpoint.ppt").equals(getTypeDescriptor("general.truetype-collection-font")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_27589 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_2759000
* @tc.name      : TestCase_27590
* @tc.desc      : compare between "com.microsoft.excel.xls" and "general.truetype-collection-font"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_27590(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_27590 begins.")
@Assert(false, getTypeDescriptor("com.microsoft.excel.xls").belongsTo("general.truetype-collection-font"))
@Assert(false, getTypeDescriptor("com.microsoft.excel.xls").isLowerLevelType("general.truetype-collection-font"))
@Assert(false, getTypeDescriptor("com.microsoft.excel.xls").isHigherLevelType("general.truetype-collection-font"))
@Assert(false, getTypeDescriptor("com.microsoft.excel.xls").equals(getTypeDescriptor("general.truetype-collection-font")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_27590 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_2759100
* @tc.name      : TestCase_27591
* @tc.desc      : compare between "com.microsoft.word.doc" and "general.truetype-collection-font"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_27591(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_27591 begins.")
@Assert(false, getTypeDescriptor("com.microsoft.word.doc").belongsTo("general.truetype-collection-font"))
@Assert(false, getTypeDescriptor("com.microsoft.word.doc").isLowerLevelType("general.truetype-collection-font"))
@Assert(false, getTypeDescriptor("com.microsoft.word.doc").isHigherLevelType("general.truetype-collection-font"))
@Assert(false, getTypeDescriptor("com.microsoft.word.doc").equals(getTypeDescriptor("general.truetype-collection-font")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_27591 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_2759200
* @tc.name      : TestCase_27592
* @tc.desc      : compare between "com.kodak.flashpix.image" and "general.truetype-collection-font"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_27592(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_27592 begins.")
@Assert(false, getTypeDescriptor("com.kodak.flashpix.image").belongsTo("general.truetype-collection-font"))
@Assert(false, getTypeDescriptor("com.kodak.flashpix.image").isLowerLevelType("general.truetype-collection-font"))
@Assert(false, getTypeDescriptor("com.kodak.flashpix.image").isHigherLevelType("general.truetype-collection-font"))
@Assert(false, getTypeDescriptor("com.kodak.flashpix.image").equals(getTypeDescriptor("general.truetype-collection-font")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_27592 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_2759300
* @tc.name      : TestCase_27593
* @tc.desc      : compare between "com.ilm.openexr-image" and "general.truetype-collection-font"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_27593(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_27593 begins.")
@Assert(false, getTypeDescriptor("com.ilm.openexr-image").belongsTo("general.truetype-collection-font"))
@Assert(false, getTypeDescriptor("com.ilm.openexr-image").isLowerLevelType("general.truetype-collection-font"))
@Assert(false, getTypeDescriptor("com.ilm.openexr-image").isHigherLevelType("general.truetype-collection-font"))
@Assert(false, getTypeDescriptor("com.ilm.openexr-image").equals(getTypeDescriptor("general.truetype-collection-font")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_27593 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_2759400
* @tc.name      : TestCase_27594
* @tc.desc      : compare between "com.sgi.sgi-image" and "general.truetype-collection-font"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_27594(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_27594 begins.")
@Assert(false, getTypeDescriptor("com.sgi.sgi-image").belongsTo("general.truetype-collection-font"))
@Assert(false, getTypeDescriptor("com.sgi.sgi-image").isLowerLevelType("general.truetype-collection-font"))
@Assert(false, getTypeDescriptor("com.sgi.sgi-image").isHigherLevelType("general.truetype-collection-font"))
@Assert(false, getTypeDescriptor("com.sgi.sgi-image").equals(getTypeDescriptor("general.truetype-collection-font")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_27594 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_2759500
* @tc.name      : TestCase_27595
* @tc.desc      : compare between "com.truevision.tga-image" and "general.truetype-collection-font"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_27595(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_27595 begins.")
@Assert(false, getTypeDescriptor("com.truevision.tga-image").belongsTo("general.truetype-collection-font"))
@Assert(false, getTypeDescriptor("com.truevision.tga-image").isLowerLevelType("general.truetype-collection-font"))
@Assert(false, getTypeDescriptor("com.truevision.tga-image").isHigherLevelType("general.truetype-collection-font"))
@Assert(false, getTypeDescriptor("com.truevision.tga-image").equals(getTypeDescriptor("general.truetype-collection-font")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_27595 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_2759600
* @tc.name      : TestCase_27596
* @tc.desc      : compare between "general.gif" and "general.truetype-collection-font"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_27596(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_27596 begins.")
@Assert(false, getTypeDescriptor("general.gif").belongsTo("general.truetype-collection-font"))
@Assert(false, getTypeDescriptor("general.gif").isLowerLevelType("general.truetype-collection-font"))
@Assert(false, getTypeDescriptor("general.gif").isHigherLevelType("general.truetype-collection-font"))
@Assert(false, getTypeDescriptor("general.gif").equals(getTypeDescriptor("general.truetype-collection-font")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_27596 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_2759700
* @tc.name      : TestCase_27597
* @tc.desc      : compare between "general.xbitmap-image" and "general.truetype-collection-font"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_27597(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_27597 begins.")
@Assert(false, getTypeDescriptor("general.xbitmap-image").belongsTo("general.truetype-collection-font"))
@Assert(false, getTypeDescriptor("general.xbitmap-image").isLowerLevelType("general.truetype-collection-font"))
@Assert(false, getTypeDescriptor("general.xbitmap-image").isHigherLevelType("general.truetype-collection-font"))
@Assert(false, getTypeDescriptor("general.xbitmap-image").equals(getTypeDescriptor("general.truetype-collection-font")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_27597 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_2759800
* @tc.name      : TestCase_27598
* @tc.desc      : compare between "com.js.efx-fax" and "general.truetype-collection-font"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_27598(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_27598 begins.")
@Assert(false, getTypeDescriptor("com.js.efx-fax").belongsTo("general.truetype-collection-font"))
@Assert(false, getTypeDescriptor("com.js.efx-fax").isLowerLevelType("general.truetype-collection-font"))
@Assert(false, getTypeDescriptor("com.js.efx-fax").isHigherLevelType("general.truetype-collection-font"))
@Assert(false, getTypeDescriptor("com.js.efx-fax").equals(getTypeDescriptor("general.truetype-collection-font")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_27598 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_2759900
* @tc.name      : TestCase_27599
* @tc.desc      : compare between "com.j2.jfx-fax" and "general.truetype-collection-font"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_27599(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_27599 begins.")
@Assert(false, getTypeDescriptor("com.j2.jfx-fax").belongsTo("general.truetype-collection-font"))
@Assert(false, getTypeDescriptor("com.j2.jfx-fax").isLowerLevelType("general.truetype-collection-font"))
@Assert(false, getTypeDescriptor("com.j2.jfx-fax").isHigherLevelType("general.truetype-collection-font"))
@Assert(false, getTypeDescriptor("com.j2.jfx-fax").equals(getTypeDescriptor("general.truetype-collection-font")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_27599 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_2760000
* @tc.name      : TestCase_27600
* @tc.desc      : compare between "general.fax" and "general.truetype-collection-font"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_27600(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_27600 begins.")
@Assert(false, getTypeDescriptor("general.fax").belongsTo("general.truetype-collection-font"))
@Assert(false, getTypeDescriptor("general.fax").isLowerLevelType("general.truetype-collection-font"))
@Assert(false, getTypeDescriptor("general.fax").isHigherLevelType("general.truetype-collection-font"))
@Assert(false, getTypeDescriptor("general.fax").equals(getTypeDescriptor("general.truetype-collection-font")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_27600 ends.")
}

}
