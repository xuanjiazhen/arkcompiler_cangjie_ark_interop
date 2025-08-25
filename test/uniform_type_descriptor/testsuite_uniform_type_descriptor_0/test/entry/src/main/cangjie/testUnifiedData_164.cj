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
class testUnifiedData_164 {
/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_1630100
* @tc.name      : TestCase_16301
* @tc.desc      : compare between "general.executable" and "general.pcm"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_16301(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_16301 begins.")
@Assert(false, getTypeDescriptor("general.executable").belongsTo("general.pcm"))
@Assert(false, getTypeDescriptor("general.executable").isLowerLevelType("general.pcm"))
@Assert(false, getTypeDescriptor("general.executable").isHigherLevelType("general.pcm"))
@Assert(false, getTypeDescriptor("general.executable").equals(getTypeDescriptor("general.pcm")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_16301 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_1630200
* @tc.name      : TestCase_16302
* @tc.desc      : compare between "general.message" and "general.pcm"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_16302(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_16302 begins.")
@Assert(false, getTypeDescriptor("general.message").belongsTo("general.pcm"))
@Assert(false, getTypeDescriptor("general.message").isLowerLevelType("general.pcm"))
@Assert(false, getTypeDescriptor("general.message").isHigherLevelType("general.pcm"))
@Assert(false, getTypeDescriptor("general.message").equals(getTypeDescriptor("general.pcm")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_16302 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_1630300
* @tc.name      : TestCase_16303
* @tc.desc      : compare between "general.database" and "general.pcm"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_16303(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_16303 begins.")
@Assert(false, getTypeDescriptor("general.database").belongsTo("general.pcm"))
@Assert(false, getTypeDescriptor("general.database").isLowerLevelType("general.pcm"))
@Assert(false, getTypeDescriptor("general.database").isHigherLevelType("general.pcm"))
@Assert(false, getTypeDescriptor("general.database").equals(getTypeDescriptor("general.pcm")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_16303 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_1630400
* @tc.name      : TestCase_16304
* @tc.desc      : compare between "general.contact" and "general.pcm"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_16304(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_16304 begins.")
@Assert(false, getTypeDescriptor("general.contact").belongsTo("general.pcm"))
@Assert(false, getTypeDescriptor("general.contact").isLowerLevelType("general.pcm"))
@Assert(false, getTypeDescriptor("general.contact").isHigherLevelType("general.pcm"))
@Assert(false, getTypeDescriptor("general.contact").equals(getTypeDescriptor("general.pcm")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_16304 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_1630500
* @tc.name      : TestCase_16305
* @tc.desc      : compare between "general.ics" and "general.pcm"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_16305(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_16305 begins.")
@Assert(false, getTypeDescriptor("general.ics").belongsTo("general.pcm"))
@Assert(false, getTypeDescriptor("general.ics").isLowerLevelType("general.pcm"))
@Assert(false, getTypeDescriptor("general.ics").isHigherLevelType("general.pcm"))
@Assert(false, getTypeDescriptor("general.ics").equals(getTypeDescriptor("general.pcm")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_16305 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_1630600
* @tc.name      : TestCase_16306
* @tc.desc      : compare between "general.vcs" and "general.pcm"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_16306(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_16306 begins.")
@Assert(false, getTypeDescriptor("general.vcs").belongsTo("general.pcm"))
@Assert(false, getTypeDescriptor("general.vcs").isLowerLevelType("general.pcm"))
@Assert(false, getTypeDescriptor("general.vcs").isHigherLevelType("general.pcm"))
@Assert(false, getTypeDescriptor("general.vcs").equals(getTypeDescriptor("general.pcm")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_16306 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_1630700
* @tc.name      : TestCase_16307
* @tc.desc      : compare between "general.calendar" and "general.pcm"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_16307(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_16307 begins.")
@Assert(false, getTypeDescriptor("general.calendar").belongsTo("general.pcm"))
@Assert(false, getTypeDescriptor("general.calendar").isLowerLevelType("general.pcm"))
@Assert(false, getTypeDescriptor("general.calendar").isHigherLevelType("general.pcm"))
@Assert(false, getTypeDescriptor("general.calendar").equals(getTypeDescriptor("general.pcm")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_16307 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_1630800
* @tc.name      : TestCase_16308
* @tc.desc      : compare between "org.7-zip.7-zip-archive" and "general.pcm"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_16308(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_16308 begins.")
@Assert(false, getTypeDescriptor("org.7-zip.7-zip-archive").belongsTo("general.pcm"))
@Assert(false, getTypeDescriptor("org.7-zip.7-zip-archive").isLowerLevelType("general.pcm"))
@Assert(false, getTypeDescriptor("org.7-zip.7-zip-archive").isHigherLevelType("general.pcm"))
@Assert(false, getTypeDescriptor("org.7-zip.7-zip-archive").equals(getTypeDescriptor("general.pcm")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_16308 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_1630900
* @tc.name      : TestCase_16309
* @tc.desc      : compare between "com.rarlab.rar-archive" and "general.pcm"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_16309(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_16309 begins.")
@Assert(false, getTypeDescriptor("com.rarlab.rar-archive").belongsTo("general.pcm"))
@Assert(false, getTypeDescriptor("com.rarlab.rar-archive").isLowerLevelType("general.pcm"))
@Assert(false, getTypeDescriptor("com.rarlab.rar-archive").isHigherLevelType("general.pcm"))
@Assert(false, getTypeDescriptor("com.rarlab.rar-archive").equals(getTypeDescriptor("general.pcm")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_16309 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_1631000
* @tc.name      : TestCase_16310
* @tc.desc      : compare between "com.allume.stuffit-archive" and "general.pcm"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_16310(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_16310 begins.")
@Assert(false, getTypeDescriptor("com.allume.stuffit-archive").belongsTo("general.pcm"))
@Assert(false, getTypeDescriptor("com.allume.stuffit-archive").isLowerLevelType("general.pcm"))
@Assert(false, getTypeDescriptor("com.allume.stuffit-archive").isHigherLevelType("general.pcm"))
@Assert(false, getTypeDescriptor("com.allume.stuffit-archive").equals(getTypeDescriptor("general.pcm")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_16310 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_1631100
* @tc.name      : TestCase_16311
* @tc.desc      : compare between "org.oasis.opendocument.formula" and "general.pcm"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_16311(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_16311 begins.")
@Assert(false, getTypeDescriptor("org.oasis.opendocument.formula").belongsTo("general.pcm"))
@Assert(false, getTypeDescriptor("org.oasis.opendocument.formula").isLowerLevelType("general.pcm"))
@Assert(false, getTypeDescriptor("org.oasis.opendocument.formula").isHigherLevelType("general.pcm"))
@Assert(false, getTypeDescriptor("org.oasis.opendocument.formula").equals(getTypeDescriptor("general.pcm")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_16311 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_1631200
* @tc.name      : TestCase_16312
* @tc.desc      : compare between "org.oasis.opendocument.graphics" and "general.pcm"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_16312(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_16312 begins.")
@Assert(false, getTypeDescriptor("org.oasis.opendocument.graphics").belongsTo("general.pcm"))
@Assert(false, getTypeDescriptor("org.oasis.opendocument.graphics").isLowerLevelType("general.pcm"))
@Assert(false, getTypeDescriptor("org.oasis.opendocument.graphics").isHigherLevelType("general.pcm"))
@Assert(false, getTypeDescriptor("org.oasis.opendocument.graphics").equals(getTypeDescriptor("general.pcm")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_16312 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_1631300
* @tc.name      : TestCase_16313
* @tc.desc      : compare between "org.oasis.opendocument.presentation" and "general.pcm"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_16313(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_16313 begins.")
@Assert(false, getTypeDescriptor("org.oasis.opendocument.presentation").belongsTo("general.pcm"))
@Assert(false, getTypeDescriptor("org.oasis.opendocument.presentation").isLowerLevelType("general.pcm"))
@Assert(false, getTypeDescriptor("org.oasis.opendocument.presentation").isHigherLevelType("general.pcm"))
@Assert(false, getTypeDescriptor("org.oasis.opendocument.presentation").equals(getTypeDescriptor("general.pcm")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_16313 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_1631400
* @tc.name      : TestCase_16314
* @tc.desc      : compare between "org.oasis.opendocument.spreadsheet" and "general.pcm"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_16314(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_16314 begins.")
@Assert(false, getTypeDescriptor("org.oasis.opendocument.spreadsheet").belongsTo("general.pcm"))
@Assert(false, getTypeDescriptor("org.oasis.opendocument.spreadsheet").isLowerLevelType("general.pcm"))
@Assert(false, getTypeDescriptor("org.oasis.opendocument.spreadsheet").isHigherLevelType("general.pcm"))
@Assert(false, getTypeDescriptor("org.oasis.opendocument.spreadsheet").equals(getTypeDescriptor("general.pcm")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_16314 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_1631500
* @tc.name      : TestCase_16315
* @tc.desc      : compare between "org.oasis.opendocument.text" and "general.pcm"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_16315(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_16315 begins.")
@Assert(false, getTypeDescriptor("org.oasis.opendocument.text").belongsTo("general.pcm"))
@Assert(false, getTypeDescriptor("org.oasis.opendocument.text").isLowerLevelType("general.pcm"))
@Assert(false, getTypeDescriptor("org.oasis.opendocument.text").isHigherLevelType("general.pcm"))
@Assert(false, getTypeDescriptor("org.oasis.opendocument.text").equals(getTypeDescriptor("general.pcm")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_16315 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_1631600
* @tc.name      : TestCase_16316
* @tc.desc      : compare between "org.oasis.opendocument" and "general.pcm"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_16316(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_16316 begins.")
@Assert(false, getTypeDescriptor("org.oasis.opendocument").belongsTo("general.pcm"))
@Assert(false, getTypeDescriptor("org.oasis.opendocument").isLowerLevelType("general.pcm"))
@Assert(false, getTypeDescriptor("org.oasis.opendocument").isHigherLevelType("general.pcm"))
@Assert(false, getTypeDescriptor("org.oasis.opendocument").equals(getTypeDescriptor("general.pcm")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_16316 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_1631700
* @tc.name      : TestCase_16317
* @tc.desc      : compare between "org.openxmlformats.spreadsheetml.template" and "general.pcm"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_16317(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_16317 begins.")
@Assert(false, getTypeDescriptor("org.openxmlformats.spreadsheetml.template").belongsTo("general.pcm"))
@Assert(false, getTypeDescriptor("org.openxmlformats.spreadsheetml.template").isLowerLevelType("general.pcm"))
@Assert(false, getTypeDescriptor("org.openxmlformats.spreadsheetml.template").isHigherLevelType("general.pcm"))
@Assert(false, getTypeDescriptor("org.openxmlformats.spreadsheetml.template").equals(getTypeDescriptor("general.pcm")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_16317 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_1631800
* @tc.name      : TestCase_16318
* @tc.desc      : compare between "org.openxmlformats.presentationml.slideshow" and "general.pcm"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_16318(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_16318 begins.")
@Assert(false, getTypeDescriptor("org.openxmlformats.presentationml.slideshow").belongsTo("general.pcm"))
@Assert(false, getTypeDescriptor("org.openxmlformats.presentationml.slideshow").isLowerLevelType("general.pcm"))
@Assert(false, getTypeDescriptor("org.openxmlformats.presentationml.slideshow").isHigherLevelType("general.pcm"))
@Assert(false, getTypeDescriptor("org.openxmlformats.presentationml.slideshow").equals(getTypeDescriptor("general.pcm")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_16318 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_1631900
* @tc.name      : TestCase_16319
* @tc.desc      : compare between "org.openxmlformats.presentationml.template" and "general.pcm"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_16319(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_16319 begins.")
@Assert(false, getTypeDescriptor("org.openxmlformats.presentationml.template").belongsTo("general.pcm"))
@Assert(false, getTypeDescriptor("org.openxmlformats.presentationml.template").isLowerLevelType("general.pcm"))
@Assert(false, getTypeDescriptor("org.openxmlformats.presentationml.template").isHigherLevelType("general.pcm"))
@Assert(false, getTypeDescriptor("org.openxmlformats.presentationml.template").equals(getTypeDescriptor("general.pcm")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_16319 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_1632000
* @tc.name      : TestCase_16320
* @tc.desc      : compare between "org.openxmlformats.wordprocessingml.template" and "general.pcm"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_16320(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_16320 begins.")
@Assert(false, getTypeDescriptor("org.openxmlformats.wordprocessingml.template").belongsTo("general.pcm"))
@Assert(false, getTypeDescriptor("org.openxmlformats.wordprocessingml.template").isLowerLevelType("general.pcm"))
@Assert(false, getTypeDescriptor("org.openxmlformats.wordprocessingml.template").isHigherLevelType("general.pcm"))
@Assert(false, getTypeDescriptor("org.openxmlformats.wordprocessingml.template").equals(getTypeDescriptor("general.pcm")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_16320 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_1632100
* @tc.name      : TestCase_16321
* @tc.desc      : compare between "org.openxmlformats.drawingml.template" and "general.pcm"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_16321(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_16321 begins.")
@Assert(false, getTypeDescriptor("org.openxmlformats.drawingml.template").belongsTo("general.pcm"))
@Assert(false, getTypeDescriptor("org.openxmlformats.drawingml.template").isLowerLevelType("general.pcm"))
@Assert(false, getTypeDescriptor("org.openxmlformats.drawingml.template").isHigherLevelType("general.pcm"))
@Assert(false, getTypeDescriptor("org.openxmlformats.drawingml.template").equals(getTypeDescriptor("general.pcm")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_16321 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_1632200
* @tc.name      : TestCase_16322
* @tc.desc      : compare between "org.openxmlformats.drawingml.visio" and "general.pcm"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_16322(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_16322 begins.")
@Assert(false, getTypeDescriptor("org.openxmlformats.drawingml.visio").belongsTo("general.pcm"))
@Assert(false, getTypeDescriptor("org.openxmlformats.drawingml.visio").isLowerLevelType("general.pcm"))
@Assert(false, getTypeDescriptor("org.openxmlformats.drawingml.visio").isHigherLevelType("general.pcm"))
@Assert(false, getTypeDescriptor("org.openxmlformats.drawingml.visio").equals(getTypeDescriptor("general.pcm")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_16322 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_1632300
* @tc.name      : TestCase_16323
* @tc.desc      : compare between "org.openxmlformats.presentationml.presentation" and "general.pcm"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_16323(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_16323 begins.")
@Assert(false, getTypeDescriptor("org.openxmlformats.presentationml.presentation").belongsTo("general.pcm"))
@Assert(false, getTypeDescriptor("org.openxmlformats.presentationml.presentation").isLowerLevelType("general.pcm"))
@Assert(false, getTypeDescriptor("org.openxmlformats.presentationml.presentation").isHigherLevelType("general.pcm"))
@Assert(false, getTypeDescriptor("org.openxmlformats.presentationml.presentation").equals(getTypeDescriptor("general.pcm")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_16323 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_1632400
* @tc.name      : TestCase_16324
* @tc.desc      : compare between "org.openxmlformats.spreadsheetml.sheet" and "general.pcm"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_16324(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_16324 begins.")
@Assert(false, getTypeDescriptor("org.openxmlformats.spreadsheetml.sheet").belongsTo("general.pcm"))
@Assert(false, getTypeDescriptor("org.openxmlformats.spreadsheetml.sheet").isLowerLevelType("general.pcm"))
@Assert(false, getTypeDescriptor("org.openxmlformats.spreadsheetml.sheet").isHigherLevelType("general.pcm"))
@Assert(false, getTypeDescriptor("org.openxmlformats.spreadsheetml.sheet").equals(getTypeDescriptor("general.pcm")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_16324 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_1632500
* @tc.name      : TestCase_16325
* @tc.desc      : compare between "org.openxmlformats.wordprocessingml.document" and "general.pcm"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_16325(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_16325 begins.")
@Assert(false, getTypeDescriptor("org.openxmlformats.wordprocessingml.document").belongsTo("general.pcm"))
@Assert(false, getTypeDescriptor("org.openxmlformats.wordprocessingml.document").isLowerLevelType("general.pcm"))
@Assert(false, getTypeDescriptor("org.openxmlformats.wordprocessingml.document").isHigherLevelType("general.pcm"))
@Assert(false, getTypeDescriptor("org.openxmlformats.wordprocessingml.document").equals(getTypeDescriptor("general.pcm")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_16325 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_1632600
* @tc.name      : TestCase_16326
* @tc.desc      : compare between "org.openxmlformats.openxml" and "general.pcm"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_16326(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_16326 begins.")
@Assert(false, getTypeDescriptor("org.openxmlformats.openxml").belongsTo("general.pcm"))
@Assert(false, getTypeDescriptor("org.openxmlformats.openxml").isLowerLevelType("general.pcm"))
@Assert(false, getTypeDescriptor("org.openxmlformats.openxml").isHigherLevelType("general.pcm"))
@Assert(false, getTypeDescriptor("org.openxmlformats.openxml").equals(getTypeDescriptor("general.pcm")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_16326 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_1632700
* @tc.name      : TestCase_16327
* @tc.desc      : compare between "org.gnu.gnu-zip-tar-archive" and "general.pcm"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_16327(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_16327 begins.")
@Assert(false, getTypeDescriptor("org.gnu.gnu-zip-tar-archive").belongsTo("general.pcm"))
@Assert(false, getTypeDescriptor("org.gnu.gnu-zip-tar-archive").isLowerLevelType("general.pcm"))
@Assert(false, getTypeDescriptor("org.gnu.gnu-zip-tar-archive").isHigherLevelType("general.pcm"))
@Assert(false, getTypeDescriptor("org.gnu.gnu-zip-tar-archive").equals(getTypeDescriptor("general.pcm")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_16327 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_1632800
* @tc.name      : TestCase_16328
* @tc.desc      : compare between "org.gnu.gnu-zip-archive" and "general.pcm"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_16328(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_16328 begins.")
@Assert(false, getTypeDescriptor("org.gnu.gnu-zip-archive").belongsTo("general.pcm"))
@Assert(false, getTypeDescriptor("org.gnu.gnu-zip-archive").isLowerLevelType("general.pcm"))
@Assert(false, getTypeDescriptor("org.gnu.gnu-zip-archive").isHigherLevelType("general.pcm"))
@Assert(false, getTypeDescriptor("org.gnu.gnu-zip-archive").equals(getTypeDescriptor("general.pcm")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_16328 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_1632900
* @tc.name      : TestCase_16329
* @tc.desc      : compare between "org.gnu.gnu-tar-archive" and "general.pcm"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_16329(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_16329 begins.")
@Assert(false, getTypeDescriptor("org.gnu.gnu-tar-archive").belongsTo("general.pcm"))
@Assert(false, getTypeDescriptor("org.gnu.gnu-tar-archive").isLowerLevelType("general.pcm"))
@Assert(false, getTypeDescriptor("org.gnu.gnu-tar-archive").isHigherLevelType("general.pcm"))
@Assert(false, getTypeDescriptor("org.gnu.gnu-tar-archive").equals(getTypeDescriptor("general.pcm")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_16329 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_1633000
* @tc.name      : TestCase_16330
* @tc.desc      : compare between "com.sun.java-archive" and "general.pcm"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_16330(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_16330 begins.")
@Assert(false, getTypeDescriptor("com.sun.java-archive").belongsTo("general.pcm"))
@Assert(false, getTypeDescriptor("com.sun.java-archive").isLowerLevelType("general.pcm"))
@Assert(false, getTypeDescriptor("com.sun.java-archive").isHigherLevelType("general.pcm"))
@Assert(false, getTypeDescriptor("com.sun.java-archive").equals(getTypeDescriptor("general.pcm")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_16330 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_1633100
* @tc.name      : TestCase_16331
* @tc.desc      : compare between "general.zip-archive" and "general.pcm"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_16331(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_16331 begins.")
@Assert(false, getTypeDescriptor("general.zip-archive").belongsTo("general.pcm"))
@Assert(false, getTypeDescriptor("general.zip-archive").isLowerLevelType("general.pcm"))
@Assert(false, getTypeDescriptor("general.zip-archive").isHigherLevelType("general.pcm"))
@Assert(false, getTypeDescriptor("general.zip-archive").equals(getTypeDescriptor("general.pcm")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_16331 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_1633200
* @tc.name      : TestCase_16332
* @tc.desc      : compare between "general.tar-archive" and "general.pcm"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_16332(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_16332 begins.")
@Assert(false, getTypeDescriptor("general.tar-archive").belongsTo("general.pcm"))
@Assert(false, getTypeDescriptor("general.tar-archive").isLowerLevelType("general.pcm"))
@Assert(false, getTypeDescriptor("general.tar-archive").isHigherLevelType("general.pcm"))
@Assert(false, getTypeDescriptor("general.tar-archive").equals(getTypeDescriptor("general.pcm")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_16332 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_1633300
* @tc.name      : TestCase_16333
* @tc.desc      : compare between "general.iso" and "general.pcm"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_16333(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_16333 begins.")
@Assert(false, getTypeDescriptor("general.iso").belongsTo("general.pcm"))
@Assert(false, getTypeDescriptor("general.iso").isLowerLevelType("general.pcm"))
@Assert(false, getTypeDescriptor("general.iso").isHigherLevelType("general.pcm"))
@Assert(false, getTypeDescriptor("general.iso").equals(getTypeDescriptor("general.pcm")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_16333 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_1633400
* @tc.name      : TestCase_16334
* @tc.desc      : compare between "general.disk-image" and "general.pcm"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_16334(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_16334 begins.")
@Assert(false, getTypeDescriptor("general.disk-image").belongsTo("general.pcm"))
@Assert(false, getTypeDescriptor("general.disk-image").isLowerLevelType("general.pcm"))
@Assert(false, getTypeDescriptor("general.disk-image").isHigherLevelType("general.pcm"))
@Assert(false, getTypeDescriptor("general.disk-image").equals(getTypeDescriptor("general.pcm")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_16334 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_1633500
* @tc.name      : TestCase_16335
* @tc.desc      : compare between "general.web-archive" and "general.pcm"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_16335(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_16335 begins.")
@Assert(false, getTypeDescriptor("general.web-archive").belongsTo("general.pcm"))
@Assert(false, getTypeDescriptor("general.web-archive").isLowerLevelType("general.pcm"))
@Assert(false, getTypeDescriptor("general.web-archive").isHigherLevelType("general.pcm"))
@Assert(false, getTypeDescriptor("general.web-archive").equals(getTypeDescriptor("general.pcm")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_16335 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_1633600
* @tc.name      : TestCase_16336
* @tc.desc      : compare between "general.taz-archive" and "general.pcm"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_16336(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_16336 begins.")
@Assert(false, getTypeDescriptor("general.taz-archive").belongsTo("general.pcm"))
@Assert(false, getTypeDescriptor("general.taz-archive").isLowerLevelType("general.pcm"))
@Assert(false, getTypeDescriptor("general.taz-archive").isHigherLevelType("general.pcm"))
@Assert(false, getTypeDescriptor("general.taz-archive").equals(getTypeDescriptor("general.pcm")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_16336 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_1633700
* @tc.name      : TestCase_16337
* @tc.desc      : compare between "general.opg" and "general.pcm"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_16337(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_16337 begins.")
@Assert(false, getTypeDescriptor("general.opg").belongsTo("general.pcm"))
@Assert(false, getTypeDescriptor("general.opg").isLowerLevelType("general.pcm"))
@Assert(false, getTypeDescriptor("general.opg").isHigherLevelType("general.pcm"))
@Assert(false, getTypeDescriptor("general.opg").equals(getTypeDescriptor("general.pcm")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_16337 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_1633800
* @tc.name      : TestCase_16338
* @tc.desc      : compare between "general.bz2-archive" and "general.pcm"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_16338(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_16338 begins.")
@Assert(false, getTypeDescriptor("general.bz2-archive").belongsTo("general.pcm"))
@Assert(false, getTypeDescriptor("general.bz2-archive").isLowerLevelType("general.pcm"))
@Assert(false, getTypeDescriptor("general.bz2-archive").isHigherLevelType("general.pcm"))
@Assert(false, getTypeDescriptor("general.bz2-archive").equals(getTypeDescriptor("general.pcm")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_16338 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_1633900
* @tc.name      : TestCase_16339
* @tc.desc      : compare between "general.archive" and "general.pcm"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_16339(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_16339 begins.")
@Assert(false, getTypeDescriptor("general.archive").belongsTo("general.pcm"))
@Assert(false, getTypeDescriptor("general.archive").isLowerLevelType("general.pcm"))
@Assert(false, getTypeDescriptor("general.archive").isHigherLevelType("general.pcm"))
@Assert(false, getTypeDescriptor("general.archive").equals(getTypeDescriptor("general.pcm")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_16339 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_1634000
* @tc.name      : TestCase_16340
* @tc.desc      : compare between "general.symlink" and "general.pcm"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_16340(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_16340 begins.")
@Assert(false, getTypeDescriptor("general.symlink").belongsTo("general.pcm"))
@Assert(false, getTypeDescriptor("general.symlink").isLowerLevelType("general.pcm"))
@Assert(false, getTypeDescriptor("general.symlink").isHigherLevelType("general.pcm"))
@Assert(false, getTypeDescriptor("general.symlink").equals(getTypeDescriptor("general.pcm")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_16340 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_1634100
* @tc.name      : TestCase_16341
* @tc.desc      : compare between "general.folder" and "general.pcm"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_16341(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_16341 begins.")
@Assert(false, getTypeDescriptor("general.folder").belongsTo("general.pcm"))
@Assert(false, getTypeDescriptor("general.folder").isLowerLevelType("general.pcm"))
@Assert(false, getTypeDescriptor("general.folder").isHigherLevelType("general.pcm"))
@Assert(false, getTypeDescriptor("general.folder").equals(getTypeDescriptor("general.pcm")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_16341 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_1634200
* @tc.name      : TestCase_16342
* @tc.desc      : compare between "general.directory" and "general.pcm"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_16342(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_16342 begins.")
@Assert(false, getTypeDescriptor("general.directory").belongsTo("general.pcm"))
@Assert(false, getTypeDescriptor("general.directory").isLowerLevelType("general.pcm"))
@Assert(false, getTypeDescriptor("general.directory").isHigherLevelType("general.pcm"))
@Assert(false, getTypeDescriptor("general.directory").equals(getTypeDescriptor("general.pcm")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_16342 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_1634300
* @tc.name      : TestCase_16343
* @tc.desc      : compare between "general.file" and "general.pcm"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_16343(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_16343 begins.")
@Assert(false, getTypeDescriptor("general.file").belongsTo("general.pcm"))
@Assert(false, getTypeDescriptor("general.file").isLowerLevelType("general.pcm"))
@Assert(false, getTypeDescriptor("general.file").isHigherLevelType("general.pcm"))
@Assert(false, getTypeDescriptor("general.file").equals(getTypeDescriptor("general.pcm")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_16343 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_1634400
* @tc.name      : TestCase_16344
* @tc.desc      : compare between "org.matroska.mka" and "general.pcm"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_16344(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_16344 begins.")
@Assert(false, getTypeDescriptor("org.matroska.mka").belongsTo("general.pcm"))
@Assert(false, getTypeDescriptor("org.matroska.mka").isLowerLevelType("general.pcm"))
@Assert(false, getTypeDescriptor("org.matroska.mka").isHigherLevelType("general.pcm"))
@Assert(false, getTypeDescriptor("org.matroska.mka").equals(getTypeDescriptor("general.pcm")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_16344 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_1634500
* @tc.name      : TestCase_16345
* @tc.desc      : compare between "com.real.realaudio" and "general.pcm"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_16345(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_16345 begins.")
@Assert(false, getTypeDescriptor("com.real.realaudio").belongsTo("general.pcm"))
@Assert(false, getTypeDescriptor("com.real.realaudio").isLowerLevelType("general.pcm"))
@Assert(false, getTypeDescriptor("com.real.realaudio").isHigherLevelType("general.pcm"))
@Assert(false, getTypeDescriptor("com.real.realaudio").equals(getTypeDescriptor("general.pcm")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_16345 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_1634600
* @tc.name      : TestCase_16346
* @tc.desc      : compare between "com.digidesign.sd2-audio" and "general.pcm"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_16346(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_16346 begins.")
@Assert(false, getTypeDescriptor("com.digidesign.sd2-audio").belongsTo("general.pcm"))
@Assert(false, getTypeDescriptor("com.digidesign.sd2-audio").isLowerLevelType("general.pcm"))
@Assert(false, getTypeDescriptor("com.digidesign.sd2-audio").isHigherLevelType("general.pcm"))
@Assert(false, getTypeDescriptor("com.digidesign.sd2-audio").equals(getTypeDescriptor("general.pcm")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_16346 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_1634700
* @tc.name      : TestCase_16347
* @tc.desc      : compare between "general.ulaw-audio" and "general.pcm"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_16347(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_16347 begins.")
@Assert(false, getTypeDescriptor("general.ulaw-audio").belongsTo("general.pcm"))
@Assert(false, getTypeDescriptor("general.ulaw-audio").isLowerLevelType("general.pcm"))
@Assert(false, getTypeDescriptor("general.ulaw-audio").isHigherLevelType("general.pcm"))
@Assert(false, getTypeDescriptor("general.ulaw-audio").equals(getTypeDescriptor("general.pcm")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_16347 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_1634800
* @tc.name      : TestCase_16348
* @tc.desc      : compare between "general.mpeg-audio" and "general.pcm"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_16348(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_16348 begins.")
@Assert(false, getTypeDescriptor("general.mpeg-audio").belongsTo("general.pcm"))
@Assert(false, getTypeDescriptor("general.mpeg-audio").isLowerLevelType("general.pcm"))
@Assert(false, getTypeDescriptor("general.mpeg-audio").isHigherLevelType("general.pcm"))
@Assert(false, getTypeDescriptor("general.mpeg-audio").equals(getTypeDescriptor("general.pcm")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_16348 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_1634900
* @tc.name      : TestCase_16349
* @tc.desc      : compare between "general.mp2" and "general.pcm"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_16349(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_16349 begins.")
@Assert(false, getTypeDescriptor("general.mp2").belongsTo("general.pcm"))
@Assert(false, getTypeDescriptor("general.mp2").isLowerLevelType("general.pcm"))
@Assert(false, getTypeDescriptor("general.mp2").isHigherLevelType("general.pcm"))
@Assert(false, getTypeDescriptor("general.mp2").equals(getTypeDescriptor("general.pcm")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_16349 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_1635000
* @tc.name      : TestCase_16350
* @tc.desc      : compare between "general.mpeg-4-audio" and "general.pcm"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_16350(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_16350 begins.")
@Assert(false, getTypeDescriptor("general.mpeg-4-audio").belongsTo("general.pcm"))
@Assert(false, getTypeDescriptor("general.mpeg-4-audio").isLowerLevelType("general.pcm"))
@Assert(false, getTypeDescriptor("general.mpeg-4-audio").isHigherLevelType("general.pcm"))
@Assert(false, getTypeDescriptor("general.mpeg-4-audio").equals(getTypeDescriptor("general.pcm")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_16350 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_1635100
* @tc.name      : TestCase_16351
* @tc.desc      : compare between "general.mpegurl-audio" and "general.pcm"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_16351(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_16351 begins.")
@Assert(false, getTypeDescriptor("general.mpegurl-audio").belongsTo("general.pcm"))
@Assert(false, getTypeDescriptor("general.mpegurl-audio").isLowerLevelType("general.pcm"))
@Assert(false, getTypeDescriptor("general.mpegurl-audio").isHigherLevelType("general.pcm"))
@Assert(false, getTypeDescriptor("general.mpegurl-audio").equals(getTypeDescriptor("general.pcm")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_16351 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_1635200
* @tc.name      : TestCase_16352
* @tc.desc      : compare between "general.aifc-audio" and "general.pcm"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_16352(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_16352 begins.")
@Assert(false, getTypeDescriptor("general.aifc-audio").belongsTo("general.pcm"))
@Assert(false, getTypeDescriptor("general.aifc-audio").isLowerLevelType("general.pcm"))
@Assert(false, getTypeDescriptor("general.aifc-audio").isHigherLevelType("general.pcm"))
@Assert(false, getTypeDescriptor("general.aifc-audio").equals(getTypeDescriptor("general.pcm")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_16352 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_1635300
* @tc.name      : TestCase_16353
* @tc.desc      : compare between "general.au-audio" and "general.pcm"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_16353(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_16353 begins.")
@Assert(false, getTypeDescriptor("general.au-audio").belongsTo("general.pcm"))
@Assert(false, getTypeDescriptor("general.au-audio").isLowerLevelType("general.pcm"))
@Assert(false, getTypeDescriptor("general.au-audio").isHigherLevelType("general.pcm"))
@Assert(false, getTypeDescriptor("general.au-audio").equals(getTypeDescriptor("general.pcm")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_16353 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_1635400
* @tc.name      : TestCase_16354
* @tc.desc      : compare between "com.microsoft.windows-media-wax" and "general.pcm"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_16354(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_16354 begins.")
@Assert(false, getTypeDescriptor("com.microsoft.windows-media-wax").belongsTo("general.pcm"))
@Assert(false, getTypeDescriptor("com.microsoft.windows-media-wax").isLowerLevelType("general.pcm"))
@Assert(false, getTypeDescriptor("com.microsoft.windows-media-wax").isHigherLevelType("general.pcm"))
@Assert(false, getTypeDescriptor("com.microsoft.windows-media-wax").equals(getTypeDescriptor("general.pcm")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_16354 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_1635500
* @tc.name      : TestCase_16355
* @tc.desc      : compare between "com.microsoft.waveform-audio" and "general.pcm"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_16355(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_16355 begins.")
@Assert(false, getTypeDescriptor("com.microsoft.waveform-audio").belongsTo("general.pcm"))
@Assert(false, getTypeDescriptor("com.microsoft.waveform-audio").isLowerLevelType("general.pcm"))
@Assert(false, getTypeDescriptor("com.microsoft.waveform-audio").isHigherLevelType("general.pcm"))
@Assert(false, getTypeDescriptor("com.microsoft.waveform-audio").equals(getTypeDescriptor("general.pcm")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_16355 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_1635600
* @tc.name      : TestCase_16356
* @tc.desc      : compare between "com.microsoft.windows-media-wma" and "general.pcm"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_16356(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_16356 begins.")
@Assert(false, getTypeDescriptor("com.microsoft.windows-media-wma").belongsTo("general.pcm"))
@Assert(false, getTypeDescriptor("com.microsoft.windows-media-wma").isLowerLevelType("general.pcm"))
@Assert(false, getTypeDescriptor("com.microsoft.windows-media-wma").isHigherLevelType("general.pcm"))
@Assert(false, getTypeDescriptor("com.microsoft.windows-media-wma").equals(getTypeDescriptor("general.pcm")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_16356 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_1635700
* @tc.name      : TestCase_16357
* @tc.desc      : compare between "general.pcm" and "general.pcm"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_16357(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_16357 begins.")
@Assert(true, getTypeDescriptor("general.pcm").belongsTo("general.pcm"))
@Assert(false, getTypeDescriptor("general.pcm").isLowerLevelType("general.pcm"))
@Assert(false, getTypeDescriptor("general.pcm").isHigherLevelType("general.pcm"))
@Assert(true, getTypeDescriptor("general.pcm").equals(getTypeDescriptor("general.pcm")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_16357 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_1635800
* @tc.name      : TestCase_16358
* @tc.desc      : compare between "general.ogg" and "general.pcm"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_16358(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_16358 begins.")
@Assert(false, getTypeDescriptor("general.ogg").belongsTo("general.pcm"))
@Assert(false, getTypeDescriptor("general.ogg").isLowerLevelType("general.pcm"))
@Assert(false, getTypeDescriptor("general.ogg").isHigherLevelType("general.pcm"))
@Assert(false, getTypeDescriptor("general.ogg").equals(getTypeDescriptor("general.pcm")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_16358 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_1635900
* @tc.name      : TestCase_16359
* @tc.desc      : compare between "general.mp3" and "general.pcm"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_16359(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_16359 begins.")
@Assert(false, getTypeDescriptor("general.mp3").belongsTo("general.pcm"))
@Assert(false, getTypeDescriptor("general.mp3").isLowerLevelType("general.pcm"))
@Assert(false, getTypeDescriptor("general.mp3").isHigherLevelType("general.pcm"))
@Assert(false, getTypeDescriptor("general.mp3").equals(getTypeDescriptor("general.pcm")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_16359 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_1636000
* @tc.name      : TestCase_16360
* @tc.desc      : compare between "general.flac" and "general.pcm"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_16360(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_16360 begins.")
@Assert(false, getTypeDescriptor("general.flac").belongsTo("general.pcm"))
@Assert(false, getTypeDescriptor("general.flac").isLowerLevelType("general.pcm"))
@Assert(false, getTypeDescriptor("general.flac").isHigherLevelType("general.pcm"))
@Assert(false, getTypeDescriptor("general.flac").equals(getTypeDescriptor("general.pcm")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_16360 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_1636100
* @tc.name      : TestCase_16361
* @tc.desc      : compare between "general.alac" and "general.pcm"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_16361(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_16361 begins.")
@Assert(false, getTypeDescriptor("general.alac").belongsTo("general.pcm"))
@Assert(false, getTypeDescriptor("general.alac").isLowerLevelType("general.pcm"))
@Assert(false, getTypeDescriptor("general.alac").isHigherLevelType("general.pcm"))
@Assert(false, getTypeDescriptor("general.alac").equals(getTypeDescriptor("general.pcm")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_16361 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_1636200
* @tc.name      : TestCase_16362
* @tc.desc      : compare between "general.aiff" and "general.pcm"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_16362(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_16362 begins.")
@Assert(false, getTypeDescriptor("general.aiff").belongsTo("general.pcm"))
@Assert(false, getTypeDescriptor("general.aiff").isLowerLevelType("general.pcm"))
@Assert(false, getTypeDescriptor("general.aiff").isHigherLevelType("general.pcm"))
@Assert(false, getTypeDescriptor("general.aiff").equals(getTypeDescriptor("general.pcm")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_16362 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_1636300
* @tc.name      : TestCase_16363
* @tc.desc      : compare between "general.aac" and "general.pcm"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_16363(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_16363 begins.")
@Assert(false, getTypeDescriptor("general.aac").belongsTo("general.pcm"))
@Assert(false, getTypeDescriptor("general.aac").isLowerLevelType("general.pcm"))
@Assert(false, getTypeDescriptor("general.aac").isHigherLevelType("general.pcm"))
@Assert(false, getTypeDescriptor("general.aac").equals(getTypeDescriptor("general.pcm")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_16363 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_1636400
* @tc.name      : TestCase_16364
* @tc.desc      : compare between "general.audio" and "general.pcm"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_16364(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_16364 begins.")
@Assert(false, getTypeDescriptor("general.audio").belongsTo("general.pcm"))
@Assert(false, getTypeDescriptor("general.audio").isLowerLevelType("general.pcm"))
@Assert(true, getTypeDescriptor("general.audio").isHigherLevelType("general.pcm"))
@Assert(false, getTypeDescriptor("general.audio").equals(getTypeDescriptor("general.pcm")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_16364 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_1636500
* @tc.name      : TestCase_16365
* @tc.desc      : compare between "com.adobe.flash" and "general.pcm"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_16365(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_16365 begins.")
@Assert(false, getTypeDescriptor("com.adobe.flash").belongsTo("general.pcm"))
@Assert(false, getTypeDescriptor("com.adobe.flash").isLowerLevelType("general.pcm"))
@Assert(false, getTypeDescriptor("com.adobe.flash").isHigherLevelType("general.pcm"))
@Assert(false, getTypeDescriptor("com.adobe.flash").equals(getTypeDescriptor("general.pcm")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_16365 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_1636600
* @tc.name      : TestCase_16366
* @tc.desc      : compare between "org.matroska.mkv" and "general.pcm"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_16366(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_16366 begins.")
@Assert(false, getTypeDescriptor("org.matroska.mkv").belongsTo("general.pcm"))
@Assert(false, getTypeDescriptor("org.matroska.mkv").isLowerLevelType("general.pcm"))
@Assert(false, getTypeDescriptor("org.matroska.mkv").isHigherLevelType("general.pcm"))
@Assert(false, getTypeDescriptor("org.matroska.mkv").equals(getTypeDescriptor("general.pcm")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_16366 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_1636700
* @tc.name      : TestCase_16367
* @tc.desc      : compare between "com.real.realmedia" and "general.pcm"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_16367(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_16367 begins.")
@Assert(false, getTypeDescriptor("com.real.realmedia").belongsTo("general.pcm"))
@Assert(false, getTypeDescriptor("com.real.realmedia").isLowerLevelType("general.pcm"))
@Assert(false, getTypeDescriptor("com.real.realmedia").isHigherLevelType("general.pcm"))
@Assert(false, getTypeDescriptor("com.real.realmedia").equals(getTypeDescriptor("general.pcm")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_16367 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_1636800
* @tc.name      : TestCase_16368
* @tc.desc      : compare between "com.microsoft.windows-media-wmx" and "general.pcm"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_16368(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_16368 begins.")
@Assert(false, getTypeDescriptor("com.microsoft.windows-media-wmx").belongsTo("general.pcm"))
@Assert(false, getTypeDescriptor("com.microsoft.windows-media-wmx").isLowerLevelType("general.pcm"))
@Assert(false, getTypeDescriptor("com.microsoft.windows-media-wmx").isHigherLevelType("general.pcm"))
@Assert(false, getTypeDescriptor("com.microsoft.windows-media-wmx").equals(getTypeDescriptor("general.pcm")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_16368 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_1636900
* @tc.name      : TestCase_16369
* @tc.desc      : compare between "com.microsoft.windows-media-wvx" and "general.pcm"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_16369(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_16369 begins.")
@Assert(false, getTypeDescriptor("com.microsoft.windows-media-wvx").belongsTo("general.pcm"))
@Assert(false, getTypeDescriptor("com.microsoft.windows-media-wvx").isLowerLevelType("general.pcm"))
@Assert(false, getTypeDescriptor("com.microsoft.windows-media-wvx").isHigherLevelType("general.pcm"))
@Assert(false, getTypeDescriptor("com.microsoft.windows-media-wvx").equals(getTypeDescriptor("general.pcm")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_16369 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_1637000
* @tc.name      : TestCase_16370
* @tc.desc      : compare between "com.microsoft.windows-media-wmp" and "general.pcm"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_16370(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_16370 begins.")
@Assert(false, getTypeDescriptor("com.microsoft.windows-media-wmp").belongsTo("general.pcm"))
@Assert(false, getTypeDescriptor("com.microsoft.windows-media-wmp").isLowerLevelType("general.pcm"))
@Assert(false, getTypeDescriptor("com.microsoft.windows-media-wmp").isHigherLevelType("general.pcm"))
@Assert(false, getTypeDescriptor("com.microsoft.windows-media-wmp").equals(getTypeDescriptor("general.pcm")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_16370 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_1637100
* @tc.name      : TestCase_16371
* @tc.desc      : compare between "com.microsoft.windows-media-wmv" and "general.pcm"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_16371(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_16371 begins.")
@Assert(false, getTypeDescriptor("com.microsoft.windows-media-wmv").belongsTo("general.pcm"))
@Assert(false, getTypeDescriptor("com.microsoft.windows-media-wmv").isLowerLevelType("general.pcm"))
@Assert(false, getTypeDescriptor("com.microsoft.windows-media-wmv").isHigherLevelType("general.pcm"))
@Assert(false, getTypeDescriptor("com.microsoft.windows-media-wmv").equals(getTypeDescriptor("general.pcm")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_16371 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_1637200
* @tc.name      : TestCase_16372
* @tc.desc      : compare between "com.microsoft.windows-media-wm" and "general.pcm"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_16372(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_16372 begins.")
@Assert(false, getTypeDescriptor("com.microsoft.windows-media-wm").belongsTo("general.pcm"))
@Assert(false, getTypeDescriptor("com.microsoft.windows-media-wm").isLowerLevelType("general.pcm"))
@Assert(false, getTypeDescriptor("com.microsoft.windows-media-wm").isHigherLevelType("general.pcm"))
@Assert(false, getTypeDescriptor("com.microsoft.windows-media-wm").equals(getTypeDescriptor("general.pcm")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_16372 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_1637300
* @tc.name      : TestCase_16373
* @tc.desc      : compare between "general.mpegurl-video" and "general.pcm"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_16373(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_16373 begins.")
@Assert(false, getTypeDescriptor("general.mpegurl-video").belongsTo("general.pcm"))
@Assert(false, getTypeDescriptor("general.mpegurl-video").isLowerLevelType("general.pcm"))
@Assert(false, getTypeDescriptor("general.mpegurl-video").isHigherLevelType("general.pcm"))
@Assert(false, getTypeDescriptor("general.mpegurl-video").equals(getTypeDescriptor("general.pcm")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_16373 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_1637400
* @tc.name      : TestCase_16374
* @tc.desc      : compare between "general.ts" and "general.pcm"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_16374(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_16374 begins.")
@Assert(false, getTypeDescriptor("general.ts").belongsTo("general.pcm"))
@Assert(false, getTypeDescriptor("general.ts").isLowerLevelType("general.pcm"))
@Assert(false, getTypeDescriptor("general.ts").isHigherLevelType("general.pcm"))
@Assert(false, getTypeDescriptor("general.ts").equals(getTypeDescriptor("general.pcm")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_16374 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_1637500
* @tc.name      : TestCase_16375
* @tc.desc      : compare between "general.3gpp2" and "general.pcm"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_16375(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_16375 begins.")
@Assert(false, getTypeDescriptor("general.3gpp2").belongsTo("general.pcm"))
@Assert(false, getTypeDescriptor("general.3gpp2").isLowerLevelType("general.pcm"))
@Assert(false, getTypeDescriptor("general.3gpp2").isHigherLevelType("general.pcm"))
@Assert(false, getTypeDescriptor("general.3gpp2").equals(getTypeDescriptor("general.pcm")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_16375 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_1637600
* @tc.name      : TestCase_16376
* @tc.desc      : compare between "general.3gpp" and "general.pcm"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_16376(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_16376 begins.")
@Assert(false, getTypeDescriptor("general.3gpp").belongsTo("general.pcm"))
@Assert(false, getTypeDescriptor("general.3gpp").isLowerLevelType("general.pcm"))
@Assert(false, getTypeDescriptor("general.3gpp").isHigherLevelType("general.pcm"))
@Assert(false, getTypeDescriptor("general.3gpp").equals(getTypeDescriptor("general.pcm")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_16376 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_1637700
* @tc.name      : TestCase_16377
* @tc.desc      : compare between "general.mpeg-4" and "general.pcm"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_16377(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_16377 begins.")
@Assert(false, getTypeDescriptor("general.mpeg-4").belongsTo("general.pcm"))
@Assert(false, getTypeDescriptor("general.mpeg-4").isLowerLevelType("general.pcm"))
@Assert(false, getTypeDescriptor("general.mpeg-4").isHigherLevelType("general.pcm"))
@Assert(false, getTypeDescriptor("general.mpeg-4").equals(getTypeDescriptor("general.pcm")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_16377 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_1637800
* @tc.name      : TestCase_16378
* @tc.desc      : compare between "general.mpeg" and "general.pcm"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_16378(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_16378 begins.")
@Assert(false, getTypeDescriptor("general.mpeg").belongsTo("general.pcm"))
@Assert(false, getTypeDescriptor("general.mpeg").isLowerLevelType("general.pcm"))
@Assert(false, getTypeDescriptor("general.mpeg").isHigherLevelType("general.pcm"))
@Assert(false, getTypeDescriptor("general.mpeg").equals(getTypeDescriptor("general.pcm")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_16378 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_1637900
* @tc.name      : TestCase_16379
* @tc.desc      : compare between "general.avi" and "general.pcm"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_16379(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_16379 begins.")
@Assert(false, getTypeDescriptor("general.avi").belongsTo("general.pcm"))
@Assert(false, getTypeDescriptor("general.avi").isLowerLevelType("general.pcm"))
@Assert(false, getTypeDescriptor("general.avi").isHigherLevelType("general.pcm"))
@Assert(false, getTypeDescriptor("general.avi").equals(getTypeDescriptor("general.pcm")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_16379 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_1638000
* @tc.name      : TestCase_16380
* @tc.desc      : compare between "general.video" and "general.pcm"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_16380(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_16380 begins.")
@Assert(false, getTypeDescriptor("general.video").belongsTo("general.pcm"))
@Assert(false, getTypeDescriptor("general.video").isLowerLevelType("general.pcm"))
@Assert(false, getTypeDescriptor("general.video").isHigherLevelType("general.pcm"))
@Assert(false, getTypeDescriptor("general.video").equals(getTypeDescriptor("general.pcm")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_16380 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_1638100
* @tc.name      : TestCase_16381
* @tc.desc      : compare between "com.adobe.encapsulated-postscript" and "general.pcm"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_16381(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_16381 begins.")
@Assert(false, getTypeDescriptor("com.adobe.encapsulated-postscript").belongsTo("general.pcm"))
@Assert(false, getTypeDescriptor("com.adobe.encapsulated-postscript").isLowerLevelType("general.pcm"))
@Assert(false, getTypeDescriptor("com.adobe.encapsulated-postscript").isHigherLevelType("general.pcm"))
@Assert(false, getTypeDescriptor("com.adobe.encapsulated-postscript").equals(getTypeDescriptor("general.pcm")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_16381 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_1638200
* @tc.name      : TestCase_16382
* @tc.desc      : compare between "com.adobe.postscript" and "general.pcm"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_16382(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_16382 begins.")
@Assert(false, getTypeDescriptor("com.adobe.postscript").belongsTo("general.pcm"))
@Assert(false, getTypeDescriptor("com.adobe.postscript").isLowerLevelType("general.pcm"))
@Assert(false, getTypeDescriptor("com.adobe.postscript").isHigherLevelType("general.pcm"))
@Assert(false, getTypeDescriptor("com.adobe.postscript").equals(getTypeDescriptor("general.pcm")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_16382 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_1638300
* @tc.name      : TestCase_16383
* @tc.desc      : compare between "com.adobe.pdf" and "general.pcm"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_16383(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_16383 begins.")
@Assert(false, getTypeDescriptor("com.adobe.pdf").belongsTo("general.pcm"))
@Assert(false, getTypeDescriptor("com.adobe.pdf").isLowerLevelType("general.pcm"))
@Assert(false, getTypeDescriptor("com.adobe.pdf").isHigherLevelType("general.pcm"))
@Assert(false, getTypeDescriptor("com.adobe.pdf").equals(getTypeDescriptor("general.pcm")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_16383 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_1638400
* @tc.name      : TestCase_16384
* @tc.desc      : compare between "com.microsoft.visio.vsd" and "general.pcm"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_16384(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_16384 begins.")
@Assert(false, getTypeDescriptor("com.microsoft.visio.vsd").belongsTo("general.pcm"))
@Assert(false, getTypeDescriptor("com.microsoft.visio.vsd").isLowerLevelType("general.pcm"))
@Assert(false, getTypeDescriptor("com.microsoft.visio.vsd").isHigherLevelType("general.pcm"))
@Assert(false, getTypeDescriptor("com.microsoft.visio.vsd").equals(getTypeDescriptor("general.pcm")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_16384 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_1638500
* @tc.name      : TestCase_16385
* @tc.desc      : compare between "com.microsoft.excel.xlt" and "general.pcm"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_16385(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_16385 begins.")
@Assert(false, getTypeDescriptor("com.microsoft.excel.xlt").belongsTo("general.pcm"))
@Assert(false, getTypeDescriptor("com.microsoft.excel.xlt").isLowerLevelType("general.pcm"))
@Assert(false, getTypeDescriptor("com.microsoft.excel.xlt").isHigherLevelType("general.pcm"))
@Assert(false, getTypeDescriptor("com.microsoft.excel.xlt").equals(getTypeDescriptor("general.pcm")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_16385 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_1638600
* @tc.name      : TestCase_16386
* @tc.desc      : compare between "com.microsoft.powerpoint.pot" and "general.pcm"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_16386(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_16386 begins.")
@Assert(false, getTypeDescriptor("com.microsoft.powerpoint.pot").belongsTo("general.pcm"))
@Assert(false, getTypeDescriptor("com.microsoft.powerpoint.pot").isLowerLevelType("general.pcm"))
@Assert(false, getTypeDescriptor("com.microsoft.powerpoint.pot").isHigherLevelType("general.pcm"))
@Assert(false, getTypeDescriptor("com.microsoft.powerpoint.pot").equals(getTypeDescriptor("general.pcm")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_16386 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_1638700
* @tc.name      : TestCase_16387
* @tc.desc      : compare between "com.microsoft.powerpoint.pps" and "general.pcm"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_16387(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_16387 begins.")
@Assert(false, getTypeDescriptor("com.microsoft.powerpoint.pps").belongsTo("general.pcm"))
@Assert(false, getTypeDescriptor("com.microsoft.powerpoint.pps").isLowerLevelType("general.pcm"))
@Assert(false, getTypeDescriptor("com.microsoft.powerpoint.pps").isHigherLevelType("general.pcm"))
@Assert(false, getTypeDescriptor("com.microsoft.powerpoint.pps").equals(getTypeDescriptor("general.pcm")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_16387 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_1638800
* @tc.name      : TestCase_16388
* @tc.desc      : compare between "com.microsoft.word.dot" and "general.pcm"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_16388(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_16388 begins.")
@Assert(false, getTypeDescriptor("com.microsoft.word.dot").belongsTo("general.pcm"))
@Assert(false, getTypeDescriptor("com.microsoft.word.dot").isLowerLevelType("general.pcm"))
@Assert(false, getTypeDescriptor("com.microsoft.word.dot").isHigherLevelType("general.pcm"))
@Assert(false, getTypeDescriptor("com.microsoft.word.dot").equals(getTypeDescriptor("general.pcm")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_16388 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_1638900
* @tc.name      : TestCase_16389
* @tc.desc      : compare between "com.microsoft.powerpoint.ppt" and "general.pcm"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_16389(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_16389 begins.")
@Assert(false, getTypeDescriptor("com.microsoft.powerpoint.ppt").belongsTo("general.pcm"))
@Assert(false, getTypeDescriptor("com.microsoft.powerpoint.ppt").isLowerLevelType("general.pcm"))
@Assert(false, getTypeDescriptor("com.microsoft.powerpoint.ppt").isHigherLevelType("general.pcm"))
@Assert(false, getTypeDescriptor("com.microsoft.powerpoint.ppt").equals(getTypeDescriptor("general.pcm")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_16389 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_1639000
* @tc.name      : TestCase_16390
* @tc.desc      : compare between "com.microsoft.excel.xls" and "general.pcm"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_16390(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_16390 begins.")
@Assert(false, getTypeDescriptor("com.microsoft.excel.xls").belongsTo("general.pcm"))
@Assert(false, getTypeDescriptor("com.microsoft.excel.xls").isLowerLevelType("general.pcm"))
@Assert(false, getTypeDescriptor("com.microsoft.excel.xls").isHigherLevelType("general.pcm"))
@Assert(false, getTypeDescriptor("com.microsoft.excel.xls").equals(getTypeDescriptor("general.pcm")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_16390 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_1639100
* @tc.name      : TestCase_16391
* @tc.desc      : compare between "com.microsoft.word.doc" and "general.pcm"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_16391(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_16391 begins.")
@Assert(false, getTypeDescriptor("com.microsoft.word.doc").belongsTo("general.pcm"))
@Assert(false, getTypeDescriptor("com.microsoft.word.doc").isLowerLevelType("general.pcm"))
@Assert(false, getTypeDescriptor("com.microsoft.word.doc").isHigherLevelType("general.pcm"))
@Assert(false, getTypeDescriptor("com.microsoft.word.doc").equals(getTypeDescriptor("general.pcm")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_16391 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_1639200
* @tc.name      : TestCase_16392
* @tc.desc      : compare between "com.kodak.flashpix.image" and "general.pcm"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_16392(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_16392 begins.")
@Assert(false, getTypeDescriptor("com.kodak.flashpix.image").belongsTo("general.pcm"))
@Assert(false, getTypeDescriptor("com.kodak.flashpix.image").isLowerLevelType("general.pcm"))
@Assert(false, getTypeDescriptor("com.kodak.flashpix.image").isHigherLevelType("general.pcm"))
@Assert(false, getTypeDescriptor("com.kodak.flashpix.image").equals(getTypeDescriptor("general.pcm")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_16392 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_1639300
* @tc.name      : TestCase_16393
* @tc.desc      : compare between "com.ilm.openexr-image" and "general.pcm"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_16393(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_16393 begins.")
@Assert(false, getTypeDescriptor("com.ilm.openexr-image").belongsTo("general.pcm"))
@Assert(false, getTypeDescriptor("com.ilm.openexr-image").isLowerLevelType("general.pcm"))
@Assert(false, getTypeDescriptor("com.ilm.openexr-image").isHigherLevelType("general.pcm"))
@Assert(false, getTypeDescriptor("com.ilm.openexr-image").equals(getTypeDescriptor("general.pcm")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_16393 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_1639400
* @tc.name      : TestCase_16394
* @tc.desc      : compare between "com.sgi.sgi-image" and "general.pcm"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_16394(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_16394 begins.")
@Assert(false, getTypeDescriptor("com.sgi.sgi-image").belongsTo("general.pcm"))
@Assert(false, getTypeDescriptor("com.sgi.sgi-image").isLowerLevelType("general.pcm"))
@Assert(false, getTypeDescriptor("com.sgi.sgi-image").isHigherLevelType("general.pcm"))
@Assert(false, getTypeDescriptor("com.sgi.sgi-image").equals(getTypeDescriptor("general.pcm")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_16394 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_1639500
* @tc.name      : TestCase_16395
* @tc.desc      : compare between "com.truevision.tga-image" and "general.pcm"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_16395(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_16395 begins.")
@Assert(false, getTypeDescriptor("com.truevision.tga-image").belongsTo("general.pcm"))
@Assert(false, getTypeDescriptor("com.truevision.tga-image").isLowerLevelType("general.pcm"))
@Assert(false, getTypeDescriptor("com.truevision.tga-image").isHigherLevelType("general.pcm"))
@Assert(false, getTypeDescriptor("com.truevision.tga-image").equals(getTypeDescriptor("general.pcm")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_16395 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_1639600
* @tc.name      : TestCase_16396
* @tc.desc      : compare between "general.gif" and "general.pcm"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_16396(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_16396 begins.")
@Assert(false, getTypeDescriptor("general.gif").belongsTo("general.pcm"))
@Assert(false, getTypeDescriptor("general.gif").isLowerLevelType("general.pcm"))
@Assert(false, getTypeDescriptor("general.gif").isHigherLevelType("general.pcm"))
@Assert(false, getTypeDescriptor("general.gif").equals(getTypeDescriptor("general.pcm")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_16396 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_1639700
* @tc.name      : TestCase_16397
* @tc.desc      : compare between "general.xbitmap-image" and "general.pcm"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_16397(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_16397 begins.")
@Assert(false, getTypeDescriptor("general.xbitmap-image").belongsTo("general.pcm"))
@Assert(false, getTypeDescriptor("general.xbitmap-image").isLowerLevelType("general.pcm"))
@Assert(false, getTypeDescriptor("general.xbitmap-image").isHigherLevelType("general.pcm"))
@Assert(false, getTypeDescriptor("general.xbitmap-image").equals(getTypeDescriptor("general.pcm")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_16397 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_1639800
* @tc.name      : TestCase_16398
* @tc.desc      : compare between "com.js.efx-fax" and "general.pcm"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_16398(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_16398 begins.")
@Assert(false, getTypeDescriptor("com.js.efx-fax").belongsTo("general.pcm"))
@Assert(false, getTypeDescriptor("com.js.efx-fax").isLowerLevelType("general.pcm"))
@Assert(false, getTypeDescriptor("com.js.efx-fax").isHigherLevelType("general.pcm"))
@Assert(false, getTypeDescriptor("com.js.efx-fax").equals(getTypeDescriptor("general.pcm")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_16398 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_1639900
* @tc.name      : TestCase_16399
* @tc.desc      : compare between "com.j2.jfx-fax" and "general.pcm"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_16399(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_16399 begins.")
@Assert(false, getTypeDescriptor("com.j2.jfx-fax").belongsTo("general.pcm"))
@Assert(false, getTypeDescriptor("com.j2.jfx-fax").isLowerLevelType("general.pcm"))
@Assert(false, getTypeDescriptor("com.j2.jfx-fax").isHigherLevelType("general.pcm"))
@Assert(false, getTypeDescriptor("com.j2.jfx-fax").equals(getTypeDescriptor("general.pcm")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_16399 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_1640000
* @tc.name      : TestCase_16400
* @tc.desc      : compare between "general.fax" and "general.pcm"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_16400(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_16400 begins.")
@Assert(false, getTypeDescriptor("general.fax").belongsTo("general.pcm"))
@Assert(false, getTypeDescriptor("general.fax").isLowerLevelType("general.pcm"))
@Assert(false, getTypeDescriptor("general.fax").isHigherLevelType("general.pcm"))
@Assert(false, getTypeDescriptor("general.fax").equals(getTypeDescriptor("general.pcm")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_16400 ends.")
}

}
