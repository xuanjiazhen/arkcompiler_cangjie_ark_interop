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
class testUnifiedData_171 {
/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_1700100
* @tc.name      : TestCase_17001
* @tc.desc      : compare between "general.executable" and "general.au-audio"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_17001(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_17001 begins.")
@Assert(false, getTypeDescriptor("general.executable").belongsTo("general.au-audio"))
@Assert(false, getTypeDescriptor("general.executable").isLowerLevelType("general.au-audio"))
@Assert(false, getTypeDescriptor("general.executable").isHigherLevelType("general.au-audio"))
@Assert(false, getTypeDescriptor("general.executable").equals(getTypeDescriptor("general.au-audio")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_17001 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_1700200
* @tc.name      : TestCase_17002
* @tc.desc      : compare between "general.message" and "general.au-audio"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_17002(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_17002 begins.")
@Assert(false, getTypeDescriptor("general.message").belongsTo("general.au-audio"))
@Assert(false, getTypeDescriptor("general.message").isLowerLevelType("general.au-audio"))
@Assert(false, getTypeDescriptor("general.message").isHigherLevelType("general.au-audio"))
@Assert(false, getTypeDescriptor("general.message").equals(getTypeDescriptor("general.au-audio")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_17002 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_1700300
* @tc.name      : TestCase_17003
* @tc.desc      : compare between "general.database" and "general.au-audio"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_17003(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_17003 begins.")
@Assert(false, getTypeDescriptor("general.database").belongsTo("general.au-audio"))
@Assert(false, getTypeDescriptor("general.database").isLowerLevelType("general.au-audio"))
@Assert(false, getTypeDescriptor("general.database").isHigherLevelType("general.au-audio"))
@Assert(false, getTypeDescriptor("general.database").equals(getTypeDescriptor("general.au-audio")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_17003 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_1700400
* @tc.name      : TestCase_17004
* @tc.desc      : compare between "general.contact" and "general.au-audio"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_17004(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_17004 begins.")
@Assert(false, getTypeDescriptor("general.contact").belongsTo("general.au-audio"))
@Assert(false, getTypeDescriptor("general.contact").isLowerLevelType("general.au-audio"))
@Assert(false, getTypeDescriptor("general.contact").isHigherLevelType("general.au-audio"))
@Assert(false, getTypeDescriptor("general.contact").equals(getTypeDescriptor("general.au-audio")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_17004 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_1700500
* @tc.name      : TestCase_17005
* @tc.desc      : compare between "general.ics" and "general.au-audio"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_17005(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_17005 begins.")
@Assert(false, getTypeDescriptor("general.ics").belongsTo("general.au-audio"))
@Assert(false, getTypeDescriptor("general.ics").isLowerLevelType("general.au-audio"))
@Assert(false, getTypeDescriptor("general.ics").isHigherLevelType("general.au-audio"))
@Assert(false, getTypeDescriptor("general.ics").equals(getTypeDescriptor("general.au-audio")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_17005 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_1700600
* @tc.name      : TestCase_17006
* @tc.desc      : compare between "general.vcs" and "general.au-audio"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_17006(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_17006 begins.")
@Assert(false, getTypeDescriptor("general.vcs").belongsTo("general.au-audio"))
@Assert(false, getTypeDescriptor("general.vcs").isLowerLevelType("general.au-audio"))
@Assert(false, getTypeDescriptor("general.vcs").isHigherLevelType("general.au-audio"))
@Assert(false, getTypeDescriptor("general.vcs").equals(getTypeDescriptor("general.au-audio")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_17006 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_1700700
* @tc.name      : TestCase_17007
* @tc.desc      : compare between "general.calendar" and "general.au-audio"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_17007(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_17007 begins.")
@Assert(false, getTypeDescriptor("general.calendar").belongsTo("general.au-audio"))
@Assert(false, getTypeDescriptor("general.calendar").isLowerLevelType("general.au-audio"))
@Assert(false, getTypeDescriptor("general.calendar").isHigherLevelType("general.au-audio"))
@Assert(false, getTypeDescriptor("general.calendar").equals(getTypeDescriptor("general.au-audio")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_17007 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_1700800
* @tc.name      : TestCase_17008
* @tc.desc      : compare between "org.7-zip.7-zip-archive" and "general.au-audio"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_17008(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_17008 begins.")
@Assert(false, getTypeDescriptor("org.7-zip.7-zip-archive").belongsTo("general.au-audio"))
@Assert(false, getTypeDescriptor("org.7-zip.7-zip-archive").isLowerLevelType("general.au-audio"))
@Assert(false, getTypeDescriptor("org.7-zip.7-zip-archive").isHigherLevelType("general.au-audio"))
@Assert(false, getTypeDescriptor("org.7-zip.7-zip-archive").equals(getTypeDescriptor("general.au-audio")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_17008 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_1700900
* @tc.name      : TestCase_17009
* @tc.desc      : compare between "com.rarlab.rar-archive" and "general.au-audio"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_17009(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_17009 begins.")
@Assert(false, getTypeDescriptor("com.rarlab.rar-archive").belongsTo("general.au-audio"))
@Assert(false, getTypeDescriptor("com.rarlab.rar-archive").isLowerLevelType("general.au-audio"))
@Assert(false, getTypeDescriptor("com.rarlab.rar-archive").isHigherLevelType("general.au-audio"))
@Assert(false, getTypeDescriptor("com.rarlab.rar-archive").equals(getTypeDescriptor("general.au-audio")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_17009 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_1701000
* @tc.name      : TestCase_17010
* @tc.desc      : compare between "com.allume.stuffit-archive" and "general.au-audio"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_17010(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_17010 begins.")
@Assert(false, getTypeDescriptor("com.allume.stuffit-archive").belongsTo("general.au-audio"))
@Assert(false, getTypeDescriptor("com.allume.stuffit-archive").isLowerLevelType("general.au-audio"))
@Assert(false, getTypeDescriptor("com.allume.stuffit-archive").isHigherLevelType("general.au-audio"))
@Assert(false, getTypeDescriptor("com.allume.stuffit-archive").equals(getTypeDescriptor("general.au-audio")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_17010 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_1701100
* @tc.name      : TestCase_17011
* @tc.desc      : compare between "org.oasis.opendocument.formula" and "general.au-audio"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_17011(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_17011 begins.")
@Assert(false, getTypeDescriptor("org.oasis.opendocument.formula").belongsTo("general.au-audio"))
@Assert(false, getTypeDescriptor("org.oasis.opendocument.formula").isLowerLevelType("general.au-audio"))
@Assert(false, getTypeDescriptor("org.oasis.opendocument.formula").isHigherLevelType("general.au-audio"))
@Assert(false, getTypeDescriptor("org.oasis.opendocument.formula").equals(getTypeDescriptor("general.au-audio")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_17011 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_1701200
* @tc.name      : TestCase_17012
* @tc.desc      : compare between "org.oasis.opendocument.graphics" and "general.au-audio"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_17012(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_17012 begins.")
@Assert(false, getTypeDescriptor("org.oasis.opendocument.graphics").belongsTo("general.au-audio"))
@Assert(false, getTypeDescriptor("org.oasis.opendocument.graphics").isLowerLevelType("general.au-audio"))
@Assert(false, getTypeDescriptor("org.oasis.opendocument.graphics").isHigherLevelType("general.au-audio"))
@Assert(false, getTypeDescriptor("org.oasis.opendocument.graphics").equals(getTypeDescriptor("general.au-audio")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_17012 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_1701300
* @tc.name      : TestCase_17013
* @tc.desc      : compare between "org.oasis.opendocument.presentation" and "general.au-audio"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_17013(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_17013 begins.")
@Assert(false, getTypeDescriptor("org.oasis.opendocument.presentation").belongsTo("general.au-audio"))
@Assert(false, getTypeDescriptor("org.oasis.opendocument.presentation").isLowerLevelType("general.au-audio"))
@Assert(false, getTypeDescriptor("org.oasis.opendocument.presentation").isHigherLevelType("general.au-audio"))
@Assert(false, getTypeDescriptor("org.oasis.opendocument.presentation").equals(getTypeDescriptor("general.au-audio")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_17013 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_1701400
* @tc.name      : TestCase_17014
* @tc.desc      : compare between "org.oasis.opendocument.spreadsheet" and "general.au-audio"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_17014(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_17014 begins.")
@Assert(false, getTypeDescriptor("org.oasis.opendocument.spreadsheet").belongsTo("general.au-audio"))
@Assert(false, getTypeDescriptor("org.oasis.opendocument.spreadsheet").isLowerLevelType("general.au-audio"))
@Assert(false, getTypeDescriptor("org.oasis.opendocument.spreadsheet").isHigherLevelType("general.au-audio"))
@Assert(false, getTypeDescriptor("org.oasis.opendocument.spreadsheet").equals(getTypeDescriptor("general.au-audio")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_17014 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_1701500
* @tc.name      : TestCase_17015
* @tc.desc      : compare between "org.oasis.opendocument.text" and "general.au-audio"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_17015(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_17015 begins.")
@Assert(false, getTypeDescriptor("org.oasis.opendocument.text").belongsTo("general.au-audio"))
@Assert(false, getTypeDescriptor("org.oasis.opendocument.text").isLowerLevelType("general.au-audio"))
@Assert(false, getTypeDescriptor("org.oasis.opendocument.text").isHigherLevelType("general.au-audio"))
@Assert(false, getTypeDescriptor("org.oasis.opendocument.text").equals(getTypeDescriptor("general.au-audio")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_17015 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_1701600
* @tc.name      : TestCase_17016
* @tc.desc      : compare between "org.oasis.opendocument" and "general.au-audio"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_17016(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_17016 begins.")
@Assert(false, getTypeDescriptor("org.oasis.opendocument").belongsTo("general.au-audio"))
@Assert(false, getTypeDescriptor("org.oasis.opendocument").isLowerLevelType("general.au-audio"))
@Assert(false, getTypeDescriptor("org.oasis.opendocument").isHigherLevelType("general.au-audio"))
@Assert(false, getTypeDescriptor("org.oasis.opendocument").equals(getTypeDescriptor("general.au-audio")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_17016 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_1701700
* @tc.name      : TestCase_17017
* @tc.desc      : compare between "org.openxmlformats.spreadsheetml.template" and "general.au-audio"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_17017(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_17017 begins.")
@Assert(false, getTypeDescriptor("org.openxmlformats.spreadsheetml.template").belongsTo("general.au-audio"))
@Assert(false, getTypeDescriptor("org.openxmlformats.spreadsheetml.template").isLowerLevelType("general.au-audio"))
@Assert(false, getTypeDescriptor("org.openxmlformats.spreadsheetml.template").isHigherLevelType("general.au-audio"))
@Assert(false, getTypeDescriptor("org.openxmlformats.spreadsheetml.template").equals(getTypeDescriptor("general.au-audio")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_17017 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_1701800
* @tc.name      : TestCase_17018
* @tc.desc      : compare between "org.openxmlformats.presentationml.slideshow" and "general.au-audio"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_17018(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_17018 begins.")
@Assert(false, getTypeDescriptor("org.openxmlformats.presentationml.slideshow").belongsTo("general.au-audio"))
@Assert(false, getTypeDescriptor("org.openxmlformats.presentationml.slideshow").isLowerLevelType("general.au-audio"))
@Assert(false, getTypeDescriptor("org.openxmlformats.presentationml.slideshow").isHigherLevelType("general.au-audio"))
@Assert(false, getTypeDescriptor("org.openxmlformats.presentationml.slideshow").equals(getTypeDescriptor("general.au-audio")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_17018 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_1701900
* @tc.name      : TestCase_17019
* @tc.desc      : compare between "org.openxmlformats.presentationml.template" and "general.au-audio"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_17019(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_17019 begins.")
@Assert(false, getTypeDescriptor("org.openxmlformats.presentationml.template").belongsTo("general.au-audio"))
@Assert(false, getTypeDescriptor("org.openxmlformats.presentationml.template").isLowerLevelType("general.au-audio"))
@Assert(false, getTypeDescriptor("org.openxmlformats.presentationml.template").isHigherLevelType("general.au-audio"))
@Assert(false, getTypeDescriptor("org.openxmlformats.presentationml.template").equals(getTypeDescriptor("general.au-audio")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_17019 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_1702000
* @tc.name      : TestCase_17020
* @tc.desc      : compare between "org.openxmlformats.wordprocessingml.template" and "general.au-audio"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_17020(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_17020 begins.")
@Assert(false, getTypeDescriptor("org.openxmlformats.wordprocessingml.template").belongsTo("general.au-audio"))
@Assert(false, getTypeDescriptor("org.openxmlformats.wordprocessingml.template").isLowerLevelType("general.au-audio"))
@Assert(false, getTypeDescriptor("org.openxmlformats.wordprocessingml.template").isHigherLevelType("general.au-audio"))
@Assert(false, getTypeDescriptor("org.openxmlformats.wordprocessingml.template").equals(getTypeDescriptor("general.au-audio")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_17020 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_1702100
* @tc.name      : TestCase_17021
* @tc.desc      : compare between "org.openxmlformats.drawingml.template" and "general.au-audio"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_17021(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_17021 begins.")
@Assert(false, getTypeDescriptor("org.openxmlformats.drawingml.template").belongsTo("general.au-audio"))
@Assert(false, getTypeDescriptor("org.openxmlformats.drawingml.template").isLowerLevelType("general.au-audio"))
@Assert(false, getTypeDescriptor("org.openxmlformats.drawingml.template").isHigherLevelType("general.au-audio"))
@Assert(false, getTypeDescriptor("org.openxmlformats.drawingml.template").equals(getTypeDescriptor("general.au-audio")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_17021 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_1702200
* @tc.name      : TestCase_17022
* @tc.desc      : compare between "org.openxmlformats.drawingml.visio" and "general.au-audio"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_17022(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_17022 begins.")
@Assert(false, getTypeDescriptor("org.openxmlformats.drawingml.visio").belongsTo("general.au-audio"))
@Assert(false, getTypeDescriptor("org.openxmlformats.drawingml.visio").isLowerLevelType("general.au-audio"))
@Assert(false, getTypeDescriptor("org.openxmlformats.drawingml.visio").isHigherLevelType("general.au-audio"))
@Assert(false, getTypeDescriptor("org.openxmlformats.drawingml.visio").equals(getTypeDescriptor("general.au-audio")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_17022 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_1702300
* @tc.name      : TestCase_17023
* @tc.desc      : compare between "org.openxmlformats.presentationml.presentation" and "general.au-audio"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_17023(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_17023 begins.")
@Assert(false, getTypeDescriptor("org.openxmlformats.presentationml.presentation").belongsTo("general.au-audio"))
@Assert(false, getTypeDescriptor("org.openxmlformats.presentationml.presentation").isLowerLevelType("general.au-audio"))
@Assert(false, getTypeDescriptor("org.openxmlformats.presentationml.presentation").isHigherLevelType("general.au-audio"))
@Assert(false, getTypeDescriptor("org.openxmlformats.presentationml.presentation").equals(getTypeDescriptor("general.au-audio")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_17023 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_1702400
* @tc.name      : TestCase_17024
* @tc.desc      : compare between "org.openxmlformats.spreadsheetml.sheet" and "general.au-audio"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_17024(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_17024 begins.")
@Assert(false, getTypeDescriptor("org.openxmlformats.spreadsheetml.sheet").belongsTo("general.au-audio"))
@Assert(false, getTypeDescriptor("org.openxmlformats.spreadsheetml.sheet").isLowerLevelType("general.au-audio"))
@Assert(false, getTypeDescriptor("org.openxmlformats.spreadsheetml.sheet").isHigherLevelType("general.au-audio"))
@Assert(false, getTypeDescriptor("org.openxmlformats.spreadsheetml.sheet").equals(getTypeDescriptor("general.au-audio")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_17024 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_1702500
* @tc.name      : TestCase_17025
* @tc.desc      : compare between "org.openxmlformats.wordprocessingml.document" and "general.au-audio"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_17025(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_17025 begins.")
@Assert(false, getTypeDescriptor("org.openxmlformats.wordprocessingml.document").belongsTo("general.au-audio"))
@Assert(false, getTypeDescriptor("org.openxmlformats.wordprocessingml.document").isLowerLevelType("general.au-audio"))
@Assert(false, getTypeDescriptor("org.openxmlformats.wordprocessingml.document").isHigherLevelType("general.au-audio"))
@Assert(false, getTypeDescriptor("org.openxmlformats.wordprocessingml.document").equals(getTypeDescriptor("general.au-audio")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_17025 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_1702600
* @tc.name      : TestCase_17026
* @tc.desc      : compare between "org.openxmlformats.openxml" and "general.au-audio"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_17026(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_17026 begins.")
@Assert(false, getTypeDescriptor("org.openxmlformats.openxml").belongsTo("general.au-audio"))
@Assert(false, getTypeDescriptor("org.openxmlformats.openxml").isLowerLevelType("general.au-audio"))
@Assert(false, getTypeDescriptor("org.openxmlformats.openxml").isHigherLevelType("general.au-audio"))
@Assert(false, getTypeDescriptor("org.openxmlformats.openxml").equals(getTypeDescriptor("general.au-audio")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_17026 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_1702700
* @tc.name      : TestCase_17027
* @tc.desc      : compare between "org.gnu.gnu-zip-tar-archive" and "general.au-audio"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_17027(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_17027 begins.")
@Assert(false, getTypeDescriptor("org.gnu.gnu-zip-tar-archive").belongsTo("general.au-audio"))
@Assert(false, getTypeDescriptor("org.gnu.gnu-zip-tar-archive").isLowerLevelType("general.au-audio"))
@Assert(false, getTypeDescriptor("org.gnu.gnu-zip-tar-archive").isHigherLevelType("general.au-audio"))
@Assert(false, getTypeDescriptor("org.gnu.gnu-zip-tar-archive").equals(getTypeDescriptor("general.au-audio")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_17027 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_1702800
* @tc.name      : TestCase_17028
* @tc.desc      : compare between "org.gnu.gnu-zip-archive" and "general.au-audio"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_17028(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_17028 begins.")
@Assert(false, getTypeDescriptor("org.gnu.gnu-zip-archive").belongsTo("general.au-audio"))
@Assert(false, getTypeDescriptor("org.gnu.gnu-zip-archive").isLowerLevelType("general.au-audio"))
@Assert(false, getTypeDescriptor("org.gnu.gnu-zip-archive").isHigherLevelType("general.au-audio"))
@Assert(false, getTypeDescriptor("org.gnu.gnu-zip-archive").equals(getTypeDescriptor("general.au-audio")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_17028 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_1702900
* @tc.name      : TestCase_17029
* @tc.desc      : compare between "org.gnu.gnu-tar-archive" and "general.au-audio"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_17029(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_17029 begins.")
@Assert(false, getTypeDescriptor("org.gnu.gnu-tar-archive").belongsTo("general.au-audio"))
@Assert(false, getTypeDescriptor("org.gnu.gnu-tar-archive").isLowerLevelType("general.au-audio"))
@Assert(false, getTypeDescriptor("org.gnu.gnu-tar-archive").isHigherLevelType("general.au-audio"))
@Assert(false, getTypeDescriptor("org.gnu.gnu-tar-archive").equals(getTypeDescriptor("general.au-audio")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_17029 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_1703000
* @tc.name      : TestCase_17030
* @tc.desc      : compare between "com.sun.java-archive" and "general.au-audio"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_17030(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_17030 begins.")
@Assert(false, getTypeDescriptor("com.sun.java-archive").belongsTo("general.au-audio"))
@Assert(false, getTypeDescriptor("com.sun.java-archive").isLowerLevelType("general.au-audio"))
@Assert(false, getTypeDescriptor("com.sun.java-archive").isHigherLevelType("general.au-audio"))
@Assert(false, getTypeDescriptor("com.sun.java-archive").equals(getTypeDescriptor("general.au-audio")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_17030 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_1703100
* @tc.name      : TestCase_17031
* @tc.desc      : compare between "general.zip-archive" and "general.au-audio"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_17031(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_17031 begins.")
@Assert(false, getTypeDescriptor("general.zip-archive").belongsTo("general.au-audio"))
@Assert(false, getTypeDescriptor("general.zip-archive").isLowerLevelType("general.au-audio"))
@Assert(false, getTypeDescriptor("general.zip-archive").isHigherLevelType("general.au-audio"))
@Assert(false, getTypeDescriptor("general.zip-archive").equals(getTypeDescriptor("general.au-audio")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_17031 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_1703200
* @tc.name      : TestCase_17032
* @tc.desc      : compare between "general.tar-archive" and "general.au-audio"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_17032(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_17032 begins.")
@Assert(false, getTypeDescriptor("general.tar-archive").belongsTo("general.au-audio"))
@Assert(false, getTypeDescriptor("general.tar-archive").isLowerLevelType("general.au-audio"))
@Assert(false, getTypeDescriptor("general.tar-archive").isHigherLevelType("general.au-audio"))
@Assert(false, getTypeDescriptor("general.tar-archive").equals(getTypeDescriptor("general.au-audio")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_17032 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_1703300
* @tc.name      : TestCase_17033
* @tc.desc      : compare between "general.iso" and "general.au-audio"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_17033(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_17033 begins.")
@Assert(false, getTypeDescriptor("general.iso").belongsTo("general.au-audio"))
@Assert(false, getTypeDescriptor("general.iso").isLowerLevelType("general.au-audio"))
@Assert(false, getTypeDescriptor("general.iso").isHigherLevelType("general.au-audio"))
@Assert(false, getTypeDescriptor("general.iso").equals(getTypeDescriptor("general.au-audio")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_17033 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_1703400
* @tc.name      : TestCase_17034
* @tc.desc      : compare between "general.disk-image" and "general.au-audio"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_17034(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_17034 begins.")
@Assert(false, getTypeDescriptor("general.disk-image").belongsTo("general.au-audio"))
@Assert(false, getTypeDescriptor("general.disk-image").isLowerLevelType("general.au-audio"))
@Assert(false, getTypeDescriptor("general.disk-image").isHigherLevelType("general.au-audio"))
@Assert(false, getTypeDescriptor("general.disk-image").equals(getTypeDescriptor("general.au-audio")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_17034 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_1703500
* @tc.name      : TestCase_17035
* @tc.desc      : compare between "general.web-archive" and "general.au-audio"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_17035(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_17035 begins.")
@Assert(false, getTypeDescriptor("general.web-archive").belongsTo("general.au-audio"))
@Assert(false, getTypeDescriptor("general.web-archive").isLowerLevelType("general.au-audio"))
@Assert(false, getTypeDescriptor("general.web-archive").isHigherLevelType("general.au-audio"))
@Assert(false, getTypeDescriptor("general.web-archive").equals(getTypeDescriptor("general.au-audio")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_17035 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_1703600
* @tc.name      : TestCase_17036
* @tc.desc      : compare between "general.taz-archive" and "general.au-audio"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_17036(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_17036 begins.")
@Assert(false, getTypeDescriptor("general.taz-archive").belongsTo("general.au-audio"))
@Assert(false, getTypeDescriptor("general.taz-archive").isLowerLevelType("general.au-audio"))
@Assert(false, getTypeDescriptor("general.taz-archive").isHigherLevelType("general.au-audio"))
@Assert(false, getTypeDescriptor("general.taz-archive").equals(getTypeDescriptor("general.au-audio")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_17036 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_1703700
* @tc.name      : TestCase_17037
* @tc.desc      : compare between "general.opg" and "general.au-audio"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_17037(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_17037 begins.")
@Assert(false, getTypeDescriptor("general.opg").belongsTo("general.au-audio"))
@Assert(false, getTypeDescriptor("general.opg").isLowerLevelType("general.au-audio"))
@Assert(false, getTypeDescriptor("general.opg").isHigherLevelType("general.au-audio"))
@Assert(false, getTypeDescriptor("general.opg").equals(getTypeDescriptor("general.au-audio")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_17037 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_1703800
* @tc.name      : TestCase_17038
* @tc.desc      : compare between "general.bz2-archive" and "general.au-audio"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_17038(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_17038 begins.")
@Assert(false, getTypeDescriptor("general.bz2-archive").belongsTo("general.au-audio"))
@Assert(false, getTypeDescriptor("general.bz2-archive").isLowerLevelType("general.au-audio"))
@Assert(false, getTypeDescriptor("general.bz2-archive").isHigherLevelType("general.au-audio"))
@Assert(false, getTypeDescriptor("general.bz2-archive").equals(getTypeDescriptor("general.au-audio")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_17038 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_1703900
* @tc.name      : TestCase_17039
* @tc.desc      : compare between "general.archive" and "general.au-audio"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_17039(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_17039 begins.")
@Assert(false, getTypeDescriptor("general.archive").belongsTo("general.au-audio"))
@Assert(false, getTypeDescriptor("general.archive").isLowerLevelType("general.au-audio"))
@Assert(false, getTypeDescriptor("general.archive").isHigherLevelType("general.au-audio"))
@Assert(false, getTypeDescriptor("general.archive").equals(getTypeDescriptor("general.au-audio")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_17039 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_1704000
* @tc.name      : TestCase_17040
* @tc.desc      : compare between "general.symlink" and "general.au-audio"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_17040(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_17040 begins.")
@Assert(false, getTypeDescriptor("general.symlink").belongsTo("general.au-audio"))
@Assert(false, getTypeDescriptor("general.symlink").isLowerLevelType("general.au-audio"))
@Assert(false, getTypeDescriptor("general.symlink").isHigherLevelType("general.au-audio"))
@Assert(false, getTypeDescriptor("general.symlink").equals(getTypeDescriptor("general.au-audio")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_17040 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_1704100
* @tc.name      : TestCase_17041
* @tc.desc      : compare between "general.folder" and "general.au-audio"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_17041(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_17041 begins.")
@Assert(false, getTypeDescriptor("general.folder").belongsTo("general.au-audio"))
@Assert(false, getTypeDescriptor("general.folder").isLowerLevelType("general.au-audio"))
@Assert(false, getTypeDescriptor("general.folder").isHigherLevelType("general.au-audio"))
@Assert(false, getTypeDescriptor("general.folder").equals(getTypeDescriptor("general.au-audio")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_17041 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_1704200
* @tc.name      : TestCase_17042
* @tc.desc      : compare between "general.directory" and "general.au-audio"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_17042(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_17042 begins.")
@Assert(false, getTypeDescriptor("general.directory").belongsTo("general.au-audio"))
@Assert(false, getTypeDescriptor("general.directory").isLowerLevelType("general.au-audio"))
@Assert(false, getTypeDescriptor("general.directory").isHigherLevelType("general.au-audio"))
@Assert(false, getTypeDescriptor("general.directory").equals(getTypeDescriptor("general.au-audio")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_17042 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_1704300
* @tc.name      : TestCase_17043
* @tc.desc      : compare between "general.file" and "general.au-audio"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_17043(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_17043 begins.")
@Assert(false, getTypeDescriptor("general.file").belongsTo("general.au-audio"))
@Assert(false, getTypeDescriptor("general.file").isLowerLevelType("general.au-audio"))
@Assert(false, getTypeDescriptor("general.file").isHigherLevelType("general.au-audio"))
@Assert(false, getTypeDescriptor("general.file").equals(getTypeDescriptor("general.au-audio")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_17043 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_1704400
* @tc.name      : TestCase_17044
* @tc.desc      : compare between "org.matroska.mka" and "general.au-audio"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_17044(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_17044 begins.")
@Assert(false, getTypeDescriptor("org.matroska.mka").belongsTo("general.au-audio"))
@Assert(false, getTypeDescriptor("org.matroska.mka").isLowerLevelType("general.au-audio"))
@Assert(false, getTypeDescriptor("org.matroska.mka").isHigherLevelType("general.au-audio"))
@Assert(false, getTypeDescriptor("org.matroska.mka").equals(getTypeDescriptor("general.au-audio")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_17044 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_1704500
* @tc.name      : TestCase_17045
* @tc.desc      : compare between "com.real.realaudio" and "general.au-audio"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_17045(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_17045 begins.")
@Assert(false, getTypeDescriptor("com.real.realaudio").belongsTo("general.au-audio"))
@Assert(false, getTypeDescriptor("com.real.realaudio").isLowerLevelType("general.au-audio"))
@Assert(false, getTypeDescriptor("com.real.realaudio").isHigherLevelType("general.au-audio"))
@Assert(false, getTypeDescriptor("com.real.realaudio").equals(getTypeDescriptor("general.au-audio")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_17045 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_1704600
* @tc.name      : TestCase_17046
* @tc.desc      : compare between "com.digidesign.sd2-audio" and "general.au-audio"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_17046(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_17046 begins.")
@Assert(false, getTypeDescriptor("com.digidesign.sd2-audio").belongsTo("general.au-audio"))
@Assert(false, getTypeDescriptor("com.digidesign.sd2-audio").isLowerLevelType("general.au-audio"))
@Assert(false, getTypeDescriptor("com.digidesign.sd2-audio").isHigherLevelType("general.au-audio"))
@Assert(false, getTypeDescriptor("com.digidesign.sd2-audio").equals(getTypeDescriptor("general.au-audio")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_17046 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_1704700
* @tc.name      : TestCase_17047
* @tc.desc      : compare between "general.ulaw-audio" and "general.au-audio"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_17047(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_17047 begins.")
@Assert(false, getTypeDescriptor("general.ulaw-audio").belongsTo("general.au-audio"))
@Assert(false, getTypeDescriptor("general.ulaw-audio").isLowerLevelType("general.au-audio"))
@Assert(false, getTypeDescriptor("general.ulaw-audio").isHigherLevelType("general.au-audio"))
@Assert(false, getTypeDescriptor("general.ulaw-audio").equals(getTypeDescriptor("general.au-audio")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_17047 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_1704800
* @tc.name      : TestCase_17048
* @tc.desc      : compare between "general.mpeg-audio" and "general.au-audio"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_17048(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_17048 begins.")
@Assert(false, getTypeDescriptor("general.mpeg-audio").belongsTo("general.au-audio"))
@Assert(false, getTypeDescriptor("general.mpeg-audio").isLowerLevelType("general.au-audio"))
@Assert(false, getTypeDescriptor("general.mpeg-audio").isHigherLevelType("general.au-audio"))
@Assert(false, getTypeDescriptor("general.mpeg-audio").equals(getTypeDescriptor("general.au-audio")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_17048 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_1704900
* @tc.name      : TestCase_17049
* @tc.desc      : compare between "general.mp2" and "general.au-audio"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_17049(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_17049 begins.")
@Assert(false, getTypeDescriptor("general.mp2").belongsTo("general.au-audio"))
@Assert(false, getTypeDescriptor("general.mp2").isLowerLevelType("general.au-audio"))
@Assert(false, getTypeDescriptor("general.mp2").isHigherLevelType("general.au-audio"))
@Assert(false, getTypeDescriptor("general.mp2").equals(getTypeDescriptor("general.au-audio")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_17049 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_1705000
* @tc.name      : TestCase_17050
* @tc.desc      : compare between "general.mpeg-4-audio" and "general.au-audio"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_17050(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_17050 begins.")
@Assert(false, getTypeDescriptor("general.mpeg-4-audio").belongsTo("general.au-audio"))
@Assert(false, getTypeDescriptor("general.mpeg-4-audio").isLowerLevelType("general.au-audio"))
@Assert(false, getTypeDescriptor("general.mpeg-4-audio").isHigherLevelType("general.au-audio"))
@Assert(false, getTypeDescriptor("general.mpeg-4-audio").equals(getTypeDescriptor("general.au-audio")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_17050 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_1705100
* @tc.name      : TestCase_17051
* @tc.desc      : compare between "general.mpegurl-audio" and "general.au-audio"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_17051(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_17051 begins.")
@Assert(false, getTypeDescriptor("general.mpegurl-audio").belongsTo("general.au-audio"))
@Assert(false, getTypeDescriptor("general.mpegurl-audio").isLowerLevelType("general.au-audio"))
@Assert(false, getTypeDescriptor("general.mpegurl-audio").isHigherLevelType("general.au-audio"))
@Assert(false, getTypeDescriptor("general.mpegurl-audio").equals(getTypeDescriptor("general.au-audio")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_17051 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_1705200
* @tc.name      : TestCase_17052
* @tc.desc      : compare between "general.aifc-audio" and "general.au-audio"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_17052(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_17052 begins.")
@Assert(false, getTypeDescriptor("general.aifc-audio").belongsTo("general.au-audio"))
@Assert(false, getTypeDescriptor("general.aifc-audio").isLowerLevelType("general.au-audio"))
@Assert(false, getTypeDescriptor("general.aifc-audio").isHigherLevelType("general.au-audio"))
@Assert(false, getTypeDescriptor("general.aifc-audio").equals(getTypeDescriptor("general.au-audio")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_17052 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_1705300
* @tc.name      : TestCase_17053
* @tc.desc      : compare between "general.au-audio" and "general.au-audio"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_17053(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_17053 begins.")
@Assert(true, getTypeDescriptor("general.au-audio").belongsTo("general.au-audio"))
@Assert(false, getTypeDescriptor("general.au-audio").isLowerLevelType("general.au-audio"))
@Assert(false, getTypeDescriptor("general.au-audio").isHigherLevelType("general.au-audio"))
@Assert(true, getTypeDescriptor("general.au-audio").equals(getTypeDescriptor("general.au-audio")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_17053 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_1705400
* @tc.name      : TestCase_17054
* @tc.desc      : compare between "com.microsoft.windows-media-wax" and "general.au-audio"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_17054(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_17054 begins.")
@Assert(false, getTypeDescriptor("com.microsoft.windows-media-wax").belongsTo("general.au-audio"))
@Assert(false, getTypeDescriptor("com.microsoft.windows-media-wax").isLowerLevelType("general.au-audio"))
@Assert(false, getTypeDescriptor("com.microsoft.windows-media-wax").isHigherLevelType("general.au-audio"))
@Assert(false, getTypeDescriptor("com.microsoft.windows-media-wax").equals(getTypeDescriptor("general.au-audio")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_17054 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_1705500
* @tc.name      : TestCase_17055
* @tc.desc      : compare between "com.microsoft.waveform-audio" and "general.au-audio"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_17055(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_17055 begins.")
@Assert(false, getTypeDescriptor("com.microsoft.waveform-audio").belongsTo("general.au-audio"))
@Assert(false, getTypeDescriptor("com.microsoft.waveform-audio").isLowerLevelType("general.au-audio"))
@Assert(false, getTypeDescriptor("com.microsoft.waveform-audio").isHigherLevelType("general.au-audio"))
@Assert(false, getTypeDescriptor("com.microsoft.waveform-audio").equals(getTypeDescriptor("general.au-audio")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_17055 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_1705600
* @tc.name      : TestCase_17056
* @tc.desc      : compare between "com.microsoft.windows-media-wma" and "general.au-audio"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_17056(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_17056 begins.")
@Assert(false, getTypeDescriptor("com.microsoft.windows-media-wma").belongsTo("general.au-audio"))
@Assert(false, getTypeDescriptor("com.microsoft.windows-media-wma").isLowerLevelType("general.au-audio"))
@Assert(false, getTypeDescriptor("com.microsoft.windows-media-wma").isHigherLevelType("general.au-audio"))
@Assert(false, getTypeDescriptor("com.microsoft.windows-media-wma").equals(getTypeDescriptor("general.au-audio")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_17056 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_1705700
* @tc.name      : TestCase_17057
* @tc.desc      : compare between "general.pcm" and "general.au-audio"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_17057(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_17057 begins.")
@Assert(false, getTypeDescriptor("general.pcm").belongsTo("general.au-audio"))
@Assert(false, getTypeDescriptor("general.pcm").isLowerLevelType("general.au-audio"))
@Assert(false, getTypeDescriptor("general.pcm").isHigherLevelType("general.au-audio"))
@Assert(false, getTypeDescriptor("general.pcm").equals(getTypeDescriptor("general.au-audio")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_17057 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_1705800
* @tc.name      : TestCase_17058
* @tc.desc      : compare between "general.ogg" and "general.au-audio"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_17058(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_17058 begins.")
@Assert(false, getTypeDescriptor("general.ogg").belongsTo("general.au-audio"))
@Assert(false, getTypeDescriptor("general.ogg").isLowerLevelType("general.au-audio"))
@Assert(false, getTypeDescriptor("general.ogg").isHigherLevelType("general.au-audio"))
@Assert(false, getTypeDescriptor("general.ogg").equals(getTypeDescriptor("general.au-audio")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_17058 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_1705900
* @tc.name      : TestCase_17059
* @tc.desc      : compare between "general.mp3" and "general.au-audio"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_17059(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_17059 begins.")
@Assert(false, getTypeDescriptor("general.mp3").belongsTo("general.au-audio"))
@Assert(false, getTypeDescriptor("general.mp3").isLowerLevelType("general.au-audio"))
@Assert(false, getTypeDescriptor("general.mp3").isHigherLevelType("general.au-audio"))
@Assert(false, getTypeDescriptor("general.mp3").equals(getTypeDescriptor("general.au-audio")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_17059 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_1706000
* @tc.name      : TestCase_17060
* @tc.desc      : compare between "general.flac" and "general.au-audio"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_17060(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_17060 begins.")
@Assert(false, getTypeDescriptor("general.flac").belongsTo("general.au-audio"))
@Assert(false, getTypeDescriptor("general.flac").isLowerLevelType("general.au-audio"))
@Assert(false, getTypeDescriptor("general.flac").isHigherLevelType("general.au-audio"))
@Assert(false, getTypeDescriptor("general.flac").equals(getTypeDescriptor("general.au-audio")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_17060 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_1706100
* @tc.name      : TestCase_17061
* @tc.desc      : compare between "general.alac" and "general.au-audio"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_17061(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_17061 begins.")
@Assert(false, getTypeDescriptor("general.alac").belongsTo("general.au-audio"))
@Assert(false, getTypeDescriptor("general.alac").isLowerLevelType("general.au-audio"))
@Assert(false, getTypeDescriptor("general.alac").isHigherLevelType("general.au-audio"))
@Assert(false, getTypeDescriptor("general.alac").equals(getTypeDescriptor("general.au-audio")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_17061 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_1706200
* @tc.name      : TestCase_17062
* @tc.desc      : compare between "general.aiff" and "general.au-audio"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_17062(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_17062 begins.")
@Assert(false, getTypeDescriptor("general.aiff").belongsTo("general.au-audio"))
@Assert(false, getTypeDescriptor("general.aiff").isLowerLevelType("general.au-audio"))
@Assert(false, getTypeDescriptor("general.aiff").isHigherLevelType("general.au-audio"))
@Assert(false, getTypeDescriptor("general.aiff").equals(getTypeDescriptor("general.au-audio")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_17062 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_1706300
* @tc.name      : TestCase_17063
* @tc.desc      : compare between "general.aac" and "general.au-audio"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_17063(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_17063 begins.")
@Assert(false, getTypeDescriptor("general.aac").belongsTo("general.au-audio"))
@Assert(false, getTypeDescriptor("general.aac").isLowerLevelType("general.au-audio"))
@Assert(false, getTypeDescriptor("general.aac").isHigherLevelType("general.au-audio"))
@Assert(false, getTypeDescriptor("general.aac").equals(getTypeDescriptor("general.au-audio")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_17063 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_1706400
* @tc.name      : TestCase_17064
* @tc.desc      : compare between "general.audio" and "general.au-audio"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_17064(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_17064 begins.")
@Assert(false, getTypeDescriptor("general.audio").belongsTo("general.au-audio"))
@Assert(false, getTypeDescriptor("general.audio").isLowerLevelType("general.au-audio"))
@Assert(true, getTypeDescriptor("general.audio").isHigherLevelType("general.au-audio"))
@Assert(false, getTypeDescriptor("general.audio").equals(getTypeDescriptor("general.au-audio")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_17064 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_1706500
* @tc.name      : TestCase_17065
* @tc.desc      : compare between "com.adobe.flash" and "general.au-audio"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_17065(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_17065 begins.")
@Assert(false, getTypeDescriptor("com.adobe.flash").belongsTo("general.au-audio"))
@Assert(false, getTypeDescriptor("com.adobe.flash").isLowerLevelType("general.au-audio"))
@Assert(false, getTypeDescriptor("com.adobe.flash").isHigherLevelType("general.au-audio"))
@Assert(false, getTypeDescriptor("com.adobe.flash").equals(getTypeDescriptor("general.au-audio")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_17065 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_1706600
* @tc.name      : TestCase_17066
* @tc.desc      : compare between "org.matroska.mkv" and "general.au-audio"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_17066(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_17066 begins.")
@Assert(false, getTypeDescriptor("org.matroska.mkv").belongsTo("general.au-audio"))
@Assert(false, getTypeDescriptor("org.matroska.mkv").isLowerLevelType("general.au-audio"))
@Assert(false, getTypeDescriptor("org.matroska.mkv").isHigherLevelType("general.au-audio"))
@Assert(false, getTypeDescriptor("org.matroska.mkv").equals(getTypeDescriptor("general.au-audio")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_17066 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_1706700
* @tc.name      : TestCase_17067
* @tc.desc      : compare between "com.real.realmedia" and "general.au-audio"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_17067(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_17067 begins.")
@Assert(false, getTypeDescriptor("com.real.realmedia").belongsTo("general.au-audio"))
@Assert(false, getTypeDescriptor("com.real.realmedia").isLowerLevelType("general.au-audio"))
@Assert(false, getTypeDescriptor("com.real.realmedia").isHigherLevelType("general.au-audio"))
@Assert(false, getTypeDescriptor("com.real.realmedia").equals(getTypeDescriptor("general.au-audio")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_17067 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_1706800
* @tc.name      : TestCase_17068
* @tc.desc      : compare between "com.microsoft.windows-media-wmx" and "general.au-audio"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_17068(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_17068 begins.")
@Assert(false, getTypeDescriptor("com.microsoft.windows-media-wmx").belongsTo("general.au-audio"))
@Assert(false, getTypeDescriptor("com.microsoft.windows-media-wmx").isLowerLevelType("general.au-audio"))
@Assert(false, getTypeDescriptor("com.microsoft.windows-media-wmx").isHigherLevelType("general.au-audio"))
@Assert(false, getTypeDescriptor("com.microsoft.windows-media-wmx").equals(getTypeDescriptor("general.au-audio")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_17068 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_1706900
* @tc.name      : TestCase_17069
* @tc.desc      : compare between "com.microsoft.windows-media-wvx" and "general.au-audio"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_17069(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_17069 begins.")
@Assert(false, getTypeDescriptor("com.microsoft.windows-media-wvx").belongsTo("general.au-audio"))
@Assert(false, getTypeDescriptor("com.microsoft.windows-media-wvx").isLowerLevelType("general.au-audio"))
@Assert(false, getTypeDescriptor("com.microsoft.windows-media-wvx").isHigherLevelType("general.au-audio"))
@Assert(false, getTypeDescriptor("com.microsoft.windows-media-wvx").equals(getTypeDescriptor("general.au-audio")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_17069 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_1707000
* @tc.name      : TestCase_17070
* @tc.desc      : compare between "com.microsoft.windows-media-wmp" and "general.au-audio"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_17070(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_17070 begins.")
@Assert(false, getTypeDescriptor("com.microsoft.windows-media-wmp").belongsTo("general.au-audio"))
@Assert(false, getTypeDescriptor("com.microsoft.windows-media-wmp").isLowerLevelType("general.au-audio"))
@Assert(false, getTypeDescriptor("com.microsoft.windows-media-wmp").isHigherLevelType("general.au-audio"))
@Assert(false, getTypeDescriptor("com.microsoft.windows-media-wmp").equals(getTypeDescriptor("general.au-audio")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_17070 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_1707100
* @tc.name      : TestCase_17071
* @tc.desc      : compare between "com.microsoft.windows-media-wmv" and "general.au-audio"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_17071(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_17071 begins.")
@Assert(false, getTypeDescriptor("com.microsoft.windows-media-wmv").belongsTo("general.au-audio"))
@Assert(false, getTypeDescriptor("com.microsoft.windows-media-wmv").isLowerLevelType("general.au-audio"))
@Assert(false, getTypeDescriptor("com.microsoft.windows-media-wmv").isHigherLevelType("general.au-audio"))
@Assert(false, getTypeDescriptor("com.microsoft.windows-media-wmv").equals(getTypeDescriptor("general.au-audio")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_17071 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_1707200
* @tc.name      : TestCase_17072
* @tc.desc      : compare between "com.microsoft.windows-media-wm" and "general.au-audio"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_17072(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_17072 begins.")
@Assert(false, getTypeDescriptor("com.microsoft.windows-media-wm").belongsTo("general.au-audio"))
@Assert(false, getTypeDescriptor("com.microsoft.windows-media-wm").isLowerLevelType("general.au-audio"))
@Assert(false, getTypeDescriptor("com.microsoft.windows-media-wm").isHigherLevelType("general.au-audio"))
@Assert(false, getTypeDescriptor("com.microsoft.windows-media-wm").equals(getTypeDescriptor("general.au-audio")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_17072 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_1707300
* @tc.name      : TestCase_17073
* @tc.desc      : compare between "general.mpegurl-video" and "general.au-audio"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_17073(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_17073 begins.")
@Assert(false, getTypeDescriptor("general.mpegurl-video").belongsTo("general.au-audio"))
@Assert(false, getTypeDescriptor("general.mpegurl-video").isLowerLevelType("general.au-audio"))
@Assert(false, getTypeDescriptor("general.mpegurl-video").isHigherLevelType("general.au-audio"))
@Assert(false, getTypeDescriptor("general.mpegurl-video").equals(getTypeDescriptor("general.au-audio")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_17073 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_1707400
* @tc.name      : TestCase_17074
* @tc.desc      : compare between "general.ts" and "general.au-audio"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_17074(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_17074 begins.")
@Assert(false, getTypeDescriptor("general.ts").belongsTo("general.au-audio"))
@Assert(false, getTypeDescriptor("general.ts").isLowerLevelType("general.au-audio"))
@Assert(false, getTypeDescriptor("general.ts").isHigherLevelType("general.au-audio"))
@Assert(false, getTypeDescriptor("general.ts").equals(getTypeDescriptor("general.au-audio")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_17074 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_1707500
* @tc.name      : TestCase_17075
* @tc.desc      : compare between "general.3gpp2" and "general.au-audio"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_17075(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_17075 begins.")
@Assert(false, getTypeDescriptor("general.3gpp2").belongsTo("general.au-audio"))
@Assert(false, getTypeDescriptor("general.3gpp2").isLowerLevelType("general.au-audio"))
@Assert(false, getTypeDescriptor("general.3gpp2").isHigherLevelType("general.au-audio"))
@Assert(false, getTypeDescriptor("general.3gpp2").equals(getTypeDescriptor("general.au-audio")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_17075 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_1707600
* @tc.name      : TestCase_17076
* @tc.desc      : compare between "general.3gpp" and "general.au-audio"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_17076(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_17076 begins.")
@Assert(false, getTypeDescriptor("general.3gpp").belongsTo("general.au-audio"))
@Assert(false, getTypeDescriptor("general.3gpp").isLowerLevelType("general.au-audio"))
@Assert(false, getTypeDescriptor("general.3gpp").isHigherLevelType("general.au-audio"))
@Assert(false, getTypeDescriptor("general.3gpp").equals(getTypeDescriptor("general.au-audio")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_17076 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_1707700
* @tc.name      : TestCase_17077
* @tc.desc      : compare between "general.mpeg-4" and "general.au-audio"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_17077(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_17077 begins.")
@Assert(false, getTypeDescriptor("general.mpeg-4").belongsTo("general.au-audio"))
@Assert(false, getTypeDescriptor("general.mpeg-4").isLowerLevelType("general.au-audio"))
@Assert(false, getTypeDescriptor("general.mpeg-4").isHigherLevelType("general.au-audio"))
@Assert(false, getTypeDescriptor("general.mpeg-4").equals(getTypeDescriptor("general.au-audio")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_17077 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_1707800
* @tc.name      : TestCase_17078
* @tc.desc      : compare between "general.mpeg" and "general.au-audio"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_17078(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_17078 begins.")
@Assert(false, getTypeDescriptor("general.mpeg").belongsTo("general.au-audio"))
@Assert(false, getTypeDescriptor("general.mpeg").isLowerLevelType("general.au-audio"))
@Assert(false, getTypeDescriptor("general.mpeg").isHigherLevelType("general.au-audio"))
@Assert(false, getTypeDescriptor("general.mpeg").equals(getTypeDescriptor("general.au-audio")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_17078 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_1707900
* @tc.name      : TestCase_17079
* @tc.desc      : compare between "general.avi" and "general.au-audio"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_17079(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_17079 begins.")
@Assert(false, getTypeDescriptor("general.avi").belongsTo("general.au-audio"))
@Assert(false, getTypeDescriptor("general.avi").isLowerLevelType("general.au-audio"))
@Assert(false, getTypeDescriptor("general.avi").isHigherLevelType("general.au-audio"))
@Assert(false, getTypeDescriptor("general.avi").equals(getTypeDescriptor("general.au-audio")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_17079 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_1708000
* @tc.name      : TestCase_17080
* @tc.desc      : compare between "general.video" and "general.au-audio"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_17080(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_17080 begins.")
@Assert(false, getTypeDescriptor("general.video").belongsTo("general.au-audio"))
@Assert(false, getTypeDescriptor("general.video").isLowerLevelType("general.au-audio"))
@Assert(false, getTypeDescriptor("general.video").isHigherLevelType("general.au-audio"))
@Assert(false, getTypeDescriptor("general.video").equals(getTypeDescriptor("general.au-audio")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_17080 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_1708100
* @tc.name      : TestCase_17081
* @tc.desc      : compare between "com.adobe.encapsulated-postscript" and "general.au-audio"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_17081(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_17081 begins.")
@Assert(false, getTypeDescriptor("com.adobe.encapsulated-postscript").belongsTo("general.au-audio"))
@Assert(false, getTypeDescriptor("com.adobe.encapsulated-postscript").isLowerLevelType("general.au-audio"))
@Assert(false, getTypeDescriptor("com.adobe.encapsulated-postscript").isHigherLevelType("general.au-audio"))
@Assert(false, getTypeDescriptor("com.adobe.encapsulated-postscript").equals(getTypeDescriptor("general.au-audio")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_17081 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_1708200
* @tc.name      : TestCase_17082
* @tc.desc      : compare between "com.adobe.postscript" and "general.au-audio"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_17082(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_17082 begins.")
@Assert(false, getTypeDescriptor("com.adobe.postscript").belongsTo("general.au-audio"))
@Assert(false, getTypeDescriptor("com.adobe.postscript").isLowerLevelType("general.au-audio"))
@Assert(false, getTypeDescriptor("com.adobe.postscript").isHigherLevelType("general.au-audio"))
@Assert(false, getTypeDescriptor("com.adobe.postscript").equals(getTypeDescriptor("general.au-audio")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_17082 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_1708300
* @tc.name      : TestCase_17083
* @tc.desc      : compare between "com.adobe.pdf" and "general.au-audio"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_17083(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_17083 begins.")
@Assert(false, getTypeDescriptor("com.adobe.pdf").belongsTo("general.au-audio"))
@Assert(false, getTypeDescriptor("com.adobe.pdf").isLowerLevelType("general.au-audio"))
@Assert(false, getTypeDescriptor("com.adobe.pdf").isHigherLevelType("general.au-audio"))
@Assert(false, getTypeDescriptor("com.adobe.pdf").equals(getTypeDescriptor("general.au-audio")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_17083 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_1708400
* @tc.name      : TestCase_17084
* @tc.desc      : compare between "com.microsoft.visio.vsd" and "general.au-audio"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_17084(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_17084 begins.")
@Assert(false, getTypeDescriptor("com.microsoft.visio.vsd").belongsTo("general.au-audio"))
@Assert(false, getTypeDescriptor("com.microsoft.visio.vsd").isLowerLevelType("general.au-audio"))
@Assert(false, getTypeDescriptor("com.microsoft.visio.vsd").isHigherLevelType("general.au-audio"))
@Assert(false, getTypeDescriptor("com.microsoft.visio.vsd").equals(getTypeDescriptor("general.au-audio")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_17084 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_1708500
* @tc.name      : TestCase_17085
* @tc.desc      : compare between "com.microsoft.excel.xlt" and "general.au-audio"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_17085(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_17085 begins.")
@Assert(false, getTypeDescriptor("com.microsoft.excel.xlt").belongsTo("general.au-audio"))
@Assert(false, getTypeDescriptor("com.microsoft.excel.xlt").isLowerLevelType("general.au-audio"))
@Assert(false, getTypeDescriptor("com.microsoft.excel.xlt").isHigherLevelType("general.au-audio"))
@Assert(false, getTypeDescriptor("com.microsoft.excel.xlt").equals(getTypeDescriptor("general.au-audio")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_17085 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_1708600
* @tc.name      : TestCase_17086
* @tc.desc      : compare between "com.microsoft.powerpoint.pot" and "general.au-audio"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_17086(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_17086 begins.")
@Assert(false, getTypeDescriptor("com.microsoft.powerpoint.pot").belongsTo("general.au-audio"))
@Assert(false, getTypeDescriptor("com.microsoft.powerpoint.pot").isLowerLevelType("general.au-audio"))
@Assert(false, getTypeDescriptor("com.microsoft.powerpoint.pot").isHigherLevelType("general.au-audio"))
@Assert(false, getTypeDescriptor("com.microsoft.powerpoint.pot").equals(getTypeDescriptor("general.au-audio")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_17086 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_1708700
* @tc.name      : TestCase_17087
* @tc.desc      : compare between "com.microsoft.powerpoint.pps" and "general.au-audio"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_17087(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_17087 begins.")
@Assert(false, getTypeDescriptor("com.microsoft.powerpoint.pps").belongsTo("general.au-audio"))
@Assert(false, getTypeDescriptor("com.microsoft.powerpoint.pps").isLowerLevelType("general.au-audio"))
@Assert(false, getTypeDescriptor("com.microsoft.powerpoint.pps").isHigherLevelType("general.au-audio"))
@Assert(false, getTypeDescriptor("com.microsoft.powerpoint.pps").equals(getTypeDescriptor("general.au-audio")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_17087 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_1708800
* @tc.name      : TestCase_17088
* @tc.desc      : compare between "com.microsoft.word.dot" and "general.au-audio"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_17088(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_17088 begins.")
@Assert(false, getTypeDescriptor("com.microsoft.word.dot").belongsTo("general.au-audio"))
@Assert(false, getTypeDescriptor("com.microsoft.word.dot").isLowerLevelType("general.au-audio"))
@Assert(false, getTypeDescriptor("com.microsoft.word.dot").isHigherLevelType("general.au-audio"))
@Assert(false, getTypeDescriptor("com.microsoft.word.dot").equals(getTypeDescriptor("general.au-audio")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_17088 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_1708900
* @tc.name      : TestCase_17089
* @tc.desc      : compare between "com.microsoft.powerpoint.ppt" and "general.au-audio"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_17089(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_17089 begins.")
@Assert(false, getTypeDescriptor("com.microsoft.powerpoint.ppt").belongsTo("general.au-audio"))
@Assert(false, getTypeDescriptor("com.microsoft.powerpoint.ppt").isLowerLevelType("general.au-audio"))
@Assert(false, getTypeDescriptor("com.microsoft.powerpoint.ppt").isHigherLevelType("general.au-audio"))
@Assert(false, getTypeDescriptor("com.microsoft.powerpoint.ppt").equals(getTypeDescriptor("general.au-audio")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_17089 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_1709000
* @tc.name      : TestCase_17090
* @tc.desc      : compare between "com.microsoft.excel.xls" and "general.au-audio"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_17090(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_17090 begins.")
@Assert(false, getTypeDescriptor("com.microsoft.excel.xls").belongsTo("general.au-audio"))
@Assert(false, getTypeDescriptor("com.microsoft.excel.xls").isLowerLevelType("general.au-audio"))
@Assert(false, getTypeDescriptor("com.microsoft.excel.xls").isHigherLevelType("general.au-audio"))
@Assert(false, getTypeDescriptor("com.microsoft.excel.xls").equals(getTypeDescriptor("general.au-audio")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_17090 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_1709100
* @tc.name      : TestCase_17091
* @tc.desc      : compare between "com.microsoft.word.doc" and "general.au-audio"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_17091(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_17091 begins.")
@Assert(false, getTypeDescriptor("com.microsoft.word.doc").belongsTo("general.au-audio"))
@Assert(false, getTypeDescriptor("com.microsoft.word.doc").isLowerLevelType("general.au-audio"))
@Assert(false, getTypeDescriptor("com.microsoft.word.doc").isHigherLevelType("general.au-audio"))
@Assert(false, getTypeDescriptor("com.microsoft.word.doc").equals(getTypeDescriptor("general.au-audio")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_17091 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_1709200
* @tc.name      : TestCase_17092
* @tc.desc      : compare between "com.kodak.flashpix.image" and "general.au-audio"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_17092(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_17092 begins.")
@Assert(false, getTypeDescriptor("com.kodak.flashpix.image").belongsTo("general.au-audio"))
@Assert(false, getTypeDescriptor("com.kodak.flashpix.image").isLowerLevelType("general.au-audio"))
@Assert(false, getTypeDescriptor("com.kodak.flashpix.image").isHigherLevelType("general.au-audio"))
@Assert(false, getTypeDescriptor("com.kodak.flashpix.image").equals(getTypeDescriptor("general.au-audio")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_17092 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_1709300
* @tc.name      : TestCase_17093
* @tc.desc      : compare between "com.ilm.openexr-image" and "general.au-audio"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_17093(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_17093 begins.")
@Assert(false, getTypeDescriptor("com.ilm.openexr-image").belongsTo("general.au-audio"))
@Assert(false, getTypeDescriptor("com.ilm.openexr-image").isLowerLevelType("general.au-audio"))
@Assert(false, getTypeDescriptor("com.ilm.openexr-image").isHigherLevelType("general.au-audio"))
@Assert(false, getTypeDescriptor("com.ilm.openexr-image").equals(getTypeDescriptor("general.au-audio")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_17093 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_1709400
* @tc.name      : TestCase_17094
* @tc.desc      : compare between "com.sgi.sgi-image" and "general.au-audio"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_17094(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_17094 begins.")
@Assert(false, getTypeDescriptor("com.sgi.sgi-image").belongsTo("general.au-audio"))
@Assert(false, getTypeDescriptor("com.sgi.sgi-image").isLowerLevelType("general.au-audio"))
@Assert(false, getTypeDescriptor("com.sgi.sgi-image").isHigherLevelType("general.au-audio"))
@Assert(false, getTypeDescriptor("com.sgi.sgi-image").equals(getTypeDescriptor("general.au-audio")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_17094 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_1709500
* @tc.name      : TestCase_17095
* @tc.desc      : compare between "com.truevision.tga-image" and "general.au-audio"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_17095(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_17095 begins.")
@Assert(false, getTypeDescriptor("com.truevision.tga-image").belongsTo("general.au-audio"))
@Assert(false, getTypeDescriptor("com.truevision.tga-image").isLowerLevelType("general.au-audio"))
@Assert(false, getTypeDescriptor("com.truevision.tga-image").isHigherLevelType("general.au-audio"))
@Assert(false, getTypeDescriptor("com.truevision.tga-image").equals(getTypeDescriptor("general.au-audio")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_17095 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_1709600
* @tc.name      : TestCase_17096
* @tc.desc      : compare between "general.gif" and "general.au-audio"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_17096(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_17096 begins.")
@Assert(false, getTypeDescriptor("general.gif").belongsTo("general.au-audio"))
@Assert(false, getTypeDescriptor("general.gif").isLowerLevelType("general.au-audio"))
@Assert(false, getTypeDescriptor("general.gif").isHigherLevelType("general.au-audio"))
@Assert(false, getTypeDescriptor("general.gif").equals(getTypeDescriptor("general.au-audio")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_17096 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_1709700
* @tc.name      : TestCase_17097
* @tc.desc      : compare between "general.xbitmap-image" and "general.au-audio"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_17097(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_17097 begins.")
@Assert(false, getTypeDescriptor("general.xbitmap-image").belongsTo("general.au-audio"))
@Assert(false, getTypeDescriptor("general.xbitmap-image").isLowerLevelType("general.au-audio"))
@Assert(false, getTypeDescriptor("general.xbitmap-image").isHigherLevelType("general.au-audio"))
@Assert(false, getTypeDescriptor("general.xbitmap-image").equals(getTypeDescriptor("general.au-audio")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_17097 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_1709800
* @tc.name      : TestCase_17098
* @tc.desc      : compare between "com.js.efx-fax" and "general.au-audio"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_17098(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_17098 begins.")
@Assert(false, getTypeDescriptor("com.js.efx-fax").belongsTo("general.au-audio"))
@Assert(false, getTypeDescriptor("com.js.efx-fax").isLowerLevelType("general.au-audio"))
@Assert(false, getTypeDescriptor("com.js.efx-fax").isHigherLevelType("general.au-audio"))
@Assert(false, getTypeDescriptor("com.js.efx-fax").equals(getTypeDescriptor("general.au-audio")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_17098 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_1709900
* @tc.name      : TestCase_17099
* @tc.desc      : compare between "com.j2.jfx-fax" and "general.au-audio"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_17099(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_17099 begins.")
@Assert(false, getTypeDescriptor("com.j2.jfx-fax").belongsTo("general.au-audio"))
@Assert(false, getTypeDescriptor("com.j2.jfx-fax").isLowerLevelType("general.au-audio"))
@Assert(false, getTypeDescriptor("com.j2.jfx-fax").isHigherLevelType("general.au-audio"))
@Assert(false, getTypeDescriptor("com.j2.jfx-fax").equals(getTypeDescriptor("general.au-audio")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_17099 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_1710000
* @tc.name      : TestCase_17100
* @tc.desc      : compare between "general.fax" and "general.au-audio"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_17100(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_17100 begins.")
@Assert(false, getTypeDescriptor("general.fax").belongsTo("general.au-audio"))
@Assert(false, getTypeDescriptor("general.fax").isLowerLevelType("general.au-audio"))
@Assert(false, getTypeDescriptor("general.fax").isHigherLevelType("general.au-audio"))
@Assert(false, getTypeDescriptor("general.fax").equals(getTypeDescriptor("general.au-audio")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_17100 ends.")
}

}
