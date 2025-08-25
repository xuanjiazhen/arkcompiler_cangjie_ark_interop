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
class testUnifiedData_213 {
/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_2120100
* @tc.name      : TestCase_21201
* @tc.desc      : compare between "general.executable" and "org.gnu.gnu-tar-archive"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_21201(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_21201 begins.")
@Assert(false, getTypeDescriptor("general.executable").belongsTo("org.gnu.gnu-tar-archive"))
@Assert(false, getTypeDescriptor("general.executable").isLowerLevelType("org.gnu.gnu-tar-archive"))
@Assert(false, getTypeDescriptor("general.executable").isHigherLevelType("org.gnu.gnu-tar-archive"))
@Assert(false, getTypeDescriptor("general.executable").equals(getTypeDescriptor("org.gnu.gnu-tar-archive")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_21201 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_2120200
* @tc.name      : TestCase_21202
* @tc.desc      : compare between "general.message" and "org.gnu.gnu-tar-archive"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_21202(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_21202 begins.")
@Assert(false, getTypeDescriptor("general.message").belongsTo("org.gnu.gnu-tar-archive"))
@Assert(false, getTypeDescriptor("general.message").isLowerLevelType("org.gnu.gnu-tar-archive"))
@Assert(false, getTypeDescriptor("general.message").isHigherLevelType("org.gnu.gnu-tar-archive"))
@Assert(false, getTypeDescriptor("general.message").equals(getTypeDescriptor("org.gnu.gnu-tar-archive")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_21202 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_2120300
* @tc.name      : TestCase_21203
* @tc.desc      : compare between "general.database" and "org.gnu.gnu-tar-archive"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_21203(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_21203 begins.")
@Assert(false, getTypeDescriptor("general.database").belongsTo("org.gnu.gnu-tar-archive"))
@Assert(false, getTypeDescriptor("general.database").isLowerLevelType("org.gnu.gnu-tar-archive"))
@Assert(false, getTypeDescriptor("general.database").isHigherLevelType("org.gnu.gnu-tar-archive"))
@Assert(false, getTypeDescriptor("general.database").equals(getTypeDescriptor("org.gnu.gnu-tar-archive")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_21203 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_2120400
* @tc.name      : TestCase_21204
* @tc.desc      : compare between "general.contact" and "org.gnu.gnu-tar-archive"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_21204(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_21204 begins.")
@Assert(false, getTypeDescriptor("general.contact").belongsTo("org.gnu.gnu-tar-archive"))
@Assert(false, getTypeDescriptor("general.contact").isLowerLevelType("org.gnu.gnu-tar-archive"))
@Assert(false, getTypeDescriptor("general.contact").isHigherLevelType("org.gnu.gnu-tar-archive"))
@Assert(false, getTypeDescriptor("general.contact").equals(getTypeDescriptor("org.gnu.gnu-tar-archive")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_21204 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_2120500
* @tc.name      : TestCase_21205
* @tc.desc      : compare between "general.ics" and "org.gnu.gnu-tar-archive"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_21205(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_21205 begins.")
@Assert(false, getTypeDescriptor("general.ics").belongsTo("org.gnu.gnu-tar-archive"))
@Assert(false, getTypeDescriptor("general.ics").isLowerLevelType("org.gnu.gnu-tar-archive"))
@Assert(false, getTypeDescriptor("general.ics").isHigherLevelType("org.gnu.gnu-tar-archive"))
@Assert(false, getTypeDescriptor("general.ics").equals(getTypeDescriptor("org.gnu.gnu-tar-archive")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_21205 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_2120600
* @tc.name      : TestCase_21206
* @tc.desc      : compare between "general.vcs" and "org.gnu.gnu-tar-archive"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_21206(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_21206 begins.")
@Assert(false, getTypeDescriptor("general.vcs").belongsTo("org.gnu.gnu-tar-archive"))
@Assert(false, getTypeDescriptor("general.vcs").isLowerLevelType("org.gnu.gnu-tar-archive"))
@Assert(false, getTypeDescriptor("general.vcs").isHigherLevelType("org.gnu.gnu-tar-archive"))
@Assert(false, getTypeDescriptor("general.vcs").equals(getTypeDescriptor("org.gnu.gnu-tar-archive")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_21206 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_2120700
* @tc.name      : TestCase_21207
* @tc.desc      : compare between "general.calendar" and "org.gnu.gnu-tar-archive"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_21207(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_21207 begins.")
@Assert(false, getTypeDescriptor("general.calendar").belongsTo("org.gnu.gnu-tar-archive"))
@Assert(false, getTypeDescriptor("general.calendar").isLowerLevelType("org.gnu.gnu-tar-archive"))
@Assert(false, getTypeDescriptor("general.calendar").isHigherLevelType("org.gnu.gnu-tar-archive"))
@Assert(false, getTypeDescriptor("general.calendar").equals(getTypeDescriptor("org.gnu.gnu-tar-archive")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_21207 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_2120800
* @tc.name      : TestCase_21208
* @tc.desc      : compare between "org.7-zip.7-zip-archive" and "org.gnu.gnu-tar-archive"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_21208(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_21208 begins.")
@Assert(false, getTypeDescriptor("org.7-zip.7-zip-archive").belongsTo("org.gnu.gnu-tar-archive"))
@Assert(false, getTypeDescriptor("org.7-zip.7-zip-archive").isLowerLevelType("org.gnu.gnu-tar-archive"))
@Assert(false, getTypeDescriptor("org.7-zip.7-zip-archive").isHigherLevelType("org.gnu.gnu-tar-archive"))
@Assert(false, getTypeDescriptor("org.7-zip.7-zip-archive").equals(getTypeDescriptor("org.gnu.gnu-tar-archive")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_21208 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_2120900
* @tc.name      : TestCase_21209
* @tc.desc      : compare between "com.rarlab.rar-archive" and "org.gnu.gnu-tar-archive"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_21209(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_21209 begins.")
@Assert(false, getTypeDescriptor("com.rarlab.rar-archive").belongsTo("org.gnu.gnu-tar-archive"))
@Assert(false, getTypeDescriptor("com.rarlab.rar-archive").isLowerLevelType("org.gnu.gnu-tar-archive"))
@Assert(false, getTypeDescriptor("com.rarlab.rar-archive").isHigherLevelType("org.gnu.gnu-tar-archive"))
@Assert(false, getTypeDescriptor("com.rarlab.rar-archive").equals(getTypeDescriptor("org.gnu.gnu-tar-archive")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_21209 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_2121000
* @tc.name      : TestCase_21210
* @tc.desc      : compare between "com.allume.stuffit-archive" and "org.gnu.gnu-tar-archive"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_21210(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_21210 begins.")
@Assert(false, getTypeDescriptor("com.allume.stuffit-archive").belongsTo("org.gnu.gnu-tar-archive"))
@Assert(false, getTypeDescriptor("com.allume.stuffit-archive").isLowerLevelType("org.gnu.gnu-tar-archive"))
@Assert(false, getTypeDescriptor("com.allume.stuffit-archive").isHigherLevelType("org.gnu.gnu-tar-archive"))
@Assert(false, getTypeDescriptor("com.allume.stuffit-archive").equals(getTypeDescriptor("org.gnu.gnu-tar-archive")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_21210 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_2121100
* @tc.name      : TestCase_21211
* @tc.desc      : compare between "org.oasis.opendocument.formula" and "org.gnu.gnu-tar-archive"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_21211(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_21211 begins.")
@Assert(false, getTypeDescriptor("org.oasis.opendocument.formula").belongsTo("org.gnu.gnu-tar-archive"))
@Assert(false, getTypeDescriptor("org.oasis.opendocument.formula").isLowerLevelType("org.gnu.gnu-tar-archive"))
@Assert(false, getTypeDescriptor("org.oasis.opendocument.formula").isHigherLevelType("org.gnu.gnu-tar-archive"))
@Assert(false, getTypeDescriptor("org.oasis.opendocument.formula").equals(getTypeDescriptor("org.gnu.gnu-tar-archive")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_21211 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_2121200
* @tc.name      : TestCase_21212
* @tc.desc      : compare between "org.oasis.opendocument.graphics" and "org.gnu.gnu-tar-archive"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_21212(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_21212 begins.")
@Assert(false, getTypeDescriptor("org.oasis.opendocument.graphics").belongsTo("org.gnu.gnu-tar-archive"))
@Assert(false, getTypeDescriptor("org.oasis.opendocument.graphics").isLowerLevelType("org.gnu.gnu-tar-archive"))
@Assert(false, getTypeDescriptor("org.oasis.opendocument.graphics").isHigherLevelType("org.gnu.gnu-tar-archive"))
@Assert(false, getTypeDescriptor("org.oasis.opendocument.graphics").equals(getTypeDescriptor("org.gnu.gnu-tar-archive")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_21212 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_2121300
* @tc.name      : TestCase_21213
* @tc.desc      : compare between "org.oasis.opendocument.presentation" and "org.gnu.gnu-tar-archive"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_21213(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_21213 begins.")
@Assert(false, getTypeDescriptor("org.oasis.opendocument.presentation").belongsTo("org.gnu.gnu-tar-archive"))
@Assert(false, getTypeDescriptor("org.oasis.opendocument.presentation").isLowerLevelType("org.gnu.gnu-tar-archive"))
@Assert(false, getTypeDescriptor("org.oasis.opendocument.presentation").isHigherLevelType("org.gnu.gnu-tar-archive"))
@Assert(false, getTypeDescriptor("org.oasis.opendocument.presentation").equals(getTypeDescriptor("org.gnu.gnu-tar-archive")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_21213 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_2121400
* @tc.name      : TestCase_21214
* @tc.desc      : compare between "org.oasis.opendocument.spreadsheet" and "org.gnu.gnu-tar-archive"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_21214(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_21214 begins.")
@Assert(false, getTypeDescriptor("org.oasis.opendocument.spreadsheet").belongsTo("org.gnu.gnu-tar-archive"))
@Assert(false, getTypeDescriptor("org.oasis.opendocument.spreadsheet").isLowerLevelType("org.gnu.gnu-tar-archive"))
@Assert(false, getTypeDescriptor("org.oasis.opendocument.spreadsheet").isHigherLevelType("org.gnu.gnu-tar-archive"))
@Assert(false, getTypeDescriptor("org.oasis.opendocument.spreadsheet").equals(getTypeDescriptor("org.gnu.gnu-tar-archive")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_21214 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_2121500
* @tc.name      : TestCase_21215
* @tc.desc      : compare between "org.oasis.opendocument.text" and "org.gnu.gnu-tar-archive"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_21215(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_21215 begins.")
@Assert(false, getTypeDescriptor("org.oasis.opendocument.text").belongsTo("org.gnu.gnu-tar-archive"))
@Assert(false, getTypeDescriptor("org.oasis.opendocument.text").isLowerLevelType("org.gnu.gnu-tar-archive"))
@Assert(false, getTypeDescriptor("org.oasis.opendocument.text").isHigherLevelType("org.gnu.gnu-tar-archive"))
@Assert(false, getTypeDescriptor("org.oasis.opendocument.text").equals(getTypeDescriptor("org.gnu.gnu-tar-archive")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_21215 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_2121600
* @tc.name      : TestCase_21216
* @tc.desc      : compare between "org.oasis.opendocument" and "org.gnu.gnu-tar-archive"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_21216(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_21216 begins.")
@Assert(false, getTypeDescriptor("org.oasis.opendocument").belongsTo("org.gnu.gnu-tar-archive"))
@Assert(false, getTypeDescriptor("org.oasis.opendocument").isLowerLevelType("org.gnu.gnu-tar-archive"))
@Assert(false, getTypeDescriptor("org.oasis.opendocument").isHigherLevelType("org.gnu.gnu-tar-archive"))
@Assert(false, getTypeDescriptor("org.oasis.opendocument").equals(getTypeDescriptor("org.gnu.gnu-tar-archive")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_21216 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_2121700
* @tc.name      : TestCase_21217
* @tc.desc      : compare between "org.openxmlformats.spreadsheetml.template" and "org.gnu.gnu-tar-archive"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_21217(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_21217 begins.")
@Assert(false, getTypeDescriptor("org.openxmlformats.spreadsheetml.template").belongsTo("org.gnu.gnu-tar-archive"))
@Assert(false, getTypeDescriptor("org.openxmlformats.spreadsheetml.template").isLowerLevelType("org.gnu.gnu-tar-archive"))
@Assert(false, getTypeDescriptor("org.openxmlformats.spreadsheetml.template").isHigherLevelType("org.gnu.gnu-tar-archive"))
@Assert(false, getTypeDescriptor("org.openxmlformats.spreadsheetml.template").equals(getTypeDescriptor("org.gnu.gnu-tar-archive")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_21217 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_2121800
* @tc.name      : TestCase_21218
* @tc.desc      : compare between "org.openxmlformats.presentationml.slideshow" and "org.gnu.gnu-tar-archive"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_21218(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_21218 begins.")
@Assert(false, getTypeDescriptor("org.openxmlformats.presentationml.slideshow").belongsTo("org.gnu.gnu-tar-archive"))
@Assert(false, getTypeDescriptor("org.openxmlformats.presentationml.slideshow").isLowerLevelType("org.gnu.gnu-tar-archive"))
@Assert(false, getTypeDescriptor("org.openxmlformats.presentationml.slideshow").isHigherLevelType("org.gnu.gnu-tar-archive"))
@Assert(false, getTypeDescriptor("org.openxmlformats.presentationml.slideshow").equals(getTypeDescriptor("org.gnu.gnu-tar-archive")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_21218 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_2121900
* @tc.name      : TestCase_21219
* @tc.desc      : compare between "org.openxmlformats.presentationml.template" and "org.gnu.gnu-tar-archive"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_21219(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_21219 begins.")
@Assert(false, getTypeDescriptor("org.openxmlformats.presentationml.template").belongsTo("org.gnu.gnu-tar-archive"))
@Assert(false, getTypeDescriptor("org.openxmlformats.presentationml.template").isLowerLevelType("org.gnu.gnu-tar-archive"))
@Assert(false, getTypeDescriptor("org.openxmlformats.presentationml.template").isHigherLevelType("org.gnu.gnu-tar-archive"))
@Assert(false, getTypeDescriptor("org.openxmlformats.presentationml.template").equals(getTypeDescriptor("org.gnu.gnu-tar-archive")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_21219 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_2122000
* @tc.name      : TestCase_21220
* @tc.desc      : compare between "org.openxmlformats.wordprocessingml.template" and "org.gnu.gnu-tar-archive"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_21220(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_21220 begins.")
@Assert(false, getTypeDescriptor("org.openxmlformats.wordprocessingml.template").belongsTo("org.gnu.gnu-tar-archive"))
@Assert(false, getTypeDescriptor("org.openxmlformats.wordprocessingml.template").isLowerLevelType("org.gnu.gnu-tar-archive"))
@Assert(false, getTypeDescriptor("org.openxmlformats.wordprocessingml.template").isHigherLevelType("org.gnu.gnu-tar-archive"))
@Assert(false, getTypeDescriptor("org.openxmlformats.wordprocessingml.template").equals(getTypeDescriptor("org.gnu.gnu-tar-archive")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_21220 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_2122100
* @tc.name      : TestCase_21221
* @tc.desc      : compare between "org.openxmlformats.drawingml.template" and "org.gnu.gnu-tar-archive"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_21221(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_21221 begins.")
@Assert(false, getTypeDescriptor("org.openxmlformats.drawingml.template").belongsTo("org.gnu.gnu-tar-archive"))
@Assert(false, getTypeDescriptor("org.openxmlformats.drawingml.template").isLowerLevelType("org.gnu.gnu-tar-archive"))
@Assert(false, getTypeDescriptor("org.openxmlformats.drawingml.template").isHigherLevelType("org.gnu.gnu-tar-archive"))
@Assert(false, getTypeDescriptor("org.openxmlformats.drawingml.template").equals(getTypeDescriptor("org.gnu.gnu-tar-archive")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_21221 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_2122200
* @tc.name      : TestCase_21222
* @tc.desc      : compare between "org.openxmlformats.drawingml.visio" and "org.gnu.gnu-tar-archive"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_21222(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_21222 begins.")
@Assert(false, getTypeDescriptor("org.openxmlformats.drawingml.visio").belongsTo("org.gnu.gnu-tar-archive"))
@Assert(false, getTypeDescriptor("org.openxmlformats.drawingml.visio").isLowerLevelType("org.gnu.gnu-tar-archive"))
@Assert(false, getTypeDescriptor("org.openxmlformats.drawingml.visio").isHigherLevelType("org.gnu.gnu-tar-archive"))
@Assert(false, getTypeDescriptor("org.openxmlformats.drawingml.visio").equals(getTypeDescriptor("org.gnu.gnu-tar-archive")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_21222 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_2122300
* @tc.name      : TestCase_21223
* @tc.desc      : compare between "org.openxmlformats.presentationml.presentation" and "org.gnu.gnu-tar-archive"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_21223(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_21223 begins.")
@Assert(false, getTypeDescriptor("org.openxmlformats.presentationml.presentation").belongsTo("org.gnu.gnu-tar-archive"))
@Assert(false, getTypeDescriptor("org.openxmlformats.presentationml.presentation").isLowerLevelType("org.gnu.gnu-tar-archive"))
@Assert(false, getTypeDescriptor("org.openxmlformats.presentationml.presentation").isHigherLevelType("org.gnu.gnu-tar-archive"))
@Assert(false, getTypeDescriptor("org.openxmlformats.presentationml.presentation").equals(getTypeDescriptor("org.gnu.gnu-tar-archive")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_21223 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_2122400
* @tc.name      : TestCase_21224
* @tc.desc      : compare between "org.openxmlformats.spreadsheetml.sheet" and "org.gnu.gnu-tar-archive"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_21224(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_21224 begins.")
@Assert(false, getTypeDescriptor("org.openxmlformats.spreadsheetml.sheet").belongsTo("org.gnu.gnu-tar-archive"))
@Assert(false, getTypeDescriptor("org.openxmlformats.spreadsheetml.sheet").isLowerLevelType("org.gnu.gnu-tar-archive"))
@Assert(false, getTypeDescriptor("org.openxmlformats.spreadsheetml.sheet").isHigherLevelType("org.gnu.gnu-tar-archive"))
@Assert(false, getTypeDescriptor("org.openxmlformats.spreadsheetml.sheet").equals(getTypeDescriptor("org.gnu.gnu-tar-archive")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_21224 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_2122500
* @tc.name      : TestCase_21225
* @tc.desc      : compare between "org.openxmlformats.wordprocessingml.document" and "org.gnu.gnu-tar-archive"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_21225(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_21225 begins.")
@Assert(false, getTypeDescriptor("org.openxmlformats.wordprocessingml.document").belongsTo("org.gnu.gnu-tar-archive"))
@Assert(false, getTypeDescriptor("org.openxmlformats.wordprocessingml.document").isLowerLevelType("org.gnu.gnu-tar-archive"))
@Assert(false, getTypeDescriptor("org.openxmlformats.wordprocessingml.document").isHigherLevelType("org.gnu.gnu-tar-archive"))
@Assert(false, getTypeDescriptor("org.openxmlformats.wordprocessingml.document").equals(getTypeDescriptor("org.gnu.gnu-tar-archive")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_21225 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_2122600
* @tc.name      : TestCase_21226
* @tc.desc      : compare between "org.openxmlformats.openxml" and "org.gnu.gnu-tar-archive"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_21226(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_21226 begins.")
@Assert(false, getTypeDescriptor("org.openxmlformats.openxml").belongsTo("org.gnu.gnu-tar-archive"))
@Assert(false, getTypeDescriptor("org.openxmlformats.openxml").isLowerLevelType("org.gnu.gnu-tar-archive"))
@Assert(false, getTypeDescriptor("org.openxmlformats.openxml").isHigherLevelType("org.gnu.gnu-tar-archive"))
@Assert(false, getTypeDescriptor("org.openxmlformats.openxml").equals(getTypeDescriptor("org.gnu.gnu-tar-archive")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_21226 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_2122700
* @tc.name      : TestCase_21227
* @tc.desc      : compare between "org.gnu.gnu-zip-tar-archive" and "org.gnu.gnu-tar-archive"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_21227(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_21227 begins.")
@Assert(false, getTypeDescriptor("org.gnu.gnu-zip-tar-archive").belongsTo("org.gnu.gnu-tar-archive"))
@Assert(false, getTypeDescriptor("org.gnu.gnu-zip-tar-archive").isLowerLevelType("org.gnu.gnu-tar-archive"))
@Assert(false, getTypeDescriptor("org.gnu.gnu-zip-tar-archive").isHigherLevelType("org.gnu.gnu-tar-archive"))
@Assert(false, getTypeDescriptor("org.gnu.gnu-zip-tar-archive").equals(getTypeDescriptor("org.gnu.gnu-tar-archive")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_21227 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_2122800
* @tc.name      : TestCase_21228
* @tc.desc      : compare between "org.gnu.gnu-zip-archive" and "org.gnu.gnu-tar-archive"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_21228(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_21228 begins.")
@Assert(false, getTypeDescriptor("org.gnu.gnu-zip-archive").belongsTo("org.gnu.gnu-tar-archive"))
@Assert(false, getTypeDescriptor("org.gnu.gnu-zip-archive").isLowerLevelType("org.gnu.gnu-tar-archive"))
@Assert(false, getTypeDescriptor("org.gnu.gnu-zip-archive").isHigherLevelType("org.gnu.gnu-tar-archive"))
@Assert(false, getTypeDescriptor("org.gnu.gnu-zip-archive").equals(getTypeDescriptor("org.gnu.gnu-tar-archive")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_21228 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_2122900
* @tc.name      : TestCase_21229
* @tc.desc      : compare between "org.gnu.gnu-tar-archive" and "org.gnu.gnu-tar-archive"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_21229(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_21229 begins.")
@Assert(true, getTypeDescriptor("org.gnu.gnu-tar-archive").belongsTo("org.gnu.gnu-tar-archive"))
@Assert(false, getTypeDescriptor("org.gnu.gnu-tar-archive").isLowerLevelType("org.gnu.gnu-tar-archive"))
@Assert(false, getTypeDescriptor("org.gnu.gnu-tar-archive").isHigherLevelType("org.gnu.gnu-tar-archive"))
@Assert(true, getTypeDescriptor("org.gnu.gnu-tar-archive").equals(getTypeDescriptor("org.gnu.gnu-tar-archive")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_21229 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_2123000
* @tc.name      : TestCase_21230
* @tc.desc      : compare between "com.sun.java-archive" and "org.gnu.gnu-tar-archive"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_21230(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_21230 begins.")
@Assert(false, getTypeDescriptor("com.sun.java-archive").belongsTo("org.gnu.gnu-tar-archive"))
@Assert(false, getTypeDescriptor("com.sun.java-archive").isLowerLevelType("org.gnu.gnu-tar-archive"))
@Assert(false, getTypeDescriptor("com.sun.java-archive").isHigherLevelType("org.gnu.gnu-tar-archive"))
@Assert(false, getTypeDescriptor("com.sun.java-archive").equals(getTypeDescriptor("org.gnu.gnu-tar-archive")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_21230 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_2123100
* @tc.name      : TestCase_21231
* @tc.desc      : compare between "general.zip-archive" and "org.gnu.gnu-tar-archive"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_21231(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_21231 begins.")
@Assert(false, getTypeDescriptor("general.zip-archive").belongsTo("org.gnu.gnu-tar-archive"))
@Assert(false, getTypeDescriptor("general.zip-archive").isLowerLevelType("org.gnu.gnu-tar-archive"))
@Assert(false, getTypeDescriptor("general.zip-archive").isHigherLevelType("org.gnu.gnu-tar-archive"))
@Assert(false, getTypeDescriptor("general.zip-archive").equals(getTypeDescriptor("org.gnu.gnu-tar-archive")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_21231 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_2123200
* @tc.name      : TestCase_21232
* @tc.desc      : compare between "general.tar-archive" and "org.gnu.gnu-tar-archive"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_21232(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_21232 begins.")
@Assert(false, getTypeDescriptor("general.tar-archive").belongsTo("org.gnu.gnu-tar-archive"))
@Assert(false, getTypeDescriptor("general.tar-archive").isLowerLevelType("org.gnu.gnu-tar-archive"))
@Assert(false, getTypeDescriptor("general.tar-archive").isHigherLevelType("org.gnu.gnu-tar-archive"))
@Assert(false, getTypeDescriptor("general.tar-archive").equals(getTypeDescriptor("org.gnu.gnu-tar-archive")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_21232 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_2123300
* @tc.name      : TestCase_21233
* @tc.desc      : compare between "general.iso" and "org.gnu.gnu-tar-archive"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_21233(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_21233 begins.")
@Assert(false, getTypeDescriptor("general.iso").belongsTo("org.gnu.gnu-tar-archive"))
@Assert(false, getTypeDescriptor("general.iso").isLowerLevelType("org.gnu.gnu-tar-archive"))
@Assert(false, getTypeDescriptor("general.iso").isHigherLevelType("org.gnu.gnu-tar-archive"))
@Assert(false, getTypeDescriptor("general.iso").equals(getTypeDescriptor("org.gnu.gnu-tar-archive")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_21233 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_2123400
* @tc.name      : TestCase_21234
* @tc.desc      : compare between "general.disk-image" and "org.gnu.gnu-tar-archive"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_21234(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_21234 begins.")
@Assert(false, getTypeDescriptor("general.disk-image").belongsTo("org.gnu.gnu-tar-archive"))
@Assert(false, getTypeDescriptor("general.disk-image").isLowerLevelType("org.gnu.gnu-tar-archive"))
@Assert(false, getTypeDescriptor("general.disk-image").isHigherLevelType("org.gnu.gnu-tar-archive"))
@Assert(false, getTypeDescriptor("general.disk-image").equals(getTypeDescriptor("org.gnu.gnu-tar-archive")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_21234 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_2123500
* @tc.name      : TestCase_21235
* @tc.desc      : compare between "general.web-archive" and "org.gnu.gnu-tar-archive"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_21235(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_21235 begins.")
@Assert(false, getTypeDescriptor("general.web-archive").belongsTo("org.gnu.gnu-tar-archive"))
@Assert(false, getTypeDescriptor("general.web-archive").isLowerLevelType("org.gnu.gnu-tar-archive"))
@Assert(false, getTypeDescriptor("general.web-archive").isHigherLevelType("org.gnu.gnu-tar-archive"))
@Assert(false, getTypeDescriptor("general.web-archive").equals(getTypeDescriptor("org.gnu.gnu-tar-archive")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_21235 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_2123600
* @tc.name      : TestCase_21236
* @tc.desc      : compare between "general.taz-archive" and "org.gnu.gnu-tar-archive"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_21236(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_21236 begins.")
@Assert(false, getTypeDescriptor("general.taz-archive").belongsTo("org.gnu.gnu-tar-archive"))
@Assert(false, getTypeDescriptor("general.taz-archive").isLowerLevelType("org.gnu.gnu-tar-archive"))
@Assert(false, getTypeDescriptor("general.taz-archive").isHigherLevelType("org.gnu.gnu-tar-archive"))
@Assert(false, getTypeDescriptor("general.taz-archive").equals(getTypeDescriptor("org.gnu.gnu-tar-archive")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_21236 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_2123700
* @tc.name      : TestCase_21237
* @tc.desc      : compare between "general.opg" and "org.gnu.gnu-tar-archive"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_21237(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_21237 begins.")
@Assert(false, getTypeDescriptor("general.opg").belongsTo("org.gnu.gnu-tar-archive"))
@Assert(false, getTypeDescriptor("general.opg").isLowerLevelType("org.gnu.gnu-tar-archive"))
@Assert(false, getTypeDescriptor("general.opg").isHigherLevelType("org.gnu.gnu-tar-archive"))
@Assert(false, getTypeDescriptor("general.opg").equals(getTypeDescriptor("org.gnu.gnu-tar-archive")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_21237 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_2123800
* @tc.name      : TestCase_21238
* @tc.desc      : compare between "general.bz2-archive" and "org.gnu.gnu-tar-archive"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_21238(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_21238 begins.")
@Assert(false, getTypeDescriptor("general.bz2-archive").belongsTo("org.gnu.gnu-tar-archive"))
@Assert(false, getTypeDescriptor("general.bz2-archive").isLowerLevelType("org.gnu.gnu-tar-archive"))
@Assert(false, getTypeDescriptor("general.bz2-archive").isHigherLevelType("org.gnu.gnu-tar-archive"))
@Assert(false, getTypeDescriptor("general.bz2-archive").equals(getTypeDescriptor("org.gnu.gnu-tar-archive")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_21238 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_2123900
* @tc.name      : TestCase_21239
* @tc.desc      : compare between "general.archive" and "org.gnu.gnu-tar-archive"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_21239(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_21239 begins.")
@Assert(false, getTypeDescriptor("general.archive").belongsTo("org.gnu.gnu-tar-archive"))
@Assert(false, getTypeDescriptor("general.archive").isLowerLevelType("org.gnu.gnu-tar-archive"))
@Assert(true, getTypeDescriptor("general.archive").isHigherLevelType("org.gnu.gnu-tar-archive"))
@Assert(false, getTypeDescriptor("general.archive").equals(getTypeDescriptor("org.gnu.gnu-tar-archive")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_21239 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_2124000
* @tc.name      : TestCase_21240
* @tc.desc      : compare between "general.symlink" and "org.gnu.gnu-tar-archive"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_21240(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_21240 begins.")
@Assert(false, getTypeDescriptor("general.symlink").belongsTo("org.gnu.gnu-tar-archive"))
@Assert(false, getTypeDescriptor("general.symlink").isLowerLevelType("org.gnu.gnu-tar-archive"))
@Assert(false, getTypeDescriptor("general.symlink").isHigherLevelType("org.gnu.gnu-tar-archive"))
@Assert(false, getTypeDescriptor("general.symlink").equals(getTypeDescriptor("org.gnu.gnu-tar-archive")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_21240 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_2124100
* @tc.name      : TestCase_21241
* @tc.desc      : compare between "general.folder" and "org.gnu.gnu-tar-archive"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_21241(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_21241 begins.")
@Assert(false, getTypeDescriptor("general.folder").belongsTo("org.gnu.gnu-tar-archive"))
@Assert(false, getTypeDescriptor("general.folder").isLowerLevelType("org.gnu.gnu-tar-archive"))
@Assert(false, getTypeDescriptor("general.folder").isHigherLevelType("org.gnu.gnu-tar-archive"))
@Assert(false, getTypeDescriptor("general.folder").equals(getTypeDescriptor("org.gnu.gnu-tar-archive")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_21241 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_2124200
* @tc.name      : TestCase_21242
* @tc.desc      : compare between "general.directory" and "org.gnu.gnu-tar-archive"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_21242(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_21242 begins.")
@Assert(false, getTypeDescriptor("general.directory").belongsTo("org.gnu.gnu-tar-archive"))
@Assert(false, getTypeDescriptor("general.directory").isLowerLevelType("org.gnu.gnu-tar-archive"))
@Assert(false, getTypeDescriptor("general.directory").isHigherLevelType("org.gnu.gnu-tar-archive"))
@Assert(false, getTypeDescriptor("general.directory").equals(getTypeDescriptor("org.gnu.gnu-tar-archive")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_21242 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_2124300
* @tc.name      : TestCase_21243
* @tc.desc      : compare between "general.file" and "org.gnu.gnu-tar-archive"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_21243(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_21243 begins.")
@Assert(false, getTypeDescriptor("general.file").belongsTo("org.gnu.gnu-tar-archive"))
@Assert(false, getTypeDescriptor("general.file").isLowerLevelType("org.gnu.gnu-tar-archive"))
@Assert(false, getTypeDescriptor("general.file").isHigherLevelType("org.gnu.gnu-tar-archive"))
@Assert(false, getTypeDescriptor("general.file").equals(getTypeDescriptor("org.gnu.gnu-tar-archive")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_21243 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_2124400
* @tc.name      : TestCase_21244
* @tc.desc      : compare between "org.matroska.mka" and "org.gnu.gnu-tar-archive"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_21244(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_21244 begins.")
@Assert(false, getTypeDescriptor("org.matroska.mka").belongsTo("org.gnu.gnu-tar-archive"))
@Assert(false, getTypeDescriptor("org.matroska.mka").isLowerLevelType("org.gnu.gnu-tar-archive"))
@Assert(false, getTypeDescriptor("org.matroska.mka").isHigherLevelType("org.gnu.gnu-tar-archive"))
@Assert(false, getTypeDescriptor("org.matroska.mka").equals(getTypeDescriptor("org.gnu.gnu-tar-archive")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_21244 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_2124500
* @tc.name      : TestCase_21245
* @tc.desc      : compare between "com.real.realaudio" and "org.gnu.gnu-tar-archive"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_21245(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_21245 begins.")
@Assert(false, getTypeDescriptor("com.real.realaudio").belongsTo("org.gnu.gnu-tar-archive"))
@Assert(false, getTypeDescriptor("com.real.realaudio").isLowerLevelType("org.gnu.gnu-tar-archive"))
@Assert(false, getTypeDescriptor("com.real.realaudio").isHigherLevelType("org.gnu.gnu-tar-archive"))
@Assert(false, getTypeDescriptor("com.real.realaudio").equals(getTypeDescriptor("org.gnu.gnu-tar-archive")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_21245 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_2124600
* @tc.name      : TestCase_21246
* @tc.desc      : compare between "com.digidesign.sd2-audio" and "org.gnu.gnu-tar-archive"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_21246(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_21246 begins.")
@Assert(false, getTypeDescriptor("com.digidesign.sd2-audio").belongsTo("org.gnu.gnu-tar-archive"))
@Assert(false, getTypeDescriptor("com.digidesign.sd2-audio").isLowerLevelType("org.gnu.gnu-tar-archive"))
@Assert(false, getTypeDescriptor("com.digidesign.sd2-audio").isHigherLevelType("org.gnu.gnu-tar-archive"))
@Assert(false, getTypeDescriptor("com.digidesign.sd2-audio").equals(getTypeDescriptor("org.gnu.gnu-tar-archive")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_21246 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_2124700
* @tc.name      : TestCase_21247
* @tc.desc      : compare between "general.ulaw-audio" and "org.gnu.gnu-tar-archive"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_21247(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_21247 begins.")
@Assert(false, getTypeDescriptor("general.ulaw-audio").belongsTo("org.gnu.gnu-tar-archive"))
@Assert(false, getTypeDescriptor("general.ulaw-audio").isLowerLevelType("org.gnu.gnu-tar-archive"))
@Assert(false, getTypeDescriptor("general.ulaw-audio").isHigherLevelType("org.gnu.gnu-tar-archive"))
@Assert(false, getTypeDescriptor("general.ulaw-audio").equals(getTypeDescriptor("org.gnu.gnu-tar-archive")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_21247 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_2124800
* @tc.name      : TestCase_21248
* @tc.desc      : compare between "general.mpeg-audio" and "org.gnu.gnu-tar-archive"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_21248(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_21248 begins.")
@Assert(false, getTypeDescriptor("general.mpeg-audio").belongsTo("org.gnu.gnu-tar-archive"))
@Assert(false, getTypeDescriptor("general.mpeg-audio").isLowerLevelType("org.gnu.gnu-tar-archive"))
@Assert(false, getTypeDescriptor("general.mpeg-audio").isHigherLevelType("org.gnu.gnu-tar-archive"))
@Assert(false, getTypeDescriptor("general.mpeg-audio").equals(getTypeDescriptor("org.gnu.gnu-tar-archive")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_21248 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_2124900
* @tc.name      : TestCase_21249
* @tc.desc      : compare between "general.mp2" and "org.gnu.gnu-tar-archive"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_21249(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_21249 begins.")
@Assert(false, getTypeDescriptor("general.mp2").belongsTo("org.gnu.gnu-tar-archive"))
@Assert(false, getTypeDescriptor("general.mp2").isLowerLevelType("org.gnu.gnu-tar-archive"))
@Assert(false, getTypeDescriptor("general.mp2").isHigherLevelType("org.gnu.gnu-tar-archive"))
@Assert(false, getTypeDescriptor("general.mp2").equals(getTypeDescriptor("org.gnu.gnu-tar-archive")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_21249 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_2125000
* @tc.name      : TestCase_21250
* @tc.desc      : compare between "general.mpeg-4-audio" and "org.gnu.gnu-tar-archive"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_21250(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_21250 begins.")
@Assert(false, getTypeDescriptor("general.mpeg-4-audio").belongsTo("org.gnu.gnu-tar-archive"))
@Assert(false, getTypeDescriptor("general.mpeg-4-audio").isLowerLevelType("org.gnu.gnu-tar-archive"))
@Assert(false, getTypeDescriptor("general.mpeg-4-audio").isHigherLevelType("org.gnu.gnu-tar-archive"))
@Assert(false, getTypeDescriptor("general.mpeg-4-audio").equals(getTypeDescriptor("org.gnu.gnu-tar-archive")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_21250 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_2125100
* @tc.name      : TestCase_21251
* @tc.desc      : compare between "general.mpegurl-audio" and "org.gnu.gnu-tar-archive"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_21251(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_21251 begins.")
@Assert(false, getTypeDescriptor("general.mpegurl-audio").belongsTo("org.gnu.gnu-tar-archive"))
@Assert(false, getTypeDescriptor("general.mpegurl-audio").isLowerLevelType("org.gnu.gnu-tar-archive"))
@Assert(false, getTypeDescriptor("general.mpegurl-audio").isHigherLevelType("org.gnu.gnu-tar-archive"))
@Assert(false, getTypeDescriptor("general.mpegurl-audio").equals(getTypeDescriptor("org.gnu.gnu-tar-archive")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_21251 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_2125200
* @tc.name      : TestCase_21252
* @tc.desc      : compare between "general.aifc-audio" and "org.gnu.gnu-tar-archive"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_21252(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_21252 begins.")
@Assert(false, getTypeDescriptor("general.aifc-audio").belongsTo("org.gnu.gnu-tar-archive"))
@Assert(false, getTypeDescriptor("general.aifc-audio").isLowerLevelType("org.gnu.gnu-tar-archive"))
@Assert(false, getTypeDescriptor("general.aifc-audio").isHigherLevelType("org.gnu.gnu-tar-archive"))
@Assert(false, getTypeDescriptor("general.aifc-audio").equals(getTypeDescriptor("org.gnu.gnu-tar-archive")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_21252 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_2125300
* @tc.name      : TestCase_21253
* @tc.desc      : compare between "general.au-audio" and "org.gnu.gnu-tar-archive"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_21253(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_21253 begins.")
@Assert(false, getTypeDescriptor("general.au-audio").belongsTo("org.gnu.gnu-tar-archive"))
@Assert(false, getTypeDescriptor("general.au-audio").isLowerLevelType("org.gnu.gnu-tar-archive"))
@Assert(false, getTypeDescriptor("general.au-audio").isHigherLevelType("org.gnu.gnu-tar-archive"))
@Assert(false, getTypeDescriptor("general.au-audio").equals(getTypeDescriptor("org.gnu.gnu-tar-archive")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_21253 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_2125400
* @tc.name      : TestCase_21254
* @tc.desc      : compare between "com.microsoft.windows-media-wax" and "org.gnu.gnu-tar-archive"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_21254(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_21254 begins.")
@Assert(false, getTypeDescriptor("com.microsoft.windows-media-wax").belongsTo("org.gnu.gnu-tar-archive"))
@Assert(false, getTypeDescriptor("com.microsoft.windows-media-wax").isLowerLevelType("org.gnu.gnu-tar-archive"))
@Assert(false, getTypeDescriptor("com.microsoft.windows-media-wax").isHigherLevelType("org.gnu.gnu-tar-archive"))
@Assert(false, getTypeDescriptor("com.microsoft.windows-media-wax").equals(getTypeDescriptor("org.gnu.gnu-tar-archive")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_21254 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_2125500
* @tc.name      : TestCase_21255
* @tc.desc      : compare between "com.microsoft.waveform-audio" and "org.gnu.gnu-tar-archive"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_21255(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_21255 begins.")
@Assert(false, getTypeDescriptor("com.microsoft.waveform-audio").belongsTo("org.gnu.gnu-tar-archive"))
@Assert(false, getTypeDescriptor("com.microsoft.waveform-audio").isLowerLevelType("org.gnu.gnu-tar-archive"))
@Assert(false, getTypeDescriptor("com.microsoft.waveform-audio").isHigherLevelType("org.gnu.gnu-tar-archive"))
@Assert(false, getTypeDescriptor("com.microsoft.waveform-audio").equals(getTypeDescriptor("org.gnu.gnu-tar-archive")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_21255 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_2125600
* @tc.name      : TestCase_21256
* @tc.desc      : compare between "com.microsoft.windows-media-wma" and "org.gnu.gnu-tar-archive"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_21256(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_21256 begins.")
@Assert(false, getTypeDescriptor("com.microsoft.windows-media-wma").belongsTo("org.gnu.gnu-tar-archive"))
@Assert(false, getTypeDescriptor("com.microsoft.windows-media-wma").isLowerLevelType("org.gnu.gnu-tar-archive"))
@Assert(false, getTypeDescriptor("com.microsoft.windows-media-wma").isHigherLevelType("org.gnu.gnu-tar-archive"))
@Assert(false, getTypeDescriptor("com.microsoft.windows-media-wma").equals(getTypeDescriptor("org.gnu.gnu-tar-archive")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_21256 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_2125700
* @tc.name      : TestCase_21257
* @tc.desc      : compare between "general.pcm" and "org.gnu.gnu-tar-archive"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_21257(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_21257 begins.")
@Assert(false, getTypeDescriptor("general.pcm").belongsTo("org.gnu.gnu-tar-archive"))
@Assert(false, getTypeDescriptor("general.pcm").isLowerLevelType("org.gnu.gnu-tar-archive"))
@Assert(false, getTypeDescriptor("general.pcm").isHigherLevelType("org.gnu.gnu-tar-archive"))
@Assert(false, getTypeDescriptor("general.pcm").equals(getTypeDescriptor("org.gnu.gnu-tar-archive")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_21257 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_2125800
* @tc.name      : TestCase_21258
* @tc.desc      : compare between "general.ogg" and "org.gnu.gnu-tar-archive"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_21258(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_21258 begins.")
@Assert(false, getTypeDescriptor("general.ogg").belongsTo("org.gnu.gnu-tar-archive"))
@Assert(false, getTypeDescriptor("general.ogg").isLowerLevelType("org.gnu.gnu-tar-archive"))
@Assert(false, getTypeDescriptor("general.ogg").isHigherLevelType("org.gnu.gnu-tar-archive"))
@Assert(false, getTypeDescriptor("general.ogg").equals(getTypeDescriptor("org.gnu.gnu-tar-archive")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_21258 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_2125900
* @tc.name      : TestCase_21259
* @tc.desc      : compare between "general.mp3" and "org.gnu.gnu-tar-archive"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_21259(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_21259 begins.")
@Assert(false, getTypeDescriptor("general.mp3").belongsTo("org.gnu.gnu-tar-archive"))
@Assert(false, getTypeDescriptor("general.mp3").isLowerLevelType("org.gnu.gnu-tar-archive"))
@Assert(false, getTypeDescriptor("general.mp3").isHigherLevelType("org.gnu.gnu-tar-archive"))
@Assert(false, getTypeDescriptor("general.mp3").equals(getTypeDescriptor("org.gnu.gnu-tar-archive")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_21259 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_2126000
* @tc.name      : TestCase_21260
* @tc.desc      : compare between "general.flac" and "org.gnu.gnu-tar-archive"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_21260(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_21260 begins.")
@Assert(false, getTypeDescriptor("general.flac").belongsTo("org.gnu.gnu-tar-archive"))
@Assert(false, getTypeDescriptor("general.flac").isLowerLevelType("org.gnu.gnu-tar-archive"))
@Assert(false, getTypeDescriptor("general.flac").isHigherLevelType("org.gnu.gnu-tar-archive"))
@Assert(false, getTypeDescriptor("general.flac").equals(getTypeDescriptor("org.gnu.gnu-tar-archive")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_21260 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_2126100
* @tc.name      : TestCase_21261
* @tc.desc      : compare between "general.alac" and "org.gnu.gnu-tar-archive"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_21261(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_21261 begins.")
@Assert(false, getTypeDescriptor("general.alac").belongsTo("org.gnu.gnu-tar-archive"))
@Assert(false, getTypeDescriptor("general.alac").isLowerLevelType("org.gnu.gnu-tar-archive"))
@Assert(false, getTypeDescriptor("general.alac").isHigherLevelType("org.gnu.gnu-tar-archive"))
@Assert(false, getTypeDescriptor("general.alac").equals(getTypeDescriptor("org.gnu.gnu-tar-archive")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_21261 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_2126200
* @tc.name      : TestCase_21262
* @tc.desc      : compare between "general.aiff" and "org.gnu.gnu-tar-archive"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_21262(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_21262 begins.")
@Assert(false, getTypeDescriptor("general.aiff").belongsTo("org.gnu.gnu-tar-archive"))
@Assert(false, getTypeDescriptor("general.aiff").isLowerLevelType("org.gnu.gnu-tar-archive"))
@Assert(false, getTypeDescriptor("general.aiff").isHigherLevelType("org.gnu.gnu-tar-archive"))
@Assert(false, getTypeDescriptor("general.aiff").equals(getTypeDescriptor("org.gnu.gnu-tar-archive")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_21262 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_2126300
* @tc.name      : TestCase_21263
* @tc.desc      : compare between "general.aac" and "org.gnu.gnu-tar-archive"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_21263(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_21263 begins.")
@Assert(false, getTypeDescriptor("general.aac").belongsTo("org.gnu.gnu-tar-archive"))
@Assert(false, getTypeDescriptor("general.aac").isLowerLevelType("org.gnu.gnu-tar-archive"))
@Assert(false, getTypeDescriptor("general.aac").isHigherLevelType("org.gnu.gnu-tar-archive"))
@Assert(false, getTypeDescriptor("general.aac").equals(getTypeDescriptor("org.gnu.gnu-tar-archive")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_21263 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_2126400
* @tc.name      : TestCase_21264
* @tc.desc      : compare between "general.audio" and "org.gnu.gnu-tar-archive"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_21264(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_21264 begins.")
@Assert(false, getTypeDescriptor("general.audio").belongsTo("org.gnu.gnu-tar-archive"))
@Assert(false, getTypeDescriptor("general.audio").isLowerLevelType("org.gnu.gnu-tar-archive"))
@Assert(false, getTypeDescriptor("general.audio").isHigherLevelType("org.gnu.gnu-tar-archive"))
@Assert(false, getTypeDescriptor("general.audio").equals(getTypeDescriptor("org.gnu.gnu-tar-archive")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_21264 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_2126500
* @tc.name      : TestCase_21265
* @tc.desc      : compare between "com.adobe.flash" and "org.gnu.gnu-tar-archive"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_21265(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_21265 begins.")
@Assert(false, getTypeDescriptor("com.adobe.flash").belongsTo("org.gnu.gnu-tar-archive"))
@Assert(false, getTypeDescriptor("com.adobe.flash").isLowerLevelType("org.gnu.gnu-tar-archive"))
@Assert(false, getTypeDescriptor("com.adobe.flash").isHigherLevelType("org.gnu.gnu-tar-archive"))
@Assert(false, getTypeDescriptor("com.adobe.flash").equals(getTypeDescriptor("org.gnu.gnu-tar-archive")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_21265 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_2126600
* @tc.name      : TestCase_21266
* @tc.desc      : compare between "org.matroska.mkv" and "org.gnu.gnu-tar-archive"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_21266(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_21266 begins.")
@Assert(false, getTypeDescriptor("org.matroska.mkv").belongsTo("org.gnu.gnu-tar-archive"))
@Assert(false, getTypeDescriptor("org.matroska.mkv").isLowerLevelType("org.gnu.gnu-tar-archive"))
@Assert(false, getTypeDescriptor("org.matroska.mkv").isHigherLevelType("org.gnu.gnu-tar-archive"))
@Assert(false, getTypeDescriptor("org.matroska.mkv").equals(getTypeDescriptor("org.gnu.gnu-tar-archive")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_21266 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_2126700
* @tc.name      : TestCase_21267
* @tc.desc      : compare between "com.real.realmedia" and "org.gnu.gnu-tar-archive"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_21267(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_21267 begins.")
@Assert(false, getTypeDescriptor("com.real.realmedia").belongsTo("org.gnu.gnu-tar-archive"))
@Assert(false, getTypeDescriptor("com.real.realmedia").isLowerLevelType("org.gnu.gnu-tar-archive"))
@Assert(false, getTypeDescriptor("com.real.realmedia").isHigherLevelType("org.gnu.gnu-tar-archive"))
@Assert(false, getTypeDescriptor("com.real.realmedia").equals(getTypeDescriptor("org.gnu.gnu-tar-archive")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_21267 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_2126800
* @tc.name      : TestCase_21268
* @tc.desc      : compare between "com.microsoft.windows-media-wmx" and "org.gnu.gnu-tar-archive"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_21268(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_21268 begins.")
@Assert(false, getTypeDescriptor("com.microsoft.windows-media-wmx").belongsTo("org.gnu.gnu-tar-archive"))
@Assert(false, getTypeDescriptor("com.microsoft.windows-media-wmx").isLowerLevelType("org.gnu.gnu-tar-archive"))
@Assert(false, getTypeDescriptor("com.microsoft.windows-media-wmx").isHigherLevelType("org.gnu.gnu-tar-archive"))
@Assert(false, getTypeDescriptor("com.microsoft.windows-media-wmx").equals(getTypeDescriptor("org.gnu.gnu-tar-archive")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_21268 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_2126900
* @tc.name      : TestCase_21269
* @tc.desc      : compare between "com.microsoft.windows-media-wvx" and "org.gnu.gnu-tar-archive"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_21269(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_21269 begins.")
@Assert(false, getTypeDescriptor("com.microsoft.windows-media-wvx").belongsTo("org.gnu.gnu-tar-archive"))
@Assert(false, getTypeDescriptor("com.microsoft.windows-media-wvx").isLowerLevelType("org.gnu.gnu-tar-archive"))
@Assert(false, getTypeDescriptor("com.microsoft.windows-media-wvx").isHigherLevelType("org.gnu.gnu-tar-archive"))
@Assert(false, getTypeDescriptor("com.microsoft.windows-media-wvx").equals(getTypeDescriptor("org.gnu.gnu-tar-archive")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_21269 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_2127000
* @tc.name      : TestCase_21270
* @tc.desc      : compare between "com.microsoft.windows-media-wmp" and "org.gnu.gnu-tar-archive"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_21270(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_21270 begins.")
@Assert(false, getTypeDescriptor("com.microsoft.windows-media-wmp").belongsTo("org.gnu.gnu-tar-archive"))
@Assert(false, getTypeDescriptor("com.microsoft.windows-media-wmp").isLowerLevelType("org.gnu.gnu-tar-archive"))
@Assert(false, getTypeDescriptor("com.microsoft.windows-media-wmp").isHigherLevelType("org.gnu.gnu-tar-archive"))
@Assert(false, getTypeDescriptor("com.microsoft.windows-media-wmp").equals(getTypeDescriptor("org.gnu.gnu-tar-archive")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_21270 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_2127100
* @tc.name      : TestCase_21271
* @tc.desc      : compare between "com.microsoft.windows-media-wmv" and "org.gnu.gnu-tar-archive"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_21271(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_21271 begins.")
@Assert(false, getTypeDescriptor("com.microsoft.windows-media-wmv").belongsTo("org.gnu.gnu-tar-archive"))
@Assert(false, getTypeDescriptor("com.microsoft.windows-media-wmv").isLowerLevelType("org.gnu.gnu-tar-archive"))
@Assert(false, getTypeDescriptor("com.microsoft.windows-media-wmv").isHigherLevelType("org.gnu.gnu-tar-archive"))
@Assert(false, getTypeDescriptor("com.microsoft.windows-media-wmv").equals(getTypeDescriptor("org.gnu.gnu-tar-archive")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_21271 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_2127200
* @tc.name      : TestCase_21272
* @tc.desc      : compare between "com.microsoft.windows-media-wm" and "org.gnu.gnu-tar-archive"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_21272(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_21272 begins.")
@Assert(false, getTypeDescriptor("com.microsoft.windows-media-wm").belongsTo("org.gnu.gnu-tar-archive"))
@Assert(false, getTypeDescriptor("com.microsoft.windows-media-wm").isLowerLevelType("org.gnu.gnu-tar-archive"))
@Assert(false, getTypeDescriptor("com.microsoft.windows-media-wm").isHigherLevelType("org.gnu.gnu-tar-archive"))
@Assert(false, getTypeDescriptor("com.microsoft.windows-media-wm").equals(getTypeDescriptor("org.gnu.gnu-tar-archive")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_21272 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_2127300
* @tc.name      : TestCase_21273
* @tc.desc      : compare between "general.mpegurl-video" and "org.gnu.gnu-tar-archive"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_21273(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_21273 begins.")
@Assert(false, getTypeDescriptor("general.mpegurl-video").belongsTo("org.gnu.gnu-tar-archive"))
@Assert(false, getTypeDescriptor("general.mpegurl-video").isLowerLevelType("org.gnu.gnu-tar-archive"))
@Assert(false, getTypeDescriptor("general.mpegurl-video").isHigherLevelType("org.gnu.gnu-tar-archive"))
@Assert(false, getTypeDescriptor("general.mpegurl-video").equals(getTypeDescriptor("org.gnu.gnu-tar-archive")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_21273 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_2127400
* @tc.name      : TestCase_21274
* @tc.desc      : compare between "general.ts" and "org.gnu.gnu-tar-archive"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_21274(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_21274 begins.")
@Assert(false, getTypeDescriptor("general.ts").belongsTo("org.gnu.gnu-tar-archive"))
@Assert(false, getTypeDescriptor("general.ts").isLowerLevelType("org.gnu.gnu-tar-archive"))
@Assert(false, getTypeDescriptor("general.ts").isHigherLevelType("org.gnu.gnu-tar-archive"))
@Assert(false, getTypeDescriptor("general.ts").equals(getTypeDescriptor("org.gnu.gnu-tar-archive")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_21274 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_2127500
* @tc.name      : TestCase_21275
* @tc.desc      : compare between "general.3gpp2" and "org.gnu.gnu-tar-archive"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_21275(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_21275 begins.")
@Assert(false, getTypeDescriptor("general.3gpp2").belongsTo("org.gnu.gnu-tar-archive"))
@Assert(false, getTypeDescriptor("general.3gpp2").isLowerLevelType("org.gnu.gnu-tar-archive"))
@Assert(false, getTypeDescriptor("general.3gpp2").isHigherLevelType("org.gnu.gnu-tar-archive"))
@Assert(false, getTypeDescriptor("general.3gpp2").equals(getTypeDescriptor("org.gnu.gnu-tar-archive")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_21275 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_2127600
* @tc.name      : TestCase_21276
* @tc.desc      : compare between "general.3gpp" and "org.gnu.gnu-tar-archive"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_21276(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_21276 begins.")
@Assert(false, getTypeDescriptor("general.3gpp").belongsTo("org.gnu.gnu-tar-archive"))
@Assert(false, getTypeDescriptor("general.3gpp").isLowerLevelType("org.gnu.gnu-tar-archive"))
@Assert(false, getTypeDescriptor("general.3gpp").isHigherLevelType("org.gnu.gnu-tar-archive"))
@Assert(false, getTypeDescriptor("general.3gpp").equals(getTypeDescriptor("org.gnu.gnu-tar-archive")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_21276 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_2127700
* @tc.name      : TestCase_21277
* @tc.desc      : compare between "general.mpeg-4" and "org.gnu.gnu-tar-archive"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_21277(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_21277 begins.")
@Assert(false, getTypeDescriptor("general.mpeg-4").belongsTo("org.gnu.gnu-tar-archive"))
@Assert(false, getTypeDescriptor("general.mpeg-4").isLowerLevelType("org.gnu.gnu-tar-archive"))
@Assert(false, getTypeDescriptor("general.mpeg-4").isHigherLevelType("org.gnu.gnu-tar-archive"))
@Assert(false, getTypeDescriptor("general.mpeg-4").equals(getTypeDescriptor("org.gnu.gnu-tar-archive")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_21277 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_2127800
* @tc.name      : TestCase_21278
* @tc.desc      : compare between "general.mpeg" and "org.gnu.gnu-tar-archive"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_21278(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_21278 begins.")
@Assert(false, getTypeDescriptor("general.mpeg").belongsTo("org.gnu.gnu-tar-archive"))
@Assert(false, getTypeDescriptor("general.mpeg").isLowerLevelType("org.gnu.gnu-tar-archive"))
@Assert(false, getTypeDescriptor("general.mpeg").isHigherLevelType("org.gnu.gnu-tar-archive"))
@Assert(false, getTypeDescriptor("general.mpeg").equals(getTypeDescriptor("org.gnu.gnu-tar-archive")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_21278 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_2127900
* @tc.name      : TestCase_21279
* @tc.desc      : compare between "general.avi" and "org.gnu.gnu-tar-archive"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_21279(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_21279 begins.")
@Assert(false, getTypeDescriptor("general.avi").belongsTo("org.gnu.gnu-tar-archive"))
@Assert(false, getTypeDescriptor("general.avi").isLowerLevelType("org.gnu.gnu-tar-archive"))
@Assert(false, getTypeDescriptor("general.avi").isHigherLevelType("org.gnu.gnu-tar-archive"))
@Assert(false, getTypeDescriptor("general.avi").equals(getTypeDescriptor("org.gnu.gnu-tar-archive")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_21279 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_2128000
* @tc.name      : TestCase_21280
* @tc.desc      : compare between "general.video" and "org.gnu.gnu-tar-archive"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_21280(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_21280 begins.")
@Assert(false, getTypeDescriptor("general.video").belongsTo("org.gnu.gnu-tar-archive"))
@Assert(false, getTypeDescriptor("general.video").isLowerLevelType("org.gnu.gnu-tar-archive"))
@Assert(false, getTypeDescriptor("general.video").isHigherLevelType("org.gnu.gnu-tar-archive"))
@Assert(false, getTypeDescriptor("general.video").equals(getTypeDescriptor("org.gnu.gnu-tar-archive")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_21280 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_2128100
* @tc.name      : TestCase_21281
* @tc.desc      : compare between "com.adobe.encapsulated-postscript" and "org.gnu.gnu-tar-archive"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_21281(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_21281 begins.")
@Assert(false, getTypeDescriptor("com.adobe.encapsulated-postscript").belongsTo("org.gnu.gnu-tar-archive"))
@Assert(false, getTypeDescriptor("com.adobe.encapsulated-postscript").isLowerLevelType("org.gnu.gnu-tar-archive"))
@Assert(false, getTypeDescriptor("com.adobe.encapsulated-postscript").isHigherLevelType("org.gnu.gnu-tar-archive"))
@Assert(false, getTypeDescriptor("com.adobe.encapsulated-postscript").equals(getTypeDescriptor("org.gnu.gnu-tar-archive")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_21281 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_2128200
* @tc.name      : TestCase_21282
* @tc.desc      : compare between "com.adobe.postscript" and "org.gnu.gnu-tar-archive"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_21282(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_21282 begins.")
@Assert(false, getTypeDescriptor("com.adobe.postscript").belongsTo("org.gnu.gnu-tar-archive"))
@Assert(false, getTypeDescriptor("com.adobe.postscript").isLowerLevelType("org.gnu.gnu-tar-archive"))
@Assert(false, getTypeDescriptor("com.adobe.postscript").isHigherLevelType("org.gnu.gnu-tar-archive"))
@Assert(false, getTypeDescriptor("com.adobe.postscript").equals(getTypeDescriptor("org.gnu.gnu-tar-archive")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_21282 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_2128300
* @tc.name      : TestCase_21283
* @tc.desc      : compare between "com.adobe.pdf" and "org.gnu.gnu-tar-archive"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_21283(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_21283 begins.")
@Assert(false, getTypeDescriptor("com.adobe.pdf").belongsTo("org.gnu.gnu-tar-archive"))
@Assert(false, getTypeDescriptor("com.adobe.pdf").isLowerLevelType("org.gnu.gnu-tar-archive"))
@Assert(false, getTypeDescriptor("com.adobe.pdf").isHigherLevelType("org.gnu.gnu-tar-archive"))
@Assert(false, getTypeDescriptor("com.adobe.pdf").equals(getTypeDescriptor("org.gnu.gnu-tar-archive")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_21283 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_2128400
* @tc.name      : TestCase_21284
* @tc.desc      : compare between "com.microsoft.visio.vsd" and "org.gnu.gnu-tar-archive"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_21284(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_21284 begins.")
@Assert(false, getTypeDescriptor("com.microsoft.visio.vsd").belongsTo("org.gnu.gnu-tar-archive"))
@Assert(false, getTypeDescriptor("com.microsoft.visio.vsd").isLowerLevelType("org.gnu.gnu-tar-archive"))
@Assert(false, getTypeDescriptor("com.microsoft.visio.vsd").isHigherLevelType("org.gnu.gnu-tar-archive"))
@Assert(false, getTypeDescriptor("com.microsoft.visio.vsd").equals(getTypeDescriptor("org.gnu.gnu-tar-archive")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_21284 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_2128500
* @tc.name      : TestCase_21285
* @tc.desc      : compare between "com.microsoft.excel.xlt" and "org.gnu.gnu-tar-archive"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_21285(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_21285 begins.")
@Assert(false, getTypeDescriptor("com.microsoft.excel.xlt").belongsTo("org.gnu.gnu-tar-archive"))
@Assert(false, getTypeDescriptor("com.microsoft.excel.xlt").isLowerLevelType("org.gnu.gnu-tar-archive"))
@Assert(false, getTypeDescriptor("com.microsoft.excel.xlt").isHigherLevelType("org.gnu.gnu-tar-archive"))
@Assert(false, getTypeDescriptor("com.microsoft.excel.xlt").equals(getTypeDescriptor("org.gnu.gnu-tar-archive")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_21285 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_2128600
* @tc.name      : TestCase_21286
* @tc.desc      : compare between "com.microsoft.powerpoint.pot" and "org.gnu.gnu-tar-archive"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_21286(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_21286 begins.")
@Assert(false, getTypeDescriptor("com.microsoft.powerpoint.pot").belongsTo("org.gnu.gnu-tar-archive"))
@Assert(false, getTypeDescriptor("com.microsoft.powerpoint.pot").isLowerLevelType("org.gnu.gnu-tar-archive"))
@Assert(false, getTypeDescriptor("com.microsoft.powerpoint.pot").isHigherLevelType("org.gnu.gnu-tar-archive"))
@Assert(false, getTypeDescriptor("com.microsoft.powerpoint.pot").equals(getTypeDescriptor("org.gnu.gnu-tar-archive")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_21286 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_2128700
* @tc.name      : TestCase_21287
* @tc.desc      : compare between "com.microsoft.powerpoint.pps" and "org.gnu.gnu-tar-archive"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_21287(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_21287 begins.")
@Assert(false, getTypeDescriptor("com.microsoft.powerpoint.pps").belongsTo("org.gnu.gnu-tar-archive"))
@Assert(false, getTypeDescriptor("com.microsoft.powerpoint.pps").isLowerLevelType("org.gnu.gnu-tar-archive"))
@Assert(false, getTypeDescriptor("com.microsoft.powerpoint.pps").isHigherLevelType("org.gnu.gnu-tar-archive"))
@Assert(false, getTypeDescriptor("com.microsoft.powerpoint.pps").equals(getTypeDescriptor("org.gnu.gnu-tar-archive")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_21287 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_2128800
* @tc.name      : TestCase_21288
* @tc.desc      : compare between "com.microsoft.word.dot" and "org.gnu.gnu-tar-archive"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_21288(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_21288 begins.")
@Assert(false, getTypeDescriptor("com.microsoft.word.dot").belongsTo("org.gnu.gnu-tar-archive"))
@Assert(false, getTypeDescriptor("com.microsoft.word.dot").isLowerLevelType("org.gnu.gnu-tar-archive"))
@Assert(false, getTypeDescriptor("com.microsoft.word.dot").isHigherLevelType("org.gnu.gnu-tar-archive"))
@Assert(false, getTypeDescriptor("com.microsoft.word.dot").equals(getTypeDescriptor("org.gnu.gnu-tar-archive")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_21288 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_2128900
* @tc.name      : TestCase_21289
* @tc.desc      : compare between "com.microsoft.powerpoint.ppt" and "org.gnu.gnu-tar-archive"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_21289(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_21289 begins.")
@Assert(false, getTypeDescriptor("com.microsoft.powerpoint.ppt").belongsTo("org.gnu.gnu-tar-archive"))
@Assert(false, getTypeDescriptor("com.microsoft.powerpoint.ppt").isLowerLevelType("org.gnu.gnu-tar-archive"))
@Assert(false, getTypeDescriptor("com.microsoft.powerpoint.ppt").isHigherLevelType("org.gnu.gnu-tar-archive"))
@Assert(false, getTypeDescriptor("com.microsoft.powerpoint.ppt").equals(getTypeDescriptor("org.gnu.gnu-tar-archive")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_21289 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_2129000
* @tc.name      : TestCase_21290
* @tc.desc      : compare between "com.microsoft.excel.xls" and "org.gnu.gnu-tar-archive"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_21290(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_21290 begins.")
@Assert(false, getTypeDescriptor("com.microsoft.excel.xls").belongsTo("org.gnu.gnu-tar-archive"))
@Assert(false, getTypeDescriptor("com.microsoft.excel.xls").isLowerLevelType("org.gnu.gnu-tar-archive"))
@Assert(false, getTypeDescriptor("com.microsoft.excel.xls").isHigherLevelType("org.gnu.gnu-tar-archive"))
@Assert(false, getTypeDescriptor("com.microsoft.excel.xls").equals(getTypeDescriptor("org.gnu.gnu-tar-archive")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_21290 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_2129100
* @tc.name      : TestCase_21291
* @tc.desc      : compare between "com.microsoft.word.doc" and "org.gnu.gnu-tar-archive"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_21291(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_21291 begins.")
@Assert(false, getTypeDescriptor("com.microsoft.word.doc").belongsTo("org.gnu.gnu-tar-archive"))
@Assert(false, getTypeDescriptor("com.microsoft.word.doc").isLowerLevelType("org.gnu.gnu-tar-archive"))
@Assert(false, getTypeDescriptor("com.microsoft.word.doc").isHigherLevelType("org.gnu.gnu-tar-archive"))
@Assert(false, getTypeDescriptor("com.microsoft.word.doc").equals(getTypeDescriptor("org.gnu.gnu-tar-archive")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_21291 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_2129200
* @tc.name      : TestCase_21292
* @tc.desc      : compare between "com.kodak.flashpix.image" and "org.gnu.gnu-tar-archive"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_21292(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_21292 begins.")
@Assert(false, getTypeDescriptor("com.kodak.flashpix.image").belongsTo("org.gnu.gnu-tar-archive"))
@Assert(false, getTypeDescriptor("com.kodak.flashpix.image").isLowerLevelType("org.gnu.gnu-tar-archive"))
@Assert(false, getTypeDescriptor("com.kodak.flashpix.image").isHigherLevelType("org.gnu.gnu-tar-archive"))
@Assert(false, getTypeDescriptor("com.kodak.flashpix.image").equals(getTypeDescriptor("org.gnu.gnu-tar-archive")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_21292 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_2129300
* @tc.name      : TestCase_21293
* @tc.desc      : compare between "com.ilm.openexr-image" and "org.gnu.gnu-tar-archive"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_21293(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_21293 begins.")
@Assert(false, getTypeDescriptor("com.ilm.openexr-image").belongsTo("org.gnu.gnu-tar-archive"))
@Assert(false, getTypeDescriptor("com.ilm.openexr-image").isLowerLevelType("org.gnu.gnu-tar-archive"))
@Assert(false, getTypeDescriptor("com.ilm.openexr-image").isHigherLevelType("org.gnu.gnu-tar-archive"))
@Assert(false, getTypeDescriptor("com.ilm.openexr-image").equals(getTypeDescriptor("org.gnu.gnu-tar-archive")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_21293 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_2129400
* @tc.name      : TestCase_21294
* @tc.desc      : compare between "com.sgi.sgi-image" and "org.gnu.gnu-tar-archive"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_21294(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_21294 begins.")
@Assert(false, getTypeDescriptor("com.sgi.sgi-image").belongsTo("org.gnu.gnu-tar-archive"))
@Assert(false, getTypeDescriptor("com.sgi.sgi-image").isLowerLevelType("org.gnu.gnu-tar-archive"))
@Assert(false, getTypeDescriptor("com.sgi.sgi-image").isHigherLevelType("org.gnu.gnu-tar-archive"))
@Assert(false, getTypeDescriptor("com.sgi.sgi-image").equals(getTypeDescriptor("org.gnu.gnu-tar-archive")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_21294 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_2129500
* @tc.name      : TestCase_21295
* @tc.desc      : compare between "com.truevision.tga-image" and "org.gnu.gnu-tar-archive"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_21295(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_21295 begins.")
@Assert(false, getTypeDescriptor("com.truevision.tga-image").belongsTo("org.gnu.gnu-tar-archive"))
@Assert(false, getTypeDescriptor("com.truevision.tga-image").isLowerLevelType("org.gnu.gnu-tar-archive"))
@Assert(false, getTypeDescriptor("com.truevision.tga-image").isHigherLevelType("org.gnu.gnu-tar-archive"))
@Assert(false, getTypeDescriptor("com.truevision.tga-image").equals(getTypeDescriptor("org.gnu.gnu-tar-archive")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_21295 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_2129600
* @tc.name      : TestCase_21296
* @tc.desc      : compare between "general.gif" and "org.gnu.gnu-tar-archive"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_21296(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_21296 begins.")
@Assert(false, getTypeDescriptor("general.gif").belongsTo("org.gnu.gnu-tar-archive"))
@Assert(false, getTypeDescriptor("general.gif").isLowerLevelType("org.gnu.gnu-tar-archive"))
@Assert(false, getTypeDescriptor("general.gif").isHigherLevelType("org.gnu.gnu-tar-archive"))
@Assert(false, getTypeDescriptor("general.gif").equals(getTypeDescriptor("org.gnu.gnu-tar-archive")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_21296 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_2129700
* @tc.name      : TestCase_21297
* @tc.desc      : compare between "general.xbitmap-image" and "org.gnu.gnu-tar-archive"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_21297(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_21297 begins.")
@Assert(false, getTypeDescriptor("general.xbitmap-image").belongsTo("org.gnu.gnu-tar-archive"))
@Assert(false, getTypeDescriptor("general.xbitmap-image").isLowerLevelType("org.gnu.gnu-tar-archive"))
@Assert(false, getTypeDescriptor("general.xbitmap-image").isHigherLevelType("org.gnu.gnu-tar-archive"))
@Assert(false, getTypeDescriptor("general.xbitmap-image").equals(getTypeDescriptor("org.gnu.gnu-tar-archive")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_21297 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_2129800
* @tc.name      : TestCase_21298
* @tc.desc      : compare between "com.js.efx-fax" and "org.gnu.gnu-tar-archive"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_21298(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_21298 begins.")
@Assert(false, getTypeDescriptor("com.js.efx-fax").belongsTo("org.gnu.gnu-tar-archive"))
@Assert(false, getTypeDescriptor("com.js.efx-fax").isLowerLevelType("org.gnu.gnu-tar-archive"))
@Assert(false, getTypeDescriptor("com.js.efx-fax").isHigherLevelType("org.gnu.gnu-tar-archive"))
@Assert(false, getTypeDescriptor("com.js.efx-fax").equals(getTypeDescriptor("org.gnu.gnu-tar-archive")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_21298 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_2129900
* @tc.name      : TestCase_21299
* @tc.desc      : compare between "com.j2.jfx-fax" and "org.gnu.gnu-tar-archive"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_21299(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_21299 begins.")
@Assert(false, getTypeDescriptor("com.j2.jfx-fax").belongsTo("org.gnu.gnu-tar-archive"))
@Assert(false, getTypeDescriptor("com.j2.jfx-fax").isLowerLevelType("org.gnu.gnu-tar-archive"))
@Assert(false, getTypeDescriptor("com.j2.jfx-fax").isHigherLevelType("org.gnu.gnu-tar-archive"))
@Assert(false, getTypeDescriptor("com.j2.jfx-fax").equals(getTypeDescriptor("org.gnu.gnu-tar-archive")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_21299 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_2130000
* @tc.name      : TestCase_21300
* @tc.desc      : compare between "general.fax" and "org.gnu.gnu-tar-archive"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_21300(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_21300 begins.")
@Assert(false, getTypeDescriptor("general.fax").belongsTo("org.gnu.gnu-tar-archive"))
@Assert(false, getTypeDescriptor("general.fax").isLowerLevelType("org.gnu.gnu-tar-archive"))
@Assert(false, getTypeDescriptor("general.fax").isHigherLevelType("org.gnu.gnu-tar-archive"))
@Assert(false, getTypeDescriptor("general.fax").equals(getTypeDescriptor("org.gnu.gnu-tar-archive")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_21300 ends.")
}

}
