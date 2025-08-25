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
class testUnifiedData_3 {
/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_20100
* @tc.name      : TestCase_201
* @tc.desc      : compare between "general.executable" and "general.object"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_201(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_201 begins.")
@Assert(true, getTypeDescriptor("general.executable").belongsTo("general.object"))
@Assert(true, getTypeDescriptor("general.executable").isLowerLevelType("general.object"))
@Assert(false, getTypeDescriptor("general.executable").isHigherLevelType("general.object"))
@Assert(false, getTypeDescriptor("general.executable").equals(getTypeDescriptor("general.object")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_201 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_20200
* @tc.name      : TestCase_202
* @tc.desc      : compare between "general.message" and "general.object"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_202(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_202 begins.")
@Assert(true, getTypeDescriptor("general.message").belongsTo("general.object"))
@Assert(true, getTypeDescriptor("general.message").isLowerLevelType("general.object"))
@Assert(false, getTypeDescriptor("general.message").isHigherLevelType("general.object"))
@Assert(false, getTypeDescriptor("general.message").equals(getTypeDescriptor("general.object")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_202 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_20300
* @tc.name      : TestCase_203
* @tc.desc      : compare between "general.database" and "general.object"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_203(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_203 begins.")
@Assert(true, getTypeDescriptor("general.database").belongsTo("general.object"))
@Assert(true, getTypeDescriptor("general.database").isLowerLevelType("general.object"))
@Assert(false, getTypeDescriptor("general.database").isHigherLevelType("general.object"))
@Assert(false, getTypeDescriptor("general.database").equals(getTypeDescriptor("general.object")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_203 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_20400
* @tc.name      : TestCase_204
* @tc.desc      : compare between "general.contact" and "general.object"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_204(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_204 begins.")
@Assert(true, getTypeDescriptor("general.contact").belongsTo("general.object"))
@Assert(true, getTypeDescriptor("general.contact").isLowerLevelType("general.object"))
@Assert(false, getTypeDescriptor("general.contact").isHigherLevelType("general.object"))
@Assert(false, getTypeDescriptor("general.contact").equals(getTypeDescriptor("general.object")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_204 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_20500
* @tc.name      : TestCase_205
* @tc.desc      : compare between "general.ics" and "general.object"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_205(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_205 begins.")
@Assert(true, getTypeDescriptor("general.ics").belongsTo("general.object"))
@Assert(true, getTypeDescriptor("general.ics").isLowerLevelType("general.object"))
@Assert(false, getTypeDescriptor("general.ics").isHigherLevelType("general.object"))
@Assert(false, getTypeDescriptor("general.ics").equals(getTypeDescriptor("general.object")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_205 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_20600
* @tc.name      : TestCase_206
* @tc.desc      : compare between "general.vcs" and "general.object"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_206(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_206 begins.")
@Assert(true, getTypeDescriptor("general.vcs").belongsTo("general.object"))
@Assert(true, getTypeDescriptor("general.vcs").isLowerLevelType("general.object"))
@Assert(false, getTypeDescriptor("general.vcs").isHigherLevelType("general.object"))
@Assert(false, getTypeDescriptor("general.vcs").equals(getTypeDescriptor("general.object")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_206 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_20700
* @tc.name      : TestCase_207
* @tc.desc      : compare between "general.calendar" and "general.object"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_207(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_207 begins.")
@Assert(true, getTypeDescriptor("general.calendar").belongsTo("general.object"))
@Assert(true, getTypeDescriptor("general.calendar").isLowerLevelType("general.object"))
@Assert(false, getTypeDescriptor("general.calendar").isHigherLevelType("general.object"))
@Assert(false, getTypeDescriptor("general.calendar").equals(getTypeDescriptor("general.object")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_207 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_20800
* @tc.name      : TestCase_208
* @tc.desc      : compare between "org.7-zip.7-zip-archive" and "general.object"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_208(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_208 begins.")
@Assert(true, getTypeDescriptor("org.7-zip.7-zip-archive").belongsTo("general.object"))
@Assert(true, getTypeDescriptor("org.7-zip.7-zip-archive").isLowerLevelType("general.object"))
@Assert(false, getTypeDescriptor("org.7-zip.7-zip-archive").isHigherLevelType("general.object"))
@Assert(false, getTypeDescriptor("org.7-zip.7-zip-archive").equals(getTypeDescriptor("general.object")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_208 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_20900
* @tc.name      : TestCase_209
* @tc.desc      : compare between "com.rarlab.rar-archive" and "general.object"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_209(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_209 begins.")
@Assert(true, getTypeDescriptor("com.rarlab.rar-archive").belongsTo("general.object"))
@Assert(true, getTypeDescriptor("com.rarlab.rar-archive").isLowerLevelType("general.object"))
@Assert(false, getTypeDescriptor("com.rarlab.rar-archive").isHigherLevelType("general.object"))
@Assert(false, getTypeDescriptor("com.rarlab.rar-archive").equals(getTypeDescriptor("general.object")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_209 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_21000
* @tc.name      : TestCase_210
* @tc.desc      : compare between "com.allume.stuffit-archive" and "general.object"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_210(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_210 begins.")
@Assert(true, getTypeDescriptor("com.allume.stuffit-archive").belongsTo("general.object"))
@Assert(true, getTypeDescriptor("com.allume.stuffit-archive").isLowerLevelType("general.object"))
@Assert(false, getTypeDescriptor("com.allume.stuffit-archive").isHigherLevelType("general.object"))
@Assert(false, getTypeDescriptor("com.allume.stuffit-archive").equals(getTypeDescriptor("general.object")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_210 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_21100
* @tc.name      : TestCase_211
* @tc.desc      : compare between "org.oasis.opendocument.formula" and "general.object"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_211(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_211 begins.")
@Assert(true, getTypeDescriptor("org.oasis.opendocument.formula").belongsTo("general.object"))
@Assert(true, getTypeDescriptor("org.oasis.opendocument.formula").isLowerLevelType("general.object"))
@Assert(false, getTypeDescriptor("org.oasis.opendocument.formula").isHigherLevelType("general.object"))
@Assert(false, getTypeDescriptor("org.oasis.opendocument.formula").equals(getTypeDescriptor("general.object")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_211 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_21200
* @tc.name      : TestCase_212
* @tc.desc      : compare between "org.oasis.opendocument.graphics" and "general.object"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_212(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_212 begins.")
@Assert(true, getTypeDescriptor("org.oasis.opendocument.graphics").belongsTo("general.object"))
@Assert(true, getTypeDescriptor("org.oasis.opendocument.graphics").isLowerLevelType("general.object"))
@Assert(false, getTypeDescriptor("org.oasis.opendocument.graphics").isHigherLevelType("general.object"))
@Assert(false, getTypeDescriptor("org.oasis.opendocument.graphics").equals(getTypeDescriptor("general.object")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_212 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_21300
* @tc.name      : TestCase_213
* @tc.desc      : compare between "org.oasis.opendocument.presentation" and "general.object"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_213(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_213 begins.")
@Assert(true, getTypeDescriptor("org.oasis.opendocument.presentation").belongsTo("general.object"))
@Assert(true, getTypeDescriptor("org.oasis.opendocument.presentation").isLowerLevelType("general.object"))
@Assert(false, getTypeDescriptor("org.oasis.opendocument.presentation").isHigherLevelType("general.object"))
@Assert(false, getTypeDescriptor("org.oasis.opendocument.presentation").equals(getTypeDescriptor("general.object")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_213 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_21400
* @tc.name      : TestCase_214
* @tc.desc      : compare between "org.oasis.opendocument.spreadsheet" and "general.object"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_214(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_214 begins.")
@Assert(true, getTypeDescriptor("org.oasis.opendocument.spreadsheet").belongsTo("general.object"))
@Assert(true, getTypeDescriptor("org.oasis.opendocument.spreadsheet").isLowerLevelType("general.object"))
@Assert(false, getTypeDescriptor("org.oasis.opendocument.spreadsheet").isHigherLevelType("general.object"))
@Assert(false, getTypeDescriptor("org.oasis.opendocument.spreadsheet").equals(getTypeDescriptor("general.object")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_214 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_21500
* @tc.name      : TestCase_215
* @tc.desc      : compare between "org.oasis.opendocument.text" and "general.object"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_215(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_215 begins.")
@Assert(true, getTypeDescriptor("org.oasis.opendocument.text").belongsTo("general.object"))
@Assert(true, getTypeDescriptor("org.oasis.opendocument.text").isLowerLevelType("general.object"))
@Assert(false, getTypeDescriptor("org.oasis.opendocument.text").isHigherLevelType("general.object"))
@Assert(false, getTypeDescriptor("org.oasis.opendocument.text").equals(getTypeDescriptor("general.object")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_215 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_21600
* @tc.name      : TestCase_216
* @tc.desc      : compare between "org.oasis.opendocument" and "general.object"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_216(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_216 begins.")
@Assert(true, getTypeDescriptor("org.oasis.opendocument").belongsTo("general.object"))
@Assert(true, getTypeDescriptor("org.oasis.opendocument").isLowerLevelType("general.object"))
@Assert(false, getTypeDescriptor("org.oasis.opendocument").isHigherLevelType("general.object"))
@Assert(false, getTypeDescriptor("org.oasis.opendocument").equals(getTypeDescriptor("general.object")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_216 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_21700
* @tc.name      : TestCase_217
* @tc.desc      : compare between "org.openxmlformats.spreadsheetml.template" and "general.object"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_217(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_217 begins.")
@Assert(true, getTypeDescriptor("org.openxmlformats.spreadsheetml.template").belongsTo("general.object"))
@Assert(true, getTypeDescriptor("org.openxmlformats.spreadsheetml.template").isLowerLevelType("general.object"))
@Assert(false, getTypeDescriptor("org.openxmlformats.spreadsheetml.template").isHigherLevelType("general.object"))
@Assert(false, getTypeDescriptor("org.openxmlformats.spreadsheetml.template").equals(getTypeDescriptor("general.object")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_217 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_21800
* @tc.name      : TestCase_218
* @tc.desc      : compare between "org.openxmlformats.presentationml.slideshow" and "general.object"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_218(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_218 begins.")
@Assert(true, getTypeDescriptor("org.openxmlformats.presentationml.slideshow").belongsTo("general.object"))
@Assert(true, getTypeDescriptor("org.openxmlformats.presentationml.slideshow").isLowerLevelType("general.object"))
@Assert(false, getTypeDescriptor("org.openxmlformats.presentationml.slideshow").isHigherLevelType("general.object"))
@Assert(false, getTypeDescriptor("org.openxmlformats.presentationml.slideshow").equals(getTypeDescriptor("general.object")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_218 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_21900
* @tc.name      : TestCase_219
* @tc.desc      : compare between "org.openxmlformats.presentationml.template" and "general.object"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_219(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_219 begins.")
@Assert(true, getTypeDescriptor("org.openxmlformats.presentationml.template").belongsTo("general.object"))
@Assert(true, getTypeDescriptor("org.openxmlformats.presentationml.template").isLowerLevelType("general.object"))
@Assert(false, getTypeDescriptor("org.openxmlformats.presentationml.template").isHigherLevelType("general.object"))
@Assert(false, getTypeDescriptor("org.openxmlformats.presentationml.template").equals(getTypeDescriptor("general.object")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_219 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_22000
* @tc.name      : TestCase_220
* @tc.desc      : compare between "org.openxmlformats.wordprocessingml.template" and "general.object"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_220(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_220 begins.")
@Assert(true, getTypeDescriptor("org.openxmlformats.wordprocessingml.template").belongsTo("general.object"))
@Assert(true, getTypeDescriptor("org.openxmlformats.wordprocessingml.template").isLowerLevelType("general.object"))
@Assert(false, getTypeDescriptor("org.openxmlformats.wordprocessingml.template").isHigherLevelType("general.object"))
@Assert(false, getTypeDescriptor("org.openxmlformats.wordprocessingml.template").equals(getTypeDescriptor("general.object")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_220 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_22100
* @tc.name      : TestCase_221
* @tc.desc      : compare between "org.openxmlformats.drawingml.template" and "general.object"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_221(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_221 begins.")
@Assert(true, getTypeDescriptor("org.openxmlformats.drawingml.template").belongsTo("general.object"))
@Assert(true, getTypeDescriptor("org.openxmlformats.drawingml.template").isLowerLevelType("general.object"))
@Assert(false, getTypeDescriptor("org.openxmlformats.drawingml.template").isHigherLevelType("general.object"))
@Assert(false, getTypeDescriptor("org.openxmlformats.drawingml.template").equals(getTypeDescriptor("general.object")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_221 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_22200
* @tc.name      : TestCase_222
* @tc.desc      : compare between "org.openxmlformats.drawingml.visio" and "general.object"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_222(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_222 begins.")
@Assert(true, getTypeDescriptor("org.openxmlformats.drawingml.visio").belongsTo("general.object"))
@Assert(true, getTypeDescriptor("org.openxmlformats.drawingml.visio").isLowerLevelType("general.object"))
@Assert(false, getTypeDescriptor("org.openxmlformats.drawingml.visio").isHigherLevelType("general.object"))
@Assert(false, getTypeDescriptor("org.openxmlformats.drawingml.visio").equals(getTypeDescriptor("general.object")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_222 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_22300
* @tc.name      : TestCase_223
* @tc.desc      : compare between "org.openxmlformats.presentationml.presentation" and "general.object"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_223(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_223 begins.")
@Assert(true, getTypeDescriptor("org.openxmlformats.presentationml.presentation").belongsTo("general.object"))
@Assert(true, getTypeDescriptor("org.openxmlformats.presentationml.presentation").isLowerLevelType("general.object"))
@Assert(false, getTypeDescriptor("org.openxmlformats.presentationml.presentation").isHigherLevelType("general.object"))
@Assert(false, getTypeDescriptor("org.openxmlformats.presentationml.presentation").equals(getTypeDescriptor("general.object")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_223 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_22400
* @tc.name      : TestCase_224
* @tc.desc      : compare between "org.openxmlformats.spreadsheetml.sheet" and "general.object"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_224(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_224 begins.")
@Assert(true, getTypeDescriptor("org.openxmlformats.spreadsheetml.sheet").belongsTo("general.object"))
@Assert(true, getTypeDescriptor("org.openxmlformats.spreadsheetml.sheet").isLowerLevelType("general.object"))
@Assert(false, getTypeDescriptor("org.openxmlformats.spreadsheetml.sheet").isHigherLevelType("general.object"))
@Assert(false, getTypeDescriptor("org.openxmlformats.spreadsheetml.sheet").equals(getTypeDescriptor("general.object")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_224 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_22500
* @tc.name      : TestCase_225
* @tc.desc      : compare between "org.openxmlformats.wordprocessingml.document" and "general.object"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_225(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_225 begins.")
@Assert(true, getTypeDescriptor("org.openxmlformats.wordprocessingml.document").belongsTo("general.object"))
@Assert(true, getTypeDescriptor("org.openxmlformats.wordprocessingml.document").isLowerLevelType("general.object"))
@Assert(false, getTypeDescriptor("org.openxmlformats.wordprocessingml.document").isHigherLevelType("general.object"))
@Assert(false, getTypeDescriptor("org.openxmlformats.wordprocessingml.document").equals(getTypeDescriptor("general.object")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_225 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_22600
* @tc.name      : TestCase_226
* @tc.desc      : compare between "org.openxmlformats.openxml" and "general.object"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_226(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_226 begins.")
@Assert(true, getTypeDescriptor("org.openxmlformats.openxml").belongsTo("general.object"))
@Assert(true, getTypeDescriptor("org.openxmlformats.openxml").isLowerLevelType("general.object"))
@Assert(false, getTypeDescriptor("org.openxmlformats.openxml").isHigherLevelType("general.object"))
@Assert(false, getTypeDescriptor("org.openxmlformats.openxml").equals(getTypeDescriptor("general.object")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_226 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_22700
* @tc.name      : TestCase_227
* @tc.desc      : compare between "org.gnu.gnu-zip-tar-archive" and "general.object"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_227(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_227 begins.")
@Assert(true, getTypeDescriptor("org.gnu.gnu-zip-tar-archive").belongsTo("general.object"))
@Assert(true, getTypeDescriptor("org.gnu.gnu-zip-tar-archive").isLowerLevelType("general.object"))
@Assert(false, getTypeDescriptor("org.gnu.gnu-zip-tar-archive").isHigherLevelType("general.object"))
@Assert(false, getTypeDescriptor("org.gnu.gnu-zip-tar-archive").equals(getTypeDescriptor("general.object")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_227 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_22800
* @tc.name      : TestCase_228
* @tc.desc      : compare between "org.gnu.gnu-zip-archive" and "general.object"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_228(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_228 begins.")
@Assert(true, getTypeDescriptor("org.gnu.gnu-zip-archive").belongsTo("general.object"))
@Assert(true, getTypeDescriptor("org.gnu.gnu-zip-archive").isLowerLevelType("general.object"))
@Assert(false, getTypeDescriptor("org.gnu.gnu-zip-archive").isHigherLevelType("general.object"))
@Assert(false, getTypeDescriptor("org.gnu.gnu-zip-archive").equals(getTypeDescriptor("general.object")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_228 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_22900
* @tc.name      : TestCase_229
* @tc.desc      : compare between "org.gnu.gnu-tar-archive" and "general.object"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_229(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_229 begins.")
@Assert(true, getTypeDescriptor("org.gnu.gnu-tar-archive").belongsTo("general.object"))
@Assert(true, getTypeDescriptor("org.gnu.gnu-tar-archive").isLowerLevelType("general.object"))
@Assert(false, getTypeDescriptor("org.gnu.gnu-tar-archive").isHigherLevelType("general.object"))
@Assert(false, getTypeDescriptor("org.gnu.gnu-tar-archive").equals(getTypeDescriptor("general.object")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_229 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_23000
* @tc.name      : TestCase_230
* @tc.desc      : compare between "com.sun.java-archive" and "general.object"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_230(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_230 begins.")
@Assert(true, getTypeDescriptor("com.sun.java-archive").belongsTo("general.object"))
@Assert(true, getTypeDescriptor("com.sun.java-archive").isLowerLevelType("general.object"))
@Assert(false, getTypeDescriptor("com.sun.java-archive").isHigherLevelType("general.object"))
@Assert(false, getTypeDescriptor("com.sun.java-archive").equals(getTypeDescriptor("general.object")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_230 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_23100
* @tc.name      : TestCase_231
* @tc.desc      : compare between "general.zip-archive" and "general.object"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_231(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_231 begins.")
@Assert(true, getTypeDescriptor("general.zip-archive").belongsTo("general.object"))
@Assert(true, getTypeDescriptor("general.zip-archive").isLowerLevelType("general.object"))
@Assert(false, getTypeDescriptor("general.zip-archive").isHigherLevelType("general.object"))
@Assert(false, getTypeDescriptor("general.zip-archive").equals(getTypeDescriptor("general.object")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_231 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_23200
* @tc.name      : TestCase_232
* @tc.desc      : compare between "general.tar-archive" and "general.object"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_232(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_232 begins.")
@Assert(true, getTypeDescriptor("general.tar-archive").belongsTo("general.object"))
@Assert(true, getTypeDescriptor("general.tar-archive").isLowerLevelType("general.object"))
@Assert(false, getTypeDescriptor("general.tar-archive").isHigherLevelType("general.object"))
@Assert(false, getTypeDescriptor("general.tar-archive").equals(getTypeDescriptor("general.object")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_232 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_23300
* @tc.name      : TestCase_233
* @tc.desc      : compare between "general.iso" and "general.object"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_233(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_233 begins.")
@Assert(true, getTypeDescriptor("general.iso").belongsTo("general.object"))
@Assert(true, getTypeDescriptor("general.iso").isLowerLevelType("general.object"))
@Assert(false, getTypeDescriptor("general.iso").isHigherLevelType("general.object"))
@Assert(false, getTypeDescriptor("general.iso").equals(getTypeDescriptor("general.object")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_233 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_23400
* @tc.name      : TestCase_234
* @tc.desc      : compare between "general.disk-image" and "general.object"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_234(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_234 begins.")
@Assert(true, getTypeDescriptor("general.disk-image").belongsTo("general.object"))
@Assert(true, getTypeDescriptor("general.disk-image").isLowerLevelType("general.object"))
@Assert(false, getTypeDescriptor("general.disk-image").isHigherLevelType("general.object"))
@Assert(false, getTypeDescriptor("general.disk-image").equals(getTypeDescriptor("general.object")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_234 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_23500
* @tc.name      : TestCase_235
* @tc.desc      : compare between "general.web-archive" and "general.object"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_235(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_235 begins.")
@Assert(true, getTypeDescriptor("general.web-archive").belongsTo("general.object"))
@Assert(true, getTypeDescriptor("general.web-archive").isLowerLevelType("general.object"))
@Assert(false, getTypeDescriptor("general.web-archive").isHigherLevelType("general.object"))
@Assert(false, getTypeDescriptor("general.web-archive").equals(getTypeDescriptor("general.object")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_235 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_23600
* @tc.name      : TestCase_236
* @tc.desc      : compare between "general.taz-archive" and "general.object"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_236(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_236 begins.")
@Assert(true, getTypeDescriptor("general.taz-archive").belongsTo("general.object"))
@Assert(true, getTypeDescriptor("general.taz-archive").isLowerLevelType("general.object"))
@Assert(false, getTypeDescriptor("general.taz-archive").isHigherLevelType("general.object"))
@Assert(false, getTypeDescriptor("general.taz-archive").equals(getTypeDescriptor("general.object")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_236 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_23700
* @tc.name      : TestCase_237
* @tc.desc      : compare between "general.opg" and "general.object"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_237(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_237 begins.")
@Assert(true, getTypeDescriptor("general.opg").belongsTo("general.object"))
@Assert(true, getTypeDescriptor("general.opg").isLowerLevelType("general.object"))
@Assert(false, getTypeDescriptor("general.opg").isHigherLevelType("general.object"))
@Assert(false, getTypeDescriptor("general.opg").equals(getTypeDescriptor("general.object")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_237 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_23800
* @tc.name      : TestCase_238
* @tc.desc      : compare between "general.bz2-archive" and "general.object"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_238(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_238 begins.")
@Assert(true, getTypeDescriptor("general.bz2-archive").belongsTo("general.object"))
@Assert(true, getTypeDescriptor("general.bz2-archive").isLowerLevelType("general.object"))
@Assert(false, getTypeDescriptor("general.bz2-archive").isHigherLevelType("general.object"))
@Assert(false, getTypeDescriptor("general.bz2-archive").equals(getTypeDescriptor("general.object")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_238 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_23900
* @tc.name      : TestCase_239
* @tc.desc      : compare between "general.archive" and "general.object"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_239(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_239 begins.")
@Assert(true, getTypeDescriptor("general.archive").belongsTo("general.object"))
@Assert(true, getTypeDescriptor("general.archive").isLowerLevelType("general.object"))
@Assert(false, getTypeDescriptor("general.archive").isHigherLevelType("general.object"))
@Assert(false, getTypeDescriptor("general.archive").equals(getTypeDescriptor("general.object")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_239 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_24000
* @tc.name      : TestCase_240
* @tc.desc      : compare between "general.symlink" and "general.object"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_240(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_240 begins.")
@Assert(false, getTypeDescriptor("general.symlink").belongsTo("general.object"))
@Assert(false, getTypeDescriptor("general.symlink").isLowerLevelType("general.object"))
@Assert(false, getTypeDescriptor("general.symlink").isHigherLevelType("general.object"))
@Assert(false, getTypeDescriptor("general.symlink").equals(getTypeDescriptor("general.object")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_240 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_24100
* @tc.name      : TestCase_241
* @tc.desc      : compare between "general.folder" and "general.object"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_241(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_241 begins.")
@Assert(false, getTypeDescriptor("general.folder").belongsTo("general.object"))
@Assert(false, getTypeDescriptor("general.folder").isLowerLevelType("general.object"))
@Assert(false, getTypeDescriptor("general.folder").isHigherLevelType("general.object"))
@Assert(false, getTypeDescriptor("general.folder").equals(getTypeDescriptor("general.object")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_241 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_24200
* @tc.name      : TestCase_242
* @tc.desc      : compare between "general.directory" and "general.object"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_242(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_242 begins.")
@Assert(false, getTypeDescriptor("general.directory").belongsTo("general.object"))
@Assert(false, getTypeDescriptor("general.directory").isLowerLevelType("general.object"))
@Assert(false, getTypeDescriptor("general.directory").isHigherLevelType("general.object"))
@Assert(false, getTypeDescriptor("general.directory").equals(getTypeDescriptor("general.object")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_242 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_24300
* @tc.name      : TestCase_243
* @tc.desc      : compare between "general.file" and "general.object"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_243(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_243 begins.")
@Assert(false, getTypeDescriptor("general.file").belongsTo("general.object"))
@Assert(false, getTypeDescriptor("general.file").isLowerLevelType("general.object"))
@Assert(false, getTypeDescriptor("general.file").isHigherLevelType("general.object"))
@Assert(false, getTypeDescriptor("general.file").equals(getTypeDescriptor("general.object")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_243 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_24400
* @tc.name      : TestCase_244
* @tc.desc      : compare between "org.matroska.mka" and "general.object"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_244(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_244 begins.")
@Assert(true, getTypeDescriptor("org.matroska.mka").belongsTo("general.object"))
@Assert(true, getTypeDescriptor("org.matroska.mka").isLowerLevelType("general.object"))
@Assert(false, getTypeDescriptor("org.matroska.mka").isHigherLevelType("general.object"))
@Assert(false, getTypeDescriptor("org.matroska.mka").equals(getTypeDescriptor("general.object")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_244 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_24500
* @tc.name      : TestCase_245
* @tc.desc      : compare between "com.real.realaudio" and "general.object"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_245(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_245 begins.")
@Assert(true, getTypeDescriptor("com.real.realaudio").belongsTo("general.object"))
@Assert(true, getTypeDescriptor("com.real.realaudio").isLowerLevelType("general.object"))
@Assert(false, getTypeDescriptor("com.real.realaudio").isHigherLevelType("general.object"))
@Assert(false, getTypeDescriptor("com.real.realaudio").equals(getTypeDescriptor("general.object")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_245 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_24600
* @tc.name      : TestCase_246
* @tc.desc      : compare between "com.digidesign.sd2-audio" and "general.object"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_246(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_246 begins.")
@Assert(true, getTypeDescriptor("com.digidesign.sd2-audio").belongsTo("general.object"))
@Assert(true, getTypeDescriptor("com.digidesign.sd2-audio").isLowerLevelType("general.object"))
@Assert(false, getTypeDescriptor("com.digidesign.sd2-audio").isHigherLevelType("general.object"))
@Assert(false, getTypeDescriptor("com.digidesign.sd2-audio").equals(getTypeDescriptor("general.object")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_246 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_24700
* @tc.name      : TestCase_247
* @tc.desc      : compare between "general.ulaw-audio" and "general.object"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_247(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_247 begins.")
@Assert(true, getTypeDescriptor("general.ulaw-audio").belongsTo("general.object"))
@Assert(true, getTypeDescriptor("general.ulaw-audio").isLowerLevelType("general.object"))
@Assert(false, getTypeDescriptor("general.ulaw-audio").isHigherLevelType("general.object"))
@Assert(false, getTypeDescriptor("general.ulaw-audio").equals(getTypeDescriptor("general.object")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_247 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_24800
* @tc.name      : TestCase_248
* @tc.desc      : compare between "general.mpeg-audio" and "general.object"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_248(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_248 begins.")
@Assert(true, getTypeDescriptor("general.mpeg-audio").belongsTo("general.object"))
@Assert(true, getTypeDescriptor("general.mpeg-audio").isLowerLevelType("general.object"))
@Assert(false, getTypeDescriptor("general.mpeg-audio").isHigherLevelType("general.object"))
@Assert(false, getTypeDescriptor("general.mpeg-audio").equals(getTypeDescriptor("general.object")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_248 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_24900
* @tc.name      : TestCase_249
* @tc.desc      : compare between "general.mp2" and "general.object"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_249(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_249 begins.")
@Assert(true, getTypeDescriptor("general.mp2").belongsTo("general.object"))
@Assert(true, getTypeDescriptor("general.mp2").isLowerLevelType("general.object"))
@Assert(false, getTypeDescriptor("general.mp2").isHigherLevelType("general.object"))
@Assert(false, getTypeDescriptor("general.mp2").equals(getTypeDescriptor("general.object")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_249 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_25000
* @tc.name      : TestCase_250
* @tc.desc      : compare between "general.mpeg-4-audio" and "general.object"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_250(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_250 begins.")
@Assert(true, getTypeDescriptor("general.mpeg-4-audio").belongsTo("general.object"))
@Assert(true, getTypeDescriptor("general.mpeg-4-audio").isLowerLevelType("general.object"))
@Assert(false, getTypeDescriptor("general.mpeg-4-audio").isHigherLevelType("general.object"))
@Assert(false, getTypeDescriptor("general.mpeg-4-audio").equals(getTypeDescriptor("general.object")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_250 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_25100
* @tc.name      : TestCase_251
* @tc.desc      : compare between "general.mpegurl-audio" and "general.object"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_251(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_251 begins.")
@Assert(true, getTypeDescriptor("general.mpegurl-audio").belongsTo("general.object"))
@Assert(true, getTypeDescriptor("general.mpegurl-audio").isLowerLevelType("general.object"))
@Assert(false, getTypeDescriptor("general.mpegurl-audio").isHigherLevelType("general.object"))
@Assert(false, getTypeDescriptor("general.mpegurl-audio").equals(getTypeDescriptor("general.object")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_251 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_25200
* @tc.name      : TestCase_252
* @tc.desc      : compare between "general.aifc-audio" and "general.object"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_252(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_252 begins.")
@Assert(true, getTypeDescriptor("general.aifc-audio").belongsTo("general.object"))
@Assert(true, getTypeDescriptor("general.aifc-audio").isLowerLevelType("general.object"))
@Assert(false, getTypeDescriptor("general.aifc-audio").isHigherLevelType("general.object"))
@Assert(false, getTypeDescriptor("general.aifc-audio").equals(getTypeDescriptor("general.object")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_252 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_25300
* @tc.name      : TestCase_253
* @tc.desc      : compare between "general.au-audio" and "general.object"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_253(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_253 begins.")
@Assert(true, getTypeDescriptor("general.au-audio").belongsTo("general.object"))
@Assert(true, getTypeDescriptor("general.au-audio").isLowerLevelType("general.object"))
@Assert(false, getTypeDescriptor("general.au-audio").isHigherLevelType("general.object"))
@Assert(false, getTypeDescriptor("general.au-audio").equals(getTypeDescriptor("general.object")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_253 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_25400
* @tc.name      : TestCase_254
* @tc.desc      : compare between "com.microsoft.windows-media-wax" and "general.object"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_254(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_254 begins.")
@Assert(true, getTypeDescriptor("com.microsoft.windows-media-wax").belongsTo("general.object"))
@Assert(true, getTypeDescriptor("com.microsoft.windows-media-wax").isLowerLevelType("general.object"))
@Assert(false, getTypeDescriptor("com.microsoft.windows-media-wax").isHigherLevelType("general.object"))
@Assert(false, getTypeDescriptor("com.microsoft.windows-media-wax").equals(getTypeDescriptor("general.object")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_254 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_25500
* @tc.name      : TestCase_255
* @tc.desc      : compare between "com.microsoft.waveform-audio" and "general.object"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_255(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_255 begins.")
@Assert(true, getTypeDescriptor("com.microsoft.waveform-audio").belongsTo("general.object"))
@Assert(true, getTypeDescriptor("com.microsoft.waveform-audio").isLowerLevelType("general.object"))
@Assert(false, getTypeDescriptor("com.microsoft.waveform-audio").isHigherLevelType("general.object"))
@Assert(false, getTypeDescriptor("com.microsoft.waveform-audio").equals(getTypeDescriptor("general.object")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_255 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_25600
* @tc.name      : TestCase_256
* @tc.desc      : compare between "com.microsoft.windows-media-wma" and "general.object"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_256(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_256 begins.")
@Assert(true, getTypeDescriptor("com.microsoft.windows-media-wma").belongsTo("general.object"))
@Assert(true, getTypeDescriptor("com.microsoft.windows-media-wma").isLowerLevelType("general.object"))
@Assert(false, getTypeDescriptor("com.microsoft.windows-media-wma").isHigherLevelType("general.object"))
@Assert(false, getTypeDescriptor("com.microsoft.windows-media-wma").equals(getTypeDescriptor("general.object")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_256 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_25700
* @tc.name      : TestCase_257
* @tc.desc      : compare between "general.pcm" and "general.object"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_257(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_257 begins.")
@Assert(true, getTypeDescriptor("general.pcm").belongsTo("general.object"))
@Assert(true, getTypeDescriptor("general.pcm").isLowerLevelType("general.object"))
@Assert(false, getTypeDescriptor("general.pcm").isHigherLevelType("general.object"))
@Assert(false, getTypeDescriptor("general.pcm").equals(getTypeDescriptor("general.object")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_257 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_25800
* @tc.name      : TestCase_258
* @tc.desc      : compare between "general.ogg" and "general.object"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_258(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_258 begins.")
@Assert(true, getTypeDescriptor("general.ogg").belongsTo("general.object"))
@Assert(true, getTypeDescriptor("general.ogg").isLowerLevelType("general.object"))
@Assert(false, getTypeDescriptor("general.ogg").isHigherLevelType("general.object"))
@Assert(false, getTypeDescriptor("general.ogg").equals(getTypeDescriptor("general.object")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_258 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_25900
* @tc.name      : TestCase_259
* @tc.desc      : compare between "general.mp3" and "general.object"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_259(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_259 begins.")
@Assert(true, getTypeDescriptor("general.mp3").belongsTo("general.object"))
@Assert(true, getTypeDescriptor("general.mp3").isLowerLevelType("general.object"))
@Assert(false, getTypeDescriptor("general.mp3").isHigherLevelType("general.object"))
@Assert(false, getTypeDescriptor("general.mp3").equals(getTypeDescriptor("general.object")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_259 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_26000
* @tc.name      : TestCase_260
* @tc.desc      : compare between "general.flac" and "general.object"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_260(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_260 begins.")
@Assert(true, getTypeDescriptor("general.flac").belongsTo("general.object"))
@Assert(true, getTypeDescriptor("general.flac").isLowerLevelType("general.object"))
@Assert(false, getTypeDescriptor("general.flac").isHigherLevelType("general.object"))
@Assert(false, getTypeDescriptor("general.flac").equals(getTypeDescriptor("general.object")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_260 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_26100
* @tc.name      : TestCase_261
* @tc.desc      : compare between "general.alac" and "general.object"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_261(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_261 begins.")
@Assert(true, getTypeDescriptor("general.alac").belongsTo("general.object"))
@Assert(true, getTypeDescriptor("general.alac").isLowerLevelType("general.object"))
@Assert(false, getTypeDescriptor("general.alac").isHigherLevelType("general.object"))
@Assert(false, getTypeDescriptor("general.alac").equals(getTypeDescriptor("general.object")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_261 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_26200
* @tc.name      : TestCase_262
* @tc.desc      : compare between "general.aiff" and "general.object"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_262(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_262 begins.")
@Assert(true, getTypeDescriptor("general.aiff").belongsTo("general.object"))
@Assert(true, getTypeDescriptor("general.aiff").isLowerLevelType("general.object"))
@Assert(false, getTypeDescriptor("general.aiff").isHigherLevelType("general.object"))
@Assert(false, getTypeDescriptor("general.aiff").equals(getTypeDescriptor("general.object")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_262 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_26300
* @tc.name      : TestCase_263
* @tc.desc      : compare between "general.aac" and "general.object"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_263(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_263 begins.")
@Assert(true, getTypeDescriptor("general.aac").belongsTo("general.object"))
@Assert(true, getTypeDescriptor("general.aac").isLowerLevelType("general.object"))
@Assert(false, getTypeDescriptor("general.aac").isHigherLevelType("general.object"))
@Assert(false, getTypeDescriptor("general.aac").equals(getTypeDescriptor("general.object")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_263 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_26400
* @tc.name      : TestCase_264
* @tc.desc      : compare between "general.audio" and "general.object"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_264(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_264 begins.")
@Assert(true, getTypeDescriptor("general.audio").belongsTo("general.object"))
@Assert(true, getTypeDescriptor("general.audio").isLowerLevelType("general.object"))
@Assert(false, getTypeDescriptor("general.audio").isHigherLevelType("general.object"))
@Assert(false, getTypeDescriptor("general.audio").equals(getTypeDescriptor("general.object")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_264 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_26500
* @tc.name      : TestCase_265
* @tc.desc      : compare between "com.adobe.flash" and "general.object"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_265(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_265 begins.")
@Assert(true, getTypeDescriptor("com.adobe.flash").belongsTo("general.object"))
@Assert(true, getTypeDescriptor("com.adobe.flash").isLowerLevelType("general.object"))
@Assert(false, getTypeDescriptor("com.adobe.flash").isHigherLevelType("general.object"))
@Assert(false, getTypeDescriptor("com.adobe.flash").equals(getTypeDescriptor("general.object")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_265 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_26600
* @tc.name      : TestCase_266
* @tc.desc      : compare between "org.matroska.mkv" and "general.object"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_266(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_266 begins.")
@Assert(true, getTypeDescriptor("org.matroska.mkv").belongsTo("general.object"))
@Assert(true, getTypeDescriptor("org.matroska.mkv").isLowerLevelType("general.object"))
@Assert(false, getTypeDescriptor("org.matroska.mkv").isHigherLevelType("general.object"))
@Assert(false, getTypeDescriptor("org.matroska.mkv").equals(getTypeDescriptor("general.object")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_266 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_26700
* @tc.name      : TestCase_267
* @tc.desc      : compare between "com.real.realmedia" and "general.object"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_267(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_267 begins.")
@Assert(true, getTypeDescriptor("com.real.realmedia").belongsTo("general.object"))
@Assert(true, getTypeDescriptor("com.real.realmedia").isLowerLevelType("general.object"))
@Assert(false, getTypeDescriptor("com.real.realmedia").isHigherLevelType("general.object"))
@Assert(false, getTypeDescriptor("com.real.realmedia").equals(getTypeDescriptor("general.object")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_267 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_26800
* @tc.name      : TestCase_268
* @tc.desc      : compare between "com.microsoft.windows-media-wmx" and "general.object"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_268(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_268 begins.")
@Assert(true, getTypeDescriptor("com.microsoft.windows-media-wmx").belongsTo("general.object"))
@Assert(true, getTypeDescriptor("com.microsoft.windows-media-wmx").isLowerLevelType("general.object"))
@Assert(false, getTypeDescriptor("com.microsoft.windows-media-wmx").isHigherLevelType("general.object"))
@Assert(false, getTypeDescriptor("com.microsoft.windows-media-wmx").equals(getTypeDescriptor("general.object")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_268 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_26900
* @tc.name      : TestCase_269
* @tc.desc      : compare between "com.microsoft.windows-media-wvx" and "general.object"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_269(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_269 begins.")
@Assert(true, getTypeDescriptor("com.microsoft.windows-media-wvx").belongsTo("general.object"))
@Assert(true, getTypeDescriptor("com.microsoft.windows-media-wvx").isLowerLevelType("general.object"))
@Assert(false, getTypeDescriptor("com.microsoft.windows-media-wvx").isHigherLevelType("general.object"))
@Assert(false, getTypeDescriptor("com.microsoft.windows-media-wvx").equals(getTypeDescriptor("general.object")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_269 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_27000
* @tc.name      : TestCase_270
* @tc.desc      : compare between "com.microsoft.windows-media-wmp" and "general.object"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_270(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_270 begins.")
@Assert(true, getTypeDescriptor("com.microsoft.windows-media-wmp").belongsTo("general.object"))
@Assert(true, getTypeDescriptor("com.microsoft.windows-media-wmp").isLowerLevelType("general.object"))
@Assert(false, getTypeDescriptor("com.microsoft.windows-media-wmp").isHigherLevelType("general.object"))
@Assert(false, getTypeDescriptor("com.microsoft.windows-media-wmp").equals(getTypeDescriptor("general.object")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_270 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_27100
* @tc.name      : TestCase_271
* @tc.desc      : compare between "com.microsoft.windows-media-wmv" and "general.object"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_271(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_271 begins.")
@Assert(true, getTypeDescriptor("com.microsoft.windows-media-wmv").belongsTo("general.object"))
@Assert(true, getTypeDescriptor("com.microsoft.windows-media-wmv").isLowerLevelType("general.object"))
@Assert(false, getTypeDescriptor("com.microsoft.windows-media-wmv").isHigherLevelType("general.object"))
@Assert(false, getTypeDescriptor("com.microsoft.windows-media-wmv").equals(getTypeDescriptor("general.object")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_271 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_27200
* @tc.name      : TestCase_272
* @tc.desc      : compare between "com.microsoft.windows-media-wm" and "general.object"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_272(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_272 begins.")
@Assert(true, getTypeDescriptor("com.microsoft.windows-media-wm").belongsTo("general.object"))
@Assert(true, getTypeDescriptor("com.microsoft.windows-media-wm").isLowerLevelType("general.object"))
@Assert(false, getTypeDescriptor("com.microsoft.windows-media-wm").isHigherLevelType("general.object"))
@Assert(false, getTypeDescriptor("com.microsoft.windows-media-wm").equals(getTypeDescriptor("general.object")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_272 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_27300
* @tc.name      : TestCase_273
* @tc.desc      : compare between "general.mpegurl-video" and "general.object"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_273(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_273 begins.")
@Assert(true, getTypeDescriptor("general.mpegurl-video").belongsTo("general.object"))
@Assert(true, getTypeDescriptor("general.mpegurl-video").isLowerLevelType("general.object"))
@Assert(false, getTypeDescriptor("general.mpegurl-video").isHigherLevelType("general.object"))
@Assert(false, getTypeDescriptor("general.mpegurl-video").equals(getTypeDescriptor("general.object")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_273 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_27400
* @tc.name      : TestCase_274
* @tc.desc      : compare between "general.ts" and "general.object"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_274(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_274 begins.")
@Assert(true, getTypeDescriptor("general.ts").belongsTo("general.object"))
@Assert(true, getTypeDescriptor("general.ts").isLowerLevelType("general.object"))
@Assert(false, getTypeDescriptor("general.ts").isHigherLevelType("general.object"))
@Assert(false, getTypeDescriptor("general.ts").equals(getTypeDescriptor("general.object")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_274 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_27500
* @tc.name      : TestCase_275
* @tc.desc      : compare between "general.3gpp2" and "general.object"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_275(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_275 begins.")
@Assert(true, getTypeDescriptor("general.3gpp2").belongsTo("general.object"))
@Assert(true, getTypeDescriptor("general.3gpp2").isLowerLevelType("general.object"))
@Assert(false, getTypeDescriptor("general.3gpp2").isHigherLevelType("general.object"))
@Assert(false, getTypeDescriptor("general.3gpp2").equals(getTypeDescriptor("general.object")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_275 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_27600
* @tc.name      : TestCase_276
* @tc.desc      : compare between "general.3gpp" and "general.object"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_276(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_276 begins.")
@Assert(true, getTypeDescriptor("general.3gpp").belongsTo("general.object"))
@Assert(true, getTypeDescriptor("general.3gpp").isLowerLevelType("general.object"))
@Assert(false, getTypeDescriptor("general.3gpp").isHigherLevelType("general.object"))
@Assert(false, getTypeDescriptor("general.3gpp").equals(getTypeDescriptor("general.object")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_276 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_27700
* @tc.name      : TestCase_277
* @tc.desc      : compare between "general.mpeg-4" and "general.object"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_277(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_277 begins.")
@Assert(true, getTypeDescriptor("general.mpeg-4").belongsTo("general.object"))
@Assert(true, getTypeDescriptor("general.mpeg-4").isLowerLevelType("general.object"))
@Assert(false, getTypeDescriptor("general.mpeg-4").isHigherLevelType("general.object"))
@Assert(false, getTypeDescriptor("general.mpeg-4").equals(getTypeDescriptor("general.object")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_277 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_27800
* @tc.name      : TestCase_278
* @tc.desc      : compare between "general.mpeg" and "general.object"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_278(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_278 begins.")
@Assert(true, getTypeDescriptor("general.mpeg").belongsTo("general.object"))
@Assert(true, getTypeDescriptor("general.mpeg").isLowerLevelType("general.object"))
@Assert(false, getTypeDescriptor("general.mpeg").isHigherLevelType("general.object"))
@Assert(false, getTypeDescriptor("general.mpeg").equals(getTypeDescriptor("general.object")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_278 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_27900
* @tc.name      : TestCase_279
* @tc.desc      : compare between "general.avi" and "general.object"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_279(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_279 begins.")
@Assert(true, getTypeDescriptor("general.avi").belongsTo("general.object"))
@Assert(true, getTypeDescriptor("general.avi").isLowerLevelType("general.object"))
@Assert(false, getTypeDescriptor("general.avi").isHigherLevelType("general.object"))
@Assert(false, getTypeDescriptor("general.avi").equals(getTypeDescriptor("general.object")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_279 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_28000
* @tc.name      : TestCase_280
* @tc.desc      : compare between "general.video" and "general.object"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_280(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_280 begins.")
@Assert(true, getTypeDescriptor("general.video").belongsTo("general.object"))
@Assert(true, getTypeDescriptor("general.video").isLowerLevelType("general.object"))
@Assert(false, getTypeDescriptor("general.video").isHigherLevelType("general.object"))
@Assert(false, getTypeDescriptor("general.video").equals(getTypeDescriptor("general.object")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_280 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_28100
* @tc.name      : TestCase_281
* @tc.desc      : compare between "com.adobe.encapsulated-postscript" and "general.object"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_281(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_281 begins.")
@Assert(true, getTypeDescriptor("com.adobe.encapsulated-postscript").belongsTo("general.object"))
@Assert(true, getTypeDescriptor("com.adobe.encapsulated-postscript").isLowerLevelType("general.object"))
@Assert(false, getTypeDescriptor("com.adobe.encapsulated-postscript").isHigherLevelType("general.object"))
@Assert(false, getTypeDescriptor("com.adobe.encapsulated-postscript").equals(getTypeDescriptor("general.object")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_281 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_28200
* @tc.name      : TestCase_282
* @tc.desc      : compare between "com.adobe.postscript" and "general.object"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_282(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_282 begins.")
@Assert(true, getTypeDescriptor("com.adobe.postscript").belongsTo("general.object"))
@Assert(true, getTypeDescriptor("com.adobe.postscript").isLowerLevelType("general.object"))
@Assert(false, getTypeDescriptor("com.adobe.postscript").isHigherLevelType("general.object"))
@Assert(false, getTypeDescriptor("com.adobe.postscript").equals(getTypeDescriptor("general.object")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_282 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_28300
* @tc.name      : TestCase_283
* @tc.desc      : compare between "com.adobe.pdf" and "general.object"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_283(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_283 begins.")
@Assert(true, getTypeDescriptor("com.adobe.pdf").belongsTo("general.object"))
@Assert(true, getTypeDescriptor("com.adobe.pdf").isLowerLevelType("general.object"))
@Assert(false, getTypeDescriptor("com.adobe.pdf").isHigherLevelType("general.object"))
@Assert(false, getTypeDescriptor("com.adobe.pdf").equals(getTypeDescriptor("general.object")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_283 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_28400
* @tc.name      : TestCase_284
* @tc.desc      : compare between "com.microsoft.visio.vsd" and "general.object"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_284(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_284 begins.")
@Assert(true, getTypeDescriptor("com.microsoft.visio.vsd").belongsTo("general.object"))
@Assert(true, getTypeDescriptor("com.microsoft.visio.vsd").isLowerLevelType("general.object"))
@Assert(false, getTypeDescriptor("com.microsoft.visio.vsd").isHigherLevelType("general.object"))
@Assert(false, getTypeDescriptor("com.microsoft.visio.vsd").equals(getTypeDescriptor("general.object")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_284 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_28500
* @tc.name      : TestCase_285
* @tc.desc      : compare between "com.microsoft.excel.xlt" and "general.object"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_285(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_285 begins.")
@Assert(true, getTypeDescriptor("com.microsoft.excel.xlt").belongsTo("general.object"))
@Assert(true, getTypeDescriptor("com.microsoft.excel.xlt").isLowerLevelType("general.object"))
@Assert(false, getTypeDescriptor("com.microsoft.excel.xlt").isHigherLevelType("general.object"))
@Assert(false, getTypeDescriptor("com.microsoft.excel.xlt").equals(getTypeDescriptor("general.object")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_285 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_28600
* @tc.name      : TestCase_286
* @tc.desc      : compare between "com.microsoft.powerpoint.pot" and "general.object"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_286(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_286 begins.")
@Assert(true, getTypeDescriptor("com.microsoft.powerpoint.pot").belongsTo("general.object"))
@Assert(true, getTypeDescriptor("com.microsoft.powerpoint.pot").isLowerLevelType("general.object"))
@Assert(false, getTypeDescriptor("com.microsoft.powerpoint.pot").isHigherLevelType("general.object"))
@Assert(false, getTypeDescriptor("com.microsoft.powerpoint.pot").equals(getTypeDescriptor("general.object")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_286 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_28700
* @tc.name      : TestCase_287
* @tc.desc      : compare between "com.microsoft.powerpoint.pps" and "general.object"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_287(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_287 begins.")
@Assert(true, getTypeDescriptor("com.microsoft.powerpoint.pps").belongsTo("general.object"))
@Assert(true, getTypeDescriptor("com.microsoft.powerpoint.pps").isLowerLevelType("general.object"))
@Assert(false, getTypeDescriptor("com.microsoft.powerpoint.pps").isHigherLevelType("general.object"))
@Assert(false, getTypeDescriptor("com.microsoft.powerpoint.pps").equals(getTypeDescriptor("general.object")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_287 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_28800
* @tc.name      : TestCase_288
* @tc.desc      : compare between "com.microsoft.word.dot" and "general.object"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_288(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_288 begins.")
@Assert(true, getTypeDescriptor("com.microsoft.word.dot").belongsTo("general.object"))
@Assert(true, getTypeDescriptor("com.microsoft.word.dot").isLowerLevelType("general.object"))
@Assert(false, getTypeDescriptor("com.microsoft.word.dot").isHigherLevelType("general.object"))
@Assert(false, getTypeDescriptor("com.microsoft.word.dot").equals(getTypeDescriptor("general.object")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_288 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_28900
* @tc.name      : TestCase_289
* @tc.desc      : compare between "com.microsoft.powerpoint.ppt" and "general.object"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_289(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_289 begins.")
@Assert(true, getTypeDescriptor("com.microsoft.powerpoint.ppt").belongsTo("general.object"))
@Assert(true, getTypeDescriptor("com.microsoft.powerpoint.ppt").isLowerLevelType("general.object"))
@Assert(false, getTypeDescriptor("com.microsoft.powerpoint.ppt").isHigherLevelType("general.object"))
@Assert(false, getTypeDescriptor("com.microsoft.powerpoint.ppt").equals(getTypeDescriptor("general.object")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_289 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_29000
* @tc.name      : TestCase_290
* @tc.desc      : compare between "com.microsoft.excel.xls" and "general.object"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_290(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_290 begins.")
@Assert(true, getTypeDescriptor("com.microsoft.excel.xls").belongsTo("general.object"))
@Assert(true, getTypeDescriptor("com.microsoft.excel.xls").isLowerLevelType("general.object"))
@Assert(false, getTypeDescriptor("com.microsoft.excel.xls").isHigherLevelType("general.object"))
@Assert(false, getTypeDescriptor("com.microsoft.excel.xls").equals(getTypeDescriptor("general.object")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_290 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_29100
* @tc.name      : TestCase_291
* @tc.desc      : compare between "com.microsoft.word.doc" and "general.object"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_291(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_291 begins.")
@Assert(true, getTypeDescriptor("com.microsoft.word.doc").belongsTo("general.object"))
@Assert(true, getTypeDescriptor("com.microsoft.word.doc").isLowerLevelType("general.object"))
@Assert(false, getTypeDescriptor("com.microsoft.word.doc").isHigherLevelType("general.object"))
@Assert(false, getTypeDescriptor("com.microsoft.word.doc").equals(getTypeDescriptor("general.object")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_291 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_29200
* @tc.name      : TestCase_292
* @tc.desc      : compare between "com.kodak.flashpix.image" and "general.object"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_292(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_292 begins.")
@Assert(true, getTypeDescriptor("com.kodak.flashpix.image").belongsTo("general.object"))
@Assert(true, getTypeDescriptor("com.kodak.flashpix.image").isLowerLevelType("general.object"))
@Assert(false, getTypeDescriptor("com.kodak.flashpix.image").isHigherLevelType("general.object"))
@Assert(false, getTypeDescriptor("com.kodak.flashpix.image").equals(getTypeDescriptor("general.object")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_292 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_29300
* @tc.name      : TestCase_293
* @tc.desc      : compare between "com.ilm.openexr-image" and "general.object"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_293(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_293 begins.")
@Assert(true, getTypeDescriptor("com.ilm.openexr-image").belongsTo("general.object"))
@Assert(true, getTypeDescriptor("com.ilm.openexr-image").isLowerLevelType("general.object"))
@Assert(false, getTypeDescriptor("com.ilm.openexr-image").isHigherLevelType("general.object"))
@Assert(false, getTypeDescriptor("com.ilm.openexr-image").equals(getTypeDescriptor("general.object")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_293 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_29400
* @tc.name      : TestCase_294
* @tc.desc      : compare between "com.sgi.sgi-image" and "general.object"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_294(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_294 begins.")
@Assert(true, getTypeDescriptor("com.sgi.sgi-image").belongsTo("general.object"))
@Assert(true, getTypeDescriptor("com.sgi.sgi-image").isLowerLevelType("general.object"))
@Assert(false, getTypeDescriptor("com.sgi.sgi-image").isHigherLevelType("general.object"))
@Assert(false, getTypeDescriptor("com.sgi.sgi-image").equals(getTypeDescriptor("general.object")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_294 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_29500
* @tc.name      : TestCase_295
* @tc.desc      : compare between "com.truevision.tga-image" and "general.object"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_295(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_295 begins.")
@Assert(true, getTypeDescriptor("com.truevision.tga-image").belongsTo("general.object"))
@Assert(true, getTypeDescriptor("com.truevision.tga-image").isLowerLevelType("general.object"))
@Assert(false, getTypeDescriptor("com.truevision.tga-image").isHigherLevelType("general.object"))
@Assert(false, getTypeDescriptor("com.truevision.tga-image").equals(getTypeDescriptor("general.object")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_295 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_29600
* @tc.name      : TestCase_296
* @tc.desc      : compare between "general.gif" and "general.object"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_296(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_296 begins.")
@Assert(true, getTypeDescriptor("general.gif").belongsTo("general.object"))
@Assert(true, getTypeDescriptor("general.gif").isLowerLevelType("general.object"))
@Assert(false, getTypeDescriptor("general.gif").isHigherLevelType("general.object"))
@Assert(false, getTypeDescriptor("general.gif").equals(getTypeDescriptor("general.object")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_296 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_29700
* @tc.name      : TestCase_297
* @tc.desc      : compare between "general.xbitmap-image" and "general.object"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_297(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_297 begins.")
@Assert(true, getTypeDescriptor("general.xbitmap-image").belongsTo("general.object"))
@Assert(true, getTypeDescriptor("general.xbitmap-image").isLowerLevelType("general.object"))
@Assert(false, getTypeDescriptor("general.xbitmap-image").isHigherLevelType("general.object"))
@Assert(false, getTypeDescriptor("general.xbitmap-image").equals(getTypeDescriptor("general.object")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_297 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_29800
* @tc.name      : TestCase_298
* @tc.desc      : compare between "com.js.efx-fax" and "general.object"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_298(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_298 begins.")
@Assert(true, getTypeDescriptor("com.js.efx-fax").belongsTo("general.object"))
@Assert(true, getTypeDescriptor("com.js.efx-fax").isLowerLevelType("general.object"))
@Assert(false, getTypeDescriptor("com.js.efx-fax").isHigherLevelType("general.object"))
@Assert(false, getTypeDescriptor("com.js.efx-fax").equals(getTypeDescriptor("general.object")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_298 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_29900
* @tc.name      : TestCase_299
* @tc.desc      : compare between "com.j2.jfx-fax" and "general.object"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_299(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_299 begins.")
@Assert(true, getTypeDescriptor("com.j2.jfx-fax").belongsTo("general.object"))
@Assert(true, getTypeDescriptor("com.j2.jfx-fax").isLowerLevelType("general.object"))
@Assert(false, getTypeDescriptor("com.j2.jfx-fax").isHigherLevelType("general.object"))
@Assert(false, getTypeDescriptor("com.j2.jfx-fax").equals(getTypeDescriptor("general.object")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_299 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_30000
* @tc.name      : TestCase_300
* @tc.desc      : compare between "general.fax" and "general.object"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_300(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_300 begins.")
@Assert(true, getTypeDescriptor("general.fax").belongsTo("general.object"))
@Assert(true, getTypeDescriptor("general.fax").isLowerLevelType("general.object"))
@Assert(false, getTypeDescriptor("general.fax").isHigherLevelType("general.object"))
@Assert(false, getTypeDescriptor("general.fax").equals(getTypeDescriptor("general.object")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_300 ends.")
}

}
