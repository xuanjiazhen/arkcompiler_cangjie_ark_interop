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
class testUnifiedData_178 {
/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_1770100
* @tc.name      : TestCase_17701
* @tc.desc      : compare between "general.executable" and "general.mp2"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_17701(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_17701 begins.")
@Assert(false, getTypeDescriptor("general.executable").belongsTo("general.mp2"))
@Assert(false, getTypeDescriptor("general.executable").isLowerLevelType("general.mp2"))
@Assert(false, getTypeDescriptor("general.executable").isHigherLevelType("general.mp2"))
@Assert(false, getTypeDescriptor("general.executable").equals(getTypeDescriptor("general.mp2")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_17701 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_1770200
* @tc.name      : TestCase_17702
* @tc.desc      : compare between "general.message" and "general.mp2"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_17702(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_17702 begins.")
@Assert(false, getTypeDescriptor("general.message").belongsTo("general.mp2"))
@Assert(false, getTypeDescriptor("general.message").isLowerLevelType("general.mp2"))
@Assert(false, getTypeDescriptor("general.message").isHigherLevelType("general.mp2"))
@Assert(false, getTypeDescriptor("general.message").equals(getTypeDescriptor("general.mp2")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_17702 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_1770300
* @tc.name      : TestCase_17703
* @tc.desc      : compare between "general.database" and "general.mp2"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_17703(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_17703 begins.")
@Assert(false, getTypeDescriptor("general.database").belongsTo("general.mp2"))
@Assert(false, getTypeDescriptor("general.database").isLowerLevelType("general.mp2"))
@Assert(false, getTypeDescriptor("general.database").isHigherLevelType("general.mp2"))
@Assert(false, getTypeDescriptor("general.database").equals(getTypeDescriptor("general.mp2")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_17703 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_1770400
* @tc.name      : TestCase_17704
* @tc.desc      : compare between "general.contact" and "general.mp2"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_17704(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_17704 begins.")
@Assert(false, getTypeDescriptor("general.contact").belongsTo("general.mp2"))
@Assert(false, getTypeDescriptor("general.contact").isLowerLevelType("general.mp2"))
@Assert(false, getTypeDescriptor("general.contact").isHigherLevelType("general.mp2"))
@Assert(false, getTypeDescriptor("general.contact").equals(getTypeDescriptor("general.mp2")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_17704 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_1770500
* @tc.name      : TestCase_17705
* @tc.desc      : compare between "general.ics" and "general.mp2"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_17705(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_17705 begins.")
@Assert(false, getTypeDescriptor("general.ics").belongsTo("general.mp2"))
@Assert(false, getTypeDescriptor("general.ics").isLowerLevelType("general.mp2"))
@Assert(false, getTypeDescriptor("general.ics").isHigherLevelType("general.mp2"))
@Assert(false, getTypeDescriptor("general.ics").equals(getTypeDescriptor("general.mp2")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_17705 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_1770600
* @tc.name      : TestCase_17706
* @tc.desc      : compare between "general.vcs" and "general.mp2"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_17706(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_17706 begins.")
@Assert(false, getTypeDescriptor("general.vcs").belongsTo("general.mp2"))
@Assert(false, getTypeDescriptor("general.vcs").isLowerLevelType("general.mp2"))
@Assert(false, getTypeDescriptor("general.vcs").isHigherLevelType("general.mp2"))
@Assert(false, getTypeDescriptor("general.vcs").equals(getTypeDescriptor("general.mp2")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_17706 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_1770700
* @tc.name      : TestCase_17707
* @tc.desc      : compare between "general.calendar" and "general.mp2"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_17707(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_17707 begins.")
@Assert(false, getTypeDescriptor("general.calendar").belongsTo("general.mp2"))
@Assert(false, getTypeDescriptor("general.calendar").isLowerLevelType("general.mp2"))
@Assert(false, getTypeDescriptor("general.calendar").isHigherLevelType("general.mp2"))
@Assert(false, getTypeDescriptor("general.calendar").equals(getTypeDescriptor("general.mp2")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_17707 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_1770800
* @tc.name      : TestCase_17708
* @tc.desc      : compare between "org.7-zip.7-zip-archive" and "general.mp2"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_17708(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_17708 begins.")
@Assert(false, getTypeDescriptor("org.7-zip.7-zip-archive").belongsTo("general.mp2"))
@Assert(false, getTypeDescriptor("org.7-zip.7-zip-archive").isLowerLevelType("general.mp2"))
@Assert(false, getTypeDescriptor("org.7-zip.7-zip-archive").isHigherLevelType("general.mp2"))
@Assert(false, getTypeDescriptor("org.7-zip.7-zip-archive").equals(getTypeDescriptor("general.mp2")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_17708 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_1770900
* @tc.name      : TestCase_17709
* @tc.desc      : compare between "com.rarlab.rar-archive" and "general.mp2"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_17709(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_17709 begins.")
@Assert(false, getTypeDescriptor("com.rarlab.rar-archive").belongsTo("general.mp2"))
@Assert(false, getTypeDescriptor("com.rarlab.rar-archive").isLowerLevelType("general.mp2"))
@Assert(false, getTypeDescriptor("com.rarlab.rar-archive").isHigherLevelType("general.mp2"))
@Assert(false, getTypeDescriptor("com.rarlab.rar-archive").equals(getTypeDescriptor("general.mp2")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_17709 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_1771000
* @tc.name      : TestCase_17710
* @tc.desc      : compare between "com.allume.stuffit-archive" and "general.mp2"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_17710(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_17710 begins.")
@Assert(false, getTypeDescriptor("com.allume.stuffit-archive").belongsTo("general.mp2"))
@Assert(false, getTypeDescriptor("com.allume.stuffit-archive").isLowerLevelType("general.mp2"))
@Assert(false, getTypeDescriptor("com.allume.stuffit-archive").isHigherLevelType("general.mp2"))
@Assert(false, getTypeDescriptor("com.allume.stuffit-archive").equals(getTypeDescriptor("general.mp2")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_17710 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_1771100
* @tc.name      : TestCase_17711
* @tc.desc      : compare between "org.oasis.opendocument.formula" and "general.mp2"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_17711(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_17711 begins.")
@Assert(false, getTypeDescriptor("org.oasis.opendocument.formula").belongsTo("general.mp2"))
@Assert(false, getTypeDescriptor("org.oasis.opendocument.formula").isLowerLevelType("general.mp2"))
@Assert(false, getTypeDescriptor("org.oasis.opendocument.formula").isHigherLevelType("general.mp2"))
@Assert(false, getTypeDescriptor("org.oasis.opendocument.formula").equals(getTypeDescriptor("general.mp2")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_17711 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_1771200
* @tc.name      : TestCase_17712
* @tc.desc      : compare between "org.oasis.opendocument.graphics" and "general.mp2"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_17712(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_17712 begins.")
@Assert(false, getTypeDescriptor("org.oasis.opendocument.graphics").belongsTo("general.mp2"))
@Assert(false, getTypeDescriptor("org.oasis.opendocument.graphics").isLowerLevelType("general.mp2"))
@Assert(false, getTypeDescriptor("org.oasis.opendocument.graphics").isHigherLevelType("general.mp2"))
@Assert(false, getTypeDescriptor("org.oasis.opendocument.graphics").equals(getTypeDescriptor("general.mp2")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_17712 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_1771300
* @tc.name      : TestCase_17713
* @tc.desc      : compare between "org.oasis.opendocument.presentation" and "general.mp2"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_17713(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_17713 begins.")
@Assert(false, getTypeDescriptor("org.oasis.opendocument.presentation").belongsTo("general.mp2"))
@Assert(false, getTypeDescriptor("org.oasis.opendocument.presentation").isLowerLevelType("general.mp2"))
@Assert(false, getTypeDescriptor("org.oasis.opendocument.presentation").isHigherLevelType("general.mp2"))
@Assert(false, getTypeDescriptor("org.oasis.opendocument.presentation").equals(getTypeDescriptor("general.mp2")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_17713 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_1771400
* @tc.name      : TestCase_17714
* @tc.desc      : compare between "org.oasis.opendocument.spreadsheet" and "general.mp2"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_17714(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_17714 begins.")
@Assert(false, getTypeDescriptor("org.oasis.opendocument.spreadsheet").belongsTo("general.mp2"))
@Assert(false, getTypeDescriptor("org.oasis.opendocument.spreadsheet").isLowerLevelType("general.mp2"))
@Assert(false, getTypeDescriptor("org.oasis.opendocument.spreadsheet").isHigherLevelType("general.mp2"))
@Assert(false, getTypeDescriptor("org.oasis.opendocument.spreadsheet").equals(getTypeDescriptor("general.mp2")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_17714 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_1771500
* @tc.name      : TestCase_17715
* @tc.desc      : compare between "org.oasis.opendocument.text" and "general.mp2"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_17715(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_17715 begins.")
@Assert(false, getTypeDescriptor("org.oasis.opendocument.text").belongsTo("general.mp2"))
@Assert(false, getTypeDescriptor("org.oasis.opendocument.text").isLowerLevelType("general.mp2"))
@Assert(false, getTypeDescriptor("org.oasis.opendocument.text").isHigherLevelType("general.mp2"))
@Assert(false, getTypeDescriptor("org.oasis.opendocument.text").equals(getTypeDescriptor("general.mp2")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_17715 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_1771600
* @tc.name      : TestCase_17716
* @tc.desc      : compare between "org.oasis.opendocument" and "general.mp2"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_17716(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_17716 begins.")
@Assert(false, getTypeDescriptor("org.oasis.opendocument").belongsTo("general.mp2"))
@Assert(false, getTypeDescriptor("org.oasis.opendocument").isLowerLevelType("general.mp2"))
@Assert(false, getTypeDescriptor("org.oasis.opendocument").isHigherLevelType("general.mp2"))
@Assert(false, getTypeDescriptor("org.oasis.opendocument").equals(getTypeDescriptor("general.mp2")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_17716 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_1771700
* @tc.name      : TestCase_17717
* @tc.desc      : compare between "org.openxmlformats.spreadsheetml.template" and "general.mp2"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_17717(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_17717 begins.")
@Assert(false, getTypeDescriptor("org.openxmlformats.spreadsheetml.template").belongsTo("general.mp2"))
@Assert(false, getTypeDescriptor("org.openxmlformats.spreadsheetml.template").isLowerLevelType("general.mp2"))
@Assert(false, getTypeDescriptor("org.openxmlformats.spreadsheetml.template").isHigherLevelType("general.mp2"))
@Assert(false, getTypeDescriptor("org.openxmlformats.spreadsheetml.template").equals(getTypeDescriptor("general.mp2")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_17717 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_1771800
* @tc.name      : TestCase_17718
* @tc.desc      : compare between "org.openxmlformats.presentationml.slideshow" and "general.mp2"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_17718(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_17718 begins.")
@Assert(false, getTypeDescriptor("org.openxmlformats.presentationml.slideshow").belongsTo("general.mp2"))
@Assert(false, getTypeDescriptor("org.openxmlformats.presentationml.slideshow").isLowerLevelType("general.mp2"))
@Assert(false, getTypeDescriptor("org.openxmlformats.presentationml.slideshow").isHigherLevelType("general.mp2"))
@Assert(false, getTypeDescriptor("org.openxmlformats.presentationml.slideshow").equals(getTypeDescriptor("general.mp2")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_17718 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_1771900
* @tc.name      : TestCase_17719
* @tc.desc      : compare between "org.openxmlformats.presentationml.template" and "general.mp2"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_17719(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_17719 begins.")
@Assert(false, getTypeDescriptor("org.openxmlformats.presentationml.template").belongsTo("general.mp2"))
@Assert(false, getTypeDescriptor("org.openxmlformats.presentationml.template").isLowerLevelType("general.mp2"))
@Assert(false, getTypeDescriptor("org.openxmlformats.presentationml.template").isHigherLevelType("general.mp2"))
@Assert(false, getTypeDescriptor("org.openxmlformats.presentationml.template").equals(getTypeDescriptor("general.mp2")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_17719 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_1772000
* @tc.name      : TestCase_17720
* @tc.desc      : compare between "org.openxmlformats.wordprocessingml.template" and "general.mp2"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_17720(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_17720 begins.")
@Assert(false, getTypeDescriptor("org.openxmlformats.wordprocessingml.template").belongsTo("general.mp2"))
@Assert(false, getTypeDescriptor("org.openxmlformats.wordprocessingml.template").isLowerLevelType("general.mp2"))
@Assert(false, getTypeDescriptor("org.openxmlformats.wordprocessingml.template").isHigherLevelType("general.mp2"))
@Assert(false, getTypeDescriptor("org.openxmlformats.wordprocessingml.template").equals(getTypeDescriptor("general.mp2")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_17720 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_1772100
* @tc.name      : TestCase_17721
* @tc.desc      : compare between "org.openxmlformats.drawingml.template" and "general.mp2"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_17721(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_17721 begins.")
@Assert(false, getTypeDescriptor("org.openxmlformats.drawingml.template").belongsTo("general.mp2"))
@Assert(false, getTypeDescriptor("org.openxmlformats.drawingml.template").isLowerLevelType("general.mp2"))
@Assert(false, getTypeDescriptor("org.openxmlformats.drawingml.template").isHigherLevelType("general.mp2"))
@Assert(false, getTypeDescriptor("org.openxmlformats.drawingml.template").equals(getTypeDescriptor("general.mp2")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_17721 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_1772200
* @tc.name      : TestCase_17722
* @tc.desc      : compare between "org.openxmlformats.drawingml.visio" and "general.mp2"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_17722(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_17722 begins.")
@Assert(false, getTypeDescriptor("org.openxmlformats.drawingml.visio").belongsTo("general.mp2"))
@Assert(false, getTypeDescriptor("org.openxmlformats.drawingml.visio").isLowerLevelType("general.mp2"))
@Assert(false, getTypeDescriptor("org.openxmlformats.drawingml.visio").isHigherLevelType("general.mp2"))
@Assert(false, getTypeDescriptor("org.openxmlformats.drawingml.visio").equals(getTypeDescriptor("general.mp2")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_17722 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_1772300
* @tc.name      : TestCase_17723
* @tc.desc      : compare between "org.openxmlformats.presentationml.presentation" and "general.mp2"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_17723(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_17723 begins.")
@Assert(false, getTypeDescriptor("org.openxmlformats.presentationml.presentation").belongsTo("general.mp2"))
@Assert(false, getTypeDescriptor("org.openxmlformats.presentationml.presentation").isLowerLevelType("general.mp2"))
@Assert(false, getTypeDescriptor("org.openxmlformats.presentationml.presentation").isHigherLevelType("general.mp2"))
@Assert(false, getTypeDescriptor("org.openxmlformats.presentationml.presentation").equals(getTypeDescriptor("general.mp2")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_17723 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_1772400
* @tc.name      : TestCase_17724
* @tc.desc      : compare between "org.openxmlformats.spreadsheetml.sheet" and "general.mp2"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_17724(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_17724 begins.")
@Assert(false, getTypeDescriptor("org.openxmlformats.spreadsheetml.sheet").belongsTo("general.mp2"))
@Assert(false, getTypeDescriptor("org.openxmlformats.spreadsheetml.sheet").isLowerLevelType("general.mp2"))
@Assert(false, getTypeDescriptor("org.openxmlformats.spreadsheetml.sheet").isHigherLevelType("general.mp2"))
@Assert(false, getTypeDescriptor("org.openxmlformats.spreadsheetml.sheet").equals(getTypeDescriptor("general.mp2")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_17724 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_1772500
* @tc.name      : TestCase_17725
* @tc.desc      : compare between "org.openxmlformats.wordprocessingml.document" and "general.mp2"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_17725(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_17725 begins.")
@Assert(false, getTypeDescriptor("org.openxmlformats.wordprocessingml.document").belongsTo("general.mp2"))
@Assert(false, getTypeDescriptor("org.openxmlformats.wordprocessingml.document").isLowerLevelType("general.mp2"))
@Assert(false, getTypeDescriptor("org.openxmlformats.wordprocessingml.document").isHigherLevelType("general.mp2"))
@Assert(false, getTypeDescriptor("org.openxmlformats.wordprocessingml.document").equals(getTypeDescriptor("general.mp2")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_17725 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_1772600
* @tc.name      : TestCase_17726
* @tc.desc      : compare between "org.openxmlformats.openxml" and "general.mp2"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_17726(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_17726 begins.")
@Assert(false, getTypeDescriptor("org.openxmlformats.openxml").belongsTo("general.mp2"))
@Assert(false, getTypeDescriptor("org.openxmlformats.openxml").isLowerLevelType("general.mp2"))
@Assert(false, getTypeDescriptor("org.openxmlformats.openxml").isHigherLevelType("general.mp2"))
@Assert(false, getTypeDescriptor("org.openxmlformats.openxml").equals(getTypeDescriptor("general.mp2")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_17726 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_1772700
* @tc.name      : TestCase_17727
* @tc.desc      : compare between "org.gnu.gnu-zip-tar-archive" and "general.mp2"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_17727(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_17727 begins.")
@Assert(false, getTypeDescriptor("org.gnu.gnu-zip-tar-archive").belongsTo("general.mp2"))
@Assert(false, getTypeDescriptor("org.gnu.gnu-zip-tar-archive").isLowerLevelType("general.mp2"))
@Assert(false, getTypeDescriptor("org.gnu.gnu-zip-tar-archive").isHigherLevelType("general.mp2"))
@Assert(false, getTypeDescriptor("org.gnu.gnu-zip-tar-archive").equals(getTypeDescriptor("general.mp2")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_17727 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_1772800
* @tc.name      : TestCase_17728
* @tc.desc      : compare between "org.gnu.gnu-zip-archive" and "general.mp2"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_17728(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_17728 begins.")
@Assert(false, getTypeDescriptor("org.gnu.gnu-zip-archive").belongsTo("general.mp2"))
@Assert(false, getTypeDescriptor("org.gnu.gnu-zip-archive").isLowerLevelType("general.mp2"))
@Assert(false, getTypeDescriptor("org.gnu.gnu-zip-archive").isHigherLevelType("general.mp2"))
@Assert(false, getTypeDescriptor("org.gnu.gnu-zip-archive").equals(getTypeDescriptor("general.mp2")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_17728 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_1772900
* @tc.name      : TestCase_17729
* @tc.desc      : compare between "org.gnu.gnu-tar-archive" and "general.mp2"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_17729(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_17729 begins.")
@Assert(false, getTypeDescriptor("org.gnu.gnu-tar-archive").belongsTo("general.mp2"))
@Assert(false, getTypeDescriptor("org.gnu.gnu-tar-archive").isLowerLevelType("general.mp2"))
@Assert(false, getTypeDescriptor("org.gnu.gnu-tar-archive").isHigherLevelType("general.mp2"))
@Assert(false, getTypeDescriptor("org.gnu.gnu-tar-archive").equals(getTypeDescriptor("general.mp2")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_17729 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_1773000
* @tc.name      : TestCase_17730
* @tc.desc      : compare between "com.sun.java-archive" and "general.mp2"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_17730(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_17730 begins.")
@Assert(false, getTypeDescriptor("com.sun.java-archive").belongsTo("general.mp2"))
@Assert(false, getTypeDescriptor("com.sun.java-archive").isLowerLevelType("general.mp2"))
@Assert(false, getTypeDescriptor("com.sun.java-archive").isHigherLevelType("general.mp2"))
@Assert(false, getTypeDescriptor("com.sun.java-archive").equals(getTypeDescriptor("general.mp2")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_17730 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_1773100
* @tc.name      : TestCase_17731
* @tc.desc      : compare between "general.zip-archive" and "general.mp2"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_17731(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_17731 begins.")
@Assert(false, getTypeDescriptor("general.zip-archive").belongsTo("general.mp2"))
@Assert(false, getTypeDescriptor("general.zip-archive").isLowerLevelType("general.mp2"))
@Assert(false, getTypeDescriptor("general.zip-archive").isHigherLevelType("general.mp2"))
@Assert(false, getTypeDescriptor("general.zip-archive").equals(getTypeDescriptor("general.mp2")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_17731 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_1773200
* @tc.name      : TestCase_17732
* @tc.desc      : compare between "general.tar-archive" and "general.mp2"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_17732(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_17732 begins.")
@Assert(false, getTypeDescriptor("general.tar-archive").belongsTo("general.mp2"))
@Assert(false, getTypeDescriptor("general.tar-archive").isLowerLevelType("general.mp2"))
@Assert(false, getTypeDescriptor("general.tar-archive").isHigherLevelType("general.mp2"))
@Assert(false, getTypeDescriptor("general.tar-archive").equals(getTypeDescriptor("general.mp2")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_17732 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_1773300
* @tc.name      : TestCase_17733
* @tc.desc      : compare between "general.iso" and "general.mp2"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_17733(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_17733 begins.")
@Assert(false, getTypeDescriptor("general.iso").belongsTo("general.mp2"))
@Assert(false, getTypeDescriptor("general.iso").isLowerLevelType("general.mp2"))
@Assert(false, getTypeDescriptor("general.iso").isHigherLevelType("general.mp2"))
@Assert(false, getTypeDescriptor("general.iso").equals(getTypeDescriptor("general.mp2")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_17733 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_1773400
* @tc.name      : TestCase_17734
* @tc.desc      : compare between "general.disk-image" and "general.mp2"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_17734(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_17734 begins.")
@Assert(false, getTypeDescriptor("general.disk-image").belongsTo("general.mp2"))
@Assert(false, getTypeDescriptor("general.disk-image").isLowerLevelType("general.mp2"))
@Assert(false, getTypeDescriptor("general.disk-image").isHigherLevelType("general.mp2"))
@Assert(false, getTypeDescriptor("general.disk-image").equals(getTypeDescriptor("general.mp2")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_17734 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_1773500
* @tc.name      : TestCase_17735
* @tc.desc      : compare between "general.web-archive" and "general.mp2"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_17735(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_17735 begins.")
@Assert(false, getTypeDescriptor("general.web-archive").belongsTo("general.mp2"))
@Assert(false, getTypeDescriptor("general.web-archive").isLowerLevelType("general.mp2"))
@Assert(false, getTypeDescriptor("general.web-archive").isHigherLevelType("general.mp2"))
@Assert(false, getTypeDescriptor("general.web-archive").equals(getTypeDescriptor("general.mp2")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_17735 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_1773600
* @tc.name      : TestCase_17736
* @tc.desc      : compare between "general.taz-archive" and "general.mp2"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_17736(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_17736 begins.")
@Assert(false, getTypeDescriptor("general.taz-archive").belongsTo("general.mp2"))
@Assert(false, getTypeDescriptor("general.taz-archive").isLowerLevelType("general.mp2"))
@Assert(false, getTypeDescriptor("general.taz-archive").isHigherLevelType("general.mp2"))
@Assert(false, getTypeDescriptor("general.taz-archive").equals(getTypeDescriptor("general.mp2")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_17736 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_1773700
* @tc.name      : TestCase_17737
* @tc.desc      : compare between "general.opg" and "general.mp2"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_17737(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_17737 begins.")
@Assert(false, getTypeDescriptor("general.opg").belongsTo("general.mp2"))
@Assert(false, getTypeDescriptor("general.opg").isLowerLevelType("general.mp2"))
@Assert(false, getTypeDescriptor("general.opg").isHigherLevelType("general.mp2"))
@Assert(false, getTypeDescriptor("general.opg").equals(getTypeDescriptor("general.mp2")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_17737 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_1773800
* @tc.name      : TestCase_17738
* @tc.desc      : compare between "general.bz2-archive" and "general.mp2"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_17738(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_17738 begins.")
@Assert(false, getTypeDescriptor("general.bz2-archive").belongsTo("general.mp2"))
@Assert(false, getTypeDescriptor("general.bz2-archive").isLowerLevelType("general.mp2"))
@Assert(false, getTypeDescriptor("general.bz2-archive").isHigherLevelType("general.mp2"))
@Assert(false, getTypeDescriptor("general.bz2-archive").equals(getTypeDescriptor("general.mp2")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_17738 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_1773900
* @tc.name      : TestCase_17739
* @tc.desc      : compare between "general.archive" and "general.mp2"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_17739(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_17739 begins.")
@Assert(false, getTypeDescriptor("general.archive").belongsTo("general.mp2"))
@Assert(false, getTypeDescriptor("general.archive").isLowerLevelType("general.mp2"))
@Assert(false, getTypeDescriptor("general.archive").isHigherLevelType("general.mp2"))
@Assert(false, getTypeDescriptor("general.archive").equals(getTypeDescriptor("general.mp2")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_17739 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_1774000
* @tc.name      : TestCase_17740
* @tc.desc      : compare between "general.symlink" and "general.mp2"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_17740(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_17740 begins.")
@Assert(false, getTypeDescriptor("general.symlink").belongsTo("general.mp2"))
@Assert(false, getTypeDescriptor("general.symlink").isLowerLevelType("general.mp2"))
@Assert(false, getTypeDescriptor("general.symlink").isHigherLevelType("general.mp2"))
@Assert(false, getTypeDescriptor("general.symlink").equals(getTypeDescriptor("general.mp2")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_17740 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_1774100
* @tc.name      : TestCase_17741
* @tc.desc      : compare between "general.folder" and "general.mp2"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_17741(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_17741 begins.")
@Assert(false, getTypeDescriptor("general.folder").belongsTo("general.mp2"))
@Assert(false, getTypeDescriptor("general.folder").isLowerLevelType("general.mp2"))
@Assert(false, getTypeDescriptor("general.folder").isHigherLevelType("general.mp2"))
@Assert(false, getTypeDescriptor("general.folder").equals(getTypeDescriptor("general.mp2")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_17741 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_1774200
* @tc.name      : TestCase_17742
* @tc.desc      : compare between "general.directory" and "general.mp2"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_17742(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_17742 begins.")
@Assert(false, getTypeDescriptor("general.directory").belongsTo("general.mp2"))
@Assert(false, getTypeDescriptor("general.directory").isLowerLevelType("general.mp2"))
@Assert(false, getTypeDescriptor("general.directory").isHigherLevelType("general.mp2"))
@Assert(false, getTypeDescriptor("general.directory").equals(getTypeDescriptor("general.mp2")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_17742 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_1774300
* @tc.name      : TestCase_17743
* @tc.desc      : compare between "general.file" and "general.mp2"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_17743(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_17743 begins.")
@Assert(false, getTypeDescriptor("general.file").belongsTo("general.mp2"))
@Assert(false, getTypeDescriptor("general.file").isLowerLevelType("general.mp2"))
@Assert(false, getTypeDescriptor("general.file").isHigherLevelType("general.mp2"))
@Assert(false, getTypeDescriptor("general.file").equals(getTypeDescriptor("general.mp2")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_17743 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_1774400
* @tc.name      : TestCase_17744
* @tc.desc      : compare between "org.matroska.mka" and "general.mp2"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_17744(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_17744 begins.")
@Assert(false, getTypeDescriptor("org.matroska.mka").belongsTo("general.mp2"))
@Assert(false, getTypeDescriptor("org.matroska.mka").isLowerLevelType("general.mp2"))
@Assert(false, getTypeDescriptor("org.matroska.mka").isHigherLevelType("general.mp2"))
@Assert(false, getTypeDescriptor("org.matroska.mka").equals(getTypeDescriptor("general.mp2")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_17744 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_1774500
* @tc.name      : TestCase_17745
* @tc.desc      : compare between "com.real.realaudio" and "general.mp2"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_17745(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_17745 begins.")
@Assert(false, getTypeDescriptor("com.real.realaudio").belongsTo("general.mp2"))
@Assert(false, getTypeDescriptor("com.real.realaudio").isLowerLevelType("general.mp2"))
@Assert(false, getTypeDescriptor("com.real.realaudio").isHigherLevelType("general.mp2"))
@Assert(false, getTypeDescriptor("com.real.realaudio").equals(getTypeDescriptor("general.mp2")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_17745 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_1774600
* @tc.name      : TestCase_17746
* @tc.desc      : compare between "com.digidesign.sd2-audio" and "general.mp2"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_17746(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_17746 begins.")
@Assert(false, getTypeDescriptor("com.digidesign.sd2-audio").belongsTo("general.mp2"))
@Assert(false, getTypeDescriptor("com.digidesign.sd2-audio").isLowerLevelType("general.mp2"))
@Assert(false, getTypeDescriptor("com.digidesign.sd2-audio").isHigherLevelType("general.mp2"))
@Assert(false, getTypeDescriptor("com.digidesign.sd2-audio").equals(getTypeDescriptor("general.mp2")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_17746 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_1774700
* @tc.name      : TestCase_17747
* @tc.desc      : compare between "general.ulaw-audio" and "general.mp2"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_17747(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_17747 begins.")
@Assert(false, getTypeDescriptor("general.ulaw-audio").belongsTo("general.mp2"))
@Assert(false, getTypeDescriptor("general.ulaw-audio").isLowerLevelType("general.mp2"))
@Assert(false, getTypeDescriptor("general.ulaw-audio").isHigherLevelType("general.mp2"))
@Assert(false, getTypeDescriptor("general.ulaw-audio").equals(getTypeDescriptor("general.mp2")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_17747 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_1774800
* @tc.name      : TestCase_17748
* @tc.desc      : compare between "general.mpeg-audio" and "general.mp2"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_17748(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_17748 begins.")
@Assert(false, getTypeDescriptor("general.mpeg-audio").belongsTo("general.mp2"))
@Assert(false, getTypeDescriptor("general.mpeg-audio").isLowerLevelType("general.mp2"))
@Assert(false, getTypeDescriptor("general.mpeg-audio").isHigherLevelType("general.mp2"))
@Assert(false, getTypeDescriptor("general.mpeg-audio").equals(getTypeDescriptor("general.mp2")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_17748 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_1774900
* @tc.name      : TestCase_17749
* @tc.desc      : compare between "general.mp2" and "general.mp2"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_17749(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_17749 begins.")
@Assert(true, getTypeDescriptor("general.mp2").belongsTo("general.mp2"))
@Assert(false, getTypeDescriptor("general.mp2").isLowerLevelType("general.mp2"))
@Assert(false, getTypeDescriptor("general.mp2").isHigherLevelType("general.mp2"))
@Assert(true, getTypeDescriptor("general.mp2").equals(getTypeDescriptor("general.mp2")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_17749 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_1775000
* @tc.name      : TestCase_17750
* @tc.desc      : compare between "general.mpeg-4-audio" and "general.mp2"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_17750(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_17750 begins.")
@Assert(false, getTypeDescriptor("general.mpeg-4-audio").belongsTo("general.mp2"))
@Assert(false, getTypeDescriptor("general.mpeg-4-audio").isLowerLevelType("general.mp2"))
@Assert(false, getTypeDescriptor("general.mpeg-4-audio").isHigherLevelType("general.mp2"))
@Assert(false, getTypeDescriptor("general.mpeg-4-audio").equals(getTypeDescriptor("general.mp2")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_17750 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_1775100
* @tc.name      : TestCase_17751
* @tc.desc      : compare between "general.mpegurl-audio" and "general.mp2"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_17751(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_17751 begins.")
@Assert(false, getTypeDescriptor("general.mpegurl-audio").belongsTo("general.mp2"))
@Assert(false, getTypeDescriptor("general.mpegurl-audio").isLowerLevelType("general.mp2"))
@Assert(false, getTypeDescriptor("general.mpegurl-audio").isHigherLevelType("general.mp2"))
@Assert(false, getTypeDescriptor("general.mpegurl-audio").equals(getTypeDescriptor("general.mp2")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_17751 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_1775200
* @tc.name      : TestCase_17752
* @tc.desc      : compare between "general.aifc-audio" and "general.mp2"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_17752(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_17752 begins.")
@Assert(false, getTypeDescriptor("general.aifc-audio").belongsTo("general.mp2"))
@Assert(false, getTypeDescriptor("general.aifc-audio").isLowerLevelType("general.mp2"))
@Assert(false, getTypeDescriptor("general.aifc-audio").isHigherLevelType("general.mp2"))
@Assert(false, getTypeDescriptor("general.aifc-audio").equals(getTypeDescriptor("general.mp2")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_17752 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_1775300
* @tc.name      : TestCase_17753
* @tc.desc      : compare between "general.au-audio" and "general.mp2"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_17753(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_17753 begins.")
@Assert(false, getTypeDescriptor("general.au-audio").belongsTo("general.mp2"))
@Assert(false, getTypeDescriptor("general.au-audio").isLowerLevelType("general.mp2"))
@Assert(false, getTypeDescriptor("general.au-audio").isHigherLevelType("general.mp2"))
@Assert(false, getTypeDescriptor("general.au-audio").equals(getTypeDescriptor("general.mp2")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_17753 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_1775400
* @tc.name      : TestCase_17754
* @tc.desc      : compare between "com.microsoft.windows-media-wax" and "general.mp2"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_17754(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_17754 begins.")
@Assert(false, getTypeDescriptor("com.microsoft.windows-media-wax").belongsTo("general.mp2"))
@Assert(false, getTypeDescriptor("com.microsoft.windows-media-wax").isLowerLevelType("general.mp2"))
@Assert(false, getTypeDescriptor("com.microsoft.windows-media-wax").isHigherLevelType("general.mp2"))
@Assert(false, getTypeDescriptor("com.microsoft.windows-media-wax").equals(getTypeDescriptor("general.mp2")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_17754 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_1775500
* @tc.name      : TestCase_17755
* @tc.desc      : compare between "com.microsoft.waveform-audio" and "general.mp2"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_17755(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_17755 begins.")
@Assert(false, getTypeDescriptor("com.microsoft.waveform-audio").belongsTo("general.mp2"))
@Assert(false, getTypeDescriptor("com.microsoft.waveform-audio").isLowerLevelType("general.mp2"))
@Assert(false, getTypeDescriptor("com.microsoft.waveform-audio").isHigherLevelType("general.mp2"))
@Assert(false, getTypeDescriptor("com.microsoft.waveform-audio").equals(getTypeDescriptor("general.mp2")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_17755 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_1775600
* @tc.name      : TestCase_17756
* @tc.desc      : compare between "com.microsoft.windows-media-wma" and "general.mp2"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_17756(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_17756 begins.")
@Assert(false, getTypeDescriptor("com.microsoft.windows-media-wma").belongsTo("general.mp2"))
@Assert(false, getTypeDescriptor("com.microsoft.windows-media-wma").isLowerLevelType("general.mp2"))
@Assert(false, getTypeDescriptor("com.microsoft.windows-media-wma").isHigherLevelType("general.mp2"))
@Assert(false, getTypeDescriptor("com.microsoft.windows-media-wma").equals(getTypeDescriptor("general.mp2")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_17756 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_1775700
* @tc.name      : TestCase_17757
* @tc.desc      : compare between "general.pcm" and "general.mp2"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_17757(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_17757 begins.")
@Assert(false, getTypeDescriptor("general.pcm").belongsTo("general.mp2"))
@Assert(false, getTypeDescriptor("general.pcm").isLowerLevelType("general.mp2"))
@Assert(false, getTypeDescriptor("general.pcm").isHigherLevelType("general.mp2"))
@Assert(false, getTypeDescriptor("general.pcm").equals(getTypeDescriptor("general.mp2")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_17757 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_1775800
* @tc.name      : TestCase_17758
* @tc.desc      : compare between "general.ogg" and "general.mp2"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_17758(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_17758 begins.")
@Assert(false, getTypeDescriptor("general.ogg").belongsTo("general.mp2"))
@Assert(false, getTypeDescriptor("general.ogg").isLowerLevelType("general.mp2"))
@Assert(false, getTypeDescriptor("general.ogg").isHigherLevelType("general.mp2"))
@Assert(false, getTypeDescriptor("general.ogg").equals(getTypeDescriptor("general.mp2")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_17758 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_1775900
* @tc.name      : TestCase_17759
* @tc.desc      : compare between "general.mp3" and "general.mp2"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_17759(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_17759 begins.")
@Assert(false, getTypeDescriptor("general.mp3").belongsTo("general.mp2"))
@Assert(false, getTypeDescriptor("general.mp3").isLowerLevelType("general.mp2"))
@Assert(false, getTypeDescriptor("general.mp3").isHigherLevelType("general.mp2"))
@Assert(false, getTypeDescriptor("general.mp3").equals(getTypeDescriptor("general.mp2")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_17759 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_1776000
* @tc.name      : TestCase_17760
* @tc.desc      : compare between "general.flac" and "general.mp2"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_17760(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_17760 begins.")
@Assert(false, getTypeDescriptor("general.flac").belongsTo("general.mp2"))
@Assert(false, getTypeDescriptor("general.flac").isLowerLevelType("general.mp2"))
@Assert(false, getTypeDescriptor("general.flac").isHigherLevelType("general.mp2"))
@Assert(false, getTypeDescriptor("general.flac").equals(getTypeDescriptor("general.mp2")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_17760 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_1776100
* @tc.name      : TestCase_17761
* @tc.desc      : compare between "general.alac" and "general.mp2"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_17761(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_17761 begins.")
@Assert(false, getTypeDescriptor("general.alac").belongsTo("general.mp2"))
@Assert(false, getTypeDescriptor("general.alac").isLowerLevelType("general.mp2"))
@Assert(false, getTypeDescriptor("general.alac").isHigherLevelType("general.mp2"))
@Assert(false, getTypeDescriptor("general.alac").equals(getTypeDescriptor("general.mp2")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_17761 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_1776200
* @tc.name      : TestCase_17762
* @tc.desc      : compare between "general.aiff" and "general.mp2"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_17762(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_17762 begins.")
@Assert(false, getTypeDescriptor("general.aiff").belongsTo("general.mp2"))
@Assert(false, getTypeDescriptor("general.aiff").isLowerLevelType("general.mp2"))
@Assert(false, getTypeDescriptor("general.aiff").isHigherLevelType("general.mp2"))
@Assert(false, getTypeDescriptor("general.aiff").equals(getTypeDescriptor("general.mp2")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_17762 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_1776300
* @tc.name      : TestCase_17763
* @tc.desc      : compare between "general.aac" and "general.mp2"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_17763(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_17763 begins.")
@Assert(false, getTypeDescriptor("general.aac").belongsTo("general.mp2"))
@Assert(false, getTypeDescriptor("general.aac").isLowerLevelType("general.mp2"))
@Assert(false, getTypeDescriptor("general.aac").isHigherLevelType("general.mp2"))
@Assert(false, getTypeDescriptor("general.aac").equals(getTypeDescriptor("general.mp2")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_17763 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_1776400
* @tc.name      : TestCase_17764
* @tc.desc      : compare between "general.audio" and "general.mp2"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_17764(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_17764 begins.")
@Assert(false, getTypeDescriptor("general.audio").belongsTo("general.mp2"))
@Assert(false, getTypeDescriptor("general.audio").isLowerLevelType("general.mp2"))
@Assert(true, getTypeDescriptor("general.audio").isHigherLevelType("general.mp2"))
@Assert(false, getTypeDescriptor("general.audio").equals(getTypeDescriptor("general.mp2")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_17764 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_1776500
* @tc.name      : TestCase_17765
* @tc.desc      : compare between "com.adobe.flash" and "general.mp2"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_17765(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_17765 begins.")
@Assert(false, getTypeDescriptor("com.adobe.flash").belongsTo("general.mp2"))
@Assert(false, getTypeDescriptor("com.adobe.flash").isLowerLevelType("general.mp2"))
@Assert(false, getTypeDescriptor("com.adobe.flash").isHigherLevelType("general.mp2"))
@Assert(false, getTypeDescriptor("com.adobe.flash").equals(getTypeDescriptor("general.mp2")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_17765 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_1776600
* @tc.name      : TestCase_17766
* @tc.desc      : compare between "org.matroska.mkv" and "general.mp2"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_17766(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_17766 begins.")
@Assert(false, getTypeDescriptor("org.matroska.mkv").belongsTo("general.mp2"))
@Assert(false, getTypeDescriptor("org.matroska.mkv").isLowerLevelType("general.mp2"))
@Assert(false, getTypeDescriptor("org.matroska.mkv").isHigherLevelType("general.mp2"))
@Assert(false, getTypeDescriptor("org.matroska.mkv").equals(getTypeDescriptor("general.mp2")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_17766 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_1776700
* @tc.name      : TestCase_17767
* @tc.desc      : compare between "com.real.realmedia" and "general.mp2"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_17767(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_17767 begins.")
@Assert(false, getTypeDescriptor("com.real.realmedia").belongsTo("general.mp2"))
@Assert(false, getTypeDescriptor("com.real.realmedia").isLowerLevelType("general.mp2"))
@Assert(false, getTypeDescriptor("com.real.realmedia").isHigherLevelType("general.mp2"))
@Assert(false, getTypeDescriptor("com.real.realmedia").equals(getTypeDescriptor("general.mp2")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_17767 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_1776800
* @tc.name      : TestCase_17768
* @tc.desc      : compare between "com.microsoft.windows-media-wmx" and "general.mp2"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_17768(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_17768 begins.")
@Assert(false, getTypeDescriptor("com.microsoft.windows-media-wmx").belongsTo("general.mp2"))
@Assert(false, getTypeDescriptor("com.microsoft.windows-media-wmx").isLowerLevelType("general.mp2"))
@Assert(false, getTypeDescriptor("com.microsoft.windows-media-wmx").isHigherLevelType("general.mp2"))
@Assert(false, getTypeDescriptor("com.microsoft.windows-media-wmx").equals(getTypeDescriptor("general.mp2")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_17768 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_1776900
* @tc.name      : TestCase_17769
* @tc.desc      : compare between "com.microsoft.windows-media-wvx" and "general.mp2"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_17769(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_17769 begins.")
@Assert(false, getTypeDescriptor("com.microsoft.windows-media-wvx").belongsTo("general.mp2"))
@Assert(false, getTypeDescriptor("com.microsoft.windows-media-wvx").isLowerLevelType("general.mp2"))
@Assert(false, getTypeDescriptor("com.microsoft.windows-media-wvx").isHigherLevelType("general.mp2"))
@Assert(false, getTypeDescriptor("com.microsoft.windows-media-wvx").equals(getTypeDescriptor("general.mp2")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_17769 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_1777000
* @tc.name      : TestCase_17770
* @tc.desc      : compare between "com.microsoft.windows-media-wmp" and "general.mp2"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_17770(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_17770 begins.")
@Assert(false, getTypeDescriptor("com.microsoft.windows-media-wmp").belongsTo("general.mp2"))
@Assert(false, getTypeDescriptor("com.microsoft.windows-media-wmp").isLowerLevelType("general.mp2"))
@Assert(false, getTypeDescriptor("com.microsoft.windows-media-wmp").isHigherLevelType("general.mp2"))
@Assert(false, getTypeDescriptor("com.microsoft.windows-media-wmp").equals(getTypeDescriptor("general.mp2")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_17770 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_1777100
* @tc.name      : TestCase_17771
* @tc.desc      : compare between "com.microsoft.windows-media-wmv" and "general.mp2"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_17771(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_17771 begins.")
@Assert(false, getTypeDescriptor("com.microsoft.windows-media-wmv").belongsTo("general.mp2"))
@Assert(false, getTypeDescriptor("com.microsoft.windows-media-wmv").isLowerLevelType("general.mp2"))
@Assert(false, getTypeDescriptor("com.microsoft.windows-media-wmv").isHigherLevelType("general.mp2"))
@Assert(false, getTypeDescriptor("com.microsoft.windows-media-wmv").equals(getTypeDescriptor("general.mp2")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_17771 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_1777200
* @tc.name      : TestCase_17772
* @tc.desc      : compare between "com.microsoft.windows-media-wm" and "general.mp2"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_17772(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_17772 begins.")
@Assert(false, getTypeDescriptor("com.microsoft.windows-media-wm").belongsTo("general.mp2"))
@Assert(false, getTypeDescriptor("com.microsoft.windows-media-wm").isLowerLevelType("general.mp2"))
@Assert(false, getTypeDescriptor("com.microsoft.windows-media-wm").isHigherLevelType("general.mp2"))
@Assert(false, getTypeDescriptor("com.microsoft.windows-media-wm").equals(getTypeDescriptor("general.mp2")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_17772 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_1777300
* @tc.name      : TestCase_17773
* @tc.desc      : compare between "general.mpegurl-video" and "general.mp2"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_17773(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_17773 begins.")
@Assert(false, getTypeDescriptor("general.mpegurl-video").belongsTo("general.mp2"))
@Assert(false, getTypeDescriptor("general.mpegurl-video").isLowerLevelType("general.mp2"))
@Assert(false, getTypeDescriptor("general.mpegurl-video").isHigherLevelType("general.mp2"))
@Assert(false, getTypeDescriptor("general.mpegurl-video").equals(getTypeDescriptor("general.mp2")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_17773 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_1777400
* @tc.name      : TestCase_17774
* @tc.desc      : compare between "general.ts" and "general.mp2"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_17774(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_17774 begins.")
@Assert(false, getTypeDescriptor("general.ts").belongsTo("general.mp2"))
@Assert(false, getTypeDescriptor("general.ts").isLowerLevelType("general.mp2"))
@Assert(false, getTypeDescriptor("general.ts").isHigherLevelType("general.mp2"))
@Assert(false, getTypeDescriptor("general.ts").equals(getTypeDescriptor("general.mp2")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_17774 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_1777500
* @tc.name      : TestCase_17775
* @tc.desc      : compare between "general.3gpp2" and "general.mp2"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_17775(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_17775 begins.")
@Assert(false, getTypeDescriptor("general.3gpp2").belongsTo("general.mp2"))
@Assert(false, getTypeDescriptor("general.3gpp2").isLowerLevelType("general.mp2"))
@Assert(false, getTypeDescriptor("general.3gpp2").isHigherLevelType("general.mp2"))
@Assert(false, getTypeDescriptor("general.3gpp2").equals(getTypeDescriptor("general.mp2")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_17775 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_1777600
* @tc.name      : TestCase_17776
* @tc.desc      : compare between "general.3gpp" and "general.mp2"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_17776(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_17776 begins.")
@Assert(false, getTypeDescriptor("general.3gpp").belongsTo("general.mp2"))
@Assert(false, getTypeDescriptor("general.3gpp").isLowerLevelType("general.mp2"))
@Assert(false, getTypeDescriptor("general.3gpp").isHigherLevelType("general.mp2"))
@Assert(false, getTypeDescriptor("general.3gpp").equals(getTypeDescriptor("general.mp2")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_17776 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_1777700
* @tc.name      : TestCase_17777
* @tc.desc      : compare between "general.mpeg-4" and "general.mp2"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_17777(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_17777 begins.")
@Assert(false, getTypeDescriptor("general.mpeg-4").belongsTo("general.mp2"))
@Assert(false, getTypeDescriptor("general.mpeg-4").isLowerLevelType("general.mp2"))
@Assert(false, getTypeDescriptor("general.mpeg-4").isHigherLevelType("general.mp2"))
@Assert(false, getTypeDescriptor("general.mpeg-4").equals(getTypeDescriptor("general.mp2")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_17777 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_1777800
* @tc.name      : TestCase_17778
* @tc.desc      : compare between "general.mpeg" and "general.mp2"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_17778(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_17778 begins.")
@Assert(false, getTypeDescriptor("general.mpeg").belongsTo("general.mp2"))
@Assert(false, getTypeDescriptor("general.mpeg").isLowerLevelType("general.mp2"))
@Assert(false, getTypeDescriptor("general.mpeg").isHigherLevelType("general.mp2"))
@Assert(false, getTypeDescriptor("general.mpeg").equals(getTypeDescriptor("general.mp2")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_17778 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_1777900
* @tc.name      : TestCase_17779
* @tc.desc      : compare between "general.avi" and "general.mp2"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_17779(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_17779 begins.")
@Assert(false, getTypeDescriptor("general.avi").belongsTo("general.mp2"))
@Assert(false, getTypeDescriptor("general.avi").isLowerLevelType("general.mp2"))
@Assert(false, getTypeDescriptor("general.avi").isHigherLevelType("general.mp2"))
@Assert(false, getTypeDescriptor("general.avi").equals(getTypeDescriptor("general.mp2")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_17779 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_1778000
* @tc.name      : TestCase_17780
* @tc.desc      : compare between "general.video" and "general.mp2"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_17780(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_17780 begins.")
@Assert(false, getTypeDescriptor("general.video").belongsTo("general.mp2"))
@Assert(false, getTypeDescriptor("general.video").isLowerLevelType("general.mp2"))
@Assert(false, getTypeDescriptor("general.video").isHigherLevelType("general.mp2"))
@Assert(false, getTypeDescriptor("general.video").equals(getTypeDescriptor("general.mp2")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_17780 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_1778100
* @tc.name      : TestCase_17781
* @tc.desc      : compare between "com.adobe.encapsulated-postscript" and "general.mp2"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_17781(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_17781 begins.")
@Assert(false, getTypeDescriptor("com.adobe.encapsulated-postscript").belongsTo("general.mp2"))
@Assert(false, getTypeDescriptor("com.adobe.encapsulated-postscript").isLowerLevelType("general.mp2"))
@Assert(false, getTypeDescriptor("com.adobe.encapsulated-postscript").isHigherLevelType("general.mp2"))
@Assert(false, getTypeDescriptor("com.adobe.encapsulated-postscript").equals(getTypeDescriptor("general.mp2")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_17781 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_1778200
* @tc.name      : TestCase_17782
* @tc.desc      : compare between "com.adobe.postscript" and "general.mp2"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_17782(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_17782 begins.")
@Assert(false, getTypeDescriptor("com.adobe.postscript").belongsTo("general.mp2"))
@Assert(false, getTypeDescriptor("com.adobe.postscript").isLowerLevelType("general.mp2"))
@Assert(false, getTypeDescriptor("com.adobe.postscript").isHigherLevelType("general.mp2"))
@Assert(false, getTypeDescriptor("com.adobe.postscript").equals(getTypeDescriptor("general.mp2")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_17782 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_1778300
* @tc.name      : TestCase_17783
* @tc.desc      : compare between "com.adobe.pdf" and "general.mp2"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_17783(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_17783 begins.")
@Assert(false, getTypeDescriptor("com.adobe.pdf").belongsTo("general.mp2"))
@Assert(false, getTypeDescriptor("com.adobe.pdf").isLowerLevelType("general.mp2"))
@Assert(false, getTypeDescriptor("com.adobe.pdf").isHigherLevelType("general.mp2"))
@Assert(false, getTypeDescriptor("com.adobe.pdf").equals(getTypeDescriptor("general.mp2")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_17783 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_1778400
* @tc.name      : TestCase_17784
* @tc.desc      : compare between "com.microsoft.visio.vsd" and "general.mp2"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_17784(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_17784 begins.")
@Assert(false, getTypeDescriptor("com.microsoft.visio.vsd").belongsTo("general.mp2"))
@Assert(false, getTypeDescriptor("com.microsoft.visio.vsd").isLowerLevelType("general.mp2"))
@Assert(false, getTypeDescriptor("com.microsoft.visio.vsd").isHigherLevelType("general.mp2"))
@Assert(false, getTypeDescriptor("com.microsoft.visio.vsd").equals(getTypeDescriptor("general.mp2")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_17784 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_1778500
* @tc.name      : TestCase_17785
* @tc.desc      : compare between "com.microsoft.excel.xlt" and "general.mp2"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_17785(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_17785 begins.")
@Assert(false, getTypeDescriptor("com.microsoft.excel.xlt").belongsTo("general.mp2"))
@Assert(false, getTypeDescriptor("com.microsoft.excel.xlt").isLowerLevelType("general.mp2"))
@Assert(false, getTypeDescriptor("com.microsoft.excel.xlt").isHigherLevelType("general.mp2"))
@Assert(false, getTypeDescriptor("com.microsoft.excel.xlt").equals(getTypeDescriptor("general.mp2")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_17785 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_1778600
* @tc.name      : TestCase_17786
* @tc.desc      : compare between "com.microsoft.powerpoint.pot" and "general.mp2"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_17786(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_17786 begins.")
@Assert(false, getTypeDescriptor("com.microsoft.powerpoint.pot").belongsTo("general.mp2"))
@Assert(false, getTypeDescriptor("com.microsoft.powerpoint.pot").isLowerLevelType("general.mp2"))
@Assert(false, getTypeDescriptor("com.microsoft.powerpoint.pot").isHigherLevelType("general.mp2"))
@Assert(false, getTypeDescriptor("com.microsoft.powerpoint.pot").equals(getTypeDescriptor("general.mp2")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_17786 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_1778700
* @tc.name      : TestCase_17787
* @tc.desc      : compare between "com.microsoft.powerpoint.pps" and "general.mp2"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_17787(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_17787 begins.")
@Assert(false, getTypeDescriptor("com.microsoft.powerpoint.pps").belongsTo("general.mp2"))
@Assert(false, getTypeDescriptor("com.microsoft.powerpoint.pps").isLowerLevelType("general.mp2"))
@Assert(false, getTypeDescriptor("com.microsoft.powerpoint.pps").isHigherLevelType("general.mp2"))
@Assert(false, getTypeDescriptor("com.microsoft.powerpoint.pps").equals(getTypeDescriptor("general.mp2")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_17787 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_1778800
* @tc.name      : TestCase_17788
* @tc.desc      : compare between "com.microsoft.word.dot" and "general.mp2"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_17788(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_17788 begins.")
@Assert(false, getTypeDescriptor("com.microsoft.word.dot").belongsTo("general.mp2"))
@Assert(false, getTypeDescriptor("com.microsoft.word.dot").isLowerLevelType("general.mp2"))
@Assert(false, getTypeDescriptor("com.microsoft.word.dot").isHigherLevelType("general.mp2"))
@Assert(false, getTypeDescriptor("com.microsoft.word.dot").equals(getTypeDescriptor("general.mp2")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_17788 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_1778900
* @tc.name      : TestCase_17789
* @tc.desc      : compare between "com.microsoft.powerpoint.ppt" and "general.mp2"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_17789(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_17789 begins.")
@Assert(false, getTypeDescriptor("com.microsoft.powerpoint.ppt").belongsTo("general.mp2"))
@Assert(false, getTypeDescriptor("com.microsoft.powerpoint.ppt").isLowerLevelType("general.mp2"))
@Assert(false, getTypeDescriptor("com.microsoft.powerpoint.ppt").isHigherLevelType("general.mp2"))
@Assert(false, getTypeDescriptor("com.microsoft.powerpoint.ppt").equals(getTypeDescriptor("general.mp2")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_17789 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_1779000
* @tc.name      : TestCase_17790
* @tc.desc      : compare between "com.microsoft.excel.xls" and "general.mp2"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_17790(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_17790 begins.")
@Assert(false, getTypeDescriptor("com.microsoft.excel.xls").belongsTo("general.mp2"))
@Assert(false, getTypeDescriptor("com.microsoft.excel.xls").isLowerLevelType("general.mp2"))
@Assert(false, getTypeDescriptor("com.microsoft.excel.xls").isHigherLevelType("general.mp2"))
@Assert(false, getTypeDescriptor("com.microsoft.excel.xls").equals(getTypeDescriptor("general.mp2")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_17790 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_1779100
* @tc.name      : TestCase_17791
* @tc.desc      : compare between "com.microsoft.word.doc" and "general.mp2"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_17791(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_17791 begins.")
@Assert(false, getTypeDescriptor("com.microsoft.word.doc").belongsTo("general.mp2"))
@Assert(false, getTypeDescriptor("com.microsoft.word.doc").isLowerLevelType("general.mp2"))
@Assert(false, getTypeDescriptor("com.microsoft.word.doc").isHigherLevelType("general.mp2"))
@Assert(false, getTypeDescriptor("com.microsoft.word.doc").equals(getTypeDescriptor("general.mp2")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_17791 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_1779200
* @tc.name      : TestCase_17792
* @tc.desc      : compare between "com.kodak.flashpix.image" and "general.mp2"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_17792(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_17792 begins.")
@Assert(false, getTypeDescriptor("com.kodak.flashpix.image").belongsTo("general.mp2"))
@Assert(false, getTypeDescriptor("com.kodak.flashpix.image").isLowerLevelType("general.mp2"))
@Assert(false, getTypeDescriptor("com.kodak.flashpix.image").isHigherLevelType("general.mp2"))
@Assert(false, getTypeDescriptor("com.kodak.flashpix.image").equals(getTypeDescriptor("general.mp2")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_17792 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_1779300
* @tc.name      : TestCase_17793
* @tc.desc      : compare between "com.ilm.openexr-image" and "general.mp2"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_17793(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_17793 begins.")
@Assert(false, getTypeDescriptor("com.ilm.openexr-image").belongsTo("general.mp2"))
@Assert(false, getTypeDescriptor("com.ilm.openexr-image").isLowerLevelType("general.mp2"))
@Assert(false, getTypeDescriptor("com.ilm.openexr-image").isHigherLevelType("general.mp2"))
@Assert(false, getTypeDescriptor("com.ilm.openexr-image").equals(getTypeDescriptor("general.mp2")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_17793 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_1779400
* @tc.name      : TestCase_17794
* @tc.desc      : compare between "com.sgi.sgi-image" and "general.mp2"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_17794(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_17794 begins.")
@Assert(false, getTypeDescriptor("com.sgi.sgi-image").belongsTo("general.mp2"))
@Assert(false, getTypeDescriptor("com.sgi.sgi-image").isLowerLevelType("general.mp2"))
@Assert(false, getTypeDescriptor("com.sgi.sgi-image").isHigherLevelType("general.mp2"))
@Assert(false, getTypeDescriptor("com.sgi.sgi-image").equals(getTypeDescriptor("general.mp2")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_17794 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_1779500
* @tc.name      : TestCase_17795
* @tc.desc      : compare between "com.truevision.tga-image" and "general.mp2"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_17795(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_17795 begins.")
@Assert(false, getTypeDescriptor("com.truevision.tga-image").belongsTo("general.mp2"))
@Assert(false, getTypeDescriptor("com.truevision.tga-image").isLowerLevelType("general.mp2"))
@Assert(false, getTypeDescriptor("com.truevision.tga-image").isHigherLevelType("general.mp2"))
@Assert(false, getTypeDescriptor("com.truevision.tga-image").equals(getTypeDescriptor("general.mp2")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_17795 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_1779600
* @tc.name      : TestCase_17796
* @tc.desc      : compare between "general.gif" and "general.mp2"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_17796(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_17796 begins.")
@Assert(false, getTypeDescriptor("general.gif").belongsTo("general.mp2"))
@Assert(false, getTypeDescriptor("general.gif").isLowerLevelType("general.mp2"))
@Assert(false, getTypeDescriptor("general.gif").isHigherLevelType("general.mp2"))
@Assert(false, getTypeDescriptor("general.gif").equals(getTypeDescriptor("general.mp2")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_17796 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_1779700
* @tc.name      : TestCase_17797
* @tc.desc      : compare between "general.xbitmap-image" and "general.mp2"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_17797(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_17797 begins.")
@Assert(false, getTypeDescriptor("general.xbitmap-image").belongsTo("general.mp2"))
@Assert(false, getTypeDescriptor("general.xbitmap-image").isLowerLevelType("general.mp2"))
@Assert(false, getTypeDescriptor("general.xbitmap-image").isHigherLevelType("general.mp2"))
@Assert(false, getTypeDescriptor("general.xbitmap-image").equals(getTypeDescriptor("general.mp2")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_17797 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_1779800
* @tc.name      : TestCase_17798
* @tc.desc      : compare between "com.js.efx-fax" and "general.mp2"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_17798(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_17798 begins.")
@Assert(false, getTypeDescriptor("com.js.efx-fax").belongsTo("general.mp2"))
@Assert(false, getTypeDescriptor("com.js.efx-fax").isLowerLevelType("general.mp2"))
@Assert(false, getTypeDescriptor("com.js.efx-fax").isHigherLevelType("general.mp2"))
@Assert(false, getTypeDescriptor("com.js.efx-fax").equals(getTypeDescriptor("general.mp2")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_17798 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_1779900
* @tc.name      : TestCase_17799
* @tc.desc      : compare between "com.j2.jfx-fax" and "general.mp2"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_17799(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_17799 begins.")
@Assert(false, getTypeDescriptor("com.j2.jfx-fax").belongsTo("general.mp2"))
@Assert(false, getTypeDescriptor("com.j2.jfx-fax").isLowerLevelType("general.mp2"))
@Assert(false, getTypeDescriptor("com.j2.jfx-fax").isHigherLevelType("general.mp2"))
@Assert(false, getTypeDescriptor("com.j2.jfx-fax").equals(getTypeDescriptor("general.mp2")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_17799 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_1780000
* @tc.name      : TestCase_17800
* @tc.desc      : compare between "general.fax" and "general.mp2"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_17800(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_17800 begins.")
@Assert(false, getTypeDescriptor("general.fax").belongsTo("general.mp2"))
@Assert(false, getTypeDescriptor("general.fax").isLowerLevelType("general.mp2"))
@Assert(false, getTypeDescriptor("general.fax").isHigherLevelType("general.mp2"))
@Assert(false, getTypeDescriptor("general.fax").equals(getTypeDescriptor("general.mp2")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_17800 ends.")
}

}
