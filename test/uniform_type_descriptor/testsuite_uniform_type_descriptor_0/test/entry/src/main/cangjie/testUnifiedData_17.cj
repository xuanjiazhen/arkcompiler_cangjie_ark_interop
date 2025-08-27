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
class testUnifiedData_17 {
/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_160100
* @tc.name      : TestCase_1601
* @tc.desc      : compare between "general.executable" and "general.rss"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_1601(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_1601 begins.")
@Assert(false, getTypeDescriptor("general.executable").belongsTo("general.rss"))
@Assert(false, getTypeDescriptor("general.executable").isLowerLevelType("general.rss"))
@Assert(false, getTypeDescriptor("general.executable").isHigherLevelType("general.rss"))
@Assert(false, getTypeDescriptor("general.executable").equals(getTypeDescriptor("general.rss")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_1601 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_160200
* @tc.name      : TestCase_1602
* @tc.desc      : compare between "general.message" and "general.rss"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_1602(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_1602 begins.")
@Assert(false, getTypeDescriptor("general.message").belongsTo("general.rss"))
@Assert(false, getTypeDescriptor("general.message").isLowerLevelType("general.rss"))
@Assert(false, getTypeDescriptor("general.message").isHigherLevelType("general.rss"))
@Assert(false, getTypeDescriptor("general.message").equals(getTypeDescriptor("general.rss")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_1602 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_160300
* @tc.name      : TestCase_1603
* @tc.desc      : compare between "general.database" and "general.rss"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_1603(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_1603 begins.")
@Assert(false, getTypeDescriptor("general.database").belongsTo("general.rss"))
@Assert(false, getTypeDescriptor("general.database").isLowerLevelType("general.rss"))
@Assert(false, getTypeDescriptor("general.database").isHigherLevelType("general.rss"))
@Assert(false, getTypeDescriptor("general.database").equals(getTypeDescriptor("general.rss")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_1603 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_160400
* @tc.name      : TestCase_1604
* @tc.desc      : compare between "general.contact" and "general.rss"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_1604(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_1604 begins.")
@Assert(false, getTypeDescriptor("general.contact").belongsTo("general.rss"))
@Assert(false, getTypeDescriptor("general.contact").isLowerLevelType("general.rss"))
@Assert(false, getTypeDescriptor("general.contact").isHigherLevelType("general.rss"))
@Assert(false, getTypeDescriptor("general.contact").equals(getTypeDescriptor("general.rss")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_1604 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_160500
* @tc.name      : TestCase_1605
* @tc.desc      : compare between "general.ics" and "general.rss"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_1605(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_1605 begins.")
@Assert(false, getTypeDescriptor("general.ics").belongsTo("general.rss"))
@Assert(false, getTypeDescriptor("general.ics").isLowerLevelType("general.rss"))
@Assert(false, getTypeDescriptor("general.ics").isHigherLevelType("general.rss"))
@Assert(false, getTypeDescriptor("general.ics").equals(getTypeDescriptor("general.rss")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_1605 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_160600
* @tc.name      : TestCase_1606
* @tc.desc      : compare between "general.vcs" and "general.rss"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_1606(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_1606 begins.")
@Assert(false, getTypeDescriptor("general.vcs").belongsTo("general.rss"))
@Assert(false, getTypeDescriptor("general.vcs").isLowerLevelType("general.rss"))
@Assert(false, getTypeDescriptor("general.vcs").isHigherLevelType("general.rss"))
@Assert(false, getTypeDescriptor("general.vcs").equals(getTypeDescriptor("general.rss")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_1606 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_160700
* @tc.name      : TestCase_1607
* @tc.desc      : compare between "general.calendar" and "general.rss"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_1607(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_1607 begins.")
@Assert(false, getTypeDescriptor("general.calendar").belongsTo("general.rss"))
@Assert(false, getTypeDescriptor("general.calendar").isLowerLevelType("general.rss"))
@Assert(false, getTypeDescriptor("general.calendar").isHigherLevelType("general.rss"))
@Assert(false, getTypeDescriptor("general.calendar").equals(getTypeDescriptor("general.rss")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_1607 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_160800
* @tc.name      : TestCase_1608
* @tc.desc      : compare between "org.7-zip.7-zip-archive" and "general.rss"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_1608(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_1608 begins.")
@Assert(false, getTypeDescriptor("org.7-zip.7-zip-archive").belongsTo("general.rss"))
@Assert(false, getTypeDescriptor("org.7-zip.7-zip-archive").isLowerLevelType("general.rss"))
@Assert(false, getTypeDescriptor("org.7-zip.7-zip-archive").isHigherLevelType("general.rss"))
@Assert(false, getTypeDescriptor("org.7-zip.7-zip-archive").equals(getTypeDescriptor("general.rss")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_1608 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_160900
* @tc.name      : TestCase_1609
* @tc.desc      : compare between "com.rarlab.rar-archive" and "general.rss"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_1609(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_1609 begins.")
@Assert(false, getTypeDescriptor("com.rarlab.rar-archive").belongsTo("general.rss"))
@Assert(false, getTypeDescriptor("com.rarlab.rar-archive").isLowerLevelType("general.rss"))
@Assert(false, getTypeDescriptor("com.rarlab.rar-archive").isHigherLevelType("general.rss"))
@Assert(false, getTypeDescriptor("com.rarlab.rar-archive").equals(getTypeDescriptor("general.rss")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_1609 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_161000
* @tc.name      : TestCase_1610
* @tc.desc      : compare between "com.allume.stuffit-archive" and "general.rss"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_1610(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_1610 begins.")
@Assert(false, getTypeDescriptor("com.allume.stuffit-archive").belongsTo("general.rss"))
@Assert(false, getTypeDescriptor("com.allume.stuffit-archive").isLowerLevelType("general.rss"))
@Assert(false, getTypeDescriptor("com.allume.stuffit-archive").isHigherLevelType("general.rss"))
@Assert(false, getTypeDescriptor("com.allume.stuffit-archive").equals(getTypeDescriptor("general.rss")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_1610 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_161100
* @tc.name      : TestCase_1611
* @tc.desc      : compare between "org.oasis.opendocument.formula" and "general.rss"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_1611(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_1611 begins.")
@Assert(false, getTypeDescriptor("org.oasis.opendocument.formula").belongsTo("general.rss"))
@Assert(false, getTypeDescriptor("org.oasis.opendocument.formula").isLowerLevelType("general.rss"))
@Assert(false, getTypeDescriptor("org.oasis.opendocument.formula").isHigherLevelType("general.rss"))
@Assert(false, getTypeDescriptor("org.oasis.opendocument.formula").equals(getTypeDescriptor("general.rss")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_1611 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_161200
* @tc.name      : TestCase_1612
* @tc.desc      : compare between "org.oasis.opendocument.graphics" and "general.rss"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_1612(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_1612 begins.")
@Assert(false, getTypeDescriptor("org.oasis.opendocument.graphics").belongsTo("general.rss"))
@Assert(false, getTypeDescriptor("org.oasis.opendocument.graphics").isLowerLevelType("general.rss"))
@Assert(false, getTypeDescriptor("org.oasis.opendocument.graphics").isHigherLevelType("general.rss"))
@Assert(false, getTypeDescriptor("org.oasis.opendocument.graphics").equals(getTypeDescriptor("general.rss")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_1612 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_161300
* @tc.name      : TestCase_1613
* @tc.desc      : compare between "org.oasis.opendocument.presentation" and "general.rss"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_1613(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_1613 begins.")
@Assert(false, getTypeDescriptor("org.oasis.opendocument.presentation").belongsTo("general.rss"))
@Assert(false, getTypeDescriptor("org.oasis.opendocument.presentation").isLowerLevelType("general.rss"))
@Assert(false, getTypeDescriptor("org.oasis.opendocument.presentation").isHigherLevelType("general.rss"))
@Assert(false, getTypeDescriptor("org.oasis.opendocument.presentation").equals(getTypeDescriptor("general.rss")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_1613 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_161400
* @tc.name      : TestCase_1614
* @tc.desc      : compare between "org.oasis.opendocument.spreadsheet" and "general.rss"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_1614(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_1614 begins.")
@Assert(false, getTypeDescriptor("org.oasis.opendocument.spreadsheet").belongsTo("general.rss"))
@Assert(false, getTypeDescriptor("org.oasis.opendocument.spreadsheet").isLowerLevelType("general.rss"))
@Assert(false, getTypeDescriptor("org.oasis.opendocument.spreadsheet").isHigherLevelType("general.rss"))
@Assert(false, getTypeDescriptor("org.oasis.opendocument.spreadsheet").equals(getTypeDescriptor("general.rss")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_1614 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_161500
* @tc.name      : TestCase_1615
* @tc.desc      : compare between "org.oasis.opendocument.text" and "general.rss"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_1615(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_1615 begins.")
@Assert(false, getTypeDescriptor("org.oasis.opendocument.text").belongsTo("general.rss"))
@Assert(false, getTypeDescriptor("org.oasis.opendocument.text").isLowerLevelType("general.rss"))
@Assert(false, getTypeDescriptor("org.oasis.opendocument.text").isHigherLevelType("general.rss"))
@Assert(false, getTypeDescriptor("org.oasis.opendocument.text").equals(getTypeDescriptor("general.rss")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_1615 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_161600
* @tc.name      : TestCase_1616
* @tc.desc      : compare between "org.oasis.opendocument" and "general.rss"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_1616(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_1616 begins.")
@Assert(false, getTypeDescriptor("org.oasis.opendocument").belongsTo("general.rss"))
@Assert(false, getTypeDescriptor("org.oasis.opendocument").isLowerLevelType("general.rss"))
@Assert(false, getTypeDescriptor("org.oasis.opendocument").isHigherLevelType("general.rss"))
@Assert(false, getTypeDescriptor("org.oasis.opendocument").equals(getTypeDescriptor("general.rss")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_1616 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_161700
* @tc.name      : TestCase_1617
* @tc.desc      : compare between "org.openxmlformats.spreadsheetml.template" and "general.rss"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_1617(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_1617 begins.")
@Assert(false, getTypeDescriptor("org.openxmlformats.spreadsheetml.template").belongsTo("general.rss"))
@Assert(false, getTypeDescriptor("org.openxmlformats.spreadsheetml.template").isLowerLevelType("general.rss"))
@Assert(false, getTypeDescriptor("org.openxmlformats.spreadsheetml.template").isHigherLevelType("general.rss"))
@Assert(false, getTypeDescriptor("org.openxmlformats.spreadsheetml.template").equals(getTypeDescriptor("general.rss")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_1617 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_161800
* @tc.name      : TestCase_1618
* @tc.desc      : compare between "org.openxmlformats.presentationml.slideshow" and "general.rss"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_1618(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_1618 begins.")
@Assert(false, getTypeDescriptor("org.openxmlformats.presentationml.slideshow").belongsTo("general.rss"))
@Assert(false, getTypeDescriptor("org.openxmlformats.presentationml.slideshow").isLowerLevelType("general.rss"))
@Assert(false, getTypeDescriptor("org.openxmlformats.presentationml.slideshow").isHigherLevelType("general.rss"))
@Assert(false, getTypeDescriptor("org.openxmlformats.presentationml.slideshow").equals(getTypeDescriptor("general.rss")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_1618 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_161900
* @tc.name      : TestCase_1619
* @tc.desc      : compare between "org.openxmlformats.presentationml.template" and "general.rss"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_1619(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_1619 begins.")
@Assert(false, getTypeDescriptor("org.openxmlformats.presentationml.template").belongsTo("general.rss"))
@Assert(false, getTypeDescriptor("org.openxmlformats.presentationml.template").isLowerLevelType("general.rss"))
@Assert(false, getTypeDescriptor("org.openxmlformats.presentationml.template").isHigherLevelType("general.rss"))
@Assert(false, getTypeDescriptor("org.openxmlformats.presentationml.template").equals(getTypeDescriptor("general.rss")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_1619 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_162000
* @tc.name      : TestCase_1620
* @tc.desc      : compare between "org.openxmlformats.wordprocessingml.template" and "general.rss"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_1620(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_1620 begins.")
@Assert(false, getTypeDescriptor("org.openxmlformats.wordprocessingml.template").belongsTo("general.rss"))
@Assert(false, getTypeDescriptor("org.openxmlformats.wordprocessingml.template").isLowerLevelType("general.rss"))
@Assert(false, getTypeDescriptor("org.openxmlformats.wordprocessingml.template").isHigherLevelType("general.rss"))
@Assert(false, getTypeDescriptor("org.openxmlformats.wordprocessingml.template").equals(getTypeDescriptor("general.rss")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_1620 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_162100
* @tc.name      : TestCase_1621
* @tc.desc      : compare between "org.openxmlformats.drawingml.template" and "general.rss"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_1621(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_1621 begins.")
@Assert(false, getTypeDescriptor("org.openxmlformats.drawingml.template").belongsTo("general.rss"))
@Assert(false, getTypeDescriptor("org.openxmlformats.drawingml.template").isLowerLevelType("general.rss"))
@Assert(false, getTypeDescriptor("org.openxmlformats.drawingml.template").isHigherLevelType("general.rss"))
@Assert(false, getTypeDescriptor("org.openxmlformats.drawingml.template").equals(getTypeDescriptor("general.rss")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_1621 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_162200
* @tc.name      : TestCase_1622
* @tc.desc      : compare between "org.openxmlformats.drawingml.visio" and "general.rss"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_1622(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_1622 begins.")
@Assert(false, getTypeDescriptor("org.openxmlformats.drawingml.visio").belongsTo("general.rss"))
@Assert(false, getTypeDescriptor("org.openxmlformats.drawingml.visio").isLowerLevelType("general.rss"))
@Assert(false, getTypeDescriptor("org.openxmlformats.drawingml.visio").isHigherLevelType("general.rss"))
@Assert(false, getTypeDescriptor("org.openxmlformats.drawingml.visio").equals(getTypeDescriptor("general.rss")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_1622 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_162300
* @tc.name      : TestCase_1623
* @tc.desc      : compare between "org.openxmlformats.presentationml.presentation" and "general.rss"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_1623(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_1623 begins.")
@Assert(false, getTypeDescriptor("org.openxmlformats.presentationml.presentation").belongsTo("general.rss"))
@Assert(false, getTypeDescriptor("org.openxmlformats.presentationml.presentation").isLowerLevelType("general.rss"))
@Assert(false, getTypeDescriptor("org.openxmlformats.presentationml.presentation").isHigherLevelType("general.rss"))
@Assert(false, getTypeDescriptor("org.openxmlformats.presentationml.presentation").equals(getTypeDescriptor("general.rss")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_1623 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_162400
* @tc.name      : TestCase_1624
* @tc.desc      : compare between "org.openxmlformats.spreadsheetml.sheet" and "general.rss"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_1624(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_1624 begins.")
@Assert(false, getTypeDescriptor("org.openxmlformats.spreadsheetml.sheet").belongsTo("general.rss"))
@Assert(false, getTypeDescriptor("org.openxmlformats.spreadsheetml.sheet").isLowerLevelType("general.rss"))
@Assert(false, getTypeDescriptor("org.openxmlformats.spreadsheetml.sheet").isHigherLevelType("general.rss"))
@Assert(false, getTypeDescriptor("org.openxmlformats.spreadsheetml.sheet").equals(getTypeDescriptor("general.rss")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_1624 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_162500
* @tc.name      : TestCase_1625
* @tc.desc      : compare between "org.openxmlformats.wordprocessingml.document" and "general.rss"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_1625(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_1625 begins.")
@Assert(false, getTypeDescriptor("org.openxmlformats.wordprocessingml.document").belongsTo("general.rss"))
@Assert(false, getTypeDescriptor("org.openxmlformats.wordprocessingml.document").isLowerLevelType("general.rss"))
@Assert(false, getTypeDescriptor("org.openxmlformats.wordprocessingml.document").isHigherLevelType("general.rss"))
@Assert(false, getTypeDescriptor("org.openxmlformats.wordprocessingml.document").equals(getTypeDescriptor("general.rss")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_1625 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_162600
* @tc.name      : TestCase_1626
* @tc.desc      : compare between "org.openxmlformats.openxml" and "general.rss"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_1626(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_1626 begins.")
@Assert(false, getTypeDescriptor("org.openxmlformats.openxml").belongsTo("general.rss"))
@Assert(false, getTypeDescriptor("org.openxmlformats.openxml").isLowerLevelType("general.rss"))
@Assert(false, getTypeDescriptor("org.openxmlformats.openxml").isHigherLevelType("general.rss"))
@Assert(false, getTypeDescriptor("org.openxmlformats.openxml").equals(getTypeDescriptor("general.rss")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_1626 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_162700
* @tc.name      : TestCase_1627
* @tc.desc      : compare between "org.gnu.gnu-zip-tar-archive" and "general.rss"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_1627(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_1627 begins.")
@Assert(false, getTypeDescriptor("org.gnu.gnu-zip-tar-archive").belongsTo("general.rss"))
@Assert(false, getTypeDescriptor("org.gnu.gnu-zip-tar-archive").isLowerLevelType("general.rss"))
@Assert(false, getTypeDescriptor("org.gnu.gnu-zip-tar-archive").isHigherLevelType("general.rss"))
@Assert(false, getTypeDescriptor("org.gnu.gnu-zip-tar-archive").equals(getTypeDescriptor("general.rss")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_1627 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_162800
* @tc.name      : TestCase_1628
* @tc.desc      : compare between "org.gnu.gnu-zip-archive" and "general.rss"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_1628(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_1628 begins.")
@Assert(false, getTypeDescriptor("org.gnu.gnu-zip-archive").belongsTo("general.rss"))
@Assert(false, getTypeDescriptor("org.gnu.gnu-zip-archive").isLowerLevelType("general.rss"))
@Assert(false, getTypeDescriptor("org.gnu.gnu-zip-archive").isHigherLevelType("general.rss"))
@Assert(false, getTypeDescriptor("org.gnu.gnu-zip-archive").equals(getTypeDescriptor("general.rss")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_1628 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_162900
* @tc.name      : TestCase_1629
* @tc.desc      : compare between "org.gnu.gnu-tar-archive" and "general.rss"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_1629(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_1629 begins.")
@Assert(false, getTypeDescriptor("org.gnu.gnu-tar-archive").belongsTo("general.rss"))
@Assert(false, getTypeDescriptor("org.gnu.gnu-tar-archive").isLowerLevelType("general.rss"))
@Assert(false, getTypeDescriptor("org.gnu.gnu-tar-archive").isHigherLevelType("general.rss"))
@Assert(false, getTypeDescriptor("org.gnu.gnu-tar-archive").equals(getTypeDescriptor("general.rss")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_1629 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_163000
* @tc.name      : TestCase_1630
* @tc.desc      : compare between "com.sun.java-archive" and "general.rss"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_1630(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_1630 begins.")
@Assert(false, getTypeDescriptor("com.sun.java-archive").belongsTo("general.rss"))
@Assert(false, getTypeDescriptor("com.sun.java-archive").isLowerLevelType("general.rss"))
@Assert(false, getTypeDescriptor("com.sun.java-archive").isHigherLevelType("general.rss"))
@Assert(false, getTypeDescriptor("com.sun.java-archive").equals(getTypeDescriptor("general.rss")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_1630 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_163100
* @tc.name      : TestCase_1631
* @tc.desc      : compare between "general.zip-archive" and "general.rss"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_1631(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_1631 begins.")
@Assert(false, getTypeDescriptor("general.zip-archive").belongsTo("general.rss"))
@Assert(false, getTypeDescriptor("general.zip-archive").isLowerLevelType("general.rss"))
@Assert(false, getTypeDescriptor("general.zip-archive").isHigherLevelType("general.rss"))
@Assert(false, getTypeDescriptor("general.zip-archive").equals(getTypeDescriptor("general.rss")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_1631 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_163200
* @tc.name      : TestCase_1632
* @tc.desc      : compare between "general.tar-archive" and "general.rss"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_1632(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_1632 begins.")
@Assert(false, getTypeDescriptor("general.tar-archive").belongsTo("general.rss"))
@Assert(false, getTypeDescriptor("general.tar-archive").isLowerLevelType("general.rss"))
@Assert(false, getTypeDescriptor("general.tar-archive").isHigherLevelType("general.rss"))
@Assert(false, getTypeDescriptor("general.tar-archive").equals(getTypeDescriptor("general.rss")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_1632 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_163300
* @tc.name      : TestCase_1633
* @tc.desc      : compare between "general.iso" and "general.rss"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_1633(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_1633 begins.")
@Assert(false, getTypeDescriptor("general.iso").belongsTo("general.rss"))
@Assert(false, getTypeDescriptor("general.iso").isLowerLevelType("general.rss"))
@Assert(false, getTypeDescriptor("general.iso").isHigherLevelType("general.rss"))
@Assert(false, getTypeDescriptor("general.iso").equals(getTypeDescriptor("general.rss")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_1633 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_163400
* @tc.name      : TestCase_1634
* @tc.desc      : compare between "general.disk-image" and "general.rss"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_1634(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_1634 begins.")
@Assert(false, getTypeDescriptor("general.disk-image").belongsTo("general.rss"))
@Assert(false, getTypeDescriptor("general.disk-image").isLowerLevelType("general.rss"))
@Assert(false, getTypeDescriptor("general.disk-image").isHigherLevelType("general.rss"))
@Assert(false, getTypeDescriptor("general.disk-image").equals(getTypeDescriptor("general.rss")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_1634 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_163500
* @tc.name      : TestCase_1635
* @tc.desc      : compare between "general.web-archive" and "general.rss"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_1635(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_1635 begins.")
@Assert(false, getTypeDescriptor("general.web-archive").belongsTo("general.rss"))
@Assert(false, getTypeDescriptor("general.web-archive").isLowerLevelType("general.rss"))
@Assert(false, getTypeDescriptor("general.web-archive").isHigherLevelType("general.rss"))
@Assert(false, getTypeDescriptor("general.web-archive").equals(getTypeDescriptor("general.rss")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_1635 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_163600
* @tc.name      : TestCase_1636
* @tc.desc      : compare between "general.taz-archive" and "general.rss"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_1636(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_1636 begins.")
@Assert(false, getTypeDescriptor("general.taz-archive").belongsTo("general.rss"))
@Assert(false, getTypeDescriptor("general.taz-archive").isLowerLevelType("general.rss"))
@Assert(false, getTypeDescriptor("general.taz-archive").isHigherLevelType("general.rss"))
@Assert(false, getTypeDescriptor("general.taz-archive").equals(getTypeDescriptor("general.rss")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_1636 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_163700
* @tc.name      : TestCase_1637
* @tc.desc      : compare between "general.opg" and "general.rss"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_1637(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_1637 begins.")
@Assert(false, getTypeDescriptor("general.opg").belongsTo("general.rss"))
@Assert(false, getTypeDescriptor("general.opg").isLowerLevelType("general.rss"))
@Assert(false, getTypeDescriptor("general.opg").isHigherLevelType("general.rss"))
@Assert(false, getTypeDescriptor("general.opg").equals(getTypeDescriptor("general.rss")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_1637 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_163800
* @tc.name      : TestCase_1638
* @tc.desc      : compare between "general.bz2-archive" and "general.rss"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_1638(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_1638 begins.")
@Assert(false, getTypeDescriptor("general.bz2-archive").belongsTo("general.rss"))
@Assert(false, getTypeDescriptor("general.bz2-archive").isLowerLevelType("general.rss"))
@Assert(false, getTypeDescriptor("general.bz2-archive").isHigherLevelType("general.rss"))
@Assert(false, getTypeDescriptor("general.bz2-archive").equals(getTypeDescriptor("general.rss")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_1638 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_163900
* @tc.name      : TestCase_1639
* @tc.desc      : compare between "general.archive" and "general.rss"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_1639(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_1639 begins.")
@Assert(false, getTypeDescriptor("general.archive").belongsTo("general.rss"))
@Assert(false, getTypeDescriptor("general.archive").isLowerLevelType("general.rss"))
@Assert(false, getTypeDescriptor("general.archive").isHigherLevelType("general.rss"))
@Assert(false, getTypeDescriptor("general.archive").equals(getTypeDescriptor("general.rss")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_1639 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_164000
* @tc.name      : TestCase_1640
* @tc.desc      : compare between "general.symlink" and "general.rss"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_1640(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_1640 begins.")
@Assert(false, getTypeDescriptor("general.symlink").belongsTo("general.rss"))
@Assert(false, getTypeDescriptor("general.symlink").isLowerLevelType("general.rss"))
@Assert(false, getTypeDescriptor("general.symlink").isHigherLevelType("general.rss"))
@Assert(false, getTypeDescriptor("general.symlink").equals(getTypeDescriptor("general.rss")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_1640 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_164100
* @tc.name      : TestCase_1641
* @tc.desc      : compare between "general.folder" and "general.rss"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_1641(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_1641 begins.")
@Assert(false, getTypeDescriptor("general.folder").belongsTo("general.rss"))
@Assert(false, getTypeDescriptor("general.folder").isLowerLevelType("general.rss"))
@Assert(false, getTypeDescriptor("general.folder").isHigherLevelType("general.rss"))
@Assert(false, getTypeDescriptor("general.folder").equals(getTypeDescriptor("general.rss")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_1641 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_164200
* @tc.name      : TestCase_1642
* @tc.desc      : compare between "general.directory" and "general.rss"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_1642(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_1642 begins.")
@Assert(false, getTypeDescriptor("general.directory").belongsTo("general.rss"))
@Assert(false, getTypeDescriptor("general.directory").isLowerLevelType("general.rss"))
@Assert(false, getTypeDescriptor("general.directory").isHigherLevelType("general.rss"))
@Assert(false, getTypeDescriptor("general.directory").equals(getTypeDescriptor("general.rss")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_1642 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_164300
* @tc.name      : TestCase_1643
* @tc.desc      : compare between "general.file" and "general.rss"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_1643(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_1643 begins.")
@Assert(false, getTypeDescriptor("general.file").belongsTo("general.rss"))
@Assert(false, getTypeDescriptor("general.file").isLowerLevelType("general.rss"))
@Assert(false, getTypeDescriptor("general.file").isHigherLevelType("general.rss"))
@Assert(false, getTypeDescriptor("general.file").equals(getTypeDescriptor("general.rss")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_1643 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_164400
* @tc.name      : TestCase_1644
* @tc.desc      : compare between "org.matroska.mka" and "general.rss"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_1644(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_1644 begins.")
@Assert(false, getTypeDescriptor("org.matroska.mka").belongsTo("general.rss"))
@Assert(false, getTypeDescriptor("org.matroska.mka").isLowerLevelType("general.rss"))
@Assert(false, getTypeDescriptor("org.matroska.mka").isHigherLevelType("general.rss"))
@Assert(false, getTypeDescriptor("org.matroska.mka").equals(getTypeDescriptor("general.rss")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_1644 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_164500
* @tc.name      : TestCase_1645
* @tc.desc      : compare between "com.real.realaudio" and "general.rss"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_1645(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_1645 begins.")
@Assert(false, getTypeDescriptor("com.real.realaudio").belongsTo("general.rss"))
@Assert(false, getTypeDescriptor("com.real.realaudio").isLowerLevelType("general.rss"))
@Assert(false, getTypeDescriptor("com.real.realaudio").isHigherLevelType("general.rss"))
@Assert(false, getTypeDescriptor("com.real.realaudio").equals(getTypeDescriptor("general.rss")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_1645 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_164600
* @tc.name      : TestCase_1646
* @tc.desc      : compare between "com.digidesign.sd2-audio" and "general.rss"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_1646(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_1646 begins.")
@Assert(false, getTypeDescriptor("com.digidesign.sd2-audio").belongsTo("general.rss"))
@Assert(false, getTypeDescriptor("com.digidesign.sd2-audio").isLowerLevelType("general.rss"))
@Assert(false, getTypeDescriptor("com.digidesign.sd2-audio").isHigherLevelType("general.rss"))
@Assert(false, getTypeDescriptor("com.digidesign.sd2-audio").equals(getTypeDescriptor("general.rss")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_1646 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_164700
* @tc.name      : TestCase_1647
* @tc.desc      : compare between "general.ulaw-audio" and "general.rss"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_1647(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_1647 begins.")
@Assert(false, getTypeDescriptor("general.ulaw-audio").belongsTo("general.rss"))
@Assert(false, getTypeDescriptor("general.ulaw-audio").isLowerLevelType("general.rss"))
@Assert(false, getTypeDescriptor("general.ulaw-audio").isHigherLevelType("general.rss"))
@Assert(false, getTypeDescriptor("general.ulaw-audio").equals(getTypeDescriptor("general.rss")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_1647 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_164800
* @tc.name      : TestCase_1648
* @tc.desc      : compare between "general.mpeg-audio" and "general.rss"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_1648(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_1648 begins.")
@Assert(false, getTypeDescriptor("general.mpeg-audio").belongsTo("general.rss"))
@Assert(false, getTypeDescriptor("general.mpeg-audio").isLowerLevelType("general.rss"))
@Assert(false, getTypeDescriptor("general.mpeg-audio").isHigherLevelType("general.rss"))
@Assert(false, getTypeDescriptor("general.mpeg-audio").equals(getTypeDescriptor("general.rss")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_1648 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_164900
* @tc.name      : TestCase_1649
* @tc.desc      : compare between "general.mp2" and "general.rss"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_1649(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_1649 begins.")
@Assert(false, getTypeDescriptor("general.mp2").belongsTo("general.rss"))
@Assert(false, getTypeDescriptor("general.mp2").isLowerLevelType("general.rss"))
@Assert(false, getTypeDescriptor("general.mp2").isHigherLevelType("general.rss"))
@Assert(false, getTypeDescriptor("general.mp2").equals(getTypeDescriptor("general.rss")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_1649 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_165000
* @tc.name      : TestCase_1650
* @tc.desc      : compare between "general.mpeg-4-audio" and "general.rss"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_1650(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_1650 begins.")
@Assert(false, getTypeDescriptor("general.mpeg-4-audio").belongsTo("general.rss"))
@Assert(false, getTypeDescriptor("general.mpeg-4-audio").isLowerLevelType("general.rss"))
@Assert(false, getTypeDescriptor("general.mpeg-4-audio").isHigherLevelType("general.rss"))
@Assert(false, getTypeDescriptor("general.mpeg-4-audio").equals(getTypeDescriptor("general.rss")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_1650 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_165100
* @tc.name      : TestCase_1651
* @tc.desc      : compare between "general.mpegurl-audio" and "general.rss"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_1651(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_1651 begins.")
@Assert(false, getTypeDescriptor("general.mpegurl-audio").belongsTo("general.rss"))
@Assert(false, getTypeDescriptor("general.mpegurl-audio").isLowerLevelType("general.rss"))
@Assert(false, getTypeDescriptor("general.mpegurl-audio").isHigherLevelType("general.rss"))
@Assert(false, getTypeDescriptor("general.mpegurl-audio").equals(getTypeDescriptor("general.rss")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_1651 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_165200
* @tc.name      : TestCase_1652
* @tc.desc      : compare between "general.aifc-audio" and "general.rss"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_1652(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_1652 begins.")
@Assert(false, getTypeDescriptor("general.aifc-audio").belongsTo("general.rss"))
@Assert(false, getTypeDescriptor("general.aifc-audio").isLowerLevelType("general.rss"))
@Assert(false, getTypeDescriptor("general.aifc-audio").isHigherLevelType("general.rss"))
@Assert(false, getTypeDescriptor("general.aifc-audio").equals(getTypeDescriptor("general.rss")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_1652 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_165300
* @tc.name      : TestCase_1653
* @tc.desc      : compare between "general.au-audio" and "general.rss"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_1653(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_1653 begins.")
@Assert(false, getTypeDescriptor("general.au-audio").belongsTo("general.rss"))
@Assert(false, getTypeDescriptor("general.au-audio").isLowerLevelType("general.rss"))
@Assert(false, getTypeDescriptor("general.au-audio").isHigherLevelType("general.rss"))
@Assert(false, getTypeDescriptor("general.au-audio").equals(getTypeDescriptor("general.rss")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_1653 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_165400
* @tc.name      : TestCase_1654
* @tc.desc      : compare between "com.microsoft.windows-media-wax" and "general.rss"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_1654(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_1654 begins.")
@Assert(false, getTypeDescriptor("com.microsoft.windows-media-wax").belongsTo("general.rss"))
@Assert(false, getTypeDescriptor("com.microsoft.windows-media-wax").isLowerLevelType("general.rss"))
@Assert(false, getTypeDescriptor("com.microsoft.windows-media-wax").isHigherLevelType("general.rss"))
@Assert(false, getTypeDescriptor("com.microsoft.windows-media-wax").equals(getTypeDescriptor("general.rss")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_1654 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_165500
* @tc.name      : TestCase_1655
* @tc.desc      : compare between "com.microsoft.waveform-audio" and "general.rss"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_1655(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_1655 begins.")
@Assert(false, getTypeDescriptor("com.microsoft.waveform-audio").belongsTo("general.rss"))
@Assert(false, getTypeDescriptor("com.microsoft.waveform-audio").isLowerLevelType("general.rss"))
@Assert(false, getTypeDescriptor("com.microsoft.waveform-audio").isHigherLevelType("general.rss"))
@Assert(false, getTypeDescriptor("com.microsoft.waveform-audio").equals(getTypeDescriptor("general.rss")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_1655 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_165600
* @tc.name      : TestCase_1656
* @tc.desc      : compare between "com.microsoft.windows-media-wma" and "general.rss"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_1656(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_1656 begins.")
@Assert(false, getTypeDescriptor("com.microsoft.windows-media-wma").belongsTo("general.rss"))
@Assert(false, getTypeDescriptor("com.microsoft.windows-media-wma").isLowerLevelType("general.rss"))
@Assert(false, getTypeDescriptor("com.microsoft.windows-media-wma").isHigherLevelType("general.rss"))
@Assert(false, getTypeDescriptor("com.microsoft.windows-media-wma").equals(getTypeDescriptor("general.rss")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_1656 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_165700
* @tc.name      : TestCase_1657
* @tc.desc      : compare between "general.pcm" and "general.rss"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_1657(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_1657 begins.")
@Assert(false, getTypeDescriptor("general.pcm").belongsTo("general.rss"))
@Assert(false, getTypeDescriptor("general.pcm").isLowerLevelType("general.rss"))
@Assert(false, getTypeDescriptor("general.pcm").isHigherLevelType("general.rss"))
@Assert(false, getTypeDescriptor("general.pcm").equals(getTypeDescriptor("general.rss")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_1657 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_165800
* @tc.name      : TestCase_1658
* @tc.desc      : compare between "general.ogg" and "general.rss"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_1658(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_1658 begins.")
@Assert(false, getTypeDescriptor("general.ogg").belongsTo("general.rss"))
@Assert(false, getTypeDescriptor("general.ogg").isLowerLevelType("general.rss"))
@Assert(false, getTypeDescriptor("general.ogg").isHigherLevelType("general.rss"))
@Assert(false, getTypeDescriptor("general.ogg").equals(getTypeDescriptor("general.rss")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_1658 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_165900
* @tc.name      : TestCase_1659
* @tc.desc      : compare between "general.mp3" and "general.rss"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_1659(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_1659 begins.")
@Assert(false, getTypeDescriptor("general.mp3").belongsTo("general.rss"))
@Assert(false, getTypeDescriptor("general.mp3").isLowerLevelType("general.rss"))
@Assert(false, getTypeDescriptor("general.mp3").isHigherLevelType("general.rss"))
@Assert(false, getTypeDescriptor("general.mp3").equals(getTypeDescriptor("general.rss")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_1659 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_166000
* @tc.name      : TestCase_1660
* @tc.desc      : compare between "general.flac" and "general.rss"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_1660(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_1660 begins.")
@Assert(false, getTypeDescriptor("general.flac").belongsTo("general.rss"))
@Assert(false, getTypeDescriptor("general.flac").isLowerLevelType("general.rss"))
@Assert(false, getTypeDescriptor("general.flac").isHigherLevelType("general.rss"))
@Assert(false, getTypeDescriptor("general.flac").equals(getTypeDescriptor("general.rss")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_1660 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_166100
* @tc.name      : TestCase_1661
* @tc.desc      : compare between "general.alac" and "general.rss"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_1661(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_1661 begins.")
@Assert(false, getTypeDescriptor("general.alac").belongsTo("general.rss"))
@Assert(false, getTypeDescriptor("general.alac").isLowerLevelType("general.rss"))
@Assert(false, getTypeDescriptor("general.alac").isHigherLevelType("general.rss"))
@Assert(false, getTypeDescriptor("general.alac").equals(getTypeDescriptor("general.rss")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_1661 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_166200
* @tc.name      : TestCase_1662
* @tc.desc      : compare between "general.aiff" and "general.rss"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_1662(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_1662 begins.")
@Assert(false, getTypeDescriptor("general.aiff").belongsTo("general.rss"))
@Assert(false, getTypeDescriptor("general.aiff").isLowerLevelType("general.rss"))
@Assert(false, getTypeDescriptor("general.aiff").isHigherLevelType("general.rss"))
@Assert(false, getTypeDescriptor("general.aiff").equals(getTypeDescriptor("general.rss")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_1662 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_166300
* @tc.name      : TestCase_1663
* @tc.desc      : compare between "general.aac" and "general.rss"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_1663(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_1663 begins.")
@Assert(false, getTypeDescriptor("general.aac").belongsTo("general.rss"))
@Assert(false, getTypeDescriptor("general.aac").isLowerLevelType("general.rss"))
@Assert(false, getTypeDescriptor("general.aac").isHigherLevelType("general.rss"))
@Assert(false, getTypeDescriptor("general.aac").equals(getTypeDescriptor("general.rss")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_1663 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_166400
* @tc.name      : TestCase_1664
* @tc.desc      : compare between "general.audio" and "general.rss"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_1664(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_1664 begins.")
@Assert(false, getTypeDescriptor("general.audio").belongsTo("general.rss"))
@Assert(false, getTypeDescriptor("general.audio").isLowerLevelType("general.rss"))
@Assert(false, getTypeDescriptor("general.audio").isHigherLevelType("general.rss"))
@Assert(false, getTypeDescriptor("general.audio").equals(getTypeDescriptor("general.rss")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_1664 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_166500
* @tc.name      : TestCase_1665
* @tc.desc      : compare between "com.adobe.flash" and "general.rss"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_1665(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_1665 begins.")
@Assert(false, getTypeDescriptor("com.adobe.flash").belongsTo("general.rss"))
@Assert(false, getTypeDescriptor("com.adobe.flash").isLowerLevelType("general.rss"))
@Assert(false, getTypeDescriptor("com.adobe.flash").isHigherLevelType("general.rss"))
@Assert(false, getTypeDescriptor("com.adobe.flash").equals(getTypeDescriptor("general.rss")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_1665 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_166600
* @tc.name      : TestCase_1666
* @tc.desc      : compare between "org.matroska.mkv" and "general.rss"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_1666(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_1666 begins.")
@Assert(false, getTypeDescriptor("org.matroska.mkv").belongsTo("general.rss"))
@Assert(false, getTypeDescriptor("org.matroska.mkv").isLowerLevelType("general.rss"))
@Assert(false, getTypeDescriptor("org.matroska.mkv").isHigherLevelType("general.rss"))
@Assert(false, getTypeDescriptor("org.matroska.mkv").equals(getTypeDescriptor("general.rss")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_1666 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_166700
* @tc.name      : TestCase_1667
* @tc.desc      : compare between "com.real.realmedia" and "general.rss"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_1667(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_1667 begins.")
@Assert(false, getTypeDescriptor("com.real.realmedia").belongsTo("general.rss"))
@Assert(false, getTypeDescriptor("com.real.realmedia").isLowerLevelType("general.rss"))
@Assert(false, getTypeDescriptor("com.real.realmedia").isHigherLevelType("general.rss"))
@Assert(false, getTypeDescriptor("com.real.realmedia").equals(getTypeDescriptor("general.rss")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_1667 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_166800
* @tc.name      : TestCase_1668
* @tc.desc      : compare between "com.microsoft.windows-media-wmx" and "general.rss"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_1668(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_1668 begins.")
@Assert(false, getTypeDescriptor("com.microsoft.windows-media-wmx").belongsTo("general.rss"))
@Assert(false, getTypeDescriptor("com.microsoft.windows-media-wmx").isLowerLevelType("general.rss"))
@Assert(false, getTypeDescriptor("com.microsoft.windows-media-wmx").isHigherLevelType("general.rss"))
@Assert(false, getTypeDescriptor("com.microsoft.windows-media-wmx").equals(getTypeDescriptor("general.rss")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_1668 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_166900
* @tc.name      : TestCase_1669
* @tc.desc      : compare between "com.microsoft.windows-media-wvx" and "general.rss"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_1669(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_1669 begins.")
@Assert(false, getTypeDescriptor("com.microsoft.windows-media-wvx").belongsTo("general.rss"))
@Assert(false, getTypeDescriptor("com.microsoft.windows-media-wvx").isLowerLevelType("general.rss"))
@Assert(false, getTypeDescriptor("com.microsoft.windows-media-wvx").isHigherLevelType("general.rss"))
@Assert(false, getTypeDescriptor("com.microsoft.windows-media-wvx").equals(getTypeDescriptor("general.rss")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_1669 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_167000
* @tc.name      : TestCase_1670
* @tc.desc      : compare between "com.microsoft.windows-media-wmp" and "general.rss"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_1670(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_1670 begins.")
@Assert(false, getTypeDescriptor("com.microsoft.windows-media-wmp").belongsTo("general.rss"))
@Assert(false, getTypeDescriptor("com.microsoft.windows-media-wmp").isLowerLevelType("general.rss"))
@Assert(false, getTypeDescriptor("com.microsoft.windows-media-wmp").isHigherLevelType("general.rss"))
@Assert(false, getTypeDescriptor("com.microsoft.windows-media-wmp").equals(getTypeDescriptor("general.rss")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_1670 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_167100
* @tc.name      : TestCase_1671
* @tc.desc      : compare between "com.microsoft.windows-media-wmv" and "general.rss"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_1671(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_1671 begins.")
@Assert(false, getTypeDescriptor("com.microsoft.windows-media-wmv").belongsTo("general.rss"))
@Assert(false, getTypeDescriptor("com.microsoft.windows-media-wmv").isLowerLevelType("general.rss"))
@Assert(false, getTypeDescriptor("com.microsoft.windows-media-wmv").isHigherLevelType("general.rss"))
@Assert(false, getTypeDescriptor("com.microsoft.windows-media-wmv").equals(getTypeDescriptor("general.rss")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_1671 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_167200
* @tc.name      : TestCase_1672
* @tc.desc      : compare between "com.microsoft.windows-media-wm" and "general.rss"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_1672(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_1672 begins.")
@Assert(false, getTypeDescriptor("com.microsoft.windows-media-wm").belongsTo("general.rss"))
@Assert(false, getTypeDescriptor("com.microsoft.windows-media-wm").isLowerLevelType("general.rss"))
@Assert(false, getTypeDescriptor("com.microsoft.windows-media-wm").isHigherLevelType("general.rss"))
@Assert(false, getTypeDescriptor("com.microsoft.windows-media-wm").equals(getTypeDescriptor("general.rss")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_1672 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_167300
* @tc.name      : TestCase_1673
* @tc.desc      : compare between "general.mpegurl-video" and "general.rss"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_1673(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_1673 begins.")
@Assert(false, getTypeDescriptor("general.mpegurl-video").belongsTo("general.rss"))
@Assert(false, getTypeDescriptor("general.mpegurl-video").isLowerLevelType("general.rss"))
@Assert(false, getTypeDescriptor("general.mpegurl-video").isHigherLevelType("general.rss"))
@Assert(false, getTypeDescriptor("general.mpegurl-video").equals(getTypeDescriptor("general.rss")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_1673 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_167400
* @tc.name      : TestCase_1674
* @tc.desc      : compare between "general.ts" and "general.rss"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_1674(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_1674 begins.")
@Assert(false, getTypeDescriptor("general.ts").belongsTo("general.rss"))
@Assert(false, getTypeDescriptor("general.ts").isLowerLevelType("general.rss"))
@Assert(false, getTypeDescriptor("general.ts").isHigherLevelType("general.rss"))
@Assert(false, getTypeDescriptor("general.ts").equals(getTypeDescriptor("general.rss")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_1674 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_167500
* @tc.name      : TestCase_1675
* @tc.desc      : compare between "general.3gpp2" and "general.rss"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_1675(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_1675 begins.")
@Assert(false, getTypeDescriptor("general.3gpp2").belongsTo("general.rss"))
@Assert(false, getTypeDescriptor("general.3gpp2").isLowerLevelType("general.rss"))
@Assert(false, getTypeDescriptor("general.3gpp2").isHigherLevelType("general.rss"))
@Assert(false, getTypeDescriptor("general.3gpp2").equals(getTypeDescriptor("general.rss")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_1675 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_167600
* @tc.name      : TestCase_1676
* @tc.desc      : compare between "general.3gpp" and "general.rss"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_1676(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_1676 begins.")
@Assert(false, getTypeDescriptor("general.3gpp").belongsTo("general.rss"))
@Assert(false, getTypeDescriptor("general.3gpp").isLowerLevelType("general.rss"))
@Assert(false, getTypeDescriptor("general.3gpp").isHigherLevelType("general.rss"))
@Assert(false, getTypeDescriptor("general.3gpp").equals(getTypeDescriptor("general.rss")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_1676 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_167700
* @tc.name      : TestCase_1677
* @tc.desc      : compare between "general.mpeg-4" and "general.rss"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_1677(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_1677 begins.")
@Assert(false, getTypeDescriptor("general.mpeg-4").belongsTo("general.rss"))
@Assert(false, getTypeDescriptor("general.mpeg-4").isLowerLevelType("general.rss"))
@Assert(false, getTypeDescriptor("general.mpeg-4").isHigherLevelType("general.rss"))
@Assert(false, getTypeDescriptor("general.mpeg-4").equals(getTypeDescriptor("general.rss")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_1677 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_167800
* @tc.name      : TestCase_1678
* @tc.desc      : compare between "general.mpeg" and "general.rss"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_1678(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_1678 begins.")
@Assert(false, getTypeDescriptor("general.mpeg").belongsTo("general.rss"))
@Assert(false, getTypeDescriptor("general.mpeg").isLowerLevelType("general.rss"))
@Assert(false, getTypeDescriptor("general.mpeg").isHigherLevelType("general.rss"))
@Assert(false, getTypeDescriptor("general.mpeg").equals(getTypeDescriptor("general.rss")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_1678 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_167900
* @tc.name      : TestCase_1679
* @tc.desc      : compare between "general.avi" and "general.rss"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_1679(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_1679 begins.")
@Assert(false, getTypeDescriptor("general.avi").belongsTo("general.rss"))
@Assert(false, getTypeDescriptor("general.avi").isLowerLevelType("general.rss"))
@Assert(false, getTypeDescriptor("general.avi").isHigherLevelType("general.rss"))
@Assert(false, getTypeDescriptor("general.avi").equals(getTypeDescriptor("general.rss")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_1679 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_168000
* @tc.name      : TestCase_1680
* @tc.desc      : compare between "general.video" and "general.rss"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_1680(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_1680 begins.")
@Assert(false, getTypeDescriptor("general.video").belongsTo("general.rss"))
@Assert(false, getTypeDescriptor("general.video").isLowerLevelType("general.rss"))
@Assert(false, getTypeDescriptor("general.video").isHigherLevelType("general.rss"))
@Assert(false, getTypeDescriptor("general.video").equals(getTypeDescriptor("general.rss")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_1680 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_168100
* @tc.name      : TestCase_1681
* @tc.desc      : compare between "com.adobe.encapsulated-postscript" and "general.rss"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_1681(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_1681 begins.")
@Assert(false, getTypeDescriptor("com.adobe.encapsulated-postscript").belongsTo("general.rss"))
@Assert(false, getTypeDescriptor("com.adobe.encapsulated-postscript").isLowerLevelType("general.rss"))
@Assert(false, getTypeDescriptor("com.adobe.encapsulated-postscript").isHigherLevelType("general.rss"))
@Assert(false, getTypeDescriptor("com.adobe.encapsulated-postscript").equals(getTypeDescriptor("general.rss")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_1681 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_168200
* @tc.name      : TestCase_1682
* @tc.desc      : compare between "com.adobe.postscript" and "general.rss"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_1682(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_1682 begins.")
@Assert(false, getTypeDescriptor("com.adobe.postscript").belongsTo("general.rss"))
@Assert(false, getTypeDescriptor("com.adobe.postscript").isLowerLevelType("general.rss"))
@Assert(false, getTypeDescriptor("com.adobe.postscript").isHigherLevelType("general.rss"))
@Assert(false, getTypeDescriptor("com.adobe.postscript").equals(getTypeDescriptor("general.rss")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_1682 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_168300
* @tc.name      : TestCase_1683
* @tc.desc      : compare between "com.adobe.pdf" and "general.rss"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_1683(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_1683 begins.")
@Assert(false, getTypeDescriptor("com.adobe.pdf").belongsTo("general.rss"))
@Assert(false, getTypeDescriptor("com.adobe.pdf").isLowerLevelType("general.rss"))
@Assert(false, getTypeDescriptor("com.adobe.pdf").isHigherLevelType("general.rss"))
@Assert(false, getTypeDescriptor("com.adobe.pdf").equals(getTypeDescriptor("general.rss")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_1683 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_168400
* @tc.name      : TestCase_1684
* @tc.desc      : compare between "com.microsoft.visio.vsd" and "general.rss"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_1684(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_1684 begins.")
@Assert(false, getTypeDescriptor("com.microsoft.visio.vsd").belongsTo("general.rss"))
@Assert(false, getTypeDescriptor("com.microsoft.visio.vsd").isLowerLevelType("general.rss"))
@Assert(false, getTypeDescriptor("com.microsoft.visio.vsd").isHigherLevelType("general.rss"))
@Assert(false, getTypeDescriptor("com.microsoft.visio.vsd").equals(getTypeDescriptor("general.rss")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_1684 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_168500
* @tc.name      : TestCase_1685
* @tc.desc      : compare between "com.microsoft.excel.xlt" and "general.rss"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_1685(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_1685 begins.")
@Assert(false, getTypeDescriptor("com.microsoft.excel.xlt").belongsTo("general.rss"))
@Assert(false, getTypeDescriptor("com.microsoft.excel.xlt").isLowerLevelType("general.rss"))
@Assert(false, getTypeDescriptor("com.microsoft.excel.xlt").isHigherLevelType("general.rss"))
@Assert(false, getTypeDescriptor("com.microsoft.excel.xlt").equals(getTypeDescriptor("general.rss")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_1685 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_168600
* @tc.name      : TestCase_1686
* @tc.desc      : compare between "com.microsoft.powerpoint.pot" and "general.rss"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_1686(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_1686 begins.")
@Assert(false, getTypeDescriptor("com.microsoft.powerpoint.pot").belongsTo("general.rss"))
@Assert(false, getTypeDescriptor("com.microsoft.powerpoint.pot").isLowerLevelType("general.rss"))
@Assert(false, getTypeDescriptor("com.microsoft.powerpoint.pot").isHigherLevelType("general.rss"))
@Assert(false, getTypeDescriptor("com.microsoft.powerpoint.pot").equals(getTypeDescriptor("general.rss")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_1686 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_168700
* @tc.name      : TestCase_1687
* @tc.desc      : compare between "com.microsoft.powerpoint.pps" and "general.rss"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_1687(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_1687 begins.")
@Assert(false, getTypeDescriptor("com.microsoft.powerpoint.pps").belongsTo("general.rss"))
@Assert(false, getTypeDescriptor("com.microsoft.powerpoint.pps").isLowerLevelType("general.rss"))
@Assert(false, getTypeDescriptor("com.microsoft.powerpoint.pps").isHigherLevelType("general.rss"))
@Assert(false, getTypeDescriptor("com.microsoft.powerpoint.pps").equals(getTypeDescriptor("general.rss")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_1687 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_168800
* @tc.name      : TestCase_1688
* @tc.desc      : compare between "com.microsoft.word.dot" and "general.rss"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_1688(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_1688 begins.")
@Assert(false, getTypeDescriptor("com.microsoft.word.dot").belongsTo("general.rss"))
@Assert(false, getTypeDescriptor("com.microsoft.word.dot").isLowerLevelType("general.rss"))
@Assert(false, getTypeDescriptor("com.microsoft.word.dot").isHigherLevelType("general.rss"))
@Assert(false, getTypeDescriptor("com.microsoft.word.dot").equals(getTypeDescriptor("general.rss")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_1688 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_168900
* @tc.name      : TestCase_1689
* @tc.desc      : compare between "com.microsoft.powerpoint.ppt" and "general.rss"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_1689(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_1689 begins.")
@Assert(false, getTypeDescriptor("com.microsoft.powerpoint.ppt").belongsTo("general.rss"))
@Assert(false, getTypeDescriptor("com.microsoft.powerpoint.ppt").isLowerLevelType("general.rss"))
@Assert(false, getTypeDescriptor("com.microsoft.powerpoint.ppt").isHigherLevelType("general.rss"))
@Assert(false, getTypeDescriptor("com.microsoft.powerpoint.ppt").equals(getTypeDescriptor("general.rss")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_1689 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_169000
* @tc.name      : TestCase_1690
* @tc.desc      : compare between "com.microsoft.excel.xls" and "general.rss"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_1690(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_1690 begins.")
@Assert(false, getTypeDescriptor("com.microsoft.excel.xls").belongsTo("general.rss"))
@Assert(false, getTypeDescriptor("com.microsoft.excel.xls").isLowerLevelType("general.rss"))
@Assert(false, getTypeDescriptor("com.microsoft.excel.xls").isHigherLevelType("general.rss"))
@Assert(false, getTypeDescriptor("com.microsoft.excel.xls").equals(getTypeDescriptor("general.rss")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_1690 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_169100
* @tc.name      : TestCase_1691
* @tc.desc      : compare between "com.microsoft.word.doc" and "general.rss"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_1691(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_1691 begins.")
@Assert(false, getTypeDescriptor("com.microsoft.word.doc").belongsTo("general.rss"))
@Assert(false, getTypeDescriptor("com.microsoft.word.doc").isLowerLevelType("general.rss"))
@Assert(false, getTypeDescriptor("com.microsoft.word.doc").isHigherLevelType("general.rss"))
@Assert(false, getTypeDescriptor("com.microsoft.word.doc").equals(getTypeDescriptor("general.rss")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_1691 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_169200
* @tc.name      : TestCase_1692
* @tc.desc      : compare between "com.kodak.flashpix.image" and "general.rss"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_1692(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_1692 begins.")
@Assert(false, getTypeDescriptor("com.kodak.flashpix.image").belongsTo("general.rss"))
@Assert(false, getTypeDescriptor("com.kodak.flashpix.image").isLowerLevelType("general.rss"))
@Assert(false, getTypeDescriptor("com.kodak.flashpix.image").isHigherLevelType("general.rss"))
@Assert(false, getTypeDescriptor("com.kodak.flashpix.image").equals(getTypeDescriptor("general.rss")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_1692 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_169300
* @tc.name      : TestCase_1693
* @tc.desc      : compare between "com.ilm.openexr-image" and "general.rss"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_1693(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_1693 begins.")
@Assert(false, getTypeDescriptor("com.ilm.openexr-image").belongsTo("general.rss"))
@Assert(false, getTypeDescriptor("com.ilm.openexr-image").isLowerLevelType("general.rss"))
@Assert(false, getTypeDescriptor("com.ilm.openexr-image").isHigherLevelType("general.rss"))
@Assert(false, getTypeDescriptor("com.ilm.openexr-image").equals(getTypeDescriptor("general.rss")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_1693 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_169400
* @tc.name      : TestCase_1694
* @tc.desc      : compare between "com.sgi.sgi-image" and "general.rss"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_1694(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_1694 begins.")
@Assert(false, getTypeDescriptor("com.sgi.sgi-image").belongsTo("general.rss"))
@Assert(false, getTypeDescriptor("com.sgi.sgi-image").isLowerLevelType("general.rss"))
@Assert(false, getTypeDescriptor("com.sgi.sgi-image").isHigherLevelType("general.rss"))
@Assert(false, getTypeDescriptor("com.sgi.sgi-image").equals(getTypeDescriptor("general.rss")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_1694 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_169500
* @tc.name      : TestCase_1695
* @tc.desc      : compare between "com.truevision.tga-image" and "general.rss"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_1695(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_1695 begins.")
@Assert(false, getTypeDescriptor("com.truevision.tga-image").belongsTo("general.rss"))
@Assert(false, getTypeDescriptor("com.truevision.tga-image").isLowerLevelType("general.rss"))
@Assert(false, getTypeDescriptor("com.truevision.tga-image").isHigherLevelType("general.rss"))
@Assert(false, getTypeDescriptor("com.truevision.tga-image").equals(getTypeDescriptor("general.rss")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_1695 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_169600
* @tc.name      : TestCase_1696
* @tc.desc      : compare between "general.gif" and "general.rss"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_1696(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_1696 begins.")
@Assert(false, getTypeDescriptor("general.gif").belongsTo("general.rss"))
@Assert(false, getTypeDescriptor("general.gif").isLowerLevelType("general.rss"))
@Assert(false, getTypeDescriptor("general.gif").isHigherLevelType("general.rss"))
@Assert(false, getTypeDescriptor("general.gif").equals(getTypeDescriptor("general.rss")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_1696 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_169700
* @tc.name      : TestCase_1697
* @tc.desc      : compare between "general.xbitmap-image" and "general.rss"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_1697(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_1697 begins.")
@Assert(false, getTypeDescriptor("general.xbitmap-image").belongsTo("general.rss"))
@Assert(false, getTypeDescriptor("general.xbitmap-image").isLowerLevelType("general.rss"))
@Assert(false, getTypeDescriptor("general.xbitmap-image").isHigherLevelType("general.rss"))
@Assert(false, getTypeDescriptor("general.xbitmap-image").equals(getTypeDescriptor("general.rss")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_1697 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_169800
* @tc.name      : TestCase_1698
* @tc.desc      : compare between "com.js.efx-fax" and "general.rss"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_1698(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_1698 begins.")
@Assert(false, getTypeDescriptor("com.js.efx-fax").belongsTo("general.rss"))
@Assert(false, getTypeDescriptor("com.js.efx-fax").isLowerLevelType("general.rss"))
@Assert(false, getTypeDescriptor("com.js.efx-fax").isHigherLevelType("general.rss"))
@Assert(false, getTypeDescriptor("com.js.efx-fax").equals(getTypeDescriptor("general.rss")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_1698 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_169900
* @tc.name      : TestCase_1699
* @tc.desc      : compare between "com.j2.jfx-fax" and "general.rss"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_1699(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_1699 begins.")
@Assert(false, getTypeDescriptor("com.j2.jfx-fax").belongsTo("general.rss"))
@Assert(false, getTypeDescriptor("com.j2.jfx-fax").isLowerLevelType("general.rss"))
@Assert(false, getTypeDescriptor("com.j2.jfx-fax").isHigherLevelType("general.rss"))
@Assert(false, getTypeDescriptor("com.j2.jfx-fax").equals(getTypeDescriptor("general.rss")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_1699 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_170000
* @tc.name      : TestCase_1700
* @tc.desc      : compare between "general.fax" and "general.rss"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_1700(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_1700 begins.")
@Assert(false, getTypeDescriptor("general.fax").belongsTo("general.rss"))
@Assert(false, getTypeDescriptor("general.fax").isLowerLevelType("general.rss"))
@Assert(false, getTypeDescriptor("general.fax").isHigherLevelType("general.rss"))
@Assert(false, getTypeDescriptor("general.fax").equals(getTypeDescriptor("general.rss")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_1700 ends.")
}

}
