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
class testUnifiedData_80 {
/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_790100
* @tc.name      : TestCase_7901
* @tc.desc      : compare between "general.executable" and "general.tiff"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_7901(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_7901 begins.")
@Assert(false, getTypeDescriptor("general.executable").belongsTo("general.tiff"))
@Assert(false, getTypeDescriptor("general.executable").isLowerLevelType("general.tiff"))
@Assert(false, getTypeDescriptor("general.executable").isHigherLevelType("general.tiff"))
@Assert(false, getTypeDescriptor("general.executable").equals(getTypeDescriptor("general.tiff")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_7901 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_790200
* @tc.name      : TestCase_7902
* @tc.desc      : compare between "general.message" and "general.tiff"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_7902(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_7902 begins.")
@Assert(false, getTypeDescriptor("general.message").belongsTo("general.tiff"))
@Assert(false, getTypeDescriptor("general.message").isLowerLevelType("general.tiff"))
@Assert(false, getTypeDescriptor("general.message").isHigherLevelType("general.tiff"))
@Assert(false, getTypeDescriptor("general.message").equals(getTypeDescriptor("general.tiff")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_7902 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_790300
* @tc.name      : TestCase_7903
* @tc.desc      : compare between "general.database" and "general.tiff"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_7903(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_7903 begins.")
@Assert(false, getTypeDescriptor("general.database").belongsTo("general.tiff"))
@Assert(false, getTypeDescriptor("general.database").isLowerLevelType("general.tiff"))
@Assert(false, getTypeDescriptor("general.database").isHigherLevelType("general.tiff"))
@Assert(false, getTypeDescriptor("general.database").equals(getTypeDescriptor("general.tiff")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_7903 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_790400
* @tc.name      : TestCase_7904
* @tc.desc      : compare between "general.contact" and "general.tiff"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_7904(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_7904 begins.")
@Assert(false, getTypeDescriptor("general.contact").belongsTo("general.tiff"))
@Assert(false, getTypeDescriptor("general.contact").isLowerLevelType("general.tiff"))
@Assert(false, getTypeDescriptor("general.contact").isHigherLevelType("general.tiff"))
@Assert(false, getTypeDescriptor("general.contact").equals(getTypeDescriptor("general.tiff")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_7904 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_790500
* @tc.name      : TestCase_7905
* @tc.desc      : compare between "general.ics" and "general.tiff"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_7905(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_7905 begins.")
@Assert(false, getTypeDescriptor("general.ics").belongsTo("general.tiff"))
@Assert(false, getTypeDescriptor("general.ics").isLowerLevelType("general.tiff"))
@Assert(false, getTypeDescriptor("general.ics").isHigherLevelType("general.tiff"))
@Assert(false, getTypeDescriptor("general.ics").equals(getTypeDescriptor("general.tiff")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_7905 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_790600
* @tc.name      : TestCase_7906
* @tc.desc      : compare between "general.vcs" and "general.tiff"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_7906(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_7906 begins.")
@Assert(false, getTypeDescriptor("general.vcs").belongsTo("general.tiff"))
@Assert(false, getTypeDescriptor("general.vcs").isLowerLevelType("general.tiff"))
@Assert(false, getTypeDescriptor("general.vcs").isHigherLevelType("general.tiff"))
@Assert(false, getTypeDescriptor("general.vcs").equals(getTypeDescriptor("general.tiff")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_7906 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_790700
* @tc.name      : TestCase_7907
* @tc.desc      : compare between "general.calendar" and "general.tiff"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_7907(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_7907 begins.")
@Assert(false, getTypeDescriptor("general.calendar").belongsTo("general.tiff"))
@Assert(false, getTypeDescriptor("general.calendar").isLowerLevelType("general.tiff"))
@Assert(false, getTypeDescriptor("general.calendar").isHigherLevelType("general.tiff"))
@Assert(false, getTypeDescriptor("general.calendar").equals(getTypeDescriptor("general.tiff")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_7907 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_790800
* @tc.name      : TestCase_7908
* @tc.desc      : compare between "org.7-zip.7-zip-archive" and "general.tiff"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_7908(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_7908 begins.")
@Assert(false, getTypeDescriptor("org.7-zip.7-zip-archive").belongsTo("general.tiff"))
@Assert(false, getTypeDescriptor("org.7-zip.7-zip-archive").isLowerLevelType("general.tiff"))
@Assert(false, getTypeDescriptor("org.7-zip.7-zip-archive").isHigherLevelType("general.tiff"))
@Assert(false, getTypeDescriptor("org.7-zip.7-zip-archive").equals(getTypeDescriptor("general.tiff")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_7908 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_790900
* @tc.name      : TestCase_7909
* @tc.desc      : compare between "com.rarlab.rar-archive" and "general.tiff"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_7909(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_7909 begins.")
@Assert(false, getTypeDescriptor("com.rarlab.rar-archive").belongsTo("general.tiff"))
@Assert(false, getTypeDescriptor("com.rarlab.rar-archive").isLowerLevelType("general.tiff"))
@Assert(false, getTypeDescriptor("com.rarlab.rar-archive").isHigherLevelType("general.tiff"))
@Assert(false, getTypeDescriptor("com.rarlab.rar-archive").equals(getTypeDescriptor("general.tiff")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_7909 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_791000
* @tc.name      : TestCase_7910
* @tc.desc      : compare between "com.allume.stuffit-archive" and "general.tiff"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_7910(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_7910 begins.")
@Assert(false, getTypeDescriptor("com.allume.stuffit-archive").belongsTo("general.tiff"))
@Assert(false, getTypeDescriptor("com.allume.stuffit-archive").isLowerLevelType("general.tiff"))
@Assert(false, getTypeDescriptor("com.allume.stuffit-archive").isHigherLevelType("general.tiff"))
@Assert(false, getTypeDescriptor("com.allume.stuffit-archive").equals(getTypeDescriptor("general.tiff")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_7910 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_791100
* @tc.name      : TestCase_7911
* @tc.desc      : compare between "org.oasis.opendocument.formula" and "general.tiff"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_7911(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_7911 begins.")
@Assert(false, getTypeDescriptor("org.oasis.opendocument.formula").belongsTo("general.tiff"))
@Assert(false, getTypeDescriptor("org.oasis.opendocument.formula").isLowerLevelType("general.tiff"))
@Assert(false, getTypeDescriptor("org.oasis.opendocument.formula").isHigherLevelType("general.tiff"))
@Assert(false, getTypeDescriptor("org.oasis.opendocument.formula").equals(getTypeDescriptor("general.tiff")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_7911 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_791200
* @tc.name      : TestCase_7912
* @tc.desc      : compare between "org.oasis.opendocument.graphics" and "general.tiff"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_7912(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_7912 begins.")
@Assert(false, getTypeDescriptor("org.oasis.opendocument.graphics").belongsTo("general.tiff"))
@Assert(false, getTypeDescriptor("org.oasis.opendocument.graphics").isLowerLevelType("general.tiff"))
@Assert(false, getTypeDescriptor("org.oasis.opendocument.graphics").isHigherLevelType("general.tiff"))
@Assert(false, getTypeDescriptor("org.oasis.opendocument.graphics").equals(getTypeDescriptor("general.tiff")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_7912 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_791300
* @tc.name      : TestCase_7913
* @tc.desc      : compare between "org.oasis.opendocument.presentation" and "general.tiff"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_7913(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_7913 begins.")
@Assert(false, getTypeDescriptor("org.oasis.opendocument.presentation").belongsTo("general.tiff"))
@Assert(false, getTypeDescriptor("org.oasis.opendocument.presentation").isLowerLevelType("general.tiff"))
@Assert(false, getTypeDescriptor("org.oasis.opendocument.presentation").isHigherLevelType("general.tiff"))
@Assert(false, getTypeDescriptor("org.oasis.opendocument.presentation").equals(getTypeDescriptor("general.tiff")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_7913 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_791400
* @tc.name      : TestCase_7914
* @tc.desc      : compare between "org.oasis.opendocument.spreadsheet" and "general.tiff"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_7914(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_7914 begins.")
@Assert(false, getTypeDescriptor("org.oasis.opendocument.spreadsheet").belongsTo("general.tiff"))
@Assert(false, getTypeDescriptor("org.oasis.opendocument.spreadsheet").isLowerLevelType("general.tiff"))
@Assert(false, getTypeDescriptor("org.oasis.opendocument.spreadsheet").isHigherLevelType("general.tiff"))
@Assert(false, getTypeDescriptor("org.oasis.opendocument.spreadsheet").equals(getTypeDescriptor("general.tiff")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_7914 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_791500
* @tc.name      : TestCase_7915
* @tc.desc      : compare between "org.oasis.opendocument.text" and "general.tiff"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_7915(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_7915 begins.")
@Assert(false, getTypeDescriptor("org.oasis.opendocument.text").belongsTo("general.tiff"))
@Assert(false, getTypeDescriptor("org.oasis.opendocument.text").isLowerLevelType("general.tiff"))
@Assert(false, getTypeDescriptor("org.oasis.opendocument.text").isHigherLevelType("general.tiff"))
@Assert(false, getTypeDescriptor("org.oasis.opendocument.text").equals(getTypeDescriptor("general.tiff")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_7915 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_791600
* @tc.name      : TestCase_7916
* @tc.desc      : compare between "org.oasis.opendocument" and "general.tiff"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_7916(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_7916 begins.")
@Assert(false, getTypeDescriptor("org.oasis.opendocument").belongsTo("general.tiff"))
@Assert(false, getTypeDescriptor("org.oasis.opendocument").isLowerLevelType("general.tiff"))
@Assert(false, getTypeDescriptor("org.oasis.opendocument").isHigherLevelType("general.tiff"))
@Assert(false, getTypeDescriptor("org.oasis.opendocument").equals(getTypeDescriptor("general.tiff")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_7916 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_791700
* @tc.name      : TestCase_7917
* @tc.desc      : compare between "org.openxmlformats.spreadsheetml.template" and "general.tiff"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_7917(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_7917 begins.")
@Assert(false, getTypeDescriptor("org.openxmlformats.spreadsheetml.template").belongsTo("general.tiff"))
@Assert(false, getTypeDescriptor("org.openxmlformats.spreadsheetml.template").isLowerLevelType("general.tiff"))
@Assert(false, getTypeDescriptor("org.openxmlformats.spreadsheetml.template").isHigherLevelType("general.tiff"))
@Assert(false, getTypeDescriptor("org.openxmlformats.spreadsheetml.template").equals(getTypeDescriptor("general.tiff")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_7917 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_791800
* @tc.name      : TestCase_7918
* @tc.desc      : compare between "org.openxmlformats.presentationml.slideshow" and "general.tiff"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_7918(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_7918 begins.")
@Assert(false, getTypeDescriptor("org.openxmlformats.presentationml.slideshow").belongsTo("general.tiff"))
@Assert(false, getTypeDescriptor("org.openxmlformats.presentationml.slideshow").isLowerLevelType("general.tiff"))
@Assert(false, getTypeDescriptor("org.openxmlformats.presentationml.slideshow").isHigherLevelType("general.tiff"))
@Assert(false, getTypeDescriptor("org.openxmlformats.presentationml.slideshow").equals(getTypeDescriptor("general.tiff")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_7918 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_791900
* @tc.name      : TestCase_7919
* @tc.desc      : compare between "org.openxmlformats.presentationml.template" and "general.tiff"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_7919(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_7919 begins.")
@Assert(false, getTypeDescriptor("org.openxmlformats.presentationml.template").belongsTo("general.tiff"))
@Assert(false, getTypeDescriptor("org.openxmlformats.presentationml.template").isLowerLevelType("general.tiff"))
@Assert(false, getTypeDescriptor("org.openxmlformats.presentationml.template").isHigherLevelType("general.tiff"))
@Assert(false, getTypeDescriptor("org.openxmlformats.presentationml.template").equals(getTypeDescriptor("general.tiff")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_7919 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_792000
* @tc.name      : TestCase_7920
* @tc.desc      : compare between "org.openxmlformats.wordprocessingml.template" and "general.tiff"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_7920(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_7920 begins.")
@Assert(false, getTypeDescriptor("org.openxmlformats.wordprocessingml.template").belongsTo("general.tiff"))
@Assert(false, getTypeDescriptor("org.openxmlformats.wordprocessingml.template").isLowerLevelType("general.tiff"))
@Assert(false, getTypeDescriptor("org.openxmlformats.wordprocessingml.template").isHigherLevelType("general.tiff"))
@Assert(false, getTypeDescriptor("org.openxmlformats.wordprocessingml.template").equals(getTypeDescriptor("general.tiff")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_7920 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_792100
* @tc.name      : TestCase_7921
* @tc.desc      : compare between "org.openxmlformats.drawingml.template" and "general.tiff"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_7921(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_7921 begins.")
@Assert(false, getTypeDescriptor("org.openxmlformats.drawingml.template").belongsTo("general.tiff"))
@Assert(false, getTypeDescriptor("org.openxmlformats.drawingml.template").isLowerLevelType("general.tiff"))
@Assert(false, getTypeDescriptor("org.openxmlformats.drawingml.template").isHigherLevelType("general.tiff"))
@Assert(false, getTypeDescriptor("org.openxmlformats.drawingml.template").equals(getTypeDescriptor("general.tiff")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_7921 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_792200
* @tc.name      : TestCase_7922
* @tc.desc      : compare between "org.openxmlformats.drawingml.visio" and "general.tiff"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_7922(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_7922 begins.")
@Assert(false, getTypeDescriptor("org.openxmlformats.drawingml.visio").belongsTo("general.tiff"))
@Assert(false, getTypeDescriptor("org.openxmlformats.drawingml.visio").isLowerLevelType("general.tiff"))
@Assert(false, getTypeDescriptor("org.openxmlformats.drawingml.visio").isHigherLevelType("general.tiff"))
@Assert(false, getTypeDescriptor("org.openxmlformats.drawingml.visio").equals(getTypeDescriptor("general.tiff")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_7922 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_792300
* @tc.name      : TestCase_7923
* @tc.desc      : compare between "org.openxmlformats.presentationml.presentation" and "general.tiff"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_7923(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_7923 begins.")
@Assert(false, getTypeDescriptor("org.openxmlformats.presentationml.presentation").belongsTo("general.tiff"))
@Assert(false, getTypeDescriptor("org.openxmlformats.presentationml.presentation").isLowerLevelType("general.tiff"))
@Assert(false, getTypeDescriptor("org.openxmlformats.presentationml.presentation").isHigherLevelType("general.tiff"))
@Assert(false, getTypeDescriptor("org.openxmlformats.presentationml.presentation").equals(getTypeDescriptor("general.tiff")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_7923 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_792400
* @tc.name      : TestCase_7924
* @tc.desc      : compare between "org.openxmlformats.spreadsheetml.sheet" and "general.tiff"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_7924(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_7924 begins.")
@Assert(false, getTypeDescriptor("org.openxmlformats.spreadsheetml.sheet").belongsTo("general.tiff"))
@Assert(false, getTypeDescriptor("org.openxmlformats.spreadsheetml.sheet").isLowerLevelType("general.tiff"))
@Assert(false, getTypeDescriptor("org.openxmlformats.spreadsheetml.sheet").isHigherLevelType("general.tiff"))
@Assert(false, getTypeDescriptor("org.openxmlformats.spreadsheetml.sheet").equals(getTypeDescriptor("general.tiff")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_7924 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_792500
* @tc.name      : TestCase_7925
* @tc.desc      : compare between "org.openxmlformats.wordprocessingml.document" and "general.tiff"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_7925(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_7925 begins.")
@Assert(false, getTypeDescriptor("org.openxmlformats.wordprocessingml.document").belongsTo("general.tiff"))
@Assert(false, getTypeDescriptor("org.openxmlformats.wordprocessingml.document").isLowerLevelType("general.tiff"))
@Assert(false, getTypeDescriptor("org.openxmlformats.wordprocessingml.document").isHigherLevelType("general.tiff"))
@Assert(false, getTypeDescriptor("org.openxmlformats.wordprocessingml.document").equals(getTypeDescriptor("general.tiff")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_7925 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_792600
* @tc.name      : TestCase_7926
* @tc.desc      : compare between "org.openxmlformats.openxml" and "general.tiff"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_7926(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_7926 begins.")
@Assert(false, getTypeDescriptor("org.openxmlformats.openxml").belongsTo("general.tiff"))
@Assert(false, getTypeDescriptor("org.openxmlformats.openxml").isLowerLevelType("general.tiff"))
@Assert(false, getTypeDescriptor("org.openxmlformats.openxml").isHigherLevelType("general.tiff"))
@Assert(false, getTypeDescriptor("org.openxmlformats.openxml").equals(getTypeDescriptor("general.tiff")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_7926 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_792700
* @tc.name      : TestCase_7927
* @tc.desc      : compare between "org.gnu.gnu-zip-tar-archive" and "general.tiff"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_7927(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_7927 begins.")
@Assert(false, getTypeDescriptor("org.gnu.gnu-zip-tar-archive").belongsTo("general.tiff"))
@Assert(false, getTypeDescriptor("org.gnu.gnu-zip-tar-archive").isLowerLevelType("general.tiff"))
@Assert(false, getTypeDescriptor("org.gnu.gnu-zip-tar-archive").isHigherLevelType("general.tiff"))
@Assert(false, getTypeDescriptor("org.gnu.gnu-zip-tar-archive").equals(getTypeDescriptor("general.tiff")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_7927 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_792800
* @tc.name      : TestCase_7928
* @tc.desc      : compare between "org.gnu.gnu-zip-archive" and "general.tiff"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_7928(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_7928 begins.")
@Assert(false, getTypeDescriptor("org.gnu.gnu-zip-archive").belongsTo("general.tiff"))
@Assert(false, getTypeDescriptor("org.gnu.gnu-zip-archive").isLowerLevelType("general.tiff"))
@Assert(false, getTypeDescriptor("org.gnu.gnu-zip-archive").isHigherLevelType("general.tiff"))
@Assert(false, getTypeDescriptor("org.gnu.gnu-zip-archive").equals(getTypeDescriptor("general.tiff")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_7928 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_792900
* @tc.name      : TestCase_7929
* @tc.desc      : compare between "org.gnu.gnu-tar-archive" and "general.tiff"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_7929(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_7929 begins.")
@Assert(false, getTypeDescriptor("org.gnu.gnu-tar-archive").belongsTo("general.tiff"))
@Assert(false, getTypeDescriptor("org.gnu.gnu-tar-archive").isLowerLevelType("general.tiff"))
@Assert(false, getTypeDescriptor("org.gnu.gnu-tar-archive").isHigherLevelType("general.tiff"))
@Assert(false, getTypeDescriptor("org.gnu.gnu-tar-archive").equals(getTypeDescriptor("general.tiff")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_7929 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_793000
* @tc.name      : TestCase_7930
* @tc.desc      : compare between "com.sun.java-archive" and "general.tiff"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_7930(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_7930 begins.")
@Assert(false, getTypeDescriptor("com.sun.java-archive").belongsTo("general.tiff"))
@Assert(false, getTypeDescriptor("com.sun.java-archive").isLowerLevelType("general.tiff"))
@Assert(false, getTypeDescriptor("com.sun.java-archive").isHigherLevelType("general.tiff"))
@Assert(false, getTypeDescriptor("com.sun.java-archive").equals(getTypeDescriptor("general.tiff")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_7930 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_793100
* @tc.name      : TestCase_7931
* @tc.desc      : compare between "general.zip-archive" and "general.tiff"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_7931(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_7931 begins.")
@Assert(false, getTypeDescriptor("general.zip-archive").belongsTo("general.tiff"))
@Assert(false, getTypeDescriptor("general.zip-archive").isLowerLevelType("general.tiff"))
@Assert(false, getTypeDescriptor("general.zip-archive").isHigherLevelType("general.tiff"))
@Assert(false, getTypeDescriptor("general.zip-archive").equals(getTypeDescriptor("general.tiff")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_7931 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_793200
* @tc.name      : TestCase_7932
* @tc.desc      : compare between "general.tar-archive" and "general.tiff"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_7932(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_7932 begins.")
@Assert(false, getTypeDescriptor("general.tar-archive").belongsTo("general.tiff"))
@Assert(false, getTypeDescriptor("general.tar-archive").isLowerLevelType("general.tiff"))
@Assert(false, getTypeDescriptor("general.tar-archive").isHigherLevelType("general.tiff"))
@Assert(false, getTypeDescriptor("general.tar-archive").equals(getTypeDescriptor("general.tiff")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_7932 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_793300
* @tc.name      : TestCase_7933
* @tc.desc      : compare between "general.iso" and "general.tiff"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_7933(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_7933 begins.")
@Assert(false, getTypeDescriptor("general.iso").belongsTo("general.tiff"))
@Assert(false, getTypeDescriptor("general.iso").isLowerLevelType("general.tiff"))
@Assert(false, getTypeDescriptor("general.iso").isHigherLevelType("general.tiff"))
@Assert(false, getTypeDescriptor("general.iso").equals(getTypeDescriptor("general.tiff")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_7933 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_793400
* @tc.name      : TestCase_7934
* @tc.desc      : compare between "general.disk-image" and "general.tiff"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_7934(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_7934 begins.")
@Assert(false, getTypeDescriptor("general.disk-image").belongsTo("general.tiff"))
@Assert(false, getTypeDescriptor("general.disk-image").isLowerLevelType("general.tiff"))
@Assert(false, getTypeDescriptor("general.disk-image").isHigherLevelType("general.tiff"))
@Assert(false, getTypeDescriptor("general.disk-image").equals(getTypeDescriptor("general.tiff")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_7934 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_793500
* @tc.name      : TestCase_7935
* @tc.desc      : compare between "general.web-archive" and "general.tiff"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_7935(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_7935 begins.")
@Assert(false, getTypeDescriptor("general.web-archive").belongsTo("general.tiff"))
@Assert(false, getTypeDescriptor("general.web-archive").isLowerLevelType("general.tiff"))
@Assert(false, getTypeDescriptor("general.web-archive").isHigherLevelType("general.tiff"))
@Assert(false, getTypeDescriptor("general.web-archive").equals(getTypeDescriptor("general.tiff")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_7935 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_793600
* @tc.name      : TestCase_7936
* @tc.desc      : compare between "general.taz-archive" and "general.tiff"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_7936(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_7936 begins.")
@Assert(false, getTypeDescriptor("general.taz-archive").belongsTo("general.tiff"))
@Assert(false, getTypeDescriptor("general.taz-archive").isLowerLevelType("general.tiff"))
@Assert(false, getTypeDescriptor("general.taz-archive").isHigherLevelType("general.tiff"))
@Assert(false, getTypeDescriptor("general.taz-archive").equals(getTypeDescriptor("general.tiff")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_7936 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_793700
* @tc.name      : TestCase_7937
* @tc.desc      : compare between "general.opg" and "general.tiff"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_7937(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_7937 begins.")
@Assert(false, getTypeDescriptor("general.opg").belongsTo("general.tiff"))
@Assert(false, getTypeDescriptor("general.opg").isLowerLevelType("general.tiff"))
@Assert(false, getTypeDescriptor("general.opg").isHigherLevelType("general.tiff"))
@Assert(false, getTypeDescriptor("general.opg").equals(getTypeDescriptor("general.tiff")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_7937 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_793800
* @tc.name      : TestCase_7938
* @tc.desc      : compare between "general.bz2-archive" and "general.tiff"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_7938(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_7938 begins.")
@Assert(false, getTypeDescriptor("general.bz2-archive").belongsTo("general.tiff"))
@Assert(false, getTypeDescriptor("general.bz2-archive").isLowerLevelType("general.tiff"))
@Assert(false, getTypeDescriptor("general.bz2-archive").isHigherLevelType("general.tiff"))
@Assert(false, getTypeDescriptor("general.bz2-archive").equals(getTypeDescriptor("general.tiff")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_7938 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_793900
* @tc.name      : TestCase_7939
* @tc.desc      : compare between "general.archive" and "general.tiff"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_7939(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_7939 begins.")
@Assert(false, getTypeDescriptor("general.archive").belongsTo("general.tiff"))
@Assert(false, getTypeDescriptor("general.archive").isLowerLevelType("general.tiff"))
@Assert(false, getTypeDescriptor("general.archive").isHigherLevelType("general.tiff"))
@Assert(false, getTypeDescriptor("general.archive").equals(getTypeDescriptor("general.tiff")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_7939 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_794000
* @tc.name      : TestCase_7940
* @tc.desc      : compare between "general.symlink" and "general.tiff"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_7940(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_7940 begins.")
@Assert(false, getTypeDescriptor("general.symlink").belongsTo("general.tiff"))
@Assert(false, getTypeDescriptor("general.symlink").isLowerLevelType("general.tiff"))
@Assert(false, getTypeDescriptor("general.symlink").isHigherLevelType("general.tiff"))
@Assert(false, getTypeDescriptor("general.symlink").equals(getTypeDescriptor("general.tiff")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_7940 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_794100
* @tc.name      : TestCase_7941
* @tc.desc      : compare between "general.folder" and "general.tiff"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_7941(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_7941 begins.")
@Assert(false, getTypeDescriptor("general.folder").belongsTo("general.tiff"))
@Assert(false, getTypeDescriptor("general.folder").isLowerLevelType("general.tiff"))
@Assert(false, getTypeDescriptor("general.folder").isHigherLevelType("general.tiff"))
@Assert(false, getTypeDescriptor("general.folder").equals(getTypeDescriptor("general.tiff")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_7941 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_794200
* @tc.name      : TestCase_7942
* @tc.desc      : compare between "general.directory" and "general.tiff"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_7942(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_7942 begins.")
@Assert(false, getTypeDescriptor("general.directory").belongsTo("general.tiff"))
@Assert(false, getTypeDescriptor("general.directory").isLowerLevelType("general.tiff"))
@Assert(false, getTypeDescriptor("general.directory").isHigherLevelType("general.tiff"))
@Assert(false, getTypeDescriptor("general.directory").equals(getTypeDescriptor("general.tiff")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_7942 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_794300
* @tc.name      : TestCase_7943
* @tc.desc      : compare between "general.file" and "general.tiff"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_7943(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_7943 begins.")
@Assert(false, getTypeDescriptor("general.file").belongsTo("general.tiff"))
@Assert(false, getTypeDescriptor("general.file").isLowerLevelType("general.tiff"))
@Assert(false, getTypeDescriptor("general.file").isHigherLevelType("general.tiff"))
@Assert(false, getTypeDescriptor("general.file").equals(getTypeDescriptor("general.tiff")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_7943 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_794400
* @tc.name      : TestCase_7944
* @tc.desc      : compare between "org.matroska.mka" and "general.tiff"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_7944(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_7944 begins.")
@Assert(false, getTypeDescriptor("org.matroska.mka").belongsTo("general.tiff"))
@Assert(false, getTypeDescriptor("org.matroska.mka").isLowerLevelType("general.tiff"))
@Assert(false, getTypeDescriptor("org.matroska.mka").isHigherLevelType("general.tiff"))
@Assert(false, getTypeDescriptor("org.matroska.mka").equals(getTypeDescriptor("general.tiff")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_7944 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_794500
* @tc.name      : TestCase_7945
* @tc.desc      : compare between "com.real.realaudio" and "general.tiff"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_7945(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_7945 begins.")
@Assert(false, getTypeDescriptor("com.real.realaudio").belongsTo("general.tiff"))
@Assert(false, getTypeDescriptor("com.real.realaudio").isLowerLevelType("general.tiff"))
@Assert(false, getTypeDescriptor("com.real.realaudio").isHigherLevelType("general.tiff"))
@Assert(false, getTypeDescriptor("com.real.realaudio").equals(getTypeDescriptor("general.tiff")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_7945 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_794600
* @tc.name      : TestCase_7946
* @tc.desc      : compare between "com.digidesign.sd2-audio" and "general.tiff"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_7946(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_7946 begins.")
@Assert(false, getTypeDescriptor("com.digidesign.sd2-audio").belongsTo("general.tiff"))
@Assert(false, getTypeDescriptor("com.digidesign.sd2-audio").isLowerLevelType("general.tiff"))
@Assert(false, getTypeDescriptor("com.digidesign.sd2-audio").isHigherLevelType("general.tiff"))
@Assert(false, getTypeDescriptor("com.digidesign.sd2-audio").equals(getTypeDescriptor("general.tiff")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_7946 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_794700
* @tc.name      : TestCase_7947
* @tc.desc      : compare between "general.ulaw-audio" and "general.tiff"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_7947(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_7947 begins.")
@Assert(false, getTypeDescriptor("general.ulaw-audio").belongsTo("general.tiff"))
@Assert(false, getTypeDescriptor("general.ulaw-audio").isLowerLevelType("general.tiff"))
@Assert(false, getTypeDescriptor("general.ulaw-audio").isHigherLevelType("general.tiff"))
@Assert(false, getTypeDescriptor("general.ulaw-audio").equals(getTypeDescriptor("general.tiff")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_7947 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_794800
* @tc.name      : TestCase_7948
* @tc.desc      : compare between "general.mpeg-audio" and "general.tiff"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_7948(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_7948 begins.")
@Assert(false, getTypeDescriptor("general.mpeg-audio").belongsTo("general.tiff"))
@Assert(false, getTypeDescriptor("general.mpeg-audio").isLowerLevelType("general.tiff"))
@Assert(false, getTypeDescriptor("general.mpeg-audio").isHigherLevelType("general.tiff"))
@Assert(false, getTypeDescriptor("general.mpeg-audio").equals(getTypeDescriptor("general.tiff")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_7948 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_794900
* @tc.name      : TestCase_7949
* @tc.desc      : compare between "general.mp2" and "general.tiff"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_7949(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_7949 begins.")
@Assert(false, getTypeDescriptor("general.mp2").belongsTo("general.tiff"))
@Assert(false, getTypeDescriptor("general.mp2").isLowerLevelType("general.tiff"))
@Assert(false, getTypeDescriptor("general.mp2").isHigherLevelType("general.tiff"))
@Assert(false, getTypeDescriptor("general.mp2").equals(getTypeDescriptor("general.tiff")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_7949 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_795000
* @tc.name      : TestCase_7950
* @tc.desc      : compare between "general.mpeg-4-audio" and "general.tiff"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_7950(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_7950 begins.")
@Assert(false, getTypeDescriptor("general.mpeg-4-audio").belongsTo("general.tiff"))
@Assert(false, getTypeDescriptor("general.mpeg-4-audio").isLowerLevelType("general.tiff"))
@Assert(false, getTypeDescriptor("general.mpeg-4-audio").isHigherLevelType("general.tiff"))
@Assert(false, getTypeDescriptor("general.mpeg-4-audio").equals(getTypeDescriptor("general.tiff")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_7950 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_795100
* @tc.name      : TestCase_7951
* @tc.desc      : compare between "general.mpegurl-audio" and "general.tiff"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_7951(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_7951 begins.")
@Assert(false, getTypeDescriptor("general.mpegurl-audio").belongsTo("general.tiff"))
@Assert(false, getTypeDescriptor("general.mpegurl-audio").isLowerLevelType("general.tiff"))
@Assert(false, getTypeDescriptor("general.mpegurl-audio").isHigherLevelType("general.tiff"))
@Assert(false, getTypeDescriptor("general.mpegurl-audio").equals(getTypeDescriptor("general.tiff")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_7951 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_795200
* @tc.name      : TestCase_7952
* @tc.desc      : compare between "general.aifc-audio" and "general.tiff"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_7952(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_7952 begins.")
@Assert(false, getTypeDescriptor("general.aifc-audio").belongsTo("general.tiff"))
@Assert(false, getTypeDescriptor("general.aifc-audio").isLowerLevelType("general.tiff"))
@Assert(false, getTypeDescriptor("general.aifc-audio").isHigherLevelType("general.tiff"))
@Assert(false, getTypeDescriptor("general.aifc-audio").equals(getTypeDescriptor("general.tiff")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_7952 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_795300
* @tc.name      : TestCase_7953
* @tc.desc      : compare between "general.au-audio" and "general.tiff"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_7953(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_7953 begins.")
@Assert(false, getTypeDescriptor("general.au-audio").belongsTo("general.tiff"))
@Assert(false, getTypeDescriptor("general.au-audio").isLowerLevelType("general.tiff"))
@Assert(false, getTypeDescriptor("general.au-audio").isHigherLevelType("general.tiff"))
@Assert(false, getTypeDescriptor("general.au-audio").equals(getTypeDescriptor("general.tiff")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_7953 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_795400
* @tc.name      : TestCase_7954
* @tc.desc      : compare between "com.microsoft.windows-media-wax" and "general.tiff"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_7954(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_7954 begins.")
@Assert(false, getTypeDescriptor("com.microsoft.windows-media-wax").belongsTo("general.tiff"))
@Assert(false, getTypeDescriptor("com.microsoft.windows-media-wax").isLowerLevelType("general.tiff"))
@Assert(false, getTypeDescriptor("com.microsoft.windows-media-wax").isHigherLevelType("general.tiff"))
@Assert(false, getTypeDescriptor("com.microsoft.windows-media-wax").equals(getTypeDescriptor("general.tiff")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_7954 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_795500
* @tc.name      : TestCase_7955
* @tc.desc      : compare between "com.microsoft.waveform-audio" and "general.tiff"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_7955(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_7955 begins.")
@Assert(false, getTypeDescriptor("com.microsoft.waveform-audio").belongsTo("general.tiff"))
@Assert(false, getTypeDescriptor("com.microsoft.waveform-audio").isLowerLevelType("general.tiff"))
@Assert(false, getTypeDescriptor("com.microsoft.waveform-audio").isHigherLevelType("general.tiff"))
@Assert(false, getTypeDescriptor("com.microsoft.waveform-audio").equals(getTypeDescriptor("general.tiff")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_7955 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_795600
* @tc.name      : TestCase_7956
* @tc.desc      : compare between "com.microsoft.windows-media-wma" and "general.tiff"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_7956(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_7956 begins.")
@Assert(false, getTypeDescriptor("com.microsoft.windows-media-wma").belongsTo("general.tiff"))
@Assert(false, getTypeDescriptor("com.microsoft.windows-media-wma").isLowerLevelType("general.tiff"))
@Assert(false, getTypeDescriptor("com.microsoft.windows-media-wma").isHigherLevelType("general.tiff"))
@Assert(false, getTypeDescriptor("com.microsoft.windows-media-wma").equals(getTypeDescriptor("general.tiff")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_7956 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_795700
* @tc.name      : TestCase_7957
* @tc.desc      : compare between "general.pcm" and "general.tiff"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_7957(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_7957 begins.")
@Assert(false, getTypeDescriptor("general.pcm").belongsTo("general.tiff"))
@Assert(false, getTypeDescriptor("general.pcm").isLowerLevelType("general.tiff"))
@Assert(false, getTypeDescriptor("general.pcm").isHigherLevelType("general.tiff"))
@Assert(false, getTypeDescriptor("general.pcm").equals(getTypeDescriptor("general.tiff")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_7957 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_795800
* @tc.name      : TestCase_7958
* @tc.desc      : compare between "general.ogg" and "general.tiff"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_7958(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_7958 begins.")
@Assert(false, getTypeDescriptor("general.ogg").belongsTo("general.tiff"))
@Assert(false, getTypeDescriptor("general.ogg").isLowerLevelType("general.tiff"))
@Assert(false, getTypeDescriptor("general.ogg").isHigherLevelType("general.tiff"))
@Assert(false, getTypeDescriptor("general.ogg").equals(getTypeDescriptor("general.tiff")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_7958 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_795900
* @tc.name      : TestCase_7959
* @tc.desc      : compare between "general.mp3" and "general.tiff"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_7959(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_7959 begins.")
@Assert(false, getTypeDescriptor("general.mp3").belongsTo("general.tiff"))
@Assert(false, getTypeDescriptor("general.mp3").isLowerLevelType("general.tiff"))
@Assert(false, getTypeDescriptor("general.mp3").isHigherLevelType("general.tiff"))
@Assert(false, getTypeDescriptor("general.mp3").equals(getTypeDescriptor("general.tiff")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_7959 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_796000
* @tc.name      : TestCase_7960
* @tc.desc      : compare between "general.flac" and "general.tiff"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_7960(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_7960 begins.")
@Assert(false, getTypeDescriptor("general.flac").belongsTo("general.tiff"))
@Assert(false, getTypeDescriptor("general.flac").isLowerLevelType("general.tiff"))
@Assert(false, getTypeDescriptor("general.flac").isHigherLevelType("general.tiff"))
@Assert(false, getTypeDescriptor("general.flac").equals(getTypeDescriptor("general.tiff")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_7960 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_796100
* @tc.name      : TestCase_7961
* @tc.desc      : compare between "general.alac" and "general.tiff"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_7961(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_7961 begins.")
@Assert(false, getTypeDescriptor("general.alac").belongsTo("general.tiff"))
@Assert(false, getTypeDescriptor("general.alac").isLowerLevelType("general.tiff"))
@Assert(false, getTypeDescriptor("general.alac").isHigherLevelType("general.tiff"))
@Assert(false, getTypeDescriptor("general.alac").equals(getTypeDescriptor("general.tiff")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_7961 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_796200
* @tc.name      : TestCase_7962
* @tc.desc      : compare between "general.aiff" and "general.tiff"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_7962(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_7962 begins.")
@Assert(false, getTypeDescriptor("general.aiff").belongsTo("general.tiff"))
@Assert(false, getTypeDescriptor("general.aiff").isLowerLevelType("general.tiff"))
@Assert(false, getTypeDescriptor("general.aiff").isHigherLevelType("general.tiff"))
@Assert(false, getTypeDescriptor("general.aiff").equals(getTypeDescriptor("general.tiff")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_7962 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_796300
* @tc.name      : TestCase_7963
* @tc.desc      : compare between "general.aac" and "general.tiff"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_7963(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_7963 begins.")
@Assert(false, getTypeDescriptor("general.aac").belongsTo("general.tiff"))
@Assert(false, getTypeDescriptor("general.aac").isLowerLevelType("general.tiff"))
@Assert(false, getTypeDescriptor("general.aac").isHigherLevelType("general.tiff"))
@Assert(false, getTypeDescriptor("general.aac").equals(getTypeDescriptor("general.tiff")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_7963 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_796400
* @tc.name      : TestCase_7964
* @tc.desc      : compare between "general.audio" and "general.tiff"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_7964(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_7964 begins.")
@Assert(false, getTypeDescriptor("general.audio").belongsTo("general.tiff"))
@Assert(false, getTypeDescriptor("general.audio").isLowerLevelType("general.tiff"))
@Assert(false, getTypeDescriptor("general.audio").isHigherLevelType("general.tiff"))
@Assert(false, getTypeDescriptor("general.audio").equals(getTypeDescriptor("general.tiff")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_7964 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_796500
* @tc.name      : TestCase_7965
* @tc.desc      : compare between "com.adobe.flash" and "general.tiff"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_7965(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_7965 begins.")
@Assert(false, getTypeDescriptor("com.adobe.flash").belongsTo("general.tiff"))
@Assert(false, getTypeDescriptor("com.adobe.flash").isLowerLevelType("general.tiff"))
@Assert(false, getTypeDescriptor("com.adobe.flash").isHigherLevelType("general.tiff"))
@Assert(false, getTypeDescriptor("com.adobe.flash").equals(getTypeDescriptor("general.tiff")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_7965 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_796600
* @tc.name      : TestCase_7966
* @tc.desc      : compare between "org.matroska.mkv" and "general.tiff"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_7966(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_7966 begins.")
@Assert(false, getTypeDescriptor("org.matroska.mkv").belongsTo("general.tiff"))
@Assert(false, getTypeDescriptor("org.matroska.mkv").isLowerLevelType("general.tiff"))
@Assert(false, getTypeDescriptor("org.matroska.mkv").isHigherLevelType("general.tiff"))
@Assert(false, getTypeDescriptor("org.matroska.mkv").equals(getTypeDescriptor("general.tiff")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_7966 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_796700
* @tc.name      : TestCase_7967
* @tc.desc      : compare between "com.real.realmedia" and "general.tiff"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_7967(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_7967 begins.")
@Assert(false, getTypeDescriptor("com.real.realmedia").belongsTo("general.tiff"))
@Assert(false, getTypeDescriptor("com.real.realmedia").isLowerLevelType("general.tiff"))
@Assert(false, getTypeDescriptor("com.real.realmedia").isHigherLevelType("general.tiff"))
@Assert(false, getTypeDescriptor("com.real.realmedia").equals(getTypeDescriptor("general.tiff")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_7967 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_796800
* @tc.name      : TestCase_7968
* @tc.desc      : compare between "com.microsoft.windows-media-wmx" and "general.tiff"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_7968(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_7968 begins.")
@Assert(false, getTypeDescriptor("com.microsoft.windows-media-wmx").belongsTo("general.tiff"))
@Assert(false, getTypeDescriptor("com.microsoft.windows-media-wmx").isLowerLevelType("general.tiff"))
@Assert(false, getTypeDescriptor("com.microsoft.windows-media-wmx").isHigherLevelType("general.tiff"))
@Assert(false, getTypeDescriptor("com.microsoft.windows-media-wmx").equals(getTypeDescriptor("general.tiff")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_7968 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_796900
* @tc.name      : TestCase_7969
* @tc.desc      : compare between "com.microsoft.windows-media-wvx" and "general.tiff"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_7969(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_7969 begins.")
@Assert(false, getTypeDescriptor("com.microsoft.windows-media-wvx").belongsTo("general.tiff"))
@Assert(false, getTypeDescriptor("com.microsoft.windows-media-wvx").isLowerLevelType("general.tiff"))
@Assert(false, getTypeDescriptor("com.microsoft.windows-media-wvx").isHigherLevelType("general.tiff"))
@Assert(false, getTypeDescriptor("com.microsoft.windows-media-wvx").equals(getTypeDescriptor("general.tiff")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_7969 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_797000
* @tc.name      : TestCase_7970
* @tc.desc      : compare between "com.microsoft.windows-media-wmp" and "general.tiff"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_7970(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_7970 begins.")
@Assert(false, getTypeDescriptor("com.microsoft.windows-media-wmp").belongsTo("general.tiff"))
@Assert(false, getTypeDescriptor("com.microsoft.windows-media-wmp").isLowerLevelType("general.tiff"))
@Assert(false, getTypeDescriptor("com.microsoft.windows-media-wmp").isHigherLevelType("general.tiff"))
@Assert(false, getTypeDescriptor("com.microsoft.windows-media-wmp").equals(getTypeDescriptor("general.tiff")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_7970 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_797100
* @tc.name      : TestCase_7971
* @tc.desc      : compare between "com.microsoft.windows-media-wmv" and "general.tiff"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_7971(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_7971 begins.")
@Assert(false, getTypeDescriptor("com.microsoft.windows-media-wmv").belongsTo("general.tiff"))
@Assert(false, getTypeDescriptor("com.microsoft.windows-media-wmv").isLowerLevelType("general.tiff"))
@Assert(false, getTypeDescriptor("com.microsoft.windows-media-wmv").isHigherLevelType("general.tiff"))
@Assert(false, getTypeDescriptor("com.microsoft.windows-media-wmv").equals(getTypeDescriptor("general.tiff")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_7971 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_797200
* @tc.name      : TestCase_7972
* @tc.desc      : compare between "com.microsoft.windows-media-wm" and "general.tiff"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_7972(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_7972 begins.")
@Assert(false, getTypeDescriptor("com.microsoft.windows-media-wm").belongsTo("general.tiff"))
@Assert(false, getTypeDescriptor("com.microsoft.windows-media-wm").isLowerLevelType("general.tiff"))
@Assert(false, getTypeDescriptor("com.microsoft.windows-media-wm").isHigherLevelType("general.tiff"))
@Assert(false, getTypeDescriptor("com.microsoft.windows-media-wm").equals(getTypeDescriptor("general.tiff")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_7972 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_797300
* @tc.name      : TestCase_7973
* @tc.desc      : compare between "general.mpegurl-video" and "general.tiff"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_7973(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_7973 begins.")
@Assert(false, getTypeDescriptor("general.mpegurl-video").belongsTo("general.tiff"))
@Assert(false, getTypeDescriptor("general.mpegurl-video").isLowerLevelType("general.tiff"))
@Assert(false, getTypeDescriptor("general.mpegurl-video").isHigherLevelType("general.tiff"))
@Assert(false, getTypeDescriptor("general.mpegurl-video").equals(getTypeDescriptor("general.tiff")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_7973 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_797400
* @tc.name      : TestCase_7974
* @tc.desc      : compare between "general.ts" and "general.tiff"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_7974(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_7974 begins.")
@Assert(false, getTypeDescriptor("general.ts").belongsTo("general.tiff"))
@Assert(false, getTypeDescriptor("general.ts").isLowerLevelType("general.tiff"))
@Assert(false, getTypeDescriptor("general.ts").isHigherLevelType("general.tiff"))
@Assert(false, getTypeDescriptor("general.ts").equals(getTypeDescriptor("general.tiff")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_7974 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_797500
* @tc.name      : TestCase_7975
* @tc.desc      : compare between "general.3gpp2" and "general.tiff"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_7975(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_7975 begins.")
@Assert(false, getTypeDescriptor("general.3gpp2").belongsTo("general.tiff"))
@Assert(false, getTypeDescriptor("general.3gpp2").isLowerLevelType("general.tiff"))
@Assert(false, getTypeDescriptor("general.3gpp2").isHigherLevelType("general.tiff"))
@Assert(false, getTypeDescriptor("general.3gpp2").equals(getTypeDescriptor("general.tiff")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_7975 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_797600
* @tc.name      : TestCase_7976
* @tc.desc      : compare between "general.3gpp" and "general.tiff"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_7976(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_7976 begins.")
@Assert(false, getTypeDescriptor("general.3gpp").belongsTo("general.tiff"))
@Assert(false, getTypeDescriptor("general.3gpp").isLowerLevelType("general.tiff"))
@Assert(false, getTypeDescriptor("general.3gpp").isHigherLevelType("general.tiff"))
@Assert(false, getTypeDescriptor("general.3gpp").equals(getTypeDescriptor("general.tiff")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_7976 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_797700
* @tc.name      : TestCase_7977
* @tc.desc      : compare between "general.mpeg-4" and "general.tiff"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_7977(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_7977 begins.")
@Assert(false, getTypeDescriptor("general.mpeg-4").belongsTo("general.tiff"))
@Assert(false, getTypeDescriptor("general.mpeg-4").isLowerLevelType("general.tiff"))
@Assert(false, getTypeDescriptor("general.mpeg-4").isHigherLevelType("general.tiff"))
@Assert(false, getTypeDescriptor("general.mpeg-4").equals(getTypeDescriptor("general.tiff")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_7977 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_797800
* @tc.name      : TestCase_7978
* @tc.desc      : compare between "general.mpeg" and "general.tiff"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_7978(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_7978 begins.")
@Assert(false, getTypeDescriptor("general.mpeg").belongsTo("general.tiff"))
@Assert(false, getTypeDescriptor("general.mpeg").isLowerLevelType("general.tiff"))
@Assert(false, getTypeDescriptor("general.mpeg").isHigherLevelType("general.tiff"))
@Assert(false, getTypeDescriptor("general.mpeg").equals(getTypeDescriptor("general.tiff")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_7978 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_797900
* @tc.name      : TestCase_7979
* @tc.desc      : compare between "general.avi" and "general.tiff"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_7979(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_7979 begins.")
@Assert(false, getTypeDescriptor("general.avi").belongsTo("general.tiff"))
@Assert(false, getTypeDescriptor("general.avi").isLowerLevelType("general.tiff"))
@Assert(false, getTypeDescriptor("general.avi").isHigherLevelType("general.tiff"))
@Assert(false, getTypeDescriptor("general.avi").equals(getTypeDescriptor("general.tiff")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_7979 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_798000
* @tc.name      : TestCase_7980
* @tc.desc      : compare between "general.video" and "general.tiff"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_7980(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_7980 begins.")
@Assert(false, getTypeDescriptor("general.video").belongsTo("general.tiff"))
@Assert(false, getTypeDescriptor("general.video").isLowerLevelType("general.tiff"))
@Assert(false, getTypeDescriptor("general.video").isHigherLevelType("general.tiff"))
@Assert(false, getTypeDescriptor("general.video").equals(getTypeDescriptor("general.tiff")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_7980 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_798100
* @tc.name      : TestCase_7981
* @tc.desc      : compare between "com.adobe.encapsulated-postscript" and "general.tiff"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_7981(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_7981 begins.")
@Assert(false, getTypeDescriptor("com.adobe.encapsulated-postscript").belongsTo("general.tiff"))
@Assert(false, getTypeDescriptor("com.adobe.encapsulated-postscript").isLowerLevelType("general.tiff"))
@Assert(false, getTypeDescriptor("com.adobe.encapsulated-postscript").isHigherLevelType("general.tiff"))
@Assert(false, getTypeDescriptor("com.adobe.encapsulated-postscript").equals(getTypeDescriptor("general.tiff")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_7981 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_798200
* @tc.name      : TestCase_7982
* @tc.desc      : compare between "com.adobe.postscript" and "general.tiff"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_7982(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_7982 begins.")
@Assert(false, getTypeDescriptor("com.adobe.postscript").belongsTo("general.tiff"))
@Assert(false, getTypeDescriptor("com.adobe.postscript").isLowerLevelType("general.tiff"))
@Assert(false, getTypeDescriptor("com.adobe.postscript").isHigherLevelType("general.tiff"))
@Assert(false, getTypeDescriptor("com.adobe.postscript").equals(getTypeDescriptor("general.tiff")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_7982 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_798300
* @tc.name      : TestCase_7983
* @tc.desc      : compare between "com.adobe.pdf" and "general.tiff"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_7983(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_7983 begins.")
@Assert(false, getTypeDescriptor("com.adobe.pdf").belongsTo("general.tiff"))
@Assert(false, getTypeDescriptor("com.adobe.pdf").isLowerLevelType("general.tiff"))
@Assert(false, getTypeDescriptor("com.adobe.pdf").isHigherLevelType("general.tiff"))
@Assert(false, getTypeDescriptor("com.adobe.pdf").equals(getTypeDescriptor("general.tiff")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_7983 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_798400
* @tc.name      : TestCase_7984
* @tc.desc      : compare between "com.microsoft.visio.vsd" and "general.tiff"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_7984(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_7984 begins.")
@Assert(false, getTypeDescriptor("com.microsoft.visio.vsd").belongsTo("general.tiff"))
@Assert(false, getTypeDescriptor("com.microsoft.visio.vsd").isLowerLevelType("general.tiff"))
@Assert(false, getTypeDescriptor("com.microsoft.visio.vsd").isHigherLevelType("general.tiff"))
@Assert(false, getTypeDescriptor("com.microsoft.visio.vsd").equals(getTypeDescriptor("general.tiff")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_7984 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_798500
* @tc.name      : TestCase_7985
* @tc.desc      : compare between "com.microsoft.excel.xlt" and "general.tiff"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_7985(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_7985 begins.")
@Assert(false, getTypeDescriptor("com.microsoft.excel.xlt").belongsTo("general.tiff"))
@Assert(false, getTypeDescriptor("com.microsoft.excel.xlt").isLowerLevelType("general.tiff"))
@Assert(false, getTypeDescriptor("com.microsoft.excel.xlt").isHigherLevelType("general.tiff"))
@Assert(false, getTypeDescriptor("com.microsoft.excel.xlt").equals(getTypeDescriptor("general.tiff")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_7985 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_798600
* @tc.name      : TestCase_7986
* @tc.desc      : compare between "com.microsoft.powerpoint.pot" and "general.tiff"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_7986(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_7986 begins.")
@Assert(false, getTypeDescriptor("com.microsoft.powerpoint.pot").belongsTo("general.tiff"))
@Assert(false, getTypeDescriptor("com.microsoft.powerpoint.pot").isLowerLevelType("general.tiff"))
@Assert(false, getTypeDescriptor("com.microsoft.powerpoint.pot").isHigherLevelType("general.tiff"))
@Assert(false, getTypeDescriptor("com.microsoft.powerpoint.pot").equals(getTypeDescriptor("general.tiff")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_7986 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_798700
* @tc.name      : TestCase_7987
* @tc.desc      : compare between "com.microsoft.powerpoint.pps" and "general.tiff"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_7987(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_7987 begins.")
@Assert(false, getTypeDescriptor("com.microsoft.powerpoint.pps").belongsTo("general.tiff"))
@Assert(false, getTypeDescriptor("com.microsoft.powerpoint.pps").isLowerLevelType("general.tiff"))
@Assert(false, getTypeDescriptor("com.microsoft.powerpoint.pps").isHigherLevelType("general.tiff"))
@Assert(false, getTypeDescriptor("com.microsoft.powerpoint.pps").equals(getTypeDescriptor("general.tiff")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_7987 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_798800
* @tc.name      : TestCase_7988
* @tc.desc      : compare between "com.microsoft.word.dot" and "general.tiff"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_7988(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_7988 begins.")
@Assert(false, getTypeDescriptor("com.microsoft.word.dot").belongsTo("general.tiff"))
@Assert(false, getTypeDescriptor("com.microsoft.word.dot").isLowerLevelType("general.tiff"))
@Assert(false, getTypeDescriptor("com.microsoft.word.dot").isHigherLevelType("general.tiff"))
@Assert(false, getTypeDescriptor("com.microsoft.word.dot").equals(getTypeDescriptor("general.tiff")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_7988 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_798900
* @tc.name      : TestCase_7989
* @tc.desc      : compare between "com.microsoft.powerpoint.ppt" and "general.tiff"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_7989(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_7989 begins.")
@Assert(false, getTypeDescriptor("com.microsoft.powerpoint.ppt").belongsTo("general.tiff"))
@Assert(false, getTypeDescriptor("com.microsoft.powerpoint.ppt").isLowerLevelType("general.tiff"))
@Assert(false, getTypeDescriptor("com.microsoft.powerpoint.ppt").isHigherLevelType("general.tiff"))
@Assert(false, getTypeDescriptor("com.microsoft.powerpoint.ppt").equals(getTypeDescriptor("general.tiff")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_7989 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_799000
* @tc.name      : TestCase_7990
* @tc.desc      : compare between "com.microsoft.excel.xls" and "general.tiff"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_7990(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_7990 begins.")
@Assert(false, getTypeDescriptor("com.microsoft.excel.xls").belongsTo("general.tiff"))
@Assert(false, getTypeDescriptor("com.microsoft.excel.xls").isLowerLevelType("general.tiff"))
@Assert(false, getTypeDescriptor("com.microsoft.excel.xls").isHigherLevelType("general.tiff"))
@Assert(false, getTypeDescriptor("com.microsoft.excel.xls").equals(getTypeDescriptor("general.tiff")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_7990 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_799100
* @tc.name      : TestCase_7991
* @tc.desc      : compare between "com.microsoft.word.doc" and "general.tiff"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_7991(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_7991 begins.")
@Assert(false, getTypeDescriptor("com.microsoft.word.doc").belongsTo("general.tiff"))
@Assert(false, getTypeDescriptor("com.microsoft.word.doc").isLowerLevelType("general.tiff"))
@Assert(false, getTypeDescriptor("com.microsoft.word.doc").isHigherLevelType("general.tiff"))
@Assert(false, getTypeDescriptor("com.microsoft.word.doc").equals(getTypeDescriptor("general.tiff")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_7991 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_799200
* @tc.name      : TestCase_7992
* @tc.desc      : compare between "com.kodak.flashpix.image" and "general.tiff"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_7992(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_7992 begins.")
@Assert(false, getTypeDescriptor("com.kodak.flashpix.image").belongsTo("general.tiff"))
@Assert(false, getTypeDescriptor("com.kodak.flashpix.image").isLowerLevelType("general.tiff"))
@Assert(false, getTypeDescriptor("com.kodak.flashpix.image").isHigherLevelType("general.tiff"))
@Assert(false, getTypeDescriptor("com.kodak.flashpix.image").equals(getTypeDescriptor("general.tiff")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_7992 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_799300
* @tc.name      : TestCase_7993
* @tc.desc      : compare between "com.ilm.openexr-image" and "general.tiff"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_7993(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_7993 begins.")
@Assert(false, getTypeDescriptor("com.ilm.openexr-image").belongsTo("general.tiff"))
@Assert(false, getTypeDescriptor("com.ilm.openexr-image").isLowerLevelType("general.tiff"))
@Assert(false, getTypeDescriptor("com.ilm.openexr-image").isHigherLevelType("general.tiff"))
@Assert(false, getTypeDescriptor("com.ilm.openexr-image").equals(getTypeDescriptor("general.tiff")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_7993 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_799400
* @tc.name      : TestCase_7994
* @tc.desc      : compare between "com.sgi.sgi-image" and "general.tiff"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_7994(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_7994 begins.")
@Assert(false, getTypeDescriptor("com.sgi.sgi-image").belongsTo("general.tiff"))
@Assert(false, getTypeDescriptor("com.sgi.sgi-image").isLowerLevelType("general.tiff"))
@Assert(false, getTypeDescriptor("com.sgi.sgi-image").isHigherLevelType("general.tiff"))
@Assert(false, getTypeDescriptor("com.sgi.sgi-image").equals(getTypeDescriptor("general.tiff")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_7994 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_799500
* @tc.name      : TestCase_7995
* @tc.desc      : compare between "com.truevision.tga-image" and "general.tiff"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_7995(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_7995 begins.")
@Assert(false, getTypeDescriptor("com.truevision.tga-image").belongsTo("general.tiff"))
@Assert(false, getTypeDescriptor("com.truevision.tga-image").isLowerLevelType("general.tiff"))
@Assert(false, getTypeDescriptor("com.truevision.tga-image").isHigherLevelType("general.tiff"))
@Assert(false, getTypeDescriptor("com.truevision.tga-image").equals(getTypeDescriptor("general.tiff")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_7995 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_799600
* @tc.name      : TestCase_7996
* @tc.desc      : compare between "general.gif" and "general.tiff"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_7996(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_7996 begins.")
@Assert(false, getTypeDescriptor("general.gif").belongsTo("general.tiff"))
@Assert(false, getTypeDescriptor("general.gif").isLowerLevelType("general.tiff"))
@Assert(false, getTypeDescriptor("general.gif").isHigherLevelType("general.tiff"))
@Assert(false, getTypeDescriptor("general.gif").equals(getTypeDescriptor("general.tiff")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_7996 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_799700
* @tc.name      : TestCase_7997
* @tc.desc      : compare between "general.xbitmap-image" and "general.tiff"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_7997(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_7997 begins.")
@Assert(false, getTypeDescriptor("general.xbitmap-image").belongsTo("general.tiff"))
@Assert(false, getTypeDescriptor("general.xbitmap-image").isLowerLevelType("general.tiff"))
@Assert(false, getTypeDescriptor("general.xbitmap-image").isHigherLevelType("general.tiff"))
@Assert(false, getTypeDescriptor("general.xbitmap-image").equals(getTypeDescriptor("general.tiff")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_7997 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_799800
* @tc.name      : TestCase_7998
* @tc.desc      : compare between "com.js.efx-fax" and "general.tiff"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_7998(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_7998 begins.")
@Assert(false, getTypeDescriptor("com.js.efx-fax").belongsTo("general.tiff"))
@Assert(false, getTypeDescriptor("com.js.efx-fax").isLowerLevelType("general.tiff"))
@Assert(false, getTypeDescriptor("com.js.efx-fax").isHigherLevelType("general.tiff"))
@Assert(false, getTypeDescriptor("com.js.efx-fax").equals(getTypeDescriptor("general.tiff")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_7998 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_799900
* @tc.name      : TestCase_7999
* @tc.desc      : compare between "com.j2.jfx-fax" and "general.tiff"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_7999(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_7999 begins.")
@Assert(false, getTypeDescriptor("com.j2.jfx-fax").belongsTo("general.tiff"))
@Assert(false, getTypeDescriptor("com.j2.jfx-fax").isLowerLevelType("general.tiff"))
@Assert(false, getTypeDescriptor("com.j2.jfx-fax").isHigherLevelType("general.tiff"))
@Assert(false, getTypeDescriptor("com.j2.jfx-fax").equals(getTypeDescriptor("general.tiff")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_7999 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_800000
* @tc.name      : TestCase_8000
* @tc.desc      : compare between "general.fax" and "general.tiff"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_8000(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_8000 begins.")
@Assert(false, getTypeDescriptor("general.fax").belongsTo("general.tiff"))
@Assert(false, getTypeDescriptor("general.fax").isLowerLevelType("general.tiff"))
@Assert(false, getTypeDescriptor("general.fax").isHigherLevelType("general.tiff"))
@Assert(false, getTypeDescriptor("general.fax").equals(getTypeDescriptor("general.tiff")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_8000 ends.")
}

}
