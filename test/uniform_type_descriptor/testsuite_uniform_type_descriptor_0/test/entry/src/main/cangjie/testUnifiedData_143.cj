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
class testUnifiedData_143 {
/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_1420100
* @tc.name      : TestCase_14201
* @tc.desc      : compare between "general.executable" and "com.microsoft.windows-media-wvx"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_14201(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_14201 begins.")
@Assert(false, getTypeDescriptor("general.executable").belongsTo("com.microsoft.windows-media-wvx"))
@Assert(false, getTypeDescriptor("general.executable").isLowerLevelType("com.microsoft.windows-media-wvx"))
@Assert(false, getTypeDescriptor("general.executable").isHigherLevelType("com.microsoft.windows-media-wvx"))
@Assert(false, getTypeDescriptor("general.executable").equals(getTypeDescriptor("com.microsoft.windows-media-wvx")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_14201 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_1420200
* @tc.name      : TestCase_14202
* @tc.desc      : compare between "general.message" and "com.microsoft.windows-media-wvx"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_14202(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_14202 begins.")
@Assert(false, getTypeDescriptor("general.message").belongsTo("com.microsoft.windows-media-wvx"))
@Assert(false, getTypeDescriptor("general.message").isLowerLevelType("com.microsoft.windows-media-wvx"))
@Assert(false, getTypeDescriptor("general.message").isHigherLevelType("com.microsoft.windows-media-wvx"))
@Assert(false, getTypeDescriptor("general.message").equals(getTypeDescriptor("com.microsoft.windows-media-wvx")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_14202 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_1420300
* @tc.name      : TestCase_14203
* @tc.desc      : compare between "general.database" and "com.microsoft.windows-media-wvx"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_14203(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_14203 begins.")
@Assert(false, getTypeDescriptor("general.database").belongsTo("com.microsoft.windows-media-wvx"))
@Assert(false, getTypeDescriptor("general.database").isLowerLevelType("com.microsoft.windows-media-wvx"))
@Assert(false, getTypeDescriptor("general.database").isHigherLevelType("com.microsoft.windows-media-wvx"))
@Assert(false, getTypeDescriptor("general.database").equals(getTypeDescriptor("com.microsoft.windows-media-wvx")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_14203 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_1420400
* @tc.name      : TestCase_14204
* @tc.desc      : compare between "general.contact" and "com.microsoft.windows-media-wvx"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_14204(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_14204 begins.")
@Assert(false, getTypeDescriptor("general.contact").belongsTo("com.microsoft.windows-media-wvx"))
@Assert(false, getTypeDescriptor("general.contact").isLowerLevelType("com.microsoft.windows-media-wvx"))
@Assert(false, getTypeDescriptor("general.contact").isHigherLevelType("com.microsoft.windows-media-wvx"))
@Assert(false, getTypeDescriptor("general.contact").equals(getTypeDescriptor("com.microsoft.windows-media-wvx")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_14204 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_1420500
* @tc.name      : TestCase_14205
* @tc.desc      : compare between "general.ics" and "com.microsoft.windows-media-wvx"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_14205(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_14205 begins.")
@Assert(false, getTypeDescriptor("general.ics").belongsTo("com.microsoft.windows-media-wvx"))
@Assert(false, getTypeDescriptor("general.ics").isLowerLevelType("com.microsoft.windows-media-wvx"))
@Assert(false, getTypeDescriptor("general.ics").isHigherLevelType("com.microsoft.windows-media-wvx"))
@Assert(false, getTypeDescriptor("general.ics").equals(getTypeDescriptor("com.microsoft.windows-media-wvx")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_14205 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_1420600
* @tc.name      : TestCase_14206
* @tc.desc      : compare between "general.vcs" and "com.microsoft.windows-media-wvx"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_14206(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_14206 begins.")
@Assert(false, getTypeDescriptor("general.vcs").belongsTo("com.microsoft.windows-media-wvx"))
@Assert(false, getTypeDescriptor("general.vcs").isLowerLevelType("com.microsoft.windows-media-wvx"))
@Assert(false, getTypeDescriptor("general.vcs").isHigherLevelType("com.microsoft.windows-media-wvx"))
@Assert(false, getTypeDescriptor("general.vcs").equals(getTypeDescriptor("com.microsoft.windows-media-wvx")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_14206 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_1420700
* @tc.name      : TestCase_14207
* @tc.desc      : compare between "general.calendar" and "com.microsoft.windows-media-wvx"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_14207(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_14207 begins.")
@Assert(false, getTypeDescriptor("general.calendar").belongsTo("com.microsoft.windows-media-wvx"))
@Assert(false, getTypeDescriptor("general.calendar").isLowerLevelType("com.microsoft.windows-media-wvx"))
@Assert(false, getTypeDescriptor("general.calendar").isHigherLevelType("com.microsoft.windows-media-wvx"))
@Assert(false, getTypeDescriptor("general.calendar").equals(getTypeDescriptor("com.microsoft.windows-media-wvx")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_14207 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_1420800
* @tc.name      : TestCase_14208
* @tc.desc      : compare between "org.7-zip.7-zip-archive" and "com.microsoft.windows-media-wvx"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_14208(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_14208 begins.")
@Assert(false, getTypeDescriptor("org.7-zip.7-zip-archive").belongsTo("com.microsoft.windows-media-wvx"))
@Assert(false, getTypeDescriptor("org.7-zip.7-zip-archive").isLowerLevelType("com.microsoft.windows-media-wvx"))
@Assert(false, getTypeDescriptor("org.7-zip.7-zip-archive").isHigherLevelType("com.microsoft.windows-media-wvx"))
@Assert(false, getTypeDescriptor("org.7-zip.7-zip-archive").equals(getTypeDescriptor("com.microsoft.windows-media-wvx")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_14208 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_1420900
* @tc.name      : TestCase_14209
* @tc.desc      : compare between "com.rarlab.rar-archive" and "com.microsoft.windows-media-wvx"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_14209(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_14209 begins.")
@Assert(false, getTypeDescriptor("com.rarlab.rar-archive").belongsTo("com.microsoft.windows-media-wvx"))
@Assert(false, getTypeDescriptor("com.rarlab.rar-archive").isLowerLevelType("com.microsoft.windows-media-wvx"))
@Assert(false, getTypeDescriptor("com.rarlab.rar-archive").isHigherLevelType("com.microsoft.windows-media-wvx"))
@Assert(false, getTypeDescriptor("com.rarlab.rar-archive").equals(getTypeDescriptor("com.microsoft.windows-media-wvx")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_14209 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_1421000
* @tc.name      : TestCase_14210
* @tc.desc      : compare between "com.allume.stuffit-archive" and "com.microsoft.windows-media-wvx"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_14210(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_14210 begins.")
@Assert(false, getTypeDescriptor("com.allume.stuffit-archive").belongsTo("com.microsoft.windows-media-wvx"))
@Assert(false, getTypeDescriptor("com.allume.stuffit-archive").isLowerLevelType("com.microsoft.windows-media-wvx"))
@Assert(false, getTypeDescriptor("com.allume.stuffit-archive").isHigherLevelType("com.microsoft.windows-media-wvx"))
@Assert(false, getTypeDescriptor("com.allume.stuffit-archive").equals(getTypeDescriptor("com.microsoft.windows-media-wvx")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_14210 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_1421100
* @tc.name      : TestCase_14211
* @tc.desc      : compare between "org.oasis.opendocument.formula" and "com.microsoft.windows-media-wvx"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_14211(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_14211 begins.")
@Assert(false, getTypeDescriptor("org.oasis.opendocument.formula").belongsTo("com.microsoft.windows-media-wvx"))
@Assert(false, getTypeDescriptor("org.oasis.opendocument.formula").isLowerLevelType("com.microsoft.windows-media-wvx"))
@Assert(false, getTypeDescriptor("org.oasis.opendocument.formula").isHigherLevelType("com.microsoft.windows-media-wvx"))
@Assert(false, getTypeDescriptor("org.oasis.opendocument.formula").equals(getTypeDescriptor("com.microsoft.windows-media-wvx")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_14211 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_1421200
* @tc.name      : TestCase_14212
* @tc.desc      : compare between "org.oasis.opendocument.graphics" and "com.microsoft.windows-media-wvx"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_14212(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_14212 begins.")
@Assert(false, getTypeDescriptor("org.oasis.opendocument.graphics").belongsTo("com.microsoft.windows-media-wvx"))
@Assert(false, getTypeDescriptor("org.oasis.opendocument.graphics").isLowerLevelType("com.microsoft.windows-media-wvx"))
@Assert(false, getTypeDescriptor("org.oasis.opendocument.graphics").isHigherLevelType("com.microsoft.windows-media-wvx"))
@Assert(false, getTypeDescriptor("org.oasis.opendocument.graphics").equals(getTypeDescriptor("com.microsoft.windows-media-wvx")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_14212 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_1421300
* @tc.name      : TestCase_14213
* @tc.desc      : compare between "org.oasis.opendocument.presentation" and "com.microsoft.windows-media-wvx"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_14213(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_14213 begins.")
@Assert(false, getTypeDescriptor("org.oasis.opendocument.presentation").belongsTo("com.microsoft.windows-media-wvx"))
@Assert(false, getTypeDescriptor("org.oasis.opendocument.presentation").isLowerLevelType("com.microsoft.windows-media-wvx"))
@Assert(false, getTypeDescriptor("org.oasis.opendocument.presentation").isHigherLevelType("com.microsoft.windows-media-wvx"))
@Assert(false, getTypeDescriptor("org.oasis.opendocument.presentation").equals(getTypeDescriptor("com.microsoft.windows-media-wvx")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_14213 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_1421400
* @tc.name      : TestCase_14214
* @tc.desc      : compare between "org.oasis.opendocument.spreadsheet" and "com.microsoft.windows-media-wvx"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_14214(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_14214 begins.")
@Assert(false, getTypeDescriptor("org.oasis.opendocument.spreadsheet").belongsTo("com.microsoft.windows-media-wvx"))
@Assert(false, getTypeDescriptor("org.oasis.opendocument.spreadsheet").isLowerLevelType("com.microsoft.windows-media-wvx"))
@Assert(false, getTypeDescriptor("org.oasis.opendocument.spreadsheet").isHigherLevelType("com.microsoft.windows-media-wvx"))
@Assert(false, getTypeDescriptor("org.oasis.opendocument.spreadsheet").equals(getTypeDescriptor("com.microsoft.windows-media-wvx")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_14214 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_1421500
* @tc.name      : TestCase_14215
* @tc.desc      : compare between "org.oasis.opendocument.text" and "com.microsoft.windows-media-wvx"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_14215(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_14215 begins.")
@Assert(false, getTypeDescriptor("org.oasis.opendocument.text").belongsTo("com.microsoft.windows-media-wvx"))
@Assert(false, getTypeDescriptor("org.oasis.opendocument.text").isLowerLevelType("com.microsoft.windows-media-wvx"))
@Assert(false, getTypeDescriptor("org.oasis.opendocument.text").isHigherLevelType("com.microsoft.windows-media-wvx"))
@Assert(false, getTypeDescriptor("org.oasis.opendocument.text").equals(getTypeDescriptor("com.microsoft.windows-media-wvx")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_14215 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_1421600
* @tc.name      : TestCase_14216
* @tc.desc      : compare between "org.oasis.opendocument" and "com.microsoft.windows-media-wvx"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_14216(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_14216 begins.")
@Assert(false, getTypeDescriptor("org.oasis.opendocument").belongsTo("com.microsoft.windows-media-wvx"))
@Assert(false, getTypeDescriptor("org.oasis.opendocument").isLowerLevelType("com.microsoft.windows-media-wvx"))
@Assert(false, getTypeDescriptor("org.oasis.opendocument").isHigherLevelType("com.microsoft.windows-media-wvx"))
@Assert(false, getTypeDescriptor("org.oasis.opendocument").equals(getTypeDescriptor("com.microsoft.windows-media-wvx")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_14216 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_1421700
* @tc.name      : TestCase_14217
* @tc.desc      : compare between "org.openxmlformats.spreadsheetml.template" and "com.microsoft.windows-media-wvx"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_14217(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_14217 begins.")
@Assert(false, getTypeDescriptor("org.openxmlformats.spreadsheetml.template").belongsTo("com.microsoft.windows-media-wvx"))
@Assert(false, getTypeDescriptor("org.openxmlformats.spreadsheetml.template").isLowerLevelType("com.microsoft.windows-media-wvx"))
@Assert(false, getTypeDescriptor("org.openxmlformats.spreadsheetml.template").isHigherLevelType("com.microsoft.windows-media-wvx"))
@Assert(false, getTypeDescriptor("org.openxmlformats.spreadsheetml.template").equals(getTypeDescriptor("com.microsoft.windows-media-wvx")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_14217 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_1421800
* @tc.name      : TestCase_14218
* @tc.desc      : compare between "org.openxmlformats.presentationml.slideshow" and "com.microsoft.windows-media-wvx"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_14218(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_14218 begins.")
@Assert(false, getTypeDescriptor("org.openxmlformats.presentationml.slideshow").belongsTo("com.microsoft.windows-media-wvx"))
@Assert(false, getTypeDescriptor("org.openxmlformats.presentationml.slideshow").isLowerLevelType("com.microsoft.windows-media-wvx"))
@Assert(false, getTypeDescriptor("org.openxmlformats.presentationml.slideshow").isHigherLevelType("com.microsoft.windows-media-wvx"))
@Assert(false, getTypeDescriptor("org.openxmlformats.presentationml.slideshow").equals(getTypeDescriptor("com.microsoft.windows-media-wvx")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_14218 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_1421900
* @tc.name      : TestCase_14219
* @tc.desc      : compare between "org.openxmlformats.presentationml.template" and "com.microsoft.windows-media-wvx"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_14219(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_14219 begins.")
@Assert(false, getTypeDescriptor("org.openxmlformats.presentationml.template").belongsTo("com.microsoft.windows-media-wvx"))
@Assert(false, getTypeDescriptor("org.openxmlformats.presentationml.template").isLowerLevelType("com.microsoft.windows-media-wvx"))
@Assert(false, getTypeDescriptor("org.openxmlformats.presentationml.template").isHigherLevelType("com.microsoft.windows-media-wvx"))
@Assert(false, getTypeDescriptor("org.openxmlformats.presentationml.template").equals(getTypeDescriptor("com.microsoft.windows-media-wvx")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_14219 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_1422000
* @tc.name      : TestCase_14220
* @tc.desc      : compare between "org.openxmlformats.wordprocessingml.template" and "com.microsoft.windows-media-wvx"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_14220(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_14220 begins.")
@Assert(false, getTypeDescriptor("org.openxmlformats.wordprocessingml.template").belongsTo("com.microsoft.windows-media-wvx"))
@Assert(false, getTypeDescriptor("org.openxmlformats.wordprocessingml.template").isLowerLevelType("com.microsoft.windows-media-wvx"))
@Assert(false, getTypeDescriptor("org.openxmlformats.wordprocessingml.template").isHigherLevelType("com.microsoft.windows-media-wvx"))
@Assert(false, getTypeDescriptor("org.openxmlformats.wordprocessingml.template").equals(getTypeDescriptor("com.microsoft.windows-media-wvx")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_14220 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_1422100
* @tc.name      : TestCase_14221
* @tc.desc      : compare between "org.openxmlformats.drawingml.template" and "com.microsoft.windows-media-wvx"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_14221(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_14221 begins.")
@Assert(false, getTypeDescriptor("org.openxmlformats.drawingml.template").belongsTo("com.microsoft.windows-media-wvx"))
@Assert(false, getTypeDescriptor("org.openxmlformats.drawingml.template").isLowerLevelType("com.microsoft.windows-media-wvx"))
@Assert(false, getTypeDescriptor("org.openxmlformats.drawingml.template").isHigherLevelType("com.microsoft.windows-media-wvx"))
@Assert(false, getTypeDescriptor("org.openxmlformats.drawingml.template").equals(getTypeDescriptor("com.microsoft.windows-media-wvx")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_14221 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_1422200
* @tc.name      : TestCase_14222
* @tc.desc      : compare between "org.openxmlformats.drawingml.visio" and "com.microsoft.windows-media-wvx"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_14222(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_14222 begins.")
@Assert(false, getTypeDescriptor("org.openxmlformats.drawingml.visio").belongsTo("com.microsoft.windows-media-wvx"))
@Assert(false, getTypeDescriptor("org.openxmlformats.drawingml.visio").isLowerLevelType("com.microsoft.windows-media-wvx"))
@Assert(false, getTypeDescriptor("org.openxmlformats.drawingml.visio").isHigherLevelType("com.microsoft.windows-media-wvx"))
@Assert(false, getTypeDescriptor("org.openxmlformats.drawingml.visio").equals(getTypeDescriptor("com.microsoft.windows-media-wvx")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_14222 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_1422300
* @tc.name      : TestCase_14223
* @tc.desc      : compare between "org.openxmlformats.presentationml.presentation" and "com.microsoft.windows-media-wvx"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_14223(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_14223 begins.")
@Assert(false, getTypeDescriptor("org.openxmlformats.presentationml.presentation").belongsTo("com.microsoft.windows-media-wvx"))
@Assert(false, getTypeDescriptor("org.openxmlformats.presentationml.presentation").isLowerLevelType("com.microsoft.windows-media-wvx"))
@Assert(false, getTypeDescriptor("org.openxmlformats.presentationml.presentation").isHigherLevelType("com.microsoft.windows-media-wvx"))
@Assert(false, getTypeDescriptor("org.openxmlformats.presentationml.presentation").equals(getTypeDescriptor("com.microsoft.windows-media-wvx")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_14223 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_1422400
* @tc.name      : TestCase_14224
* @tc.desc      : compare between "org.openxmlformats.spreadsheetml.sheet" and "com.microsoft.windows-media-wvx"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_14224(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_14224 begins.")
@Assert(false, getTypeDescriptor("org.openxmlformats.spreadsheetml.sheet").belongsTo("com.microsoft.windows-media-wvx"))
@Assert(false, getTypeDescriptor("org.openxmlformats.spreadsheetml.sheet").isLowerLevelType("com.microsoft.windows-media-wvx"))
@Assert(false, getTypeDescriptor("org.openxmlformats.spreadsheetml.sheet").isHigherLevelType("com.microsoft.windows-media-wvx"))
@Assert(false, getTypeDescriptor("org.openxmlformats.spreadsheetml.sheet").equals(getTypeDescriptor("com.microsoft.windows-media-wvx")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_14224 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_1422500
* @tc.name      : TestCase_14225
* @tc.desc      : compare between "org.openxmlformats.wordprocessingml.document" and "com.microsoft.windows-media-wvx"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_14225(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_14225 begins.")
@Assert(false, getTypeDescriptor("org.openxmlformats.wordprocessingml.document").belongsTo("com.microsoft.windows-media-wvx"))
@Assert(false, getTypeDescriptor("org.openxmlformats.wordprocessingml.document").isLowerLevelType("com.microsoft.windows-media-wvx"))
@Assert(false, getTypeDescriptor("org.openxmlformats.wordprocessingml.document").isHigherLevelType("com.microsoft.windows-media-wvx"))
@Assert(false, getTypeDescriptor("org.openxmlformats.wordprocessingml.document").equals(getTypeDescriptor("com.microsoft.windows-media-wvx")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_14225 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_1422600
* @tc.name      : TestCase_14226
* @tc.desc      : compare between "org.openxmlformats.openxml" and "com.microsoft.windows-media-wvx"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_14226(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_14226 begins.")
@Assert(false, getTypeDescriptor("org.openxmlformats.openxml").belongsTo("com.microsoft.windows-media-wvx"))
@Assert(false, getTypeDescriptor("org.openxmlformats.openxml").isLowerLevelType("com.microsoft.windows-media-wvx"))
@Assert(false, getTypeDescriptor("org.openxmlformats.openxml").isHigherLevelType("com.microsoft.windows-media-wvx"))
@Assert(false, getTypeDescriptor("org.openxmlformats.openxml").equals(getTypeDescriptor("com.microsoft.windows-media-wvx")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_14226 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_1422700
* @tc.name      : TestCase_14227
* @tc.desc      : compare between "org.gnu.gnu-zip-tar-archive" and "com.microsoft.windows-media-wvx"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_14227(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_14227 begins.")
@Assert(false, getTypeDescriptor("org.gnu.gnu-zip-tar-archive").belongsTo("com.microsoft.windows-media-wvx"))
@Assert(false, getTypeDescriptor("org.gnu.gnu-zip-tar-archive").isLowerLevelType("com.microsoft.windows-media-wvx"))
@Assert(false, getTypeDescriptor("org.gnu.gnu-zip-tar-archive").isHigherLevelType("com.microsoft.windows-media-wvx"))
@Assert(false, getTypeDescriptor("org.gnu.gnu-zip-tar-archive").equals(getTypeDescriptor("com.microsoft.windows-media-wvx")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_14227 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_1422800
* @tc.name      : TestCase_14228
* @tc.desc      : compare between "org.gnu.gnu-zip-archive" and "com.microsoft.windows-media-wvx"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_14228(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_14228 begins.")
@Assert(false, getTypeDescriptor("org.gnu.gnu-zip-archive").belongsTo("com.microsoft.windows-media-wvx"))
@Assert(false, getTypeDescriptor("org.gnu.gnu-zip-archive").isLowerLevelType("com.microsoft.windows-media-wvx"))
@Assert(false, getTypeDescriptor("org.gnu.gnu-zip-archive").isHigherLevelType("com.microsoft.windows-media-wvx"))
@Assert(false, getTypeDescriptor("org.gnu.gnu-zip-archive").equals(getTypeDescriptor("com.microsoft.windows-media-wvx")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_14228 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_1422900
* @tc.name      : TestCase_14229
* @tc.desc      : compare between "org.gnu.gnu-tar-archive" and "com.microsoft.windows-media-wvx"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_14229(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_14229 begins.")
@Assert(false, getTypeDescriptor("org.gnu.gnu-tar-archive").belongsTo("com.microsoft.windows-media-wvx"))
@Assert(false, getTypeDescriptor("org.gnu.gnu-tar-archive").isLowerLevelType("com.microsoft.windows-media-wvx"))
@Assert(false, getTypeDescriptor("org.gnu.gnu-tar-archive").isHigherLevelType("com.microsoft.windows-media-wvx"))
@Assert(false, getTypeDescriptor("org.gnu.gnu-tar-archive").equals(getTypeDescriptor("com.microsoft.windows-media-wvx")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_14229 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_1423000
* @tc.name      : TestCase_14230
* @tc.desc      : compare between "com.sun.java-archive" and "com.microsoft.windows-media-wvx"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_14230(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_14230 begins.")
@Assert(false, getTypeDescriptor("com.sun.java-archive").belongsTo("com.microsoft.windows-media-wvx"))
@Assert(false, getTypeDescriptor("com.sun.java-archive").isLowerLevelType("com.microsoft.windows-media-wvx"))
@Assert(false, getTypeDescriptor("com.sun.java-archive").isHigherLevelType("com.microsoft.windows-media-wvx"))
@Assert(false, getTypeDescriptor("com.sun.java-archive").equals(getTypeDescriptor("com.microsoft.windows-media-wvx")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_14230 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_1423100
* @tc.name      : TestCase_14231
* @tc.desc      : compare between "general.zip-archive" and "com.microsoft.windows-media-wvx"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_14231(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_14231 begins.")
@Assert(false, getTypeDescriptor("general.zip-archive").belongsTo("com.microsoft.windows-media-wvx"))
@Assert(false, getTypeDescriptor("general.zip-archive").isLowerLevelType("com.microsoft.windows-media-wvx"))
@Assert(false, getTypeDescriptor("general.zip-archive").isHigherLevelType("com.microsoft.windows-media-wvx"))
@Assert(false, getTypeDescriptor("general.zip-archive").equals(getTypeDescriptor("com.microsoft.windows-media-wvx")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_14231 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_1423200
* @tc.name      : TestCase_14232
* @tc.desc      : compare between "general.tar-archive" and "com.microsoft.windows-media-wvx"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_14232(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_14232 begins.")
@Assert(false, getTypeDescriptor("general.tar-archive").belongsTo("com.microsoft.windows-media-wvx"))
@Assert(false, getTypeDescriptor("general.tar-archive").isLowerLevelType("com.microsoft.windows-media-wvx"))
@Assert(false, getTypeDescriptor("general.tar-archive").isHigherLevelType("com.microsoft.windows-media-wvx"))
@Assert(false, getTypeDescriptor("general.tar-archive").equals(getTypeDescriptor("com.microsoft.windows-media-wvx")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_14232 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_1423300
* @tc.name      : TestCase_14233
* @tc.desc      : compare between "general.iso" and "com.microsoft.windows-media-wvx"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_14233(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_14233 begins.")
@Assert(false, getTypeDescriptor("general.iso").belongsTo("com.microsoft.windows-media-wvx"))
@Assert(false, getTypeDescriptor("general.iso").isLowerLevelType("com.microsoft.windows-media-wvx"))
@Assert(false, getTypeDescriptor("general.iso").isHigherLevelType("com.microsoft.windows-media-wvx"))
@Assert(false, getTypeDescriptor("general.iso").equals(getTypeDescriptor("com.microsoft.windows-media-wvx")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_14233 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_1423400
* @tc.name      : TestCase_14234
* @tc.desc      : compare between "general.disk-image" and "com.microsoft.windows-media-wvx"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_14234(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_14234 begins.")
@Assert(false, getTypeDescriptor("general.disk-image").belongsTo("com.microsoft.windows-media-wvx"))
@Assert(false, getTypeDescriptor("general.disk-image").isLowerLevelType("com.microsoft.windows-media-wvx"))
@Assert(false, getTypeDescriptor("general.disk-image").isHigherLevelType("com.microsoft.windows-media-wvx"))
@Assert(false, getTypeDescriptor("general.disk-image").equals(getTypeDescriptor("com.microsoft.windows-media-wvx")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_14234 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_1423500
* @tc.name      : TestCase_14235
* @tc.desc      : compare between "general.web-archive" and "com.microsoft.windows-media-wvx"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_14235(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_14235 begins.")
@Assert(false, getTypeDescriptor("general.web-archive").belongsTo("com.microsoft.windows-media-wvx"))
@Assert(false, getTypeDescriptor("general.web-archive").isLowerLevelType("com.microsoft.windows-media-wvx"))
@Assert(false, getTypeDescriptor("general.web-archive").isHigherLevelType("com.microsoft.windows-media-wvx"))
@Assert(false, getTypeDescriptor("general.web-archive").equals(getTypeDescriptor("com.microsoft.windows-media-wvx")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_14235 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_1423600
* @tc.name      : TestCase_14236
* @tc.desc      : compare between "general.taz-archive" and "com.microsoft.windows-media-wvx"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_14236(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_14236 begins.")
@Assert(false, getTypeDescriptor("general.taz-archive").belongsTo("com.microsoft.windows-media-wvx"))
@Assert(false, getTypeDescriptor("general.taz-archive").isLowerLevelType("com.microsoft.windows-media-wvx"))
@Assert(false, getTypeDescriptor("general.taz-archive").isHigherLevelType("com.microsoft.windows-media-wvx"))
@Assert(false, getTypeDescriptor("general.taz-archive").equals(getTypeDescriptor("com.microsoft.windows-media-wvx")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_14236 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_1423700
* @tc.name      : TestCase_14237
* @tc.desc      : compare between "general.opg" and "com.microsoft.windows-media-wvx"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_14237(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_14237 begins.")
@Assert(false, getTypeDescriptor("general.opg").belongsTo("com.microsoft.windows-media-wvx"))
@Assert(false, getTypeDescriptor("general.opg").isLowerLevelType("com.microsoft.windows-media-wvx"))
@Assert(false, getTypeDescriptor("general.opg").isHigherLevelType("com.microsoft.windows-media-wvx"))
@Assert(false, getTypeDescriptor("general.opg").equals(getTypeDescriptor("com.microsoft.windows-media-wvx")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_14237 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_1423800
* @tc.name      : TestCase_14238
* @tc.desc      : compare between "general.bz2-archive" and "com.microsoft.windows-media-wvx"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_14238(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_14238 begins.")
@Assert(false, getTypeDescriptor("general.bz2-archive").belongsTo("com.microsoft.windows-media-wvx"))
@Assert(false, getTypeDescriptor("general.bz2-archive").isLowerLevelType("com.microsoft.windows-media-wvx"))
@Assert(false, getTypeDescriptor("general.bz2-archive").isHigherLevelType("com.microsoft.windows-media-wvx"))
@Assert(false, getTypeDescriptor("general.bz2-archive").equals(getTypeDescriptor("com.microsoft.windows-media-wvx")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_14238 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_1423900
* @tc.name      : TestCase_14239
* @tc.desc      : compare between "general.archive" and "com.microsoft.windows-media-wvx"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_14239(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_14239 begins.")
@Assert(false, getTypeDescriptor("general.archive").belongsTo("com.microsoft.windows-media-wvx"))
@Assert(false, getTypeDescriptor("general.archive").isLowerLevelType("com.microsoft.windows-media-wvx"))
@Assert(false, getTypeDescriptor("general.archive").isHigherLevelType("com.microsoft.windows-media-wvx"))
@Assert(false, getTypeDescriptor("general.archive").equals(getTypeDescriptor("com.microsoft.windows-media-wvx")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_14239 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_1424000
* @tc.name      : TestCase_14240
* @tc.desc      : compare between "general.symlink" and "com.microsoft.windows-media-wvx"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_14240(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_14240 begins.")
@Assert(false, getTypeDescriptor("general.symlink").belongsTo("com.microsoft.windows-media-wvx"))
@Assert(false, getTypeDescriptor("general.symlink").isLowerLevelType("com.microsoft.windows-media-wvx"))
@Assert(false, getTypeDescriptor("general.symlink").isHigherLevelType("com.microsoft.windows-media-wvx"))
@Assert(false, getTypeDescriptor("general.symlink").equals(getTypeDescriptor("com.microsoft.windows-media-wvx")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_14240 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_1424100
* @tc.name      : TestCase_14241
* @tc.desc      : compare between "general.folder" and "com.microsoft.windows-media-wvx"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_14241(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_14241 begins.")
@Assert(false, getTypeDescriptor("general.folder").belongsTo("com.microsoft.windows-media-wvx"))
@Assert(false, getTypeDescriptor("general.folder").isLowerLevelType("com.microsoft.windows-media-wvx"))
@Assert(false, getTypeDescriptor("general.folder").isHigherLevelType("com.microsoft.windows-media-wvx"))
@Assert(false, getTypeDescriptor("general.folder").equals(getTypeDescriptor("com.microsoft.windows-media-wvx")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_14241 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_1424200
* @tc.name      : TestCase_14242
* @tc.desc      : compare between "general.directory" and "com.microsoft.windows-media-wvx"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_14242(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_14242 begins.")
@Assert(false, getTypeDescriptor("general.directory").belongsTo("com.microsoft.windows-media-wvx"))
@Assert(false, getTypeDescriptor("general.directory").isLowerLevelType("com.microsoft.windows-media-wvx"))
@Assert(false, getTypeDescriptor("general.directory").isHigherLevelType("com.microsoft.windows-media-wvx"))
@Assert(false, getTypeDescriptor("general.directory").equals(getTypeDescriptor("com.microsoft.windows-media-wvx")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_14242 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_1424300
* @tc.name      : TestCase_14243
* @tc.desc      : compare between "general.file" and "com.microsoft.windows-media-wvx"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_14243(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_14243 begins.")
@Assert(false, getTypeDescriptor("general.file").belongsTo("com.microsoft.windows-media-wvx"))
@Assert(false, getTypeDescriptor("general.file").isLowerLevelType("com.microsoft.windows-media-wvx"))
@Assert(false, getTypeDescriptor("general.file").isHigherLevelType("com.microsoft.windows-media-wvx"))
@Assert(false, getTypeDescriptor("general.file").equals(getTypeDescriptor("com.microsoft.windows-media-wvx")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_14243 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_1424400
* @tc.name      : TestCase_14244
* @tc.desc      : compare between "org.matroska.mka" and "com.microsoft.windows-media-wvx"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_14244(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_14244 begins.")
@Assert(false, getTypeDescriptor("org.matroska.mka").belongsTo("com.microsoft.windows-media-wvx"))
@Assert(false, getTypeDescriptor("org.matroska.mka").isLowerLevelType("com.microsoft.windows-media-wvx"))
@Assert(false, getTypeDescriptor("org.matroska.mka").isHigherLevelType("com.microsoft.windows-media-wvx"))
@Assert(false, getTypeDescriptor("org.matroska.mka").equals(getTypeDescriptor("com.microsoft.windows-media-wvx")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_14244 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_1424500
* @tc.name      : TestCase_14245
* @tc.desc      : compare between "com.real.realaudio" and "com.microsoft.windows-media-wvx"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_14245(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_14245 begins.")
@Assert(false, getTypeDescriptor("com.real.realaudio").belongsTo("com.microsoft.windows-media-wvx"))
@Assert(false, getTypeDescriptor("com.real.realaudio").isLowerLevelType("com.microsoft.windows-media-wvx"))
@Assert(false, getTypeDescriptor("com.real.realaudio").isHigherLevelType("com.microsoft.windows-media-wvx"))
@Assert(false, getTypeDescriptor("com.real.realaudio").equals(getTypeDescriptor("com.microsoft.windows-media-wvx")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_14245 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_1424600
* @tc.name      : TestCase_14246
* @tc.desc      : compare between "com.digidesign.sd2-audio" and "com.microsoft.windows-media-wvx"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_14246(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_14246 begins.")
@Assert(false, getTypeDescriptor("com.digidesign.sd2-audio").belongsTo("com.microsoft.windows-media-wvx"))
@Assert(false, getTypeDescriptor("com.digidesign.sd2-audio").isLowerLevelType("com.microsoft.windows-media-wvx"))
@Assert(false, getTypeDescriptor("com.digidesign.sd2-audio").isHigherLevelType("com.microsoft.windows-media-wvx"))
@Assert(false, getTypeDescriptor("com.digidesign.sd2-audio").equals(getTypeDescriptor("com.microsoft.windows-media-wvx")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_14246 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_1424700
* @tc.name      : TestCase_14247
* @tc.desc      : compare between "general.ulaw-audio" and "com.microsoft.windows-media-wvx"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_14247(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_14247 begins.")
@Assert(false, getTypeDescriptor("general.ulaw-audio").belongsTo("com.microsoft.windows-media-wvx"))
@Assert(false, getTypeDescriptor("general.ulaw-audio").isLowerLevelType("com.microsoft.windows-media-wvx"))
@Assert(false, getTypeDescriptor("general.ulaw-audio").isHigherLevelType("com.microsoft.windows-media-wvx"))
@Assert(false, getTypeDescriptor("general.ulaw-audio").equals(getTypeDescriptor("com.microsoft.windows-media-wvx")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_14247 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_1424800
* @tc.name      : TestCase_14248
* @tc.desc      : compare between "general.mpeg-audio" and "com.microsoft.windows-media-wvx"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_14248(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_14248 begins.")
@Assert(false, getTypeDescriptor("general.mpeg-audio").belongsTo("com.microsoft.windows-media-wvx"))
@Assert(false, getTypeDescriptor("general.mpeg-audio").isLowerLevelType("com.microsoft.windows-media-wvx"))
@Assert(false, getTypeDescriptor("general.mpeg-audio").isHigherLevelType("com.microsoft.windows-media-wvx"))
@Assert(false, getTypeDescriptor("general.mpeg-audio").equals(getTypeDescriptor("com.microsoft.windows-media-wvx")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_14248 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_1424900
* @tc.name      : TestCase_14249
* @tc.desc      : compare between "general.mp2" and "com.microsoft.windows-media-wvx"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_14249(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_14249 begins.")
@Assert(false, getTypeDescriptor("general.mp2").belongsTo("com.microsoft.windows-media-wvx"))
@Assert(false, getTypeDescriptor("general.mp2").isLowerLevelType("com.microsoft.windows-media-wvx"))
@Assert(false, getTypeDescriptor("general.mp2").isHigherLevelType("com.microsoft.windows-media-wvx"))
@Assert(false, getTypeDescriptor("general.mp2").equals(getTypeDescriptor("com.microsoft.windows-media-wvx")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_14249 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_1425000
* @tc.name      : TestCase_14250
* @tc.desc      : compare between "general.mpeg-4-audio" and "com.microsoft.windows-media-wvx"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_14250(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_14250 begins.")
@Assert(false, getTypeDescriptor("general.mpeg-4-audio").belongsTo("com.microsoft.windows-media-wvx"))
@Assert(false, getTypeDescriptor("general.mpeg-4-audio").isLowerLevelType("com.microsoft.windows-media-wvx"))
@Assert(false, getTypeDescriptor("general.mpeg-4-audio").isHigherLevelType("com.microsoft.windows-media-wvx"))
@Assert(false, getTypeDescriptor("general.mpeg-4-audio").equals(getTypeDescriptor("com.microsoft.windows-media-wvx")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_14250 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_1425100
* @tc.name      : TestCase_14251
* @tc.desc      : compare between "general.mpegurl-audio" and "com.microsoft.windows-media-wvx"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_14251(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_14251 begins.")
@Assert(false, getTypeDescriptor("general.mpegurl-audio").belongsTo("com.microsoft.windows-media-wvx"))
@Assert(false, getTypeDescriptor("general.mpegurl-audio").isLowerLevelType("com.microsoft.windows-media-wvx"))
@Assert(false, getTypeDescriptor("general.mpegurl-audio").isHigherLevelType("com.microsoft.windows-media-wvx"))
@Assert(false, getTypeDescriptor("general.mpegurl-audio").equals(getTypeDescriptor("com.microsoft.windows-media-wvx")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_14251 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_1425200
* @tc.name      : TestCase_14252
* @tc.desc      : compare between "general.aifc-audio" and "com.microsoft.windows-media-wvx"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_14252(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_14252 begins.")
@Assert(false, getTypeDescriptor("general.aifc-audio").belongsTo("com.microsoft.windows-media-wvx"))
@Assert(false, getTypeDescriptor("general.aifc-audio").isLowerLevelType("com.microsoft.windows-media-wvx"))
@Assert(false, getTypeDescriptor("general.aifc-audio").isHigherLevelType("com.microsoft.windows-media-wvx"))
@Assert(false, getTypeDescriptor("general.aifc-audio").equals(getTypeDescriptor("com.microsoft.windows-media-wvx")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_14252 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_1425300
* @tc.name      : TestCase_14253
* @tc.desc      : compare between "general.au-audio" and "com.microsoft.windows-media-wvx"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_14253(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_14253 begins.")
@Assert(false, getTypeDescriptor("general.au-audio").belongsTo("com.microsoft.windows-media-wvx"))
@Assert(false, getTypeDescriptor("general.au-audio").isLowerLevelType("com.microsoft.windows-media-wvx"))
@Assert(false, getTypeDescriptor("general.au-audio").isHigherLevelType("com.microsoft.windows-media-wvx"))
@Assert(false, getTypeDescriptor("general.au-audio").equals(getTypeDescriptor("com.microsoft.windows-media-wvx")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_14253 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_1425400
* @tc.name      : TestCase_14254
* @tc.desc      : compare between "com.microsoft.windows-media-wax" and "com.microsoft.windows-media-wvx"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_14254(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_14254 begins.")
@Assert(false, getTypeDescriptor("com.microsoft.windows-media-wax").belongsTo("com.microsoft.windows-media-wvx"))
@Assert(false, getTypeDescriptor("com.microsoft.windows-media-wax").isLowerLevelType("com.microsoft.windows-media-wvx"))
@Assert(false, getTypeDescriptor("com.microsoft.windows-media-wax").isHigherLevelType("com.microsoft.windows-media-wvx"))
@Assert(false, getTypeDescriptor("com.microsoft.windows-media-wax").equals(getTypeDescriptor("com.microsoft.windows-media-wvx")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_14254 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_1425500
* @tc.name      : TestCase_14255
* @tc.desc      : compare between "com.microsoft.waveform-audio" and "com.microsoft.windows-media-wvx"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_14255(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_14255 begins.")
@Assert(false, getTypeDescriptor("com.microsoft.waveform-audio").belongsTo("com.microsoft.windows-media-wvx"))
@Assert(false, getTypeDescriptor("com.microsoft.waveform-audio").isLowerLevelType("com.microsoft.windows-media-wvx"))
@Assert(false, getTypeDescriptor("com.microsoft.waveform-audio").isHigherLevelType("com.microsoft.windows-media-wvx"))
@Assert(false, getTypeDescriptor("com.microsoft.waveform-audio").equals(getTypeDescriptor("com.microsoft.windows-media-wvx")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_14255 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_1425600
* @tc.name      : TestCase_14256
* @tc.desc      : compare between "com.microsoft.windows-media-wma" and "com.microsoft.windows-media-wvx"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_14256(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_14256 begins.")
@Assert(false, getTypeDescriptor("com.microsoft.windows-media-wma").belongsTo("com.microsoft.windows-media-wvx"))
@Assert(false, getTypeDescriptor("com.microsoft.windows-media-wma").isLowerLevelType("com.microsoft.windows-media-wvx"))
@Assert(false, getTypeDescriptor("com.microsoft.windows-media-wma").isHigherLevelType("com.microsoft.windows-media-wvx"))
@Assert(false, getTypeDescriptor("com.microsoft.windows-media-wma").equals(getTypeDescriptor("com.microsoft.windows-media-wvx")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_14256 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_1425700
* @tc.name      : TestCase_14257
* @tc.desc      : compare between "general.pcm" and "com.microsoft.windows-media-wvx"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_14257(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_14257 begins.")
@Assert(false, getTypeDescriptor("general.pcm").belongsTo("com.microsoft.windows-media-wvx"))
@Assert(false, getTypeDescriptor("general.pcm").isLowerLevelType("com.microsoft.windows-media-wvx"))
@Assert(false, getTypeDescriptor("general.pcm").isHigherLevelType("com.microsoft.windows-media-wvx"))
@Assert(false, getTypeDescriptor("general.pcm").equals(getTypeDescriptor("com.microsoft.windows-media-wvx")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_14257 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_1425800
* @tc.name      : TestCase_14258
* @tc.desc      : compare between "general.ogg" and "com.microsoft.windows-media-wvx"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_14258(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_14258 begins.")
@Assert(false, getTypeDescriptor("general.ogg").belongsTo("com.microsoft.windows-media-wvx"))
@Assert(false, getTypeDescriptor("general.ogg").isLowerLevelType("com.microsoft.windows-media-wvx"))
@Assert(false, getTypeDescriptor("general.ogg").isHigherLevelType("com.microsoft.windows-media-wvx"))
@Assert(false, getTypeDescriptor("general.ogg").equals(getTypeDescriptor("com.microsoft.windows-media-wvx")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_14258 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_1425900
* @tc.name      : TestCase_14259
* @tc.desc      : compare between "general.mp3" and "com.microsoft.windows-media-wvx"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_14259(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_14259 begins.")
@Assert(false, getTypeDescriptor("general.mp3").belongsTo("com.microsoft.windows-media-wvx"))
@Assert(false, getTypeDescriptor("general.mp3").isLowerLevelType("com.microsoft.windows-media-wvx"))
@Assert(false, getTypeDescriptor("general.mp3").isHigherLevelType("com.microsoft.windows-media-wvx"))
@Assert(false, getTypeDescriptor("general.mp3").equals(getTypeDescriptor("com.microsoft.windows-media-wvx")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_14259 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_1426000
* @tc.name      : TestCase_14260
* @tc.desc      : compare between "general.flac" and "com.microsoft.windows-media-wvx"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_14260(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_14260 begins.")
@Assert(false, getTypeDescriptor("general.flac").belongsTo("com.microsoft.windows-media-wvx"))
@Assert(false, getTypeDescriptor("general.flac").isLowerLevelType("com.microsoft.windows-media-wvx"))
@Assert(false, getTypeDescriptor("general.flac").isHigherLevelType("com.microsoft.windows-media-wvx"))
@Assert(false, getTypeDescriptor("general.flac").equals(getTypeDescriptor("com.microsoft.windows-media-wvx")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_14260 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_1426100
* @tc.name      : TestCase_14261
* @tc.desc      : compare between "general.alac" and "com.microsoft.windows-media-wvx"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_14261(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_14261 begins.")
@Assert(false, getTypeDescriptor("general.alac").belongsTo("com.microsoft.windows-media-wvx"))
@Assert(false, getTypeDescriptor("general.alac").isLowerLevelType("com.microsoft.windows-media-wvx"))
@Assert(false, getTypeDescriptor("general.alac").isHigherLevelType("com.microsoft.windows-media-wvx"))
@Assert(false, getTypeDescriptor("general.alac").equals(getTypeDescriptor("com.microsoft.windows-media-wvx")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_14261 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_1426200
* @tc.name      : TestCase_14262
* @tc.desc      : compare between "general.aiff" and "com.microsoft.windows-media-wvx"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_14262(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_14262 begins.")
@Assert(false, getTypeDescriptor("general.aiff").belongsTo("com.microsoft.windows-media-wvx"))
@Assert(false, getTypeDescriptor("general.aiff").isLowerLevelType("com.microsoft.windows-media-wvx"))
@Assert(false, getTypeDescriptor("general.aiff").isHigherLevelType("com.microsoft.windows-media-wvx"))
@Assert(false, getTypeDescriptor("general.aiff").equals(getTypeDescriptor("com.microsoft.windows-media-wvx")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_14262 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_1426300
* @tc.name      : TestCase_14263
* @tc.desc      : compare between "general.aac" and "com.microsoft.windows-media-wvx"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_14263(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_14263 begins.")
@Assert(false, getTypeDescriptor("general.aac").belongsTo("com.microsoft.windows-media-wvx"))
@Assert(false, getTypeDescriptor("general.aac").isLowerLevelType("com.microsoft.windows-media-wvx"))
@Assert(false, getTypeDescriptor("general.aac").isHigherLevelType("com.microsoft.windows-media-wvx"))
@Assert(false, getTypeDescriptor("general.aac").equals(getTypeDescriptor("com.microsoft.windows-media-wvx")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_14263 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_1426400
* @tc.name      : TestCase_14264
* @tc.desc      : compare between "general.audio" and "com.microsoft.windows-media-wvx"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_14264(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_14264 begins.")
@Assert(false, getTypeDescriptor("general.audio").belongsTo("com.microsoft.windows-media-wvx"))
@Assert(false, getTypeDescriptor("general.audio").isLowerLevelType("com.microsoft.windows-media-wvx"))
@Assert(false, getTypeDescriptor("general.audio").isHigherLevelType("com.microsoft.windows-media-wvx"))
@Assert(false, getTypeDescriptor("general.audio").equals(getTypeDescriptor("com.microsoft.windows-media-wvx")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_14264 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_1426500
* @tc.name      : TestCase_14265
* @tc.desc      : compare between "com.adobe.flash" and "com.microsoft.windows-media-wvx"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_14265(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_14265 begins.")
@Assert(false, getTypeDescriptor("com.adobe.flash").belongsTo("com.microsoft.windows-media-wvx"))
@Assert(false, getTypeDescriptor("com.adobe.flash").isLowerLevelType("com.microsoft.windows-media-wvx"))
@Assert(false, getTypeDescriptor("com.adobe.flash").isHigherLevelType("com.microsoft.windows-media-wvx"))
@Assert(false, getTypeDescriptor("com.adobe.flash").equals(getTypeDescriptor("com.microsoft.windows-media-wvx")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_14265 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_1426600
* @tc.name      : TestCase_14266
* @tc.desc      : compare between "org.matroska.mkv" and "com.microsoft.windows-media-wvx"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_14266(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_14266 begins.")
@Assert(false, getTypeDescriptor("org.matroska.mkv").belongsTo("com.microsoft.windows-media-wvx"))
@Assert(false, getTypeDescriptor("org.matroska.mkv").isLowerLevelType("com.microsoft.windows-media-wvx"))
@Assert(false, getTypeDescriptor("org.matroska.mkv").isHigherLevelType("com.microsoft.windows-media-wvx"))
@Assert(false, getTypeDescriptor("org.matroska.mkv").equals(getTypeDescriptor("com.microsoft.windows-media-wvx")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_14266 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_1426700
* @tc.name      : TestCase_14267
* @tc.desc      : compare between "com.real.realmedia" and "com.microsoft.windows-media-wvx"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_14267(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_14267 begins.")
@Assert(false, getTypeDescriptor("com.real.realmedia").belongsTo("com.microsoft.windows-media-wvx"))
@Assert(false, getTypeDescriptor("com.real.realmedia").isLowerLevelType("com.microsoft.windows-media-wvx"))
@Assert(false, getTypeDescriptor("com.real.realmedia").isHigherLevelType("com.microsoft.windows-media-wvx"))
@Assert(false, getTypeDescriptor("com.real.realmedia").equals(getTypeDescriptor("com.microsoft.windows-media-wvx")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_14267 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_1426800
* @tc.name      : TestCase_14268
* @tc.desc      : compare between "com.microsoft.windows-media-wmx" and "com.microsoft.windows-media-wvx"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_14268(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_14268 begins.")
@Assert(false, getTypeDescriptor("com.microsoft.windows-media-wmx").belongsTo("com.microsoft.windows-media-wvx"))
@Assert(false, getTypeDescriptor("com.microsoft.windows-media-wmx").isLowerLevelType("com.microsoft.windows-media-wvx"))
@Assert(false, getTypeDescriptor("com.microsoft.windows-media-wmx").isHigherLevelType("com.microsoft.windows-media-wvx"))
@Assert(false, getTypeDescriptor("com.microsoft.windows-media-wmx").equals(getTypeDescriptor("com.microsoft.windows-media-wvx")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_14268 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_1426900
* @tc.name      : TestCase_14269
* @tc.desc      : compare between "com.microsoft.windows-media-wvx" and "com.microsoft.windows-media-wvx"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_14269(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_14269 begins.")
@Assert(true, getTypeDescriptor("com.microsoft.windows-media-wvx").belongsTo("com.microsoft.windows-media-wvx"))
@Assert(false, getTypeDescriptor("com.microsoft.windows-media-wvx").isLowerLevelType("com.microsoft.windows-media-wvx"))
@Assert(false, getTypeDescriptor("com.microsoft.windows-media-wvx").isHigherLevelType("com.microsoft.windows-media-wvx"))
@Assert(true, getTypeDescriptor("com.microsoft.windows-media-wvx").equals(getTypeDescriptor("com.microsoft.windows-media-wvx")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_14269 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_1427000
* @tc.name      : TestCase_14270
* @tc.desc      : compare between "com.microsoft.windows-media-wmp" and "com.microsoft.windows-media-wvx"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_14270(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_14270 begins.")
@Assert(false, getTypeDescriptor("com.microsoft.windows-media-wmp").belongsTo("com.microsoft.windows-media-wvx"))
@Assert(false, getTypeDescriptor("com.microsoft.windows-media-wmp").isLowerLevelType("com.microsoft.windows-media-wvx"))
@Assert(false, getTypeDescriptor("com.microsoft.windows-media-wmp").isHigherLevelType("com.microsoft.windows-media-wvx"))
@Assert(false, getTypeDescriptor("com.microsoft.windows-media-wmp").equals(getTypeDescriptor("com.microsoft.windows-media-wvx")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_14270 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_1427100
* @tc.name      : TestCase_14271
* @tc.desc      : compare between "com.microsoft.windows-media-wmv" and "com.microsoft.windows-media-wvx"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_14271(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_14271 begins.")
@Assert(false, getTypeDescriptor("com.microsoft.windows-media-wmv").belongsTo("com.microsoft.windows-media-wvx"))
@Assert(false, getTypeDescriptor("com.microsoft.windows-media-wmv").isLowerLevelType("com.microsoft.windows-media-wvx"))
@Assert(false, getTypeDescriptor("com.microsoft.windows-media-wmv").isHigherLevelType("com.microsoft.windows-media-wvx"))
@Assert(false, getTypeDescriptor("com.microsoft.windows-media-wmv").equals(getTypeDescriptor("com.microsoft.windows-media-wvx")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_14271 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_1427200
* @tc.name      : TestCase_14272
* @tc.desc      : compare between "com.microsoft.windows-media-wm" and "com.microsoft.windows-media-wvx"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_14272(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_14272 begins.")
@Assert(false, getTypeDescriptor("com.microsoft.windows-media-wm").belongsTo("com.microsoft.windows-media-wvx"))
@Assert(false, getTypeDescriptor("com.microsoft.windows-media-wm").isLowerLevelType("com.microsoft.windows-media-wvx"))
@Assert(false, getTypeDescriptor("com.microsoft.windows-media-wm").isHigherLevelType("com.microsoft.windows-media-wvx"))
@Assert(false, getTypeDescriptor("com.microsoft.windows-media-wm").equals(getTypeDescriptor("com.microsoft.windows-media-wvx")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_14272 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_1427300
* @tc.name      : TestCase_14273
* @tc.desc      : compare between "general.mpegurl-video" and "com.microsoft.windows-media-wvx"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_14273(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_14273 begins.")
@Assert(false, getTypeDescriptor("general.mpegurl-video").belongsTo("com.microsoft.windows-media-wvx"))
@Assert(false, getTypeDescriptor("general.mpegurl-video").isLowerLevelType("com.microsoft.windows-media-wvx"))
@Assert(false, getTypeDescriptor("general.mpegurl-video").isHigherLevelType("com.microsoft.windows-media-wvx"))
@Assert(false, getTypeDescriptor("general.mpegurl-video").equals(getTypeDescriptor("com.microsoft.windows-media-wvx")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_14273 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_1427400
* @tc.name      : TestCase_14274
* @tc.desc      : compare between "general.ts" and "com.microsoft.windows-media-wvx"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_14274(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_14274 begins.")
@Assert(false, getTypeDescriptor("general.ts").belongsTo("com.microsoft.windows-media-wvx"))
@Assert(false, getTypeDescriptor("general.ts").isLowerLevelType("com.microsoft.windows-media-wvx"))
@Assert(false, getTypeDescriptor("general.ts").isHigherLevelType("com.microsoft.windows-media-wvx"))
@Assert(false, getTypeDescriptor("general.ts").equals(getTypeDescriptor("com.microsoft.windows-media-wvx")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_14274 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_1427500
* @tc.name      : TestCase_14275
* @tc.desc      : compare between "general.3gpp2" and "com.microsoft.windows-media-wvx"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_14275(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_14275 begins.")
@Assert(false, getTypeDescriptor("general.3gpp2").belongsTo("com.microsoft.windows-media-wvx"))
@Assert(false, getTypeDescriptor("general.3gpp2").isLowerLevelType("com.microsoft.windows-media-wvx"))
@Assert(false, getTypeDescriptor("general.3gpp2").isHigherLevelType("com.microsoft.windows-media-wvx"))
@Assert(false, getTypeDescriptor("general.3gpp2").equals(getTypeDescriptor("com.microsoft.windows-media-wvx")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_14275 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_1427600
* @tc.name      : TestCase_14276
* @tc.desc      : compare between "general.3gpp" and "com.microsoft.windows-media-wvx"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_14276(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_14276 begins.")
@Assert(false, getTypeDescriptor("general.3gpp").belongsTo("com.microsoft.windows-media-wvx"))
@Assert(false, getTypeDescriptor("general.3gpp").isLowerLevelType("com.microsoft.windows-media-wvx"))
@Assert(false, getTypeDescriptor("general.3gpp").isHigherLevelType("com.microsoft.windows-media-wvx"))
@Assert(false, getTypeDescriptor("general.3gpp").equals(getTypeDescriptor("com.microsoft.windows-media-wvx")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_14276 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_1427700
* @tc.name      : TestCase_14277
* @tc.desc      : compare between "general.mpeg-4" and "com.microsoft.windows-media-wvx"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_14277(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_14277 begins.")
@Assert(false, getTypeDescriptor("general.mpeg-4").belongsTo("com.microsoft.windows-media-wvx"))
@Assert(false, getTypeDescriptor("general.mpeg-4").isLowerLevelType("com.microsoft.windows-media-wvx"))
@Assert(false, getTypeDescriptor("general.mpeg-4").isHigherLevelType("com.microsoft.windows-media-wvx"))
@Assert(false, getTypeDescriptor("general.mpeg-4").equals(getTypeDescriptor("com.microsoft.windows-media-wvx")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_14277 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_1427800
* @tc.name      : TestCase_14278
* @tc.desc      : compare between "general.mpeg" and "com.microsoft.windows-media-wvx"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_14278(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_14278 begins.")
@Assert(false, getTypeDescriptor("general.mpeg").belongsTo("com.microsoft.windows-media-wvx"))
@Assert(false, getTypeDescriptor("general.mpeg").isLowerLevelType("com.microsoft.windows-media-wvx"))
@Assert(false, getTypeDescriptor("general.mpeg").isHigherLevelType("com.microsoft.windows-media-wvx"))
@Assert(false, getTypeDescriptor("general.mpeg").equals(getTypeDescriptor("com.microsoft.windows-media-wvx")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_14278 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_1427900
* @tc.name      : TestCase_14279
* @tc.desc      : compare between "general.avi" and "com.microsoft.windows-media-wvx"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_14279(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_14279 begins.")
@Assert(false, getTypeDescriptor("general.avi").belongsTo("com.microsoft.windows-media-wvx"))
@Assert(false, getTypeDescriptor("general.avi").isLowerLevelType("com.microsoft.windows-media-wvx"))
@Assert(false, getTypeDescriptor("general.avi").isHigherLevelType("com.microsoft.windows-media-wvx"))
@Assert(false, getTypeDescriptor("general.avi").equals(getTypeDescriptor("com.microsoft.windows-media-wvx")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_14279 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_1428000
* @tc.name      : TestCase_14280
* @tc.desc      : compare between "general.video" and "com.microsoft.windows-media-wvx"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_14280(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_14280 begins.")
@Assert(false, getTypeDescriptor("general.video").belongsTo("com.microsoft.windows-media-wvx"))
@Assert(false, getTypeDescriptor("general.video").isLowerLevelType("com.microsoft.windows-media-wvx"))
@Assert(true, getTypeDescriptor("general.video").isHigherLevelType("com.microsoft.windows-media-wvx"))
@Assert(false, getTypeDescriptor("general.video").equals(getTypeDescriptor("com.microsoft.windows-media-wvx")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_14280 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_1428100
* @tc.name      : TestCase_14281
* @tc.desc      : compare between "com.adobe.encapsulated-postscript" and "com.microsoft.windows-media-wvx"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_14281(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_14281 begins.")
@Assert(false, getTypeDescriptor("com.adobe.encapsulated-postscript").belongsTo("com.microsoft.windows-media-wvx"))
@Assert(false, getTypeDescriptor("com.adobe.encapsulated-postscript").isLowerLevelType("com.microsoft.windows-media-wvx"))
@Assert(false, getTypeDescriptor("com.adobe.encapsulated-postscript").isHigherLevelType("com.microsoft.windows-media-wvx"))
@Assert(false, getTypeDescriptor("com.adobe.encapsulated-postscript").equals(getTypeDescriptor("com.microsoft.windows-media-wvx")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_14281 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_1428200
* @tc.name      : TestCase_14282
* @tc.desc      : compare between "com.adobe.postscript" and "com.microsoft.windows-media-wvx"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_14282(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_14282 begins.")
@Assert(false, getTypeDescriptor("com.adobe.postscript").belongsTo("com.microsoft.windows-media-wvx"))
@Assert(false, getTypeDescriptor("com.adobe.postscript").isLowerLevelType("com.microsoft.windows-media-wvx"))
@Assert(false, getTypeDescriptor("com.adobe.postscript").isHigherLevelType("com.microsoft.windows-media-wvx"))
@Assert(false, getTypeDescriptor("com.adobe.postscript").equals(getTypeDescriptor("com.microsoft.windows-media-wvx")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_14282 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_1428300
* @tc.name      : TestCase_14283
* @tc.desc      : compare between "com.adobe.pdf" and "com.microsoft.windows-media-wvx"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_14283(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_14283 begins.")
@Assert(false, getTypeDescriptor("com.adobe.pdf").belongsTo("com.microsoft.windows-media-wvx"))
@Assert(false, getTypeDescriptor("com.adobe.pdf").isLowerLevelType("com.microsoft.windows-media-wvx"))
@Assert(false, getTypeDescriptor("com.adobe.pdf").isHigherLevelType("com.microsoft.windows-media-wvx"))
@Assert(false, getTypeDescriptor("com.adobe.pdf").equals(getTypeDescriptor("com.microsoft.windows-media-wvx")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_14283 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_1428400
* @tc.name      : TestCase_14284
* @tc.desc      : compare between "com.microsoft.visio.vsd" and "com.microsoft.windows-media-wvx"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_14284(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_14284 begins.")
@Assert(false, getTypeDescriptor("com.microsoft.visio.vsd").belongsTo("com.microsoft.windows-media-wvx"))
@Assert(false, getTypeDescriptor("com.microsoft.visio.vsd").isLowerLevelType("com.microsoft.windows-media-wvx"))
@Assert(false, getTypeDescriptor("com.microsoft.visio.vsd").isHigherLevelType("com.microsoft.windows-media-wvx"))
@Assert(false, getTypeDescriptor("com.microsoft.visio.vsd").equals(getTypeDescriptor("com.microsoft.windows-media-wvx")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_14284 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_1428500
* @tc.name      : TestCase_14285
* @tc.desc      : compare between "com.microsoft.excel.xlt" and "com.microsoft.windows-media-wvx"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_14285(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_14285 begins.")
@Assert(false, getTypeDescriptor("com.microsoft.excel.xlt").belongsTo("com.microsoft.windows-media-wvx"))
@Assert(false, getTypeDescriptor("com.microsoft.excel.xlt").isLowerLevelType("com.microsoft.windows-media-wvx"))
@Assert(false, getTypeDescriptor("com.microsoft.excel.xlt").isHigherLevelType("com.microsoft.windows-media-wvx"))
@Assert(false, getTypeDescriptor("com.microsoft.excel.xlt").equals(getTypeDescriptor("com.microsoft.windows-media-wvx")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_14285 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_1428600
* @tc.name      : TestCase_14286
* @tc.desc      : compare between "com.microsoft.powerpoint.pot" and "com.microsoft.windows-media-wvx"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_14286(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_14286 begins.")
@Assert(false, getTypeDescriptor("com.microsoft.powerpoint.pot").belongsTo("com.microsoft.windows-media-wvx"))
@Assert(false, getTypeDescriptor("com.microsoft.powerpoint.pot").isLowerLevelType("com.microsoft.windows-media-wvx"))
@Assert(false, getTypeDescriptor("com.microsoft.powerpoint.pot").isHigherLevelType("com.microsoft.windows-media-wvx"))
@Assert(false, getTypeDescriptor("com.microsoft.powerpoint.pot").equals(getTypeDescriptor("com.microsoft.windows-media-wvx")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_14286 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_1428700
* @tc.name      : TestCase_14287
* @tc.desc      : compare between "com.microsoft.powerpoint.pps" and "com.microsoft.windows-media-wvx"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_14287(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_14287 begins.")
@Assert(false, getTypeDescriptor("com.microsoft.powerpoint.pps").belongsTo("com.microsoft.windows-media-wvx"))
@Assert(false, getTypeDescriptor("com.microsoft.powerpoint.pps").isLowerLevelType("com.microsoft.windows-media-wvx"))
@Assert(false, getTypeDescriptor("com.microsoft.powerpoint.pps").isHigherLevelType("com.microsoft.windows-media-wvx"))
@Assert(false, getTypeDescriptor("com.microsoft.powerpoint.pps").equals(getTypeDescriptor("com.microsoft.windows-media-wvx")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_14287 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_1428800
* @tc.name      : TestCase_14288
* @tc.desc      : compare between "com.microsoft.word.dot" and "com.microsoft.windows-media-wvx"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_14288(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_14288 begins.")
@Assert(false, getTypeDescriptor("com.microsoft.word.dot").belongsTo("com.microsoft.windows-media-wvx"))
@Assert(false, getTypeDescriptor("com.microsoft.word.dot").isLowerLevelType("com.microsoft.windows-media-wvx"))
@Assert(false, getTypeDescriptor("com.microsoft.word.dot").isHigherLevelType("com.microsoft.windows-media-wvx"))
@Assert(false, getTypeDescriptor("com.microsoft.word.dot").equals(getTypeDescriptor("com.microsoft.windows-media-wvx")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_14288 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_1428900
* @tc.name      : TestCase_14289
* @tc.desc      : compare between "com.microsoft.powerpoint.ppt" and "com.microsoft.windows-media-wvx"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_14289(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_14289 begins.")
@Assert(false, getTypeDescriptor("com.microsoft.powerpoint.ppt").belongsTo("com.microsoft.windows-media-wvx"))
@Assert(false, getTypeDescriptor("com.microsoft.powerpoint.ppt").isLowerLevelType("com.microsoft.windows-media-wvx"))
@Assert(false, getTypeDescriptor("com.microsoft.powerpoint.ppt").isHigherLevelType("com.microsoft.windows-media-wvx"))
@Assert(false, getTypeDescriptor("com.microsoft.powerpoint.ppt").equals(getTypeDescriptor("com.microsoft.windows-media-wvx")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_14289 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_1429000
* @tc.name      : TestCase_14290
* @tc.desc      : compare between "com.microsoft.excel.xls" and "com.microsoft.windows-media-wvx"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_14290(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_14290 begins.")
@Assert(false, getTypeDescriptor("com.microsoft.excel.xls").belongsTo("com.microsoft.windows-media-wvx"))
@Assert(false, getTypeDescriptor("com.microsoft.excel.xls").isLowerLevelType("com.microsoft.windows-media-wvx"))
@Assert(false, getTypeDescriptor("com.microsoft.excel.xls").isHigherLevelType("com.microsoft.windows-media-wvx"))
@Assert(false, getTypeDescriptor("com.microsoft.excel.xls").equals(getTypeDescriptor("com.microsoft.windows-media-wvx")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_14290 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_1429100
* @tc.name      : TestCase_14291
* @tc.desc      : compare between "com.microsoft.word.doc" and "com.microsoft.windows-media-wvx"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_14291(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_14291 begins.")
@Assert(false, getTypeDescriptor("com.microsoft.word.doc").belongsTo("com.microsoft.windows-media-wvx"))
@Assert(false, getTypeDescriptor("com.microsoft.word.doc").isLowerLevelType("com.microsoft.windows-media-wvx"))
@Assert(false, getTypeDescriptor("com.microsoft.word.doc").isHigherLevelType("com.microsoft.windows-media-wvx"))
@Assert(false, getTypeDescriptor("com.microsoft.word.doc").equals(getTypeDescriptor("com.microsoft.windows-media-wvx")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_14291 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_1429200
* @tc.name      : TestCase_14292
* @tc.desc      : compare between "com.kodak.flashpix.image" and "com.microsoft.windows-media-wvx"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_14292(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_14292 begins.")
@Assert(false, getTypeDescriptor("com.kodak.flashpix.image").belongsTo("com.microsoft.windows-media-wvx"))
@Assert(false, getTypeDescriptor("com.kodak.flashpix.image").isLowerLevelType("com.microsoft.windows-media-wvx"))
@Assert(false, getTypeDescriptor("com.kodak.flashpix.image").isHigherLevelType("com.microsoft.windows-media-wvx"))
@Assert(false, getTypeDescriptor("com.kodak.flashpix.image").equals(getTypeDescriptor("com.microsoft.windows-media-wvx")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_14292 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_1429300
* @tc.name      : TestCase_14293
* @tc.desc      : compare between "com.ilm.openexr-image" and "com.microsoft.windows-media-wvx"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_14293(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_14293 begins.")
@Assert(false, getTypeDescriptor("com.ilm.openexr-image").belongsTo("com.microsoft.windows-media-wvx"))
@Assert(false, getTypeDescriptor("com.ilm.openexr-image").isLowerLevelType("com.microsoft.windows-media-wvx"))
@Assert(false, getTypeDescriptor("com.ilm.openexr-image").isHigherLevelType("com.microsoft.windows-media-wvx"))
@Assert(false, getTypeDescriptor("com.ilm.openexr-image").equals(getTypeDescriptor("com.microsoft.windows-media-wvx")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_14293 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_1429400
* @tc.name      : TestCase_14294
* @tc.desc      : compare between "com.sgi.sgi-image" and "com.microsoft.windows-media-wvx"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_14294(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_14294 begins.")
@Assert(false, getTypeDescriptor("com.sgi.sgi-image").belongsTo("com.microsoft.windows-media-wvx"))
@Assert(false, getTypeDescriptor("com.sgi.sgi-image").isLowerLevelType("com.microsoft.windows-media-wvx"))
@Assert(false, getTypeDescriptor("com.sgi.sgi-image").isHigherLevelType("com.microsoft.windows-media-wvx"))
@Assert(false, getTypeDescriptor("com.sgi.sgi-image").equals(getTypeDescriptor("com.microsoft.windows-media-wvx")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_14294 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_1429500
* @tc.name      : TestCase_14295
* @tc.desc      : compare between "com.truevision.tga-image" and "com.microsoft.windows-media-wvx"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_14295(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_14295 begins.")
@Assert(false, getTypeDescriptor("com.truevision.tga-image").belongsTo("com.microsoft.windows-media-wvx"))
@Assert(false, getTypeDescriptor("com.truevision.tga-image").isLowerLevelType("com.microsoft.windows-media-wvx"))
@Assert(false, getTypeDescriptor("com.truevision.tga-image").isHigherLevelType("com.microsoft.windows-media-wvx"))
@Assert(false, getTypeDescriptor("com.truevision.tga-image").equals(getTypeDescriptor("com.microsoft.windows-media-wvx")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_14295 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_1429600
* @tc.name      : TestCase_14296
* @tc.desc      : compare between "general.gif" and "com.microsoft.windows-media-wvx"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_14296(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_14296 begins.")
@Assert(false, getTypeDescriptor("general.gif").belongsTo("com.microsoft.windows-media-wvx"))
@Assert(false, getTypeDescriptor("general.gif").isLowerLevelType("com.microsoft.windows-media-wvx"))
@Assert(false, getTypeDescriptor("general.gif").isHigherLevelType("com.microsoft.windows-media-wvx"))
@Assert(false, getTypeDescriptor("general.gif").equals(getTypeDescriptor("com.microsoft.windows-media-wvx")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_14296 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_1429700
* @tc.name      : TestCase_14297
* @tc.desc      : compare between "general.xbitmap-image" and "com.microsoft.windows-media-wvx"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_14297(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_14297 begins.")
@Assert(false, getTypeDescriptor("general.xbitmap-image").belongsTo("com.microsoft.windows-media-wvx"))
@Assert(false, getTypeDescriptor("general.xbitmap-image").isLowerLevelType("com.microsoft.windows-media-wvx"))
@Assert(false, getTypeDescriptor("general.xbitmap-image").isHigherLevelType("com.microsoft.windows-media-wvx"))
@Assert(false, getTypeDescriptor("general.xbitmap-image").equals(getTypeDescriptor("com.microsoft.windows-media-wvx")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_14297 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_1429800
* @tc.name      : TestCase_14298
* @tc.desc      : compare between "com.js.efx-fax" and "com.microsoft.windows-media-wvx"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_14298(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_14298 begins.")
@Assert(false, getTypeDescriptor("com.js.efx-fax").belongsTo("com.microsoft.windows-media-wvx"))
@Assert(false, getTypeDescriptor("com.js.efx-fax").isLowerLevelType("com.microsoft.windows-media-wvx"))
@Assert(false, getTypeDescriptor("com.js.efx-fax").isHigherLevelType("com.microsoft.windows-media-wvx"))
@Assert(false, getTypeDescriptor("com.js.efx-fax").equals(getTypeDescriptor("com.microsoft.windows-media-wvx")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_14298 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_1429900
* @tc.name      : TestCase_14299
* @tc.desc      : compare between "com.j2.jfx-fax" and "com.microsoft.windows-media-wvx"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_14299(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_14299 begins.")
@Assert(false, getTypeDescriptor("com.j2.jfx-fax").belongsTo("com.microsoft.windows-media-wvx"))
@Assert(false, getTypeDescriptor("com.j2.jfx-fax").isLowerLevelType("com.microsoft.windows-media-wvx"))
@Assert(false, getTypeDescriptor("com.j2.jfx-fax").isHigherLevelType("com.microsoft.windows-media-wvx"))
@Assert(false, getTypeDescriptor("com.j2.jfx-fax").equals(getTypeDescriptor("com.microsoft.windows-media-wvx")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_14299 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_1430000
* @tc.name      : TestCase_14300
* @tc.desc      : compare between "general.fax" and "com.microsoft.windows-media-wvx"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_14300(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_14300 begins.")
@Assert(false, getTypeDescriptor("general.fax").belongsTo("com.microsoft.windows-media-wvx"))
@Assert(false, getTypeDescriptor("general.fax").isLowerLevelType("com.microsoft.windows-media-wvx"))
@Assert(false, getTypeDescriptor("general.fax").isHigherLevelType("com.microsoft.windows-media-wvx"))
@Assert(false, getTypeDescriptor("general.fax").equals(getTypeDescriptor("com.microsoft.windows-media-wvx")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_14300 ends.")
}

}
