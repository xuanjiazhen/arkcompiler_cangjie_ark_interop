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
class testUnifiedData_174 {
/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_1730100
* @tc.name      : TestCase_17301
* @tc.desc      : compare between "com.microsoft.portable-executable" and "general.aifc-audio"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_17301(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_17301 begins.")
@Assert(false, getTypeDescriptor("com.microsoft.portable-executable").belongsTo("general.aifc-audio"))
@Assert(false, getTypeDescriptor("com.microsoft.portable-executable").isLowerLevelType("general.aifc-audio"))
@Assert(false, getTypeDescriptor("com.microsoft.portable-executable").isHigherLevelType("general.aifc-audio"))
@Assert(false, getTypeDescriptor("com.microsoft.portable-executable").equals(getTypeDescriptor("general.aifc-audio")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_17301 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_1730200
* @tc.name      : TestCase_17302
* @tc.desc      : compare between "com.sun.java-class" and "general.aifc-audio"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_17302(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_17302 begins.")
@Assert(false, getTypeDescriptor("com.sun.java-class").belongsTo("general.aifc-audio"))
@Assert(false, getTypeDescriptor("com.sun.java-class").isLowerLevelType("general.aifc-audio"))
@Assert(false, getTypeDescriptor("com.sun.java-class").isHigherLevelType("general.aifc-audio"))
@Assert(false, getTypeDescriptor("com.sun.java-class").equals(getTypeDescriptor("general.aifc-audio")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_17302 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_1730300
* @tc.name      : TestCase_17303
* @tc.desc      : compare between "general.vcard" and "general.aifc-audio"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_17303(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_17303 begins.")
@Assert(false, getTypeDescriptor("general.vcard").belongsTo("general.aifc-audio"))
@Assert(false, getTypeDescriptor("general.vcard").isLowerLevelType("general.aifc-audio"))
@Assert(false, getTypeDescriptor("general.vcard").isHigherLevelType("general.aifc-audio"))
@Assert(false, getTypeDescriptor("general.vcard").equals(getTypeDescriptor("general.aifc-audio")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_17303 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_1730400
* @tc.name      : TestCase_17304
* @tc.desc      : compare between "general.navigation" and "general.aifc-audio"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_17304(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_17304 begins.")
@Assert(false, getTypeDescriptor("general.navigation").belongsTo("general.aifc-audio"))
@Assert(false, getTypeDescriptor("general.navigation").isLowerLevelType("general.aifc-audio"))
@Assert(false, getTypeDescriptor("general.navigation").isHigherLevelType("general.aifc-audio"))
@Assert(false, getTypeDescriptor("general.navigation").equals(getTypeDescriptor("general.aifc-audio")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_17304 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_1730500
* @tc.name      : TestCase_17305
* @tc.desc      : compare between "general.location" and "general.aifc-audio"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_17305(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_17305 begins.")
@Assert(false, getTypeDescriptor("general.location").belongsTo("general.aifc-audio"))
@Assert(false, getTypeDescriptor("general.location").isLowerLevelType("general.aifc-audio"))
@Assert(false, getTypeDescriptor("general.location").isHigherLevelType("general.aifc-audio"))
@Assert(false, getTypeDescriptor("general.location").equals(getTypeDescriptor("general.aifc-audio")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_17305 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_1730600
* @tc.name      : TestCase_17306
* @tc.desc      : compare between "general.font" and "general.aifc-audio"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_17306(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_17306 begins.")
@Assert(false, getTypeDescriptor("general.font").belongsTo("general.aifc-audio"))
@Assert(false, getTypeDescriptor("general.font").isLowerLevelType("general.aifc-audio"))
@Assert(false, getTypeDescriptor("general.font").isHigherLevelType("general.aifc-audio"))
@Assert(false, getTypeDescriptor("general.font").equals(getTypeDescriptor("general.aifc-audio")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_17306 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_1730700
* @tc.name      : TestCase_17307
* @tc.desc      : compare between "general.truetype-font" and "general.aifc-audio"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_17307(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_17307 begins.")
@Assert(false, getTypeDescriptor("general.truetype-font").belongsTo("general.aifc-audio"))
@Assert(false, getTypeDescriptor("general.truetype-font").isLowerLevelType("general.aifc-audio"))
@Assert(false, getTypeDescriptor("general.truetype-font").isHigherLevelType("general.aifc-audio"))
@Assert(false, getTypeDescriptor("general.truetype-font").equals(getTypeDescriptor("general.aifc-audio")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_17307 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_1730800
* @tc.name      : TestCase_17308
* @tc.desc      : compare between "general.truetype-collection-font" and "general.aifc-audio"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_17308(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_17308 begins.")
@Assert(false, getTypeDescriptor("general.truetype-collection-font").belongsTo("general.aifc-audio"))
@Assert(false, getTypeDescriptor("general.truetype-collection-font").isLowerLevelType("general.aifc-audio"))
@Assert(false, getTypeDescriptor("general.truetype-collection-font").isHigherLevelType("general.aifc-audio"))
@Assert(false, getTypeDescriptor("general.truetype-collection-font").equals(getTypeDescriptor("general.aifc-audio")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_17308 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_1730900
* @tc.name      : TestCase_17309
* @tc.desc      : compare between "general.opentype-font" and "general.aifc-audio"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_17309(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_17309 begins.")
@Assert(false, getTypeDescriptor("general.opentype-font").belongsTo("general.aifc-audio"))
@Assert(false, getTypeDescriptor("general.opentype-font").isLowerLevelType("general.aifc-audio"))
@Assert(false, getTypeDescriptor("general.opentype-font").isHigherLevelType("general.aifc-audio"))
@Assert(false, getTypeDescriptor("general.opentype-font").equals(getTypeDescriptor("general.aifc-audio")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_17309 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_1731000
* @tc.name      : TestCase_17310
* @tc.desc      : compare between "com.adobe.postscript-font" and "general.aifc-audio"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_17310(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_17310 begins.")
@Assert(false, getTypeDescriptor("com.adobe.postscript-font").belongsTo("general.aifc-audio"))
@Assert(false, getTypeDescriptor("com.adobe.postscript-font").isLowerLevelType("general.aifc-audio"))
@Assert(false, getTypeDescriptor("com.adobe.postscript-font").isHigherLevelType("general.aifc-audio"))
@Assert(false, getTypeDescriptor("com.adobe.postscript-font").equals(getTypeDescriptor("general.aifc-audio")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_17310 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_1731100
* @tc.name      : TestCase_17311
* @tc.desc      : compare between "com.adobe.postscript-pfb-font" and "general.aifc-audio"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_17311(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_17311 begins.")
@Assert(false, getTypeDescriptor("com.adobe.postscript-pfb-font").belongsTo("general.aifc-audio"))
@Assert(false, getTypeDescriptor("com.adobe.postscript-pfb-font").isLowerLevelType("general.aifc-audio"))
@Assert(false, getTypeDescriptor("com.adobe.postscript-pfb-font").isHigherLevelType("general.aifc-audio"))
@Assert(false, getTypeDescriptor("com.adobe.postscript-pfb-font").equals(getTypeDescriptor("general.aifc-audio")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_17311 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_1731200
* @tc.name      : TestCase_17312
* @tc.desc      : compare between "com.adobe.postscript-pfa-font" and "general.aifc-audio"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_17312(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_17312 begins.")
@Assert(false, getTypeDescriptor("com.adobe.postscript-pfa-font").belongsTo("general.aifc-audio"))
@Assert(false, getTypeDescriptor("com.adobe.postscript-pfa-font").isLowerLevelType("general.aifc-audio"))
@Assert(false, getTypeDescriptor("com.adobe.postscript-pfa-font").isHigherLevelType("general.aifc-audio"))
@Assert(false, getTypeDescriptor("com.adobe.postscript-pfa-font").equals(getTypeDescriptor("general.aifc-audio")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_17312 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_1731300
* @tc.name      : TestCase_17313
* @tc.desc      : compare between "openharmony.form" and "general.aifc-audio"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_17313(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_17313 begins.")
@Assert(false, getTypeDescriptor("openharmony.form").belongsTo("general.aifc-audio"))
@Assert(false, getTypeDescriptor("openharmony.form").isLowerLevelType("general.aifc-audio"))
@Assert(false, getTypeDescriptor("openharmony.form").isHigherLevelType("general.aifc-audio"))
@Assert(false, getTypeDescriptor("openharmony.form").equals(getTypeDescriptor("general.aifc-audio")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_17313 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_1731400
* @tc.name      : TestCase_17314
* @tc.desc      : compare between "openharmony.app-item" and "general.aifc-audio"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_17314(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_17314 begins.")
@Assert(false, getTypeDescriptor("openharmony.app-item").belongsTo("general.aifc-audio"))
@Assert(false, getTypeDescriptor("openharmony.app-item").isLowerLevelType("general.aifc-audio"))
@Assert(false, getTypeDescriptor("openharmony.app-item").isHigherLevelType("general.aifc-audio"))
@Assert(false, getTypeDescriptor("openharmony.app-item").equals(getTypeDescriptor("general.aifc-audio")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_17314 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_1731500
* @tc.name      : TestCase_17315
* @tc.desc      : compare between "openharmony.pixel-map" and "general.aifc-audio"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_17315(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_17315 begins.")
@Assert(false, getTypeDescriptor("openharmony.pixel-map").belongsTo("general.aifc-audio"))
@Assert(false, getTypeDescriptor("openharmony.pixel-map").isLowerLevelType("general.aifc-audio"))
@Assert(false, getTypeDescriptor("openharmony.pixel-map").isHigherLevelType("general.aifc-audio"))
@Assert(false, getTypeDescriptor("openharmony.pixel-map").equals(getTypeDescriptor("general.aifc-audio")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_17315 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_1731600
* @tc.name      : TestCase_17316
* @tc.desc      : compare between "openharmony.atomic-service" and "general.aifc-audio"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_17316(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_17316 begins.")
@Assert(false, getTypeDescriptor("openharmony.atomic-service").belongsTo("general.aifc-audio"))
@Assert(false, getTypeDescriptor("openharmony.atomic-service").isLowerLevelType("general.aifc-audio"))
@Assert(false, getTypeDescriptor("openharmony.atomic-service").isHigherLevelType("general.aifc-audio"))
@Assert(false, getTypeDescriptor("openharmony.atomic-service").equals(getTypeDescriptor("general.aifc-audio")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_17316 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_1731700
* @tc.name      : TestCase_17317
* @tc.desc      : compare between "openharmony.package" and "general.aifc-audio"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_17317(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_17317 begins.")
@Assert(false, getTypeDescriptor("openharmony.package").belongsTo("general.aifc-audio"))
@Assert(false, getTypeDescriptor("openharmony.package").isLowerLevelType("general.aifc-audio"))
@Assert(false, getTypeDescriptor("openharmony.package").isHigherLevelType("general.aifc-audio"))
@Assert(false, getTypeDescriptor("openharmony.package").equals(getTypeDescriptor("general.aifc-audio")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_17317 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_1731800
* @tc.name      : TestCase_17318
* @tc.desc      : compare between "openharmony.hap" and "general.aifc-audio"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_17318(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_17318 begins.")
@Assert(false, getTypeDescriptor("openharmony.hap").belongsTo("general.aifc-audio"))
@Assert(false, getTypeDescriptor("openharmony.hap").isLowerLevelType("general.aifc-audio"))
@Assert(false, getTypeDescriptor("openharmony.hap").isHigherLevelType("general.aifc-audio"))
@Assert(false, getTypeDescriptor("openharmony.hap").equals(getTypeDescriptor("general.aifc-audio")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_17318 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_1731900
* @tc.name      : TestCase_17319
* @tc.desc      : compare between "openharmony.hdoc" and "general.aifc-audio"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_17319(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_17319 begins.")
@Assert(false, getTypeDescriptor("openharmony.hdoc").belongsTo("general.aifc-audio"))
@Assert(false, getTypeDescriptor("openharmony.hdoc").isLowerLevelType("general.aifc-audio"))
@Assert(false, getTypeDescriptor("openharmony.hdoc").isHigherLevelType("general.aifc-audio"))
@Assert(false, getTypeDescriptor("openharmony.hdoc").equals(getTypeDescriptor("general.aifc-audio")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_17319 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_1732000
* @tc.name      : TestCase_17320
* @tc.desc      : compare between "openharmony.hinote" and "general.aifc-audio"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_17320(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_17320 begins.")
@Assert(false, getTypeDescriptor("openharmony.hinote").belongsTo("general.aifc-audio"))
@Assert(false, getTypeDescriptor("openharmony.hinote").isLowerLevelType("general.aifc-audio"))
@Assert(false, getTypeDescriptor("openharmony.hinote").isHigherLevelType("general.aifc-audio"))
@Assert(false, getTypeDescriptor("openharmony.hinote").equals(getTypeDescriptor("general.aifc-audio")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_17320 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_1732100
* @tc.name      : TestCase_17321
* @tc.desc      : compare between "openharmony.styled-string" and "general.aifc-audio"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_17321(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_17321 begins.")
@Assert(false, getTypeDescriptor("openharmony.styled-string").belongsTo("general.aifc-audio"))
@Assert(false, getTypeDescriptor("openharmony.styled-string").isLowerLevelType("general.aifc-audio"))
@Assert(false, getTypeDescriptor("openharmony.styled-string").isHigherLevelType("general.aifc-audio"))
@Assert(false, getTypeDescriptor("openharmony.styled-string").equals(getTypeDescriptor("general.aifc-audio")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_17321 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_1732200
* @tc.name      : TestCase_17322
* @tc.desc      : compare between "openharmony.want" and "general.aifc-audio"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_17322(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_17322 begins.")
@Assert(false, getTypeDescriptor("openharmony.want").belongsTo("general.aifc-audio"))
@Assert(false, getTypeDescriptor("openharmony.want").isLowerLevelType("general.aifc-audio"))
@Assert(false, getTypeDescriptor("openharmony.want").isHigherLevelType("general.aifc-audio"))
@Assert(false, getTypeDescriptor("openharmony.want").equals(getTypeDescriptor("general.aifc-audio")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_17322 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_1732300
* @tc.name      : TestCase_17323
* @tc.desc      : compare between "general.ofd" and "general.aifc-audio"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_17323(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_17323 begins.")
@Assert(false, getTypeDescriptor("general.ofd").belongsTo("general.aifc-audio"))
@Assert(false, getTypeDescriptor("general.ofd").isLowerLevelType("general.aifc-audio"))
@Assert(false, getTypeDescriptor("general.ofd").isHigherLevelType("general.aifc-audio"))
@Assert(false, getTypeDescriptor("general.ofd").equals(getTypeDescriptor("general.aifc-audio")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_17323 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_1732400
* @tc.name      : TestCase_17324
* @tc.desc      : compare between "general.cad" and "general.aifc-audio"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_17324(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_17324 begins.")
@Assert(false, getTypeDescriptor("general.cad").belongsTo("general.aifc-audio"))
@Assert(false, getTypeDescriptor("general.cad").isLowerLevelType("general.aifc-audio"))
@Assert(false, getTypeDescriptor("general.cad").isHigherLevelType("general.aifc-audio"))
@Assert(false, getTypeDescriptor("general.cad").equals(getTypeDescriptor("general.aifc-audio")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_17324 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_1732500
* @tc.name      : TestCase_17325
* @tc.desc      : compare between "general.octet-stream" and "general.aifc-audio"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_17325(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_17325 begins.")
@Assert(false, getTypeDescriptor("general.octet-stream").belongsTo("general.aifc-audio"))
@Assert(false, getTypeDescriptor("general.octet-stream").isLowerLevelType("general.aifc-audio"))
@Assert(false, getTypeDescriptor("general.octet-stream").isHigherLevelType("general.aifc-audio"))
@Assert(false, getTypeDescriptor("general.octet-stream").equals(getTypeDescriptor("general.aifc-audio")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_17325 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_1732600
* @tc.name      : TestCase_17326
* @tc.desc      : compare between "general.octet-stream" and "general.mpegurl-audio"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_17326(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_17326 begins.")
@Assert(false, getTypeDescriptor("general.octet-stream").belongsTo("general.mpegurl-audio"))
@Assert(false, getTypeDescriptor("general.octet-stream").isLowerLevelType("general.mpegurl-audio"))
@Assert(false, getTypeDescriptor("general.octet-stream").isHigherLevelType("general.mpegurl-audio"))
@Assert(false, getTypeDescriptor("general.octet-stream").equals(getTypeDescriptor("general.mpegurl-audio")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_17326 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_1732700
* @tc.name      : TestCase_17327
* @tc.desc      : compare between "general.cad" and "general.mpegurl-audio"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_17327(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_17327 begins.")
@Assert(false, getTypeDescriptor("general.cad").belongsTo("general.mpegurl-audio"))
@Assert(false, getTypeDescriptor("general.cad").isLowerLevelType("general.mpegurl-audio"))
@Assert(false, getTypeDescriptor("general.cad").isHigherLevelType("general.mpegurl-audio"))
@Assert(false, getTypeDescriptor("general.cad").equals(getTypeDescriptor("general.mpegurl-audio")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_17327 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_1732800
* @tc.name      : TestCase_17328
* @tc.desc      : compare between "general.ofd" and "general.mpegurl-audio"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_17328(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_17328 begins.")
@Assert(false, getTypeDescriptor("general.ofd").belongsTo("general.mpegurl-audio"))
@Assert(false, getTypeDescriptor("general.ofd").isLowerLevelType("general.mpegurl-audio"))
@Assert(false, getTypeDescriptor("general.ofd").isHigherLevelType("general.mpegurl-audio"))
@Assert(false, getTypeDescriptor("general.ofd").equals(getTypeDescriptor("general.mpegurl-audio")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_17328 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_1732900
* @tc.name      : TestCase_17329
* @tc.desc      : compare between "openharmony.want" and "general.mpegurl-audio"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_17329(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_17329 begins.")
@Assert(false, getTypeDescriptor("openharmony.want").belongsTo("general.mpegurl-audio"))
@Assert(false, getTypeDescriptor("openharmony.want").isLowerLevelType("general.mpegurl-audio"))
@Assert(false, getTypeDescriptor("openharmony.want").isHigherLevelType("general.mpegurl-audio"))
@Assert(false, getTypeDescriptor("openharmony.want").equals(getTypeDescriptor("general.mpegurl-audio")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_17329 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_1733000
* @tc.name      : TestCase_17330
* @tc.desc      : compare between "openharmony.styled-string" and "general.mpegurl-audio"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_17330(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_17330 begins.")
@Assert(false, getTypeDescriptor("openharmony.styled-string").belongsTo("general.mpegurl-audio"))
@Assert(false, getTypeDescriptor("openharmony.styled-string").isLowerLevelType("general.mpegurl-audio"))
@Assert(false, getTypeDescriptor("openharmony.styled-string").isHigherLevelType("general.mpegurl-audio"))
@Assert(false, getTypeDescriptor("openharmony.styled-string").equals(getTypeDescriptor("general.mpegurl-audio")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_17330 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_1733100
* @tc.name      : TestCase_17331
* @tc.desc      : compare between "openharmony.hinote" and "general.mpegurl-audio"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_17331(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_17331 begins.")
@Assert(false, getTypeDescriptor("openharmony.hinote").belongsTo("general.mpegurl-audio"))
@Assert(false, getTypeDescriptor("openharmony.hinote").isLowerLevelType("general.mpegurl-audio"))
@Assert(false, getTypeDescriptor("openharmony.hinote").isHigherLevelType("general.mpegurl-audio"))
@Assert(false, getTypeDescriptor("openharmony.hinote").equals(getTypeDescriptor("general.mpegurl-audio")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_17331 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_1733200
* @tc.name      : TestCase_17332
* @tc.desc      : compare between "openharmony.hdoc" and "general.mpegurl-audio"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_17332(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_17332 begins.")
@Assert(false, getTypeDescriptor("openharmony.hdoc").belongsTo("general.mpegurl-audio"))
@Assert(false, getTypeDescriptor("openharmony.hdoc").isLowerLevelType("general.mpegurl-audio"))
@Assert(false, getTypeDescriptor("openharmony.hdoc").isHigherLevelType("general.mpegurl-audio"))
@Assert(false, getTypeDescriptor("openharmony.hdoc").equals(getTypeDescriptor("general.mpegurl-audio")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_17332 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_1733300
* @tc.name      : TestCase_17333
* @tc.desc      : compare between "openharmony.hap" and "general.mpegurl-audio"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_17333(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_17333 begins.")
@Assert(false, getTypeDescriptor("openharmony.hap").belongsTo("general.mpegurl-audio"))
@Assert(false, getTypeDescriptor("openharmony.hap").isLowerLevelType("general.mpegurl-audio"))
@Assert(false, getTypeDescriptor("openharmony.hap").isHigherLevelType("general.mpegurl-audio"))
@Assert(false, getTypeDescriptor("openharmony.hap").equals(getTypeDescriptor("general.mpegurl-audio")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_17333 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_1733400
* @tc.name      : TestCase_17334
* @tc.desc      : compare between "openharmony.package" and "general.mpegurl-audio"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_17334(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_17334 begins.")
@Assert(false, getTypeDescriptor("openharmony.package").belongsTo("general.mpegurl-audio"))
@Assert(false, getTypeDescriptor("openharmony.package").isLowerLevelType("general.mpegurl-audio"))
@Assert(false, getTypeDescriptor("openharmony.package").isHigherLevelType("general.mpegurl-audio"))
@Assert(false, getTypeDescriptor("openharmony.package").equals(getTypeDescriptor("general.mpegurl-audio")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_17334 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_1733500
* @tc.name      : TestCase_17335
* @tc.desc      : compare between "openharmony.atomic-service" and "general.mpegurl-audio"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_17335(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_17335 begins.")
@Assert(false, getTypeDescriptor("openharmony.atomic-service").belongsTo("general.mpegurl-audio"))
@Assert(false, getTypeDescriptor("openharmony.atomic-service").isLowerLevelType("general.mpegurl-audio"))
@Assert(false, getTypeDescriptor("openharmony.atomic-service").isHigherLevelType("general.mpegurl-audio"))
@Assert(false, getTypeDescriptor("openharmony.atomic-service").equals(getTypeDescriptor("general.mpegurl-audio")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_17335 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_1733600
* @tc.name      : TestCase_17336
* @tc.desc      : compare between "openharmony.pixel-map" and "general.mpegurl-audio"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_17336(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_17336 begins.")
@Assert(false, getTypeDescriptor("openharmony.pixel-map").belongsTo("general.mpegurl-audio"))
@Assert(false, getTypeDescriptor("openharmony.pixel-map").isLowerLevelType("general.mpegurl-audio"))
@Assert(false, getTypeDescriptor("openharmony.pixel-map").isHigherLevelType("general.mpegurl-audio"))
@Assert(false, getTypeDescriptor("openharmony.pixel-map").equals(getTypeDescriptor("general.mpegurl-audio")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_17336 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_1733700
* @tc.name      : TestCase_17337
* @tc.desc      : compare between "openharmony.app-item" and "general.mpegurl-audio"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_17337(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_17337 begins.")
@Assert(false, getTypeDescriptor("openharmony.app-item").belongsTo("general.mpegurl-audio"))
@Assert(false, getTypeDescriptor("openharmony.app-item").isLowerLevelType("general.mpegurl-audio"))
@Assert(false, getTypeDescriptor("openharmony.app-item").isHigherLevelType("general.mpegurl-audio"))
@Assert(false, getTypeDescriptor("openharmony.app-item").equals(getTypeDescriptor("general.mpegurl-audio")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_17337 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_1733800
* @tc.name      : TestCase_17338
* @tc.desc      : compare between "openharmony.form" and "general.mpegurl-audio"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_17338(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_17338 begins.")
@Assert(false, getTypeDescriptor("openharmony.form").belongsTo("general.mpegurl-audio"))
@Assert(false, getTypeDescriptor("openharmony.form").isLowerLevelType("general.mpegurl-audio"))
@Assert(false, getTypeDescriptor("openharmony.form").isHigherLevelType("general.mpegurl-audio"))
@Assert(false, getTypeDescriptor("openharmony.form").equals(getTypeDescriptor("general.mpegurl-audio")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_17338 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_1733900
* @tc.name      : TestCase_17339
* @tc.desc      : compare between "com.adobe.postscript-pfa-font" and "general.mpegurl-audio"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_17339(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_17339 begins.")
@Assert(false, getTypeDescriptor("com.adobe.postscript-pfa-font").belongsTo("general.mpegurl-audio"))
@Assert(false, getTypeDescriptor("com.adobe.postscript-pfa-font").isLowerLevelType("general.mpegurl-audio"))
@Assert(false, getTypeDescriptor("com.adobe.postscript-pfa-font").isHigherLevelType("general.mpegurl-audio"))
@Assert(false, getTypeDescriptor("com.adobe.postscript-pfa-font").equals(getTypeDescriptor("general.mpegurl-audio")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_17339 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_1734000
* @tc.name      : TestCase_17340
* @tc.desc      : compare between "com.adobe.postscript-pfb-font" and "general.mpegurl-audio"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_17340(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_17340 begins.")
@Assert(false, getTypeDescriptor("com.adobe.postscript-pfb-font").belongsTo("general.mpegurl-audio"))
@Assert(false, getTypeDescriptor("com.adobe.postscript-pfb-font").isLowerLevelType("general.mpegurl-audio"))
@Assert(false, getTypeDescriptor("com.adobe.postscript-pfb-font").isHigherLevelType("general.mpegurl-audio"))
@Assert(false, getTypeDescriptor("com.adobe.postscript-pfb-font").equals(getTypeDescriptor("general.mpegurl-audio")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_17340 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_1734100
* @tc.name      : TestCase_17341
* @tc.desc      : compare between "com.adobe.postscript-font" and "general.mpegurl-audio"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_17341(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_17341 begins.")
@Assert(false, getTypeDescriptor("com.adobe.postscript-font").belongsTo("general.mpegurl-audio"))
@Assert(false, getTypeDescriptor("com.adobe.postscript-font").isLowerLevelType("general.mpegurl-audio"))
@Assert(false, getTypeDescriptor("com.adobe.postscript-font").isHigherLevelType("general.mpegurl-audio"))
@Assert(false, getTypeDescriptor("com.adobe.postscript-font").equals(getTypeDescriptor("general.mpegurl-audio")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_17341 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_1734200
* @tc.name      : TestCase_17342
* @tc.desc      : compare between "general.opentype-font" and "general.mpegurl-audio"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_17342(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_17342 begins.")
@Assert(false, getTypeDescriptor("general.opentype-font").belongsTo("general.mpegurl-audio"))
@Assert(false, getTypeDescriptor("general.opentype-font").isLowerLevelType("general.mpegurl-audio"))
@Assert(false, getTypeDescriptor("general.opentype-font").isHigherLevelType("general.mpegurl-audio"))
@Assert(false, getTypeDescriptor("general.opentype-font").equals(getTypeDescriptor("general.mpegurl-audio")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_17342 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_1734300
* @tc.name      : TestCase_17343
* @tc.desc      : compare between "general.truetype-collection-font" and "general.mpegurl-audio"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_17343(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_17343 begins.")
@Assert(false, getTypeDescriptor("general.truetype-collection-font").belongsTo("general.mpegurl-audio"))
@Assert(false, getTypeDescriptor("general.truetype-collection-font").isLowerLevelType("general.mpegurl-audio"))
@Assert(false, getTypeDescriptor("general.truetype-collection-font").isHigherLevelType("general.mpegurl-audio"))
@Assert(false, getTypeDescriptor("general.truetype-collection-font").equals(getTypeDescriptor("general.mpegurl-audio")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_17343 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_1734400
* @tc.name      : TestCase_17344
* @tc.desc      : compare between "general.truetype-font" and "general.mpegurl-audio"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_17344(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_17344 begins.")
@Assert(false, getTypeDescriptor("general.truetype-font").belongsTo("general.mpegurl-audio"))
@Assert(false, getTypeDescriptor("general.truetype-font").isLowerLevelType("general.mpegurl-audio"))
@Assert(false, getTypeDescriptor("general.truetype-font").isHigherLevelType("general.mpegurl-audio"))
@Assert(false, getTypeDescriptor("general.truetype-font").equals(getTypeDescriptor("general.mpegurl-audio")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_17344 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_1734500
* @tc.name      : TestCase_17345
* @tc.desc      : compare between "general.font" and "general.mpegurl-audio"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_17345(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_17345 begins.")
@Assert(false, getTypeDescriptor("general.font").belongsTo("general.mpegurl-audio"))
@Assert(false, getTypeDescriptor("general.font").isLowerLevelType("general.mpegurl-audio"))
@Assert(false, getTypeDescriptor("general.font").isHigherLevelType("general.mpegurl-audio"))
@Assert(false, getTypeDescriptor("general.font").equals(getTypeDescriptor("general.mpegurl-audio")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_17345 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_1734600
* @tc.name      : TestCase_17346
* @tc.desc      : compare between "general.location" and "general.mpegurl-audio"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_17346(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_17346 begins.")
@Assert(false, getTypeDescriptor("general.location").belongsTo("general.mpegurl-audio"))
@Assert(false, getTypeDescriptor("general.location").isLowerLevelType("general.mpegurl-audio"))
@Assert(false, getTypeDescriptor("general.location").isHigherLevelType("general.mpegurl-audio"))
@Assert(false, getTypeDescriptor("general.location").equals(getTypeDescriptor("general.mpegurl-audio")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_17346 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_1734700
* @tc.name      : TestCase_17347
* @tc.desc      : compare between "general.navigation" and "general.mpegurl-audio"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_17347(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_17347 begins.")
@Assert(false, getTypeDescriptor("general.navigation").belongsTo("general.mpegurl-audio"))
@Assert(false, getTypeDescriptor("general.navigation").isLowerLevelType("general.mpegurl-audio"))
@Assert(false, getTypeDescriptor("general.navigation").isHigherLevelType("general.mpegurl-audio"))
@Assert(false, getTypeDescriptor("general.navigation").equals(getTypeDescriptor("general.mpegurl-audio")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_17347 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_1734800
* @tc.name      : TestCase_17348
* @tc.desc      : compare between "general.vcard" and "general.mpegurl-audio"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_17348(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_17348 begins.")
@Assert(false, getTypeDescriptor("general.vcard").belongsTo("general.mpegurl-audio"))
@Assert(false, getTypeDescriptor("general.vcard").isLowerLevelType("general.mpegurl-audio"))
@Assert(false, getTypeDescriptor("general.vcard").isHigherLevelType("general.mpegurl-audio"))
@Assert(false, getTypeDescriptor("general.vcard").equals(getTypeDescriptor("general.mpegurl-audio")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_17348 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_1734900
* @tc.name      : TestCase_17349
* @tc.desc      : compare between "com.sun.java-class" and "general.mpegurl-audio"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_17349(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_17349 begins.")
@Assert(false, getTypeDescriptor("com.sun.java-class").belongsTo("general.mpegurl-audio"))
@Assert(false, getTypeDescriptor("com.sun.java-class").isLowerLevelType("general.mpegurl-audio"))
@Assert(false, getTypeDescriptor("com.sun.java-class").isHigherLevelType("general.mpegurl-audio"))
@Assert(false, getTypeDescriptor("com.sun.java-class").equals(getTypeDescriptor("general.mpegurl-audio")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_17349 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_1735000
* @tc.name      : TestCase_17350
* @tc.desc      : compare between "com.microsoft.portable-executable" and "general.mpegurl-audio"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_17350(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_17350 begins.")
@Assert(false, getTypeDescriptor("com.microsoft.portable-executable").belongsTo("general.mpegurl-audio"))
@Assert(false, getTypeDescriptor("com.microsoft.portable-executable").isLowerLevelType("general.mpegurl-audio"))
@Assert(false, getTypeDescriptor("com.microsoft.portable-executable").isHigherLevelType("general.mpegurl-audio"))
@Assert(false, getTypeDescriptor("com.microsoft.portable-executable").equals(getTypeDescriptor("general.mpegurl-audio")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_17350 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_1735100
* @tc.name      : TestCase_17351
* @tc.desc      : compare between "general.executable" and "general.mpegurl-audio"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_17351(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_17351 begins.")
@Assert(false, getTypeDescriptor("general.executable").belongsTo("general.mpegurl-audio"))
@Assert(false, getTypeDescriptor("general.executable").isLowerLevelType("general.mpegurl-audio"))
@Assert(false, getTypeDescriptor("general.executable").isHigherLevelType("general.mpegurl-audio"))
@Assert(false, getTypeDescriptor("general.executable").equals(getTypeDescriptor("general.mpegurl-audio")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_17351 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_1735200
* @tc.name      : TestCase_17352
* @tc.desc      : compare between "general.message" and "general.mpegurl-audio"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_17352(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_17352 begins.")
@Assert(false, getTypeDescriptor("general.message").belongsTo("general.mpegurl-audio"))
@Assert(false, getTypeDescriptor("general.message").isLowerLevelType("general.mpegurl-audio"))
@Assert(false, getTypeDescriptor("general.message").isHigherLevelType("general.mpegurl-audio"))
@Assert(false, getTypeDescriptor("general.message").equals(getTypeDescriptor("general.mpegurl-audio")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_17352 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_1735300
* @tc.name      : TestCase_17353
* @tc.desc      : compare between "general.database" and "general.mpegurl-audio"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_17353(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_17353 begins.")
@Assert(false, getTypeDescriptor("general.database").belongsTo("general.mpegurl-audio"))
@Assert(false, getTypeDescriptor("general.database").isLowerLevelType("general.mpegurl-audio"))
@Assert(false, getTypeDescriptor("general.database").isHigherLevelType("general.mpegurl-audio"))
@Assert(false, getTypeDescriptor("general.database").equals(getTypeDescriptor("general.mpegurl-audio")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_17353 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_1735400
* @tc.name      : TestCase_17354
* @tc.desc      : compare between "general.contact" and "general.mpegurl-audio"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_17354(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_17354 begins.")
@Assert(false, getTypeDescriptor("general.contact").belongsTo("general.mpegurl-audio"))
@Assert(false, getTypeDescriptor("general.contact").isLowerLevelType("general.mpegurl-audio"))
@Assert(false, getTypeDescriptor("general.contact").isHigherLevelType("general.mpegurl-audio"))
@Assert(false, getTypeDescriptor("general.contact").equals(getTypeDescriptor("general.mpegurl-audio")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_17354 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_1735500
* @tc.name      : TestCase_17355
* @tc.desc      : compare between "general.ics" and "general.mpegurl-audio"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_17355(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_17355 begins.")
@Assert(false, getTypeDescriptor("general.ics").belongsTo("general.mpegurl-audio"))
@Assert(false, getTypeDescriptor("general.ics").isLowerLevelType("general.mpegurl-audio"))
@Assert(false, getTypeDescriptor("general.ics").isHigherLevelType("general.mpegurl-audio"))
@Assert(false, getTypeDescriptor("general.ics").equals(getTypeDescriptor("general.mpegurl-audio")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_17355 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_1735600
* @tc.name      : TestCase_17356
* @tc.desc      : compare between "general.vcs" and "general.mpegurl-audio"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_17356(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_17356 begins.")
@Assert(false, getTypeDescriptor("general.vcs").belongsTo("general.mpegurl-audio"))
@Assert(false, getTypeDescriptor("general.vcs").isLowerLevelType("general.mpegurl-audio"))
@Assert(false, getTypeDescriptor("general.vcs").isHigherLevelType("general.mpegurl-audio"))
@Assert(false, getTypeDescriptor("general.vcs").equals(getTypeDescriptor("general.mpegurl-audio")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_17356 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_1735700
* @tc.name      : TestCase_17357
* @tc.desc      : compare between "general.calendar" and "general.mpegurl-audio"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_17357(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_17357 begins.")
@Assert(false, getTypeDescriptor("general.calendar").belongsTo("general.mpegurl-audio"))
@Assert(false, getTypeDescriptor("general.calendar").isLowerLevelType("general.mpegurl-audio"))
@Assert(false, getTypeDescriptor("general.calendar").isHigherLevelType("general.mpegurl-audio"))
@Assert(false, getTypeDescriptor("general.calendar").equals(getTypeDescriptor("general.mpegurl-audio")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_17357 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_1735800
* @tc.name      : TestCase_17358
* @tc.desc      : compare between "org.7-zip.7-zip-archive" and "general.mpegurl-audio"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_17358(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_17358 begins.")
@Assert(false, getTypeDescriptor("org.7-zip.7-zip-archive").belongsTo("general.mpegurl-audio"))
@Assert(false, getTypeDescriptor("org.7-zip.7-zip-archive").isLowerLevelType("general.mpegurl-audio"))
@Assert(false, getTypeDescriptor("org.7-zip.7-zip-archive").isHigherLevelType("general.mpegurl-audio"))
@Assert(false, getTypeDescriptor("org.7-zip.7-zip-archive").equals(getTypeDescriptor("general.mpegurl-audio")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_17358 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_1735900
* @tc.name      : TestCase_17359
* @tc.desc      : compare between "com.rarlab.rar-archive" and "general.mpegurl-audio"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_17359(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_17359 begins.")
@Assert(false, getTypeDescriptor("com.rarlab.rar-archive").belongsTo("general.mpegurl-audio"))
@Assert(false, getTypeDescriptor("com.rarlab.rar-archive").isLowerLevelType("general.mpegurl-audio"))
@Assert(false, getTypeDescriptor("com.rarlab.rar-archive").isHigherLevelType("general.mpegurl-audio"))
@Assert(false, getTypeDescriptor("com.rarlab.rar-archive").equals(getTypeDescriptor("general.mpegurl-audio")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_17359 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_1736000
* @tc.name      : TestCase_17360
* @tc.desc      : compare between "com.allume.stuffit-archive" and "general.mpegurl-audio"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_17360(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_17360 begins.")
@Assert(false, getTypeDescriptor("com.allume.stuffit-archive").belongsTo("general.mpegurl-audio"))
@Assert(false, getTypeDescriptor("com.allume.stuffit-archive").isLowerLevelType("general.mpegurl-audio"))
@Assert(false, getTypeDescriptor("com.allume.stuffit-archive").isHigherLevelType("general.mpegurl-audio"))
@Assert(false, getTypeDescriptor("com.allume.stuffit-archive").equals(getTypeDescriptor("general.mpegurl-audio")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_17360 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_1736100
* @tc.name      : TestCase_17361
* @tc.desc      : compare between "org.oasis.opendocument.formula" and "general.mpegurl-audio"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_17361(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_17361 begins.")
@Assert(false, getTypeDescriptor("org.oasis.opendocument.formula").belongsTo("general.mpegurl-audio"))
@Assert(false, getTypeDescriptor("org.oasis.opendocument.formula").isLowerLevelType("general.mpegurl-audio"))
@Assert(false, getTypeDescriptor("org.oasis.opendocument.formula").isHigherLevelType("general.mpegurl-audio"))
@Assert(false, getTypeDescriptor("org.oasis.opendocument.formula").equals(getTypeDescriptor("general.mpegurl-audio")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_17361 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_1736200
* @tc.name      : TestCase_17362
* @tc.desc      : compare between "org.oasis.opendocument.graphics" and "general.mpegurl-audio"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_17362(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_17362 begins.")
@Assert(false, getTypeDescriptor("org.oasis.opendocument.graphics").belongsTo("general.mpegurl-audio"))
@Assert(false, getTypeDescriptor("org.oasis.opendocument.graphics").isLowerLevelType("general.mpegurl-audio"))
@Assert(false, getTypeDescriptor("org.oasis.opendocument.graphics").isHigherLevelType("general.mpegurl-audio"))
@Assert(false, getTypeDescriptor("org.oasis.opendocument.graphics").equals(getTypeDescriptor("general.mpegurl-audio")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_17362 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_1736300
* @tc.name      : TestCase_17363
* @tc.desc      : compare between "org.oasis.opendocument.presentation" and "general.mpegurl-audio"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_17363(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_17363 begins.")
@Assert(false, getTypeDescriptor("org.oasis.opendocument.presentation").belongsTo("general.mpegurl-audio"))
@Assert(false, getTypeDescriptor("org.oasis.opendocument.presentation").isLowerLevelType("general.mpegurl-audio"))
@Assert(false, getTypeDescriptor("org.oasis.opendocument.presentation").isHigherLevelType("general.mpegurl-audio"))
@Assert(false, getTypeDescriptor("org.oasis.opendocument.presentation").equals(getTypeDescriptor("general.mpegurl-audio")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_17363 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_1736400
* @tc.name      : TestCase_17364
* @tc.desc      : compare between "org.oasis.opendocument.spreadsheet" and "general.mpegurl-audio"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_17364(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_17364 begins.")
@Assert(false, getTypeDescriptor("org.oasis.opendocument.spreadsheet").belongsTo("general.mpegurl-audio"))
@Assert(false, getTypeDescriptor("org.oasis.opendocument.spreadsheet").isLowerLevelType("general.mpegurl-audio"))
@Assert(false, getTypeDescriptor("org.oasis.opendocument.spreadsheet").isHigherLevelType("general.mpegurl-audio"))
@Assert(false, getTypeDescriptor("org.oasis.opendocument.spreadsheet").equals(getTypeDescriptor("general.mpegurl-audio")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_17364 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_1736500
* @tc.name      : TestCase_17365
* @tc.desc      : compare between "org.oasis.opendocument.text" and "general.mpegurl-audio"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_17365(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_17365 begins.")
@Assert(false, getTypeDescriptor("org.oasis.opendocument.text").belongsTo("general.mpegurl-audio"))
@Assert(false, getTypeDescriptor("org.oasis.opendocument.text").isLowerLevelType("general.mpegurl-audio"))
@Assert(false, getTypeDescriptor("org.oasis.opendocument.text").isHigherLevelType("general.mpegurl-audio"))
@Assert(false, getTypeDescriptor("org.oasis.opendocument.text").equals(getTypeDescriptor("general.mpegurl-audio")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_17365 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_1736600
* @tc.name      : TestCase_17366
* @tc.desc      : compare between "org.oasis.opendocument" and "general.mpegurl-audio"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_17366(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_17366 begins.")
@Assert(false, getTypeDescriptor("org.oasis.opendocument").belongsTo("general.mpegurl-audio"))
@Assert(false, getTypeDescriptor("org.oasis.opendocument").isLowerLevelType("general.mpegurl-audio"))
@Assert(false, getTypeDescriptor("org.oasis.opendocument").isHigherLevelType("general.mpegurl-audio"))
@Assert(false, getTypeDescriptor("org.oasis.opendocument").equals(getTypeDescriptor("general.mpegurl-audio")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_17366 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_1736700
* @tc.name      : TestCase_17367
* @tc.desc      : compare between "org.openxmlformats.spreadsheetml.template" and "general.mpegurl-audio"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_17367(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_17367 begins.")
@Assert(false, getTypeDescriptor("org.openxmlformats.spreadsheetml.template").belongsTo("general.mpegurl-audio"))
@Assert(false, getTypeDescriptor("org.openxmlformats.spreadsheetml.template").isLowerLevelType("general.mpegurl-audio"))
@Assert(false, getTypeDescriptor("org.openxmlformats.spreadsheetml.template").isHigherLevelType("general.mpegurl-audio"))
@Assert(false, getTypeDescriptor("org.openxmlformats.spreadsheetml.template").equals(getTypeDescriptor("general.mpegurl-audio")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_17367 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_1736800
* @tc.name      : TestCase_17368
* @tc.desc      : compare between "org.openxmlformats.presentationml.slideshow" and "general.mpegurl-audio"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_17368(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_17368 begins.")
@Assert(false, getTypeDescriptor("org.openxmlformats.presentationml.slideshow").belongsTo("general.mpegurl-audio"))
@Assert(false, getTypeDescriptor("org.openxmlformats.presentationml.slideshow").isLowerLevelType("general.mpegurl-audio"))
@Assert(false, getTypeDescriptor("org.openxmlformats.presentationml.slideshow").isHigherLevelType("general.mpegurl-audio"))
@Assert(false, getTypeDescriptor("org.openxmlformats.presentationml.slideshow").equals(getTypeDescriptor("general.mpegurl-audio")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_17368 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_1736900
* @tc.name      : TestCase_17369
* @tc.desc      : compare between "org.openxmlformats.presentationml.template" and "general.mpegurl-audio"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_17369(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_17369 begins.")
@Assert(false, getTypeDescriptor("org.openxmlformats.presentationml.template").belongsTo("general.mpegurl-audio"))
@Assert(false, getTypeDescriptor("org.openxmlformats.presentationml.template").isLowerLevelType("general.mpegurl-audio"))
@Assert(false, getTypeDescriptor("org.openxmlformats.presentationml.template").isHigherLevelType("general.mpegurl-audio"))
@Assert(false, getTypeDescriptor("org.openxmlformats.presentationml.template").equals(getTypeDescriptor("general.mpegurl-audio")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_17369 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_1737000
* @tc.name      : TestCase_17370
* @tc.desc      : compare between "org.openxmlformats.wordprocessingml.template" and "general.mpegurl-audio"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_17370(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_17370 begins.")
@Assert(false, getTypeDescriptor("org.openxmlformats.wordprocessingml.template").belongsTo("general.mpegurl-audio"))
@Assert(false, getTypeDescriptor("org.openxmlformats.wordprocessingml.template").isLowerLevelType("general.mpegurl-audio"))
@Assert(false, getTypeDescriptor("org.openxmlformats.wordprocessingml.template").isHigherLevelType("general.mpegurl-audio"))
@Assert(false, getTypeDescriptor("org.openxmlformats.wordprocessingml.template").equals(getTypeDescriptor("general.mpegurl-audio")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_17370 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_1737100
* @tc.name      : TestCase_17371
* @tc.desc      : compare between "org.openxmlformats.drawingml.template" and "general.mpegurl-audio"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_17371(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_17371 begins.")
@Assert(false, getTypeDescriptor("org.openxmlformats.drawingml.template").belongsTo("general.mpegurl-audio"))
@Assert(false, getTypeDescriptor("org.openxmlformats.drawingml.template").isLowerLevelType("general.mpegurl-audio"))
@Assert(false, getTypeDescriptor("org.openxmlformats.drawingml.template").isHigherLevelType("general.mpegurl-audio"))
@Assert(false, getTypeDescriptor("org.openxmlformats.drawingml.template").equals(getTypeDescriptor("general.mpegurl-audio")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_17371 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_1737200
* @tc.name      : TestCase_17372
* @tc.desc      : compare between "org.openxmlformats.drawingml.visio" and "general.mpegurl-audio"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_17372(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_17372 begins.")
@Assert(false, getTypeDescriptor("org.openxmlformats.drawingml.visio").belongsTo("general.mpegurl-audio"))
@Assert(false, getTypeDescriptor("org.openxmlformats.drawingml.visio").isLowerLevelType("general.mpegurl-audio"))
@Assert(false, getTypeDescriptor("org.openxmlformats.drawingml.visio").isHigherLevelType("general.mpegurl-audio"))
@Assert(false, getTypeDescriptor("org.openxmlformats.drawingml.visio").equals(getTypeDescriptor("general.mpegurl-audio")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_17372 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_1737300
* @tc.name      : TestCase_17373
* @tc.desc      : compare between "org.openxmlformats.presentationml.presentation" and "general.mpegurl-audio"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_17373(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_17373 begins.")
@Assert(false, getTypeDescriptor("org.openxmlformats.presentationml.presentation").belongsTo("general.mpegurl-audio"))
@Assert(false, getTypeDescriptor("org.openxmlformats.presentationml.presentation").isLowerLevelType("general.mpegurl-audio"))
@Assert(false, getTypeDescriptor("org.openxmlformats.presentationml.presentation").isHigherLevelType("general.mpegurl-audio"))
@Assert(false, getTypeDescriptor("org.openxmlformats.presentationml.presentation").equals(getTypeDescriptor("general.mpegurl-audio")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_17373 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_1737400
* @tc.name      : TestCase_17374
* @tc.desc      : compare between "org.openxmlformats.spreadsheetml.sheet" and "general.mpegurl-audio"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_17374(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_17374 begins.")
@Assert(false, getTypeDescriptor("org.openxmlformats.spreadsheetml.sheet").belongsTo("general.mpegurl-audio"))
@Assert(false, getTypeDescriptor("org.openxmlformats.spreadsheetml.sheet").isLowerLevelType("general.mpegurl-audio"))
@Assert(false, getTypeDescriptor("org.openxmlformats.spreadsheetml.sheet").isHigherLevelType("general.mpegurl-audio"))
@Assert(false, getTypeDescriptor("org.openxmlformats.spreadsheetml.sheet").equals(getTypeDescriptor("general.mpegurl-audio")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_17374 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_1737500
* @tc.name      : TestCase_17375
* @tc.desc      : compare between "org.openxmlformats.wordprocessingml.document" and "general.mpegurl-audio"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_17375(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_17375 begins.")
@Assert(false, getTypeDescriptor("org.openxmlformats.wordprocessingml.document").belongsTo("general.mpegurl-audio"))
@Assert(false, getTypeDescriptor("org.openxmlformats.wordprocessingml.document").isLowerLevelType("general.mpegurl-audio"))
@Assert(false, getTypeDescriptor("org.openxmlformats.wordprocessingml.document").isHigherLevelType("general.mpegurl-audio"))
@Assert(false, getTypeDescriptor("org.openxmlformats.wordprocessingml.document").equals(getTypeDescriptor("general.mpegurl-audio")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_17375 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_1737600
* @tc.name      : TestCase_17376
* @tc.desc      : compare between "org.openxmlformats.openxml" and "general.mpegurl-audio"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_17376(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_17376 begins.")
@Assert(false, getTypeDescriptor("org.openxmlformats.openxml").belongsTo("general.mpegurl-audio"))
@Assert(false, getTypeDescriptor("org.openxmlformats.openxml").isLowerLevelType("general.mpegurl-audio"))
@Assert(false, getTypeDescriptor("org.openxmlformats.openxml").isHigherLevelType("general.mpegurl-audio"))
@Assert(false, getTypeDescriptor("org.openxmlformats.openxml").equals(getTypeDescriptor("general.mpegurl-audio")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_17376 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_1737700
* @tc.name      : TestCase_17377
* @tc.desc      : compare between "org.gnu.gnu-zip-tar-archive" and "general.mpegurl-audio"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_17377(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_17377 begins.")
@Assert(false, getTypeDescriptor("org.gnu.gnu-zip-tar-archive").belongsTo("general.mpegurl-audio"))
@Assert(false, getTypeDescriptor("org.gnu.gnu-zip-tar-archive").isLowerLevelType("general.mpegurl-audio"))
@Assert(false, getTypeDescriptor("org.gnu.gnu-zip-tar-archive").isHigherLevelType("general.mpegurl-audio"))
@Assert(false, getTypeDescriptor("org.gnu.gnu-zip-tar-archive").equals(getTypeDescriptor("general.mpegurl-audio")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_17377 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_1737800
* @tc.name      : TestCase_17378
* @tc.desc      : compare between "org.gnu.gnu-zip-archive" and "general.mpegurl-audio"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_17378(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_17378 begins.")
@Assert(false, getTypeDescriptor("org.gnu.gnu-zip-archive").belongsTo("general.mpegurl-audio"))
@Assert(false, getTypeDescriptor("org.gnu.gnu-zip-archive").isLowerLevelType("general.mpegurl-audio"))
@Assert(false, getTypeDescriptor("org.gnu.gnu-zip-archive").isHigherLevelType("general.mpegurl-audio"))
@Assert(false, getTypeDescriptor("org.gnu.gnu-zip-archive").equals(getTypeDescriptor("general.mpegurl-audio")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_17378 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_1737900
* @tc.name      : TestCase_17379
* @tc.desc      : compare between "org.gnu.gnu-tar-archive" and "general.mpegurl-audio"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_17379(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_17379 begins.")
@Assert(false, getTypeDescriptor("org.gnu.gnu-tar-archive").belongsTo("general.mpegurl-audio"))
@Assert(false, getTypeDescriptor("org.gnu.gnu-tar-archive").isLowerLevelType("general.mpegurl-audio"))
@Assert(false, getTypeDescriptor("org.gnu.gnu-tar-archive").isHigherLevelType("general.mpegurl-audio"))
@Assert(false, getTypeDescriptor("org.gnu.gnu-tar-archive").equals(getTypeDescriptor("general.mpegurl-audio")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_17379 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_1738000
* @tc.name      : TestCase_17380
* @tc.desc      : compare between "com.sun.java-archive" and "general.mpegurl-audio"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_17380(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_17380 begins.")
@Assert(false, getTypeDescriptor("com.sun.java-archive").belongsTo("general.mpegurl-audio"))
@Assert(false, getTypeDescriptor("com.sun.java-archive").isLowerLevelType("general.mpegurl-audio"))
@Assert(false, getTypeDescriptor("com.sun.java-archive").isHigherLevelType("general.mpegurl-audio"))
@Assert(false, getTypeDescriptor("com.sun.java-archive").equals(getTypeDescriptor("general.mpegurl-audio")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_17380 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_1738100
* @tc.name      : TestCase_17381
* @tc.desc      : compare between "general.zip-archive" and "general.mpegurl-audio"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_17381(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_17381 begins.")
@Assert(false, getTypeDescriptor("general.zip-archive").belongsTo("general.mpegurl-audio"))
@Assert(false, getTypeDescriptor("general.zip-archive").isLowerLevelType("general.mpegurl-audio"))
@Assert(false, getTypeDescriptor("general.zip-archive").isHigherLevelType("general.mpegurl-audio"))
@Assert(false, getTypeDescriptor("general.zip-archive").equals(getTypeDescriptor("general.mpegurl-audio")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_17381 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_1738200
* @tc.name      : TestCase_17382
* @tc.desc      : compare between "general.tar-archive" and "general.mpegurl-audio"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_17382(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_17382 begins.")
@Assert(false, getTypeDescriptor("general.tar-archive").belongsTo("general.mpegurl-audio"))
@Assert(false, getTypeDescriptor("general.tar-archive").isLowerLevelType("general.mpegurl-audio"))
@Assert(false, getTypeDescriptor("general.tar-archive").isHigherLevelType("general.mpegurl-audio"))
@Assert(false, getTypeDescriptor("general.tar-archive").equals(getTypeDescriptor("general.mpegurl-audio")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_17382 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_1738300
* @tc.name      : TestCase_17383
* @tc.desc      : compare between "general.iso" and "general.mpegurl-audio"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_17383(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_17383 begins.")
@Assert(false, getTypeDescriptor("general.iso").belongsTo("general.mpegurl-audio"))
@Assert(false, getTypeDescriptor("general.iso").isLowerLevelType("general.mpegurl-audio"))
@Assert(false, getTypeDescriptor("general.iso").isHigherLevelType("general.mpegurl-audio"))
@Assert(false, getTypeDescriptor("general.iso").equals(getTypeDescriptor("general.mpegurl-audio")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_17383 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_1738400
* @tc.name      : TestCase_17384
* @tc.desc      : compare between "general.disk-image" and "general.mpegurl-audio"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_17384(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_17384 begins.")
@Assert(false, getTypeDescriptor("general.disk-image").belongsTo("general.mpegurl-audio"))
@Assert(false, getTypeDescriptor("general.disk-image").isLowerLevelType("general.mpegurl-audio"))
@Assert(false, getTypeDescriptor("general.disk-image").isHigherLevelType("general.mpegurl-audio"))
@Assert(false, getTypeDescriptor("general.disk-image").equals(getTypeDescriptor("general.mpegurl-audio")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_17384 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_1738500
* @tc.name      : TestCase_17385
* @tc.desc      : compare between "general.web-archive" and "general.mpegurl-audio"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_17385(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_17385 begins.")
@Assert(false, getTypeDescriptor("general.web-archive").belongsTo("general.mpegurl-audio"))
@Assert(false, getTypeDescriptor("general.web-archive").isLowerLevelType("general.mpegurl-audio"))
@Assert(false, getTypeDescriptor("general.web-archive").isHigherLevelType("general.mpegurl-audio"))
@Assert(false, getTypeDescriptor("general.web-archive").equals(getTypeDescriptor("general.mpegurl-audio")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_17385 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_1738600
* @tc.name      : TestCase_17386
* @tc.desc      : compare between "general.taz-archive" and "general.mpegurl-audio"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_17386(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_17386 begins.")
@Assert(false, getTypeDescriptor("general.taz-archive").belongsTo("general.mpegurl-audio"))
@Assert(false, getTypeDescriptor("general.taz-archive").isLowerLevelType("general.mpegurl-audio"))
@Assert(false, getTypeDescriptor("general.taz-archive").isHigherLevelType("general.mpegurl-audio"))
@Assert(false, getTypeDescriptor("general.taz-archive").equals(getTypeDescriptor("general.mpegurl-audio")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_17386 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_1738700
* @tc.name      : TestCase_17387
* @tc.desc      : compare between "general.opg" and "general.mpegurl-audio"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_17387(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_17387 begins.")
@Assert(false, getTypeDescriptor("general.opg").belongsTo("general.mpegurl-audio"))
@Assert(false, getTypeDescriptor("general.opg").isLowerLevelType("general.mpegurl-audio"))
@Assert(false, getTypeDescriptor("general.opg").isHigherLevelType("general.mpegurl-audio"))
@Assert(false, getTypeDescriptor("general.opg").equals(getTypeDescriptor("general.mpegurl-audio")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_17387 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_1738800
* @tc.name      : TestCase_17388
* @tc.desc      : compare between "general.bz2-archive" and "general.mpegurl-audio"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_17388(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_17388 begins.")
@Assert(false, getTypeDescriptor("general.bz2-archive").belongsTo("general.mpegurl-audio"))
@Assert(false, getTypeDescriptor("general.bz2-archive").isLowerLevelType("general.mpegurl-audio"))
@Assert(false, getTypeDescriptor("general.bz2-archive").isHigherLevelType("general.mpegurl-audio"))
@Assert(false, getTypeDescriptor("general.bz2-archive").equals(getTypeDescriptor("general.mpegurl-audio")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_17388 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_1738900
* @tc.name      : TestCase_17389
* @tc.desc      : compare between "general.archive" and "general.mpegurl-audio"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_17389(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_17389 begins.")
@Assert(false, getTypeDescriptor("general.archive").belongsTo("general.mpegurl-audio"))
@Assert(false, getTypeDescriptor("general.archive").isLowerLevelType("general.mpegurl-audio"))
@Assert(false, getTypeDescriptor("general.archive").isHigherLevelType("general.mpegurl-audio"))
@Assert(false, getTypeDescriptor("general.archive").equals(getTypeDescriptor("general.mpegurl-audio")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_17389 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_1739000
* @tc.name      : TestCase_17390
* @tc.desc      : compare between "general.symlink" and "general.mpegurl-audio"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_17390(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_17390 begins.")
@Assert(false, getTypeDescriptor("general.symlink").belongsTo("general.mpegurl-audio"))
@Assert(false, getTypeDescriptor("general.symlink").isLowerLevelType("general.mpegurl-audio"))
@Assert(false, getTypeDescriptor("general.symlink").isHigherLevelType("general.mpegurl-audio"))
@Assert(false, getTypeDescriptor("general.symlink").equals(getTypeDescriptor("general.mpegurl-audio")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_17390 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_1739100
* @tc.name      : TestCase_17391
* @tc.desc      : compare between "general.folder" and "general.mpegurl-audio"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_17391(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_17391 begins.")
@Assert(false, getTypeDescriptor("general.folder").belongsTo("general.mpegurl-audio"))
@Assert(false, getTypeDescriptor("general.folder").isLowerLevelType("general.mpegurl-audio"))
@Assert(false, getTypeDescriptor("general.folder").isHigherLevelType("general.mpegurl-audio"))
@Assert(false, getTypeDescriptor("general.folder").equals(getTypeDescriptor("general.mpegurl-audio")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_17391 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_1739200
* @tc.name      : TestCase_17392
* @tc.desc      : compare between "general.directory" and "general.mpegurl-audio"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_17392(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_17392 begins.")
@Assert(false, getTypeDescriptor("general.directory").belongsTo("general.mpegurl-audio"))
@Assert(false, getTypeDescriptor("general.directory").isLowerLevelType("general.mpegurl-audio"))
@Assert(false, getTypeDescriptor("general.directory").isHigherLevelType("general.mpegurl-audio"))
@Assert(false, getTypeDescriptor("general.directory").equals(getTypeDescriptor("general.mpegurl-audio")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_17392 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_1739300
* @tc.name      : TestCase_17393
* @tc.desc      : compare between "general.file" and "general.mpegurl-audio"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_17393(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_17393 begins.")
@Assert(false, getTypeDescriptor("general.file").belongsTo("general.mpegurl-audio"))
@Assert(false, getTypeDescriptor("general.file").isLowerLevelType("general.mpegurl-audio"))
@Assert(false, getTypeDescriptor("general.file").isHigherLevelType("general.mpegurl-audio"))
@Assert(false, getTypeDescriptor("general.file").equals(getTypeDescriptor("general.mpegurl-audio")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_17393 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_1739400
* @tc.name      : TestCase_17394
* @tc.desc      : compare between "org.matroska.mka" and "general.mpegurl-audio"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_17394(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_17394 begins.")
@Assert(false, getTypeDescriptor("org.matroska.mka").belongsTo("general.mpegurl-audio"))
@Assert(false, getTypeDescriptor("org.matroska.mka").isLowerLevelType("general.mpegurl-audio"))
@Assert(false, getTypeDescriptor("org.matroska.mka").isHigherLevelType("general.mpegurl-audio"))
@Assert(false, getTypeDescriptor("org.matroska.mka").equals(getTypeDescriptor("general.mpegurl-audio")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_17394 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_1739500
* @tc.name      : TestCase_17395
* @tc.desc      : compare between "com.real.realaudio" and "general.mpegurl-audio"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_17395(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_17395 begins.")
@Assert(false, getTypeDescriptor("com.real.realaudio").belongsTo("general.mpegurl-audio"))
@Assert(false, getTypeDescriptor("com.real.realaudio").isLowerLevelType("general.mpegurl-audio"))
@Assert(false, getTypeDescriptor("com.real.realaudio").isHigherLevelType("general.mpegurl-audio"))
@Assert(false, getTypeDescriptor("com.real.realaudio").equals(getTypeDescriptor("general.mpegurl-audio")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_17395 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_1739600
* @tc.name      : TestCase_17396
* @tc.desc      : compare between "com.digidesign.sd2-audio" and "general.mpegurl-audio"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_17396(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_17396 begins.")
@Assert(false, getTypeDescriptor("com.digidesign.sd2-audio").belongsTo("general.mpegurl-audio"))
@Assert(false, getTypeDescriptor("com.digidesign.sd2-audio").isLowerLevelType("general.mpegurl-audio"))
@Assert(false, getTypeDescriptor("com.digidesign.sd2-audio").isHigherLevelType("general.mpegurl-audio"))
@Assert(false, getTypeDescriptor("com.digidesign.sd2-audio").equals(getTypeDescriptor("general.mpegurl-audio")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_17396 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_1739700
* @tc.name      : TestCase_17397
* @tc.desc      : compare between "general.ulaw-audio" and "general.mpegurl-audio"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_17397(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_17397 begins.")
@Assert(false, getTypeDescriptor("general.ulaw-audio").belongsTo("general.mpegurl-audio"))
@Assert(false, getTypeDescriptor("general.ulaw-audio").isLowerLevelType("general.mpegurl-audio"))
@Assert(false, getTypeDescriptor("general.ulaw-audio").isHigherLevelType("general.mpegurl-audio"))
@Assert(false, getTypeDescriptor("general.ulaw-audio").equals(getTypeDescriptor("general.mpegurl-audio")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_17397 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_1739800
* @tc.name      : TestCase_17398
* @tc.desc      : compare between "general.mpeg-audio" and "general.mpegurl-audio"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_17398(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_17398 begins.")
@Assert(false, getTypeDescriptor("general.mpeg-audio").belongsTo("general.mpegurl-audio"))
@Assert(false, getTypeDescriptor("general.mpeg-audio").isLowerLevelType("general.mpegurl-audio"))
@Assert(false, getTypeDescriptor("general.mpeg-audio").isHigherLevelType("general.mpegurl-audio"))
@Assert(false, getTypeDescriptor("general.mpeg-audio").equals(getTypeDescriptor("general.mpegurl-audio")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_17398 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_1739900
* @tc.name      : TestCase_17399
* @tc.desc      : compare between "general.mp2" and "general.mpegurl-audio"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_17399(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_17399 begins.")
@Assert(false, getTypeDescriptor("general.mp2").belongsTo("general.mpegurl-audio"))
@Assert(false, getTypeDescriptor("general.mp2").isLowerLevelType("general.mpegurl-audio"))
@Assert(false, getTypeDescriptor("general.mp2").isHigherLevelType("general.mpegurl-audio"))
@Assert(false, getTypeDescriptor("general.mp2").equals(getTypeDescriptor("general.mpegurl-audio")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_17399 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_1740000
* @tc.name      : TestCase_17400
* @tc.desc      : compare between "general.mpeg-4-audio" and "general.mpegurl-audio"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_17400(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_17400 begins.")
@Assert(false, getTypeDescriptor("general.mpeg-4-audio").belongsTo("general.mpegurl-audio"))
@Assert(false, getTypeDescriptor("general.mpeg-4-audio").isLowerLevelType("general.mpegurl-audio"))
@Assert(false, getTypeDescriptor("general.mpeg-4-audio").isHigherLevelType("general.mpegurl-audio"))
@Assert(false, getTypeDescriptor("general.mpeg-4-audio").equals(getTypeDescriptor("general.mpegurl-audio")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_17400 ends.")
}

}
