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
class testUnifiedData_244 {
/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_2430100
* @tc.name      : TestCase_24301
* @tc.desc      : compare between "com.microsoft.portable-executable" and "org.oasis.opendocument.graphics"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_24301(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_24301 begins.")
@Assert(false, getTypeDescriptor("com.microsoft.portable-executable").belongsTo("org.oasis.opendocument.graphics"))
@Assert(false, getTypeDescriptor("com.microsoft.portable-executable").isLowerLevelType("org.oasis.opendocument.graphics"))
@Assert(false, getTypeDescriptor("com.microsoft.portable-executable").isHigherLevelType("org.oasis.opendocument.graphics"))
@Assert(false, getTypeDescriptor("com.microsoft.portable-executable").equals(getTypeDescriptor("org.oasis.opendocument.graphics")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_24301 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_2430200
* @tc.name      : TestCase_24302
* @tc.desc      : compare between "com.sun.java-class" and "org.oasis.opendocument.graphics"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_24302(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_24302 begins.")
@Assert(false, getTypeDescriptor("com.sun.java-class").belongsTo("org.oasis.opendocument.graphics"))
@Assert(false, getTypeDescriptor("com.sun.java-class").isLowerLevelType("org.oasis.opendocument.graphics"))
@Assert(false, getTypeDescriptor("com.sun.java-class").isHigherLevelType("org.oasis.opendocument.graphics"))
@Assert(false, getTypeDescriptor("com.sun.java-class").equals(getTypeDescriptor("org.oasis.opendocument.graphics")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_24302 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_2430300
* @tc.name      : TestCase_24303
* @tc.desc      : compare between "general.vcard" and "org.oasis.opendocument.graphics"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_24303(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_24303 begins.")
@Assert(false, getTypeDescriptor("general.vcard").belongsTo("org.oasis.opendocument.graphics"))
@Assert(false, getTypeDescriptor("general.vcard").isLowerLevelType("org.oasis.opendocument.graphics"))
@Assert(false, getTypeDescriptor("general.vcard").isHigherLevelType("org.oasis.opendocument.graphics"))
@Assert(false, getTypeDescriptor("general.vcard").equals(getTypeDescriptor("org.oasis.opendocument.graphics")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_24303 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_2430400
* @tc.name      : TestCase_24304
* @tc.desc      : compare between "general.navigation" and "org.oasis.opendocument.graphics"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_24304(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_24304 begins.")
@Assert(false, getTypeDescriptor("general.navigation").belongsTo("org.oasis.opendocument.graphics"))
@Assert(false, getTypeDescriptor("general.navigation").isLowerLevelType("org.oasis.opendocument.graphics"))
@Assert(false, getTypeDescriptor("general.navigation").isHigherLevelType("org.oasis.opendocument.graphics"))
@Assert(false, getTypeDescriptor("general.navigation").equals(getTypeDescriptor("org.oasis.opendocument.graphics")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_24304 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_2430500
* @tc.name      : TestCase_24305
* @tc.desc      : compare between "general.location" and "org.oasis.opendocument.graphics"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_24305(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_24305 begins.")
@Assert(false, getTypeDescriptor("general.location").belongsTo("org.oasis.opendocument.graphics"))
@Assert(false, getTypeDescriptor("general.location").isLowerLevelType("org.oasis.opendocument.graphics"))
@Assert(false, getTypeDescriptor("general.location").isHigherLevelType("org.oasis.opendocument.graphics"))
@Assert(false, getTypeDescriptor("general.location").equals(getTypeDescriptor("org.oasis.opendocument.graphics")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_24305 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_2430600
* @tc.name      : TestCase_24306
* @tc.desc      : compare between "general.font" and "org.oasis.opendocument.graphics"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_24306(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_24306 begins.")
@Assert(false, getTypeDescriptor("general.font").belongsTo("org.oasis.opendocument.graphics"))
@Assert(false, getTypeDescriptor("general.font").isLowerLevelType("org.oasis.opendocument.graphics"))
@Assert(false, getTypeDescriptor("general.font").isHigherLevelType("org.oasis.opendocument.graphics"))
@Assert(false, getTypeDescriptor("general.font").equals(getTypeDescriptor("org.oasis.opendocument.graphics")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_24306 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_2430700
* @tc.name      : TestCase_24307
* @tc.desc      : compare between "general.truetype-font" and "org.oasis.opendocument.graphics"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_24307(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_24307 begins.")
@Assert(false, getTypeDescriptor("general.truetype-font").belongsTo("org.oasis.opendocument.graphics"))
@Assert(false, getTypeDescriptor("general.truetype-font").isLowerLevelType("org.oasis.opendocument.graphics"))
@Assert(false, getTypeDescriptor("general.truetype-font").isHigherLevelType("org.oasis.opendocument.graphics"))
@Assert(false, getTypeDescriptor("general.truetype-font").equals(getTypeDescriptor("org.oasis.opendocument.graphics")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_24307 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_2430800
* @tc.name      : TestCase_24308
* @tc.desc      : compare between "general.truetype-collection-font" and "org.oasis.opendocument.graphics"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_24308(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_24308 begins.")
@Assert(false, getTypeDescriptor("general.truetype-collection-font").belongsTo("org.oasis.opendocument.graphics"))
@Assert(false, getTypeDescriptor("general.truetype-collection-font").isLowerLevelType("org.oasis.opendocument.graphics"))
@Assert(false, getTypeDescriptor("general.truetype-collection-font").isHigherLevelType("org.oasis.opendocument.graphics"))
@Assert(false, getTypeDescriptor("general.truetype-collection-font").equals(getTypeDescriptor("org.oasis.opendocument.graphics")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_24308 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_2430900
* @tc.name      : TestCase_24309
* @tc.desc      : compare between "general.opentype-font" and "org.oasis.opendocument.graphics"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_24309(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_24309 begins.")
@Assert(false, getTypeDescriptor("general.opentype-font").belongsTo("org.oasis.opendocument.graphics"))
@Assert(false, getTypeDescriptor("general.opentype-font").isLowerLevelType("org.oasis.opendocument.graphics"))
@Assert(false, getTypeDescriptor("general.opentype-font").isHigherLevelType("org.oasis.opendocument.graphics"))
@Assert(false, getTypeDescriptor("general.opentype-font").equals(getTypeDescriptor("org.oasis.opendocument.graphics")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_24309 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_2431000
* @tc.name      : TestCase_24310
* @tc.desc      : compare between "com.adobe.postscript-font" and "org.oasis.opendocument.graphics"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_24310(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_24310 begins.")
@Assert(false, getTypeDescriptor("com.adobe.postscript-font").belongsTo("org.oasis.opendocument.graphics"))
@Assert(false, getTypeDescriptor("com.adobe.postscript-font").isLowerLevelType("org.oasis.opendocument.graphics"))
@Assert(false, getTypeDescriptor("com.adobe.postscript-font").isHigherLevelType("org.oasis.opendocument.graphics"))
@Assert(false, getTypeDescriptor("com.adobe.postscript-font").equals(getTypeDescriptor("org.oasis.opendocument.graphics")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_24310 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_2431100
* @tc.name      : TestCase_24311
* @tc.desc      : compare between "com.adobe.postscript-pfb-font" and "org.oasis.opendocument.graphics"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_24311(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_24311 begins.")
@Assert(false, getTypeDescriptor("com.adobe.postscript-pfb-font").belongsTo("org.oasis.opendocument.graphics"))
@Assert(false, getTypeDescriptor("com.adobe.postscript-pfb-font").isLowerLevelType("org.oasis.opendocument.graphics"))
@Assert(false, getTypeDescriptor("com.adobe.postscript-pfb-font").isHigherLevelType("org.oasis.opendocument.graphics"))
@Assert(false, getTypeDescriptor("com.adobe.postscript-pfb-font").equals(getTypeDescriptor("org.oasis.opendocument.graphics")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_24311 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_2431200
* @tc.name      : TestCase_24312
* @tc.desc      : compare between "com.adobe.postscript-pfa-font" and "org.oasis.opendocument.graphics"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_24312(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_24312 begins.")
@Assert(false, getTypeDescriptor("com.adobe.postscript-pfa-font").belongsTo("org.oasis.opendocument.graphics"))
@Assert(false, getTypeDescriptor("com.adobe.postscript-pfa-font").isLowerLevelType("org.oasis.opendocument.graphics"))
@Assert(false, getTypeDescriptor("com.adobe.postscript-pfa-font").isHigherLevelType("org.oasis.opendocument.graphics"))
@Assert(false, getTypeDescriptor("com.adobe.postscript-pfa-font").equals(getTypeDescriptor("org.oasis.opendocument.graphics")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_24312 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_2431300
* @tc.name      : TestCase_24313
* @tc.desc      : compare between "openharmony.form" and "org.oasis.opendocument.graphics"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_24313(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_24313 begins.")
@Assert(false, getTypeDescriptor("openharmony.form").belongsTo("org.oasis.opendocument.graphics"))
@Assert(false, getTypeDescriptor("openharmony.form").isLowerLevelType("org.oasis.opendocument.graphics"))
@Assert(false, getTypeDescriptor("openharmony.form").isHigherLevelType("org.oasis.opendocument.graphics"))
@Assert(false, getTypeDescriptor("openharmony.form").equals(getTypeDescriptor("org.oasis.opendocument.graphics")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_24313 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_2431400
* @tc.name      : TestCase_24314
* @tc.desc      : compare between "openharmony.app-item" and "org.oasis.opendocument.graphics"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_24314(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_24314 begins.")
@Assert(false, getTypeDescriptor("openharmony.app-item").belongsTo("org.oasis.opendocument.graphics"))
@Assert(false, getTypeDescriptor("openharmony.app-item").isLowerLevelType("org.oasis.opendocument.graphics"))
@Assert(false, getTypeDescriptor("openharmony.app-item").isHigherLevelType("org.oasis.opendocument.graphics"))
@Assert(false, getTypeDescriptor("openharmony.app-item").equals(getTypeDescriptor("org.oasis.opendocument.graphics")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_24314 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_2431500
* @tc.name      : TestCase_24315
* @tc.desc      : compare between "openharmony.pixel-map" and "org.oasis.opendocument.graphics"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_24315(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_24315 begins.")
@Assert(false, getTypeDescriptor("openharmony.pixel-map").belongsTo("org.oasis.opendocument.graphics"))
@Assert(false, getTypeDescriptor("openharmony.pixel-map").isLowerLevelType("org.oasis.opendocument.graphics"))
@Assert(false, getTypeDescriptor("openharmony.pixel-map").isHigherLevelType("org.oasis.opendocument.graphics"))
@Assert(false, getTypeDescriptor("openharmony.pixel-map").equals(getTypeDescriptor("org.oasis.opendocument.graphics")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_24315 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_2431600
* @tc.name      : TestCase_24316
* @tc.desc      : compare between "openharmony.atomic-service" and "org.oasis.opendocument.graphics"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_24316(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_24316 begins.")
@Assert(false, getTypeDescriptor("openharmony.atomic-service").belongsTo("org.oasis.opendocument.graphics"))
@Assert(false, getTypeDescriptor("openharmony.atomic-service").isLowerLevelType("org.oasis.opendocument.graphics"))
@Assert(false, getTypeDescriptor("openharmony.atomic-service").isHigherLevelType("org.oasis.opendocument.graphics"))
@Assert(false, getTypeDescriptor("openharmony.atomic-service").equals(getTypeDescriptor("org.oasis.opendocument.graphics")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_24316 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_2431700
* @tc.name      : TestCase_24317
* @tc.desc      : compare between "openharmony.package" and "org.oasis.opendocument.graphics"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_24317(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_24317 begins.")
@Assert(false, getTypeDescriptor("openharmony.package").belongsTo("org.oasis.opendocument.graphics"))
@Assert(false, getTypeDescriptor("openharmony.package").isLowerLevelType("org.oasis.opendocument.graphics"))
@Assert(false, getTypeDescriptor("openharmony.package").isHigherLevelType("org.oasis.opendocument.graphics"))
@Assert(false, getTypeDescriptor("openharmony.package").equals(getTypeDescriptor("org.oasis.opendocument.graphics")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_24317 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_2431800
* @tc.name      : TestCase_24318
* @tc.desc      : compare between "openharmony.hap" and "org.oasis.opendocument.graphics"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_24318(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_24318 begins.")
@Assert(false, getTypeDescriptor("openharmony.hap").belongsTo("org.oasis.opendocument.graphics"))
@Assert(false, getTypeDescriptor("openharmony.hap").isLowerLevelType("org.oasis.opendocument.graphics"))
@Assert(false, getTypeDescriptor("openharmony.hap").isHigherLevelType("org.oasis.opendocument.graphics"))
@Assert(false, getTypeDescriptor("openharmony.hap").equals(getTypeDescriptor("org.oasis.opendocument.graphics")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_24318 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_2431900
* @tc.name      : TestCase_24319
* @tc.desc      : compare between "openharmony.hdoc" and "org.oasis.opendocument.graphics"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_24319(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_24319 begins.")
@Assert(false, getTypeDescriptor("openharmony.hdoc").belongsTo("org.oasis.opendocument.graphics"))
@Assert(false, getTypeDescriptor("openharmony.hdoc").isLowerLevelType("org.oasis.opendocument.graphics"))
@Assert(false, getTypeDescriptor("openharmony.hdoc").isHigherLevelType("org.oasis.opendocument.graphics"))
@Assert(false, getTypeDescriptor("openharmony.hdoc").equals(getTypeDescriptor("org.oasis.opendocument.graphics")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_24319 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_2432000
* @tc.name      : TestCase_24320
* @tc.desc      : compare between "openharmony.hinote" and "org.oasis.opendocument.graphics"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_24320(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_24320 begins.")
@Assert(false, getTypeDescriptor("openharmony.hinote").belongsTo("org.oasis.opendocument.graphics"))
@Assert(false, getTypeDescriptor("openharmony.hinote").isLowerLevelType("org.oasis.opendocument.graphics"))
@Assert(false, getTypeDescriptor("openharmony.hinote").isHigherLevelType("org.oasis.opendocument.graphics"))
@Assert(false, getTypeDescriptor("openharmony.hinote").equals(getTypeDescriptor("org.oasis.opendocument.graphics")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_24320 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_2432100
* @tc.name      : TestCase_24321
* @tc.desc      : compare between "openharmony.styled-string" and "org.oasis.opendocument.graphics"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_24321(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_24321 begins.")
@Assert(false, getTypeDescriptor("openharmony.styled-string").belongsTo("org.oasis.opendocument.graphics"))
@Assert(false, getTypeDescriptor("openharmony.styled-string").isLowerLevelType("org.oasis.opendocument.graphics"))
@Assert(false, getTypeDescriptor("openharmony.styled-string").isHigherLevelType("org.oasis.opendocument.graphics"))
@Assert(false, getTypeDescriptor("openharmony.styled-string").equals(getTypeDescriptor("org.oasis.opendocument.graphics")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_24321 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_2432200
* @tc.name      : TestCase_24322
* @tc.desc      : compare between "openharmony.want" and "org.oasis.opendocument.graphics"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_24322(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_24322 begins.")
@Assert(false, getTypeDescriptor("openharmony.want").belongsTo("org.oasis.opendocument.graphics"))
@Assert(false, getTypeDescriptor("openharmony.want").isLowerLevelType("org.oasis.opendocument.graphics"))
@Assert(false, getTypeDescriptor("openharmony.want").isHigherLevelType("org.oasis.opendocument.graphics"))
@Assert(false, getTypeDescriptor("openharmony.want").equals(getTypeDescriptor("org.oasis.opendocument.graphics")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_24322 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_2432300
* @tc.name      : TestCase_24323
* @tc.desc      : compare between "general.ofd" and "org.oasis.opendocument.graphics"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_24323(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_24323 begins.")
@Assert(false, getTypeDescriptor("general.ofd").belongsTo("org.oasis.opendocument.graphics"))
@Assert(false, getTypeDescriptor("general.ofd").isLowerLevelType("org.oasis.opendocument.graphics"))
@Assert(false, getTypeDescriptor("general.ofd").isHigherLevelType("org.oasis.opendocument.graphics"))
@Assert(false, getTypeDescriptor("general.ofd").equals(getTypeDescriptor("org.oasis.opendocument.graphics")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_24323 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_2432400
* @tc.name      : TestCase_24324
* @tc.desc      : compare between "general.cad" and "org.oasis.opendocument.graphics"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_24324(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_24324 begins.")
@Assert(false, getTypeDescriptor("general.cad").belongsTo("org.oasis.opendocument.graphics"))
@Assert(false, getTypeDescriptor("general.cad").isLowerLevelType("org.oasis.opendocument.graphics"))
@Assert(false, getTypeDescriptor("general.cad").isHigherLevelType("org.oasis.opendocument.graphics"))
@Assert(false, getTypeDescriptor("general.cad").equals(getTypeDescriptor("org.oasis.opendocument.graphics")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_24324 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_2432500
* @tc.name      : TestCase_24325
* @tc.desc      : compare between "general.octet-stream" and "org.oasis.opendocument.graphics"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_24325(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_24325 begins.")
@Assert(false, getTypeDescriptor("general.octet-stream").belongsTo("org.oasis.opendocument.graphics"))
@Assert(false, getTypeDescriptor("general.octet-stream").isLowerLevelType("org.oasis.opendocument.graphics"))
@Assert(false, getTypeDescriptor("general.octet-stream").isHigherLevelType("org.oasis.opendocument.graphics"))
@Assert(false, getTypeDescriptor("general.octet-stream").equals(getTypeDescriptor("org.oasis.opendocument.graphics")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_24325 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_2432600
* @tc.name      : TestCase_24326
* @tc.desc      : compare between "general.octet-stream" and "org.oasis.opendocument.formula"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_24326(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_24326 begins.")
@Assert(false, getTypeDescriptor("general.octet-stream").belongsTo("org.oasis.opendocument.formula"))
@Assert(false, getTypeDescriptor("general.octet-stream").isLowerLevelType("org.oasis.opendocument.formula"))
@Assert(false, getTypeDescriptor("general.octet-stream").isHigherLevelType("org.oasis.opendocument.formula"))
@Assert(false, getTypeDescriptor("general.octet-stream").equals(getTypeDescriptor("org.oasis.opendocument.formula")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_24326 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_2432700
* @tc.name      : TestCase_24327
* @tc.desc      : compare between "general.cad" and "org.oasis.opendocument.formula"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_24327(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_24327 begins.")
@Assert(false, getTypeDescriptor("general.cad").belongsTo("org.oasis.opendocument.formula"))
@Assert(false, getTypeDescriptor("general.cad").isLowerLevelType("org.oasis.opendocument.formula"))
@Assert(false, getTypeDescriptor("general.cad").isHigherLevelType("org.oasis.opendocument.formula"))
@Assert(false, getTypeDescriptor("general.cad").equals(getTypeDescriptor("org.oasis.opendocument.formula")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_24327 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_2432800
* @tc.name      : TestCase_24328
* @tc.desc      : compare between "general.ofd" and "org.oasis.opendocument.formula"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_24328(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_24328 begins.")
@Assert(false, getTypeDescriptor("general.ofd").belongsTo("org.oasis.opendocument.formula"))
@Assert(false, getTypeDescriptor("general.ofd").isLowerLevelType("org.oasis.opendocument.formula"))
@Assert(false, getTypeDescriptor("general.ofd").isHigherLevelType("org.oasis.opendocument.formula"))
@Assert(false, getTypeDescriptor("general.ofd").equals(getTypeDescriptor("org.oasis.opendocument.formula")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_24328 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_2432900
* @tc.name      : TestCase_24329
* @tc.desc      : compare between "openharmony.want" and "org.oasis.opendocument.formula"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_24329(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_24329 begins.")
@Assert(false, getTypeDescriptor("openharmony.want").belongsTo("org.oasis.opendocument.formula"))
@Assert(false, getTypeDescriptor("openharmony.want").isLowerLevelType("org.oasis.opendocument.formula"))
@Assert(false, getTypeDescriptor("openharmony.want").isHigherLevelType("org.oasis.opendocument.formula"))
@Assert(false, getTypeDescriptor("openharmony.want").equals(getTypeDescriptor("org.oasis.opendocument.formula")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_24329 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_2433000
* @tc.name      : TestCase_24330
* @tc.desc      : compare between "openharmony.styled-string" and "org.oasis.opendocument.formula"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_24330(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_24330 begins.")
@Assert(false, getTypeDescriptor("openharmony.styled-string").belongsTo("org.oasis.opendocument.formula"))
@Assert(false, getTypeDescriptor("openharmony.styled-string").isLowerLevelType("org.oasis.opendocument.formula"))
@Assert(false, getTypeDescriptor("openharmony.styled-string").isHigherLevelType("org.oasis.opendocument.formula"))
@Assert(false, getTypeDescriptor("openharmony.styled-string").equals(getTypeDescriptor("org.oasis.opendocument.formula")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_24330 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_2433100
* @tc.name      : TestCase_24331
* @tc.desc      : compare between "openharmony.hinote" and "org.oasis.opendocument.formula"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_24331(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_24331 begins.")
@Assert(false, getTypeDescriptor("openharmony.hinote").belongsTo("org.oasis.opendocument.formula"))
@Assert(false, getTypeDescriptor("openharmony.hinote").isLowerLevelType("org.oasis.opendocument.formula"))
@Assert(false, getTypeDescriptor("openharmony.hinote").isHigherLevelType("org.oasis.opendocument.formula"))
@Assert(false, getTypeDescriptor("openharmony.hinote").equals(getTypeDescriptor("org.oasis.opendocument.formula")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_24331 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_2433200
* @tc.name      : TestCase_24332
* @tc.desc      : compare between "openharmony.hdoc" and "org.oasis.opendocument.formula"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_24332(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_24332 begins.")
@Assert(false, getTypeDescriptor("openharmony.hdoc").belongsTo("org.oasis.opendocument.formula"))
@Assert(false, getTypeDescriptor("openharmony.hdoc").isLowerLevelType("org.oasis.opendocument.formula"))
@Assert(false, getTypeDescriptor("openharmony.hdoc").isHigherLevelType("org.oasis.opendocument.formula"))
@Assert(false, getTypeDescriptor("openharmony.hdoc").equals(getTypeDescriptor("org.oasis.opendocument.formula")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_24332 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_2433300
* @tc.name      : TestCase_24333
* @tc.desc      : compare between "openharmony.hap" and "org.oasis.opendocument.formula"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_24333(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_24333 begins.")
@Assert(false, getTypeDescriptor("openharmony.hap").belongsTo("org.oasis.opendocument.formula"))
@Assert(false, getTypeDescriptor("openharmony.hap").isLowerLevelType("org.oasis.opendocument.formula"))
@Assert(false, getTypeDescriptor("openharmony.hap").isHigherLevelType("org.oasis.opendocument.formula"))
@Assert(false, getTypeDescriptor("openharmony.hap").equals(getTypeDescriptor("org.oasis.opendocument.formula")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_24333 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_2433400
* @tc.name      : TestCase_24334
* @tc.desc      : compare between "openharmony.package" and "org.oasis.opendocument.formula"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_24334(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_24334 begins.")
@Assert(false, getTypeDescriptor("openharmony.package").belongsTo("org.oasis.opendocument.formula"))
@Assert(false, getTypeDescriptor("openharmony.package").isLowerLevelType("org.oasis.opendocument.formula"))
@Assert(false, getTypeDescriptor("openharmony.package").isHigherLevelType("org.oasis.opendocument.formula"))
@Assert(false, getTypeDescriptor("openharmony.package").equals(getTypeDescriptor("org.oasis.opendocument.formula")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_24334 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_2433500
* @tc.name      : TestCase_24335
* @tc.desc      : compare between "openharmony.atomic-service" and "org.oasis.opendocument.formula"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_24335(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_24335 begins.")
@Assert(false, getTypeDescriptor("openharmony.atomic-service").belongsTo("org.oasis.opendocument.formula"))
@Assert(false, getTypeDescriptor("openharmony.atomic-service").isLowerLevelType("org.oasis.opendocument.formula"))
@Assert(false, getTypeDescriptor("openharmony.atomic-service").isHigherLevelType("org.oasis.opendocument.formula"))
@Assert(false, getTypeDescriptor("openharmony.atomic-service").equals(getTypeDescriptor("org.oasis.opendocument.formula")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_24335 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_2433600
* @tc.name      : TestCase_24336
* @tc.desc      : compare between "openharmony.pixel-map" and "org.oasis.opendocument.formula"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_24336(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_24336 begins.")
@Assert(false, getTypeDescriptor("openharmony.pixel-map").belongsTo("org.oasis.opendocument.formula"))
@Assert(false, getTypeDescriptor("openharmony.pixel-map").isLowerLevelType("org.oasis.opendocument.formula"))
@Assert(false, getTypeDescriptor("openharmony.pixel-map").isHigherLevelType("org.oasis.opendocument.formula"))
@Assert(false, getTypeDescriptor("openharmony.pixel-map").equals(getTypeDescriptor("org.oasis.opendocument.formula")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_24336 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_2433700
* @tc.name      : TestCase_24337
* @tc.desc      : compare between "openharmony.app-item" and "org.oasis.opendocument.formula"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_24337(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_24337 begins.")
@Assert(false, getTypeDescriptor("openharmony.app-item").belongsTo("org.oasis.opendocument.formula"))
@Assert(false, getTypeDescriptor("openharmony.app-item").isLowerLevelType("org.oasis.opendocument.formula"))
@Assert(false, getTypeDescriptor("openharmony.app-item").isHigherLevelType("org.oasis.opendocument.formula"))
@Assert(false, getTypeDescriptor("openharmony.app-item").equals(getTypeDescriptor("org.oasis.opendocument.formula")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_24337 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_2433800
* @tc.name      : TestCase_24338
* @tc.desc      : compare between "openharmony.form" and "org.oasis.opendocument.formula"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_24338(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_24338 begins.")
@Assert(false, getTypeDescriptor("openharmony.form").belongsTo("org.oasis.opendocument.formula"))
@Assert(false, getTypeDescriptor("openharmony.form").isLowerLevelType("org.oasis.opendocument.formula"))
@Assert(false, getTypeDescriptor("openharmony.form").isHigherLevelType("org.oasis.opendocument.formula"))
@Assert(false, getTypeDescriptor("openharmony.form").equals(getTypeDescriptor("org.oasis.opendocument.formula")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_24338 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_2433900
* @tc.name      : TestCase_24339
* @tc.desc      : compare between "com.adobe.postscript-pfa-font" and "org.oasis.opendocument.formula"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_24339(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_24339 begins.")
@Assert(false, getTypeDescriptor("com.adobe.postscript-pfa-font").belongsTo("org.oasis.opendocument.formula"))
@Assert(false, getTypeDescriptor("com.adobe.postscript-pfa-font").isLowerLevelType("org.oasis.opendocument.formula"))
@Assert(false, getTypeDescriptor("com.adobe.postscript-pfa-font").isHigherLevelType("org.oasis.opendocument.formula"))
@Assert(false, getTypeDescriptor("com.adobe.postscript-pfa-font").equals(getTypeDescriptor("org.oasis.opendocument.formula")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_24339 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_2434000
* @tc.name      : TestCase_24340
* @tc.desc      : compare between "com.adobe.postscript-pfb-font" and "org.oasis.opendocument.formula"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_24340(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_24340 begins.")
@Assert(false, getTypeDescriptor("com.adobe.postscript-pfb-font").belongsTo("org.oasis.opendocument.formula"))
@Assert(false, getTypeDescriptor("com.adobe.postscript-pfb-font").isLowerLevelType("org.oasis.opendocument.formula"))
@Assert(false, getTypeDescriptor("com.adobe.postscript-pfb-font").isHigherLevelType("org.oasis.opendocument.formula"))
@Assert(false, getTypeDescriptor("com.adobe.postscript-pfb-font").equals(getTypeDescriptor("org.oasis.opendocument.formula")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_24340 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_2434100
* @tc.name      : TestCase_24341
* @tc.desc      : compare between "com.adobe.postscript-font" and "org.oasis.opendocument.formula"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_24341(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_24341 begins.")
@Assert(false, getTypeDescriptor("com.adobe.postscript-font").belongsTo("org.oasis.opendocument.formula"))
@Assert(false, getTypeDescriptor("com.adobe.postscript-font").isLowerLevelType("org.oasis.opendocument.formula"))
@Assert(false, getTypeDescriptor("com.adobe.postscript-font").isHigherLevelType("org.oasis.opendocument.formula"))
@Assert(false, getTypeDescriptor("com.adobe.postscript-font").equals(getTypeDescriptor("org.oasis.opendocument.formula")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_24341 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_2434200
* @tc.name      : TestCase_24342
* @tc.desc      : compare between "general.opentype-font" and "org.oasis.opendocument.formula"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_24342(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_24342 begins.")
@Assert(false, getTypeDescriptor("general.opentype-font").belongsTo("org.oasis.opendocument.formula"))
@Assert(false, getTypeDescriptor("general.opentype-font").isLowerLevelType("org.oasis.opendocument.formula"))
@Assert(false, getTypeDescriptor("general.opentype-font").isHigherLevelType("org.oasis.opendocument.formula"))
@Assert(false, getTypeDescriptor("general.opentype-font").equals(getTypeDescriptor("org.oasis.opendocument.formula")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_24342 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_2434300
* @tc.name      : TestCase_24343
* @tc.desc      : compare between "general.truetype-collection-font" and "org.oasis.opendocument.formula"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_24343(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_24343 begins.")
@Assert(false, getTypeDescriptor("general.truetype-collection-font").belongsTo("org.oasis.opendocument.formula"))
@Assert(false, getTypeDescriptor("general.truetype-collection-font").isLowerLevelType("org.oasis.opendocument.formula"))
@Assert(false, getTypeDescriptor("general.truetype-collection-font").isHigherLevelType("org.oasis.opendocument.formula"))
@Assert(false, getTypeDescriptor("general.truetype-collection-font").equals(getTypeDescriptor("org.oasis.opendocument.formula")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_24343 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_2434400
* @tc.name      : TestCase_24344
* @tc.desc      : compare between "general.truetype-font" and "org.oasis.opendocument.formula"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_24344(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_24344 begins.")
@Assert(false, getTypeDescriptor("general.truetype-font").belongsTo("org.oasis.opendocument.formula"))
@Assert(false, getTypeDescriptor("general.truetype-font").isLowerLevelType("org.oasis.opendocument.formula"))
@Assert(false, getTypeDescriptor("general.truetype-font").isHigherLevelType("org.oasis.opendocument.formula"))
@Assert(false, getTypeDescriptor("general.truetype-font").equals(getTypeDescriptor("org.oasis.opendocument.formula")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_24344 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_2434500
* @tc.name      : TestCase_24345
* @tc.desc      : compare between "general.font" and "org.oasis.opendocument.formula"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_24345(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_24345 begins.")
@Assert(false, getTypeDescriptor("general.font").belongsTo("org.oasis.opendocument.formula"))
@Assert(false, getTypeDescriptor("general.font").isLowerLevelType("org.oasis.opendocument.formula"))
@Assert(false, getTypeDescriptor("general.font").isHigherLevelType("org.oasis.opendocument.formula"))
@Assert(false, getTypeDescriptor("general.font").equals(getTypeDescriptor("org.oasis.opendocument.formula")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_24345 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_2434600
* @tc.name      : TestCase_24346
* @tc.desc      : compare between "general.location" and "org.oasis.opendocument.formula"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_24346(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_24346 begins.")
@Assert(false, getTypeDescriptor("general.location").belongsTo("org.oasis.opendocument.formula"))
@Assert(false, getTypeDescriptor("general.location").isLowerLevelType("org.oasis.opendocument.formula"))
@Assert(false, getTypeDescriptor("general.location").isHigherLevelType("org.oasis.opendocument.formula"))
@Assert(false, getTypeDescriptor("general.location").equals(getTypeDescriptor("org.oasis.opendocument.formula")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_24346 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_2434700
* @tc.name      : TestCase_24347
* @tc.desc      : compare between "general.navigation" and "org.oasis.opendocument.formula"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_24347(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_24347 begins.")
@Assert(false, getTypeDescriptor("general.navigation").belongsTo("org.oasis.opendocument.formula"))
@Assert(false, getTypeDescriptor("general.navigation").isLowerLevelType("org.oasis.opendocument.formula"))
@Assert(false, getTypeDescriptor("general.navigation").isHigherLevelType("org.oasis.opendocument.formula"))
@Assert(false, getTypeDescriptor("general.navigation").equals(getTypeDescriptor("org.oasis.opendocument.formula")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_24347 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_2434800
* @tc.name      : TestCase_24348
* @tc.desc      : compare between "general.vcard" and "org.oasis.opendocument.formula"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_24348(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_24348 begins.")
@Assert(false, getTypeDescriptor("general.vcard").belongsTo("org.oasis.opendocument.formula"))
@Assert(false, getTypeDescriptor("general.vcard").isLowerLevelType("org.oasis.opendocument.formula"))
@Assert(false, getTypeDescriptor("general.vcard").isHigherLevelType("org.oasis.opendocument.formula"))
@Assert(false, getTypeDescriptor("general.vcard").equals(getTypeDescriptor("org.oasis.opendocument.formula")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_24348 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_2434900
* @tc.name      : TestCase_24349
* @tc.desc      : compare between "com.sun.java-class" and "org.oasis.opendocument.formula"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_24349(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_24349 begins.")
@Assert(false, getTypeDescriptor("com.sun.java-class").belongsTo("org.oasis.opendocument.formula"))
@Assert(false, getTypeDescriptor("com.sun.java-class").isLowerLevelType("org.oasis.opendocument.formula"))
@Assert(false, getTypeDescriptor("com.sun.java-class").isHigherLevelType("org.oasis.opendocument.formula"))
@Assert(false, getTypeDescriptor("com.sun.java-class").equals(getTypeDescriptor("org.oasis.opendocument.formula")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_24349 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_2435000
* @tc.name      : TestCase_24350
* @tc.desc      : compare between "com.microsoft.portable-executable" and "org.oasis.opendocument.formula"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_24350(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_24350 begins.")
@Assert(false, getTypeDescriptor("com.microsoft.portable-executable").belongsTo("org.oasis.opendocument.formula"))
@Assert(false, getTypeDescriptor("com.microsoft.portable-executable").isLowerLevelType("org.oasis.opendocument.formula"))
@Assert(false, getTypeDescriptor("com.microsoft.portable-executable").isHigherLevelType("org.oasis.opendocument.formula"))
@Assert(false, getTypeDescriptor("com.microsoft.portable-executable").equals(getTypeDescriptor("org.oasis.opendocument.formula")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_24350 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_2435100
* @tc.name      : TestCase_24351
* @tc.desc      : compare between "general.executable" and "org.oasis.opendocument.formula"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_24351(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_24351 begins.")
@Assert(false, getTypeDescriptor("general.executable").belongsTo("org.oasis.opendocument.formula"))
@Assert(false, getTypeDescriptor("general.executable").isLowerLevelType("org.oasis.opendocument.formula"))
@Assert(false, getTypeDescriptor("general.executable").isHigherLevelType("org.oasis.opendocument.formula"))
@Assert(false, getTypeDescriptor("general.executable").equals(getTypeDescriptor("org.oasis.opendocument.formula")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_24351 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_2435200
* @tc.name      : TestCase_24352
* @tc.desc      : compare between "general.message" and "org.oasis.opendocument.formula"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_24352(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_24352 begins.")
@Assert(false, getTypeDescriptor("general.message").belongsTo("org.oasis.opendocument.formula"))
@Assert(false, getTypeDescriptor("general.message").isLowerLevelType("org.oasis.opendocument.formula"))
@Assert(false, getTypeDescriptor("general.message").isHigherLevelType("org.oasis.opendocument.formula"))
@Assert(false, getTypeDescriptor("general.message").equals(getTypeDescriptor("org.oasis.opendocument.formula")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_24352 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_2435300
* @tc.name      : TestCase_24353
* @tc.desc      : compare between "general.database" and "org.oasis.opendocument.formula"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_24353(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_24353 begins.")
@Assert(false, getTypeDescriptor("general.database").belongsTo("org.oasis.opendocument.formula"))
@Assert(false, getTypeDescriptor("general.database").isLowerLevelType("org.oasis.opendocument.formula"))
@Assert(false, getTypeDescriptor("general.database").isHigherLevelType("org.oasis.opendocument.formula"))
@Assert(false, getTypeDescriptor("general.database").equals(getTypeDescriptor("org.oasis.opendocument.formula")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_24353 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_2435400
* @tc.name      : TestCase_24354
* @tc.desc      : compare between "general.contact" and "org.oasis.opendocument.formula"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_24354(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_24354 begins.")
@Assert(false, getTypeDescriptor("general.contact").belongsTo("org.oasis.opendocument.formula"))
@Assert(false, getTypeDescriptor("general.contact").isLowerLevelType("org.oasis.opendocument.formula"))
@Assert(false, getTypeDescriptor("general.contact").isHigherLevelType("org.oasis.opendocument.formula"))
@Assert(false, getTypeDescriptor("general.contact").equals(getTypeDescriptor("org.oasis.opendocument.formula")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_24354 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_2435500
* @tc.name      : TestCase_24355
* @tc.desc      : compare between "general.ics" and "org.oasis.opendocument.formula"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_24355(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_24355 begins.")
@Assert(false, getTypeDescriptor("general.ics").belongsTo("org.oasis.opendocument.formula"))
@Assert(false, getTypeDescriptor("general.ics").isLowerLevelType("org.oasis.opendocument.formula"))
@Assert(false, getTypeDescriptor("general.ics").isHigherLevelType("org.oasis.opendocument.formula"))
@Assert(false, getTypeDescriptor("general.ics").equals(getTypeDescriptor("org.oasis.opendocument.formula")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_24355 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_2435600
* @tc.name      : TestCase_24356
* @tc.desc      : compare between "general.vcs" and "org.oasis.opendocument.formula"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_24356(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_24356 begins.")
@Assert(false, getTypeDescriptor("general.vcs").belongsTo("org.oasis.opendocument.formula"))
@Assert(false, getTypeDescriptor("general.vcs").isLowerLevelType("org.oasis.opendocument.formula"))
@Assert(false, getTypeDescriptor("general.vcs").isHigherLevelType("org.oasis.opendocument.formula"))
@Assert(false, getTypeDescriptor("general.vcs").equals(getTypeDescriptor("org.oasis.opendocument.formula")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_24356 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_2435700
* @tc.name      : TestCase_24357
* @tc.desc      : compare between "general.calendar" and "org.oasis.opendocument.formula"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_24357(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_24357 begins.")
@Assert(false, getTypeDescriptor("general.calendar").belongsTo("org.oasis.opendocument.formula"))
@Assert(false, getTypeDescriptor("general.calendar").isLowerLevelType("org.oasis.opendocument.formula"))
@Assert(false, getTypeDescriptor("general.calendar").isHigherLevelType("org.oasis.opendocument.formula"))
@Assert(false, getTypeDescriptor("general.calendar").equals(getTypeDescriptor("org.oasis.opendocument.formula")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_24357 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_2435800
* @tc.name      : TestCase_24358
* @tc.desc      : compare between "org.7-zip.7-zip-archive" and "org.oasis.opendocument.formula"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_24358(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_24358 begins.")
@Assert(false, getTypeDescriptor("org.7-zip.7-zip-archive").belongsTo("org.oasis.opendocument.formula"))
@Assert(false, getTypeDescriptor("org.7-zip.7-zip-archive").isLowerLevelType("org.oasis.opendocument.formula"))
@Assert(false, getTypeDescriptor("org.7-zip.7-zip-archive").isHigherLevelType("org.oasis.opendocument.formula"))
@Assert(false, getTypeDescriptor("org.7-zip.7-zip-archive").equals(getTypeDescriptor("org.oasis.opendocument.formula")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_24358 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_2435900
* @tc.name      : TestCase_24359
* @tc.desc      : compare between "com.rarlab.rar-archive" and "org.oasis.opendocument.formula"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_24359(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_24359 begins.")
@Assert(false, getTypeDescriptor("com.rarlab.rar-archive").belongsTo("org.oasis.opendocument.formula"))
@Assert(false, getTypeDescriptor("com.rarlab.rar-archive").isLowerLevelType("org.oasis.opendocument.formula"))
@Assert(false, getTypeDescriptor("com.rarlab.rar-archive").isHigherLevelType("org.oasis.opendocument.formula"))
@Assert(false, getTypeDescriptor("com.rarlab.rar-archive").equals(getTypeDescriptor("org.oasis.opendocument.formula")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_24359 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_2436000
* @tc.name      : TestCase_24360
* @tc.desc      : compare between "com.allume.stuffit-archive" and "org.oasis.opendocument.formula"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_24360(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_24360 begins.")
@Assert(false, getTypeDescriptor("com.allume.stuffit-archive").belongsTo("org.oasis.opendocument.formula"))
@Assert(false, getTypeDescriptor("com.allume.stuffit-archive").isLowerLevelType("org.oasis.opendocument.formula"))
@Assert(false, getTypeDescriptor("com.allume.stuffit-archive").isHigherLevelType("org.oasis.opendocument.formula"))
@Assert(false, getTypeDescriptor("com.allume.stuffit-archive").equals(getTypeDescriptor("org.oasis.opendocument.formula")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_24360 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_2436100
* @tc.name      : TestCase_24361
* @tc.desc      : compare between "org.oasis.opendocument.formula" and "org.oasis.opendocument.formula"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_24361(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_24361 begins.")
@Assert(true, getTypeDescriptor("org.oasis.opendocument.formula").belongsTo("org.oasis.opendocument.formula"))
@Assert(false, getTypeDescriptor("org.oasis.opendocument.formula").isLowerLevelType("org.oasis.opendocument.formula"))
@Assert(false, getTypeDescriptor("org.oasis.opendocument.formula").isHigherLevelType("org.oasis.opendocument.formula"))
@Assert(true, getTypeDescriptor("org.oasis.opendocument.formula").equals(getTypeDescriptor("org.oasis.opendocument.formula")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_24361 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_2436200
* @tc.name      : TestCase_24362
* @tc.desc      : compare between "org.oasis.opendocument.graphics" and "org.oasis.opendocument.formula"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_24362(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_24362 begins.")
@Assert(false, getTypeDescriptor("org.oasis.opendocument.graphics").belongsTo("org.oasis.opendocument.formula"))
@Assert(false, getTypeDescriptor("org.oasis.opendocument.graphics").isLowerLevelType("org.oasis.opendocument.formula"))
@Assert(false, getTypeDescriptor("org.oasis.opendocument.graphics").isHigherLevelType("org.oasis.opendocument.formula"))
@Assert(false, getTypeDescriptor("org.oasis.opendocument.graphics").equals(getTypeDescriptor("org.oasis.opendocument.formula")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_24362 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_2436300
* @tc.name      : TestCase_24363
* @tc.desc      : compare between "org.oasis.opendocument.presentation" and "org.oasis.opendocument.formula"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_24363(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_24363 begins.")
@Assert(false, getTypeDescriptor("org.oasis.opendocument.presentation").belongsTo("org.oasis.opendocument.formula"))
@Assert(false, getTypeDescriptor("org.oasis.opendocument.presentation").isLowerLevelType("org.oasis.opendocument.formula"))
@Assert(false, getTypeDescriptor("org.oasis.opendocument.presentation").isHigherLevelType("org.oasis.opendocument.formula"))
@Assert(false, getTypeDescriptor("org.oasis.opendocument.presentation").equals(getTypeDescriptor("org.oasis.opendocument.formula")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_24363 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_2436400
* @tc.name      : TestCase_24364
* @tc.desc      : compare between "org.oasis.opendocument.spreadsheet" and "org.oasis.opendocument.formula"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_24364(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_24364 begins.")
@Assert(false, getTypeDescriptor("org.oasis.opendocument.spreadsheet").belongsTo("org.oasis.opendocument.formula"))
@Assert(false, getTypeDescriptor("org.oasis.opendocument.spreadsheet").isLowerLevelType("org.oasis.opendocument.formula"))
@Assert(false, getTypeDescriptor("org.oasis.opendocument.spreadsheet").isHigherLevelType("org.oasis.opendocument.formula"))
@Assert(false, getTypeDescriptor("org.oasis.opendocument.spreadsheet").equals(getTypeDescriptor("org.oasis.opendocument.formula")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_24364 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_2436500
* @tc.name      : TestCase_24365
* @tc.desc      : compare between "org.oasis.opendocument.text" and "org.oasis.opendocument.formula"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_24365(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_24365 begins.")
@Assert(false, getTypeDescriptor("org.oasis.opendocument.text").belongsTo("org.oasis.opendocument.formula"))
@Assert(false, getTypeDescriptor("org.oasis.opendocument.text").isLowerLevelType("org.oasis.opendocument.formula"))
@Assert(false, getTypeDescriptor("org.oasis.opendocument.text").isHigherLevelType("org.oasis.opendocument.formula"))
@Assert(false, getTypeDescriptor("org.oasis.opendocument.text").equals(getTypeDescriptor("org.oasis.opendocument.formula")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_24365 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_2436600
* @tc.name      : TestCase_24366
* @tc.desc      : compare between "org.oasis.opendocument" and "org.oasis.opendocument.formula"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_24366(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_24366 begins.")
@Assert(false, getTypeDescriptor("org.oasis.opendocument").belongsTo("org.oasis.opendocument.formula"))
@Assert(false, getTypeDescriptor("org.oasis.opendocument").isLowerLevelType("org.oasis.opendocument.formula"))
@Assert(true, getTypeDescriptor("org.oasis.opendocument").isHigherLevelType("org.oasis.opendocument.formula"))
@Assert(false, getTypeDescriptor("org.oasis.opendocument").equals(getTypeDescriptor("org.oasis.opendocument.formula")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_24366 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_2436700
* @tc.name      : TestCase_24367
* @tc.desc      : compare between "org.openxmlformats.spreadsheetml.template" and "org.oasis.opendocument.formula"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_24367(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_24367 begins.")
@Assert(false, getTypeDescriptor("org.openxmlformats.spreadsheetml.template").belongsTo("org.oasis.opendocument.formula"))
@Assert(false, getTypeDescriptor("org.openxmlformats.spreadsheetml.template").isLowerLevelType("org.oasis.opendocument.formula"))
@Assert(false, getTypeDescriptor("org.openxmlformats.spreadsheetml.template").isHigherLevelType("org.oasis.opendocument.formula"))
@Assert(false, getTypeDescriptor("org.openxmlformats.spreadsheetml.template").equals(getTypeDescriptor("org.oasis.opendocument.formula")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_24367 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_2436800
* @tc.name      : TestCase_24368
* @tc.desc      : compare between "org.openxmlformats.presentationml.slideshow" and "org.oasis.opendocument.formula"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_24368(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_24368 begins.")
@Assert(false, getTypeDescriptor("org.openxmlformats.presentationml.slideshow").belongsTo("org.oasis.opendocument.formula"))
@Assert(false, getTypeDescriptor("org.openxmlformats.presentationml.slideshow").isLowerLevelType("org.oasis.opendocument.formula"))
@Assert(false, getTypeDescriptor("org.openxmlformats.presentationml.slideshow").isHigherLevelType("org.oasis.opendocument.formula"))
@Assert(false, getTypeDescriptor("org.openxmlformats.presentationml.slideshow").equals(getTypeDescriptor("org.oasis.opendocument.formula")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_24368 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_2436900
* @tc.name      : TestCase_24369
* @tc.desc      : compare between "org.openxmlformats.presentationml.template" and "org.oasis.opendocument.formula"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_24369(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_24369 begins.")
@Assert(false, getTypeDescriptor("org.openxmlformats.presentationml.template").belongsTo("org.oasis.opendocument.formula"))
@Assert(false, getTypeDescriptor("org.openxmlformats.presentationml.template").isLowerLevelType("org.oasis.opendocument.formula"))
@Assert(false, getTypeDescriptor("org.openxmlformats.presentationml.template").isHigherLevelType("org.oasis.opendocument.formula"))
@Assert(false, getTypeDescriptor("org.openxmlformats.presentationml.template").equals(getTypeDescriptor("org.oasis.opendocument.formula")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_24369 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_2437000
* @tc.name      : TestCase_24370
* @tc.desc      : compare between "org.openxmlformats.wordprocessingml.template" and "org.oasis.opendocument.formula"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_24370(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_24370 begins.")
@Assert(false, getTypeDescriptor("org.openxmlformats.wordprocessingml.template").belongsTo("org.oasis.opendocument.formula"))
@Assert(false, getTypeDescriptor("org.openxmlformats.wordprocessingml.template").isLowerLevelType("org.oasis.opendocument.formula"))
@Assert(false, getTypeDescriptor("org.openxmlformats.wordprocessingml.template").isHigherLevelType("org.oasis.opendocument.formula"))
@Assert(false, getTypeDescriptor("org.openxmlformats.wordprocessingml.template").equals(getTypeDescriptor("org.oasis.opendocument.formula")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_24370 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_2437100
* @tc.name      : TestCase_24371
* @tc.desc      : compare between "org.openxmlformats.drawingml.template" and "org.oasis.opendocument.formula"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_24371(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_24371 begins.")
@Assert(false, getTypeDescriptor("org.openxmlformats.drawingml.template").belongsTo("org.oasis.opendocument.formula"))
@Assert(false, getTypeDescriptor("org.openxmlformats.drawingml.template").isLowerLevelType("org.oasis.opendocument.formula"))
@Assert(false, getTypeDescriptor("org.openxmlformats.drawingml.template").isHigherLevelType("org.oasis.opendocument.formula"))
@Assert(false, getTypeDescriptor("org.openxmlformats.drawingml.template").equals(getTypeDescriptor("org.oasis.opendocument.formula")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_24371 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_2437200
* @tc.name      : TestCase_24372
* @tc.desc      : compare between "org.openxmlformats.drawingml.visio" and "org.oasis.opendocument.formula"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_24372(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_24372 begins.")
@Assert(false, getTypeDescriptor("org.openxmlformats.drawingml.visio").belongsTo("org.oasis.opendocument.formula"))
@Assert(false, getTypeDescriptor("org.openxmlformats.drawingml.visio").isLowerLevelType("org.oasis.opendocument.formula"))
@Assert(false, getTypeDescriptor("org.openxmlformats.drawingml.visio").isHigherLevelType("org.oasis.opendocument.formula"))
@Assert(false, getTypeDescriptor("org.openxmlformats.drawingml.visio").equals(getTypeDescriptor("org.oasis.opendocument.formula")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_24372 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_2437300
* @tc.name      : TestCase_24373
* @tc.desc      : compare between "org.openxmlformats.presentationml.presentation" and "org.oasis.opendocument.formula"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_24373(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_24373 begins.")
@Assert(false, getTypeDescriptor("org.openxmlformats.presentationml.presentation").belongsTo("org.oasis.opendocument.formula"))
@Assert(false, getTypeDescriptor("org.openxmlformats.presentationml.presentation").isLowerLevelType("org.oasis.opendocument.formula"))
@Assert(false, getTypeDescriptor("org.openxmlformats.presentationml.presentation").isHigherLevelType("org.oasis.opendocument.formula"))
@Assert(false, getTypeDescriptor("org.openxmlformats.presentationml.presentation").equals(getTypeDescriptor("org.oasis.opendocument.formula")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_24373 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_2437400
* @tc.name      : TestCase_24374
* @tc.desc      : compare between "org.openxmlformats.spreadsheetml.sheet" and "org.oasis.opendocument.formula"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_24374(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_24374 begins.")
@Assert(false, getTypeDescriptor("org.openxmlformats.spreadsheetml.sheet").belongsTo("org.oasis.opendocument.formula"))
@Assert(false, getTypeDescriptor("org.openxmlformats.spreadsheetml.sheet").isLowerLevelType("org.oasis.opendocument.formula"))
@Assert(false, getTypeDescriptor("org.openxmlformats.spreadsheetml.sheet").isHigherLevelType("org.oasis.opendocument.formula"))
@Assert(false, getTypeDescriptor("org.openxmlformats.spreadsheetml.sheet").equals(getTypeDescriptor("org.oasis.opendocument.formula")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_24374 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_2437500
* @tc.name      : TestCase_24375
* @tc.desc      : compare between "org.openxmlformats.wordprocessingml.document" and "org.oasis.opendocument.formula"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_24375(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_24375 begins.")
@Assert(false, getTypeDescriptor("org.openxmlformats.wordprocessingml.document").belongsTo("org.oasis.opendocument.formula"))
@Assert(false, getTypeDescriptor("org.openxmlformats.wordprocessingml.document").isLowerLevelType("org.oasis.opendocument.formula"))
@Assert(false, getTypeDescriptor("org.openxmlformats.wordprocessingml.document").isHigherLevelType("org.oasis.opendocument.formula"))
@Assert(false, getTypeDescriptor("org.openxmlformats.wordprocessingml.document").equals(getTypeDescriptor("org.oasis.opendocument.formula")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_24375 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_2437600
* @tc.name      : TestCase_24376
* @tc.desc      : compare between "org.openxmlformats.openxml" and "org.oasis.opendocument.formula"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_24376(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_24376 begins.")
@Assert(false, getTypeDescriptor("org.openxmlformats.openxml").belongsTo("org.oasis.opendocument.formula"))
@Assert(false, getTypeDescriptor("org.openxmlformats.openxml").isLowerLevelType("org.oasis.opendocument.formula"))
@Assert(false, getTypeDescriptor("org.openxmlformats.openxml").isHigherLevelType("org.oasis.opendocument.formula"))
@Assert(false, getTypeDescriptor("org.openxmlformats.openxml").equals(getTypeDescriptor("org.oasis.opendocument.formula")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_24376 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_2437700
* @tc.name      : TestCase_24377
* @tc.desc      : compare between "org.gnu.gnu-zip-tar-archive" and "org.oasis.opendocument.formula"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_24377(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_24377 begins.")
@Assert(false, getTypeDescriptor("org.gnu.gnu-zip-tar-archive").belongsTo("org.oasis.opendocument.formula"))
@Assert(false, getTypeDescriptor("org.gnu.gnu-zip-tar-archive").isLowerLevelType("org.oasis.opendocument.formula"))
@Assert(false, getTypeDescriptor("org.gnu.gnu-zip-tar-archive").isHigherLevelType("org.oasis.opendocument.formula"))
@Assert(false, getTypeDescriptor("org.gnu.gnu-zip-tar-archive").equals(getTypeDescriptor("org.oasis.opendocument.formula")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_24377 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_2437800
* @tc.name      : TestCase_24378
* @tc.desc      : compare between "org.gnu.gnu-zip-archive" and "org.oasis.opendocument.formula"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_24378(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_24378 begins.")
@Assert(false, getTypeDescriptor("org.gnu.gnu-zip-archive").belongsTo("org.oasis.opendocument.formula"))
@Assert(false, getTypeDescriptor("org.gnu.gnu-zip-archive").isLowerLevelType("org.oasis.opendocument.formula"))
@Assert(false, getTypeDescriptor("org.gnu.gnu-zip-archive").isHigherLevelType("org.oasis.opendocument.formula"))
@Assert(false, getTypeDescriptor("org.gnu.gnu-zip-archive").equals(getTypeDescriptor("org.oasis.opendocument.formula")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_24378 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_2437900
* @tc.name      : TestCase_24379
* @tc.desc      : compare between "org.gnu.gnu-tar-archive" and "org.oasis.opendocument.formula"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_24379(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_24379 begins.")
@Assert(false, getTypeDescriptor("org.gnu.gnu-tar-archive").belongsTo("org.oasis.opendocument.formula"))
@Assert(false, getTypeDescriptor("org.gnu.gnu-tar-archive").isLowerLevelType("org.oasis.opendocument.formula"))
@Assert(false, getTypeDescriptor("org.gnu.gnu-tar-archive").isHigherLevelType("org.oasis.opendocument.formula"))
@Assert(false, getTypeDescriptor("org.gnu.gnu-tar-archive").equals(getTypeDescriptor("org.oasis.opendocument.formula")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_24379 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_2438000
* @tc.name      : TestCase_24380
* @tc.desc      : compare between "com.sun.java-archive" and "org.oasis.opendocument.formula"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_24380(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_24380 begins.")
@Assert(false, getTypeDescriptor("com.sun.java-archive").belongsTo("org.oasis.opendocument.formula"))
@Assert(false, getTypeDescriptor("com.sun.java-archive").isLowerLevelType("org.oasis.opendocument.formula"))
@Assert(false, getTypeDescriptor("com.sun.java-archive").isHigherLevelType("org.oasis.opendocument.formula"))
@Assert(false, getTypeDescriptor("com.sun.java-archive").equals(getTypeDescriptor("org.oasis.opendocument.formula")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_24380 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_2438100
* @tc.name      : TestCase_24381
* @tc.desc      : compare between "general.zip-archive" and "org.oasis.opendocument.formula"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_24381(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_24381 begins.")
@Assert(false, getTypeDescriptor("general.zip-archive").belongsTo("org.oasis.opendocument.formula"))
@Assert(false, getTypeDescriptor("general.zip-archive").isLowerLevelType("org.oasis.opendocument.formula"))
@Assert(false, getTypeDescriptor("general.zip-archive").isHigherLevelType("org.oasis.opendocument.formula"))
@Assert(false, getTypeDescriptor("general.zip-archive").equals(getTypeDescriptor("org.oasis.opendocument.formula")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_24381 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_2438200
* @tc.name      : TestCase_24382
* @tc.desc      : compare between "general.tar-archive" and "org.oasis.opendocument.formula"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_24382(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_24382 begins.")
@Assert(false, getTypeDescriptor("general.tar-archive").belongsTo("org.oasis.opendocument.formula"))
@Assert(false, getTypeDescriptor("general.tar-archive").isLowerLevelType("org.oasis.opendocument.formula"))
@Assert(false, getTypeDescriptor("general.tar-archive").isHigherLevelType("org.oasis.opendocument.formula"))
@Assert(false, getTypeDescriptor("general.tar-archive").equals(getTypeDescriptor("org.oasis.opendocument.formula")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_24382 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_2438300
* @tc.name      : TestCase_24383
* @tc.desc      : compare between "general.iso" and "org.oasis.opendocument.formula"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_24383(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_24383 begins.")
@Assert(false, getTypeDescriptor("general.iso").belongsTo("org.oasis.opendocument.formula"))
@Assert(false, getTypeDescriptor("general.iso").isLowerLevelType("org.oasis.opendocument.formula"))
@Assert(false, getTypeDescriptor("general.iso").isHigherLevelType("org.oasis.opendocument.formula"))
@Assert(false, getTypeDescriptor("general.iso").equals(getTypeDescriptor("org.oasis.opendocument.formula")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_24383 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_2438400
* @tc.name      : TestCase_24384
* @tc.desc      : compare between "general.disk-image" and "org.oasis.opendocument.formula"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_24384(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_24384 begins.")
@Assert(false, getTypeDescriptor("general.disk-image").belongsTo("org.oasis.opendocument.formula"))
@Assert(false, getTypeDescriptor("general.disk-image").isLowerLevelType("org.oasis.opendocument.formula"))
@Assert(false, getTypeDescriptor("general.disk-image").isHigherLevelType("org.oasis.opendocument.formula"))
@Assert(false, getTypeDescriptor("general.disk-image").equals(getTypeDescriptor("org.oasis.opendocument.formula")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_24384 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_2438500
* @tc.name      : TestCase_24385
* @tc.desc      : compare between "general.web-archive" and "org.oasis.opendocument.formula"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_24385(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_24385 begins.")
@Assert(false, getTypeDescriptor("general.web-archive").belongsTo("org.oasis.opendocument.formula"))
@Assert(false, getTypeDescriptor("general.web-archive").isLowerLevelType("org.oasis.opendocument.formula"))
@Assert(false, getTypeDescriptor("general.web-archive").isHigherLevelType("org.oasis.opendocument.formula"))
@Assert(false, getTypeDescriptor("general.web-archive").equals(getTypeDescriptor("org.oasis.opendocument.formula")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_24385 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_2438600
* @tc.name      : TestCase_24386
* @tc.desc      : compare between "general.taz-archive" and "org.oasis.opendocument.formula"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_24386(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_24386 begins.")
@Assert(false, getTypeDescriptor("general.taz-archive").belongsTo("org.oasis.opendocument.formula"))
@Assert(false, getTypeDescriptor("general.taz-archive").isLowerLevelType("org.oasis.opendocument.formula"))
@Assert(false, getTypeDescriptor("general.taz-archive").isHigherLevelType("org.oasis.opendocument.formula"))
@Assert(false, getTypeDescriptor("general.taz-archive").equals(getTypeDescriptor("org.oasis.opendocument.formula")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_24386 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_2438700
* @tc.name      : TestCase_24387
* @tc.desc      : compare between "general.opg" and "org.oasis.opendocument.formula"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_24387(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_24387 begins.")
@Assert(false, getTypeDescriptor("general.opg").belongsTo("org.oasis.opendocument.formula"))
@Assert(false, getTypeDescriptor("general.opg").isLowerLevelType("org.oasis.opendocument.formula"))
@Assert(false, getTypeDescriptor("general.opg").isHigherLevelType("org.oasis.opendocument.formula"))
@Assert(false, getTypeDescriptor("general.opg").equals(getTypeDescriptor("org.oasis.opendocument.formula")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_24387 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_2438800
* @tc.name      : TestCase_24388
* @tc.desc      : compare between "general.bz2-archive" and "org.oasis.opendocument.formula"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_24388(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_24388 begins.")
@Assert(false, getTypeDescriptor("general.bz2-archive").belongsTo("org.oasis.opendocument.formula"))
@Assert(false, getTypeDescriptor("general.bz2-archive").isLowerLevelType("org.oasis.opendocument.formula"))
@Assert(false, getTypeDescriptor("general.bz2-archive").isHigherLevelType("org.oasis.opendocument.formula"))
@Assert(false, getTypeDescriptor("general.bz2-archive").equals(getTypeDescriptor("org.oasis.opendocument.formula")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_24388 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_2438900
* @tc.name      : TestCase_24389
* @tc.desc      : compare between "general.archive" and "org.oasis.opendocument.formula"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_24389(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_24389 begins.")
@Assert(false, getTypeDescriptor("general.archive").belongsTo("org.oasis.opendocument.formula"))
@Assert(false, getTypeDescriptor("general.archive").isLowerLevelType("org.oasis.opendocument.formula"))
@Assert(true, getTypeDescriptor("general.archive").isHigherLevelType("org.oasis.opendocument.formula"))
@Assert(false, getTypeDescriptor("general.archive").equals(getTypeDescriptor("org.oasis.opendocument.formula")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_24389 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_2439000
* @tc.name      : TestCase_24390
* @tc.desc      : compare between "general.symlink" and "org.oasis.opendocument.formula"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_24390(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_24390 begins.")
@Assert(false, getTypeDescriptor("general.symlink").belongsTo("org.oasis.opendocument.formula"))
@Assert(false, getTypeDescriptor("general.symlink").isLowerLevelType("org.oasis.opendocument.formula"))
@Assert(false, getTypeDescriptor("general.symlink").isHigherLevelType("org.oasis.opendocument.formula"))
@Assert(false, getTypeDescriptor("general.symlink").equals(getTypeDescriptor("org.oasis.opendocument.formula")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_24390 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_2439100
* @tc.name      : TestCase_24391
* @tc.desc      : compare between "general.folder" and "org.oasis.opendocument.formula"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_24391(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_24391 begins.")
@Assert(false, getTypeDescriptor("general.folder").belongsTo("org.oasis.opendocument.formula"))
@Assert(false, getTypeDescriptor("general.folder").isLowerLevelType("org.oasis.opendocument.formula"))
@Assert(false, getTypeDescriptor("general.folder").isHigherLevelType("org.oasis.opendocument.formula"))
@Assert(false, getTypeDescriptor("general.folder").equals(getTypeDescriptor("org.oasis.opendocument.formula")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_24391 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_2439200
* @tc.name      : TestCase_24392
* @tc.desc      : compare between "general.directory" and "org.oasis.opendocument.formula"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_24392(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_24392 begins.")
@Assert(false, getTypeDescriptor("general.directory").belongsTo("org.oasis.opendocument.formula"))
@Assert(false, getTypeDescriptor("general.directory").isLowerLevelType("org.oasis.opendocument.formula"))
@Assert(false, getTypeDescriptor("general.directory").isHigherLevelType("org.oasis.opendocument.formula"))
@Assert(false, getTypeDescriptor("general.directory").equals(getTypeDescriptor("org.oasis.opendocument.formula")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_24392 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_2439300
* @tc.name      : TestCase_24393
* @tc.desc      : compare between "general.file" and "org.oasis.opendocument.formula"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_24393(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_24393 begins.")
@Assert(false, getTypeDescriptor("general.file").belongsTo("org.oasis.opendocument.formula"))
@Assert(false, getTypeDescriptor("general.file").isLowerLevelType("org.oasis.opendocument.formula"))
@Assert(false, getTypeDescriptor("general.file").isHigherLevelType("org.oasis.opendocument.formula"))
@Assert(false, getTypeDescriptor("general.file").equals(getTypeDescriptor("org.oasis.opendocument.formula")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_24393 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_2439400
* @tc.name      : TestCase_24394
* @tc.desc      : compare between "org.matroska.mka" and "org.oasis.opendocument.formula"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_24394(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_24394 begins.")
@Assert(false, getTypeDescriptor("org.matroska.mka").belongsTo("org.oasis.opendocument.formula"))
@Assert(false, getTypeDescriptor("org.matroska.mka").isLowerLevelType("org.oasis.opendocument.formula"))
@Assert(false, getTypeDescriptor("org.matroska.mka").isHigherLevelType("org.oasis.opendocument.formula"))
@Assert(false, getTypeDescriptor("org.matroska.mka").equals(getTypeDescriptor("org.oasis.opendocument.formula")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_24394 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_2439500
* @tc.name      : TestCase_24395
* @tc.desc      : compare between "com.real.realaudio" and "org.oasis.opendocument.formula"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_24395(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_24395 begins.")
@Assert(false, getTypeDescriptor("com.real.realaudio").belongsTo("org.oasis.opendocument.formula"))
@Assert(false, getTypeDescriptor("com.real.realaudio").isLowerLevelType("org.oasis.opendocument.formula"))
@Assert(false, getTypeDescriptor("com.real.realaudio").isHigherLevelType("org.oasis.opendocument.formula"))
@Assert(false, getTypeDescriptor("com.real.realaudio").equals(getTypeDescriptor("org.oasis.opendocument.formula")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_24395 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_2439600
* @tc.name      : TestCase_24396
* @tc.desc      : compare between "com.digidesign.sd2-audio" and "org.oasis.opendocument.formula"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_24396(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_24396 begins.")
@Assert(false, getTypeDescriptor("com.digidesign.sd2-audio").belongsTo("org.oasis.opendocument.formula"))
@Assert(false, getTypeDescriptor("com.digidesign.sd2-audio").isLowerLevelType("org.oasis.opendocument.formula"))
@Assert(false, getTypeDescriptor("com.digidesign.sd2-audio").isHigherLevelType("org.oasis.opendocument.formula"))
@Assert(false, getTypeDescriptor("com.digidesign.sd2-audio").equals(getTypeDescriptor("org.oasis.opendocument.formula")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_24396 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_2439700
* @tc.name      : TestCase_24397
* @tc.desc      : compare between "general.ulaw-audio" and "org.oasis.opendocument.formula"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_24397(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_24397 begins.")
@Assert(false, getTypeDescriptor("general.ulaw-audio").belongsTo("org.oasis.opendocument.formula"))
@Assert(false, getTypeDescriptor("general.ulaw-audio").isLowerLevelType("org.oasis.opendocument.formula"))
@Assert(false, getTypeDescriptor("general.ulaw-audio").isHigherLevelType("org.oasis.opendocument.formula"))
@Assert(false, getTypeDescriptor("general.ulaw-audio").equals(getTypeDescriptor("org.oasis.opendocument.formula")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_24397 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_2439800
* @tc.name      : TestCase_24398
* @tc.desc      : compare between "general.mpeg-audio" and "org.oasis.opendocument.formula"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_24398(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_24398 begins.")
@Assert(false, getTypeDescriptor("general.mpeg-audio").belongsTo("org.oasis.opendocument.formula"))
@Assert(false, getTypeDescriptor("general.mpeg-audio").isLowerLevelType("org.oasis.opendocument.formula"))
@Assert(false, getTypeDescriptor("general.mpeg-audio").isHigherLevelType("org.oasis.opendocument.formula"))
@Assert(false, getTypeDescriptor("general.mpeg-audio").equals(getTypeDescriptor("org.oasis.opendocument.formula")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_24398 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_2439900
* @tc.name      : TestCase_24399
* @tc.desc      : compare between "general.mp2" and "org.oasis.opendocument.formula"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_24399(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_24399 begins.")
@Assert(false, getTypeDescriptor("general.mp2").belongsTo("org.oasis.opendocument.formula"))
@Assert(false, getTypeDescriptor("general.mp2").isLowerLevelType("org.oasis.opendocument.formula"))
@Assert(false, getTypeDescriptor("general.mp2").isHigherLevelType("org.oasis.opendocument.formula"))
@Assert(false, getTypeDescriptor("general.mp2").equals(getTypeDescriptor("org.oasis.opendocument.formula")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_24399 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_2440000
* @tc.name      : TestCase_24400
* @tc.desc      : compare between "general.mpeg-4-audio" and "org.oasis.opendocument.formula"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_24400(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_24400 begins.")
@Assert(false, getTypeDescriptor("general.mpeg-4-audio").belongsTo("org.oasis.opendocument.formula"))
@Assert(false, getTypeDescriptor("general.mpeg-4-audio").isLowerLevelType("org.oasis.opendocument.formula"))
@Assert(false, getTypeDescriptor("general.mpeg-4-audio").isHigherLevelType("org.oasis.opendocument.formula"))
@Assert(false, getTypeDescriptor("general.mpeg-4-audio").equals(getTypeDescriptor("org.oasis.opendocument.formula")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_24400 ends.")
}

}
