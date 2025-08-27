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
class testUnifiedData_255 {
/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_2540100
* @tc.name      : TestCase_25401
* @tc.desc      : compare between "general.executable" and "general.ics"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_25401(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_25401 begins.")
@Assert(false, getTypeDescriptor("general.executable").belongsTo("general.ics"))
@Assert(false, getTypeDescriptor("general.executable").isLowerLevelType("general.ics"))
@Assert(false, getTypeDescriptor("general.executable").isHigherLevelType("general.ics"))
@Assert(false, getTypeDescriptor("general.executable").equals(getTypeDescriptor("general.ics")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_25401 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_2540200
* @tc.name      : TestCase_25402
* @tc.desc      : compare between "general.message" and "general.ics"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_25402(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_25402 begins.")
@Assert(false, getTypeDescriptor("general.message").belongsTo("general.ics"))
@Assert(false, getTypeDescriptor("general.message").isLowerLevelType("general.ics"))
@Assert(false, getTypeDescriptor("general.message").isHigherLevelType("general.ics"))
@Assert(false, getTypeDescriptor("general.message").equals(getTypeDescriptor("general.ics")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_25402 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_2540300
* @tc.name      : TestCase_25403
* @tc.desc      : compare between "general.database" and "general.ics"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_25403(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_25403 begins.")
@Assert(false, getTypeDescriptor("general.database").belongsTo("general.ics"))
@Assert(false, getTypeDescriptor("general.database").isLowerLevelType("general.ics"))
@Assert(false, getTypeDescriptor("general.database").isHigherLevelType("general.ics"))
@Assert(false, getTypeDescriptor("general.database").equals(getTypeDescriptor("general.ics")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_25403 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_2540400
* @tc.name      : TestCase_25404
* @tc.desc      : compare between "general.contact" and "general.ics"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_25404(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_25404 begins.")
@Assert(false, getTypeDescriptor("general.contact").belongsTo("general.ics"))
@Assert(false, getTypeDescriptor("general.contact").isLowerLevelType("general.ics"))
@Assert(false, getTypeDescriptor("general.contact").isHigherLevelType("general.ics"))
@Assert(false, getTypeDescriptor("general.contact").equals(getTypeDescriptor("general.ics")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_25404 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_2540500
* @tc.name      : TestCase_25405
* @tc.desc      : compare between "general.ics" and "general.ics"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_25405(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_25405 begins.")
@Assert(true, getTypeDescriptor("general.ics").belongsTo("general.ics"))
@Assert(false, getTypeDescriptor("general.ics").isLowerLevelType("general.ics"))
@Assert(false, getTypeDescriptor("general.ics").isHigherLevelType("general.ics"))
@Assert(true, getTypeDescriptor("general.ics").equals(getTypeDescriptor("general.ics")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_25405 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_2540600
* @tc.name      : TestCase_25406
* @tc.desc      : compare between "general.vcs" and "general.ics"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_25406(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_25406 begins.")
@Assert(false, getTypeDescriptor("general.vcs").belongsTo("general.ics"))
@Assert(false, getTypeDescriptor("general.vcs").isLowerLevelType("general.ics"))
@Assert(false, getTypeDescriptor("general.vcs").isHigherLevelType("general.ics"))
@Assert(false, getTypeDescriptor("general.vcs").equals(getTypeDescriptor("general.ics")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_25406 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_2540700
* @tc.name      : TestCase_25407
* @tc.desc      : compare between "general.calendar" and "general.ics"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_25407(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_25407 begins.")
@Assert(false, getTypeDescriptor("general.calendar").belongsTo("general.ics"))
@Assert(false, getTypeDescriptor("general.calendar").isLowerLevelType("general.ics"))
@Assert(true, getTypeDescriptor("general.calendar").isHigherLevelType("general.ics"))
@Assert(false, getTypeDescriptor("general.calendar").equals(getTypeDescriptor("general.ics")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_25407 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_2540800
* @tc.name      : TestCase_25408
* @tc.desc      : compare between "org.7-zip.7-zip-archive" and "general.ics"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_25408(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_25408 begins.")
@Assert(false, getTypeDescriptor("org.7-zip.7-zip-archive").belongsTo("general.ics"))
@Assert(false, getTypeDescriptor("org.7-zip.7-zip-archive").isLowerLevelType("general.ics"))
@Assert(false, getTypeDescriptor("org.7-zip.7-zip-archive").isHigherLevelType("general.ics"))
@Assert(false, getTypeDescriptor("org.7-zip.7-zip-archive").equals(getTypeDescriptor("general.ics")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_25408 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_2540900
* @tc.name      : TestCase_25409
* @tc.desc      : compare between "com.rarlab.rar-archive" and "general.ics"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_25409(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_25409 begins.")
@Assert(false, getTypeDescriptor("com.rarlab.rar-archive").belongsTo("general.ics"))
@Assert(false, getTypeDescriptor("com.rarlab.rar-archive").isLowerLevelType("general.ics"))
@Assert(false, getTypeDescriptor("com.rarlab.rar-archive").isHigherLevelType("general.ics"))
@Assert(false, getTypeDescriptor("com.rarlab.rar-archive").equals(getTypeDescriptor("general.ics")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_25409 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_2541000
* @tc.name      : TestCase_25410
* @tc.desc      : compare between "com.allume.stuffit-archive" and "general.ics"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_25410(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_25410 begins.")
@Assert(false, getTypeDescriptor("com.allume.stuffit-archive").belongsTo("general.ics"))
@Assert(false, getTypeDescriptor("com.allume.stuffit-archive").isLowerLevelType("general.ics"))
@Assert(false, getTypeDescriptor("com.allume.stuffit-archive").isHigherLevelType("general.ics"))
@Assert(false, getTypeDescriptor("com.allume.stuffit-archive").equals(getTypeDescriptor("general.ics")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_25410 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_2541100
* @tc.name      : TestCase_25411
* @tc.desc      : compare between "org.oasis.opendocument.formula" and "general.ics"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_25411(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_25411 begins.")
@Assert(false, getTypeDescriptor("org.oasis.opendocument.formula").belongsTo("general.ics"))
@Assert(false, getTypeDescriptor("org.oasis.opendocument.formula").isLowerLevelType("general.ics"))
@Assert(false, getTypeDescriptor("org.oasis.opendocument.formula").isHigherLevelType("general.ics"))
@Assert(false, getTypeDescriptor("org.oasis.opendocument.formula").equals(getTypeDescriptor("general.ics")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_25411 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_2541200
* @tc.name      : TestCase_25412
* @tc.desc      : compare between "org.oasis.opendocument.graphics" and "general.ics"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_25412(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_25412 begins.")
@Assert(false, getTypeDescriptor("org.oasis.opendocument.graphics").belongsTo("general.ics"))
@Assert(false, getTypeDescriptor("org.oasis.opendocument.graphics").isLowerLevelType("general.ics"))
@Assert(false, getTypeDescriptor("org.oasis.opendocument.graphics").isHigherLevelType("general.ics"))
@Assert(false, getTypeDescriptor("org.oasis.opendocument.graphics").equals(getTypeDescriptor("general.ics")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_25412 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_2541300
* @tc.name      : TestCase_25413
* @tc.desc      : compare between "org.oasis.opendocument.presentation" and "general.ics"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_25413(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_25413 begins.")
@Assert(false, getTypeDescriptor("org.oasis.opendocument.presentation").belongsTo("general.ics"))
@Assert(false, getTypeDescriptor("org.oasis.opendocument.presentation").isLowerLevelType("general.ics"))
@Assert(false, getTypeDescriptor("org.oasis.opendocument.presentation").isHigherLevelType("general.ics"))
@Assert(false, getTypeDescriptor("org.oasis.opendocument.presentation").equals(getTypeDescriptor("general.ics")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_25413 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_2541400
* @tc.name      : TestCase_25414
* @tc.desc      : compare between "org.oasis.opendocument.spreadsheet" and "general.ics"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_25414(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_25414 begins.")
@Assert(false, getTypeDescriptor("org.oasis.opendocument.spreadsheet").belongsTo("general.ics"))
@Assert(false, getTypeDescriptor("org.oasis.opendocument.spreadsheet").isLowerLevelType("general.ics"))
@Assert(false, getTypeDescriptor("org.oasis.opendocument.spreadsheet").isHigherLevelType("general.ics"))
@Assert(false, getTypeDescriptor("org.oasis.opendocument.spreadsheet").equals(getTypeDescriptor("general.ics")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_25414 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_2541500
* @tc.name      : TestCase_25415
* @tc.desc      : compare between "org.oasis.opendocument.text" and "general.ics"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_25415(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_25415 begins.")
@Assert(false, getTypeDescriptor("org.oasis.opendocument.text").belongsTo("general.ics"))
@Assert(false, getTypeDescriptor("org.oasis.opendocument.text").isLowerLevelType("general.ics"))
@Assert(false, getTypeDescriptor("org.oasis.opendocument.text").isHigherLevelType("general.ics"))
@Assert(false, getTypeDescriptor("org.oasis.opendocument.text").equals(getTypeDescriptor("general.ics")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_25415 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_2541600
* @tc.name      : TestCase_25416
* @tc.desc      : compare between "org.oasis.opendocument" and "general.ics"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_25416(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_25416 begins.")
@Assert(false, getTypeDescriptor("org.oasis.opendocument").belongsTo("general.ics"))
@Assert(false, getTypeDescriptor("org.oasis.opendocument").isLowerLevelType("general.ics"))
@Assert(false, getTypeDescriptor("org.oasis.opendocument").isHigherLevelType("general.ics"))
@Assert(false, getTypeDescriptor("org.oasis.opendocument").equals(getTypeDescriptor("general.ics")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_25416 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_2541700
* @tc.name      : TestCase_25417
* @tc.desc      : compare between "org.openxmlformats.spreadsheetml.template" and "general.ics"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_25417(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_25417 begins.")
@Assert(false, getTypeDescriptor("org.openxmlformats.spreadsheetml.template").belongsTo("general.ics"))
@Assert(false, getTypeDescriptor("org.openxmlformats.spreadsheetml.template").isLowerLevelType("general.ics"))
@Assert(false, getTypeDescriptor("org.openxmlformats.spreadsheetml.template").isHigherLevelType("general.ics"))
@Assert(false, getTypeDescriptor("org.openxmlformats.spreadsheetml.template").equals(getTypeDescriptor("general.ics")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_25417 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_2541800
* @tc.name      : TestCase_25418
* @tc.desc      : compare between "org.openxmlformats.presentationml.slideshow" and "general.ics"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_25418(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_25418 begins.")
@Assert(false, getTypeDescriptor("org.openxmlformats.presentationml.slideshow").belongsTo("general.ics"))
@Assert(false, getTypeDescriptor("org.openxmlformats.presentationml.slideshow").isLowerLevelType("general.ics"))
@Assert(false, getTypeDescriptor("org.openxmlformats.presentationml.slideshow").isHigherLevelType("general.ics"))
@Assert(false, getTypeDescriptor("org.openxmlformats.presentationml.slideshow").equals(getTypeDescriptor("general.ics")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_25418 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_2541900
* @tc.name      : TestCase_25419
* @tc.desc      : compare between "org.openxmlformats.presentationml.template" and "general.ics"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_25419(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_25419 begins.")
@Assert(false, getTypeDescriptor("org.openxmlformats.presentationml.template").belongsTo("general.ics"))
@Assert(false, getTypeDescriptor("org.openxmlformats.presentationml.template").isLowerLevelType("general.ics"))
@Assert(false, getTypeDescriptor("org.openxmlformats.presentationml.template").isHigherLevelType("general.ics"))
@Assert(false, getTypeDescriptor("org.openxmlformats.presentationml.template").equals(getTypeDescriptor("general.ics")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_25419 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_2542000
* @tc.name      : TestCase_25420
* @tc.desc      : compare between "org.openxmlformats.wordprocessingml.template" and "general.ics"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_25420(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_25420 begins.")
@Assert(false, getTypeDescriptor("org.openxmlformats.wordprocessingml.template").belongsTo("general.ics"))
@Assert(false, getTypeDescriptor("org.openxmlformats.wordprocessingml.template").isLowerLevelType("general.ics"))
@Assert(false, getTypeDescriptor("org.openxmlformats.wordprocessingml.template").isHigherLevelType("general.ics"))
@Assert(false, getTypeDescriptor("org.openxmlformats.wordprocessingml.template").equals(getTypeDescriptor("general.ics")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_25420 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_2542100
* @tc.name      : TestCase_25421
* @tc.desc      : compare between "org.openxmlformats.drawingml.template" and "general.ics"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_25421(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_25421 begins.")
@Assert(false, getTypeDescriptor("org.openxmlformats.drawingml.template").belongsTo("general.ics"))
@Assert(false, getTypeDescriptor("org.openxmlformats.drawingml.template").isLowerLevelType("general.ics"))
@Assert(false, getTypeDescriptor("org.openxmlformats.drawingml.template").isHigherLevelType("general.ics"))
@Assert(false, getTypeDescriptor("org.openxmlformats.drawingml.template").equals(getTypeDescriptor("general.ics")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_25421 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_2542200
* @tc.name      : TestCase_25422
* @tc.desc      : compare between "org.openxmlformats.drawingml.visio" and "general.ics"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_25422(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_25422 begins.")
@Assert(false, getTypeDescriptor("org.openxmlformats.drawingml.visio").belongsTo("general.ics"))
@Assert(false, getTypeDescriptor("org.openxmlformats.drawingml.visio").isLowerLevelType("general.ics"))
@Assert(false, getTypeDescriptor("org.openxmlformats.drawingml.visio").isHigherLevelType("general.ics"))
@Assert(false, getTypeDescriptor("org.openxmlformats.drawingml.visio").equals(getTypeDescriptor("general.ics")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_25422 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_2542300
* @tc.name      : TestCase_25423
* @tc.desc      : compare between "org.openxmlformats.presentationml.presentation" and "general.ics"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_25423(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_25423 begins.")
@Assert(false, getTypeDescriptor("org.openxmlformats.presentationml.presentation").belongsTo("general.ics"))
@Assert(false, getTypeDescriptor("org.openxmlformats.presentationml.presentation").isLowerLevelType("general.ics"))
@Assert(false, getTypeDescriptor("org.openxmlformats.presentationml.presentation").isHigherLevelType("general.ics"))
@Assert(false, getTypeDescriptor("org.openxmlformats.presentationml.presentation").equals(getTypeDescriptor("general.ics")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_25423 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_2542400
* @tc.name      : TestCase_25424
* @tc.desc      : compare between "org.openxmlformats.spreadsheetml.sheet" and "general.ics"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_25424(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_25424 begins.")
@Assert(false, getTypeDescriptor("org.openxmlformats.spreadsheetml.sheet").belongsTo("general.ics"))
@Assert(false, getTypeDescriptor("org.openxmlformats.spreadsheetml.sheet").isLowerLevelType("general.ics"))
@Assert(false, getTypeDescriptor("org.openxmlformats.spreadsheetml.sheet").isHigherLevelType("general.ics"))
@Assert(false, getTypeDescriptor("org.openxmlformats.spreadsheetml.sheet").equals(getTypeDescriptor("general.ics")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_25424 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_2542500
* @tc.name      : TestCase_25425
* @tc.desc      : compare between "org.openxmlformats.wordprocessingml.document" and "general.ics"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_25425(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_25425 begins.")
@Assert(false, getTypeDescriptor("org.openxmlformats.wordprocessingml.document").belongsTo("general.ics"))
@Assert(false, getTypeDescriptor("org.openxmlformats.wordprocessingml.document").isLowerLevelType("general.ics"))
@Assert(false, getTypeDescriptor("org.openxmlformats.wordprocessingml.document").isHigherLevelType("general.ics"))
@Assert(false, getTypeDescriptor("org.openxmlformats.wordprocessingml.document").equals(getTypeDescriptor("general.ics")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_25425 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_2542600
* @tc.name      : TestCase_25426
* @tc.desc      : compare between "org.openxmlformats.openxml" and "general.ics"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_25426(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_25426 begins.")
@Assert(false, getTypeDescriptor("org.openxmlformats.openxml").belongsTo("general.ics"))
@Assert(false, getTypeDescriptor("org.openxmlformats.openxml").isLowerLevelType("general.ics"))
@Assert(false, getTypeDescriptor("org.openxmlformats.openxml").isHigherLevelType("general.ics"))
@Assert(false, getTypeDescriptor("org.openxmlformats.openxml").equals(getTypeDescriptor("general.ics")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_25426 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_2542700
* @tc.name      : TestCase_25427
* @tc.desc      : compare between "org.gnu.gnu-zip-tar-archive" and "general.ics"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_25427(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_25427 begins.")
@Assert(false, getTypeDescriptor("org.gnu.gnu-zip-tar-archive").belongsTo("general.ics"))
@Assert(false, getTypeDescriptor("org.gnu.gnu-zip-tar-archive").isLowerLevelType("general.ics"))
@Assert(false, getTypeDescriptor("org.gnu.gnu-zip-tar-archive").isHigherLevelType("general.ics"))
@Assert(false, getTypeDescriptor("org.gnu.gnu-zip-tar-archive").equals(getTypeDescriptor("general.ics")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_25427 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_2542800
* @tc.name      : TestCase_25428
* @tc.desc      : compare between "org.gnu.gnu-zip-archive" and "general.ics"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_25428(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_25428 begins.")
@Assert(false, getTypeDescriptor("org.gnu.gnu-zip-archive").belongsTo("general.ics"))
@Assert(false, getTypeDescriptor("org.gnu.gnu-zip-archive").isLowerLevelType("general.ics"))
@Assert(false, getTypeDescriptor("org.gnu.gnu-zip-archive").isHigherLevelType("general.ics"))
@Assert(false, getTypeDescriptor("org.gnu.gnu-zip-archive").equals(getTypeDescriptor("general.ics")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_25428 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_2542900
* @tc.name      : TestCase_25429
* @tc.desc      : compare between "org.gnu.gnu-tar-archive" and "general.ics"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_25429(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_25429 begins.")
@Assert(false, getTypeDescriptor("org.gnu.gnu-tar-archive").belongsTo("general.ics"))
@Assert(false, getTypeDescriptor("org.gnu.gnu-tar-archive").isLowerLevelType("general.ics"))
@Assert(false, getTypeDescriptor("org.gnu.gnu-tar-archive").isHigherLevelType("general.ics"))
@Assert(false, getTypeDescriptor("org.gnu.gnu-tar-archive").equals(getTypeDescriptor("general.ics")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_25429 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_2543000
* @tc.name      : TestCase_25430
* @tc.desc      : compare between "com.sun.java-archive" and "general.ics"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_25430(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_25430 begins.")
@Assert(false, getTypeDescriptor("com.sun.java-archive").belongsTo("general.ics"))
@Assert(false, getTypeDescriptor("com.sun.java-archive").isLowerLevelType("general.ics"))
@Assert(false, getTypeDescriptor("com.sun.java-archive").isHigherLevelType("general.ics"))
@Assert(false, getTypeDescriptor("com.sun.java-archive").equals(getTypeDescriptor("general.ics")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_25430 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_2543100
* @tc.name      : TestCase_25431
* @tc.desc      : compare between "general.zip-archive" and "general.ics"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_25431(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_25431 begins.")
@Assert(false, getTypeDescriptor("general.zip-archive").belongsTo("general.ics"))
@Assert(false, getTypeDescriptor("general.zip-archive").isLowerLevelType("general.ics"))
@Assert(false, getTypeDescriptor("general.zip-archive").isHigherLevelType("general.ics"))
@Assert(false, getTypeDescriptor("general.zip-archive").equals(getTypeDescriptor("general.ics")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_25431 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_2543200
* @tc.name      : TestCase_25432
* @tc.desc      : compare between "general.tar-archive" and "general.ics"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_25432(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_25432 begins.")
@Assert(false, getTypeDescriptor("general.tar-archive").belongsTo("general.ics"))
@Assert(false, getTypeDescriptor("general.tar-archive").isLowerLevelType("general.ics"))
@Assert(false, getTypeDescriptor("general.tar-archive").isHigherLevelType("general.ics"))
@Assert(false, getTypeDescriptor("general.tar-archive").equals(getTypeDescriptor("general.ics")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_25432 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_2543300
* @tc.name      : TestCase_25433
* @tc.desc      : compare between "general.iso" and "general.ics"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_25433(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_25433 begins.")
@Assert(false, getTypeDescriptor("general.iso").belongsTo("general.ics"))
@Assert(false, getTypeDescriptor("general.iso").isLowerLevelType("general.ics"))
@Assert(false, getTypeDescriptor("general.iso").isHigherLevelType("general.ics"))
@Assert(false, getTypeDescriptor("general.iso").equals(getTypeDescriptor("general.ics")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_25433 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_2543400
* @tc.name      : TestCase_25434
* @tc.desc      : compare between "general.disk-image" and "general.ics"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_25434(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_25434 begins.")
@Assert(false, getTypeDescriptor("general.disk-image").belongsTo("general.ics"))
@Assert(false, getTypeDescriptor("general.disk-image").isLowerLevelType("general.ics"))
@Assert(false, getTypeDescriptor("general.disk-image").isHigherLevelType("general.ics"))
@Assert(false, getTypeDescriptor("general.disk-image").equals(getTypeDescriptor("general.ics")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_25434 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_2543500
* @tc.name      : TestCase_25435
* @tc.desc      : compare between "general.web-archive" and "general.ics"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_25435(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_25435 begins.")
@Assert(false, getTypeDescriptor("general.web-archive").belongsTo("general.ics"))
@Assert(false, getTypeDescriptor("general.web-archive").isLowerLevelType("general.ics"))
@Assert(false, getTypeDescriptor("general.web-archive").isHigherLevelType("general.ics"))
@Assert(false, getTypeDescriptor("general.web-archive").equals(getTypeDescriptor("general.ics")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_25435 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_2543600
* @tc.name      : TestCase_25436
* @tc.desc      : compare between "general.taz-archive" and "general.ics"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_25436(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_25436 begins.")
@Assert(false, getTypeDescriptor("general.taz-archive").belongsTo("general.ics"))
@Assert(false, getTypeDescriptor("general.taz-archive").isLowerLevelType("general.ics"))
@Assert(false, getTypeDescriptor("general.taz-archive").isHigherLevelType("general.ics"))
@Assert(false, getTypeDescriptor("general.taz-archive").equals(getTypeDescriptor("general.ics")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_25436 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_2543700
* @tc.name      : TestCase_25437
* @tc.desc      : compare between "general.opg" and "general.ics"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_25437(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_25437 begins.")
@Assert(false, getTypeDescriptor("general.opg").belongsTo("general.ics"))
@Assert(false, getTypeDescriptor("general.opg").isLowerLevelType("general.ics"))
@Assert(false, getTypeDescriptor("general.opg").isHigherLevelType("general.ics"))
@Assert(false, getTypeDescriptor("general.opg").equals(getTypeDescriptor("general.ics")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_25437 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_2543800
* @tc.name      : TestCase_25438
* @tc.desc      : compare between "general.bz2-archive" and "general.ics"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_25438(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_25438 begins.")
@Assert(false, getTypeDescriptor("general.bz2-archive").belongsTo("general.ics"))
@Assert(false, getTypeDescriptor("general.bz2-archive").isLowerLevelType("general.ics"))
@Assert(false, getTypeDescriptor("general.bz2-archive").isHigherLevelType("general.ics"))
@Assert(false, getTypeDescriptor("general.bz2-archive").equals(getTypeDescriptor("general.ics")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_25438 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_2543900
* @tc.name      : TestCase_25439
* @tc.desc      : compare between "general.archive" and "general.ics"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_25439(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_25439 begins.")
@Assert(false, getTypeDescriptor("general.archive").belongsTo("general.ics"))
@Assert(false, getTypeDescriptor("general.archive").isLowerLevelType("general.ics"))
@Assert(false, getTypeDescriptor("general.archive").isHigherLevelType("general.ics"))
@Assert(false, getTypeDescriptor("general.archive").equals(getTypeDescriptor("general.ics")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_25439 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_2544000
* @tc.name      : TestCase_25440
* @tc.desc      : compare between "general.symlink" and "general.ics"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_25440(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_25440 begins.")
@Assert(false, getTypeDescriptor("general.symlink").belongsTo("general.ics"))
@Assert(false, getTypeDescriptor("general.symlink").isLowerLevelType("general.ics"))
@Assert(false, getTypeDescriptor("general.symlink").isHigherLevelType("general.ics"))
@Assert(false, getTypeDescriptor("general.symlink").equals(getTypeDescriptor("general.ics")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_25440 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_2544100
* @tc.name      : TestCase_25441
* @tc.desc      : compare between "general.folder" and "general.ics"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_25441(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_25441 begins.")
@Assert(false, getTypeDescriptor("general.folder").belongsTo("general.ics"))
@Assert(false, getTypeDescriptor("general.folder").isLowerLevelType("general.ics"))
@Assert(false, getTypeDescriptor("general.folder").isHigherLevelType("general.ics"))
@Assert(false, getTypeDescriptor("general.folder").equals(getTypeDescriptor("general.ics")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_25441 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_2544200
* @tc.name      : TestCase_25442
* @tc.desc      : compare between "general.directory" and "general.ics"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_25442(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_25442 begins.")
@Assert(false, getTypeDescriptor("general.directory").belongsTo("general.ics"))
@Assert(false, getTypeDescriptor("general.directory").isLowerLevelType("general.ics"))
@Assert(false, getTypeDescriptor("general.directory").isHigherLevelType("general.ics"))
@Assert(false, getTypeDescriptor("general.directory").equals(getTypeDescriptor("general.ics")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_25442 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_2544300
* @tc.name      : TestCase_25443
* @tc.desc      : compare between "general.file" and "general.ics"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_25443(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_25443 begins.")
@Assert(false, getTypeDescriptor("general.file").belongsTo("general.ics"))
@Assert(false, getTypeDescriptor("general.file").isLowerLevelType("general.ics"))
@Assert(false, getTypeDescriptor("general.file").isHigherLevelType("general.ics"))
@Assert(false, getTypeDescriptor("general.file").equals(getTypeDescriptor("general.ics")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_25443 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_2544400
* @tc.name      : TestCase_25444
* @tc.desc      : compare between "org.matroska.mka" and "general.ics"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_25444(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_25444 begins.")
@Assert(false, getTypeDescriptor("org.matroska.mka").belongsTo("general.ics"))
@Assert(false, getTypeDescriptor("org.matroska.mka").isLowerLevelType("general.ics"))
@Assert(false, getTypeDescriptor("org.matroska.mka").isHigherLevelType("general.ics"))
@Assert(false, getTypeDescriptor("org.matroska.mka").equals(getTypeDescriptor("general.ics")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_25444 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_2544500
* @tc.name      : TestCase_25445
* @tc.desc      : compare between "com.real.realaudio" and "general.ics"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_25445(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_25445 begins.")
@Assert(false, getTypeDescriptor("com.real.realaudio").belongsTo("general.ics"))
@Assert(false, getTypeDescriptor("com.real.realaudio").isLowerLevelType("general.ics"))
@Assert(false, getTypeDescriptor("com.real.realaudio").isHigherLevelType("general.ics"))
@Assert(false, getTypeDescriptor("com.real.realaudio").equals(getTypeDescriptor("general.ics")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_25445 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_2544600
* @tc.name      : TestCase_25446
* @tc.desc      : compare between "com.digidesign.sd2-audio" and "general.ics"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_25446(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_25446 begins.")
@Assert(false, getTypeDescriptor("com.digidesign.sd2-audio").belongsTo("general.ics"))
@Assert(false, getTypeDescriptor("com.digidesign.sd2-audio").isLowerLevelType("general.ics"))
@Assert(false, getTypeDescriptor("com.digidesign.sd2-audio").isHigherLevelType("general.ics"))
@Assert(false, getTypeDescriptor("com.digidesign.sd2-audio").equals(getTypeDescriptor("general.ics")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_25446 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_2544700
* @tc.name      : TestCase_25447
* @tc.desc      : compare between "general.ulaw-audio" and "general.ics"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_25447(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_25447 begins.")
@Assert(false, getTypeDescriptor("general.ulaw-audio").belongsTo("general.ics"))
@Assert(false, getTypeDescriptor("general.ulaw-audio").isLowerLevelType("general.ics"))
@Assert(false, getTypeDescriptor("general.ulaw-audio").isHigherLevelType("general.ics"))
@Assert(false, getTypeDescriptor("general.ulaw-audio").equals(getTypeDescriptor("general.ics")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_25447 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_2544800
* @tc.name      : TestCase_25448
* @tc.desc      : compare between "general.mpeg-audio" and "general.ics"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_25448(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_25448 begins.")
@Assert(false, getTypeDescriptor("general.mpeg-audio").belongsTo("general.ics"))
@Assert(false, getTypeDescriptor("general.mpeg-audio").isLowerLevelType("general.ics"))
@Assert(false, getTypeDescriptor("general.mpeg-audio").isHigherLevelType("general.ics"))
@Assert(false, getTypeDescriptor("general.mpeg-audio").equals(getTypeDescriptor("general.ics")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_25448 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_2544900
* @tc.name      : TestCase_25449
* @tc.desc      : compare between "general.mp2" and "general.ics"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_25449(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_25449 begins.")
@Assert(false, getTypeDescriptor("general.mp2").belongsTo("general.ics"))
@Assert(false, getTypeDescriptor("general.mp2").isLowerLevelType("general.ics"))
@Assert(false, getTypeDescriptor("general.mp2").isHigherLevelType("general.ics"))
@Assert(false, getTypeDescriptor("general.mp2").equals(getTypeDescriptor("general.ics")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_25449 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_2545000
* @tc.name      : TestCase_25450
* @tc.desc      : compare between "general.mpeg-4-audio" and "general.ics"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_25450(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_25450 begins.")
@Assert(false, getTypeDescriptor("general.mpeg-4-audio").belongsTo("general.ics"))
@Assert(false, getTypeDescriptor("general.mpeg-4-audio").isLowerLevelType("general.ics"))
@Assert(false, getTypeDescriptor("general.mpeg-4-audio").isHigherLevelType("general.ics"))
@Assert(false, getTypeDescriptor("general.mpeg-4-audio").equals(getTypeDescriptor("general.ics")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_25450 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_2545100
* @tc.name      : TestCase_25451
* @tc.desc      : compare between "general.mpegurl-audio" and "general.ics"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_25451(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_25451 begins.")
@Assert(false, getTypeDescriptor("general.mpegurl-audio").belongsTo("general.ics"))
@Assert(false, getTypeDescriptor("general.mpegurl-audio").isLowerLevelType("general.ics"))
@Assert(false, getTypeDescriptor("general.mpegurl-audio").isHigherLevelType("general.ics"))
@Assert(false, getTypeDescriptor("general.mpegurl-audio").equals(getTypeDescriptor("general.ics")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_25451 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_2545200
* @tc.name      : TestCase_25452
* @tc.desc      : compare between "general.aifc-audio" and "general.ics"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_25452(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_25452 begins.")
@Assert(false, getTypeDescriptor("general.aifc-audio").belongsTo("general.ics"))
@Assert(false, getTypeDescriptor("general.aifc-audio").isLowerLevelType("general.ics"))
@Assert(false, getTypeDescriptor("general.aifc-audio").isHigherLevelType("general.ics"))
@Assert(false, getTypeDescriptor("general.aifc-audio").equals(getTypeDescriptor("general.ics")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_25452 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_2545300
* @tc.name      : TestCase_25453
* @tc.desc      : compare between "general.au-audio" and "general.ics"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_25453(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_25453 begins.")
@Assert(false, getTypeDescriptor("general.au-audio").belongsTo("general.ics"))
@Assert(false, getTypeDescriptor("general.au-audio").isLowerLevelType("general.ics"))
@Assert(false, getTypeDescriptor("general.au-audio").isHigherLevelType("general.ics"))
@Assert(false, getTypeDescriptor("general.au-audio").equals(getTypeDescriptor("general.ics")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_25453 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_2545400
* @tc.name      : TestCase_25454
* @tc.desc      : compare between "com.microsoft.windows-media-wax" and "general.ics"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_25454(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_25454 begins.")
@Assert(false, getTypeDescriptor("com.microsoft.windows-media-wax").belongsTo("general.ics"))
@Assert(false, getTypeDescriptor("com.microsoft.windows-media-wax").isLowerLevelType("general.ics"))
@Assert(false, getTypeDescriptor("com.microsoft.windows-media-wax").isHigherLevelType("general.ics"))
@Assert(false, getTypeDescriptor("com.microsoft.windows-media-wax").equals(getTypeDescriptor("general.ics")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_25454 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_2545500
* @tc.name      : TestCase_25455
* @tc.desc      : compare between "com.microsoft.waveform-audio" and "general.ics"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_25455(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_25455 begins.")
@Assert(false, getTypeDescriptor("com.microsoft.waveform-audio").belongsTo("general.ics"))
@Assert(false, getTypeDescriptor("com.microsoft.waveform-audio").isLowerLevelType("general.ics"))
@Assert(false, getTypeDescriptor("com.microsoft.waveform-audio").isHigherLevelType("general.ics"))
@Assert(false, getTypeDescriptor("com.microsoft.waveform-audio").equals(getTypeDescriptor("general.ics")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_25455 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_2545600
* @tc.name      : TestCase_25456
* @tc.desc      : compare between "com.microsoft.windows-media-wma" and "general.ics"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_25456(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_25456 begins.")
@Assert(false, getTypeDescriptor("com.microsoft.windows-media-wma").belongsTo("general.ics"))
@Assert(false, getTypeDescriptor("com.microsoft.windows-media-wma").isLowerLevelType("general.ics"))
@Assert(false, getTypeDescriptor("com.microsoft.windows-media-wma").isHigherLevelType("general.ics"))
@Assert(false, getTypeDescriptor("com.microsoft.windows-media-wma").equals(getTypeDescriptor("general.ics")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_25456 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_2545700
* @tc.name      : TestCase_25457
* @tc.desc      : compare between "general.pcm" and "general.ics"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_25457(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_25457 begins.")
@Assert(false, getTypeDescriptor("general.pcm").belongsTo("general.ics"))
@Assert(false, getTypeDescriptor("general.pcm").isLowerLevelType("general.ics"))
@Assert(false, getTypeDescriptor("general.pcm").isHigherLevelType("general.ics"))
@Assert(false, getTypeDescriptor("general.pcm").equals(getTypeDescriptor("general.ics")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_25457 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_2545800
* @tc.name      : TestCase_25458
* @tc.desc      : compare between "general.ogg" and "general.ics"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_25458(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_25458 begins.")
@Assert(false, getTypeDescriptor("general.ogg").belongsTo("general.ics"))
@Assert(false, getTypeDescriptor("general.ogg").isLowerLevelType("general.ics"))
@Assert(false, getTypeDescriptor("general.ogg").isHigherLevelType("general.ics"))
@Assert(false, getTypeDescriptor("general.ogg").equals(getTypeDescriptor("general.ics")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_25458 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_2545900
* @tc.name      : TestCase_25459
* @tc.desc      : compare between "general.mp3" and "general.ics"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_25459(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_25459 begins.")
@Assert(false, getTypeDescriptor("general.mp3").belongsTo("general.ics"))
@Assert(false, getTypeDescriptor("general.mp3").isLowerLevelType("general.ics"))
@Assert(false, getTypeDescriptor("general.mp3").isHigherLevelType("general.ics"))
@Assert(false, getTypeDescriptor("general.mp3").equals(getTypeDescriptor("general.ics")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_25459 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_2546000
* @tc.name      : TestCase_25460
* @tc.desc      : compare between "general.flac" and "general.ics"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_25460(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_25460 begins.")
@Assert(false, getTypeDescriptor("general.flac").belongsTo("general.ics"))
@Assert(false, getTypeDescriptor("general.flac").isLowerLevelType("general.ics"))
@Assert(false, getTypeDescriptor("general.flac").isHigherLevelType("general.ics"))
@Assert(false, getTypeDescriptor("general.flac").equals(getTypeDescriptor("general.ics")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_25460 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_2546100
* @tc.name      : TestCase_25461
* @tc.desc      : compare between "general.alac" and "general.ics"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_25461(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_25461 begins.")
@Assert(false, getTypeDescriptor("general.alac").belongsTo("general.ics"))
@Assert(false, getTypeDescriptor("general.alac").isLowerLevelType("general.ics"))
@Assert(false, getTypeDescriptor("general.alac").isHigherLevelType("general.ics"))
@Assert(false, getTypeDescriptor("general.alac").equals(getTypeDescriptor("general.ics")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_25461 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_2546200
* @tc.name      : TestCase_25462
* @tc.desc      : compare between "general.aiff" and "general.ics"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_25462(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_25462 begins.")
@Assert(false, getTypeDescriptor("general.aiff").belongsTo("general.ics"))
@Assert(false, getTypeDescriptor("general.aiff").isLowerLevelType("general.ics"))
@Assert(false, getTypeDescriptor("general.aiff").isHigherLevelType("general.ics"))
@Assert(false, getTypeDescriptor("general.aiff").equals(getTypeDescriptor("general.ics")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_25462 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_2546300
* @tc.name      : TestCase_25463
* @tc.desc      : compare between "general.aac" and "general.ics"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_25463(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_25463 begins.")
@Assert(false, getTypeDescriptor("general.aac").belongsTo("general.ics"))
@Assert(false, getTypeDescriptor("general.aac").isLowerLevelType("general.ics"))
@Assert(false, getTypeDescriptor("general.aac").isHigherLevelType("general.ics"))
@Assert(false, getTypeDescriptor("general.aac").equals(getTypeDescriptor("general.ics")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_25463 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_2546400
* @tc.name      : TestCase_25464
* @tc.desc      : compare between "general.audio" and "general.ics"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_25464(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_25464 begins.")
@Assert(false, getTypeDescriptor("general.audio").belongsTo("general.ics"))
@Assert(false, getTypeDescriptor("general.audio").isLowerLevelType("general.ics"))
@Assert(false, getTypeDescriptor("general.audio").isHigherLevelType("general.ics"))
@Assert(false, getTypeDescriptor("general.audio").equals(getTypeDescriptor("general.ics")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_25464 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_2546500
* @tc.name      : TestCase_25465
* @tc.desc      : compare between "com.adobe.flash" and "general.ics"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_25465(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_25465 begins.")
@Assert(false, getTypeDescriptor("com.adobe.flash").belongsTo("general.ics"))
@Assert(false, getTypeDescriptor("com.adobe.flash").isLowerLevelType("general.ics"))
@Assert(false, getTypeDescriptor("com.adobe.flash").isHigherLevelType("general.ics"))
@Assert(false, getTypeDescriptor("com.adobe.flash").equals(getTypeDescriptor("general.ics")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_25465 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_2546600
* @tc.name      : TestCase_25466
* @tc.desc      : compare between "org.matroska.mkv" and "general.ics"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_25466(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_25466 begins.")
@Assert(false, getTypeDescriptor("org.matroska.mkv").belongsTo("general.ics"))
@Assert(false, getTypeDescriptor("org.matroska.mkv").isLowerLevelType("general.ics"))
@Assert(false, getTypeDescriptor("org.matroska.mkv").isHigherLevelType("general.ics"))
@Assert(false, getTypeDescriptor("org.matroska.mkv").equals(getTypeDescriptor("general.ics")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_25466 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_2546700
* @tc.name      : TestCase_25467
* @tc.desc      : compare between "com.real.realmedia" and "general.ics"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_25467(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_25467 begins.")
@Assert(false, getTypeDescriptor("com.real.realmedia").belongsTo("general.ics"))
@Assert(false, getTypeDescriptor("com.real.realmedia").isLowerLevelType("general.ics"))
@Assert(false, getTypeDescriptor("com.real.realmedia").isHigherLevelType("general.ics"))
@Assert(false, getTypeDescriptor("com.real.realmedia").equals(getTypeDescriptor("general.ics")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_25467 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_2546800
* @tc.name      : TestCase_25468
* @tc.desc      : compare between "com.microsoft.windows-media-wmx" and "general.ics"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_25468(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_25468 begins.")
@Assert(false, getTypeDescriptor("com.microsoft.windows-media-wmx").belongsTo("general.ics"))
@Assert(false, getTypeDescriptor("com.microsoft.windows-media-wmx").isLowerLevelType("general.ics"))
@Assert(false, getTypeDescriptor("com.microsoft.windows-media-wmx").isHigherLevelType("general.ics"))
@Assert(false, getTypeDescriptor("com.microsoft.windows-media-wmx").equals(getTypeDescriptor("general.ics")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_25468 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_2546900
* @tc.name      : TestCase_25469
* @tc.desc      : compare between "com.microsoft.windows-media-wvx" and "general.ics"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_25469(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_25469 begins.")
@Assert(false, getTypeDescriptor("com.microsoft.windows-media-wvx").belongsTo("general.ics"))
@Assert(false, getTypeDescriptor("com.microsoft.windows-media-wvx").isLowerLevelType("general.ics"))
@Assert(false, getTypeDescriptor("com.microsoft.windows-media-wvx").isHigherLevelType("general.ics"))
@Assert(false, getTypeDescriptor("com.microsoft.windows-media-wvx").equals(getTypeDescriptor("general.ics")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_25469 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_2547000
* @tc.name      : TestCase_25470
* @tc.desc      : compare between "com.microsoft.windows-media-wmp" and "general.ics"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_25470(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_25470 begins.")
@Assert(false, getTypeDescriptor("com.microsoft.windows-media-wmp").belongsTo("general.ics"))
@Assert(false, getTypeDescriptor("com.microsoft.windows-media-wmp").isLowerLevelType("general.ics"))
@Assert(false, getTypeDescriptor("com.microsoft.windows-media-wmp").isHigherLevelType("general.ics"))
@Assert(false, getTypeDescriptor("com.microsoft.windows-media-wmp").equals(getTypeDescriptor("general.ics")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_25470 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_2547100
* @tc.name      : TestCase_25471
* @tc.desc      : compare between "com.microsoft.windows-media-wmv" and "general.ics"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_25471(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_25471 begins.")
@Assert(false, getTypeDescriptor("com.microsoft.windows-media-wmv").belongsTo("general.ics"))
@Assert(false, getTypeDescriptor("com.microsoft.windows-media-wmv").isLowerLevelType("general.ics"))
@Assert(false, getTypeDescriptor("com.microsoft.windows-media-wmv").isHigherLevelType("general.ics"))
@Assert(false, getTypeDescriptor("com.microsoft.windows-media-wmv").equals(getTypeDescriptor("general.ics")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_25471 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_2547200
* @tc.name      : TestCase_25472
* @tc.desc      : compare between "com.microsoft.windows-media-wm" and "general.ics"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_25472(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_25472 begins.")
@Assert(false, getTypeDescriptor("com.microsoft.windows-media-wm").belongsTo("general.ics"))
@Assert(false, getTypeDescriptor("com.microsoft.windows-media-wm").isLowerLevelType("general.ics"))
@Assert(false, getTypeDescriptor("com.microsoft.windows-media-wm").isHigherLevelType("general.ics"))
@Assert(false, getTypeDescriptor("com.microsoft.windows-media-wm").equals(getTypeDescriptor("general.ics")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_25472 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_2547300
* @tc.name      : TestCase_25473
* @tc.desc      : compare between "general.mpegurl-video" and "general.ics"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_25473(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_25473 begins.")
@Assert(false, getTypeDescriptor("general.mpegurl-video").belongsTo("general.ics"))
@Assert(false, getTypeDescriptor("general.mpegurl-video").isLowerLevelType("general.ics"))
@Assert(false, getTypeDescriptor("general.mpegurl-video").isHigherLevelType("general.ics"))
@Assert(false, getTypeDescriptor("general.mpegurl-video").equals(getTypeDescriptor("general.ics")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_25473 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_2547400
* @tc.name      : TestCase_25474
* @tc.desc      : compare between "general.ts" and "general.ics"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_25474(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_25474 begins.")
@Assert(false, getTypeDescriptor("general.ts").belongsTo("general.ics"))
@Assert(false, getTypeDescriptor("general.ts").isLowerLevelType("general.ics"))
@Assert(false, getTypeDescriptor("general.ts").isHigherLevelType("general.ics"))
@Assert(false, getTypeDescriptor("general.ts").equals(getTypeDescriptor("general.ics")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_25474 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_2547500
* @tc.name      : TestCase_25475
* @tc.desc      : compare between "general.3gpp2" and "general.ics"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_25475(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_25475 begins.")
@Assert(false, getTypeDescriptor("general.3gpp2").belongsTo("general.ics"))
@Assert(false, getTypeDescriptor("general.3gpp2").isLowerLevelType("general.ics"))
@Assert(false, getTypeDescriptor("general.3gpp2").isHigherLevelType("general.ics"))
@Assert(false, getTypeDescriptor("general.3gpp2").equals(getTypeDescriptor("general.ics")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_25475 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_2547600
* @tc.name      : TestCase_25476
* @tc.desc      : compare between "general.3gpp" and "general.ics"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_25476(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_25476 begins.")
@Assert(false, getTypeDescriptor("general.3gpp").belongsTo("general.ics"))
@Assert(false, getTypeDescriptor("general.3gpp").isLowerLevelType("general.ics"))
@Assert(false, getTypeDescriptor("general.3gpp").isHigherLevelType("general.ics"))
@Assert(false, getTypeDescriptor("general.3gpp").equals(getTypeDescriptor("general.ics")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_25476 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_2547700
* @tc.name      : TestCase_25477
* @tc.desc      : compare between "general.mpeg-4" and "general.ics"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_25477(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_25477 begins.")
@Assert(false, getTypeDescriptor("general.mpeg-4").belongsTo("general.ics"))
@Assert(false, getTypeDescriptor("general.mpeg-4").isLowerLevelType("general.ics"))
@Assert(false, getTypeDescriptor("general.mpeg-4").isHigherLevelType("general.ics"))
@Assert(false, getTypeDescriptor("general.mpeg-4").equals(getTypeDescriptor("general.ics")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_25477 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_2547800
* @tc.name      : TestCase_25478
* @tc.desc      : compare between "general.mpeg" and "general.ics"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_25478(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_25478 begins.")
@Assert(false, getTypeDescriptor("general.mpeg").belongsTo("general.ics"))
@Assert(false, getTypeDescriptor("general.mpeg").isLowerLevelType("general.ics"))
@Assert(false, getTypeDescriptor("general.mpeg").isHigherLevelType("general.ics"))
@Assert(false, getTypeDescriptor("general.mpeg").equals(getTypeDescriptor("general.ics")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_25478 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_2547900
* @tc.name      : TestCase_25479
* @tc.desc      : compare between "general.avi" and "general.ics"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_25479(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_25479 begins.")
@Assert(false, getTypeDescriptor("general.avi").belongsTo("general.ics"))
@Assert(false, getTypeDescriptor("general.avi").isLowerLevelType("general.ics"))
@Assert(false, getTypeDescriptor("general.avi").isHigherLevelType("general.ics"))
@Assert(false, getTypeDescriptor("general.avi").equals(getTypeDescriptor("general.ics")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_25479 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_2548000
* @tc.name      : TestCase_25480
* @tc.desc      : compare between "general.video" and "general.ics"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_25480(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_25480 begins.")
@Assert(false, getTypeDescriptor("general.video").belongsTo("general.ics"))
@Assert(false, getTypeDescriptor("general.video").isLowerLevelType("general.ics"))
@Assert(false, getTypeDescriptor("general.video").isHigherLevelType("general.ics"))
@Assert(false, getTypeDescriptor("general.video").equals(getTypeDescriptor("general.ics")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_25480 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_2548100
* @tc.name      : TestCase_25481
* @tc.desc      : compare between "com.adobe.encapsulated-postscript" and "general.ics"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_25481(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_25481 begins.")
@Assert(false, getTypeDescriptor("com.adobe.encapsulated-postscript").belongsTo("general.ics"))
@Assert(false, getTypeDescriptor("com.adobe.encapsulated-postscript").isLowerLevelType("general.ics"))
@Assert(false, getTypeDescriptor("com.adobe.encapsulated-postscript").isHigherLevelType("general.ics"))
@Assert(false, getTypeDescriptor("com.adobe.encapsulated-postscript").equals(getTypeDescriptor("general.ics")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_25481 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_2548200
* @tc.name      : TestCase_25482
* @tc.desc      : compare between "com.adobe.postscript" and "general.ics"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_25482(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_25482 begins.")
@Assert(false, getTypeDescriptor("com.adobe.postscript").belongsTo("general.ics"))
@Assert(false, getTypeDescriptor("com.adobe.postscript").isLowerLevelType("general.ics"))
@Assert(false, getTypeDescriptor("com.adobe.postscript").isHigherLevelType("general.ics"))
@Assert(false, getTypeDescriptor("com.adobe.postscript").equals(getTypeDescriptor("general.ics")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_25482 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_2548300
* @tc.name      : TestCase_25483
* @tc.desc      : compare between "com.adobe.pdf" and "general.ics"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_25483(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_25483 begins.")
@Assert(false, getTypeDescriptor("com.adobe.pdf").belongsTo("general.ics"))
@Assert(false, getTypeDescriptor("com.adobe.pdf").isLowerLevelType("general.ics"))
@Assert(false, getTypeDescriptor("com.adobe.pdf").isHigherLevelType("general.ics"))
@Assert(false, getTypeDescriptor("com.adobe.pdf").equals(getTypeDescriptor("general.ics")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_25483 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_2548400
* @tc.name      : TestCase_25484
* @tc.desc      : compare between "com.microsoft.visio.vsd" and "general.ics"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_25484(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_25484 begins.")
@Assert(false, getTypeDescriptor("com.microsoft.visio.vsd").belongsTo("general.ics"))
@Assert(false, getTypeDescriptor("com.microsoft.visio.vsd").isLowerLevelType("general.ics"))
@Assert(false, getTypeDescriptor("com.microsoft.visio.vsd").isHigherLevelType("general.ics"))
@Assert(false, getTypeDescriptor("com.microsoft.visio.vsd").equals(getTypeDescriptor("general.ics")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_25484 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_2548500
* @tc.name      : TestCase_25485
* @tc.desc      : compare between "com.microsoft.excel.xlt" and "general.ics"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_25485(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_25485 begins.")
@Assert(false, getTypeDescriptor("com.microsoft.excel.xlt").belongsTo("general.ics"))
@Assert(false, getTypeDescriptor("com.microsoft.excel.xlt").isLowerLevelType("general.ics"))
@Assert(false, getTypeDescriptor("com.microsoft.excel.xlt").isHigherLevelType("general.ics"))
@Assert(false, getTypeDescriptor("com.microsoft.excel.xlt").equals(getTypeDescriptor("general.ics")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_25485 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_2548600
* @tc.name      : TestCase_25486
* @tc.desc      : compare between "com.microsoft.powerpoint.pot" and "general.ics"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_25486(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_25486 begins.")
@Assert(false, getTypeDescriptor("com.microsoft.powerpoint.pot").belongsTo("general.ics"))
@Assert(false, getTypeDescriptor("com.microsoft.powerpoint.pot").isLowerLevelType("general.ics"))
@Assert(false, getTypeDescriptor("com.microsoft.powerpoint.pot").isHigherLevelType("general.ics"))
@Assert(false, getTypeDescriptor("com.microsoft.powerpoint.pot").equals(getTypeDescriptor("general.ics")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_25486 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_2548700
* @tc.name      : TestCase_25487
* @tc.desc      : compare between "com.microsoft.powerpoint.pps" and "general.ics"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_25487(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_25487 begins.")
@Assert(false, getTypeDescriptor("com.microsoft.powerpoint.pps").belongsTo("general.ics"))
@Assert(false, getTypeDescriptor("com.microsoft.powerpoint.pps").isLowerLevelType("general.ics"))
@Assert(false, getTypeDescriptor("com.microsoft.powerpoint.pps").isHigherLevelType("general.ics"))
@Assert(false, getTypeDescriptor("com.microsoft.powerpoint.pps").equals(getTypeDescriptor("general.ics")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_25487 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_2548800
* @tc.name      : TestCase_25488
* @tc.desc      : compare between "com.microsoft.word.dot" and "general.ics"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_25488(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_25488 begins.")
@Assert(false, getTypeDescriptor("com.microsoft.word.dot").belongsTo("general.ics"))
@Assert(false, getTypeDescriptor("com.microsoft.word.dot").isLowerLevelType("general.ics"))
@Assert(false, getTypeDescriptor("com.microsoft.word.dot").isHigherLevelType("general.ics"))
@Assert(false, getTypeDescriptor("com.microsoft.word.dot").equals(getTypeDescriptor("general.ics")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_25488 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_2548900
* @tc.name      : TestCase_25489
* @tc.desc      : compare between "com.microsoft.powerpoint.ppt" and "general.ics"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_25489(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_25489 begins.")
@Assert(false, getTypeDescriptor("com.microsoft.powerpoint.ppt").belongsTo("general.ics"))
@Assert(false, getTypeDescriptor("com.microsoft.powerpoint.ppt").isLowerLevelType("general.ics"))
@Assert(false, getTypeDescriptor("com.microsoft.powerpoint.ppt").isHigherLevelType("general.ics"))
@Assert(false, getTypeDescriptor("com.microsoft.powerpoint.ppt").equals(getTypeDescriptor("general.ics")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_25489 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_2549000
* @tc.name      : TestCase_25490
* @tc.desc      : compare between "com.microsoft.excel.xls" and "general.ics"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_25490(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_25490 begins.")
@Assert(false, getTypeDescriptor("com.microsoft.excel.xls").belongsTo("general.ics"))
@Assert(false, getTypeDescriptor("com.microsoft.excel.xls").isLowerLevelType("general.ics"))
@Assert(false, getTypeDescriptor("com.microsoft.excel.xls").isHigherLevelType("general.ics"))
@Assert(false, getTypeDescriptor("com.microsoft.excel.xls").equals(getTypeDescriptor("general.ics")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_25490 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_2549100
* @tc.name      : TestCase_25491
* @tc.desc      : compare between "com.microsoft.word.doc" and "general.ics"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_25491(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_25491 begins.")
@Assert(false, getTypeDescriptor("com.microsoft.word.doc").belongsTo("general.ics"))
@Assert(false, getTypeDescriptor("com.microsoft.word.doc").isLowerLevelType("general.ics"))
@Assert(false, getTypeDescriptor("com.microsoft.word.doc").isHigherLevelType("general.ics"))
@Assert(false, getTypeDescriptor("com.microsoft.word.doc").equals(getTypeDescriptor("general.ics")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_25491 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_2549200
* @tc.name      : TestCase_25492
* @tc.desc      : compare between "com.kodak.flashpix.image" and "general.ics"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_25492(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_25492 begins.")
@Assert(false, getTypeDescriptor("com.kodak.flashpix.image").belongsTo("general.ics"))
@Assert(false, getTypeDescriptor("com.kodak.flashpix.image").isLowerLevelType("general.ics"))
@Assert(false, getTypeDescriptor("com.kodak.flashpix.image").isHigherLevelType("general.ics"))
@Assert(false, getTypeDescriptor("com.kodak.flashpix.image").equals(getTypeDescriptor("general.ics")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_25492 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_2549300
* @tc.name      : TestCase_25493
* @tc.desc      : compare between "com.ilm.openexr-image" and "general.ics"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_25493(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_25493 begins.")
@Assert(false, getTypeDescriptor("com.ilm.openexr-image").belongsTo("general.ics"))
@Assert(false, getTypeDescriptor("com.ilm.openexr-image").isLowerLevelType("general.ics"))
@Assert(false, getTypeDescriptor("com.ilm.openexr-image").isHigherLevelType("general.ics"))
@Assert(false, getTypeDescriptor("com.ilm.openexr-image").equals(getTypeDescriptor("general.ics")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_25493 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_2549400
* @tc.name      : TestCase_25494
* @tc.desc      : compare between "com.sgi.sgi-image" and "general.ics"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_25494(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_25494 begins.")
@Assert(false, getTypeDescriptor("com.sgi.sgi-image").belongsTo("general.ics"))
@Assert(false, getTypeDescriptor("com.sgi.sgi-image").isLowerLevelType("general.ics"))
@Assert(false, getTypeDescriptor("com.sgi.sgi-image").isHigherLevelType("general.ics"))
@Assert(false, getTypeDescriptor("com.sgi.sgi-image").equals(getTypeDescriptor("general.ics")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_25494 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_2549500
* @tc.name      : TestCase_25495
* @tc.desc      : compare between "com.truevision.tga-image" and "general.ics"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_25495(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_25495 begins.")
@Assert(false, getTypeDescriptor("com.truevision.tga-image").belongsTo("general.ics"))
@Assert(false, getTypeDescriptor("com.truevision.tga-image").isLowerLevelType("general.ics"))
@Assert(false, getTypeDescriptor("com.truevision.tga-image").isHigherLevelType("general.ics"))
@Assert(false, getTypeDescriptor("com.truevision.tga-image").equals(getTypeDescriptor("general.ics")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_25495 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_2549600
* @tc.name      : TestCase_25496
* @tc.desc      : compare between "general.gif" and "general.ics"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_25496(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_25496 begins.")
@Assert(false, getTypeDescriptor("general.gif").belongsTo("general.ics"))
@Assert(false, getTypeDescriptor("general.gif").isLowerLevelType("general.ics"))
@Assert(false, getTypeDescriptor("general.gif").isHigherLevelType("general.ics"))
@Assert(false, getTypeDescriptor("general.gif").equals(getTypeDescriptor("general.ics")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_25496 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_2549700
* @tc.name      : TestCase_25497
* @tc.desc      : compare between "general.xbitmap-image" and "general.ics"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_25497(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_25497 begins.")
@Assert(false, getTypeDescriptor("general.xbitmap-image").belongsTo("general.ics"))
@Assert(false, getTypeDescriptor("general.xbitmap-image").isLowerLevelType("general.ics"))
@Assert(false, getTypeDescriptor("general.xbitmap-image").isHigherLevelType("general.ics"))
@Assert(false, getTypeDescriptor("general.xbitmap-image").equals(getTypeDescriptor("general.ics")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_25497 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_2549800
* @tc.name      : TestCase_25498
* @tc.desc      : compare between "com.js.efx-fax" and "general.ics"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_25498(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_25498 begins.")
@Assert(false, getTypeDescriptor("com.js.efx-fax").belongsTo("general.ics"))
@Assert(false, getTypeDescriptor("com.js.efx-fax").isLowerLevelType("general.ics"))
@Assert(false, getTypeDescriptor("com.js.efx-fax").isHigherLevelType("general.ics"))
@Assert(false, getTypeDescriptor("com.js.efx-fax").equals(getTypeDescriptor("general.ics")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_25498 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_2549900
* @tc.name      : TestCase_25499
* @tc.desc      : compare between "com.j2.jfx-fax" and "general.ics"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_25499(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_25499 begins.")
@Assert(false, getTypeDescriptor("com.j2.jfx-fax").belongsTo("general.ics"))
@Assert(false, getTypeDescriptor("com.j2.jfx-fax").isLowerLevelType("general.ics"))
@Assert(false, getTypeDescriptor("com.j2.jfx-fax").isHigherLevelType("general.ics"))
@Assert(false, getTypeDescriptor("com.j2.jfx-fax").equals(getTypeDescriptor("general.ics")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_25499 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_2550000
* @tc.name      : TestCase_25500
* @tc.desc      : compare between "general.fax" and "general.ics"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_25500(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_25500 begins.")
@Assert(false, getTypeDescriptor("general.fax").belongsTo("general.ics"))
@Assert(false, getTypeDescriptor("general.fax").isLowerLevelType("general.ics"))
@Assert(false, getTypeDescriptor("general.fax").isHigherLevelType("general.ics"))
@Assert(false, getTypeDescriptor("general.fax").equals(getTypeDescriptor("general.ics")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_25500 ends.")
}

}
