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
class testUnifiedData_206 {
/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_2050100
* @tc.name      : TestCase_20501
* @tc.desc      : compare between "general.executable" and "general.iso"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_20501(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_20501 begins.")
@Assert(false, getTypeDescriptor("general.executable").belongsTo("general.iso"))
@Assert(false, getTypeDescriptor("general.executable").isLowerLevelType("general.iso"))
@Assert(false, getTypeDescriptor("general.executable").isHigherLevelType("general.iso"))
@Assert(false, getTypeDescriptor("general.executable").equals(getTypeDescriptor("general.iso")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_20501 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_2050200
* @tc.name      : TestCase_20502
* @tc.desc      : compare between "general.message" and "general.iso"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_20502(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_20502 begins.")
@Assert(false, getTypeDescriptor("general.message").belongsTo("general.iso"))
@Assert(false, getTypeDescriptor("general.message").isLowerLevelType("general.iso"))
@Assert(false, getTypeDescriptor("general.message").isHigherLevelType("general.iso"))
@Assert(false, getTypeDescriptor("general.message").equals(getTypeDescriptor("general.iso")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_20502 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_2050300
* @tc.name      : TestCase_20503
* @tc.desc      : compare between "general.database" and "general.iso"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_20503(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_20503 begins.")
@Assert(false, getTypeDescriptor("general.database").belongsTo("general.iso"))
@Assert(false, getTypeDescriptor("general.database").isLowerLevelType("general.iso"))
@Assert(false, getTypeDescriptor("general.database").isHigherLevelType("general.iso"))
@Assert(false, getTypeDescriptor("general.database").equals(getTypeDescriptor("general.iso")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_20503 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_2050400
* @tc.name      : TestCase_20504
* @tc.desc      : compare between "general.contact" and "general.iso"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_20504(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_20504 begins.")
@Assert(false, getTypeDescriptor("general.contact").belongsTo("general.iso"))
@Assert(false, getTypeDescriptor("general.contact").isLowerLevelType("general.iso"))
@Assert(false, getTypeDescriptor("general.contact").isHigherLevelType("general.iso"))
@Assert(false, getTypeDescriptor("general.contact").equals(getTypeDescriptor("general.iso")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_20504 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_2050500
* @tc.name      : TestCase_20505
* @tc.desc      : compare between "general.ics" and "general.iso"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_20505(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_20505 begins.")
@Assert(false, getTypeDescriptor("general.ics").belongsTo("general.iso"))
@Assert(false, getTypeDescriptor("general.ics").isLowerLevelType("general.iso"))
@Assert(false, getTypeDescriptor("general.ics").isHigherLevelType("general.iso"))
@Assert(false, getTypeDescriptor("general.ics").equals(getTypeDescriptor("general.iso")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_20505 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_2050600
* @tc.name      : TestCase_20506
* @tc.desc      : compare between "general.vcs" and "general.iso"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_20506(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_20506 begins.")
@Assert(false, getTypeDescriptor("general.vcs").belongsTo("general.iso"))
@Assert(false, getTypeDescriptor("general.vcs").isLowerLevelType("general.iso"))
@Assert(false, getTypeDescriptor("general.vcs").isHigherLevelType("general.iso"))
@Assert(false, getTypeDescriptor("general.vcs").equals(getTypeDescriptor("general.iso")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_20506 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_2050700
* @tc.name      : TestCase_20507
* @tc.desc      : compare between "general.calendar" and "general.iso"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_20507(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_20507 begins.")
@Assert(false, getTypeDescriptor("general.calendar").belongsTo("general.iso"))
@Assert(false, getTypeDescriptor("general.calendar").isLowerLevelType("general.iso"))
@Assert(false, getTypeDescriptor("general.calendar").isHigherLevelType("general.iso"))
@Assert(false, getTypeDescriptor("general.calendar").equals(getTypeDescriptor("general.iso")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_20507 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_2050800
* @tc.name      : TestCase_20508
* @tc.desc      : compare between "org.7-zip.7-zip-archive" and "general.iso"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_20508(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_20508 begins.")
@Assert(false, getTypeDescriptor("org.7-zip.7-zip-archive").belongsTo("general.iso"))
@Assert(false, getTypeDescriptor("org.7-zip.7-zip-archive").isLowerLevelType("general.iso"))
@Assert(false, getTypeDescriptor("org.7-zip.7-zip-archive").isHigherLevelType("general.iso"))
@Assert(false, getTypeDescriptor("org.7-zip.7-zip-archive").equals(getTypeDescriptor("general.iso")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_20508 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_2050900
* @tc.name      : TestCase_20509
* @tc.desc      : compare between "com.rarlab.rar-archive" and "general.iso"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_20509(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_20509 begins.")
@Assert(false, getTypeDescriptor("com.rarlab.rar-archive").belongsTo("general.iso"))
@Assert(false, getTypeDescriptor("com.rarlab.rar-archive").isLowerLevelType("general.iso"))
@Assert(false, getTypeDescriptor("com.rarlab.rar-archive").isHigherLevelType("general.iso"))
@Assert(false, getTypeDescriptor("com.rarlab.rar-archive").equals(getTypeDescriptor("general.iso")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_20509 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_2051000
* @tc.name      : TestCase_20510
* @tc.desc      : compare between "com.allume.stuffit-archive" and "general.iso"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_20510(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_20510 begins.")
@Assert(false, getTypeDescriptor("com.allume.stuffit-archive").belongsTo("general.iso"))
@Assert(false, getTypeDescriptor("com.allume.stuffit-archive").isLowerLevelType("general.iso"))
@Assert(false, getTypeDescriptor("com.allume.stuffit-archive").isHigherLevelType("general.iso"))
@Assert(false, getTypeDescriptor("com.allume.stuffit-archive").equals(getTypeDescriptor("general.iso")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_20510 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_2051100
* @tc.name      : TestCase_20511
* @tc.desc      : compare between "org.oasis.opendocument.formula" and "general.iso"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_20511(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_20511 begins.")
@Assert(false, getTypeDescriptor("org.oasis.opendocument.formula").belongsTo("general.iso"))
@Assert(false, getTypeDescriptor("org.oasis.opendocument.formula").isLowerLevelType("general.iso"))
@Assert(false, getTypeDescriptor("org.oasis.opendocument.formula").isHigherLevelType("general.iso"))
@Assert(false, getTypeDescriptor("org.oasis.opendocument.formula").equals(getTypeDescriptor("general.iso")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_20511 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_2051200
* @tc.name      : TestCase_20512
* @tc.desc      : compare between "org.oasis.opendocument.graphics" and "general.iso"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_20512(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_20512 begins.")
@Assert(false, getTypeDescriptor("org.oasis.opendocument.graphics").belongsTo("general.iso"))
@Assert(false, getTypeDescriptor("org.oasis.opendocument.graphics").isLowerLevelType("general.iso"))
@Assert(false, getTypeDescriptor("org.oasis.opendocument.graphics").isHigherLevelType("general.iso"))
@Assert(false, getTypeDescriptor("org.oasis.opendocument.graphics").equals(getTypeDescriptor("general.iso")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_20512 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_2051300
* @tc.name      : TestCase_20513
* @tc.desc      : compare between "org.oasis.opendocument.presentation" and "general.iso"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_20513(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_20513 begins.")
@Assert(false, getTypeDescriptor("org.oasis.opendocument.presentation").belongsTo("general.iso"))
@Assert(false, getTypeDescriptor("org.oasis.opendocument.presentation").isLowerLevelType("general.iso"))
@Assert(false, getTypeDescriptor("org.oasis.opendocument.presentation").isHigherLevelType("general.iso"))
@Assert(false, getTypeDescriptor("org.oasis.opendocument.presentation").equals(getTypeDescriptor("general.iso")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_20513 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_2051400
* @tc.name      : TestCase_20514
* @tc.desc      : compare between "org.oasis.opendocument.spreadsheet" and "general.iso"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_20514(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_20514 begins.")
@Assert(false, getTypeDescriptor("org.oasis.opendocument.spreadsheet").belongsTo("general.iso"))
@Assert(false, getTypeDescriptor("org.oasis.opendocument.spreadsheet").isLowerLevelType("general.iso"))
@Assert(false, getTypeDescriptor("org.oasis.opendocument.spreadsheet").isHigherLevelType("general.iso"))
@Assert(false, getTypeDescriptor("org.oasis.opendocument.spreadsheet").equals(getTypeDescriptor("general.iso")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_20514 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_2051500
* @tc.name      : TestCase_20515
* @tc.desc      : compare between "org.oasis.opendocument.text" and "general.iso"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_20515(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_20515 begins.")
@Assert(false, getTypeDescriptor("org.oasis.opendocument.text").belongsTo("general.iso"))
@Assert(false, getTypeDescriptor("org.oasis.opendocument.text").isLowerLevelType("general.iso"))
@Assert(false, getTypeDescriptor("org.oasis.opendocument.text").isHigherLevelType("general.iso"))
@Assert(false, getTypeDescriptor("org.oasis.opendocument.text").equals(getTypeDescriptor("general.iso")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_20515 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_2051600
* @tc.name      : TestCase_20516
* @tc.desc      : compare between "org.oasis.opendocument" and "general.iso"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_20516(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_20516 begins.")
@Assert(false, getTypeDescriptor("org.oasis.opendocument").belongsTo("general.iso"))
@Assert(false, getTypeDescriptor("org.oasis.opendocument").isLowerLevelType("general.iso"))
@Assert(false, getTypeDescriptor("org.oasis.opendocument").isHigherLevelType("general.iso"))
@Assert(false, getTypeDescriptor("org.oasis.opendocument").equals(getTypeDescriptor("general.iso")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_20516 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_2051700
* @tc.name      : TestCase_20517
* @tc.desc      : compare between "org.openxmlformats.spreadsheetml.template" and "general.iso"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_20517(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_20517 begins.")
@Assert(false, getTypeDescriptor("org.openxmlformats.spreadsheetml.template").belongsTo("general.iso"))
@Assert(false, getTypeDescriptor("org.openxmlformats.spreadsheetml.template").isLowerLevelType("general.iso"))
@Assert(false, getTypeDescriptor("org.openxmlformats.spreadsheetml.template").isHigherLevelType("general.iso"))
@Assert(false, getTypeDescriptor("org.openxmlformats.spreadsheetml.template").equals(getTypeDescriptor("general.iso")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_20517 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_2051800
* @tc.name      : TestCase_20518
* @tc.desc      : compare between "org.openxmlformats.presentationml.slideshow" and "general.iso"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_20518(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_20518 begins.")
@Assert(false, getTypeDescriptor("org.openxmlformats.presentationml.slideshow").belongsTo("general.iso"))
@Assert(false, getTypeDescriptor("org.openxmlformats.presentationml.slideshow").isLowerLevelType("general.iso"))
@Assert(false, getTypeDescriptor("org.openxmlformats.presentationml.slideshow").isHigherLevelType("general.iso"))
@Assert(false, getTypeDescriptor("org.openxmlformats.presentationml.slideshow").equals(getTypeDescriptor("general.iso")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_20518 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_2051900
* @tc.name      : TestCase_20519
* @tc.desc      : compare between "org.openxmlformats.presentationml.template" and "general.iso"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_20519(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_20519 begins.")
@Assert(false, getTypeDescriptor("org.openxmlformats.presentationml.template").belongsTo("general.iso"))
@Assert(false, getTypeDescriptor("org.openxmlformats.presentationml.template").isLowerLevelType("general.iso"))
@Assert(false, getTypeDescriptor("org.openxmlformats.presentationml.template").isHigherLevelType("general.iso"))
@Assert(false, getTypeDescriptor("org.openxmlformats.presentationml.template").equals(getTypeDescriptor("general.iso")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_20519 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_2052000
* @tc.name      : TestCase_20520
* @tc.desc      : compare between "org.openxmlformats.wordprocessingml.template" and "general.iso"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_20520(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_20520 begins.")
@Assert(false, getTypeDescriptor("org.openxmlformats.wordprocessingml.template").belongsTo("general.iso"))
@Assert(false, getTypeDescriptor("org.openxmlformats.wordprocessingml.template").isLowerLevelType("general.iso"))
@Assert(false, getTypeDescriptor("org.openxmlformats.wordprocessingml.template").isHigherLevelType("general.iso"))
@Assert(false, getTypeDescriptor("org.openxmlformats.wordprocessingml.template").equals(getTypeDescriptor("general.iso")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_20520 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_2052100
* @tc.name      : TestCase_20521
* @tc.desc      : compare between "org.openxmlformats.drawingml.template" and "general.iso"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_20521(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_20521 begins.")
@Assert(false, getTypeDescriptor("org.openxmlformats.drawingml.template").belongsTo("general.iso"))
@Assert(false, getTypeDescriptor("org.openxmlformats.drawingml.template").isLowerLevelType("general.iso"))
@Assert(false, getTypeDescriptor("org.openxmlformats.drawingml.template").isHigherLevelType("general.iso"))
@Assert(false, getTypeDescriptor("org.openxmlformats.drawingml.template").equals(getTypeDescriptor("general.iso")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_20521 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_2052200
* @tc.name      : TestCase_20522
* @tc.desc      : compare between "org.openxmlformats.drawingml.visio" and "general.iso"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_20522(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_20522 begins.")
@Assert(false, getTypeDescriptor("org.openxmlformats.drawingml.visio").belongsTo("general.iso"))
@Assert(false, getTypeDescriptor("org.openxmlformats.drawingml.visio").isLowerLevelType("general.iso"))
@Assert(false, getTypeDescriptor("org.openxmlformats.drawingml.visio").isHigherLevelType("general.iso"))
@Assert(false, getTypeDescriptor("org.openxmlformats.drawingml.visio").equals(getTypeDescriptor("general.iso")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_20522 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_2052300
* @tc.name      : TestCase_20523
* @tc.desc      : compare between "org.openxmlformats.presentationml.presentation" and "general.iso"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_20523(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_20523 begins.")
@Assert(false, getTypeDescriptor("org.openxmlformats.presentationml.presentation").belongsTo("general.iso"))
@Assert(false, getTypeDescriptor("org.openxmlformats.presentationml.presentation").isLowerLevelType("general.iso"))
@Assert(false, getTypeDescriptor("org.openxmlformats.presentationml.presentation").isHigherLevelType("general.iso"))
@Assert(false, getTypeDescriptor("org.openxmlformats.presentationml.presentation").equals(getTypeDescriptor("general.iso")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_20523 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_2052400
* @tc.name      : TestCase_20524
* @tc.desc      : compare between "org.openxmlformats.spreadsheetml.sheet" and "general.iso"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_20524(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_20524 begins.")
@Assert(false, getTypeDescriptor("org.openxmlformats.spreadsheetml.sheet").belongsTo("general.iso"))
@Assert(false, getTypeDescriptor("org.openxmlformats.spreadsheetml.sheet").isLowerLevelType("general.iso"))
@Assert(false, getTypeDescriptor("org.openxmlformats.spreadsheetml.sheet").isHigherLevelType("general.iso"))
@Assert(false, getTypeDescriptor("org.openxmlformats.spreadsheetml.sheet").equals(getTypeDescriptor("general.iso")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_20524 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_2052500
* @tc.name      : TestCase_20525
* @tc.desc      : compare between "org.openxmlformats.wordprocessingml.document" and "general.iso"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_20525(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_20525 begins.")
@Assert(false, getTypeDescriptor("org.openxmlformats.wordprocessingml.document").belongsTo("general.iso"))
@Assert(false, getTypeDescriptor("org.openxmlformats.wordprocessingml.document").isLowerLevelType("general.iso"))
@Assert(false, getTypeDescriptor("org.openxmlformats.wordprocessingml.document").isHigherLevelType("general.iso"))
@Assert(false, getTypeDescriptor("org.openxmlformats.wordprocessingml.document").equals(getTypeDescriptor("general.iso")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_20525 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_2052600
* @tc.name      : TestCase_20526
* @tc.desc      : compare between "org.openxmlformats.openxml" and "general.iso"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_20526(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_20526 begins.")
@Assert(false, getTypeDescriptor("org.openxmlformats.openxml").belongsTo("general.iso"))
@Assert(false, getTypeDescriptor("org.openxmlformats.openxml").isLowerLevelType("general.iso"))
@Assert(false, getTypeDescriptor("org.openxmlformats.openxml").isHigherLevelType("general.iso"))
@Assert(false, getTypeDescriptor("org.openxmlformats.openxml").equals(getTypeDescriptor("general.iso")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_20526 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_2052700
* @tc.name      : TestCase_20527
* @tc.desc      : compare between "org.gnu.gnu-zip-tar-archive" and "general.iso"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_20527(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_20527 begins.")
@Assert(false, getTypeDescriptor("org.gnu.gnu-zip-tar-archive").belongsTo("general.iso"))
@Assert(false, getTypeDescriptor("org.gnu.gnu-zip-tar-archive").isLowerLevelType("general.iso"))
@Assert(false, getTypeDescriptor("org.gnu.gnu-zip-tar-archive").isHigherLevelType("general.iso"))
@Assert(false, getTypeDescriptor("org.gnu.gnu-zip-tar-archive").equals(getTypeDescriptor("general.iso")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_20527 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_2052800
* @tc.name      : TestCase_20528
* @tc.desc      : compare between "org.gnu.gnu-zip-archive" and "general.iso"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_20528(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_20528 begins.")
@Assert(false, getTypeDescriptor("org.gnu.gnu-zip-archive").belongsTo("general.iso"))
@Assert(false, getTypeDescriptor("org.gnu.gnu-zip-archive").isLowerLevelType("general.iso"))
@Assert(false, getTypeDescriptor("org.gnu.gnu-zip-archive").isHigherLevelType("general.iso"))
@Assert(false, getTypeDescriptor("org.gnu.gnu-zip-archive").equals(getTypeDescriptor("general.iso")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_20528 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_2052900
* @tc.name      : TestCase_20529
* @tc.desc      : compare between "org.gnu.gnu-tar-archive" and "general.iso"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_20529(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_20529 begins.")
@Assert(false, getTypeDescriptor("org.gnu.gnu-tar-archive").belongsTo("general.iso"))
@Assert(false, getTypeDescriptor("org.gnu.gnu-tar-archive").isLowerLevelType("general.iso"))
@Assert(false, getTypeDescriptor("org.gnu.gnu-tar-archive").isHigherLevelType("general.iso"))
@Assert(false, getTypeDescriptor("org.gnu.gnu-tar-archive").equals(getTypeDescriptor("general.iso")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_20529 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_2053000
* @tc.name      : TestCase_20530
* @tc.desc      : compare between "com.sun.java-archive" and "general.iso"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_20530(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_20530 begins.")
@Assert(false, getTypeDescriptor("com.sun.java-archive").belongsTo("general.iso"))
@Assert(false, getTypeDescriptor("com.sun.java-archive").isLowerLevelType("general.iso"))
@Assert(false, getTypeDescriptor("com.sun.java-archive").isHigherLevelType("general.iso"))
@Assert(false, getTypeDescriptor("com.sun.java-archive").equals(getTypeDescriptor("general.iso")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_20530 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_2053100
* @tc.name      : TestCase_20531
* @tc.desc      : compare between "general.zip-archive" and "general.iso"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_20531(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_20531 begins.")
@Assert(false, getTypeDescriptor("general.zip-archive").belongsTo("general.iso"))
@Assert(false, getTypeDescriptor("general.zip-archive").isLowerLevelType("general.iso"))
@Assert(false, getTypeDescriptor("general.zip-archive").isHigherLevelType("general.iso"))
@Assert(false, getTypeDescriptor("general.zip-archive").equals(getTypeDescriptor("general.iso")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_20531 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_2053200
* @tc.name      : TestCase_20532
* @tc.desc      : compare between "general.tar-archive" and "general.iso"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_20532(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_20532 begins.")
@Assert(false, getTypeDescriptor("general.tar-archive").belongsTo("general.iso"))
@Assert(false, getTypeDescriptor("general.tar-archive").isLowerLevelType("general.iso"))
@Assert(false, getTypeDescriptor("general.tar-archive").isHigherLevelType("general.iso"))
@Assert(false, getTypeDescriptor("general.tar-archive").equals(getTypeDescriptor("general.iso")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_20532 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_2053300
* @tc.name      : TestCase_20533
* @tc.desc      : compare between "general.iso" and "general.iso"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_20533(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_20533 begins.")
@Assert(true, getTypeDescriptor("general.iso").belongsTo("general.iso"))
@Assert(false, getTypeDescriptor("general.iso").isLowerLevelType("general.iso"))
@Assert(false, getTypeDescriptor("general.iso").isHigherLevelType("general.iso"))
@Assert(true, getTypeDescriptor("general.iso").equals(getTypeDescriptor("general.iso")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_20533 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_2053400
* @tc.name      : TestCase_20534
* @tc.desc      : compare between "general.disk-image" and "general.iso"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_20534(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_20534 begins.")
@Assert(false, getTypeDescriptor("general.disk-image").belongsTo("general.iso"))
@Assert(false, getTypeDescriptor("general.disk-image").isLowerLevelType("general.iso"))
@Assert(true, getTypeDescriptor("general.disk-image").isHigherLevelType("general.iso"))
@Assert(false, getTypeDescriptor("general.disk-image").equals(getTypeDescriptor("general.iso")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_20534 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_2053500
* @tc.name      : TestCase_20535
* @tc.desc      : compare between "general.web-archive" and "general.iso"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_20535(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_20535 begins.")
@Assert(false, getTypeDescriptor("general.web-archive").belongsTo("general.iso"))
@Assert(false, getTypeDescriptor("general.web-archive").isLowerLevelType("general.iso"))
@Assert(false, getTypeDescriptor("general.web-archive").isHigherLevelType("general.iso"))
@Assert(false, getTypeDescriptor("general.web-archive").equals(getTypeDescriptor("general.iso")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_20535 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_2053600
* @tc.name      : TestCase_20536
* @tc.desc      : compare between "general.taz-archive" and "general.iso"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_20536(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_20536 begins.")
@Assert(false, getTypeDescriptor("general.taz-archive").belongsTo("general.iso"))
@Assert(false, getTypeDescriptor("general.taz-archive").isLowerLevelType("general.iso"))
@Assert(false, getTypeDescriptor("general.taz-archive").isHigherLevelType("general.iso"))
@Assert(false, getTypeDescriptor("general.taz-archive").equals(getTypeDescriptor("general.iso")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_20536 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_2053700
* @tc.name      : TestCase_20537
* @tc.desc      : compare between "general.opg" and "general.iso"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_20537(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_20537 begins.")
@Assert(false, getTypeDescriptor("general.opg").belongsTo("general.iso"))
@Assert(false, getTypeDescriptor("general.opg").isLowerLevelType("general.iso"))
@Assert(false, getTypeDescriptor("general.opg").isHigherLevelType("general.iso"))
@Assert(false, getTypeDescriptor("general.opg").equals(getTypeDescriptor("general.iso")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_20537 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_2053800
* @tc.name      : TestCase_20538
* @tc.desc      : compare between "general.bz2-archive" and "general.iso"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_20538(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_20538 begins.")
@Assert(false, getTypeDescriptor("general.bz2-archive").belongsTo("general.iso"))
@Assert(false, getTypeDescriptor("general.bz2-archive").isLowerLevelType("general.iso"))
@Assert(false, getTypeDescriptor("general.bz2-archive").isHigherLevelType("general.iso"))
@Assert(false, getTypeDescriptor("general.bz2-archive").equals(getTypeDescriptor("general.iso")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_20538 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_2053900
* @tc.name      : TestCase_20539
* @tc.desc      : compare between "general.archive" and "general.iso"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_20539(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_20539 begins.")
@Assert(false, getTypeDescriptor("general.archive").belongsTo("general.iso"))
@Assert(false, getTypeDescriptor("general.archive").isLowerLevelType("general.iso"))
@Assert(true, getTypeDescriptor("general.archive").isHigherLevelType("general.iso"))
@Assert(false, getTypeDescriptor("general.archive").equals(getTypeDescriptor("general.iso")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_20539 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_2054000
* @tc.name      : TestCase_20540
* @tc.desc      : compare between "general.symlink" and "general.iso"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_20540(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_20540 begins.")
@Assert(false, getTypeDescriptor("general.symlink").belongsTo("general.iso"))
@Assert(false, getTypeDescriptor("general.symlink").isLowerLevelType("general.iso"))
@Assert(false, getTypeDescriptor("general.symlink").isHigherLevelType("general.iso"))
@Assert(false, getTypeDescriptor("general.symlink").equals(getTypeDescriptor("general.iso")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_20540 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_2054100
* @tc.name      : TestCase_20541
* @tc.desc      : compare between "general.folder" and "general.iso"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_20541(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_20541 begins.")
@Assert(false, getTypeDescriptor("general.folder").belongsTo("general.iso"))
@Assert(false, getTypeDescriptor("general.folder").isLowerLevelType("general.iso"))
@Assert(false, getTypeDescriptor("general.folder").isHigherLevelType("general.iso"))
@Assert(false, getTypeDescriptor("general.folder").equals(getTypeDescriptor("general.iso")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_20541 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_2054200
* @tc.name      : TestCase_20542
* @tc.desc      : compare between "general.directory" and "general.iso"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_20542(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_20542 begins.")
@Assert(false, getTypeDescriptor("general.directory").belongsTo("general.iso"))
@Assert(false, getTypeDescriptor("general.directory").isLowerLevelType("general.iso"))
@Assert(false, getTypeDescriptor("general.directory").isHigherLevelType("general.iso"))
@Assert(false, getTypeDescriptor("general.directory").equals(getTypeDescriptor("general.iso")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_20542 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_2054300
* @tc.name      : TestCase_20543
* @tc.desc      : compare between "general.file" and "general.iso"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_20543(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_20543 begins.")
@Assert(false, getTypeDescriptor("general.file").belongsTo("general.iso"))
@Assert(false, getTypeDescriptor("general.file").isLowerLevelType("general.iso"))
@Assert(false, getTypeDescriptor("general.file").isHigherLevelType("general.iso"))
@Assert(false, getTypeDescriptor("general.file").equals(getTypeDescriptor("general.iso")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_20543 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_2054400
* @tc.name      : TestCase_20544
* @tc.desc      : compare between "org.matroska.mka" and "general.iso"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_20544(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_20544 begins.")
@Assert(false, getTypeDescriptor("org.matroska.mka").belongsTo("general.iso"))
@Assert(false, getTypeDescriptor("org.matroska.mka").isLowerLevelType("general.iso"))
@Assert(false, getTypeDescriptor("org.matroska.mka").isHigherLevelType("general.iso"))
@Assert(false, getTypeDescriptor("org.matroska.mka").equals(getTypeDescriptor("general.iso")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_20544 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_2054500
* @tc.name      : TestCase_20545
* @tc.desc      : compare between "com.real.realaudio" and "general.iso"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_20545(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_20545 begins.")
@Assert(false, getTypeDescriptor("com.real.realaudio").belongsTo("general.iso"))
@Assert(false, getTypeDescriptor("com.real.realaudio").isLowerLevelType("general.iso"))
@Assert(false, getTypeDescriptor("com.real.realaudio").isHigherLevelType("general.iso"))
@Assert(false, getTypeDescriptor("com.real.realaudio").equals(getTypeDescriptor("general.iso")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_20545 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_2054600
* @tc.name      : TestCase_20546
* @tc.desc      : compare between "com.digidesign.sd2-audio" and "general.iso"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_20546(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_20546 begins.")
@Assert(false, getTypeDescriptor("com.digidesign.sd2-audio").belongsTo("general.iso"))
@Assert(false, getTypeDescriptor("com.digidesign.sd2-audio").isLowerLevelType("general.iso"))
@Assert(false, getTypeDescriptor("com.digidesign.sd2-audio").isHigherLevelType("general.iso"))
@Assert(false, getTypeDescriptor("com.digidesign.sd2-audio").equals(getTypeDescriptor("general.iso")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_20546 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_2054700
* @tc.name      : TestCase_20547
* @tc.desc      : compare between "general.ulaw-audio" and "general.iso"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_20547(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_20547 begins.")
@Assert(false, getTypeDescriptor("general.ulaw-audio").belongsTo("general.iso"))
@Assert(false, getTypeDescriptor("general.ulaw-audio").isLowerLevelType("general.iso"))
@Assert(false, getTypeDescriptor("general.ulaw-audio").isHigherLevelType("general.iso"))
@Assert(false, getTypeDescriptor("general.ulaw-audio").equals(getTypeDescriptor("general.iso")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_20547 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_2054800
* @tc.name      : TestCase_20548
* @tc.desc      : compare between "general.mpeg-audio" and "general.iso"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_20548(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_20548 begins.")
@Assert(false, getTypeDescriptor("general.mpeg-audio").belongsTo("general.iso"))
@Assert(false, getTypeDescriptor("general.mpeg-audio").isLowerLevelType("general.iso"))
@Assert(false, getTypeDescriptor("general.mpeg-audio").isHigherLevelType("general.iso"))
@Assert(false, getTypeDescriptor("general.mpeg-audio").equals(getTypeDescriptor("general.iso")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_20548 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_2054900
* @tc.name      : TestCase_20549
* @tc.desc      : compare between "general.mp2" and "general.iso"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_20549(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_20549 begins.")
@Assert(false, getTypeDescriptor("general.mp2").belongsTo("general.iso"))
@Assert(false, getTypeDescriptor("general.mp2").isLowerLevelType("general.iso"))
@Assert(false, getTypeDescriptor("general.mp2").isHigherLevelType("general.iso"))
@Assert(false, getTypeDescriptor("general.mp2").equals(getTypeDescriptor("general.iso")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_20549 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_2055000
* @tc.name      : TestCase_20550
* @tc.desc      : compare between "general.mpeg-4-audio" and "general.iso"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_20550(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_20550 begins.")
@Assert(false, getTypeDescriptor("general.mpeg-4-audio").belongsTo("general.iso"))
@Assert(false, getTypeDescriptor("general.mpeg-4-audio").isLowerLevelType("general.iso"))
@Assert(false, getTypeDescriptor("general.mpeg-4-audio").isHigherLevelType("general.iso"))
@Assert(false, getTypeDescriptor("general.mpeg-4-audio").equals(getTypeDescriptor("general.iso")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_20550 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_2055100
* @tc.name      : TestCase_20551
* @tc.desc      : compare between "general.mpegurl-audio" and "general.iso"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_20551(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_20551 begins.")
@Assert(false, getTypeDescriptor("general.mpegurl-audio").belongsTo("general.iso"))
@Assert(false, getTypeDescriptor("general.mpegurl-audio").isLowerLevelType("general.iso"))
@Assert(false, getTypeDescriptor("general.mpegurl-audio").isHigherLevelType("general.iso"))
@Assert(false, getTypeDescriptor("general.mpegurl-audio").equals(getTypeDescriptor("general.iso")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_20551 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_2055200
* @tc.name      : TestCase_20552
* @tc.desc      : compare between "general.aifc-audio" and "general.iso"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_20552(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_20552 begins.")
@Assert(false, getTypeDescriptor("general.aifc-audio").belongsTo("general.iso"))
@Assert(false, getTypeDescriptor("general.aifc-audio").isLowerLevelType("general.iso"))
@Assert(false, getTypeDescriptor("general.aifc-audio").isHigherLevelType("general.iso"))
@Assert(false, getTypeDescriptor("general.aifc-audio").equals(getTypeDescriptor("general.iso")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_20552 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_2055300
* @tc.name      : TestCase_20553
* @tc.desc      : compare between "general.au-audio" and "general.iso"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_20553(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_20553 begins.")
@Assert(false, getTypeDescriptor("general.au-audio").belongsTo("general.iso"))
@Assert(false, getTypeDescriptor("general.au-audio").isLowerLevelType("general.iso"))
@Assert(false, getTypeDescriptor("general.au-audio").isHigherLevelType("general.iso"))
@Assert(false, getTypeDescriptor("general.au-audio").equals(getTypeDescriptor("general.iso")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_20553 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_2055400
* @tc.name      : TestCase_20554
* @tc.desc      : compare between "com.microsoft.windows-media-wax" and "general.iso"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_20554(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_20554 begins.")
@Assert(false, getTypeDescriptor("com.microsoft.windows-media-wax").belongsTo("general.iso"))
@Assert(false, getTypeDescriptor("com.microsoft.windows-media-wax").isLowerLevelType("general.iso"))
@Assert(false, getTypeDescriptor("com.microsoft.windows-media-wax").isHigherLevelType("general.iso"))
@Assert(false, getTypeDescriptor("com.microsoft.windows-media-wax").equals(getTypeDescriptor("general.iso")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_20554 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_2055500
* @tc.name      : TestCase_20555
* @tc.desc      : compare between "com.microsoft.waveform-audio" and "general.iso"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_20555(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_20555 begins.")
@Assert(false, getTypeDescriptor("com.microsoft.waveform-audio").belongsTo("general.iso"))
@Assert(false, getTypeDescriptor("com.microsoft.waveform-audio").isLowerLevelType("general.iso"))
@Assert(false, getTypeDescriptor("com.microsoft.waveform-audio").isHigherLevelType("general.iso"))
@Assert(false, getTypeDescriptor("com.microsoft.waveform-audio").equals(getTypeDescriptor("general.iso")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_20555 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_2055600
* @tc.name      : TestCase_20556
* @tc.desc      : compare between "com.microsoft.windows-media-wma" and "general.iso"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_20556(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_20556 begins.")
@Assert(false, getTypeDescriptor("com.microsoft.windows-media-wma").belongsTo("general.iso"))
@Assert(false, getTypeDescriptor("com.microsoft.windows-media-wma").isLowerLevelType("general.iso"))
@Assert(false, getTypeDescriptor("com.microsoft.windows-media-wma").isHigherLevelType("general.iso"))
@Assert(false, getTypeDescriptor("com.microsoft.windows-media-wma").equals(getTypeDescriptor("general.iso")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_20556 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_2055700
* @tc.name      : TestCase_20557
* @tc.desc      : compare between "general.pcm" and "general.iso"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_20557(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_20557 begins.")
@Assert(false, getTypeDescriptor("general.pcm").belongsTo("general.iso"))
@Assert(false, getTypeDescriptor("general.pcm").isLowerLevelType("general.iso"))
@Assert(false, getTypeDescriptor("general.pcm").isHigherLevelType("general.iso"))
@Assert(false, getTypeDescriptor("general.pcm").equals(getTypeDescriptor("general.iso")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_20557 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_2055800
* @tc.name      : TestCase_20558
* @tc.desc      : compare between "general.ogg" and "general.iso"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_20558(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_20558 begins.")
@Assert(false, getTypeDescriptor("general.ogg").belongsTo("general.iso"))
@Assert(false, getTypeDescriptor("general.ogg").isLowerLevelType("general.iso"))
@Assert(false, getTypeDescriptor("general.ogg").isHigherLevelType("general.iso"))
@Assert(false, getTypeDescriptor("general.ogg").equals(getTypeDescriptor("general.iso")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_20558 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_2055900
* @tc.name      : TestCase_20559
* @tc.desc      : compare between "general.mp3" and "general.iso"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_20559(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_20559 begins.")
@Assert(false, getTypeDescriptor("general.mp3").belongsTo("general.iso"))
@Assert(false, getTypeDescriptor("general.mp3").isLowerLevelType("general.iso"))
@Assert(false, getTypeDescriptor("general.mp3").isHigherLevelType("general.iso"))
@Assert(false, getTypeDescriptor("general.mp3").equals(getTypeDescriptor("general.iso")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_20559 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_2056000
* @tc.name      : TestCase_20560
* @tc.desc      : compare between "general.flac" and "general.iso"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_20560(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_20560 begins.")
@Assert(false, getTypeDescriptor("general.flac").belongsTo("general.iso"))
@Assert(false, getTypeDescriptor("general.flac").isLowerLevelType("general.iso"))
@Assert(false, getTypeDescriptor("general.flac").isHigherLevelType("general.iso"))
@Assert(false, getTypeDescriptor("general.flac").equals(getTypeDescriptor("general.iso")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_20560 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_2056100
* @tc.name      : TestCase_20561
* @tc.desc      : compare between "general.alac" and "general.iso"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_20561(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_20561 begins.")
@Assert(false, getTypeDescriptor("general.alac").belongsTo("general.iso"))
@Assert(false, getTypeDescriptor("general.alac").isLowerLevelType("general.iso"))
@Assert(false, getTypeDescriptor("general.alac").isHigherLevelType("general.iso"))
@Assert(false, getTypeDescriptor("general.alac").equals(getTypeDescriptor("general.iso")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_20561 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_2056200
* @tc.name      : TestCase_20562
* @tc.desc      : compare between "general.aiff" and "general.iso"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_20562(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_20562 begins.")
@Assert(false, getTypeDescriptor("general.aiff").belongsTo("general.iso"))
@Assert(false, getTypeDescriptor("general.aiff").isLowerLevelType("general.iso"))
@Assert(false, getTypeDescriptor("general.aiff").isHigherLevelType("general.iso"))
@Assert(false, getTypeDescriptor("general.aiff").equals(getTypeDescriptor("general.iso")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_20562 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_2056300
* @tc.name      : TestCase_20563
* @tc.desc      : compare between "general.aac" and "general.iso"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_20563(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_20563 begins.")
@Assert(false, getTypeDescriptor("general.aac").belongsTo("general.iso"))
@Assert(false, getTypeDescriptor("general.aac").isLowerLevelType("general.iso"))
@Assert(false, getTypeDescriptor("general.aac").isHigherLevelType("general.iso"))
@Assert(false, getTypeDescriptor("general.aac").equals(getTypeDescriptor("general.iso")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_20563 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_2056400
* @tc.name      : TestCase_20564
* @tc.desc      : compare between "general.audio" and "general.iso"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_20564(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_20564 begins.")
@Assert(false, getTypeDescriptor("general.audio").belongsTo("general.iso"))
@Assert(false, getTypeDescriptor("general.audio").isLowerLevelType("general.iso"))
@Assert(false, getTypeDescriptor("general.audio").isHigherLevelType("general.iso"))
@Assert(false, getTypeDescriptor("general.audio").equals(getTypeDescriptor("general.iso")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_20564 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_2056500
* @tc.name      : TestCase_20565
* @tc.desc      : compare between "com.adobe.flash" and "general.iso"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_20565(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_20565 begins.")
@Assert(false, getTypeDescriptor("com.adobe.flash").belongsTo("general.iso"))
@Assert(false, getTypeDescriptor("com.adobe.flash").isLowerLevelType("general.iso"))
@Assert(false, getTypeDescriptor("com.adobe.flash").isHigherLevelType("general.iso"))
@Assert(false, getTypeDescriptor("com.adobe.flash").equals(getTypeDescriptor("general.iso")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_20565 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_2056600
* @tc.name      : TestCase_20566
* @tc.desc      : compare between "org.matroska.mkv" and "general.iso"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_20566(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_20566 begins.")
@Assert(false, getTypeDescriptor("org.matroska.mkv").belongsTo("general.iso"))
@Assert(false, getTypeDescriptor("org.matroska.mkv").isLowerLevelType("general.iso"))
@Assert(false, getTypeDescriptor("org.matroska.mkv").isHigherLevelType("general.iso"))
@Assert(false, getTypeDescriptor("org.matroska.mkv").equals(getTypeDescriptor("general.iso")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_20566 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_2056700
* @tc.name      : TestCase_20567
* @tc.desc      : compare between "com.real.realmedia" and "general.iso"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_20567(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_20567 begins.")
@Assert(false, getTypeDescriptor("com.real.realmedia").belongsTo("general.iso"))
@Assert(false, getTypeDescriptor("com.real.realmedia").isLowerLevelType("general.iso"))
@Assert(false, getTypeDescriptor("com.real.realmedia").isHigherLevelType("general.iso"))
@Assert(false, getTypeDescriptor("com.real.realmedia").equals(getTypeDescriptor("general.iso")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_20567 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_2056800
* @tc.name      : TestCase_20568
* @tc.desc      : compare between "com.microsoft.windows-media-wmx" and "general.iso"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_20568(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_20568 begins.")
@Assert(false, getTypeDescriptor("com.microsoft.windows-media-wmx").belongsTo("general.iso"))
@Assert(false, getTypeDescriptor("com.microsoft.windows-media-wmx").isLowerLevelType("general.iso"))
@Assert(false, getTypeDescriptor("com.microsoft.windows-media-wmx").isHigherLevelType("general.iso"))
@Assert(false, getTypeDescriptor("com.microsoft.windows-media-wmx").equals(getTypeDescriptor("general.iso")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_20568 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_2056900
* @tc.name      : TestCase_20569
* @tc.desc      : compare between "com.microsoft.windows-media-wvx" and "general.iso"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_20569(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_20569 begins.")
@Assert(false, getTypeDescriptor("com.microsoft.windows-media-wvx").belongsTo("general.iso"))
@Assert(false, getTypeDescriptor("com.microsoft.windows-media-wvx").isLowerLevelType("general.iso"))
@Assert(false, getTypeDescriptor("com.microsoft.windows-media-wvx").isHigherLevelType("general.iso"))
@Assert(false, getTypeDescriptor("com.microsoft.windows-media-wvx").equals(getTypeDescriptor("general.iso")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_20569 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_2057000
* @tc.name      : TestCase_20570
* @tc.desc      : compare between "com.microsoft.windows-media-wmp" and "general.iso"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_20570(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_20570 begins.")
@Assert(false, getTypeDescriptor("com.microsoft.windows-media-wmp").belongsTo("general.iso"))
@Assert(false, getTypeDescriptor("com.microsoft.windows-media-wmp").isLowerLevelType("general.iso"))
@Assert(false, getTypeDescriptor("com.microsoft.windows-media-wmp").isHigherLevelType("general.iso"))
@Assert(false, getTypeDescriptor("com.microsoft.windows-media-wmp").equals(getTypeDescriptor("general.iso")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_20570 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_2057100
* @tc.name      : TestCase_20571
* @tc.desc      : compare between "com.microsoft.windows-media-wmv" and "general.iso"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_20571(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_20571 begins.")
@Assert(false, getTypeDescriptor("com.microsoft.windows-media-wmv").belongsTo("general.iso"))
@Assert(false, getTypeDescriptor("com.microsoft.windows-media-wmv").isLowerLevelType("general.iso"))
@Assert(false, getTypeDescriptor("com.microsoft.windows-media-wmv").isHigherLevelType("general.iso"))
@Assert(false, getTypeDescriptor("com.microsoft.windows-media-wmv").equals(getTypeDescriptor("general.iso")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_20571 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_2057200
* @tc.name      : TestCase_20572
* @tc.desc      : compare between "com.microsoft.windows-media-wm" and "general.iso"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_20572(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_20572 begins.")
@Assert(false, getTypeDescriptor("com.microsoft.windows-media-wm").belongsTo("general.iso"))
@Assert(false, getTypeDescriptor("com.microsoft.windows-media-wm").isLowerLevelType("general.iso"))
@Assert(false, getTypeDescriptor("com.microsoft.windows-media-wm").isHigherLevelType("general.iso"))
@Assert(false, getTypeDescriptor("com.microsoft.windows-media-wm").equals(getTypeDescriptor("general.iso")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_20572 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_2057300
* @tc.name      : TestCase_20573
* @tc.desc      : compare between "general.mpegurl-video" and "general.iso"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_20573(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_20573 begins.")
@Assert(false, getTypeDescriptor("general.mpegurl-video").belongsTo("general.iso"))
@Assert(false, getTypeDescriptor("general.mpegurl-video").isLowerLevelType("general.iso"))
@Assert(false, getTypeDescriptor("general.mpegurl-video").isHigherLevelType("general.iso"))
@Assert(false, getTypeDescriptor("general.mpegurl-video").equals(getTypeDescriptor("general.iso")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_20573 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_2057400
* @tc.name      : TestCase_20574
* @tc.desc      : compare between "general.ts" and "general.iso"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_20574(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_20574 begins.")
@Assert(false, getTypeDescriptor("general.ts").belongsTo("general.iso"))
@Assert(false, getTypeDescriptor("general.ts").isLowerLevelType("general.iso"))
@Assert(false, getTypeDescriptor("general.ts").isHigherLevelType("general.iso"))
@Assert(false, getTypeDescriptor("general.ts").equals(getTypeDescriptor("general.iso")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_20574 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_2057500
* @tc.name      : TestCase_20575
* @tc.desc      : compare between "general.3gpp2" and "general.iso"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_20575(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_20575 begins.")
@Assert(false, getTypeDescriptor("general.3gpp2").belongsTo("general.iso"))
@Assert(false, getTypeDescriptor("general.3gpp2").isLowerLevelType("general.iso"))
@Assert(false, getTypeDescriptor("general.3gpp2").isHigherLevelType("general.iso"))
@Assert(false, getTypeDescriptor("general.3gpp2").equals(getTypeDescriptor("general.iso")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_20575 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_2057600
* @tc.name      : TestCase_20576
* @tc.desc      : compare between "general.3gpp" and "general.iso"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_20576(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_20576 begins.")
@Assert(false, getTypeDescriptor("general.3gpp").belongsTo("general.iso"))
@Assert(false, getTypeDescriptor("general.3gpp").isLowerLevelType("general.iso"))
@Assert(false, getTypeDescriptor("general.3gpp").isHigherLevelType("general.iso"))
@Assert(false, getTypeDescriptor("general.3gpp").equals(getTypeDescriptor("general.iso")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_20576 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_2057700
* @tc.name      : TestCase_20577
* @tc.desc      : compare between "general.mpeg-4" and "general.iso"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_20577(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_20577 begins.")
@Assert(false, getTypeDescriptor("general.mpeg-4").belongsTo("general.iso"))
@Assert(false, getTypeDescriptor("general.mpeg-4").isLowerLevelType("general.iso"))
@Assert(false, getTypeDescriptor("general.mpeg-4").isHigherLevelType("general.iso"))
@Assert(false, getTypeDescriptor("general.mpeg-4").equals(getTypeDescriptor("general.iso")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_20577 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_2057800
* @tc.name      : TestCase_20578
* @tc.desc      : compare between "general.mpeg" and "general.iso"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_20578(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_20578 begins.")
@Assert(false, getTypeDescriptor("general.mpeg").belongsTo("general.iso"))
@Assert(false, getTypeDescriptor("general.mpeg").isLowerLevelType("general.iso"))
@Assert(false, getTypeDescriptor("general.mpeg").isHigherLevelType("general.iso"))
@Assert(false, getTypeDescriptor("general.mpeg").equals(getTypeDescriptor("general.iso")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_20578 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_2057900
* @tc.name      : TestCase_20579
* @tc.desc      : compare between "general.avi" and "general.iso"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_20579(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_20579 begins.")
@Assert(false, getTypeDescriptor("general.avi").belongsTo("general.iso"))
@Assert(false, getTypeDescriptor("general.avi").isLowerLevelType("general.iso"))
@Assert(false, getTypeDescriptor("general.avi").isHigherLevelType("general.iso"))
@Assert(false, getTypeDescriptor("general.avi").equals(getTypeDescriptor("general.iso")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_20579 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_2058000
* @tc.name      : TestCase_20580
* @tc.desc      : compare between "general.video" and "general.iso"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_20580(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_20580 begins.")
@Assert(false, getTypeDescriptor("general.video").belongsTo("general.iso"))
@Assert(false, getTypeDescriptor("general.video").isLowerLevelType("general.iso"))
@Assert(false, getTypeDescriptor("general.video").isHigherLevelType("general.iso"))
@Assert(false, getTypeDescriptor("general.video").equals(getTypeDescriptor("general.iso")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_20580 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_2058100
* @tc.name      : TestCase_20581
* @tc.desc      : compare between "com.adobe.encapsulated-postscript" and "general.iso"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_20581(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_20581 begins.")
@Assert(false, getTypeDescriptor("com.adobe.encapsulated-postscript").belongsTo("general.iso"))
@Assert(false, getTypeDescriptor("com.adobe.encapsulated-postscript").isLowerLevelType("general.iso"))
@Assert(false, getTypeDescriptor("com.adobe.encapsulated-postscript").isHigherLevelType("general.iso"))
@Assert(false, getTypeDescriptor("com.adobe.encapsulated-postscript").equals(getTypeDescriptor("general.iso")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_20581 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_2058200
* @tc.name      : TestCase_20582
* @tc.desc      : compare between "com.adobe.postscript" and "general.iso"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_20582(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_20582 begins.")
@Assert(false, getTypeDescriptor("com.adobe.postscript").belongsTo("general.iso"))
@Assert(false, getTypeDescriptor("com.adobe.postscript").isLowerLevelType("general.iso"))
@Assert(false, getTypeDescriptor("com.adobe.postscript").isHigherLevelType("general.iso"))
@Assert(false, getTypeDescriptor("com.adobe.postscript").equals(getTypeDescriptor("general.iso")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_20582 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_2058300
* @tc.name      : TestCase_20583
* @tc.desc      : compare between "com.adobe.pdf" and "general.iso"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_20583(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_20583 begins.")
@Assert(false, getTypeDescriptor("com.adobe.pdf").belongsTo("general.iso"))
@Assert(false, getTypeDescriptor("com.adobe.pdf").isLowerLevelType("general.iso"))
@Assert(false, getTypeDescriptor("com.adobe.pdf").isHigherLevelType("general.iso"))
@Assert(false, getTypeDescriptor("com.adobe.pdf").equals(getTypeDescriptor("general.iso")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_20583 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_2058400
* @tc.name      : TestCase_20584
* @tc.desc      : compare between "com.microsoft.visio.vsd" and "general.iso"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_20584(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_20584 begins.")
@Assert(false, getTypeDescriptor("com.microsoft.visio.vsd").belongsTo("general.iso"))
@Assert(false, getTypeDescriptor("com.microsoft.visio.vsd").isLowerLevelType("general.iso"))
@Assert(false, getTypeDescriptor("com.microsoft.visio.vsd").isHigherLevelType("general.iso"))
@Assert(false, getTypeDescriptor("com.microsoft.visio.vsd").equals(getTypeDescriptor("general.iso")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_20584 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_2058500
* @tc.name      : TestCase_20585
* @tc.desc      : compare between "com.microsoft.excel.xlt" and "general.iso"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_20585(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_20585 begins.")
@Assert(false, getTypeDescriptor("com.microsoft.excel.xlt").belongsTo("general.iso"))
@Assert(false, getTypeDescriptor("com.microsoft.excel.xlt").isLowerLevelType("general.iso"))
@Assert(false, getTypeDescriptor("com.microsoft.excel.xlt").isHigherLevelType("general.iso"))
@Assert(false, getTypeDescriptor("com.microsoft.excel.xlt").equals(getTypeDescriptor("general.iso")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_20585 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_2058600
* @tc.name      : TestCase_20586
* @tc.desc      : compare between "com.microsoft.powerpoint.pot" and "general.iso"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_20586(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_20586 begins.")
@Assert(false, getTypeDescriptor("com.microsoft.powerpoint.pot").belongsTo("general.iso"))
@Assert(false, getTypeDescriptor("com.microsoft.powerpoint.pot").isLowerLevelType("general.iso"))
@Assert(false, getTypeDescriptor("com.microsoft.powerpoint.pot").isHigherLevelType("general.iso"))
@Assert(false, getTypeDescriptor("com.microsoft.powerpoint.pot").equals(getTypeDescriptor("general.iso")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_20586 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_2058700
* @tc.name      : TestCase_20587
* @tc.desc      : compare between "com.microsoft.powerpoint.pps" and "general.iso"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_20587(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_20587 begins.")
@Assert(false, getTypeDescriptor("com.microsoft.powerpoint.pps").belongsTo("general.iso"))
@Assert(false, getTypeDescriptor("com.microsoft.powerpoint.pps").isLowerLevelType("general.iso"))
@Assert(false, getTypeDescriptor("com.microsoft.powerpoint.pps").isHigherLevelType("general.iso"))
@Assert(false, getTypeDescriptor("com.microsoft.powerpoint.pps").equals(getTypeDescriptor("general.iso")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_20587 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_2058800
* @tc.name      : TestCase_20588
* @tc.desc      : compare between "com.microsoft.word.dot" and "general.iso"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_20588(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_20588 begins.")
@Assert(false, getTypeDescriptor("com.microsoft.word.dot").belongsTo("general.iso"))
@Assert(false, getTypeDescriptor("com.microsoft.word.dot").isLowerLevelType("general.iso"))
@Assert(false, getTypeDescriptor("com.microsoft.word.dot").isHigherLevelType("general.iso"))
@Assert(false, getTypeDescriptor("com.microsoft.word.dot").equals(getTypeDescriptor("general.iso")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_20588 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_2058900
* @tc.name      : TestCase_20589
* @tc.desc      : compare between "com.microsoft.powerpoint.ppt" and "general.iso"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_20589(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_20589 begins.")
@Assert(false, getTypeDescriptor("com.microsoft.powerpoint.ppt").belongsTo("general.iso"))
@Assert(false, getTypeDescriptor("com.microsoft.powerpoint.ppt").isLowerLevelType("general.iso"))
@Assert(false, getTypeDescriptor("com.microsoft.powerpoint.ppt").isHigherLevelType("general.iso"))
@Assert(false, getTypeDescriptor("com.microsoft.powerpoint.ppt").equals(getTypeDescriptor("general.iso")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_20589 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_2059000
* @tc.name      : TestCase_20590
* @tc.desc      : compare between "com.microsoft.excel.xls" and "general.iso"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_20590(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_20590 begins.")
@Assert(false, getTypeDescriptor("com.microsoft.excel.xls").belongsTo("general.iso"))
@Assert(false, getTypeDescriptor("com.microsoft.excel.xls").isLowerLevelType("general.iso"))
@Assert(false, getTypeDescriptor("com.microsoft.excel.xls").isHigherLevelType("general.iso"))
@Assert(false, getTypeDescriptor("com.microsoft.excel.xls").equals(getTypeDescriptor("general.iso")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_20590 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_2059100
* @tc.name      : TestCase_20591
* @tc.desc      : compare between "com.microsoft.word.doc" and "general.iso"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_20591(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_20591 begins.")
@Assert(false, getTypeDescriptor("com.microsoft.word.doc").belongsTo("general.iso"))
@Assert(false, getTypeDescriptor("com.microsoft.word.doc").isLowerLevelType("general.iso"))
@Assert(false, getTypeDescriptor("com.microsoft.word.doc").isHigherLevelType("general.iso"))
@Assert(false, getTypeDescriptor("com.microsoft.word.doc").equals(getTypeDescriptor("general.iso")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_20591 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_2059200
* @tc.name      : TestCase_20592
* @tc.desc      : compare between "com.kodak.flashpix.image" and "general.iso"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_20592(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_20592 begins.")
@Assert(false, getTypeDescriptor("com.kodak.flashpix.image").belongsTo("general.iso"))
@Assert(false, getTypeDescriptor("com.kodak.flashpix.image").isLowerLevelType("general.iso"))
@Assert(false, getTypeDescriptor("com.kodak.flashpix.image").isHigherLevelType("general.iso"))
@Assert(false, getTypeDescriptor("com.kodak.flashpix.image").equals(getTypeDescriptor("general.iso")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_20592 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_2059300
* @tc.name      : TestCase_20593
* @tc.desc      : compare between "com.ilm.openexr-image" and "general.iso"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_20593(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_20593 begins.")
@Assert(false, getTypeDescriptor("com.ilm.openexr-image").belongsTo("general.iso"))
@Assert(false, getTypeDescriptor("com.ilm.openexr-image").isLowerLevelType("general.iso"))
@Assert(false, getTypeDescriptor("com.ilm.openexr-image").isHigherLevelType("general.iso"))
@Assert(false, getTypeDescriptor("com.ilm.openexr-image").equals(getTypeDescriptor("general.iso")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_20593 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_2059400
* @tc.name      : TestCase_20594
* @tc.desc      : compare between "com.sgi.sgi-image" and "general.iso"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_20594(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_20594 begins.")
@Assert(false, getTypeDescriptor("com.sgi.sgi-image").belongsTo("general.iso"))
@Assert(false, getTypeDescriptor("com.sgi.sgi-image").isLowerLevelType("general.iso"))
@Assert(false, getTypeDescriptor("com.sgi.sgi-image").isHigherLevelType("general.iso"))
@Assert(false, getTypeDescriptor("com.sgi.sgi-image").equals(getTypeDescriptor("general.iso")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_20594 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_2059500
* @tc.name      : TestCase_20595
* @tc.desc      : compare between "com.truevision.tga-image" and "general.iso"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_20595(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_20595 begins.")
@Assert(false, getTypeDescriptor("com.truevision.tga-image").belongsTo("general.iso"))
@Assert(false, getTypeDescriptor("com.truevision.tga-image").isLowerLevelType("general.iso"))
@Assert(false, getTypeDescriptor("com.truevision.tga-image").isHigherLevelType("general.iso"))
@Assert(false, getTypeDescriptor("com.truevision.tga-image").equals(getTypeDescriptor("general.iso")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_20595 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_2059600
* @tc.name      : TestCase_20596
* @tc.desc      : compare between "general.gif" and "general.iso"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_20596(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_20596 begins.")
@Assert(false, getTypeDescriptor("general.gif").belongsTo("general.iso"))
@Assert(false, getTypeDescriptor("general.gif").isLowerLevelType("general.iso"))
@Assert(false, getTypeDescriptor("general.gif").isHigherLevelType("general.iso"))
@Assert(false, getTypeDescriptor("general.gif").equals(getTypeDescriptor("general.iso")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_20596 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_2059700
* @tc.name      : TestCase_20597
* @tc.desc      : compare between "general.xbitmap-image" and "general.iso"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_20597(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_20597 begins.")
@Assert(false, getTypeDescriptor("general.xbitmap-image").belongsTo("general.iso"))
@Assert(false, getTypeDescriptor("general.xbitmap-image").isLowerLevelType("general.iso"))
@Assert(false, getTypeDescriptor("general.xbitmap-image").isHigherLevelType("general.iso"))
@Assert(false, getTypeDescriptor("general.xbitmap-image").equals(getTypeDescriptor("general.iso")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_20597 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_2059800
* @tc.name      : TestCase_20598
* @tc.desc      : compare between "com.js.efx-fax" and "general.iso"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_20598(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_20598 begins.")
@Assert(false, getTypeDescriptor("com.js.efx-fax").belongsTo("general.iso"))
@Assert(false, getTypeDescriptor("com.js.efx-fax").isLowerLevelType("general.iso"))
@Assert(false, getTypeDescriptor("com.js.efx-fax").isHigherLevelType("general.iso"))
@Assert(false, getTypeDescriptor("com.js.efx-fax").equals(getTypeDescriptor("general.iso")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_20598 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_2059900
* @tc.name      : TestCase_20599
* @tc.desc      : compare between "com.j2.jfx-fax" and "general.iso"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_20599(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_20599 begins.")
@Assert(false, getTypeDescriptor("com.j2.jfx-fax").belongsTo("general.iso"))
@Assert(false, getTypeDescriptor("com.j2.jfx-fax").isLowerLevelType("general.iso"))
@Assert(false, getTypeDescriptor("com.j2.jfx-fax").isHigherLevelType("general.iso"))
@Assert(false, getTypeDescriptor("com.j2.jfx-fax").equals(getTypeDescriptor("general.iso")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_20599 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_2060000
* @tc.name      : TestCase_20600
* @tc.desc      : compare between "general.fax" and "general.iso"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_20600(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_20600 begins.")
@Assert(false, getTypeDescriptor("general.fax").belongsTo("general.iso"))
@Assert(false, getTypeDescriptor("general.fax").isLowerLevelType("general.iso"))
@Assert(false, getTypeDescriptor("general.fax").isHigherLevelType("general.iso"))
@Assert(false, getTypeDescriptor("general.fax").equals(getTypeDescriptor("general.iso")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_20600 ends.")
}

}
