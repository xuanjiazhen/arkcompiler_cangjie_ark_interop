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
class testUnifiedData_24 {
/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_230100
* @tc.name      : TestCase_2301
* @tc.desc      : compare between "general.executable" and "general.shell-script"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_2301(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_2301 begins.")
@Assert(false, getTypeDescriptor("general.executable").belongsTo("general.shell-script"))
@Assert(false, getTypeDescriptor("general.executable").isLowerLevelType("general.shell-script"))
@Assert(false, getTypeDescriptor("general.executable").isHigherLevelType("general.shell-script"))
@Assert(false, getTypeDescriptor("general.executable").equals(getTypeDescriptor("general.shell-script")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_2301 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_230200
* @tc.name      : TestCase_2302
* @tc.desc      : compare between "general.message" and "general.shell-script"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_2302(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_2302 begins.")
@Assert(false, getTypeDescriptor("general.message").belongsTo("general.shell-script"))
@Assert(false, getTypeDescriptor("general.message").isLowerLevelType("general.shell-script"))
@Assert(false, getTypeDescriptor("general.message").isHigherLevelType("general.shell-script"))
@Assert(false, getTypeDescriptor("general.message").equals(getTypeDescriptor("general.shell-script")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_2302 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_230300
* @tc.name      : TestCase_2303
* @tc.desc      : compare between "general.database" and "general.shell-script"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_2303(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_2303 begins.")
@Assert(false, getTypeDescriptor("general.database").belongsTo("general.shell-script"))
@Assert(false, getTypeDescriptor("general.database").isLowerLevelType("general.shell-script"))
@Assert(false, getTypeDescriptor("general.database").isHigherLevelType("general.shell-script"))
@Assert(false, getTypeDescriptor("general.database").equals(getTypeDescriptor("general.shell-script")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_2303 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_230400
* @tc.name      : TestCase_2304
* @tc.desc      : compare between "general.contact" and "general.shell-script"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_2304(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_2304 begins.")
@Assert(false, getTypeDescriptor("general.contact").belongsTo("general.shell-script"))
@Assert(false, getTypeDescriptor("general.contact").isLowerLevelType("general.shell-script"))
@Assert(false, getTypeDescriptor("general.contact").isHigherLevelType("general.shell-script"))
@Assert(false, getTypeDescriptor("general.contact").equals(getTypeDescriptor("general.shell-script")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_2304 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_230500
* @tc.name      : TestCase_2305
* @tc.desc      : compare between "general.ics" and "general.shell-script"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_2305(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_2305 begins.")
@Assert(false, getTypeDescriptor("general.ics").belongsTo("general.shell-script"))
@Assert(false, getTypeDescriptor("general.ics").isLowerLevelType("general.shell-script"))
@Assert(false, getTypeDescriptor("general.ics").isHigherLevelType("general.shell-script"))
@Assert(false, getTypeDescriptor("general.ics").equals(getTypeDescriptor("general.shell-script")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_2305 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_230600
* @tc.name      : TestCase_2306
* @tc.desc      : compare between "general.vcs" and "general.shell-script"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_2306(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_2306 begins.")
@Assert(false, getTypeDescriptor("general.vcs").belongsTo("general.shell-script"))
@Assert(false, getTypeDescriptor("general.vcs").isLowerLevelType("general.shell-script"))
@Assert(false, getTypeDescriptor("general.vcs").isHigherLevelType("general.shell-script"))
@Assert(false, getTypeDescriptor("general.vcs").equals(getTypeDescriptor("general.shell-script")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_2306 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_230700
* @tc.name      : TestCase_2307
* @tc.desc      : compare between "general.calendar" and "general.shell-script"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_2307(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_2307 begins.")
@Assert(false, getTypeDescriptor("general.calendar").belongsTo("general.shell-script"))
@Assert(false, getTypeDescriptor("general.calendar").isLowerLevelType("general.shell-script"))
@Assert(false, getTypeDescriptor("general.calendar").isHigherLevelType("general.shell-script"))
@Assert(false, getTypeDescriptor("general.calendar").equals(getTypeDescriptor("general.shell-script")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_2307 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_230800
* @tc.name      : TestCase_2308
* @tc.desc      : compare between "org.7-zip.7-zip-archive" and "general.shell-script"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_2308(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_2308 begins.")
@Assert(false, getTypeDescriptor("org.7-zip.7-zip-archive").belongsTo("general.shell-script"))
@Assert(false, getTypeDescriptor("org.7-zip.7-zip-archive").isLowerLevelType("general.shell-script"))
@Assert(false, getTypeDescriptor("org.7-zip.7-zip-archive").isHigherLevelType("general.shell-script"))
@Assert(false, getTypeDescriptor("org.7-zip.7-zip-archive").equals(getTypeDescriptor("general.shell-script")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_2308 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_230900
* @tc.name      : TestCase_2309
* @tc.desc      : compare between "com.rarlab.rar-archive" and "general.shell-script"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_2309(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_2309 begins.")
@Assert(false, getTypeDescriptor("com.rarlab.rar-archive").belongsTo("general.shell-script"))
@Assert(false, getTypeDescriptor("com.rarlab.rar-archive").isLowerLevelType("general.shell-script"))
@Assert(false, getTypeDescriptor("com.rarlab.rar-archive").isHigherLevelType("general.shell-script"))
@Assert(false, getTypeDescriptor("com.rarlab.rar-archive").equals(getTypeDescriptor("general.shell-script")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_2309 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_231000
* @tc.name      : TestCase_2310
* @tc.desc      : compare between "com.allume.stuffit-archive" and "general.shell-script"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_2310(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_2310 begins.")
@Assert(false, getTypeDescriptor("com.allume.stuffit-archive").belongsTo("general.shell-script"))
@Assert(false, getTypeDescriptor("com.allume.stuffit-archive").isLowerLevelType("general.shell-script"))
@Assert(false, getTypeDescriptor("com.allume.stuffit-archive").isHigherLevelType("general.shell-script"))
@Assert(false, getTypeDescriptor("com.allume.stuffit-archive").equals(getTypeDescriptor("general.shell-script")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_2310 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_231100
* @tc.name      : TestCase_2311
* @tc.desc      : compare between "org.oasis.opendocument.formula" and "general.shell-script"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_2311(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_2311 begins.")
@Assert(false, getTypeDescriptor("org.oasis.opendocument.formula").belongsTo("general.shell-script"))
@Assert(false, getTypeDescriptor("org.oasis.opendocument.formula").isLowerLevelType("general.shell-script"))
@Assert(false, getTypeDescriptor("org.oasis.opendocument.formula").isHigherLevelType("general.shell-script"))
@Assert(false, getTypeDescriptor("org.oasis.opendocument.formula").equals(getTypeDescriptor("general.shell-script")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_2311 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_231200
* @tc.name      : TestCase_2312
* @tc.desc      : compare between "org.oasis.opendocument.graphics" and "general.shell-script"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_2312(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_2312 begins.")
@Assert(false, getTypeDescriptor("org.oasis.opendocument.graphics").belongsTo("general.shell-script"))
@Assert(false, getTypeDescriptor("org.oasis.opendocument.graphics").isLowerLevelType("general.shell-script"))
@Assert(false, getTypeDescriptor("org.oasis.opendocument.graphics").isHigherLevelType("general.shell-script"))
@Assert(false, getTypeDescriptor("org.oasis.opendocument.graphics").equals(getTypeDescriptor("general.shell-script")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_2312 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_231300
* @tc.name      : TestCase_2313
* @tc.desc      : compare between "org.oasis.opendocument.presentation" and "general.shell-script"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_2313(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_2313 begins.")
@Assert(false, getTypeDescriptor("org.oasis.opendocument.presentation").belongsTo("general.shell-script"))
@Assert(false, getTypeDescriptor("org.oasis.opendocument.presentation").isLowerLevelType("general.shell-script"))
@Assert(false, getTypeDescriptor("org.oasis.opendocument.presentation").isHigherLevelType("general.shell-script"))
@Assert(false, getTypeDescriptor("org.oasis.opendocument.presentation").equals(getTypeDescriptor("general.shell-script")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_2313 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_231400
* @tc.name      : TestCase_2314
* @tc.desc      : compare between "org.oasis.opendocument.spreadsheet" and "general.shell-script"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_2314(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_2314 begins.")
@Assert(false, getTypeDescriptor("org.oasis.opendocument.spreadsheet").belongsTo("general.shell-script"))
@Assert(false, getTypeDescriptor("org.oasis.opendocument.spreadsheet").isLowerLevelType("general.shell-script"))
@Assert(false, getTypeDescriptor("org.oasis.opendocument.spreadsheet").isHigherLevelType("general.shell-script"))
@Assert(false, getTypeDescriptor("org.oasis.opendocument.spreadsheet").equals(getTypeDescriptor("general.shell-script")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_2314 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_231500
* @tc.name      : TestCase_2315
* @tc.desc      : compare between "org.oasis.opendocument.text" and "general.shell-script"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_2315(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_2315 begins.")
@Assert(false, getTypeDescriptor("org.oasis.opendocument.text").belongsTo("general.shell-script"))
@Assert(false, getTypeDescriptor("org.oasis.opendocument.text").isLowerLevelType("general.shell-script"))
@Assert(false, getTypeDescriptor("org.oasis.opendocument.text").isHigherLevelType("general.shell-script"))
@Assert(false, getTypeDescriptor("org.oasis.opendocument.text").equals(getTypeDescriptor("general.shell-script")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_2315 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_231600
* @tc.name      : TestCase_2316
* @tc.desc      : compare between "org.oasis.opendocument" and "general.shell-script"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_2316(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_2316 begins.")
@Assert(false, getTypeDescriptor("org.oasis.opendocument").belongsTo("general.shell-script"))
@Assert(false, getTypeDescriptor("org.oasis.opendocument").isLowerLevelType("general.shell-script"))
@Assert(false, getTypeDescriptor("org.oasis.opendocument").isHigherLevelType("general.shell-script"))
@Assert(false, getTypeDescriptor("org.oasis.opendocument").equals(getTypeDescriptor("general.shell-script")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_2316 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_231700
* @tc.name      : TestCase_2317
* @tc.desc      : compare between "org.openxmlformats.spreadsheetml.template" and "general.shell-script"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_2317(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_2317 begins.")
@Assert(false, getTypeDescriptor("org.openxmlformats.spreadsheetml.template").belongsTo("general.shell-script"))
@Assert(false, getTypeDescriptor("org.openxmlformats.spreadsheetml.template").isLowerLevelType("general.shell-script"))
@Assert(false, getTypeDescriptor("org.openxmlformats.spreadsheetml.template").isHigherLevelType("general.shell-script"))
@Assert(false, getTypeDescriptor("org.openxmlformats.spreadsheetml.template").equals(getTypeDescriptor("general.shell-script")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_2317 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_231800
* @tc.name      : TestCase_2318
* @tc.desc      : compare between "org.openxmlformats.presentationml.slideshow" and "general.shell-script"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_2318(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_2318 begins.")
@Assert(false, getTypeDescriptor("org.openxmlformats.presentationml.slideshow").belongsTo("general.shell-script"))
@Assert(false, getTypeDescriptor("org.openxmlformats.presentationml.slideshow").isLowerLevelType("general.shell-script"))
@Assert(false, getTypeDescriptor("org.openxmlformats.presentationml.slideshow").isHigherLevelType("general.shell-script"))
@Assert(false, getTypeDescriptor("org.openxmlformats.presentationml.slideshow").equals(getTypeDescriptor("general.shell-script")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_2318 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_231900
* @tc.name      : TestCase_2319
* @tc.desc      : compare between "org.openxmlformats.presentationml.template" and "general.shell-script"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_2319(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_2319 begins.")
@Assert(false, getTypeDescriptor("org.openxmlformats.presentationml.template").belongsTo("general.shell-script"))
@Assert(false, getTypeDescriptor("org.openxmlformats.presentationml.template").isLowerLevelType("general.shell-script"))
@Assert(false, getTypeDescriptor("org.openxmlformats.presentationml.template").isHigherLevelType("general.shell-script"))
@Assert(false, getTypeDescriptor("org.openxmlformats.presentationml.template").equals(getTypeDescriptor("general.shell-script")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_2319 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_232000
* @tc.name      : TestCase_2320
* @tc.desc      : compare between "org.openxmlformats.wordprocessingml.template" and "general.shell-script"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_2320(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_2320 begins.")
@Assert(false, getTypeDescriptor("org.openxmlformats.wordprocessingml.template").belongsTo("general.shell-script"))
@Assert(false, getTypeDescriptor("org.openxmlformats.wordprocessingml.template").isLowerLevelType("general.shell-script"))
@Assert(false, getTypeDescriptor("org.openxmlformats.wordprocessingml.template").isHigherLevelType("general.shell-script"))
@Assert(false, getTypeDescriptor("org.openxmlformats.wordprocessingml.template").equals(getTypeDescriptor("general.shell-script")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_2320 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_232100
* @tc.name      : TestCase_2321
* @tc.desc      : compare between "org.openxmlformats.drawingml.template" and "general.shell-script"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_2321(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_2321 begins.")
@Assert(false, getTypeDescriptor("org.openxmlformats.drawingml.template").belongsTo("general.shell-script"))
@Assert(false, getTypeDescriptor("org.openxmlformats.drawingml.template").isLowerLevelType("general.shell-script"))
@Assert(false, getTypeDescriptor("org.openxmlformats.drawingml.template").isHigherLevelType("general.shell-script"))
@Assert(false, getTypeDescriptor("org.openxmlformats.drawingml.template").equals(getTypeDescriptor("general.shell-script")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_2321 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_232200
* @tc.name      : TestCase_2322
* @tc.desc      : compare between "org.openxmlformats.drawingml.visio" and "general.shell-script"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_2322(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_2322 begins.")
@Assert(false, getTypeDescriptor("org.openxmlformats.drawingml.visio").belongsTo("general.shell-script"))
@Assert(false, getTypeDescriptor("org.openxmlformats.drawingml.visio").isLowerLevelType("general.shell-script"))
@Assert(false, getTypeDescriptor("org.openxmlformats.drawingml.visio").isHigherLevelType("general.shell-script"))
@Assert(false, getTypeDescriptor("org.openxmlformats.drawingml.visio").equals(getTypeDescriptor("general.shell-script")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_2322 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_232300
* @tc.name      : TestCase_2323
* @tc.desc      : compare between "org.openxmlformats.presentationml.presentation" and "general.shell-script"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_2323(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_2323 begins.")
@Assert(false, getTypeDescriptor("org.openxmlformats.presentationml.presentation").belongsTo("general.shell-script"))
@Assert(false, getTypeDescriptor("org.openxmlformats.presentationml.presentation").isLowerLevelType("general.shell-script"))
@Assert(false, getTypeDescriptor("org.openxmlformats.presentationml.presentation").isHigherLevelType("general.shell-script"))
@Assert(false, getTypeDescriptor("org.openxmlformats.presentationml.presentation").equals(getTypeDescriptor("general.shell-script")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_2323 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_232400
* @tc.name      : TestCase_2324
* @tc.desc      : compare between "org.openxmlformats.spreadsheetml.sheet" and "general.shell-script"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_2324(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_2324 begins.")
@Assert(false, getTypeDescriptor("org.openxmlformats.spreadsheetml.sheet").belongsTo("general.shell-script"))
@Assert(false, getTypeDescriptor("org.openxmlformats.spreadsheetml.sheet").isLowerLevelType("general.shell-script"))
@Assert(false, getTypeDescriptor("org.openxmlformats.spreadsheetml.sheet").isHigherLevelType("general.shell-script"))
@Assert(false, getTypeDescriptor("org.openxmlformats.spreadsheetml.sheet").equals(getTypeDescriptor("general.shell-script")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_2324 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_232500
* @tc.name      : TestCase_2325
* @tc.desc      : compare between "org.openxmlformats.wordprocessingml.document" and "general.shell-script"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_2325(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_2325 begins.")
@Assert(false, getTypeDescriptor("org.openxmlformats.wordprocessingml.document").belongsTo("general.shell-script"))
@Assert(false, getTypeDescriptor("org.openxmlformats.wordprocessingml.document").isLowerLevelType("general.shell-script"))
@Assert(false, getTypeDescriptor("org.openxmlformats.wordprocessingml.document").isHigherLevelType("general.shell-script"))
@Assert(false, getTypeDescriptor("org.openxmlformats.wordprocessingml.document").equals(getTypeDescriptor("general.shell-script")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_2325 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_232600
* @tc.name      : TestCase_2326
* @tc.desc      : compare between "org.openxmlformats.openxml" and "general.shell-script"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_2326(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_2326 begins.")
@Assert(false, getTypeDescriptor("org.openxmlformats.openxml").belongsTo("general.shell-script"))
@Assert(false, getTypeDescriptor("org.openxmlformats.openxml").isLowerLevelType("general.shell-script"))
@Assert(false, getTypeDescriptor("org.openxmlformats.openxml").isHigherLevelType("general.shell-script"))
@Assert(false, getTypeDescriptor("org.openxmlformats.openxml").equals(getTypeDescriptor("general.shell-script")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_2326 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_232700
* @tc.name      : TestCase_2327
* @tc.desc      : compare between "org.gnu.gnu-zip-tar-archive" and "general.shell-script"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_2327(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_2327 begins.")
@Assert(false, getTypeDescriptor("org.gnu.gnu-zip-tar-archive").belongsTo("general.shell-script"))
@Assert(false, getTypeDescriptor("org.gnu.gnu-zip-tar-archive").isLowerLevelType("general.shell-script"))
@Assert(false, getTypeDescriptor("org.gnu.gnu-zip-tar-archive").isHigherLevelType("general.shell-script"))
@Assert(false, getTypeDescriptor("org.gnu.gnu-zip-tar-archive").equals(getTypeDescriptor("general.shell-script")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_2327 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_232800
* @tc.name      : TestCase_2328
* @tc.desc      : compare between "org.gnu.gnu-zip-archive" and "general.shell-script"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_2328(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_2328 begins.")
@Assert(false, getTypeDescriptor("org.gnu.gnu-zip-archive").belongsTo("general.shell-script"))
@Assert(false, getTypeDescriptor("org.gnu.gnu-zip-archive").isLowerLevelType("general.shell-script"))
@Assert(false, getTypeDescriptor("org.gnu.gnu-zip-archive").isHigherLevelType("general.shell-script"))
@Assert(false, getTypeDescriptor("org.gnu.gnu-zip-archive").equals(getTypeDescriptor("general.shell-script")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_2328 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_232900
* @tc.name      : TestCase_2329
* @tc.desc      : compare between "org.gnu.gnu-tar-archive" and "general.shell-script"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_2329(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_2329 begins.")
@Assert(false, getTypeDescriptor("org.gnu.gnu-tar-archive").belongsTo("general.shell-script"))
@Assert(false, getTypeDescriptor("org.gnu.gnu-tar-archive").isLowerLevelType("general.shell-script"))
@Assert(false, getTypeDescriptor("org.gnu.gnu-tar-archive").isHigherLevelType("general.shell-script"))
@Assert(false, getTypeDescriptor("org.gnu.gnu-tar-archive").equals(getTypeDescriptor("general.shell-script")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_2329 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_233000
* @tc.name      : TestCase_2330
* @tc.desc      : compare between "com.sun.java-archive" and "general.shell-script"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_2330(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_2330 begins.")
@Assert(false, getTypeDescriptor("com.sun.java-archive").belongsTo("general.shell-script"))
@Assert(false, getTypeDescriptor("com.sun.java-archive").isLowerLevelType("general.shell-script"))
@Assert(false, getTypeDescriptor("com.sun.java-archive").isHigherLevelType("general.shell-script"))
@Assert(false, getTypeDescriptor("com.sun.java-archive").equals(getTypeDescriptor("general.shell-script")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_2330 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_233100
* @tc.name      : TestCase_2331
* @tc.desc      : compare between "general.zip-archive" and "general.shell-script"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_2331(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_2331 begins.")
@Assert(false, getTypeDescriptor("general.zip-archive").belongsTo("general.shell-script"))
@Assert(false, getTypeDescriptor("general.zip-archive").isLowerLevelType("general.shell-script"))
@Assert(false, getTypeDescriptor("general.zip-archive").isHigherLevelType("general.shell-script"))
@Assert(false, getTypeDescriptor("general.zip-archive").equals(getTypeDescriptor("general.shell-script")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_2331 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_233200
* @tc.name      : TestCase_2332
* @tc.desc      : compare between "general.tar-archive" and "general.shell-script"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_2332(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_2332 begins.")
@Assert(false, getTypeDescriptor("general.tar-archive").belongsTo("general.shell-script"))
@Assert(false, getTypeDescriptor("general.tar-archive").isLowerLevelType("general.shell-script"))
@Assert(false, getTypeDescriptor("general.tar-archive").isHigherLevelType("general.shell-script"))
@Assert(false, getTypeDescriptor("general.tar-archive").equals(getTypeDescriptor("general.shell-script")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_2332 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_233300
* @tc.name      : TestCase_2333
* @tc.desc      : compare between "general.iso" and "general.shell-script"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_2333(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_2333 begins.")
@Assert(false, getTypeDescriptor("general.iso").belongsTo("general.shell-script"))
@Assert(false, getTypeDescriptor("general.iso").isLowerLevelType("general.shell-script"))
@Assert(false, getTypeDescriptor("general.iso").isHigherLevelType("general.shell-script"))
@Assert(false, getTypeDescriptor("general.iso").equals(getTypeDescriptor("general.shell-script")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_2333 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_233400
* @tc.name      : TestCase_2334
* @tc.desc      : compare between "general.disk-image" and "general.shell-script"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_2334(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_2334 begins.")
@Assert(false, getTypeDescriptor("general.disk-image").belongsTo("general.shell-script"))
@Assert(false, getTypeDescriptor("general.disk-image").isLowerLevelType("general.shell-script"))
@Assert(false, getTypeDescriptor("general.disk-image").isHigherLevelType("general.shell-script"))
@Assert(false, getTypeDescriptor("general.disk-image").equals(getTypeDescriptor("general.shell-script")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_2334 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_233500
* @tc.name      : TestCase_2335
* @tc.desc      : compare between "general.web-archive" and "general.shell-script"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_2335(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_2335 begins.")
@Assert(false, getTypeDescriptor("general.web-archive").belongsTo("general.shell-script"))
@Assert(false, getTypeDescriptor("general.web-archive").isLowerLevelType("general.shell-script"))
@Assert(false, getTypeDescriptor("general.web-archive").isHigherLevelType("general.shell-script"))
@Assert(false, getTypeDescriptor("general.web-archive").equals(getTypeDescriptor("general.shell-script")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_2335 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_233600
* @tc.name      : TestCase_2336
* @tc.desc      : compare between "general.taz-archive" and "general.shell-script"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_2336(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_2336 begins.")
@Assert(false, getTypeDescriptor("general.taz-archive").belongsTo("general.shell-script"))
@Assert(false, getTypeDescriptor("general.taz-archive").isLowerLevelType("general.shell-script"))
@Assert(false, getTypeDescriptor("general.taz-archive").isHigherLevelType("general.shell-script"))
@Assert(false, getTypeDescriptor("general.taz-archive").equals(getTypeDescriptor("general.shell-script")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_2336 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_233700
* @tc.name      : TestCase_2337
* @tc.desc      : compare between "general.opg" and "general.shell-script"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_2337(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_2337 begins.")
@Assert(false, getTypeDescriptor("general.opg").belongsTo("general.shell-script"))
@Assert(false, getTypeDescriptor("general.opg").isLowerLevelType("general.shell-script"))
@Assert(false, getTypeDescriptor("general.opg").isHigherLevelType("general.shell-script"))
@Assert(false, getTypeDescriptor("general.opg").equals(getTypeDescriptor("general.shell-script")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_2337 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_233800
* @tc.name      : TestCase_2338
* @tc.desc      : compare between "general.bz2-archive" and "general.shell-script"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_2338(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_2338 begins.")
@Assert(false, getTypeDescriptor("general.bz2-archive").belongsTo("general.shell-script"))
@Assert(false, getTypeDescriptor("general.bz2-archive").isLowerLevelType("general.shell-script"))
@Assert(false, getTypeDescriptor("general.bz2-archive").isHigherLevelType("general.shell-script"))
@Assert(false, getTypeDescriptor("general.bz2-archive").equals(getTypeDescriptor("general.shell-script")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_2338 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_233900
* @tc.name      : TestCase_2339
* @tc.desc      : compare between "general.archive" and "general.shell-script"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_2339(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_2339 begins.")
@Assert(false, getTypeDescriptor("general.archive").belongsTo("general.shell-script"))
@Assert(false, getTypeDescriptor("general.archive").isLowerLevelType("general.shell-script"))
@Assert(false, getTypeDescriptor("general.archive").isHigherLevelType("general.shell-script"))
@Assert(false, getTypeDescriptor("general.archive").equals(getTypeDescriptor("general.shell-script")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_2339 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_234000
* @tc.name      : TestCase_2340
* @tc.desc      : compare between "general.symlink" and "general.shell-script"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_2340(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_2340 begins.")
@Assert(false, getTypeDescriptor("general.symlink").belongsTo("general.shell-script"))
@Assert(false, getTypeDescriptor("general.symlink").isLowerLevelType("general.shell-script"))
@Assert(false, getTypeDescriptor("general.symlink").isHigherLevelType("general.shell-script"))
@Assert(false, getTypeDescriptor("general.symlink").equals(getTypeDescriptor("general.shell-script")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_2340 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_234100
* @tc.name      : TestCase_2341
* @tc.desc      : compare between "general.folder" and "general.shell-script"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_2341(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_2341 begins.")
@Assert(false, getTypeDescriptor("general.folder").belongsTo("general.shell-script"))
@Assert(false, getTypeDescriptor("general.folder").isLowerLevelType("general.shell-script"))
@Assert(false, getTypeDescriptor("general.folder").isHigherLevelType("general.shell-script"))
@Assert(false, getTypeDescriptor("general.folder").equals(getTypeDescriptor("general.shell-script")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_2341 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_234200
* @tc.name      : TestCase_2342
* @tc.desc      : compare between "general.directory" and "general.shell-script"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_2342(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_2342 begins.")
@Assert(false, getTypeDescriptor("general.directory").belongsTo("general.shell-script"))
@Assert(false, getTypeDescriptor("general.directory").isLowerLevelType("general.shell-script"))
@Assert(false, getTypeDescriptor("general.directory").isHigherLevelType("general.shell-script"))
@Assert(false, getTypeDescriptor("general.directory").equals(getTypeDescriptor("general.shell-script")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_2342 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_234300
* @tc.name      : TestCase_2343
* @tc.desc      : compare between "general.file" and "general.shell-script"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_2343(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_2343 begins.")
@Assert(false, getTypeDescriptor("general.file").belongsTo("general.shell-script"))
@Assert(false, getTypeDescriptor("general.file").isLowerLevelType("general.shell-script"))
@Assert(false, getTypeDescriptor("general.file").isHigherLevelType("general.shell-script"))
@Assert(false, getTypeDescriptor("general.file").equals(getTypeDescriptor("general.shell-script")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_2343 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_234400
* @tc.name      : TestCase_2344
* @tc.desc      : compare between "org.matroska.mka" and "general.shell-script"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_2344(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_2344 begins.")
@Assert(false, getTypeDescriptor("org.matroska.mka").belongsTo("general.shell-script"))
@Assert(false, getTypeDescriptor("org.matroska.mka").isLowerLevelType("general.shell-script"))
@Assert(false, getTypeDescriptor("org.matroska.mka").isHigherLevelType("general.shell-script"))
@Assert(false, getTypeDescriptor("org.matroska.mka").equals(getTypeDescriptor("general.shell-script")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_2344 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_234500
* @tc.name      : TestCase_2345
* @tc.desc      : compare between "com.real.realaudio" and "general.shell-script"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_2345(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_2345 begins.")
@Assert(false, getTypeDescriptor("com.real.realaudio").belongsTo("general.shell-script"))
@Assert(false, getTypeDescriptor("com.real.realaudio").isLowerLevelType("general.shell-script"))
@Assert(false, getTypeDescriptor("com.real.realaudio").isHigherLevelType("general.shell-script"))
@Assert(false, getTypeDescriptor("com.real.realaudio").equals(getTypeDescriptor("general.shell-script")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_2345 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_234600
* @tc.name      : TestCase_2346
* @tc.desc      : compare between "com.digidesign.sd2-audio" and "general.shell-script"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_2346(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_2346 begins.")
@Assert(false, getTypeDescriptor("com.digidesign.sd2-audio").belongsTo("general.shell-script"))
@Assert(false, getTypeDescriptor("com.digidesign.sd2-audio").isLowerLevelType("general.shell-script"))
@Assert(false, getTypeDescriptor("com.digidesign.sd2-audio").isHigherLevelType("general.shell-script"))
@Assert(false, getTypeDescriptor("com.digidesign.sd2-audio").equals(getTypeDescriptor("general.shell-script")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_2346 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_234700
* @tc.name      : TestCase_2347
* @tc.desc      : compare between "general.ulaw-audio" and "general.shell-script"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_2347(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_2347 begins.")
@Assert(false, getTypeDescriptor("general.ulaw-audio").belongsTo("general.shell-script"))
@Assert(false, getTypeDescriptor("general.ulaw-audio").isLowerLevelType("general.shell-script"))
@Assert(false, getTypeDescriptor("general.ulaw-audio").isHigherLevelType("general.shell-script"))
@Assert(false, getTypeDescriptor("general.ulaw-audio").equals(getTypeDescriptor("general.shell-script")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_2347 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_234800
* @tc.name      : TestCase_2348
* @tc.desc      : compare between "general.mpeg-audio" and "general.shell-script"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_2348(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_2348 begins.")
@Assert(false, getTypeDescriptor("general.mpeg-audio").belongsTo("general.shell-script"))
@Assert(false, getTypeDescriptor("general.mpeg-audio").isLowerLevelType("general.shell-script"))
@Assert(false, getTypeDescriptor("general.mpeg-audio").isHigherLevelType("general.shell-script"))
@Assert(false, getTypeDescriptor("general.mpeg-audio").equals(getTypeDescriptor("general.shell-script")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_2348 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_234900
* @tc.name      : TestCase_2349
* @tc.desc      : compare between "general.mp2" and "general.shell-script"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_2349(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_2349 begins.")
@Assert(false, getTypeDescriptor("general.mp2").belongsTo("general.shell-script"))
@Assert(false, getTypeDescriptor("general.mp2").isLowerLevelType("general.shell-script"))
@Assert(false, getTypeDescriptor("general.mp2").isHigherLevelType("general.shell-script"))
@Assert(false, getTypeDescriptor("general.mp2").equals(getTypeDescriptor("general.shell-script")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_2349 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_235000
* @tc.name      : TestCase_2350
* @tc.desc      : compare between "general.mpeg-4-audio" and "general.shell-script"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_2350(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_2350 begins.")
@Assert(false, getTypeDescriptor("general.mpeg-4-audio").belongsTo("general.shell-script"))
@Assert(false, getTypeDescriptor("general.mpeg-4-audio").isLowerLevelType("general.shell-script"))
@Assert(false, getTypeDescriptor("general.mpeg-4-audio").isHigherLevelType("general.shell-script"))
@Assert(false, getTypeDescriptor("general.mpeg-4-audio").equals(getTypeDescriptor("general.shell-script")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_2350 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_235100
* @tc.name      : TestCase_2351
* @tc.desc      : compare between "general.mpegurl-audio" and "general.shell-script"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_2351(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_2351 begins.")
@Assert(false, getTypeDescriptor("general.mpegurl-audio").belongsTo("general.shell-script"))
@Assert(false, getTypeDescriptor("general.mpegurl-audio").isLowerLevelType("general.shell-script"))
@Assert(false, getTypeDescriptor("general.mpegurl-audio").isHigherLevelType("general.shell-script"))
@Assert(false, getTypeDescriptor("general.mpegurl-audio").equals(getTypeDescriptor("general.shell-script")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_2351 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_235200
* @tc.name      : TestCase_2352
* @tc.desc      : compare between "general.aifc-audio" and "general.shell-script"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_2352(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_2352 begins.")
@Assert(false, getTypeDescriptor("general.aifc-audio").belongsTo("general.shell-script"))
@Assert(false, getTypeDescriptor("general.aifc-audio").isLowerLevelType("general.shell-script"))
@Assert(false, getTypeDescriptor("general.aifc-audio").isHigherLevelType("general.shell-script"))
@Assert(false, getTypeDescriptor("general.aifc-audio").equals(getTypeDescriptor("general.shell-script")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_2352 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_235300
* @tc.name      : TestCase_2353
* @tc.desc      : compare between "general.au-audio" and "general.shell-script"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_2353(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_2353 begins.")
@Assert(false, getTypeDescriptor("general.au-audio").belongsTo("general.shell-script"))
@Assert(false, getTypeDescriptor("general.au-audio").isLowerLevelType("general.shell-script"))
@Assert(false, getTypeDescriptor("general.au-audio").isHigherLevelType("general.shell-script"))
@Assert(false, getTypeDescriptor("general.au-audio").equals(getTypeDescriptor("general.shell-script")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_2353 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_235400
* @tc.name      : TestCase_2354
* @tc.desc      : compare between "com.microsoft.windows-media-wax" and "general.shell-script"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_2354(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_2354 begins.")
@Assert(false, getTypeDescriptor("com.microsoft.windows-media-wax").belongsTo("general.shell-script"))
@Assert(false, getTypeDescriptor("com.microsoft.windows-media-wax").isLowerLevelType("general.shell-script"))
@Assert(false, getTypeDescriptor("com.microsoft.windows-media-wax").isHigherLevelType("general.shell-script"))
@Assert(false, getTypeDescriptor("com.microsoft.windows-media-wax").equals(getTypeDescriptor("general.shell-script")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_2354 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_235500
* @tc.name      : TestCase_2355
* @tc.desc      : compare between "com.microsoft.waveform-audio" and "general.shell-script"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_2355(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_2355 begins.")
@Assert(false, getTypeDescriptor("com.microsoft.waveform-audio").belongsTo("general.shell-script"))
@Assert(false, getTypeDescriptor("com.microsoft.waveform-audio").isLowerLevelType("general.shell-script"))
@Assert(false, getTypeDescriptor("com.microsoft.waveform-audio").isHigherLevelType("general.shell-script"))
@Assert(false, getTypeDescriptor("com.microsoft.waveform-audio").equals(getTypeDescriptor("general.shell-script")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_2355 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_235600
* @tc.name      : TestCase_2356
* @tc.desc      : compare between "com.microsoft.windows-media-wma" and "general.shell-script"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_2356(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_2356 begins.")
@Assert(false, getTypeDescriptor("com.microsoft.windows-media-wma").belongsTo("general.shell-script"))
@Assert(false, getTypeDescriptor("com.microsoft.windows-media-wma").isLowerLevelType("general.shell-script"))
@Assert(false, getTypeDescriptor("com.microsoft.windows-media-wma").isHigherLevelType("general.shell-script"))
@Assert(false, getTypeDescriptor("com.microsoft.windows-media-wma").equals(getTypeDescriptor("general.shell-script")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_2356 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_235700
* @tc.name      : TestCase_2357
* @tc.desc      : compare between "general.pcm" and "general.shell-script"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_2357(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_2357 begins.")
@Assert(false, getTypeDescriptor("general.pcm").belongsTo("general.shell-script"))
@Assert(false, getTypeDescriptor("general.pcm").isLowerLevelType("general.shell-script"))
@Assert(false, getTypeDescriptor("general.pcm").isHigherLevelType("general.shell-script"))
@Assert(false, getTypeDescriptor("general.pcm").equals(getTypeDescriptor("general.shell-script")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_2357 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_235800
* @tc.name      : TestCase_2358
* @tc.desc      : compare between "general.ogg" and "general.shell-script"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_2358(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_2358 begins.")
@Assert(false, getTypeDescriptor("general.ogg").belongsTo("general.shell-script"))
@Assert(false, getTypeDescriptor("general.ogg").isLowerLevelType("general.shell-script"))
@Assert(false, getTypeDescriptor("general.ogg").isHigherLevelType("general.shell-script"))
@Assert(false, getTypeDescriptor("general.ogg").equals(getTypeDescriptor("general.shell-script")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_2358 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_235900
* @tc.name      : TestCase_2359
* @tc.desc      : compare between "general.mp3" and "general.shell-script"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_2359(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_2359 begins.")
@Assert(false, getTypeDescriptor("general.mp3").belongsTo("general.shell-script"))
@Assert(false, getTypeDescriptor("general.mp3").isLowerLevelType("general.shell-script"))
@Assert(false, getTypeDescriptor("general.mp3").isHigherLevelType("general.shell-script"))
@Assert(false, getTypeDescriptor("general.mp3").equals(getTypeDescriptor("general.shell-script")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_2359 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_236000
* @tc.name      : TestCase_2360
* @tc.desc      : compare between "general.flac" and "general.shell-script"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_2360(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_2360 begins.")
@Assert(false, getTypeDescriptor("general.flac").belongsTo("general.shell-script"))
@Assert(false, getTypeDescriptor("general.flac").isLowerLevelType("general.shell-script"))
@Assert(false, getTypeDescriptor("general.flac").isHigherLevelType("general.shell-script"))
@Assert(false, getTypeDescriptor("general.flac").equals(getTypeDescriptor("general.shell-script")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_2360 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_236100
* @tc.name      : TestCase_2361
* @tc.desc      : compare between "general.alac" and "general.shell-script"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_2361(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_2361 begins.")
@Assert(false, getTypeDescriptor("general.alac").belongsTo("general.shell-script"))
@Assert(false, getTypeDescriptor("general.alac").isLowerLevelType("general.shell-script"))
@Assert(false, getTypeDescriptor("general.alac").isHigherLevelType("general.shell-script"))
@Assert(false, getTypeDescriptor("general.alac").equals(getTypeDescriptor("general.shell-script")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_2361 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_236200
* @tc.name      : TestCase_2362
* @tc.desc      : compare between "general.aiff" and "general.shell-script"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_2362(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_2362 begins.")
@Assert(false, getTypeDescriptor("general.aiff").belongsTo("general.shell-script"))
@Assert(false, getTypeDescriptor("general.aiff").isLowerLevelType("general.shell-script"))
@Assert(false, getTypeDescriptor("general.aiff").isHigherLevelType("general.shell-script"))
@Assert(false, getTypeDescriptor("general.aiff").equals(getTypeDescriptor("general.shell-script")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_2362 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_236300
* @tc.name      : TestCase_2363
* @tc.desc      : compare between "general.aac" and "general.shell-script"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_2363(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_2363 begins.")
@Assert(false, getTypeDescriptor("general.aac").belongsTo("general.shell-script"))
@Assert(false, getTypeDescriptor("general.aac").isLowerLevelType("general.shell-script"))
@Assert(false, getTypeDescriptor("general.aac").isHigherLevelType("general.shell-script"))
@Assert(false, getTypeDescriptor("general.aac").equals(getTypeDescriptor("general.shell-script")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_2363 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_236400
* @tc.name      : TestCase_2364
* @tc.desc      : compare between "general.audio" and "general.shell-script"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_2364(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_2364 begins.")
@Assert(false, getTypeDescriptor("general.audio").belongsTo("general.shell-script"))
@Assert(false, getTypeDescriptor("general.audio").isLowerLevelType("general.shell-script"))
@Assert(false, getTypeDescriptor("general.audio").isHigherLevelType("general.shell-script"))
@Assert(false, getTypeDescriptor("general.audio").equals(getTypeDescriptor("general.shell-script")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_2364 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_236500
* @tc.name      : TestCase_2365
* @tc.desc      : compare between "com.adobe.flash" and "general.shell-script"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_2365(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_2365 begins.")
@Assert(false, getTypeDescriptor("com.adobe.flash").belongsTo("general.shell-script"))
@Assert(false, getTypeDescriptor("com.adobe.flash").isLowerLevelType("general.shell-script"))
@Assert(false, getTypeDescriptor("com.adobe.flash").isHigherLevelType("general.shell-script"))
@Assert(false, getTypeDescriptor("com.adobe.flash").equals(getTypeDescriptor("general.shell-script")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_2365 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_236600
* @tc.name      : TestCase_2366
* @tc.desc      : compare between "org.matroska.mkv" and "general.shell-script"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_2366(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_2366 begins.")
@Assert(false, getTypeDescriptor("org.matroska.mkv").belongsTo("general.shell-script"))
@Assert(false, getTypeDescriptor("org.matroska.mkv").isLowerLevelType("general.shell-script"))
@Assert(false, getTypeDescriptor("org.matroska.mkv").isHigherLevelType("general.shell-script"))
@Assert(false, getTypeDescriptor("org.matroska.mkv").equals(getTypeDescriptor("general.shell-script")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_2366 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_236700
* @tc.name      : TestCase_2367
* @tc.desc      : compare between "com.real.realmedia" and "general.shell-script"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_2367(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_2367 begins.")
@Assert(false, getTypeDescriptor("com.real.realmedia").belongsTo("general.shell-script"))
@Assert(false, getTypeDescriptor("com.real.realmedia").isLowerLevelType("general.shell-script"))
@Assert(false, getTypeDescriptor("com.real.realmedia").isHigherLevelType("general.shell-script"))
@Assert(false, getTypeDescriptor("com.real.realmedia").equals(getTypeDescriptor("general.shell-script")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_2367 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_236800
* @tc.name      : TestCase_2368
* @tc.desc      : compare between "com.microsoft.windows-media-wmx" and "general.shell-script"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_2368(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_2368 begins.")
@Assert(false, getTypeDescriptor("com.microsoft.windows-media-wmx").belongsTo("general.shell-script"))
@Assert(false, getTypeDescriptor("com.microsoft.windows-media-wmx").isLowerLevelType("general.shell-script"))
@Assert(false, getTypeDescriptor("com.microsoft.windows-media-wmx").isHigherLevelType("general.shell-script"))
@Assert(false, getTypeDescriptor("com.microsoft.windows-media-wmx").equals(getTypeDescriptor("general.shell-script")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_2368 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_236900
* @tc.name      : TestCase_2369
* @tc.desc      : compare between "com.microsoft.windows-media-wvx" and "general.shell-script"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_2369(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_2369 begins.")
@Assert(false, getTypeDescriptor("com.microsoft.windows-media-wvx").belongsTo("general.shell-script"))
@Assert(false, getTypeDescriptor("com.microsoft.windows-media-wvx").isLowerLevelType("general.shell-script"))
@Assert(false, getTypeDescriptor("com.microsoft.windows-media-wvx").isHigherLevelType("general.shell-script"))
@Assert(false, getTypeDescriptor("com.microsoft.windows-media-wvx").equals(getTypeDescriptor("general.shell-script")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_2369 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_237000
* @tc.name      : TestCase_2370
* @tc.desc      : compare between "com.microsoft.windows-media-wmp" and "general.shell-script"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_2370(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_2370 begins.")
@Assert(false, getTypeDescriptor("com.microsoft.windows-media-wmp").belongsTo("general.shell-script"))
@Assert(false, getTypeDescriptor("com.microsoft.windows-media-wmp").isLowerLevelType("general.shell-script"))
@Assert(false, getTypeDescriptor("com.microsoft.windows-media-wmp").isHigherLevelType("general.shell-script"))
@Assert(false, getTypeDescriptor("com.microsoft.windows-media-wmp").equals(getTypeDescriptor("general.shell-script")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_2370 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_237100
* @tc.name      : TestCase_2371
* @tc.desc      : compare between "com.microsoft.windows-media-wmv" and "general.shell-script"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_2371(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_2371 begins.")
@Assert(false, getTypeDescriptor("com.microsoft.windows-media-wmv").belongsTo("general.shell-script"))
@Assert(false, getTypeDescriptor("com.microsoft.windows-media-wmv").isLowerLevelType("general.shell-script"))
@Assert(false, getTypeDescriptor("com.microsoft.windows-media-wmv").isHigherLevelType("general.shell-script"))
@Assert(false, getTypeDescriptor("com.microsoft.windows-media-wmv").equals(getTypeDescriptor("general.shell-script")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_2371 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_237200
* @tc.name      : TestCase_2372
* @tc.desc      : compare between "com.microsoft.windows-media-wm" and "general.shell-script"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_2372(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_2372 begins.")
@Assert(false, getTypeDescriptor("com.microsoft.windows-media-wm").belongsTo("general.shell-script"))
@Assert(false, getTypeDescriptor("com.microsoft.windows-media-wm").isLowerLevelType("general.shell-script"))
@Assert(false, getTypeDescriptor("com.microsoft.windows-media-wm").isHigherLevelType("general.shell-script"))
@Assert(false, getTypeDescriptor("com.microsoft.windows-media-wm").equals(getTypeDescriptor("general.shell-script")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_2372 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_237300
* @tc.name      : TestCase_2373
* @tc.desc      : compare between "general.mpegurl-video" and "general.shell-script"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_2373(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_2373 begins.")
@Assert(false, getTypeDescriptor("general.mpegurl-video").belongsTo("general.shell-script"))
@Assert(false, getTypeDescriptor("general.mpegurl-video").isLowerLevelType("general.shell-script"))
@Assert(false, getTypeDescriptor("general.mpegurl-video").isHigherLevelType("general.shell-script"))
@Assert(false, getTypeDescriptor("general.mpegurl-video").equals(getTypeDescriptor("general.shell-script")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_2373 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_237400
* @tc.name      : TestCase_2374
* @tc.desc      : compare between "general.ts" and "general.shell-script"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_2374(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_2374 begins.")
@Assert(false, getTypeDescriptor("general.ts").belongsTo("general.shell-script"))
@Assert(false, getTypeDescriptor("general.ts").isLowerLevelType("general.shell-script"))
@Assert(false, getTypeDescriptor("general.ts").isHigherLevelType("general.shell-script"))
@Assert(false, getTypeDescriptor("general.ts").equals(getTypeDescriptor("general.shell-script")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_2374 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_237500
* @tc.name      : TestCase_2375
* @tc.desc      : compare between "general.3gpp2" and "general.shell-script"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_2375(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_2375 begins.")
@Assert(false, getTypeDescriptor("general.3gpp2").belongsTo("general.shell-script"))
@Assert(false, getTypeDescriptor("general.3gpp2").isLowerLevelType("general.shell-script"))
@Assert(false, getTypeDescriptor("general.3gpp2").isHigherLevelType("general.shell-script"))
@Assert(false, getTypeDescriptor("general.3gpp2").equals(getTypeDescriptor("general.shell-script")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_2375 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_237600
* @tc.name      : TestCase_2376
* @tc.desc      : compare between "general.3gpp" and "general.shell-script"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_2376(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_2376 begins.")
@Assert(false, getTypeDescriptor("general.3gpp").belongsTo("general.shell-script"))
@Assert(false, getTypeDescriptor("general.3gpp").isLowerLevelType("general.shell-script"))
@Assert(false, getTypeDescriptor("general.3gpp").isHigherLevelType("general.shell-script"))
@Assert(false, getTypeDescriptor("general.3gpp").equals(getTypeDescriptor("general.shell-script")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_2376 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_237700
* @tc.name      : TestCase_2377
* @tc.desc      : compare between "general.mpeg-4" and "general.shell-script"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_2377(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_2377 begins.")
@Assert(false, getTypeDescriptor("general.mpeg-4").belongsTo("general.shell-script"))
@Assert(false, getTypeDescriptor("general.mpeg-4").isLowerLevelType("general.shell-script"))
@Assert(false, getTypeDescriptor("general.mpeg-4").isHigherLevelType("general.shell-script"))
@Assert(false, getTypeDescriptor("general.mpeg-4").equals(getTypeDescriptor("general.shell-script")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_2377 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_237800
* @tc.name      : TestCase_2378
* @tc.desc      : compare between "general.mpeg" and "general.shell-script"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_2378(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_2378 begins.")
@Assert(false, getTypeDescriptor("general.mpeg").belongsTo("general.shell-script"))
@Assert(false, getTypeDescriptor("general.mpeg").isLowerLevelType("general.shell-script"))
@Assert(false, getTypeDescriptor("general.mpeg").isHigherLevelType("general.shell-script"))
@Assert(false, getTypeDescriptor("general.mpeg").equals(getTypeDescriptor("general.shell-script")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_2378 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_237900
* @tc.name      : TestCase_2379
* @tc.desc      : compare between "general.avi" and "general.shell-script"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_2379(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_2379 begins.")
@Assert(false, getTypeDescriptor("general.avi").belongsTo("general.shell-script"))
@Assert(false, getTypeDescriptor("general.avi").isLowerLevelType("general.shell-script"))
@Assert(false, getTypeDescriptor("general.avi").isHigherLevelType("general.shell-script"))
@Assert(false, getTypeDescriptor("general.avi").equals(getTypeDescriptor("general.shell-script")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_2379 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_238000
* @tc.name      : TestCase_2380
* @tc.desc      : compare between "general.video" and "general.shell-script"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_2380(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_2380 begins.")
@Assert(false, getTypeDescriptor("general.video").belongsTo("general.shell-script"))
@Assert(false, getTypeDescriptor("general.video").isLowerLevelType("general.shell-script"))
@Assert(false, getTypeDescriptor("general.video").isHigherLevelType("general.shell-script"))
@Assert(false, getTypeDescriptor("general.video").equals(getTypeDescriptor("general.shell-script")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_2380 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_238100
* @tc.name      : TestCase_2381
* @tc.desc      : compare between "com.adobe.encapsulated-postscript" and "general.shell-script"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_2381(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_2381 begins.")
@Assert(false, getTypeDescriptor("com.adobe.encapsulated-postscript").belongsTo("general.shell-script"))
@Assert(false, getTypeDescriptor("com.adobe.encapsulated-postscript").isLowerLevelType("general.shell-script"))
@Assert(false, getTypeDescriptor("com.adobe.encapsulated-postscript").isHigherLevelType("general.shell-script"))
@Assert(false, getTypeDescriptor("com.adobe.encapsulated-postscript").equals(getTypeDescriptor("general.shell-script")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_2381 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_238200
* @tc.name      : TestCase_2382
* @tc.desc      : compare between "com.adobe.postscript" and "general.shell-script"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_2382(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_2382 begins.")
@Assert(false, getTypeDescriptor("com.adobe.postscript").belongsTo("general.shell-script"))
@Assert(false, getTypeDescriptor("com.adobe.postscript").isLowerLevelType("general.shell-script"))
@Assert(false, getTypeDescriptor("com.adobe.postscript").isHigherLevelType("general.shell-script"))
@Assert(false, getTypeDescriptor("com.adobe.postscript").equals(getTypeDescriptor("general.shell-script")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_2382 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_238300
* @tc.name      : TestCase_2383
* @tc.desc      : compare between "com.adobe.pdf" and "general.shell-script"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_2383(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_2383 begins.")
@Assert(false, getTypeDescriptor("com.adobe.pdf").belongsTo("general.shell-script"))
@Assert(false, getTypeDescriptor("com.adobe.pdf").isLowerLevelType("general.shell-script"))
@Assert(false, getTypeDescriptor("com.adobe.pdf").isHigherLevelType("general.shell-script"))
@Assert(false, getTypeDescriptor("com.adobe.pdf").equals(getTypeDescriptor("general.shell-script")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_2383 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_238400
* @tc.name      : TestCase_2384
* @tc.desc      : compare between "com.microsoft.visio.vsd" and "general.shell-script"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_2384(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_2384 begins.")
@Assert(false, getTypeDescriptor("com.microsoft.visio.vsd").belongsTo("general.shell-script"))
@Assert(false, getTypeDescriptor("com.microsoft.visio.vsd").isLowerLevelType("general.shell-script"))
@Assert(false, getTypeDescriptor("com.microsoft.visio.vsd").isHigherLevelType("general.shell-script"))
@Assert(false, getTypeDescriptor("com.microsoft.visio.vsd").equals(getTypeDescriptor("general.shell-script")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_2384 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_238500
* @tc.name      : TestCase_2385
* @tc.desc      : compare between "com.microsoft.excel.xlt" and "general.shell-script"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_2385(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_2385 begins.")
@Assert(false, getTypeDescriptor("com.microsoft.excel.xlt").belongsTo("general.shell-script"))
@Assert(false, getTypeDescriptor("com.microsoft.excel.xlt").isLowerLevelType("general.shell-script"))
@Assert(false, getTypeDescriptor("com.microsoft.excel.xlt").isHigherLevelType("general.shell-script"))
@Assert(false, getTypeDescriptor("com.microsoft.excel.xlt").equals(getTypeDescriptor("general.shell-script")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_2385 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_238600
* @tc.name      : TestCase_2386
* @tc.desc      : compare between "com.microsoft.powerpoint.pot" and "general.shell-script"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_2386(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_2386 begins.")
@Assert(false, getTypeDescriptor("com.microsoft.powerpoint.pot").belongsTo("general.shell-script"))
@Assert(false, getTypeDescriptor("com.microsoft.powerpoint.pot").isLowerLevelType("general.shell-script"))
@Assert(false, getTypeDescriptor("com.microsoft.powerpoint.pot").isHigherLevelType("general.shell-script"))
@Assert(false, getTypeDescriptor("com.microsoft.powerpoint.pot").equals(getTypeDescriptor("general.shell-script")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_2386 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_238700
* @tc.name      : TestCase_2387
* @tc.desc      : compare between "com.microsoft.powerpoint.pps" and "general.shell-script"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_2387(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_2387 begins.")
@Assert(false, getTypeDescriptor("com.microsoft.powerpoint.pps").belongsTo("general.shell-script"))
@Assert(false, getTypeDescriptor("com.microsoft.powerpoint.pps").isLowerLevelType("general.shell-script"))
@Assert(false, getTypeDescriptor("com.microsoft.powerpoint.pps").isHigherLevelType("general.shell-script"))
@Assert(false, getTypeDescriptor("com.microsoft.powerpoint.pps").equals(getTypeDescriptor("general.shell-script")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_2387 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_238800
* @tc.name      : TestCase_2388
* @tc.desc      : compare between "com.microsoft.word.dot" and "general.shell-script"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_2388(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_2388 begins.")
@Assert(false, getTypeDescriptor("com.microsoft.word.dot").belongsTo("general.shell-script"))
@Assert(false, getTypeDescriptor("com.microsoft.word.dot").isLowerLevelType("general.shell-script"))
@Assert(false, getTypeDescriptor("com.microsoft.word.dot").isHigherLevelType("general.shell-script"))
@Assert(false, getTypeDescriptor("com.microsoft.word.dot").equals(getTypeDescriptor("general.shell-script")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_2388 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_238900
* @tc.name      : TestCase_2389
* @tc.desc      : compare between "com.microsoft.powerpoint.ppt" and "general.shell-script"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_2389(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_2389 begins.")
@Assert(false, getTypeDescriptor("com.microsoft.powerpoint.ppt").belongsTo("general.shell-script"))
@Assert(false, getTypeDescriptor("com.microsoft.powerpoint.ppt").isLowerLevelType("general.shell-script"))
@Assert(false, getTypeDescriptor("com.microsoft.powerpoint.ppt").isHigherLevelType("general.shell-script"))
@Assert(false, getTypeDescriptor("com.microsoft.powerpoint.ppt").equals(getTypeDescriptor("general.shell-script")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_2389 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_239000
* @tc.name      : TestCase_2390
* @tc.desc      : compare between "com.microsoft.excel.xls" and "general.shell-script"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_2390(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_2390 begins.")
@Assert(false, getTypeDescriptor("com.microsoft.excel.xls").belongsTo("general.shell-script"))
@Assert(false, getTypeDescriptor("com.microsoft.excel.xls").isLowerLevelType("general.shell-script"))
@Assert(false, getTypeDescriptor("com.microsoft.excel.xls").isHigherLevelType("general.shell-script"))
@Assert(false, getTypeDescriptor("com.microsoft.excel.xls").equals(getTypeDescriptor("general.shell-script")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_2390 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_239100
* @tc.name      : TestCase_2391
* @tc.desc      : compare between "com.microsoft.word.doc" and "general.shell-script"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_2391(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_2391 begins.")
@Assert(false, getTypeDescriptor("com.microsoft.word.doc").belongsTo("general.shell-script"))
@Assert(false, getTypeDescriptor("com.microsoft.word.doc").isLowerLevelType("general.shell-script"))
@Assert(false, getTypeDescriptor("com.microsoft.word.doc").isHigherLevelType("general.shell-script"))
@Assert(false, getTypeDescriptor("com.microsoft.word.doc").equals(getTypeDescriptor("general.shell-script")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_2391 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_239200
* @tc.name      : TestCase_2392
* @tc.desc      : compare between "com.kodak.flashpix.image" and "general.shell-script"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_2392(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_2392 begins.")
@Assert(false, getTypeDescriptor("com.kodak.flashpix.image").belongsTo("general.shell-script"))
@Assert(false, getTypeDescriptor("com.kodak.flashpix.image").isLowerLevelType("general.shell-script"))
@Assert(false, getTypeDescriptor("com.kodak.flashpix.image").isHigherLevelType("general.shell-script"))
@Assert(false, getTypeDescriptor("com.kodak.flashpix.image").equals(getTypeDescriptor("general.shell-script")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_2392 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_239300
* @tc.name      : TestCase_2393
* @tc.desc      : compare between "com.ilm.openexr-image" and "general.shell-script"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_2393(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_2393 begins.")
@Assert(false, getTypeDescriptor("com.ilm.openexr-image").belongsTo("general.shell-script"))
@Assert(false, getTypeDescriptor("com.ilm.openexr-image").isLowerLevelType("general.shell-script"))
@Assert(false, getTypeDescriptor("com.ilm.openexr-image").isHigherLevelType("general.shell-script"))
@Assert(false, getTypeDescriptor("com.ilm.openexr-image").equals(getTypeDescriptor("general.shell-script")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_2393 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_239400
* @tc.name      : TestCase_2394
* @tc.desc      : compare between "com.sgi.sgi-image" and "general.shell-script"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_2394(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_2394 begins.")
@Assert(false, getTypeDescriptor("com.sgi.sgi-image").belongsTo("general.shell-script"))
@Assert(false, getTypeDescriptor("com.sgi.sgi-image").isLowerLevelType("general.shell-script"))
@Assert(false, getTypeDescriptor("com.sgi.sgi-image").isHigherLevelType("general.shell-script"))
@Assert(false, getTypeDescriptor("com.sgi.sgi-image").equals(getTypeDescriptor("general.shell-script")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_2394 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_239500
* @tc.name      : TestCase_2395
* @tc.desc      : compare between "com.truevision.tga-image" and "general.shell-script"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_2395(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_2395 begins.")
@Assert(false, getTypeDescriptor("com.truevision.tga-image").belongsTo("general.shell-script"))
@Assert(false, getTypeDescriptor("com.truevision.tga-image").isLowerLevelType("general.shell-script"))
@Assert(false, getTypeDescriptor("com.truevision.tga-image").isHigherLevelType("general.shell-script"))
@Assert(false, getTypeDescriptor("com.truevision.tga-image").equals(getTypeDescriptor("general.shell-script")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_2395 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_239600
* @tc.name      : TestCase_2396
* @tc.desc      : compare between "general.gif" and "general.shell-script"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_2396(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_2396 begins.")
@Assert(false, getTypeDescriptor("general.gif").belongsTo("general.shell-script"))
@Assert(false, getTypeDescriptor("general.gif").isLowerLevelType("general.shell-script"))
@Assert(false, getTypeDescriptor("general.gif").isHigherLevelType("general.shell-script"))
@Assert(false, getTypeDescriptor("general.gif").equals(getTypeDescriptor("general.shell-script")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_2396 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_239700
* @tc.name      : TestCase_2397
* @tc.desc      : compare between "general.xbitmap-image" and "general.shell-script"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_2397(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_2397 begins.")
@Assert(false, getTypeDescriptor("general.xbitmap-image").belongsTo("general.shell-script"))
@Assert(false, getTypeDescriptor("general.xbitmap-image").isLowerLevelType("general.shell-script"))
@Assert(false, getTypeDescriptor("general.xbitmap-image").isHigherLevelType("general.shell-script"))
@Assert(false, getTypeDescriptor("general.xbitmap-image").equals(getTypeDescriptor("general.shell-script")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_2397 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_239800
* @tc.name      : TestCase_2398
* @tc.desc      : compare between "com.js.efx-fax" and "general.shell-script"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_2398(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_2398 begins.")
@Assert(false, getTypeDescriptor("com.js.efx-fax").belongsTo("general.shell-script"))
@Assert(false, getTypeDescriptor("com.js.efx-fax").isLowerLevelType("general.shell-script"))
@Assert(false, getTypeDescriptor("com.js.efx-fax").isHigherLevelType("general.shell-script"))
@Assert(false, getTypeDescriptor("com.js.efx-fax").equals(getTypeDescriptor("general.shell-script")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_2398 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_239900
* @tc.name      : TestCase_2399
* @tc.desc      : compare between "com.j2.jfx-fax" and "general.shell-script"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_2399(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_2399 begins.")
@Assert(false, getTypeDescriptor("com.j2.jfx-fax").belongsTo("general.shell-script"))
@Assert(false, getTypeDescriptor("com.j2.jfx-fax").isLowerLevelType("general.shell-script"))
@Assert(false, getTypeDescriptor("com.j2.jfx-fax").isHigherLevelType("general.shell-script"))
@Assert(false, getTypeDescriptor("com.j2.jfx-fax").equals(getTypeDescriptor("general.shell-script")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_2399 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_240000
* @tc.name      : TestCase_2400
* @tc.desc      : compare between "general.fax" and "general.shell-script"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_2400(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_2400 begins.")
@Assert(false, getTypeDescriptor("general.fax").belongsTo("general.shell-script"))
@Assert(false, getTypeDescriptor("general.fax").isLowerLevelType("general.shell-script"))
@Assert(false, getTypeDescriptor("general.fax").isHigherLevelType("general.shell-script"))
@Assert(false, getTypeDescriptor("general.fax").equals(getTypeDescriptor("general.shell-script")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_2400 ends.")
}

}
