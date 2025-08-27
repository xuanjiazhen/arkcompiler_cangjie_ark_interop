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
class testUnifiedData_94 {
/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_930100
* @tc.name      : TestCase_9301
* @tc.desc      : compare between "general.executable" and "general.xbitmap-image"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_9301(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_9301 begins.")
@Assert(false, getTypeDescriptor("general.executable").belongsTo("general.xbitmap-image"))
@Assert(false, getTypeDescriptor("general.executable").isLowerLevelType("general.xbitmap-image"))
@Assert(false, getTypeDescriptor("general.executable").isHigherLevelType("general.xbitmap-image"))
@Assert(false, getTypeDescriptor("general.executable").equals(getTypeDescriptor("general.xbitmap-image")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_9301 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_930200
* @tc.name      : TestCase_9302
* @tc.desc      : compare between "general.message" and "general.xbitmap-image"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_9302(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_9302 begins.")
@Assert(false, getTypeDescriptor("general.message").belongsTo("general.xbitmap-image"))
@Assert(false, getTypeDescriptor("general.message").isLowerLevelType("general.xbitmap-image"))
@Assert(false, getTypeDescriptor("general.message").isHigherLevelType("general.xbitmap-image"))
@Assert(false, getTypeDescriptor("general.message").equals(getTypeDescriptor("general.xbitmap-image")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_9302 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_930300
* @tc.name      : TestCase_9303
* @tc.desc      : compare between "general.database" and "general.xbitmap-image"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_9303(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_9303 begins.")
@Assert(false, getTypeDescriptor("general.database").belongsTo("general.xbitmap-image"))
@Assert(false, getTypeDescriptor("general.database").isLowerLevelType("general.xbitmap-image"))
@Assert(false, getTypeDescriptor("general.database").isHigherLevelType("general.xbitmap-image"))
@Assert(false, getTypeDescriptor("general.database").equals(getTypeDescriptor("general.xbitmap-image")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_9303 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_930400
* @tc.name      : TestCase_9304
* @tc.desc      : compare between "general.contact" and "general.xbitmap-image"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_9304(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_9304 begins.")
@Assert(false, getTypeDescriptor("general.contact").belongsTo("general.xbitmap-image"))
@Assert(false, getTypeDescriptor("general.contact").isLowerLevelType("general.xbitmap-image"))
@Assert(false, getTypeDescriptor("general.contact").isHigherLevelType("general.xbitmap-image"))
@Assert(false, getTypeDescriptor("general.contact").equals(getTypeDescriptor("general.xbitmap-image")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_9304 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_930500
* @tc.name      : TestCase_9305
* @tc.desc      : compare between "general.ics" and "general.xbitmap-image"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_9305(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_9305 begins.")
@Assert(false, getTypeDescriptor("general.ics").belongsTo("general.xbitmap-image"))
@Assert(false, getTypeDescriptor("general.ics").isLowerLevelType("general.xbitmap-image"))
@Assert(false, getTypeDescriptor("general.ics").isHigherLevelType("general.xbitmap-image"))
@Assert(false, getTypeDescriptor("general.ics").equals(getTypeDescriptor("general.xbitmap-image")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_9305 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_930600
* @tc.name      : TestCase_9306
* @tc.desc      : compare between "general.vcs" and "general.xbitmap-image"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_9306(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_9306 begins.")
@Assert(false, getTypeDescriptor("general.vcs").belongsTo("general.xbitmap-image"))
@Assert(false, getTypeDescriptor("general.vcs").isLowerLevelType("general.xbitmap-image"))
@Assert(false, getTypeDescriptor("general.vcs").isHigherLevelType("general.xbitmap-image"))
@Assert(false, getTypeDescriptor("general.vcs").equals(getTypeDescriptor("general.xbitmap-image")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_9306 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_930700
* @tc.name      : TestCase_9307
* @tc.desc      : compare between "general.calendar" and "general.xbitmap-image"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_9307(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_9307 begins.")
@Assert(false, getTypeDescriptor("general.calendar").belongsTo("general.xbitmap-image"))
@Assert(false, getTypeDescriptor("general.calendar").isLowerLevelType("general.xbitmap-image"))
@Assert(false, getTypeDescriptor("general.calendar").isHigherLevelType("general.xbitmap-image"))
@Assert(false, getTypeDescriptor("general.calendar").equals(getTypeDescriptor("general.xbitmap-image")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_9307 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_930800
* @tc.name      : TestCase_9308
* @tc.desc      : compare between "org.7-zip.7-zip-archive" and "general.xbitmap-image"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_9308(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_9308 begins.")
@Assert(false, getTypeDescriptor("org.7-zip.7-zip-archive").belongsTo("general.xbitmap-image"))
@Assert(false, getTypeDescriptor("org.7-zip.7-zip-archive").isLowerLevelType("general.xbitmap-image"))
@Assert(false, getTypeDescriptor("org.7-zip.7-zip-archive").isHigherLevelType("general.xbitmap-image"))
@Assert(false, getTypeDescriptor("org.7-zip.7-zip-archive").equals(getTypeDescriptor("general.xbitmap-image")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_9308 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_930900
* @tc.name      : TestCase_9309
* @tc.desc      : compare between "com.rarlab.rar-archive" and "general.xbitmap-image"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_9309(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_9309 begins.")
@Assert(false, getTypeDescriptor("com.rarlab.rar-archive").belongsTo("general.xbitmap-image"))
@Assert(false, getTypeDescriptor("com.rarlab.rar-archive").isLowerLevelType("general.xbitmap-image"))
@Assert(false, getTypeDescriptor("com.rarlab.rar-archive").isHigherLevelType("general.xbitmap-image"))
@Assert(false, getTypeDescriptor("com.rarlab.rar-archive").equals(getTypeDescriptor("general.xbitmap-image")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_9309 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_931000
* @tc.name      : TestCase_9310
* @tc.desc      : compare between "com.allume.stuffit-archive" and "general.xbitmap-image"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_9310(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_9310 begins.")
@Assert(false, getTypeDescriptor("com.allume.stuffit-archive").belongsTo("general.xbitmap-image"))
@Assert(false, getTypeDescriptor("com.allume.stuffit-archive").isLowerLevelType("general.xbitmap-image"))
@Assert(false, getTypeDescriptor("com.allume.stuffit-archive").isHigherLevelType("general.xbitmap-image"))
@Assert(false, getTypeDescriptor("com.allume.stuffit-archive").equals(getTypeDescriptor("general.xbitmap-image")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_9310 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_931100
* @tc.name      : TestCase_9311
* @tc.desc      : compare between "org.oasis.opendocument.formula" and "general.xbitmap-image"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_9311(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_9311 begins.")
@Assert(false, getTypeDescriptor("org.oasis.opendocument.formula").belongsTo("general.xbitmap-image"))
@Assert(false, getTypeDescriptor("org.oasis.opendocument.formula").isLowerLevelType("general.xbitmap-image"))
@Assert(false, getTypeDescriptor("org.oasis.opendocument.formula").isHigherLevelType("general.xbitmap-image"))
@Assert(false, getTypeDescriptor("org.oasis.opendocument.formula").equals(getTypeDescriptor("general.xbitmap-image")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_9311 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_931200
* @tc.name      : TestCase_9312
* @tc.desc      : compare between "org.oasis.opendocument.graphics" and "general.xbitmap-image"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_9312(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_9312 begins.")
@Assert(false, getTypeDescriptor("org.oasis.opendocument.graphics").belongsTo("general.xbitmap-image"))
@Assert(false, getTypeDescriptor("org.oasis.opendocument.graphics").isLowerLevelType("general.xbitmap-image"))
@Assert(false, getTypeDescriptor("org.oasis.opendocument.graphics").isHigherLevelType("general.xbitmap-image"))
@Assert(false, getTypeDescriptor("org.oasis.opendocument.graphics").equals(getTypeDescriptor("general.xbitmap-image")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_9312 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_931300
* @tc.name      : TestCase_9313
* @tc.desc      : compare between "org.oasis.opendocument.presentation" and "general.xbitmap-image"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_9313(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_9313 begins.")
@Assert(false, getTypeDescriptor("org.oasis.opendocument.presentation").belongsTo("general.xbitmap-image"))
@Assert(false, getTypeDescriptor("org.oasis.opendocument.presentation").isLowerLevelType("general.xbitmap-image"))
@Assert(false, getTypeDescriptor("org.oasis.opendocument.presentation").isHigherLevelType("general.xbitmap-image"))
@Assert(false, getTypeDescriptor("org.oasis.opendocument.presentation").equals(getTypeDescriptor("general.xbitmap-image")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_9313 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_931400
* @tc.name      : TestCase_9314
* @tc.desc      : compare between "org.oasis.opendocument.spreadsheet" and "general.xbitmap-image"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_9314(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_9314 begins.")
@Assert(false, getTypeDescriptor("org.oasis.opendocument.spreadsheet").belongsTo("general.xbitmap-image"))
@Assert(false, getTypeDescriptor("org.oasis.opendocument.spreadsheet").isLowerLevelType("general.xbitmap-image"))
@Assert(false, getTypeDescriptor("org.oasis.opendocument.spreadsheet").isHigherLevelType("general.xbitmap-image"))
@Assert(false, getTypeDescriptor("org.oasis.opendocument.spreadsheet").equals(getTypeDescriptor("general.xbitmap-image")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_9314 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_931500
* @tc.name      : TestCase_9315
* @tc.desc      : compare between "org.oasis.opendocument.text" and "general.xbitmap-image"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_9315(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_9315 begins.")
@Assert(false, getTypeDescriptor("org.oasis.opendocument.text").belongsTo("general.xbitmap-image"))
@Assert(false, getTypeDescriptor("org.oasis.opendocument.text").isLowerLevelType("general.xbitmap-image"))
@Assert(false, getTypeDescriptor("org.oasis.opendocument.text").isHigherLevelType("general.xbitmap-image"))
@Assert(false, getTypeDescriptor("org.oasis.opendocument.text").equals(getTypeDescriptor("general.xbitmap-image")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_9315 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_931600
* @tc.name      : TestCase_9316
* @tc.desc      : compare between "org.oasis.opendocument" and "general.xbitmap-image"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_9316(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_9316 begins.")
@Assert(false, getTypeDescriptor("org.oasis.opendocument").belongsTo("general.xbitmap-image"))
@Assert(false, getTypeDescriptor("org.oasis.opendocument").isLowerLevelType("general.xbitmap-image"))
@Assert(false, getTypeDescriptor("org.oasis.opendocument").isHigherLevelType("general.xbitmap-image"))
@Assert(false, getTypeDescriptor("org.oasis.opendocument").equals(getTypeDescriptor("general.xbitmap-image")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_9316 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_931700
* @tc.name      : TestCase_9317
* @tc.desc      : compare between "org.openxmlformats.spreadsheetml.template" and "general.xbitmap-image"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_9317(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_9317 begins.")
@Assert(false, getTypeDescriptor("org.openxmlformats.spreadsheetml.template").belongsTo("general.xbitmap-image"))
@Assert(false, getTypeDescriptor("org.openxmlformats.spreadsheetml.template").isLowerLevelType("general.xbitmap-image"))
@Assert(false, getTypeDescriptor("org.openxmlformats.spreadsheetml.template").isHigherLevelType("general.xbitmap-image"))
@Assert(false, getTypeDescriptor("org.openxmlformats.spreadsheetml.template").equals(getTypeDescriptor("general.xbitmap-image")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_9317 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_931800
* @tc.name      : TestCase_9318
* @tc.desc      : compare between "org.openxmlformats.presentationml.slideshow" and "general.xbitmap-image"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_9318(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_9318 begins.")
@Assert(false, getTypeDescriptor("org.openxmlformats.presentationml.slideshow").belongsTo("general.xbitmap-image"))
@Assert(false, getTypeDescriptor("org.openxmlformats.presentationml.slideshow").isLowerLevelType("general.xbitmap-image"))
@Assert(false, getTypeDescriptor("org.openxmlformats.presentationml.slideshow").isHigherLevelType("general.xbitmap-image"))
@Assert(false, getTypeDescriptor("org.openxmlformats.presentationml.slideshow").equals(getTypeDescriptor("general.xbitmap-image")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_9318 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_931900
* @tc.name      : TestCase_9319
* @tc.desc      : compare between "org.openxmlformats.presentationml.template" and "general.xbitmap-image"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_9319(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_9319 begins.")
@Assert(false, getTypeDescriptor("org.openxmlformats.presentationml.template").belongsTo("general.xbitmap-image"))
@Assert(false, getTypeDescriptor("org.openxmlformats.presentationml.template").isLowerLevelType("general.xbitmap-image"))
@Assert(false, getTypeDescriptor("org.openxmlformats.presentationml.template").isHigherLevelType("general.xbitmap-image"))
@Assert(false, getTypeDescriptor("org.openxmlformats.presentationml.template").equals(getTypeDescriptor("general.xbitmap-image")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_9319 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_932000
* @tc.name      : TestCase_9320
* @tc.desc      : compare between "org.openxmlformats.wordprocessingml.template" and "general.xbitmap-image"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_9320(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_9320 begins.")
@Assert(false, getTypeDescriptor("org.openxmlformats.wordprocessingml.template").belongsTo("general.xbitmap-image"))
@Assert(false, getTypeDescriptor("org.openxmlformats.wordprocessingml.template").isLowerLevelType("general.xbitmap-image"))
@Assert(false, getTypeDescriptor("org.openxmlformats.wordprocessingml.template").isHigherLevelType("general.xbitmap-image"))
@Assert(false, getTypeDescriptor("org.openxmlformats.wordprocessingml.template").equals(getTypeDescriptor("general.xbitmap-image")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_9320 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_932100
* @tc.name      : TestCase_9321
* @tc.desc      : compare between "org.openxmlformats.drawingml.template" and "general.xbitmap-image"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_9321(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_9321 begins.")
@Assert(false, getTypeDescriptor("org.openxmlformats.drawingml.template").belongsTo("general.xbitmap-image"))
@Assert(false, getTypeDescriptor("org.openxmlformats.drawingml.template").isLowerLevelType("general.xbitmap-image"))
@Assert(false, getTypeDescriptor("org.openxmlformats.drawingml.template").isHigherLevelType("general.xbitmap-image"))
@Assert(false, getTypeDescriptor("org.openxmlformats.drawingml.template").equals(getTypeDescriptor("general.xbitmap-image")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_9321 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_932200
* @tc.name      : TestCase_9322
* @tc.desc      : compare between "org.openxmlformats.drawingml.visio" and "general.xbitmap-image"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_9322(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_9322 begins.")
@Assert(false, getTypeDescriptor("org.openxmlformats.drawingml.visio").belongsTo("general.xbitmap-image"))
@Assert(false, getTypeDescriptor("org.openxmlformats.drawingml.visio").isLowerLevelType("general.xbitmap-image"))
@Assert(false, getTypeDescriptor("org.openxmlformats.drawingml.visio").isHigherLevelType("general.xbitmap-image"))
@Assert(false, getTypeDescriptor("org.openxmlformats.drawingml.visio").equals(getTypeDescriptor("general.xbitmap-image")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_9322 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_932300
* @tc.name      : TestCase_9323
* @tc.desc      : compare between "org.openxmlformats.presentationml.presentation" and "general.xbitmap-image"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_9323(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_9323 begins.")
@Assert(false, getTypeDescriptor("org.openxmlformats.presentationml.presentation").belongsTo("general.xbitmap-image"))
@Assert(false, getTypeDescriptor("org.openxmlformats.presentationml.presentation").isLowerLevelType("general.xbitmap-image"))
@Assert(false, getTypeDescriptor("org.openxmlformats.presentationml.presentation").isHigherLevelType("general.xbitmap-image"))
@Assert(false, getTypeDescriptor("org.openxmlformats.presentationml.presentation").equals(getTypeDescriptor("general.xbitmap-image")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_9323 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_932400
* @tc.name      : TestCase_9324
* @tc.desc      : compare between "org.openxmlformats.spreadsheetml.sheet" and "general.xbitmap-image"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_9324(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_9324 begins.")
@Assert(false, getTypeDescriptor("org.openxmlformats.spreadsheetml.sheet").belongsTo("general.xbitmap-image"))
@Assert(false, getTypeDescriptor("org.openxmlformats.spreadsheetml.sheet").isLowerLevelType("general.xbitmap-image"))
@Assert(false, getTypeDescriptor("org.openxmlformats.spreadsheetml.sheet").isHigherLevelType("general.xbitmap-image"))
@Assert(false, getTypeDescriptor("org.openxmlformats.spreadsheetml.sheet").equals(getTypeDescriptor("general.xbitmap-image")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_9324 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_932500
* @tc.name      : TestCase_9325
* @tc.desc      : compare between "org.openxmlformats.wordprocessingml.document" and "general.xbitmap-image"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_9325(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_9325 begins.")
@Assert(false, getTypeDescriptor("org.openxmlformats.wordprocessingml.document").belongsTo("general.xbitmap-image"))
@Assert(false, getTypeDescriptor("org.openxmlformats.wordprocessingml.document").isLowerLevelType("general.xbitmap-image"))
@Assert(false, getTypeDescriptor("org.openxmlformats.wordprocessingml.document").isHigherLevelType("general.xbitmap-image"))
@Assert(false, getTypeDescriptor("org.openxmlformats.wordprocessingml.document").equals(getTypeDescriptor("general.xbitmap-image")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_9325 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_932600
* @tc.name      : TestCase_9326
* @tc.desc      : compare between "org.openxmlformats.openxml" and "general.xbitmap-image"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_9326(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_9326 begins.")
@Assert(false, getTypeDescriptor("org.openxmlformats.openxml").belongsTo("general.xbitmap-image"))
@Assert(false, getTypeDescriptor("org.openxmlformats.openxml").isLowerLevelType("general.xbitmap-image"))
@Assert(false, getTypeDescriptor("org.openxmlformats.openxml").isHigherLevelType("general.xbitmap-image"))
@Assert(false, getTypeDescriptor("org.openxmlformats.openxml").equals(getTypeDescriptor("general.xbitmap-image")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_9326 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_932700
* @tc.name      : TestCase_9327
* @tc.desc      : compare between "org.gnu.gnu-zip-tar-archive" and "general.xbitmap-image"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_9327(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_9327 begins.")
@Assert(false, getTypeDescriptor("org.gnu.gnu-zip-tar-archive").belongsTo("general.xbitmap-image"))
@Assert(false, getTypeDescriptor("org.gnu.gnu-zip-tar-archive").isLowerLevelType("general.xbitmap-image"))
@Assert(false, getTypeDescriptor("org.gnu.gnu-zip-tar-archive").isHigherLevelType("general.xbitmap-image"))
@Assert(false, getTypeDescriptor("org.gnu.gnu-zip-tar-archive").equals(getTypeDescriptor("general.xbitmap-image")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_9327 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_932800
* @tc.name      : TestCase_9328
* @tc.desc      : compare between "org.gnu.gnu-zip-archive" and "general.xbitmap-image"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_9328(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_9328 begins.")
@Assert(false, getTypeDescriptor("org.gnu.gnu-zip-archive").belongsTo("general.xbitmap-image"))
@Assert(false, getTypeDescriptor("org.gnu.gnu-zip-archive").isLowerLevelType("general.xbitmap-image"))
@Assert(false, getTypeDescriptor("org.gnu.gnu-zip-archive").isHigherLevelType("general.xbitmap-image"))
@Assert(false, getTypeDescriptor("org.gnu.gnu-zip-archive").equals(getTypeDescriptor("general.xbitmap-image")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_9328 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_932900
* @tc.name      : TestCase_9329
* @tc.desc      : compare between "org.gnu.gnu-tar-archive" and "general.xbitmap-image"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_9329(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_9329 begins.")
@Assert(false, getTypeDescriptor("org.gnu.gnu-tar-archive").belongsTo("general.xbitmap-image"))
@Assert(false, getTypeDescriptor("org.gnu.gnu-tar-archive").isLowerLevelType("general.xbitmap-image"))
@Assert(false, getTypeDescriptor("org.gnu.gnu-tar-archive").isHigherLevelType("general.xbitmap-image"))
@Assert(false, getTypeDescriptor("org.gnu.gnu-tar-archive").equals(getTypeDescriptor("general.xbitmap-image")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_9329 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_933000
* @tc.name      : TestCase_9330
* @tc.desc      : compare between "com.sun.java-archive" and "general.xbitmap-image"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_9330(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_9330 begins.")
@Assert(false, getTypeDescriptor("com.sun.java-archive").belongsTo("general.xbitmap-image"))
@Assert(false, getTypeDescriptor("com.sun.java-archive").isLowerLevelType("general.xbitmap-image"))
@Assert(false, getTypeDescriptor("com.sun.java-archive").isHigherLevelType("general.xbitmap-image"))
@Assert(false, getTypeDescriptor("com.sun.java-archive").equals(getTypeDescriptor("general.xbitmap-image")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_9330 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_933100
* @tc.name      : TestCase_9331
* @tc.desc      : compare between "general.zip-archive" and "general.xbitmap-image"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_9331(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_9331 begins.")
@Assert(false, getTypeDescriptor("general.zip-archive").belongsTo("general.xbitmap-image"))
@Assert(false, getTypeDescriptor("general.zip-archive").isLowerLevelType("general.xbitmap-image"))
@Assert(false, getTypeDescriptor("general.zip-archive").isHigherLevelType("general.xbitmap-image"))
@Assert(false, getTypeDescriptor("general.zip-archive").equals(getTypeDescriptor("general.xbitmap-image")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_9331 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_933200
* @tc.name      : TestCase_9332
* @tc.desc      : compare between "general.tar-archive" and "general.xbitmap-image"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_9332(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_9332 begins.")
@Assert(false, getTypeDescriptor("general.tar-archive").belongsTo("general.xbitmap-image"))
@Assert(false, getTypeDescriptor("general.tar-archive").isLowerLevelType("general.xbitmap-image"))
@Assert(false, getTypeDescriptor("general.tar-archive").isHigherLevelType("general.xbitmap-image"))
@Assert(false, getTypeDescriptor("general.tar-archive").equals(getTypeDescriptor("general.xbitmap-image")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_9332 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_933300
* @tc.name      : TestCase_9333
* @tc.desc      : compare between "general.iso" and "general.xbitmap-image"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_9333(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_9333 begins.")
@Assert(false, getTypeDescriptor("general.iso").belongsTo("general.xbitmap-image"))
@Assert(false, getTypeDescriptor("general.iso").isLowerLevelType("general.xbitmap-image"))
@Assert(false, getTypeDescriptor("general.iso").isHigherLevelType("general.xbitmap-image"))
@Assert(false, getTypeDescriptor("general.iso").equals(getTypeDescriptor("general.xbitmap-image")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_9333 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_933400
* @tc.name      : TestCase_9334
* @tc.desc      : compare between "general.disk-image" and "general.xbitmap-image"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_9334(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_9334 begins.")
@Assert(false, getTypeDescriptor("general.disk-image").belongsTo("general.xbitmap-image"))
@Assert(false, getTypeDescriptor("general.disk-image").isLowerLevelType("general.xbitmap-image"))
@Assert(false, getTypeDescriptor("general.disk-image").isHigherLevelType("general.xbitmap-image"))
@Assert(false, getTypeDescriptor("general.disk-image").equals(getTypeDescriptor("general.xbitmap-image")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_9334 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_933500
* @tc.name      : TestCase_9335
* @tc.desc      : compare between "general.web-archive" and "general.xbitmap-image"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_9335(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_9335 begins.")
@Assert(false, getTypeDescriptor("general.web-archive").belongsTo("general.xbitmap-image"))
@Assert(false, getTypeDescriptor("general.web-archive").isLowerLevelType("general.xbitmap-image"))
@Assert(false, getTypeDescriptor("general.web-archive").isHigherLevelType("general.xbitmap-image"))
@Assert(false, getTypeDescriptor("general.web-archive").equals(getTypeDescriptor("general.xbitmap-image")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_9335 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_933600
* @tc.name      : TestCase_9336
* @tc.desc      : compare between "general.taz-archive" and "general.xbitmap-image"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_9336(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_9336 begins.")
@Assert(false, getTypeDescriptor("general.taz-archive").belongsTo("general.xbitmap-image"))
@Assert(false, getTypeDescriptor("general.taz-archive").isLowerLevelType("general.xbitmap-image"))
@Assert(false, getTypeDescriptor("general.taz-archive").isHigherLevelType("general.xbitmap-image"))
@Assert(false, getTypeDescriptor("general.taz-archive").equals(getTypeDescriptor("general.xbitmap-image")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_9336 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_933700
* @tc.name      : TestCase_9337
* @tc.desc      : compare between "general.opg" and "general.xbitmap-image"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_9337(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_9337 begins.")
@Assert(false, getTypeDescriptor("general.opg").belongsTo("general.xbitmap-image"))
@Assert(false, getTypeDescriptor("general.opg").isLowerLevelType("general.xbitmap-image"))
@Assert(false, getTypeDescriptor("general.opg").isHigherLevelType("general.xbitmap-image"))
@Assert(false, getTypeDescriptor("general.opg").equals(getTypeDescriptor("general.xbitmap-image")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_9337 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_933800
* @tc.name      : TestCase_9338
* @tc.desc      : compare between "general.bz2-archive" and "general.xbitmap-image"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_9338(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_9338 begins.")
@Assert(false, getTypeDescriptor("general.bz2-archive").belongsTo("general.xbitmap-image"))
@Assert(false, getTypeDescriptor("general.bz2-archive").isLowerLevelType("general.xbitmap-image"))
@Assert(false, getTypeDescriptor("general.bz2-archive").isHigherLevelType("general.xbitmap-image"))
@Assert(false, getTypeDescriptor("general.bz2-archive").equals(getTypeDescriptor("general.xbitmap-image")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_9338 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_933900
* @tc.name      : TestCase_9339
* @tc.desc      : compare between "general.archive" and "general.xbitmap-image"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_9339(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_9339 begins.")
@Assert(false, getTypeDescriptor("general.archive").belongsTo("general.xbitmap-image"))
@Assert(false, getTypeDescriptor("general.archive").isLowerLevelType("general.xbitmap-image"))
@Assert(false, getTypeDescriptor("general.archive").isHigherLevelType("general.xbitmap-image"))
@Assert(false, getTypeDescriptor("general.archive").equals(getTypeDescriptor("general.xbitmap-image")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_9339 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_934000
* @tc.name      : TestCase_9340
* @tc.desc      : compare between "general.symlink" and "general.xbitmap-image"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_9340(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_9340 begins.")
@Assert(false, getTypeDescriptor("general.symlink").belongsTo("general.xbitmap-image"))
@Assert(false, getTypeDescriptor("general.symlink").isLowerLevelType("general.xbitmap-image"))
@Assert(false, getTypeDescriptor("general.symlink").isHigherLevelType("general.xbitmap-image"))
@Assert(false, getTypeDescriptor("general.symlink").equals(getTypeDescriptor("general.xbitmap-image")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_9340 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_934100
* @tc.name      : TestCase_9341
* @tc.desc      : compare between "general.folder" and "general.xbitmap-image"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_9341(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_9341 begins.")
@Assert(false, getTypeDescriptor("general.folder").belongsTo("general.xbitmap-image"))
@Assert(false, getTypeDescriptor("general.folder").isLowerLevelType("general.xbitmap-image"))
@Assert(false, getTypeDescriptor("general.folder").isHigherLevelType("general.xbitmap-image"))
@Assert(false, getTypeDescriptor("general.folder").equals(getTypeDescriptor("general.xbitmap-image")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_9341 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_934200
* @tc.name      : TestCase_9342
* @tc.desc      : compare between "general.directory" and "general.xbitmap-image"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_9342(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_9342 begins.")
@Assert(false, getTypeDescriptor("general.directory").belongsTo("general.xbitmap-image"))
@Assert(false, getTypeDescriptor("general.directory").isLowerLevelType("general.xbitmap-image"))
@Assert(false, getTypeDescriptor("general.directory").isHigherLevelType("general.xbitmap-image"))
@Assert(false, getTypeDescriptor("general.directory").equals(getTypeDescriptor("general.xbitmap-image")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_9342 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_934300
* @tc.name      : TestCase_9343
* @tc.desc      : compare between "general.file" and "general.xbitmap-image"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_9343(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_9343 begins.")
@Assert(false, getTypeDescriptor("general.file").belongsTo("general.xbitmap-image"))
@Assert(false, getTypeDescriptor("general.file").isLowerLevelType("general.xbitmap-image"))
@Assert(false, getTypeDescriptor("general.file").isHigherLevelType("general.xbitmap-image"))
@Assert(false, getTypeDescriptor("general.file").equals(getTypeDescriptor("general.xbitmap-image")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_9343 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_934400
* @tc.name      : TestCase_9344
* @tc.desc      : compare between "org.matroska.mka" and "general.xbitmap-image"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_9344(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_9344 begins.")
@Assert(false, getTypeDescriptor("org.matroska.mka").belongsTo("general.xbitmap-image"))
@Assert(false, getTypeDescriptor("org.matroska.mka").isLowerLevelType("general.xbitmap-image"))
@Assert(false, getTypeDescriptor("org.matroska.mka").isHigherLevelType("general.xbitmap-image"))
@Assert(false, getTypeDescriptor("org.matroska.mka").equals(getTypeDescriptor("general.xbitmap-image")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_9344 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_934500
* @tc.name      : TestCase_9345
* @tc.desc      : compare between "com.real.realaudio" and "general.xbitmap-image"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_9345(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_9345 begins.")
@Assert(false, getTypeDescriptor("com.real.realaudio").belongsTo("general.xbitmap-image"))
@Assert(false, getTypeDescriptor("com.real.realaudio").isLowerLevelType("general.xbitmap-image"))
@Assert(false, getTypeDescriptor("com.real.realaudio").isHigherLevelType("general.xbitmap-image"))
@Assert(false, getTypeDescriptor("com.real.realaudio").equals(getTypeDescriptor("general.xbitmap-image")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_9345 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_934600
* @tc.name      : TestCase_9346
* @tc.desc      : compare between "com.digidesign.sd2-audio" and "general.xbitmap-image"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_9346(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_9346 begins.")
@Assert(false, getTypeDescriptor("com.digidesign.sd2-audio").belongsTo("general.xbitmap-image"))
@Assert(false, getTypeDescriptor("com.digidesign.sd2-audio").isLowerLevelType("general.xbitmap-image"))
@Assert(false, getTypeDescriptor("com.digidesign.sd2-audio").isHigherLevelType("general.xbitmap-image"))
@Assert(false, getTypeDescriptor("com.digidesign.sd2-audio").equals(getTypeDescriptor("general.xbitmap-image")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_9346 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_934700
* @tc.name      : TestCase_9347
* @tc.desc      : compare between "general.ulaw-audio" and "general.xbitmap-image"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_9347(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_9347 begins.")
@Assert(false, getTypeDescriptor("general.ulaw-audio").belongsTo("general.xbitmap-image"))
@Assert(false, getTypeDescriptor("general.ulaw-audio").isLowerLevelType("general.xbitmap-image"))
@Assert(false, getTypeDescriptor("general.ulaw-audio").isHigherLevelType("general.xbitmap-image"))
@Assert(false, getTypeDescriptor("general.ulaw-audio").equals(getTypeDescriptor("general.xbitmap-image")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_9347 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_934800
* @tc.name      : TestCase_9348
* @tc.desc      : compare between "general.mpeg-audio" and "general.xbitmap-image"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_9348(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_9348 begins.")
@Assert(false, getTypeDescriptor("general.mpeg-audio").belongsTo("general.xbitmap-image"))
@Assert(false, getTypeDescriptor("general.mpeg-audio").isLowerLevelType("general.xbitmap-image"))
@Assert(false, getTypeDescriptor("general.mpeg-audio").isHigherLevelType("general.xbitmap-image"))
@Assert(false, getTypeDescriptor("general.mpeg-audio").equals(getTypeDescriptor("general.xbitmap-image")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_9348 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_934900
* @tc.name      : TestCase_9349
* @tc.desc      : compare between "general.mp2" and "general.xbitmap-image"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_9349(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_9349 begins.")
@Assert(false, getTypeDescriptor("general.mp2").belongsTo("general.xbitmap-image"))
@Assert(false, getTypeDescriptor("general.mp2").isLowerLevelType("general.xbitmap-image"))
@Assert(false, getTypeDescriptor("general.mp2").isHigherLevelType("general.xbitmap-image"))
@Assert(false, getTypeDescriptor("general.mp2").equals(getTypeDescriptor("general.xbitmap-image")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_9349 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_935000
* @tc.name      : TestCase_9350
* @tc.desc      : compare between "general.mpeg-4-audio" and "general.xbitmap-image"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_9350(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_9350 begins.")
@Assert(false, getTypeDescriptor("general.mpeg-4-audio").belongsTo("general.xbitmap-image"))
@Assert(false, getTypeDescriptor("general.mpeg-4-audio").isLowerLevelType("general.xbitmap-image"))
@Assert(false, getTypeDescriptor("general.mpeg-4-audio").isHigherLevelType("general.xbitmap-image"))
@Assert(false, getTypeDescriptor("general.mpeg-4-audio").equals(getTypeDescriptor("general.xbitmap-image")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_9350 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_935100
* @tc.name      : TestCase_9351
* @tc.desc      : compare between "general.mpegurl-audio" and "general.xbitmap-image"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_9351(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_9351 begins.")
@Assert(false, getTypeDescriptor("general.mpegurl-audio").belongsTo("general.xbitmap-image"))
@Assert(false, getTypeDescriptor("general.mpegurl-audio").isLowerLevelType("general.xbitmap-image"))
@Assert(false, getTypeDescriptor("general.mpegurl-audio").isHigherLevelType("general.xbitmap-image"))
@Assert(false, getTypeDescriptor("general.mpegurl-audio").equals(getTypeDescriptor("general.xbitmap-image")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_9351 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_935200
* @tc.name      : TestCase_9352
* @tc.desc      : compare between "general.aifc-audio" and "general.xbitmap-image"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_9352(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_9352 begins.")
@Assert(false, getTypeDescriptor("general.aifc-audio").belongsTo("general.xbitmap-image"))
@Assert(false, getTypeDescriptor("general.aifc-audio").isLowerLevelType("general.xbitmap-image"))
@Assert(false, getTypeDescriptor("general.aifc-audio").isHigherLevelType("general.xbitmap-image"))
@Assert(false, getTypeDescriptor("general.aifc-audio").equals(getTypeDescriptor("general.xbitmap-image")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_9352 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_935300
* @tc.name      : TestCase_9353
* @tc.desc      : compare between "general.au-audio" and "general.xbitmap-image"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_9353(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_9353 begins.")
@Assert(false, getTypeDescriptor("general.au-audio").belongsTo("general.xbitmap-image"))
@Assert(false, getTypeDescriptor("general.au-audio").isLowerLevelType("general.xbitmap-image"))
@Assert(false, getTypeDescriptor("general.au-audio").isHigherLevelType("general.xbitmap-image"))
@Assert(false, getTypeDescriptor("general.au-audio").equals(getTypeDescriptor("general.xbitmap-image")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_9353 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_935400
* @tc.name      : TestCase_9354
* @tc.desc      : compare between "com.microsoft.windows-media-wax" and "general.xbitmap-image"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_9354(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_9354 begins.")
@Assert(false, getTypeDescriptor("com.microsoft.windows-media-wax").belongsTo("general.xbitmap-image"))
@Assert(false, getTypeDescriptor("com.microsoft.windows-media-wax").isLowerLevelType("general.xbitmap-image"))
@Assert(false, getTypeDescriptor("com.microsoft.windows-media-wax").isHigherLevelType("general.xbitmap-image"))
@Assert(false, getTypeDescriptor("com.microsoft.windows-media-wax").equals(getTypeDescriptor("general.xbitmap-image")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_9354 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_935500
* @tc.name      : TestCase_9355
* @tc.desc      : compare between "com.microsoft.waveform-audio" and "general.xbitmap-image"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_9355(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_9355 begins.")
@Assert(false, getTypeDescriptor("com.microsoft.waveform-audio").belongsTo("general.xbitmap-image"))
@Assert(false, getTypeDescriptor("com.microsoft.waveform-audio").isLowerLevelType("general.xbitmap-image"))
@Assert(false, getTypeDescriptor("com.microsoft.waveform-audio").isHigherLevelType("general.xbitmap-image"))
@Assert(false, getTypeDescriptor("com.microsoft.waveform-audio").equals(getTypeDescriptor("general.xbitmap-image")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_9355 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_935600
* @tc.name      : TestCase_9356
* @tc.desc      : compare between "com.microsoft.windows-media-wma" and "general.xbitmap-image"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_9356(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_9356 begins.")
@Assert(false, getTypeDescriptor("com.microsoft.windows-media-wma").belongsTo("general.xbitmap-image"))
@Assert(false, getTypeDescriptor("com.microsoft.windows-media-wma").isLowerLevelType("general.xbitmap-image"))
@Assert(false, getTypeDescriptor("com.microsoft.windows-media-wma").isHigherLevelType("general.xbitmap-image"))
@Assert(false, getTypeDescriptor("com.microsoft.windows-media-wma").equals(getTypeDescriptor("general.xbitmap-image")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_9356 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_935700
* @tc.name      : TestCase_9357
* @tc.desc      : compare between "general.pcm" and "general.xbitmap-image"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_9357(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_9357 begins.")
@Assert(false, getTypeDescriptor("general.pcm").belongsTo("general.xbitmap-image"))
@Assert(false, getTypeDescriptor("general.pcm").isLowerLevelType("general.xbitmap-image"))
@Assert(false, getTypeDescriptor("general.pcm").isHigherLevelType("general.xbitmap-image"))
@Assert(false, getTypeDescriptor("general.pcm").equals(getTypeDescriptor("general.xbitmap-image")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_9357 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_935800
* @tc.name      : TestCase_9358
* @tc.desc      : compare between "general.ogg" and "general.xbitmap-image"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_9358(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_9358 begins.")
@Assert(false, getTypeDescriptor("general.ogg").belongsTo("general.xbitmap-image"))
@Assert(false, getTypeDescriptor("general.ogg").isLowerLevelType("general.xbitmap-image"))
@Assert(false, getTypeDescriptor("general.ogg").isHigherLevelType("general.xbitmap-image"))
@Assert(false, getTypeDescriptor("general.ogg").equals(getTypeDescriptor("general.xbitmap-image")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_9358 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_935900
* @tc.name      : TestCase_9359
* @tc.desc      : compare between "general.mp3" and "general.xbitmap-image"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_9359(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_9359 begins.")
@Assert(false, getTypeDescriptor("general.mp3").belongsTo("general.xbitmap-image"))
@Assert(false, getTypeDescriptor("general.mp3").isLowerLevelType("general.xbitmap-image"))
@Assert(false, getTypeDescriptor("general.mp3").isHigherLevelType("general.xbitmap-image"))
@Assert(false, getTypeDescriptor("general.mp3").equals(getTypeDescriptor("general.xbitmap-image")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_9359 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_936000
* @tc.name      : TestCase_9360
* @tc.desc      : compare between "general.flac" and "general.xbitmap-image"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_9360(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_9360 begins.")
@Assert(false, getTypeDescriptor("general.flac").belongsTo("general.xbitmap-image"))
@Assert(false, getTypeDescriptor("general.flac").isLowerLevelType("general.xbitmap-image"))
@Assert(false, getTypeDescriptor("general.flac").isHigherLevelType("general.xbitmap-image"))
@Assert(false, getTypeDescriptor("general.flac").equals(getTypeDescriptor("general.xbitmap-image")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_9360 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_936100
* @tc.name      : TestCase_9361
* @tc.desc      : compare between "general.alac" and "general.xbitmap-image"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_9361(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_9361 begins.")
@Assert(false, getTypeDescriptor("general.alac").belongsTo("general.xbitmap-image"))
@Assert(false, getTypeDescriptor("general.alac").isLowerLevelType("general.xbitmap-image"))
@Assert(false, getTypeDescriptor("general.alac").isHigherLevelType("general.xbitmap-image"))
@Assert(false, getTypeDescriptor("general.alac").equals(getTypeDescriptor("general.xbitmap-image")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_9361 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_936200
* @tc.name      : TestCase_9362
* @tc.desc      : compare between "general.aiff" and "general.xbitmap-image"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_9362(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_9362 begins.")
@Assert(false, getTypeDescriptor("general.aiff").belongsTo("general.xbitmap-image"))
@Assert(false, getTypeDescriptor("general.aiff").isLowerLevelType("general.xbitmap-image"))
@Assert(false, getTypeDescriptor("general.aiff").isHigherLevelType("general.xbitmap-image"))
@Assert(false, getTypeDescriptor("general.aiff").equals(getTypeDescriptor("general.xbitmap-image")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_9362 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_936300
* @tc.name      : TestCase_9363
* @tc.desc      : compare between "general.aac" and "general.xbitmap-image"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_9363(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_9363 begins.")
@Assert(false, getTypeDescriptor("general.aac").belongsTo("general.xbitmap-image"))
@Assert(false, getTypeDescriptor("general.aac").isLowerLevelType("general.xbitmap-image"))
@Assert(false, getTypeDescriptor("general.aac").isHigherLevelType("general.xbitmap-image"))
@Assert(false, getTypeDescriptor("general.aac").equals(getTypeDescriptor("general.xbitmap-image")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_9363 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_936400
* @tc.name      : TestCase_9364
* @tc.desc      : compare between "general.audio" and "general.xbitmap-image"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_9364(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_9364 begins.")
@Assert(false, getTypeDescriptor("general.audio").belongsTo("general.xbitmap-image"))
@Assert(false, getTypeDescriptor("general.audio").isLowerLevelType("general.xbitmap-image"))
@Assert(false, getTypeDescriptor("general.audio").isHigherLevelType("general.xbitmap-image"))
@Assert(false, getTypeDescriptor("general.audio").equals(getTypeDescriptor("general.xbitmap-image")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_9364 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_936500
* @tc.name      : TestCase_9365
* @tc.desc      : compare between "com.adobe.flash" and "general.xbitmap-image"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_9365(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_9365 begins.")
@Assert(false, getTypeDescriptor("com.adobe.flash").belongsTo("general.xbitmap-image"))
@Assert(false, getTypeDescriptor("com.adobe.flash").isLowerLevelType("general.xbitmap-image"))
@Assert(false, getTypeDescriptor("com.adobe.flash").isHigherLevelType("general.xbitmap-image"))
@Assert(false, getTypeDescriptor("com.adobe.flash").equals(getTypeDescriptor("general.xbitmap-image")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_9365 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_936600
* @tc.name      : TestCase_9366
* @tc.desc      : compare between "org.matroska.mkv" and "general.xbitmap-image"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_9366(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_9366 begins.")
@Assert(false, getTypeDescriptor("org.matroska.mkv").belongsTo("general.xbitmap-image"))
@Assert(false, getTypeDescriptor("org.matroska.mkv").isLowerLevelType("general.xbitmap-image"))
@Assert(false, getTypeDescriptor("org.matroska.mkv").isHigherLevelType("general.xbitmap-image"))
@Assert(false, getTypeDescriptor("org.matroska.mkv").equals(getTypeDescriptor("general.xbitmap-image")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_9366 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_936700
* @tc.name      : TestCase_9367
* @tc.desc      : compare between "com.real.realmedia" and "general.xbitmap-image"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_9367(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_9367 begins.")
@Assert(false, getTypeDescriptor("com.real.realmedia").belongsTo("general.xbitmap-image"))
@Assert(false, getTypeDescriptor("com.real.realmedia").isLowerLevelType("general.xbitmap-image"))
@Assert(false, getTypeDescriptor("com.real.realmedia").isHigherLevelType("general.xbitmap-image"))
@Assert(false, getTypeDescriptor("com.real.realmedia").equals(getTypeDescriptor("general.xbitmap-image")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_9367 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_936800
* @tc.name      : TestCase_9368
* @tc.desc      : compare between "com.microsoft.windows-media-wmx" and "general.xbitmap-image"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_9368(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_9368 begins.")
@Assert(false, getTypeDescriptor("com.microsoft.windows-media-wmx").belongsTo("general.xbitmap-image"))
@Assert(false, getTypeDescriptor("com.microsoft.windows-media-wmx").isLowerLevelType("general.xbitmap-image"))
@Assert(false, getTypeDescriptor("com.microsoft.windows-media-wmx").isHigherLevelType("general.xbitmap-image"))
@Assert(false, getTypeDescriptor("com.microsoft.windows-media-wmx").equals(getTypeDescriptor("general.xbitmap-image")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_9368 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_936900
* @tc.name      : TestCase_9369
* @tc.desc      : compare between "com.microsoft.windows-media-wvx" and "general.xbitmap-image"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_9369(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_9369 begins.")
@Assert(false, getTypeDescriptor("com.microsoft.windows-media-wvx").belongsTo("general.xbitmap-image"))
@Assert(false, getTypeDescriptor("com.microsoft.windows-media-wvx").isLowerLevelType("general.xbitmap-image"))
@Assert(false, getTypeDescriptor("com.microsoft.windows-media-wvx").isHigherLevelType("general.xbitmap-image"))
@Assert(false, getTypeDescriptor("com.microsoft.windows-media-wvx").equals(getTypeDescriptor("general.xbitmap-image")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_9369 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_937000
* @tc.name      : TestCase_9370
* @tc.desc      : compare between "com.microsoft.windows-media-wmp" and "general.xbitmap-image"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_9370(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_9370 begins.")
@Assert(false, getTypeDescriptor("com.microsoft.windows-media-wmp").belongsTo("general.xbitmap-image"))
@Assert(false, getTypeDescriptor("com.microsoft.windows-media-wmp").isLowerLevelType("general.xbitmap-image"))
@Assert(false, getTypeDescriptor("com.microsoft.windows-media-wmp").isHigherLevelType("general.xbitmap-image"))
@Assert(false, getTypeDescriptor("com.microsoft.windows-media-wmp").equals(getTypeDescriptor("general.xbitmap-image")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_9370 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_937100
* @tc.name      : TestCase_9371
* @tc.desc      : compare between "com.microsoft.windows-media-wmv" and "general.xbitmap-image"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_9371(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_9371 begins.")
@Assert(false, getTypeDescriptor("com.microsoft.windows-media-wmv").belongsTo("general.xbitmap-image"))
@Assert(false, getTypeDescriptor("com.microsoft.windows-media-wmv").isLowerLevelType("general.xbitmap-image"))
@Assert(false, getTypeDescriptor("com.microsoft.windows-media-wmv").isHigherLevelType("general.xbitmap-image"))
@Assert(false, getTypeDescriptor("com.microsoft.windows-media-wmv").equals(getTypeDescriptor("general.xbitmap-image")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_9371 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_937200
* @tc.name      : TestCase_9372
* @tc.desc      : compare between "com.microsoft.windows-media-wm" and "general.xbitmap-image"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_9372(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_9372 begins.")
@Assert(false, getTypeDescriptor("com.microsoft.windows-media-wm").belongsTo("general.xbitmap-image"))
@Assert(false, getTypeDescriptor("com.microsoft.windows-media-wm").isLowerLevelType("general.xbitmap-image"))
@Assert(false, getTypeDescriptor("com.microsoft.windows-media-wm").isHigherLevelType("general.xbitmap-image"))
@Assert(false, getTypeDescriptor("com.microsoft.windows-media-wm").equals(getTypeDescriptor("general.xbitmap-image")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_9372 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_937300
* @tc.name      : TestCase_9373
* @tc.desc      : compare between "general.mpegurl-video" and "general.xbitmap-image"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_9373(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_9373 begins.")
@Assert(false, getTypeDescriptor("general.mpegurl-video").belongsTo("general.xbitmap-image"))
@Assert(false, getTypeDescriptor("general.mpegurl-video").isLowerLevelType("general.xbitmap-image"))
@Assert(false, getTypeDescriptor("general.mpegurl-video").isHigherLevelType("general.xbitmap-image"))
@Assert(false, getTypeDescriptor("general.mpegurl-video").equals(getTypeDescriptor("general.xbitmap-image")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_9373 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_937400
* @tc.name      : TestCase_9374
* @tc.desc      : compare between "general.ts" and "general.xbitmap-image"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_9374(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_9374 begins.")
@Assert(false, getTypeDescriptor("general.ts").belongsTo("general.xbitmap-image"))
@Assert(false, getTypeDescriptor("general.ts").isLowerLevelType("general.xbitmap-image"))
@Assert(false, getTypeDescriptor("general.ts").isHigherLevelType("general.xbitmap-image"))
@Assert(false, getTypeDescriptor("general.ts").equals(getTypeDescriptor("general.xbitmap-image")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_9374 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_937500
* @tc.name      : TestCase_9375
* @tc.desc      : compare between "general.3gpp2" and "general.xbitmap-image"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_9375(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_9375 begins.")
@Assert(false, getTypeDescriptor("general.3gpp2").belongsTo("general.xbitmap-image"))
@Assert(false, getTypeDescriptor("general.3gpp2").isLowerLevelType("general.xbitmap-image"))
@Assert(false, getTypeDescriptor("general.3gpp2").isHigherLevelType("general.xbitmap-image"))
@Assert(false, getTypeDescriptor("general.3gpp2").equals(getTypeDescriptor("general.xbitmap-image")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_9375 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_937600
* @tc.name      : TestCase_9376
* @tc.desc      : compare between "general.3gpp" and "general.xbitmap-image"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_9376(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_9376 begins.")
@Assert(false, getTypeDescriptor("general.3gpp").belongsTo("general.xbitmap-image"))
@Assert(false, getTypeDescriptor("general.3gpp").isLowerLevelType("general.xbitmap-image"))
@Assert(false, getTypeDescriptor("general.3gpp").isHigherLevelType("general.xbitmap-image"))
@Assert(false, getTypeDescriptor("general.3gpp").equals(getTypeDescriptor("general.xbitmap-image")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_9376 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_937700
* @tc.name      : TestCase_9377
* @tc.desc      : compare between "general.mpeg-4" and "general.xbitmap-image"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_9377(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_9377 begins.")
@Assert(false, getTypeDescriptor("general.mpeg-4").belongsTo("general.xbitmap-image"))
@Assert(false, getTypeDescriptor("general.mpeg-4").isLowerLevelType("general.xbitmap-image"))
@Assert(false, getTypeDescriptor("general.mpeg-4").isHigherLevelType("general.xbitmap-image"))
@Assert(false, getTypeDescriptor("general.mpeg-4").equals(getTypeDescriptor("general.xbitmap-image")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_9377 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_937800
* @tc.name      : TestCase_9378
* @tc.desc      : compare between "general.mpeg" and "general.xbitmap-image"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_9378(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_9378 begins.")
@Assert(false, getTypeDescriptor("general.mpeg").belongsTo("general.xbitmap-image"))
@Assert(false, getTypeDescriptor("general.mpeg").isLowerLevelType("general.xbitmap-image"))
@Assert(false, getTypeDescriptor("general.mpeg").isHigherLevelType("general.xbitmap-image"))
@Assert(false, getTypeDescriptor("general.mpeg").equals(getTypeDescriptor("general.xbitmap-image")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_9378 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_937900
* @tc.name      : TestCase_9379
* @tc.desc      : compare between "general.avi" and "general.xbitmap-image"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_9379(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_9379 begins.")
@Assert(false, getTypeDescriptor("general.avi").belongsTo("general.xbitmap-image"))
@Assert(false, getTypeDescriptor("general.avi").isLowerLevelType("general.xbitmap-image"))
@Assert(false, getTypeDescriptor("general.avi").isHigherLevelType("general.xbitmap-image"))
@Assert(false, getTypeDescriptor("general.avi").equals(getTypeDescriptor("general.xbitmap-image")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_9379 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_938000
* @tc.name      : TestCase_9380
* @tc.desc      : compare between "general.video" and "general.xbitmap-image"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_9380(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_9380 begins.")
@Assert(false, getTypeDescriptor("general.video").belongsTo("general.xbitmap-image"))
@Assert(false, getTypeDescriptor("general.video").isLowerLevelType("general.xbitmap-image"))
@Assert(false, getTypeDescriptor("general.video").isHigherLevelType("general.xbitmap-image"))
@Assert(false, getTypeDescriptor("general.video").equals(getTypeDescriptor("general.xbitmap-image")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_9380 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_938100
* @tc.name      : TestCase_9381
* @tc.desc      : compare between "com.adobe.encapsulated-postscript" and "general.xbitmap-image"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_9381(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_9381 begins.")
@Assert(false, getTypeDescriptor("com.adobe.encapsulated-postscript").belongsTo("general.xbitmap-image"))
@Assert(false, getTypeDescriptor("com.adobe.encapsulated-postscript").isLowerLevelType("general.xbitmap-image"))
@Assert(false, getTypeDescriptor("com.adobe.encapsulated-postscript").isHigherLevelType("general.xbitmap-image"))
@Assert(false, getTypeDescriptor("com.adobe.encapsulated-postscript").equals(getTypeDescriptor("general.xbitmap-image")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_9381 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_938200
* @tc.name      : TestCase_9382
* @tc.desc      : compare between "com.adobe.postscript" and "general.xbitmap-image"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_9382(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_9382 begins.")
@Assert(false, getTypeDescriptor("com.adobe.postscript").belongsTo("general.xbitmap-image"))
@Assert(false, getTypeDescriptor("com.adobe.postscript").isLowerLevelType("general.xbitmap-image"))
@Assert(false, getTypeDescriptor("com.adobe.postscript").isHigherLevelType("general.xbitmap-image"))
@Assert(false, getTypeDescriptor("com.adobe.postscript").equals(getTypeDescriptor("general.xbitmap-image")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_9382 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_938300
* @tc.name      : TestCase_9383
* @tc.desc      : compare between "com.adobe.pdf" and "general.xbitmap-image"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_9383(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_9383 begins.")
@Assert(false, getTypeDescriptor("com.adobe.pdf").belongsTo("general.xbitmap-image"))
@Assert(false, getTypeDescriptor("com.adobe.pdf").isLowerLevelType("general.xbitmap-image"))
@Assert(false, getTypeDescriptor("com.adobe.pdf").isHigherLevelType("general.xbitmap-image"))
@Assert(false, getTypeDescriptor("com.adobe.pdf").equals(getTypeDescriptor("general.xbitmap-image")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_9383 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_938400
* @tc.name      : TestCase_9384
* @tc.desc      : compare between "com.microsoft.visio.vsd" and "general.xbitmap-image"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_9384(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_9384 begins.")
@Assert(false, getTypeDescriptor("com.microsoft.visio.vsd").belongsTo("general.xbitmap-image"))
@Assert(false, getTypeDescriptor("com.microsoft.visio.vsd").isLowerLevelType("general.xbitmap-image"))
@Assert(false, getTypeDescriptor("com.microsoft.visio.vsd").isHigherLevelType("general.xbitmap-image"))
@Assert(false, getTypeDescriptor("com.microsoft.visio.vsd").equals(getTypeDescriptor("general.xbitmap-image")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_9384 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_938500
* @tc.name      : TestCase_9385
* @tc.desc      : compare between "com.microsoft.excel.xlt" and "general.xbitmap-image"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_9385(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_9385 begins.")
@Assert(false, getTypeDescriptor("com.microsoft.excel.xlt").belongsTo("general.xbitmap-image"))
@Assert(false, getTypeDescriptor("com.microsoft.excel.xlt").isLowerLevelType("general.xbitmap-image"))
@Assert(false, getTypeDescriptor("com.microsoft.excel.xlt").isHigherLevelType("general.xbitmap-image"))
@Assert(false, getTypeDescriptor("com.microsoft.excel.xlt").equals(getTypeDescriptor("general.xbitmap-image")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_9385 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_938600
* @tc.name      : TestCase_9386
* @tc.desc      : compare between "com.microsoft.powerpoint.pot" and "general.xbitmap-image"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_9386(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_9386 begins.")
@Assert(false, getTypeDescriptor("com.microsoft.powerpoint.pot").belongsTo("general.xbitmap-image"))
@Assert(false, getTypeDescriptor("com.microsoft.powerpoint.pot").isLowerLevelType("general.xbitmap-image"))
@Assert(false, getTypeDescriptor("com.microsoft.powerpoint.pot").isHigherLevelType("general.xbitmap-image"))
@Assert(false, getTypeDescriptor("com.microsoft.powerpoint.pot").equals(getTypeDescriptor("general.xbitmap-image")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_9386 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_938700
* @tc.name      : TestCase_9387
* @tc.desc      : compare between "com.microsoft.powerpoint.pps" and "general.xbitmap-image"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_9387(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_9387 begins.")
@Assert(false, getTypeDescriptor("com.microsoft.powerpoint.pps").belongsTo("general.xbitmap-image"))
@Assert(false, getTypeDescriptor("com.microsoft.powerpoint.pps").isLowerLevelType("general.xbitmap-image"))
@Assert(false, getTypeDescriptor("com.microsoft.powerpoint.pps").isHigherLevelType("general.xbitmap-image"))
@Assert(false, getTypeDescriptor("com.microsoft.powerpoint.pps").equals(getTypeDescriptor("general.xbitmap-image")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_9387 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_938800
* @tc.name      : TestCase_9388
* @tc.desc      : compare between "com.microsoft.word.dot" and "general.xbitmap-image"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_9388(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_9388 begins.")
@Assert(false, getTypeDescriptor("com.microsoft.word.dot").belongsTo("general.xbitmap-image"))
@Assert(false, getTypeDescriptor("com.microsoft.word.dot").isLowerLevelType("general.xbitmap-image"))
@Assert(false, getTypeDescriptor("com.microsoft.word.dot").isHigherLevelType("general.xbitmap-image"))
@Assert(false, getTypeDescriptor("com.microsoft.word.dot").equals(getTypeDescriptor("general.xbitmap-image")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_9388 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_938900
* @tc.name      : TestCase_9389
* @tc.desc      : compare between "com.microsoft.powerpoint.ppt" and "general.xbitmap-image"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_9389(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_9389 begins.")
@Assert(false, getTypeDescriptor("com.microsoft.powerpoint.ppt").belongsTo("general.xbitmap-image"))
@Assert(false, getTypeDescriptor("com.microsoft.powerpoint.ppt").isLowerLevelType("general.xbitmap-image"))
@Assert(false, getTypeDescriptor("com.microsoft.powerpoint.ppt").isHigherLevelType("general.xbitmap-image"))
@Assert(false, getTypeDescriptor("com.microsoft.powerpoint.ppt").equals(getTypeDescriptor("general.xbitmap-image")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_9389 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_939000
* @tc.name      : TestCase_9390
* @tc.desc      : compare between "com.microsoft.excel.xls" and "general.xbitmap-image"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_9390(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_9390 begins.")
@Assert(false, getTypeDescriptor("com.microsoft.excel.xls").belongsTo("general.xbitmap-image"))
@Assert(false, getTypeDescriptor("com.microsoft.excel.xls").isLowerLevelType("general.xbitmap-image"))
@Assert(false, getTypeDescriptor("com.microsoft.excel.xls").isHigherLevelType("general.xbitmap-image"))
@Assert(false, getTypeDescriptor("com.microsoft.excel.xls").equals(getTypeDescriptor("general.xbitmap-image")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_9390 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_939100
* @tc.name      : TestCase_9391
* @tc.desc      : compare between "com.microsoft.word.doc" and "general.xbitmap-image"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_9391(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_9391 begins.")
@Assert(false, getTypeDescriptor("com.microsoft.word.doc").belongsTo("general.xbitmap-image"))
@Assert(false, getTypeDescriptor("com.microsoft.word.doc").isLowerLevelType("general.xbitmap-image"))
@Assert(false, getTypeDescriptor("com.microsoft.word.doc").isHigherLevelType("general.xbitmap-image"))
@Assert(false, getTypeDescriptor("com.microsoft.word.doc").equals(getTypeDescriptor("general.xbitmap-image")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_9391 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_939200
* @tc.name      : TestCase_9392
* @tc.desc      : compare between "com.kodak.flashpix.image" and "general.xbitmap-image"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_9392(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_9392 begins.")
@Assert(false, getTypeDescriptor("com.kodak.flashpix.image").belongsTo("general.xbitmap-image"))
@Assert(false, getTypeDescriptor("com.kodak.flashpix.image").isLowerLevelType("general.xbitmap-image"))
@Assert(false, getTypeDescriptor("com.kodak.flashpix.image").isHigherLevelType("general.xbitmap-image"))
@Assert(false, getTypeDescriptor("com.kodak.flashpix.image").equals(getTypeDescriptor("general.xbitmap-image")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_9392 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_939300
* @tc.name      : TestCase_9393
* @tc.desc      : compare between "com.ilm.openexr-image" and "general.xbitmap-image"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_9393(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_9393 begins.")
@Assert(false, getTypeDescriptor("com.ilm.openexr-image").belongsTo("general.xbitmap-image"))
@Assert(false, getTypeDescriptor("com.ilm.openexr-image").isLowerLevelType("general.xbitmap-image"))
@Assert(false, getTypeDescriptor("com.ilm.openexr-image").isHigherLevelType("general.xbitmap-image"))
@Assert(false, getTypeDescriptor("com.ilm.openexr-image").equals(getTypeDescriptor("general.xbitmap-image")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_9393 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_939400
* @tc.name      : TestCase_9394
* @tc.desc      : compare between "com.sgi.sgi-image" and "general.xbitmap-image"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_9394(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_9394 begins.")
@Assert(false, getTypeDescriptor("com.sgi.sgi-image").belongsTo("general.xbitmap-image"))
@Assert(false, getTypeDescriptor("com.sgi.sgi-image").isLowerLevelType("general.xbitmap-image"))
@Assert(false, getTypeDescriptor("com.sgi.sgi-image").isHigherLevelType("general.xbitmap-image"))
@Assert(false, getTypeDescriptor("com.sgi.sgi-image").equals(getTypeDescriptor("general.xbitmap-image")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_9394 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_939500
* @tc.name      : TestCase_9395
* @tc.desc      : compare between "com.truevision.tga-image" and "general.xbitmap-image"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_9395(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_9395 begins.")
@Assert(false, getTypeDescriptor("com.truevision.tga-image").belongsTo("general.xbitmap-image"))
@Assert(false, getTypeDescriptor("com.truevision.tga-image").isLowerLevelType("general.xbitmap-image"))
@Assert(false, getTypeDescriptor("com.truevision.tga-image").isHigherLevelType("general.xbitmap-image"))
@Assert(false, getTypeDescriptor("com.truevision.tga-image").equals(getTypeDescriptor("general.xbitmap-image")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_9395 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_939600
* @tc.name      : TestCase_9396
* @tc.desc      : compare between "general.gif" and "general.xbitmap-image"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_9396(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_9396 begins.")
@Assert(false, getTypeDescriptor("general.gif").belongsTo("general.xbitmap-image"))
@Assert(false, getTypeDescriptor("general.gif").isLowerLevelType("general.xbitmap-image"))
@Assert(false, getTypeDescriptor("general.gif").isHigherLevelType("general.xbitmap-image"))
@Assert(false, getTypeDescriptor("general.gif").equals(getTypeDescriptor("general.xbitmap-image")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_9396 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_939700
* @tc.name      : TestCase_9397
* @tc.desc      : compare between "general.xbitmap-image" and "general.xbitmap-image"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_9397(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_9397 begins.")
@Assert(true, getTypeDescriptor("general.xbitmap-image").belongsTo("general.xbitmap-image"))
@Assert(false, getTypeDescriptor("general.xbitmap-image").isLowerLevelType("general.xbitmap-image"))
@Assert(false, getTypeDescriptor("general.xbitmap-image").isHigherLevelType("general.xbitmap-image"))
@Assert(true, getTypeDescriptor("general.xbitmap-image").equals(getTypeDescriptor("general.xbitmap-image")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_9397 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_939800
* @tc.name      : TestCase_9398
* @tc.desc      : compare between "com.js.efx-fax" and "general.xbitmap-image"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_9398(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_9398 begins.")
@Assert(false, getTypeDescriptor("com.js.efx-fax").belongsTo("general.xbitmap-image"))
@Assert(false, getTypeDescriptor("com.js.efx-fax").isLowerLevelType("general.xbitmap-image"))
@Assert(false, getTypeDescriptor("com.js.efx-fax").isHigherLevelType("general.xbitmap-image"))
@Assert(false, getTypeDescriptor("com.js.efx-fax").equals(getTypeDescriptor("general.xbitmap-image")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_9398 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_939900
* @tc.name      : TestCase_9399
* @tc.desc      : compare between "com.j2.jfx-fax" and "general.xbitmap-image"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_9399(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_9399 begins.")
@Assert(false, getTypeDescriptor("com.j2.jfx-fax").belongsTo("general.xbitmap-image"))
@Assert(false, getTypeDescriptor("com.j2.jfx-fax").isLowerLevelType("general.xbitmap-image"))
@Assert(false, getTypeDescriptor("com.j2.jfx-fax").isHigherLevelType("general.xbitmap-image"))
@Assert(false, getTypeDescriptor("com.j2.jfx-fax").equals(getTypeDescriptor("general.xbitmap-image")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_9399 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_940000
* @tc.name      : TestCase_9400
* @tc.desc      : compare between "general.fax" and "general.xbitmap-image"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_9400(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_9400 begins.")
@Assert(false, getTypeDescriptor("general.fax").belongsTo("general.xbitmap-image"))
@Assert(false, getTypeDescriptor("general.fax").isLowerLevelType("general.xbitmap-image"))
@Assert(false, getTypeDescriptor("general.fax").isHigherLevelType("general.xbitmap-image"))
@Assert(false, getTypeDescriptor("general.fax").equals(getTypeDescriptor("general.xbitmap-image")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_9400 ends.")
}

}
