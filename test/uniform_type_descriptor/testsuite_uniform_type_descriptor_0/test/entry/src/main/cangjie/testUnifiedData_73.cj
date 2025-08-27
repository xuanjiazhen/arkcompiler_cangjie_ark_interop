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
class testUnifiedData_73 {
/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_720100
* @tc.name      : TestCase_7201
* @tc.desc      : compare between "general.executable" and "general.image"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_7201(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_7201 begins.")
@Assert(false, getTypeDescriptor("general.executable").belongsTo("general.image"))
@Assert(false, getTypeDescriptor("general.executable").isLowerLevelType("general.image"))
@Assert(false, getTypeDescriptor("general.executable").isHigherLevelType("general.image"))
@Assert(false, getTypeDescriptor("general.executable").equals(getTypeDescriptor("general.image")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_7201 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_720200
* @tc.name      : TestCase_7202
* @tc.desc      : compare between "general.message" and "general.image"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_7202(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_7202 begins.")
@Assert(false, getTypeDescriptor("general.message").belongsTo("general.image"))
@Assert(false, getTypeDescriptor("general.message").isLowerLevelType("general.image"))
@Assert(false, getTypeDescriptor("general.message").isHigherLevelType("general.image"))
@Assert(false, getTypeDescriptor("general.message").equals(getTypeDescriptor("general.image")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_7202 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_720300
* @tc.name      : TestCase_7203
* @tc.desc      : compare between "general.database" and "general.image"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_7203(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_7203 begins.")
@Assert(false, getTypeDescriptor("general.database").belongsTo("general.image"))
@Assert(false, getTypeDescriptor("general.database").isLowerLevelType("general.image"))
@Assert(false, getTypeDescriptor("general.database").isHigherLevelType("general.image"))
@Assert(false, getTypeDescriptor("general.database").equals(getTypeDescriptor("general.image")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_7203 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_720400
* @tc.name      : TestCase_7204
* @tc.desc      : compare between "general.contact" and "general.image"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_7204(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_7204 begins.")
@Assert(false, getTypeDescriptor("general.contact").belongsTo("general.image"))
@Assert(false, getTypeDescriptor("general.contact").isLowerLevelType("general.image"))
@Assert(false, getTypeDescriptor("general.contact").isHigherLevelType("general.image"))
@Assert(false, getTypeDescriptor("general.contact").equals(getTypeDescriptor("general.image")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_7204 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_720500
* @tc.name      : TestCase_7205
* @tc.desc      : compare between "general.ics" and "general.image"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_7205(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_7205 begins.")
@Assert(false, getTypeDescriptor("general.ics").belongsTo("general.image"))
@Assert(false, getTypeDescriptor("general.ics").isLowerLevelType("general.image"))
@Assert(false, getTypeDescriptor("general.ics").isHigherLevelType("general.image"))
@Assert(false, getTypeDescriptor("general.ics").equals(getTypeDescriptor("general.image")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_7205 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_720600
* @tc.name      : TestCase_7206
* @tc.desc      : compare between "general.vcs" and "general.image"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_7206(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_7206 begins.")
@Assert(false, getTypeDescriptor("general.vcs").belongsTo("general.image"))
@Assert(false, getTypeDescriptor("general.vcs").isLowerLevelType("general.image"))
@Assert(false, getTypeDescriptor("general.vcs").isHigherLevelType("general.image"))
@Assert(false, getTypeDescriptor("general.vcs").equals(getTypeDescriptor("general.image")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_7206 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_720700
* @tc.name      : TestCase_7207
* @tc.desc      : compare between "general.calendar" and "general.image"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_7207(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_7207 begins.")
@Assert(false, getTypeDescriptor("general.calendar").belongsTo("general.image"))
@Assert(false, getTypeDescriptor("general.calendar").isLowerLevelType("general.image"))
@Assert(false, getTypeDescriptor("general.calendar").isHigherLevelType("general.image"))
@Assert(false, getTypeDescriptor("general.calendar").equals(getTypeDescriptor("general.image")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_7207 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_720800
* @tc.name      : TestCase_7208
* @tc.desc      : compare between "org.7-zip.7-zip-archive" and "general.image"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_7208(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_7208 begins.")
@Assert(false, getTypeDescriptor("org.7-zip.7-zip-archive").belongsTo("general.image"))
@Assert(false, getTypeDescriptor("org.7-zip.7-zip-archive").isLowerLevelType("general.image"))
@Assert(false, getTypeDescriptor("org.7-zip.7-zip-archive").isHigherLevelType("general.image"))
@Assert(false, getTypeDescriptor("org.7-zip.7-zip-archive").equals(getTypeDescriptor("general.image")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_7208 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_720900
* @tc.name      : TestCase_7209
* @tc.desc      : compare between "com.rarlab.rar-archive" and "general.image"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_7209(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_7209 begins.")
@Assert(false, getTypeDescriptor("com.rarlab.rar-archive").belongsTo("general.image"))
@Assert(false, getTypeDescriptor("com.rarlab.rar-archive").isLowerLevelType("general.image"))
@Assert(false, getTypeDescriptor("com.rarlab.rar-archive").isHigherLevelType("general.image"))
@Assert(false, getTypeDescriptor("com.rarlab.rar-archive").equals(getTypeDescriptor("general.image")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_7209 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_721000
* @tc.name      : TestCase_7210
* @tc.desc      : compare between "com.allume.stuffit-archive" and "general.image"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_7210(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_7210 begins.")
@Assert(false, getTypeDescriptor("com.allume.stuffit-archive").belongsTo("general.image"))
@Assert(false, getTypeDescriptor("com.allume.stuffit-archive").isLowerLevelType("general.image"))
@Assert(false, getTypeDescriptor("com.allume.stuffit-archive").isHigherLevelType("general.image"))
@Assert(false, getTypeDescriptor("com.allume.stuffit-archive").equals(getTypeDescriptor("general.image")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_7210 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_721100
* @tc.name      : TestCase_7211
* @tc.desc      : compare between "org.oasis.opendocument.formula" and "general.image"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_7211(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_7211 begins.")
@Assert(false, getTypeDescriptor("org.oasis.opendocument.formula").belongsTo("general.image"))
@Assert(false, getTypeDescriptor("org.oasis.opendocument.formula").isLowerLevelType("general.image"))
@Assert(false, getTypeDescriptor("org.oasis.opendocument.formula").isHigherLevelType("general.image"))
@Assert(false, getTypeDescriptor("org.oasis.opendocument.formula").equals(getTypeDescriptor("general.image")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_7211 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_721200
* @tc.name      : TestCase_7212
* @tc.desc      : compare between "org.oasis.opendocument.graphics" and "general.image"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_7212(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_7212 begins.")
@Assert(false, getTypeDescriptor("org.oasis.opendocument.graphics").belongsTo("general.image"))
@Assert(false, getTypeDescriptor("org.oasis.opendocument.graphics").isLowerLevelType("general.image"))
@Assert(false, getTypeDescriptor("org.oasis.opendocument.graphics").isHigherLevelType("general.image"))
@Assert(false, getTypeDescriptor("org.oasis.opendocument.graphics").equals(getTypeDescriptor("general.image")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_7212 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_721300
* @tc.name      : TestCase_7213
* @tc.desc      : compare between "org.oasis.opendocument.presentation" and "general.image"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_7213(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_7213 begins.")
@Assert(false, getTypeDescriptor("org.oasis.opendocument.presentation").belongsTo("general.image"))
@Assert(false, getTypeDescriptor("org.oasis.opendocument.presentation").isLowerLevelType("general.image"))
@Assert(false, getTypeDescriptor("org.oasis.opendocument.presentation").isHigherLevelType("general.image"))
@Assert(false, getTypeDescriptor("org.oasis.opendocument.presentation").equals(getTypeDescriptor("general.image")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_7213 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_721400
* @tc.name      : TestCase_7214
* @tc.desc      : compare between "org.oasis.opendocument.spreadsheet" and "general.image"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_7214(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_7214 begins.")
@Assert(false, getTypeDescriptor("org.oasis.opendocument.spreadsheet").belongsTo("general.image"))
@Assert(false, getTypeDescriptor("org.oasis.opendocument.spreadsheet").isLowerLevelType("general.image"))
@Assert(false, getTypeDescriptor("org.oasis.opendocument.spreadsheet").isHigherLevelType("general.image"))
@Assert(false, getTypeDescriptor("org.oasis.opendocument.spreadsheet").equals(getTypeDescriptor("general.image")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_7214 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_721500
* @tc.name      : TestCase_7215
* @tc.desc      : compare between "org.oasis.opendocument.text" and "general.image"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_7215(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_7215 begins.")
@Assert(false, getTypeDescriptor("org.oasis.opendocument.text").belongsTo("general.image"))
@Assert(false, getTypeDescriptor("org.oasis.opendocument.text").isLowerLevelType("general.image"))
@Assert(false, getTypeDescriptor("org.oasis.opendocument.text").isHigherLevelType("general.image"))
@Assert(false, getTypeDescriptor("org.oasis.opendocument.text").equals(getTypeDescriptor("general.image")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_7215 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_721600
* @tc.name      : TestCase_7216
* @tc.desc      : compare between "org.oasis.opendocument" and "general.image"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_7216(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_7216 begins.")
@Assert(false, getTypeDescriptor("org.oasis.opendocument").belongsTo("general.image"))
@Assert(false, getTypeDescriptor("org.oasis.opendocument").isLowerLevelType("general.image"))
@Assert(false, getTypeDescriptor("org.oasis.opendocument").isHigherLevelType("general.image"))
@Assert(false, getTypeDescriptor("org.oasis.opendocument").equals(getTypeDescriptor("general.image")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_7216 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_721700
* @tc.name      : TestCase_7217
* @tc.desc      : compare between "org.openxmlformats.spreadsheetml.template" and "general.image"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_7217(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_7217 begins.")
@Assert(false, getTypeDescriptor("org.openxmlformats.spreadsheetml.template").belongsTo("general.image"))
@Assert(false, getTypeDescriptor("org.openxmlformats.spreadsheetml.template").isLowerLevelType("general.image"))
@Assert(false, getTypeDescriptor("org.openxmlformats.spreadsheetml.template").isHigherLevelType("general.image"))
@Assert(false, getTypeDescriptor("org.openxmlformats.spreadsheetml.template").equals(getTypeDescriptor("general.image")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_7217 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_721800
* @tc.name      : TestCase_7218
* @tc.desc      : compare between "org.openxmlformats.presentationml.slideshow" and "general.image"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_7218(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_7218 begins.")
@Assert(false, getTypeDescriptor("org.openxmlformats.presentationml.slideshow").belongsTo("general.image"))
@Assert(false, getTypeDescriptor("org.openxmlformats.presentationml.slideshow").isLowerLevelType("general.image"))
@Assert(false, getTypeDescriptor("org.openxmlformats.presentationml.slideshow").isHigherLevelType("general.image"))
@Assert(false, getTypeDescriptor("org.openxmlformats.presentationml.slideshow").equals(getTypeDescriptor("general.image")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_7218 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_721900
* @tc.name      : TestCase_7219
* @tc.desc      : compare between "org.openxmlformats.presentationml.template" and "general.image"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_7219(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_7219 begins.")
@Assert(false, getTypeDescriptor("org.openxmlformats.presentationml.template").belongsTo("general.image"))
@Assert(false, getTypeDescriptor("org.openxmlformats.presentationml.template").isLowerLevelType("general.image"))
@Assert(false, getTypeDescriptor("org.openxmlformats.presentationml.template").isHigherLevelType("general.image"))
@Assert(false, getTypeDescriptor("org.openxmlformats.presentationml.template").equals(getTypeDescriptor("general.image")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_7219 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_722000
* @tc.name      : TestCase_7220
* @tc.desc      : compare between "org.openxmlformats.wordprocessingml.template" and "general.image"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_7220(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_7220 begins.")
@Assert(false, getTypeDescriptor("org.openxmlformats.wordprocessingml.template").belongsTo("general.image"))
@Assert(false, getTypeDescriptor("org.openxmlformats.wordprocessingml.template").isLowerLevelType("general.image"))
@Assert(false, getTypeDescriptor("org.openxmlformats.wordprocessingml.template").isHigherLevelType("general.image"))
@Assert(false, getTypeDescriptor("org.openxmlformats.wordprocessingml.template").equals(getTypeDescriptor("general.image")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_7220 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_722100
* @tc.name      : TestCase_7221
* @tc.desc      : compare between "org.openxmlformats.drawingml.template" and "general.image"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_7221(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_7221 begins.")
@Assert(false, getTypeDescriptor("org.openxmlformats.drawingml.template").belongsTo("general.image"))
@Assert(false, getTypeDescriptor("org.openxmlformats.drawingml.template").isLowerLevelType("general.image"))
@Assert(false, getTypeDescriptor("org.openxmlformats.drawingml.template").isHigherLevelType("general.image"))
@Assert(false, getTypeDescriptor("org.openxmlformats.drawingml.template").equals(getTypeDescriptor("general.image")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_7221 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_722200
* @tc.name      : TestCase_7222
* @tc.desc      : compare between "org.openxmlformats.drawingml.visio" and "general.image"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_7222(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_7222 begins.")
@Assert(false, getTypeDescriptor("org.openxmlformats.drawingml.visio").belongsTo("general.image"))
@Assert(false, getTypeDescriptor("org.openxmlformats.drawingml.visio").isLowerLevelType("general.image"))
@Assert(false, getTypeDescriptor("org.openxmlformats.drawingml.visio").isHigherLevelType("general.image"))
@Assert(false, getTypeDescriptor("org.openxmlformats.drawingml.visio").equals(getTypeDescriptor("general.image")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_7222 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_722300
* @tc.name      : TestCase_7223
* @tc.desc      : compare between "org.openxmlformats.presentationml.presentation" and "general.image"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_7223(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_7223 begins.")
@Assert(false, getTypeDescriptor("org.openxmlformats.presentationml.presentation").belongsTo("general.image"))
@Assert(false, getTypeDescriptor("org.openxmlformats.presentationml.presentation").isLowerLevelType("general.image"))
@Assert(false, getTypeDescriptor("org.openxmlformats.presentationml.presentation").isHigherLevelType("general.image"))
@Assert(false, getTypeDescriptor("org.openxmlformats.presentationml.presentation").equals(getTypeDescriptor("general.image")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_7223 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_722400
* @tc.name      : TestCase_7224
* @tc.desc      : compare between "org.openxmlformats.spreadsheetml.sheet" and "general.image"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_7224(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_7224 begins.")
@Assert(false, getTypeDescriptor("org.openxmlformats.spreadsheetml.sheet").belongsTo("general.image"))
@Assert(false, getTypeDescriptor("org.openxmlformats.spreadsheetml.sheet").isLowerLevelType("general.image"))
@Assert(false, getTypeDescriptor("org.openxmlformats.spreadsheetml.sheet").isHigherLevelType("general.image"))
@Assert(false, getTypeDescriptor("org.openxmlformats.spreadsheetml.sheet").equals(getTypeDescriptor("general.image")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_7224 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_722500
* @tc.name      : TestCase_7225
* @tc.desc      : compare between "org.openxmlformats.wordprocessingml.document" and "general.image"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_7225(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_7225 begins.")
@Assert(false, getTypeDescriptor("org.openxmlformats.wordprocessingml.document").belongsTo("general.image"))
@Assert(false, getTypeDescriptor("org.openxmlformats.wordprocessingml.document").isLowerLevelType("general.image"))
@Assert(false, getTypeDescriptor("org.openxmlformats.wordprocessingml.document").isHigherLevelType("general.image"))
@Assert(false, getTypeDescriptor("org.openxmlformats.wordprocessingml.document").equals(getTypeDescriptor("general.image")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_7225 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_722600
* @tc.name      : TestCase_7226
* @tc.desc      : compare between "org.openxmlformats.openxml" and "general.image"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_7226(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_7226 begins.")
@Assert(false, getTypeDescriptor("org.openxmlformats.openxml").belongsTo("general.image"))
@Assert(false, getTypeDescriptor("org.openxmlformats.openxml").isLowerLevelType("general.image"))
@Assert(false, getTypeDescriptor("org.openxmlformats.openxml").isHigherLevelType("general.image"))
@Assert(false, getTypeDescriptor("org.openxmlformats.openxml").equals(getTypeDescriptor("general.image")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_7226 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_722700
* @tc.name      : TestCase_7227
* @tc.desc      : compare between "org.gnu.gnu-zip-tar-archive" and "general.image"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_7227(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_7227 begins.")
@Assert(false, getTypeDescriptor("org.gnu.gnu-zip-tar-archive").belongsTo("general.image"))
@Assert(false, getTypeDescriptor("org.gnu.gnu-zip-tar-archive").isLowerLevelType("general.image"))
@Assert(false, getTypeDescriptor("org.gnu.gnu-zip-tar-archive").isHigherLevelType("general.image"))
@Assert(false, getTypeDescriptor("org.gnu.gnu-zip-tar-archive").equals(getTypeDescriptor("general.image")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_7227 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_722800
* @tc.name      : TestCase_7228
* @tc.desc      : compare between "org.gnu.gnu-zip-archive" and "general.image"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_7228(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_7228 begins.")
@Assert(false, getTypeDescriptor("org.gnu.gnu-zip-archive").belongsTo("general.image"))
@Assert(false, getTypeDescriptor("org.gnu.gnu-zip-archive").isLowerLevelType("general.image"))
@Assert(false, getTypeDescriptor("org.gnu.gnu-zip-archive").isHigherLevelType("general.image"))
@Assert(false, getTypeDescriptor("org.gnu.gnu-zip-archive").equals(getTypeDescriptor("general.image")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_7228 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_722900
* @tc.name      : TestCase_7229
* @tc.desc      : compare between "org.gnu.gnu-tar-archive" and "general.image"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_7229(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_7229 begins.")
@Assert(false, getTypeDescriptor("org.gnu.gnu-tar-archive").belongsTo("general.image"))
@Assert(false, getTypeDescriptor("org.gnu.gnu-tar-archive").isLowerLevelType("general.image"))
@Assert(false, getTypeDescriptor("org.gnu.gnu-tar-archive").isHigherLevelType("general.image"))
@Assert(false, getTypeDescriptor("org.gnu.gnu-tar-archive").equals(getTypeDescriptor("general.image")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_7229 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_723000
* @tc.name      : TestCase_7230
* @tc.desc      : compare between "com.sun.java-archive" and "general.image"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_7230(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_7230 begins.")
@Assert(false, getTypeDescriptor("com.sun.java-archive").belongsTo("general.image"))
@Assert(false, getTypeDescriptor("com.sun.java-archive").isLowerLevelType("general.image"))
@Assert(false, getTypeDescriptor("com.sun.java-archive").isHigherLevelType("general.image"))
@Assert(false, getTypeDescriptor("com.sun.java-archive").equals(getTypeDescriptor("general.image")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_7230 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_723100
* @tc.name      : TestCase_7231
* @tc.desc      : compare between "general.zip-archive" and "general.image"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_7231(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_7231 begins.")
@Assert(false, getTypeDescriptor("general.zip-archive").belongsTo("general.image"))
@Assert(false, getTypeDescriptor("general.zip-archive").isLowerLevelType("general.image"))
@Assert(false, getTypeDescriptor("general.zip-archive").isHigherLevelType("general.image"))
@Assert(false, getTypeDescriptor("general.zip-archive").equals(getTypeDescriptor("general.image")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_7231 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_723200
* @tc.name      : TestCase_7232
* @tc.desc      : compare between "general.tar-archive" and "general.image"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_7232(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_7232 begins.")
@Assert(false, getTypeDescriptor("general.tar-archive").belongsTo("general.image"))
@Assert(false, getTypeDescriptor("general.tar-archive").isLowerLevelType("general.image"))
@Assert(false, getTypeDescriptor("general.tar-archive").isHigherLevelType("general.image"))
@Assert(false, getTypeDescriptor("general.tar-archive").equals(getTypeDescriptor("general.image")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_7232 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_723300
* @tc.name      : TestCase_7233
* @tc.desc      : compare between "general.iso" and "general.image"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_7233(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_7233 begins.")
@Assert(false, getTypeDescriptor("general.iso").belongsTo("general.image"))
@Assert(false, getTypeDescriptor("general.iso").isLowerLevelType("general.image"))
@Assert(false, getTypeDescriptor("general.iso").isHigherLevelType("general.image"))
@Assert(false, getTypeDescriptor("general.iso").equals(getTypeDescriptor("general.image")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_7233 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_723400
* @tc.name      : TestCase_7234
* @tc.desc      : compare between "general.disk-image" and "general.image"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_7234(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_7234 begins.")
@Assert(false, getTypeDescriptor("general.disk-image").belongsTo("general.image"))
@Assert(false, getTypeDescriptor("general.disk-image").isLowerLevelType("general.image"))
@Assert(false, getTypeDescriptor("general.disk-image").isHigherLevelType("general.image"))
@Assert(false, getTypeDescriptor("general.disk-image").equals(getTypeDescriptor("general.image")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_7234 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_723500
* @tc.name      : TestCase_7235
* @tc.desc      : compare between "general.web-archive" and "general.image"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_7235(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_7235 begins.")
@Assert(false, getTypeDescriptor("general.web-archive").belongsTo("general.image"))
@Assert(false, getTypeDescriptor("general.web-archive").isLowerLevelType("general.image"))
@Assert(false, getTypeDescriptor("general.web-archive").isHigherLevelType("general.image"))
@Assert(false, getTypeDescriptor("general.web-archive").equals(getTypeDescriptor("general.image")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_7235 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_723600
* @tc.name      : TestCase_7236
* @tc.desc      : compare between "general.taz-archive" and "general.image"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_7236(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_7236 begins.")
@Assert(false, getTypeDescriptor("general.taz-archive").belongsTo("general.image"))
@Assert(false, getTypeDescriptor("general.taz-archive").isLowerLevelType("general.image"))
@Assert(false, getTypeDescriptor("general.taz-archive").isHigherLevelType("general.image"))
@Assert(false, getTypeDescriptor("general.taz-archive").equals(getTypeDescriptor("general.image")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_7236 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_723700
* @tc.name      : TestCase_7237
* @tc.desc      : compare between "general.opg" and "general.image"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_7237(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_7237 begins.")
@Assert(false, getTypeDescriptor("general.opg").belongsTo("general.image"))
@Assert(false, getTypeDescriptor("general.opg").isLowerLevelType("general.image"))
@Assert(false, getTypeDescriptor("general.opg").isHigherLevelType("general.image"))
@Assert(false, getTypeDescriptor("general.opg").equals(getTypeDescriptor("general.image")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_7237 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_723800
* @tc.name      : TestCase_7238
* @tc.desc      : compare between "general.bz2-archive" and "general.image"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_7238(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_7238 begins.")
@Assert(false, getTypeDescriptor("general.bz2-archive").belongsTo("general.image"))
@Assert(false, getTypeDescriptor("general.bz2-archive").isLowerLevelType("general.image"))
@Assert(false, getTypeDescriptor("general.bz2-archive").isHigherLevelType("general.image"))
@Assert(false, getTypeDescriptor("general.bz2-archive").equals(getTypeDescriptor("general.image")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_7238 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_723900
* @tc.name      : TestCase_7239
* @tc.desc      : compare between "general.archive" and "general.image"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_7239(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_7239 begins.")
@Assert(false, getTypeDescriptor("general.archive").belongsTo("general.image"))
@Assert(false, getTypeDescriptor("general.archive").isLowerLevelType("general.image"))
@Assert(false, getTypeDescriptor("general.archive").isHigherLevelType("general.image"))
@Assert(false, getTypeDescriptor("general.archive").equals(getTypeDescriptor("general.image")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_7239 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_724000
* @tc.name      : TestCase_7240
* @tc.desc      : compare between "general.symlink" and "general.image"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_7240(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_7240 begins.")
@Assert(false, getTypeDescriptor("general.symlink").belongsTo("general.image"))
@Assert(false, getTypeDescriptor("general.symlink").isLowerLevelType("general.image"))
@Assert(false, getTypeDescriptor("general.symlink").isHigherLevelType("general.image"))
@Assert(false, getTypeDescriptor("general.symlink").equals(getTypeDescriptor("general.image")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_7240 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_724100
* @tc.name      : TestCase_7241
* @tc.desc      : compare between "general.folder" and "general.image"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_7241(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_7241 begins.")
@Assert(false, getTypeDescriptor("general.folder").belongsTo("general.image"))
@Assert(false, getTypeDescriptor("general.folder").isLowerLevelType("general.image"))
@Assert(false, getTypeDescriptor("general.folder").isHigherLevelType("general.image"))
@Assert(false, getTypeDescriptor("general.folder").equals(getTypeDescriptor("general.image")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_7241 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_724200
* @tc.name      : TestCase_7242
* @tc.desc      : compare between "general.directory" and "general.image"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_7242(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_7242 begins.")
@Assert(false, getTypeDescriptor("general.directory").belongsTo("general.image"))
@Assert(false, getTypeDescriptor("general.directory").isLowerLevelType("general.image"))
@Assert(false, getTypeDescriptor("general.directory").isHigherLevelType("general.image"))
@Assert(false, getTypeDescriptor("general.directory").equals(getTypeDescriptor("general.image")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_7242 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_724300
* @tc.name      : TestCase_7243
* @tc.desc      : compare between "general.file" and "general.image"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_7243(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_7243 begins.")
@Assert(false, getTypeDescriptor("general.file").belongsTo("general.image"))
@Assert(false, getTypeDescriptor("general.file").isLowerLevelType("general.image"))
@Assert(false, getTypeDescriptor("general.file").isHigherLevelType("general.image"))
@Assert(false, getTypeDescriptor("general.file").equals(getTypeDescriptor("general.image")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_7243 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_724400
* @tc.name      : TestCase_7244
* @tc.desc      : compare between "org.matroska.mka" and "general.image"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_7244(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_7244 begins.")
@Assert(false, getTypeDescriptor("org.matroska.mka").belongsTo("general.image"))
@Assert(false, getTypeDescriptor("org.matroska.mka").isLowerLevelType("general.image"))
@Assert(false, getTypeDescriptor("org.matroska.mka").isHigherLevelType("general.image"))
@Assert(false, getTypeDescriptor("org.matroska.mka").equals(getTypeDescriptor("general.image")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_7244 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_724500
* @tc.name      : TestCase_7245
* @tc.desc      : compare between "com.real.realaudio" and "general.image"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_7245(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_7245 begins.")
@Assert(false, getTypeDescriptor("com.real.realaudio").belongsTo("general.image"))
@Assert(false, getTypeDescriptor("com.real.realaudio").isLowerLevelType("general.image"))
@Assert(false, getTypeDescriptor("com.real.realaudio").isHigherLevelType("general.image"))
@Assert(false, getTypeDescriptor("com.real.realaudio").equals(getTypeDescriptor("general.image")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_7245 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_724600
* @tc.name      : TestCase_7246
* @tc.desc      : compare between "com.digidesign.sd2-audio" and "general.image"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_7246(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_7246 begins.")
@Assert(false, getTypeDescriptor("com.digidesign.sd2-audio").belongsTo("general.image"))
@Assert(false, getTypeDescriptor("com.digidesign.sd2-audio").isLowerLevelType("general.image"))
@Assert(false, getTypeDescriptor("com.digidesign.sd2-audio").isHigherLevelType("general.image"))
@Assert(false, getTypeDescriptor("com.digidesign.sd2-audio").equals(getTypeDescriptor("general.image")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_7246 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_724700
* @tc.name      : TestCase_7247
* @tc.desc      : compare between "general.ulaw-audio" and "general.image"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_7247(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_7247 begins.")
@Assert(false, getTypeDescriptor("general.ulaw-audio").belongsTo("general.image"))
@Assert(false, getTypeDescriptor("general.ulaw-audio").isLowerLevelType("general.image"))
@Assert(false, getTypeDescriptor("general.ulaw-audio").isHigherLevelType("general.image"))
@Assert(false, getTypeDescriptor("general.ulaw-audio").equals(getTypeDescriptor("general.image")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_7247 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_724800
* @tc.name      : TestCase_7248
* @tc.desc      : compare between "general.mpeg-audio" and "general.image"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_7248(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_7248 begins.")
@Assert(false, getTypeDescriptor("general.mpeg-audio").belongsTo("general.image"))
@Assert(false, getTypeDescriptor("general.mpeg-audio").isLowerLevelType("general.image"))
@Assert(false, getTypeDescriptor("general.mpeg-audio").isHigherLevelType("general.image"))
@Assert(false, getTypeDescriptor("general.mpeg-audio").equals(getTypeDescriptor("general.image")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_7248 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_724900
* @tc.name      : TestCase_7249
* @tc.desc      : compare between "general.mp2" and "general.image"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_7249(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_7249 begins.")
@Assert(false, getTypeDescriptor("general.mp2").belongsTo("general.image"))
@Assert(false, getTypeDescriptor("general.mp2").isLowerLevelType("general.image"))
@Assert(false, getTypeDescriptor("general.mp2").isHigherLevelType("general.image"))
@Assert(false, getTypeDescriptor("general.mp2").equals(getTypeDescriptor("general.image")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_7249 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_725000
* @tc.name      : TestCase_7250
* @tc.desc      : compare between "general.mpeg-4-audio" and "general.image"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_7250(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_7250 begins.")
@Assert(false, getTypeDescriptor("general.mpeg-4-audio").belongsTo("general.image"))
@Assert(false, getTypeDescriptor("general.mpeg-4-audio").isLowerLevelType("general.image"))
@Assert(false, getTypeDescriptor("general.mpeg-4-audio").isHigherLevelType("general.image"))
@Assert(false, getTypeDescriptor("general.mpeg-4-audio").equals(getTypeDescriptor("general.image")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_7250 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_725100
* @tc.name      : TestCase_7251
* @tc.desc      : compare between "general.mpegurl-audio" and "general.image"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_7251(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_7251 begins.")
@Assert(false, getTypeDescriptor("general.mpegurl-audio").belongsTo("general.image"))
@Assert(false, getTypeDescriptor("general.mpegurl-audio").isLowerLevelType("general.image"))
@Assert(false, getTypeDescriptor("general.mpegurl-audio").isHigherLevelType("general.image"))
@Assert(false, getTypeDescriptor("general.mpegurl-audio").equals(getTypeDescriptor("general.image")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_7251 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_725200
* @tc.name      : TestCase_7252
* @tc.desc      : compare between "general.aifc-audio" and "general.image"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_7252(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_7252 begins.")
@Assert(false, getTypeDescriptor("general.aifc-audio").belongsTo("general.image"))
@Assert(false, getTypeDescriptor("general.aifc-audio").isLowerLevelType("general.image"))
@Assert(false, getTypeDescriptor("general.aifc-audio").isHigherLevelType("general.image"))
@Assert(false, getTypeDescriptor("general.aifc-audio").equals(getTypeDescriptor("general.image")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_7252 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_725300
* @tc.name      : TestCase_7253
* @tc.desc      : compare between "general.au-audio" and "general.image"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_7253(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_7253 begins.")
@Assert(false, getTypeDescriptor("general.au-audio").belongsTo("general.image"))
@Assert(false, getTypeDescriptor("general.au-audio").isLowerLevelType("general.image"))
@Assert(false, getTypeDescriptor("general.au-audio").isHigherLevelType("general.image"))
@Assert(false, getTypeDescriptor("general.au-audio").equals(getTypeDescriptor("general.image")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_7253 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_725400
* @tc.name      : TestCase_7254
* @tc.desc      : compare between "com.microsoft.windows-media-wax" and "general.image"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_7254(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_7254 begins.")
@Assert(false, getTypeDescriptor("com.microsoft.windows-media-wax").belongsTo("general.image"))
@Assert(false, getTypeDescriptor("com.microsoft.windows-media-wax").isLowerLevelType("general.image"))
@Assert(false, getTypeDescriptor("com.microsoft.windows-media-wax").isHigherLevelType("general.image"))
@Assert(false, getTypeDescriptor("com.microsoft.windows-media-wax").equals(getTypeDescriptor("general.image")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_7254 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_725500
* @tc.name      : TestCase_7255
* @tc.desc      : compare between "com.microsoft.waveform-audio" and "general.image"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_7255(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_7255 begins.")
@Assert(false, getTypeDescriptor("com.microsoft.waveform-audio").belongsTo("general.image"))
@Assert(false, getTypeDescriptor("com.microsoft.waveform-audio").isLowerLevelType("general.image"))
@Assert(false, getTypeDescriptor("com.microsoft.waveform-audio").isHigherLevelType("general.image"))
@Assert(false, getTypeDescriptor("com.microsoft.waveform-audio").equals(getTypeDescriptor("general.image")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_7255 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_725600
* @tc.name      : TestCase_7256
* @tc.desc      : compare between "com.microsoft.windows-media-wma" and "general.image"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_7256(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_7256 begins.")
@Assert(false, getTypeDescriptor("com.microsoft.windows-media-wma").belongsTo("general.image"))
@Assert(false, getTypeDescriptor("com.microsoft.windows-media-wma").isLowerLevelType("general.image"))
@Assert(false, getTypeDescriptor("com.microsoft.windows-media-wma").isHigherLevelType("general.image"))
@Assert(false, getTypeDescriptor("com.microsoft.windows-media-wma").equals(getTypeDescriptor("general.image")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_7256 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_725700
* @tc.name      : TestCase_7257
* @tc.desc      : compare between "general.pcm" and "general.image"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_7257(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_7257 begins.")
@Assert(false, getTypeDescriptor("general.pcm").belongsTo("general.image"))
@Assert(false, getTypeDescriptor("general.pcm").isLowerLevelType("general.image"))
@Assert(false, getTypeDescriptor("general.pcm").isHigherLevelType("general.image"))
@Assert(false, getTypeDescriptor("general.pcm").equals(getTypeDescriptor("general.image")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_7257 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_725800
* @tc.name      : TestCase_7258
* @tc.desc      : compare between "general.ogg" and "general.image"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_7258(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_7258 begins.")
@Assert(false, getTypeDescriptor("general.ogg").belongsTo("general.image"))
@Assert(false, getTypeDescriptor("general.ogg").isLowerLevelType("general.image"))
@Assert(false, getTypeDescriptor("general.ogg").isHigherLevelType("general.image"))
@Assert(false, getTypeDescriptor("general.ogg").equals(getTypeDescriptor("general.image")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_7258 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_725900
* @tc.name      : TestCase_7259
* @tc.desc      : compare between "general.mp3" and "general.image"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_7259(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_7259 begins.")
@Assert(false, getTypeDescriptor("general.mp3").belongsTo("general.image"))
@Assert(false, getTypeDescriptor("general.mp3").isLowerLevelType("general.image"))
@Assert(false, getTypeDescriptor("general.mp3").isHigherLevelType("general.image"))
@Assert(false, getTypeDescriptor("general.mp3").equals(getTypeDescriptor("general.image")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_7259 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_726000
* @tc.name      : TestCase_7260
* @tc.desc      : compare between "general.flac" and "general.image"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_7260(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_7260 begins.")
@Assert(false, getTypeDescriptor("general.flac").belongsTo("general.image"))
@Assert(false, getTypeDescriptor("general.flac").isLowerLevelType("general.image"))
@Assert(false, getTypeDescriptor("general.flac").isHigherLevelType("general.image"))
@Assert(false, getTypeDescriptor("general.flac").equals(getTypeDescriptor("general.image")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_7260 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_726100
* @tc.name      : TestCase_7261
* @tc.desc      : compare between "general.alac" and "general.image"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_7261(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_7261 begins.")
@Assert(false, getTypeDescriptor("general.alac").belongsTo("general.image"))
@Assert(false, getTypeDescriptor("general.alac").isLowerLevelType("general.image"))
@Assert(false, getTypeDescriptor("general.alac").isHigherLevelType("general.image"))
@Assert(false, getTypeDescriptor("general.alac").equals(getTypeDescriptor("general.image")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_7261 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_726200
* @tc.name      : TestCase_7262
* @tc.desc      : compare between "general.aiff" and "general.image"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_7262(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_7262 begins.")
@Assert(false, getTypeDescriptor("general.aiff").belongsTo("general.image"))
@Assert(false, getTypeDescriptor("general.aiff").isLowerLevelType("general.image"))
@Assert(false, getTypeDescriptor("general.aiff").isHigherLevelType("general.image"))
@Assert(false, getTypeDescriptor("general.aiff").equals(getTypeDescriptor("general.image")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_7262 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_726300
* @tc.name      : TestCase_7263
* @tc.desc      : compare between "general.aac" and "general.image"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_7263(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_7263 begins.")
@Assert(false, getTypeDescriptor("general.aac").belongsTo("general.image"))
@Assert(false, getTypeDescriptor("general.aac").isLowerLevelType("general.image"))
@Assert(false, getTypeDescriptor("general.aac").isHigherLevelType("general.image"))
@Assert(false, getTypeDescriptor("general.aac").equals(getTypeDescriptor("general.image")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_7263 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_726400
* @tc.name      : TestCase_7264
* @tc.desc      : compare between "general.audio" and "general.image"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_7264(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_7264 begins.")
@Assert(false, getTypeDescriptor("general.audio").belongsTo("general.image"))
@Assert(false, getTypeDescriptor("general.audio").isLowerLevelType("general.image"))
@Assert(false, getTypeDescriptor("general.audio").isHigherLevelType("general.image"))
@Assert(false, getTypeDescriptor("general.audio").equals(getTypeDescriptor("general.image")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_7264 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_726500
* @tc.name      : TestCase_7265
* @tc.desc      : compare between "com.adobe.flash" and "general.image"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_7265(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_7265 begins.")
@Assert(false, getTypeDescriptor("com.adobe.flash").belongsTo("general.image"))
@Assert(false, getTypeDescriptor("com.adobe.flash").isLowerLevelType("general.image"))
@Assert(false, getTypeDescriptor("com.adobe.flash").isHigherLevelType("general.image"))
@Assert(false, getTypeDescriptor("com.adobe.flash").equals(getTypeDescriptor("general.image")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_7265 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_726600
* @tc.name      : TestCase_7266
* @tc.desc      : compare between "org.matroska.mkv" and "general.image"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_7266(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_7266 begins.")
@Assert(false, getTypeDescriptor("org.matroska.mkv").belongsTo("general.image"))
@Assert(false, getTypeDescriptor("org.matroska.mkv").isLowerLevelType("general.image"))
@Assert(false, getTypeDescriptor("org.matroska.mkv").isHigherLevelType("general.image"))
@Assert(false, getTypeDescriptor("org.matroska.mkv").equals(getTypeDescriptor("general.image")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_7266 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_726700
* @tc.name      : TestCase_7267
* @tc.desc      : compare between "com.real.realmedia" and "general.image"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_7267(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_7267 begins.")
@Assert(false, getTypeDescriptor("com.real.realmedia").belongsTo("general.image"))
@Assert(false, getTypeDescriptor("com.real.realmedia").isLowerLevelType("general.image"))
@Assert(false, getTypeDescriptor("com.real.realmedia").isHigherLevelType("general.image"))
@Assert(false, getTypeDescriptor("com.real.realmedia").equals(getTypeDescriptor("general.image")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_7267 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_726800
* @tc.name      : TestCase_7268
* @tc.desc      : compare between "com.microsoft.windows-media-wmx" and "general.image"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_7268(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_7268 begins.")
@Assert(false, getTypeDescriptor("com.microsoft.windows-media-wmx").belongsTo("general.image"))
@Assert(false, getTypeDescriptor("com.microsoft.windows-media-wmx").isLowerLevelType("general.image"))
@Assert(false, getTypeDescriptor("com.microsoft.windows-media-wmx").isHigherLevelType("general.image"))
@Assert(false, getTypeDescriptor("com.microsoft.windows-media-wmx").equals(getTypeDescriptor("general.image")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_7268 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_726900
* @tc.name      : TestCase_7269
* @tc.desc      : compare between "com.microsoft.windows-media-wvx" and "general.image"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_7269(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_7269 begins.")
@Assert(false, getTypeDescriptor("com.microsoft.windows-media-wvx").belongsTo("general.image"))
@Assert(false, getTypeDescriptor("com.microsoft.windows-media-wvx").isLowerLevelType("general.image"))
@Assert(false, getTypeDescriptor("com.microsoft.windows-media-wvx").isHigherLevelType("general.image"))
@Assert(false, getTypeDescriptor("com.microsoft.windows-media-wvx").equals(getTypeDescriptor("general.image")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_7269 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_727000
* @tc.name      : TestCase_7270
* @tc.desc      : compare between "com.microsoft.windows-media-wmp" and "general.image"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_7270(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_7270 begins.")
@Assert(false, getTypeDescriptor("com.microsoft.windows-media-wmp").belongsTo("general.image"))
@Assert(false, getTypeDescriptor("com.microsoft.windows-media-wmp").isLowerLevelType("general.image"))
@Assert(false, getTypeDescriptor("com.microsoft.windows-media-wmp").isHigherLevelType("general.image"))
@Assert(false, getTypeDescriptor("com.microsoft.windows-media-wmp").equals(getTypeDescriptor("general.image")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_7270 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_727100
* @tc.name      : TestCase_7271
* @tc.desc      : compare between "com.microsoft.windows-media-wmv" and "general.image"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_7271(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_7271 begins.")
@Assert(false, getTypeDescriptor("com.microsoft.windows-media-wmv").belongsTo("general.image"))
@Assert(false, getTypeDescriptor("com.microsoft.windows-media-wmv").isLowerLevelType("general.image"))
@Assert(false, getTypeDescriptor("com.microsoft.windows-media-wmv").isHigherLevelType("general.image"))
@Assert(false, getTypeDescriptor("com.microsoft.windows-media-wmv").equals(getTypeDescriptor("general.image")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_7271 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_727200
* @tc.name      : TestCase_7272
* @tc.desc      : compare between "com.microsoft.windows-media-wm" and "general.image"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_7272(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_7272 begins.")
@Assert(false, getTypeDescriptor("com.microsoft.windows-media-wm").belongsTo("general.image"))
@Assert(false, getTypeDescriptor("com.microsoft.windows-media-wm").isLowerLevelType("general.image"))
@Assert(false, getTypeDescriptor("com.microsoft.windows-media-wm").isHigherLevelType("general.image"))
@Assert(false, getTypeDescriptor("com.microsoft.windows-media-wm").equals(getTypeDescriptor("general.image")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_7272 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_727300
* @tc.name      : TestCase_7273
* @tc.desc      : compare between "general.mpegurl-video" and "general.image"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_7273(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_7273 begins.")
@Assert(false, getTypeDescriptor("general.mpegurl-video").belongsTo("general.image"))
@Assert(false, getTypeDescriptor("general.mpegurl-video").isLowerLevelType("general.image"))
@Assert(false, getTypeDescriptor("general.mpegurl-video").isHigherLevelType("general.image"))
@Assert(false, getTypeDescriptor("general.mpegurl-video").equals(getTypeDescriptor("general.image")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_7273 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_727400
* @tc.name      : TestCase_7274
* @tc.desc      : compare between "general.ts" and "general.image"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_7274(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_7274 begins.")
@Assert(false, getTypeDescriptor("general.ts").belongsTo("general.image"))
@Assert(false, getTypeDescriptor("general.ts").isLowerLevelType("general.image"))
@Assert(false, getTypeDescriptor("general.ts").isHigherLevelType("general.image"))
@Assert(false, getTypeDescriptor("general.ts").equals(getTypeDescriptor("general.image")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_7274 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_727500
* @tc.name      : TestCase_7275
* @tc.desc      : compare between "general.3gpp2" and "general.image"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_7275(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_7275 begins.")
@Assert(false, getTypeDescriptor("general.3gpp2").belongsTo("general.image"))
@Assert(false, getTypeDescriptor("general.3gpp2").isLowerLevelType("general.image"))
@Assert(false, getTypeDescriptor("general.3gpp2").isHigherLevelType("general.image"))
@Assert(false, getTypeDescriptor("general.3gpp2").equals(getTypeDescriptor("general.image")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_7275 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_727600
* @tc.name      : TestCase_7276
* @tc.desc      : compare between "general.3gpp" and "general.image"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_7276(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_7276 begins.")
@Assert(false, getTypeDescriptor("general.3gpp").belongsTo("general.image"))
@Assert(false, getTypeDescriptor("general.3gpp").isLowerLevelType("general.image"))
@Assert(false, getTypeDescriptor("general.3gpp").isHigherLevelType("general.image"))
@Assert(false, getTypeDescriptor("general.3gpp").equals(getTypeDescriptor("general.image")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_7276 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_727700
* @tc.name      : TestCase_7277
* @tc.desc      : compare between "general.mpeg-4" and "general.image"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_7277(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_7277 begins.")
@Assert(false, getTypeDescriptor("general.mpeg-4").belongsTo("general.image"))
@Assert(false, getTypeDescriptor("general.mpeg-4").isLowerLevelType("general.image"))
@Assert(false, getTypeDescriptor("general.mpeg-4").isHigherLevelType("general.image"))
@Assert(false, getTypeDescriptor("general.mpeg-4").equals(getTypeDescriptor("general.image")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_7277 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_727800
* @tc.name      : TestCase_7278
* @tc.desc      : compare between "general.mpeg" and "general.image"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_7278(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_7278 begins.")
@Assert(false, getTypeDescriptor("general.mpeg").belongsTo("general.image"))
@Assert(false, getTypeDescriptor("general.mpeg").isLowerLevelType("general.image"))
@Assert(false, getTypeDescriptor("general.mpeg").isHigherLevelType("general.image"))
@Assert(false, getTypeDescriptor("general.mpeg").equals(getTypeDescriptor("general.image")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_7278 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_727900
* @tc.name      : TestCase_7279
* @tc.desc      : compare between "general.avi" and "general.image"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_7279(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_7279 begins.")
@Assert(false, getTypeDescriptor("general.avi").belongsTo("general.image"))
@Assert(false, getTypeDescriptor("general.avi").isLowerLevelType("general.image"))
@Assert(false, getTypeDescriptor("general.avi").isHigherLevelType("general.image"))
@Assert(false, getTypeDescriptor("general.avi").equals(getTypeDescriptor("general.image")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_7279 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_728000
* @tc.name      : TestCase_7280
* @tc.desc      : compare between "general.video" and "general.image"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_7280(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_7280 begins.")
@Assert(false, getTypeDescriptor("general.video").belongsTo("general.image"))
@Assert(false, getTypeDescriptor("general.video").isLowerLevelType("general.image"))
@Assert(false, getTypeDescriptor("general.video").isHigherLevelType("general.image"))
@Assert(false, getTypeDescriptor("general.video").equals(getTypeDescriptor("general.image")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_7280 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_728100
* @tc.name      : TestCase_7281
* @tc.desc      : compare between "com.adobe.encapsulated-postscript" and "general.image"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_7281(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_7281 begins.")
@Assert(false, getTypeDescriptor("com.adobe.encapsulated-postscript").belongsTo("general.image"))
@Assert(false, getTypeDescriptor("com.adobe.encapsulated-postscript").isLowerLevelType("general.image"))
@Assert(false, getTypeDescriptor("com.adobe.encapsulated-postscript").isHigherLevelType("general.image"))
@Assert(false, getTypeDescriptor("com.adobe.encapsulated-postscript").equals(getTypeDescriptor("general.image")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_7281 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_728200
* @tc.name      : TestCase_7282
* @tc.desc      : compare between "com.adobe.postscript" and "general.image"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_7282(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_7282 begins.")
@Assert(false, getTypeDescriptor("com.adobe.postscript").belongsTo("general.image"))
@Assert(false, getTypeDescriptor("com.adobe.postscript").isLowerLevelType("general.image"))
@Assert(false, getTypeDescriptor("com.adobe.postscript").isHigherLevelType("general.image"))
@Assert(false, getTypeDescriptor("com.adobe.postscript").equals(getTypeDescriptor("general.image")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_7282 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_728300
* @tc.name      : TestCase_7283
* @tc.desc      : compare between "com.adobe.pdf" and "general.image"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_7283(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_7283 begins.")
@Assert(false, getTypeDescriptor("com.adobe.pdf").belongsTo("general.image"))
@Assert(false, getTypeDescriptor("com.adobe.pdf").isLowerLevelType("general.image"))
@Assert(false, getTypeDescriptor("com.adobe.pdf").isHigherLevelType("general.image"))
@Assert(false, getTypeDescriptor("com.adobe.pdf").equals(getTypeDescriptor("general.image")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_7283 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_728400
* @tc.name      : TestCase_7284
* @tc.desc      : compare between "com.microsoft.visio.vsd" and "general.image"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_7284(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_7284 begins.")
@Assert(false, getTypeDescriptor("com.microsoft.visio.vsd").belongsTo("general.image"))
@Assert(false, getTypeDescriptor("com.microsoft.visio.vsd").isLowerLevelType("general.image"))
@Assert(false, getTypeDescriptor("com.microsoft.visio.vsd").isHigherLevelType("general.image"))
@Assert(false, getTypeDescriptor("com.microsoft.visio.vsd").equals(getTypeDescriptor("general.image")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_7284 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_728500
* @tc.name      : TestCase_7285
* @tc.desc      : compare between "com.microsoft.excel.xlt" and "general.image"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_7285(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_7285 begins.")
@Assert(false, getTypeDescriptor("com.microsoft.excel.xlt").belongsTo("general.image"))
@Assert(false, getTypeDescriptor("com.microsoft.excel.xlt").isLowerLevelType("general.image"))
@Assert(false, getTypeDescriptor("com.microsoft.excel.xlt").isHigherLevelType("general.image"))
@Assert(false, getTypeDescriptor("com.microsoft.excel.xlt").equals(getTypeDescriptor("general.image")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_7285 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_728600
* @tc.name      : TestCase_7286
* @tc.desc      : compare between "com.microsoft.powerpoint.pot" and "general.image"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_7286(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_7286 begins.")
@Assert(false, getTypeDescriptor("com.microsoft.powerpoint.pot").belongsTo("general.image"))
@Assert(false, getTypeDescriptor("com.microsoft.powerpoint.pot").isLowerLevelType("general.image"))
@Assert(false, getTypeDescriptor("com.microsoft.powerpoint.pot").isHigherLevelType("general.image"))
@Assert(false, getTypeDescriptor("com.microsoft.powerpoint.pot").equals(getTypeDescriptor("general.image")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_7286 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_728700
* @tc.name      : TestCase_7287
* @tc.desc      : compare between "com.microsoft.powerpoint.pps" and "general.image"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_7287(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_7287 begins.")
@Assert(false, getTypeDescriptor("com.microsoft.powerpoint.pps").belongsTo("general.image"))
@Assert(false, getTypeDescriptor("com.microsoft.powerpoint.pps").isLowerLevelType("general.image"))
@Assert(false, getTypeDescriptor("com.microsoft.powerpoint.pps").isHigherLevelType("general.image"))
@Assert(false, getTypeDescriptor("com.microsoft.powerpoint.pps").equals(getTypeDescriptor("general.image")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_7287 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_728800
* @tc.name      : TestCase_7288
* @tc.desc      : compare between "com.microsoft.word.dot" and "general.image"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_7288(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_7288 begins.")
@Assert(false, getTypeDescriptor("com.microsoft.word.dot").belongsTo("general.image"))
@Assert(false, getTypeDescriptor("com.microsoft.word.dot").isLowerLevelType("general.image"))
@Assert(false, getTypeDescriptor("com.microsoft.word.dot").isHigherLevelType("general.image"))
@Assert(false, getTypeDescriptor("com.microsoft.word.dot").equals(getTypeDescriptor("general.image")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_7288 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_728900
* @tc.name      : TestCase_7289
* @tc.desc      : compare between "com.microsoft.powerpoint.ppt" and "general.image"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_7289(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_7289 begins.")
@Assert(false, getTypeDescriptor("com.microsoft.powerpoint.ppt").belongsTo("general.image"))
@Assert(false, getTypeDescriptor("com.microsoft.powerpoint.ppt").isLowerLevelType("general.image"))
@Assert(false, getTypeDescriptor("com.microsoft.powerpoint.ppt").isHigherLevelType("general.image"))
@Assert(false, getTypeDescriptor("com.microsoft.powerpoint.ppt").equals(getTypeDescriptor("general.image")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_7289 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_729000
* @tc.name      : TestCase_7290
* @tc.desc      : compare between "com.microsoft.excel.xls" and "general.image"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_7290(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_7290 begins.")
@Assert(false, getTypeDescriptor("com.microsoft.excel.xls").belongsTo("general.image"))
@Assert(false, getTypeDescriptor("com.microsoft.excel.xls").isLowerLevelType("general.image"))
@Assert(false, getTypeDescriptor("com.microsoft.excel.xls").isHigherLevelType("general.image"))
@Assert(false, getTypeDescriptor("com.microsoft.excel.xls").equals(getTypeDescriptor("general.image")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_7290 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_729100
* @tc.name      : TestCase_7291
* @tc.desc      : compare between "com.microsoft.word.doc" and "general.image"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_7291(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_7291 begins.")
@Assert(false, getTypeDescriptor("com.microsoft.word.doc").belongsTo("general.image"))
@Assert(false, getTypeDescriptor("com.microsoft.word.doc").isLowerLevelType("general.image"))
@Assert(false, getTypeDescriptor("com.microsoft.word.doc").isHigherLevelType("general.image"))
@Assert(false, getTypeDescriptor("com.microsoft.word.doc").equals(getTypeDescriptor("general.image")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_7291 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_729200
* @tc.name      : TestCase_7292
* @tc.desc      : compare between "com.kodak.flashpix.image" and "general.image"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_7292(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_7292 begins.")
@Assert(true, getTypeDescriptor("com.kodak.flashpix.image").belongsTo("general.image"))
@Assert(true, getTypeDescriptor("com.kodak.flashpix.image").isLowerLevelType("general.image"))
@Assert(false, getTypeDescriptor("com.kodak.flashpix.image").isHigherLevelType("general.image"))
@Assert(false, getTypeDescriptor("com.kodak.flashpix.image").equals(getTypeDescriptor("general.image")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_7292 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_729300
* @tc.name      : TestCase_7293
* @tc.desc      : compare between "com.ilm.openexr-image" and "general.image"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_7293(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_7293 begins.")
@Assert(true, getTypeDescriptor("com.ilm.openexr-image").belongsTo("general.image"))
@Assert(true, getTypeDescriptor("com.ilm.openexr-image").isLowerLevelType("general.image"))
@Assert(false, getTypeDescriptor("com.ilm.openexr-image").isHigherLevelType("general.image"))
@Assert(false, getTypeDescriptor("com.ilm.openexr-image").equals(getTypeDescriptor("general.image")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_7293 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_729400
* @tc.name      : TestCase_7294
* @tc.desc      : compare between "com.sgi.sgi-image" and "general.image"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_7294(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_7294 begins.")
@Assert(true, getTypeDescriptor("com.sgi.sgi-image").belongsTo("general.image"))
@Assert(true, getTypeDescriptor("com.sgi.sgi-image").isLowerLevelType("general.image"))
@Assert(false, getTypeDescriptor("com.sgi.sgi-image").isHigherLevelType("general.image"))
@Assert(false, getTypeDescriptor("com.sgi.sgi-image").equals(getTypeDescriptor("general.image")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_7294 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_729500
* @tc.name      : TestCase_7295
* @tc.desc      : compare between "com.truevision.tga-image" and "general.image"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_7295(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_7295 begins.")
@Assert(true, getTypeDescriptor("com.truevision.tga-image").belongsTo("general.image"))
@Assert(true, getTypeDescriptor("com.truevision.tga-image").isLowerLevelType("general.image"))
@Assert(false, getTypeDescriptor("com.truevision.tga-image").isHigherLevelType("general.image"))
@Assert(false, getTypeDescriptor("com.truevision.tga-image").equals(getTypeDescriptor("general.image")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_7295 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_729600
* @tc.name      : TestCase_7296
* @tc.desc      : compare between "general.gif" and "general.image"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_7296(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_7296 begins.")
@Assert(true, getTypeDescriptor("general.gif").belongsTo("general.image"))
@Assert(true, getTypeDescriptor("general.gif").isLowerLevelType("general.image"))
@Assert(false, getTypeDescriptor("general.gif").isHigherLevelType("general.image"))
@Assert(false, getTypeDescriptor("general.gif").equals(getTypeDescriptor("general.image")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_7296 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_729700
* @tc.name      : TestCase_7297
* @tc.desc      : compare between "general.xbitmap-image" and "general.image"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_7297(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_7297 begins.")
@Assert(true, getTypeDescriptor("general.xbitmap-image").belongsTo("general.image"))
@Assert(true, getTypeDescriptor("general.xbitmap-image").isLowerLevelType("general.image"))
@Assert(false, getTypeDescriptor("general.xbitmap-image").isHigherLevelType("general.image"))
@Assert(false, getTypeDescriptor("general.xbitmap-image").equals(getTypeDescriptor("general.image")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_7297 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_729800
* @tc.name      : TestCase_7298
* @tc.desc      : compare between "com.js.efx-fax" and "general.image"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_7298(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_7298 begins.")
@Assert(true, getTypeDescriptor("com.js.efx-fax").belongsTo("general.image"))
@Assert(true, getTypeDescriptor("com.js.efx-fax").isLowerLevelType("general.image"))
@Assert(false, getTypeDescriptor("com.js.efx-fax").isHigherLevelType("general.image"))
@Assert(false, getTypeDescriptor("com.js.efx-fax").equals(getTypeDescriptor("general.image")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_7298 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_729900
* @tc.name      : TestCase_7299
* @tc.desc      : compare between "com.j2.jfx-fax" and "general.image"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_7299(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_7299 begins.")
@Assert(true, getTypeDescriptor("com.j2.jfx-fax").belongsTo("general.image"))
@Assert(true, getTypeDescriptor("com.j2.jfx-fax").isLowerLevelType("general.image"))
@Assert(false, getTypeDescriptor("com.j2.jfx-fax").isHigherLevelType("general.image"))
@Assert(false, getTypeDescriptor("com.j2.jfx-fax").equals(getTypeDescriptor("general.image")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_7299 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_730000
* @tc.name      : TestCase_7300
* @tc.desc      : compare between "general.fax" and "general.image"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_7300(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_7300 begins.")
@Assert(true, getTypeDescriptor("general.fax").belongsTo("general.image"))
@Assert(true, getTypeDescriptor("general.fax").isLowerLevelType("general.image"))
@Assert(false, getTypeDescriptor("general.fax").isHigherLevelType("general.image"))
@Assert(false, getTypeDescriptor("general.fax").equals(getTypeDescriptor("general.image")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_7300 ends.")
}

}
