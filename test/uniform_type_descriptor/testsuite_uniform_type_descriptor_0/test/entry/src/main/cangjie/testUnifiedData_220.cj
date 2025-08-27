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
class testUnifiedData_220 {
/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_2190100
* @tc.name      : TestCase_21901
* @tc.desc      : compare between "general.executable" and "org.openxmlformats.wordprocessingml.document"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_21901(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_21901 begins.")
@Assert(false, getTypeDescriptor("general.executable").belongsTo("org.openxmlformats.wordprocessingml.document"))
@Assert(false, getTypeDescriptor("general.executable").isLowerLevelType("org.openxmlformats.wordprocessingml.document"))
@Assert(false, getTypeDescriptor("general.executable").isHigherLevelType("org.openxmlformats.wordprocessingml.document"))
@Assert(false, getTypeDescriptor("general.executable").equals(getTypeDescriptor("org.openxmlformats.wordprocessingml.document")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_21901 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_2190200
* @tc.name      : TestCase_21902
* @tc.desc      : compare between "general.message" and "org.openxmlformats.wordprocessingml.document"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_21902(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_21902 begins.")
@Assert(false, getTypeDescriptor("general.message").belongsTo("org.openxmlformats.wordprocessingml.document"))
@Assert(false, getTypeDescriptor("general.message").isLowerLevelType("org.openxmlformats.wordprocessingml.document"))
@Assert(false, getTypeDescriptor("general.message").isHigherLevelType("org.openxmlformats.wordprocessingml.document"))
@Assert(false, getTypeDescriptor("general.message").equals(getTypeDescriptor("org.openxmlformats.wordprocessingml.document")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_21902 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_2190300
* @tc.name      : TestCase_21903
* @tc.desc      : compare between "general.database" and "org.openxmlformats.wordprocessingml.document"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_21903(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_21903 begins.")
@Assert(false, getTypeDescriptor("general.database").belongsTo("org.openxmlformats.wordprocessingml.document"))
@Assert(false, getTypeDescriptor("general.database").isLowerLevelType("org.openxmlformats.wordprocessingml.document"))
@Assert(false, getTypeDescriptor("general.database").isHigherLevelType("org.openxmlformats.wordprocessingml.document"))
@Assert(false, getTypeDescriptor("general.database").equals(getTypeDescriptor("org.openxmlformats.wordprocessingml.document")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_21903 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_2190400
* @tc.name      : TestCase_21904
* @tc.desc      : compare between "general.contact" and "org.openxmlformats.wordprocessingml.document"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_21904(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_21904 begins.")
@Assert(false, getTypeDescriptor("general.contact").belongsTo("org.openxmlformats.wordprocessingml.document"))
@Assert(false, getTypeDescriptor("general.contact").isLowerLevelType("org.openxmlformats.wordprocessingml.document"))
@Assert(false, getTypeDescriptor("general.contact").isHigherLevelType("org.openxmlformats.wordprocessingml.document"))
@Assert(false, getTypeDescriptor("general.contact").equals(getTypeDescriptor("org.openxmlformats.wordprocessingml.document")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_21904 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_2190500
* @tc.name      : TestCase_21905
* @tc.desc      : compare between "general.ics" and "org.openxmlformats.wordprocessingml.document"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_21905(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_21905 begins.")
@Assert(false, getTypeDescriptor("general.ics").belongsTo("org.openxmlformats.wordprocessingml.document"))
@Assert(false, getTypeDescriptor("general.ics").isLowerLevelType("org.openxmlformats.wordprocessingml.document"))
@Assert(false, getTypeDescriptor("general.ics").isHigherLevelType("org.openxmlformats.wordprocessingml.document"))
@Assert(false, getTypeDescriptor("general.ics").equals(getTypeDescriptor("org.openxmlformats.wordprocessingml.document")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_21905 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_2190600
* @tc.name      : TestCase_21906
* @tc.desc      : compare between "general.vcs" and "org.openxmlformats.wordprocessingml.document"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_21906(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_21906 begins.")
@Assert(false, getTypeDescriptor("general.vcs").belongsTo("org.openxmlformats.wordprocessingml.document"))
@Assert(false, getTypeDescriptor("general.vcs").isLowerLevelType("org.openxmlformats.wordprocessingml.document"))
@Assert(false, getTypeDescriptor("general.vcs").isHigherLevelType("org.openxmlformats.wordprocessingml.document"))
@Assert(false, getTypeDescriptor("general.vcs").equals(getTypeDescriptor("org.openxmlformats.wordprocessingml.document")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_21906 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_2190700
* @tc.name      : TestCase_21907
* @tc.desc      : compare between "general.calendar" and "org.openxmlformats.wordprocessingml.document"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_21907(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_21907 begins.")
@Assert(false, getTypeDescriptor("general.calendar").belongsTo("org.openxmlformats.wordprocessingml.document"))
@Assert(false, getTypeDescriptor("general.calendar").isLowerLevelType("org.openxmlformats.wordprocessingml.document"))
@Assert(false, getTypeDescriptor("general.calendar").isHigherLevelType("org.openxmlformats.wordprocessingml.document"))
@Assert(false, getTypeDescriptor("general.calendar").equals(getTypeDescriptor("org.openxmlformats.wordprocessingml.document")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_21907 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_2190800
* @tc.name      : TestCase_21908
* @tc.desc      : compare between "org.7-zip.7-zip-archive" and "org.openxmlformats.wordprocessingml.document"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_21908(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_21908 begins.")
@Assert(false, getTypeDescriptor("org.7-zip.7-zip-archive").belongsTo("org.openxmlformats.wordprocessingml.document"))
@Assert(false, getTypeDescriptor("org.7-zip.7-zip-archive").isLowerLevelType("org.openxmlformats.wordprocessingml.document"))
@Assert(false, getTypeDescriptor("org.7-zip.7-zip-archive").isHigherLevelType("org.openxmlformats.wordprocessingml.document"))
@Assert(false, getTypeDescriptor("org.7-zip.7-zip-archive").equals(getTypeDescriptor("org.openxmlformats.wordprocessingml.document")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_21908 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_2190900
* @tc.name      : TestCase_21909
* @tc.desc      : compare between "com.rarlab.rar-archive" and "org.openxmlformats.wordprocessingml.document"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_21909(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_21909 begins.")
@Assert(false, getTypeDescriptor("com.rarlab.rar-archive").belongsTo("org.openxmlformats.wordprocessingml.document"))
@Assert(false, getTypeDescriptor("com.rarlab.rar-archive").isLowerLevelType("org.openxmlformats.wordprocessingml.document"))
@Assert(false, getTypeDescriptor("com.rarlab.rar-archive").isHigherLevelType("org.openxmlformats.wordprocessingml.document"))
@Assert(false, getTypeDescriptor("com.rarlab.rar-archive").equals(getTypeDescriptor("org.openxmlformats.wordprocessingml.document")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_21909 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_2191000
* @tc.name      : TestCase_21910
* @tc.desc      : compare between "com.allume.stuffit-archive" and "org.openxmlformats.wordprocessingml.document"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_21910(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_21910 begins.")
@Assert(false, getTypeDescriptor("com.allume.stuffit-archive").belongsTo("org.openxmlformats.wordprocessingml.document"))
@Assert(false, getTypeDescriptor("com.allume.stuffit-archive").isLowerLevelType("org.openxmlformats.wordprocessingml.document"))
@Assert(false, getTypeDescriptor("com.allume.stuffit-archive").isHigherLevelType("org.openxmlformats.wordprocessingml.document"))
@Assert(false, getTypeDescriptor("com.allume.stuffit-archive").equals(getTypeDescriptor("org.openxmlformats.wordprocessingml.document")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_21910 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_2191100
* @tc.name      : TestCase_21911
* @tc.desc      : compare between "org.oasis.opendocument.formula" and "org.openxmlformats.wordprocessingml.document"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_21911(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_21911 begins.")
@Assert(false, getTypeDescriptor("org.oasis.opendocument.formula").belongsTo("org.openxmlformats.wordprocessingml.document"))
@Assert(false, getTypeDescriptor("org.oasis.opendocument.formula").isLowerLevelType("org.openxmlformats.wordprocessingml.document"))
@Assert(false, getTypeDescriptor("org.oasis.opendocument.formula").isHigherLevelType("org.openxmlformats.wordprocessingml.document"))
@Assert(false, getTypeDescriptor("org.oasis.opendocument.formula").equals(getTypeDescriptor("org.openxmlformats.wordprocessingml.document")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_21911 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_2191200
* @tc.name      : TestCase_21912
* @tc.desc      : compare between "org.oasis.opendocument.graphics" and "org.openxmlformats.wordprocessingml.document"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_21912(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_21912 begins.")
@Assert(false, getTypeDescriptor("org.oasis.opendocument.graphics").belongsTo("org.openxmlformats.wordprocessingml.document"))
@Assert(false, getTypeDescriptor("org.oasis.opendocument.graphics").isLowerLevelType("org.openxmlformats.wordprocessingml.document"))
@Assert(false, getTypeDescriptor("org.oasis.opendocument.graphics").isHigherLevelType("org.openxmlformats.wordprocessingml.document"))
@Assert(false, getTypeDescriptor("org.oasis.opendocument.graphics").equals(getTypeDescriptor("org.openxmlformats.wordprocessingml.document")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_21912 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_2191300
* @tc.name      : TestCase_21913
* @tc.desc      : compare between "org.oasis.opendocument.presentation" and "org.openxmlformats.wordprocessingml.document"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_21913(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_21913 begins.")
@Assert(false, getTypeDescriptor("org.oasis.opendocument.presentation").belongsTo("org.openxmlformats.wordprocessingml.document"))
@Assert(false, getTypeDescriptor("org.oasis.opendocument.presentation").isLowerLevelType("org.openxmlformats.wordprocessingml.document"))
@Assert(false, getTypeDescriptor("org.oasis.opendocument.presentation").isHigherLevelType("org.openxmlformats.wordprocessingml.document"))
@Assert(false, getTypeDescriptor("org.oasis.opendocument.presentation").equals(getTypeDescriptor("org.openxmlformats.wordprocessingml.document")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_21913 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_2191400
* @tc.name      : TestCase_21914
* @tc.desc      : compare between "org.oasis.opendocument.spreadsheet" and "org.openxmlformats.wordprocessingml.document"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_21914(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_21914 begins.")
@Assert(false, getTypeDescriptor("org.oasis.opendocument.spreadsheet").belongsTo("org.openxmlformats.wordprocessingml.document"))
@Assert(false, getTypeDescriptor("org.oasis.opendocument.spreadsheet").isLowerLevelType("org.openxmlformats.wordprocessingml.document"))
@Assert(false, getTypeDescriptor("org.oasis.opendocument.spreadsheet").isHigherLevelType("org.openxmlformats.wordprocessingml.document"))
@Assert(false, getTypeDescriptor("org.oasis.opendocument.spreadsheet").equals(getTypeDescriptor("org.openxmlformats.wordprocessingml.document")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_21914 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_2191500
* @tc.name      : TestCase_21915
* @tc.desc      : compare between "org.oasis.opendocument.text" and "org.openxmlformats.wordprocessingml.document"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_21915(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_21915 begins.")
@Assert(false, getTypeDescriptor("org.oasis.opendocument.text").belongsTo("org.openxmlformats.wordprocessingml.document"))
@Assert(false, getTypeDescriptor("org.oasis.opendocument.text").isLowerLevelType("org.openxmlformats.wordprocessingml.document"))
@Assert(false, getTypeDescriptor("org.oasis.opendocument.text").isHigherLevelType("org.openxmlformats.wordprocessingml.document"))
@Assert(false, getTypeDescriptor("org.oasis.opendocument.text").equals(getTypeDescriptor("org.openxmlformats.wordprocessingml.document")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_21915 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_2191600
* @tc.name      : TestCase_21916
* @tc.desc      : compare between "org.oasis.opendocument" and "org.openxmlformats.wordprocessingml.document"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_21916(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_21916 begins.")
@Assert(false, getTypeDescriptor("org.oasis.opendocument").belongsTo("org.openxmlformats.wordprocessingml.document"))
@Assert(false, getTypeDescriptor("org.oasis.opendocument").isLowerLevelType("org.openxmlformats.wordprocessingml.document"))
@Assert(false, getTypeDescriptor("org.oasis.opendocument").isHigherLevelType("org.openxmlformats.wordprocessingml.document"))
@Assert(false, getTypeDescriptor("org.oasis.opendocument").equals(getTypeDescriptor("org.openxmlformats.wordprocessingml.document")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_21916 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_2191700
* @tc.name      : TestCase_21917
* @tc.desc      : compare between "org.openxmlformats.spreadsheetml.template" and "org.openxmlformats.wordprocessingml.document"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_21917(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_21917 begins.")
@Assert(false, getTypeDescriptor("org.openxmlformats.spreadsheetml.template").belongsTo("org.openxmlformats.wordprocessingml.document"))
@Assert(false, getTypeDescriptor("org.openxmlformats.spreadsheetml.template").isLowerLevelType("org.openxmlformats.wordprocessingml.document"))
@Assert(false, getTypeDescriptor("org.openxmlformats.spreadsheetml.template").isHigherLevelType("org.openxmlformats.wordprocessingml.document"))
@Assert(false, getTypeDescriptor("org.openxmlformats.spreadsheetml.template").equals(getTypeDescriptor("org.openxmlformats.wordprocessingml.document")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_21917 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_2191800
* @tc.name      : TestCase_21918
* @tc.desc      : compare between "org.openxmlformats.presentationml.slideshow" and "org.openxmlformats.wordprocessingml.document"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_21918(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_21918 begins.")
@Assert(false, getTypeDescriptor("org.openxmlformats.presentationml.slideshow").belongsTo("org.openxmlformats.wordprocessingml.document"))
@Assert(false, getTypeDescriptor("org.openxmlformats.presentationml.slideshow").isLowerLevelType("org.openxmlformats.wordprocessingml.document"))
@Assert(false, getTypeDescriptor("org.openxmlformats.presentationml.slideshow").isHigherLevelType("org.openxmlformats.wordprocessingml.document"))
@Assert(false, getTypeDescriptor("org.openxmlformats.presentationml.slideshow").equals(getTypeDescriptor("org.openxmlformats.wordprocessingml.document")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_21918 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_2191900
* @tc.name      : TestCase_21919
* @tc.desc      : compare between "org.openxmlformats.presentationml.template" and "org.openxmlformats.wordprocessingml.document"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_21919(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_21919 begins.")
@Assert(false, getTypeDescriptor("org.openxmlformats.presentationml.template").belongsTo("org.openxmlformats.wordprocessingml.document"))
@Assert(false, getTypeDescriptor("org.openxmlformats.presentationml.template").isLowerLevelType("org.openxmlformats.wordprocessingml.document"))
@Assert(false, getTypeDescriptor("org.openxmlformats.presentationml.template").isHigherLevelType("org.openxmlformats.wordprocessingml.document"))
@Assert(false, getTypeDescriptor("org.openxmlformats.presentationml.template").equals(getTypeDescriptor("org.openxmlformats.wordprocessingml.document")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_21919 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_2192000
* @tc.name      : TestCase_21920
* @tc.desc      : compare between "org.openxmlformats.wordprocessingml.template" and "org.openxmlformats.wordprocessingml.document"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_21920(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_21920 begins.")
@Assert(false, getTypeDescriptor("org.openxmlformats.wordprocessingml.template").belongsTo("org.openxmlformats.wordprocessingml.document"))
@Assert(false, getTypeDescriptor("org.openxmlformats.wordprocessingml.template").isLowerLevelType("org.openxmlformats.wordprocessingml.document"))
@Assert(false, getTypeDescriptor("org.openxmlformats.wordprocessingml.template").isHigherLevelType("org.openxmlformats.wordprocessingml.document"))
@Assert(false, getTypeDescriptor("org.openxmlformats.wordprocessingml.template").equals(getTypeDescriptor("org.openxmlformats.wordprocessingml.document")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_21920 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_2192100
* @tc.name      : TestCase_21921
* @tc.desc      : compare between "org.openxmlformats.drawingml.template" and "org.openxmlformats.wordprocessingml.document"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_21921(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_21921 begins.")
@Assert(false, getTypeDescriptor("org.openxmlformats.drawingml.template").belongsTo("org.openxmlformats.wordprocessingml.document"))
@Assert(false, getTypeDescriptor("org.openxmlformats.drawingml.template").isLowerLevelType("org.openxmlformats.wordprocessingml.document"))
@Assert(false, getTypeDescriptor("org.openxmlformats.drawingml.template").isHigherLevelType("org.openxmlformats.wordprocessingml.document"))
@Assert(false, getTypeDescriptor("org.openxmlformats.drawingml.template").equals(getTypeDescriptor("org.openxmlformats.wordprocessingml.document")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_21921 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_2192200
* @tc.name      : TestCase_21922
* @tc.desc      : compare between "org.openxmlformats.drawingml.visio" and "org.openxmlformats.wordprocessingml.document"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_21922(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_21922 begins.")
@Assert(false, getTypeDescriptor("org.openxmlformats.drawingml.visio").belongsTo("org.openxmlformats.wordprocessingml.document"))
@Assert(false, getTypeDescriptor("org.openxmlformats.drawingml.visio").isLowerLevelType("org.openxmlformats.wordprocessingml.document"))
@Assert(false, getTypeDescriptor("org.openxmlformats.drawingml.visio").isHigherLevelType("org.openxmlformats.wordprocessingml.document"))
@Assert(false, getTypeDescriptor("org.openxmlformats.drawingml.visio").equals(getTypeDescriptor("org.openxmlformats.wordprocessingml.document")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_21922 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_2192300
* @tc.name      : TestCase_21923
* @tc.desc      : compare between "org.openxmlformats.presentationml.presentation" and "org.openxmlformats.wordprocessingml.document"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_21923(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_21923 begins.")
@Assert(false, getTypeDescriptor("org.openxmlformats.presentationml.presentation").belongsTo("org.openxmlformats.wordprocessingml.document"))
@Assert(false, getTypeDescriptor("org.openxmlformats.presentationml.presentation").isLowerLevelType("org.openxmlformats.wordprocessingml.document"))
@Assert(false, getTypeDescriptor("org.openxmlformats.presentationml.presentation").isHigherLevelType("org.openxmlformats.wordprocessingml.document"))
@Assert(false, getTypeDescriptor("org.openxmlformats.presentationml.presentation").equals(getTypeDescriptor("org.openxmlformats.wordprocessingml.document")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_21923 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_2192400
* @tc.name      : TestCase_21924
* @tc.desc      : compare between "org.openxmlformats.spreadsheetml.sheet" and "org.openxmlformats.wordprocessingml.document"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_21924(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_21924 begins.")
@Assert(false, getTypeDescriptor("org.openxmlformats.spreadsheetml.sheet").belongsTo("org.openxmlformats.wordprocessingml.document"))
@Assert(false, getTypeDescriptor("org.openxmlformats.spreadsheetml.sheet").isLowerLevelType("org.openxmlformats.wordprocessingml.document"))
@Assert(false, getTypeDescriptor("org.openxmlformats.spreadsheetml.sheet").isHigherLevelType("org.openxmlformats.wordprocessingml.document"))
@Assert(false, getTypeDescriptor("org.openxmlformats.spreadsheetml.sheet").equals(getTypeDescriptor("org.openxmlformats.wordprocessingml.document")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_21924 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_2192500
* @tc.name      : TestCase_21925
* @tc.desc      : compare between "org.openxmlformats.wordprocessingml.document" and "org.openxmlformats.wordprocessingml.document"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_21925(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_21925 begins.")
@Assert(true, getTypeDescriptor("org.openxmlformats.wordprocessingml.document").belongsTo("org.openxmlformats.wordprocessingml.document"))
@Assert(false, getTypeDescriptor("org.openxmlformats.wordprocessingml.document").isLowerLevelType("org.openxmlformats.wordprocessingml.document"))
@Assert(false, getTypeDescriptor("org.openxmlformats.wordprocessingml.document").isHigherLevelType("org.openxmlformats.wordprocessingml.document"))
@Assert(true, getTypeDescriptor("org.openxmlformats.wordprocessingml.document").equals(getTypeDescriptor("org.openxmlformats.wordprocessingml.document")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_21925 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_2192600
* @tc.name      : TestCase_21926
* @tc.desc      : compare between "org.openxmlformats.openxml" and "org.openxmlformats.wordprocessingml.document"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_21926(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_21926 begins.")
@Assert(false, getTypeDescriptor("org.openxmlformats.openxml").belongsTo("org.openxmlformats.wordprocessingml.document"))
@Assert(false, getTypeDescriptor("org.openxmlformats.openxml").isLowerLevelType("org.openxmlformats.wordprocessingml.document"))
@Assert(true, getTypeDescriptor("org.openxmlformats.openxml").isHigherLevelType("org.openxmlformats.wordprocessingml.document"))
@Assert(false, getTypeDescriptor("org.openxmlformats.openxml").equals(getTypeDescriptor("org.openxmlformats.wordprocessingml.document")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_21926 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_2192700
* @tc.name      : TestCase_21927
* @tc.desc      : compare between "org.gnu.gnu-zip-tar-archive" and "org.openxmlformats.wordprocessingml.document"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_21927(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_21927 begins.")
@Assert(false, getTypeDescriptor("org.gnu.gnu-zip-tar-archive").belongsTo("org.openxmlformats.wordprocessingml.document"))
@Assert(false, getTypeDescriptor("org.gnu.gnu-zip-tar-archive").isLowerLevelType("org.openxmlformats.wordprocessingml.document"))
@Assert(false, getTypeDescriptor("org.gnu.gnu-zip-tar-archive").isHigherLevelType("org.openxmlformats.wordprocessingml.document"))
@Assert(false, getTypeDescriptor("org.gnu.gnu-zip-tar-archive").equals(getTypeDescriptor("org.openxmlformats.wordprocessingml.document")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_21927 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_2192800
* @tc.name      : TestCase_21928
* @tc.desc      : compare between "org.gnu.gnu-zip-archive" and "org.openxmlformats.wordprocessingml.document"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_21928(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_21928 begins.")
@Assert(false, getTypeDescriptor("org.gnu.gnu-zip-archive").belongsTo("org.openxmlformats.wordprocessingml.document"))
@Assert(false, getTypeDescriptor("org.gnu.gnu-zip-archive").isLowerLevelType("org.openxmlformats.wordprocessingml.document"))
@Assert(false, getTypeDescriptor("org.gnu.gnu-zip-archive").isHigherLevelType("org.openxmlformats.wordprocessingml.document"))
@Assert(false, getTypeDescriptor("org.gnu.gnu-zip-archive").equals(getTypeDescriptor("org.openxmlformats.wordprocessingml.document")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_21928 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_2192900
* @tc.name      : TestCase_21929
* @tc.desc      : compare between "org.gnu.gnu-tar-archive" and "org.openxmlformats.wordprocessingml.document"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_21929(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_21929 begins.")
@Assert(false, getTypeDescriptor("org.gnu.gnu-tar-archive").belongsTo("org.openxmlformats.wordprocessingml.document"))
@Assert(false, getTypeDescriptor("org.gnu.gnu-tar-archive").isLowerLevelType("org.openxmlformats.wordprocessingml.document"))
@Assert(false, getTypeDescriptor("org.gnu.gnu-tar-archive").isHigherLevelType("org.openxmlformats.wordprocessingml.document"))
@Assert(false, getTypeDescriptor("org.gnu.gnu-tar-archive").equals(getTypeDescriptor("org.openxmlformats.wordprocessingml.document")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_21929 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_2193000
* @tc.name      : TestCase_21930
* @tc.desc      : compare between "com.sun.java-archive" and "org.openxmlformats.wordprocessingml.document"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_21930(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_21930 begins.")
@Assert(false, getTypeDescriptor("com.sun.java-archive").belongsTo("org.openxmlformats.wordprocessingml.document"))
@Assert(false, getTypeDescriptor("com.sun.java-archive").isLowerLevelType("org.openxmlformats.wordprocessingml.document"))
@Assert(false, getTypeDescriptor("com.sun.java-archive").isHigherLevelType("org.openxmlformats.wordprocessingml.document"))
@Assert(false, getTypeDescriptor("com.sun.java-archive").equals(getTypeDescriptor("org.openxmlformats.wordprocessingml.document")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_21930 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_2193100
* @tc.name      : TestCase_21931
* @tc.desc      : compare between "general.zip-archive" and "org.openxmlformats.wordprocessingml.document"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_21931(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_21931 begins.")
@Assert(false, getTypeDescriptor("general.zip-archive").belongsTo("org.openxmlformats.wordprocessingml.document"))
@Assert(false, getTypeDescriptor("general.zip-archive").isLowerLevelType("org.openxmlformats.wordprocessingml.document"))
@Assert(false, getTypeDescriptor("general.zip-archive").isHigherLevelType("org.openxmlformats.wordprocessingml.document"))
@Assert(false, getTypeDescriptor("general.zip-archive").equals(getTypeDescriptor("org.openxmlformats.wordprocessingml.document")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_21931 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_2193200
* @tc.name      : TestCase_21932
* @tc.desc      : compare between "general.tar-archive" and "org.openxmlformats.wordprocessingml.document"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_21932(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_21932 begins.")
@Assert(false, getTypeDescriptor("general.tar-archive").belongsTo("org.openxmlformats.wordprocessingml.document"))
@Assert(false, getTypeDescriptor("general.tar-archive").isLowerLevelType("org.openxmlformats.wordprocessingml.document"))
@Assert(false, getTypeDescriptor("general.tar-archive").isHigherLevelType("org.openxmlformats.wordprocessingml.document"))
@Assert(false, getTypeDescriptor("general.tar-archive").equals(getTypeDescriptor("org.openxmlformats.wordprocessingml.document")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_21932 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_2193300
* @tc.name      : TestCase_21933
* @tc.desc      : compare between "general.iso" and "org.openxmlformats.wordprocessingml.document"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_21933(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_21933 begins.")
@Assert(false, getTypeDescriptor("general.iso").belongsTo("org.openxmlformats.wordprocessingml.document"))
@Assert(false, getTypeDescriptor("general.iso").isLowerLevelType("org.openxmlformats.wordprocessingml.document"))
@Assert(false, getTypeDescriptor("general.iso").isHigherLevelType("org.openxmlformats.wordprocessingml.document"))
@Assert(false, getTypeDescriptor("general.iso").equals(getTypeDescriptor("org.openxmlformats.wordprocessingml.document")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_21933 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_2193400
* @tc.name      : TestCase_21934
* @tc.desc      : compare between "general.disk-image" and "org.openxmlformats.wordprocessingml.document"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_21934(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_21934 begins.")
@Assert(false, getTypeDescriptor("general.disk-image").belongsTo("org.openxmlformats.wordprocessingml.document"))
@Assert(false, getTypeDescriptor("general.disk-image").isLowerLevelType("org.openxmlformats.wordprocessingml.document"))
@Assert(false, getTypeDescriptor("general.disk-image").isHigherLevelType("org.openxmlformats.wordprocessingml.document"))
@Assert(false, getTypeDescriptor("general.disk-image").equals(getTypeDescriptor("org.openxmlformats.wordprocessingml.document")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_21934 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_2193500
* @tc.name      : TestCase_21935
* @tc.desc      : compare between "general.web-archive" and "org.openxmlformats.wordprocessingml.document"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_21935(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_21935 begins.")
@Assert(false, getTypeDescriptor("general.web-archive").belongsTo("org.openxmlformats.wordprocessingml.document"))
@Assert(false, getTypeDescriptor("general.web-archive").isLowerLevelType("org.openxmlformats.wordprocessingml.document"))
@Assert(false, getTypeDescriptor("general.web-archive").isHigherLevelType("org.openxmlformats.wordprocessingml.document"))
@Assert(false, getTypeDescriptor("general.web-archive").equals(getTypeDescriptor("org.openxmlformats.wordprocessingml.document")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_21935 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_2193600
* @tc.name      : TestCase_21936
* @tc.desc      : compare between "general.taz-archive" and "org.openxmlformats.wordprocessingml.document"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_21936(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_21936 begins.")
@Assert(false, getTypeDescriptor("general.taz-archive").belongsTo("org.openxmlformats.wordprocessingml.document"))
@Assert(false, getTypeDescriptor("general.taz-archive").isLowerLevelType("org.openxmlformats.wordprocessingml.document"))
@Assert(false, getTypeDescriptor("general.taz-archive").isHigherLevelType("org.openxmlformats.wordprocessingml.document"))
@Assert(false, getTypeDescriptor("general.taz-archive").equals(getTypeDescriptor("org.openxmlformats.wordprocessingml.document")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_21936 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_2193700
* @tc.name      : TestCase_21937
* @tc.desc      : compare between "general.opg" and "org.openxmlformats.wordprocessingml.document"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_21937(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_21937 begins.")
@Assert(false, getTypeDescriptor("general.opg").belongsTo("org.openxmlformats.wordprocessingml.document"))
@Assert(false, getTypeDescriptor("general.opg").isLowerLevelType("org.openxmlformats.wordprocessingml.document"))
@Assert(false, getTypeDescriptor("general.opg").isHigherLevelType("org.openxmlformats.wordprocessingml.document"))
@Assert(false, getTypeDescriptor("general.opg").equals(getTypeDescriptor("org.openxmlformats.wordprocessingml.document")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_21937 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_2193800
* @tc.name      : TestCase_21938
* @tc.desc      : compare between "general.bz2-archive" and "org.openxmlformats.wordprocessingml.document"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_21938(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_21938 begins.")
@Assert(false, getTypeDescriptor("general.bz2-archive").belongsTo("org.openxmlformats.wordprocessingml.document"))
@Assert(false, getTypeDescriptor("general.bz2-archive").isLowerLevelType("org.openxmlformats.wordprocessingml.document"))
@Assert(false, getTypeDescriptor("general.bz2-archive").isHigherLevelType("org.openxmlformats.wordprocessingml.document"))
@Assert(false, getTypeDescriptor("general.bz2-archive").equals(getTypeDescriptor("org.openxmlformats.wordprocessingml.document")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_21938 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_2193900
* @tc.name      : TestCase_21939
* @tc.desc      : compare between "general.archive" and "org.openxmlformats.wordprocessingml.document"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_21939(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_21939 begins.")
@Assert(false, getTypeDescriptor("general.archive").belongsTo("org.openxmlformats.wordprocessingml.document"))
@Assert(false, getTypeDescriptor("general.archive").isLowerLevelType("org.openxmlformats.wordprocessingml.document"))
@Assert(true, getTypeDescriptor("general.archive").isHigherLevelType("org.openxmlformats.wordprocessingml.document"))
@Assert(false, getTypeDescriptor("general.archive").equals(getTypeDescriptor("org.openxmlformats.wordprocessingml.document")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_21939 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_2194000
* @tc.name      : TestCase_21940
* @tc.desc      : compare between "general.symlink" and "org.openxmlformats.wordprocessingml.document"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_21940(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_21940 begins.")
@Assert(false, getTypeDescriptor("general.symlink").belongsTo("org.openxmlformats.wordprocessingml.document"))
@Assert(false, getTypeDescriptor("general.symlink").isLowerLevelType("org.openxmlformats.wordprocessingml.document"))
@Assert(false, getTypeDescriptor("general.symlink").isHigherLevelType("org.openxmlformats.wordprocessingml.document"))
@Assert(false, getTypeDescriptor("general.symlink").equals(getTypeDescriptor("org.openxmlformats.wordprocessingml.document")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_21940 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_2194100
* @tc.name      : TestCase_21941
* @tc.desc      : compare between "general.folder" and "org.openxmlformats.wordprocessingml.document"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_21941(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_21941 begins.")
@Assert(false, getTypeDescriptor("general.folder").belongsTo("org.openxmlformats.wordprocessingml.document"))
@Assert(false, getTypeDescriptor("general.folder").isLowerLevelType("org.openxmlformats.wordprocessingml.document"))
@Assert(false, getTypeDescriptor("general.folder").isHigherLevelType("org.openxmlformats.wordprocessingml.document"))
@Assert(false, getTypeDescriptor("general.folder").equals(getTypeDescriptor("org.openxmlformats.wordprocessingml.document")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_21941 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_2194200
* @tc.name      : TestCase_21942
* @tc.desc      : compare between "general.directory" and "org.openxmlformats.wordprocessingml.document"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_21942(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_21942 begins.")
@Assert(false, getTypeDescriptor("general.directory").belongsTo("org.openxmlformats.wordprocessingml.document"))
@Assert(false, getTypeDescriptor("general.directory").isLowerLevelType("org.openxmlformats.wordprocessingml.document"))
@Assert(false, getTypeDescriptor("general.directory").isHigherLevelType("org.openxmlformats.wordprocessingml.document"))
@Assert(false, getTypeDescriptor("general.directory").equals(getTypeDescriptor("org.openxmlformats.wordprocessingml.document")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_21942 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_2194300
* @tc.name      : TestCase_21943
* @tc.desc      : compare between "general.file" and "org.openxmlformats.wordprocessingml.document"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_21943(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_21943 begins.")
@Assert(false, getTypeDescriptor("general.file").belongsTo("org.openxmlformats.wordprocessingml.document"))
@Assert(false, getTypeDescriptor("general.file").isLowerLevelType("org.openxmlformats.wordprocessingml.document"))
@Assert(false, getTypeDescriptor("general.file").isHigherLevelType("org.openxmlformats.wordprocessingml.document"))
@Assert(false, getTypeDescriptor("general.file").equals(getTypeDescriptor("org.openxmlformats.wordprocessingml.document")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_21943 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_2194400
* @tc.name      : TestCase_21944
* @tc.desc      : compare between "org.matroska.mka" and "org.openxmlformats.wordprocessingml.document"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_21944(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_21944 begins.")
@Assert(false, getTypeDescriptor("org.matroska.mka").belongsTo("org.openxmlformats.wordprocessingml.document"))
@Assert(false, getTypeDescriptor("org.matroska.mka").isLowerLevelType("org.openxmlformats.wordprocessingml.document"))
@Assert(false, getTypeDescriptor("org.matroska.mka").isHigherLevelType("org.openxmlformats.wordprocessingml.document"))
@Assert(false, getTypeDescriptor("org.matroska.mka").equals(getTypeDescriptor("org.openxmlformats.wordprocessingml.document")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_21944 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_2194500
* @tc.name      : TestCase_21945
* @tc.desc      : compare between "com.real.realaudio" and "org.openxmlformats.wordprocessingml.document"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_21945(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_21945 begins.")
@Assert(false, getTypeDescriptor("com.real.realaudio").belongsTo("org.openxmlformats.wordprocessingml.document"))
@Assert(false, getTypeDescriptor("com.real.realaudio").isLowerLevelType("org.openxmlformats.wordprocessingml.document"))
@Assert(false, getTypeDescriptor("com.real.realaudio").isHigherLevelType("org.openxmlformats.wordprocessingml.document"))
@Assert(false, getTypeDescriptor("com.real.realaudio").equals(getTypeDescriptor("org.openxmlformats.wordprocessingml.document")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_21945 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_2194600
* @tc.name      : TestCase_21946
* @tc.desc      : compare between "com.digidesign.sd2-audio" and "org.openxmlformats.wordprocessingml.document"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_21946(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_21946 begins.")
@Assert(false, getTypeDescriptor("com.digidesign.sd2-audio").belongsTo("org.openxmlformats.wordprocessingml.document"))
@Assert(false, getTypeDescriptor("com.digidesign.sd2-audio").isLowerLevelType("org.openxmlformats.wordprocessingml.document"))
@Assert(false, getTypeDescriptor("com.digidesign.sd2-audio").isHigherLevelType("org.openxmlformats.wordprocessingml.document"))
@Assert(false, getTypeDescriptor("com.digidesign.sd2-audio").equals(getTypeDescriptor("org.openxmlformats.wordprocessingml.document")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_21946 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_2194700
* @tc.name      : TestCase_21947
* @tc.desc      : compare between "general.ulaw-audio" and "org.openxmlformats.wordprocessingml.document"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_21947(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_21947 begins.")
@Assert(false, getTypeDescriptor("general.ulaw-audio").belongsTo("org.openxmlformats.wordprocessingml.document"))
@Assert(false, getTypeDescriptor("general.ulaw-audio").isLowerLevelType("org.openxmlformats.wordprocessingml.document"))
@Assert(false, getTypeDescriptor("general.ulaw-audio").isHigherLevelType("org.openxmlformats.wordprocessingml.document"))
@Assert(false, getTypeDescriptor("general.ulaw-audio").equals(getTypeDescriptor("org.openxmlformats.wordprocessingml.document")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_21947 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_2194800
* @tc.name      : TestCase_21948
* @tc.desc      : compare between "general.mpeg-audio" and "org.openxmlformats.wordprocessingml.document"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_21948(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_21948 begins.")
@Assert(false, getTypeDescriptor("general.mpeg-audio").belongsTo("org.openxmlformats.wordprocessingml.document"))
@Assert(false, getTypeDescriptor("general.mpeg-audio").isLowerLevelType("org.openxmlformats.wordprocessingml.document"))
@Assert(false, getTypeDescriptor("general.mpeg-audio").isHigherLevelType("org.openxmlformats.wordprocessingml.document"))
@Assert(false, getTypeDescriptor("general.mpeg-audio").equals(getTypeDescriptor("org.openxmlformats.wordprocessingml.document")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_21948 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_2194900
* @tc.name      : TestCase_21949
* @tc.desc      : compare between "general.mp2" and "org.openxmlformats.wordprocessingml.document"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_21949(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_21949 begins.")
@Assert(false, getTypeDescriptor("general.mp2").belongsTo("org.openxmlformats.wordprocessingml.document"))
@Assert(false, getTypeDescriptor("general.mp2").isLowerLevelType("org.openxmlformats.wordprocessingml.document"))
@Assert(false, getTypeDescriptor("general.mp2").isHigherLevelType("org.openxmlformats.wordprocessingml.document"))
@Assert(false, getTypeDescriptor("general.mp2").equals(getTypeDescriptor("org.openxmlformats.wordprocessingml.document")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_21949 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_2195000
* @tc.name      : TestCase_21950
* @tc.desc      : compare between "general.mpeg-4-audio" and "org.openxmlformats.wordprocessingml.document"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_21950(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_21950 begins.")
@Assert(false, getTypeDescriptor("general.mpeg-4-audio").belongsTo("org.openxmlformats.wordprocessingml.document"))
@Assert(false, getTypeDescriptor("general.mpeg-4-audio").isLowerLevelType("org.openxmlformats.wordprocessingml.document"))
@Assert(false, getTypeDescriptor("general.mpeg-4-audio").isHigherLevelType("org.openxmlformats.wordprocessingml.document"))
@Assert(false, getTypeDescriptor("general.mpeg-4-audio").equals(getTypeDescriptor("org.openxmlformats.wordprocessingml.document")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_21950 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_2195100
* @tc.name      : TestCase_21951
* @tc.desc      : compare between "general.mpegurl-audio" and "org.openxmlformats.wordprocessingml.document"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_21951(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_21951 begins.")
@Assert(false, getTypeDescriptor("general.mpegurl-audio").belongsTo("org.openxmlformats.wordprocessingml.document"))
@Assert(false, getTypeDescriptor("general.mpegurl-audio").isLowerLevelType("org.openxmlformats.wordprocessingml.document"))
@Assert(false, getTypeDescriptor("general.mpegurl-audio").isHigherLevelType("org.openxmlformats.wordprocessingml.document"))
@Assert(false, getTypeDescriptor("general.mpegurl-audio").equals(getTypeDescriptor("org.openxmlformats.wordprocessingml.document")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_21951 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_2195200
* @tc.name      : TestCase_21952
* @tc.desc      : compare between "general.aifc-audio" and "org.openxmlformats.wordprocessingml.document"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_21952(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_21952 begins.")
@Assert(false, getTypeDescriptor("general.aifc-audio").belongsTo("org.openxmlformats.wordprocessingml.document"))
@Assert(false, getTypeDescriptor("general.aifc-audio").isLowerLevelType("org.openxmlformats.wordprocessingml.document"))
@Assert(false, getTypeDescriptor("general.aifc-audio").isHigherLevelType("org.openxmlformats.wordprocessingml.document"))
@Assert(false, getTypeDescriptor("general.aifc-audio").equals(getTypeDescriptor("org.openxmlformats.wordprocessingml.document")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_21952 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_2195300
* @tc.name      : TestCase_21953
* @tc.desc      : compare between "general.au-audio" and "org.openxmlformats.wordprocessingml.document"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_21953(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_21953 begins.")
@Assert(false, getTypeDescriptor("general.au-audio").belongsTo("org.openxmlformats.wordprocessingml.document"))
@Assert(false, getTypeDescriptor("general.au-audio").isLowerLevelType("org.openxmlformats.wordprocessingml.document"))
@Assert(false, getTypeDescriptor("general.au-audio").isHigherLevelType("org.openxmlformats.wordprocessingml.document"))
@Assert(false, getTypeDescriptor("general.au-audio").equals(getTypeDescriptor("org.openxmlformats.wordprocessingml.document")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_21953 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_2195400
* @tc.name      : TestCase_21954
* @tc.desc      : compare between "com.microsoft.windows-media-wax" and "org.openxmlformats.wordprocessingml.document"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_21954(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_21954 begins.")
@Assert(false, getTypeDescriptor("com.microsoft.windows-media-wax").belongsTo("org.openxmlformats.wordprocessingml.document"))
@Assert(false, getTypeDescriptor("com.microsoft.windows-media-wax").isLowerLevelType("org.openxmlformats.wordprocessingml.document"))
@Assert(false, getTypeDescriptor("com.microsoft.windows-media-wax").isHigherLevelType("org.openxmlformats.wordprocessingml.document"))
@Assert(false, getTypeDescriptor("com.microsoft.windows-media-wax").equals(getTypeDescriptor("org.openxmlformats.wordprocessingml.document")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_21954 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_2195500
* @tc.name      : TestCase_21955
* @tc.desc      : compare between "com.microsoft.waveform-audio" and "org.openxmlformats.wordprocessingml.document"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_21955(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_21955 begins.")
@Assert(false, getTypeDescriptor("com.microsoft.waveform-audio").belongsTo("org.openxmlformats.wordprocessingml.document"))
@Assert(false, getTypeDescriptor("com.microsoft.waveform-audio").isLowerLevelType("org.openxmlformats.wordprocessingml.document"))
@Assert(false, getTypeDescriptor("com.microsoft.waveform-audio").isHigherLevelType("org.openxmlformats.wordprocessingml.document"))
@Assert(false, getTypeDescriptor("com.microsoft.waveform-audio").equals(getTypeDescriptor("org.openxmlformats.wordprocessingml.document")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_21955 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_2195600
* @tc.name      : TestCase_21956
* @tc.desc      : compare between "com.microsoft.windows-media-wma" and "org.openxmlformats.wordprocessingml.document"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_21956(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_21956 begins.")
@Assert(false, getTypeDescriptor("com.microsoft.windows-media-wma").belongsTo("org.openxmlformats.wordprocessingml.document"))
@Assert(false, getTypeDescriptor("com.microsoft.windows-media-wma").isLowerLevelType("org.openxmlformats.wordprocessingml.document"))
@Assert(false, getTypeDescriptor("com.microsoft.windows-media-wma").isHigherLevelType("org.openxmlformats.wordprocessingml.document"))
@Assert(false, getTypeDescriptor("com.microsoft.windows-media-wma").equals(getTypeDescriptor("org.openxmlformats.wordprocessingml.document")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_21956 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_2195700
* @tc.name      : TestCase_21957
* @tc.desc      : compare between "general.pcm" and "org.openxmlformats.wordprocessingml.document"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_21957(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_21957 begins.")
@Assert(false, getTypeDescriptor("general.pcm").belongsTo("org.openxmlformats.wordprocessingml.document"))
@Assert(false, getTypeDescriptor("general.pcm").isLowerLevelType("org.openxmlformats.wordprocessingml.document"))
@Assert(false, getTypeDescriptor("general.pcm").isHigherLevelType("org.openxmlformats.wordprocessingml.document"))
@Assert(false, getTypeDescriptor("general.pcm").equals(getTypeDescriptor("org.openxmlformats.wordprocessingml.document")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_21957 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_2195800
* @tc.name      : TestCase_21958
* @tc.desc      : compare between "general.ogg" and "org.openxmlformats.wordprocessingml.document"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_21958(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_21958 begins.")
@Assert(false, getTypeDescriptor("general.ogg").belongsTo("org.openxmlformats.wordprocessingml.document"))
@Assert(false, getTypeDescriptor("general.ogg").isLowerLevelType("org.openxmlformats.wordprocessingml.document"))
@Assert(false, getTypeDescriptor("general.ogg").isHigherLevelType("org.openxmlformats.wordprocessingml.document"))
@Assert(false, getTypeDescriptor("general.ogg").equals(getTypeDescriptor("org.openxmlformats.wordprocessingml.document")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_21958 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_2195900
* @tc.name      : TestCase_21959
* @tc.desc      : compare between "general.mp3" and "org.openxmlformats.wordprocessingml.document"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_21959(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_21959 begins.")
@Assert(false, getTypeDescriptor("general.mp3").belongsTo("org.openxmlformats.wordprocessingml.document"))
@Assert(false, getTypeDescriptor("general.mp3").isLowerLevelType("org.openxmlformats.wordprocessingml.document"))
@Assert(false, getTypeDescriptor("general.mp3").isHigherLevelType("org.openxmlformats.wordprocessingml.document"))
@Assert(false, getTypeDescriptor("general.mp3").equals(getTypeDescriptor("org.openxmlformats.wordprocessingml.document")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_21959 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_2196000
* @tc.name      : TestCase_21960
* @tc.desc      : compare between "general.flac" and "org.openxmlformats.wordprocessingml.document"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_21960(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_21960 begins.")
@Assert(false, getTypeDescriptor("general.flac").belongsTo("org.openxmlformats.wordprocessingml.document"))
@Assert(false, getTypeDescriptor("general.flac").isLowerLevelType("org.openxmlformats.wordprocessingml.document"))
@Assert(false, getTypeDescriptor("general.flac").isHigherLevelType("org.openxmlformats.wordprocessingml.document"))
@Assert(false, getTypeDescriptor("general.flac").equals(getTypeDescriptor("org.openxmlformats.wordprocessingml.document")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_21960 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_2196100
* @tc.name      : TestCase_21961
* @tc.desc      : compare between "general.alac" and "org.openxmlformats.wordprocessingml.document"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_21961(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_21961 begins.")
@Assert(false, getTypeDescriptor("general.alac").belongsTo("org.openxmlformats.wordprocessingml.document"))
@Assert(false, getTypeDescriptor("general.alac").isLowerLevelType("org.openxmlformats.wordprocessingml.document"))
@Assert(false, getTypeDescriptor("general.alac").isHigherLevelType("org.openxmlformats.wordprocessingml.document"))
@Assert(false, getTypeDescriptor("general.alac").equals(getTypeDescriptor("org.openxmlformats.wordprocessingml.document")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_21961 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_2196200
* @tc.name      : TestCase_21962
* @tc.desc      : compare between "general.aiff" and "org.openxmlformats.wordprocessingml.document"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_21962(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_21962 begins.")
@Assert(false, getTypeDescriptor("general.aiff").belongsTo("org.openxmlformats.wordprocessingml.document"))
@Assert(false, getTypeDescriptor("general.aiff").isLowerLevelType("org.openxmlformats.wordprocessingml.document"))
@Assert(false, getTypeDescriptor("general.aiff").isHigherLevelType("org.openxmlformats.wordprocessingml.document"))
@Assert(false, getTypeDescriptor("general.aiff").equals(getTypeDescriptor("org.openxmlformats.wordprocessingml.document")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_21962 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_2196300
* @tc.name      : TestCase_21963
* @tc.desc      : compare between "general.aac" and "org.openxmlformats.wordprocessingml.document"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_21963(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_21963 begins.")
@Assert(false, getTypeDescriptor("general.aac").belongsTo("org.openxmlformats.wordprocessingml.document"))
@Assert(false, getTypeDescriptor("general.aac").isLowerLevelType("org.openxmlformats.wordprocessingml.document"))
@Assert(false, getTypeDescriptor("general.aac").isHigherLevelType("org.openxmlformats.wordprocessingml.document"))
@Assert(false, getTypeDescriptor("general.aac").equals(getTypeDescriptor("org.openxmlformats.wordprocessingml.document")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_21963 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_2196400
* @tc.name      : TestCase_21964
* @tc.desc      : compare between "general.audio" and "org.openxmlformats.wordprocessingml.document"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_21964(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_21964 begins.")
@Assert(false, getTypeDescriptor("general.audio").belongsTo("org.openxmlformats.wordprocessingml.document"))
@Assert(false, getTypeDescriptor("general.audio").isLowerLevelType("org.openxmlformats.wordprocessingml.document"))
@Assert(false, getTypeDescriptor("general.audio").isHigherLevelType("org.openxmlformats.wordprocessingml.document"))
@Assert(false, getTypeDescriptor("general.audio").equals(getTypeDescriptor("org.openxmlformats.wordprocessingml.document")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_21964 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_2196500
* @tc.name      : TestCase_21965
* @tc.desc      : compare between "com.adobe.flash" and "org.openxmlformats.wordprocessingml.document"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_21965(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_21965 begins.")
@Assert(false, getTypeDescriptor("com.adobe.flash").belongsTo("org.openxmlformats.wordprocessingml.document"))
@Assert(false, getTypeDescriptor("com.adobe.flash").isLowerLevelType("org.openxmlformats.wordprocessingml.document"))
@Assert(false, getTypeDescriptor("com.adobe.flash").isHigherLevelType("org.openxmlformats.wordprocessingml.document"))
@Assert(false, getTypeDescriptor("com.adobe.flash").equals(getTypeDescriptor("org.openxmlformats.wordprocessingml.document")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_21965 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_2196600
* @tc.name      : TestCase_21966
* @tc.desc      : compare between "org.matroska.mkv" and "org.openxmlformats.wordprocessingml.document"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_21966(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_21966 begins.")
@Assert(false, getTypeDescriptor("org.matroska.mkv").belongsTo("org.openxmlformats.wordprocessingml.document"))
@Assert(false, getTypeDescriptor("org.matroska.mkv").isLowerLevelType("org.openxmlformats.wordprocessingml.document"))
@Assert(false, getTypeDescriptor("org.matroska.mkv").isHigherLevelType("org.openxmlformats.wordprocessingml.document"))
@Assert(false, getTypeDescriptor("org.matroska.mkv").equals(getTypeDescriptor("org.openxmlformats.wordprocessingml.document")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_21966 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_2196700
* @tc.name      : TestCase_21967
* @tc.desc      : compare between "com.real.realmedia" and "org.openxmlformats.wordprocessingml.document"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_21967(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_21967 begins.")
@Assert(false, getTypeDescriptor("com.real.realmedia").belongsTo("org.openxmlformats.wordprocessingml.document"))
@Assert(false, getTypeDescriptor("com.real.realmedia").isLowerLevelType("org.openxmlformats.wordprocessingml.document"))
@Assert(false, getTypeDescriptor("com.real.realmedia").isHigherLevelType("org.openxmlformats.wordprocessingml.document"))
@Assert(false, getTypeDescriptor("com.real.realmedia").equals(getTypeDescriptor("org.openxmlformats.wordprocessingml.document")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_21967 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_2196800
* @tc.name      : TestCase_21968
* @tc.desc      : compare between "com.microsoft.windows-media-wmx" and "org.openxmlformats.wordprocessingml.document"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_21968(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_21968 begins.")
@Assert(false, getTypeDescriptor("com.microsoft.windows-media-wmx").belongsTo("org.openxmlformats.wordprocessingml.document"))
@Assert(false, getTypeDescriptor("com.microsoft.windows-media-wmx").isLowerLevelType("org.openxmlformats.wordprocessingml.document"))
@Assert(false, getTypeDescriptor("com.microsoft.windows-media-wmx").isHigherLevelType("org.openxmlformats.wordprocessingml.document"))
@Assert(false, getTypeDescriptor("com.microsoft.windows-media-wmx").equals(getTypeDescriptor("org.openxmlformats.wordprocessingml.document")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_21968 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_2196900
* @tc.name      : TestCase_21969
* @tc.desc      : compare between "com.microsoft.windows-media-wvx" and "org.openxmlformats.wordprocessingml.document"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_21969(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_21969 begins.")
@Assert(false, getTypeDescriptor("com.microsoft.windows-media-wvx").belongsTo("org.openxmlformats.wordprocessingml.document"))
@Assert(false, getTypeDescriptor("com.microsoft.windows-media-wvx").isLowerLevelType("org.openxmlformats.wordprocessingml.document"))
@Assert(false, getTypeDescriptor("com.microsoft.windows-media-wvx").isHigherLevelType("org.openxmlformats.wordprocessingml.document"))
@Assert(false, getTypeDescriptor("com.microsoft.windows-media-wvx").equals(getTypeDescriptor("org.openxmlformats.wordprocessingml.document")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_21969 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_2197000
* @tc.name      : TestCase_21970
* @tc.desc      : compare between "com.microsoft.windows-media-wmp" and "org.openxmlformats.wordprocessingml.document"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_21970(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_21970 begins.")
@Assert(false, getTypeDescriptor("com.microsoft.windows-media-wmp").belongsTo("org.openxmlformats.wordprocessingml.document"))
@Assert(false, getTypeDescriptor("com.microsoft.windows-media-wmp").isLowerLevelType("org.openxmlformats.wordprocessingml.document"))
@Assert(false, getTypeDescriptor("com.microsoft.windows-media-wmp").isHigherLevelType("org.openxmlformats.wordprocessingml.document"))
@Assert(false, getTypeDescriptor("com.microsoft.windows-media-wmp").equals(getTypeDescriptor("org.openxmlformats.wordprocessingml.document")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_21970 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_2197100
* @tc.name      : TestCase_21971
* @tc.desc      : compare between "com.microsoft.windows-media-wmv" and "org.openxmlformats.wordprocessingml.document"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_21971(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_21971 begins.")
@Assert(false, getTypeDescriptor("com.microsoft.windows-media-wmv").belongsTo("org.openxmlformats.wordprocessingml.document"))
@Assert(false, getTypeDescriptor("com.microsoft.windows-media-wmv").isLowerLevelType("org.openxmlformats.wordprocessingml.document"))
@Assert(false, getTypeDescriptor("com.microsoft.windows-media-wmv").isHigherLevelType("org.openxmlformats.wordprocessingml.document"))
@Assert(false, getTypeDescriptor("com.microsoft.windows-media-wmv").equals(getTypeDescriptor("org.openxmlformats.wordprocessingml.document")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_21971 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_2197200
* @tc.name      : TestCase_21972
* @tc.desc      : compare between "com.microsoft.windows-media-wm" and "org.openxmlformats.wordprocessingml.document"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_21972(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_21972 begins.")
@Assert(false, getTypeDescriptor("com.microsoft.windows-media-wm").belongsTo("org.openxmlformats.wordprocessingml.document"))
@Assert(false, getTypeDescriptor("com.microsoft.windows-media-wm").isLowerLevelType("org.openxmlformats.wordprocessingml.document"))
@Assert(false, getTypeDescriptor("com.microsoft.windows-media-wm").isHigherLevelType("org.openxmlformats.wordprocessingml.document"))
@Assert(false, getTypeDescriptor("com.microsoft.windows-media-wm").equals(getTypeDescriptor("org.openxmlformats.wordprocessingml.document")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_21972 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_2197300
* @tc.name      : TestCase_21973
* @tc.desc      : compare between "general.mpegurl-video" and "org.openxmlformats.wordprocessingml.document"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_21973(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_21973 begins.")
@Assert(false, getTypeDescriptor("general.mpegurl-video").belongsTo("org.openxmlformats.wordprocessingml.document"))
@Assert(false, getTypeDescriptor("general.mpegurl-video").isLowerLevelType("org.openxmlformats.wordprocessingml.document"))
@Assert(false, getTypeDescriptor("general.mpegurl-video").isHigherLevelType("org.openxmlformats.wordprocessingml.document"))
@Assert(false, getTypeDescriptor("general.mpegurl-video").equals(getTypeDescriptor("org.openxmlformats.wordprocessingml.document")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_21973 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_2197400
* @tc.name      : TestCase_21974
* @tc.desc      : compare between "general.ts" and "org.openxmlformats.wordprocessingml.document"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_21974(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_21974 begins.")
@Assert(false, getTypeDescriptor("general.ts").belongsTo("org.openxmlformats.wordprocessingml.document"))
@Assert(false, getTypeDescriptor("general.ts").isLowerLevelType("org.openxmlformats.wordprocessingml.document"))
@Assert(false, getTypeDescriptor("general.ts").isHigherLevelType("org.openxmlformats.wordprocessingml.document"))
@Assert(false, getTypeDescriptor("general.ts").equals(getTypeDescriptor("org.openxmlformats.wordprocessingml.document")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_21974 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_2197500
* @tc.name      : TestCase_21975
* @tc.desc      : compare between "general.3gpp2" and "org.openxmlformats.wordprocessingml.document"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_21975(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_21975 begins.")
@Assert(false, getTypeDescriptor("general.3gpp2").belongsTo("org.openxmlformats.wordprocessingml.document"))
@Assert(false, getTypeDescriptor("general.3gpp2").isLowerLevelType("org.openxmlformats.wordprocessingml.document"))
@Assert(false, getTypeDescriptor("general.3gpp2").isHigherLevelType("org.openxmlformats.wordprocessingml.document"))
@Assert(false, getTypeDescriptor("general.3gpp2").equals(getTypeDescriptor("org.openxmlformats.wordprocessingml.document")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_21975 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_2197600
* @tc.name      : TestCase_21976
* @tc.desc      : compare between "general.3gpp" and "org.openxmlformats.wordprocessingml.document"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_21976(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_21976 begins.")
@Assert(false, getTypeDescriptor("general.3gpp").belongsTo("org.openxmlformats.wordprocessingml.document"))
@Assert(false, getTypeDescriptor("general.3gpp").isLowerLevelType("org.openxmlformats.wordprocessingml.document"))
@Assert(false, getTypeDescriptor("general.3gpp").isHigherLevelType("org.openxmlformats.wordprocessingml.document"))
@Assert(false, getTypeDescriptor("general.3gpp").equals(getTypeDescriptor("org.openxmlformats.wordprocessingml.document")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_21976 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_2197700
* @tc.name      : TestCase_21977
* @tc.desc      : compare between "general.mpeg-4" and "org.openxmlformats.wordprocessingml.document"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_21977(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_21977 begins.")
@Assert(false, getTypeDescriptor("general.mpeg-4").belongsTo("org.openxmlformats.wordprocessingml.document"))
@Assert(false, getTypeDescriptor("general.mpeg-4").isLowerLevelType("org.openxmlformats.wordprocessingml.document"))
@Assert(false, getTypeDescriptor("general.mpeg-4").isHigherLevelType("org.openxmlformats.wordprocessingml.document"))
@Assert(false, getTypeDescriptor("general.mpeg-4").equals(getTypeDescriptor("org.openxmlformats.wordprocessingml.document")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_21977 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_2197800
* @tc.name      : TestCase_21978
* @tc.desc      : compare between "general.mpeg" and "org.openxmlformats.wordprocessingml.document"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_21978(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_21978 begins.")
@Assert(false, getTypeDescriptor("general.mpeg").belongsTo("org.openxmlformats.wordprocessingml.document"))
@Assert(false, getTypeDescriptor("general.mpeg").isLowerLevelType("org.openxmlformats.wordprocessingml.document"))
@Assert(false, getTypeDescriptor("general.mpeg").isHigherLevelType("org.openxmlformats.wordprocessingml.document"))
@Assert(false, getTypeDescriptor("general.mpeg").equals(getTypeDescriptor("org.openxmlformats.wordprocessingml.document")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_21978 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_2197900
* @tc.name      : TestCase_21979
* @tc.desc      : compare between "general.avi" and "org.openxmlformats.wordprocessingml.document"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_21979(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_21979 begins.")
@Assert(false, getTypeDescriptor("general.avi").belongsTo("org.openxmlformats.wordprocessingml.document"))
@Assert(false, getTypeDescriptor("general.avi").isLowerLevelType("org.openxmlformats.wordprocessingml.document"))
@Assert(false, getTypeDescriptor("general.avi").isHigherLevelType("org.openxmlformats.wordprocessingml.document"))
@Assert(false, getTypeDescriptor("general.avi").equals(getTypeDescriptor("org.openxmlformats.wordprocessingml.document")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_21979 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_2198000
* @tc.name      : TestCase_21980
* @tc.desc      : compare between "general.video" and "org.openxmlformats.wordprocessingml.document"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_21980(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_21980 begins.")
@Assert(false, getTypeDescriptor("general.video").belongsTo("org.openxmlformats.wordprocessingml.document"))
@Assert(false, getTypeDescriptor("general.video").isLowerLevelType("org.openxmlformats.wordprocessingml.document"))
@Assert(false, getTypeDescriptor("general.video").isHigherLevelType("org.openxmlformats.wordprocessingml.document"))
@Assert(false, getTypeDescriptor("general.video").equals(getTypeDescriptor("org.openxmlformats.wordprocessingml.document")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_21980 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_2198100
* @tc.name      : TestCase_21981
* @tc.desc      : compare between "com.adobe.encapsulated-postscript" and "org.openxmlformats.wordprocessingml.document"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_21981(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_21981 begins.")
@Assert(false, getTypeDescriptor("com.adobe.encapsulated-postscript").belongsTo("org.openxmlformats.wordprocessingml.document"))
@Assert(false, getTypeDescriptor("com.adobe.encapsulated-postscript").isLowerLevelType("org.openxmlformats.wordprocessingml.document"))
@Assert(false, getTypeDescriptor("com.adobe.encapsulated-postscript").isHigherLevelType("org.openxmlformats.wordprocessingml.document"))
@Assert(false, getTypeDescriptor("com.adobe.encapsulated-postscript").equals(getTypeDescriptor("org.openxmlformats.wordprocessingml.document")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_21981 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_2198200
* @tc.name      : TestCase_21982
* @tc.desc      : compare between "com.adobe.postscript" and "org.openxmlformats.wordprocessingml.document"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_21982(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_21982 begins.")
@Assert(false, getTypeDescriptor("com.adobe.postscript").belongsTo("org.openxmlformats.wordprocessingml.document"))
@Assert(false, getTypeDescriptor("com.adobe.postscript").isLowerLevelType("org.openxmlformats.wordprocessingml.document"))
@Assert(false, getTypeDescriptor("com.adobe.postscript").isHigherLevelType("org.openxmlformats.wordprocessingml.document"))
@Assert(false, getTypeDescriptor("com.adobe.postscript").equals(getTypeDescriptor("org.openxmlformats.wordprocessingml.document")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_21982 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_2198300
* @tc.name      : TestCase_21983
* @tc.desc      : compare between "com.adobe.pdf" and "org.openxmlformats.wordprocessingml.document"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_21983(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_21983 begins.")
@Assert(false, getTypeDescriptor("com.adobe.pdf").belongsTo("org.openxmlformats.wordprocessingml.document"))
@Assert(false, getTypeDescriptor("com.adobe.pdf").isLowerLevelType("org.openxmlformats.wordprocessingml.document"))
@Assert(false, getTypeDescriptor("com.adobe.pdf").isHigherLevelType("org.openxmlformats.wordprocessingml.document"))
@Assert(false, getTypeDescriptor("com.adobe.pdf").equals(getTypeDescriptor("org.openxmlformats.wordprocessingml.document")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_21983 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_2198400
* @tc.name      : TestCase_21984
* @tc.desc      : compare between "com.microsoft.visio.vsd" and "org.openxmlformats.wordprocessingml.document"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_21984(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_21984 begins.")
@Assert(false, getTypeDescriptor("com.microsoft.visio.vsd").belongsTo("org.openxmlformats.wordprocessingml.document"))
@Assert(false, getTypeDescriptor("com.microsoft.visio.vsd").isLowerLevelType("org.openxmlformats.wordprocessingml.document"))
@Assert(false, getTypeDescriptor("com.microsoft.visio.vsd").isHigherLevelType("org.openxmlformats.wordprocessingml.document"))
@Assert(false, getTypeDescriptor("com.microsoft.visio.vsd").equals(getTypeDescriptor("org.openxmlformats.wordprocessingml.document")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_21984 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_2198500
* @tc.name      : TestCase_21985
* @tc.desc      : compare between "com.microsoft.excel.xlt" and "org.openxmlformats.wordprocessingml.document"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_21985(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_21985 begins.")
@Assert(false, getTypeDescriptor("com.microsoft.excel.xlt").belongsTo("org.openxmlformats.wordprocessingml.document"))
@Assert(false, getTypeDescriptor("com.microsoft.excel.xlt").isLowerLevelType("org.openxmlformats.wordprocessingml.document"))
@Assert(false, getTypeDescriptor("com.microsoft.excel.xlt").isHigherLevelType("org.openxmlformats.wordprocessingml.document"))
@Assert(false, getTypeDescriptor("com.microsoft.excel.xlt").equals(getTypeDescriptor("org.openxmlformats.wordprocessingml.document")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_21985 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_2198600
* @tc.name      : TestCase_21986
* @tc.desc      : compare between "com.microsoft.powerpoint.pot" and "org.openxmlformats.wordprocessingml.document"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_21986(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_21986 begins.")
@Assert(false, getTypeDescriptor("com.microsoft.powerpoint.pot").belongsTo("org.openxmlformats.wordprocessingml.document"))
@Assert(false, getTypeDescriptor("com.microsoft.powerpoint.pot").isLowerLevelType("org.openxmlformats.wordprocessingml.document"))
@Assert(false, getTypeDescriptor("com.microsoft.powerpoint.pot").isHigherLevelType("org.openxmlformats.wordprocessingml.document"))
@Assert(false, getTypeDescriptor("com.microsoft.powerpoint.pot").equals(getTypeDescriptor("org.openxmlformats.wordprocessingml.document")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_21986 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_2198700
* @tc.name      : TestCase_21987
* @tc.desc      : compare between "com.microsoft.powerpoint.pps" and "org.openxmlformats.wordprocessingml.document"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_21987(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_21987 begins.")
@Assert(false, getTypeDescriptor("com.microsoft.powerpoint.pps").belongsTo("org.openxmlformats.wordprocessingml.document"))
@Assert(false, getTypeDescriptor("com.microsoft.powerpoint.pps").isLowerLevelType("org.openxmlformats.wordprocessingml.document"))
@Assert(false, getTypeDescriptor("com.microsoft.powerpoint.pps").isHigherLevelType("org.openxmlformats.wordprocessingml.document"))
@Assert(false, getTypeDescriptor("com.microsoft.powerpoint.pps").equals(getTypeDescriptor("org.openxmlformats.wordprocessingml.document")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_21987 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_2198800
* @tc.name      : TestCase_21988
* @tc.desc      : compare between "com.microsoft.word.dot" and "org.openxmlformats.wordprocessingml.document"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_21988(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_21988 begins.")
@Assert(false, getTypeDescriptor("com.microsoft.word.dot").belongsTo("org.openxmlformats.wordprocessingml.document"))
@Assert(false, getTypeDescriptor("com.microsoft.word.dot").isLowerLevelType("org.openxmlformats.wordprocessingml.document"))
@Assert(false, getTypeDescriptor("com.microsoft.word.dot").isHigherLevelType("org.openxmlformats.wordprocessingml.document"))
@Assert(false, getTypeDescriptor("com.microsoft.word.dot").equals(getTypeDescriptor("org.openxmlformats.wordprocessingml.document")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_21988 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_2198900
* @tc.name      : TestCase_21989
* @tc.desc      : compare between "com.microsoft.powerpoint.ppt" and "org.openxmlformats.wordprocessingml.document"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_21989(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_21989 begins.")
@Assert(false, getTypeDescriptor("com.microsoft.powerpoint.ppt").belongsTo("org.openxmlformats.wordprocessingml.document"))
@Assert(false, getTypeDescriptor("com.microsoft.powerpoint.ppt").isLowerLevelType("org.openxmlformats.wordprocessingml.document"))
@Assert(false, getTypeDescriptor("com.microsoft.powerpoint.ppt").isHigherLevelType("org.openxmlformats.wordprocessingml.document"))
@Assert(false, getTypeDescriptor("com.microsoft.powerpoint.ppt").equals(getTypeDescriptor("org.openxmlformats.wordprocessingml.document")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_21989 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_2199000
* @tc.name      : TestCase_21990
* @tc.desc      : compare between "com.microsoft.excel.xls" and "org.openxmlformats.wordprocessingml.document"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_21990(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_21990 begins.")
@Assert(false, getTypeDescriptor("com.microsoft.excel.xls").belongsTo("org.openxmlformats.wordprocessingml.document"))
@Assert(false, getTypeDescriptor("com.microsoft.excel.xls").isLowerLevelType("org.openxmlformats.wordprocessingml.document"))
@Assert(false, getTypeDescriptor("com.microsoft.excel.xls").isHigherLevelType("org.openxmlformats.wordprocessingml.document"))
@Assert(false, getTypeDescriptor("com.microsoft.excel.xls").equals(getTypeDescriptor("org.openxmlformats.wordprocessingml.document")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_21990 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_2199100
* @tc.name      : TestCase_21991
* @tc.desc      : compare between "com.microsoft.word.doc" and "org.openxmlformats.wordprocessingml.document"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_21991(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_21991 begins.")
@Assert(false, getTypeDescriptor("com.microsoft.word.doc").belongsTo("org.openxmlformats.wordprocessingml.document"))
@Assert(false, getTypeDescriptor("com.microsoft.word.doc").isLowerLevelType("org.openxmlformats.wordprocessingml.document"))
@Assert(false, getTypeDescriptor("com.microsoft.word.doc").isHigherLevelType("org.openxmlformats.wordprocessingml.document"))
@Assert(false, getTypeDescriptor("com.microsoft.word.doc").equals(getTypeDescriptor("org.openxmlformats.wordprocessingml.document")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_21991 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_2199200
* @tc.name      : TestCase_21992
* @tc.desc      : compare between "com.kodak.flashpix.image" and "org.openxmlformats.wordprocessingml.document"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_21992(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_21992 begins.")
@Assert(false, getTypeDescriptor("com.kodak.flashpix.image").belongsTo("org.openxmlformats.wordprocessingml.document"))
@Assert(false, getTypeDescriptor("com.kodak.flashpix.image").isLowerLevelType("org.openxmlformats.wordprocessingml.document"))
@Assert(false, getTypeDescriptor("com.kodak.flashpix.image").isHigherLevelType("org.openxmlformats.wordprocessingml.document"))
@Assert(false, getTypeDescriptor("com.kodak.flashpix.image").equals(getTypeDescriptor("org.openxmlformats.wordprocessingml.document")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_21992 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_2199300
* @tc.name      : TestCase_21993
* @tc.desc      : compare between "com.ilm.openexr-image" and "org.openxmlformats.wordprocessingml.document"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_21993(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_21993 begins.")
@Assert(false, getTypeDescriptor("com.ilm.openexr-image").belongsTo("org.openxmlformats.wordprocessingml.document"))
@Assert(false, getTypeDescriptor("com.ilm.openexr-image").isLowerLevelType("org.openxmlformats.wordprocessingml.document"))
@Assert(false, getTypeDescriptor("com.ilm.openexr-image").isHigherLevelType("org.openxmlformats.wordprocessingml.document"))
@Assert(false, getTypeDescriptor("com.ilm.openexr-image").equals(getTypeDescriptor("org.openxmlformats.wordprocessingml.document")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_21993 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_2199400
* @tc.name      : TestCase_21994
* @tc.desc      : compare between "com.sgi.sgi-image" and "org.openxmlformats.wordprocessingml.document"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_21994(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_21994 begins.")
@Assert(false, getTypeDescriptor("com.sgi.sgi-image").belongsTo("org.openxmlformats.wordprocessingml.document"))
@Assert(false, getTypeDescriptor("com.sgi.sgi-image").isLowerLevelType("org.openxmlformats.wordprocessingml.document"))
@Assert(false, getTypeDescriptor("com.sgi.sgi-image").isHigherLevelType("org.openxmlformats.wordprocessingml.document"))
@Assert(false, getTypeDescriptor("com.sgi.sgi-image").equals(getTypeDescriptor("org.openxmlformats.wordprocessingml.document")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_21994 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_2199500
* @tc.name      : TestCase_21995
* @tc.desc      : compare between "com.truevision.tga-image" and "org.openxmlformats.wordprocessingml.document"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_21995(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_21995 begins.")
@Assert(false, getTypeDescriptor("com.truevision.tga-image").belongsTo("org.openxmlformats.wordprocessingml.document"))
@Assert(false, getTypeDescriptor("com.truevision.tga-image").isLowerLevelType("org.openxmlformats.wordprocessingml.document"))
@Assert(false, getTypeDescriptor("com.truevision.tga-image").isHigherLevelType("org.openxmlformats.wordprocessingml.document"))
@Assert(false, getTypeDescriptor("com.truevision.tga-image").equals(getTypeDescriptor("org.openxmlformats.wordprocessingml.document")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_21995 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_2199600
* @tc.name      : TestCase_21996
* @tc.desc      : compare between "general.gif" and "org.openxmlformats.wordprocessingml.document"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_21996(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_21996 begins.")
@Assert(false, getTypeDescriptor("general.gif").belongsTo("org.openxmlformats.wordprocessingml.document"))
@Assert(false, getTypeDescriptor("general.gif").isLowerLevelType("org.openxmlformats.wordprocessingml.document"))
@Assert(false, getTypeDescriptor("general.gif").isHigherLevelType("org.openxmlformats.wordprocessingml.document"))
@Assert(false, getTypeDescriptor("general.gif").equals(getTypeDescriptor("org.openxmlformats.wordprocessingml.document")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_21996 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_2199700
* @tc.name      : TestCase_21997
* @tc.desc      : compare between "general.xbitmap-image" and "org.openxmlformats.wordprocessingml.document"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_21997(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_21997 begins.")
@Assert(false, getTypeDescriptor("general.xbitmap-image").belongsTo("org.openxmlformats.wordprocessingml.document"))
@Assert(false, getTypeDescriptor("general.xbitmap-image").isLowerLevelType("org.openxmlformats.wordprocessingml.document"))
@Assert(false, getTypeDescriptor("general.xbitmap-image").isHigherLevelType("org.openxmlformats.wordprocessingml.document"))
@Assert(false, getTypeDescriptor("general.xbitmap-image").equals(getTypeDescriptor("org.openxmlformats.wordprocessingml.document")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_21997 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_2199800
* @tc.name      : TestCase_21998
* @tc.desc      : compare between "com.js.efx-fax" and "org.openxmlformats.wordprocessingml.document"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_21998(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_21998 begins.")
@Assert(false, getTypeDescriptor("com.js.efx-fax").belongsTo("org.openxmlformats.wordprocessingml.document"))
@Assert(false, getTypeDescriptor("com.js.efx-fax").isLowerLevelType("org.openxmlformats.wordprocessingml.document"))
@Assert(false, getTypeDescriptor("com.js.efx-fax").isHigherLevelType("org.openxmlformats.wordprocessingml.document"))
@Assert(false, getTypeDescriptor("com.js.efx-fax").equals(getTypeDescriptor("org.openxmlformats.wordprocessingml.document")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_21998 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_2199900
* @tc.name      : TestCase_21999
* @tc.desc      : compare between "com.j2.jfx-fax" and "org.openxmlformats.wordprocessingml.document"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_21999(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_21999 begins.")
@Assert(false, getTypeDescriptor("com.j2.jfx-fax").belongsTo("org.openxmlformats.wordprocessingml.document"))
@Assert(false, getTypeDescriptor("com.j2.jfx-fax").isLowerLevelType("org.openxmlformats.wordprocessingml.document"))
@Assert(false, getTypeDescriptor("com.j2.jfx-fax").isHigherLevelType("org.openxmlformats.wordprocessingml.document"))
@Assert(false, getTypeDescriptor("com.j2.jfx-fax").equals(getTypeDescriptor("org.openxmlformats.wordprocessingml.document")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_21999 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_2200000
* @tc.name      : TestCase_22000
* @tc.desc      : compare between "general.fax" and "org.openxmlformats.wordprocessingml.document"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_22000(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_22000 begins.")
@Assert(false, getTypeDescriptor("general.fax").belongsTo("org.openxmlformats.wordprocessingml.document"))
@Assert(false, getTypeDescriptor("general.fax").isLowerLevelType("org.openxmlformats.wordprocessingml.document"))
@Assert(false, getTypeDescriptor("general.fax").isHigherLevelType("org.openxmlformats.wordprocessingml.document"))
@Assert(false, getTypeDescriptor("general.fax").equals(getTypeDescriptor("org.openxmlformats.wordprocessingml.document")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_22000 ends.")
}

}
