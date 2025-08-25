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
class testUnifiedData_283 {
/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_2820100
* @tc.name      : TestCase_28201
* @tc.desc      : compare between "general.executable" and "com.adobe.postscript-pfa-font"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_28201(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_28201 begins.")
@Assert(false, getTypeDescriptor("general.executable").belongsTo("com.adobe.postscript-pfa-font"))
@Assert(false, getTypeDescriptor("general.executable").isLowerLevelType("com.adobe.postscript-pfa-font"))
@Assert(false, getTypeDescriptor("general.executable").isHigherLevelType("com.adobe.postscript-pfa-font"))
@Assert(false, getTypeDescriptor("general.executable").equals(getTypeDescriptor("com.adobe.postscript-pfa-font")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_28201 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_2820200
* @tc.name      : TestCase_28202
* @tc.desc      : compare between "general.message" and "com.adobe.postscript-pfa-font"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_28202(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_28202 begins.")
@Assert(false, getTypeDescriptor("general.message").belongsTo("com.adobe.postscript-pfa-font"))
@Assert(false, getTypeDescriptor("general.message").isLowerLevelType("com.adobe.postscript-pfa-font"))
@Assert(false, getTypeDescriptor("general.message").isHigherLevelType("com.adobe.postscript-pfa-font"))
@Assert(false, getTypeDescriptor("general.message").equals(getTypeDescriptor("com.adobe.postscript-pfa-font")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_28202 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_2820300
* @tc.name      : TestCase_28203
* @tc.desc      : compare between "general.database" and "com.adobe.postscript-pfa-font"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_28203(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_28203 begins.")
@Assert(false, getTypeDescriptor("general.database").belongsTo("com.adobe.postscript-pfa-font"))
@Assert(false, getTypeDescriptor("general.database").isLowerLevelType("com.adobe.postscript-pfa-font"))
@Assert(false, getTypeDescriptor("general.database").isHigherLevelType("com.adobe.postscript-pfa-font"))
@Assert(false, getTypeDescriptor("general.database").equals(getTypeDescriptor("com.adobe.postscript-pfa-font")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_28203 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_2820400
* @tc.name      : TestCase_28204
* @tc.desc      : compare between "general.contact" and "com.adobe.postscript-pfa-font"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_28204(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_28204 begins.")
@Assert(false, getTypeDescriptor("general.contact").belongsTo("com.adobe.postscript-pfa-font"))
@Assert(false, getTypeDescriptor("general.contact").isLowerLevelType("com.adobe.postscript-pfa-font"))
@Assert(false, getTypeDescriptor("general.contact").isHigherLevelType("com.adobe.postscript-pfa-font"))
@Assert(false, getTypeDescriptor("general.contact").equals(getTypeDescriptor("com.adobe.postscript-pfa-font")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_28204 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_2820500
* @tc.name      : TestCase_28205
* @tc.desc      : compare between "general.ics" and "com.adobe.postscript-pfa-font"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_28205(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_28205 begins.")
@Assert(false, getTypeDescriptor("general.ics").belongsTo("com.adobe.postscript-pfa-font"))
@Assert(false, getTypeDescriptor("general.ics").isLowerLevelType("com.adobe.postscript-pfa-font"))
@Assert(false, getTypeDescriptor("general.ics").isHigherLevelType("com.adobe.postscript-pfa-font"))
@Assert(false, getTypeDescriptor("general.ics").equals(getTypeDescriptor("com.adobe.postscript-pfa-font")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_28205 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_2820600
* @tc.name      : TestCase_28206
* @tc.desc      : compare between "general.vcs" and "com.adobe.postscript-pfa-font"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_28206(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_28206 begins.")
@Assert(false, getTypeDescriptor("general.vcs").belongsTo("com.adobe.postscript-pfa-font"))
@Assert(false, getTypeDescriptor("general.vcs").isLowerLevelType("com.adobe.postscript-pfa-font"))
@Assert(false, getTypeDescriptor("general.vcs").isHigherLevelType("com.adobe.postscript-pfa-font"))
@Assert(false, getTypeDescriptor("general.vcs").equals(getTypeDescriptor("com.adobe.postscript-pfa-font")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_28206 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_2820700
* @tc.name      : TestCase_28207
* @tc.desc      : compare between "general.calendar" and "com.adobe.postscript-pfa-font"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_28207(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_28207 begins.")
@Assert(false, getTypeDescriptor("general.calendar").belongsTo("com.adobe.postscript-pfa-font"))
@Assert(false, getTypeDescriptor("general.calendar").isLowerLevelType("com.adobe.postscript-pfa-font"))
@Assert(false, getTypeDescriptor("general.calendar").isHigherLevelType("com.adobe.postscript-pfa-font"))
@Assert(false, getTypeDescriptor("general.calendar").equals(getTypeDescriptor("com.adobe.postscript-pfa-font")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_28207 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_2820800
* @tc.name      : TestCase_28208
* @tc.desc      : compare between "org.7-zip.7-zip-archive" and "com.adobe.postscript-pfa-font"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_28208(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_28208 begins.")
@Assert(false, getTypeDescriptor("org.7-zip.7-zip-archive").belongsTo("com.adobe.postscript-pfa-font"))
@Assert(false, getTypeDescriptor("org.7-zip.7-zip-archive").isLowerLevelType("com.adobe.postscript-pfa-font"))
@Assert(false, getTypeDescriptor("org.7-zip.7-zip-archive").isHigherLevelType("com.adobe.postscript-pfa-font"))
@Assert(false, getTypeDescriptor("org.7-zip.7-zip-archive").equals(getTypeDescriptor("com.adobe.postscript-pfa-font")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_28208 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_2820900
* @tc.name      : TestCase_28209
* @tc.desc      : compare between "com.rarlab.rar-archive" and "com.adobe.postscript-pfa-font"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_28209(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_28209 begins.")
@Assert(false, getTypeDescriptor("com.rarlab.rar-archive").belongsTo("com.adobe.postscript-pfa-font"))
@Assert(false, getTypeDescriptor("com.rarlab.rar-archive").isLowerLevelType("com.adobe.postscript-pfa-font"))
@Assert(false, getTypeDescriptor("com.rarlab.rar-archive").isHigherLevelType("com.adobe.postscript-pfa-font"))
@Assert(false, getTypeDescriptor("com.rarlab.rar-archive").equals(getTypeDescriptor("com.adobe.postscript-pfa-font")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_28209 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_2821000
* @tc.name      : TestCase_28210
* @tc.desc      : compare between "com.allume.stuffit-archive" and "com.adobe.postscript-pfa-font"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_28210(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_28210 begins.")
@Assert(false, getTypeDescriptor("com.allume.stuffit-archive").belongsTo("com.adobe.postscript-pfa-font"))
@Assert(false, getTypeDescriptor("com.allume.stuffit-archive").isLowerLevelType("com.adobe.postscript-pfa-font"))
@Assert(false, getTypeDescriptor("com.allume.stuffit-archive").isHigherLevelType("com.adobe.postscript-pfa-font"))
@Assert(false, getTypeDescriptor("com.allume.stuffit-archive").equals(getTypeDescriptor("com.adobe.postscript-pfa-font")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_28210 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_2821100
* @tc.name      : TestCase_28211
* @tc.desc      : compare between "org.oasis.opendocument.formula" and "com.adobe.postscript-pfa-font"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_28211(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_28211 begins.")
@Assert(false, getTypeDescriptor("org.oasis.opendocument.formula").belongsTo("com.adobe.postscript-pfa-font"))
@Assert(false, getTypeDescriptor("org.oasis.opendocument.formula").isLowerLevelType("com.adobe.postscript-pfa-font"))
@Assert(false, getTypeDescriptor("org.oasis.opendocument.formula").isHigherLevelType("com.adobe.postscript-pfa-font"))
@Assert(false, getTypeDescriptor("org.oasis.opendocument.formula").equals(getTypeDescriptor("com.adobe.postscript-pfa-font")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_28211 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_2821200
* @tc.name      : TestCase_28212
* @tc.desc      : compare between "org.oasis.opendocument.graphics" and "com.adobe.postscript-pfa-font"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_28212(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_28212 begins.")
@Assert(false, getTypeDescriptor("org.oasis.opendocument.graphics").belongsTo("com.adobe.postscript-pfa-font"))
@Assert(false, getTypeDescriptor("org.oasis.opendocument.graphics").isLowerLevelType("com.adobe.postscript-pfa-font"))
@Assert(false, getTypeDescriptor("org.oasis.opendocument.graphics").isHigherLevelType("com.adobe.postscript-pfa-font"))
@Assert(false, getTypeDescriptor("org.oasis.opendocument.graphics").equals(getTypeDescriptor("com.adobe.postscript-pfa-font")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_28212 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_2821300
* @tc.name      : TestCase_28213
* @tc.desc      : compare between "org.oasis.opendocument.presentation" and "com.adobe.postscript-pfa-font"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_28213(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_28213 begins.")
@Assert(false, getTypeDescriptor("org.oasis.opendocument.presentation").belongsTo("com.adobe.postscript-pfa-font"))
@Assert(false, getTypeDescriptor("org.oasis.opendocument.presentation").isLowerLevelType("com.adobe.postscript-pfa-font"))
@Assert(false, getTypeDescriptor("org.oasis.opendocument.presentation").isHigherLevelType("com.adobe.postscript-pfa-font"))
@Assert(false, getTypeDescriptor("org.oasis.opendocument.presentation").equals(getTypeDescriptor("com.adobe.postscript-pfa-font")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_28213 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_2821400
* @tc.name      : TestCase_28214
* @tc.desc      : compare between "org.oasis.opendocument.spreadsheet" and "com.adobe.postscript-pfa-font"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_28214(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_28214 begins.")
@Assert(false, getTypeDescriptor("org.oasis.opendocument.spreadsheet").belongsTo("com.adobe.postscript-pfa-font"))
@Assert(false, getTypeDescriptor("org.oasis.opendocument.spreadsheet").isLowerLevelType("com.adobe.postscript-pfa-font"))
@Assert(false, getTypeDescriptor("org.oasis.opendocument.spreadsheet").isHigherLevelType("com.adobe.postscript-pfa-font"))
@Assert(false, getTypeDescriptor("org.oasis.opendocument.spreadsheet").equals(getTypeDescriptor("com.adobe.postscript-pfa-font")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_28214 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_2821500
* @tc.name      : TestCase_28215
* @tc.desc      : compare between "org.oasis.opendocument.text" and "com.adobe.postscript-pfa-font"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_28215(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_28215 begins.")
@Assert(false, getTypeDescriptor("org.oasis.opendocument.text").belongsTo("com.adobe.postscript-pfa-font"))
@Assert(false, getTypeDescriptor("org.oasis.opendocument.text").isLowerLevelType("com.adobe.postscript-pfa-font"))
@Assert(false, getTypeDescriptor("org.oasis.opendocument.text").isHigherLevelType("com.adobe.postscript-pfa-font"))
@Assert(false, getTypeDescriptor("org.oasis.opendocument.text").equals(getTypeDescriptor("com.adobe.postscript-pfa-font")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_28215 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_2821600
* @tc.name      : TestCase_28216
* @tc.desc      : compare between "org.oasis.opendocument" and "com.adobe.postscript-pfa-font"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_28216(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_28216 begins.")
@Assert(false, getTypeDescriptor("org.oasis.opendocument").belongsTo("com.adobe.postscript-pfa-font"))
@Assert(false, getTypeDescriptor("org.oasis.opendocument").isLowerLevelType("com.adobe.postscript-pfa-font"))
@Assert(false, getTypeDescriptor("org.oasis.opendocument").isHigherLevelType("com.adobe.postscript-pfa-font"))
@Assert(false, getTypeDescriptor("org.oasis.opendocument").equals(getTypeDescriptor("com.adobe.postscript-pfa-font")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_28216 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_2821700
* @tc.name      : TestCase_28217
* @tc.desc      : compare between "org.openxmlformats.spreadsheetml.template" and "com.adobe.postscript-pfa-font"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_28217(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_28217 begins.")
@Assert(false, getTypeDescriptor("org.openxmlformats.spreadsheetml.template").belongsTo("com.adobe.postscript-pfa-font"))
@Assert(false, getTypeDescriptor("org.openxmlformats.spreadsheetml.template").isLowerLevelType("com.adobe.postscript-pfa-font"))
@Assert(false, getTypeDescriptor("org.openxmlformats.spreadsheetml.template").isHigherLevelType("com.adobe.postscript-pfa-font"))
@Assert(false, getTypeDescriptor("org.openxmlformats.spreadsheetml.template").equals(getTypeDescriptor("com.adobe.postscript-pfa-font")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_28217 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_2821800
* @tc.name      : TestCase_28218
* @tc.desc      : compare between "org.openxmlformats.presentationml.slideshow" and "com.adobe.postscript-pfa-font"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_28218(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_28218 begins.")
@Assert(false, getTypeDescriptor("org.openxmlformats.presentationml.slideshow").belongsTo("com.adobe.postscript-pfa-font"))
@Assert(false, getTypeDescriptor("org.openxmlformats.presentationml.slideshow").isLowerLevelType("com.adobe.postscript-pfa-font"))
@Assert(false, getTypeDescriptor("org.openxmlformats.presentationml.slideshow").isHigherLevelType("com.adobe.postscript-pfa-font"))
@Assert(false, getTypeDescriptor("org.openxmlformats.presentationml.slideshow").equals(getTypeDescriptor("com.adobe.postscript-pfa-font")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_28218 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_2821900
* @tc.name      : TestCase_28219
* @tc.desc      : compare between "org.openxmlformats.presentationml.template" and "com.adobe.postscript-pfa-font"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_28219(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_28219 begins.")
@Assert(false, getTypeDescriptor("org.openxmlformats.presentationml.template").belongsTo("com.adobe.postscript-pfa-font"))
@Assert(false, getTypeDescriptor("org.openxmlformats.presentationml.template").isLowerLevelType("com.adobe.postscript-pfa-font"))
@Assert(false, getTypeDescriptor("org.openxmlformats.presentationml.template").isHigherLevelType("com.adobe.postscript-pfa-font"))
@Assert(false, getTypeDescriptor("org.openxmlformats.presentationml.template").equals(getTypeDescriptor("com.adobe.postscript-pfa-font")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_28219 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_2822000
* @tc.name      : TestCase_28220
* @tc.desc      : compare between "org.openxmlformats.wordprocessingml.template" and "com.adobe.postscript-pfa-font"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_28220(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_28220 begins.")
@Assert(false, getTypeDescriptor("org.openxmlformats.wordprocessingml.template").belongsTo("com.adobe.postscript-pfa-font"))
@Assert(false, getTypeDescriptor("org.openxmlformats.wordprocessingml.template").isLowerLevelType("com.adobe.postscript-pfa-font"))
@Assert(false, getTypeDescriptor("org.openxmlformats.wordprocessingml.template").isHigherLevelType("com.adobe.postscript-pfa-font"))
@Assert(false, getTypeDescriptor("org.openxmlformats.wordprocessingml.template").equals(getTypeDescriptor("com.adobe.postscript-pfa-font")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_28220 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_2822100
* @tc.name      : TestCase_28221
* @tc.desc      : compare between "org.openxmlformats.drawingml.template" and "com.adobe.postscript-pfa-font"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_28221(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_28221 begins.")
@Assert(false, getTypeDescriptor("org.openxmlformats.drawingml.template").belongsTo("com.adobe.postscript-pfa-font"))
@Assert(false, getTypeDescriptor("org.openxmlformats.drawingml.template").isLowerLevelType("com.adobe.postscript-pfa-font"))
@Assert(false, getTypeDescriptor("org.openxmlformats.drawingml.template").isHigherLevelType("com.adobe.postscript-pfa-font"))
@Assert(false, getTypeDescriptor("org.openxmlformats.drawingml.template").equals(getTypeDescriptor("com.adobe.postscript-pfa-font")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_28221 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_2822200
* @tc.name      : TestCase_28222
* @tc.desc      : compare between "org.openxmlformats.drawingml.visio" and "com.adobe.postscript-pfa-font"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_28222(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_28222 begins.")
@Assert(false, getTypeDescriptor("org.openxmlformats.drawingml.visio").belongsTo("com.adobe.postscript-pfa-font"))
@Assert(false, getTypeDescriptor("org.openxmlformats.drawingml.visio").isLowerLevelType("com.adobe.postscript-pfa-font"))
@Assert(false, getTypeDescriptor("org.openxmlformats.drawingml.visio").isHigherLevelType("com.adobe.postscript-pfa-font"))
@Assert(false, getTypeDescriptor("org.openxmlformats.drawingml.visio").equals(getTypeDescriptor("com.adobe.postscript-pfa-font")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_28222 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_2822300
* @tc.name      : TestCase_28223
* @tc.desc      : compare between "org.openxmlformats.presentationml.presentation" and "com.adobe.postscript-pfa-font"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_28223(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_28223 begins.")
@Assert(false, getTypeDescriptor("org.openxmlformats.presentationml.presentation").belongsTo("com.adobe.postscript-pfa-font"))
@Assert(false, getTypeDescriptor("org.openxmlformats.presentationml.presentation").isLowerLevelType("com.adobe.postscript-pfa-font"))
@Assert(false, getTypeDescriptor("org.openxmlformats.presentationml.presentation").isHigherLevelType("com.adobe.postscript-pfa-font"))
@Assert(false, getTypeDescriptor("org.openxmlformats.presentationml.presentation").equals(getTypeDescriptor("com.adobe.postscript-pfa-font")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_28223 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_2822400
* @tc.name      : TestCase_28224
* @tc.desc      : compare between "org.openxmlformats.spreadsheetml.sheet" and "com.adobe.postscript-pfa-font"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_28224(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_28224 begins.")
@Assert(false, getTypeDescriptor("org.openxmlformats.spreadsheetml.sheet").belongsTo("com.adobe.postscript-pfa-font"))
@Assert(false, getTypeDescriptor("org.openxmlformats.spreadsheetml.sheet").isLowerLevelType("com.adobe.postscript-pfa-font"))
@Assert(false, getTypeDescriptor("org.openxmlformats.spreadsheetml.sheet").isHigherLevelType("com.adobe.postscript-pfa-font"))
@Assert(false, getTypeDescriptor("org.openxmlformats.spreadsheetml.sheet").equals(getTypeDescriptor("com.adobe.postscript-pfa-font")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_28224 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_2822500
* @tc.name      : TestCase_28225
* @tc.desc      : compare between "org.openxmlformats.wordprocessingml.document" and "com.adobe.postscript-pfa-font"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_28225(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_28225 begins.")
@Assert(false, getTypeDescriptor("org.openxmlformats.wordprocessingml.document").belongsTo("com.adobe.postscript-pfa-font"))
@Assert(false, getTypeDescriptor("org.openxmlformats.wordprocessingml.document").isLowerLevelType("com.adobe.postscript-pfa-font"))
@Assert(false, getTypeDescriptor("org.openxmlformats.wordprocessingml.document").isHigherLevelType("com.adobe.postscript-pfa-font"))
@Assert(false, getTypeDescriptor("org.openxmlformats.wordprocessingml.document").equals(getTypeDescriptor("com.adobe.postscript-pfa-font")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_28225 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_2822600
* @tc.name      : TestCase_28226
* @tc.desc      : compare between "org.openxmlformats.openxml" and "com.adobe.postscript-pfa-font"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_28226(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_28226 begins.")
@Assert(false, getTypeDescriptor("org.openxmlformats.openxml").belongsTo("com.adobe.postscript-pfa-font"))
@Assert(false, getTypeDescriptor("org.openxmlformats.openxml").isLowerLevelType("com.adobe.postscript-pfa-font"))
@Assert(false, getTypeDescriptor("org.openxmlformats.openxml").isHigherLevelType("com.adobe.postscript-pfa-font"))
@Assert(false, getTypeDescriptor("org.openxmlformats.openxml").equals(getTypeDescriptor("com.adobe.postscript-pfa-font")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_28226 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_2822700
* @tc.name      : TestCase_28227
* @tc.desc      : compare between "org.gnu.gnu-zip-tar-archive" and "com.adobe.postscript-pfa-font"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_28227(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_28227 begins.")
@Assert(false, getTypeDescriptor("org.gnu.gnu-zip-tar-archive").belongsTo("com.adobe.postscript-pfa-font"))
@Assert(false, getTypeDescriptor("org.gnu.gnu-zip-tar-archive").isLowerLevelType("com.adobe.postscript-pfa-font"))
@Assert(false, getTypeDescriptor("org.gnu.gnu-zip-tar-archive").isHigherLevelType("com.adobe.postscript-pfa-font"))
@Assert(false, getTypeDescriptor("org.gnu.gnu-zip-tar-archive").equals(getTypeDescriptor("com.adobe.postscript-pfa-font")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_28227 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_2822800
* @tc.name      : TestCase_28228
* @tc.desc      : compare between "org.gnu.gnu-zip-archive" and "com.adobe.postscript-pfa-font"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_28228(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_28228 begins.")
@Assert(false, getTypeDescriptor("org.gnu.gnu-zip-archive").belongsTo("com.adobe.postscript-pfa-font"))
@Assert(false, getTypeDescriptor("org.gnu.gnu-zip-archive").isLowerLevelType("com.adobe.postscript-pfa-font"))
@Assert(false, getTypeDescriptor("org.gnu.gnu-zip-archive").isHigherLevelType("com.adobe.postscript-pfa-font"))
@Assert(false, getTypeDescriptor("org.gnu.gnu-zip-archive").equals(getTypeDescriptor("com.adobe.postscript-pfa-font")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_28228 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_2822900
* @tc.name      : TestCase_28229
* @tc.desc      : compare between "org.gnu.gnu-tar-archive" and "com.adobe.postscript-pfa-font"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_28229(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_28229 begins.")
@Assert(false, getTypeDescriptor("org.gnu.gnu-tar-archive").belongsTo("com.adobe.postscript-pfa-font"))
@Assert(false, getTypeDescriptor("org.gnu.gnu-tar-archive").isLowerLevelType("com.adobe.postscript-pfa-font"))
@Assert(false, getTypeDescriptor("org.gnu.gnu-tar-archive").isHigherLevelType("com.adobe.postscript-pfa-font"))
@Assert(false, getTypeDescriptor("org.gnu.gnu-tar-archive").equals(getTypeDescriptor("com.adobe.postscript-pfa-font")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_28229 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_2823000
* @tc.name      : TestCase_28230
* @tc.desc      : compare between "com.sun.java-archive" and "com.adobe.postscript-pfa-font"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_28230(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_28230 begins.")
@Assert(false, getTypeDescriptor("com.sun.java-archive").belongsTo("com.adobe.postscript-pfa-font"))
@Assert(false, getTypeDescriptor("com.sun.java-archive").isLowerLevelType("com.adobe.postscript-pfa-font"))
@Assert(false, getTypeDescriptor("com.sun.java-archive").isHigherLevelType("com.adobe.postscript-pfa-font"))
@Assert(false, getTypeDescriptor("com.sun.java-archive").equals(getTypeDescriptor("com.adobe.postscript-pfa-font")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_28230 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_2823100
* @tc.name      : TestCase_28231
* @tc.desc      : compare between "general.zip-archive" and "com.adobe.postscript-pfa-font"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_28231(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_28231 begins.")
@Assert(false, getTypeDescriptor("general.zip-archive").belongsTo("com.adobe.postscript-pfa-font"))
@Assert(false, getTypeDescriptor("general.zip-archive").isLowerLevelType("com.adobe.postscript-pfa-font"))
@Assert(false, getTypeDescriptor("general.zip-archive").isHigherLevelType("com.adobe.postscript-pfa-font"))
@Assert(false, getTypeDescriptor("general.zip-archive").equals(getTypeDescriptor("com.adobe.postscript-pfa-font")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_28231 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_2823200
* @tc.name      : TestCase_28232
* @tc.desc      : compare between "general.tar-archive" and "com.adobe.postscript-pfa-font"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_28232(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_28232 begins.")
@Assert(false, getTypeDescriptor("general.tar-archive").belongsTo("com.adobe.postscript-pfa-font"))
@Assert(false, getTypeDescriptor("general.tar-archive").isLowerLevelType("com.adobe.postscript-pfa-font"))
@Assert(false, getTypeDescriptor("general.tar-archive").isHigherLevelType("com.adobe.postscript-pfa-font"))
@Assert(false, getTypeDescriptor("general.tar-archive").equals(getTypeDescriptor("com.adobe.postscript-pfa-font")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_28232 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_2823300
* @tc.name      : TestCase_28233
* @tc.desc      : compare between "general.iso" and "com.adobe.postscript-pfa-font"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_28233(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_28233 begins.")
@Assert(false, getTypeDescriptor("general.iso").belongsTo("com.adobe.postscript-pfa-font"))
@Assert(false, getTypeDescriptor("general.iso").isLowerLevelType("com.adobe.postscript-pfa-font"))
@Assert(false, getTypeDescriptor("general.iso").isHigherLevelType("com.adobe.postscript-pfa-font"))
@Assert(false, getTypeDescriptor("general.iso").equals(getTypeDescriptor("com.adobe.postscript-pfa-font")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_28233 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_2823400
* @tc.name      : TestCase_28234
* @tc.desc      : compare between "general.disk-image" and "com.adobe.postscript-pfa-font"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_28234(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_28234 begins.")
@Assert(false, getTypeDescriptor("general.disk-image").belongsTo("com.adobe.postscript-pfa-font"))
@Assert(false, getTypeDescriptor("general.disk-image").isLowerLevelType("com.adobe.postscript-pfa-font"))
@Assert(false, getTypeDescriptor("general.disk-image").isHigherLevelType("com.adobe.postscript-pfa-font"))
@Assert(false, getTypeDescriptor("general.disk-image").equals(getTypeDescriptor("com.adobe.postscript-pfa-font")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_28234 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_2823500
* @tc.name      : TestCase_28235
* @tc.desc      : compare between "general.web-archive" and "com.adobe.postscript-pfa-font"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_28235(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_28235 begins.")
@Assert(false, getTypeDescriptor("general.web-archive").belongsTo("com.adobe.postscript-pfa-font"))
@Assert(false, getTypeDescriptor("general.web-archive").isLowerLevelType("com.adobe.postscript-pfa-font"))
@Assert(false, getTypeDescriptor("general.web-archive").isHigherLevelType("com.adobe.postscript-pfa-font"))
@Assert(false, getTypeDescriptor("general.web-archive").equals(getTypeDescriptor("com.adobe.postscript-pfa-font")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_28235 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_2823600
* @tc.name      : TestCase_28236
* @tc.desc      : compare between "general.taz-archive" and "com.adobe.postscript-pfa-font"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_28236(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_28236 begins.")
@Assert(false, getTypeDescriptor("general.taz-archive").belongsTo("com.adobe.postscript-pfa-font"))
@Assert(false, getTypeDescriptor("general.taz-archive").isLowerLevelType("com.adobe.postscript-pfa-font"))
@Assert(false, getTypeDescriptor("general.taz-archive").isHigherLevelType("com.adobe.postscript-pfa-font"))
@Assert(false, getTypeDescriptor("general.taz-archive").equals(getTypeDescriptor("com.adobe.postscript-pfa-font")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_28236 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_2823700
* @tc.name      : TestCase_28237
* @tc.desc      : compare between "general.opg" and "com.adobe.postscript-pfa-font"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_28237(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_28237 begins.")
@Assert(false, getTypeDescriptor("general.opg").belongsTo("com.adobe.postscript-pfa-font"))
@Assert(false, getTypeDescriptor("general.opg").isLowerLevelType("com.adobe.postscript-pfa-font"))
@Assert(false, getTypeDescriptor("general.opg").isHigherLevelType("com.adobe.postscript-pfa-font"))
@Assert(false, getTypeDescriptor("general.opg").equals(getTypeDescriptor("com.adobe.postscript-pfa-font")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_28237 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_2823800
* @tc.name      : TestCase_28238
* @tc.desc      : compare between "general.bz2-archive" and "com.adobe.postscript-pfa-font"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_28238(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_28238 begins.")
@Assert(false, getTypeDescriptor("general.bz2-archive").belongsTo("com.adobe.postscript-pfa-font"))
@Assert(false, getTypeDescriptor("general.bz2-archive").isLowerLevelType("com.adobe.postscript-pfa-font"))
@Assert(false, getTypeDescriptor("general.bz2-archive").isHigherLevelType("com.adobe.postscript-pfa-font"))
@Assert(false, getTypeDescriptor("general.bz2-archive").equals(getTypeDescriptor("com.adobe.postscript-pfa-font")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_28238 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_2823900
* @tc.name      : TestCase_28239
* @tc.desc      : compare between "general.archive" and "com.adobe.postscript-pfa-font"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_28239(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_28239 begins.")
@Assert(false, getTypeDescriptor("general.archive").belongsTo("com.adobe.postscript-pfa-font"))
@Assert(false, getTypeDescriptor("general.archive").isLowerLevelType("com.adobe.postscript-pfa-font"))
@Assert(false, getTypeDescriptor("general.archive").isHigherLevelType("com.adobe.postscript-pfa-font"))
@Assert(false, getTypeDescriptor("general.archive").equals(getTypeDescriptor("com.adobe.postscript-pfa-font")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_28239 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_2824000
* @tc.name      : TestCase_28240
* @tc.desc      : compare between "general.symlink" and "com.adobe.postscript-pfa-font"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_28240(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_28240 begins.")
@Assert(false, getTypeDescriptor("general.symlink").belongsTo("com.adobe.postscript-pfa-font"))
@Assert(false, getTypeDescriptor("general.symlink").isLowerLevelType("com.adobe.postscript-pfa-font"))
@Assert(false, getTypeDescriptor("general.symlink").isHigherLevelType("com.adobe.postscript-pfa-font"))
@Assert(false, getTypeDescriptor("general.symlink").equals(getTypeDescriptor("com.adobe.postscript-pfa-font")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_28240 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_2824100
* @tc.name      : TestCase_28241
* @tc.desc      : compare between "general.folder" and "com.adobe.postscript-pfa-font"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_28241(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_28241 begins.")
@Assert(false, getTypeDescriptor("general.folder").belongsTo("com.adobe.postscript-pfa-font"))
@Assert(false, getTypeDescriptor("general.folder").isLowerLevelType("com.adobe.postscript-pfa-font"))
@Assert(false, getTypeDescriptor("general.folder").isHigherLevelType("com.adobe.postscript-pfa-font"))
@Assert(false, getTypeDescriptor("general.folder").equals(getTypeDescriptor("com.adobe.postscript-pfa-font")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_28241 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_2824200
* @tc.name      : TestCase_28242
* @tc.desc      : compare between "general.directory" and "com.adobe.postscript-pfa-font"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_28242(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_28242 begins.")
@Assert(false, getTypeDescriptor("general.directory").belongsTo("com.adobe.postscript-pfa-font"))
@Assert(false, getTypeDescriptor("general.directory").isLowerLevelType("com.adobe.postscript-pfa-font"))
@Assert(false, getTypeDescriptor("general.directory").isHigherLevelType("com.adobe.postscript-pfa-font"))
@Assert(false, getTypeDescriptor("general.directory").equals(getTypeDescriptor("com.adobe.postscript-pfa-font")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_28242 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_2824300
* @tc.name      : TestCase_28243
* @tc.desc      : compare between "general.file" and "com.adobe.postscript-pfa-font"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_28243(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_28243 begins.")
@Assert(false, getTypeDescriptor("general.file").belongsTo("com.adobe.postscript-pfa-font"))
@Assert(false, getTypeDescriptor("general.file").isLowerLevelType("com.adobe.postscript-pfa-font"))
@Assert(false, getTypeDescriptor("general.file").isHigherLevelType("com.adobe.postscript-pfa-font"))
@Assert(false, getTypeDescriptor("general.file").equals(getTypeDescriptor("com.adobe.postscript-pfa-font")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_28243 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_2824400
* @tc.name      : TestCase_28244
* @tc.desc      : compare between "org.matroska.mka" and "com.adobe.postscript-pfa-font"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_28244(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_28244 begins.")
@Assert(false, getTypeDescriptor("org.matroska.mka").belongsTo("com.adobe.postscript-pfa-font"))
@Assert(false, getTypeDescriptor("org.matroska.mka").isLowerLevelType("com.adobe.postscript-pfa-font"))
@Assert(false, getTypeDescriptor("org.matroska.mka").isHigherLevelType("com.adobe.postscript-pfa-font"))
@Assert(false, getTypeDescriptor("org.matroska.mka").equals(getTypeDescriptor("com.adobe.postscript-pfa-font")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_28244 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_2824500
* @tc.name      : TestCase_28245
* @tc.desc      : compare between "com.real.realaudio" and "com.adobe.postscript-pfa-font"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_28245(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_28245 begins.")
@Assert(false, getTypeDescriptor("com.real.realaudio").belongsTo("com.adobe.postscript-pfa-font"))
@Assert(false, getTypeDescriptor("com.real.realaudio").isLowerLevelType("com.adobe.postscript-pfa-font"))
@Assert(false, getTypeDescriptor("com.real.realaudio").isHigherLevelType("com.adobe.postscript-pfa-font"))
@Assert(false, getTypeDescriptor("com.real.realaudio").equals(getTypeDescriptor("com.adobe.postscript-pfa-font")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_28245 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_2824600
* @tc.name      : TestCase_28246
* @tc.desc      : compare between "com.digidesign.sd2-audio" and "com.adobe.postscript-pfa-font"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_28246(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_28246 begins.")
@Assert(false, getTypeDescriptor("com.digidesign.sd2-audio").belongsTo("com.adobe.postscript-pfa-font"))
@Assert(false, getTypeDescriptor("com.digidesign.sd2-audio").isLowerLevelType("com.adobe.postscript-pfa-font"))
@Assert(false, getTypeDescriptor("com.digidesign.sd2-audio").isHigherLevelType("com.adobe.postscript-pfa-font"))
@Assert(false, getTypeDescriptor("com.digidesign.sd2-audio").equals(getTypeDescriptor("com.adobe.postscript-pfa-font")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_28246 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_2824700
* @tc.name      : TestCase_28247
* @tc.desc      : compare between "general.ulaw-audio" and "com.adobe.postscript-pfa-font"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_28247(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_28247 begins.")
@Assert(false, getTypeDescriptor("general.ulaw-audio").belongsTo("com.adobe.postscript-pfa-font"))
@Assert(false, getTypeDescriptor("general.ulaw-audio").isLowerLevelType("com.adobe.postscript-pfa-font"))
@Assert(false, getTypeDescriptor("general.ulaw-audio").isHigherLevelType("com.adobe.postscript-pfa-font"))
@Assert(false, getTypeDescriptor("general.ulaw-audio").equals(getTypeDescriptor("com.adobe.postscript-pfa-font")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_28247 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_2824800
* @tc.name      : TestCase_28248
* @tc.desc      : compare between "general.mpeg-audio" and "com.adobe.postscript-pfa-font"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_28248(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_28248 begins.")
@Assert(false, getTypeDescriptor("general.mpeg-audio").belongsTo("com.adobe.postscript-pfa-font"))
@Assert(false, getTypeDescriptor("general.mpeg-audio").isLowerLevelType("com.adobe.postscript-pfa-font"))
@Assert(false, getTypeDescriptor("general.mpeg-audio").isHigherLevelType("com.adobe.postscript-pfa-font"))
@Assert(false, getTypeDescriptor("general.mpeg-audio").equals(getTypeDescriptor("com.adobe.postscript-pfa-font")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_28248 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_2824900
* @tc.name      : TestCase_28249
* @tc.desc      : compare between "general.mp2" and "com.adobe.postscript-pfa-font"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_28249(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_28249 begins.")
@Assert(false, getTypeDescriptor("general.mp2").belongsTo("com.adobe.postscript-pfa-font"))
@Assert(false, getTypeDescriptor("general.mp2").isLowerLevelType("com.adobe.postscript-pfa-font"))
@Assert(false, getTypeDescriptor("general.mp2").isHigherLevelType("com.adobe.postscript-pfa-font"))
@Assert(false, getTypeDescriptor("general.mp2").equals(getTypeDescriptor("com.adobe.postscript-pfa-font")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_28249 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_2825000
* @tc.name      : TestCase_28250
* @tc.desc      : compare between "general.mpeg-4-audio" and "com.adobe.postscript-pfa-font"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_28250(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_28250 begins.")
@Assert(false, getTypeDescriptor("general.mpeg-4-audio").belongsTo("com.adobe.postscript-pfa-font"))
@Assert(false, getTypeDescriptor("general.mpeg-4-audio").isLowerLevelType("com.adobe.postscript-pfa-font"))
@Assert(false, getTypeDescriptor("general.mpeg-4-audio").isHigherLevelType("com.adobe.postscript-pfa-font"))
@Assert(false, getTypeDescriptor("general.mpeg-4-audio").equals(getTypeDescriptor("com.adobe.postscript-pfa-font")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_28250 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_2825100
* @tc.name      : TestCase_28251
* @tc.desc      : compare between "general.mpegurl-audio" and "com.adobe.postscript-pfa-font"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_28251(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_28251 begins.")
@Assert(false, getTypeDescriptor("general.mpegurl-audio").belongsTo("com.adobe.postscript-pfa-font"))
@Assert(false, getTypeDescriptor("general.mpegurl-audio").isLowerLevelType("com.adobe.postscript-pfa-font"))
@Assert(false, getTypeDescriptor("general.mpegurl-audio").isHigherLevelType("com.adobe.postscript-pfa-font"))
@Assert(false, getTypeDescriptor("general.mpegurl-audio").equals(getTypeDescriptor("com.adobe.postscript-pfa-font")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_28251 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_2825200
* @tc.name      : TestCase_28252
* @tc.desc      : compare between "general.aifc-audio" and "com.adobe.postscript-pfa-font"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_28252(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_28252 begins.")
@Assert(false, getTypeDescriptor("general.aifc-audio").belongsTo("com.adobe.postscript-pfa-font"))
@Assert(false, getTypeDescriptor("general.aifc-audio").isLowerLevelType("com.adobe.postscript-pfa-font"))
@Assert(false, getTypeDescriptor("general.aifc-audio").isHigherLevelType("com.adobe.postscript-pfa-font"))
@Assert(false, getTypeDescriptor("general.aifc-audio").equals(getTypeDescriptor("com.adobe.postscript-pfa-font")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_28252 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_2825300
* @tc.name      : TestCase_28253
* @tc.desc      : compare between "general.au-audio" and "com.adobe.postscript-pfa-font"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_28253(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_28253 begins.")
@Assert(false, getTypeDescriptor("general.au-audio").belongsTo("com.adobe.postscript-pfa-font"))
@Assert(false, getTypeDescriptor("general.au-audio").isLowerLevelType("com.adobe.postscript-pfa-font"))
@Assert(false, getTypeDescriptor("general.au-audio").isHigherLevelType("com.adobe.postscript-pfa-font"))
@Assert(false, getTypeDescriptor("general.au-audio").equals(getTypeDescriptor("com.adobe.postscript-pfa-font")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_28253 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_2825400
* @tc.name      : TestCase_28254
* @tc.desc      : compare between "com.microsoft.windows-media-wax" and "com.adobe.postscript-pfa-font"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_28254(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_28254 begins.")
@Assert(false, getTypeDescriptor("com.microsoft.windows-media-wax").belongsTo("com.adobe.postscript-pfa-font"))
@Assert(false, getTypeDescriptor("com.microsoft.windows-media-wax").isLowerLevelType("com.adobe.postscript-pfa-font"))
@Assert(false, getTypeDescriptor("com.microsoft.windows-media-wax").isHigherLevelType("com.adobe.postscript-pfa-font"))
@Assert(false, getTypeDescriptor("com.microsoft.windows-media-wax").equals(getTypeDescriptor("com.adobe.postscript-pfa-font")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_28254 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_2825500
* @tc.name      : TestCase_28255
* @tc.desc      : compare between "com.microsoft.waveform-audio" and "com.adobe.postscript-pfa-font"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_28255(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_28255 begins.")
@Assert(false, getTypeDescriptor("com.microsoft.waveform-audio").belongsTo("com.adobe.postscript-pfa-font"))
@Assert(false, getTypeDescriptor("com.microsoft.waveform-audio").isLowerLevelType("com.adobe.postscript-pfa-font"))
@Assert(false, getTypeDescriptor("com.microsoft.waveform-audio").isHigherLevelType("com.adobe.postscript-pfa-font"))
@Assert(false, getTypeDescriptor("com.microsoft.waveform-audio").equals(getTypeDescriptor("com.adobe.postscript-pfa-font")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_28255 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_2825600
* @tc.name      : TestCase_28256
* @tc.desc      : compare between "com.microsoft.windows-media-wma" and "com.adobe.postscript-pfa-font"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_28256(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_28256 begins.")
@Assert(false, getTypeDescriptor("com.microsoft.windows-media-wma").belongsTo("com.adobe.postscript-pfa-font"))
@Assert(false, getTypeDescriptor("com.microsoft.windows-media-wma").isLowerLevelType("com.adobe.postscript-pfa-font"))
@Assert(false, getTypeDescriptor("com.microsoft.windows-media-wma").isHigherLevelType("com.adobe.postscript-pfa-font"))
@Assert(false, getTypeDescriptor("com.microsoft.windows-media-wma").equals(getTypeDescriptor("com.adobe.postscript-pfa-font")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_28256 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_2825700
* @tc.name      : TestCase_28257
* @tc.desc      : compare between "general.pcm" and "com.adobe.postscript-pfa-font"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_28257(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_28257 begins.")
@Assert(false, getTypeDescriptor("general.pcm").belongsTo("com.adobe.postscript-pfa-font"))
@Assert(false, getTypeDescriptor("general.pcm").isLowerLevelType("com.adobe.postscript-pfa-font"))
@Assert(false, getTypeDescriptor("general.pcm").isHigherLevelType("com.adobe.postscript-pfa-font"))
@Assert(false, getTypeDescriptor("general.pcm").equals(getTypeDescriptor("com.adobe.postscript-pfa-font")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_28257 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_2825800
* @tc.name      : TestCase_28258
* @tc.desc      : compare between "general.ogg" and "com.adobe.postscript-pfa-font"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_28258(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_28258 begins.")
@Assert(false, getTypeDescriptor("general.ogg").belongsTo("com.adobe.postscript-pfa-font"))
@Assert(false, getTypeDescriptor("general.ogg").isLowerLevelType("com.adobe.postscript-pfa-font"))
@Assert(false, getTypeDescriptor("general.ogg").isHigherLevelType("com.adobe.postscript-pfa-font"))
@Assert(false, getTypeDescriptor("general.ogg").equals(getTypeDescriptor("com.adobe.postscript-pfa-font")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_28258 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_2825900
* @tc.name      : TestCase_28259
* @tc.desc      : compare between "general.mp3" and "com.adobe.postscript-pfa-font"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_28259(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_28259 begins.")
@Assert(false, getTypeDescriptor("general.mp3").belongsTo("com.adobe.postscript-pfa-font"))
@Assert(false, getTypeDescriptor("general.mp3").isLowerLevelType("com.adobe.postscript-pfa-font"))
@Assert(false, getTypeDescriptor("general.mp3").isHigherLevelType("com.adobe.postscript-pfa-font"))
@Assert(false, getTypeDescriptor("general.mp3").equals(getTypeDescriptor("com.adobe.postscript-pfa-font")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_28259 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_2826000
* @tc.name      : TestCase_28260
* @tc.desc      : compare between "general.flac" and "com.adobe.postscript-pfa-font"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_28260(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_28260 begins.")
@Assert(false, getTypeDescriptor("general.flac").belongsTo("com.adobe.postscript-pfa-font"))
@Assert(false, getTypeDescriptor("general.flac").isLowerLevelType("com.adobe.postscript-pfa-font"))
@Assert(false, getTypeDescriptor("general.flac").isHigherLevelType("com.adobe.postscript-pfa-font"))
@Assert(false, getTypeDescriptor("general.flac").equals(getTypeDescriptor("com.adobe.postscript-pfa-font")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_28260 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_2826100
* @tc.name      : TestCase_28261
* @tc.desc      : compare between "general.alac" and "com.adobe.postscript-pfa-font"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_28261(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_28261 begins.")
@Assert(false, getTypeDescriptor("general.alac").belongsTo("com.adobe.postscript-pfa-font"))
@Assert(false, getTypeDescriptor("general.alac").isLowerLevelType("com.adobe.postscript-pfa-font"))
@Assert(false, getTypeDescriptor("general.alac").isHigherLevelType("com.adobe.postscript-pfa-font"))
@Assert(false, getTypeDescriptor("general.alac").equals(getTypeDescriptor("com.adobe.postscript-pfa-font")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_28261 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_2826200
* @tc.name      : TestCase_28262
* @tc.desc      : compare between "general.aiff" and "com.adobe.postscript-pfa-font"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_28262(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_28262 begins.")
@Assert(false, getTypeDescriptor("general.aiff").belongsTo("com.adobe.postscript-pfa-font"))
@Assert(false, getTypeDescriptor("general.aiff").isLowerLevelType("com.adobe.postscript-pfa-font"))
@Assert(false, getTypeDescriptor("general.aiff").isHigherLevelType("com.adobe.postscript-pfa-font"))
@Assert(false, getTypeDescriptor("general.aiff").equals(getTypeDescriptor("com.adobe.postscript-pfa-font")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_28262 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_2826300
* @tc.name      : TestCase_28263
* @tc.desc      : compare between "general.aac" and "com.adobe.postscript-pfa-font"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_28263(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_28263 begins.")
@Assert(false, getTypeDescriptor("general.aac").belongsTo("com.adobe.postscript-pfa-font"))
@Assert(false, getTypeDescriptor("general.aac").isLowerLevelType("com.adobe.postscript-pfa-font"))
@Assert(false, getTypeDescriptor("general.aac").isHigherLevelType("com.adobe.postscript-pfa-font"))
@Assert(false, getTypeDescriptor("general.aac").equals(getTypeDescriptor("com.adobe.postscript-pfa-font")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_28263 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_2826400
* @tc.name      : TestCase_28264
* @tc.desc      : compare between "general.audio" and "com.adobe.postscript-pfa-font"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_28264(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_28264 begins.")
@Assert(false, getTypeDescriptor("general.audio").belongsTo("com.adobe.postscript-pfa-font"))
@Assert(false, getTypeDescriptor("general.audio").isLowerLevelType("com.adobe.postscript-pfa-font"))
@Assert(false, getTypeDescriptor("general.audio").isHigherLevelType("com.adobe.postscript-pfa-font"))
@Assert(false, getTypeDescriptor("general.audio").equals(getTypeDescriptor("com.adobe.postscript-pfa-font")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_28264 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_2826500
* @tc.name      : TestCase_28265
* @tc.desc      : compare between "com.adobe.flash" and "com.adobe.postscript-pfa-font"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_28265(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_28265 begins.")
@Assert(false, getTypeDescriptor("com.adobe.flash").belongsTo("com.adobe.postscript-pfa-font"))
@Assert(false, getTypeDescriptor("com.adobe.flash").isLowerLevelType("com.adobe.postscript-pfa-font"))
@Assert(false, getTypeDescriptor("com.adobe.flash").isHigherLevelType("com.adobe.postscript-pfa-font"))
@Assert(false, getTypeDescriptor("com.adobe.flash").equals(getTypeDescriptor("com.adobe.postscript-pfa-font")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_28265 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_2826600
* @tc.name      : TestCase_28266
* @tc.desc      : compare between "org.matroska.mkv" and "com.adobe.postscript-pfa-font"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_28266(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_28266 begins.")
@Assert(false, getTypeDescriptor("org.matroska.mkv").belongsTo("com.adobe.postscript-pfa-font"))
@Assert(false, getTypeDescriptor("org.matroska.mkv").isLowerLevelType("com.adobe.postscript-pfa-font"))
@Assert(false, getTypeDescriptor("org.matroska.mkv").isHigherLevelType("com.adobe.postscript-pfa-font"))
@Assert(false, getTypeDescriptor("org.matroska.mkv").equals(getTypeDescriptor("com.adobe.postscript-pfa-font")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_28266 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_2826700
* @tc.name      : TestCase_28267
* @tc.desc      : compare between "com.real.realmedia" and "com.adobe.postscript-pfa-font"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_28267(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_28267 begins.")
@Assert(false, getTypeDescriptor("com.real.realmedia").belongsTo("com.adobe.postscript-pfa-font"))
@Assert(false, getTypeDescriptor("com.real.realmedia").isLowerLevelType("com.adobe.postscript-pfa-font"))
@Assert(false, getTypeDescriptor("com.real.realmedia").isHigherLevelType("com.adobe.postscript-pfa-font"))
@Assert(false, getTypeDescriptor("com.real.realmedia").equals(getTypeDescriptor("com.adobe.postscript-pfa-font")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_28267 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_2826800
* @tc.name      : TestCase_28268
* @tc.desc      : compare between "com.microsoft.windows-media-wmx" and "com.adobe.postscript-pfa-font"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_28268(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_28268 begins.")
@Assert(false, getTypeDescriptor("com.microsoft.windows-media-wmx").belongsTo("com.adobe.postscript-pfa-font"))
@Assert(false, getTypeDescriptor("com.microsoft.windows-media-wmx").isLowerLevelType("com.adobe.postscript-pfa-font"))
@Assert(false, getTypeDescriptor("com.microsoft.windows-media-wmx").isHigherLevelType("com.adobe.postscript-pfa-font"))
@Assert(false, getTypeDescriptor("com.microsoft.windows-media-wmx").equals(getTypeDescriptor("com.adobe.postscript-pfa-font")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_28268 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_2826900
* @tc.name      : TestCase_28269
* @tc.desc      : compare between "com.microsoft.windows-media-wvx" and "com.adobe.postscript-pfa-font"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_28269(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_28269 begins.")
@Assert(false, getTypeDescriptor("com.microsoft.windows-media-wvx").belongsTo("com.adobe.postscript-pfa-font"))
@Assert(false, getTypeDescriptor("com.microsoft.windows-media-wvx").isLowerLevelType("com.adobe.postscript-pfa-font"))
@Assert(false, getTypeDescriptor("com.microsoft.windows-media-wvx").isHigherLevelType("com.adobe.postscript-pfa-font"))
@Assert(false, getTypeDescriptor("com.microsoft.windows-media-wvx").equals(getTypeDescriptor("com.adobe.postscript-pfa-font")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_28269 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_2827000
* @tc.name      : TestCase_28270
* @tc.desc      : compare between "com.microsoft.windows-media-wmp" and "com.adobe.postscript-pfa-font"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_28270(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_28270 begins.")
@Assert(false, getTypeDescriptor("com.microsoft.windows-media-wmp").belongsTo("com.adobe.postscript-pfa-font"))
@Assert(false, getTypeDescriptor("com.microsoft.windows-media-wmp").isLowerLevelType("com.adobe.postscript-pfa-font"))
@Assert(false, getTypeDescriptor("com.microsoft.windows-media-wmp").isHigherLevelType("com.adobe.postscript-pfa-font"))
@Assert(false, getTypeDescriptor("com.microsoft.windows-media-wmp").equals(getTypeDescriptor("com.adobe.postscript-pfa-font")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_28270 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_2827100
* @tc.name      : TestCase_28271
* @tc.desc      : compare between "com.microsoft.windows-media-wmv" and "com.adobe.postscript-pfa-font"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_28271(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_28271 begins.")
@Assert(false, getTypeDescriptor("com.microsoft.windows-media-wmv").belongsTo("com.adobe.postscript-pfa-font"))
@Assert(false, getTypeDescriptor("com.microsoft.windows-media-wmv").isLowerLevelType("com.adobe.postscript-pfa-font"))
@Assert(false, getTypeDescriptor("com.microsoft.windows-media-wmv").isHigherLevelType("com.adobe.postscript-pfa-font"))
@Assert(false, getTypeDescriptor("com.microsoft.windows-media-wmv").equals(getTypeDescriptor("com.adobe.postscript-pfa-font")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_28271 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_2827200
* @tc.name      : TestCase_28272
* @tc.desc      : compare between "com.microsoft.windows-media-wm" and "com.adobe.postscript-pfa-font"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_28272(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_28272 begins.")
@Assert(false, getTypeDescriptor("com.microsoft.windows-media-wm").belongsTo("com.adobe.postscript-pfa-font"))
@Assert(false, getTypeDescriptor("com.microsoft.windows-media-wm").isLowerLevelType("com.adobe.postscript-pfa-font"))
@Assert(false, getTypeDescriptor("com.microsoft.windows-media-wm").isHigherLevelType("com.adobe.postscript-pfa-font"))
@Assert(false, getTypeDescriptor("com.microsoft.windows-media-wm").equals(getTypeDescriptor("com.adobe.postscript-pfa-font")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_28272 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_2827300
* @tc.name      : TestCase_28273
* @tc.desc      : compare between "general.mpegurl-video" and "com.adobe.postscript-pfa-font"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_28273(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_28273 begins.")
@Assert(false, getTypeDescriptor("general.mpegurl-video").belongsTo("com.adobe.postscript-pfa-font"))
@Assert(false, getTypeDescriptor("general.mpegurl-video").isLowerLevelType("com.adobe.postscript-pfa-font"))
@Assert(false, getTypeDescriptor("general.mpegurl-video").isHigherLevelType("com.adobe.postscript-pfa-font"))
@Assert(false, getTypeDescriptor("general.mpegurl-video").equals(getTypeDescriptor("com.adobe.postscript-pfa-font")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_28273 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_2827400
* @tc.name      : TestCase_28274
* @tc.desc      : compare between "general.ts" and "com.adobe.postscript-pfa-font"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_28274(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_28274 begins.")
@Assert(false, getTypeDescriptor("general.ts").belongsTo("com.adobe.postscript-pfa-font"))
@Assert(false, getTypeDescriptor("general.ts").isLowerLevelType("com.adobe.postscript-pfa-font"))
@Assert(false, getTypeDescriptor("general.ts").isHigherLevelType("com.adobe.postscript-pfa-font"))
@Assert(false, getTypeDescriptor("general.ts").equals(getTypeDescriptor("com.adobe.postscript-pfa-font")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_28274 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_2827500
* @tc.name      : TestCase_28275
* @tc.desc      : compare between "general.3gpp2" and "com.adobe.postscript-pfa-font"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_28275(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_28275 begins.")
@Assert(false, getTypeDescriptor("general.3gpp2").belongsTo("com.adobe.postscript-pfa-font"))
@Assert(false, getTypeDescriptor("general.3gpp2").isLowerLevelType("com.adobe.postscript-pfa-font"))
@Assert(false, getTypeDescriptor("general.3gpp2").isHigherLevelType("com.adobe.postscript-pfa-font"))
@Assert(false, getTypeDescriptor("general.3gpp2").equals(getTypeDescriptor("com.adobe.postscript-pfa-font")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_28275 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_2827600
* @tc.name      : TestCase_28276
* @tc.desc      : compare between "general.3gpp" and "com.adobe.postscript-pfa-font"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_28276(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_28276 begins.")
@Assert(false, getTypeDescriptor("general.3gpp").belongsTo("com.adobe.postscript-pfa-font"))
@Assert(false, getTypeDescriptor("general.3gpp").isLowerLevelType("com.adobe.postscript-pfa-font"))
@Assert(false, getTypeDescriptor("general.3gpp").isHigherLevelType("com.adobe.postscript-pfa-font"))
@Assert(false, getTypeDescriptor("general.3gpp").equals(getTypeDescriptor("com.adobe.postscript-pfa-font")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_28276 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_2827700
* @tc.name      : TestCase_28277
* @tc.desc      : compare between "general.mpeg-4" and "com.adobe.postscript-pfa-font"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_28277(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_28277 begins.")
@Assert(false, getTypeDescriptor("general.mpeg-4").belongsTo("com.adobe.postscript-pfa-font"))
@Assert(false, getTypeDescriptor("general.mpeg-4").isLowerLevelType("com.adobe.postscript-pfa-font"))
@Assert(false, getTypeDescriptor("general.mpeg-4").isHigherLevelType("com.adobe.postscript-pfa-font"))
@Assert(false, getTypeDescriptor("general.mpeg-4").equals(getTypeDescriptor("com.adobe.postscript-pfa-font")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_28277 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_2827800
* @tc.name      : TestCase_28278
* @tc.desc      : compare between "general.mpeg" and "com.adobe.postscript-pfa-font"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_28278(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_28278 begins.")
@Assert(false, getTypeDescriptor("general.mpeg").belongsTo("com.adobe.postscript-pfa-font"))
@Assert(false, getTypeDescriptor("general.mpeg").isLowerLevelType("com.adobe.postscript-pfa-font"))
@Assert(false, getTypeDescriptor("general.mpeg").isHigherLevelType("com.adobe.postscript-pfa-font"))
@Assert(false, getTypeDescriptor("general.mpeg").equals(getTypeDescriptor("com.adobe.postscript-pfa-font")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_28278 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_2827900
* @tc.name      : TestCase_28279
* @tc.desc      : compare between "general.avi" and "com.adobe.postscript-pfa-font"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_28279(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_28279 begins.")
@Assert(false, getTypeDescriptor("general.avi").belongsTo("com.adobe.postscript-pfa-font"))
@Assert(false, getTypeDescriptor("general.avi").isLowerLevelType("com.adobe.postscript-pfa-font"))
@Assert(false, getTypeDescriptor("general.avi").isHigherLevelType("com.adobe.postscript-pfa-font"))
@Assert(false, getTypeDescriptor("general.avi").equals(getTypeDescriptor("com.adobe.postscript-pfa-font")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_28279 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_2828000
* @tc.name      : TestCase_28280
* @tc.desc      : compare between "general.video" and "com.adobe.postscript-pfa-font"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_28280(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_28280 begins.")
@Assert(false, getTypeDescriptor("general.video").belongsTo("com.adobe.postscript-pfa-font"))
@Assert(false, getTypeDescriptor("general.video").isLowerLevelType("com.adobe.postscript-pfa-font"))
@Assert(false, getTypeDescriptor("general.video").isHigherLevelType("com.adobe.postscript-pfa-font"))
@Assert(false, getTypeDescriptor("general.video").equals(getTypeDescriptor("com.adobe.postscript-pfa-font")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_28280 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_2828100
* @tc.name      : TestCase_28281
* @tc.desc      : compare between "com.adobe.encapsulated-postscript" and "com.adobe.postscript-pfa-font"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_28281(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_28281 begins.")
@Assert(false, getTypeDescriptor("com.adobe.encapsulated-postscript").belongsTo("com.adobe.postscript-pfa-font"))
@Assert(false, getTypeDescriptor("com.adobe.encapsulated-postscript").isLowerLevelType("com.adobe.postscript-pfa-font"))
@Assert(false, getTypeDescriptor("com.adobe.encapsulated-postscript").isHigherLevelType("com.adobe.postscript-pfa-font"))
@Assert(false, getTypeDescriptor("com.adobe.encapsulated-postscript").equals(getTypeDescriptor("com.adobe.postscript-pfa-font")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_28281 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_2828200
* @tc.name      : TestCase_28282
* @tc.desc      : compare between "com.adobe.postscript" and "com.adobe.postscript-pfa-font"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_28282(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_28282 begins.")
@Assert(false, getTypeDescriptor("com.adobe.postscript").belongsTo("com.adobe.postscript-pfa-font"))
@Assert(false, getTypeDescriptor("com.adobe.postscript").isLowerLevelType("com.adobe.postscript-pfa-font"))
@Assert(false, getTypeDescriptor("com.adobe.postscript").isHigherLevelType("com.adobe.postscript-pfa-font"))
@Assert(false, getTypeDescriptor("com.adobe.postscript").equals(getTypeDescriptor("com.adobe.postscript-pfa-font")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_28282 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_2828300
* @tc.name      : TestCase_28283
* @tc.desc      : compare between "com.adobe.pdf" and "com.adobe.postscript-pfa-font"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_28283(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_28283 begins.")
@Assert(false, getTypeDescriptor("com.adobe.pdf").belongsTo("com.adobe.postscript-pfa-font"))
@Assert(false, getTypeDescriptor("com.adobe.pdf").isLowerLevelType("com.adobe.postscript-pfa-font"))
@Assert(false, getTypeDescriptor("com.adobe.pdf").isHigherLevelType("com.adobe.postscript-pfa-font"))
@Assert(false, getTypeDescriptor("com.adobe.pdf").equals(getTypeDescriptor("com.adobe.postscript-pfa-font")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_28283 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_2828400
* @tc.name      : TestCase_28284
* @tc.desc      : compare between "com.microsoft.visio.vsd" and "com.adobe.postscript-pfa-font"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_28284(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_28284 begins.")
@Assert(false, getTypeDescriptor("com.microsoft.visio.vsd").belongsTo("com.adobe.postscript-pfa-font"))
@Assert(false, getTypeDescriptor("com.microsoft.visio.vsd").isLowerLevelType("com.adobe.postscript-pfa-font"))
@Assert(false, getTypeDescriptor("com.microsoft.visio.vsd").isHigherLevelType("com.adobe.postscript-pfa-font"))
@Assert(false, getTypeDescriptor("com.microsoft.visio.vsd").equals(getTypeDescriptor("com.adobe.postscript-pfa-font")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_28284 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_2828500
* @tc.name      : TestCase_28285
* @tc.desc      : compare between "com.microsoft.excel.xlt" and "com.adobe.postscript-pfa-font"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_28285(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_28285 begins.")
@Assert(false, getTypeDescriptor("com.microsoft.excel.xlt").belongsTo("com.adobe.postscript-pfa-font"))
@Assert(false, getTypeDescriptor("com.microsoft.excel.xlt").isLowerLevelType("com.adobe.postscript-pfa-font"))
@Assert(false, getTypeDescriptor("com.microsoft.excel.xlt").isHigherLevelType("com.adobe.postscript-pfa-font"))
@Assert(false, getTypeDescriptor("com.microsoft.excel.xlt").equals(getTypeDescriptor("com.adobe.postscript-pfa-font")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_28285 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_2828600
* @tc.name      : TestCase_28286
* @tc.desc      : compare between "com.microsoft.powerpoint.pot" and "com.adobe.postscript-pfa-font"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_28286(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_28286 begins.")
@Assert(false, getTypeDescriptor("com.microsoft.powerpoint.pot").belongsTo("com.adobe.postscript-pfa-font"))
@Assert(false, getTypeDescriptor("com.microsoft.powerpoint.pot").isLowerLevelType("com.adobe.postscript-pfa-font"))
@Assert(false, getTypeDescriptor("com.microsoft.powerpoint.pot").isHigherLevelType("com.adobe.postscript-pfa-font"))
@Assert(false, getTypeDescriptor("com.microsoft.powerpoint.pot").equals(getTypeDescriptor("com.adobe.postscript-pfa-font")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_28286 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_2828700
* @tc.name      : TestCase_28287
* @tc.desc      : compare between "com.microsoft.powerpoint.pps" and "com.adobe.postscript-pfa-font"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_28287(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_28287 begins.")
@Assert(false, getTypeDescriptor("com.microsoft.powerpoint.pps").belongsTo("com.adobe.postscript-pfa-font"))
@Assert(false, getTypeDescriptor("com.microsoft.powerpoint.pps").isLowerLevelType("com.adobe.postscript-pfa-font"))
@Assert(false, getTypeDescriptor("com.microsoft.powerpoint.pps").isHigherLevelType("com.adobe.postscript-pfa-font"))
@Assert(false, getTypeDescriptor("com.microsoft.powerpoint.pps").equals(getTypeDescriptor("com.adobe.postscript-pfa-font")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_28287 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_2828800
* @tc.name      : TestCase_28288
* @tc.desc      : compare between "com.microsoft.word.dot" and "com.adobe.postscript-pfa-font"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_28288(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_28288 begins.")
@Assert(false, getTypeDescriptor("com.microsoft.word.dot").belongsTo("com.adobe.postscript-pfa-font"))
@Assert(false, getTypeDescriptor("com.microsoft.word.dot").isLowerLevelType("com.adobe.postscript-pfa-font"))
@Assert(false, getTypeDescriptor("com.microsoft.word.dot").isHigherLevelType("com.adobe.postscript-pfa-font"))
@Assert(false, getTypeDescriptor("com.microsoft.word.dot").equals(getTypeDescriptor("com.adobe.postscript-pfa-font")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_28288 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_2828900
* @tc.name      : TestCase_28289
* @tc.desc      : compare between "com.microsoft.powerpoint.ppt" and "com.adobe.postscript-pfa-font"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_28289(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_28289 begins.")
@Assert(false, getTypeDescriptor("com.microsoft.powerpoint.ppt").belongsTo("com.adobe.postscript-pfa-font"))
@Assert(false, getTypeDescriptor("com.microsoft.powerpoint.ppt").isLowerLevelType("com.adobe.postscript-pfa-font"))
@Assert(false, getTypeDescriptor("com.microsoft.powerpoint.ppt").isHigherLevelType("com.adobe.postscript-pfa-font"))
@Assert(false, getTypeDescriptor("com.microsoft.powerpoint.ppt").equals(getTypeDescriptor("com.adobe.postscript-pfa-font")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_28289 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_2829000
* @tc.name      : TestCase_28290
* @tc.desc      : compare between "com.microsoft.excel.xls" and "com.adobe.postscript-pfa-font"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_28290(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_28290 begins.")
@Assert(false, getTypeDescriptor("com.microsoft.excel.xls").belongsTo("com.adobe.postscript-pfa-font"))
@Assert(false, getTypeDescriptor("com.microsoft.excel.xls").isLowerLevelType("com.adobe.postscript-pfa-font"))
@Assert(false, getTypeDescriptor("com.microsoft.excel.xls").isHigherLevelType("com.adobe.postscript-pfa-font"))
@Assert(false, getTypeDescriptor("com.microsoft.excel.xls").equals(getTypeDescriptor("com.adobe.postscript-pfa-font")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_28290 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_2829100
* @tc.name      : TestCase_28291
* @tc.desc      : compare between "com.microsoft.word.doc" and "com.adobe.postscript-pfa-font"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_28291(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_28291 begins.")
@Assert(false, getTypeDescriptor("com.microsoft.word.doc").belongsTo("com.adobe.postscript-pfa-font"))
@Assert(false, getTypeDescriptor("com.microsoft.word.doc").isLowerLevelType("com.adobe.postscript-pfa-font"))
@Assert(false, getTypeDescriptor("com.microsoft.word.doc").isHigherLevelType("com.adobe.postscript-pfa-font"))
@Assert(false, getTypeDescriptor("com.microsoft.word.doc").equals(getTypeDescriptor("com.adobe.postscript-pfa-font")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_28291 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_2829200
* @tc.name      : TestCase_28292
* @tc.desc      : compare between "com.kodak.flashpix.image" and "com.adobe.postscript-pfa-font"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_28292(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_28292 begins.")
@Assert(false, getTypeDescriptor("com.kodak.flashpix.image").belongsTo("com.adobe.postscript-pfa-font"))
@Assert(false, getTypeDescriptor("com.kodak.flashpix.image").isLowerLevelType("com.adobe.postscript-pfa-font"))
@Assert(false, getTypeDescriptor("com.kodak.flashpix.image").isHigherLevelType("com.adobe.postscript-pfa-font"))
@Assert(false, getTypeDescriptor("com.kodak.flashpix.image").equals(getTypeDescriptor("com.adobe.postscript-pfa-font")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_28292 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_2829300
* @tc.name      : TestCase_28293
* @tc.desc      : compare between "com.ilm.openexr-image" and "com.adobe.postscript-pfa-font"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_28293(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_28293 begins.")
@Assert(false, getTypeDescriptor("com.ilm.openexr-image").belongsTo("com.adobe.postscript-pfa-font"))
@Assert(false, getTypeDescriptor("com.ilm.openexr-image").isLowerLevelType("com.adobe.postscript-pfa-font"))
@Assert(false, getTypeDescriptor("com.ilm.openexr-image").isHigherLevelType("com.adobe.postscript-pfa-font"))
@Assert(false, getTypeDescriptor("com.ilm.openexr-image").equals(getTypeDescriptor("com.adobe.postscript-pfa-font")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_28293 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_2829400
* @tc.name      : TestCase_28294
* @tc.desc      : compare between "com.sgi.sgi-image" and "com.adobe.postscript-pfa-font"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_28294(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_28294 begins.")
@Assert(false, getTypeDescriptor("com.sgi.sgi-image").belongsTo("com.adobe.postscript-pfa-font"))
@Assert(false, getTypeDescriptor("com.sgi.sgi-image").isLowerLevelType("com.adobe.postscript-pfa-font"))
@Assert(false, getTypeDescriptor("com.sgi.sgi-image").isHigherLevelType("com.adobe.postscript-pfa-font"))
@Assert(false, getTypeDescriptor("com.sgi.sgi-image").equals(getTypeDescriptor("com.adobe.postscript-pfa-font")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_28294 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_2829500
* @tc.name      : TestCase_28295
* @tc.desc      : compare between "com.truevision.tga-image" and "com.adobe.postscript-pfa-font"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_28295(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_28295 begins.")
@Assert(false, getTypeDescriptor("com.truevision.tga-image").belongsTo("com.adobe.postscript-pfa-font"))
@Assert(false, getTypeDescriptor("com.truevision.tga-image").isLowerLevelType("com.adobe.postscript-pfa-font"))
@Assert(false, getTypeDescriptor("com.truevision.tga-image").isHigherLevelType("com.adobe.postscript-pfa-font"))
@Assert(false, getTypeDescriptor("com.truevision.tga-image").equals(getTypeDescriptor("com.adobe.postscript-pfa-font")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_28295 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_2829600
* @tc.name      : TestCase_28296
* @tc.desc      : compare between "general.gif" and "com.adobe.postscript-pfa-font"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_28296(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_28296 begins.")
@Assert(false, getTypeDescriptor("general.gif").belongsTo("com.adobe.postscript-pfa-font"))
@Assert(false, getTypeDescriptor("general.gif").isLowerLevelType("com.adobe.postscript-pfa-font"))
@Assert(false, getTypeDescriptor("general.gif").isHigherLevelType("com.adobe.postscript-pfa-font"))
@Assert(false, getTypeDescriptor("general.gif").equals(getTypeDescriptor("com.adobe.postscript-pfa-font")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_28296 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_2829700
* @tc.name      : TestCase_28297
* @tc.desc      : compare between "general.xbitmap-image" and "com.adobe.postscript-pfa-font"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_28297(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_28297 begins.")
@Assert(false, getTypeDescriptor("general.xbitmap-image").belongsTo("com.adobe.postscript-pfa-font"))
@Assert(false, getTypeDescriptor("general.xbitmap-image").isLowerLevelType("com.adobe.postscript-pfa-font"))
@Assert(false, getTypeDescriptor("general.xbitmap-image").isHigherLevelType("com.adobe.postscript-pfa-font"))
@Assert(false, getTypeDescriptor("general.xbitmap-image").equals(getTypeDescriptor("com.adobe.postscript-pfa-font")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_28297 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_2829800
* @tc.name      : TestCase_28298
* @tc.desc      : compare between "com.js.efx-fax" and "com.adobe.postscript-pfa-font"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_28298(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_28298 begins.")
@Assert(false, getTypeDescriptor("com.js.efx-fax").belongsTo("com.adobe.postscript-pfa-font"))
@Assert(false, getTypeDescriptor("com.js.efx-fax").isLowerLevelType("com.adobe.postscript-pfa-font"))
@Assert(false, getTypeDescriptor("com.js.efx-fax").isHigherLevelType("com.adobe.postscript-pfa-font"))
@Assert(false, getTypeDescriptor("com.js.efx-fax").equals(getTypeDescriptor("com.adobe.postscript-pfa-font")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_28298 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_2829900
* @tc.name      : TestCase_28299
* @tc.desc      : compare between "com.j2.jfx-fax" and "com.adobe.postscript-pfa-font"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_28299(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_28299 begins.")
@Assert(false, getTypeDescriptor("com.j2.jfx-fax").belongsTo("com.adobe.postscript-pfa-font"))
@Assert(false, getTypeDescriptor("com.j2.jfx-fax").isLowerLevelType("com.adobe.postscript-pfa-font"))
@Assert(false, getTypeDescriptor("com.j2.jfx-fax").isHigherLevelType("com.adobe.postscript-pfa-font"))
@Assert(false, getTypeDescriptor("com.j2.jfx-fax").equals(getTypeDescriptor("com.adobe.postscript-pfa-font")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_28299 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_2830000
* @tc.name      : TestCase_28300
* @tc.desc      : compare between "general.fax" and "com.adobe.postscript-pfa-font"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_28300(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_28300 begins.")
@Assert(false, getTypeDescriptor("general.fax").belongsTo("com.adobe.postscript-pfa-font"))
@Assert(false, getTypeDescriptor("general.fax").isLowerLevelType("com.adobe.postscript-pfa-font"))
@Assert(false, getTypeDescriptor("general.fax").isHigherLevelType("com.adobe.postscript-pfa-font"))
@Assert(false, getTypeDescriptor("general.fax").equals(getTypeDescriptor("com.adobe.postscript-pfa-font")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_28300 ends.")
}

}
