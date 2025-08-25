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
class testUnifiedData_38 {
/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_370100
* @tc.name      : TestCase_3701
* @tc.desc      : compare between "general.executable" and "general.css"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_3701(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_3701 begins.")
@Assert(false, getTypeDescriptor("general.executable").belongsTo("general.css"))
@Assert(false, getTypeDescriptor("general.executable").isLowerLevelType("general.css"))
@Assert(false, getTypeDescriptor("general.executable").isHigherLevelType("general.css"))
@Assert(false, getTypeDescriptor("general.executable").equals(getTypeDescriptor("general.css")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_3701 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_370200
* @tc.name      : TestCase_3702
* @tc.desc      : compare between "general.message" and "general.css"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_3702(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_3702 begins.")
@Assert(false, getTypeDescriptor("general.message").belongsTo("general.css"))
@Assert(false, getTypeDescriptor("general.message").isLowerLevelType("general.css"))
@Assert(false, getTypeDescriptor("general.message").isHigherLevelType("general.css"))
@Assert(false, getTypeDescriptor("general.message").equals(getTypeDescriptor("general.css")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_3702 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_370300
* @tc.name      : TestCase_3703
* @tc.desc      : compare between "general.database" and "general.css"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_3703(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_3703 begins.")
@Assert(false, getTypeDescriptor("general.database").belongsTo("general.css"))
@Assert(false, getTypeDescriptor("general.database").isLowerLevelType("general.css"))
@Assert(false, getTypeDescriptor("general.database").isHigherLevelType("general.css"))
@Assert(false, getTypeDescriptor("general.database").equals(getTypeDescriptor("general.css")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_3703 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_370400
* @tc.name      : TestCase_3704
* @tc.desc      : compare between "general.contact" and "general.css"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_3704(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_3704 begins.")
@Assert(false, getTypeDescriptor("general.contact").belongsTo("general.css"))
@Assert(false, getTypeDescriptor("general.contact").isLowerLevelType("general.css"))
@Assert(false, getTypeDescriptor("general.contact").isHigherLevelType("general.css"))
@Assert(false, getTypeDescriptor("general.contact").equals(getTypeDescriptor("general.css")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_3704 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_370500
* @tc.name      : TestCase_3705
* @tc.desc      : compare between "general.ics" and "general.css"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_3705(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_3705 begins.")
@Assert(false, getTypeDescriptor("general.ics").belongsTo("general.css"))
@Assert(false, getTypeDescriptor("general.ics").isLowerLevelType("general.css"))
@Assert(false, getTypeDescriptor("general.ics").isHigherLevelType("general.css"))
@Assert(false, getTypeDescriptor("general.ics").equals(getTypeDescriptor("general.css")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_3705 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_370600
* @tc.name      : TestCase_3706
* @tc.desc      : compare between "general.vcs" and "general.css"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_3706(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_3706 begins.")
@Assert(false, getTypeDescriptor("general.vcs").belongsTo("general.css"))
@Assert(false, getTypeDescriptor("general.vcs").isLowerLevelType("general.css"))
@Assert(false, getTypeDescriptor("general.vcs").isHigherLevelType("general.css"))
@Assert(false, getTypeDescriptor("general.vcs").equals(getTypeDescriptor("general.css")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_3706 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_370700
* @tc.name      : TestCase_3707
* @tc.desc      : compare between "general.calendar" and "general.css"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_3707(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_3707 begins.")
@Assert(false, getTypeDescriptor("general.calendar").belongsTo("general.css"))
@Assert(false, getTypeDescriptor("general.calendar").isLowerLevelType("general.css"))
@Assert(false, getTypeDescriptor("general.calendar").isHigherLevelType("general.css"))
@Assert(false, getTypeDescriptor("general.calendar").equals(getTypeDescriptor("general.css")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_3707 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_370800
* @tc.name      : TestCase_3708
* @tc.desc      : compare between "org.7-zip.7-zip-archive" and "general.css"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_3708(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_3708 begins.")
@Assert(false, getTypeDescriptor("org.7-zip.7-zip-archive").belongsTo("general.css"))
@Assert(false, getTypeDescriptor("org.7-zip.7-zip-archive").isLowerLevelType("general.css"))
@Assert(false, getTypeDescriptor("org.7-zip.7-zip-archive").isHigherLevelType("general.css"))
@Assert(false, getTypeDescriptor("org.7-zip.7-zip-archive").equals(getTypeDescriptor("general.css")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_3708 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_370900
* @tc.name      : TestCase_3709
* @tc.desc      : compare between "com.rarlab.rar-archive" and "general.css"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_3709(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_3709 begins.")
@Assert(false, getTypeDescriptor("com.rarlab.rar-archive").belongsTo("general.css"))
@Assert(false, getTypeDescriptor("com.rarlab.rar-archive").isLowerLevelType("general.css"))
@Assert(false, getTypeDescriptor("com.rarlab.rar-archive").isHigherLevelType("general.css"))
@Assert(false, getTypeDescriptor("com.rarlab.rar-archive").equals(getTypeDescriptor("general.css")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_3709 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_371000
* @tc.name      : TestCase_3710
* @tc.desc      : compare between "com.allume.stuffit-archive" and "general.css"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_3710(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_3710 begins.")
@Assert(false, getTypeDescriptor("com.allume.stuffit-archive").belongsTo("general.css"))
@Assert(false, getTypeDescriptor("com.allume.stuffit-archive").isLowerLevelType("general.css"))
@Assert(false, getTypeDescriptor("com.allume.stuffit-archive").isHigherLevelType("general.css"))
@Assert(false, getTypeDescriptor("com.allume.stuffit-archive").equals(getTypeDescriptor("general.css")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_3710 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_371100
* @tc.name      : TestCase_3711
* @tc.desc      : compare between "org.oasis.opendocument.formula" and "general.css"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_3711(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_3711 begins.")
@Assert(false, getTypeDescriptor("org.oasis.opendocument.formula").belongsTo("general.css"))
@Assert(false, getTypeDescriptor("org.oasis.opendocument.formula").isLowerLevelType("general.css"))
@Assert(false, getTypeDescriptor("org.oasis.opendocument.formula").isHigherLevelType("general.css"))
@Assert(false, getTypeDescriptor("org.oasis.opendocument.formula").equals(getTypeDescriptor("general.css")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_3711 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_371200
* @tc.name      : TestCase_3712
* @tc.desc      : compare between "org.oasis.opendocument.graphics" and "general.css"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_3712(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_3712 begins.")
@Assert(false, getTypeDescriptor("org.oasis.opendocument.graphics").belongsTo("general.css"))
@Assert(false, getTypeDescriptor("org.oasis.opendocument.graphics").isLowerLevelType("general.css"))
@Assert(false, getTypeDescriptor("org.oasis.opendocument.graphics").isHigherLevelType("general.css"))
@Assert(false, getTypeDescriptor("org.oasis.opendocument.graphics").equals(getTypeDescriptor("general.css")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_3712 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_371300
* @tc.name      : TestCase_3713
* @tc.desc      : compare between "org.oasis.opendocument.presentation" and "general.css"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_3713(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_3713 begins.")
@Assert(false, getTypeDescriptor("org.oasis.opendocument.presentation").belongsTo("general.css"))
@Assert(false, getTypeDescriptor("org.oasis.opendocument.presentation").isLowerLevelType("general.css"))
@Assert(false, getTypeDescriptor("org.oasis.opendocument.presentation").isHigherLevelType("general.css"))
@Assert(false, getTypeDescriptor("org.oasis.opendocument.presentation").equals(getTypeDescriptor("general.css")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_3713 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_371400
* @tc.name      : TestCase_3714
* @tc.desc      : compare between "org.oasis.opendocument.spreadsheet" and "general.css"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_3714(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_3714 begins.")
@Assert(false, getTypeDescriptor("org.oasis.opendocument.spreadsheet").belongsTo("general.css"))
@Assert(false, getTypeDescriptor("org.oasis.opendocument.spreadsheet").isLowerLevelType("general.css"))
@Assert(false, getTypeDescriptor("org.oasis.opendocument.spreadsheet").isHigherLevelType("general.css"))
@Assert(false, getTypeDescriptor("org.oasis.opendocument.spreadsheet").equals(getTypeDescriptor("general.css")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_3714 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_371500
* @tc.name      : TestCase_3715
* @tc.desc      : compare between "org.oasis.opendocument.text" and "general.css"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_3715(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_3715 begins.")
@Assert(false, getTypeDescriptor("org.oasis.opendocument.text").belongsTo("general.css"))
@Assert(false, getTypeDescriptor("org.oasis.opendocument.text").isLowerLevelType("general.css"))
@Assert(false, getTypeDescriptor("org.oasis.opendocument.text").isHigherLevelType("general.css"))
@Assert(false, getTypeDescriptor("org.oasis.opendocument.text").equals(getTypeDescriptor("general.css")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_3715 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_371600
* @tc.name      : TestCase_3716
* @tc.desc      : compare between "org.oasis.opendocument" and "general.css"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_3716(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_3716 begins.")
@Assert(false, getTypeDescriptor("org.oasis.opendocument").belongsTo("general.css"))
@Assert(false, getTypeDescriptor("org.oasis.opendocument").isLowerLevelType("general.css"))
@Assert(false, getTypeDescriptor("org.oasis.opendocument").isHigherLevelType("general.css"))
@Assert(false, getTypeDescriptor("org.oasis.opendocument").equals(getTypeDescriptor("general.css")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_3716 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_371700
* @tc.name      : TestCase_3717
* @tc.desc      : compare between "org.openxmlformats.spreadsheetml.template" and "general.css"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_3717(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_3717 begins.")
@Assert(false, getTypeDescriptor("org.openxmlformats.spreadsheetml.template").belongsTo("general.css"))
@Assert(false, getTypeDescriptor("org.openxmlformats.spreadsheetml.template").isLowerLevelType("general.css"))
@Assert(false, getTypeDescriptor("org.openxmlformats.spreadsheetml.template").isHigherLevelType("general.css"))
@Assert(false, getTypeDescriptor("org.openxmlformats.spreadsheetml.template").equals(getTypeDescriptor("general.css")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_3717 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_371800
* @tc.name      : TestCase_3718
* @tc.desc      : compare between "org.openxmlformats.presentationml.slideshow" and "general.css"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_3718(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_3718 begins.")
@Assert(false, getTypeDescriptor("org.openxmlformats.presentationml.slideshow").belongsTo("general.css"))
@Assert(false, getTypeDescriptor("org.openxmlformats.presentationml.slideshow").isLowerLevelType("general.css"))
@Assert(false, getTypeDescriptor("org.openxmlformats.presentationml.slideshow").isHigherLevelType("general.css"))
@Assert(false, getTypeDescriptor("org.openxmlformats.presentationml.slideshow").equals(getTypeDescriptor("general.css")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_3718 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_371900
* @tc.name      : TestCase_3719
* @tc.desc      : compare between "org.openxmlformats.presentationml.template" and "general.css"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_3719(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_3719 begins.")
@Assert(false, getTypeDescriptor("org.openxmlformats.presentationml.template").belongsTo("general.css"))
@Assert(false, getTypeDescriptor("org.openxmlformats.presentationml.template").isLowerLevelType("general.css"))
@Assert(false, getTypeDescriptor("org.openxmlformats.presentationml.template").isHigherLevelType("general.css"))
@Assert(false, getTypeDescriptor("org.openxmlformats.presentationml.template").equals(getTypeDescriptor("general.css")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_3719 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_372000
* @tc.name      : TestCase_3720
* @tc.desc      : compare between "org.openxmlformats.wordprocessingml.template" and "general.css"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_3720(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_3720 begins.")
@Assert(false, getTypeDescriptor("org.openxmlformats.wordprocessingml.template").belongsTo("general.css"))
@Assert(false, getTypeDescriptor("org.openxmlformats.wordprocessingml.template").isLowerLevelType("general.css"))
@Assert(false, getTypeDescriptor("org.openxmlformats.wordprocessingml.template").isHigherLevelType("general.css"))
@Assert(false, getTypeDescriptor("org.openxmlformats.wordprocessingml.template").equals(getTypeDescriptor("general.css")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_3720 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_372100
* @tc.name      : TestCase_3721
* @tc.desc      : compare between "org.openxmlformats.drawingml.template" and "general.css"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_3721(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_3721 begins.")
@Assert(false, getTypeDescriptor("org.openxmlformats.drawingml.template").belongsTo("general.css"))
@Assert(false, getTypeDescriptor("org.openxmlformats.drawingml.template").isLowerLevelType("general.css"))
@Assert(false, getTypeDescriptor("org.openxmlformats.drawingml.template").isHigherLevelType("general.css"))
@Assert(false, getTypeDescriptor("org.openxmlformats.drawingml.template").equals(getTypeDescriptor("general.css")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_3721 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_372200
* @tc.name      : TestCase_3722
* @tc.desc      : compare between "org.openxmlformats.drawingml.visio" and "general.css"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_3722(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_3722 begins.")
@Assert(false, getTypeDescriptor("org.openxmlformats.drawingml.visio").belongsTo("general.css"))
@Assert(false, getTypeDescriptor("org.openxmlformats.drawingml.visio").isLowerLevelType("general.css"))
@Assert(false, getTypeDescriptor("org.openxmlformats.drawingml.visio").isHigherLevelType("general.css"))
@Assert(false, getTypeDescriptor("org.openxmlformats.drawingml.visio").equals(getTypeDescriptor("general.css")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_3722 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_372300
* @tc.name      : TestCase_3723
* @tc.desc      : compare between "org.openxmlformats.presentationml.presentation" and "general.css"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_3723(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_3723 begins.")
@Assert(false, getTypeDescriptor("org.openxmlformats.presentationml.presentation").belongsTo("general.css"))
@Assert(false, getTypeDescriptor("org.openxmlformats.presentationml.presentation").isLowerLevelType("general.css"))
@Assert(false, getTypeDescriptor("org.openxmlformats.presentationml.presentation").isHigherLevelType("general.css"))
@Assert(false, getTypeDescriptor("org.openxmlformats.presentationml.presentation").equals(getTypeDescriptor("general.css")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_3723 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_372400
* @tc.name      : TestCase_3724
* @tc.desc      : compare between "org.openxmlformats.spreadsheetml.sheet" and "general.css"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_3724(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_3724 begins.")
@Assert(false, getTypeDescriptor("org.openxmlformats.spreadsheetml.sheet").belongsTo("general.css"))
@Assert(false, getTypeDescriptor("org.openxmlformats.spreadsheetml.sheet").isLowerLevelType("general.css"))
@Assert(false, getTypeDescriptor("org.openxmlformats.spreadsheetml.sheet").isHigherLevelType("general.css"))
@Assert(false, getTypeDescriptor("org.openxmlformats.spreadsheetml.sheet").equals(getTypeDescriptor("general.css")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_3724 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_372500
* @tc.name      : TestCase_3725
* @tc.desc      : compare between "org.openxmlformats.wordprocessingml.document" and "general.css"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_3725(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_3725 begins.")
@Assert(false, getTypeDescriptor("org.openxmlformats.wordprocessingml.document").belongsTo("general.css"))
@Assert(false, getTypeDescriptor("org.openxmlformats.wordprocessingml.document").isLowerLevelType("general.css"))
@Assert(false, getTypeDescriptor("org.openxmlformats.wordprocessingml.document").isHigherLevelType("general.css"))
@Assert(false, getTypeDescriptor("org.openxmlformats.wordprocessingml.document").equals(getTypeDescriptor("general.css")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_3725 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_372600
* @tc.name      : TestCase_3726
* @tc.desc      : compare between "org.openxmlformats.openxml" and "general.css"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_3726(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_3726 begins.")
@Assert(false, getTypeDescriptor("org.openxmlformats.openxml").belongsTo("general.css"))
@Assert(false, getTypeDescriptor("org.openxmlformats.openxml").isLowerLevelType("general.css"))
@Assert(false, getTypeDescriptor("org.openxmlformats.openxml").isHigherLevelType("general.css"))
@Assert(false, getTypeDescriptor("org.openxmlformats.openxml").equals(getTypeDescriptor("general.css")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_3726 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_372700
* @tc.name      : TestCase_3727
* @tc.desc      : compare between "org.gnu.gnu-zip-tar-archive" and "general.css"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_3727(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_3727 begins.")
@Assert(false, getTypeDescriptor("org.gnu.gnu-zip-tar-archive").belongsTo("general.css"))
@Assert(false, getTypeDescriptor("org.gnu.gnu-zip-tar-archive").isLowerLevelType("general.css"))
@Assert(false, getTypeDescriptor("org.gnu.gnu-zip-tar-archive").isHigherLevelType("general.css"))
@Assert(false, getTypeDescriptor("org.gnu.gnu-zip-tar-archive").equals(getTypeDescriptor("general.css")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_3727 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_372800
* @tc.name      : TestCase_3728
* @tc.desc      : compare between "org.gnu.gnu-zip-archive" and "general.css"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_3728(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_3728 begins.")
@Assert(false, getTypeDescriptor("org.gnu.gnu-zip-archive").belongsTo("general.css"))
@Assert(false, getTypeDescriptor("org.gnu.gnu-zip-archive").isLowerLevelType("general.css"))
@Assert(false, getTypeDescriptor("org.gnu.gnu-zip-archive").isHigherLevelType("general.css"))
@Assert(false, getTypeDescriptor("org.gnu.gnu-zip-archive").equals(getTypeDescriptor("general.css")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_3728 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_372900
* @tc.name      : TestCase_3729
* @tc.desc      : compare between "org.gnu.gnu-tar-archive" and "general.css"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_3729(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_3729 begins.")
@Assert(false, getTypeDescriptor("org.gnu.gnu-tar-archive").belongsTo("general.css"))
@Assert(false, getTypeDescriptor("org.gnu.gnu-tar-archive").isLowerLevelType("general.css"))
@Assert(false, getTypeDescriptor("org.gnu.gnu-tar-archive").isHigherLevelType("general.css"))
@Assert(false, getTypeDescriptor("org.gnu.gnu-tar-archive").equals(getTypeDescriptor("general.css")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_3729 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_373000
* @tc.name      : TestCase_3730
* @tc.desc      : compare between "com.sun.java-archive" and "general.css"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_3730(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_3730 begins.")
@Assert(false, getTypeDescriptor("com.sun.java-archive").belongsTo("general.css"))
@Assert(false, getTypeDescriptor("com.sun.java-archive").isLowerLevelType("general.css"))
@Assert(false, getTypeDescriptor("com.sun.java-archive").isHigherLevelType("general.css"))
@Assert(false, getTypeDescriptor("com.sun.java-archive").equals(getTypeDescriptor("general.css")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_3730 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_373100
* @tc.name      : TestCase_3731
* @tc.desc      : compare between "general.zip-archive" and "general.css"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_3731(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_3731 begins.")
@Assert(false, getTypeDescriptor("general.zip-archive").belongsTo("general.css"))
@Assert(false, getTypeDescriptor("general.zip-archive").isLowerLevelType("general.css"))
@Assert(false, getTypeDescriptor("general.zip-archive").isHigherLevelType("general.css"))
@Assert(false, getTypeDescriptor("general.zip-archive").equals(getTypeDescriptor("general.css")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_3731 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_373200
* @tc.name      : TestCase_3732
* @tc.desc      : compare between "general.tar-archive" and "general.css"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_3732(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_3732 begins.")
@Assert(false, getTypeDescriptor("general.tar-archive").belongsTo("general.css"))
@Assert(false, getTypeDescriptor("general.tar-archive").isLowerLevelType("general.css"))
@Assert(false, getTypeDescriptor("general.tar-archive").isHigherLevelType("general.css"))
@Assert(false, getTypeDescriptor("general.tar-archive").equals(getTypeDescriptor("general.css")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_3732 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_373300
* @tc.name      : TestCase_3733
* @tc.desc      : compare between "general.iso" and "general.css"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_3733(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_3733 begins.")
@Assert(false, getTypeDescriptor("general.iso").belongsTo("general.css"))
@Assert(false, getTypeDescriptor("general.iso").isLowerLevelType("general.css"))
@Assert(false, getTypeDescriptor("general.iso").isHigherLevelType("general.css"))
@Assert(false, getTypeDescriptor("general.iso").equals(getTypeDescriptor("general.css")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_3733 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_373400
* @tc.name      : TestCase_3734
* @tc.desc      : compare between "general.disk-image" and "general.css"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_3734(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_3734 begins.")
@Assert(false, getTypeDescriptor("general.disk-image").belongsTo("general.css"))
@Assert(false, getTypeDescriptor("general.disk-image").isLowerLevelType("general.css"))
@Assert(false, getTypeDescriptor("general.disk-image").isHigherLevelType("general.css"))
@Assert(false, getTypeDescriptor("general.disk-image").equals(getTypeDescriptor("general.css")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_3734 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_373500
* @tc.name      : TestCase_3735
* @tc.desc      : compare between "general.web-archive" and "general.css"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_3735(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_3735 begins.")
@Assert(false, getTypeDescriptor("general.web-archive").belongsTo("general.css"))
@Assert(false, getTypeDescriptor("general.web-archive").isLowerLevelType("general.css"))
@Assert(false, getTypeDescriptor("general.web-archive").isHigherLevelType("general.css"))
@Assert(false, getTypeDescriptor("general.web-archive").equals(getTypeDescriptor("general.css")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_3735 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_373600
* @tc.name      : TestCase_3736
* @tc.desc      : compare between "general.taz-archive" and "general.css"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_3736(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_3736 begins.")
@Assert(false, getTypeDescriptor("general.taz-archive").belongsTo("general.css"))
@Assert(false, getTypeDescriptor("general.taz-archive").isLowerLevelType("general.css"))
@Assert(false, getTypeDescriptor("general.taz-archive").isHigherLevelType("general.css"))
@Assert(false, getTypeDescriptor("general.taz-archive").equals(getTypeDescriptor("general.css")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_3736 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_373700
* @tc.name      : TestCase_3737
* @tc.desc      : compare between "general.opg" and "general.css"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_3737(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_3737 begins.")
@Assert(false, getTypeDescriptor("general.opg").belongsTo("general.css"))
@Assert(false, getTypeDescriptor("general.opg").isLowerLevelType("general.css"))
@Assert(false, getTypeDescriptor("general.opg").isHigherLevelType("general.css"))
@Assert(false, getTypeDescriptor("general.opg").equals(getTypeDescriptor("general.css")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_3737 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_373800
* @tc.name      : TestCase_3738
* @tc.desc      : compare between "general.bz2-archive" and "general.css"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_3738(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_3738 begins.")
@Assert(false, getTypeDescriptor("general.bz2-archive").belongsTo("general.css"))
@Assert(false, getTypeDescriptor("general.bz2-archive").isLowerLevelType("general.css"))
@Assert(false, getTypeDescriptor("general.bz2-archive").isHigherLevelType("general.css"))
@Assert(false, getTypeDescriptor("general.bz2-archive").equals(getTypeDescriptor("general.css")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_3738 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_373900
* @tc.name      : TestCase_3739
* @tc.desc      : compare between "general.archive" and "general.css"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_3739(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_3739 begins.")
@Assert(false, getTypeDescriptor("general.archive").belongsTo("general.css"))
@Assert(false, getTypeDescriptor("general.archive").isLowerLevelType("general.css"))
@Assert(false, getTypeDescriptor("general.archive").isHigherLevelType("general.css"))
@Assert(false, getTypeDescriptor("general.archive").equals(getTypeDescriptor("general.css")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_3739 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_374000
* @tc.name      : TestCase_3740
* @tc.desc      : compare between "general.symlink" and "general.css"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_3740(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_3740 begins.")
@Assert(false, getTypeDescriptor("general.symlink").belongsTo("general.css"))
@Assert(false, getTypeDescriptor("general.symlink").isLowerLevelType("general.css"))
@Assert(false, getTypeDescriptor("general.symlink").isHigherLevelType("general.css"))
@Assert(false, getTypeDescriptor("general.symlink").equals(getTypeDescriptor("general.css")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_3740 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_374100
* @tc.name      : TestCase_3741
* @tc.desc      : compare between "general.folder" and "general.css"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_3741(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_3741 begins.")
@Assert(false, getTypeDescriptor("general.folder").belongsTo("general.css"))
@Assert(false, getTypeDescriptor("general.folder").isLowerLevelType("general.css"))
@Assert(false, getTypeDescriptor("general.folder").isHigherLevelType("general.css"))
@Assert(false, getTypeDescriptor("general.folder").equals(getTypeDescriptor("general.css")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_3741 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_374200
* @tc.name      : TestCase_3742
* @tc.desc      : compare between "general.directory" and "general.css"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_3742(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_3742 begins.")
@Assert(false, getTypeDescriptor("general.directory").belongsTo("general.css"))
@Assert(false, getTypeDescriptor("general.directory").isLowerLevelType("general.css"))
@Assert(false, getTypeDescriptor("general.directory").isHigherLevelType("general.css"))
@Assert(false, getTypeDescriptor("general.directory").equals(getTypeDescriptor("general.css")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_3742 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_374300
* @tc.name      : TestCase_3743
* @tc.desc      : compare between "general.file" and "general.css"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_3743(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_3743 begins.")
@Assert(false, getTypeDescriptor("general.file").belongsTo("general.css"))
@Assert(false, getTypeDescriptor("general.file").isLowerLevelType("general.css"))
@Assert(false, getTypeDescriptor("general.file").isHigherLevelType("general.css"))
@Assert(false, getTypeDescriptor("general.file").equals(getTypeDescriptor("general.css")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_3743 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_374400
* @tc.name      : TestCase_3744
* @tc.desc      : compare between "org.matroska.mka" and "general.css"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_3744(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_3744 begins.")
@Assert(false, getTypeDescriptor("org.matroska.mka").belongsTo("general.css"))
@Assert(false, getTypeDescriptor("org.matroska.mka").isLowerLevelType("general.css"))
@Assert(false, getTypeDescriptor("org.matroska.mka").isHigherLevelType("general.css"))
@Assert(false, getTypeDescriptor("org.matroska.mka").equals(getTypeDescriptor("general.css")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_3744 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_374500
* @tc.name      : TestCase_3745
* @tc.desc      : compare between "com.real.realaudio" and "general.css"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_3745(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_3745 begins.")
@Assert(false, getTypeDescriptor("com.real.realaudio").belongsTo("general.css"))
@Assert(false, getTypeDescriptor("com.real.realaudio").isLowerLevelType("general.css"))
@Assert(false, getTypeDescriptor("com.real.realaudio").isHigherLevelType("general.css"))
@Assert(false, getTypeDescriptor("com.real.realaudio").equals(getTypeDescriptor("general.css")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_3745 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_374600
* @tc.name      : TestCase_3746
* @tc.desc      : compare between "com.digidesign.sd2-audio" and "general.css"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_3746(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_3746 begins.")
@Assert(false, getTypeDescriptor("com.digidesign.sd2-audio").belongsTo("general.css"))
@Assert(false, getTypeDescriptor("com.digidesign.sd2-audio").isLowerLevelType("general.css"))
@Assert(false, getTypeDescriptor("com.digidesign.sd2-audio").isHigherLevelType("general.css"))
@Assert(false, getTypeDescriptor("com.digidesign.sd2-audio").equals(getTypeDescriptor("general.css")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_3746 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_374700
* @tc.name      : TestCase_3747
* @tc.desc      : compare between "general.ulaw-audio" and "general.css"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_3747(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_3747 begins.")
@Assert(false, getTypeDescriptor("general.ulaw-audio").belongsTo("general.css"))
@Assert(false, getTypeDescriptor("general.ulaw-audio").isLowerLevelType("general.css"))
@Assert(false, getTypeDescriptor("general.ulaw-audio").isHigherLevelType("general.css"))
@Assert(false, getTypeDescriptor("general.ulaw-audio").equals(getTypeDescriptor("general.css")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_3747 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_374800
* @tc.name      : TestCase_3748
* @tc.desc      : compare between "general.mpeg-audio" and "general.css"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_3748(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_3748 begins.")
@Assert(false, getTypeDescriptor("general.mpeg-audio").belongsTo("general.css"))
@Assert(false, getTypeDescriptor("general.mpeg-audio").isLowerLevelType("general.css"))
@Assert(false, getTypeDescriptor("general.mpeg-audio").isHigherLevelType("general.css"))
@Assert(false, getTypeDescriptor("general.mpeg-audio").equals(getTypeDescriptor("general.css")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_3748 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_374900
* @tc.name      : TestCase_3749
* @tc.desc      : compare between "general.mp2" and "general.css"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_3749(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_3749 begins.")
@Assert(false, getTypeDescriptor("general.mp2").belongsTo("general.css"))
@Assert(false, getTypeDescriptor("general.mp2").isLowerLevelType("general.css"))
@Assert(false, getTypeDescriptor("general.mp2").isHigherLevelType("general.css"))
@Assert(false, getTypeDescriptor("general.mp2").equals(getTypeDescriptor("general.css")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_3749 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_375000
* @tc.name      : TestCase_3750
* @tc.desc      : compare between "general.mpeg-4-audio" and "general.css"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_3750(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_3750 begins.")
@Assert(false, getTypeDescriptor("general.mpeg-4-audio").belongsTo("general.css"))
@Assert(false, getTypeDescriptor("general.mpeg-4-audio").isLowerLevelType("general.css"))
@Assert(false, getTypeDescriptor("general.mpeg-4-audio").isHigherLevelType("general.css"))
@Assert(false, getTypeDescriptor("general.mpeg-4-audio").equals(getTypeDescriptor("general.css")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_3750 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_375100
* @tc.name      : TestCase_3751
* @tc.desc      : compare between "general.mpegurl-audio" and "general.css"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_3751(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_3751 begins.")
@Assert(false, getTypeDescriptor("general.mpegurl-audio").belongsTo("general.css"))
@Assert(false, getTypeDescriptor("general.mpegurl-audio").isLowerLevelType("general.css"))
@Assert(false, getTypeDescriptor("general.mpegurl-audio").isHigherLevelType("general.css"))
@Assert(false, getTypeDescriptor("general.mpegurl-audio").equals(getTypeDescriptor("general.css")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_3751 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_375200
* @tc.name      : TestCase_3752
* @tc.desc      : compare between "general.aifc-audio" and "general.css"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_3752(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_3752 begins.")
@Assert(false, getTypeDescriptor("general.aifc-audio").belongsTo("general.css"))
@Assert(false, getTypeDescriptor("general.aifc-audio").isLowerLevelType("general.css"))
@Assert(false, getTypeDescriptor("general.aifc-audio").isHigherLevelType("general.css"))
@Assert(false, getTypeDescriptor("general.aifc-audio").equals(getTypeDescriptor("general.css")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_3752 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_375300
* @tc.name      : TestCase_3753
* @tc.desc      : compare between "general.au-audio" and "general.css"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_3753(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_3753 begins.")
@Assert(false, getTypeDescriptor("general.au-audio").belongsTo("general.css"))
@Assert(false, getTypeDescriptor("general.au-audio").isLowerLevelType("general.css"))
@Assert(false, getTypeDescriptor("general.au-audio").isHigherLevelType("general.css"))
@Assert(false, getTypeDescriptor("general.au-audio").equals(getTypeDescriptor("general.css")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_3753 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_375400
* @tc.name      : TestCase_3754
* @tc.desc      : compare between "com.microsoft.windows-media-wax" and "general.css"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_3754(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_3754 begins.")
@Assert(false, getTypeDescriptor("com.microsoft.windows-media-wax").belongsTo("general.css"))
@Assert(false, getTypeDescriptor("com.microsoft.windows-media-wax").isLowerLevelType("general.css"))
@Assert(false, getTypeDescriptor("com.microsoft.windows-media-wax").isHigherLevelType("general.css"))
@Assert(false, getTypeDescriptor("com.microsoft.windows-media-wax").equals(getTypeDescriptor("general.css")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_3754 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_375500
* @tc.name      : TestCase_3755
* @tc.desc      : compare between "com.microsoft.waveform-audio" and "general.css"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_3755(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_3755 begins.")
@Assert(false, getTypeDescriptor("com.microsoft.waveform-audio").belongsTo("general.css"))
@Assert(false, getTypeDescriptor("com.microsoft.waveform-audio").isLowerLevelType("general.css"))
@Assert(false, getTypeDescriptor("com.microsoft.waveform-audio").isHigherLevelType("general.css"))
@Assert(false, getTypeDescriptor("com.microsoft.waveform-audio").equals(getTypeDescriptor("general.css")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_3755 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_375600
* @tc.name      : TestCase_3756
* @tc.desc      : compare between "com.microsoft.windows-media-wma" and "general.css"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_3756(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_3756 begins.")
@Assert(false, getTypeDescriptor("com.microsoft.windows-media-wma").belongsTo("general.css"))
@Assert(false, getTypeDescriptor("com.microsoft.windows-media-wma").isLowerLevelType("general.css"))
@Assert(false, getTypeDescriptor("com.microsoft.windows-media-wma").isHigherLevelType("general.css"))
@Assert(false, getTypeDescriptor("com.microsoft.windows-media-wma").equals(getTypeDescriptor("general.css")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_3756 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_375700
* @tc.name      : TestCase_3757
* @tc.desc      : compare between "general.pcm" and "general.css"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_3757(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_3757 begins.")
@Assert(false, getTypeDescriptor("general.pcm").belongsTo("general.css"))
@Assert(false, getTypeDescriptor("general.pcm").isLowerLevelType("general.css"))
@Assert(false, getTypeDescriptor("general.pcm").isHigherLevelType("general.css"))
@Assert(false, getTypeDescriptor("general.pcm").equals(getTypeDescriptor("general.css")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_3757 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_375800
* @tc.name      : TestCase_3758
* @tc.desc      : compare between "general.ogg" and "general.css"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_3758(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_3758 begins.")
@Assert(false, getTypeDescriptor("general.ogg").belongsTo("general.css"))
@Assert(false, getTypeDescriptor("general.ogg").isLowerLevelType("general.css"))
@Assert(false, getTypeDescriptor("general.ogg").isHigherLevelType("general.css"))
@Assert(false, getTypeDescriptor("general.ogg").equals(getTypeDescriptor("general.css")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_3758 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_375900
* @tc.name      : TestCase_3759
* @tc.desc      : compare between "general.mp3" and "general.css"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_3759(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_3759 begins.")
@Assert(false, getTypeDescriptor("general.mp3").belongsTo("general.css"))
@Assert(false, getTypeDescriptor("general.mp3").isLowerLevelType("general.css"))
@Assert(false, getTypeDescriptor("general.mp3").isHigherLevelType("general.css"))
@Assert(false, getTypeDescriptor("general.mp3").equals(getTypeDescriptor("general.css")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_3759 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_376000
* @tc.name      : TestCase_3760
* @tc.desc      : compare between "general.flac" and "general.css"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_3760(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_3760 begins.")
@Assert(false, getTypeDescriptor("general.flac").belongsTo("general.css"))
@Assert(false, getTypeDescriptor("general.flac").isLowerLevelType("general.css"))
@Assert(false, getTypeDescriptor("general.flac").isHigherLevelType("general.css"))
@Assert(false, getTypeDescriptor("general.flac").equals(getTypeDescriptor("general.css")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_3760 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_376100
* @tc.name      : TestCase_3761
* @tc.desc      : compare between "general.alac" and "general.css"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_3761(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_3761 begins.")
@Assert(false, getTypeDescriptor("general.alac").belongsTo("general.css"))
@Assert(false, getTypeDescriptor("general.alac").isLowerLevelType("general.css"))
@Assert(false, getTypeDescriptor("general.alac").isHigherLevelType("general.css"))
@Assert(false, getTypeDescriptor("general.alac").equals(getTypeDescriptor("general.css")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_3761 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_376200
* @tc.name      : TestCase_3762
* @tc.desc      : compare between "general.aiff" and "general.css"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_3762(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_3762 begins.")
@Assert(false, getTypeDescriptor("general.aiff").belongsTo("general.css"))
@Assert(false, getTypeDescriptor("general.aiff").isLowerLevelType("general.css"))
@Assert(false, getTypeDescriptor("general.aiff").isHigherLevelType("general.css"))
@Assert(false, getTypeDescriptor("general.aiff").equals(getTypeDescriptor("general.css")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_3762 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_376300
* @tc.name      : TestCase_3763
* @tc.desc      : compare between "general.aac" and "general.css"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_3763(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_3763 begins.")
@Assert(false, getTypeDescriptor("general.aac").belongsTo("general.css"))
@Assert(false, getTypeDescriptor("general.aac").isLowerLevelType("general.css"))
@Assert(false, getTypeDescriptor("general.aac").isHigherLevelType("general.css"))
@Assert(false, getTypeDescriptor("general.aac").equals(getTypeDescriptor("general.css")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_3763 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_376400
* @tc.name      : TestCase_3764
* @tc.desc      : compare between "general.audio" and "general.css"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_3764(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_3764 begins.")
@Assert(false, getTypeDescriptor("general.audio").belongsTo("general.css"))
@Assert(false, getTypeDescriptor("general.audio").isLowerLevelType("general.css"))
@Assert(false, getTypeDescriptor("general.audio").isHigherLevelType("general.css"))
@Assert(false, getTypeDescriptor("general.audio").equals(getTypeDescriptor("general.css")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_3764 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_376500
* @tc.name      : TestCase_3765
* @tc.desc      : compare between "com.adobe.flash" and "general.css"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_3765(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_3765 begins.")
@Assert(false, getTypeDescriptor("com.adobe.flash").belongsTo("general.css"))
@Assert(false, getTypeDescriptor("com.adobe.flash").isLowerLevelType("general.css"))
@Assert(false, getTypeDescriptor("com.adobe.flash").isHigherLevelType("general.css"))
@Assert(false, getTypeDescriptor("com.adobe.flash").equals(getTypeDescriptor("general.css")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_3765 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_376600
* @tc.name      : TestCase_3766
* @tc.desc      : compare between "org.matroska.mkv" and "general.css"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_3766(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_3766 begins.")
@Assert(false, getTypeDescriptor("org.matroska.mkv").belongsTo("general.css"))
@Assert(false, getTypeDescriptor("org.matroska.mkv").isLowerLevelType("general.css"))
@Assert(false, getTypeDescriptor("org.matroska.mkv").isHigherLevelType("general.css"))
@Assert(false, getTypeDescriptor("org.matroska.mkv").equals(getTypeDescriptor("general.css")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_3766 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_376700
* @tc.name      : TestCase_3767
* @tc.desc      : compare between "com.real.realmedia" and "general.css"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_3767(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_3767 begins.")
@Assert(false, getTypeDescriptor("com.real.realmedia").belongsTo("general.css"))
@Assert(false, getTypeDescriptor("com.real.realmedia").isLowerLevelType("general.css"))
@Assert(false, getTypeDescriptor("com.real.realmedia").isHigherLevelType("general.css"))
@Assert(false, getTypeDescriptor("com.real.realmedia").equals(getTypeDescriptor("general.css")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_3767 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_376800
* @tc.name      : TestCase_3768
* @tc.desc      : compare between "com.microsoft.windows-media-wmx" and "general.css"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_3768(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_3768 begins.")
@Assert(false, getTypeDescriptor("com.microsoft.windows-media-wmx").belongsTo("general.css"))
@Assert(false, getTypeDescriptor("com.microsoft.windows-media-wmx").isLowerLevelType("general.css"))
@Assert(false, getTypeDescriptor("com.microsoft.windows-media-wmx").isHigherLevelType("general.css"))
@Assert(false, getTypeDescriptor("com.microsoft.windows-media-wmx").equals(getTypeDescriptor("general.css")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_3768 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_376900
* @tc.name      : TestCase_3769
* @tc.desc      : compare between "com.microsoft.windows-media-wvx" and "general.css"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_3769(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_3769 begins.")
@Assert(false, getTypeDescriptor("com.microsoft.windows-media-wvx").belongsTo("general.css"))
@Assert(false, getTypeDescriptor("com.microsoft.windows-media-wvx").isLowerLevelType("general.css"))
@Assert(false, getTypeDescriptor("com.microsoft.windows-media-wvx").isHigherLevelType("general.css"))
@Assert(false, getTypeDescriptor("com.microsoft.windows-media-wvx").equals(getTypeDescriptor("general.css")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_3769 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_377000
* @tc.name      : TestCase_3770
* @tc.desc      : compare between "com.microsoft.windows-media-wmp" and "general.css"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_3770(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_3770 begins.")
@Assert(false, getTypeDescriptor("com.microsoft.windows-media-wmp").belongsTo("general.css"))
@Assert(false, getTypeDescriptor("com.microsoft.windows-media-wmp").isLowerLevelType("general.css"))
@Assert(false, getTypeDescriptor("com.microsoft.windows-media-wmp").isHigherLevelType("general.css"))
@Assert(false, getTypeDescriptor("com.microsoft.windows-media-wmp").equals(getTypeDescriptor("general.css")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_3770 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_377100
* @tc.name      : TestCase_3771
* @tc.desc      : compare between "com.microsoft.windows-media-wmv" and "general.css"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_3771(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_3771 begins.")
@Assert(false, getTypeDescriptor("com.microsoft.windows-media-wmv").belongsTo("general.css"))
@Assert(false, getTypeDescriptor("com.microsoft.windows-media-wmv").isLowerLevelType("general.css"))
@Assert(false, getTypeDescriptor("com.microsoft.windows-media-wmv").isHigherLevelType("general.css"))
@Assert(false, getTypeDescriptor("com.microsoft.windows-media-wmv").equals(getTypeDescriptor("general.css")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_3771 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_377200
* @tc.name      : TestCase_3772
* @tc.desc      : compare between "com.microsoft.windows-media-wm" and "general.css"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_3772(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_3772 begins.")
@Assert(false, getTypeDescriptor("com.microsoft.windows-media-wm").belongsTo("general.css"))
@Assert(false, getTypeDescriptor("com.microsoft.windows-media-wm").isLowerLevelType("general.css"))
@Assert(false, getTypeDescriptor("com.microsoft.windows-media-wm").isHigherLevelType("general.css"))
@Assert(false, getTypeDescriptor("com.microsoft.windows-media-wm").equals(getTypeDescriptor("general.css")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_3772 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_377300
* @tc.name      : TestCase_3773
* @tc.desc      : compare between "general.mpegurl-video" and "general.css"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_3773(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_3773 begins.")
@Assert(false, getTypeDescriptor("general.mpegurl-video").belongsTo("general.css"))
@Assert(false, getTypeDescriptor("general.mpegurl-video").isLowerLevelType("general.css"))
@Assert(false, getTypeDescriptor("general.mpegurl-video").isHigherLevelType("general.css"))
@Assert(false, getTypeDescriptor("general.mpegurl-video").equals(getTypeDescriptor("general.css")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_3773 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_377400
* @tc.name      : TestCase_3774
* @tc.desc      : compare between "general.ts" and "general.css"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_3774(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_3774 begins.")
@Assert(false, getTypeDescriptor("general.ts").belongsTo("general.css"))
@Assert(false, getTypeDescriptor("general.ts").isLowerLevelType("general.css"))
@Assert(false, getTypeDescriptor("general.ts").isHigherLevelType("general.css"))
@Assert(false, getTypeDescriptor("general.ts").equals(getTypeDescriptor("general.css")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_3774 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_377500
* @tc.name      : TestCase_3775
* @tc.desc      : compare between "general.3gpp2" and "general.css"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_3775(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_3775 begins.")
@Assert(false, getTypeDescriptor("general.3gpp2").belongsTo("general.css"))
@Assert(false, getTypeDescriptor("general.3gpp2").isLowerLevelType("general.css"))
@Assert(false, getTypeDescriptor("general.3gpp2").isHigherLevelType("general.css"))
@Assert(false, getTypeDescriptor("general.3gpp2").equals(getTypeDescriptor("general.css")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_3775 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_377600
* @tc.name      : TestCase_3776
* @tc.desc      : compare between "general.3gpp" and "general.css"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_3776(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_3776 begins.")
@Assert(false, getTypeDescriptor("general.3gpp").belongsTo("general.css"))
@Assert(false, getTypeDescriptor("general.3gpp").isLowerLevelType("general.css"))
@Assert(false, getTypeDescriptor("general.3gpp").isHigherLevelType("general.css"))
@Assert(false, getTypeDescriptor("general.3gpp").equals(getTypeDescriptor("general.css")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_3776 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_377700
* @tc.name      : TestCase_3777
* @tc.desc      : compare between "general.mpeg-4" and "general.css"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_3777(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_3777 begins.")
@Assert(false, getTypeDescriptor("general.mpeg-4").belongsTo("general.css"))
@Assert(false, getTypeDescriptor("general.mpeg-4").isLowerLevelType("general.css"))
@Assert(false, getTypeDescriptor("general.mpeg-4").isHigherLevelType("general.css"))
@Assert(false, getTypeDescriptor("general.mpeg-4").equals(getTypeDescriptor("general.css")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_3777 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_377800
* @tc.name      : TestCase_3778
* @tc.desc      : compare between "general.mpeg" and "general.css"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_3778(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_3778 begins.")
@Assert(false, getTypeDescriptor("general.mpeg").belongsTo("general.css"))
@Assert(false, getTypeDescriptor("general.mpeg").isLowerLevelType("general.css"))
@Assert(false, getTypeDescriptor("general.mpeg").isHigherLevelType("general.css"))
@Assert(false, getTypeDescriptor("general.mpeg").equals(getTypeDescriptor("general.css")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_3778 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_377900
* @tc.name      : TestCase_3779
* @tc.desc      : compare between "general.avi" and "general.css"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_3779(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_3779 begins.")
@Assert(false, getTypeDescriptor("general.avi").belongsTo("general.css"))
@Assert(false, getTypeDescriptor("general.avi").isLowerLevelType("general.css"))
@Assert(false, getTypeDescriptor("general.avi").isHigherLevelType("general.css"))
@Assert(false, getTypeDescriptor("general.avi").equals(getTypeDescriptor("general.css")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_3779 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_378000
* @tc.name      : TestCase_3780
* @tc.desc      : compare between "general.video" and "general.css"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_3780(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_3780 begins.")
@Assert(false, getTypeDescriptor("general.video").belongsTo("general.css"))
@Assert(false, getTypeDescriptor("general.video").isLowerLevelType("general.css"))
@Assert(false, getTypeDescriptor("general.video").isHigherLevelType("general.css"))
@Assert(false, getTypeDescriptor("general.video").equals(getTypeDescriptor("general.css")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_3780 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_378100
* @tc.name      : TestCase_3781
* @tc.desc      : compare between "com.adobe.encapsulated-postscript" and "general.css"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_3781(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_3781 begins.")
@Assert(false, getTypeDescriptor("com.adobe.encapsulated-postscript").belongsTo("general.css"))
@Assert(false, getTypeDescriptor("com.adobe.encapsulated-postscript").isLowerLevelType("general.css"))
@Assert(false, getTypeDescriptor("com.adobe.encapsulated-postscript").isHigherLevelType("general.css"))
@Assert(false, getTypeDescriptor("com.adobe.encapsulated-postscript").equals(getTypeDescriptor("general.css")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_3781 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_378200
* @tc.name      : TestCase_3782
* @tc.desc      : compare between "com.adobe.postscript" and "general.css"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_3782(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_3782 begins.")
@Assert(false, getTypeDescriptor("com.adobe.postscript").belongsTo("general.css"))
@Assert(false, getTypeDescriptor("com.adobe.postscript").isLowerLevelType("general.css"))
@Assert(false, getTypeDescriptor("com.adobe.postscript").isHigherLevelType("general.css"))
@Assert(false, getTypeDescriptor("com.adobe.postscript").equals(getTypeDescriptor("general.css")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_3782 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_378300
* @tc.name      : TestCase_3783
* @tc.desc      : compare between "com.adobe.pdf" and "general.css"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_3783(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_3783 begins.")
@Assert(false, getTypeDescriptor("com.adobe.pdf").belongsTo("general.css"))
@Assert(false, getTypeDescriptor("com.adobe.pdf").isLowerLevelType("general.css"))
@Assert(false, getTypeDescriptor("com.adobe.pdf").isHigherLevelType("general.css"))
@Assert(false, getTypeDescriptor("com.adobe.pdf").equals(getTypeDescriptor("general.css")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_3783 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_378400
* @tc.name      : TestCase_3784
* @tc.desc      : compare between "com.microsoft.visio.vsd" and "general.css"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_3784(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_3784 begins.")
@Assert(false, getTypeDescriptor("com.microsoft.visio.vsd").belongsTo("general.css"))
@Assert(false, getTypeDescriptor("com.microsoft.visio.vsd").isLowerLevelType("general.css"))
@Assert(false, getTypeDescriptor("com.microsoft.visio.vsd").isHigherLevelType("general.css"))
@Assert(false, getTypeDescriptor("com.microsoft.visio.vsd").equals(getTypeDescriptor("general.css")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_3784 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_378500
* @tc.name      : TestCase_3785
* @tc.desc      : compare between "com.microsoft.excel.xlt" and "general.css"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_3785(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_3785 begins.")
@Assert(false, getTypeDescriptor("com.microsoft.excel.xlt").belongsTo("general.css"))
@Assert(false, getTypeDescriptor("com.microsoft.excel.xlt").isLowerLevelType("general.css"))
@Assert(false, getTypeDescriptor("com.microsoft.excel.xlt").isHigherLevelType("general.css"))
@Assert(false, getTypeDescriptor("com.microsoft.excel.xlt").equals(getTypeDescriptor("general.css")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_3785 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_378600
* @tc.name      : TestCase_3786
* @tc.desc      : compare between "com.microsoft.powerpoint.pot" and "general.css"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_3786(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_3786 begins.")
@Assert(false, getTypeDescriptor("com.microsoft.powerpoint.pot").belongsTo("general.css"))
@Assert(false, getTypeDescriptor("com.microsoft.powerpoint.pot").isLowerLevelType("general.css"))
@Assert(false, getTypeDescriptor("com.microsoft.powerpoint.pot").isHigherLevelType("general.css"))
@Assert(false, getTypeDescriptor("com.microsoft.powerpoint.pot").equals(getTypeDescriptor("general.css")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_3786 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_378700
* @tc.name      : TestCase_3787
* @tc.desc      : compare between "com.microsoft.powerpoint.pps" and "general.css"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_3787(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_3787 begins.")
@Assert(false, getTypeDescriptor("com.microsoft.powerpoint.pps").belongsTo("general.css"))
@Assert(false, getTypeDescriptor("com.microsoft.powerpoint.pps").isLowerLevelType("general.css"))
@Assert(false, getTypeDescriptor("com.microsoft.powerpoint.pps").isHigherLevelType("general.css"))
@Assert(false, getTypeDescriptor("com.microsoft.powerpoint.pps").equals(getTypeDescriptor("general.css")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_3787 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_378800
* @tc.name      : TestCase_3788
* @tc.desc      : compare between "com.microsoft.word.dot" and "general.css"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_3788(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_3788 begins.")
@Assert(false, getTypeDescriptor("com.microsoft.word.dot").belongsTo("general.css"))
@Assert(false, getTypeDescriptor("com.microsoft.word.dot").isLowerLevelType("general.css"))
@Assert(false, getTypeDescriptor("com.microsoft.word.dot").isHigherLevelType("general.css"))
@Assert(false, getTypeDescriptor("com.microsoft.word.dot").equals(getTypeDescriptor("general.css")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_3788 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_378900
* @tc.name      : TestCase_3789
* @tc.desc      : compare between "com.microsoft.powerpoint.ppt" and "general.css"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_3789(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_3789 begins.")
@Assert(false, getTypeDescriptor("com.microsoft.powerpoint.ppt").belongsTo("general.css"))
@Assert(false, getTypeDescriptor("com.microsoft.powerpoint.ppt").isLowerLevelType("general.css"))
@Assert(false, getTypeDescriptor("com.microsoft.powerpoint.ppt").isHigherLevelType("general.css"))
@Assert(false, getTypeDescriptor("com.microsoft.powerpoint.ppt").equals(getTypeDescriptor("general.css")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_3789 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_379000
* @tc.name      : TestCase_3790
* @tc.desc      : compare between "com.microsoft.excel.xls" and "general.css"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_3790(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_3790 begins.")
@Assert(false, getTypeDescriptor("com.microsoft.excel.xls").belongsTo("general.css"))
@Assert(false, getTypeDescriptor("com.microsoft.excel.xls").isLowerLevelType("general.css"))
@Assert(false, getTypeDescriptor("com.microsoft.excel.xls").isHigherLevelType("general.css"))
@Assert(false, getTypeDescriptor("com.microsoft.excel.xls").equals(getTypeDescriptor("general.css")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_3790 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_379100
* @tc.name      : TestCase_3791
* @tc.desc      : compare between "com.microsoft.word.doc" and "general.css"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_3791(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_3791 begins.")
@Assert(false, getTypeDescriptor("com.microsoft.word.doc").belongsTo("general.css"))
@Assert(false, getTypeDescriptor("com.microsoft.word.doc").isLowerLevelType("general.css"))
@Assert(false, getTypeDescriptor("com.microsoft.word.doc").isHigherLevelType("general.css"))
@Assert(false, getTypeDescriptor("com.microsoft.word.doc").equals(getTypeDescriptor("general.css")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_3791 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_379200
* @tc.name      : TestCase_3792
* @tc.desc      : compare between "com.kodak.flashpix.image" and "general.css"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_3792(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_3792 begins.")
@Assert(false, getTypeDescriptor("com.kodak.flashpix.image").belongsTo("general.css"))
@Assert(false, getTypeDescriptor("com.kodak.flashpix.image").isLowerLevelType("general.css"))
@Assert(false, getTypeDescriptor("com.kodak.flashpix.image").isHigherLevelType("general.css"))
@Assert(false, getTypeDescriptor("com.kodak.flashpix.image").equals(getTypeDescriptor("general.css")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_3792 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_379300
* @tc.name      : TestCase_3793
* @tc.desc      : compare between "com.ilm.openexr-image" and "general.css"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_3793(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_3793 begins.")
@Assert(false, getTypeDescriptor("com.ilm.openexr-image").belongsTo("general.css"))
@Assert(false, getTypeDescriptor("com.ilm.openexr-image").isLowerLevelType("general.css"))
@Assert(false, getTypeDescriptor("com.ilm.openexr-image").isHigherLevelType("general.css"))
@Assert(false, getTypeDescriptor("com.ilm.openexr-image").equals(getTypeDescriptor("general.css")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_3793 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_379400
* @tc.name      : TestCase_3794
* @tc.desc      : compare between "com.sgi.sgi-image" and "general.css"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_3794(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_3794 begins.")
@Assert(false, getTypeDescriptor("com.sgi.sgi-image").belongsTo("general.css"))
@Assert(false, getTypeDescriptor("com.sgi.sgi-image").isLowerLevelType("general.css"))
@Assert(false, getTypeDescriptor("com.sgi.sgi-image").isHigherLevelType("general.css"))
@Assert(false, getTypeDescriptor("com.sgi.sgi-image").equals(getTypeDescriptor("general.css")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_3794 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_379500
* @tc.name      : TestCase_3795
* @tc.desc      : compare between "com.truevision.tga-image" and "general.css"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_3795(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_3795 begins.")
@Assert(false, getTypeDescriptor("com.truevision.tga-image").belongsTo("general.css"))
@Assert(false, getTypeDescriptor("com.truevision.tga-image").isLowerLevelType("general.css"))
@Assert(false, getTypeDescriptor("com.truevision.tga-image").isHigherLevelType("general.css"))
@Assert(false, getTypeDescriptor("com.truevision.tga-image").equals(getTypeDescriptor("general.css")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_3795 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_379600
* @tc.name      : TestCase_3796
* @tc.desc      : compare between "general.gif" and "general.css"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_3796(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_3796 begins.")
@Assert(false, getTypeDescriptor("general.gif").belongsTo("general.css"))
@Assert(false, getTypeDescriptor("general.gif").isLowerLevelType("general.css"))
@Assert(false, getTypeDescriptor("general.gif").isHigherLevelType("general.css"))
@Assert(false, getTypeDescriptor("general.gif").equals(getTypeDescriptor("general.css")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_3796 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_379700
* @tc.name      : TestCase_3797
* @tc.desc      : compare between "general.xbitmap-image" and "general.css"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_3797(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_3797 begins.")
@Assert(false, getTypeDescriptor("general.xbitmap-image").belongsTo("general.css"))
@Assert(false, getTypeDescriptor("general.xbitmap-image").isLowerLevelType("general.css"))
@Assert(false, getTypeDescriptor("general.xbitmap-image").isHigherLevelType("general.css"))
@Assert(false, getTypeDescriptor("general.xbitmap-image").equals(getTypeDescriptor("general.css")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_3797 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_379800
* @tc.name      : TestCase_3798
* @tc.desc      : compare between "com.js.efx-fax" and "general.css"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_3798(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_3798 begins.")
@Assert(false, getTypeDescriptor("com.js.efx-fax").belongsTo("general.css"))
@Assert(false, getTypeDescriptor("com.js.efx-fax").isLowerLevelType("general.css"))
@Assert(false, getTypeDescriptor("com.js.efx-fax").isHigherLevelType("general.css"))
@Assert(false, getTypeDescriptor("com.js.efx-fax").equals(getTypeDescriptor("general.css")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_3798 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_379900
* @tc.name      : TestCase_3799
* @tc.desc      : compare between "com.j2.jfx-fax" and "general.css"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_3799(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_3799 begins.")
@Assert(false, getTypeDescriptor("com.j2.jfx-fax").belongsTo("general.css"))
@Assert(false, getTypeDescriptor("com.j2.jfx-fax").isLowerLevelType("general.css"))
@Assert(false, getTypeDescriptor("com.j2.jfx-fax").isHigherLevelType("general.css"))
@Assert(false, getTypeDescriptor("com.j2.jfx-fax").equals(getTypeDescriptor("general.css")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_3799 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_380000
* @tc.name      : TestCase_3800
* @tc.desc      : compare between "general.fax" and "general.css"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_3800(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_3800 begins.")
@Assert(false, getTypeDescriptor("general.fax").belongsTo("general.css"))
@Assert(false, getTypeDescriptor("general.fax").isLowerLevelType("general.css"))
@Assert(false, getTypeDescriptor("general.fax").isHigherLevelType("general.css"))
@Assert(false, getTypeDescriptor("general.fax").equals(getTypeDescriptor("general.css")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_3800 ends.")
}

}
