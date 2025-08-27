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
class testUnifiedData_34 {
/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_330100
* @tc.name      : TestCase_3301
* @tc.desc      : compare between "com.microsoft.portable-executable" and "general.ruby-script"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_3301(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_3301 begins.")
@Assert(false, getTypeDescriptor("com.microsoft.portable-executable").belongsTo("general.ruby-script"))
@Assert(false, getTypeDescriptor("com.microsoft.portable-executable").isLowerLevelType("general.ruby-script"))
@Assert(false, getTypeDescriptor("com.microsoft.portable-executable").isHigherLevelType("general.ruby-script"))
@Assert(false, getTypeDescriptor("com.microsoft.portable-executable").equals(getTypeDescriptor("general.ruby-script")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_3301 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_330200
* @tc.name      : TestCase_3302
* @tc.desc      : compare between "com.sun.java-class" and "general.ruby-script"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_3302(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_3302 begins.")
@Assert(false, getTypeDescriptor("com.sun.java-class").belongsTo("general.ruby-script"))
@Assert(false, getTypeDescriptor("com.sun.java-class").isLowerLevelType("general.ruby-script"))
@Assert(false, getTypeDescriptor("com.sun.java-class").isHigherLevelType("general.ruby-script"))
@Assert(false, getTypeDescriptor("com.sun.java-class").equals(getTypeDescriptor("general.ruby-script")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_3302 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_330300
* @tc.name      : TestCase_3303
* @tc.desc      : compare between "general.vcard" and "general.ruby-script"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_3303(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_3303 begins.")
@Assert(false, getTypeDescriptor("general.vcard").belongsTo("general.ruby-script"))
@Assert(false, getTypeDescriptor("general.vcard").isLowerLevelType("general.ruby-script"))
@Assert(false, getTypeDescriptor("general.vcard").isHigherLevelType("general.ruby-script"))
@Assert(false, getTypeDescriptor("general.vcard").equals(getTypeDescriptor("general.ruby-script")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_3303 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_330400
* @tc.name      : TestCase_3304
* @tc.desc      : compare between "general.navigation" and "general.ruby-script"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_3304(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_3304 begins.")
@Assert(false, getTypeDescriptor("general.navigation").belongsTo("general.ruby-script"))
@Assert(false, getTypeDescriptor("general.navigation").isLowerLevelType("general.ruby-script"))
@Assert(false, getTypeDescriptor("general.navigation").isHigherLevelType("general.ruby-script"))
@Assert(false, getTypeDescriptor("general.navigation").equals(getTypeDescriptor("general.ruby-script")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_3304 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_330500
* @tc.name      : TestCase_3305
* @tc.desc      : compare between "general.location" and "general.ruby-script"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_3305(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_3305 begins.")
@Assert(false, getTypeDescriptor("general.location").belongsTo("general.ruby-script"))
@Assert(false, getTypeDescriptor("general.location").isLowerLevelType("general.ruby-script"))
@Assert(false, getTypeDescriptor("general.location").isHigherLevelType("general.ruby-script"))
@Assert(false, getTypeDescriptor("general.location").equals(getTypeDescriptor("general.ruby-script")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_3305 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_330600
* @tc.name      : TestCase_3306
* @tc.desc      : compare between "general.font" and "general.ruby-script"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_3306(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_3306 begins.")
@Assert(false, getTypeDescriptor("general.font").belongsTo("general.ruby-script"))
@Assert(false, getTypeDescriptor("general.font").isLowerLevelType("general.ruby-script"))
@Assert(false, getTypeDescriptor("general.font").isHigherLevelType("general.ruby-script"))
@Assert(false, getTypeDescriptor("general.font").equals(getTypeDescriptor("general.ruby-script")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_3306 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_330700
* @tc.name      : TestCase_3307
* @tc.desc      : compare between "general.truetype-font" and "general.ruby-script"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_3307(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_3307 begins.")
@Assert(false, getTypeDescriptor("general.truetype-font").belongsTo("general.ruby-script"))
@Assert(false, getTypeDescriptor("general.truetype-font").isLowerLevelType("general.ruby-script"))
@Assert(false, getTypeDescriptor("general.truetype-font").isHigherLevelType("general.ruby-script"))
@Assert(false, getTypeDescriptor("general.truetype-font").equals(getTypeDescriptor("general.ruby-script")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_3307 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_330800
* @tc.name      : TestCase_3308
* @tc.desc      : compare between "general.truetype-collection-font" and "general.ruby-script"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_3308(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_3308 begins.")
@Assert(false, getTypeDescriptor("general.truetype-collection-font").belongsTo("general.ruby-script"))
@Assert(false, getTypeDescriptor("general.truetype-collection-font").isLowerLevelType("general.ruby-script"))
@Assert(false, getTypeDescriptor("general.truetype-collection-font").isHigherLevelType("general.ruby-script"))
@Assert(false, getTypeDescriptor("general.truetype-collection-font").equals(getTypeDescriptor("general.ruby-script")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_3308 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_330900
* @tc.name      : TestCase_3309
* @tc.desc      : compare between "general.opentype-font" and "general.ruby-script"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_3309(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_3309 begins.")
@Assert(false, getTypeDescriptor("general.opentype-font").belongsTo("general.ruby-script"))
@Assert(false, getTypeDescriptor("general.opentype-font").isLowerLevelType("general.ruby-script"))
@Assert(false, getTypeDescriptor("general.opentype-font").isHigherLevelType("general.ruby-script"))
@Assert(false, getTypeDescriptor("general.opentype-font").equals(getTypeDescriptor("general.ruby-script")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_3309 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_331000
* @tc.name      : TestCase_3310
* @tc.desc      : compare between "com.adobe.postscript-font" and "general.ruby-script"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_3310(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_3310 begins.")
@Assert(false, getTypeDescriptor("com.adobe.postscript-font").belongsTo("general.ruby-script"))
@Assert(false, getTypeDescriptor("com.adobe.postscript-font").isLowerLevelType("general.ruby-script"))
@Assert(false, getTypeDescriptor("com.adobe.postscript-font").isHigherLevelType("general.ruby-script"))
@Assert(false, getTypeDescriptor("com.adobe.postscript-font").equals(getTypeDescriptor("general.ruby-script")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_3310 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_331100
* @tc.name      : TestCase_3311
* @tc.desc      : compare between "com.adobe.postscript-pfb-font" and "general.ruby-script"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_3311(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_3311 begins.")
@Assert(false, getTypeDescriptor("com.adobe.postscript-pfb-font").belongsTo("general.ruby-script"))
@Assert(false, getTypeDescriptor("com.adobe.postscript-pfb-font").isLowerLevelType("general.ruby-script"))
@Assert(false, getTypeDescriptor("com.adobe.postscript-pfb-font").isHigherLevelType("general.ruby-script"))
@Assert(false, getTypeDescriptor("com.adobe.postscript-pfb-font").equals(getTypeDescriptor("general.ruby-script")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_3311 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_331200
* @tc.name      : TestCase_3312
* @tc.desc      : compare between "com.adobe.postscript-pfa-font" and "general.ruby-script"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_3312(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_3312 begins.")
@Assert(false, getTypeDescriptor("com.adobe.postscript-pfa-font").belongsTo("general.ruby-script"))
@Assert(false, getTypeDescriptor("com.adobe.postscript-pfa-font").isLowerLevelType("general.ruby-script"))
@Assert(false, getTypeDescriptor("com.adobe.postscript-pfa-font").isHigherLevelType("general.ruby-script"))
@Assert(false, getTypeDescriptor("com.adobe.postscript-pfa-font").equals(getTypeDescriptor("general.ruby-script")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_3312 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_331300
* @tc.name      : TestCase_3313
* @tc.desc      : compare between "openharmony.form" and "general.ruby-script"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_3313(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_3313 begins.")
@Assert(false, getTypeDescriptor("openharmony.form").belongsTo("general.ruby-script"))
@Assert(false, getTypeDescriptor("openharmony.form").isLowerLevelType("general.ruby-script"))
@Assert(false, getTypeDescriptor("openharmony.form").isHigherLevelType("general.ruby-script"))
@Assert(false, getTypeDescriptor("openharmony.form").equals(getTypeDescriptor("general.ruby-script")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_3313 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_331400
* @tc.name      : TestCase_3314
* @tc.desc      : compare between "openharmony.app-item" and "general.ruby-script"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_3314(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_3314 begins.")
@Assert(false, getTypeDescriptor("openharmony.app-item").belongsTo("general.ruby-script"))
@Assert(false, getTypeDescriptor("openharmony.app-item").isLowerLevelType("general.ruby-script"))
@Assert(false, getTypeDescriptor("openharmony.app-item").isHigherLevelType("general.ruby-script"))
@Assert(false, getTypeDescriptor("openharmony.app-item").equals(getTypeDescriptor("general.ruby-script")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_3314 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_331500
* @tc.name      : TestCase_3315
* @tc.desc      : compare between "openharmony.pixel-map" and "general.ruby-script"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_3315(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_3315 begins.")
@Assert(false, getTypeDescriptor("openharmony.pixel-map").belongsTo("general.ruby-script"))
@Assert(false, getTypeDescriptor("openharmony.pixel-map").isLowerLevelType("general.ruby-script"))
@Assert(false, getTypeDescriptor("openharmony.pixel-map").isHigherLevelType("general.ruby-script"))
@Assert(false, getTypeDescriptor("openharmony.pixel-map").equals(getTypeDescriptor("general.ruby-script")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_3315 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_331600
* @tc.name      : TestCase_3316
* @tc.desc      : compare between "openharmony.atomic-service" and "general.ruby-script"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_3316(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_3316 begins.")
@Assert(false, getTypeDescriptor("openharmony.atomic-service").belongsTo("general.ruby-script"))
@Assert(false, getTypeDescriptor("openharmony.atomic-service").isLowerLevelType("general.ruby-script"))
@Assert(false, getTypeDescriptor("openharmony.atomic-service").isHigherLevelType("general.ruby-script"))
@Assert(false, getTypeDescriptor("openharmony.atomic-service").equals(getTypeDescriptor("general.ruby-script")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_3316 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_331700
* @tc.name      : TestCase_3317
* @tc.desc      : compare between "openharmony.package" and "general.ruby-script"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_3317(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_3317 begins.")
@Assert(false, getTypeDescriptor("openharmony.package").belongsTo("general.ruby-script"))
@Assert(false, getTypeDescriptor("openharmony.package").isLowerLevelType("general.ruby-script"))
@Assert(false, getTypeDescriptor("openharmony.package").isHigherLevelType("general.ruby-script"))
@Assert(false, getTypeDescriptor("openharmony.package").equals(getTypeDescriptor("general.ruby-script")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_3317 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_331800
* @tc.name      : TestCase_3318
* @tc.desc      : compare between "openharmony.hap" and "general.ruby-script"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_3318(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_3318 begins.")
@Assert(false, getTypeDescriptor("openharmony.hap").belongsTo("general.ruby-script"))
@Assert(false, getTypeDescriptor("openharmony.hap").isLowerLevelType("general.ruby-script"))
@Assert(false, getTypeDescriptor("openharmony.hap").isHigherLevelType("general.ruby-script"))
@Assert(false, getTypeDescriptor("openharmony.hap").equals(getTypeDescriptor("general.ruby-script")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_3318 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_331900
* @tc.name      : TestCase_3319
* @tc.desc      : compare between "openharmony.hdoc" and "general.ruby-script"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_3319(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_3319 begins.")
@Assert(false, getTypeDescriptor("openharmony.hdoc").belongsTo("general.ruby-script"))
@Assert(false, getTypeDescriptor("openharmony.hdoc").isLowerLevelType("general.ruby-script"))
@Assert(false, getTypeDescriptor("openharmony.hdoc").isHigherLevelType("general.ruby-script"))
@Assert(false, getTypeDescriptor("openharmony.hdoc").equals(getTypeDescriptor("general.ruby-script")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_3319 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_332000
* @tc.name      : TestCase_3320
* @tc.desc      : compare between "openharmony.hinote" and "general.ruby-script"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_3320(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_3320 begins.")
@Assert(false, getTypeDescriptor("openharmony.hinote").belongsTo("general.ruby-script"))
@Assert(false, getTypeDescriptor("openharmony.hinote").isLowerLevelType("general.ruby-script"))
@Assert(false, getTypeDescriptor("openharmony.hinote").isHigherLevelType("general.ruby-script"))
@Assert(false, getTypeDescriptor("openharmony.hinote").equals(getTypeDescriptor("general.ruby-script")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_3320 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_332100
* @tc.name      : TestCase_3321
* @tc.desc      : compare between "openharmony.styled-string" and "general.ruby-script"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_3321(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_3321 begins.")
@Assert(false, getTypeDescriptor("openharmony.styled-string").belongsTo("general.ruby-script"))
@Assert(false, getTypeDescriptor("openharmony.styled-string").isLowerLevelType("general.ruby-script"))
@Assert(false, getTypeDescriptor("openharmony.styled-string").isHigherLevelType("general.ruby-script"))
@Assert(false, getTypeDescriptor("openharmony.styled-string").equals(getTypeDescriptor("general.ruby-script")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_3321 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_332200
* @tc.name      : TestCase_3322
* @tc.desc      : compare between "openharmony.want" and "general.ruby-script"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_3322(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_3322 begins.")
@Assert(false, getTypeDescriptor("openharmony.want").belongsTo("general.ruby-script"))
@Assert(false, getTypeDescriptor("openharmony.want").isLowerLevelType("general.ruby-script"))
@Assert(false, getTypeDescriptor("openharmony.want").isHigherLevelType("general.ruby-script"))
@Assert(false, getTypeDescriptor("openharmony.want").equals(getTypeDescriptor("general.ruby-script")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_3322 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_332300
* @tc.name      : TestCase_3323
* @tc.desc      : compare between "general.ofd" and "general.ruby-script"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_3323(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_3323 begins.")
@Assert(false, getTypeDescriptor("general.ofd").belongsTo("general.ruby-script"))
@Assert(false, getTypeDescriptor("general.ofd").isLowerLevelType("general.ruby-script"))
@Assert(false, getTypeDescriptor("general.ofd").isHigherLevelType("general.ruby-script"))
@Assert(false, getTypeDescriptor("general.ofd").equals(getTypeDescriptor("general.ruby-script")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_3323 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_332400
* @tc.name      : TestCase_3324
* @tc.desc      : compare between "general.cad" and "general.ruby-script"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_3324(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_3324 begins.")
@Assert(false, getTypeDescriptor("general.cad").belongsTo("general.ruby-script"))
@Assert(false, getTypeDescriptor("general.cad").isLowerLevelType("general.ruby-script"))
@Assert(false, getTypeDescriptor("general.cad").isHigherLevelType("general.ruby-script"))
@Assert(false, getTypeDescriptor("general.cad").equals(getTypeDescriptor("general.ruby-script")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_3324 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_332500
* @tc.name      : TestCase_3325
* @tc.desc      : compare between "general.octet-stream" and "general.ruby-script"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_3325(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_3325 begins.")
@Assert(false, getTypeDescriptor("general.octet-stream").belongsTo("general.ruby-script"))
@Assert(false, getTypeDescriptor("general.octet-stream").isLowerLevelType("general.ruby-script"))
@Assert(false, getTypeDescriptor("general.octet-stream").isHigherLevelType("general.ruby-script"))
@Assert(false, getTypeDescriptor("general.octet-stream").equals(getTypeDescriptor("general.ruby-script")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_3325 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_332600
* @tc.name      : TestCase_3326
* @tc.desc      : compare between "general.octet-stream" and "general.type-script"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_3326(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_3326 begins.")
@Assert(false, getTypeDescriptor("general.octet-stream").belongsTo("general.type-script"))
@Assert(false, getTypeDescriptor("general.octet-stream").isLowerLevelType("general.type-script"))
@Assert(false, getTypeDescriptor("general.octet-stream").isHigherLevelType("general.type-script"))
@Assert(false, getTypeDescriptor("general.octet-stream").equals(getTypeDescriptor("general.type-script")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_3326 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_332700
* @tc.name      : TestCase_3327
* @tc.desc      : compare between "general.cad" and "general.type-script"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_3327(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_3327 begins.")
@Assert(false, getTypeDescriptor("general.cad").belongsTo("general.type-script"))
@Assert(false, getTypeDescriptor("general.cad").isLowerLevelType("general.type-script"))
@Assert(false, getTypeDescriptor("general.cad").isHigherLevelType("general.type-script"))
@Assert(false, getTypeDescriptor("general.cad").equals(getTypeDescriptor("general.type-script")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_3327 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_332800
* @tc.name      : TestCase_3328
* @tc.desc      : compare between "general.ofd" and "general.type-script"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_3328(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_3328 begins.")
@Assert(false, getTypeDescriptor("general.ofd").belongsTo("general.type-script"))
@Assert(false, getTypeDescriptor("general.ofd").isLowerLevelType("general.type-script"))
@Assert(false, getTypeDescriptor("general.ofd").isHigherLevelType("general.type-script"))
@Assert(false, getTypeDescriptor("general.ofd").equals(getTypeDescriptor("general.type-script")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_3328 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_332900
* @tc.name      : TestCase_3329
* @tc.desc      : compare between "openharmony.want" and "general.type-script"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_3329(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_3329 begins.")
@Assert(false, getTypeDescriptor("openharmony.want").belongsTo("general.type-script"))
@Assert(false, getTypeDescriptor("openharmony.want").isLowerLevelType("general.type-script"))
@Assert(false, getTypeDescriptor("openharmony.want").isHigherLevelType("general.type-script"))
@Assert(false, getTypeDescriptor("openharmony.want").equals(getTypeDescriptor("general.type-script")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_3329 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_333000
* @tc.name      : TestCase_3330
* @tc.desc      : compare between "openharmony.styled-string" and "general.type-script"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_3330(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_3330 begins.")
@Assert(false, getTypeDescriptor("openharmony.styled-string").belongsTo("general.type-script"))
@Assert(false, getTypeDescriptor("openharmony.styled-string").isLowerLevelType("general.type-script"))
@Assert(false, getTypeDescriptor("openharmony.styled-string").isHigherLevelType("general.type-script"))
@Assert(false, getTypeDescriptor("openharmony.styled-string").equals(getTypeDescriptor("general.type-script")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_3330 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_333100
* @tc.name      : TestCase_3331
* @tc.desc      : compare between "openharmony.hinote" and "general.type-script"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_3331(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_3331 begins.")
@Assert(false, getTypeDescriptor("openharmony.hinote").belongsTo("general.type-script"))
@Assert(false, getTypeDescriptor("openharmony.hinote").isLowerLevelType("general.type-script"))
@Assert(false, getTypeDescriptor("openharmony.hinote").isHigherLevelType("general.type-script"))
@Assert(false, getTypeDescriptor("openharmony.hinote").equals(getTypeDescriptor("general.type-script")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_3331 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_333200
* @tc.name      : TestCase_3332
* @tc.desc      : compare between "openharmony.hdoc" and "general.type-script"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_3332(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_3332 begins.")
@Assert(false, getTypeDescriptor("openharmony.hdoc").belongsTo("general.type-script"))
@Assert(false, getTypeDescriptor("openharmony.hdoc").isLowerLevelType("general.type-script"))
@Assert(false, getTypeDescriptor("openharmony.hdoc").isHigherLevelType("general.type-script"))
@Assert(false, getTypeDescriptor("openharmony.hdoc").equals(getTypeDescriptor("general.type-script")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_3332 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_333300
* @tc.name      : TestCase_3333
* @tc.desc      : compare between "openharmony.hap" and "general.type-script"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_3333(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_3333 begins.")
@Assert(false, getTypeDescriptor("openharmony.hap").belongsTo("general.type-script"))
@Assert(false, getTypeDescriptor("openharmony.hap").isLowerLevelType("general.type-script"))
@Assert(false, getTypeDescriptor("openharmony.hap").isHigherLevelType("general.type-script"))
@Assert(false, getTypeDescriptor("openharmony.hap").equals(getTypeDescriptor("general.type-script")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_3333 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_333400
* @tc.name      : TestCase_3334
* @tc.desc      : compare between "openharmony.package" and "general.type-script"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_3334(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_3334 begins.")
@Assert(false, getTypeDescriptor("openharmony.package").belongsTo("general.type-script"))
@Assert(false, getTypeDescriptor("openharmony.package").isLowerLevelType("general.type-script"))
@Assert(false, getTypeDescriptor("openharmony.package").isHigherLevelType("general.type-script"))
@Assert(false, getTypeDescriptor("openharmony.package").equals(getTypeDescriptor("general.type-script")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_3334 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_333500
* @tc.name      : TestCase_3335
* @tc.desc      : compare between "openharmony.atomic-service" and "general.type-script"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_3335(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_3335 begins.")
@Assert(false, getTypeDescriptor("openharmony.atomic-service").belongsTo("general.type-script"))
@Assert(false, getTypeDescriptor("openharmony.atomic-service").isLowerLevelType("general.type-script"))
@Assert(false, getTypeDescriptor("openharmony.atomic-service").isHigherLevelType("general.type-script"))
@Assert(false, getTypeDescriptor("openharmony.atomic-service").equals(getTypeDescriptor("general.type-script")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_3335 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_333600
* @tc.name      : TestCase_3336
* @tc.desc      : compare between "openharmony.pixel-map" and "general.type-script"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_3336(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_3336 begins.")
@Assert(false, getTypeDescriptor("openharmony.pixel-map").belongsTo("general.type-script"))
@Assert(false, getTypeDescriptor("openharmony.pixel-map").isLowerLevelType("general.type-script"))
@Assert(false, getTypeDescriptor("openharmony.pixel-map").isHigherLevelType("general.type-script"))
@Assert(false, getTypeDescriptor("openharmony.pixel-map").equals(getTypeDescriptor("general.type-script")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_3336 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_333700
* @tc.name      : TestCase_3337
* @tc.desc      : compare between "openharmony.app-item" and "general.type-script"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_3337(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_3337 begins.")
@Assert(false, getTypeDescriptor("openharmony.app-item").belongsTo("general.type-script"))
@Assert(false, getTypeDescriptor("openharmony.app-item").isLowerLevelType("general.type-script"))
@Assert(false, getTypeDescriptor("openharmony.app-item").isHigherLevelType("general.type-script"))
@Assert(false, getTypeDescriptor("openharmony.app-item").equals(getTypeDescriptor("general.type-script")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_3337 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_333800
* @tc.name      : TestCase_3338
* @tc.desc      : compare between "openharmony.form" and "general.type-script"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_3338(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_3338 begins.")
@Assert(false, getTypeDescriptor("openharmony.form").belongsTo("general.type-script"))
@Assert(false, getTypeDescriptor("openharmony.form").isLowerLevelType("general.type-script"))
@Assert(false, getTypeDescriptor("openharmony.form").isHigherLevelType("general.type-script"))
@Assert(false, getTypeDescriptor("openharmony.form").equals(getTypeDescriptor("general.type-script")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_3338 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_333900
* @tc.name      : TestCase_3339
* @tc.desc      : compare between "com.adobe.postscript-pfa-font" and "general.type-script"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_3339(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_3339 begins.")
@Assert(false, getTypeDescriptor("com.adobe.postscript-pfa-font").belongsTo("general.type-script"))
@Assert(false, getTypeDescriptor("com.adobe.postscript-pfa-font").isLowerLevelType("general.type-script"))
@Assert(false, getTypeDescriptor("com.adobe.postscript-pfa-font").isHigherLevelType("general.type-script"))
@Assert(false, getTypeDescriptor("com.adobe.postscript-pfa-font").equals(getTypeDescriptor("general.type-script")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_3339 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_334000
* @tc.name      : TestCase_3340
* @tc.desc      : compare between "com.adobe.postscript-pfb-font" and "general.type-script"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_3340(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_3340 begins.")
@Assert(false, getTypeDescriptor("com.adobe.postscript-pfb-font").belongsTo("general.type-script"))
@Assert(false, getTypeDescriptor("com.adobe.postscript-pfb-font").isLowerLevelType("general.type-script"))
@Assert(false, getTypeDescriptor("com.adobe.postscript-pfb-font").isHigherLevelType("general.type-script"))
@Assert(false, getTypeDescriptor("com.adobe.postscript-pfb-font").equals(getTypeDescriptor("general.type-script")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_3340 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_334100
* @tc.name      : TestCase_3341
* @tc.desc      : compare between "com.adobe.postscript-font" and "general.type-script"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_3341(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_3341 begins.")
@Assert(false, getTypeDescriptor("com.adobe.postscript-font").belongsTo("general.type-script"))
@Assert(false, getTypeDescriptor("com.adobe.postscript-font").isLowerLevelType("general.type-script"))
@Assert(false, getTypeDescriptor("com.adobe.postscript-font").isHigherLevelType("general.type-script"))
@Assert(false, getTypeDescriptor("com.adobe.postscript-font").equals(getTypeDescriptor("general.type-script")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_3341 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_334200
* @tc.name      : TestCase_3342
* @tc.desc      : compare between "general.opentype-font" and "general.type-script"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_3342(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_3342 begins.")
@Assert(false, getTypeDescriptor("general.opentype-font").belongsTo("general.type-script"))
@Assert(false, getTypeDescriptor("general.opentype-font").isLowerLevelType("general.type-script"))
@Assert(false, getTypeDescriptor("general.opentype-font").isHigherLevelType("general.type-script"))
@Assert(false, getTypeDescriptor("general.opentype-font").equals(getTypeDescriptor("general.type-script")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_3342 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_334300
* @tc.name      : TestCase_3343
* @tc.desc      : compare between "general.truetype-collection-font" and "general.type-script"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_3343(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_3343 begins.")
@Assert(false, getTypeDescriptor("general.truetype-collection-font").belongsTo("general.type-script"))
@Assert(false, getTypeDescriptor("general.truetype-collection-font").isLowerLevelType("general.type-script"))
@Assert(false, getTypeDescriptor("general.truetype-collection-font").isHigherLevelType("general.type-script"))
@Assert(false, getTypeDescriptor("general.truetype-collection-font").equals(getTypeDescriptor("general.type-script")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_3343 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_334400
* @tc.name      : TestCase_3344
* @tc.desc      : compare between "general.truetype-font" and "general.type-script"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_3344(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_3344 begins.")
@Assert(false, getTypeDescriptor("general.truetype-font").belongsTo("general.type-script"))
@Assert(false, getTypeDescriptor("general.truetype-font").isLowerLevelType("general.type-script"))
@Assert(false, getTypeDescriptor("general.truetype-font").isHigherLevelType("general.type-script"))
@Assert(false, getTypeDescriptor("general.truetype-font").equals(getTypeDescriptor("general.type-script")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_3344 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_334500
* @tc.name      : TestCase_3345
* @tc.desc      : compare between "general.font" and "general.type-script"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_3345(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_3345 begins.")
@Assert(false, getTypeDescriptor("general.font").belongsTo("general.type-script"))
@Assert(false, getTypeDescriptor("general.font").isLowerLevelType("general.type-script"))
@Assert(false, getTypeDescriptor("general.font").isHigherLevelType("general.type-script"))
@Assert(false, getTypeDescriptor("general.font").equals(getTypeDescriptor("general.type-script")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_3345 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_334600
* @tc.name      : TestCase_3346
* @tc.desc      : compare between "general.location" and "general.type-script"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_3346(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_3346 begins.")
@Assert(false, getTypeDescriptor("general.location").belongsTo("general.type-script"))
@Assert(false, getTypeDescriptor("general.location").isLowerLevelType("general.type-script"))
@Assert(false, getTypeDescriptor("general.location").isHigherLevelType("general.type-script"))
@Assert(false, getTypeDescriptor("general.location").equals(getTypeDescriptor("general.type-script")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_3346 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_334700
* @tc.name      : TestCase_3347
* @tc.desc      : compare between "general.navigation" and "general.type-script"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_3347(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_3347 begins.")
@Assert(false, getTypeDescriptor("general.navigation").belongsTo("general.type-script"))
@Assert(false, getTypeDescriptor("general.navigation").isLowerLevelType("general.type-script"))
@Assert(false, getTypeDescriptor("general.navigation").isHigherLevelType("general.type-script"))
@Assert(false, getTypeDescriptor("general.navigation").equals(getTypeDescriptor("general.type-script")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_3347 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_334800
* @tc.name      : TestCase_3348
* @tc.desc      : compare between "general.vcard" and "general.type-script"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_3348(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_3348 begins.")
@Assert(false, getTypeDescriptor("general.vcard").belongsTo("general.type-script"))
@Assert(false, getTypeDescriptor("general.vcard").isLowerLevelType("general.type-script"))
@Assert(false, getTypeDescriptor("general.vcard").isHigherLevelType("general.type-script"))
@Assert(false, getTypeDescriptor("general.vcard").equals(getTypeDescriptor("general.type-script")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_3348 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_334900
* @tc.name      : TestCase_3349
* @tc.desc      : compare between "com.sun.java-class" and "general.type-script"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_3349(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_3349 begins.")
@Assert(false, getTypeDescriptor("com.sun.java-class").belongsTo("general.type-script"))
@Assert(false, getTypeDescriptor("com.sun.java-class").isLowerLevelType("general.type-script"))
@Assert(false, getTypeDescriptor("com.sun.java-class").isHigherLevelType("general.type-script"))
@Assert(false, getTypeDescriptor("com.sun.java-class").equals(getTypeDescriptor("general.type-script")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_3349 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_335000
* @tc.name      : TestCase_3350
* @tc.desc      : compare between "com.microsoft.portable-executable" and "general.type-script"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_3350(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_3350 begins.")
@Assert(false, getTypeDescriptor("com.microsoft.portable-executable").belongsTo("general.type-script"))
@Assert(false, getTypeDescriptor("com.microsoft.portable-executable").isLowerLevelType("general.type-script"))
@Assert(false, getTypeDescriptor("com.microsoft.portable-executable").isHigherLevelType("general.type-script"))
@Assert(false, getTypeDescriptor("com.microsoft.portable-executable").equals(getTypeDescriptor("general.type-script")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_3350 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_335100
* @tc.name      : TestCase_3351
* @tc.desc      : compare between "general.executable" and "general.type-script"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_3351(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_3351 begins.")
@Assert(false, getTypeDescriptor("general.executable").belongsTo("general.type-script"))
@Assert(false, getTypeDescriptor("general.executable").isLowerLevelType("general.type-script"))
@Assert(false, getTypeDescriptor("general.executable").isHigherLevelType("general.type-script"))
@Assert(false, getTypeDescriptor("general.executable").equals(getTypeDescriptor("general.type-script")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_3351 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_335200
* @tc.name      : TestCase_3352
* @tc.desc      : compare between "general.message" and "general.type-script"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_3352(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_3352 begins.")
@Assert(false, getTypeDescriptor("general.message").belongsTo("general.type-script"))
@Assert(false, getTypeDescriptor("general.message").isLowerLevelType("general.type-script"))
@Assert(false, getTypeDescriptor("general.message").isHigherLevelType("general.type-script"))
@Assert(false, getTypeDescriptor("general.message").equals(getTypeDescriptor("general.type-script")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_3352 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_335300
* @tc.name      : TestCase_3353
* @tc.desc      : compare between "general.database" and "general.type-script"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_3353(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_3353 begins.")
@Assert(false, getTypeDescriptor("general.database").belongsTo("general.type-script"))
@Assert(false, getTypeDescriptor("general.database").isLowerLevelType("general.type-script"))
@Assert(false, getTypeDescriptor("general.database").isHigherLevelType("general.type-script"))
@Assert(false, getTypeDescriptor("general.database").equals(getTypeDescriptor("general.type-script")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_3353 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_335400
* @tc.name      : TestCase_3354
* @tc.desc      : compare between "general.contact" and "general.type-script"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_3354(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_3354 begins.")
@Assert(false, getTypeDescriptor("general.contact").belongsTo("general.type-script"))
@Assert(false, getTypeDescriptor("general.contact").isLowerLevelType("general.type-script"))
@Assert(false, getTypeDescriptor("general.contact").isHigherLevelType("general.type-script"))
@Assert(false, getTypeDescriptor("general.contact").equals(getTypeDescriptor("general.type-script")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_3354 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_335500
* @tc.name      : TestCase_3355
* @tc.desc      : compare between "general.ics" and "general.type-script"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_3355(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_3355 begins.")
@Assert(false, getTypeDescriptor("general.ics").belongsTo("general.type-script"))
@Assert(false, getTypeDescriptor("general.ics").isLowerLevelType("general.type-script"))
@Assert(false, getTypeDescriptor("general.ics").isHigherLevelType("general.type-script"))
@Assert(false, getTypeDescriptor("general.ics").equals(getTypeDescriptor("general.type-script")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_3355 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_335600
* @tc.name      : TestCase_3356
* @tc.desc      : compare between "general.vcs" and "general.type-script"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_3356(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_3356 begins.")
@Assert(false, getTypeDescriptor("general.vcs").belongsTo("general.type-script"))
@Assert(false, getTypeDescriptor("general.vcs").isLowerLevelType("general.type-script"))
@Assert(false, getTypeDescriptor("general.vcs").isHigherLevelType("general.type-script"))
@Assert(false, getTypeDescriptor("general.vcs").equals(getTypeDescriptor("general.type-script")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_3356 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_335700
* @tc.name      : TestCase_3357
* @tc.desc      : compare between "general.calendar" and "general.type-script"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_3357(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_3357 begins.")
@Assert(false, getTypeDescriptor("general.calendar").belongsTo("general.type-script"))
@Assert(false, getTypeDescriptor("general.calendar").isLowerLevelType("general.type-script"))
@Assert(false, getTypeDescriptor("general.calendar").isHigherLevelType("general.type-script"))
@Assert(false, getTypeDescriptor("general.calendar").equals(getTypeDescriptor("general.type-script")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_3357 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_335800
* @tc.name      : TestCase_3358
* @tc.desc      : compare between "org.7-zip.7-zip-archive" and "general.type-script"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_3358(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_3358 begins.")
@Assert(false, getTypeDescriptor("org.7-zip.7-zip-archive").belongsTo("general.type-script"))
@Assert(false, getTypeDescriptor("org.7-zip.7-zip-archive").isLowerLevelType("general.type-script"))
@Assert(false, getTypeDescriptor("org.7-zip.7-zip-archive").isHigherLevelType("general.type-script"))
@Assert(false, getTypeDescriptor("org.7-zip.7-zip-archive").equals(getTypeDescriptor("general.type-script")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_3358 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_335900
* @tc.name      : TestCase_3359
* @tc.desc      : compare between "com.rarlab.rar-archive" and "general.type-script"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_3359(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_3359 begins.")
@Assert(false, getTypeDescriptor("com.rarlab.rar-archive").belongsTo("general.type-script"))
@Assert(false, getTypeDescriptor("com.rarlab.rar-archive").isLowerLevelType("general.type-script"))
@Assert(false, getTypeDescriptor("com.rarlab.rar-archive").isHigherLevelType("general.type-script"))
@Assert(false, getTypeDescriptor("com.rarlab.rar-archive").equals(getTypeDescriptor("general.type-script")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_3359 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_336000
* @tc.name      : TestCase_3360
* @tc.desc      : compare between "com.allume.stuffit-archive" and "general.type-script"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_3360(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_3360 begins.")
@Assert(false, getTypeDescriptor("com.allume.stuffit-archive").belongsTo("general.type-script"))
@Assert(false, getTypeDescriptor("com.allume.stuffit-archive").isLowerLevelType("general.type-script"))
@Assert(false, getTypeDescriptor("com.allume.stuffit-archive").isHigherLevelType("general.type-script"))
@Assert(false, getTypeDescriptor("com.allume.stuffit-archive").equals(getTypeDescriptor("general.type-script")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_3360 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_336100
* @tc.name      : TestCase_3361
* @tc.desc      : compare between "org.oasis.opendocument.formula" and "general.type-script"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_3361(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_3361 begins.")
@Assert(false, getTypeDescriptor("org.oasis.opendocument.formula").belongsTo("general.type-script"))
@Assert(false, getTypeDescriptor("org.oasis.opendocument.formula").isLowerLevelType("general.type-script"))
@Assert(false, getTypeDescriptor("org.oasis.opendocument.formula").isHigherLevelType("general.type-script"))
@Assert(false, getTypeDescriptor("org.oasis.opendocument.formula").equals(getTypeDescriptor("general.type-script")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_3361 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_336200
* @tc.name      : TestCase_3362
* @tc.desc      : compare between "org.oasis.opendocument.graphics" and "general.type-script"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_3362(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_3362 begins.")
@Assert(false, getTypeDescriptor("org.oasis.opendocument.graphics").belongsTo("general.type-script"))
@Assert(false, getTypeDescriptor("org.oasis.opendocument.graphics").isLowerLevelType("general.type-script"))
@Assert(false, getTypeDescriptor("org.oasis.opendocument.graphics").isHigherLevelType("general.type-script"))
@Assert(false, getTypeDescriptor("org.oasis.opendocument.graphics").equals(getTypeDescriptor("general.type-script")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_3362 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_336300
* @tc.name      : TestCase_3363
* @tc.desc      : compare between "org.oasis.opendocument.presentation" and "general.type-script"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_3363(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_3363 begins.")
@Assert(false, getTypeDescriptor("org.oasis.opendocument.presentation").belongsTo("general.type-script"))
@Assert(false, getTypeDescriptor("org.oasis.opendocument.presentation").isLowerLevelType("general.type-script"))
@Assert(false, getTypeDescriptor("org.oasis.opendocument.presentation").isHigherLevelType("general.type-script"))
@Assert(false, getTypeDescriptor("org.oasis.opendocument.presentation").equals(getTypeDescriptor("general.type-script")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_3363 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_336400
* @tc.name      : TestCase_3364
* @tc.desc      : compare between "org.oasis.opendocument.spreadsheet" and "general.type-script"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_3364(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_3364 begins.")
@Assert(false, getTypeDescriptor("org.oasis.opendocument.spreadsheet").belongsTo("general.type-script"))
@Assert(false, getTypeDescriptor("org.oasis.opendocument.spreadsheet").isLowerLevelType("general.type-script"))
@Assert(false, getTypeDescriptor("org.oasis.opendocument.spreadsheet").isHigherLevelType("general.type-script"))
@Assert(false, getTypeDescriptor("org.oasis.opendocument.spreadsheet").equals(getTypeDescriptor("general.type-script")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_3364 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_336500
* @tc.name      : TestCase_3365
* @tc.desc      : compare between "org.oasis.opendocument.text" and "general.type-script"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_3365(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_3365 begins.")
@Assert(false, getTypeDescriptor("org.oasis.opendocument.text").belongsTo("general.type-script"))
@Assert(false, getTypeDescriptor("org.oasis.opendocument.text").isLowerLevelType("general.type-script"))
@Assert(false, getTypeDescriptor("org.oasis.opendocument.text").isHigherLevelType("general.type-script"))
@Assert(false, getTypeDescriptor("org.oasis.opendocument.text").equals(getTypeDescriptor("general.type-script")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_3365 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_336600
* @tc.name      : TestCase_3366
* @tc.desc      : compare between "org.oasis.opendocument" and "general.type-script"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_3366(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_3366 begins.")
@Assert(false, getTypeDescriptor("org.oasis.opendocument").belongsTo("general.type-script"))
@Assert(false, getTypeDescriptor("org.oasis.opendocument").isLowerLevelType("general.type-script"))
@Assert(false, getTypeDescriptor("org.oasis.opendocument").isHigherLevelType("general.type-script"))
@Assert(false, getTypeDescriptor("org.oasis.opendocument").equals(getTypeDescriptor("general.type-script")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_3366 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_336700
* @tc.name      : TestCase_3367
* @tc.desc      : compare between "org.openxmlformats.spreadsheetml.template" and "general.type-script"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_3367(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_3367 begins.")
@Assert(false, getTypeDescriptor("org.openxmlformats.spreadsheetml.template").belongsTo("general.type-script"))
@Assert(false, getTypeDescriptor("org.openxmlformats.spreadsheetml.template").isLowerLevelType("general.type-script"))
@Assert(false, getTypeDescriptor("org.openxmlformats.spreadsheetml.template").isHigherLevelType("general.type-script"))
@Assert(false, getTypeDescriptor("org.openxmlformats.spreadsheetml.template").equals(getTypeDescriptor("general.type-script")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_3367 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_336800
* @tc.name      : TestCase_3368
* @tc.desc      : compare between "org.openxmlformats.presentationml.slideshow" and "general.type-script"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_3368(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_3368 begins.")
@Assert(false, getTypeDescriptor("org.openxmlformats.presentationml.slideshow").belongsTo("general.type-script"))
@Assert(false, getTypeDescriptor("org.openxmlformats.presentationml.slideshow").isLowerLevelType("general.type-script"))
@Assert(false, getTypeDescriptor("org.openxmlformats.presentationml.slideshow").isHigherLevelType("general.type-script"))
@Assert(false, getTypeDescriptor("org.openxmlformats.presentationml.slideshow").equals(getTypeDescriptor("general.type-script")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_3368 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_336900
* @tc.name      : TestCase_3369
* @tc.desc      : compare between "org.openxmlformats.presentationml.template" and "general.type-script"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_3369(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_3369 begins.")
@Assert(false, getTypeDescriptor("org.openxmlformats.presentationml.template").belongsTo("general.type-script"))
@Assert(false, getTypeDescriptor("org.openxmlformats.presentationml.template").isLowerLevelType("general.type-script"))
@Assert(false, getTypeDescriptor("org.openxmlformats.presentationml.template").isHigherLevelType("general.type-script"))
@Assert(false, getTypeDescriptor("org.openxmlformats.presentationml.template").equals(getTypeDescriptor("general.type-script")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_3369 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_337000
* @tc.name      : TestCase_3370
* @tc.desc      : compare between "org.openxmlformats.wordprocessingml.template" and "general.type-script"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_3370(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_3370 begins.")
@Assert(false, getTypeDescriptor("org.openxmlformats.wordprocessingml.template").belongsTo("general.type-script"))
@Assert(false, getTypeDescriptor("org.openxmlformats.wordprocessingml.template").isLowerLevelType("general.type-script"))
@Assert(false, getTypeDescriptor("org.openxmlformats.wordprocessingml.template").isHigherLevelType("general.type-script"))
@Assert(false, getTypeDescriptor("org.openxmlformats.wordprocessingml.template").equals(getTypeDescriptor("general.type-script")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_3370 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_337100
* @tc.name      : TestCase_3371
* @tc.desc      : compare between "org.openxmlformats.drawingml.template" and "general.type-script"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_3371(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_3371 begins.")
@Assert(false, getTypeDescriptor("org.openxmlformats.drawingml.template").belongsTo("general.type-script"))
@Assert(false, getTypeDescriptor("org.openxmlformats.drawingml.template").isLowerLevelType("general.type-script"))
@Assert(false, getTypeDescriptor("org.openxmlformats.drawingml.template").isHigherLevelType("general.type-script"))
@Assert(false, getTypeDescriptor("org.openxmlformats.drawingml.template").equals(getTypeDescriptor("general.type-script")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_3371 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_337200
* @tc.name      : TestCase_3372
* @tc.desc      : compare between "org.openxmlformats.drawingml.visio" and "general.type-script"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_3372(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_3372 begins.")
@Assert(false, getTypeDescriptor("org.openxmlformats.drawingml.visio").belongsTo("general.type-script"))
@Assert(false, getTypeDescriptor("org.openxmlformats.drawingml.visio").isLowerLevelType("general.type-script"))
@Assert(false, getTypeDescriptor("org.openxmlformats.drawingml.visio").isHigherLevelType("general.type-script"))
@Assert(false, getTypeDescriptor("org.openxmlformats.drawingml.visio").equals(getTypeDescriptor("general.type-script")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_3372 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_337300
* @tc.name      : TestCase_3373
* @tc.desc      : compare between "org.openxmlformats.presentationml.presentation" and "general.type-script"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_3373(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_3373 begins.")
@Assert(false, getTypeDescriptor("org.openxmlformats.presentationml.presentation").belongsTo("general.type-script"))
@Assert(false, getTypeDescriptor("org.openxmlformats.presentationml.presentation").isLowerLevelType("general.type-script"))
@Assert(false, getTypeDescriptor("org.openxmlformats.presentationml.presentation").isHigherLevelType("general.type-script"))
@Assert(false, getTypeDescriptor("org.openxmlformats.presentationml.presentation").equals(getTypeDescriptor("general.type-script")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_3373 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_337400
* @tc.name      : TestCase_3374
* @tc.desc      : compare between "org.openxmlformats.spreadsheetml.sheet" and "general.type-script"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_3374(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_3374 begins.")
@Assert(false, getTypeDescriptor("org.openxmlformats.spreadsheetml.sheet").belongsTo("general.type-script"))
@Assert(false, getTypeDescriptor("org.openxmlformats.spreadsheetml.sheet").isLowerLevelType("general.type-script"))
@Assert(false, getTypeDescriptor("org.openxmlformats.spreadsheetml.sheet").isHigherLevelType("general.type-script"))
@Assert(false, getTypeDescriptor("org.openxmlformats.spreadsheetml.sheet").equals(getTypeDescriptor("general.type-script")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_3374 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_337500
* @tc.name      : TestCase_3375
* @tc.desc      : compare between "org.openxmlformats.wordprocessingml.document" and "general.type-script"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_3375(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_3375 begins.")
@Assert(false, getTypeDescriptor("org.openxmlformats.wordprocessingml.document").belongsTo("general.type-script"))
@Assert(false, getTypeDescriptor("org.openxmlformats.wordprocessingml.document").isLowerLevelType("general.type-script"))
@Assert(false, getTypeDescriptor("org.openxmlformats.wordprocessingml.document").isHigherLevelType("general.type-script"))
@Assert(false, getTypeDescriptor("org.openxmlformats.wordprocessingml.document").equals(getTypeDescriptor("general.type-script")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_3375 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_337600
* @tc.name      : TestCase_3376
* @tc.desc      : compare between "org.openxmlformats.openxml" and "general.type-script"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_3376(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_3376 begins.")
@Assert(false, getTypeDescriptor("org.openxmlformats.openxml").belongsTo("general.type-script"))
@Assert(false, getTypeDescriptor("org.openxmlformats.openxml").isLowerLevelType("general.type-script"))
@Assert(false, getTypeDescriptor("org.openxmlformats.openxml").isHigherLevelType("general.type-script"))
@Assert(false, getTypeDescriptor("org.openxmlformats.openxml").equals(getTypeDescriptor("general.type-script")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_3376 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_337700
* @tc.name      : TestCase_3377
* @tc.desc      : compare between "org.gnu.gnu-zip-tar-archive" and "general.type-script"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_3377(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_3377 begins.")
@Assert(false, getTypeDescriptor("org.gnu.gnu-zip-tar-archive").belongsTo("general.type-script"))
@Assert(false, getTypeDescriptor("org.gnu.gnu-zip-tar-archive").isLowerLevelType("general.type-script"))
@Assert(false, getTypeDescriptor("org.gnu.gnu-zip-tar-archive").isHigherLevelType("general.type-script"))
@Assert(false, getTypeDescriptor("org.gnu.gnu-zip-tar-archive").equals(getTypeDescriptor("general.type-script")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_3377 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_337800
* @tc.name      : TestCase_3378
* @tc.desc      : compare between "org.gnu.gnu-zip-archive" and "general.type-script"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_3378(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_3378 begins.")
@Assert(false, getTypeDescriptor("org.gnu.gnu-zip-archive").belongsTo("general.type-script"))
@Assert(false, getTypeDescriptor("org.gnu.gnu-zip-archive").isLowerLevelType("general.type-script"))
@Assert(false, getTypeDescriptor("org.gnu.gnu-zip-archive").isHigherLevelType("general.type-script"))
@Assert(false, getTypeDescriptor("org.gnu.gnu-zip-archive").equals(getTypeDescriptor("general.type-script")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_3378 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_337900
* @tc.name      : TestCase_3379
* @tc.desc      : compare between "org.gnu.gnu-tar-archive" and "general.type-script"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_3379(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_3379 begins.")
@Assert(false, getTypeDescriptor("org.gnu.gnu-tar-archive").belongsTo("general.type-script"))
@Assert(false, getTypeDescriptor("org.gnu.gnu-tar-archive").isLowerLevelType("general.type-script"))
@Assert(false, getTypeDescriptor("org.gnu.gnu-tar-archive").isHigherLevelType("general.type-script"))
@Assert(false, getTypeDescriptor("org.gnu.gnu-tar-archive").equals(getTypeDescriptor("general.type-script")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_3379 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_338000
* @tc.name      : TestCase_3380
* @tc.desc      : compare between "com.sun.java-archive" and "general.type-script"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_3380(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_3380 begins.")
@Assert(false, getTypeDescriptor("com.sun.java-archive").belongsTo("general.type-script"))
@Assert(false, getTypeDescriptor("com.sun.java-archive").isLowerLevelType("general.type-script"))
@Assert(false, getTypeDescriptor("com.sun.java-archive").isHigherLevelType("general.type-script"))
@Assert(false, getTypeDescriptor("com.sun.java-archive").equals(getTypeDescriptor("general.type-script")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_3380 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_338100
* @tc.name      : TestCase_3381
* @tc.desc      : compare between "general.zip-archive" and "general.type-script"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_3381(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_3381 begins.")
@Assert(false, getTypeDescriptor("general.zip-archive").belongsTo("general.type-script"))
@Assert(false, getTypeDescriptor("general.zip-archive").isLowerLevelType("general.type-script"))
@Assert(false, getTypeDescriptor("general.zip-archive").isHigherLevelType("general.type-script"))
@Assert(false, getTypeDescriptor("general.zip-archive").equals(getTypeDescriptor("general.type-script")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_3381 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_338200
* @tc.name      : TestCase_3382
* @tc.desc      : compare between "general.tar-archive" and "general.type-script"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_3382(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_3382 begins.")
@Assert(false, getTypeDescriptor("general.tar-archive").belongsTo("general.type-script"))
@Assert(false, getTypeDescriptor("general.tar-archive").isLowerLevelType("general.type-script"))
@Assert(false, getTypeDescriptor("general.tar-archive").isHigherLevelType("general.type-script"))
@Assert(false, getTypeDescriptor("general.tar-archive").equals(getTypeDescriptor("general.type-script")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_3382 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_338300
* @tc.name      : TestCase_3383
* @tc.desc      : compare between "general.iso" and "general.type-script"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_3383(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_3383 begins.")
@Assert(false, getTypeDescriptor("general.iso").belongsTo("general.type-script"))
@Assert(false, getTypeDescriptor("general.iso").isLowerLevelType("general.type-script"))
@Assert(false, getTypeDescriptor("general.iso").isHigherLevelType("general.type-script"))
@Assert(false, getTypeDescriptor("general.iso").equals(getTypeDescriptor("general.type-script")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_3383 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_338400
* @tc.name      : TestCase_3384
* @tc.desc      : compare between "general.disk-image" and "general.type-script"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_3384(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_3384 begins.")
@Assert(false, getTypeDescriptor("general.disk-image").belongsTo("general.type-script"))
@Assert(false, getTypeDescriptor("general.disk-image").isLowerLevelType("general.type-script"))
@Assert(false, getTypeDescriptor("general.disk-image").isHigherLevelType("general.type-script"))
@Assert(false, getTypeDescriptor("general.disk-image").equals(getTypeDescriptor("general.type-script")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_3384 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_338500
* @tc.name      : TestCase_3385
* @tc.desc      : compare between "general.web-archive" and "general.type-script"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_3385(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_3385 begins.")
@Assert(false, getTypeDescriptor("general.web-archive").belongsTo("general.type-script"))
@Assert(false, getTypeDescriptor("general.web-archive").isLowerLevelType("general.type-script"))
@Assert(false, getTypeDescriptor("general.web-archive").isHigherLevelType("general.type-script"))
@Assert(false, getTypeDescriptor("general.web-archive").equals(getTypeDescriptor("general.type-script")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_3385 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_338600
* @tc.name      : TestCase_3386
* @tc.desc      : compare between "general.taz-archive" and "general.type-script"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_3386(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_3386 begins.")
@Assert(false, getTypeDescriptor("general.taz-archive").belongsTo("general.type-script"))
@Assert(false, getTypeDescriptor("general.taz-archive").isLowerLevelType("general.type-script"))
@Assert(false, getTypeDescriptor("general.taz-archive").isHigherLevelType("general.type-script"))
@Assert(false, getTypeDescriptor("general.taz-archive").equals(getTypeDescriptor("general.type-script")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_3386 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_338700
* @tc.name      : TestCase_3387
* @tc.desc      : compare between "general.opg" and "general.type-script"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_3387(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_3387 begins.")
@Assert(false, getTypeDescriptor("general.opg").belongsTo("general.type-script"))
@Assert(false, getTypeDescriptor("general.opg").isLowerLevelType("general.type-script"))
@Assert(false, getTypeDescriptor("general.opg").isHigherLevelType("general.type-script"))
@Assert(false, getTypeDescriptor("general.opg").equals(getTypeDescriptor("general.type-script")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_3387 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_338800
* @tc.name      : TestCase_3388
* @tc.desc      : compare between "general.bz2-archive" and "general.type-script"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_3388(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_3388 begins.")
@Assert(false, getTypeDescriptor("general.bz2-archive").belongsTo("general.type-script"))
@Assert(false, getTypeDescriptor("general.bz2-archive").isLowerLevelType("general.type-script"))
@Assert(false, getTypeDescriptor("general.bz2-archive").isHigherLevelType("general.type-script"))
@Assert(false, getTypeDescriptor("general.bz2-archive").equals(getTypeDescriptor("general.type-script")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_3388 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_338900
* @tc.name      : TestCase_3389
* @tc.desc      : compare between "general.archive" and "general.type-script"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_3389(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_3389 begins.")
@Assert(false, getTypeDescriptor("general.archive").belongsTo("general.type-script"))
@Assert(false, getTypeDescriptor("general.archive").isLowerLevelType("general.type-script"))
@Assert(false, getTypeDescriptor("general.archive").isHigherLevelType("general.type-script"))
@Assert(false, getTypeDescriptor("general.archive").equals(getTypeDescriptor("general.type-script")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_3389 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_339000
* @tc.name      : TestCase_3390
* @tc.desc      : compare between "general.symlink" and "general.type-script"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_3390(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_3390 begins.")
@Assert(false, getTypeDescriptor("general.symlink").belongsTo("general.type-script"))
@Assert(false, getTypeDescriptor("general.symlink").isLowerLevelType("general.type-script"))
@Assert(false, getTypeDescriptor("general.symlink").isHigherLevelType("general.type-script"))
@Assert(false, getTypeDescriptor("general.symlink").equals(getTypeDescriptor("general.type-script")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_3390 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_339100
* @tc.name      : TestCase_3391
* @tc.desc      : compare between "general.folder" and "general.type-script"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_3391(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_3391 begins.")
@Assert(false, getTypeDescriptor("general.folder").belongsTo("general.type-script"))
@Assert(false, getTypeDescriptor("general.folder").isLowerLevelType("general.type-script"))
@Assert(false, getTypeDescriptor("general.folder").isHigherLevelType("general.type-script"))
@Assert(false, getTypeDescriptor("general.folder").equals(getTypeDescriptor("general.type-script")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_3391 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_339200
* @tc.name      : TestCase_3392
* @tc.desc      : compare between "general.directory" and "general.type-script"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_3392(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_3392 begins.")
@Assert(false, getTypeDescriptor("general.directory").belongsTo("general.type-script"))
@Assert(false, getTypeDescriptor("general.directory").isLowerLevelType("general.type-script"))
@Assert(false, getTypeDescriptor("general.directory").isHigherLevelType("general.type-script"))
@Assert(false, getTypeDescriptor("general.directory").equals(getTypeDescriptor("general.type-script")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_3392 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_339300
* @tc.name      : TestCase_3393
* @tc.desc      : compare between "general.file" and "general.type-script"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_3393(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_3393 begins.")
@Assert(false, getTypeDescriptor("general.file").belongsTo("general.type-script"))
@Assert(false, getTypeDescriptor("general.file").isLowerLevelType("general.type-script"))
@Assert(false, getTypeDescriptor("general.file").isHigherLevelType("general.type-script"))
@Assert(false, getTypeDescriptor("general.file").equals(getTypeDescriptor("general.type-script")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_3393 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_339400
* @tc.name      : TestCase_3394
* @tc.desc      : compare between "org.matroska.mka" and "general.type-script"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_3394(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_3394 begins.")
@Assert(false, getTypeDescriptor("org.matroska.mka").belongsTo("general.type-script"))
@Assert(false, getTypeDescriptor("org.matroska.mka").isLowerLevelType("general.type-script"))
@Assert(false, getTypeDescriptor("org.matroska.mka").isHigherLevelType("general.type-script"))
@Assert(false, getTypeDescriptor("org.matroska.mka").equals(getTypeDescriptor("general.type-script")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_3394 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_339500
* @tc.name      : TestCase_3395
* @tc.desc      : compare between "com.real.realaudio" and "general.type-script"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_3395(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_3395 begins.")
@Assert(false, getTypeDescriptor("com.real.realaudio").belongsTo("general.type-script"))
@Assert(false, getTypeDescriptor("com.real.realaudio").isLowerLevelType("general.type-script"))
@Assert(false, getTypeDescriptor("com.real.realaudio").isHigherLevelType("general.type-script"))
@Assert(false, getTypeDescriptor("com.real.realaudio").equals(getTypeDescriptor("general.type-script")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_3395 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_339600
* @tc.name      : TestCase_3396
* @tc.desc      : compare between "com.digidesign.sd2-audio" and "general.type-script"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_3396(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_3396 begins.")
@Assert(false, getTypeDescriptor("com.digidesign.sd2-audio").belongsTo("general.type-script"))
@Assert(false, getTypeDescriptor("com.digidesign.sd2-audio").isLowerLevelType("general.type-script"))
@Assert(false, getTypeDescriptor("com.digidesign.sd2-audio").isHigherLevelType("general.type-script"))
@Assert(false, getTypeDescriptor("com.digidesign.sd2-audio").equals(getTypeDescriptor("general.type-script")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_3396 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_339700
* @tc.name      : TestCase_3397
* @tc.desc      : compare between "general.ulaw-audio" and "general.type-script"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_3397(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_3397 begins.")
@Assert(false, getTypeDescriptor("general.ulaw-audio").belongsTo("general.type-script"))
@Assert(false, getTypeDescriptor("general.ulaw-audio").isLowerLevelType("general.type-script"))
@Assert(false, getTypeDescriptor("general.ulaw-audio").isHigherLevelType("general.type-script"))
@Assert(false, getTypeDescriptor("general.ulaw-audio").equals(getTypeDescriptor("general.type-script")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_3397 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_339800
* @tc.name      : TestCase_3398
* @tc.desc      : compare between "general.mpeg-audio" and "general.type-script"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_3398(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_3398 begins.")
@Assert(false, getTypeDescriptor("general.mpeg-audio").belongsTo("general.type-script"))
@Assert(false, getTypeDescriptor("general.mpeg-audio").isLowerLevelType("general.type-script"))
@Assert(false, getTypeDescriptor("general.mpeg-audio").isHigherLevelType("general.type-script"))
@Assert(false, getTypeDescriptor("general.mpeg-audio").equals(getTypeDescriptor("general.type-script")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_3398 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_339900
* @tc.name      : TestCase_3399
* @tc.desc      : compare between "general.mp2" and "general.type-script"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_3399(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_3399 begins.")
@Assert(false, getTypeDescriptor("general.mp2").belongsTo("general.type-script"))
@Assert(false, getTypeDescriptor("general.mp2").isLowerLevelType("general.type-script"))
@Assert(false, getTypeDescriptor("general.mp2").isHigherLevelType("general.type-script"))
@Assert(false, getTypeDescriptor("general.mp2").equals(getTypeDescriptor("general.type-script")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_3399 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_340000
* @tc.name      : TestCase_3400
* @tc.desc      : compare between "general.mpeg-4-audio" and "general.type-script"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_3400(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_3400 begins.")
@Assert(false, getTypeDescriptor("general.mpeg-4-audio").belongsTo("general.type-script"))
@Assert(false, getTypeDescriptor("general.mpeg-4-audio").isLowerLevelType("general.type-script"))
@Assert(false, getTypeDescriptor("general.mpeg-4-audio").isHigherLevelType("general.type-script"))
@Assert(false, getTypeDescriptor("general.mpeg-4-audio").equals(getTypeDescriptor("general.type-script")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_3400 ends.")
}

}
