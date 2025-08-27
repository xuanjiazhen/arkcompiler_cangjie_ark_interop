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
class testUnifiedData_290 {
/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_2890100
* @tc.name      : TestCase_28901
* @tc.desc      : compare between "general.executable" and "openharmony.atomic-service"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_28901(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_28901 begins.")
@Assert(false, getTypeDescriptor("general.executable").belongsTo("openharmony.atomic-service"))
@Assert(false, getTypeDescriptor("general.executable").isLowerLevelType("openharmony.atomic-service"))
@Assert(false, getTypeDescriptor("general.executable").isHigherLevelType("openharmony.atomic-service"))
@Assert(false, getTypeDescriptor("general.executable").equals(getTypeDescriptor("openharmony.atomic-service")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_28901 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_2890200
* @tc.name      : TestCase_28902
* @tc.desc      : compare between "general.message" and "openharmony.atomic-service"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_28902(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_28902 begins.")
@Assert(false, getTypeDescriptor("general.message").belongsTo("openharmony.atomic-service"))
@Assert(false, getTypeDescriptor("general.message").isLowerLevelType("openharmony.atomic-service"))
@Assert(false, getTypeDescriptor("general.message").isHigherLevelType("openharmony.atomic-service"))
@Assert(false, getTypeDescriptor("general.message").equals(getTypeDescriptor("openharmony.atomic-service")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_28902 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_2890300
* @tc.name      : TestCase_28903
* @tc.desc      : compare between "general.database" and "openharmony.atomic-service"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_28903(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_28903 begins.")
@Assert(false, getTypeDescriptor("general.database").belongsTo("openharmony.atomic-service"))
@Assert(false, getTypeDescriptor("general.database").isLowerLevelType("openharmony.atomic-service"))
@Assert(false, getTypeDescriptor("general.database").isHigherLevelType("openharmony.atomic-service"))
@Assert(false, getTypeDescriptor("general.database").equals(getTypeDescriptor("openharmony.atomic-service")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_28903 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_2890400
* @tc.name      : TestCase_28904
* @tc.desc      : compare between "general.contact" and "openharmony.atomic-service"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_28904(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_28904 begins.")
@Assert(false, getTypeDescriptor("general.contact").belongsTo("openharmony.atomic-service"))
@Assert(false, getTypeDescriptor("general.contact").isLowerLevelType("openharmony.atomic-service"))
@Assert(false, getTypeDescriptor("general.contact").isHigherLevelType("openharmony.atomic-service"))
@Assert(false, getTypeDescriptor("general.contact").equals(getTypeDescriptor("openharmony.atomic-service")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_28904 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_2890500
* @tc.name      : TestCase_28905
* @tc.desc      : compare between "general.ics" and "openharmony.atomic-service"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_28905(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_28905 begins.")
@Assert(false, getTypeDescriptor("general.ics").belongsTo("openharmony.atomic-service"))
@Assert(false, getTypeDescriptor("general.ics").isLowerLevelType("openharmony.atomic-service"))
@Assert(false, getTypeDescriptor("general.ics").isHigherLevelType("openharmony.atomic-service"))
@Assert(false, getTypeDescriptor("general.ics").equals(getTypeDescriptor("openharmony.atomic-service")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_28905 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_2890600
* @tc.name      : TestCase_28906
* @tc.desc      : compare between "general.vcs" and "openharmony.atomic-service"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_28906(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_28906 begins.")
@Assert(false, getTypeDescriptor("general.vcs").belongsTo("openharmony.atomic-service"))
@Assert(false, getTypeDescriptor("general.vcs").isLowerLevelType("openharmony.atomic-service"))
@Assert(false, getTypeDescriptor("general.vcs").isHigherLevelType("openharmony.atomic-service"))
@Assert(false, getTypeDescriptor("general.vcs").equals(getTypeDescriptor("openharmony.atomic-service")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_28906 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_2890700
* @tc.name      : TestCase_28907
* @tc.desc      : compare between "general.calendar" and "openharmony.atomic-service"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_28907(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_28907 begins.")
@Assert(false, getTypeDescriptor("general.calendar").belongsTo("openharmony.atomic-service"))
@Assert(false, getTypeDescriptor("general.calendar").isLowerLevelType("openharmony.atomic-service"))
@Assert(false, getTypeDescriptor("general.calendar").isHigherLevelType("openharmony.atomic-service"))
@Assert(false, getTypeDescriptor("general.calendar").equals(getTypeDescriptor("openharmony.atomic-service")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_28907 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_2890800
* @tc.name      : TestCase_28908
* @tc.desc      : compare between "org.7-zip.7-zip-archive" and "openharmony.atomic-service"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_28908(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_28908 begins.")
@Assert(false, getTypeDescriptor("org.7-zip.7-zip-archive").belongsTo("openharmony.atomic-service"))
@Assert(false, getTypeDescriptor("org.7-zip.7-zip-archive").isLowerLevelType("openharmony.atomic-service"))
@Assert(false, getTypeDescriptor("org.7-zip.7-zip-archive").isHigherLevelType("openharmony.atomic-service"))
@Assert(false, getTypeDescriptor("org.7-zip.7-zip-archive").equals(getTypeDescriptor("openharmony.atomic-service")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_28908 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_2890900
* @tc.name      : TestCase_28909
* @tc.desc      : compare between "com.rarlab.rar-archive" and "openharmony.atomic-service"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_28909(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_28909 begins.")
@Assert(false, getTypeDescriptor("com.rarlab.rar-archive").belongsTo("openharmony.atomic-service"))
@Assert(false, getTypeDescriptor("com.rarlab.rar-archive").isLowerLevelType("openharmony.atomic-service"))
@Assert(false, getTypeDescriptor("com.rarlab.rar-archive").isHigherLevelType("openharmony.atomic-service"))
@Assert(false, getTypeDescriptor("com.rarlab.rar-archive").equals(getTypeDescriptor("openharmony.atomic-service")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_28909 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_2891000
* @tc.name      : TestCase_28910
* @tc.desc      : compare between "com.allume.stuffit-archive" and "openharmony.atomic-service"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_28910(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_28910 begins.")
@Assert(false, getTypeDescriptor("com.allume.stuffit-archive").belongsTo("openharmony.atomic-service"))
@Assert(false, getTypeDescriptor("com.allume.stuffit-archive").isLowerLevelType("openharmony.atomic-service"))
@Assert(false, getTypeDescriptor("com.allume.stuffit-archive").isHigherLevelType("openharmony.atomic-service"))
@Assert(false, getTypeDescriptor("com.allume.stuffit-archive").equals(getTypeDescriptor("openharmony.atomic-service")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_28910 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_2891100
* @tc.name      : TestCase_28911
* @tc.desc      : compare between "org.oasis.opendocument.formula" and "openharmony.atomic-service"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_28911(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_28911 begins.")
@Assert(false, getTypeDescriptor("org.oasis.opendocument.formula").belongsTo("openharmony.atomic-service"))
@Assert(false, getTypeDescriptor("org.oasis.opendocument.formula").isLowerLevelType("openharmony.atomic-service"))
@Assert(false, getTypeDescriptor("org.oasis.opendocument.formula").isHigherLevelType("openharmony.atomic-service"))
@Assert(false, getTypeDescriptor("org.oasis.opendocument.formula").equals(getTypeDescriptor("openharmony.atomic-service")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_28911 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_2891200
* @tc.name      : TestCase_28912
* @tc.desc      : compare between "org.oasis.opendocument.graphics" and "openharmony.atomic-service"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_28912(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_28912 begins.")
@Assert(false, getTypeDescriptor("org.oasis.opendocument.graphics").belongsTo("openharmony.atomic-service"))
@Assert(false, getTypeDescriptor("org.oasis.opendocument.graphics").isLowerLevelType("openharmony.atomic-service"))
@Assert(false, getTypeDescriptor("org.oasis.opendocument.graphics").isHigherLevelType("openharmony.atomic-service"))
@Assert(false, getTypeDescriptor("org.oasis.opendocument.graphics").equals(getTypeDescriptor("openharmony.atomic-service")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_28912 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_2891300
* @tc.name      : TestCase_28913
* @tc.desc      : compare between "org.oasis.opendocument.presentation" and "openharmony.atomic-service"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_28913(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_28913 begins.")
@Assert(false, getTypeDescriptor("org.oasis.opendocument.presentation").belongsTo("openharmony.atomic-service"))
@Assert(false, getTypeDescriptor("org.oasis.opendocument.presentation").isLowerLevelType("openharmony.atomic-service"))
@Assert(false, getTypeDescriptor("org.oasis.opendocument.presentation").isHigherLevelType("openharmony.atomic-service"))
@Assert(false, getTypeDescriptor("org.oasis.opendocument.presentation").equals(getTypeDescriptor("openharmony.atomic-service")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_28913 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_2891400
* @tc.name      : TestCase_28914
* @tc.desc      : compare between "org.oasis.opendocument.spreadsheet" and "openharmony.atomic-service"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_28914(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_28914 begins.")
@Assert(false, getTypeDescriptor("org.oasis.opendocument.spreadsheet").belongsTo("openharmony.atomic-service"))
@Assert(false, getTypeDescriptor("org.oasis.opendocument.spreadsheet").isLowerLevelType("openharmony.atomic-service"))
@Assert(false, getTypeDescriptor("org.oasis.opendocument.spreadsheet").isHigherLevelType("openharmony.atomic-service"))
@Assert(false, getTypeDescriptor("org.oasis.opendocument.spreadsheet").equals(getTypeDescriptor("openharmony.atomic-service")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_28914 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_2891500
* @tc.name      : TestCase_28915
* @tc.desc      : compare between "org.oasis.opendocument.text" and "openharmony.atomic-service"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_28915(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_28915 begins.")
@Assert(false, getTypeDescriptor("org.oasis.opendocument.text").belongsTo("openharmony.atomic-service"))
@Assert(false, getTypeDescriptor("org.oasis.opendocument.text").isLowerLevelType("openharmony.atomic-service"))
@Assert(false, getTypeDescriptor("org.oasis.opendocument.text").isHigherLevelType("openharmony.atomic-service"))
@Assert(false, getTypeDescriptor("org.oasis.opendocument.text").equals(getTypeDescriptor("openharmony.atomic-service")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_28915 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_2891600
* @tc.name      : TestCase_28916
* @tc.desc      : compare between "org.oasis.opendocument" and "openharmony.atomic-service"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_28916(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_28916 begins.")
@Assert(false, getTypeDescriptor("org.oasis.opendocument").belongsTo("openharmony.atomic-service"))
@Assert(false, getTypeDescriptor("org.oasis.opendocument").isLowerLevelType("openharmony.atomic-service"))
@Assert(false, getTypeDescriptor("org.oasis.opendocument").isHigherLevelType("openharmony.atomic-service"))
@Assert(false, getTypeDescriptor("org.oasis.opendocument").equals(getTypeDescriptor("openharmony.atomic-service")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_28916 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_2891700
* @tc.name      : TestCase_28917
* @tc.desc      : compare between "org.openxmlformats.spreadsheetml.template" and "openharmony.atomic-service"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_28917(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_28917 begins.")
@Assert(false, getTypeDescriptor("org.openxmlformats.spreadsheetml.template").belongsTo("openharmony.atomic-service"))
@Assert(false, getTypeDescriptor("org.openxmlformats.spreadsheetml.template").isLowerLevelType("openharmony.atomic-service"))
@Assert(false, getTypeDescriptor("org.openxmlformats.spreadsheetml.template").isHigherLevelType("openharmony.atomic-service"))
@Assert(false, getTypeDescriptor("org.openxmlformats.spreadsheetml.template").equals(getTypeDescriptor("openharmony.atomic-service")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_28917 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_2891800
* @tc.name      : TestCase_28918
* @tc.desc      : compare between "org.openxmlformats.presentationml.slideshow" and "openharmony.atomic-service"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_28918(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_28918 begins.")
@Assert(false, getTypeDescriptor("org.openxmlformats.presentationml.slideshow").belongsTo("openharmony.atomic-service"))
@Assert(false, getTypeDescriptor("org.openxmlformats.presentationml.slideshow").isLowerLevelType("openharmony.atomic-service"))
@Assert(false, getTypeDescriptor("org.openxmlformats.presentationml.slideshow").isHigherLevelType("openharmony.atomic-service"))
@Assert(false, getTypeDescriptor("org.openxmlformats.presentationml.slideshow").equals(getTypeDescriptor("openharmony.atomic-service")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_28918 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_2891900
* @tc.name      : TestCase_28919
* @tc.desc      : compare between "org.openxmlformats.presentationml.template" and "openharmony.atomic-service"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_28919(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_28919 begins.")
@Assert(false, getTypeDescriptor("org.openxmlformats.presentationml.template").belongsTo("openharmony.atomic-service"))
@Assert(false, getTypeDescriptor("org.openxmlformats.presentationml.template").isLowerLevelType("openharmony.atomic-service"))
@Assert(false, getTypeDescriptor("org.openxmlformats.presentationml.template").isHigherLevelType("openharmony.atomic-service"))
@Assert(false, getTypeDescriptor("org.openxmlformats.presentationml.template").equals(getTypeDescriptor("openharmony.atomic-service")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_28919 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_2892000
* @tc.name      : TestCase_28920
* @tc.desc      : compare between "org.openxmlformats.wordprocessingml.template" and "openharmony.atomic-service"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_28920(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_28920 begins.")
@Assert(false, getTypeDescriptor("org.openxmlformats.wordprocessingml.template").belongsTo("openharmony.atomic-service"))
@Assert(false, getTypeDescriptor("org.openxmlformats.wordprocessingml.template").isLowerLevelType("openharmony.atomic-service"))
@Assert(false, getTypeDescriptor("org.openxmlformats.wordprocessingml.template").isHigherLevelType("openharmony.atomic-service"))
@Assert(false, getTypeDescriptor("org.openxmlformats.wordprocessingml.template").equals(getTypeDescriptor("openharmony.atomic-service")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_28920 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_2892100
* @tc.name      : TestCase_28921
* @tc.desc      : compare between "org.openxmlformats.drawingml.template" and "openharmony.atomic-service"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_28921(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_28921 begins.")
@Assert(false, getTypeDescriptor("org.openxmlformats.drawingml.template").belongsTo("openharmony.atomic-service"))
@Assert(false, getTypeDescriptor("org.openxmlformats.drawingml.template").isLowerLevelType("openharmony.atomic-service"))
@Assert(false, getTypeDescriptor("org.openxmlformats.drawingml.template").isHigherLevelType("openharmony.atomic-service"))
@Assert(false, getTypeDescriptor("org.openxmlformats.drawingml.template").equals(getTypeDescriptor("openharmony.atomic-service")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_28921 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_2892200
* @tc.name      : TestCase_28922
* @tc.desc      : compare between "org.openxmlformats.drawingml.visio" and "openharmony.atomic-service"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_28922(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_28922 begins.")
@Assert(false, getTypeDescriptor("org.openxmlformats.drawingml.visio").belongsTo("openharmony.atomic-service"))
@Assert(false, getTypeDescriptor("org.openxmlformats.drawingml.visio").isLowerLevelType("openharmony.atomic-service"))
@Assert(false, getTypeDescriptor("org.openxmlformats.drawingml.visio").isHigherLevelType("openharmony.atomic-service"))
@Assert(false, getTypeDescriptor("org.openxmlformats.drawingml.visio").equals(getTypeDescriptor("openharmony.atomic-service")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_28922 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_2892300
* @tc.name      : TestCase_28923
* @tc.desc      : compare between "org.openxmlformats.presentationml.presentation" and "openharmony.atomic-service"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_28923(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_28923 begins.")
@Assert(false, getTypeDescriptor("org.openxmlformats.presentationml.presentation").belongsTo("openharmony.atomic-service"))
@Assert(false, getTypeDescriptor("org.openxmlformats.presentationml.presentation").isLowerLevelType("openharmony.atomic-service"))
@Assert(false, getTypeDescriptor("org.openxmlformats.presentationml.presentation").isHigherLevelType("openharmony.atomic-service"))
@Assert(false, getTypeDescriptor("org.openxmlformats.presentationml.presentation").equals(getTypeDescriptor("openharmony.atomic-service")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_28923 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_2892400
* @tc.name      : TestCase_28924
* @tc.desc      : compare between "org.openxmlformats.spreadsheetml.sheet" and "openharmony.atomic-service"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_28924(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_28924 begins.")
@Assert(false, getTypeDescriptor("org.openxmlformats.spreadsheetml.sheet").belongsTo("openharmony.atomic-service"))
@Assert(false, getTypeDescriptor("org.openxmlformats.spreadsheetml.sheet").isLowerLevelType("openharmony.atomic-service"))
@Assert(false, getTypeDescriptor("org.openxmlformats.spreadsheetml.sheet").isHigherLevelType("openharmony.atomic-service"))
@Assert(false, getTypeDescriptor("org.openxmlformats.spreadsheetml.sheet").equals(getTypeDescriptor("openharmony.atomic-service")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_28924 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_2892500
* @tc.name      : TestCase_28925
* @tc.desc      : compare between "org.openxmlformats.wordprocessingml.document" and "openharmony.atomic-service"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_28925(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_28925 begins.")
@Assert(false, getTypeDescriptor("org.openxmlformats.wordprocessingml.document").belongsTo("openharmony.atomic-service"))
@Assert(false, getTypeDescriptor("org.openxmlformats.wordprocessingml.document").isLowerLevelType("openharmony.atomic-service"))
@Assert(false, getTypeDescriptor("org.openxmlformats.wordprocessingml.document").isHigherLevelType("openharmony.atomic-service"))
@Assert(false, getTypeDescriptor("org.openxmlformats.wordprocessingml.document").equals(getTypeDescriptor("openharmony.atomic-service")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_28925 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_2892600
* @tc.name      : TestCase_28926
* @tc.desc      : compare between "org.openxmlformats.openxml" and "openharmony.atomic-service"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_28926(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_28926 begins.")
@Assert(false, getTypeDescriptor("org.openxmlformats.openxml").belongsTo("openharmony.atomic-service"))
@Assert(false, getTypeDescriptor("org.openxmlformats.openxml").isLowerLevelType("openharmony.atomic-service"))
@Assert(false, getTypeDescriptor("org.openxmlformats.openxml").isHigherLevelType("openharmony.atomic-service"))
@Assert(false, getTypeDescriptor("org.openxmlformats.openxml").equals(getTypeDescriptor("openharmony.atomic-service")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_28926 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_2892700
* @tc.name      : TestCase_28927
* @tc.desc      : compare between "org.gnu.gnu-zip-tar-archive" and "openharmony.atomic-service"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_28927(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_28927 begins.")
@Assert(false, getTypeDescriptor("org.gnu.gnu-zip-tar-archive").belongsTo("openharmony.atomic-service"))
@Assert(false, getTypeDescriptor("org.gnu.gnu-zip-tar-archive").isLowerLevelType("openharmony.atomic-service"))
@Assert(false, getTypeDescriptor("org.gnu.gnu-zip-tar-archive").isHigherLevelType("openharmony.atomic-service"))
@Assert(false, getTypeDescriptor("org.gnu.gnu-zip-tar-archive").equals(getTypeDescriptor("openharmony.atomic-service")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_28927 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_2892800
* @tc.name      : TestCase_28928
* @tc.desc      : compare between "org.gnu.gnu-zip-archive" and "openharmony.atomic-service"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_28928(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_28928 begins.")
@Assert(false, getTypeDescriptor("org.gnu.gnu-zip-archive").belongsTo("openharmony.atomic-service"))
@Assert(false, getTypeDescriptor("org.gnu.gnu-zip-archive").isLowerLevelType("openharmony.atomic-service"))
@Assert(false, getTypeDescriptor("org.gnu.gnu-zip-archive").isHigherLevelType("openharmony.atomic-service"))
@Assert(false, getTypeDescriptor("org.gnu.gnu-zip-archive").equals(getTypeDescriptor("openharmony.atomic-service")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_28928 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_2892900
* @tc.name      : TestCase_28929
* @tc.desc      : compare between "org.gnu.gnu-tar-archive" and "openharmony.atomic-service"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_28929(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_28929 begins.")
@Assert(false, getTypeDescriptor("org.gnu.gnu-tar-archive").belongsTo("openharmony.atomic-service"))
@Assert(false, getTypeDescriptor("org.gnu.gnu-tar-archive").isLowerLevelType("openharmony.atomic-service"))
@Assert(false, getTypeDescriptor("org.gnu.gnu-tar-archive").isHigherLevelType("openharmony.atomic-service"))
@Assert(false, getTypeDescriptor("org.gnu.gnu-tar-archive").equals(getTypeDescriptor("openharmony.atomic-service")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_28929 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_2893000
* @tc.name      : TestCase_28930
* @tc.desc      : compare between "com.sun.java-archive" and "openharmony.atomic-service"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_28930(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_28930 begins.")
@Assert(false, getTypeDescriptor("com.sun.java-archive").belongsTo("openharmony.atomic-service"))
@Assert(false, getTypeDescriptor("com.sun.java-archive").isLowerLevelType("openharmony.atomic-service"))
@Assert(false, getTypeDescriptor("com.sun.java-archive").isHigherLevelType("openharmony.atomic-service"))
@Assert(false, getTypeDescriptor("com.sun.java-archive").equals(getTypeDescriptor("openharmony.atomic-service")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_28930 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_2893100
* @tc.name      : TestCase_28931
* @tc.desc      : compare between "general.zip-archive" and "openharmony.atomic-service"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_28931(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_28931 begins.")
@Assert(false, getTypeDescriptor("general.zip-archive").belongsTo("openharmony.atomic-service"))
@Assert(false, getTypeDescriptor("general.zip-archive").isLowerLevelType("openharmony.atomic-service"))
@Assert(false, getTypeDescriptor("general.zip-archive").isHigherLevelType("openharmony.atomic-service"))
@Assert(false, getTypeDescriptor("general.zip-archive").equals(getTypeDescriptor("openharmony.atomic-service")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_28931 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_2893200
* @tc.name      : TestCase_28932
* @tc.desc      : compare between "general.tar-archive" and "openharmony.atomic-service"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_28932(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_28932 begins.")
@Assert(false, getTypeDescriptor("general.tar-archive").belongsTo("openharmony.atomic-service"))
@Assert(false, getTypeDescriptor("general.tar-archive").isLowerLevelType("openharmony.atomic-service"))
@Assert(false, getTypeDescriptor("general.tar-archive").isHigherLevelType("openharmony.atomic-service"))
@Assert(false, getTypeDescriptor("general.tar-archive").equals(getTypeDescriptor("openharmony.atomic-service")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_28932 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_2893300
* @tc.name      : TestCase_28933
* @tc.desc      : compare between "general.iso" and "openharmony.atomic-service"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_28933(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_28933 begins.")
@Assert(false, getTypeDescriptor("general.iso").belongsTo("openharmony.atomic-service"))
@Assert(false, getTypeDescriptor("general.iso").isLowerLevelType("openharmony.atomic-service"))
@Assert(false, getTypeDescriptor("general.iso").isHigherLevelType("openharmony.atomic-service"))
@Assert(false, getTypeDescriptor("general.iso").equals(getTypeDescriptor("openharmony.atomic-service")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_28933 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_2893400
* @tc.name      : TestCase_28934
* @tc.desc      : compare between "general.disk-image" and "openharmony.atomic-service"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_28934(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_28934 begins.")
@Assert(false, getTypeDescriptor("general.disk-image").belongsTo("openharmony.atomic-service"))
@Assert(false, getTypeDescriptor("general.disk-image").isLowerLevelType("openharmony.atomic-service"))
@Assert(false, getTypeDescriptor("general.disk-image").isHigherLevelType("openharmony.atomic-service"))
@Assert(false, getTypeDescriptor("general.disk-image").equals(getTypeDescriptor("openharmony.atomic-service")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_28934 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_2893500
* @tc.name      : TestCase_28935
* @tc.desc      : compare between "general.web-archive" and "openharmony.atomic-service"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_28935(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_28935 begins.")
@Assert(false, getTypeDescriptor("general.web-archive").belongsTo("openharmony.atomic-service"))
@Assert(false, getTypeDescriptor("general.web-archive").isLowerLevelType("openharmony.atomic-service"))
@Assert(false, getTypeDescriptor("general.web-archive").isHigherLevelType("openharmony.atomic-service"))
@Assert(false, getTypeDescriptor("general.web-archive").equals(getTypeDescriptor("openharmony.atomic-service")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_28935 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_2893600
* @tc.name      : TestCase_28936
* @tc.desc      : compare between "general.taz-archive" and "openharmony.atomic-service"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_28936(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_28936 begins.")
@Assert(false, getTypeDescriptor("general.taz-archive").belongsTo("openharmony.atomic-service"))
@Assert(false, getTypeDescriptor("general.taz-archive").isLowerLevelType("openharmony.atomic-service"))
@Assert(false, getTypeDescriptor("general.taz-archive").isHigherLevelType("openharmony.atomic-service"))
@Assert(false, getTypeDescriptor("general.taz-archive").equals(getTypeDescriptor("openharmony.atomic-service")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_28936 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_2893700
* @tc.name      : TestCase_28937
* @tc.desc      : compare between "general.opg" and "openharmony.atomic-service"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_28937(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_28937 begins.")
@Assert(false, getTypeDescriptor("general.opg").belongsTo("openharmony.atomic-service"))
@Assert(false, getTypeDescriptor("general.opg").isLowerLevelType("openharmony.atomic-service"))
@Assert(false, getTypeDescriptor("general.opg").isHigherLevelType("openharmony.atomic-service"))
@Assert(false, getTypeDescriptor("general.opg").equals(getTypeDescriptor("openharmony.atomic-service")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_28937 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_2893800
* @tc.name      : TestCase_28938
* @tc.desc      : compare between "general.bz2-archive" and "openharmony.atomic-service"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_28938(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_28938 begins.")
@Assert(false, getTypeDescriptor("general.bz2-archive").belongsTo("openharmony.atomic-service"))
@Assert(false, getTypeDescriptor("general.bz2-archive").isLowerLevelType("openharmony.atomic-service"))
@Assert(false, getTypeDescriptor("general.bz2-archive").isHigherLevelType("openharmony.atomic-service"))
@Assert(false, getTypeDescriptor("general.bz2-archive").equals(getTypeDescriptor("openharmony.atomic-service")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_28938 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_2893900
* @tc.name      : TestCase_28939
* @tc.desc      : compare between "general.archive" and "openharmony.atomic-service"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_28939(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_28939 begins.")
@Assert(false, getTypeDescriptor("general.archive").belongsTo("openharmony.atomic-service"))
@Assert(false, getTypeDescriptor("general.archive").isLowerLevelType("openharmony.atomic-service"))
@Assert(false, getTypeDescriptor("general.archive").isHigherLevelType("openharmony.atomic-service"))
@Assert(false, getTypeDescriptor("general.archive").equals(getTypeDescriptor("openharmony.atomic-service")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_28939 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_2894000
* @tc.name      : TestCase_28940
* @tc.desc      : compare between "general.symlink" and "openharmony.atomic-service"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_28940(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_28940 begins.")
@Assert(false, getTypeDescriptor("general.symlink").belongsTo("openharmony.atomic-service"))
@Assert(false, getTypeDescriptor("general.symlink").isLowerLevelType("openharmony.atomic-service"))
@Assert(false, getTypeDescriptor("general.symlink").isHigherLevelType("openharmony.atomic-service"))
@Assert(false, getTypeDescriptor("general.symlink").equals(getTypeDescriptor("openharmony.atomic-service")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_28940 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_2894100
* @tc.name      : TestCase_28941
* @tc.desc      : compare between "general.folder" and "openharmony.atomic-service"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_28941(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_28941 begins.")
@Assert(false, getTypeDescriptor("general.folder").belongsTo("openharmony.atomic-service"))
@Assert(false, getTypeDescriptor("general.folder").isLowerLevelType("openharmony.atomic-service"))
@Assert(false, getTypeDescriptor("general.folder").isHigherLevelType("openharmony.atomic-service"))
@Assert(false, getTypeDescriptor("general.folder").equals(getTypeDescriptor("openharmony.atomic-service")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_28941 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_2894200
* @tc.name      : TestCase_28942
* @tc.desc      : compare between "general.directory" and "openharmony.atomic-service"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_28942(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_28942 begins.")
@Assert(false, getTypeDescriptor("general.directory").belongsTo("openharmony.atomic-service"))
@Assert(false, getTypeDescriptor("general.directory").isLowerLevelType("openharmony.atomic-service"))
@Assert(false, getTypeDescriptor("general.directory").isHigherLevelType("openharmony.atomic-service"))
@Assert(false, getTypeDescriptor("general.directory").equals(getTypeDescriptor("openharmony.atomic-service")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_28942 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_2894300
* @tc.name      : TestCase_28943
* @tc.desc      : compare between "general.file" and "openharmony.atomic-service"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_28943(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_28943 begins.")
@Assert(false, getTypeDescriptor("general.file").belongsTo("openharmony.atomic-service"))
@Assert(false, getTypeDescriptor("general.file").isLowerLevelType("openharmony.atomic-service"))
@Assert(false, getTypeDescriptor("general.file").isHigherLevelType("openharmony.atomic-service"))
@Assert(false, getTypeDescriptor("general.file").equals(getTypeDescriptor("openharmony.atomic-service")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_28943 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_2894400
* @tc.name      : TestCase_28944
* @tc.desc      : compare between "org.matroska.mka" and "openharmony.atomic-service"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_28944(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_28944 begins.")
@Assert(false, getTypeDescriptor("org.matroska.mka").belongsTo("openharmony.atomic-service"))
@Assert(false, getTypeDescriptor("org.matroska.mka").isLowerLevelType("openharmony.atomic-service"))
@Assert(false, getTypeDescriptor("org.matroska.mka").isHigherLevelType("openharmony.atomic-service"))
@Assert(false, getTypeDescriptor("org.matroska.mka").equals(getTypeDescriptor("openharmony.atomic-service")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_28944 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_2894500
* @tc.name      : TestCase_28945
* @tc.desc      : compare between "com.real.realaudio" and "openharmony.atomic-service"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_28945(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_28945 begins.")
@Assert(false, getTypeDescriptor("com.real.realaudio").belongsTo("openharmony.atomic-service"))
@Assert(false, getTypeDescriptor("com.real.realaudio").isLowerLevelType("openharmony.atomic-service"))
@Assert(false, getTypeDescriptor("com.real.realaudio").isHigherLevelType("openharmony.atomic-service"))
@Assert(false, getTypeDescriptor("com.real.realaudio").equals(getTypeDescriptor("openharmony.atomic-service")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_28945 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_2894600
* @tc.name      : TestCase_28946
* @tc.desc      : compare between "com.digidesign.sd2-audio" and "openharmony.atomic-service"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_28946(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_28946 begins.")
@Assert(false, getTypeDescriptor("com.digidesign.sd2-audio").belongsTo("openharmony.atomic-service"))
@Assert(false, getTypeDescriptor("com.digidesign.sd2-audio").isLowerLevelType("openharmony.atomic-service"))
@Assert(false, getTypeDescriptor("com.digidesign.sd2-audio").isHigherLevelType("openharmony.atomic-service"))
@Assert(false, getTypeDescriptor("com.digidesign.sd2-audio").equals(getTypeDescriptor("openharmony.atomic-service")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_28946 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_2894700
* @tc.name      : TestCase_28947
* @tc.desc      : compare between "general.ulaw-audio" and "openharmony.atomic-service"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_28947(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_28947 begins.")
@Assert(false, getTypeDescriptor("general.ulaw-audio").belongsTo("openharmony.atomic-service"))
@Assert(false, getTypeDescriptor("general.ulaw-audio").isLowerLevelType("openharmony.atomic-service"))
@Assert(false, getTypeDescriptor("general.ulaw-audio").isHigherLevelType("openharmony.atomic-service"))
@Assert(false, getTypeDescriptor("general.ulaw-audio").equals(getTypeDescriptor("openharmony.atomic-service")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_28947 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_2894800
* @tc.name      : TestCase_28948
* @tc.desc      : compare between "general.mpeg-audio" and "openharmony.atomic-service"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_28948(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_28948 begins.")
@Assert(false, getTypeDescriptor("general.mpeg-audio").belongsTo("openharmony.atomic-service"))
@Assert(false, getTypeDescriptor("general.mpeg-audio").isLowerLevelType("openharmony.atomic-service"))
@Assert(false, getTypeDescriptor("general.mpeg-audio").isHigherLevelType("openharmony.atomic-service"))
@Assert(false, getTypeDescriptor("general.mpeg-audio").equals(getTypeDescriptor("openharmony.atomic-service")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_28948 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_2894900
* @tc.name      : TestCase_28949
* @tc.desc      : compare between "general.mp2" and "openharmony.atomic-service"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_28949(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_28949 begins.")
@Assert(false, getTypeDescriptor("general.mp2").belongsTo("openharmony.atomic-service"))
@Assert(false, getTypeDescriptor("general.mp2").isLowerLevelType("openharmony.atomic-service"))
@Assert(false, getTypeDescriptor("general.mp2").isHigherLevelType("openharmony.atomic-service"))
@Assert(false, getTypeDescriptor("general.mp2").equals(getTypeDescriptor("openharmony.atomic-service")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_28949 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_2895000
* @tc.name      : TestCase_28950
* @tc.desc      : compare between "general.mpeg-4-audio" and "openharmony.atomic-service"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_28950(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_28950 begins.")
@Assert(false, getTypeDescriptor("general.mpeg-4-audio").belongsTo("openharmony.atomic-service"))
@Assert(false, getTypeDescriptor("general.mpeg-4-audio").isLowerLevelType("openharmony.atomic-service"))
@Assert(false, getTypeDescriptor("general.mpeg-4-audio").isHigherLevelType("openharmony.atomic-service"))
@Assert(false, getTypeDescriptor("general.mpeg-4-audio").equals(getTypeDescriptor("openharmony.atomic-service")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_28950 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_2895100
* @tc.name      : TestCase_28951
* @tc.desc      : compare between "general.mpegurl-audio" and "openharmony.atomic-service"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_28951(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_28951 begins.")
@Assert(false, getTypeDescriptor("general.mpegurl-audio").belongsTo("openharmony.atomic-service"))
@Assert(false, getTypeDescriptor("general.mpegurl-audio").isLowerLevelType("openharmony.atomic-service"))
@Assert(false, getTypeDescriptor("general.mpegurl-audio").isHigherLevelType("openharmony.atomic-service"))
@Assert(false, getTypeDescriptor("general.mpegurl-audio").equals(getTypeDescriptor("openharmony.atomic-service")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_28951 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_2895200
* @tc.name      : TestCase_28952
* @tc.desc      : compare between "general.aifc-audio" and "openharmony.atomic-service"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_28952(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_28952 begins.")
@Assert(false, getTypeDescriptor("general.aifc-audio").belongsTo("openharmony.atomic-service"))
@Assert(false, getTypeDescriptor("general.aifc-audio").isLowerLevelType("openharmony.atomic-service"))
@Assert(false, getTypeDescriptor("general.aifc-audio").isHigherLevelType("openharmony.atomic-service"))
@Assert(false, getTypeDescriptor("general.aifc-audio").equals(getTypeDescriptor("openharmony.atomic-service")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_28952 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_2895300
* @tc.name      : TestCase_28953
* @tc.desc      : compare between "general.au-audio" and "openharmony.atomic-service"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_28953(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_28953 begins.")
@Assert(false, getTypeDescriptor("general.au-audio").belongsTo("openharmony.atomic-service"))
@Assert(false, getTypeDescriptor("general.au-audio").isLowerLevelType("openharmony.atomic-service"))
@Assert(false, getTypeDescriptor("general.au-audio").isHigherLevelType("openharmony.atomic-service"))
@Assert(false, getTypeDescriptor("general.au-audio").equals(getTypeDescriptor("openharmony.atomic-service")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_28953 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_2895400
* @tc.name      : TestCase_28954
* @tc.desc      : compare between "com.microsoft.windows-media-wax" and "openharmony.atomic-service"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_28954(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_28954 begins.")
@Assert(false, getTypeDescriptor("com.microsoft.windows-media-wax").belongsTo("openharmony.atomic-service"))
@Assert(false, getTypeDescriptor("com.microsoft.windows-media-wax").isLowerLevelType("openharmony.atomic-service"))
@Assert(false, getTypeDescriptor("com.microsoft.windows-media-wax").isHigherLevelType("openharmony.atomic-service"))
@Assert(false, getTypeDescriptor("com.microsoft.windows-media-wax").equals(getTypeDescriptor("openharmony.atomic-service")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_28954 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_2895500
* @tc.name      : TestCase_28955
* @tc.desc      : compare between "com.microsoft.waveform-audio" and "openharmony.atomic-service"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_28955(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_28955 begins.")
@Assert(false, getTypeDescriptor("com.microsoft.waveform-audio").belongsTo("openharmony.atomic-service"))
@Assert(false, getTypeDescriptor("com.microsoft.waveform-audio").isLowerLevelType("openharmony.atomic-service"))
@Assert(false, getTypeDescriptor("com.microsoft.waveform-audio").isHigherLevelType("openharmony.atomic-service"))
@Assert(false, getTypeDescriptor("com.microsoft.waveform-audio").equals(getTypeDescriptor("openharmony.atomic-service")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_28955 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_2895600
* @tc.name      : TestCase_28956
* @tc.desc      : compare between "com.microsoft.windows-media-wma" and "openharmony.atomic-service"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_28956(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_28956 begins.")
@Assert(false, getTypeDescriptor("com.microsoft.windows-media-wma").belongsTo("openharmony.atomic-service"))
@Assert(false, getTypeDescriptor("com.microsoft.windows-media-wma").isLowerLevelType("openharmony.atomic-service"))
@Assert(false, getTypeDescriptor("com.microsoft.windows-media-wma").isHigherLevelType("openharmony.atomic-service"))
@Assert(false, getTypeDescriptor("com.microsoft.windows-media-wma").equals(getTypeDescriptor("openharmony.atomic-service")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_28956 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_2895700
* @tc.name      : TestCase_28957
* @tc.desc      : compare between "general.pcm" and "openharmony.atomic-service"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_28957(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_28957 begins.")
@Assert(false, getTypeDescriptor("general.pcm").belongsTo("openharmony.atomic-service"))
@Assert(false, getTypeDescriptor("general.pcm").isLowerLevelType("openharmony.atomic-service"))
@Assert(false, getTypeDescriptor("general.pcm").isHigherLevelType("openharmony.atomic-service"))
@Assert(false, getTypeDescriptor("general.pcm").equals(getTypeDescriptor("openharmony.atomic-service")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_28957 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_2895800
* @tc.name      : TestCase_28958
* @tc.desc      : compare between "general.ogg" and "openharmony.atomic-service"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_28958(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_28958 begins.")
@Assert(false, getTypeDescriptor("general.ogg").belongsTo("openharmony.atomic-service"))
@Assert(false, getTypeDescriptor("general.ogg").isLowerLevelType("openharmony.atomic-service"))
@Assert(false, getTypeDescriptor("general.ogg").isHigherLevelType("openharmony.atomic-service"))
@Assert(false, getTypeDescriptor("general.ogg").equals(getTypeDescriptor("openharmony.atomic-service")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_28958 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_2895900
* @tc.name      : TestCase_28959
* @tc.desc      : compare between "general.mp3" and "openharmony.atomic-service"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_28959(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_28959 begins.")
@Assert(false, getTypeDescriptor("general.mp3").belongsTo("openharmony.atomic-service"))
@Assert(false, getTypeDescriptor("general.mp3").isLowerLevelType("openharmony.atomic-service"))
@Assert(false, getTypeDescriptor("general.mp3").isHigherLevelType("openharmony.atomic-service"))
@Assert(false, getTypeDescriptor("general.mp3").equals(getTypeDescriptor("openharmony.atomic-service")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_28959 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_2896000
* @tc.name      : TestCase_28960
* @tc.desc      : compare between "general.flac" and "openharmony.atomic-service"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_28960(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_28960 begins.")
@Assert(false, getTypeDescriptor("general.flac").belongsTo("openharmony.atomic-service"))
@Assert(false, getTypeDescriptor("general.flac").isLowerLevelType("openharmony.atomic-service"))
@Assert(false, getTypeDescriptor("general.flac").isHigherLevelType("openharmony.atomic-service"))
@Assert(false, getTypeDescriptor("general.flac").equals(getTypeDescriptor("openharmony.atomic-service")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_28960 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_2896100
* @tc.name      : TestCase_28961
* @tc.desc      : compare between "general.alac" and "openharmony.atomic-service"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_28961(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_28961 begins.")
@Assert(false, getTypeDescriptor("general.alac").belongsTo("openharmony.atomic-service"))
@Assert(false, getTypeDescriptor("general.alac").isLowerLevelType("openharmony.atomic-service"))
@Assert(false, getTypeDescriptor("general.alac").isHigherLevelType("openharmony.atomic-service"))
@Assert(false, getTypeDescriptor("general.alac").equals(getTypeDescriptor("openharmony.atomic-service")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_28961 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_2896200
* @tc.name      : TestCase_28962
* @tc.desc      : compare between "general.aiff" and "openharmony.atomic-service"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_28962(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_28962 begins.")
@Assert(false, getTypeDescriptor("general.aiff").belongsTo("openharmony.atomic-service"))
@Assert(false, getTypeDescriptor("general.aiff").isLowerLevelType("openharmony.atomic-service"))
@Assert(false, getTypeDescriptor("general.aiff").isHigherLevelType("openharmony.atomic-service"))
@Assert(false, getTypeDescriptor("general.aiff").equals(getTypeDescriptor("openharmony.atomic-service")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_28962 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_2896300
* @tc.name      : TestCase_28963
* @tc.desc      : compare between "general.aac" and "openharmony.atomic-service"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_28963(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_28963 begins.")
@Assert(false, getTypeDescriptor("general.aac").belongsTo("openharmony.atomic-service"))
@Assert(false, getTypeDescriptor("general.aac").isLowerLevelType("openharmony.atomic-service"))
@Assert(false, getTypeDescriptor("general.aac").isHigherLevelType("openharmony.atomic-service"))
@Assert(false, getTypeDescriptor("general.aac").equals(getTypeDescriptor("openharmony.atomic-service")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_28963 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_2896400
* @tc.name      : TestCase_28964
* @tc.desc      : compare between "general.audio" and "openharmony.atomic-service"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_28964(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_28964 begins.")
@Assert(false, getTypeDescriptor("general.audio").belongsTo("openharmony.atomic-service"))
@Assert(false, getTypeDescriptor("general.audio").isLowerLevelType("openharmony.atomic-service"))
@Assert(false, getTypeDescriptor("general.audio").isHigherLevelType("openharmony.atomic-service"))
@Assert(false, getTypeDescriptor("general.audio").equals(getTypeDescriptor("openharmony.atomic-service")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_28964 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_2896500
* @tc.name      : TestCase_28965
* @tc.desc      : compare between "com.adobe.flash" and "openharmony.atomic-service"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_28965(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_28965 begins.")
@Assert(false, getTypeDescriptor("com.adobe.flash").belongsTo("openharmony.atomic-service"))
@Assert(false, getTypeDescriptor("com.adobe.flash").isLowerLevelType("openharmony.atomic-service"))
@Assert(false, getTypeDescriptor("com.adobe.flash").isHigherLevelType("openharmony.atomic-service"))
@Assert(false, getTypeDescriptor("com.adobe.flash").equals(getTypeDescriptor("openharmony.atomic-service")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_28965 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_2896600
* @tc.name      : TestCase_28966
* @tc.desc      : compare between "org.matroska.mkv" and "openharmony.atomic-service"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_28966(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_28966 begins.")
@Assert(false, getTypeDescriptor("org.matroska.mkv").belongsTo("openharmony.atomic-service"))
@Assert(false, getTypeDescriptor("org.matroska.mkv").isLowerLevelType("openharmony.atomic-service"))
@Assert(false, getTypeDescriptor("org.matroska.mkv").isHigherLevelType("openharmony.atomic-service"))
@Assert(false, getTypeDescriptor("org.matroska.mkv").equals(getTypeDescriptor("openharmony.atomic-service")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_28966 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_2896700
* @tc.name      : TestCase_28967
* @tc.desc      : compare between "com.real.realmedia" and "openharmony.atomic-service"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_28967(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_28967 begins.")
@Assert(false, getTypeDescriptor("com.real.realmedia").belongsTo("openharmony.atomic-service"))
@Assert(false, getTypeDescriptor("com.real.realmedia").isLowerLevelType("openharmony.atomic-service"))
@Assert(false, getTypeDescriptor("com.real.realmedia").isHigherLevelType("openharmony.atomic-service"))
@Assert(false, getTypeDescriptor("com.real.realmedia").equals(getTypeDescriptor("openharmony.atomic-service")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_28967 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_2896800
* @tc.name      : TestCase_28968
* @tc.desc      : compare between "com.microsoft.windows-media-wmx" and "openharmony.atomic-service"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_28968(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_28968 begins.")
@Assert(false, getTypeDescriptor("com.microsoft.windows-media-wmx").belongsTo("openharmony.atomic-service"))
@Assert(false, getTypeDescriptor("com.microsoft.windows-media-wmx").isLowerLevelType("openharmony.atomic-service"))
@Assert(false, getTypeDescriptor("com.microsoft.windows-media-wmx").isHigherLevelType("openharmony.atomic-service"))
@Assert(false, getTypeDescriptor("com.microsoft.windows-media-wmx").equals(getTypeDescriptor("openharmony.atomic-service")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_28968 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_2896900
* @tc.name      : TestCase_28969
* @tc.desc      : compare between "com.microsoft.windows-media-wvx" and "openharmony.atomic-service"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_28969(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_28969 begins.")
@Assert(false, getTypeDescriptor("com.microsoft.windows-media-wvx").belongsTo("openharmony.atomic-service"))
@Assert(false, getTypeDescriptor("com.microsoft.windows-media-wvx").isLowerLevelType("openharmony.atomic-service"))
@Assert(false, getTypeDescriptor("com.microsoft.windows-media-wvx").isHigherLevelType("openharmony.atomic-service"))
@Assert(false, getTypeDescriptor("com.microsoft.windows-media-wvx").equals(getTypeDescriptor("openharmony.atomic-service")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_28969 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_2897000
* @tc.name      : TestCase_28970
* @tc.desc      : compare between "com.microsoft.windows-media-wmp" and "openharmony.atomic-service"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_28970(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_28970 begins.")
@Assert(false, getTypeDescriptor("com.microsoft.windows-media-wmp").belongsTo("openharmony.atomic-service"))
@Assert(false, getTypeDescriptor("com.microsoft.windows-media-wmp").isLowerLevelType("openharmony.atomic-service"))
@Assert(false, getTypeDescriptor("com.microsoft.windows-media-wmp").isHigherLevelType("openharmony.atomic-service"))
@Assert(false, getTypeDescriptor("com.microsoft.windows-media-wmp").equals(getTypeDescriptor("openharmony.atomic-service")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_28970 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_2897100
* @tc.name      : TestCase_28971
* @tc.desc      : compare between "com.microsoft.windows-media-wmv" and "openharmony.atomic-service"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_28971(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_28971 begins.")
@Assert(false, getTypeDescriptor("com.microsoft.windows-media-wmv").belongsTo("openharmony.atomic-service"))
@Assert(false, getTypeDescriptor("com.microsoft.windows-media-wmv").isLowerLevelType("openharmony.atomic-service"))
@Assert(false, getTypeDescriptor("com.microsoft.windows-media-wmv").isHigherLevelType("openharmony.atomic-service"))
@Assert(false, getTypeDescriptor("com.microsoft.windows-media-wmv").equals(getTypeDescriptor("openharmony.atomic-service")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_28971 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_2897200
* @tc.name      : TestCase_28972
* @tc.desc      : compare between "com.microsoft.windows-media-wm" and "openharmony.atomic-service"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_28972(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_28972 begins.")
@Assert(false, getTypeDescriptor("com.microsoft.windows-media-wm").belongsTo("openharmony.atomic-service"))
@Assert(false, getTypeDescriptor("com.microsoft.windows-media-wm").isLowerLevelType("openharmony.atomic-service"))
@Assert(false, getTypeDescriptor("com.microsoft.windows-media-wm").isHigherLevelType("openharmony.atomic-service"))
@Assert(false, getTypeDescriptor("com.microsoft.windows-media-wm").equals(getTypeDescriptor("openharmony.atomic-service")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_28972 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_2897300
* @tc.name      : TestCase_28973
* @tc.desc      : compare between "general.mpegurl-video" and "openharmony.atomic-service"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_28973(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_28973 begins.")
@Assert(false, getTypeDescriptor("general.mpegurl-video").belongsTo("openharmony.atomic-service"))
@Assert(false, getTypeDescriptor("general.mpegurl-video").isLowerLevelType("openharmony.atomic-service"))
@Assert(false, getTypeDescriptor("general.mpegurl-video").isHigherLevelType("openharmony.atomic-service"))
@Assert(false, getTypeDescriptor("general.mpegurl-video").equals(getTypeDescriptor("openharmony.atomic-service")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_28973 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_2897400
* @tc.name      : TestCase_28974
* @tc.desc      : compare between "general.ts" and "openharmony.atomic-service"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_28974(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_28974 begins.")
@Assert(false, getTypeDescriptor("general.ts").belongsTo("openharmony.atomic-service"))
@Assert(false, getTypeDescriptor("general.ts").isLowerLevelType("openharmony.atomic-service"))
@Assert(false, getTypeDescriptor("general.ts").isHigherLevelType("openharmony.atomic-service"))
@Assert(false, getTypeDescriptor("general.ts").equals(getTypeDescriptor("openharmony.atomic-service")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_28974 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_2897500
* @tc.name      : TestCase_28975
* @tc.desc      : compare between "general.3gpp2" and "openharmony.atomic-service"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_28975(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_28975 begins.")
@Assert(false, getTypeDescriptor("general.3gpp2").belongsTo("openharmony.atomic-service"))
@Assert(false, getTypeDescriptor("general.3gpp2").isLowerLevelType("openharmony.atomic-service"))
@Assert(false, getTypeDescriptor("general.3gpp2").isHigherLevelType("openharmony.atomic-service"))
@Assert(false, getTypeDescriptor("general.3gpp2").equals(getTypeDescriptor("openharmony.atomic-service")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_28975 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_2897600
* @tc.name      : TestCase_28976
* @tc.desc      : compare between "general.3gpp" and "openharmony.atomic-service"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_28976(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_28976 begins.")
@Assert(false, getTypeDescriptor("general.3gpp").belongsTo("openharmony.atomic-service"))
@Assert(false, getTypeDescriptor("general.3gpp").isLowerLevelType("openharmony.atomic-service"))
@Assert(false, getTypeDescriptor("general.3gpp").isHigherLevelType("openharmony.atomic-service"))
@Assert(false, getTypeDescriptor("general.3gpp").equals(getTypeDescriptor("openharmony.atomic-service")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_28976 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_2897700
* @tc.name      : TestCase_28977
* @tc.desc      : compare between "general.mpeg-4" and "openharmony.atomic-service"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_28977(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_28977 begins.")
@Assert(false, getTypeDescriptor("general.mpeg-4").belongsTo("openharmony.atomic-service"))
@Assert(false, getTypeDescriptor("general.mpeg-4").isLowerLevelType("openharmony.atomic-service"))
@Assert(false, getTypeDescriptor("general.mpeg-4").isHigherLevelType("openharmony.atomic-service"))
@Assert(false, getTypeDescriptor("general.mpeg-4").equals(getTypeDescriptor("openharmony.atomic-service")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_28977 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_2897800
* @tc.name      : TestCase_28978
* @tc.desc      : compare between "general.mpeg" and "openharmony.atomic-service"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_28978(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_28978 begins.")
@Assert(false, getTypeDescriptor("general.mpeg").belongsTo("openharmony.atomic-service"))
@Assert(false, getTypeDescriptor("general.mpeg").isLowerLevelType("openharmony.atomic-service"))
@Assert(false, getTypeDescriptor("general.mpeg").isHigherLevelType("openharmony.atomic-service"))
@Assert(false, getTypeDescriptor("general.mpeg").equals(getTypeDescriptor("openharmony.atomic-service")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_28978 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_2897900
* @tc.name      : TestCase_28979
* @tc.desc      : compare between "general.avi" and "openharmony.atomic-service"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_28979(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_28979 begins.")
@Assert(false, getTypeDescriptor("general.avi").belongsTo("openharmony.atomic-service"))
@Assert(false, getTypeDescriptor("general.avi").isLowerLevelType("openharmony.atomic-service"))
@Assert(false, getTypeDescriptor("general.avi").isHigherLevelType("openharmony.atomic-service"))
@Assert(false, getTypeDescriptor("general.avi").equals(getTypeDescriptor("openharmony.atomic-service")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_28979 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_2898000
* @tc.name      : TestCase_28980
* @tc.desc      : compare between "general.video" and "openharmony.atomic-service"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_28980(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_28980 begins.")
@Assert(false, getTypeDescriptor("general.video").belongsTo("openharmony.atomic-service"))
@Assert(false, getTypeDescriptor("general.video").isLowerLevelType("openharmony.atomic-service"))
@Assert(false, getTypeDescriptor("general.video").isHigherLevelType("openharmony.atomic-service"))
@Assert(false, getTypeDescriptor("general.video").equals(getTypeDescriptor("openharmony.atomic-service")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_28980 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_2898100
* @tc.name      : TestCase_28981
* @tc.desc      : compare between "com.adobe.encapsulated-postscript" and "openharmony.atomic-service"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_28981(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_28981 begins.")
@Assert(false, getTypeDescriptor("com.adobe.encapsulated-postscript").belongsTo("openharmony.atomic-service"))
@Assert(false, getTypeDescriptor("com.adobe.encapsulated-postscript").isLowerLevelType("openharmony.atomic-service"))
@Assert(false, getTypeDescriptor("com.adobe.encapsulated-postscript").isHigherLevelType("openharmony.atomic-service"))
@Assert(false, getTypeDescriptor("com.adobe.encapsulated-postscript").equals(getTypeDescriptor("openharmony.atomic-service")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_28981 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_2898200
* @tc.name      : TestCase_28982
* @tc.desc      : compare between "com.adobe.postscript" and "openharmony.atomic-service"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_28982(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_28982 begins.")
@Assert(false, getTypeDescriptor("com.adobe.postscript").belongsTo("openharmony.atomic-service"))
@Assert(false, getTypeDescriptor("com.adobe.postscript").isLowerLevelType("openharmony.atomic-service"))
@Assert(false, getTypeDescriptor("com.adobe.postscript").isHigherLevelType("openharmony.atomic-service"))
@Assert(false, getTypeDescriptor("com.adobe.postscript").equals(getTypeDescriptor("openharmony.atomic-service")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_28982 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_2898300
* @tc.name      : TestCase_28983
* @tc.desc      : compare between "com.adobe.pdf" and "openharmony.atomic-service"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_28983(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_28983 begins.")
@Assert(false, getTypeDescriptor("com.adobe.pdf").belongsTo("openharmony.atomic-service"))
@Assert(false, getTypeDescriptor("com.adobe.pdf").isLowerLevelType("openharmony.atomic-service"))
@Assert(false, getTypeDescriptor("com.adobe.pdf").isHigherLevelType("openharmony.atomic-service"))
@Assert(false, getTypeDescriptor("com.adobe.pdf").equals(getTypeDescriptor("openharmony.atomic-service")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_28983 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_2898400
* @tc.name      : TestCase_28984
* @tc.desc      : compare between "com.microsoft.visio.vsd" and "openharmony.atomic-service"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_28984(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_28984 begins.")
@Assert(false, getTypeDescriptor("com.microsoft.visio.vsd").belongsTo("openharmony.atomic-service"))
@Assert(false, getTypeDescriptor("com.microsoft.visio.vsd").isLowerLevelType("openharmony.atomic-service"))
@Assert(false, getTypeDescriptor("com.microsoft.visio.vsd").isHigherLevelType("openharmony.atomic-service"))
@Assert(false, getTypeDescriptor("com.microsoft.visio.vsd").equals(getTypeDescriptor("openharmony.atomic-service")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_28984 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_2898500
* @tc.name      : TestCase_28985
* @tc.desc      : compare between "com.microsoft.excel.xlt" and "openharmony.atomic-service"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_28985(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_28985 begins.")
@Assert(false, getTypeDescriptor("com.microsoft.excel.xlt").belongsTo("openharmony.atomic-service"))
@Assert(false, getTypeDescriptor("com.microsoft.excel.xlt").isLowerLevelType("openharmony.atomic-service"))
@Assert(false, getTypeDescriptor("com.microsoft.excel.xlt").isHigherLevelType("openharmony.atomic-service"))
@Assert(false, getTypeDescriptor("com.microsoft.excel.xlt").equals(getTypeDescriptor("openharmony.atomic-service")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_28985 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_2898600
* @tc.name      : TestCase_28986
* @tc.desc      : compare between "com.microsoft.powerpoint.pot" and "openharmony.atomic-service"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_28986(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_28986 begins.")
@Assert(false, getTypeDescriptor("com.microsoft.powerpoint.pot").belongsTo("openharmony.atomic-service"))
@Assert(false, getTypeDescriptor("com.microsoft.powerpoint.pot").isLowerLevelType("openharmony.atomic-service"))
@Assert(false, getTypeDescriptor("com.microsoft.powerpoint.pot").isHigherLevelType("openharmony.atomic-service"))
@Assert(false, getTypeDescriptor("com.microsoft.powerpoint.pot").equals(getTypeDescriptor("openharmony.atomic-service")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_28986 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_2898700
* @tc.name      : TestCase_28987
* @tc.desc      : compare between "com.microsoft.powerpoint.pps" and "openharmony.atomic-service"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_28987(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_28987 begins.")
@Assert(false, getTypeDescriptor("com.microsoft.powerpoint.pps").belongsTo("openharmony.atomic-service"))
@Assert(false, getTypeDescriptor("com.microsoft.powerpoint.pps").isLowerLevelType("openharmony.atomic-service"))
@Assert(false, getTypeDescriptor("com.microsoft.powerpoint.pps").isHigherLevelType("openharmony.atomic-service"))
@Assert(false, getTypeDescriptor("com.microsoft.powerpoint.pps").equals(getTypeDescriptor("openharmony.atomic-service")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_28987 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_2898800
* @tc.name      : TestCase_28988
* @tc.desc      : compare between "com.microsoft.word.dot" and "openharmony.atomic-service"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_28988(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_28988 begins.")
@Assert(false, getTypeDescriptor("com.microsoft.word.dot").belongsTo("openharmony.atomic-service"))
@Assert(false, getTypeDescriptor("com.microsoft.word.dot").isLowerLevelType("openharmony.atomic-service"))
@Assert(false, getTypeDescriptor("com.microsoft.word.dot").isHigherLevelType("openharmony.atomic-service"))
@Assert(false, getTypeDescriptor("com.microsoft.word.dot").equals(getTypeDescriptor("openharmony.atomic-service")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_28988 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_2898900
* @tc.name      : TestCase_28989
* @tc.desc      : compare between "com.microsoft.powerpoint.ppt" and "openharmony.atomic-service"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_28989(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_28989 begins.")
@Assert(false, getTypeDescriptor("com.microsoft.powerpoint.ppt").belongsTo("openharmony.atomic-service"))
@Assert(false, getTypeDescriptor("com.microsoft.powerpoint.ppt").isLowerLevelType("openharmony.atomic-service"))
@Assert(false, getTypeDescriptor("com.microsoft.powerpoint.ppt").isHigherLevelType("openharmony.atomic-service"))
@Assert(false, getTypeDescriptor("com.microsoft.powerpoint.ppt").equals(getTypeDescriptor("openharmony.atomic-service")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_28989 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_2899000
* @tc.name      : TestCase_28990
* @tc.desc      : compare between "com.microsoft.excel.xls" and "openharmony.atomic-service"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_28990(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_28990 begins.")
@Assert(false, getTypeDescriptor("com.microsoft.excel.xls").belongsTo("openharmony.atomic-service"))
@Assert(false, getTypeDescriptor("com.microsoft.excel.xls").isLowerLevelType("openharmony.atomic-service"))
@Assert(false, getTypeDescriptor("com.microsoft.excel.xls").isHigherLevelType("openharmony.atomic-service"))
@Assert(false, getTypeDescriptor("com.microsoft.excel.xls").equals(getTypeDescriptor("openharmony.atomic-service")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_28990 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_2899100
* @tc.name      : TestCase_28991
* @tc.desc      : compare between "com.microsoft.word.doc" and "openharmony.atomic-service"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_28991(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_28991 begins.")
@Assert(false, getTypeDescriptor("com.microsoft.word.doc").belongsTo("openharmony.atomic-service"))
@Assert(false, getTypeDescriptor("com.microsoft.word.doc").isLowerLevelType("openharmony.atomic-service"))
@Assert(false, getTypeDescriptor("com.microsoft.word.doc").isHigherLevelType("openharmony.atomic-service"))
@Assert(false, getTypeDescriptor("com.microsoft.word.doc").equals(getTypeDescriptor("openharmony.atomic-service")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_28991 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_2899200
* @tc.name      : TestCase_28992
* @tc.desc      : compare between "com.kodak.flashpix.image" and "openharmony.atomic-service"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_28992(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_28992 begins.")
@Assert(false, getTypeDescriptor("com.kodak.flashpix.image").belongsTo("openharmony.atomic-service"))
@Assert(false, getTypeDescriptor("com.kodak.flashpix.image").isLowerLevelType("openharmony.atomic-service"))
@Assert(false, getTypeDescriptor("com.kodak.flashpix.image").isHigherLevelType("openharmony.atomic-service"))
@Assert(false, getTypeDescriptor("com.kodak.flashpix.image").equals(getTypeDescriptor("openharmony.atomic-service")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_28992 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_2899300
* @tc.name      : TestCase_28993
* @tc.desc      : compare between "com.ilm.openexr-image" and "openharmony.atomic-service"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_28993(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_28993 begins.")
@Assert(false, getTypeDescriptor("com.ilm.openexr-image").belongsTo("openharmony.atomic-service"))
@Assert(false, getTypeDescriptor("com.ilm.openexr-image").isLowerLevelType("openharmony.atomic-service"))
@Assert(false, getTypeDescriptor("com.ilm.openexr-image").isHigherLevelType("openharmony.atomic-service"))
@Assert(false, getTypeDescriptor("com.ilm.openexr-image").equals(getTypeDescriptor("openharmony.atomic-service")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_28993 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_2899400
* @tc.name      : TestCase_28994
* @tc.desc      : compare between "com.sgi.sgi-image" and "openharmony.atomic-service"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_28994(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_28994 begins.")
@Assert(false, getTypeDescriptor("com.sgi.sgi-image").belongsTo("openharmony.atomic-service"))
@Assert(false, getTypeDescriptor("com.sgi.sgi-image").isLowerLevelType("openharmony.atomic-service"))
@Assert(false, getTypeDescriptor("com.sgi.sgi-image").isHigherLevelType("openharmony.atomic-service"))
@Assert(false, getTypeDescriptor("com.sgi.sgi-image").equals(getTypeDescriptor("openharmony.atomic-service")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_28994 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_2899500
* @tc.name      : TestCase_28995
* @tc.desc      : compare between "com.truevision.tga-image" and "openharmony.atomic-service"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_28995(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_28995 begins.")
@Assert(false, getTypeDescriptor("com.truevision.tga-image").belongsTo("openharmony.atomic-service"))
@Assert(false, getTypeDescriptor("com.truevision.tga-image").isLowerLevelType("openharmony.atomic-service"))
@Assert(false, getTypeDescriptor("com.truevision.tga-image").isHigherLevelType("openharmony.atomic-service"))
@Assert(false, getTypeDescriptor("com.truevision.tga-image").equals(getTypeDescriptor("openharmony.atomic-service")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_28995 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_2899600
* @tc.name      : TestCase_28996
* @tc.desc      : compare between "general.gif" and "openharmony.atomic-service"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_28996(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_28996 begins.")
@Assert(false, getTypeDescriptor("general.gif").belongsTo("openharmony.atomic-service"))
@Assert(false, getTypeDescriptor("general.gif").isLowerLevelType("openharmony.atomic-service"))
@Assert(false, getTypeDescriptor("general.gif").isHigherLevelType("openharmony.atomic-service"))
@Assert(false, getTypeDescriptor("general.gif").equals(getTypeDescriptor("openharmony.atomic-service")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_28996 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_2899700
* @tc.name      : TestCase_28997
* @tc.desc      : compare between "general.xbitmap-image" and "openharmony.atomic-service"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_28997(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_28997 begins.")
@Assert(false, getTypeDescriptor("general.xbitmap-image").belongsTo("openharmony.atomic-service"))
@Assert(false, getTypeDescriptor("general.xbitmap-image").isLowerLevelType("openharmony.atomic-service"))
@Assert(false, getTypeDescriptor("general.xbitmap-image").isHigherLevelType("openharmony.atomic-service"))
@Assert(false, getTypeDescriptor("general.xbitmap-image").equals(getTypeDescriptor("openharmony.atomic-service")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_28997 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_2899800
* @tc.name      : TestCase_28998
* @tc.desc      : compare between "com.js.efx-fax" and "openharmony.atomic-service"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_28998(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_28998 begins.")
@Assert(false, getTypeDescriptor("com.js.efx-fax").belongsTo("openharmony.atomic-service"))
@Assert(false, getTypeDescriptor("com.js.efx-fax").isLowerLevelType("openharmony.atomic-service"))
@Assert(false, getTypeDescriptor("com.js.efx-fax").isHigherLevelType("openharmony.atomic-service"))
@Assert(false, getTypeDescriptor("com.js.efx-fax").equals(getTypeDescriptor("openharmony.atomic-service")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_28998 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_2899900
* @tc.name      : TestCase_28999
* @tc.desc      : compare between "com.j2.jfx-fax" and "openharmony.atomic-service"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_28999(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_28999 begins.")
@Assert(false, getTypeDescriptor("com.j2.jfx-fax").belongsTo("openharmony.atomic-service"))
@Assert(false, getTypeDescriptor("com.j2.jfx-fax").isLowerLevelType("openharmony.atomic-service"))
@Assert(false, getTypeDescriptor("com.j2.jfx-fax").isHigherLevelType("openharmony.atomic-service"))
@Assert(false, getTypeDescriptor("com.j2.jfx-fax").equals(getTypeDescriptor("openharmony.atomic-service")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_28999 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_2900000
* @tc.name      : TestCase_29000
* @tc.desc      : compare between "general.fax" and "openharmony.atomic-service"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_29000(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_29000 begins.")
@Assert(false, getTypeDescriptor("general.fax").belongsTo("openharmony.atomic-service"))
@Assert(false, getTypeDescriptor("general.fax").isLowerLevelType("openharmony.atomic-service"))
@Assert(false, getTypeDescriptor("general.fax").isHigherLevelType("openharmony.atomic-service"))
@Assert(false, getTypeDescriptor("general.fax").equals(getTypeDescriptor("openharmony.atomic-service")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_29000 ends.")
}

}
