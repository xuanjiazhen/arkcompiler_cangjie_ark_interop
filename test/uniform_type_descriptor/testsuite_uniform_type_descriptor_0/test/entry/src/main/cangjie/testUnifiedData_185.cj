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
class testUnifiedData_185 {
/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_1840100
* @tc.name      : TestCase_18401
* @tc.desc      : compare between "general.executable" and "com.real.realaudio"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_18401(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_18401 begins.")
@Assert(false, getTypeDescriptor("general.executable").belongsTo("com.real.realaudio"))
@Assert(false, getTypeDescriptor("general.executable").isLowerLevelType("com.real.realaudio"))
@Assert(false, getTypeDescriptor("general.executable").isHigherLevelType("com.real.realaudio"))
@Assert(false, getTypeDescriptor("general.executable").equals(getTypeDescriptor("com.real.realaudio")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_18401 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_1840200
* @tc.name      : TestCase_18402
* @tc.desc      : compare between "general.message" and "com.real.realaudio"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_18402(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_18402 begins.")
@Assert(false, getTypeDescriptor("general.message").belongsTo("com.real.realaudio"))
@Assert(false, getTypeDescriptor("general.message").isLowerLevelType("com.real.realaudio"))
@Assert(false, getTypeDescriptor("general.message").isHigherLevelType("com.real.realaudio"))
@Assert(false, getTypeDescriptor("general.message").equals(getTypeDescriptor("com.real.realaudio")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_18402 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_1840300
* @tc.name      : TestCase_18403
* @tc.desc      : compare between "general.database" and "com.real.realaudio"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_18403(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_18403 begins.")
@Assert(false, getTypeDescriptor("general.database").belongsTo("com.real.realaudio"))
@Assert(false, getTypeDescriptor("general.database").isLowerLevelType("com.real.realaudio"))
@Assert(false, getTypeDescriptor("general.database").isHigherLevelType("com.real.realaudio"))
@Assert(false, getTypeDescriptor("general.database").equals(getTypeDescriptor("com.real.realaudio")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_18403 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_1840400
* @tc.name      : TestCase_18404
* @tc.desc      : compare between "general.contact" and "com.real.realaudio"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_18404(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_18404 begins.")
@Assert(false, getTypeDescriptor("general.contact").belongsTo("com.real.realaudio"))
@Assert(false, getTypeDescriptor("general.contact").isLowerLevelType("com.real.realaudio"))
@Assert(false, getTypeDescriptor("general.contact").isHigherLevelType("com.real.realaudio"))
@Assert(false, getTypeDescriptor("general.contact").equals(getTypeDescriptor("com.real.realaudio")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_18404 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_1840500
* @tc.name      : TestCase_18405
* @tc.desc      : compare between "general.ics" and "com.real.realaudio"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_18405(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_18405 begins.")
@Assert(false, getTypeDescriptor("general.ics").belongsTo("com.real.realaudio"))
@Assert(false, getTypeDescriptor("general.ics").isLowerLevelType("com.real.realaudio"))
@Assert(false, getTypeDescriptor("general.ics").isHigherLevelType("com.real.realaudio"))
@Assert(false, getTypeDescriptor("general.ics").equals(getTypeDescriptor("com.real.realaudio")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_18405 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_1840600
* @tc.name      : TestCase_18406
* @tc.desc      : compare between "general.vcs" and "com.real.realaudio"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_18406(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_18406 begins.")
@Assert(false, getTypeDescriptor("general.vcs").belongsTo("com.real.realaudio"))
@Assert(false, getTypeDescriptor("general.vcs").isLowerLevelType("com.real.realaudio"))
@Assert(false, getTypeDescriptor("general.vcs").isHigherLevelType("com.real.realaudio"))
@Assert(false, getTypeDescriptor("general.vcs").equals(getTypeDescriptor("com.real.realaudio")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_18406 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_1840700
* @tc.name      : TestCase_18407
* @tc.desc      : compare between "general.calendar" and "com.real.realaudio"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_18407(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_18407 begins.")
@Assert(false, getTypeDescriptor("general.calendar").belongsTo("com.real.realaudio"))
@Assert(false, getTypeDescriptor("general.calendar").isLowerLevelType("com.real.realaudio"))
@Assert(false, getTypeDescriptor("general.calendar").isHigherLevelType("com.real.realaudio"))
@Assert(false, getTypeDescriptor("general.calendar").equals(getTypeDescriptor("com.real.realaudio")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_18407 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_1840800
* @tc.name      : TestCase_18408
* @tc.desc      : compare between "org.7-zip.7-zip-archive" and "com.real.realaudio"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_18408(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_18408 begins.")
@Assert(false, getTypeDescriptor("org.7-zip.7-zip-archive").belongsTo("com.real.realaudio"))
@Assert(false, getTypeDescriptor("org.7-zip.7-zip-archive").isLowerLevelType("com.real.realaudio"))
@Assert(false, getTypeDescriptor("org.7-zip.7-zip-archive").isHigherLevelType("com.real.realaudio"))
@Assert(false, getTypeDescriptor("org.7-zip.7-zip-archive").equals(getTypeDescriptor("com.real.realaudio")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_18408 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_1840900
* @tc.name      : TestCase_18409
* @tc.desc      : compare between "com.rarlab.rar-archive" and "com.real.realaudio"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_18409(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_18409 begins.")
@Assert(false, getTypeDescriptor("com.rarlab.rar-archive").belongsTo("com.real.realaudio"))
@Assert(false, getTypeDescriptor("com.rarlab.rar-archive").isLowerLevelType("com.real.realaudio"))
@Assert(false, getTypeDescriptor("com.rarlab.rar-archive").isHigherLevelType("com.real.realaudio"))
@Assert(false, getTypeDescriptor("com.rarlab.rar-archive").equals(getTypeDescriptor("com.real.realaudio")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_18409 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_1841000
* @tc.name      : TestCase_18410
* @tc.desc      : compare between "com.allume.stuffit-archive" and "com.real.realaudio"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_18410(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_18410 begins.")
@Assert(false, getTypeDescriptor("com.allume.stuffit-archive").belongsTo("com.real.realaudio"))
@Assert(false, getTypeDescriptor("com.allume.stuffit-archive").isLowerLevelType("com.real.realaudio"))
@Assert(false, getTypeDescriptor("com.allume.stuffit-archive").isHigherLevelType("com.real.realaudio"))
@Assert(false, getTypeDescriptor("com.allume.stuffit-archive").equals(getTypeDescriptor("com.real.realaudio")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_18410 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_1841100
* @tc.name      : TestCase_18411
* @tc.desc      : compare between "org.oasis.opendocument.formula" and "com.real.realaudio"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_18411(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_18411 begins.")
@Assert(false, getTypeDescriptor("org.oasis.opendocument.formula").belongsTo("com.real.realaudio"))
@Assert(false, getTypeDescriptor("org.oasis.opendocument.formula").isLowerLevelType("com.real.realaudio"))
@Assert(false, getTypeDescriptor("org.oasis.opendocument.formula").isHigherLevelType("com.real.realaudio"))
@Assert(false, getTypeDescriptor("org.oasis.opendocument.formula").equals(getTypeDescriptor("com.real.realaudio")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_18411 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_1841200
* @tc.name      : TestCase_18412
* @tc.desc      : compare between "org.oasis.opendocument.graphics" and "com.real.realaudio"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_18412(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_18412 begins.")
@Assert(false, getTypeDescriptor("org.oasis.opendocument.graphics").belongsTo("com.real.realaudio"))
@Assert(false, getTypeDescriptor("org.oasis.opendocument.graphics").isLowerLevelType("com.real.realaudio"))
@Assert(false, getTypeDescriptor("org.oasis.opendocument.graphics").isHigherLevelType("com.real.realaudio"))
@Assert(false, getTypeDescriptor("org.oasis.opendocument.graphics").equals(getTypeDescriptor("com.real.realaudio")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_18412 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_1841300
* @tc.name      : TestCase_18413
* @tc.desc      : compare between "org.oasis.opendocument.presentation" and "com.real.realaudio"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_18413(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_18413 begins.")
@Assert(false, getTypeDescriptor("org.oasis.opendocument.presentation").belongsTo("com.real.realaudio"))
@Assert(false, getTypeDescriptor("org.oasis.opendocument.presentation").isLowerLevelType("com.real.realaudio"))
@Assert(false, getTypeDescriptor("org.oasis.opendocument.presentation").isHigherLevelType("com.real.realaudio"))
@Assert(false, getTypeDescriptor("org.oasis.opendocument.presentation").equals(getTypeDescriptor("com.real.realaudio")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_18413 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_1841400
* @tc.name      : TestCase_18414
* @tc.desc      : compare between "org.oasis.opendocument.spreadsheet" and "com.real.realaudio"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_18414(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_18414 begins.")
@Assert(false, getTypeDescriptor("org.oasis.opendocument.spreadsheet").belongsTo("com.real.realaudio"))
@Assert(false, getTypeDescriptor("org.oasis.opendocument.spreadsheet").isLowerLevelType("com.real.realaudio"))
@Assert(false, getTypeDescriptor("org.oasis.opendocument.spreadsheet").isHigherLevelType("com.real.realaudio"))
@Assert(false, getTypeDescriptor("org.oasis.opendocument.spreadsheet").equals(getTypeDescriptor("com.real.realaudio")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_18414 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_1841500
* @tc.name      : TestCase_18415
* @tc.desc      : compare between "org.oasis.opendocument.text" and "com.real.realaudio"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_18415(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_18415 begins.")
@Assert(false, getTypeDescriptor("org.oasis.opendocument.text").belongsTo("com.real.realaudio"))
@Assert(false, getTypeDescriptor("org.oasis.opendocument.text").isLowerLevelType("com.real.realaudio"))
@Assert(false, getTypeDescriptor("org.oasis.opendocument.text").isHigherLevelType("com.real.realaudio"))
@Assert(false, getTypeDescriptor("org.oasis.opendocument.text").equals(getTypeDescriptor("com.real.realaudio")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_18415 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_1841600
* @tc.name      : TestCase_18416
* @tc.desc      : compare between "org.oasis.opendocument" and "com.real.realaudio"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_18416(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_18416 begins.")
@Assert(false, getTypeDescriptor("org.oasis.opendocument").belongsTo("com.real.realaudio"))
@Assert(false, getTypeDescriptor("org.oasis.opendocument").isLowerLevelType("com.real.realaudio"))
@Assert(false, getTypeDescriptor("org.oasis.opendocument").isHigherLevelType("com.real.realaudio"))
@Assert(false, getTypeDescriptor("org.oasis.opendocument").equals(getTypeDescriptor("com.real.realaudio")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_18416 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_1841700
* @tc.name      : TestCase_18417
* @tc.desc      : compare between "org.openxmlformats.spreadsheetml.template" and "com.real.realaudio"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_18417(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_18417 begins.")
@Assert(false, getTypeDescriptor("org.openxmlformats.spreadsheetml.template").belongsTo("com.real.realaudio"))
@Assert(false, getTypeDescriptor("org.openxmlformats.spreadsheetml.template").isLowerLevelType("com.real.realaudio"))
@Assert(false, getTypeDescriptor("org.openxmlformats.spreadsheetml.template").isHigherLevelType("com.real.realaudio"))
@Assert(false, getTypeDescriptor("org.openxmlformats.spreadsheetml.template").equals(getTypeDescriptor("com.real.realaudio")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_18417 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_1841800
* @tc.name      : TestCase_18418
* @tc.desc      : compare between "org.openxmlformats.presentationml.slideshow" and "com.real.realaudio"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_18418(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_18418 begins.")
@Assert(false, getTypeDescriptor("org.openxmlformats.presentationml.slideshow").belongsTo("com.real.realaudio"))
@Assert(false, getTypeDescriptor("org.openxmlformats.presentationml.slideshow").isLowerLevelType("com.real.realaudio"))
@Assert(false, getTypeDescriptor("org.openxmlformats.presentationml.slideshow").isHigherLevelType("com.real.realaudio"))
@Assert(false, getTypeDescriptor("org.openxmlformats.presentationml.slideshow").equals(getTypeDescriptor("com.real.realaudio")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_18418 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_1841900
* @tc.name      : TestCase_18419
* @tc.desc      : compare between "org.openxmlformats.presentationml.template" and "com.real.realaudio"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_18419(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_18419 begins.")
@Assert(false, getTypeDescriptor("org.openxmlformats.presentationml.template").belongsTo("com.real.realaudio"))
@Assert(false, getTypeDescriptor("org.openxmlformats.presentationml.template").isLowerLevelType("com.real.realaudio"))
@Assert(false, getTypeDescriptor("org.openxmlformats.presentationml.template").isHigherLevelType("com.real.realaudio"))
@Assert(false, getTypeDescriptor("org.openxmlformats.presentationml.template").equals(getTypeDescriptor("com.real.realaudio")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_18419 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_1842000
* @tc.name      : TestCase_18420
* @tc.desc      : compare between "org.openxmlformats.wordprocessingml.template" and "com.real.realaudio"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_18420(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_18420 begins.")
@Assert(false, getTypeDescriptor("org.openxmlformats.wordprocessingml.template").belongsTo("com.real.realaudio"))
@Assert(false, getTypeDescriptor("org.openxmlformats.wordprocessingml.template").isLowerLevelType("com.real.realaudio"))
@Assert(false, getTypeDescriptor("org.openxmlformats.wordprocessingml.template").isHigherLevelType("com.real.realaudio"))
@Assert(false, getTypeDescriptor("org.openxmlformats.wordprocessingml.template").equals(getTypeDescriptor("com.real.realaudio")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_18420 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_1842100
* @tc.name      : TestCase_18421
* @tc.desc      : compare between "org.openxmlformats.drawingml.template" and "com.real.realaudio"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_18421(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_18421 begins.")
@Assert(false, getTypeDescriptor("org.openxmlformats.drawingml.template").belongsTo("com.real.realaudio"))
@Assert(false, getTypeDescriptor("org.openxmlformats.drawingml.template").isLowerLevelType("com.real.realaudio"))
@Assert(false, getTypeDescriptor("org.openxmlformats.drawingml.template").isHigherLevelType("com.real.realaudio"))
@Assert(false, getTypeDescriptor("org.openxmlformats.drawingml.template").equals(getTypeDescriptor("com.real.realaudio")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_18421 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_1842200
* @tc.name      : TestCase_18422
* @tc.desc      : compare between "org.openxmlformats.drawingml.visio" and "com.real.realaudio"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_18422(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_18422 begins.")
@Assert(false, getTypeDescriptor("org.openxmlformats.drawingml.visio").belongsTo("com.real.realaudio"))
@Assert(false, getTypeDescriptor("org.openxmlformats.drawingml.visio").isLowerLevelType("com.real.realaudio"))
@Assert(false, getTypeDescriptor("org.openxmlformats.drawingml.visio").isHigherLevelType("com.real.realaudio"))
@Assert(false, getTypeDescriptor("org.openxmlformats.drawingml.visio").equals(getTypeDescriptor("com.real.realaudio")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_18422 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_1842300
* @tc.name      : TestCase_18423
* @tc.desc      : compare between "org.openxmlformats.presentationml.presentation" and "com.real.realaudio"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_18423(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_18423 begins.")
@Assert(false, getTypeDescriptor("org.openxmlformats.presentationml.presentation").belongsTo("com.real.realaudio"))
@Assert(false, getTypeDescriptor("org.openxmlformats.presentationml.presentation").isLowerLevelType("com.real.realaudio"))
@Assert(false, getTypeDescriptor("org.openxmlformats.presentationml.presentation").isHigherLevelType("com.real.realaudio"))
@Assert(false, getTypeDescriptor("org.openxmlformats.presentationml.presentation").equals(getTypeDescriptor("com.real.realaudio")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_18423 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_1842400
* @tc.name      : TestCase_18424
* @tc.desc      : compare between "org.openxmlformats.spreadsheetml.sheet" and "com.real.realaudio"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_18424(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_18424 begins.")
@Assert(false, getTypeDescriptor("org.openxmlformats.spreadsheetml.sheet").belongsTo("com.real.realaudio"))
@Assert(false, getTypeDescriptor("org.openxmlformats.spreadsheetml.sheet").isLowerLevelType("com.real.realaudio"))
@Assert(false, getTypeDescriptor("org.openxmlformats.spreadsheetml.sheet").isHigherLevelType("com.real.realaudio"))
@Assert(false, getTypeDescriptor("org.openxmlformats.spreadsheetml.sheet").equals(getTypeDescriptor("com.real.realaudio")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_18424 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_1842500
* @tc.name      : TestCase_18425
* @tc.desc      : compare between "org.openxmlformats.wordprocessingml.document" and "com.real.realaudio"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_18425(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_18425 begins.")
@Assert(false, getTypeDescriptor("org.openxmlformats.wordprocessingml.document").belongsTo("com.real.realaudio"))
@Assert(false, getTypeDescriptor("org.openxmlformats.wordprocessingml.document").isLowerLevelType("com.real.realaudio"))
@Assert(false, getTypeDescriptor("org.openxmlformats.wordprocessingml.document").isHigherLevelType("com.real.realaudio"))
@Assert(false, getTypeDescriptor("org.openxmlformats.wordprocessingml.document").equals(getTypeDescriptor("com.real.realaudio")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_18425 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_1842600
* @tc.name      : TestCase_18426
* @tc.desc      : compare between "org.openxmlformats.openxml" and "com.real.realaudio"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_18426(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_18426 begins.")
@Assert(false, getTypeDescriptor("org.openxmlformats.openxml").belongsTo("com.real.realaudio"))
@Assert(false, getTypeDescriptor("org.openxmlformats.openxml").isLowerLevelType("com.real.realaudio"))
@Assert(false, getTypeDescriptor("org.openxmlformats.openxml").isHigherLevelType("com.real.realaudio"))
@Assert(false, getTypeDescriptor("org.openxmlformats.openxml").equals(getTypeDescriptor("com.real.realaudio")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_18426 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_1842700
* @tc.name      : TestCase_18427
* @tc.desc      : compare between "org.gnu.gnu-zip-tar-archive" and "com.real.realaudio"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_18427(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_18427 begins.")
@Assert(false, getTypeDescriptor("org.gnu.gnu-zip-tar-archive").belongsTo("com.real.realaudio"))
@Assert(false, getTypeDescriptor("org.gnu.gnu-zip-tar-archive").isLowerLevelType("com.real.realaudio"))
@Assert(false, getTypeDescriptor("org.gnu.gnu-zip-tar-archive").isHigherLevelType("com.real.realaudio"))
@Assert(false, getTypeDescriptor("org.gnu.gnu-zip-tar-archive").equals(getTypeDescriptor("com.real.realaudio")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_18427 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_1842800
* @tc.name      : TestCase_18428
* @tc.desc      : compare between "org.gnu.gnu-zip-archive" and "com.real.realaudio"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_18428(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_18428 begins.")
@Assert(false, getTypeDescriptor("org.gnu.gnu-zip-archive").belongsTo("com.real.realaudio"))
@Assert(false, getTypeDescriptor("org.gnu.gnu-zip-archive").isLowerLevelType("com.real.realaudio"))
@Assert(false, getTypeDescriptor("org.gnu.gnu-zip-archive").isHigherLevelType("com.real.realaudio"))
@Assert(false, getTypeDescriptor("org.gnu.gnu-zip-archive").equals(getTypeDescriptor("com.real.realaudio")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_18428 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_1842900
* @tc.name      : TestCase_18429
* @tc.desc      : compare between "org.gnu.gnu-tar-archive" and "com.real.realaudio"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_18429(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_18429 begins.")
@Assert(false, getTypeDescriptor("org.gnu.gnu-tar-archive").belongsTo("com.real.realaudio"))
@Assert(false, getTypeDescriptor("org.gnu.gnu-tar-archive").isLowerLevelType("com.real.realaudio"))
@Assert(false, getTypeDescriptor("org.gnu.gnu-tar-archive").isHigherLevelType("com.real.realaudio"))
@Assert(false, getTypeDescriptor("org.gnu.gnu-tar-archive").equals(getTypeDescriptor("com.real.realaudio")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_18429 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_1843000
* @tc.name      : TestCase_18430
* @tc.desc      : compare between "com.sun.java-archive" and "com.real.realaudio"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_18430(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_18430 begins.")
@Assert(false, getTypeDescriptor("com.sun.java-archive").belongsTo("com.real.realaudio"))
@Assert(false, getTypeDescriptor("com.sun.java-archive").isLowerLevelType("com.real.realaudio"))
@Assert(false, getTypeDescriptor("com.sun.java-archive").isHigherLevelType("com.real.realaudio"))
@Assert(false, getTypeDescriptor("com.sun.java-archive").equals(getTypeDescriptor("com.real.realaudio")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_18430 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_1843100
* @tc.name      : TestCase_18431
* @tc.desc      : compare between "general.zip-archive" and "com.real.realaudio"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_18431(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_18431 begins.")
@Assert(false, getTypeDescriptor("general.zip-archive").belongsTo("com.real.realaudio"))
@Assert(false, getTypeDescriptor("general.zip-archive").isLowerLevelType("com.real.realaudio"))
@Assert(false, getTypeDescriptor("general.zip-archive").isHigherLevelType("com.real.realaudio"))
@Assert(false, getTypeDescriptor("general.zip-archive").equals(getTypeDescriptor("com.real.realaudio")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_18431 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_1843200
* @tc.name      : TestCase_18432
* @tc.desc      : compare between "general.tar-archive" and "com.real.realaudio"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_18432(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_18432 begins.")
@Assert(false, getTypeDescriptor("general.tar-archive").belongsTo("com.real.realaudio"))
@Assert(false, getTypeDescriptor("general.tar-archive").isLowerLevelType("com.real.realaudio"))
@Assert(false, getTypeDescriptor("general.tar-archive").isHigherLevelType("com.real.realaudio"))
@Assert(false, getTypeDescriptor("general.tar-archive").equals(getTypeDescriptor("com.real.realaudio")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_18432 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_1843300
* @tc.name      : TestCase_18433
* @tc.desc      : compare between "general.iso" and "com.real.realaudio"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_18433(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_18433 begins.")
@Assert(false, getTypeDescriptor("general.iso").belongsTo("com.real.realaudio"))
@Assert(false, getTypeDescriptor("general.iso").isLowerLevelType("com.real.realaudio"))
@Assert(false, getTypeDescriptor("general.iso").isHigherLevelType("com.real.realaudio"))
@Assert(false, getTypeDescriptor("general.iso").equals(getTypeDescriptor("com.real.realaudio")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_18433 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_1843400
* @tc.name      : TestCase_18434
* @tc.desc      : compare between "general.disk-image" and "com.real.realaudio"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_18434(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_18434 begins.")
@Assert(false, getTypeDescriptor("general.disk-image").belongsTo("com.real.realaudio"))
@Assert(false, getTypeDescriptor("general.disk-image").isLowerLevelType("com.real.realaudio"))
@Assert(false, getTypeDescriptor("general.disk-image").isHigherLevelType("com.real.realaudio"))
@Assert(false, getTypeDescriptor("general.disk-image").equals(getTypeDescriptor("com.real.realaudio")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_18434 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_1843500
* @tc.name      : TestCase_18435
* @tc.desc      : compare between "general.web-archive" and "com.real.realaudio"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_18435(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_18435 begins.")
@Assert(false, getTypeDescriptor("general.web-archive").belongsTo("com.real.realaudio"))
@Assert(false, getTypeDescriptor("general.web-archive").isLowerLevelType("com.real.realaudio"))
@Assert(false, getTypeDescriptor("general.web-archive").isHigherLevelType("com.real.realaudio"))
@Assert(false, getTypeDescriptor("general.web-archive").equals(getTypeDescriptor("com.real.realaudio")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_18435 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_1843600
* @tc.name      : TestCase_18436
* @tc.desc      : compare between "general.taz-archive" and "com.real.realaudio"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_18436(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_18436 begins.")
@Assert(false, getTypeDescriptor("general.taz-archive").belongsTo("com.real.realaudio"))
@Assert(false, getTypeDescriptor("general.taz-archive").isLowerLevelType("com.real.realaudio"))
@Assert(false, getTypeDescriptor("general.taz-archive").isHigherLevelType("com.real.realaudio"))
@Assert(false, getTypeDescriptor("general.taz-archive").equals(getTypeDescriptor("com.real.realaudio")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_18436 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_1843700
* @tc.name      : TestCase_18437
* @tc.desc      : compare between "general.opg" and "com.real.realaudio"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_18437(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_18437 begins.")
@Assert(false, getTypeDescriptor("general.opg").belongsTo("com.real.realaudio"))
@Assert(false, getTypeDescriptor("general.opg").isLowerLevelType("com.real.realaudio"))
@Assert(false, getTypeDescriptor("general.opg").isHigherLevelType("com.real.realaudio"))
@Assert(false, getTypeDescriptor("general.opg").equals(getTypeDescriptor("com.real.realaudio")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_18437 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_1843800
* @tc.name      : TestCase_18438
* @tc.desc      : compare between "general.bz2-archive" and "com.real.realaudio"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_18438(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_18438 begins.")
@Assert(false, getTypeDescriptor("general.bz2-archive").belongsTo("com.real.realaudio"))
@Assert(false, getTypeDescriptor("general.bz2-archive").isLowerLevelType("com.real.realaudio"))
@Assert(false, getTypeDescriptor("general.bz2-archive").isHigherLevelType("com.real.realaudio"))
@Assert(false, getTypeDescriptor("general.bz2-archive").equals(getTypeDescriptor("com.real.realaudio")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_18438 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_1843900
* @tc.name      : TestCase_18439
* @tc.desc      : compare between "general.archive" and "com.real.realaudio"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_18439(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_18439 begins.")
@Assert(false, getTypeDescriptor("general.archive").belongsTo("com.real.realaudio"))
@Assert(false, getTypeDescriptor("general.archive").isLowerLevelType("com.real.realaudio"))
@Assert(false, getTypeDescriptor("general.archive").isHigherLevelType("com.real.realaudio"))
@Assert(false, getTypeDescriptor("general.archive").equals(getTypeDescriptor("com.real.realaudio")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_18439 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_1844000
* @tc.name      : TestCase_18440
* @tc.desc      : compare between "general.symlink" and "com.real.realaudio"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_18440(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_18440 begins.")
@Assert(false, getTypeDescriptor("general.symlink").belongsTo("com.real.realaudio"))
@Assert(false, getTypeDescriptor("general.symlink").isLowerLevelType("com.real.realaudio"))
@Assert(false, getTypeDescriptor("general.symlink").isHigherLevelType("com.real.realaudio"))
@Assert(false, getTypeDescriptor("general.symlink").equals(getTypeDescriptor("com.real.realaudio")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_18440 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_1844100
* @tc.name      : TestCase_18441
* @tc.desc      : compare between "general.folder" and "com.real.realaudio"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_18441(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_18441 begins.")
@Assert(false, getTypeDescriptor("general.folder").belongsTo("com.real.realaudio"))
@Assert(false, getTypeDescriptor("general.folder").isLowerLevelType("com.real.realaudio"))
@Assert(false, getTypeDescriptor("general.folder").isHigherLevelType("com.real.realaudio"))
@Assert(false, getTypeDescriptor("general.folder").equals(getTypeDescriptor("com.real.realaudio")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_18441 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_1844200
* @tc.name      : TestCase_18442
* @tc.desc      : compare between "general.directory" and "com.real.realaudio"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_18442(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_18442 begins.")
@Assert(false, getTypeDescriptor("general.directory").belongsTo("com.real.realaudio"))
@Assert(false, getTypeDescriptor("general.directory").isLowerLevelType("com.real.realaudio"))
@Assert(false, getTypeDescriptor("general.directory").isHigherLevelType("com.real.realaudio"))
@Assert(false, getTypeDescriptor("general.directory").equals(getTypeDescriptor("com.real.realaudio")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_18442 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_1844300
* @tc.name      : TestCase_18443
* @tc.desc      : compare between "general.file" and "com.real.realaudio"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_18443(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_18443 begins.")
@Assert(false, getTypeDescriptor("general.file").belongsTo("com.real.realaudio"))
@Assert(false, getTypeDescriptor("general.file").isLowerLevelType("com.real.realaudio"))
@Assert(false, getTypeDescriptor("general.file").isHigherLevelType("com.real.realaudio"))
@Assert(false, getTypeDescriptor("general.file").equals(getTypeDescriptor("com.real.realaudio")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_18443 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_1844400
* @tc.name      : TestCase_18444
* @tc.desc      : compare between "org.matroska.mka" and "com.real.realaudio"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_18444(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_18444 begins.")
@Assert(false, getTypeDescriptor("org.matroska.mka").belongsTo("com.real.realaudio"))
@Assert(false, getTypeDescriptor("org.matroska.mka").isLowerLevelType("com.real.realaudio"))
@Assert(false, getTypeDescriptor("org.matroska.mka").isHigherLevelType("com.real.realaudio"))
@Assert(false, getTypeDescriptor("org.matroska.mka").equals(getTypeDescriptor("com.real.realaudio")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_18444 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_1844500
* @tc.name      : TestCase_18445
* @tc.desc      : compare between "com.real.realaudio" and "com.real.realaudio"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_18445(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_18445 begins.")
@Assert(true, getTypeDescriptor("com.real.realaudio").belongsTo("com.real.realaudio"))
@Assert(false, getTypeDescriptor("com.real.realaudio").isLowerLevelType("com.real.realaudio"))
@Assert(false, getTypeDescriptor("com.real.realaudio").isHigherLevelType("com.real.realaudio"))
@Assert(true, getTypeDescriptor("com.real.realaudio").equals(getTypeDescriptor("com.real.realaudio")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_18445 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_1844600
* @tc.name      : TestCase_18446
* @tc.desc      : compare between "com.digidesign.sd2-audio" and "com.real.realaudio"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_18446(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_18446 begins.")
@Assert(false, getTypeDescriptor("com.digidesign.sd2-audio").belongsTo("com.real.realaudio"))
@Assert(false, getTypeDescriptor("com.digidesign.sd2-audio").isLowerLevelType("com.real.realaudio"))
@Assert(false, getTypeDescriptor("com.digidesign.sd2-audio").isHigherLevelType("com.real.realaudio"))
@Assert(false, getTypeDescriptor("com.digidesign.sd2-audio").equals(getTypeDescriptor("com.real.realaudio")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_18446 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_1844700
* @tc.name      : TestCase_18447
* @tc.desc      : compare between "general.ulaw-audio" and "com.real.realaudio"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_18447(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_18447 begins.")
@Assert(false, getTypeDescriptor("general.ulaw-audio").belongsTo("com.real.realaudio"))
@Assert(false, getTypeDescriptor("general.ulaw-audio").isLowerLevelType("com.real.realaudio"))
@Assert(false, getTypeDescriptor("general.ulaw-audio").isHigherLevelType("com.real.realaudio"))
@Assert(false, getTypeDescriptor("general.ulaw-audio").equals(getTypeDescriptor("com.real.realaudio")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_18447 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_1844800
* @tc.name      : TestCase_18448
* @tc.desc      : compare between "general.mpeg-audio" and "com.real.realaudio"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_18448(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_18448 begins.")
@Assert(false, getTypeDescriptor("general.mpeg-audio").belongsTo("com.real.realaudio"))
@Assert(false, getTypeDescriptor("general.mpeg-audio").isLowerLevelType("com.real.realaudio"))
@Assert(false, getTypeDescriptor("general.mpeg-audio").isHigherLevelType("com.real.realaudio"))
@Assert(false, getTypeDescriptor("general.mpeg-audio").equals(getTypeDescriptor("com.real.realaudio")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_18448 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_1844900
* @tc.name      : TestCase_18449
* @tc.desc      : compare between "general.mp2" and "com.real.realaudio"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_18449(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_18449 begins.")
@Assert(false, getTypeDescriptor("general.mp2").belongsTo("com.real.realaudio"))
@Assert(false, getTypeDescriptor("general.mp2").isLowerLevelType("com.real.realaudio"))
@Assert(false, getTypeDescriptor("general.mp2").isHigherLevelType("com.real.realaudio"))
@Assert(false, getTypeDescriptor("general.mp2").equals(getTypeDescriptor("com.real.realaudio")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_18449 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_1845000
* @tc.name      : TestCase_18450
* @tc.desc      : compare between "general.mpeg-4-audio" and "com.real.realaudio"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_18450(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_18450 begins.")
@Assert(false, getTypeDescriptor("general.mpeg-4-audio").belongsTo("com.real.realaudio"))
@Assert(false, getTypeDescriptor("general.mpeg-4-audio").isLowerLevelType("com.real.realaudio"))
@Assert(false, getTypeDescriptor("general.mpeg-4-audio").isHigherLevelType("com.real.realaudio"))
@Assert(false, getTypeDescriptor("general.mpeg-4-audio").equals(getTypeDescriptor("com.real.realaudio")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_18450 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_1845100
* @tc.name      : TestCase_18451
* @tc.desc      : compare between "general.mpegurl-audio" and "com.real.realaudio"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_18451(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_18451 begins.")
@Assert(false, getTypeDescriptor("general.mpegurl-audio").belongsTo("com.real.realaudio"))
@Assert(false, getTypeDescriptor("general.mpegurl-audio").isLowerLevelType("com.real.realaudio"))
@Assert(false, getTypeDescriptor("general.mpegurl-audio").isHigherLevelType("com.real.realaudio"))
@Assert(false, getTypeDescriptor("general.mpegurl-audio").equals(getTypeDescriptor("com.real.realaudio")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_18451 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_1845200
* @tc.name      : TestCase_18452
* @tc.desc      : compare between "general.aifc-audio" and "com.real.realaudio"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_18452(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_18452 begins.")
@Assert(false, getTypeDescriptor("general.aifc-audio").belongsTo("com.real.realaudio"))
@Assert(false, getTypeDescriptor("general.aifc-audio").isLowerLevelType("com.real.realaudio"))
@Assert(false, getTypeDescriptor("general.aifc-audio").isHigherLevelType("com.real.realaudio"))
@Assert(false, getTypeDescriptor("general.aifc-audio").equals(getTypeDescriptor("com.real.realaudio")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_18452 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_1845300
* @tc.name      : TestCase_18453
* @tc.desc      : compare between "general.au-audio" and "com.real.realaudio"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_18453(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_18453 begins.")
@Assert(false, getTypeDescriptor("general.au-audio").belongsTo("com.real.realaudio"))
@Assert(false, getTypeDescriptor("general.au-audio").isLowerLevelType("com.real.realaudio"))
@Assert(false, getTypeDescriptor("general.au-audio").isHigherLevelType("com.real.realaudio"))
@Assert(false, getTypeDescriptor("general.au-audio").equals(getTypeDescriptor("com.real.realaudio")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_18453 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_1845400
* @tc.name      : TestCase_18454
* @tc.desc      : compare between "com.microsoft.windows-media-wax" and "com.real.realaudio"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_18454(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_18454 begins.")
@Assert(false, getTypeDescriptor("com.microsoft.windows-media-wax").belongsTo("com.real.realaudio"))
@Assert(false, getTypeDescriptor("com.microsoft.windows-media-wax").isLowerLevelType("com.real.realaudio"))
@Assert(false, getTypeDescriptor("com.microsoft.windows-media-wax").isHigherLevelType("com.real.realaudio"))
@Assert(false, getTypeDescriptor("com.microsoft.windows-media-wax").equals(getTypeDescriptor("com.real.realaudio")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_18454 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_1845500
* @tc.name      : TestCase_18455
* @tc.desc      : compare between "com.microsoft.waveform-audio" and "com.real.realaudio"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_18455(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_18455 begins.")
@Assert(false, getTypeDescriptor("com.microsoft.waveform-audio").belongsTo("com.real.realaudio"))
@Assert(false, getTypeDescriptor("com.microsoft.waveform-audio").isLowerLevelType("com.real.realaudio"))
@Assert(false, getTypeDescriptor("com.microsoft.waveform-audio").isHigherLevelType("com.real.realaudio"))
@Assert(false, getTypeDescriptor("com.microsoft.waveform-audio").equals(getTypeDescriptor("com.real.realaudio")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_18455 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_1845600
* @tc.name      : TestCase_18456
* @tc.desc      : compare between "com.microsoft.windows-media-wma" and "com.real.realaudio"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_18456(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_18456 begins.")
@Assert(false, getTypeDescriptor("com.microsoft.windows-media-wma").belongsTo("com.real.realaudio"))
@Assert(false, getTypeDescriptor("com.microsoft.windows-media-wma").isLowerLevelType("com.real.realaudio"))
@Assert(false, getTypeDescriptor("com.microsoft.windows-media-wma").isHigherLevelType("com.real.realaudio"))
@Assert(false, getTypeDescriptor("com.microsoft.windows-media-wma").equals(getTypeDescriptor("com.real.realaudio")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_18456 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_1845700
* @tc.name      : TestCase_18457
* @tc.desc      : compare between "general.pcm" and "com.real.realaudio"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_18457(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_18457 begins.")
@Assert(false, getTypeDescriptor("general.pcm").belongsTo("com.real.realaudio"))
@Assert(false, getTypeDescriptor("general.pcm").isLowerLevelType("com.real.realaudio"))
@Assert(false, getTypeDescriptor("general.pcm").isHigherLevelType("com.real.realaudio"))
@Assert(false, getTypeDescriptor("general.pcm").equals(getTypeDescriptor("com.real.realaudio")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_18457 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_1845800
* @tc.name      : TestCase_18458
* @tc.desc      : compare between "general.ogg" and "com.real.realaudio"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_18458(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_18458 begins.")
@Assert(false, getTypeDescriptor("general.ogg").belongsTo("com.real.realaudio"))
@Assert(false, getTypeDescriptor("general.ogg").isLowerLevelType("com.real.realaudio"))
@Assert(false, getTypeDescriptor("general.ogg").isHigherLevelType("com.real.realaudio"))
@Assert(false, getTypeDescriptor("general.ogg").equals(getTypeDescriptor("com.real.realaudio")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_18458 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_1845900
* @tc.name      : TestCase_18459
* @tc.desc      : compare between "general.mp3" and "com.real.realaudio"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_18459(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_18459 begins.")
@Assert(false, getTypeDescriptor("general.mp3").belongsTo("com.real.realaudio"))
@Assert(false, getTypeDescriptor("general.mp3").isLowerLevelType("com.real.realaudio"))
@Assert(false, getTypeDescriptor("general.mp3").isHigherLevelType("com.real.realaudio"))
@Assert(false, getTypeDescriptor("general.mp3").equals(getTypeDescriptor("com.real.realaudio")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_18459 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_1846000
* @tc.name      : TestCase_18460
* @tc.desc      : compare between "general.flac" and "com.real.realaudio"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_18460(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_18460 begins.")
@Assert(false, getTypeDescriptor("general.flac").belongsTo("com.real.realaudio"))
@Assert(false, getTypeDescriptor("general.flac").isLowerLevelType("com.real.realaudio"))
@Assert(false, getTypeDescriptor("general.flac").isHigherLevelType("com.real.realaudio"))
@Assert(false, getTypeDescriptor("general.flac").equals(getTypeDescriptor("com.real.realaudio")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_18460 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_1846100
* @tc.name      : TestCase_18461
* @tc.desc      : compare between "general.alac" and "com.real.realaudio"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_18461(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_18461 begins.")
@Assert(false, getTypeDescriptor("general.alac").belongsTo("com.real.realaudio"))
@Assert(false, getTypeDescriptor("general.alac").isLowerLevelType("com.real.realaudio"))
@Assert(false, getTypeDescriptor("general.alac").isHigherLevelType("com.real.realaudio"))
@Assert(false, getTypeDescriptor("general.alac").equals(getTypeDescriptor("com.real.realaudio")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_18461 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_1846200
* @tc.name      : TestCase_18462
* @tc.desc      : compare between "general.aiff" and "com.real.realaudio"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_18462(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_18462 begins.")
@Assert(false, getTypeDescriptor("general.aiff").belongsTo("com.real.realaudio"))
@Assert(false, getTypeDescriptor("general.aiff").isLowerLevelType("com.real.realaudio"))
@Assert(false, getTypeDescriptor("general.aiff").isHigherLevelType("com.real.realaudio"))
@Assert(false, getTypeDescriptor("general.aiff").equals(getTypeDescriptor("com.real.realaudio")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_18462 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_1846300
* @tc.name      : TestCase_18463
* @tc.desc      : compare between "general.aac" and "com.real.realaudio"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_18463(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_18463 begins.")
@Assert(false, getTypeDescriptor("general.aac").belongsTo("com.real.realaudio"))
@Assert(false, getTypeDescriptor("general.aac").isLowerLevelType("com.real.realaudio"))
@Assert(false, getTypeDescriptor("general.aac").isHigherLevelType("com.real.realaudio"))
@Assert(false, getTypeDescriptor("general.aac").equals(getTypeDescriptor("com.real.realaudio")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_18463 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_1846400
* @tc.name      : TestCase_18464
* @tc.desc      : compare between "general.audio" and "com.real.realaudio"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_18464(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_18464 begins.")
@Assert(false, getTypeDescriptor("general.audio").belongsTo("com.real.realaudio"))
@Assert(false, getTypeDescriptor("general.audio").isLowerLevelType("com.real.realaudio"))
@Assert(true, getTypeDescriptor("general.audio").isHigherLevelType("com.real.realaudio"))
@Assert(false, getTypeDescriptor("general.audio").equals(getTypeDescriptor("com.real.realaudio")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_18464 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_1846500
* @tc.name      : TestCase_18465
* @tc.desc      : compare between "com.adobe.flash" and "com.real.realaudio"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_18465(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_18465 begins.")
@Assert(false, getTypeDescriptor("com.adobe.flash").belongsTo("com.real.realaudio"))
@Assert(false, getTypeDescriptor("com.adobe.flash").isLowerLevelType("com.real.realaudio"))
@Assert(false, getTypeDescriptor("com.adobe.flash").isHigherLevelType("com.real.realaudio"))
@Assert(false, getTypeDescriptor("com.adobe.flash").equals(getTypeDescriptor("com.real.realaudio")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_18465 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_1846600
* @tc.name      : TestCase_18466
* @tc.desc      : compare between "org.matroska.mkv" and "com.real.realaudio"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_18466(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_18466 begins.")
@Assert(false, getTypeDescriptor("org.matroska.mkv").belongsTo("com.real.realaudio"))
@Assert(false, getTypeDescriptor("org.matroska.mkv").isLowerLevelType("com.real.realaudio"))
@Assert(false, getTypeDescriptor("org.matroska.mkv").isHigherLevelType("com.real.realaudio"))
@Assert(false, getTypeDescriptor("org.matroska.mkv").equals(getTypeDescriptor("com.real.realaudio")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_18466 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_1846700
* @tc.name      : TestCase_18467
* @tc.desc      : compare between "com.real.realmedia" and "com.real.realaudio"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_18467(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_18467 begins.")
@Assert(false, getTypeDescriptor("com.real.realmedia").belongsTo("com.real.realaudio"))
@Assert(false, getTypeDescriptor("com.real.realmedia").isLowerLevelType("com.real.realaudio"))
@Assert(false, getTypeDescriptor("com.real.realmedia").isHigherLevelType("com.real.realaudio"))
@Assert(false, getTypeDescriptor("com.real.realmedia").equals(getTypeDescriptor("com.real.realaudio")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_18467 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_1846800
* @tc.name      : TestCase_18468
* @tc.desc      : compare between "com.microsoft.windows-media-wmx" and "com.real.realaudio"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_18468(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_18468 begins.")
@Assert(false, getTypeDescriptor("com.microsoft.windows-media-wmx").belongsTo("com.real.realaudio"))
@Assert(false, getTypeDescriptor("com.microsoft.windows-media-wmx").isLowerLevelType("com.real.realaudio"))
@Assert(false, getTypeDescriptor("com.microsoft.windows-media-wmx").isHigherLevelType("com.real.realaudio"))
@Assert(false, getTypeDescriptor("com.microsoft.windows-media-wmx").equals(getTypeDescriptor("com.real.realaudio")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_18468 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_1846900
* @tc.name      : TestCase_18469
* @tc.desc      : compare between "com.microsoft.windows-media-wvx" and "com.real.realaudio"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_18469(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_18469 begins.")
@Assert(false, getTypeDescriptor("com.microsoft.windows-media-wvx").belongsTo("com.real.realaudio"))
@Assert(false, getTypeDescriptor("com.microsoft.windows-media-wvx").isLowerLevelType("com.real.realaudio"))
@Assert(false, getTypeDescriptor("com.microsoft.windows-media-wvx").isHigherLevelType("com.real.realaudio"))
@Assert(false, getTypeDescriptor("com.microsoft.windows-media-wvx").equals(getTypeDescriptor("com.real.realaudio")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_18469 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_1847000
* @tc.name      : TestCase_18470
* @tc.desc      : compare between "com.microsoft.windows-media-wmp" and "com.real.realaudio"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_18470(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_18470 begins.")
@Assert(false, getTypeDescriptor("com.microsoft.windows-media-wmp").belongsTo("com.real.realaudio"))
@Assert(false, getTypeDescriptor("com.microsoft.windows-media-wmp").isLowerLevelType("com.real.realaudio"))
@Assert(false, getTypeDescriptor("com.microsoft.windows-media-wmp").isHigherLevelType("com.real.realaudio"))
@Assert(false, getTypeDescriptor("com.microsoft.windows-media-wmp").equals(getTypeDescriptor("com.real.realaudio")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_18470 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_1847100
* @tc.name      : TestCase_18471
* @tc.desc      : compare between "com.microsoft.windows-media-wmv" and "com.real.realaudio"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_18471(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_18471 begins.")
@Assert(false, getTypeDescriptor("com.microsoft.windows-media-wmv").belongsTo("com.real.realaudio"))
@Assert(false, getTypeDescriptor("com.microsoft.windows-media-wmv").isLowerLevelType("com.real.realaudio"))
@Assert(false, getTypeDescriptor("com.microsoft.windows-media-wmv").isHigherLevelType("com.real.realaudio"))
@Assert(false, getTypeDescriptor("com.microsoft.windows-media-wmv").equals(getTypeDescriptor("com.real.realaudio")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_18471 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_1847200
* @tc.name      : TestCase_18472
* @tc.desc      : compare between "com.microsoft.windows-media-wm" and "com.real.realaudio"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_18472(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_18472 begins.")
@Assert(false, getTypeDescriptor("com.microsoft.windows-media-wm").belongsTo("com.real.realaudio"))
@Assert(false, getTypeDescriptor("com.microsoft.windows-media-wm").isLowerLevelType("com.real.realaudio"))
@Assert(false, getTypeDescriptor("com.microsoft.windows-media-wm").isHigherLevelType("com.real.realaudio"))
@Assert(false, getTypeDescriptor("com.microsoft.windows-media-wm").equals(getTypeDescriptor("com.real.realaudio")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_18472 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_1847300
* @tc.name      : TestCase_18473
* @tc.desc      : compare between "general.mpegurl-video" and "com.real.realaudio"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_18473(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_18473 begins.")
@Assert(false, getTypeDescriptor("general.mpegurl-video").belongsTo("com.real.realaudio"))
@Assert(false, getTypeDescriptor("general.mpegurl-video").isLowerLevelType("com.real.realaudio"))
@Assert(false, getTypeDescriptor("general.mpegurl-video").isHigherLevelType("com.real.realaudio"))
@Assert(false, getTypeDescriptor("general.mpegurl-video").equals(getTypeDescriptor("com.real.realaudio")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_18473 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_1847400
* @tc.name      : TestCase_18474
* @tc.desc      : compare between "general.ts" and "com.real.realaudio"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_18474(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_18474 begins.")
@Assert(false, getTypeDescriptor("general.ts").belongsTo("com.real.realaudio"))
@Assert(false, getTypeDescriptor("general.ts").isLowerLevelType("com.real.realaudio"))
@Assert(false, getTypeDescriptor("general.ts").isHigherLevelType("com.real.realaudio"))
@Assert(false, getTypeDescriptor("general.ts").equals(getTypeDescriptor("com.real.realaudio")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_18474 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_1847500
* @tc.name      : TestCase_18475
* @tc.desc      : compare between "general.3gpp2" and "com.real.realaudio"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_18475(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_18475 begins.")
@Assert(false, getTypeDescriptor("general.3gpp2").belongsTo("com.real.realaudio"))
@Assert(false, getTypeDescriptor("general.3gpp2").isLowerLevelType("com.real.realaudio"))
@Assert(false, getTypeDescriptor("general.3gpp2").isHigherLevelType("com.real.realaudio"))
@Assert(false, getTypeDescriptor("general.3gpp2").equals(getTypeDescriptor("com.real.realaudio")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_18475 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_1847600
* @tc.name      : TestCase_18476
* @tc.desc      : compare between "general.3gpp" and "com.real.realaudio"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_18476(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_18476 begins.")
@Assert(false, getTypeDescriptor("general.3gpp").belongsTo("com.real.realaudio"))
@Assert(false, getTypeDescriptor("general.3gpp").isLowerLevelType("com.real.realaudio"))
@Assert(false, getTypeDescriptor("general.3gpp").isHigherLevelType("com.real.realaudio"))
@Assert(false, getTypeDescriptor("general.3gpp").equals(getTypeDescriptor("com.real.realaudio")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_18476 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_1847700
* @tc.name      : TestCase_18477
* @tc.desc      : compare between "general.mpeg-4" and "com.real.realaudio"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_18477(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_18477 begins.")
@Assert(false, getTypeDescriptor("general.mpeg-4").belongsTo("com.real.realaudio"))
@Assert(false, getTypeDescriptor("general.mpeg-4").isLowerLevelType("com.real.realaudio"))
@Assert(false, getTypeDescriptor("general.mpeg-4").isHigherLevelType("com.real.realaudio"))
@Assert(false, getTypeDescriptor("general.mpeg-4").equals(getTypeDescriptor("com.real.realaudio")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_18477 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_1847800
* @tc.name      : TestCase_18478
* @tc.desc      : compare between "general.mpeg" and "com.real.realaudio"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_18478(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_18478 begins.")
@Assert(false, getTypeDescriptor("general.mpeg").belongsTo("com.real.realaudio"))
@Assert(false, getTypeDescriptor("general.mpeg").isLowerLevelType("com.real.realaudio"))
@Assert(false, getTypeDescriptor("general.mpeg").isHigherLevelType("com.real.realaudio"))
@Assert(false, getTypeDescriptor("general.mpeg").equals(getTypeDescriptor("com.real.realaudio")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_18478 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_1847900
* @tc.name      : TestCase_18479
* @tc.desc      : compare between "general.avi" and "com.real.realaudio"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_18479(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_18479 begins.")
@Assert(false, getTypeDescriptor("general.avi").belongsTo("com.real.realaudio"))
@Assert(false, getTypeDescriptor("general.avi").isLowerLevelType("com.real.realaudio"))
@Assert(false, getTypeDescriptor("general.avi").isHigherLevelType("com.real.realaudio"))
@Assert(false, getTypeDescriptor("general.avi").equals(getTypeDescriptor("com.real.realaudio")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_18479 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_1848000
* @tc.name      : TestCase_18480
* @tc.desc      : compare between "general.video" and "com.real.realaudio"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_18480(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_18480 begins.")
@Assert(false, getTypeDescriptor("general.video").belongsTo("com.real.realaudio"))
@Assert(false, getTypeDescriptor("general.video").isLowerLevelType("com.real.realaudio"))
@Assert(false, getTypeDescriptor("general.video").isHigherLevelType("com.real.realaudio"))
@Assert(false, getTypeDescriptor("general.video").equals(getTypeDescriptor("com.real.realaudio")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_18480 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_1848100
* @tc.name      : TestCase_18481
* @tc.desc      : compare between "com.adobe.encapsulated-postscript" and "com.real.realaudio"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_18481(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_18481 begins.")
@Assert(false, getTypeDescriptor("com.adobe.encapsulated-postscript").belongsTo("com.real.realaudio"))
@Assert(false, getTypeDescriptor("com.adobe.encapsulated-postscript").isLowerLevelType("com.real.realaudio"))
@Assert(false, getTypeDescriptor("com.adobe.encapsulated-postscript").isHigherLevelType("com.real.realaudio"))
@Assert(false, getTypeDescriptor("com.adobe.encapsulated-postscript").equals(getTypeDescriptor("com.real.realaudio")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_18481 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_1848200
* @tc.name      : TestCase_18482
* @tc.desc      : compare between "com.adobe.postscript" and "com.real.realaudio"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_18482(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_18482 begins.")
@Assert(false, getTypeDescriptor("com.adobe.postscript").belongsTo("com.real.realaudio"))
@Assert(false, getTypeDescriptor("com.adobe.postscript").isLowerLevelType("com.real.realaudio"))
@Assert(false, getTypeDescriptor("com.adobe.postscript").isHigherLevelType("com.real.realaudio"))
@Assert(false, getTypeDescriptor("com.adobe.postscript").equals(getTypeDescriptor("com.real.realaudio")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_18482 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_1848300
* @tc.name      : TestCase_18483
* @tc.desc      : compare between "com.adobe.pdf" and "com.real.realaudio"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_18483(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_18483 begins.")
@Assert(false, getTypeDescriptor("com.adobe.pdf").belongsTo("com.real.realaudio"))
@Assert(false, getTypeDescriptor("com.adobe.pdf").isLowerLevelType("com.real.realaudio"))
@Assert(false, getTypeDescriptor("com.adobe.pdf").isHigherLevelType("com.real.realaudio"))
@Assert(false, getTypeDescriptor("com.adobe.pdf").equals(getTypeDescriptor("com.real.realaudio")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_18483 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_1848400
* @tc.name      : TestCase_18484
* @tc.desc      : compare between "com.microsoft.visio.vsd" and "com.real.realaudio"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_18484(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_18484 begins.")
@Assert(false, getTypeDescriptor("com.microsoft.visio.vsd").belongsTo("com.real.realaudio"))
@Assert(false, getTypeDescriptor("com.microsoft.visio.vsd").isLowerLevelType("com.real.realaudio"))
@Assert(false, getTypeDescriptor("com.microsoft.visio.vsd").isHigherLevelType("com.real.realaudio"))
@Assert(false, getTypeDescriptor("com.microsoft.visio.vsd").equals(getTypeDescriptor("com.real.realaudio")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_18484 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_1848500
* @tc.name      : TestCase_18485
* @tc.desc      : compare between "com.microsoft.excel.xlt" and "com.real.realaudio"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_18485(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_18485 begins.")
@Assert(false, getTypeDescriptor("com.microsoft.excel.xlt").belongsTo("com.real.realaudio"))
@Assert(false, getTypeDescriptor("com.microsoft.excel.xlt").isLowerLevelType("com.real.realaudio"))
@Assert(false, getTypeDescriptor("com.microsoft.excel.xlt").isHigherLevelType("com.real.realaudio"))
@Assert(false, getTypeDescriptor("com.microsoft.excel.xlt").equals(getTypeDescriptor("com.real.realaudio")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_18485 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_1848600
* @tc.name      : TestCase_18486
* @tc.desc      : compare between "com.microsoft.powerpoint.pot" and "com.real.realaudio"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_18486(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_18486 begins.")
@Assert(false, getTypeDescriptor("com.microsoft.powerpoint.pot").belongsTo("com.real.realaudio"))
@Assert(false, getTypeDescriptor("com.microsoft.powerpoint.pot").isLowerLevelType("com.real.realaudio"))
@Assert(false, getTypeDescriptor("com.microsoft.powerpoint.pot").isHigherLevelType("com.real.realaudio"))
@Assert(false, getTypeDescriptor("com.microsoft.powerpoint.pot").equals(getTypeDescriptor("com.real.realaudio")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_18486 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_1848700
* @tc.name      : TestCase_18487
* @tc.desc      : compare between "com.microsoft.powerpoint.pps" and "com.real.realaudio"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_18487(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_18487 begins.")
@Assert(false, getTypeDescriptor("com.microsoft.powerpoint.pps").belongsTo("com.real.realaudio"))
@Assert(false, getTypeDescriptor("com.microsoft.powerpoint.pps").isLowerLevelType("com.real.realaudio"))
@Assert(false, getTypeDescriptor("com.microsoft.powerpoint.pps").isHigherLevelType("com.real.realaudio"))
@Assert(false, getTypeDescriptor("com.microsoft.powerpoint.pps").equals(getTypeDescriptor("com.real.realaudio")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_18487 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_1848800
* @tc.name      : TestCase_18488
* @tc.desc      : compare between "com.microsoft.word.dot" and "com.real.realaudio"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_18488(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_18488 begins.")
@Assert(false, getTypeDescriptor("com.microsoft.word.dot").belongsTo("com.real.realaudio"))
@Assert(false, getTypeDescriptor("com.microsoft.word.dot").isLowerLevelType("com.real.realaudio"))
@Assert(false, getTypeDescriptor("com.microsoft.word.dot").isHigherLevelType("com.real.realaudio"))
@Assert(false, getTypeDescriptor("com.microsoft.word.dot").equals(getTypeDescriptor("com.real.realaudio")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_18488 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_1848900
* @tc.name      : TestCase_18489
* @tc.desc      : compare between "com.microsoft.powerpoint.ppt" and "com.real.realaudio"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_18489(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_18489 begins.")
@Assert(false, getTypeDescriptor("com.microsoft.powerpoint.ppt").belongsTo("com.real.realaudio"))
@Assert(false, getTypeDescriptor("com.microsoft.powerpoint.ppt").isLowerLevelType("com.real.realaudio"))
@Assert(false, getTypeDescriptor("com.microsoft.powerpoint.ppt").isHigherLevelType("com.real.realaudio"))
@Assert(false, getTypeDescriptor("com.microsoft.powerpoint.ppt").equals(getTypeDescriptor("com.real.realaudio")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_18489 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_1849000
* @tc.name      : TestCase_18490
* @tc.desc      : compare between "com.microsoft.excel.xls" and "com.real.realaudio"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_18490(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_18490 begins.")
@Assert(false, getTypeDescriptor("com.microsoft.excel.xls").belongsTo("com.real.realaudio"))
@Assert(false, getTypeDescriptor("com.microsoft.excel.xls").isLowerLevelType("com.real.realaudio"))
@Assert(false, getTypeDescriptor("com.microsoft.excel.xls").isHigherLevelType("com.real.realaudio"))
@Assert(false, getTypeDescriptor("com.microsoft.excel.xls").equals(getTypeDescriptor("com.real.realaudio")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_18490 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_1849100
* @tc.name      : TestCase_18491
* @tc.desc      : compare between "com.microsoft.word.doc" and "com.real.realaudio"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_18491(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_18491 begins.")
@Assert(false, getTypeDescriptor("com.microsoft.word.doc").belongsTo("com.real.realaudio"))
@Assert(false, getTypeDescriptor("com.microsoft.word.doc").isLowerLevelType("com.real.realaudio"))
@Assert(false, getTypeDescriptor("com.microsoft.word.doc").isHigherLevelType("com.real.realaudio"))
@Assert(false, getTypeDescriptor("com.microsoft.word.doc").equals(getTypeDescriptor("com.real.realaudio")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_18491 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_1849200
* @tc.name      : TestCase_18492
* @tc.desc      : compare between "com.kodak.flashpix.image" and "com.real.realaudio"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_18492(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_18492 begins.")
@Assert(false, getTypeDescriptor("com.kodak.flashpix.image").belongsTo("com.real.realaudio"))
@Assert(false, getTypeDescriptor("com.kodak.flashpix.image").isLowerLevelType("com.real.realaudio"))
@Assert(false, getTypeDescriptor("com.kodak.flashpix.image").isHigherLevelType("com.real.realaudio"))
@Assert(false, getTypeDescriptor("com.kodak.flashpix.image").equals(getTypeDescriptor("com.real.realaudio")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_18492 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_1849300
* @tc.name      : TestCase_18493
* @tc.desc      : compare between "com.ilm.openexr-image" and "com.real.realaudio"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_18493(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_18493 begins.")
@Assert(false, getTypeDescriptor("com.ilm.openexr-image").belongsTo("com.real.realaudio"))
@Assert(false, getTypeDescriptor("com.ilm.openexr-image").isLowerLevelType("com.real.realaudio"))
@Assert(false, getTypeDescriptor("com.ilm.openexr-image").isHigherLevelType("com.real.realaudio"))
@Assert(false, getTypeDescriptor("com.ilm.openexr-image").equals(getTypeDescriptor("com.real.realaudio")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_18493 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_1849400
* @tc.name      : TestCase_18494
* @tc.desc      : compare between "com.sgi.sgi-image" and "com.real.realaudio"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_18494(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_18494 begins.")
@Assert(false, getTypeDescriptor("com.sgi.sgi-image").belongsTo("com.real.realaudio"))
@Assert(false, getTypeDescriptor("com.sgi.sgi-image").isLowerLevelType("com.real.realaudio"))
@Assert(false, getTypeDescriptor("com.sgi.sgi-image").isHigherLevelType("com.real.realaudio"))
@Assert(false, getTypeDescriptor("com.sgi.sgi-image").equals(getTypeDescriptor("com.real.realaudio")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_18494 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_1849500
* @tc.name      : TestCase_18495
* @tc.desc      : compare between "com.truevision.tga-image" and "com.real.realaudio"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_18495(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_18495 begins.")
@Assert(false, getTypeDescriptor("com.truevision.tga-image").belongsTo("com.real.realaudio"))
@Assert(false, getTypeDescriptor("com.truevision.tga-image").isLowerLevelType("com.real.realaudio"))
@Assert(false, getTypeDescriptor("com.truevision.tga-image").isHigherLevelType("com.real.realaudio"))
@Assert(false, getTypeDescriptor("com.truevision.tga-image").equals(getTypeDescriptor("com.real.realaudio")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_18495 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_1849600
* @tc.name      : TestCase_18496
* @tc.desc      : compare between "general.gif" and "com.real.realaudio"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_18496(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_18496 begins.")
@Assert(false, getTypeDescriptor("general.gif").belongsTo("com.real.realaudio"))
@Assert(false, getTypeDescriptor("general.gif").isLowerLevelType("com.real.realaudio"))
@Assert(false, getTypeDescriptor("general.gif").isHigherLevelType("com.real.realaudio"))
@Assert(false, getTypeDescriptor("general.gif").equals(getTypeDescriptor("com.real.realaudio")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_18496 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_1849700
* @tc.name      : TestCase_18497
* @tc.desc      : compare between "general.xbitmap-image" and "com.real.realaudio"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_18497(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_18497 begins.")
@Assert(false, getTypeDescriptor("general.xbitmap-image").belongsTo("com.real.realaudio"))
@Assert(false, getTypeDescriptor("general.xbitmap-image").isLowerLevelType("com.real.realaudio"))
@Assert(false, getTypeDescriptor("general.xbitmap-image").isHigherLevelType("com.real.realaudio"))
@Assert(false, getTypeDescriptor("general.xbitmap-image").equals(getTypeDescriptor("com.real.realaudio")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_18497 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_1849800
* @tc.name      : TestCase_18498
* @tc.desc      : compare between "com.js.efx-fax" and "com.real.realaudio"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_18498(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_18498 begins.")
@Assert(false, getTypeDescriptor("com.js.efx-fax").belongsTo("com.real.realaudio"))
@Assert(false, getTypeDescriptor("com.js.efx-fax").isLowerLevelType("com.real.realaudio"))
@Assert(false, getTypeDescriptor("com.js.efx-fax").isHigherLevelType("com.real.realaudio"))
@Assert(false, getTypeDescriptor("com.js.efx-fax").equals(getTypeDescriptor("com.real.realaudio")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_18498 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_1849900
* @tc.name      : TestCase_18499
* @tc.desc      : compare between "com.j2.jfx-fax" and "com.real.realaudio"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_18499(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_18499 begins.")
@Assert(false, getTypeDescriptor("com.j2.jfx-fax").belongsTo("com.real.realaudio"))
@Assert(false, getTypeDescriptor("com.j2.jfx-fax").isLowerLevelType("com.real.realaudio"))
@Assert(false, getTypeDescriptor("com.j2.jfx-fax").isHigherLevelType("com.real.realaudio"))
@Assert(false, getTypeDescriptor("com.j2.jfx-fax").equals(getTypeDescriptor("com.real.realaudio")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_18499 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_1850000
* @tc.name      : TestCase_18500
* @tc.desc      : compare between "general.fax" and "com.real.realaudio"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_18500(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_18500 begins.")
@Assert(false, getTypeDescriptor("general.fax").belongsTo("com.real.realaudio"))
@Assert(false, getTypeDescriptor("general.fax").isLowerLevelType("com.real.realaudio"))
@Assert(false, getTypeDescriptor("general.fax").isHigherLevelType("com.real.realaudio"))
@Assert(false, getTypeDescriptor("general.fax").equals(getTypeDescriptor("com.real.realaudio")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_18500 ends.")
}

}
