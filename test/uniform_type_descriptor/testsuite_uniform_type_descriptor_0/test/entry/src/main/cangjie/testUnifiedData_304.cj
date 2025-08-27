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
class testUnifiedData_304 {
/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_3030100
* @tc.name      : TestCase_30301
* @tc.desc      : compare between "general.executable" and "general.cad"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_30301(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_30301 begins.")
@Assert(false, getTypeDescriptor("general.executable").belongsTo("general.cad"))
@Assert(false, getTypeDescriptor("general.executable").isLowerLevelType("general.cad"))
@Assert(false, getTypeDescriptor("general.executable").isHigherLevelType("general.cad"))
@Assert(false, getTypeDescriptor("general.executable").equals(getTypeDescriptor("general.cad")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_30301 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_3030200
* @tc.name      : TestCase_30302
* @tc.desc      : compare between "general.message" and "general.cad"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_30302(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_30302 begins.")
@Assert(false, getTypeDescriptor("general.message").belongsTo("general.cad"))
@Assert(false, getTypeDescriptor("general.message").isLowerLevelType("general.cad"))
@Assert(false, getTypeDescriptor("general.message").isHigherLevelType("general.cad"))
@Assert(false, getTypeDescriptor("general.message").equals(getTypeDescriptor("general.cad")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_30302 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_3030300
* @tc.name      : TestCase_30303
* @tc.desc      : compare between "general.database" and "general.cad"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_30303(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_30303 begins.")
@Assert(false, getTypeDescriptor("general.database").belongsTo("general.cad"))
@Assert(false, getTypeDescriptor("general.database").isLowerLevelType("general.cad"))
@Assert(false, getTypeDescriptor("general.database").isHigherLevelType("general.cad"))
@Assert(false, getTypeDescriptor("general.database").equals(getTypeDescriptor("general.cad")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_30303 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_3030400
* @tc.name      : TestCase_30304
* @tc.desc      : compare between "general.contact" and "general.cad"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_30304(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_30304 begins.")
@Assert(false, getTypeDescriptor("general.contact").belongsTo("general.cad"))
@Assert(false, getTypeDescriptor("general.contact").isLowerLevelType("general.cad"))
@Assert(false, getTypeDescriptor("general.contact").isHigherLevelType("general.cad"))
@Assert(false, getTypeDescriptor("general.contact").equals(getTypeDescriptor("general.cad")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_30304 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_3030500
* @tc.name      : TestCase_30305
* @tc.desc      : compare between "general.ics" and "general.cad"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_30305(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_30305 begins.")
@Assert(false, getTypeDescriptor("general.ics").belongsTo("general.cad"))
@Assert(false, getTypeDescriptor("general.ics").isLowerLevelType("general.cad"))
@Assert(false, getTypeDescriptor("general.ics").isHigherLevelType("general.cad"))
@Assert(false, getTypeDescriptor("general.ics").equals(getTypeDescriptor("general.cad")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_30305 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_3030600
* @tc.name      : TestCase_30306
* @tc.desc      : compare between "general.vcs" and "general.cad"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_30306(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_30306 begins.")
@Assert(false, getTypeDescriptor("general.vcs").belongsTo("general.cad"))
@Assert(false, getTypeDescriptor("general.vcs").isLowerLevelType("general.cad"))
@Assert(false, getTypeDescriptor("general.vcs").isHigherLevelType("general.cad"))
@Assert(false, getTypeDescriptor("general.vcs").equals(getTypeDescriptor("general.cad")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_30306 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_3030700
* @tc.name      : TestCase_30307
* @tc.desc      : compare between "general.calendar" and "general.cad"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_30307(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_30307 begins.")
@Assert(false, getTypeDescriptor("general.calendar").belongsTo("general.cad"))
@Assert(false, getTypeDescriptor("general.calendar").isLowerLevelType("general.cad"))
@Assert(false, getTypeDescriptor("general.calendar").isHigherLevelType("general.cad"))
@Assert(false, getTypeDescriptor("general.calendar").equals(getTypeDescriptor("general.cad")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_30307 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_3030800
* @tc.name      : TestCase_30308
* @tc.desc      : compare between "org.7-zip.7-zip-archive" and "general.cad"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_30308(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_30308 begins.")
@Assert(false, getTypeDescriptor("org.7-zip.7-zip-archive").belongsTo("general.cad"))
@Assert(false, getTypeDescriptor("org.7-zip.7-zip-archive").isLowerLevelType("general.cad"))
@Assert(false, getTypeDescriptor("org.7-zip.7-zip-archive").isHigherLevelType("general.cad"))
@Assert(false, getTypeDescriptor("org.7-zip.7-zip-archive").equals(getTypeDescriptor("general.cad")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_30308 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_3030900
* @tc.name      : TestCase_30309
* @tc.desc      : compare between "com.rarlab.rar-archive" and "general.cad"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_30309(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_30309 begins.")
@Assert(false, getTypeDescriptor("com.rarlab.rar-archive").belongsTo("general.cad"))
@Assert(false, getTypeDescriptor("com.rarlab.rar-archive").isLowerLevelType("general.cad"))
@Assert(false, getTypeDescriptor("com.rarlab.rar-archive").isHigherLevelType("general.cad"))
@Assert(false, getTypeDescriptor("com.rarlab.rar-archive").equals(getTypeDescriptor("general.cad")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_30309 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_3031000
* @tc.name      : TestCase_30310
* @tc.desc      : compare between "com.allume.stuffit-archive" and "general.cad"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_30310(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_30310 begins.")
@Assert(false, getTypeDescriptor("com.allume.stuffit-archive").belongsTo("general.cad"))
@Assert(false, getTypeDescriptor("com.allume.stuffit-archive").isLowerLevelType("general.cad"))
@Assert(false, getTypeDescriptor("com.allume.stuffit-archive").isHigherLevelType("general.cad"))
@Assert(false, getTypeDescriptor("com.allume.stuffit-archive").equals(getTypeDescriptor("general.cad")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_30310 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_3031100
* @tc.name      : TestCase_30311
* @tc.desc      : compare between "org.oasis.opendocument.formula" and "general.cad"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_30311(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_30311 begins.")
@Assert(false, getTypeDescriptor("org.oasis.opendocument.formula").belongsTo("general.cad"))
@Assert(false, getTypeDescriptor("org.oasis.opendocument.formula").isLowerLevelType("general.cad"))
@Assert(false, getTypeDescriptor("org.oasis.opendocument.formula").isHigherLevelType("general.cad"))
@Assert(false, getTypeDescriptor("org.oasis.opendocument.formula").equals(getTypeDescriptor("general.cad")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_30311 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_3031200
* @tc.name      : TestCase_30312
* @tc.desc      : compare between "org.oasis.opendocument.graphics" and "general.cad"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_30312(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_30312 begins.")
@Assert(false, getTypeDescriptor("org.oasis.opendocument.graphics").belongsTo("general.cad"))
@Assert(false, getTypeDescriptor("org.oasis.opendocument.graphics").isLowerLevelType("general.cad"))
@Assert(false, getTypeDescriptor("org.oasis.opendocument.graphics").isHigherLevelType("general.cad"))
@Assert(false, getTypeDescriptor("org.oasis.opendocument.graphics").equals(getTypeDescriptor("general.cad")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_30312 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_3031300
* @tc.name      : TestCase_30313
* @tc.desc      : compare between "org.oasis.opendocument.presentation" and "general.cad"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_30313(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_30313 begins.")
@Assert(false, getTypeDescriptor("org.oasis.opendocument.presentation").belongsTo("general.cad"))
@Assert(false, getTypeDescriptor("org.oasis.opendocument.presentation").isLowerLevelType("general.cad"))
@Assert(false, getTypeDescriptor("org.oasis.opendocument.presentation").isHigherLevelType("general.cad"))
@Assert(false, getTypeDescriptor("org.oasis.opendocument.presentation").equals(getTypeDescriptor("general.cad")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_30313 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_3031400
* @tc.name      : TestCase_30314
* @tc.desc      : compare between "org.oasis.opendocument.spreadsheet" and "general.cad"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_30314(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_30314 begins.")
@Assert(false, getTypeDescriptor("org.oasis.opendocument.spreadsheet").belongsTo("general.cad"))
@Assert(false, getTypeDescriptor("org.oasis.opendocument.spreadsheet").isLowerLevelType("general.cad"))
@Assert(false, getTypeDescriptor("org.oasis.opendocument.spreadsheet").isHigherLevelType("general.cad"))
@Assert(false, getTypeDescriptor("org.oasis.opendocument.spreadsheet").equals(getTypeDescriptor("general.cad")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_30314 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_3031500
* @tc.name      : TestCase_30315
* @tc.desc      : compare between "org.oasis.opendocument.text" and "general.cad"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_30315(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_30315 begins.")
@Assert(false, getTypeDescriptor("org.oasis.opendocument.text").belongsTo("general.cad"))
@Assert(false, getTypeDescriptor("org.oasis.opendocument.text").isLowerLevelType("general.cad"))
@Assert(false, getTypeDescriptor("org.oasis.opendocument.text").isHigherLevelType("general.cad"))
@Assert(false, getTypeDescriptor("org.oasis.opendocument.text").equals(getTypeDescriptor("general.cad")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_30315 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_3031600
* @tc.name      : TestCase_30316
* @tc.desc      : compare between "org.oasis.opendocument" and "general.cad"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_30316(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_30316 begins.")
@Assert(false, getTypeDescriptor("org.oasis.opendocument").belongsTo("general.cad"))
@Assert(false, getTypeDescriptor("org.oasis.opendocument").isLowerLevelType("general.cad"))
@Assert(false, getTypeDescriptor("org.oasis.opendocument").isHigherLevelType("general.cad"))
@Assert(false, getTypeDescriptor("org.oasis.opendocument").equals(getTypeDescriptor("general.cad")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_30316 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_3031700
* @tc.name      : TestCase_30317
* @tc.desc      : compare between "org.openxmlformats.spreadsheetml.template" and "general.cad"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_30317(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_30317 begins.")
@Assert(false, getTypeDescriptor("org.openxmlformats.spreadsheetml.template").belongsTo("general.cad"))
@Assert(false, getTypeDescriptor("org.openxmlformats.spreadsheetml.template").isLowerLevelType("general.cad"))
@Assert(false, getTypeDescriptor("org.openxmlformats.spreadsheetml.template").isHigherLevelType("general.cad"))
@Assert(false, getTypeDescriptor("org.openxmlformats.spreadsheetml.template").equals(getTypeDescriptor("general.cad")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_30317 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_3031800
* @tc.name      : TestCase_30318
* @tc.desc      : compare between "org.openxmlformats.presentationml.slideshow" and "general.cad"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_30318(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_30318 begins.")
@Assert(false, getTypeDescriptor("org.openxmlformats.presentationml.slideshow").belongsTo("general.cad"))
@Assert(false, getTypeDescriptor("org.openxmlformats.presentationml.slideshow").isLowerLevelType("general.cad"))
@Assert(false, getTypeDescriptor("org.openxmlformats.presentationml.slideshow").isHigherLevelType("general.cad"))
@Assert(false, getTypeDescriptor("org.openxmlformats.presentationml.slideshow").equals(getTypeDescriptor("general.cad")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_30318 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_3031900
* @tc.name      : TestCase_30319
* @tc.desc      : compare between "org.openxmlformats.presentationml.template" and "general.cad"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_30319(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_30319 begins.")
@Assert(false, getTypeDescriptor("org.openxmlformats.presentationml.template").belongsTo("general.cad"))
@Assert(false, getTypeDescriptor("org.openxmlformats.presentationml.template").isLowerLevelType("general.cad"))
@Assert(false, getTypeDescriptor("org.openxmlformats.presentationml.template").isHigherLevelType("general.cad"))
@Assert(false, getTypeDescriptor("org.openxmlformats.presentationml.template").equals(getTypeDescriptor("general.cad")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_30319 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_3032000
* @tc.name      : TestCase_30320
* @tc.desc      : compare between "org.openxmlformats.wordprocessingml.template" and "general.cad"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_30320(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_30320 begins.")
@Assert(false, getTypeDescriptor("org.openxmlformats.wordprocessingml.template").belongsTo("general.cad"))
@Assert(false, getTypeDescriptor("org.openxmlformats.wordprocessingml.template").isLowerLevelType("general.cad"))
@Assert(false, getTypeDescriptor("org.openxmlformats.wordprocessingml.template").isHigherLevelType("general.cad"))
@Assert(false, getTypeDescriptor("org.openxmlformats.wordprocessingml.template").equals(getTypeDescriptor("general.cad")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_30320 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_3032100
* @tc.name      : TestCase_30321
* @tc.desc      : compare between "org.openxmlformats.drawingml.template" and "general.cad"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_30321(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_30321 begins.")
@Assert(false, getTypeDescriptor("org.openxmlformats.drawingml.template").belongsTo("general.cad"))
@Assert(false, getTypeDescriptor("org.openxmlformats.drawingml.template").isLowerLevelType("general.cad"))
@Assert(false, getTypeDescriptor("org.openxmlformats.drawingml.template").isHigherLevelType("general.cad"))
@Assert(false, getTypeDescriptor("org.openxmlformats.drawingml.template").equals(getTypeDescriptor("general.cad")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_30321 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_3032200
* @tc.name      : TestCase_30322
* @tc.desc      : compare between "org.openxmlformats.drawingml.visio" and "general.cad"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_30322(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_30322 begins.")
@Assert(false, getTypeDescriptor("org.openxmlformats.drawingml.visio").belongsTo("general.cad"))
@Assert(false, getTypeDescriptor("org.openxmlformats.drawingml.visio").isLowerLevelType("general.cad"))
@Assert(false, getTypeDescriptor("org.openxmlformats.drawingml.visio").isHigherLevelType("general.cad"))
@Assert(false, getTypeDescriptor("org.openxmlformats.drawingml.visio").equals(getTypeDescriptor("general.cad")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_30322 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_3032300
* @tc.name      : TestCase_30323
* @tc.desc      : compare between "org.openxmlformats.presentationml.presentation" and "general.cad"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_30323(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_30323 begins.")
@Assert(false, getTypeDescriptor("org.openxmlformats.presentationml.presentation").belongsTo("general.cad"))
@Assert(false, getTypeDescriptor("org.openxmlformats.presentationml.presentation").isLowerLevelType("general.cad"))
@Assert(false, getTypeDescriptor("org.openxmlformats.presentationml.presentation").isHigherLevelType("general.cad"))
@Assert(false, getTypeDescriptor("org.openxmlformats.presentationml.presentation").equals(getTypeDescriptor("general.cad")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_30323 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_3032400
* @tc.name      : TestCase_30324
* @tc.desc      : compare between "org.openxmlformats.spreadsheetml.sheet" and "general.cad"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_30324(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_30324 begins.")
@Assert(false, getTypeDescriptor("org.openxmlformats.spreadsheetml.sheet").belongsTo("general.cad"))
@Assert(false, getTypeDescriptor("org.openxmlformats.spreadsheetml.sheet").isLowerLevelType("general.cad"))
@Assert(false, getTypeDescriptor("org.openxmlformats.spreadsheetml.sheet").isHigherLevelType("general.cad"))
@Assert(false, getTypeDescriptor("org.openxmlformats.spreadsheetml.sheet").equals(getTypeDescriptor("general.cad")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_30324 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_3032500
* @tc.name      : TestCase_30325
* @tc.desc      : compare between "org.openxmlformats.wordprocessingml.document" and "general.cad"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_30325(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_30325 begins.")
@Assert(false, getTypeDescriptor("org.openxmlformats.wordprocessingml.document").belongsTo("general.cad"))
@Assert(false, getTypeDescriptor("org.openxmlformats.wordprocessingml.document").isLowerLevelType("general.cad"))
@Assert(false, getTypeDescriptor("org.openxmlformats.wordprocessingml.document").isHigherLevelType("general.cad"))
@Assert(false, getTypeDescriptor("org.openxmlformats.wordprocessingml.document").equals(getTypeDescriptor("general.cad")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_30325 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_3032600
* @tc.name      : TestCase_30326
* @tc.desc      : compare between "org.openxmlformats.openxml" and "general.cad"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_30326(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_30326 begins.")
@Assert(false, getTypeDescriptor("org.openxmlformats.openxml").belongsTo("general.cad"))
@Assert(false, getTypeDescriptor("org.openxmlformats.openxml").isLowerLevelType("general.cad"))
@Assert(false, getTypeDescriptor("org.openxmlformats.openxml").isHigherLevelType("general.cad"))
@Assert(false, getTypeDescriptor("org.openxmlformats.openxml").equals(getTypeDescriptor("general.cad")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_30326 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_3032700
* @tc.name      : TestCase_30327
* @tc.desc      : compare between "org.gnu.gnu-zip-tar-archive" and "general.cad"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_30327(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_30327 begins.")
@Assert(false, getTypeDescriptor("org.gnu.gnu-zip-tar-archive").belongsTo("general.cad"))
@Assert(false, getTypeDescriptor("org.gnu.gnu-zip-tar-archive").isLowerLevelType("general.cad"))
@Assert(false, getTypeDescriptor("org.gnu.gnu-zip-tar-archive").isHigherLevelType("general.cad"))
@Assert(false, getTypeDescriptor("org.gnu.gnu-zip-tar-archive").equals(getTypeDescriptor("general.cad")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_30327 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_3032800
* @tc.name      : TestCase_30328
* @tc.desc      : compare between "org.gnu.gnu-zip-archive" and "general.cad"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_30328(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_30328 begins.")
@Assert(false, getTypeDescriptor("org.gnu.gnu-zip-archive").belongsTo("general.cad"))
@Assert(false, getTypeDescriptor("org.gnu.gnu-zip-archive").isLowerLevelType("general.cad"))
@Assert(false, getTypeDescriptor("org.gnu.gnu-zip-archive").isHigherLevelType("general.cad"))
@Assert(false, getTypeDescriptor("org.gnu.gnu-zip-archive").equals(getTypeDescriptor("general.cad")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_30328 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_3032900
* @tc.name      : TestCase_30329
* @tc.desc      : compare between "org.gnu.gnu-tar-archive" and "general.cad"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_30329(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_30329 begins.")
@Assert(false, getTypeDescriptor("org.gnu.gnu-tar-archive").belongsTo("general.cad"))
@Assert(false, getTypeDescriptor("org.gnu.gnu-tar-archive").isLowerLevelType("general.cad"))
@Assert(false, getTypeDescriptor("org.gnu.gnu-tar-archive").isHigherLevelType("general.cad"))
@Assert(false, getTypeDescriptor("org.gnu.gnu-tar-archive").equals(getTypeDescriptor("general.cad")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_30329 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_3033000
* @tc.name      : TestCase_30330
* @tc.desc      : compare between "com.sun.java-archive" and "general.cad"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_30330(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_30330 begins.")
@Assert(false, getTypeDescriptor("com.sun.java-archive").belongsTo("general.cad"))
@Assert(false, getTypeDescriptor("com.sun.java-archive").isLowerLevelType("general.cad"))
@Assert(false, getTypeDescriptor("com.sun.java-archive").isHigherLevelType("general.cad"))
@Assert(false, getTypeDescriptor("com.sun.java-archive").equals(getTypeDescriptor("general.cad")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_30330 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_3033100
* @tc.name      : TestCase_30331
* @tc.desc      : compare between "general.zip-archive" and "general.cad"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_30331(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_30331 begins.")
@Assert(false, getTypeDescriptor("general.zip-archive").belongsTo("general.cad"))
@Assert(false, getTypeDescriptor("general.zip-archive").isLowerLevelType("general.cad"))
@Assert(false, getTypeDescriptor("general.zip-archive").isHigherLevelType("general.cad"))
@Assert(false, getTypeDescriptor("general.zip-archive").equals(getTypeDescriptor("general.cad")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_30331 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_3033200
* @tc.name      : TestCase_30332
* @tc.desc      : compare between "general.tar-archive" and "general.cad"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_30332(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_30332 begins.")
@Assert(false, getTypeDescriptor("general.tar-archive").belongsTo("general.cad"))
@Assert(false, getTypeDescriptor("general.tar-archive").isLowerLevelType("general.cad"))
@Assert(false, getTypeDescriptor("general.tar-archive").isHigherLevelType("general.cad"))
@Assert(false, getTypeDescriptor("general.tar-archive").equals(getTypeDescriptor("general.cad")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_30332 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_3033300
* @tc.name      : TestCase_30333
* @tc.desc      : compare between "general.iso" and "general.cad"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_30333(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_30333 begins.")
@Assert(false, getTypeDescriptor("general.iso").belongsTo("general.cad"))
@Assert(false, getTypeDescriptor("general.iso").isLowerLevelType("general.cad"))
@Assert(false, getTypeDescriptor("general.iso").isHigherLevelType("general.cad"))
@Assert(false, getTypeDescriptor("general.iso").equals(getTypeDescriptor("general.cad")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_30333 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_3033400
* @tc.name      : TestCase_30334
* @tc.desc      : compare between "general.disk-image" and "general.cad"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_30334(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_30334 begins.")
@Assert(false, getTypeDescriptor("general.disk-image").belongsTo("general.cad"))
@Assert(false, getTypeDescriptor("general.disk-image").isLowerLevelType("general.cad"))
@Assert(false, getTypeDescriptor("general.disk-image").isHigherLevelType("general.cad"))
@Assert(false, getTypeDescriptor("general.disk-image").equals(getTypeDescriptor("general.cad")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_30334 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_3033500
* @tc.name      : TestCase_30335
* @tc.desc      : compare between "general.web-archive" and "general.cad"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_30335(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_30335 begins.")
@Assert(false, getTypeDescriptor("general.web-archive").belongsTo("general.cad"))
@Assert(false, getTypeDescriptor("general.web-archive").isLowerLevelType("general.cad"))
@Assert(false, getTypeDescriptor("general.web-archive").isHigherLevelType("general.cad"))
@Assert(false, getTypeDescriptor("general.web-archive").equals(getTypeDescriptor("general.cad")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_30335 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_3033600
* @tc.name      : TestCase_30336
* @tc.desc      : compare between "general.taz-archive" and "general.cad"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_30336(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_30336 begins.")
@Assert(false, getTypeDescriptor("general.taz-archive").belongsTo("general.cad"))
@Assert(false, getTypeDescriptor("general.taz-archive").isLowerLevelType("general.cad"))
@Assert(false, getTypeDescriptor("general.taz-archive").isHigherLevelType("general.cad"))
@Assert(false, getTypeDescriptor("general.taz-archive").equals(getTypeDescriptor("general.cad")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_30336 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_3033700
* @tc.name      : TestCase_30337
* @tc.desc      : compare between "general.opg" and "general.cad"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_30337(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_30337 begins.")
@Assert(false, getTypeDescriptor("general.opg").belongsTo("general.cad"))
@Assert(false, getTypeDescriptor("general.opg").isLowerLevelType("general.cad"))
@Assert(false, getTypeDescriptor("general.opg").isHigherLevelType("general.cad"))
@Assert(false, getTypeDescriptor("general.opg").equals(getTypeDescriptor("general.cad")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_30337 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_3033800
* @tc.name      : TestCase_30338
* @tc.desc      : compare between "general.bz2-archive" and "general.cad"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_30338(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_30338 begins.")
@Assert(false, getTypeDescriptor("general.bz2-archive").belongsTo("general.cad"))
@Assert(false, getTypeDescriptor("general.bz2-archive").isLowerLevelType("general.cad"))
@Assert(false, getTypeDescriptor("general.bz2-archive").isHigherLevelType("general.cad"))
@Assert(false, getTypeDescriptor("general.bz2-archive").equals(getTypeDescriptor("general.cad")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_30338 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_3033900
* @tc.name      : TestCase_30339
* @tc.desc      : compare between "general.archive" and "general.cad"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_30339(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_30339 begins.")
@Assert(false, getTypeDescriptor("general.archive").belongsTo("general.cad"))
@Assert(false, getTypeDescriptor("general.archive").isLowerLevelType("general.cad"))
@Assert(false, getTypeDescriptor("general.archive").isHigherLevelType("general.cad"))
@Assert(false, getTypeDescriptor("general.archive").equals(getTypeDescriptor("general.cad")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_30339 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_3034000
* @tc.name      : TestCase_30340
* @tc.desc      : compare between "general.symlink" and "general.cad"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_30340(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_30340 begins.")
@Assert(false, getTypeDescriptor("general.symlink").belongsTo("general.cad"))
@Assert(false, getTypeDescriptor("general.symlink").isLowerLevelType("general.cad"))
@Assert(false, getTypeDescriptor("general.symlink").isHigherLevelType("general.cad"))
@Assert(false, getTypeDescriptor("general.symlink").equals(getTypeDescriptor("general.cad")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_30340 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_3034100
* @tc.name      : TestCase_30341
* @tc.desc      : compare between "general.folder" and "general.cad"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_30341(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_30341 begins.")
@Assert(false, getTypeDescriptor("general.folder").belongsTo("general.cad"))
@Assert(false, getTypeDescriptor("general.folder").isLowerLevelType("general.cad"))
@Assert(false, getTypeDescriptor("general.folder").isHigherLevelType("general.cad"))
@Assert(false, getTypeDescriptor("general.folder").equals(getTypeDescriptor("general.cad")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_30341 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_3034200
* @tc.name      : TestCase_30342
* @tc.desc      : compare between "general.directory" and "general.cad"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_30342(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_30342 begins.")
@Assert(false, getTypeDescriptor("general.directory").belongsTo("general.cad"))
@Assert(false, getTypeDescriptor("general.directory").isLowerLevelType("general.cad"))
@Assert(false, getTypeDescriptor("general.directory").isHigherLevelType("general.cad"))
@Assert(false, getTypeDescriptor("general.directory").equals(getTypeDescriptor("general.cad")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_30342 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_3034300
* @tc.name      : TestCase_30343
* @tc.desc      : compare between "general.file" and "general.cad"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_30343(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_30343 begins.")
@Assert(false, getTypeDescriptor("general.file").belongsTo("general.cad"))
@Assert(false, getTypeDescriptor("general.file").isLowerLevelType("general.cad"))
@Assert(false, getTypeDescriptor("general.file").isHigherLevelType("general.cad"))
@Assert(false, getTypeDescriptor("general.file").equals(getTypeDescriptor("general.cad")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_30343 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_3034400
* @tc.name      : TestCase_30344
* @tc.desc      : compare between "org.matroska.mka" and "general.cad"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_30344(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_30344 begins.")
@Assert(false, getTypeDescriptor("org.matroska.mka").belongsTo("general.cad"))
@Assert(false, getTypeDescriptor("org.matroska.mka").isLowerLevelType("general.cad"))
@Assert(false, getTypeDescriptor("org.matroska.mka").isHigherLevelType("general.cad"))
@Assert(false, getTypeDescriptor("org.matroska.mka").equals(getTypeDescriptor("general.cad")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_30344 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_3034500
* @tc.name      : TestCase_30345
* @tc.desc      : compare between "com.real.realaudio" and "general.cad"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_30345(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_30345 begins.")
@Assert(false, getTypeDescriptor("com.real.realaudio").belongsTo("general.cad"))
@Assert(false, getTypeDescriptor("com.real.realaudio").isLowerLevelType("general.cad"))
@Assert(false, getTypeDescriptor("com.real.realaudio").isHigherLevelType("general.cad"))
@Assert(false, getTypeDescriptor("com.real.realaudio").equals(getTypeDescriptor("general.cad")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_30345 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_3034600
* @tc.name      : TestCase_30346
* @tc.desc      : compare between "com.digidesign.sd2-audio" and "general.cad"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_30346(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_30346 begins.")
@Assert(false, getTypeDescriptor("com.digidesign.sd2-audio").belongsTo("general.cad"))
@Assert(false, getTypeDescriptor("com.digidesign.sd2-audio").isLowerLevelType("general.cad"))
@Assert(false, getTypeDescriptor("com.digidesign.sd2-audio").isHigherLevelType("general.cad"))
@Assert(false, getTypeDescriptor("com.digidesign.sd2-audio").equals(getTypeDescriptor("general.cad")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_30346 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_3034700
* @tc.name      : TestCase_30347
* @tc.desc      : compare between "general.ulaw-audio" and "general.cad"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_30347(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_30347 begins.")
@Assert(false, getTypeDescriptor("general.ulaw-audio").belongsTo("general.cad"))
@Assert(false, getTypeDescriptor("general.ulaw-audio").isLowerLevelType("general.cad"))
@Assert(false, getTypeDescriptor("general.ulaw-audio").isHigherLevelType("general.cad"))
@Assert(false, getTypeDescriptor("general.ulaw-audio").equals(getTypeDescriptor("general.cad")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_30347 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_3034800
* @tc.name      : TestCase_30348
* @tc.desc      : compare between "general.mpeg-audio" and "general.cad"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_30348(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_30348 begins.")
@Assert(false, getTypeDescriptor("general.mpeg-audio").belongsTo("general.cad"))
@Assert(false, getTypeDescriptor("general.mpeg-audio").isLowerLevelType("general.cad"))
@Assert(false, getTypeDescriptor("general.mpeg-audio").isHigherLevelType("general.cad"))
@Assert(false, getTypeDescriptor("general.mpeg-audio").equals(getTypeDescriptor("general.cad")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_30348 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_3034900
* @tc.name      : TestCase_30349
* @tc.desc      : compare between "general.mp2" and "general.cad"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_30349(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_30349 begins.")
@Assert(false, getTypeDescriptor("general.mp2").belongsTo("general.cad"))
@Assert(false, getTypeDescriptor("general.mp2").isLowerLevelType("general.cad"))
@Assert(false, getTypeDescriptor("general.mp2").isHigherLevelType("general.cad"))
@Assert(false, getTypeDescriptor("general.mp2").equals(getTypeDescriptor("general.cad")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_30349 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_3035000
* @tc.name      : TestCase_30350
* @tc.desc      : compare between "general.mpeg-4-audio" and "general.cad"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_30350(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_30350 begins.")
@Assert(false, getTypeDescriptor("general.mpeg-4-audio").belongsTo("general.cad"))
@Assert(false, getTypeDescriptor("general.mpeg-4-audio").isLowerLevelType("general.cad"))
@Assert(false, getTypeDescriptor("general.mpeg-4-audio").isHigherLevelType("general.cad"))
@Assert(false, getTypeDescriptor("general.mpeg-4-audio").equals(getTypeDescriptor("general.cad")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_30350 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_3035100
* @tc.name      : TestCase_30351
* @tc.desc      : compare between "general.mpegurl-audio" and "general.cad"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_30351(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_30351 begins.")
@Assert(false, getTypeDescriptor("general.mpegurl-audio").belongsTo("general.cad"))
@Assert(false, getTypeDescriptor("general.mpegurl-audio").isLowerLevelType("general.cad"))
@Assert(false, getTypeDescriptor("general.mpegurl-audio").isHigherLevelType("general.cad"))
@Assert(false, getTypeDescriptor("general.mpegurl-audio").equals(getTypeDescriptor("general.cad")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_30351 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_3035200
* @tc.name      : TestCase_30352
* @tc.desc      : compare between "general.aifc-audio" and "general.cad"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_30352(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_30352 begins.")
@Assert(false, getTypeDescriptor("general.aifc-audio").belongsTo("general.cad"))
@Assert(false, getTypeDescriptor("general.aifc-audio").isLowerLevelType("general.cad"))
@Assert(false, getTypeDescriptor("general.aifc-audio").isHigherLevelType("general.cad"))
@Assert(false, getTypeDescriptor("general.aifc-audio").equals(getTypeDescriptor("general.cad")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_30352 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_3035300
* @tc.name      : TestCase_30353
* @tc.desc      : compare between "general.au-audio" and "general.cad"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_30353(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_30353 begins.")
@Assert(false, getTypeDescriptor("general.au-audio").belongsTo("general.cad"))
@Assert(false, getTypeDescriptor("general.au-audio").isLowerLevelType("general.cad"))
@Assert(false, getTypeDescriptor("general.au-audio").isHigherLevelType("general.cad"))
@Assert(false, getTypeDescriptor("general.au-audio").equals(getTypeDescriptor("general.cad")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_30353 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_3035400
* @tc.name      : TestCase_30354
* @tc.desc      : compare between "com.microsoft.windows-media-wax" and "general.cad"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_30354(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_30354 begins.")
@Assert(false, getTypeDescriptor("com.microsoft.windows-media-wax").belongsTo("general.cad"))
@Assert(false, getTypeDescriptor("com.microsoft.windows-media-wax").isLowerLevelType("general.cad"))
@Assert(false, getTypeDescriptor("com.microsoft.windows-media-wax").isHigherLevelType("general.cad"))
@Assert(false, getTypeDescriptor("com.microsoft.windows-media-wax").equals(getTypeDescriptor("general.cad")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_30354 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_3035500
* @tc.name      : TestCase_30355
* @tc.desc      : compare between "com.microsoft.waveform-audio" and "general.cad"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_30355(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_30355 begins.")
@Assert(false, getTypeDescriptor("com.microsoft.waveform-audio").belongsTo("general.cad"))
@Assert(false, getTypeDescriptor("com.microsoft.waveform-audio").isLowerLevelType("general.cad"))
@Assert(false, getTypeDescriptor("com.microsoft.waveform-audio").isHigherLevelType("general.cad"))
@Assert(false, getTypeDescriptor("com.microsoft.waveform-audio").equals(getTypeDescriptor("general.cad")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_30355 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_3035600
* @tc.name      : TestCase_30356
* @tc.desc      : compare between "com.microsoft.windows-media-wma" and "general.cad"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_30356(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_30356 begins.")
@Assert(false, getTypeDescriptor("com.microsoft.windows-media-wma").belongsTo("general.cad"))
@Assert(false, getTypeDescriptor("com.microsoft.windows-media-wma").isLowerLevelType("general.cad"))
@Assert(false, getTypeDescriptor("com.microsoft.windows-media-wma").isHigherLevelType("general.cad"))
@Assert(false, getTypeDescriptor("com.microsoft.windows-media-wma").equals(getTypeDescriptor("general.cad")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_30356 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_3035700
* @tc.name      : TestCase_30357
* @tc.desc      : compare between "general.pcm" and "general.cad"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_30357(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_30357 begins.")
@Assert(false, getTypeDescriptor("general.pcm").belongsTo("general.cad"))
@Assert(false, getTypeDescriptor("general.pcm").isLowerLevelType("general.cad"))
@Assert(false, getTypeDescriptor("general.pcm").isHigherLevelType("general.cad"))
@Assert(false, getTypeDescriptor("general.pcm").equals(getTypeDescriptor("general.cad")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_30357 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_3035800
* @tc.name      : TestCase_30358
* @tc.desc      : compare between "general.ogg" and "general.cad"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_30358(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_30358 begins.")
@Assert(false, getTypeDescriptor("general.ogg").belongsTo("general.cad"))
@Assert(false, getTypeDescriptor("general.ogg").isLowerLevelType("general.cad"))
@Assert(false, getTypeDescriptor("general.ogg").isHigherLevelType("general.cad"))
@Assert(false, getTypeDescriptor("general.ogg").equals(getTypeDescriptor("general.cad")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_30358 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_3035900
* @tc.name      : TestCase_30359
* @tc.desc      : compare between "general.mp3" and "general.cad"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_30359(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_30359 begins.")
@Assert(false, getTypeDescriptor("general.mp3").belongsTo("general.cad"))
@Assert(false, getTypeDescriptor("general.mp3").isLowerLevelType("general.cad"))
@Assert(false, getTypeDescriptor("general.mp3").isHigherLevelType("general.cad"))
@Assert(false, getTypeDescriptor("general.mp3").equals(getTypeDescriptor("general.cad")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_30359 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_3036000
* @tc.name      : TestCase_30360
* @tc.desc      : compare between "general.flac" and "general.cad"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_30360(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_30360 begins.")
@Assert(false, getTypeDescriptor("general.flac").belongsTo("general.cad"))
@Assert(false, getTypeDescriptor("general.flac").isLowerLevelType("general.cad"))
@Assert(false, getTypeDescriptor("general.flac").isHigherLevelType("general.cad"))
@Assert(false, getTypeDescriptor("general.flac").equals(getTypeDescriptor("general.cad")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_30360 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_3036100
* @tc.name      : TestCase_30361
* @tc.desc      : compare between "general.alac" and "general.cad"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_30361(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_30361 begins.")
@Assert(false, getTypeDescriptor("general.alac").belongsTo("general.cad"))
@Assert(false, getTypeDescriptor("general.alac").isLowerLevelType("general.cad"))
@Assert(false, getTypeDescriptor("general.alac").isHigherLevelType("general.cad"))
@Assert(false, getTypeDescriptor("general.alac").equals(getTypeDescriptor("general.cad")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_30361 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_3036200
* @tc.name      : TestCase_30362
* @tc.desc      : compare between "general.aiff" and "general.cad"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_30362(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_30362 begins.")
@Assert(false, getTypeDescriptor("general.aiff").belongsTo("general.cad"))
@Assert(false, getTypeDescriptor("general.aiff").isLowerLevelType("general.cad"))
@Assert(false, getTypeDescriptor("general.aiff").isHigherLevelType("general.cad"))
@Assert(false, getTypeDescriptor("general.aiff").equals(getTypeDescriptor("general.cad")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_30362 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_3036300
* @tc.name      : TestCase_30363
* @tc.desc      : compare between "general.aac" and "general.cad"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_30363(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_30363 begins.")
@Assert(false, getTypeDescriptor("general.aac").belongsTo("general.cad"))
@Assert(false, getTypeDescriptor("general.aac").isLowerLevelType("general.cad"))
@Assert(false, getTypeDescriptor("general.aac").isHigherLevelType("general.cad"))
@Assert(false, getTypeDescriptor("general.aac").equals(getTypeDescriptor("general.cad")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_30363 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_3036400
* @tc.name      : TestCase_30364
* @tc.desc      : compare between "general.audio" and "general.cad"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_30364(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_30364 begins.")
@Assert(false, getTypeDescriptor("general.audio").belongsTo("general.cad"))
@Assert(false, getTypeDescriptor("general.audio").isLowerLevelType("general.cad"))
@Assert(false, getTypeDescriptor("general.audio").isHigherLevelType("general.cad"))
@Assert(false, getTypeDescriptor("general.audio").equals(getTypeDescriptor("general.cad")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_30364 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_3036500
* @tc.name      : TestCase_30365
* @tc.desc      : compare between "com.adobe.flash" and "general.cad"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_30365(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_30365 begins.")
@Assert(false, getTypeDescriptor("com.adobe.flash").belongsTo("general.cad"))
@Assert(false, getTypeDescriptor("com.adobe.flash").isLowerLevelType("general.cad"))
@Assert(false, getTypeDescriptor("com.adobe.flash").isHigherLevelType("general.cad"))
@Assert(false, getTypeDescriptor("com.adobe.flash").equals(getTypeDescriptor("general.cad")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_30365 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_3036600
* @tc.name      : TestCase_30366
* @tc.desc      : compare between "org.matroska.mkv" and "general.cad"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_30366(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_30366 begins.")
@Assert(false, getTypeDescriptor("org.matroska.mkv").belongsTo("general.cad"))
@Assert(false, getTypeDescriptor("org.matroska.mkv").isLowerLevelType("general.cad"))
@Assert(false, getTypeDescriptor("org.matroska.mkv").isHigherLevelType("general.cad"))
@Assert(false, getTypeDescriptor("org.matroska.mkv").equals(getTypeDescriptor("general.cad")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_30366 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_3036700
* @tc.name      : TestCase_30367
* @tc.desc      : compare between "com.real.realmedia" and "general.cad"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_30367(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_30367 begins.")
@Assert(false, getTypeDescriptor("com.real.realmedia").belongsTo("general.cad"))
@Assert(false, getTypeDescriptor("com.real.realmedia").isLowerLevelType("general.cad"))
@Assert(false, getTypeDescriptor("com.real.realmedia").isHigherLevelType("general.cad"))
@Assert(false, getTypeDescriptor("com.real.realmedia").equals(getTypeDescriptor("general.cad")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_30367 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_3036800
* @tc.name      : TestCase_30368
* @tc.desc      : compare between "com.microsoft.windows-media-wmx" and "general.cad"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_30368(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_30368 begins.")
@Assert(false, getTypeDescriptor("com.microsoft.windows-media-wmx").belongsTo("general.cad"))
@Assert(false, getTypeDescriptor("com.microsoft.windows-media-wmx").isLowerLevelType("general.cad"))
@Assert(false, getTypeDescriptor("com.microsoft.windows-media-wmx").isHigherLevelType("general.cad"))
@Assert(false, getTypeDescriptor("com.microsoft.windows-media-wmx").equals(getTypeDescriptor("general.cad")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_30368 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_3036900
* @tc.name      : TestCase_30369
* @tc.desc      : compare between "com.microsoft.windows-media-wvx" and "general.cad"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_30369(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_30369 begins.")
@Assert(false, getTypeDescriptor("com.microsoft.windows-media-wvx").belongsTo("general.cad"))
@Assert(false, getTypeDescriptor("com.microsoft.windows-media-wvx").isLowerLevelType("general.cad"))
@Assert(false, getTypeDescriptor("com.microsoft.windows-media-wvx").isHigherLevelType("general.cad"))
@Assert(false, getTypeDescriptor("com.microsoft.windows-media-wvx").equals(getTypeDescriptor("general.cad")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_30369 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_3037000
* @tc.name      : TestCase_30370
* @tc.desc      : compare between "com.microsoft.windows-media-wmp" and "general.cad"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_30370(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_30370 begins.")
@Assert(false, getTypeDescriptor("com.microsoft.windows-media-wmp").belongsTo("general.cad"))
@Assert(false, getTypeDescriptor("com.microsoft.windows-media-wmp").isLowerLevelType("general.cad"))
@Assert(false, getTypeDescriptor("com.microsoft.windows-media-wmp").isHigherLevelType("general.cad"))
@Assert(false, getTypeDescriptor("com.microsoft.windows-media-wmp").equals(getTypeDescriptor("general.cad")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_30370 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_3037100
* @tc.name      : TestCase_30371
* @tc.desc      : compare between "com.microsoft.windows-media-wmv" and "general.cad"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_30371(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_30371 begins.")
@Assert(false, getTypeDescriptor("com.microsoft.windows-media-wmv").belongsTo("general.cad"))
@Assert(false, getTypeDescriptor("com.microsoft.windows-media-wmv").isLowerLevelType("general.cad"))
@Assert(false, getTypeDescriptor("com.microsoft.windows-media-wmv").isHigherLevelType("general.cad"))
@Assert(false, getTypeDescriptor("com.microsoft.windows-media-wmv").equals(getTypeDescriptor("general.cad")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_30371 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_3037200
* @tc.name      : TestCase_30372
* @tc.desc      : compare between "com.microsoft.windows-media-wm" and "general.cad"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_30372(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_30372 begins.")
@Assert(false, getTypeDescriptor("com.microsoft.windows-media-wm").belongsTo("general.cad"))
@Assert(false, getTypeDescriptor("com.microsoft.windows-media-wm").isLowerLevelType("general.cad"))
@Assert(false, getTypeDescriptor("com.microsoft.windows-media-wm").isHigherLevelType("general.cad"))
@Assert(false, getTypeDescriptor("com.microsoft.windows-media-wm").equals(getTypeDescriptor("general.cad")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_30372 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_3037300
* @tc.name      : TestCase_30373
* @tc.desc      : compare between "general.mpegurl-video" and "general.cad"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_30373(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_30373 begins.")
@Assert(false, getTypeDescriptor("general.mpegurl-video").belongsTo("general.cad"))
@Assert(false, getTypeDescriptor("general.mpegurl-video").isLowerLevelType("general.cad"))
@Assert(false, getTypeDescriptor("general.mpegurl-video").isHigherLevelType("general.cad"))
@Assert(false, getTypeDescriptor("general.mpegurl-video").equals(getTypeDescriptor("general.cad")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_30373 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_3037400
* @tc.name      : TestCase_30374
* @tc.desc      : compare between "general.ts" and "general.cad"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_30374(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_30374 begins.")
@Assert(false, getTypeDescriptor("general.ts").belongsTo("general.cad"))
@Assert(false, getTypeDescriptor("general.ts").isLowerLevelType("general.cad"))
@Assert(false, getTypeDescriptor("general.ts").isHigherLevelType("general.cad"))
@Assert(false, getTypeDescriptor("general.ts").equals(getTypeDescriptor("general.cad")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_30374 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_3037500
* @tc.name      : TestCase_30375
* @tc.desc      : compare between "general.3gpp2" and "general.cad"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_30375(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_30375 begins.")
@Assert(false, getTypeDescriptor("general.3gpp2").belongsTo("general.cad"))
@Assert(false, getTypeDescriptor("general.3gpp2").isLowerLevelType("general.cad"))
@Assert(false, getTypeDescriptor("general.3gpp2").isHigherLevelType("general.cad"))
@Assert(false, getTypeDescriptor("general.3gpp2").equals(getTypeDescriptor("general.cad")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_30375 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_3037600
* @tc.name      : TestCase_30376
* @tc.desc      : compare between "general.3gpp" and "general.cad"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_30376(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_30376 begins.")
@Assert(false, getTypeDescriptor("general.3gpp").belongsTo("general.cad"))
@Assert(false, getTypeDescriptor("general.3gpp").isLowerLevelType("general.cad"))
@Assert(false, getTypeDescriptor("general.3gpp").isHigherLevelType("general.cad"))
@Assert(false, getTypeDescriptor("general.3gpp").equals(getTypeDescriptor("general.cad")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_30376 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_3037700
* @tc.name      : TestCase_30377
* @tc.desc      : compare between "general.mpeg-4" and "general.cad"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_30377(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_30377 begins.")
@Assert(false, getTypeDescriptor("general.mpeg-4").belongsTo("general.cad"))
@Assert(false, getTypeDescriptor("general.mpeg-4").isLowerLevelType("general.cad"))
@Assert(false, getTypeDescriptor("general.mpeg-4").isHigherLevelType("general.cad"))
@Assert(false, getTypeDescriptor("general.mpeg-4").equals(getTypeDescriptor("general.cad")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_30377 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_3037800
* @tc.name      : TestCase_30378
* @tc.desc      : compare between "general.mpeg" and "general.cad"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_30378(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_30378 begins.")
@Assert(false, getTypeDescriptor("general.mpeg").belongsTo("general.cad"))
@Assert(false, getTypeDescriptor("general.mpeg").isLowerLevelType("general.cad"))
@Assert(false, getTypeDescriptor("general.mpeg").isHigherLevelType("general.cad"))
@Assert(false, getTypeDescriptor("general.mpeg").equals(getTypeDescriptor("general.cad")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_30378 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_3037900
* @tc.name      : TestCase_30379
* @tc.desc      : compare between "general.avi" and "general.cad"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_30379(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_30379 begins.")
@Assert(false, getTypeDescriptor("general.avi").belongsTo("general.cad"))
@Assert(false, getTypeDescriptor("general.avi").isLowerLevelType("general.cad"))
@Assert(false, getTypeDescriptor("general.avi").isHigherLevelType("general.cad"))
@Assert(false, getTypeDescriptor("general.avi").equals(getTypeDescriptor("general.cad")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_30379 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_3038000
* @tc.name      : TestCase_30380
* @tc.desc      : compare between "general.video" and "general.cad"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_30380(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_30380 begins.")
@Assert(false, getTypeDescriptor("general.video").belongsTo("general.cad"))
@Assert(false, getTypeDescriptor("general.video").isLowerLevelType("general.cad"))
@Assert(false, getTypeDescriptor("general.video").isHigherLevelType("general.cad"))
@Assert(false, getTypeDescriptor("general.video").equals(getTypeDescriptor("general.cad")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_30380 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_3038100
* @tc.name      : TestCase_30381
* @tc.desc      : compare between "com.adobe.encapsulated-postscript" and "general.cad"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_30381(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_30381 begins.")
@Assert(false, getTypeDescriptor("com.adobe.encapsulated-postscript").belongsTo("general.cad"))
@Assert(false, getTypeDescriptor("com.adobe.encapsulated-postscript").isLowerLevelType("general.cad"))
@Assert(false, getTypeDescriptor("com.adobe.encapsulated-postscript").isHigherLevelType("general.cad"))
@Assert(false, getTypeDescriptor("com.adobe.encapsulated-postscript").equals(getTypeDescriptor("general.cad")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_30381 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_3038200
* @tc.name      : TestCase_30382
* @tc.desc      : compare between "com.adobe.postscript" and "general.cad"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_30382(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_30382 begins.")
@Assert(false, getTypeDescriptor("com.adobe.postscript").belongsTo("general.cad"))
@Assert(false, getTypeDescriptor("com.adobe.postscript").isLowerLevelType("general.cad"))
@Assert(false, getTypeDescriptor("com.adobe.postscript").isHigherLevelType("general.cad"))
@Assert(false, getTypeDescriptor("com.adobe.postscript").equals(getTypeDescriptor("general.cad")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_30382 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_3038300
* @tc.name      : TestCase_30383
* @tc.desc      : compare between "com.adobe.pdf" and "general.cad"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_30383(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_30383 begins.")
@Assert(false, getTypeDescriptor("com.adobe.pdf").belongsTo("general.cad"))
@Assert(false, getTypeDescriptor("com.adobe.pdf").isLowerLevelType("general.cad"))
@Assert(false, getTypeDescriptor("com.adobe.pdf").isHigherLevelType("general.cad"))
@Assert(false, getTypeDescriptor("com.adobe.pdf").equals(getTypeDescriptor("general.cad")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_30383 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_3038400
* @tc.name      : TestCase_30384
* @tc.desc      : compare between "com.microsoft.visio.vsd" and "general.cad"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_30384(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_30384 begins.")
@Assert(false, getTypeDescriptor("com.microsoft.visio.vsd").belongsTo("general.cad"))
@Assert(false, getTypeDescriptor("com.microsoft.visio.vsd").isLowerLevelType("general.cad"))
@Assert(false, getTypeDescriptor("com.microsoft.visio.vsd").isHigherLevelType("general.cad"))
@Assert(false, getTypeDescriptor("com.microsoft.visio.vsd").equals(getTypeDescriptor("general.cad")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_30384 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_3038500
* @tc.name      : TestCase_30385
* @tc.desc      : compare between "com.microsoft.excel.xlt" and "general.cad"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_30385(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_30385 begins.")
@Assert(false, getTypeDescriptor("com.microsoft.excel.xlt").belongsTo("general.cad"))
@Assert(false, getTypeDescriptor("com.microsoft.excel.xlt").isLowerLevelType("general.cad"))
@Assert(false, getTypeDescriptor("com.microsoft.excel.xlt").isHigherLevelType("general.cad"))
@Assert(false, getTypeDescriptor("com.microsoft.excel.xlt").equals(getTypeDescriptor("general.cad")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_30385 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_3038600
* @tc.name      : TestCase_30386
* @tc.desc      : compare between "com.microsoft.powerpoint.pot" and "general.cad"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_30386(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_30386 begins.")
@Assert(false, getTypeDescriptor("com.microsoft.powerpoint.pot").belongsTo("general.cad"))
@Assert(false, getTypeDescriptor("com.microsoft.powerpoint.pot").isLowerLevelType("general.cad"))
@Assert(false, getTypeDescriptor("com.microsoft.powerpoint.pot").isHigherLevelType("general.cad"))
@Assert(false, getTypeDescriptor("com.microsoft.powerpoint.pot").equals(getTypeDescriptor("general.cad")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_30386 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_3038700
* @tc.name      : TestCase_30387
* @tc.desc      : compare between "com.microsoft.powerpoint.pps" and "general.cad"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_30387(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_30387 begins.")
@Assert(false, getTypeDescriptor("com.microsoft.powerpoint.pps").belongsTo("general.cad"))
@Assert(false, getTypeDescriptor("com.microsoft.powerpoint.pps").isLowerLevelType("general.cad"))
@Assert(false, getTypeDescriptor("com.microsoft.powerpoint.pps").isHigherLevelType("general.cad"))
@Assert(false, getTypeDescriptor("com.microsoft.powerpoint.pps").equals(getTypeDescriptor("general.cad")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_30387 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_3038800
* @tc.name      : TestCase_30388
* @tc.desc      : compare between "com.microsoft.word.dot" and "general.cad"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_30388(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_30388 begins.")
@Assert(false, getTypeDescriptor("com.microsoft.word.dot").belongsTo("general.cad"))
@Assert(false, getTypeDescriptor("com.microsoft.word.dot").isLowerLevelType("general.cad"))
@Assert(false, getTypeDescriptor("com.microsoft.word.dot").isHigherLevelType("general.cad"))
@Assert(false, getTypeDescriptor("com.microsoft.word.dot").equals(getTypeDescriptor("general.cad")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_30388 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_3038900
* @tc.name      : TestCase_30389
* @tc.desc      : compare between "com.microsoft.powerpoint.ppt" and "general.cad"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_30389(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_30389 begins.")
@Assert(false, getTypeDescriptor("com.microsoft.powerpoint.ppt").belongsTo("general.cad"))
@Assert(false, getTypeDescriptor("com.microsoft.powerpoint.ppt").isLowerLevelType("general.cad"))
@Assert(false, getTypeDescriptor("com.microsoft.powerpoint.ppt").isHigherLevelType("general.cad"))
@Assert(false, getTypeDescriptor("com.microsoft.powerpoint.ppt").equals(getTypeDescriptor("general.cad")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_30389 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_3039000
* @tc.name      : TestCase_30390
* @tc.desc      : compare between "com.microsoft.excel.xls" and "general.cad"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_30390(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_30390 begins.")
@Assert(false, getTypeDescriptor("com.microsoft.excel.xls").belongsTo("general.cad"))
@Assert(false, getTypeDescriptor("com.microsoft.excel.xls").isLowerLevelType("general.cad"))
@Assert(false, getTypeDescriptor("com.microsoft.excel.xls").isHigherLevelType("general.cad"))
@Assert(false, getTypeDescriptor("com.microsoft.excel.xls").equals(getTypeDescriptor("general.cad")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_30390 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_3039100
* @tc.name      : TestCase_30391
* @tc.desc      : compare between "com.microsoft.word.doc" and "general.cad"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_30391(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_30391 begins.")
@Assert(false, getTypeDescriptor("com.microsoft.word.doc").belongsTo("general.cad"))
@Assert(false, getTypeDescriptor("com.microsoft.word.doc").isLowerLevelType("general.cad"))
@Assert(false, getTypeDescriptor("com.microsoft.word.doc").isHigherLevelType("general.cad"))
@Assert(false, getTypeDescriptor("com.microsoft.word.doc").equals(getTypeDescriptor("general.cad")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_30391 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_3039200
* @tc.name      : TestCase_30392
* @tc.desc      : compare between "com.kodak.flashpix.image" and "general.cad"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_30392(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_30392 begins.")
@Assert(false, getTypeDescriptor("com.kodak.flashpix.image").belongsTo("general.cad"))
@Assert(false, getTypeDescriptor("com.kodak.flashpix.image").isLowerLevelType("general.cad"))
@Assert(false, getTypeDescriptor("com.kodak.flashpix.image").isHigherLevelType("general.cad"))
@Assert(false, getTypeDescriptor("com.kodak.flashpix.image").equals(getTypeDescriptor("general.cad")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_30392 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_3039300
* @tc.name      : TestCase_30393
* @tc.desc      : compare between "com.ilm.openexr-image" and "general.cad"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_30393(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_30393 begins.")
@Assert(false, getTypeDescriptor("com.ilm.openexr-image").belongsTo("general.cad"))
@Assert(false, getTypeDescriptor("com.ilm.openexr-image").isLowerLevelType("general.cad"))
@Assert(false, getTypeDescriptor("com.ilm.openexr-image").isHigherLevelType("general.cad"))
@Assert(false, getTypeDescriptor("com.ilm.openexr-image").equals(getTypeDescriptor("general.cad")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_30393 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_3039400
* @tc.name      : TestCase_30394
* @tc.desc      : compare between "com.sgi.sgi-image" and "general.cad"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_30394(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_30394 begins.")
@Assert(false, getTypeDescriptor("com.sgi.sgi-image").belongsTo("general.cad"))
@Assert(false, getTypeDescriptor("com.sgi.sgi-image").isLowerLevelType("general.cad"))
@Assert(false, getTypeDescriptor("com.sgi.sgi-image").isHigherLevelType("general.cad"))
@Assert(false, getTypeDescriptor("com.sgi.sgi-image").equals(getTypeDescriptor("general.cad")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_30394 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_3039500
* @tc.name      : TestCase_30395
* @tc.desc      : compare between "com.truevision.tga-image" and "general.cad"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_30395(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_30395 begins.")
@Assert(false, getTypeDescriptor("com.truevision.tga-image").belongsTo("general.cad"))
@Assert(false, getTypeDescriptor("com.truevision.tga-image").isLowerLevelType("general.cad"))
@Assert(false, getTypeDescriptor("com.truevision.tga-image").isHigherLevelType("general.cad"))
@Assert(false, getTypeDescriptor("com.truevision.tga-image").equals(getTypeDescriptor("general.cad")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_30395 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_3039600
* @tc.name      : TestCase_30396
* @tc.desc      : compare between "general.gif" and "general.cad"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_30396(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_30396 begins.")
@Assert(false, getTypeDescriptor("general.gif").belongsTo("general.cad"))
@Assert(false, getTypeDescriptor("general.gif").isLowerLevelType("general.cad"))
@Assert(false, getTypeDescriptor("general.gif").isHigherLevelType("general.cad"))
@Assert(false, getTypeDescriptor("general.gif").equals(getTypeDescriptor("general.cad")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_30396 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_3039700
* @tc.name      : TestCase_30397
* @tc.desc      : compare between "general.xbitmap-image" and "general.cad"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_30397(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_30397 begins.")
@Assert(false, getTypeDescriptor("general.xbitmap-image").belongsTo("general.cad"))
@Assert(false, getTypeDescriptor("general.xbitmap-image").isLowerLevelType("general.cad"))
@Assert(false, getTypeDescriptor("general.xbitmap-image").isHigherLevelType("general.cad"))
@Assert(false, getTypeDescriptor("general.xbitmap-image").equals(getTypeDescriptor("general.cad")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_30397 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_3039800
* @tc.name      : TestCase_30398
* @tc.desc      : compare between "com.js.efx-fax" and "general.cad"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_30398(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_30398 begins.")
@Assert(false, getTypeDescriptor("com.js.efx-fax").belongsTo("general.cad"))
@Assert(false, getTypeDescriptor("com.js.efx-fax").isLowerLevelType("general.cad"))
@Assert(false, getTypeDescriptor("com.js.efx-fax").isHigherLevelType("general.cad"))
@Assert(false, getTypeDescriptor("com.js.efx-fax").equals(getTypeDescriptor("general.cad")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_30398 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_3039900
* @tc.name      : TestCase_30399
* @tc.desc      : compare between "com.j2.jfx-fax" and "general.cad"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_30399(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_30399 begins.")
@Assert(false, getTypeDescriptor("com.j2.jfx-fax").belongsTo("general.cad"))
@Assert(false, getTypeDescriptor("com.j2.jfx-fax").isLowerLevelType("general.cad"))
@Assert(false, getTypeDescriptor("com.j2.jfx-fax").isHigherLevelType("general.cad"))
@Assert(false, getTypeDescriptor("com.j2.jfx-fax").equals(getTypeDescriptor("general.cad")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_30399 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_3040000
* @tc.name      : TestCase_30400
* @tc.desc      : compare between "general.fax" and "general.cad"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_30400(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_30400 begins.")
@Assert(false, getTypeDescriptor("general.fax").belongsTo("general.cad"))
@Assert(false, getTypeDescriptor("general.fax").isLowerLevelType("general.cad"))
@Assert(false, getTypeDescriptor("general.fax").isHigherLevelType("general.cad"))
@Assert(false, getTypeDescriptor("general.fax").equals(getTypeDescriptor("general.cad")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_30400 ends.")
}

}
