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
class testUnifiedData_45 {
/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_440100
* @tc.name      : TestCase_4401
* @tc.desc      : compare between "general.executable" and "general.c-plus-plus-source"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_4401(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_4401 begins.")
@Assert(false, getTypeDescriptor("general.executable").belongsTo("general.c-plus-plus-source"))
@Assert(false, getTypeDescriptor("general.executable").isLowerLevelType("general.c-plus-plus-source"))
@Assert(false, getTypeDescriptor("general.executable").isHigherLevelType("general.c-plus-plus-source"))
@Assert(false, getTypeDescriptor("general.executable").equals(getTypeDescriptor("general.c-plus-plus-source")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_4401 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_440200
* @tc.name      : TestCase_4402
* @tc.desc      : compare between "general.message" and "general.c-plus-plus-source"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_4402(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_4402 begins.")
@Assert(false, getTypeDescriptor("general.message").belongsTo("general.c-plus-plus-source"))
@Assert(false, getTypeDescriptor("general.message").isLowerLevelType("general.c-plus-plus-source"))
@Assert(false, getTypeDescriptor("general.message").isHigherLevelType("general.c-plus-plus-source"))
@Assert(false, getTypeDescriptor("general.message").equals(getTypeDescriptor("general.c-plus-plus-source")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_4402 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_440300
* @tc.name      : TestCase_4403
* @tc.desc      : compare between "general.database" and "general.c-plus-plus-source"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_4403(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_4403 begins.")
@Assert(false, getTypeDescriptor("general.database").belongsTo("general.c-plus-plus-source"))
@Assert(false, getTypeDescriptor("general.database").isLowerLevelType("general.c-plus-plus-source"))
@Assert(false, getTypeDescriptor("general.database").isHigherLevelType("general.c-plus-plus-source"))
@Assert(false, getTypeDescriptor("general.database").equals(getTypeDescriptor("general.c-plus-plus-source")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_4403 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_440400
* @tc.name      : TestCase_4404
* @tc.desc      : compare between "general.contact" and "general.c-plus-plus-source"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_4404(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_4404 begins.")
@Assert(false, getTypeDescriptor("general.contact").belongsTo("general.c-plus-plus-source"))
@Assert(false, getTypeDescriptor("general.contact").isLowerLevelType("general.c-plus-plus-source"))
@Assert(false, getTypeDescriptor("general.contact").isHigherLevelType("general.c-plus-plus-source"))
@Assert(false, getTypeDescriptor("general.contact").equals(getTypeDescriptor("general.c-plus-plus-source")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_4404 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_440500
* @tc.name      : TestCase_4405
* @tc.desc      : compare between "general.ics" and "general.c-plus-plus-source"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_4405(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_4405 begins.")
@Assert(false, getTypeDescriptor("general.ics").belongsTo("general.c-plus-plus-source"))
@Assert(false, getTypeDescriptor("general.ics").isLowerLevelType("general.c-plus-plus-source"))
@Assert(false, getTypeDescriptor("general.ics").isHigherLevelType("general.c-plus-plus-source"))
@Assert(false, getTypeDescriptor("general.ics").equals(getTypeDescriptor("general.c-plus-plus-source")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_4405 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_440600
* @tc.name      : TestCase_4406
* @tc.desc      : compare between "general.vcs" and "general.c-plus-plus-source"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_4406(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_4406 begins.")
@Assert(false, getTypeDescriptor("general.vcs").belongsTo("general.c-plus-plus-source"))
@Assert(false, getTypeDescriptor("general.vcs").isLowerLevelType("general.c-plus-plus-source"))
@Assert(false, getTypeDescriptor("general.vcs").isHigherLevelType("general.c-plus-plus-source"))
@Assert(false, getTypeDescriptor("general.vcs").equals(getTypeDescriptor("general.c-plus-plus-source")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_4406 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_440700
* @tc.name      : TestCase_4407
* @tc.desc      : compare between "general.calendar" and "general.c-plus-plus-source"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_4407(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_4407 begins.")
@Assert(false, getTypeDescriptor("general.calendar").belongsTo("general.c-plus-plus-source"))
@Assert(false, getTypeDescriptor("general.calendar").isLowerLevelType("general.c-plus-plus-source"))
@Assert(false, getTypeDescriptor("general.calendar").isHigherLevelType("general.c-plus-plus-source"))
@Assert(false, getTypeDescriptor("general.calendar").equals(getTypeDescriptor("general.c-plus-plus-source")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_4407 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_440800
* @tc.name      : TestCase_4408
* @tc.desc      : compare between "org.7-zip.7-zip-archive" and "general.c-plus-plus-source"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_4408(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_4408 begins.")
@Assert(false, getTypeDescriptor("org.7-zip.7-zip-archive").belongsTo("general.c-plus-plus-source"))
@Assert(false, getTypeDescriptor("org.7-zip.7-zip-archive").isLowerLevelType("general.c-plus-plus-source"))
@Assert(false, getTypeDescriptor("org.7-zip.7-zip-archive").isHigherLevelType("general.c-plus-plus-source"))
@Assert(false, getTypeDescriptor("org.7-zip.7-zip-archive").equals(getTypeDescriptor("general.c-plus-plus-source")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_4408 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_440900
* @tc.name      : TestCase_4409
* @tc.desc      : compare between "com.rarlab.rar-archive" and "general.c-plus-plus-source"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_4409(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_4409 begins.")
@Assert(false, getTypeDescriptor("com.rarlab.rar-archive").belongsTo("general.c-plus-plus-source"))
@Assert(false, getTypeDescriptor("com.rarlab.rar-archive").isLowerLevelType("general.c-plus-plus-source"))
@Assert(false, getTypeDescriptor("com.rarlab.rar-archive").isHigherLevelType("general.c-plus-plus-source"))
@Assert(false, getTypeDescriptor("com.rarlab.rar-archive").equals(getTypeDescriptor("general.c-plus-plus-source")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_4409 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_441000
* @tc.name      : TestCase_4410
* @tc.desc      : compare between "com.allume.stuffit-archive" and "general.c-plus-plus-source"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_4410(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_4410 begins.")
@Assert(false, getTypeDescriptor("com.allume.stuffit-archive").belongsTo("general.c-plus-plus-source"))
@Assert(false, getTypeDescriptor("com.allume.stuffit-archive").isLowerLevelType("general.c-plus-plus-source"))
@Assert(false, getTypeDescriptor("com.allume.stuffit-archive").isHigherLevelType("general.c-plus-plus-source"))
@Assert(false, getTypeDescriptor("com.allume.stuffit-archive").equals(getTypeDescriptor("general.c-plus-plus-source")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_4410 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_441100
* @tc.name      : TestCase_4411
* @tc.desc      : compare between "org.oasis.opendocument.formula" and "general.c-plus-plus-source"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_4411(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_4411 begins.")
@Assert(false, getTypeDescriptor("org.oasis.opendocument.formula").belongsTo("general.c-plus-plus-source"))
@Assert(false, getTypeDescriptor("org.oasis.opendocument.formula").isLowerLevelType("general.c-plus-plus-source"))
@Assert(false, getTypeDescriptor("org.oasis.opendocument.formula").isHigherLevelType("general.c-plus-plus-source"))
@Assert(false, getTypeDescriptor("org.oasis.opendocument.formula").equals(getTypeDescriptor("general.c-plus-plus-source")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_4411 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_441200
* @tc.name      : TestCase_4412
* @tc.desc      : compare between "org.oasis.opendocument.graphics" and "general.c-plus-plus-source"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_4412(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_4412 begins.")
@Assert(false, getTypeDescriptor("org.oasis.opendocument.graphics").belongsTo("general.c-plus-plus-source"))
@Assert(false, getTypeDescriptor("org.oasis.opendocument.graphics").isLowerLevelType("general.c-plus-plus-source"))
@Assert(false, getTypeDescriptor("org.oasis.opendocument.graphics").isHigherLevelType("general.c-plus-plus-source"))
@Assert(false, getTypeDescriptor("org.oasis.opendocument.graphics").equals(getTypeDescriptor("general.c-plus-plus-source")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_4412 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_441300
* @tc.name      : TestCase_4413
* @tc.desc      : compare between "org.oasis.opendocument.presentation" and "general.c-plus-plus-source"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_4413(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_4413 begins.")
@Assert(false, getTypeDescriptor("org.oasis.opendocument.presentation").belongsTo("general.c-plus-plus-source"))
@Assert(false, getTypeDescriptor("org.oasis.opendocument.presentation").isLowerLevelType("general.c-plus-plus-source"))
@Assert(false, getTypeDescriptor("org.oasis.opendocument.presentation").isHigherLevelType("general.c-plus-plus-source"))
@Assert(false, getTypeDescriptor("org.oasis.opendocument.presentation").equals(getTypeDescriptor("general.c-plus-plus-source")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_4413 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_441400
* @tc.name      : TestCase_4414
* @tc.desc      : compare between "org.oasis.opendocument.spreadsheet" and "general.c-plus-plus-source"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_4414(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_4414 begins.")
@Assert(false, getTypeDescriptor("org.oasis.opendocument.spreadsheet").belongsTo("general.c-plus-plus-source"))
@Assert(false, getTypeDescriptor("org.oasis.opendocument.spreadsheet").isLowerLevelType("general.c-plus-plus-source"))
@Assert(false, getTypeDescriptor("org.oasis.opendocument.spreadsheet").isHigherLevelType("general.c-plus-plus-source"))
@Assert(false, getTypeDescriptor("org.oasis.opendocument.spreadsheet").equals(getTypeDescriptor("general.c-plus-plus-source")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_4414 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_441500
* @tc.name      : TestCase_4415
* @tc.desc      : compare between "org.oasis.opendocument.text" and "general.c-plus-plus-source"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_4415(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_4415 begins.")
@Assert(false, getTypeDescriptor("org.oasis.opendocument.text").belongsTo("general.c-plus-plus-source"))
@Assert(false, getTypeDescriptor("org.oasis.opendocument.text").isLowerLevelType("general.c-plus-plus-source"))
@Assert(false, getTypeDescriptor("org.oasis.opendocument.text").isHigherLevelType("general.c-plus-plus-source"))
@Assert(false, getTypeDescriptor("org.oasis.opendocument.text").equals(getTypeDescriptor("general.c-plus-plus-source")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_4415 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_441600
* @tc.name      : TestCase_4416
* @tc.desc      : compare between "org.oasis.opendocument" and "general.c-plus-plus-source"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_4416(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_4416 begins.")
@Assert(false, getTypeDescriptor("org.oasis.opendocument").belongsTo("general.c-plus-plus-source"))
@Assert(false, getTypeDescriptor("org.oasis.opendocument").isLowerLevelType("general.c-plus-plus-source"))
@Assert(false, getTypeDescriptor("org.oasis.opendocument").isHigherLevelType("general.c-plus-plus-source"))
@Assert(false, getTypeDescriptor("org.oasis.opendocument").equals(getTypeDescriptor("general.c-plus-plus-source")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_4416 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_441700
* @tc.name      : TestCase_4417
* @tc.desc      : compare between "org.openxmlformats.spreadsheetml.template" and "general.c-plus-plus-source"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_4417(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_4417 begins.")
@Assert(false, getTypeDescriptor("org.openxmlformats.spreadsheetml.template").belongsTo("general.c-plus-plus-source"))
@Assert(false, getTypeDescriptor("org.openxmlformats.spreadsheetml.template").isLowerLevelType("general.c-plus-plus-source"))
@Assert(false, getTypeDescriptor("org.openxmlformats.spreadsheetml.template").isHigherLevelType("general.c-plus-plus-source"))
@Assert(false, getTypeDescriptor("org.openxmlformats.spreadsheetml.template").equals(getTypeDescriptor("general.c-plus-plus-source")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_4417 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_441800
* @tc.name      : TestCase_4418
* @tc.desc      : compare between "org.openxmlformats.presentationml.slideshow" and "general.c-plus-plus-source"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_4418(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_4418 begins.")
@Assert(false, getTypeDescriptor("org.openxmlformats.presentationml.slideshow").belongsTo("general.c-plus-plus-source"))
@Assert(false, getTypeDescriptor("org.openxmlformats.presentationml.slideshow").isLowerLevelType("general.c-plus-plus-source"))
@Assert(false, getTypeDescriptor("org.openxmlformats.presentationml.slideshow").isHigherLevelType("general.c-plus-plus-source"))
@Assert(false, getTypeDescriptor("org.openxmlformats.presentationml.slideshow").equals(getTypeDescriptor("general.c-plus-plus-source")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_4418 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_441900
* @tc.name      : TestCase_4419
* @tc.desc      : compare between "org.openxmlformats.presentationml.template" and "general.c-plus-plus-source"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_4419(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_4419 begins.")
@Assert(false, getTypeDescriptor("org.openxmlformats.presentationml.template").belongsTo("general.c-plus-plus-source"))
@Assert(false, getTypeDescriptor("org.openxmlformats.presentationml.template").isLowerLevelType("general.c-plus-plus-source"))
@Assert(false, getTypeDescriptor("org.openxmlformats.presentationml.template").isHigherLevelType("general.c-plus-plus-source"))
@Assert(false, getTypeDescriptor("org.openxmlformats.presentationml.template").equals(getTypeDescriptor("general.c-plus-plus-source")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_4419 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_442000
* @tc.name      : TestCase_4420
* @tc.desc      : compare between "org.openxmlformats.wordprocessingml.template" and "general.c-plus-plus-source"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_4420(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_4420 begins.")
@Assert(false, getTypeDescriptor("org.openxmlformats.wordprocessingml.template").belongsTo("general.c-plus-plus-source"))
@Assert(false, getTypeDescriptor("org.openxmlformats.wordprocessingml.template").isLowerLevelType("general.c-plus-plus-source"))
@Assert(false, getTypeDescriptor("org.openxmlformats.wordprocessingml.template").isHigherLevelType("general.c-plus-plus-source"))
@Assert(false, getTypeDescriptor("org.openxmlformats.wordprocessingml.template").equals(getTypeDescriptor("general.c-plus-plus-source")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_4420 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_442100
* @tc.name      : TestCase_4421
* @tc.desc      : compare between "org.openxmlformats.drawingml.template" and "general.c-plus-plus-source"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_4421(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_4421 begins.")
@Assert(false, getTypeDescriptor("org.openxmlformats.drawingml.template").belongsTo("general.c-plus-plus-source"))
@Assert(false, getTypeDescriptor("org.openxmlformats.drawingml.template").isLowerLevelType("general.c-plus-plus-source"))
@Assert(false, getTypeDescriptor("org.openxmlformats.drawingml.template").isHigherLevelType("general.c-plus-plus-source"))
@Assert(false, getTypeDescriptor("org.openxmlformats.drawingml.template").equals(getTypeDescriptor("general.c-plus-plus-source")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_4421 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_442200
* @tc.name      : TestCase_4422
* @tc.desc      : compare between "org.openxmlformats.drawingml.visio" and "general.c-plus-plus-source"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_4422(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_4422 begins.")
@Assert(false, getTypeDescriptor("org.openxmlformats.drawingml.visio").belongsTo("general.c-plus-plus-source"))
@Assert(false, getTypeDescriptor("org.openxmlformats.drawingml.visio").isLowerLevelType("general.c-plus-plus-source"))
@Assert(false, getTypeDescriptor("org.openxmlformats.drawingml.visio").isHigherLevelType("general.c-plus-plus-source"))
@Assert(false, getTypeDescriptor("org.openxmlformats.drawingml.visio").equals(getTypeDescriptor("general.c-plus-plus-source")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_4422 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_442300
* @tc.name      : TestCase_4423
* @tc.desc      : compare between "org.openxmlformats.presentationml.presentation" and "general.c-plus-plus-source"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_4423(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_4423 begins.")
@Assert(false, getTypeDescriptor("org.openxmlformats.presentationml.presentation").belongsTo("general.c-plus-plus-source"))
@Assert(false, getTypeDescriptor("org.openxmlformats.presentationml.presentation").isLowerLevelType("general.c-plus-plus-source"))
@Assert(false, getTypeDescriptor("org.openxmlformats.presentationml.presentation").isHigherLevelType("general.c-plus-plus-source"))
@Assert(false, getTypeDescriptor("org.openxmlformats.presentationml.presentation").equals(getTypeDescriptor("general.c-plus-plus-source")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_4423 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_442400
* @tc.name      : TestCase_4424
* @tc.desc      : compare between "org.openxmlformats.spreadsheetml.sheet" and "general.c-plus-plus-source"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_4424(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_4424 begins.")
@Assert(false, getTypeDescriptor("org.openxmlformats.spreadsheetml.sheet").belongsTo("general.c-plus-plus-source"))
@Assert(false, getTypeDescriptor("org.openxmlformats.spreadsheetml.sheet").isLowerLevelType("general.c-plus-plus-source"))
@Assert(false, getTypeDescriptor("org.openxmlformats.spreadsheetml.sheet").isHigherLevelType("general.c-plus-plus-source"))
@Assert(false, getTypeDescriptor("org.openxmlformats.spreadsheetml.sheet").equals(getTypeDescriptor("general.c-plus-plus-source")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_4424 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_442500
* @tc.name      : TestCase_4425
* @tc.desc      : compare between "org.openxmlformats.wordprocessingml.document" and "general.c-plus-plus-source"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_4425(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_4425 begins.")
@Assert(false, getTypeDescriptor("org.openxmlformats.wordprocessingml.document").belongsTo("general.c-plus-plus-source"))
@Assert(false, getTypeDescriptor("org.openxmlformats.wordprocessingml.document").isLowerLevelType("general.c-plus-plus-source"))
@Assert(false, getTypeDescriptor("org.openxmlformats.wordprocessingml.document").isHigherLevelType("general.c-plus-plus-source"))
@Assert(false, getTypeDescriptor("org.openxmlformats.wordprocessingml.document").equals(getTypeDescriptor("general.c-plus-plus-source")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_4425 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_442600
* @tc.name      : TestCase_4426
* @tc.desc      : compare between "org.openxmlformats.openxml" and "general.c-plus-plus-source"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_4426(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_4426 begins.")
@Assert(false, getTypeDescriptor("org.openxmlformats.openxml").belongsTo("general.c-plus-plus-source"))
@Assert(false, getTypeDescriptor("org.openxmlformats.openxml").isLowerLevelType("general.c-plus-plus-source"))
@Assert(false, getTypeDescriptor("org.openxmlformats.openxml").isHigherLevelType("general.c-plus-plus-source"))
@Assert(false, getTypeDescriptor("org.openxmlformats.openxml").equals(getTypeDescriptor("general.c-plus-plus-source")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_4426 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_442700
* @tc.name      : TestCase_4427
* @tc.desc      : compare between "org.gnu.gnu-zip-tar-archive" and "general.c-plus-plus-source"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_4427(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_4427 begins.")
@Assert(false, getTypeDescriptor("org.gnu.gnu-zip-tar-archive").belongsTo("general.c-plus-plus-source"))
@Assert(false, getTypeDescriptor("org.gnu.gnu-zip-tar-archive").isLowerLevelType("general.c-plus-plus-source"))
@Assert(false, getTypeDescriptor("org.gnu.gnu-zip-tar-archive").isHigherLevelType("general.c-plus-plus-source"))
@Assert(false, getTypeDescriptor("org.gnu.gnu-zip-tar-archive").equals(getTypeDescriptor("general.c-plus-plus-source")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_4427 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_442800
* @tc.name      : TestCase_4428
* @tc.desc      : compare between "org.gnu.gnu-zip-archive" and "general.c-plus-plus-source"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_4428(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_4428 begins.")
@Assert(false, getTypeDescriptor("org.gnu.gnu-zip-archive").belongsTo("general.c-plus-plus-source"))
@Assert(false, getTypeDescriptor("org.gnu.gnu-zip-archive").isLowerLevelType("general.c-plus-plus-source"))
@Assert(false, getTypeDescriptor("org.gnu.gnu-zip-archive").isHigherLevelType("general.c-plus-plus-source"))
@Assert(false, getTypeDescriptor("org.gnu.gnu-zip-archive").equals(getTypeDescriptor("general.c-plus-plus-source")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_4428 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_442900
* @tc.name      : TestCase_4429
* @tc.desc      : compare between "org.gnu.gnu-tar-archive" and "general.c-plus-plus-source"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_4429(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_4429 begins.")
@Assert(false, getTypeDescriptor("org.gnu.gnu-tar-archive").belongsTo("general.c-plus-plus-source"))
@Assert(false, getTypeDescriptor("org.gnu.gnu-tar-archive").isLowerLevelType("general.c-plus-plus-source"))
@Assert(false, getTypeDescriptor("org.gnu.gnu-tar-archive").isHigherLevelType("general.c-plus-plus-source"))
@Assert(false, getTypeDescriptor("org.gnu.gnu-tar-archive").equals(getTypeDescriptor("general.c-plus-plus-source")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_4429 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_443000
* @tc.name      : TestCase_4430
* @tc.desc      : compare between "com.sun.java-archive" and "general.c-plus-plus-source"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_4430(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_4430 begins.")
@Assert(false, getTypeDescriptor("com.sun.java-archive").belongsTo("general.c-plus-plus-source"))
@Assert(false, getTypeDescriptor("com.sun.java-archive").isLowerLevelType("general.c-plus-plus-source"))
@Assert(false, getTypeDescriptor("com.sun.java-archive").isHigherLevelType("general.c-plus-plus-source"))
@Assert(false, getTypeDescriptor("com.sun.java-archive").equals(getTypeDescriptor("general.c-plus-plus-source")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_4430 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_443100
* @tc.name      : TestCase_4431
* @tc.desc      : compare between "general.zip-archive" and "general.c-plus-plus-source"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_4431(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_4431 begins.")
@Assert(false, getTypeDescriptor("general.zip-archive").belongsTo("general.c-plus-plus-source"))
@Assert(false, getTypeDescriptor("general.zip-archive").isLowerLevelType("general.c-plus-plus-source"))
@Assert(false, getTypeDescriptor("general.zip-archive").isHigherLevelType("general.c-plus-plus-source"))
@Assert(false, getTypeDescriptor("general.zip-archive").equals(getTypeDescriptor("general.c-plus-plus-source")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_4431 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_443200
* @tc.name      : TestCase_4432
* @tc.desc      : compare between "general.tar-archive" and "general.c-plus-plus-source"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_4432(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_4432 begins.")
@Assert(false, getTypeDescriptor("general.tar-archive").belongsTo("general.c-plus-plus-source"))
@Assert(false, getTypeDescriptor("general.tar-archive").isLowerLevelType("general.c-plus-plus-source"))
@Assert(false, getTypeDescriptor("general.tar-archive").isHigherLevelType("general.c-plus-plus-source"))
@Assert(false, getTypeDescriptor("general.tar-archive").equals(getTypeDescriptor("general.c-plus-plus-source")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_4432 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_443300
* @tc.name      : TestCase_4433
* @tc.desc      : compare between "general.iso" and "general.c-plus-plus-source"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_4433(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_4433 begins.")
@Assert(false, getTypeDescriptor("general.iso").belongsTo("general.c-plus-plus-source"))
@Assert(false, getTypeDescriptor("general.iso").isLowerLevelType("general.c-plus-plus-source"))
@Assert(false, getTypeDescriptor("general.iso").isHigherLevelType("general.c-plus-plus-source"))
@Assert(false, getTypeDescriptor("general.iso").equals(getTypeDescriptor("general.c-plus-plus-source")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_4433 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_443400
* @tc.name      : TestCase_4434
* @tc.desc      : compare between "general.disk-image" and "general.c-plus-plus-source"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_4434(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_4434 begins.")
@Assert(false, getTypeDescriptor("general.disk-image").belongsTo("general.c-plus-plus-source"))
@Assert(false, getTypeDescriptor("general.disk-image").isLowerLevelType("general.c-plus-plus-source"))
@Assert(false, getTypeDescriptor("general.disk-image").isHigherLevelType("general.c-plus-plus-source"))
@Assert(false, getTypeDescriptor("general.disk-image").equals(getTypeDescriptor("general.c-plus-plus-source")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_4434 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_443500
* @tc.name      : TestCase_4435
* @tc.desc      : compare between "general.web-archive" and "general.c-plus-plus-source"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_4435(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_4435 begins.")
@Assert(false, getTypeDescriptor("general.web-archive").belongsTo("general.c-plus-plus-source"))
@Assert(false, getTypeDescriptor("general.web-archive").isLowerLevelType("general.c-plus-plus-source"))
@Assert(false, getTypeDescriptor("general.web-archive").isHigherLevelType("general.c-plus-plus-source"))
@Assert(false, getTypeDescriptor("general.web-archive").equals(getTypeDescriptor("general.c-plus-plus-source")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_4435 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_443600
* @tc.name      : TestCase_4436
* @tc.desc      : compare between "general.taz-archive" and "general.c-plus-plus-source"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_4436(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_4436 begins.")
@Assert(false, getTypeDescriptor("general.taz-archive").belongsTo("general.c-plus-plus-source"))
@Assert(false, getTypeDescriptor("general.taz-archive").isLowerLevelType("general.c-plus-plus-source"))
@Assert(false, getTypeDescriptor("general.taz-archive").isHigherLevelType("general.c-plus-plus-source"))
@Assert(false, getTypeDescriptor("general.taz-archive").equals(getTypeDescriptor("general.c-plus-plus-source")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_4436 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_443700
* @tc.name      : TestCase_4437
* @tc.desc      : compare between "general.opg" and "general.c-plus-plus-source"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_4437(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_4437 begins.")
@Assert(false, getTypeDescriptor("general.opg").belongsTo("general.c-plus-plus-source"))
@Assert(false, getTypeDescriptor("general.opg").isLowerLevelType("general.c-plus-plus-source"))
@Assert(false, getTypeDescriptor("general.opg").isHigherLevelType("general.c-plus-plus-source"))
@Assert(false, getTypeDescriptor("general.opg").equals(getTypeDescriptor("general.c-plus-plus-source")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_4437 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_443800
* @tc.name      : TestCase_4438
* @tc.desc      : compare between "general.bz2-archive" and "general.c-plus-plus-source"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_4438(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_4438 begins.")
@Assert(false, getTypeDescriptor("general.bz2-archive").belongsTo("general.c-plus-plus-source"))
@Assert(false, getTypeDescriptor("general.bz2-archive").isLowerLevelType("general.c-plus-plus-source"))
@Assert(false, getTypeDescriptor("general.bz2-archive").isHigherLevelType("general.c-plus-plus-source"))
@Assert(false, getTypeDescriptor("general.bz2-archive").equals(getTypeDescriptor("general.c-plus-plus-source")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_4438 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_443900
* @tc.name      : TestCase_4439
* @tc.desc      : compare between "general.archive" and "general.c-plus-plus-source"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_4439(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_4439 begins.")
@Assert(false, getTypeDescriptor("general.archive").belongsTo("general.c-plus-plus-source"))
@Assert(false, getTypeDescriptor("general.archive").isLowerLevelType("general.c-plus-plus-source"))
@Assert(false, getTypeDescriptor("general.archive").isHigherLevelType("general.c-plus-plus-source"))
@Assert(false, getTypeDescriptor("general.archive").equals(getTypeDescriptor("general.c-plus-plus-source")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_4439 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_444000
* @tc.name      : TestCase_4440
* @tc.desc      : compare between "general.symlink" and "general.c-plus-plus-source"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_4440(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_4440 begins.")
@Assert(false, getTypeDescriptor("general.symlink").belongsTo("general.c-plus-plus-source"))
@Assert(false, getTypeDescriptor("general.symlink").isLowerLevelType("general.c-plus-plus-source"))
@Assert(false, getTypeDescriptor("general.symlink").isHigherLevelType("general.c-plus-plus-source"))
@Assert(false, getTypeDescriptor("general.symlink").equals(getTypeDescriptor("general.c-plus-plus-source")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_4440 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_444100
* @tc.name      : TestCase_4441
* @tc.desc      : compare between "general.folder" and "general.c-plus-plus-source"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_4441(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_4441 begins.")
@Assert(false, getTypeDescriptor("general.folder").belongsTo("general.c-plus-plus-source"))
@Assert(false, getTypeDescriptor("general.folder").isLowerLevelType("general.c-plus-plus-source"))
@Assert(false, getTypeDescriptor("general.folder").isHigherLevelType("general.c-plus-plus-source"))
@Assert(false, getTypeDescriptor("general.folder").equals(getTypeDescriptor("general.c-plus-plus-source")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_4441 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_444200
* @tc.name      : TestCase_4442
* @tc.desc      : compare between "general.directory" and "general.c-plus-plus-source"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_4442(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_4442 begins.")
@Assert(false, getTypeDescriptor("general.directory").belongsTo("general.c-plus-plus-source"))
@Assert(false, getTypeDescriptor("general.directory").isLowerLevelType("general.c-plus-plus-source"))
@Assert(false, getTypeDescriptor("general.directory").isHigherLevelType("general.c-plus-plus-source"))
@Assert(false, getTypeDescriptor("general.directory").equals(getTypeDescriptor("general.c-plus-plus-source")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_4442 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_444300
* @tc.name      : TestCase_4443
* @tc.desc      : compare between "general.file" and "general.c-plus-plus-source"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_4443(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_4443 begins.")
@Assert(false, getTypeDescriptor("general.file").belongsTo("general.c-plus-plus-source"))
@Assert(false, getTypeDescriptor("general.file").isLowerLevelType("general.c-plus-plus-source"))
@Assert(false, getTypeDescriptor("general.file").isHigherLevelType("general.c-plus-plus-source"))
@Assert(false, getTypeDescriptor("general.file").equals(getTypeDescriptor("general.c-plus-plus-source")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_4443 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_444400
* @tc.name      : TestCase_4444
* @tc.desc      : compare between "org.matroska.mka" and "general.c-plus-plus-source"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_4444(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_4444 begins.")
@Assert(false, getTypeDescriptor("org.matroska.mka").belongsTo("general.c-plus-plus-source"))
@Assert(false, getTypeDescriptor("org.matroska.mka").isLowerLevelType("general.c-plus-plus-source"))
@Assert(false, getTypeDescriptor("org.matroska.mka").isHigherLevelType("general.c-plus-plus-source"))
@Assert(false, getTypeDescriptor("org.matroska.mka").equals(getTypeDescriptor("general.c-plus-plus-source")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_4444 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_444500
* @tc.name      : TestCase_4445
* @tc.desc      : compare between "com.real.realaudio" and "general.c-plus-plus-source"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_4445(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_4445 begins.")
@Assert(false, getTypeDescriptor("com.real.realaudio").belongsTo("general.c-plus-plus-source"))
@Assert(false, getTypeDescriptor("com.real.realaudio").isLowerLevelType("general.c-plus-plus-source"))
@Assert(false, getTypeDescriptor("com.real.realaudio").isHigherLevelType("general.c-plus-plus-source"))
@Assert(false, getTypeDescriptor("com.real.realaudio").equals(getTypeDescriptor("general.c-plus-plus-source")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_4445 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_444600
* @tc.name      : TestCase_4446
* @tc.desc      : compare between "com.digidesign.sd2-audio" and "general.c-plus-plus-source"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_4446(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_4446 begins.")
@Assert(false, getTypeDescriptor("com.digidesign.sd2-audio").belongsTo("general.c-plus-plus-source"))
@Assert(false, getTypeDescriptor("com.digidesign.sd2-audio").isLowerLevelType("general.c-plus-plus-source"))
@Assert(false, getTypeDescriptor("com.digidesign.sd2-audio").isHigherLevelType("general.c-plus-plus-source"))
@Assert(false, getTypeDescriptor("com.digidesign.sd2-audio").equals(getTypeDescriptor("general.c-plus-plus-source")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_4446 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_444700
* @tc.name      : TestCase_4447
* @tc.desc      : compare between "general.ulaw-audio" and "general.c-plus-plus-source"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_4447(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_4447 begins.")
@Assert(false, getTypeDescriptor("general.ulaw-audio").belongsTo("general.c-plus-plus-source"))
@Assert(false, getTypeDescriptor("general.ulaw-audio").isLowerLevelType("general.c-plus-plus-source"))
@Assert(false, getTypeDescriptor("general.ulaw-audio").isHigherLevelType("general.c-plus-plus-source"))
@Assert(false, getTypeDescriptor("general.ulaw-audio").equals(getTypeDescriptor("general.c-plus-plus-source")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_4447 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_444800
* @tc.name      : TestCase_4448
* @tc.desc      : compare between "general.mpeg-audio" and "general.c-plus-plus-source"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_4448(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_4448 begins.")
@Assert(false, getTypeDescriptor("general.mpeg-audio").belongsTo("general.c-plus-plus-source"))
@Assert(false, getTypeDescriptor("general.mpeg-audio").isLowerLevelType("general.c-plus-plus-source"))
@Assert(false, getTypeDescriptor("general.mpeg-audio").isHigherLevelType("general.c-plus-plus-source"))
@Assert(false, getTypeDescriptor("general.mpeg-audio").equals(getTypeDescriptor("general.c-plus-plus-source")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_4448 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_444900
* @tc.name      : TestCase_4449
* @tc.desc      : compare between "general.mp2" and "general.c-plus-plus-source"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_4449(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_4449 begins.")
@Assert(false, getTypeDescriptor("general.mp2").belongsTo("general.c-plus-plus-source"))
@Assert(false, getTypeDescriptor("general.mp2").isLowerLevelType("general.c-plus-plus-source"))
@Assert(false, getTypeDescriptor("general.mp2").isHigherLevelType("general.c-plus-plus-source"))
@Assert(false, getTypeDescriptor("general.mp2").equals(getTypeDescriptor("general.c-plus-plus-source")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_4449 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_445000
* @tc.name      : TestCase_4450
* @tc.desc      : compare between "general.mpeg-4-audio" and "general.c-plus-plus-source"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_4450(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_4450 begins.")
@Assert(false, getTypeDescriptor("general.mpeg-4-audio").belongsTo("general.c-plus-plus-source"))
@Assert(false, getTypeDescriptor("general.mpeg-4-audio").isLowerLevelType("general.c-plus-plus-source"))
@Assert(false, getTypeDescriptor("general.mpeg-4-audio").isHigherLevelType("general.c-plus-plus-source"))
@Assert(false, getTypeDescriptor("general.mpeg-4-audio").equals(getTypeDescriptor("general.c-plus-plus-source")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_4450 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_445100
* @tc.name      : TestCase_4451
* @tc.desc      : compare between "general.mpegurl-audio" and "general.c-plus-plus-source"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_4451(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_4451 begins.")
@Assert(false, getTypeDescriptor("general.mpegurl-audio").belongsTo("general.c-plus-plus-source"))
@Assert(false, getTypeDescriptor("general.mpegurl-audio").isLowerLevelType("general.c-plus-plus-source"))
@Assert(false, getTypeDescriptor("general.mpegurl-audio").isHigherLevelType("general.c-plus-plus-source"))
@Assert(false, getTypeDescriptor("general.mpegurl-audio").equals(getTypeDescriptor("general.c-plus-plus-source")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_4451 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_445200
* @tc.name      : TestCase_4452
* @tc.desc      : compare between "general.aifc-audio" and "general.c-plus-plus-source"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_4452(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_4452 begins.")
@Assert(false, getTypeDescriptor("general.aifc-audio").belongsTo("general.c-plus-plus-source"))
@Assert(false, getTypeDescriptor("general.aifc-audio").isLowerLevelType("general.c-plus-plus-source"))
@Assert(false, getTypeDescriptor("general.aifc-audio").isHigherLevelType("general.c-plus-plus-source"))
@Assert(false, getTypeDescriptor("general.aifc-audio").equals(getTypeDescriptor("general.c-plus-plus-source")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_4452 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_445300
* @tc.name      : TestCase_4453
* @tc.desc      : compare between "general.au-audio" and "general.c-plus-plus-source"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_4453(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_4453 begins.")
@Assert(false, getTypeDescriptor("general.au-audio").belongsTo("general.c-plus-plus-source"))
@Assert(false, getTypeDescriptor("general.au-audio").isLowerLevelType("general.c-plus-plus-source"))
@Assert(false, getTypeDescriptor("general.au-audio").isHigherLevelType("general.c-plus-plus-source"))
@Assert(false, getTypeDescriptor("general.au-audio").equals(getTypeDescriptor("general.c-plus-plus-source")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_4453 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_445400
* @tc.name      : TestCase_4454
* @tc.desc      : compare between "com.microsoft.windows-media-wax" and "general.c-plus-plus-source"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_4454(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_4454 begins.")
@Assert(false, getTypeDescriptor("com.microsoft.windows-media-wax").belongsTo("general.c-plus-plus-source"))
@Assert(false, getTypeDescriptor("com.microsoft.windows-media-wax").isLowerLevelType("general.c-plus-plus-source"))
@Assert(false, getTypeDescriptor("com.microsoft.windows-media-wax").isHigherLevelType("general.c-plus-plus-source"))
@Assert(false, getTypeDescriptor("com.microsoft.windows-media-wax").equals(getTypeDescriptor("general.c-plus-plus-source")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_4454 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_445500
* @tc.name      : TestCase_4455
* @tc.desc      : compare between "com.microsoft.waveform-audio" and "general.c-plus-plus-source"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_4455(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_4455 begins.")
@Assert(false, getTypeDescriptor("com.microsoft.waveform-audio").belongsTo("general.c-plus-plus-source"))
@Assert(false, getTypeDescriptor("com.microsoft.waveform-audio").isLowerLevelType("general.c-plus-plus-source"))
@Assert(false, getTypeDescriptor("com.microsoft.waveform-audio").isHigherLevelType("general.c-plus-plus-source"))
@Assert(false, getTypeDescriptor("com.microsoft.waveform-audio").equals(getTypeDescriptor("general.c-plus-plus-source")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_4455 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_445600
* @tc.name      : TestCase_4456
* @tc.desc      : compare between "com.microsoft.windows-media-wma" and "general.c-plus-plus-source"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_4456(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_4456 begins.")
@Assert(false, getTypeDescriptor("com.microsoft.windows-media-wma").belongsTo("general.c-plus-plus-source"))
@Assert(false, getTypeDescriptor("com.microsoft.windows-media-wma").isLowerLevelType("general.c-plus-plus-source"))
@Assert(false, getTypeDescriptor("com.microsoft.windows-media-wma").isHigherLevelType("general.c-plus-plus-source"))
@Assert(false, getTypeDescriptor("com.microsoft.windows-media-wma").equals(getTypeDescriptor("general.c-plus-plus-source")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_4456 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_445700
* @tc.name      : TestCase_4457
* @tc.desc      : compare between "general.pcm" and "general.c-plus-plus-source"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_4457(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_4457 begins.")
@Assert(false, getTypeDescriptor("general.pcm").belongsTo("general.c-plus-plus-source"))
@Assert(false, getTypeDescriptor("general.pcm").isLowerLevelType("general.c-plus-plus-source"))
@Assert(false, getTypeDescriptor("general.pcm").isHigherLevelType("general.c-plus-plus-source"))
@Assert(false, getTypeDescriptor("general.pcm").equals(getTypeDescriptor("general.c-plus-plus-source")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_4457 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_445800
* @tc.name      : TestCase_4458
* @tc.desc      : compare between "general.ogg" and "general.c-plus-plus-source"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_4458(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_4458 begins.")
@Assert(false, getTypeDescriptor("general.ogg").belongsTo("general.c-plus-plus-source"))
@Assert(false, getTypeDescriptor("general.ogg").isLowerLevelType("general.c-plus-plus-source"))
@Assert(false, getTypeDescriptor("general.ogg").isHigherLevelType("general.c-plus-plus-source"))
@Assert(false, getTypeDescriptor("general.ogg").equals(getTypeDescriptor("general.c-plus-plus-source")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_4458 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_445900
* @tc.name      : TestCase_4459
* @tc.desc      : compare between "general.mp3" and "general.c-plus-plus-source"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_4459(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_4459 begins.")
@Assert(false, getTypeDescriptor("general.mp3").belongsTo("general.c-plus-plus-source"))
@Assert(false, getTypeDescriptor("general.mp3").isLowerLevelType("general.c-plus-plus-source"))
@Assert(false, getTypeDescriptor("general.mp3").isHigherLevelType("general.c-plus-plus-source"))
@Assert(false, getTypeDescriptor("general.mp3").equals(getTypeDescriptor("general.c-plus-plus-source")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_4459 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_446000
* @tc.name      : TestCase_4460
* @tc.desc      : compare between "general.flac" and "general.c-plus-plus-source"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_4460(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_4460 begins.")
@Assert(false, getTypeDescriptor("general.flac").belongsTo("general.c-plus-plus-source"))
@Assert(false, getTypeDescriptor("general.flac").isLowerLevelType("general.c-plus-plus-source"))
@Assert(false, getTypeDescriptor("general.flac").isHigherLevelType("general.c-plus-plus-source"))
@Assert(false, getTypeDescriptor("general.flac").equals(getTypeDescriptor("general.c-plus-plus-source")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_4460 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_446100
* @tc.name      : TestCase_4461
* @tc.desc      : compare between "general.alac" and "general.c-plus-plus-source"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_4461(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_4461 begins.")
@Assert(false, getTypeDescriptor("general.alac").belongsTo("general.c-plus-plus-source"))
@Assert(false, getTypeDescriptor("general.alac").isLowerLevelType("general.c-plus-plus-source"))
@Assert(false, getTypeDescriptor("general.alac").isHigherLevelType("general.c-plus-plus-source"))
@Assert(false, getTypeDescriptor("general.alac").equals(getTypeDescriptor("general.c-plus-plus-source")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_4461 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_446200
* @tc.name      : TestCase_4462
* @tc.desc      : compare between "general.aiff" and "general.c-plus-plus-source"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_4462(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_4462 begins.")
@Assert(false, getTypeDescriptor("general.aiff").belongsTo("general.c-plus-plus-source"))
@Assert(false, getTypeDescriptor("general.aiff").isLowerLevelType("general.c-plus-plus-source"))
@Assert(false, getTypeDescriptor("general.aiff").isHigherLevelType("general.c-plus-plus-source"))
@Assert(false, getTypeDescriptor("general.aiff").equals(getTypeDescriptor("general.c-plus-plus-source")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_4462 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_446300
* @tc.name      : TestCase_4463
* @tc.desc      : compare between "general.aac" and "general.c-plus-plus-source"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_4463(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_4463 begins.")
@Assert(false, getTypeDescriptor("general.aac").belongsTo("general.c-plus-plus-source"))
@Assert(false, getTypeDescriptor("general.aac").isLowerLevelType("general.c-plus-plus-source"))
@Assert(false, getTypeDescriptor("general.aac").isHigherLevelType("general.c-plus-plus-source"))
@Assert(false, getTypeDescriptor("general.aac").equals(getTypeDescriptor("general.c-plus-plus-source")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_4463 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_446400
* @tc.name      : TestCase_4464
* @tc.desc      : compare between "general.audio" and "general.c-plus-plus-source"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_4464(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_4464 begins.")
@Assert(false, getTypeDescriptor("general.audio").belongsTo("general.c-plus-plus-source"))
@Assert(false, getTypeDescriptor("general.audio").isLowerLevelType("general.c-plus-plus-source"))
@Assert(false, getTypeDescriptor("general.audio").isHigherLevelType("general.c-plus-plus-source"))
@Assert(false, getTypeDescriptor("general.audio").equals(getTypeDescriptor("general.c-plus-plus-source")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_4464 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_446500
* @tc.name      : TestCase_4465
* @tc.desc      : compare between "com.adobe.flash" and "general.c-plus-plus-source"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_4465(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_4465 begins.")
@Assert(false, getTypeDescriptor("com.adobe.flash").belongsTo("general.c-plus-plus-source"))
@Assert(false, getTypeDescriptor("com.adobe.flash").isLowerLevelType("general.c-plus-plus-source"))
@Assert(false, getTypeDescriptor("com.adobe.flash").isHigherLevelType("general.c-plus-plus-source"))
@Assert(false, getTypeDescriptor("com.adobe.flash").equals(getTypeDescriptor("general.c-plus-plus-source")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_4465 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_446600
* @tc.name      : TestCase_4466
* @tc.desc      : compare between "org.matroska.mkv" and "general.c-plus-plus-source"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_4466(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_4466 begins.")
@Assert(false, getTypeDescriptor("org.matroska.mkv").belongsTo("general.c-plus-plus-source"))
@Assert(false, getTypeDescriptor("org.matroska.mkv").isLowerLevelType("general.c-plus-plus-source"))
@Assert(false, getTypeDescriptor("org.matroska.mkv").isHigherLevelType("general.c-plus-plus-source"))
@Assert(false, getTypeDescriptor("org.matroska.mkv").equals(getTypeDescriptor("general.c-plus-plus-source")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_4466 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_446700
* @tc.name      : TestCase_4467
* @tc.desc      : compare between "com.real.realmedia" and "general.c-plus-plus-source"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_4467(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_4467 begins.")
@Assert(false, getTypeDescriptor("com.real.realmedia").belongsTo("general.c-plus-plus-source"))
@Assert(false, getTypeDescriptor("com.real.realmedia").isLowerLevelType("general.c-plus-plus-source"))
@Assert(false, getTypeDescriptor("com.real.realmedia").isHigherLevelType("general.c-plus-plus-source"))
@Assert(false, getTypeDescriptor("com.real.realmedia").equals(getTypeDescriptor("general.c-plus-plus-source")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_4467 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_446800
* @tc.name      : TestCase_4468
* @tc.desc      : compare between "com.microsoft.windows-media-wmx" and "general.c-plus-plus-source"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_4468(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_4468 begins.")
@Assert(false, getTypeDescriptor("com.microsoft.windows-media-wmx").belongsTo("general.c-plus-plus-source"))
@Assert(false, getTypeDescriptor("com.microsoft.windows-media-wmx").isLowerLevelType("general.c-plus-plus-source"))
@Assert(false, getTypeDescriptor("com.microsoft.windows-media-wmx").isHigherLevelType("general.c-plus-plus-source"))
@Assert(false, getTypeDescriptor("com.microsoft.windows-media-wmx").equals(getTypeDescriptor("general.c-plus-plus-source")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_4468 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_446900
* @tc.name      : TestCase_4469
* @tc.desc      : compare between "com.microsoft.windows-media-wvx" and "general.c-plus-plus-source"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_4469(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_4469 begins.")
@Assert(false, getTypeDescriptor("com.microsoft.windows-media-wvx").belongsTo("general.c-plus-plus-source"))
@Assert(false, getTypeDescriptor("com.microsoft.windows-media-wvx").isLowerLevelType("general.c-plus-plus-source"))
@Assert(false, getTypeDescriptor("com.microsoft.windows-media-wvx").isHigherLevelType("general.c-plus-plus-source"))
@Assert(false, getTypeDescriptor("com.microsoft.windows-media-wvx").equals(getTypeDescriptor("general.c-plus-plus-source")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_4469 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_447000
* @tc.name      : TestCase_4470
* @tc.desc      : compare between "com.microsoft.windows-media-wmp" and "general.c-plus-plus-source"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_4470(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_4470 begins.")
@Assert(false, getTypeDescriptor("com.microsoft.windows-media-wmp").belongsTo("general.c-plus-plus-source"))
@Assert(false, getTypeDescriptor("com.microsoft.windows-media-wmp").isLowerLevelType("general.c-plus-plus-source"))
@Assert(false, getTypeDescriptor("com.microsoft.windows-media-wmp").isHigherLevelType("general.c-plus-plus-source"))
@Assert(false, getTypeDescriptor("com.microsoft.windows-media-wmp").equals(getTypeDescriptor("general.c-plus-plus-source")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_4470 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_447100
* @tc.name      : TestCase_4471
* @tc.desc      : compare between "com.microsoft.windows-media-wmv" and "general.c-plus-plus-source"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_4471(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_4471 begins.")
@Assert(false, getTypeDescriptor("com.microsoft.windows-media-wmv").belongsTo("general.c-plus-plus-source"))
@Assert(false, getTypeDescriptor("com.microsoft.windows-media-wmv").isLowerLevelType("general.c-plus-plus-source"))
@Assert(false, getTypeDescriptor("com.microsoft.windows-media-wmv").isHigherLevelType("general.c-plus-plus-source"))
@Assert(false, getTypeDescriptor("com.microsoft.windows-media-wmv").equals(getTypeDescriptor("general.c-plus-plus-source")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_4471 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_447200
* @tc.name      : TestCase_4472
* @tc.desc      : compare between "com.microsoft.windows-media-wm" and "general.c-plus-plus-source"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_4472(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_4472 begins.")
@Assert(false, getTypeDescriptor("com.microsoft.windows-media-wm").belongsTo("general.c-plus-plus-source"))
@Assert(false, getTypeDescriptor("com.microsoft.windows-media-wm").isLowerLevelType("general.c-plus-plus-source"))
@Assert(false, getTypeDescriptor("com.microsoft.windows-media-wm").isHigherLevelType("general.c-plus-plus-source"))
@Assert(false, getTypeDescriptor("com.microsoft.windows-media-wm").equals(getTypeDescriptor("general.c-plus-plus-source")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_4472 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_447300
* @tc.name      : TestCase_4473
* @tc.desc      : compare between "general.mpegurl-video" and "general.c-plus-plus-source"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_4473(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_4473 begins.")
@Assert(false, getTypeDescriptor("general.mpegurl-video").belongsTo("general.c-plus-plus-source"))
@Assert(false, getTypeDescriptor("general.mpegurl-video").isLowerLevelType("general.c-plus-plus-source"))
@Assert(false, getTypeDescriptor("general.mpegurl-video").isHigherLevelType("general.c-plus-plus-source"))
@Assert(false, getTypeDescriptor("general.mpegurl-video").equals(getTypeDescriptor("general.c-plus-plus-source")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_4473 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_447400
* @tc.name      : TestCase_4474
* @tc.desc      : compare between "general.ts" and "general.c-plus-plus-source"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_4474(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_4474 begins.")
@Assert(false, getTypeDescriptor("general.ts").belongsTo("general.c-plus-plus-source"))
@Assert(false, getTypeDescriptor("general.ts").isLowerLevelType("general.c-plus-plus-source"))
@Assert(false, getTypeDescriptor("general.ts").isHigherLevelType("general.c-plus-plus-source"))
@Assert(false, getTypeDescriptor("general.ts").equals(getTypeDescriptor("general.c-plus-plus-source")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_4474 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_447500
* @tc.name      : TestCase_4475
* @tc.desc      : compare between "general.3gpp2" and "general.c-plus-plus-source"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_4475(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_4475 begins.")
@Assert(false, getTypeDescriptor("general.3gpp2").belongsTo("general.c-plus-plus-source"))
@Assert(false, getTypeDescriptor("general.3gpp2").isLowerLevelType("general.c-plus-plus-source"))
@Assert(false, getTypeDescriptor("general.3gpp2").isHigherLevelType("general.c-plus-plus-source"))
@Assert(false, getTypeDescriptor("general.3gpp2").equals(getTypeDescriptor("general.c-plus-plus-source")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_4475 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_447600
* @tc.name      : TestCase_4476
* @tc.desc      : compare between "general.3gpp" and "general.c-plus-plus-source"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_4476(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_4476 begins.")
@Assert(false, getTypeDescriptor("general.3gpp").belongsTo("general.c-plus-plus-source"))
@Assert(false, getTypeDescriptor("general.3gpp").isLowerLevelType("general.c-plus-plus-source"))
@Assert(false, getTypeDescriptor("general.3gpp").isHigherLevelType("general.c-plus-plus-source"))
@Assert(false, getTypeDescriptor("general.3gpp").equals(getTypeDescriptor("general.c-plus-plus-source")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_4476 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_447700
* @tc.name      : TestCase_4477
* @tc.desc      : compare between "general.mpeg-4" and "general.c-plus-plus-source"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_4477(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_4477 begins.")
@Assert(false, getTypeDescriptor("general.mpeg-4").belongsTo("general.c-plus-plus-source"))
@Assert(false, getTypeDescriptor("general.mpeg-4").isLowerLevelType("general.c-plus-plus-source"))
@Assert(false, getTypeDescriptor("general.mpeg-4").isHigherLevelType("general.c-plus-plus-source"))
@Assert(false, getTypeDescriptor("general.mpeg-4").equals(getTypeDescriptor("general.c-plus-plus-source")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_4477 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_447800
* @tc.name      : TestCase_4478
* @tc.desc      : compare between "general.mpeg" and "general.c-plus-plus-source"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_4478(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_4478 begins.")
@Assert(false, getTypeDescriptor("general.mpeg").belongsTo("general.c-plus-plus-source"))
@Assert(false, getTypeDescriptor("general.mpeg").isLowerLevelType("general.c-plus-plus-source"))
@Assert(false, getTypeDescriptor("general.mpeg").isHigherLevelType("general.c-plus-plus-source"))
@Assert(false, getTypeDescriptor("general.mpeg").equals(getTypeDescriptor("general.c-plus-plus-source")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_4478 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_447900
* @tc.name      : TestCase_4479
* @tc.desc      : compare between "general.avi" and "general.c-plus-plus-source"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_4479(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_4479 begins.")
@Assert(false, getTypeDescriptor("general.avi").belongsTo("general.c-plus-plus-source"))
@Assert(false, getTypeDescriptor("general.avi").isLowerLevelType("general.c-plus-plus-source"))
@Assert(false, getTypeDescriptor("general.avi").isHigherLevelType("general.c-plus-plus-source"))
@Assert(false, getTypeDescriptor("general.avi").equals(getTypeDescriptor("general.c-plus-plus-source")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_4479 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_448000
* @tc.name      : TestCase_4480
* @tc.desc      : compare between "general.video" and "general.c-plus-plus-source"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_4480(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_4480 begins.")
@Assert(false, getTypeDescriptor("general.video").belongsTo("general.c-plus-plus-source"))
@Assert(false, getTypeDescriptor("general.video").isLowerLevelType("general.c-plus-plus-source"))
@Assert(false, getTypeDescriptor("general.video").isHigherLevelType("general.c-plus-plus-source"))
@Assert(false, getTypeDescriptor("general.video").equals(getTypeDescriptor("general.c-plus-plus-source")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_4480 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_448100
* @tc.name      : TestCase_4481
* @tc.desc      : compare between "com.adobe.encapsulated-postscript" and "general.c-plus-plus-source"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_4481(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_4481 begins.")
@Assert(false, getTypeDescriptor("com.adobe.encapsulated-postscript").belongsTo("general.c-plus-plus-source"))
@Assert(false, getTypeDescriptor("com.adobe.encapsulated-postscript").isLowerLevelType("general.c-plus-plus-source"))
@Assert(false, getTypeDescriptor("com.adobe.encapsulated-postscript").isHigherLevelType("general.c-plus-plus-source"))
@Assert(false, getTypeDescriptor("com.adobe.encapsulated-postscript").equals(getTypeDescriptor("general.c-plus-plus-source")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_4481 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_448200
* @tc.name      : TestCase_4482
* @tc.desc      : compare between "com.adobe.postscript" and "general.c-plus-plus-source"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_4482(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_4482 begins.")
@Assert(false, getTypeDescriptor("com.adobe.postscript").belongsTo("general.c-plus-plus-source"))
@Assert(false, getTypeDescriptor("com.adobe.postscript").isLowerLevelType("general.c-plus-plus-source"))
@Assert(false, getTypeDescriptor("com.adobe.postscript").isHigherLevelType("general.c-plus-plus-source"))
@Assert(false, getTypeDescriptor("com.adobe.postscript").equals(getTypeDescriptor("general.c-plus-plus-source")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_4482 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_448300
* @tc.name      : TestCase_4483
* @tc.desc      : compare between "com.adobe.pdf" and "general.c-plus-plus-source"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_4483(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_4483 begins.")
@Assert(false, getTypeDescriptor("com.adobe.pdf").belongsTo("general.c-plus-plus-source"))
@Assert(false, getTypeDescriptor("com.adobe.pdf").isLowerLevelType("general.c-plus-plus-source"))
@Assert(false, getTypeDescriptor("com.adobe.pdf").isHigherLevelType("general.c-plus-plus-source"))
@Assert(false, getTypeDescriptor("com.adobe.pdf").equals(getTypeDescriptor("general.c-plus-plus-source")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_4483 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_448400
* @tc.name      : TestCase_4484
* @tc.desc      : compare between "com.microsoft.visio.vsd" and "general.c-plus-plus-source"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_4484(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_4484 begins.")
@Assert(false, getTypeDescriptor("com.microsoft.visio.vsd").belongsTo("general.c-plus-plus-source"))
@Assert(false, getTypeDescriptor("com.microsoft.visio.vsd").isLowerLevelType("general.c-plus-plus-source"))
@Assert(false, getTypeDescriptor("com.microsoft.visio.vsd").isHigherLevelType("general.c-plus-plus-source"))
@Assert(false, getTypeDescriptor("com.microsoft.visio.vsd").equals(getTypeDescriptor("general.c-plus-plus-source")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_4484 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_448500
* @tc.name      : TestCase_4485
* @tc.desc      : compare between "com.microsoft.excel.xlt" and "general.c-plus-plus-source"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_4485(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_4485 begins.")
@Assert(false, getTypeDescriptor("com.microsoft.excel.xlt").belongsTo("general.c-plus-plus-source"))
@Assert(false, getTypeDescriptor("com.microsoft.excel.xlt").isLowerLevelType("general.c-plus-plus-source"))
@Assert(false, getTypeDescriptor("com.microsoft.excel.xlt").isHigherLevelType("general.c-plus-plus-source"))
@Assert(false, getTypeDescriptor("com.microsoft.excel.xlt").equals(getTypeDescriptor("general.c-plus-plus-source")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_4485 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_448600
* @tc.name      : TestCase_4486
* @tc.desc      : compare between "com.microsoft.powerpoint.pot" and "general.c-plus-plus-source"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_4486(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_4486 begins.")
@Assert(false, getTypeDescriptor("com.microsoft.powerpoint.pot").belongsTo("general.c-plus-plus-source"))
@Assert(false, getTypeDescriptor("com.microsoft.powerpoint.pot").isLowerLevelType("general.c-plus-plus-source"))
@Assert(false, getTypeDescriptor("com.microsoft.powerpoint.pot").isHigherLevelType("general.c-plus-plus-source"))
@Assert(false, getTypeDescriptor("com.microsoft.powerpoint.pot").equals(getTypeDescriptor("general.c-plus-plus-source")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_4486 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_448700
* @tc.name      : TestCase_4487
* @tc.desc      : compare between "com.microsoft.powerpoint.pps" and "general.c-plus-plus-source"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_4487(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_4487 begins.")
@Assert(false, getTypeDescriptor("com.microsoft.powerpoint.pps").belongsTo("general.c-plus-plus-source"))
@Assert(false, getTypeDescriptor("com.microsoft.powerpoint.pps").isLowerLevelType("general.c-plus-plus-source"))
@Assert(false, getTypeDescriptor("com.microsoft.powerpoint.pps").isHigherLevelType("general.c-plus-plus-source"))
@Assert(false, getTypeDescriptor("com.microsoft.powerpoint.pps").equals(getTypeDescriptor("general.c-plus-plus-source")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_4487 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_448800
* @tc.name      : TestCase_4488
* @tc.desc      : compare between "com.microsoft.word.dot" and "general.c-plus-plus-source"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_4488(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_4488 begins.")
@Assert(false, getTypeDescriptor("com.microsoft.word.dot").belongsTo("general.c-plus-plus-source"))
@Assert(false, getTypeDescriptor("com.microsoft.word.dot").isLowerLevelType("general.c-plus-plus-source"))
@Assert(false, getTypeDescriptor("com.microsoft.word.dot").isHigherLevelType("general.c-plus-plus-source"))
@Assert(false, getTypeDescriptor("com.microsoft.word.dot").equals(getTypeDescriptor("general.c-plus-plus-source")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_4488 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_448900
* @tc.name      : TestCase_4489
* @tc.desc      : compare between "com.microsoft.powerpoint.ppt" and "general.c-plus-plus-source"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_4489(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_4489 begins.")
@Assert(false, getTypeDescriptor("com.microsoft.powerpoint.ppt").belongsTo("general.c-plus-plus-source"))
@Assert(false, getTypeDescriptor("com.microsoft.powerpoint.ppt").isLowerLevelType("general.c-plus-plus-source"))
@Assert(false, getTypeDescriptor("com.microsoft.powerpoint.ppt").isHigherLevelType("general.c-plus-plus-source"))
@Assert(false, getTypeDescriptor("com.microsoft.powerpoint.ppt").equals(getTypeDescriptor("general.c-plus-plus-source")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_4489 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_449000
* @tc.name      : TestCase_4490
* @tc.desc      : compare between "com.microsoft.excel.xls" and "general.c-plus-plus-source"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_4490(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_4490 begins.")
@Assert(false, getTypeDescriptor("com.microsoft.excel.xls").belongsTo("general.c-plus-plus-source"))
@Assert(false, getTypeDescriptor("com.microsoft.excel.xls").isLowerLevelType("general.c-plus-plus-source"))
@Assert(false, getTypeDescriptor("com.microsoft.excel.xls").isHigherLevelType("general.c-plus-plus-source"))
@Assert(false, getTypeDescriptor("com.microsoft.excel.xls").equals(getTypeDescriptor("general.c-plus-plus-source")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_4490 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_449100
* @tc.name      : TestCase_4491
* @tc.desc      : compare between "com.microsoft.word.doc" and "general.c-plus-plus-source"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_4491(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_4491 begins.")
@Assert(false, getTypeDescriptor("com.microsoft.word.doc").belongsTo("general.c-plus-plus-source"))
@Assert(false, getTypeDescriptor("com.microsoft.word.doc").isLowerLevelType("general.c-plus-plus-source"))
@Assert(false, getTypeDescriptor("com.microsoft.word.doc").isHigherLevelType("general.c-plus-plus-source"))
@Assert(false, getTypeDescriptor("com.microsoft.word.doc").equals(getTypeDescriptor("general.c-plus-plus-source")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_4491 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_449200
* @tc.name      : TestCase_4492
* @tc.desc      : compare between "com.kodak.flashpix.image" and "general.c-plus-plus-source"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_4492(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_4492 begins.")
@Assert(false, getTypeDescriptor("com.kodak.flashpix.image").belongsTo("general.c-plus-plus-source"))
@Assert(false, getTypeDescriptor("com.kodak.flashpix.image").isLowerLevelType("general.c-plus-plus-source"))
@Assert(false, getTypeDescriptor("com.kodak.flashpix.image").isHigherLevelType("general.c-plus-plus-source"))
@Assert(false, getTypeDescriptor("com.kodak.flashpix.image").equals(getTypeDescriptor("general.c-plus-plus-source")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_4492 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_449300
* @tc.name      : TestCase_4493
* @tc.desc      : compare between "com.ilm.openexr-image" and "general.c-plus-plus-source"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_4493(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_4493 begins.")
@Assert(false, getTypeDescriptor("com.ilm.openexr-image").belongsTo("general.c-plus-plus-source"))
@Assert(false, getTypeDescriptor("com.ilm.openexr-image").isLowerLevelType("general.c-plus-plus-source"))
@Assert(false, getTypeDescriptor("com.ilm.openexr-image").isHigherLevelType("general.c-plus-plus-source"))
@Assert(false, getTypeDescriptor("com.ilm.openexr-image").equals(getTypeDescriptor("general.c-plus-plus-source")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_4493 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_449400
* @tc.name      : TestCase_4494
* @tc.desc      : compare between "com.sgi.sgi-image" and "general.c-plus-plus-source"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_4494(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_4494 begins.")
@Assert(false, getTypeDescriptor("com.sgi.sgi-image").belongsTo("general.c-plus-plus-source"))
@Assert(false, getTypeDescriptor("com.sgi.sgi-image").isLowerLevelType("general.c-plus-plus-source"))
@Assert(false, getTypeDescriptor("com.sgi.sgi-image").isHigherLevelType("general.c-plus-plus-source"))
@Assert(false, getTypeDescriptor("com.sgi.sgi-image").equals(getTypeDescriptor("general.c-plus-plus-source")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_4494 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_449500
* @tc.name      : TestCase_4495
* @tc.desc      : compare between "com.truevision.tga-image" and "general.c-plus-plus-source"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_4495(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_4495 begins.")
@Assert(false, getTypeDescriptor("com.truevision.tga-image").belongsTo("general.c-plus-plus-source"))
@Assert(false, getTypeDescriptor("com.truevision.tga-image").isLowerLevelType("general.c-plus-plus-source"))
@Assert(false, getTypeDescriptor("com.truevision.tga-image").isHigherLevelType("general.c-plus-plus-source"))
@Assert(false, getTypeDescriptor("com.truevision.tga-image").equals(getTypeDescriptor("general.c-plus-plus-source")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_4495 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_449600
* @tc.name      : TestCase_4496
* @tc.desc      : compare between "general.gif" and "general.c-plus-plus-source"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_4496(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_4496 begins.")
@Assert(false, getTypeDescriptor("general.gif").belongsTo("general.c-plus-plus-source"))
@Assert(false, getTypeDescriptor("general.gif").isLowerLevelType("general.c-plus-plus-source"))
@Assert(false, getTypeDescriptor("general.gif").isHigherLevelType("general.c-plus-plus-source"))
@Assert(false, getTypeDescriptor("general.gif").equals(getTypeDescriptor("general.c-plus-plus-source")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_4496 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_449700
* @tc.name      : TestCase_4497
* @tc.desc      : compare between "general.xbitmap-image" and "general.c-plus-plus-source"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_4497(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_4497 begins.")
@Assert(false, getTypeDescriptor("general.xbitmap-image").belongsTo("general.c-plus-plus-source"))
@Assert(false, getTypeDescriptor("general.xbitmap-image").isLowerLevelType("general.c-plus-plus-source"))
@Assert(false, getTypeDescriptor("general.xbitmap-image").isHigherLevelType("general.c-plus-plus-source"))
@Assert(false, getTypeDescriptor("general.xbitmap-image").equals(getTypeDescriptor("general.c-plus-plus-source")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_4497 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_449800
* @tc.name      : TestCase_4498
* @tc.desc      : compare between "com.js.efx-fax" and "general.c-plus-plus-source"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_4498(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_4498 begins.")
@Assert(false, getTypeDescriptor("com.js.efx-fax").belongsTo("general.c-plus-plus-source"))
@Assert(false, getTypeDescriptor("com.js.efx-fax").isLowerLevelType("general.c-plus-plus-source"))
@Assert(false, getTypeDescriptor("com.js.efx-fax").isHigherLevelType("general.c-plus-plus-source"))
@Assert(false, getTypeDescriptor("com.js.efx-fax").equals(getTypeDescriptor("general.c-plus-plus-source")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_4498 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_449900
* @tc.name      : TestCase_4499
* @tc.desc      : compare between "com.j2.jfx-fax" and "general.c-plus-plus-source"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_4499(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_4499 begins.")
@Assert(false, getTypeDescriptor("com.j2.jfx-fax").belongsTo("general.c-plus-plus-source"))
@Assert(false, getTypeDescriptor("com.j2.jfx-fax").isLowerLevelType("general.c-plus-plus-source"))
@Assert(false, getTypeDescriptor("com.j2.jfx-fax").isHigherLevelType("general.c-plus-plus-source"))
@Assert(false, getTypeDescriptor("com.j2.jfx-fax").equals(getTypeDescriptor("general.c-plus-plus-source")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_4499 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_450000
* @tc.name      : TestCase_4500
* @tc.desc      : compare between "general.fax" and "general.c-plus-plus-source"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_4500(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_4500 begins.")
@Assert(false, getTypeDescriptor("general.fax").belongsTo("general.c-plus-plus-source"))
@Assert(false, getTypeDescriptor("general.fax").isLowerLevelType("general.c-plus-plus-source"))
@Assert(false, getTypeDescriptor("general.fax").isHigherLevelType("general.c-plus-plus-source"))
@Assert(false, getTypeDescriptor("general.fax").equals(getTypeDescriptor("general.c-plus-plus-source")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_4500 ends.")
}

}
