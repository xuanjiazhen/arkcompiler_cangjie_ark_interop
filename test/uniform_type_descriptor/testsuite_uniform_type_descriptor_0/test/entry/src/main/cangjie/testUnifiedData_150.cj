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
class testUnifiedData_150 {
/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_1490100
* @tc.name      : TestCase_14901
* @tc.desc      : compare between "general.executable" and "com.adobe.flash"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_14901(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_14901 begins.")
@Assert(false, getTypeDescriptor("general.executable").belongsTo("com.adobe.flash"))
@Assert(false, getTypeDescriptor("general.executable").isLowerLevelType("com.adobe.flash"))
@Assert(false, getTypeDescriptor("general.executable").isHigherLevelType("com.adobe.flash"))
@Assert(false, getTypeDescriptor("general.executable").equals(getTypeDescriptor("com.adobe.flash")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_14901 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_1490200
* @tc.name      : TestCase_14902
* @tc.desc      : compare between "general.message" and "com.adobe.flash"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_14902(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_14902 begins.")
@Assert(false, getTypeDescriptor("general.message").belongsTo("com.adobe.flash"))
@Assert(false, getTypeDescriptor("general.message").isLowerLevelType("com.adobe.flash"))
@Assert(false, getTypeDescriptor("general.message").isHigherLevelType("com.adobe.flash"))
@Assert(false, getTypeDescriptor("general.message").equals(getTypeDescriptor("com.adobe.flash")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_14902 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_1490300
* @tc.name      : TestCase_14903
* @tc.desc      : compare between "general.database" and "com.adobe.flash"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_14903(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_14903 begins.")
@Assert(false, getTypeDescriptor("general.database").belongsTo("com.adobe.flash"))
@Assert(false, getTypeDescriptor("general.database").isLowerLevelType("com.adobe.flash"))
@Assert(false, getTypeDescriptor("general.database").isHigherLevelType("com.adobe.flash"))
@Assert(false, getTypeDescriptor("general.database").equals(getTypeDescriptor("com.adobe.flash")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_14903 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_1490400
* @tc.name      : TestCase_14904
* @tc.desc      : compare between "general.contact" and "com.adobe.flash"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_14904(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_14904 begins.")
@Assert(false, getTypeDescriptor("general.contact").belongsTo("com.adobe.flash"))
@Assert(false, getTypeDescriptor("general.contact").isLowerLevelType("com.adobe.flash"))
@Assert(false, getTypeDescriptor("general.contact").isHigherLevelType("com.adobe.flash"))
@Assert(false, getTypeDescriptor("general.contact").equals(getTypeDescriptor("com.adobe.flash")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_14904 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_1490500
* @tc.name      : TestCase_14905
* @tc.desc      : compare between "general.ics" and "com.adobe.flash"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_14905(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_14905 begins.")
@Assert(false, getTypeDescriptor("general.ics").belongsTo("com.adobe.flash"))
@Assert(false, getTypeDescriptor("general.ics").isLowerLevelType("com.adobe.flash"))
@Assert(false, getTypeDescriptor("general.ics").isHigherLevelType("com.adobe.flash"))
@Assert(false, getTypeDescriptor("general.ics").equals(getTypeDescriptor("com.adobe.flash")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_14905 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_1490600
* @tc.name      : TestCase_14906
* @tc.desc      : compare between "general.vcs" and "com.adobe.flash"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_14906(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_14906 begins.")
@Assert(false, getTypeDescriptor("general.vcs").belongsTo("com.adobe.flash"))
@Assert(false, getTypeDescriptor("general.vcs").isLowerLevelType("com.adobe.flash"))
@Assert(false, getTypeDescriptor("general.vcs").isHigherLevelType("com.adobe.flash"))
@Assert(false, getTypeDescriptor("general.vcs").equals(getTypeDescriptor("com.adobe.flash")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_14906 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_1490700
* @tc.name      : TestCase_14907
* @tc.desc      : compare between "general.calendar" and "com.adobe.flash"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_14907(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_14907 begins.")
@Assert(false, getTypeDescriptor("general.calendar").belongsTo("com.adobe.flash"))
@Assert(false, getTypeDescriptor("general.calendar").isLowerLevelType("com.adobe.flash"))
@Assert(false, getTypeDescriptor("general.calendar").isHigherLevelType("com.adobe.flash"))
@Assert(false, getTypeDescriptor("general.calendar").equals(getTypeDescriptor("com.adobe.flash")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_14907 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_1490800
* @tc.name      : TestCase_14908
* @tc.desc      : compare between "org.7-zip.7-zip-archive" and "com.adobe.flash"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_14908(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_14908 begins.")
@Assert(false, getTypeDescriptor("org.7-zip.7-zip-archive").belongsTo("com.adobe.flash"))
@Assert(false, getTypeDescriptor("org.7-zip.7-zip-archive").isLowerLevelType("com.adobe.flash"))
@Assert(false, getTypeDescriptor("org.7-zip.7-zip-archive").isHigherLevelType("com.adobe.flash"))
@Assert(false, getTypeDescriptor("org.7-zip.7-zip-archive").equals(getTypeDescriptor("com.adobe.flash")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_14908 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_1490900
* @tc.name      : TestCase_14909
* @tc.desc      : compare between "com.rarlab.rar-archive" and "com.adobe.flash"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_14909(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_14909 begins.")
@Assert(false, getTypeDescriptor("com.rarlab.rar-archive").belongsTo("com.adobe.flash"))
@Assert(false, getTypeDescriptor("com.rarlab.rar-archive").isLowerLevelType("com.adobe.flash"))
@Assert(false, getTypeDescriptor("com.rarlab.rar-archive").isHigherLevelType("com.adobe.flash"))
@Assert(false, getTypeDescriptor("com.rarlab.rar-archive").equals(getTypeDescriptor("com.adobe.flash")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_14909 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_1491000
* @tc.name      : TestCase_14910
* @tc.desc      : compare between "com.allume.stuffit-archive" and "com.adobe.flash"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_14910(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_14910 begins.")
@Assert(false, getTypeDescriptor("com.allume.stuffit-archive").belongsTo("com.adobe.flash"))
@Assert(false, getTypeDescriptor("com.allume.stuffit-archive").isLowerLevelType("com.adobe.flash"))
@Assert(false, getTypeDescriptor("com.allume.stuffit-archive").isHigherLevelType("com.adobe.flash"))
@Assert(false, getTypeDescriptor("com.allume.stuffit-archive").equals(getTypeDescriptor("com.adobe.flash")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_14910 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_1491100
* @tc.name      : TestCase_14911
* @tc.desc      : compare between "org.oasis.opendocument.formula" and "com.adobe.flash"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_14911(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_14911 begins.")
@Assert(false, getTypeDescriptor("org.oasis.opendocument.formula").belongsTo("com.adobe.flash"))
@Assert(false, getTypeDescriptor("org.oasis.opendocument.formula").isLowerLevelType("com.adobe.flash"))
@Assert(false, getTypeDescriptor("org.oasis.opendocument.formula").isHigherLevelType("com.adobe.flash"))
@Assert(false, getTypeDescriptor("org.oasis.opendocument.formula").equals(getTypeDescriptor("com.adobe.flash")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_14911 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_1491200
* @tc.name      : TestCase_14912
* @tc.desc      : compare between "org.oasis.opendocument.graphics" and "com.adobe.flash"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_14912(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_14912 begins.")
@Assert(false, getTypeDescriptor("org.oasis.opendocument.graphics").belongsTo("com.adobe.flash"))
@Assert(false, getTypeDescriptor("org.oasis.opendocument.graphics").isLowerLevelType("com.adobe.flash"))
@Assert(false, getTypeDescriptor("org.oasis.opendocument.graphics").isHigherLevelType("com.adobe.flash"))
@Assert(false, getTypeDescriptor("org.oasis.opendocument.graphics").equals(getTypeDescriptor("com.adobe.flash")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_14912 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_1491300
* @tc.name      : TestCase_14913
* @tc.desc      : compare between "org.oasis.opendocument.presentation" and "com.adobe.flash"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_14913(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_14913 begins.")
@Assert(false, getTypeDescriptor("org.oasis.opendocument.presentation").belongsTo("com.adobe.flash"))
@Assert(false, getTypeDescriptor("org.oasis.opendocument.presentation").isLowerLevelType("com.adobe.flash"))
@Assert(false, getTypeDescriptor("org.oasis.opendocument.presentation").isHigherLevelType("com.adobe.flash"))
@Assert(false, getTypeDescriptor("org.oasis.opendocument.presentation").equals(getTypeDescriptor("com.adobe.flash")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_14913 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_1491400
* @tc.name      : TestCase_14914
* @tc.desc      : compare between "org.oasis.opendocument.spreadsheet" and "com.adobe.flash"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_14914(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_14914 begins.")
@Assert(false, getTypeDescriptor("org.oasis.opendocument.spreadsheet").belongsTo("com.adobe.flash"))
@Assert(false, getTypeDescriptor("org.oasis.opendocument.spreadsheet").isLowerLevelType("com.adobe.flash"))
@Assert(false, getTypeDescriptor("org.oasis.opendocument.spreadsheet").isHigherLevelType("com.adobe.flash"))
@Assert(false, getTypeDescriptor("org.oasis.opendocument.spreadsheet").equals(getTypeDescriptor("com.adobe.flash")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_14914 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_1491500
* @tc.name      : TestCase_14915
* @tc.desc      : compare between "org.oasis.opendocument.text" and "com.adobe.flash"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_14915(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_14915 begins.")
@Assert(false, getTypeDescriptor("org.oasis.opendocument.text").belongsTo("com.adobe.flash"))
@Assert(false, getTypeDescriptor("org.oasis.opendocument.text").isLowerLevelType("com.adobe.flash"))
@Assert(false, getTypeDescriptor("org.oasis.opendocument.text").isHigherLevelType("com.adobe.flash"))
@Assert(false, getTypeDescriptor("org.oasis.opendocument.text").equals(getTypeDescriptor("com.adobe.flash")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_14915 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_1491600
* @tc.name      : TestCase_14916
* @tc.desc      : compare between "org.oasis.opendocument" and "com.adobe.flash"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_14916(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_14916 begins.")
@Assert(false, getTypeDescriptor("org.oasis.opendocument").belongsTo("com.adobe.flash"))
@Assert(false, getTypeDescriptor("org.oasis.opendocument").isLowerLevelType("com.adobe.flash"))
@Assert(false, getTypeDescriptor("org.oasis.opendocument").isHigherLevelType("com.adobe.flash"))
@Assert(false, getTypeDescriptor("org.oasis.opendocument").equals(getTypeDescriptor("com.adobe.flash")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_14916 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_1491700
* @tc.name      : TestCase_14917
* @tc.desc      : compare between "org.openxmlformats.spreadsheetml.template" and "com.adobe.flash"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_14917(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_14917 begins.")
@Assert(false, getTypeDescriptor("org.openxmlformats.spreadsheetml.template").belongsTo("com.adobe.flash"))
@Assert(false, getTypeDescriptor("org.openxmlformats.spreadsheetml.template").isLowerLevelType("com.adobe.flash"))
@Assert(false, getTypeDescriptor("org.openxmlformats.spreadsheetml.template").isHigherLevelType("com.adobe.flash"))
@Assert(false, getTypeDescriptor("org.openxmlformats.spreadsheetml.template").equals(getTypeDescriptor("com.adobe.flash")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_14917 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_1491800
* @tc.name      : TestCase_14918
* @tc.desc      : compare between "org.openxmlformats.presentationml.slideshow" and "com.adobe.flash"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_14918(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_14918 begins.")
@Assert(false, getTypeDescriptor("org.openxmlformats.presentationml.slideshow").belongsTo("com.adobe.flash"))
@Assert(false, getTypeDescriptor("org.openxmlformats.presentationml.slideshow").isLowerLevelType("com.adobe.flash"))
@Assert(false, getTypeDescriptor("org.openxmlformats.presentationml.slideshow").isHigherLevelType("com.adobe.flash"))
@Assert(false, getTypeDescriptor("org.openxmlformats.presentationml.slideshow").equals(getTypeDescriptor("com.adobe.flash")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_14918 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_1491900
* @tc.name      : TestCase_14919
* @tc.desc      : compare between "org.openxmlformats.presentationml.template" and "com.adobe.flash"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_14919(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_14919 begins.")
@Assert(false, getTypeDescriptor("org.openxmlformats.presentationml.template").belongsTo("com.adobe.flash"))
@Assert(false, getTypeDescriptor("org.openxmlformats.presentationml.template").isLowerLevelType("com.adobe.flash"))
@Assert(false, getTypeDescriptor("org.openxmlformats.presentationml.template").isHigherLevelType("com.adobe.flash"))
@Assert(false, getTypeDescriptor("org.openxmlformats.presentationml.template").equals(getTypeDescriptor("com.adobe.flash")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_14919 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_1492000
* @tc.name      : TestCase_14920
* @tc.desc      : compare between "org.openxmlformats.wordprocessingml.template" and "com.adobe.flash"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_14920(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_14920 begins.")
@Assert(false, getTypeDescriptor("org.openxmlformats.wordprocessingml.template").belongsTo("com.adobe.flash"))
@Assert(false, getTypeDescriptor("org.openxmlformats.wordprocessingml.template").isLowerLevelType("com.adobe.flash"))
@Assert(false, getTypeDescriptor("org.openxmlformats.wordprocessingml.template").isHigherLevelType("com.adobe.flash"))
@Assert(false, getTypeDescriptor("org.openxmlformats.wordprocessingml.template").equals(getTypeDescriptor("com.adobe.flash")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_14920 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_1492100
* @tc.name      : TestCase_14921
* @tc.desc      : compare between "org.openxmlformats.drawingml.template" and "com.adobe.flash"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_14921(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_14921 begins.")
@Assert(false, getTypeDescriptor("org.openxmlformats.drawingml.template").belongsTo("com.adobe.flash"))
@Assert(false, getTypeDescriptor("org.openxmlformats.drawingml.template").isLowerLevelType("com.adobe.flash"))
@Assert(false, getTypeDescriptor("org.openxmlformats.drawingml.template").isHigherLevelType("com.adobe.flash"))
@Assert(false, getTypeDescriptor("org.openxmlformats.drawingml.template").equals(getTypeDescriptor("com.adobe.flash")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_14921 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_1492200
* @tc.name      : TestCase_14922
* @tc.desc      : compare between "org.openxmlformats.drawingml.visio" and "com.adobe.flash"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_14922(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_14922 begins.")
@Assert(false, getTypeDescriptor("org.openxmlformats.drawingml.visio").belongsTo("com.adobe.flash"))
@Assert(false, getTypeDescriptor("org.openxmlformats.drawingml.visio").isLowerLevelType("com.adobe.flash"))
@Assert(false, getTypeDescriptor("org.openxmlformats.drawingml.visio").isHigherLevelType("com.adobe.flash"))
@Assert(false, getTypeDescriptor("org.openxmlformats.drawingml.visio").equals(getTypeDescriptor("com.adobe.flash")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_14922 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_1492300
* @tc.name      : TestCase_14923
* @tc.desc      : compare between "org.openxmlformats.presentationml.presentation" and "com.adobe.flash"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_14923(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_14923 begins.")
@Assert(false, getTypeDescriptor("org.openxmlformats.presentationml.presentation").belongsTo("com.adobe.flash"))
@Assert(false, getTypeDescriptor("org.openxmlformats.presentationml.presentation").isLowerLevelType("com.adobe.flash"))
@Assert(false, getTypeDescriptor("org.openxmlformats.presentationml.presentation").isHigherLevelType("com.adobe.flash"))
@Assert(false, getTypeDescriptor("org.openxmlformats.presentationml.presentation").equals(getTypeDescriptor("com.adobe.flash")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_14923 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_1492400
* @tc.name      : TestCase_14924
* @tc.desc      : compare between "org.openxmlformats.spreadsheetml.sheet" and "com.adobe.flash"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_14924(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_14924 begins.")
@Assert(false, getTypeDescriptor("org.openxmlformats.spreadsheetml.sheet").belongsTo("com.adobe.flash"))
@Assert(false, getTypeDescriptor("org.openxmlformats.spreadsheetml.sheet").isLowerLevelType("com.adobe.flash"))
@Assert(false, getTypeDescriptor("org.openxmlformats.spreadsheetml.sheet").isHigherLevelType("com.adobe.flash"))
@Assert(false, getTypeDescriptor("org.openxmlformats.spreadsheetml.sheet").equals(getTypeDescriptor("com.adobe.flash")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_14924 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_1492500
* @tc.name      : TestCase_14925
* @tc.desc      : compare between "org.openxmlformats.wordprocessingml.document" and "com.adobe.flash"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_14925(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_14925 begins.")
@Assert(false, getTypeDescriptor("org.openxmlformats.wordprocessingml.document").belongsTo("com.adobe.flash"))
@Assert(false, getTypeDescriptor("org.openxmlformats.wordprocessingml.document").isLowerLevelType("com.adobe.flash"))
@Assert(false, getTypeDescriptor("org.openxmlformats.wordprocessingml.document").isHigherLevelType("com.adobe.flash"))
@Assert(false, getTypeDescriptor("org.openxmlformats.wordprocessingml.document").equals(getTypeDescriptor("com.adobe.flash")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_14925 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_1492600
* @tc.name      : TestCase_14926
* @tc.desc      : compare between "org.openxmlformats.openxml" and "com.adobe.flash"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_14926(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_14926 begins.")
@Assert(false, getTypeDescriptor("org.openxmlformats.openxml").belongsTo("com.adobe.flash"))
@Assert(false, getTypeDescriptor("org.openxmlformats.openxml").isLowerLevelType("com.adobe.flash"))
@Assert(false, getTypeDescriptor("org.openxmlformats.openxml").isHigherLevelType("com.adobe.flash"))
@Assert(false, getTypeDescriptor("org.openxmlformats.openxml").equals(getTypeDescriptor("com.adobe.flash")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_14926 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_1492700
* @tc.name      : TestCase_14927
* @tc.desc      : compare between "org.gnu.gnu-zip-tar-archive" and "com.adobe.flash"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_14927(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_14927 begins.")
@Assert(false, getTypeDescriptor("org.gnu.gnu-zip-tar-archive").belongsTo("com.adobe.flash"))
@Assert(false, getTypeDescriptor("org.gnu.gnu-zip-tar-archive").isLowerLevelType("com.adobe.flash"))
@Assert(false, getTypeDescriptor("org.gnu.gnu-zip-tar-archive").isHigherLevelType("com.adobe.flash"))
@Assert(false, getTypeDescriptor("org.gnu.gnu-zip-tar-archive").equals(getTypeDescriptor("com.adobe.flash")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_14927 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_1492800
* @tc.name      : TestCase_14928
* @tc.desc      : compare between "org.gnu.gnu-zip-archive" and "com.adobe.flash"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_14928(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_14928 begins.")
@Assert(false, getTypeDescriptor("org.gnu.gnu-zip-archive").belongsTo("com.adobe.flash"))
@Assert(false, getTypeDescriptor("org.gnu.gnu-zip-archive").isLowerLevelType("com.adobe.flash"))
@Assert(false, getTypeDescriptor("org.gnu.gnu-zip-archive").isHigherLevelType("com.adobe.flash"))
@Assert(false, getTypeDescriptor("org.gnu.gnu-zip-archive").equals(getTypeDescriptor("com.adobe.flash")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_14928 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_1492900
* @tc.name      : TestCase_14929
* @tc.desc      : compare between "org.gnu.gnu-tar-archive" and "com.adobe.flash"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_14929(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_14929 begins.")
@Assert(false, getTypeDescriptor("org.gnu.gnu-tar-archive").belongsTo("com.adobe.flash"))
@Assert(false, getTypeDescriptor("org.gnu.gnu-tar-archive").isLowerLevelType("com.adobe.flash"))
@Assert(false, getTypeDescriptor("org.gnu.gnu-tar-archive").isHigherLevelType("com.adobe.flash"))
@Assert(false, getTypeDescriptor("org.gnu.gnu-tar-archive").equals(getTypeDescriptor("com.adobe.flash")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_14929 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_1493000
* @tc.name      : TestCase_14930
* @tc.desc      : compare between "com.sun.java-archive" and "com.adobe.flash"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_14930(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_14930 begins.")
@Assert(false, getTypeDescriptor("com.sun.java-archive").belongsTo("com.adobe.flash"))
@Assert(false, getTypeDescriptor("com.sun.java-archive").isLowerLevelType("com.adobe.flash"))
@Assert(false, getTypeDescriptor("com.sun.java-archive").isHigherLevelType("com.adobe.flash"))
@Assert(false, getTypeDescriptor("com.sun.java-archive").equals(getTypeDescriptor("com.adobe.flash")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_14930 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_1493100
* @tc.name      : TestCase_14931
* @tc.desc      : compare between "general.zip-archive" and "com.adobe.flash"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_14931(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_14931 begins.")
@Assert(false, getTypeDescriptor("general.zip-archive").belongsTo("com.adobe.flash"))
@Assert(false, getTypeDescriptor("general.zip-archive").isLowerLevelType("com.adobe.flash"))
@Assert(false, getTypeDescriptor("general.zip-archive").isHigherLevelType("com.adobe.flash"))
@Assert(false, getTypeDescriptor("general.zip-archive").equals(getTypeDescriptor("com.adobe.flash")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_14931 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_1493200
* @tc.name      : TestCase_14932
* @tc.desc      : compare between "general.tar-archive" and "com.adobe.flash"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_14932(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_14932 begins.")
@Assert(false, getTypeDescriptor("general.tar-archive").belongsTo("com.adobe.flash"))
@Assert(false, getTypeDescriptor("general.tar-archive").isLowerLevelType("com.adobe.flash"))
@Assert(false, getTypeDescriptor("general.tar-archive").isHigherLevelType("com.adobe.flash"))
@Assert(false, getTypeDescriptor("general.tar-archive").equals(getTypeDescriptor("com.adobe.flash")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_14932 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_1493300
* @tc.name      : TestCase_14933
* @tc.desc      : compare between "general.iso" and "com.adobe.flash"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_14933(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_14933 begins.")
@Assert(false, getTypeDescriptor("general.iso").belongsTo("com.adobe.flash"))
@Assert(false, getTypeDescriptor("general.iso").isLowerLevelType("com.adobe.flash"))
@Assert(false, getTypeDescriptor("general.iso").isHigherLevelType("com.adobe.flash"))
@Assert(false, getTypeDescriptor("general.iso").equals(getTypeDescriptor("com.adobe.flash")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_14933 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_1493400
* @tc.name      : TestCase_14934
* @tc.desc      : compare between "general.disk-image" and "com.adobe.flash"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_14934(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_14934 begins.")
@Assert(false, getTypeDescriptor("general.disk-image").belongsTo("com.adobe.flash"))
@Assert(false, getTypeDescriptor("general.disk-image").isLowerLevelType("com.adobe.flash"))
@Assert(false, getTypeDescriptor("general.disk-image").isHigherLevelType("com.adobe.flash"))
@Assert(false, getTypeDescriptor("general.disk-image").equals(getTypeDescriptor("com.adobe.flash")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_14934 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_1493500
* @tc.name      : TestCase_14935
* @tc.desc      : compare between "general.web-archive" and "com.adobe.flash"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_14935(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_14935 begins.")
@Assert(false, getTypeDescriptor("general.web-archive").belongsTo("com.adobe.flash"))
@Assert(false, getTypeDescriptor("general.web-archive").isLowerLevelType("com.adobe.flash"))
@Assert(false, getTypeDescriptor("general.web-archive").isHigherLevelType("com.adobe.flash"))
@Assert(false, getTypeDescriptor("general.web-archive").equals(getTypeDescriptor("com.adobe.flash")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_14935 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_1493600
* @tc.name      : TestCase_14936
* @tc.desc      : compare between "general.taz-archive" and "com.adobe.flash"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_14936(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_14936 begins.")
@Assert(false, getTypeDescriptor("general.taz-archive").belongsTo("com.adobe.flash"))
@Assert(false, getTypeDescriptor("general.taz-archive").isLowerLevelType("com.adobe.flash"))
@Assert(false, getTypeDescriptor("general.taz-archive").isHigherLevelType("com.adobe.flash"))
@Assert(false, getTypeDescriptor("general.taz-archive").equals(getTypeDescriptor("com.adobe.flash")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_14936 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_1493700
* @tc.name      : TestCase_14937
* @tc.desc      : compare between "general.opg" and "com.adobe.flash"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_14937(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_14937 begins.")
@Assert(false, getTypeDescriptor("general.opg").belongsTo("com.adobe.flash"))
@Assert(false, getTypeDescriptor("general.opg").isLowerLevelType("com.adobe.flash"))
@Assert(false, getTypeDescriptor("general.opg").isHigherLevelType("com.adobe.flash"))
@Assert(false, getTypeDescriptor("general.opg").equals(getTypeDescriptor("com.adobe.flash")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_14937 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_1493800
* @tc.name      : TestCase_14938
* @tc.desc      : compare between "general.bz2-archive" and "com.adobe.flash"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_14938(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_14938 begins.")
@Assert(false, getTypeDescriptor("general.bz2-archive").belongsTo("com.adobe.flash"))
@Assert(false, getTypeDescriptor("general.bz2-archive").isLowerLevelType("com.adobe.flash"))
@Assert(false, getTypeDescriptor("general.bz2-archive").isHigherLevelType("com.adobe.flash"))
@Assert(false, getTypeDescriptor("general.bz2-archive").equals(getTypeDescriptor("com.adobe.flash")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_14938 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_1493900
* @tc.name      : TestCase_14939
* @tc.desc      : compare between "general.archive" and "com.adobe.flash"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_14939(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_14939 begins.")
@Assert(false, getTypeDescriptor("general.archive").belongsTo("com.adobe.flash"))
@Assert(false, getTypeDescriptor("general.archive").isLowerLevelType("com.adobe.flash"))
@Assert(false, getTypeDescriptor("general.archive").isHigherLevelType("com.adobe.flash"))
@Assert(false, getTypeDescriptor("general.archive").equals(getTypeDescriptor("com.adobe.flash")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_14939 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_1494000
* @tc.name      : TestCase_14940
* @tc.desc      : compare between "general.symlink" and "com.adobe.flash"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_14940(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_14940 begins.")
@Assert(false, getTypeDescriptor("general.symlink").belongsTo("com.adobe.flash"))
@Assert(false, getTypeDescriptor("general.symlink").isLowerLevelType("com.adobe.flash"))
@Assert(false, getTypeDescriptor("general.symlink").isHigherLevelType("com.adobe.flash"))
@Assert(false, getTypeDescriptor("general.symlink").equals(getTypeDescriptor("com.adobe.flash")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_14940 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_1494100
* @tc.name      : TestCase_14941
* @tc.desc      : compare between "general.folder" and "com.adobe.flash"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_14941(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_14941 begins.")
@Assert(false, getTypeDescriptor("general.folder").belongsTo("com.adobe.flash"))
@Assert(false, getTypeDescriptor("general.folder").isLowerLevelType("com.adobe.flash"))
@Assert(false, getTypeDescriptor("general.folder").isHigherLevelType("com.adobe.flash"))
@Assert(false, getTypeDescriptor("general.folder").equals(getTypeDescriptor("com.adobe.flash")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_14941 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_1494200
* @tc.name      : TestCase_14942
* @tc.desc      : compare between "general.directory" and "com.adobe.flash"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_14942(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_14942 begins.")
@Assert(false, getTypeDescriptor("general.directory").belongsTo("com.adobe.flash"))
@Assert(false, getTypeDescriptor("general.directory").isLowerLevelType("com.adobe.flash"))
@Assert(false, getTypeDescriptor("general.directory").isHigherLevelType("com.adobe.flash"))
@Assert(false, getTypeDescriptor("general.directory").equals(getTypeDescriptor("com.adobe.flash")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_14942 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_1494300
* @tc.name      : TestCase_14943
* @tc.desc      : compare between "general.file" and "com.adobe.flash"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_14943(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_14943 begins.")
@Assert(false, getTypeDescriptor("general.file").belongsTo("com.adobe.flash"))
@Assert(false, getTypeDescriptor("general.file").isLowerLevelType("com.adobe.flash"))
@Assert(false, getTypeDescriptor("general.file").isHigherLevelType("com.adobe.flash"))
@Assert(false, getTypeDescriptor("general.file").equals(getTypeDescriptor("com.adobe.flash")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_14943 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_1494400
* @tc.name      : TestCase_14944
* @tc.desc      : compare between "org.matroska.mka" and "com.adobe.flash"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_14944(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_14944 begins.")
@Assert(false, getTypeDescriptor("org.matroska.mka").belongsTo("com.adobe.flash"))
@Assert(false, getTypeDescriptor("org.matroska.mka").isLowerLevelType("com.adobe.flash"))
@Assert(false, getTypeDescriptor("org.matroska.mka").isHigherLevelType("com.adobe.flash"))
@Assert(false, getTypeDescriptor("org.matroska.mka").equals(getTypeDescriptor("com.adobe.flash")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_14944 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_1494500
* @tc.name      : TestCase_14945
* @tc.desc      : compare between "com.real.realaudio" and "com.adobe.flash"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_14945(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_14945 begins.")
@Assert(false, getTypeDescriptor("com.real.realaudio").belongsTo("com.adobe.flash"))
@Assert(false, getTypeDescriptor("com.real.realaudio").isLowerLevelType("com.adobe.flash"))
@Assert(false, getTypeDescriptor("com.real.realaudio").isHigherLevelType("com.adobe.flash"))
@Assert(false, getTypeDescriptor("com.real.realaudio").equals(getTypeDescriptor("com.adobe.flash")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_14945 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_1494600
* @tc.name      : TestCase_14946
* @tc.desc      : compare between "com.digidesign.sd2-audio" and "com.adobe.flash"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_14946(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_14946 begins.")
@Assert(false, getTypeDescriptor("com.digidesign.sd2-audio").belongsTo("com.adobe.flash"))
@Assert(false, getTypeDescriptor("com.digidesign.sd2-audio").isLowerLevelType("com.adobe.flash"))
@Assert(false, getTypeDescriptor("com.digidesign.sd2-audio").isHigherLevelType("com.adobe.flash"))
@Assert(false, getTypeDescriptor("com.digidesign.sd2-audio").equals(getTypeDescriptor("com.adobe.flash")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_14946 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_1494700
* @tc.name      : TestCase_14947
* @tc.desc      : compare between "general.ulaw-audio" and "com.adobe.flash"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_14947(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_14947 begins.")
@Assert(false, getTypeDescriptor("general.ulaw-audio").belongsTo("com.adobe.flash"))
@Assert(false, getTypeDescriptor("general.ulaw-audio").isLowerLevelType("com.adobe.flash"))
@Assert(false, getTypeDescriptor("general.ulaw-audio").isHigherLevelType("com.adobe.flash"))
@Assert(false, getTypeDescriptor("general.ulaw-audio").equals(getTypeDescriptor("com.adobe.flash")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_14947 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_1494800
* @tc.name      : TestCase_14948
* @tc.desc      : compare between "general.mpeg-audio" and "com.adobe.flash"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_14948(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_14948 begins.")
@Assert(false, getTypeDescriptor("general.mpeg-audio").belongsTo("com.adobe.flash"))
@Assert(false, getTypeDescriptor("general.mpeg-audio").isLowerLevelType("com.adobe.flash"))
@Assert(false, getTypeDescriptor("general.mpeg-audio").isHigherLevelType("com.adobe.flash"))
@Assert(false, getTypeDescriptor("general.mpeg-audio").equals(getTypeDescriptor("com.adobe.flash")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_14948 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_1494900
* @tc.name      : TestCase_14949
* @tc.desc      : compare between "general.mp2" and "com.adobe.flash"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_14949(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_14949 begins.")
@Assert(false, getTypeDescriptor("general.mp2").belongsTo("com.adobe.flash"))
@Assert(false, getTypeDescriptor("general.mp2").isLowerLevelType("com.adobe.flash"))
@Assert(false, getTypeDescriptor("general.mp2").isHigherLevelType("com.adobe.flash"))
@Assert(false, getTypeDescriptor("general.mp2").equals(getTypeDescriptor("com.adobe.flash")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_14949 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_1495000
* @tc.name      : TestCase_14950
* @tc.desc      : compare between "general.mpeg-4-audio" and "com.adobe.flash"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_14950(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_14950 begins.")
@Assert(false, getTypeDescriptor("general.mpeg-4-audio").belongsTo("com.adobe.flash"))
@Assert(false, getTypeDescriptor("general.mpeg-4-audio").isLowerLevelType("com.adobe.flash"))
@Assert(false, getTypeDescriptor("general.mpeg-4-audio").isHigherLevelType("com.adobe.flash"))
@Assert(false, getTypeDescriptor("general.mpeg-4-audio").equals(getTypeDescriptor("com.adobe.flash")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_14950 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_1495100
* @tc.name      : TestCase_14951
* @tc.desc      : compare between "general.mpegurl-audio" and "com.adobe.flash"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_14951(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_14951 begins.")
@Assert(false, getTypeDescriptor("general.mpegurl-audio").belongsTo("com.adobe.flash"))
@Assert(false, getTypeDescriptor("general.mpegurl-audio").isLowerLevelType("com.adobe.flash"))
@Assert(false, getTypeDescriptor("general.mpegurl-audio").isHigherLevelType("com.adobe.flash"))
@Assert(false, getTypeDescriptor("general.mpegurl-audio").equals(getTypeDescriptor("com.adobe.flash")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_14951 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_1495200
* @tc.name      : TestCase_14952
* @tc.desc      : compare between "general.aifc-audio" and "com.adobe.flash"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_14952(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_14952 begins.")
@Assert(false, getTypeDescriptor("general.aifc-audio").belongsTo("com.adobe.flash"))
@Assert(false, getTypeDescriptor("general.aifc-audio").isLowerLevelType("com.adobe.flash"))
@Assert(false, getTypeDescriptor("general.aifc-audio").isHigherLevelType("com.adobe.flash"))
@Assert(false, getTypeDescriptor("general.aifc-audio").equals(getTypeDescriptor("com.adobe.flash")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_14952 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_1495300
* @tc.name      : TestCase_14953
* @tc.desc      : compare between "general.au-audio" and "com.adobe.flash"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_14953(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_14953 begins.")
@Assert(false, getTypeDescriptor("general.au-audio").belongsTo("com.adobe.flash"))
@Assert(false, getTypeDescriptor("general.au-audio").isLowerLevelType("com.adobe.flash"))
@Assert(false, getTypeDescriptor("general.au-audio").isHigherLevelType("com.adobe.flash"))
@Assert(false, getTypeDescriptor("general.au-audio").equals(getTypeDescriptor("com.adobe.flash")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_14953 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_1495400
* @tc.name      : TestCase_14954
* @tc.desc      : compare between "com.microsoft.windows-media-wax" and "com.adobe.flash"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_14954(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_14954 begins.")
@Assert(false, getTypeDescriptor("com.microsoft.windows-media-wax").belongsTo("com.adobe.flash"))
@Assert(false, getTypeDescriptor("com.microsoft.windows-media-wax").isLowerLevelType("com.adobe.flash"))
@Assert(false, getTypeDescriptor("com.microsoft.windows-media-wax").isHigherLevelType("com.adobe.flash"))
@Assert(false, getTypeDescriptor("com.microsoft.windows-media-wax").equals(getTypeDescriptor("com.adobe.flash")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_14954 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_1495500
* @tc.name      : TestCase_14955
* @tc.desc      : compare between "com.microsoft.waveform-audio" and "com.adobe.flash"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_14955(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_14955 begins.")
@Assert(false, getTypeDescriptor("com.microsoft.waveform-audio").belongsTo("com.adobe.flash"))
@Assert(false, getTypeDescriptor("com.microsoft.waveform-audio").isLowerLevelType("com.adobe.flash"))
@Assert(false, getTypeDescriptor("com.microsoft.waveform-audio").isHigherLevelType("com.adobe.flash"))
@Assert(false, getTypeDescriptor("com.microsoft.waveform-audio").equals(getTypeDescriptor("com.adobe.flash")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_14955 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_1495600
* @tc.name      : TestCase_14956
* @tc.desc      : compare between "com.microsoft.windows-media-wma" and "com.adobe.flash"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_14956(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_14956 begins.")
@Assert(false, getTypeDescriptor("com.microsoft.windows-media-wma").belongsTo("com.adobe.flash"))
@Assert(false, getTypeDescriptor("com.microsoft.windows-media-wma").isLowerLevelType("com.adobe.flash"))
@Assert(false, getTypeDescriptor("com.microsoft.windows-media-wma").isHigherLevelType("com.adobe.flash"))
@Assert(false, getTypeDescriptor("com.microsoft.windows-media-wma").equals(getTypeDescriptor("com.adobe.flash")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_14956 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_1495700
* @tc.name      : TestCase_14957
* @tc.desc      : compare between "general.pcm" and "com.adobe.flash"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_14957(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_14957 begins.")
@Assert(false, getTypeDescriptor("general.pcm").belongsTo("com.adobe.flash"))
@Assert(false, getTypeDescriptor("general.pcm").isLowerLevelType("com.adobe.flash"))
@Assert(false, getTypeDescriptor("general.pcm").isHigherLevelType("com.adobe.flash"))
@Assert(false, getTypeDescriptor("general.pcm").equals(getTypeDescriptor("com.adobe.flash")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_14957 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_1495800
* @tc.name      : TestCase_14958
* @tc.desc      : compare between "general.ogg" and "com.adobe.flash"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_14958(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_14958 begins.")
@Assert(false, getTypeDescriptor("general.ogg").belongsTo("com.adobe.flash"))
@Assert(false, getTypeDescriptor("general.ogg").isLowerLevelType("com.adobe.flash"))
@Assert(false, getTypeDescriptor("general.ogg").isHigherLevelType("com.adobe.flash"))
@Assert(false, getTypeDescriptor("general.ogg").equals(getTypeDescriptor("com.adobe.flash")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_14958 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_1495900
* @tc.name      : TestCase_14959
* @tc.desc      : compare between "general.mp3" and "com.adobe.flash"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_14959(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_14959 begins.")
@Assert(false, getTypeDescriptor("general.mp3").belongsTo("com.adobe.flash"))
@Assert(false, getTypeDescriptor("general.mp3").isLowerLevelType("com.adobe.flash"))
@Assert(false, getTypeDescriptor("general.mp3").isHigherLevelType("com.adobe.flash"))
@Assert(false, getTypeDescriptor("general.mp3").equals(getTypeDescriptor("com.adobe.flash")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_14959 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_1496000
* @tc.name      : TestCase_14960
* @tc.desc      : compare between "general.flac" and "com.adobe.flash"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_14960(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_14960 begins.")
@Assert(false, getTypeDescriptor("general.flac").belongsTo("com.adobe.flash"))
@Assert(false, getTypeDescriptor("general.flac").isLowerLevelType("com.adobe.flash"))
@Assert(false, getTypeDescriptor("general.flac").isHigherLevelType("com.adobe.flash"))
@Assert(false, getTypeDescriptor("general.flac").equals(getTypeDescriptor("com.adobe.flash")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_14960 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_1496100
* @tc.name      : TestCase_14961
* @tc.desc      : compare between "general.alac" and "com.adobe.flash"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_14961(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_14961 begins.")
@Assert(false, getTypeDescriptor("general.alac").belongsTo("com.adobe.flash"))
@Assert(false, getTypeDescriptor("general.alac").isLowerLevelType("com.adobe.flash"))
@Assert(false, getTypeDescriptor("general.alac").isHigherLevelType("com.adobe.flash"))
@Assert(false, getTypeDescriptor("general.alac").equals(getTypeDescriptor("com.adobe.flash")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_14961 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_1496200
* @tc.name      : TestCase_14962
* @tc.desc      : compare between "general.aiff" and "com.adobe.flash"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_14962(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_14962 begins.")
@Assert(false, getTypeDescriptor("general.aiff").belongsTo("com.adobe.flash"))
@Assert(false, getTypeDescriptor("general.aiff").isLowerLevelType("com.adobe.flash"))
@Assert(false, getTypeDescriptor("general.aiff").isHigherLevelType("com.adobe.flash"))
@Assert(false, getTypeDescriptor("general.aiff").equals(getTypeDescriptor("com.adobe.flash")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_14962 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_1496300
* @tc.name      : TestCase_14963
* @tc.desc      : compare between "general.aac" and "com.adobe.flash"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_14963(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_14963 begins.")
@Assert(false, getTypeDescriptor("general.aac").belongsTo("com.adobe.flash"))
@Assert(false, getTypeDescriptor("general.aac").isLowerLevelType("com.adobe.flash"))
@Assert(false, getTypeDescriptor("general.aac").isHigherLevelType("com.adobe.flash"))
@Assert(false, getTypeDescriptor("general.aac").equals(getTypeDescriptor("com.adobe.flash")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_14963 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_1496400
* @tc.name      : TestCase_14964
* @tc.desc      : compare between "general.audio" and "com.adobe.flash"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_14964(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_14964 begins.")
@Assert(false, getTypeDescriptor("general.audio").belongsTo("com.adobe.flash"))
@Assert(false, getTypeDescriptor("general.audio").isLowerLevelType("com.adobe.flash"))
@Assert(false, getTypeDescriptor("general.audio").isHigherLevelType("com.adobe.flash"))
@Assert(false, getTypeDescriptor("general.audio").equals(getTypeDescriptor("com.adobe.flash")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_14964 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_1496500
* @tc.name      : TestCase_14965
* @tc.desc      : compare between "com.adobe.flash" and "com.adobe.flash"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_14965(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_14965 begins.")
@Assert(true, getTypeDescriptor("com.adobe.flash").belongsTo("com.adobe.flash"))
@Assert(false, getTypeDescriptor("com.adobe.flash").isLowerLevelType("com.adobe.flash"))
@Assert(false, getTypeDescriptor("com.adobe.flash").isHigherLevelType("com.adobe.flash"))
@Assert(true, getTypeDescriptor("com.adobe.flash").equals(getTypeDescriptor("com.adobe.flash")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_14965 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_1496600
* @tc.name      : TestCase_14966
* @tc.desc      : compare between "org.matroska.mkv" and "com.adobe.flash"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_14966(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_14966 begins.")
@Assert(false, getTypeDescriptor("org.matroska.mkv").belongsTo("com.adobe.flash"))
@Assert(false, getTypeDescriptor("org.matroska.mkv").isLowerLevelType("com.adobe.flash"))
@Assert(false, getTypeDescriptor("org.matroska.mkv").isHigherLevelType("com.adobe.flash"))
@Assert(false, getTypeDescriptor("org.matroska.mkv").equals(getTypeDescriptor("com.adobe.flash")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_14966 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_1496700
* @tc.name      : TestCase_14967
* @tc.desc      : compare between "com.real.realmedia" and "com.adobe.flash"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_14967(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_14967 begins.")
@Assert(false, getTypeDescriptor("com.real.realmedia").belongsTo("com.adobe.flash"))
@Assert(false, getTypeDescriptor("com.real.realmedia").isLowerLevelType("com.adobe.flash"))
@Assert(false, getTypeDescriptor("com.real.realmedia").isHigherLevelType("com.adobe.flash"))
@Assert(false, getTypeDescriptor("com.real.realmedia").equals(getTypeDescriptor("com.adobe.flash")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_14967 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_1496800
* @tc.name      : TestCase_14968
* @tc.desc      : compare between "com.microsoft.windows-media-wmx" and "com.adobe.flash"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_14968(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_14968 begins.")
@Assert(false, getTypeDescriptor("com.microsoft.windows-media-wmx").belongsTo("com.adobe.flash"))
@Assert(false, getTypeDescriptor("com.microsoft.windows-media-wmx").isLowerLevelType("com.adobe.flash"))
@Assert(false, getTypeDescriptor("com.microsoft.windows-media-wmx").isHigherLevelType("com.adobe.flash"))
@Assert(false, getTypeDescriptor("com.microsoft.windows-media-wmx").equals(getTypeDescriptor("com.adobe.flash")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_14968 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_1496900
* @tc.name      : TestCase_14969
* @tc.desc      : compare between "com.microsoft.windows-media-wvx" and "com.adobe.flash"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_14969(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_14969 begins.")
@Assert(false, getTypeDescriptor("com.microsoft.windows-media-wvx").belongsTo("com.adobe.flash"))
@Assert(false, getTypeDescriptor("com.microsoft.windows-media-wvx").isLowerLevelType("com.adobe.flash"))
@Assert(false, getTypeDescriptor("com.microsoft.windows-media-wvx").isHigherLevelType("com.adobe.flash"))
@Assert(false, getTypeDescriptor("com.microsoft.windows-media-wvx").equals(getTypeDescriptor("com.adobe.flash")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_14969 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_1497000
* @tc.name      : TestCase_14970
* @tc.desc      : compare between "com.microsoft.windows-media-wmp" and "com.adobe.flash"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_14970(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_14970 begins.")
@Assert(false, getTypeDescriptor("com.microsoft.windows-media-wmp").belongsTo("com.adobe.flash"))
@Assert(false, getTypeDescriptor("com.microsoft.windows-media-wmp").isLowerLevelType("com.adobe.flash"))
@Assert(false, getTypeDescriptor("com.microsoft.windows-media-wmp").isHigherLevelType("com.adobe.flash"))
@Assert(false, getTypeDescriptor("com.microsoft.windows-media-wmp").equals(getTypeDescriptor("com.adobe.flash")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_14970 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_1497100
* @tc.name      : TestCase_14971
* @tc.desc      : compare between "com.microsoft.windows-media-wmv" and "com.adobe.flash"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_14971(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_14971 begins.")
@Assert(false, getTypeDescriptor("com.microsoft.windows-media-wmv").belongsTo("com.adobe.flash"))
@Assert(false, getTypeDescriptor("com.microsoft.windows-media-wmv").isLowerLevelType("com.adobe.flash"))
@Assert(false, getTypeDescriptor("com.microsoft.windows-media-wmv").isHigherLevelType("com.adobe.flash"))
@Assert(false, getTypeDescriptor("com.microsoft.windows-media-wmv").equals(getTypeDescriptor("com.adobe.flash")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_14971 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_1497200
* @tc.name      : TestCase_14972
* @tc.desc      : compare between "com.microsoft.windows-media-wm" and "com.adobe.flash"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_14972(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_14972 begins.")
@Assert(false, getTypeDescriptor("com.microsoft.windows-media-wm").belongsTo("com.adobe.flash"))
@Assert(false, getTypeDescriptor("com.microsoft.windows-media-wm").isLowerLevelType("com.adobe.flash"))
@Assert(false, getTypeDescriptor("com.microsoft.windows-media-wm").isHigherLevelType("com.adobe.flash"))
@Assert(false, getTypeDescriptor("com.microsoft.windows-media-wm").equals(getTypeDescriptor("com.adobe.flash")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_14972 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_1497300
* @tc.name      : TestCase_14973
* @tc.desc      : compare between "general.mpegurl-video" and "com.adobe.flash"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_14973(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_14973 begins.")
@Assert(false, getTypeDescriptor("general.mpegurl-video").belongsTo("com.adobe.flash"))
@Assert(false, getTypeDescriptor("general.mpegurl-video").isLowerLevelType("com.adobe.flash"))
@Assert(false, getTypeDescriptor("general.mpegurl-video").isHigherLevelType("com.adobe.flash"))
@Assert(false, getTypeDescriptor("general.mpegurl-video").equals(getTypeDescriptor("com.adobe.flash")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_14973 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_1497400
* @tc.name      : TestCase_14974
* @tc.desc      : compare between "general.ts" and "com.adobe.flash"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_14974(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_14974 begins.")
@Assert(false, getTypeDescriptor("general.ts").belongsTo("com.adobe.flash"))
@Assert(false, getTypeDescriptor("general.ts").isLowerLevelType("com.adobe.flash"))
@Assert(false, getTypeDescriptor("general.ts").isHigherLevelType("com.adobe.flash"))
@Assert(false, getTypeDescriptor("general.ts").equals(getTypeDescriptor("com.adobe.flash")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_14974 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_1497500
* @tc.name      : TestCase_14975
* @tc.desc      : compare between "general.3gpp2" and "com.adobe.flash"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_14975(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_14975 begins.")
@Assert(false, getTypeDescriptor("general.3gpp2").belongsTo("com.adobe.flash"))
@Assert(false, getTypeDescriptor("general.3gpp2").isLowerLevelType("com.adobe.flash"))
@Assert(false, getTypeDescriptor("general.3gpp2").isHigherLevelType("com.adobe.flash"))
@Assert(false, getTypeDescriptor("general.3gpp2").equals(getTypeDescriptor("com.adobe.flash")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_14975 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_1497600
* @tc.name      : TestCase_14976
* @tc.desc      : compare between "general.3gpp" and "com.adobe.flash"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_14976(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_14976 begins.")
@Assert(false, getTypeDescriptor("general.3gpp").belongsTo("com.adobe.flash"))
@Assert(false, getTypeDescriptor("general.3gpp").isLowerLevelType("com.adobe.flash"))
@Assert(false, getTypeDescriptor("general.3gpp").isHigherLevelType("com.adobe.flash"))
@Assert(false, getTypeDescriptor("general.3gpp").equals(getTypeDescriptor("com.adobe.flash")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_14976 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_1497700
* @tc.name      : TestCase_14977
* @tc.desc      : compare between "general.mpeg-4" and "com.adobe.flash"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_14977(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_14977 begins.")
@Assert(false, getTypeDescriptor("general.mpeg-4").belongsTo("com.adobe.flash"))
@Assert(false, getTypeDescriptor("general.mpeg-4").isLowerLevelType("com.adobe.flash"))
@Assert(false, getTypeDescriptor("general.mpeg-4").isHigherLevelType("com.adobe.flash"))
@Assert(false, getTypeDescriptor("general.mpeg-4").equals(getTypeDescriptor("com.adobe.flash")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_14977 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_1497800
* @tc.name      : TestCase_14978
* @tc.desc      : compare between "general.mpeg" and "com.adobe.flash"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_14978(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_14978 begins.")
@Assert(false, getTypeDescriptor("general.mpeg").belongsTo("com.adobe.flash"))
@Assert(false, getTypeDescriptor("general.mpeg").isLowerLevelType("com.adobe.flash"))
@Assert(false, getTypeDescriptor("general.mpeg").isHigherLevelType("com.adobe.flash"))
@Assert(false, getTypeDescriptor("general.mpeg").equals(getTypeDescriptor("com.adobe.flash")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_14978 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_1497900
* @tc.name      : TestCase_14979
* @tc.desc      : compare between "general.avi" and "com.adobe.flash"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_14979(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_14979 begins.")
@Assert(false, getTypeDescriptor("general.avi").belongsTo("com.adobe.flash"))
@Assert(false, getTypeDescriptor("general.avi").isLowerLevelType("com.adobe.flash"))
@Assert(false, getTypeDescriptor("general.avi").isHigherLevelType("com.adobe.flash"))
@Assert(false, getTypeDescriptor("general.avi").equals(getTypeDescriptor("com.adobe.flash")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_14979 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_1498000
* @tc.name      : TestCase_14980
* @tc.desc      : compare between "general.video" and "com.adobe.flash"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_14980(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_14980 begins.")
@Assert(false, getTypeDescriptor("general.video").belongsTo("com.adobe.flash"))
@Assert(false, getTypeDescriptor("general.video").isLowerLevelType("com.adobe.flash"))
@Assert(true, getTypeDescriptor("general.video").isHigherLevelType("com.adobe.flash"))
@Assert(false, getTypeDescriptor("general.video").equals(getTypeDescriptor("com.adobe.flash")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_14980 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_1498100
* @tc.name      : TestCase_14981
* @tc.desc      : compare between "com.adobe.encapsulated-postscript" and "com.adobe.flash"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_14981(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_14981 begins.")
@Assert(false, getTypeDescriptor("com.adobe.encapsulated-postscript").belongsTo("com.adobe.flash"))
@Assert(false, getTypeDescriptor("com.adobe.encapsulated-postscript").isLowerLevelType("com.adobe.flash"))
@Assert(false, getTypeDescriptor("com.adobe.encapsulated-postscript").isHigherLevelType("com.adobe.flash"))
@Assert(false, getTypeDescriptor("com.adobe.encapsulated-postscript").equals(getTypeDescriptor("com.adobe.flash")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_14981 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_1498200
* @tc.name      : TestCase_14982
* @tc.desc      : compare between "com.adobe.postscript" and "com.adobe.flash"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_14982(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_14982 begins.")
@Assert(false, getTypeDescriptor("com.adobe.postscript").belongsTo("com.adobe.flash"))
@Assert(false, getTypeDescriptor("com.adobe.postscript").isLowerLevelType("com.adobe.flash"))
@Assert(false, getTypeDescriptor("com.adobe.postscript").isHigherLevelType("com.adobe.flash"))
@Assert(false, getTypeDescriptor("com.adobe.postscript").equals(getTypeDescriptor("com.adobe.flash")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_14982 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_1498300
* @tc.name      : TestCase_14983
* @tc.desc      : compare between "com.adobe.pdf" and "com.adobe.flash"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_14983(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_14983 begins.")
@Assert(false, getTypeDescriptor("com.adobe.pdf").belongsTo("com.adobe.flash"))
@Assert(false, getTypeDescriptor("com.adobe.pdf").isLowerLevelType("com.adobe.flash"))
@Assert(false, getTypeDescriptor("com.adobe.pdf").isHigherLevelType("com.adobe.flash"))
@Assert(false, getTypeDescriptor("com.adobe.pdf").equals(getTypeDescriptor("com.adobe.flash")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_14983 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_1498400
* @tc.name      : TestCase_14984
* @tc.desc      : compare between "com.microsoft.visio.vsd" and "com.adobe.flash"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_14984(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_14984 begins.")
@Assert(false, getTypeDescriptor("com.microsoft.visio.vsd").belongsTo("com.adobe.flash"))
@Assert(false, getTypeDescriptor("com.microsoft.visio.vsd").isLowerLevelType("com.adobe.flash"))
@Assert(false, getTypeDescriptor("com.microsoft.visio.vsd").isHigherLevelType("com.adobe.flash"))
@Assert(false, getTypeDescriptor("com.microsoft.visio.vsd").equals(getTypeDescriptor("com.adobe.flash")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_14984 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_1498500
* @tc.name      : TestCase_14985
* @tc.desc      : compare between "com.microsoft.excel.xlt" and "com.adobe.flash"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_14985(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_14985 begins.")
@Assert(false, getTypeDescriptor("com.microsoft.excel.xlt").belongsTo("com.adobe.flash"))
@Assert(false, getTypeDescriptor("com.microsoft.excel.xlt").isLowerLevelType("com.adobe.flash"))
@Assert(false, getTypeDescriptor("com.microsoft.excel.xlt").isHigherLevelType("com.adobe.flash"))
@Assert(false, getTypeDescriptor("com.microsoft.excel.xlt").equals(getTypeDescriptor("com.adobe.flash")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_14985 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_1498600
* @tc.name      : TestCase_14986
* @tc.desc      : compare between "com.microsoft.powerpoint.pot" and "com.adobe.flash"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_14986(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_14986 begins.")
@Assert(false, getTypeDescriptor("com.microsoft.powerpoint.pot").belongsTo("com.adobe.flash"))
@Assert(false, getTypeDescriptor("com.microsoft.powerpoint.pot").isLowerLevelType("com.adobe.flash"))
@Assert(false, getTypeDescriptor("com.microsoft.powerpoint.pot").isHigherLevelType("com.adobe.flash"))
@Assert(false, getTypeDescriptor("com.microsoft.powerpoint.pot").equals(getTypeDescriptor("com.adobe.flash")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_14986 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_1498700
* @tc.name      : TestCase_14987
* @tc.desc      : compare between "com.microsoft.powerpoint.pps" and "com.adobe.flash"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_14987(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_14987 begins.")
@Assert(false, getTypeDescriptor("com.microsoft.powerpoint.pps").belongsTo("com.adobe.flash"))
@Assert(false, getTypeDescriptor("com.microsoft.powerpoint.pps").isLowerLevelType("com.adobe.flash"))
@Assert(false, getTypeDescriptor("com.microsoft.powerpoint.pps").isHigherLevelType("com.adobe.flash"))
@Assert(false, getTypeDescriptor("com.microsoft.powerpoint.pps").equals(getTypeDescriptor("com.adobe.flash")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_14987 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_1498800
* @tc.name      : TestCase_14988
* @tc.desc      : compare between "com.microsoft.word.dot" and "com.adobe.flash"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_14988(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_14988 begins.")
@Assert(false, getTypeDescriptor("com.microsoft.word.dot").belongsTo("com.adobe.flash"))
@Assert(false, getTypeDescriptor("com.microsoft.word.dot").isLowerLevelType("com.adobe.flash"))
@Assert(false, getTypeDescriptor("com.microsoft.word.dot").isHigherLevelType("com.adobe.flash"))
@Assert(false, getTypeDescriptor("com.microsoft.word.dot").equals(getTypeDescriptor("com.adobe.flash")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_14988 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_1498900
* @tc.name      : TestCase_14989
* @tc.desc      : compare between "com.microsoft.powerpoint.ppt" and "com.adobe.flash"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_14989(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_14989 begins.")
@Assert(false, getTypeDescriptor("com.microsoft.powerpoint.ppt").belongsTo("com.adobe.flash"))
@Assert(false, getTypeDescriptor("com.microsoft.powerpoint.ppt").isLowerLevelType("com.adobe.flash"))
@Assert(false, getTypeDescriptor("com.microsoft.powerpoint.ppt").isHigherLevelType("com.adobe.flash"))
@Assert(false, getTypeDescriptor("com.microsoft.powerpoint.ppt").equals(getTypeDescriptor("com.adobe.flash")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_14989 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_1499000
* @tc.name      : TestCase_14990
* @tc.desc      : compare between "com.microsoft.excel.xls" and "com.adobe.flash"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_14990(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_14990 begins.")
@Assert(false, getTypeDescriptor("com.microsoft.excel.xls").belongsTo("com.adobe.flash"))
@Assert(false, getTypeDescriptor("com.microsoft.excel.xls").isLowerLevelType("com.adobe.flash"))
@Assert(false, getTypeDescriptor("com.microsoft.excel.xls").isHigherLevelType("com.adobe.flash"))
@Assert(false, getTypeDescriptor("com.microsoft.excel.xls").equals(getTypeDescriptor("com.adobe.flash")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_14990 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_1499100
* @tc.name      : TestCase_14991
* @tc.desc      : compare between "com.microsoft.word.doc" and "com.adobe.flash"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_14991(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_14991 begins.")
@Assert(false, getTypeDescriptor("com.microsoft.word.doc").belongsTo("com.adobe.flash"))
@Assert(false, getTypeDescriptor("com.microsoft.word.doc").isLowerLevelType("com.adobe.flash"))
@Assert(false, getTypeDescriptor("com.microsoft.word.doc").isHigherLevelType("com.adobe.flash"))
@Assert(false, getTypeDescriptor("com.microsoft.word.doc").equals(getTypeDescriptor("com.adobe.flash")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_14991 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_1499200
* @tc.name      : TestCase_14992
* @tc.desc      : compare between "com.kodak.flashpix.image" and "com.adobe.flash"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_14992(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_14992 begins.")
@Assert(false, getTypeDescriptor("com.kodak.flashpix.image").belongsTo("com.adobe.flash"))
@Assert(false, getTypeDescriptor("com.kodak.flashpix.image").isLowerLevelType("com.adobe.flash"))
@Assert(false, getTypeDescriptor("com.kodak.flashpix.image").isHigherLevelType("com.adobe.flash"))
@Assert(false, getTypeDescriptor("com.kodak.flashpix.image").equals(getTypeDescriptor("com.adobe.flash")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_14992 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_1499300
* @tc.name      : TestCase_14993
* @tc.desc      : compare between "com.ilm.openexr-image" and "com.adobe.flash"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_14993(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_14993 begins.")
@Assert(false, getTypeDescriptor("com.ilm.openexr-image").belongsTo("com.adobe.flash"))
@Assert(false, getTypeDescriptor("com.ilm.openexr-image").isLowerLevelType("com.adobe.flash"))
@Assert(false, getTypeDescriptor("com.ilm.openexr-image").isHigherLevelType("com.adobe.flash"))
@Assert(false, getTypeDescriptor("com.ilm.openexr-image").equals(getTypeDescriptor("com.adobe.flash")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_14993 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_1499400
* @tc.name      : TestCase_14994
* @tc.desc      : compare between "com.sgi.sgi-image" and "com.adobe.flash"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_14994(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_14994 begins.")
@Assert(false, getTypeDescriptor("com.sgi.sgi-image").belongsTo("com.adobe.flash"))
@Assert(false, getTypeDescriptor("com.sgi.sgi-image").isLowerLevelType("com.adobe.flash"))
@Assert(false, getTypeDescriptor("com.sgi.sgi-image").isHigherLevelType("com.adobe.flash"))
@Assert(false, getTypeDescriptor("com.sgi.sgi-image").equals(getTypeDescriptor("com.adobe.flash")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_14994 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_1499500
* @tc.name      : TestCase_14995
* @tc.desc      : compare between "com.truevision.tga-image" and "com.adobe.flash"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_14995(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_14995 begins.")
@Assert(false, getTypeDescriptor("com.truevision.tga-image").belongsTo("com.adobe.flash"))
@Assert(false, getTypeDescriptor("com.truevision.tga-image").isLowerLevelType("com.adobe.flash"))
@Assert(false, getTypeDescriptor("com.truevision.tga-image").isHigherLevelType("com.adobe.flash"))
@Assert(false, getTypeDescriptor("com.truevision.tga-image").equals(getTypeDescriptor("com.adobe.flash")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_14995 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_1499600
* @tc.name      : TestCase_14996
* @tc.desc      : compare between "general.gif" and "com.adobe.flash"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_14996(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_14996 begins.")
@Assert(false, getTypeDescriptor("general.gif").belongsTo("com.adobe.flash"))
@Assert(false, getTypeDescriptor("general.gif").isLowerLevelType("com.adobe.flash"))
@Assert(false, getTypeDescriptor("general.gif").isHigherLevelType("com.adobe.flash"))
@Assert(false, getTypeDescriptor("general.gif").equals(getTypeDescriptor("com.adobe.flash")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_14996 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_1499700
* @tc.name      : TestCase_14997
* @tc.desc      : compare between "general.xbitmap-image" and "com.adobe.flash"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_14997(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_14997 begins.")
@Assert(false, getTypeDescriptor("general.xbitmap-image").belongsTo("com.adobe.flash"))
@Assert(false, getTypeDescriptor("general.xbitmap-image").isLowerLevelType("com.adobe.flash"))
@Assert(false, getTypeDescriptor("general.xbitmap-image").isHigherLevelType("com.adobe.flash"))
@Assert(false, getTypeDescriptor("general.xbitmap-image").equals(getTypeDescriptor("com.adobe.flash")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_14997 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_1499800
* @tc.name      : TestCase_14998
* @tc.desc      : compare between "com.js.efx-fax" and "com.adobe.flash"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_14998(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_14998 begins.")
@Assert(false, getTypeDescriptor("com.js.efx-fax").belongsTo("com.adobe.flash"))
@Assert(false, getTypeDescriptor("com.js.efx-fax").isLowerLevelType("com.adobe.flash"))
@Assert(false, getTypeDescriptor("com.js.efx-fax").isHigherLevelType("com.adobe.flash"))
@Assert(false, getTypeDescriptor("com.js.efx-fax").equals(getTypeDescriptor("com.adobe.flash")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_14998 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_1499900
* @tc.name      : TestCase_14999
* @tc.desc      : compare between "com.j2.jfx-fax" and "com.adobe.flash"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_14999(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_14999 begins.")
@Assert(false, getTypeDescriptor("com.j2.jfx-fax").belongsTo("com.adobe.flash"))
@Assert(false, getTypeDescriptor("com.j2.jfx-fax").isLowerLevelType("com.adobe.flash"))
@Assert(false, getTypeDescriptor("com.j2.jfx-fax").isHigherLevelType("com.adobe.flash"))
@Assert(false, getTypeDescriptor("com.j2.jfx-fax").equals(getTypeDescriptor("com.adobe.flash")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_14999 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_1500000
* @tc.name      : TestCase_15000
* @tc.desc      : compare between "general.fax" and "com.adobe.flash"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_15000(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_15000 begins.")
@Assert(false, getTypeDescriptor("general.fax").belongsTo("com.adobe.flash"))
@Assert(false, getTypeDescriptor("general.fax").isLowerLevelType("com.adobe.flash"))
@Assert(false, getTypeDescriptor("general.fax").isHigherLevelType("com.adobe.flash"))
@Assert(false, getTypeDescriptor("general.fax").equals(getTypeDescriptor("com.adobe.flash")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_15000 ends.")
}

}
