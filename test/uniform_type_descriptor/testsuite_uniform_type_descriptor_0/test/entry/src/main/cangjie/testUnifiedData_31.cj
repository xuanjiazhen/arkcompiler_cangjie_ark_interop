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
class testUnifiedData_31 {
/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_300100
* @tc.name      : TestCase_3001
* @tc.desc      : compare between "general.executable" and "general.python-script"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_3001(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_3001 begins.")
@Assert(false, getTypeDescriptor("general.executable").belongsTo("general.python-script"))
@Assert(false, getTypeDescriptor("general.executable").isLowerLevelType("general.python-script"))
@Assert(false, getTypeDescriptor("general.executable").isHigherLevelType("general.python-script"))
@Assert(false, getTypeDescriptor("general.executable").equals(getTypeDescriptor("general.python-script")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_3001 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_300200
* @tc.name      : TestCase_3002
* @tc.desc      : compare between "general.message" and "general.python-script"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_3002(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_3002 begins.")
@Assert(false, getTypeDescriptor("general.message").belongsTo("general.python-script"))
@Assert(false, getTypeDescriptor("general.message").isLowerLevelType("general.python-script"))
@Assert(false, getTypeDescriptor("general.message").isHigherLevelType("general.python-script"))
@Assert(false, getTypeDescriptor("general.message").equals(getTypeDescriptor("general.python-script")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_3002 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_300300
* @tc.name      : TestCase_3003
* @tc.desc      : compare between "general.database" and "general.python-script"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_3003(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_3003 begins.")
@Assert(false, getTypeDescriptor("general.database").belongsTo("general.python-script"))
@Assert(false, getTypeDescriptor("general.database").isLowerLevelType("general.python-script"))
@Assert(false, getTypeDescriptor("general.database").isHigherLevelType("general.python-script"))
@Assert(false, getTypeDescriptor("general.database").equals(getTypeDescriptor("general.python-script")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_3003 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_300400
* @tc.name      : TestCase_3004
* @tc.desc      : compare between "general.contact" and "general.python-script"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_3004(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_3004 begins.")
@Assert(false, getTypeDescriptor("general.contact").belongsTo("general.python-script"))
@Assert(false, getTypeDescriptor("general.contact").isLowerLevelType("general.python-script"))
@Assert(false, getTypeDescriptor("general.contact").isHigherLevelType("general.python-script"))
@Assert(false, getTypeDescriptor("general.contact").equals(getTypeDescriptor("general.python-script")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_3004 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_300500
* @tc.name      : TestCase_3005
* @tc.desc      : compare between "general.ics" and "general.python-script"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_3005(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_3005 begins.")
@Assert(false, getTypeDescriptor("general.ics").belongsTo("general.python-script"))
@Assert(false, getTypeDescriptor("general.ics").isLowerLevelType("general.python-script"))
@Assert(false, getTypeDescriptor("general.ics").isHigherLevelType("general.python-script"))
@Assert(false, getTypeDescriptor("general.ics").equals(getTypeDescriptor("general.python-script")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_3005 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_300600
* @tc.name      : TestCase_3006
* @tc.desc      : compare between "general.vcs" and "general.python-script"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_3006(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_3006 begins.")
@Assert(false, getTypeDescriptor("general.vcs").belongsTo("general.python-script"))
@Assert(false, getTypeDescriptor("general.vcs").isLowerLevelType("general.python-script"))
@Assert(false, getTypeDescriptor("general.vcs").isHigherLevelType("general.python-script"))
@Assert(false, getTypeDescriptor("general.vcs").equals(getTypeDescriptor("general.python-script")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_3006 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_300700
* @tc.name      : TestCase_3007
* @tc.desc      : compare between "general.calendar" and "general.python-script"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_3007(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_3007 begins.")
@Assert(false, getTypeDescriptor("general.calendar").belongsTo("general.python-script"))
@Assert(false, getTypeDescriptor("general.calendar").isLowerLevelType("general.python-script"))
@Assert(false, getTypeDescriptor("general.calendar").isHigherLevelType("general.python-script"))
@Assert(false, getTypeDescriptor("general.calendar").equals(getTypeDescriptor("general.python-script")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_3007 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_300800
* @tc.name      : TestCase_3008
* @tc.desc      : compare between "org.7-zip.7-zip-archive" and "general.python-script"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_3008(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_3008 begins.")
@Assert(false, getTypeDescriptor("org.7-zip.7-zip-archive").belongsTo("general.python-script"))
@Assert(false, getTypeDescriptor("org.7-zip.7-zip-archive").isLowerLevelType("general.python-script"))
@Assert(false, getTypeDescriptor("org.7-zip.7-zip-archive").isHigherLevelType("general.python-script"))
@Assert(false, getTypeDescriptor("org.7-zip.7-zip-archive").equals(getTypeDescriptor("general.python-script")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_3008 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_300900
* @tc.name      : TestCase_3009
* @tc.desc      : compare between "com.rarlab.rar-archive" and "general.python-script"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_3009(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_3009 begins.")
@Assert(false, getTypeDescriptor("com.rarlab.rar-archive").belongsTo("general.python-script"))
@Assert(false, getTypeDescriptor("com.rarlab.rar-archive").isLowerLevelType("general.python-script"))
@Assert(false, getTypeDescriptor("com.rarlab.rar-archive").isHigherLevelType("general.python-script"))
@Assert(false, getTypeDescriptor("com.rarlab.rar-archive").equals(getTypeDescriptor("general.python-script")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_3009 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_301000
* @tc.name      : TestCase_3010
* @tc.desc      : compare between "com.allume.stuffit-archive" and "general.python-script"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_3010(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_3010 begins.")
@Assert(false, getTypeDescriptor("com.allume.stuffit-archive").belongsTo("general.python-script"))
@Assert(false, getTypeDescriptor("com.allume.stuffit-archive").isLowerLevelType("general.python-script"))
@Assert(false, getTypeDescriptor("com.allume.stuffit-archive").isHigherLevelType("general.python-script"))
@Assert(false, getTypeDescriptor("com.allume.stuffit-archive").equals(getTypeDescriptor("general.python-script")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_3010 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_301100
* @tc.name      : TestCase_3011
* @tc.desc      : compare between "org.oasis.opendocument.formula" and "general.python-script"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_3011(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_3011 begins.")
@Assert(false, getTypeDescriptor("org.oasis.opendocument.formula").belongsTo("general.python-script"))
@Assert(false, getTypeDescriptor("org.oasis.opendocument.formula").isLowerLevelType("general.python-script"))
@Assert(false, getTypeDescriptor("org.oasis.opendocument.formula").isHigherLevelType("general.python-script"))
@Assert(false, getTypeDescriptor("org.oasis.opendocument.formula").equals(getTypeDescriptor("general.python-script")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_3011 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_301200
* @tc.name      : TestCase_3012
* @tc.desc      : compare between "org.oasis.opendocument.graphics" and "general.python-script"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_3012(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_3012 begins.")
@Assert(false, getTypeDescriptor("org.oasis.opendocument.graphics").belongsTo("general.python-script"))
@Assert(false, getTypeDescriptor("org.oasis.opendocument.graphics").isLowerLevelType("general.python-script"))
@Assert(false, getTypeDescriptor("org.oasis.opendocument.graphics").isHigherLevelType("general.python-script"))
@Assert(false, getTypeDescriptor("org.oasis.opendocument.graphics").equals(getTypeDescriptor("general.python-script")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_3012 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_301300
* @tc.name      : TestCase_3013
* @tc.desc      : compare between "org.oasis.opendocument.presentation" and "general.python-script"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_3013(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_3013 begins.")
@Assert(false, getTypeDescriptor("org.oasis.opendocument.presentation").belongsTo("general.python-script"))
@Assert(false, getTypeDescriptor("org.oasis.opendocument.presentation").isLowerLevelType("general.python-script"))
@Assert(false, getTypeDescriptor("org.oasis.opendocument.presentation").isHigherLevelType("general.python-script"))
@Assert(false, getTypeDescriptor("org.oasis.opendocument.presentation").equals(getTypeDescriptor("general.python-script")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_3013 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_301400
* @tc.name      : TestCase_3014
* @tc.desc      : compare between "org.oasis.opendocument.spreadsheet" and "general.python-script"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_3014(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_3014 begins.")
@Assert(false, getTypeDescriptor("org.oasis.opendocument.spreadsheet").belongsTo("general.python-script"))
@Assert(false, getTypeDescriptor("org.oasis.opendocument.spreadsheet").isLowerLevelType("general.python-script"))
@Assert(false, getTypeDescriptor("org.oasis.opendocument.spreadsheet").isHigherLevelType("general.python-script"))
@Assert(false, getTypeDescriptor("org.oasis.opendocument.spreadsheet").equals(getTypeDescriptor("general.python-script")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_3014 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_301500
* @tc.name      : TestCase_3015
* @tc.desc      : compare between "org.oasis.opendocument.text" and "general.python-script"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_3015(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_3015 begins.")
@Assert(false, getTypeDescriptor("org.oasis.opendocument.text").belongsTo("general.python-script"))
@Assert(false, getTypeDescriptor("org.oasis.opendocument.text").isLowerLevelType("general.python-script"))
@Assert(false, getTypeDescriptor("org.oasis.opendocument.text").isHigherLevelType("general.python-script"))
@Assert(false, getTypeDescriptor("org.oasis.opendocument.text").equals(getTypeDescriptor("general.python-script")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_3015 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_301600
* @tc.name      : TestCase_3016
* @tc.desc      : compare between "org.oasis.opendocument" and "general.python-script"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_3016(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_3016 begins.")
@Assert(false, getTypeDescriptor("org.oasis.opendocument").belongsTo("general.python-script"))
@Assert(false, getTypeDescriptor("org.oasis.opendocument").isLowerLevelType("general.python-script"))
@Assert(false, getTypeDescriptor("org.oasis.opendocument").isHigherLevelType("general.python-script"))
@Assert(false, getTypeDescriptor("org.oasis.opendocument").equals(getTypeDescriptor("general.python-script")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_3016 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_301700
* @tc.name      : TestCase_3017
* @tc.desc      : compare between "org.openxmlformats.spreadsheetml.template" and "general.python-script"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_3017(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_3017 begins.")
@Assert(false, getTypeDescriptor("org.openxmlformats.spreadsheetml.template").belongsTo("general.python-script"))
@Assert(false, getTypeDescriptor("org.openxmlformats.spreadsheetml.template").isLowerLevelType("general.python-script"))
@Assert(false, getTypeDescriptor("org.openxmlformats.spreadsheetml.template").isHigherLevelType("general.python-script"))
@Assert(false, getTypeDescriptor("org.openxmlformats.spreadsheetml.template").equals(getTypeDescriptor("general.python-script")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_3017 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_301800
* @tc.name      : TestCase_3018
* @tc.desc      : compare between "org.openxmlformats.presentationml.slideshow" and "general.python-script"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_3018(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_3018 begins.")
@Assert(false, getTypeDescriptor("org.openxmlformats.presentationml.slideshow").belongsTo("general.python-script"))
@Assert(false, getTypeDescriptor("org.openxmlformats.presentationml.slideshow").isLowerLevelType("general.python-script"))
@Assert(false, getTypeDescriptor("org.openxmlformats.presentationml.slideshow").isHigherLevelType("general.python-script"))
@Assert(false, getTypeDescriptor("org.openxmlformats.presentationml.slideshow").equals(getTypeDescriptor("general.python-script")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_3018 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_301900
* @tc.name      : TestCase_3019
* @tc.desc      : compare between "org.openxmlformats.presentationml.template" and "general.python-script"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_3019(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_3019 begins.")
@Assert(false, getTypeDescriptor("org.openxmlformats.presentationml.template").belongsTo("general.python-script"))
@Assert(false, getTypeDescriptor("org.openxmlformats.presentationml.template").isLowerLevelType("general.python-script"))
@Assert(false, getTypeDescriptor("org.openxmlformats.presentationml.template").isHigherLevelType("general.python-script"))
@Assert(false, getTypeDescriptor("org.openxmlformats.presentationml.template").equals(getTypeDescriptor("general.python-script")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_3019 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_302000
* @tc.name      : TestCase_3020
* @tc.desc      : compare between "org.openxmlformats.wordprocessingml.template" and "general.python-script"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_3020(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_3020 begins.")
@Assert(false, getTypeDescriptor("org.openxmlformats.wordprocessingml.template").belongsTo("general.python-script"))
@Assert(false, getTypeDescriptor("org.openxmlformats.wordprocessingml.template").isLowerLevelType("general.python-script"))
@Assert(false, getTypeDescriptor("org.openxmlformats.wordprocessingml.template").isHigherLevelType("general.python-script"))
@Assert(false, getTypeDescriptor("org.openxmlformats.wordprocessingml.template").equals(getTypeDescriptor("general.python-script")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_3020 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_302100
* @tc.name      : TestCase_3021
* @tc.desc      : compare between "org.openxmlformats.drawingml.template" and "general.python-script"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_3021(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_3021 begins.")
@Assert(false, getTypeDescriptor("org.openxmlformats.drawingml.template").belongsTo("general.python-script"))
@Assert(false, getTypeDescriptor("org.openxmlformats.drawingml.template").isLowerLevelType("general.python-script"))
@Assert(false, getTypeDescriptor("org.openxmlformats.drawingml.template").isHigherLevelType("general.python-script"))
@Assert(false, getTypeDescriptor("org.openxmlformats.drawingml.template").equals(getTypeDescriptor("general.python-script")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_3021 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_302200
* @tc.name      : TestCase_3022
* @tc.desc      : compare between "org.openxmlformats.drawingml.visio" and "general.python-script"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_3022(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_3022 begins.")
@Assert(false, getTypeDescriptor("org.openxmlformats.drawingml.visio").belongsTo("general.python-script"))
@Assert(false, getTypeDescriptor("org.openxmlformats.drawingml.visio").isLowerLevelType("general.python-script"))
@Assert(false, getTypeDescriptor("org.openxmlformats.drawingml.visio").isHigherLevelType("general.python-script"))
@Assert(false, getTypeDescriptor("org.openxmlformats.drawingml.visio").equals(getTypeDescriptor("general.python-script")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_3022 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_302300
* @tc.name      : TestCase_3023
* @tc.desc      : compare between "org.openxmlformats.presentationml.presentation" and "general.python-script"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_3023(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_3023 begins.")
@Assert(false, getTypeDescriptor("org.openxmlformats.presentationml.presentation").belongsTo("general.python-script"))
@Assert(false, getTypeDescriptor("org.openxmlformats.presentationml.presentation").isLowerLevelType("general.python-script"))
@Assert(false, getTypeDescriptor("org.openxmlformats.presentationml.presentation").isHigherLevelType("general.python-script"))
@Assert(false, getTypeDescriptor("org.openxmlformats.presentationml.presentation").equals(getTypeDescriptor("general.python-script")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_3023 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_302400
* @tc.name      : TestCase_3024
* @tc.desc      : compare between "org.openxmlformats.spreadsheetml.sheet" and "general.python-script"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_3024(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_3024 begins.")
@Assert(false, getTypeDescriptor("org.openxmlformats.spreadsheetml.sheet").belongsTo("general.python-script"))
@Assert(false, getTypeDescriptor("org.openxmlformats.spreadsheetml.sheet").isLowerLevelType("general.python-script"))
@Assert(false, getTypeDescriptor("org.openxmlformats.spreadsheetml.sheet").isHigherLevelType("general.python-script"))
@Assert(false, getTypeDescriptor("org.openxmlformats.spreadsheetml.sheet").equals(getTypeDescriptor("general.python-script")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_3024 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_302500
* @tc.name      : TestCase_3025
* @tc.desc      : compare between "org.openxmlformats.wordprocessingml.document" and "general.python-script"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_3025(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_3025 begins.")
@Assert(false, getTypeDescriptor("org.openxmlformats.wordprocessingml.document").belongsTo("general.python-script"))
@Assert(false, getTypeDescriptor("org.openxmlformats.wordprocessingml.document").isLowerLevelType("general.python-script"))
@Assert(false, getTypeDescriptor("org.openxmlformats.wordprocessingml.document").isHigherLevelType("general.python-script"))
@Assert(false, getTypeDescriptor("org.openxmlformats.wordprocessingml.document").equals(getTypeDescriptor("general.python-script")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_3025 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_302600
* @tc.name      : TestCase_3026
* @tc.desc      : compare between "org.openxmlformats.openxml" and "general.python-script"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_3026(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_3026 begins.")
@Assert(false, getTypeDescriptor("org.openxmlformats.openxml").belongsTo("general.python-script"))
@Assert(false, getTypeDescriptor("org.openxmlformats.openxml").isLowerLevelType("general.python-script"))
@Assert(false, getTypeDescriptor("org.openxmlformats.openxml").isHigherLevelType("general.python-script"))
@Assert(false, getTypeDescriptor("org.openxmlformats.openxml").equals(getTypeDescriptor("general.python-script")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_3026 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_302700
* @tc.name      : TestCase_3027
* @tc.desc      : compare between "org.gnu.gnu-zip-tar-archive" and "general.python-script"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_3027(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_3027 begins.")
@Assert(false, getTypeDescriptor("org.gnu.gnu-zip-tar-archive").belongsTo("general.python-script"))
@Assert(false, getTypeDescriptor("org.gnu.gnu-zip-tar-archive").isLowerLevelType("general.python-script"))
@Assert(false, getTypeDescriptor("org.gnu.gnu-zip-tar-archive").isHigherLevelType("general.python-script"))
@Assert(false, getTypeDescriptor("org.gnu.gnu-zip-tar-archive").equals(getTypeDescriptor("general.python-script")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_3027 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_302800
* @tc.name      : TestCase_3028
* @tc.desc      : compare between "org.gnu.gnu-zip-archive" and "general.python-script"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_3028(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_3028 begins.")
@Assert(false, getTypeDescriptor("org.gnu.gnu-zip-archive").belongsTo("general.python-script"))
@Assert(false, getTypeDescriptor("org.gnu.gnu-zip-archive").isLowerLevelType("general.python-script"))
@Assert(false, getTypeDescriptor("org.gnu.gnu-zip-archive").isHigherLevelType("general.python-script"))
@Assert(false, getTypeDescriptor("org.gnu.gnu-zip-archive").equals(getTypeDescriptor("general.python-script")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_3028 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_302900
* @tc.name      : TestCase_3029
* @tc.desc      : compare between "org.gnu.gnu-tar-archive" and "general.python-script"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_3029(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_3029 begins.")
@Assert(false, getTypeDescriptor("org.gnu.gnu-tar-archive").belongsTo("general.python-script"))
@Assert(false, getTypeDescriptor("org.gnu.gnu-tar-archive").isLowerLevelType("general.python-script"))
@Assert(false, getTypeDescriptor("org.gnu.gnu-tar-archive").isHigherLevelType("general.python-script"))
@Assert(false, getTypeDescriptor("org.gnu.gnu-tar-archive").equals(getTypeDescriptor("general.python-script")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_3029 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_303000
* @tc.name      : TestCase_3030
* @tc.desc      : compare between "com.sun.java-archive" and "general.python-script"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_3030(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_3030 begins.")
@Assert(false, getTypeDescriptor("com.sun.java-archive").belongsTo("general.python-script"))
@Assert(false, getTypeDescriptor("com.sun.java-archive").isLowerLevelType("general.python-script"))
@Assert(false, getTypeDescriptor("com.sun.java-archive").isHigherLevelType("general.python-script"))
@Assert(false, getTypeDescriptor("com.sun.java-archive").equals(getTypeDescriptor("general.python-script")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_3030 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_303100
* @tc.name      : TestCase_3031
* @tc.desc      : compare between "general.zip-archive" and "general.python-script"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_3031(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_3031 begins.")
@Assert(false, getTypeDescriptor("general.zip-archive").belongsTo("general.python-script"))
@Assert(false, getTypeDescriptor("general.zip-archive").isLowerLevelType("general.python-script"))
@Assert(false, getTypeDescriptor("general.zip-archive").isHigherLevelType("general.python-script"))
@Assert(false, getTypeDescriptor("general.zip-archive").equals(getTypeDescriptor("general.python-script")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_3031 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_303200
* @tc.name      : TestCase_3032
* @tc.desc      : compare between "general.tar-archive" and "general.python-script"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_3032(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_3032 begins.")
@Assert(false, getTypeDescriptor("general.tar-archive").belongsTo("general.python-script"))
@Assert(false, getTypeDescriptor("general.tar-archive").isLowerLevelType("general.python-script"))
@Assert(false, getTypeDescriptor("general.tar-archive").isHigherLevelType("general.python-script"))
@Assert(false, getTypeDescriptor("general.tar-archive").equals(getTypeDescriptor("general.python-script")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_3032 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_303300
* @tc.name      : TestCase_3033
* @tc.desc      : compare between "general.iso" and "general.python-script"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_3033(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_3033 begins.")
@Assert(false, getTypeDescriptor("general.iso").belongsTo("general.python-script"))
@Assert(false, getTypeDescriptor("general.iso").isLowerLevelType("general.python-script"))
@Assert(false, getTypeDescriptor("general.iso").isHigherLevelType("general.python-script"))
@Assert(false, getTypeDescriptor("general.iso").equals(getTypeDescriptor("general.python-script")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_3033 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_303400
* @tc.name      : TestCase_3034
* @tc.desc      : compare between "general.disk-image" and "general.python-script"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_3034(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_3034 begins.")
@Assert(false, getTypeDescriptor("general.disk-image").belongsTo("general.python-script"))
@Assert(false, getTypeDescriptor("general.disk-image").isLowerLevelType("general.python-script"))
@Assert(false, getTypeDescriptor("general.disk-image").isHigherLevelType("general.python-script"))
@Assert(false, getTypeDescriptor("general.disk-image").equals(getTypeDescriptor("general.python-script")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_3034 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_303500
* @tc.name      : TestCase_3035
* @tc.desc      : compare between "general.web-archive" and "general.python-script"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_3035(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_3035 begins.")
@Assert(false, getTypeDescriptor("general.web-archive").belongsTo("general.python-script"))
@Assert(false, getTypeDescriptor("general.web-archive").isLowerLevelType("general.python-script"))
@Assert(false, getTypeDescriptor("general.web-archive").isHigherLevelType("general.python-script"))
@Assert(false, getTypeDescriptor("general.web-archive").equals(getTypeDescriptor("general.python-script")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_3035 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_303600
* @tc.name      : TestCase_3036
* @tc.desc      : compare between "general.taz-archive" and "general.python-script"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_3036(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_3036 begins.")
@Assert(false, getTypeDescriptor("general.taz-archive").belongsTo("general.python-script"))
@Assert(false, getTypeDescriptor("general.taz-archive").isLowerLevelType("general.python-script"))
@Assert(false, getTypeDescriptor("general.taz-archive").isHigherLevelType("general.python-script"))
@Assert(false, getTypeDescriptor("general.taz-archive").equals(getTypeDescriptor("general.python-script")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_3036 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_303700
* @tc.name      : TestCase_3037
* @tc.desc      : compare between "general.opg" and "general.python-script"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_3037(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_3037 begins.")
@Assert(false, getTypeDescriptor("general.opg").belongsTo("general.python-script"))
@Assert(false, getTypeDescriptor("general.opg").isLowerLevelType("general.python-script"))
@Assert(false, getTypeDescriptor("general.opg").isHigherLevelType("general.python-script"))
@Assert(false, getTypeDescriptor("general.opg").equals(getTypeDescriptor("general.python-script")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_3037 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_303800
* @tc.name      : TestCase_3038
* @tc.desc      : compare between "general.bz2-archive" and "general.python-script"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_3038(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_3038 begins.")
@Assert(false, getTypeDescriptor("general.bz2-archive").belongsTo("general.python-script"))
@Assert(false, getTypeDescriptor("general.bz2-archive").isLowerLevelType("general.python-script"))
@Assert(false, getTypeDescriptor("general.bz2-archive").isHigherLevelType("general.python-script"))
@Assert(false, getTypeDescriptor("general.bz2-archive").equals(getTypeDescriptor("general.python-script")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_3038 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_303900
* @tc.name      : TestCase_3039
* @tc.desc      : compare between "general.archive" and "general.python-script"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_3039(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_3039 begins.")
@Assert(false, getTypeDescriptor("general.archive").belongsTo("general.python-script"))
@Assert(false, getTypeDescriptor("general.archive").isLowerLevelType("general.python-script"))
@Assert(false, getTypeDescriptor("general.archive").isHigherLevelType("general.python-script"))
@Assert(false, getTypeDescriptor("general.archive").equals(getTypeDescriptor("general.python-script")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_3039 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_304000
* @tc.name      : TestCase_3040
* @tc.desc      : compare between "general.symlink" and "general.python-script"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_3040(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_3040 begins.")
@Assert(false, getTypeDescriptor("general.symlink").belongsTo("general.python-script"))
@Assert(false, getTypeDescriptor("general.symlink").isLowerLevelType("general.python-script"))
@Assert(false, getTypeDescriptor("general.symlink").isHigherLevelType("general.python-script"))
@Assert(false, getTypeDescriptor("general.symlink").equals(getTypeDescriptor("general.python-script")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_3040 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_304100
* @tc.name      : TestCase_3041
* @tc.desc      : compare between "general.folder" and "general.python-script"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_3041(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_3041 begins.")
@Assert(false, getTypeDescriptor("general.folder").belongsTo("general.python-script"))
@Assert(false, getTypeDescriptor("general.folder").isLowerLevelType("general.python-script"))
@Assert(false, getTypeDescriptor("general.folder").isHigherLevelType("general.python-script"))
@Assert(false, getTypeDescriptor("general.folder").equals(getTypeDescriptor("general.python-script")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_3041 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_304200
* @tc.name      : TestCase_3042
* @tc.desc      : compare between "general.directory" and "general.python-script"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_3042(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_3042 begins.")
@Assert(false, getTypeDescriptor("general.directory").belongsTo("general.python-script"))
@Assert(false, getTypeDescriptor("general.directory").isLowerLevelType("general.python-script"))
@Assert(false, getTypeDescriptor("general.directory").isHigherLevelType("general.python-script"))
@Assert(false, getTypeDescriptor("general.directory").equals(getTypeDescriptor("general.python-script")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_3042 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_304300
* @tc.name      : TestCase_3043
* @tc.desc      : compare between "general.file" and "general.python-script"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_3043(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_3043 begins.")
@Assert(false, getTypeDescriptor("general.file").belongsTo("general.python-script"))
@Assert(false, getTypeDescriptor("general.file").isLowerLevelType("general.python-script"))
@Assert(false, getTypeDescriptor("general.file").isHigherLevelType("general.python-script"))
@Assert(false, getTypeDescriptor("general.file").equals(getTypeDescriptor("general.python-script")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_3043 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_304400
* @tc.name      : TestCase_3044
* @tc.desc      : compare between "org.matroska.mka" and "general.python-script"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_3044(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_3044 begins.")
@Assert(false, getTypeDescriptor("org.matroska.mka").belongsTo("general.python-script"))
@Assert(false, getTypeDescriptor("org.matroska.mka").isLowerLevelType("general.python-script"))
@Assert(false, getTypeDescriptor("org.matroska.mka").isHigherLevelType("general.python-script"))
@Assert(false, getTypeDescriptor("org.matroska.mka").equals(getTypeDescriptor("general.python-script")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_3044 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_304500
* @tc.name      : TestCase_3045
* @tc.desc      : compare between "com.real.realaudio" and "general.python-script"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_3045(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_3045 begins.")
@Assert(false, getTypeDescriptor("com.real.realaudio").belongsTo("general.python-script"))
@Assert(false, getTypeDescriptor("com.real.realaudio").isLowerLevelType("general.python-script"))
@Assert(false, getTypeDescriptor("com.real.realaudio").isHigherLevelType("general.python-script"))
@Assert(false, getTypeDescriptor("com.real.realaudio").equals(getTypeDescriptor("general.python-script")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_3045 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_304600
* @tc.name      : TestCase_3046
* @tc.desc      : compare between "com.digidesign.sd2-audio" and "general.python-script"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_3046(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_3046 begins.")
@Assert(false, getTypeDescriptor("com.digidesign.sd2-audio").belongsTo("general.python-script"))
@Assert(false, getTypeDescriptor("com.digidesign.sd2-audio").isLowerLevelType("general.python-script"))
@Assert(false, getTypeDescriptor("com.digidesign.sd2-audio").isHigherLevelType("general.python-script"))
@Assert(false, getTypeDescriptor("com.digidesign.sd2-audio").equals(getTypeDescriptor("general.python-script")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_3046 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_304700
* @tc.name      : TestCase_3047
* @tc.desc      : compare between "general.ulaw-audio" and "general.python-script"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_3047(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_3047 begins.")
@Assert(false, getTypeDescriptor("general.ulaw-audio").belongsTo("general.python-script"))
@Assert(false, getTypeDescriptor("general.ulaw-audio").isLowerLevelType("general.python-script"))
@Assert(false, getTypeDescriptor("general.ulaw-audio").isHigherLevelType("general.python-script"))
@Assert(false, getTypeDescriptor("general.ulaw-audio").equals(getTypeDescriptor("general.python-script")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_3047 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_304800
* @tc.name      : TestCase_3048
* @tc.desc      : compare between "general.mpeg-audio" and "general.python-script"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_3048(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_3048 begins.")
@Assert(false, getTypeDescriptor("general.mpeg-audio").belongsTo("general.python-script"))
@Assert(false, getTypeDescriptor("general.mpeg-audio").isLowerLevelType("general.python-script"))
@Assert(false, getTypeDescriptor("general.mpeg-audio").isHigherLevelType("general.python-script"))
@Assert(false, getTypeDescriptor("general.mpeg-audio").equals(getTypeDescriptor("general.python-script")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_3048 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_304900
* @tc.name      : TestCase_3049
* @tc.desc      : compare between "general.mp2" and "general.python-script"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_3049(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_3049 begins.")
@Assert(false, getTypeDescriptor("general.mp2").belongsTo("general.python-script"))
@Assert(false, getTypeDescriptor("general.mp2").isLowerLevelType("general.python-script"))
@Assert(false, getTypeDescriptor("general.mp2").isHigherLevelType("general.python-script"))
@Assert(false, getTypeDescriptor("general.mp2").equals(getTypeDescriptor("general.python-script")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_3049 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_305000
* @tc.name      : TestCase_3050
* @tc.desc      : compare between "general.mpeg-4-audio" and "general.python-script"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_3050(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_3050 begins.")
@Assert(false, getTypeDescriptor("general.mpeg-4-audio").belongsTo("general.python-script"))
@Assert(false, getTypeDescriptor("general.mpeg-4-audio").isLowerLevelType("general.python-script"))
@Assert(false, getTypeDescriptor("general.mpeg-4-audio").isHigherLevelType("general.python-script"))
@Assert(false, getTypeDescriptor("general.mpeg-4-audio").equals(getTypeDescriptor("general.python-script")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_3050 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_305100
* @tc.name      : TestCase_3051
* @tc.desc      : compare between "general.mpegurl-audio" and "general.python-script"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_3051(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_3051 begins.")
@Assert(false, getTypeDescriptor("general.mpegurl-audio").belongsTo("general.python-script"))
@Assert(false, getTypeDescriptor("general.mpegurl-audio").isLowerLevelType("general.python-script"))
@Assert(false, getTypeDescriptor("general.mpegurl-audio").isHigherLevelType("general.python-script"))
@Assert(false, getTypeDescriptor("general.mpegurl-audio").equals(getTypeDescriptor("general.python-script")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_3051 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_305200
* @tc.name      : TestCase_3052
* @tc.desc      : compare between "general.aifc-audio" and "general.python-script"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_3052(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_3052 begins.")
@Assert(false, getTypeDescriptor("general.aifc-audio").belongsTo("general.python-script"))
@Assert(false, getTypeDescriptor("general.aifc-audio").isLowerLevelType("general.python-script"))
@Assert(false, getTypeDescriptor("general.aifc-audio").isHigherLevelType("general.python-script"))
@Assert(false, getTypeDescriptor("general.aifc-audio").equals(getTypeDescriptor("general.python-script")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_3052 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_305300
* @tc.name      : TestCase_3053
* @tc.desc      : compare between "general.au-audio" and "general.python-script"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_3053(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_3053 begins.")
@Assert(false, getTypeDescriptor("general.au-audio").belongsTo("general.python-script"))
@Assert(false, getTypeDescriptor("general.au-audio").isLowerLevelType("general.python-script"))
@Assert(false, getTypeDescriptor("general.au-audio").isHigherLevelType("general.python-script"))
@Assert(false, getTypeDescriptor("general.au-audio").equals(getTypeDescriptor("general.python-script")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_3053 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_305400
* @tc.name      : TestCase_3054
* @tc.desc      : compare between "com.microsoft.windows-media-wax" and "general.python-script"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_3054(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_3054 begins.")
@Assert(false, getTypeDescriptor("com.microsoft.windows-media-wax").belongsTo("general.python-script"))
@Assert(false, getTypeDescriptor("com.microsoft.windows-media-wax").isLowerLevelType("general.python-script"))
@Assert(false, getTypeDescriptor("com.microsoft.windows-media-wax").isHigherLevelType("general.python-script"))
@Assert(false, getTypeDescriptor("com.microsoft.windows-media-wax").equals(getTypeDescriptor("general.python-script")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_3054 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_305500
* @tc.name      : TestCase_3055
* @tc.desc      : compare between "com.microsoft.waveform-audio" and "general.python-script"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_3055(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_3055 begins.")
@Assert(false, getTypeDescriptor("com.microsoft.waveform-audio").belongsTo("general.python-script"))
@Assert(false, getTypeDescriptor("com.microsoft.waveform-audio").isLowerLevelType("general.python-script"))
@Assert(false, getTypeDescriptor("com.microsoft.waveform-audio").isHigherLevelType("general.python-script"))
@Assert(false, getTypeDescriptor("com.microsoft.waveform-audio").equals(getTypeDescriptor("general.python-script")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_3055 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_305600
* @tc.name      : TestCase_3056
* @tc.desc      : compare between "com.microsoft.windows-media-wma" and "general.python-script"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_3056(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_3056 begins.")
@Assert(false, getTypeDescriptor("com.microsoft.windows-media-wma").belongsTo("general.python-script"))
@Assert(false, getTypeDescriptor("com.microsoft.windows-media-wma").isLowerLevelType("general.python-script"))
@Assert(false, getTypeDescriptor("com.microsoft.windows-media-wma").isHigherLevelType("general.python-script"))
@Assert(false, getTypeDescriptor("com.microsoft.windows-media-wma").equals(getTypeDescriptor("general.python-script")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_3056 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_305700
* @tc.name      : TestCase_3057
* @tc.desc      : compare between "general.pcm" and "general.python-script"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_3057(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_3057 begins.")
@Assert(false, getTypeDescriptor("general.pcm").belongsTo("general.python-script"))
@Assert(false, getTypeDescriptor("general.pcm").isLowerLevelType("general.python-script"))
@Assert(false, getTypeDescriptor("general.pcm").isHigherLevelType("general.python-script"))
@Assert(false, getTypeDescriptor("general.pcm").equals(getTypeDescriptor("general.python-script")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_3057 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_305800
* @tc.name      : TestCase_3058
* @tc.desc      : compare between "general.ogg" and "general.python-script"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_3058(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_3058 begins.")
@Assert(false, getTypeDescriptor("general.ogg").belongsTo("general.python-script"))
@Assert(false, getTypeDescriptor("general.ogg").isLowerLevelType("general.python-script"))
@Assert(false, getTypeDescriptor("general.ogg").isHigherLevelType("general.python-script"))
@Assert(false, getTypeDescriptor("general.ogg").equals(getTypeDescriptor("general.python-script")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_3058 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_305900
* @tc.name      : TestCase_3059
* @tc.desc      : compare between "general.mp3" and "general.python-script"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_3059(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_3059 begins.")
@Assert(false, getTypeDescriptor("general.mp3").belongsTo("general.python-script"))
@Assert(false, getTypeDescriptor("general.mp3").isLowerLevelType("general.python-script"))
@Assert(false, getTypeDescriptor("general.mp3").isHigherLevelType("general.python-script"))
@Assert(false, getTypeDescriptor("general.mp3").equals(getTypeDescriptor("general.python-script")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_3059 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_306000
* @tc.name      : TestCase_3060
* @tc.desc      : compare between "general.flac" and "general.python-script"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_3060(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_3060 begins.")
@Assert(false, getTypeDescriptor("general.flac").belongsTo("general.python-script"))
@Assert(false, getTypeDescriptor("general.flac").isLowerLevelType("general.python-script"))
@Assert(false, getTypeDescriptor("general.flac").isHigherLevelType("general.python-script"))
@Assert(false, getTypeDescriptor("general.flac").equals(getTypeDescriptor("general.python-script")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_3060 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_306100
* @tc.name      : TestCase_3061
* @tc.desc      : compare between "general.alac" and "general.python-script"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_3061(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_3061 begins.")
@Assert(false, getTypeDescriptor("general.alac").belongsTo("general.python-script"))
@Assert(false, getTypeDescriptor("general.alac").isLowerLevelType("general.python-script"))
@Assert(false, getTypeDescriptor("general.alac").isHigherLevelType("general.python-script"))
@Assert(false, getTypeDescriptor("general.alac").equals(getTypeDescriptor("general.python-script")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_3061 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_306200
* @tc.name      : TestCase_3062
* @tc.desc      : compare between "general.aiff" and "general.python-script"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_3062(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_3062 begins.")
@Assert(false, getTypeDescriptor("general.aiff").belongsTo("general.python-script"))
@Assert(false, getTypeDescriptor("general.aiff").isLowerLevelType("general.python-script"))
@Assert(false, getTypeDescriptor("general.aiff").isHigherLevelType("general.python-script"))
@Assert(false, getTypeDescriptor("general.aiff").equals(getTypeDescriptor("general.python-script")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_3062 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_306300
* @tc.name      : TestCase_3063
* @tc.desc      : compare between "general.aac" and "general.python-script"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_3063(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_3063 begins.")
@Assert(false, getTypeDescriptor("general.aac").belongsTo("general.python-script"))
@Assert(false, getTypeDescriptor("general.aac").isLowerLevelType("general.python-script"))
@Assert(false, getTypeDescriptor("general.aac").isHigherLevelType("general.python-script"))
@Assert(false, getTypeDescriptor("general.aac").equals(getTypeDescriptor("general.python-script")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_3063 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_306400
* @tc.name      : TestCase_3064
* @tc.desc      : compare between "general.audio" and "general.python-script"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_3064(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_3064 begins.")
@Assert(false, getTypeDescriptor("general.audio").belongsTo("general.python-script"))
@Assert(false, getTypeDescriptor("general.audio").isLowerLevelType("general.python-script"))
@Assert(false, getTypeDescriptor("general.audio").isHigherLevelType("general.python-script"))
@Assert(false, getTypeDescriptor("general.audio").equals(getTypeDescriptor("general.python-script")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_3064 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_306500
* @tc.name      : TestCase_3065
* @tc.desc      : compare between "com.adobe.flash" and "general.python-script"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_3065(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_3065 begins.")
@Assert(false, getTypeDescriptor("com.adobe.flash").belongsTo("general.python-script"))
@Assert(false, getTypeDescriptor("com.adobe.flash").isLowerLevelType("general.python-script"))
@Assert(false, getTypeDescriptor("com.adobe.flash").isHigherLevelType("general.python-script"))
@Assert(false, getTypeDescriptor("com.adobe.flash").equals(getTypeDescriptor("general.python-script")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_3065 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_306600
* @tc.name      : TestCase_3066
* @tc.desc      : compare between "org.matroska.mkv" and "general.python-script"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_3066(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_3066 begins.")
@Assert(false, getTypeDescriptor("org.matroska.mkv").belongsTo("general.python-script"))
@Assert(false, getTypeDescriptor("org.matroska.mkv").isLowerLevelType("general.python-script"))
@Assert(false, getTypeDescriptor("org.matroska.mkv").isHigherLevelType("general.python-script"))
@Assert(false, getTypeDescriptor("org.matroska.mkv").equals(getTypeDescriptor("general.python-script")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_3066 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_306700
* @tc.name      : TestCase_3067
* @tc.desc      : compare between "com.real.realmedia" and "general.python-script"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_3067(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_3067 begins.")
@Assert(false, getTypeDescriptor("com.real.realmedia").belongsTo("general.python-script"))
@Assert(false, getTypeDescriptor("com.real.realmedia").isLowerLevelType("general.python-script"))
@Assert(false, getTypeDescriptor("com.real.realmedia").isHigherLevelType("general.python-script"))
@Assert(false, getTypeDescriptor("com.real.realmedia").equals(getTypeDescriptor("general.python-script")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_3067 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_306800
* @tc.name      : TestCase_3068
* @tc.desc      : compare between "com.microsoft.windows-media-wmx" and "general.python-script"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_3068(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_3068 begins.")
@Assert(false, getTypeDescriptor("com.microsoft.windows-media-wmx").belongsTo("general.python-script"))
@Assert(false, getTypeDescriptor("com.microsoft.windows-media-wmx").isLowerLevelType("general.python-script"))
@Assert(false, getTypeDescriptor("com.microsoft.windows-media-wmx").isHigherLevelType("general.python-script"))
@Assert(false, getTypeDescriptor("com.microsoft.windows-media-wmx").equals(getTypeDescriptor("general.python-script")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_3068 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_306900
* @tc.name      : TestCase_3069
* @tc.desc      : compare between "com.microsoft.windows-media-wvx" and "general.python-script"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_3069(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_3069 begins.")
@Assert(false, getTypeDescriptor("com.microsoft.windows-media-wvx").belongsTo("general.python-script"))
@Assert(false, getTypeDescriptor("com.microsoft.windows-media-wvx").isLowerLevelType("general.python-script"))
@Assert(false, getTypeDescriptor("com.microsoft.windows-media-wvx").isHigherLevelType("general.python-script"))
@Assert(false, getTypeDescriptor("com.microsoft.windows-media-wvx").equals(getTypeDescriptor("general.python-script")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_3069 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_307000
* @tc.name      : TestCase_3070
* @tc.desc      : compare between "com.microsoft.windows-media-wmp" and "general.python-script"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_3070(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_3070 begins.")
@Assert(false, getTypeDescriptor("com.microsoft.windows-media-wmp").belongsTo("general.python-script"))
@Assert(false, getTypeDescriptor("com.microsoft.windows-media-wmp").isLowerLevelType("general.python-script"))
@Assert(false, getTypeDescriptor("com.microsoft.windows-media-wmp").isHigherLevelType("general.python-script"))
@Assert(false, getTypeDescriptor("com.microsoft.windows-media-wmp").equals(getTypeDescriptor("general.python-script")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_3070 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_307100
* @tc.name      : TestCase_3071
* @tc.desc      : compare between "com.microsoft.windows-media-wmv" and "general.python-script"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_3071(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_3071 begins.")
@Assert(false, getTypeDescriptor("com.microsoft.windows-media-wmv").belongsTo("general.python-script"))
@Assert(false, getTypeDescriptor("com.microsoft.windows-media-wmv").isLowerLevelType("general.python-script"))
@Assert(false, getTypeDescriptor("com.microsoft.windows-media-wmv").isHigherLevelType("general.python-script"))
@Assert(false, getTypeDescriptor("com.microsoft.windows-media-wmv").equals(getTypeDescriptor("general.python-script")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_3071 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_307200
* @tc.name      : TestCase_3072
* @tc.desc      : compare between "com.microsoft.windows-media-wm" and "general.python-script"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_3072(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_3072 begins.")
@Assert(false, getTypeDescriptor("com.microsoft.windows-media-wm").belongsTo("general.python-script"))
@Assert(false, getTypeDescriptor("com.microsoft.windows-media-wm").isLowerLevelType("general.python-script"))
@Assert(false, getTypeDescriptor("com.microsoft.windows-media-wm").isHigherLevelType("general.python-script"))
@Assert(false, getTypeDescriptor("com.microsoft.windows-media-wm").equals(getTypeDescriptor("general.python-script")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_3072 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_307300
* @tc.name      : TestCase_3073
* @tc.desc      : compare between "general.mpegurl-video" and "general.python-script"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_3073(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_3073 begins.")
@Assert(false, getTypeDescriptor("general.mpegurl-video").belongsTo("general.python-script"))
@Assert(false, getTypeDescriptor("general.mpegurl-video").isLowerLevelType("general.python-script"))
@Assert(false, getTypeDescriptor("general.mpegurl-video").isHigherLevelType("general.python-script"))
@Assert(false, getTypeDescriptor("general.mpegurl-video").equals(getTypeDescriptor("general.python-script")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_3073 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_307400
* @tc.name      : TestCase_3074
* @tc.desc      : compare between "general.ts" and "general.python-script"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_3074(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_3074 begins.")
@Assert(false, getTypeDescriptor("general.ts").belongsTo("general.python-script"))
@Assert(false, getTypeDescriptor("general.ts").isLowerLevelType("general.python-script"))
@Assert(false, getTypeDescriptor("general.ts").isHigherLevelType("general.python-script"))
@Assert(false, getTypeDescriptor("general.ts").equals(getTypeDescriptor("general.python-script")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_3074 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_307500
* @tc.name      : TestCase_3075
* @tc.desc      : compare between "general.3gpp2" and "general.python-script"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_3075(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_3075 begins.")
@Assert(false, getTypeDescriptor("general.3gpp2").belongsTo("general.python-script"))
@Assert(false, getTypeDescriptor("general.3gpp2").isLowerLevelType("general.python-script"))
@Assert(false, getTypeDescriptor("general.3gpp2").isHigherLevelType("general.python-script"))
@Assert(false, getTypeDescriptor("general.3gpp2").equals(getTypeDescriptor("general.python-script")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_3075 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_307600
* @tc.name      : TestCase_3076
* @tc.desc      : compare between "general.3gpp" and "general.python-script"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_3076(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_3076 begins.")
@Assert(false, getTypeDescriptor("general.3gpp").belongsTo("general.python-script"))
@Assert(false, getTypeDescriptor("general.3gpp").isLowerLevelType("general.python-script"))
@Assert(false, getTypeDescriptor("general.3gpp").isHigherLevelType("general.python-script"))
@Assert(false, getTypeDescriptor("general.3gpp").equals(getTypeDescriptor("general.python-script")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_3076 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_307700
* @tc.name      : TestCase_3077
* @tc.desc      : compare between "general.mpeg-4" and "general.python-script"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_3077(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_3077 begins.")
@Assert(false, getTypeDescriptor("general.mpeg-4").belongsTo("general.python-script"))
@Assert(false, getTypeDescriptor("general.mpeg-4").isLowerLevelType("general.python-script"))
@Assert(false, getTypeDescriptor("general.mpeg-4").isHigherLevelType("general.python-script"))
@Assert(false, getTypeDescriptor("general.mpeg-4").equals(getTypeDescriptor("general.python-script")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_3077 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_307800
* @tc.name      : TestCase_3078
* @tc.desc      : compare between "general.mpeg" and "general.python-script"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_3078(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_3078 begins.")
@Assert(false, getTypeDescriptor("general.mpeg").belongsTo("general.python-script"))
@Assert(false, getTypeDescriptor("general.mpeg").isLowerLevelType("general.python-script"))
@Assert(false, getTypeDescriptor("general.mpeg").isHigherLevelType("general.python-script"))
@Assert(false, getTypeDescriptor("general.mpeg").equals(getTypeDescriptor("general.python-script")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_3078 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_307900
* @tc.name      : TestCase_3079
* @tc.desc      : compare between "general.avi" and "general.python-script"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_3079(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_3079 begins.")
@Assert(false, getTypeDescriptor("general.avi").belongsTo("general.python-script"))
@Assert(false, getTypeDescriptor("general.avi").isLowerLevelType("general.python-script"))
@Assert(false, getTypeDescriptor("general.avi").isHigherLevelType("general.python-script"))
@Assert(false, getTypeDescriptor("general.avi").equals(getTypeDescriptor("general.python-script")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_3079 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_308000
* @tc.name      : TestCase_3080
* @tc.desc      : compare between "general.video" and "general.python-script"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_3080(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_3080 begins.")
@Assert(false, getTypeDescriptor("general.video").belongsTo("general.python-script"))
@Assert(false, getTypeDescriptor("general.video").isLowerLevelType("general.python-script"))
@Assert(false, getTypeDescriptor("general.video").isHigherLevelType("general.python-script"))
@Assert(false, getTypeDescriptor("general.video").equals(getTypeDescriptor("general.python-script")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_3080 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_308100
* @tc.name      : TestCase_3081
* @tc.desc      : compare between "com.adobe.encapsulated-postscript" and "general.python-script"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_3081(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_3081 begins.")
@Assert(false, getTypeDescriptor("com.adobe.encapsulated-postscript").belongsTo("general.python-script"))
@Assert(false, getTypeDescriptor("com.adobe.encapsulated-postscript").isLowerLevelType("general.python-script"))
@Assert(false, getTypeDescriptor("com.adobe.encapsulated-postscript").isHigherLevelType("general.python-script"))
@Assert(false, getTypeDescriptor("com.adobe.encapsulated-postscript").equals(getTypeDescriptor("general.python-script")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_3081 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_308200
* @tc.name      : TestCase_3082
* @tc.desc      : compare between "com.adobe.postscript" and "general.python-script"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_3082(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_3082 begins.")
@Assert(false, getTypeDescriptor("com.adobe.postscript").belongsTo("general.python-script"))
@Assert(false, getTypeDescriptor("com.adobe.postscript").isLowerLevelType("general.python-script"))
@Assert(false, getTypeDescriptor("com.adobe.postscript").isHigherLevelType("general.python-script"))
@Assert(false, getTypeDescriptor("com.adobe.postscript").equals(getTypeDescriptor("general.python-script")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_3082 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_308300
* @tc.name      : TestCase_3083
* @tc.desc      : compare between "com.adobe.pdf" and "general.python-script"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_3083(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_3083 begins.")
@Assert(false, getTypeDescriptor("com.adobe.pdf").belongsTo("general.python-script"))
@Assert(false, getTypeDescriptor("com.adobe.pdf").isLowerLevelType("general.python-script"))
@Assert(false, getTypeDescriptor("com.adobe.pdf").isHigherLevelType("general.python-script"))
@Assert(false, getTypeDescriptor("com.adobe.pdf").equals(getTypeDescriptor("general.python-script")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_3083 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_308400
* @tc.name      : TestCase_3084
* @tc.desc      : compare between "com.microsoft.visio.vsd" and "general.python-script"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_3084(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_3084 begins.")
@Assert(false, getTypeDescriptor("com.microsoft.visio.vsd").belongsTo("general.python-script"))
@Assert(false, getTypeDescriptor("com.microsoft.visio.vsd").isLowerLevelType("general.python-script"))
@Assert(false, getTypeDescriptor("com.microsoft.visio.vsd").isHigherLevelType("general.python-script"))
@Assert(false, getTypeDescriptor("com.microsoft.visio.vsd").equals(getTypeDescriptor("general.python-script")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_3084 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_308500
* @tc.name      : TestCase_3085
* @tc.desc      : compare between "com.microsoft.excel.xlt" and "general.python-script"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_3085(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_3085 begins.")
@Assert(false, getTypeDescriptor("com.microsoft.excel.xlt").belongsTo("general.python-script"))
@Assert(false, getTypeDescriptor("com.microsoft.excel.xlt").isLowerLevelType("general.python-script"))
@Assert(false, getTypeDescriptor("com.microsoft.excel.xlt").isHigherLevelType("general.python-script"))
@Assert(false, getTypeDescriptor("com.microsoft.excel.xlt").equals(getTypeDescriptor("general.python-script")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_3085 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_308600
* @tc.name      : TestCase_3086
* @tc.desc      : compare between "com.microsoft.powerpoint.pot" and "general.python-script"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_3086(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_3086 begins.")
@Assert(false, getTypeDescriptor("com.microsoft.powerpoint.pot").belongsTo("general.python-script"))
@Assert(false, getTypeDescriptor("com.microsoft.powerpoint.pot").isLowerLevelType("general.python-script"))
@Assert(false, getTypeDescriptor("com.microsoft.powerpoint.pot").isHigherLevelType("general.python-script"))
@Assert(false, getTypeDescriptor("com.microsoft.powerpoint.pot").equals(getTypeDescriptor("general.python-script")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_3086 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_308700
* @tc.name      : TestCase_3087
* @tc.desc      : compare between "com.microsoft.powerpoint.pps" and "general.python-script"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_3087(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_3087 begins.")
@Assert(false, getTypeDescriptor("com.microsoft.powerpoint.pps").belongsTo("general.python-script"))
@Assert(false, getTypeDescriptor("com.microsoft.powerpoint.pps").isLowerLevelType("general.python-script"))
@Assert(false, getTypeDescriptor("com.microsoft.powerpoint.pps").isHigherLevelType("general.python-script"))
@Assert(false, getTypeDescriptor("com.microsoft.powerpoint.pps").equals(getTypeDescriptor("general.python-script")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_3087 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_308800
* @tc.name      : TestCase_3088
* @tc.desc      : compare between "com.microsoft.word.dot" and "general.python-script"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_3088(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_3088 begins.")
@Assert(false, getTypeDescriptor("com.microsoft.word.dot").belongsTo("general.python-script"))
@Assert(false, getTypeDescriptor("com.microsoft.word.dot").isLowerLevelType("general.python-script"))
@Assert(false, getTypeDescriptor("com.microsoft.word.dot").isHigherLevelType("general.python-script"))
@Assert(false, getTypeDescriptor("com.microsoft.word.dot").equals(getTypeDescriptor("general.python-script")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_3088 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_308900
* @tc.name      : TestCase_3089
* @tc.desc      : compare between "com.microsoft.powerpoint.ppt" and "general.python-script"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_3089(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_3089 begins.")
@Assert(false, getTypeDescriptor("com.microsoft.powerpoint.ppt").belongsTo("general.python-script"))
@Assert(false, getTypeDescriptor("com.microsoft.powerpoint.ppt").isLowerLevelType("general.python-script"))
@Assert(false, getTypeDescriptor("com.microsoft.powerpoint.ppt").isHigherLevelType("general.python-script"))
@Assert(false, getTypeDescriptor("com.microsoft.powerpoint.ppt").equals(getTypeDescriptor("general.python-script")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_3089 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_309000
* @tc.name      : TestCase_3090
* @tc.desc      : compare between "com.microsoft.excel.xls" and "general.python-script"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_3090(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_3090 begins.")
@Assert(false, getTypeDescriptor("com.microsoft.excel.xls").belongsTo("general.python-script"))
@Assert(false, getTypeDescriptor("com.microsoft.excel.xls").isLowerLevelType("general.python-script"))
@Assert(false, getTypeDescriptor("com.microsoft.excel.xls").isHigherLevelType("general.python-script"))
@Assert(false, getTypeDescriptor("com.microsoft.excel.xls").equals(getTypeDescriptor("general.python-script")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_3090 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_309100
* @tc.name      : TestCase_3091
* @tc.desc      : compare between "com.microsoft.word.doc" and "general.python-script"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_3091(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_3091 begins.")
@Assert(false, getTypeDescriptor("com.microsoft.word.doc").belongsTo("general.python-script"))
@Assert(false, getTypeDescriptor("com.microsoft.word.doc").isLowerLevelType("general.python-script"))
@Assert(false, getTypeDescriptor("com.microsoft.word.doc").isHigherLevelType("general.python-script"))
@Assert(false, getTypeDescriptor("com.microsoft.word.doc").equals(getTypeDescriptor("general.python-script")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_3091 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_309200
* @tc.name      : TestCase_3092
* @tc.desc      : compare between "com.kodak.flashpix.image" and "general.python-script"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_3092(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_3092 begins.")
@Assert(false, getTypeDescriptor("com.kodak.flashpix.image").belongsTo("general.python-script"))
@Assert(false, getTypeDescriptor("com.kodak.flashpix.image").isLowerLevelType("general.python-script"))
@Assert(false, getTypeDescriptor("com.kodak.flashpix.image").isHigherLevelType("general.python-script"))
@Assert(false, getTypeDescriptor("com.kodak.flashpix.image").equals(getTypeDescriptor("general.python-script")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_3092 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_309300
* @tc.name      : TestCase_3093
* @tc.desc      : compare between "com.ilm.openexr-image" and "general.python-script"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_3093(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_3093 begins.")
@Assert(false, getTypeDescriptor("com.ilm.openexr-image").belongsTo("general.python-script"))
@Assert(false, getTypeDescriptor("com.ilm.openexr-image").isLowerLevelType("general.python-script"))
@Assert(false, getTypeDescriptor("com.ilm.openexr-image").isHigherLevelType("general.python-script"))
@Assert(false, getTypeDescriptor("com.ilm.openexr-image").equals(getTypeDescriptor("general.python-script")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_3093 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_309400
* @tc.name      : TestCase_3094
* @tc.desc      : compare between "com.sgi.sgi-image" and "general.python-script"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_3094(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_3094 begins.")
@Assert(false, getTypeDescriptor("com.sgi.sgi-image").belongsTo("general.python-script"))
@Assert(false, getTypeDescriptor("com.sgi.sgi-image").isLowerLevelType("general.python-script"))
@Assert(false, getTypeDescriptor("com.sgi.sgi-image").isHigherLevelType("general.python-script"))
@Assert(false, getTypeDescriptor("com.sgi.sgi-image").equals(getTypeDescriptor("general.python-script")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_3094 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_309500
* @tc.name      : TestCase_3095
* @tc.desc      : compare between "com.truevision.tga-image" and "general.python-script"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_3095(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_3095 begins.")
@Assert(false, getTypeDescriptor("com.truevision.tga-image").belongsTo("general.python-script"))
@Assert(false, getTypeDescriptor("com.truevision.tga-image").isLowerLevelType("general.python-script"))
@Assert(false, getTypeDescriptor("com.truevision.tga-image").isHigherLevelType("general.python-script"))
@Assert(false, getTypeDescriptor("com.truevision.tga-image").equals(getTypeDescriptor("general.python-script")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_3095 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_309600
* @tc.name      : TestCase_3096
* @tc.desc      : compare between "general.gif" and "general.python-script"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_3096(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_3096 begins.")
@Assert(false, getTypeDescriptor("general.gif").belongsTo("general.python-script"))
@Assert(false, getTypeDescriptor("general.gif").isLowerLevelType("general.python-script"))
@Assert(false, getTypeDescriptor("general.gif").isHigherLevelType("general.python-script"))
@Assert(false, getTypeDescriptor("general.gif").equals(getTypeDescriptor("general.python-script")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_3096 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_309700
* @tc.name      : TestCase_3097
* @tc.desc      : compare between "general.xbitmap-image" and "general.python-script"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_3097(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_3097 begins.")
@Assert(false, getTypeDescriptor("general.xbitmap-image").belongsTo("general.python-script"))
@Assert(false, getTypeDescriptor("general.xbitmap-image").isLowerLevelType("general.python-script"))
@Assert(false, getTypeDescriptor("general.xbitmap-image").isHigherLevelType("general.python-script"))
@Assert(false, getTypeDescriptor("general.xbitmap-image").equals(getTypeDescriptor("general.python-script")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_3097 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_309800
* @tc.name      : TestCase_3098
* @tc.desc      : compare between "com.js.efx-fax" and "general.python-script"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_3098(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_3098 begins.")
@Assert(false, getTypeDescriptor("com.js.efx-fax").belongsTo("general.python-script"))
@Assert(false, getTypeDescriptor("com.js.efx-fax").isLowerLevelType("general.python-script"))
@Assert(false, getTypeDescriptor("com.js.efx-fax").isHigherLevelType("general.python-script"))
@Assert(false, getTypeDescriptor("com.js.efx-fax").equals(getTypeDescriptor("general.python-script")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_3098 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_309900
* @tc.name      : TestCase_3099
* @tc.desc      : compare between "com.j2.jfx-fax" and "general.python-script"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_3099(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_3099 begins.")
@Assert(false, getTypeDescriptor("com.j2.jfx-fax").belongsTo("general.python-script"))
@Assert(false, getTypeDescriptor("com.j2.jfx-fax").isLowerLevelType("general.python-script"))
@Assert(false, getTypeDescriptor("com.j2.jfx-fax").isHigherLevelType("general.python-script"))
@Assert(false, getTypeDescriptor("com.j2.jfx-fax").equals(getTypeDescriptor("general.python-script")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_3099 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_310000
* @tc.name      : TestCase_3100
* @tc.desc      : compare between "general.fax" and "general.python-script"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_3100(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_3100 begins.")
@Assert(false, getTypeDescriptor("general.fax").belongsTo("general.python-script"))
@Assert(false, getTypeDescriptor("general.fax").isLowerLevelType("general.python-script"))
@Assert(false, getTypeDescriptor("general.fax").isHigherLevelType("general.python-script"))
@Assert(false, getTypeDescriptor("general.fax").equals(getTypeDescriptor("general.python-script")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_3100 ends.")
}

}
