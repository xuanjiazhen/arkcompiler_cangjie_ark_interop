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
class testUnifiedData_146 {
/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_1450100
* @tc.name      : TestCase_14501
* @tc.desc      : compare between "com.microsoft.portable-executable" and "com.microsoft.windows-media-wmx"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_14501(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_14501 begins.")
@Assert(false, getTypeDescriptor("com.microsoft.portable-executable").belongsTo("com.microsoft.windows-media-wmx"))
@Assert(false, getTypeDescriptor("com.microsoft.portable-executable").isLowerLevelType("com.microsoft.windows-media-wmx"))
@Assert(false, getTypeDescriptor("com.microsoft.portable-executable").isHigherLevelType("com.microsoft.windows-media-wmx"))
@Assert(false, getTypeDescriptor("com.microsoft.portable-executable").equals(getTypeDescriptor("com.microsoft.windows-media-wmx")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_14501 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_1450200
* @tc.name      : TestCase_14502
* @tc.desc      : compare between "com.sun.java-class" and "com.microsoft.windows-media-wmx"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_14502(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_14502 begins.")
@Assert(false, getTypeDescriptor("com.sun.java-class").belongsTo("com.microsoft.windows-media-wmx"))
@Assert(false, getTypeDescriptor("com.sun.java-class").isLowerLevelType("com.microsoft.windows-media-wmx"))
@Assert(false, getTypeDescriptor("com.sun.java-class").isHigherLevelType("com.microsoft.windows-media-wmx"))
@Assert(false, getTypeDescriptor("com.sun.java-class").equals(getTypeDescriptor("com.microsoft.windows-media-wmx")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_14502 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_1450300
* @tc.name      : TestCase_14503
* @tc.desc      : compare between "general.vcard" and "com.microsoft.windows-media-wmx"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_14503(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_14503 begins.")
@Assert(false, getTypeDescriptor("general.vcard").belongsTo("com.microsoft.windows-media-wmx"))
@Assert(false, getTypeDescriptor("general.vcard").isLowerLevelType("com.microsoft.windows-media-wmx"))
@Assert(false, getTypeDescriptor("general.vcard").isHigherLevelType("com.microsoft.windows-media-wmx"))
@Assert(false, getTypeDescriptor("general.vcard").equals(getTypeDescriptor("com.microsoft.windows-media-wmx")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_14503 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_1450400
* @tc.name      : TestCase_14504
* @tc.desc      : compare between "general.navigation" and "com.microsoft.windows-media-wmx"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_14504(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_14504 begins.")
@Assert(false, getTypeDescriptor("general.navigation").belongsTo("com.microsoft.windows-media-wmx"))
@Assert(false, getTypeDescriptor("general.navigation").isLowerLevelType("com.microsoft.windows-media-wmx"))
@Assert(false, getTypeDescriptor("general.navigation").isHigherLevelType("com.microsoft.windows-media-wmx"))
@Assert(false, getTypeDescriptor("general.navigation").equals(getTypeDescriptor("com.microsoft.windows-media-wmx")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_14504 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_1450500
* @tc.name      : TestCase_14505
* @tc.desc      : compare between "general.location" and "com.microsoft.windows-media-wmx"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_14505(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_14505 begins.")
@Assert(false, getTypeDescriptor("general.location").belongsTo("com.microsoft.windows-media-wmx"))
@Assert(false, getTypeDescriptor("general.location").isLowerLevelType("com.microsoft.windows-media-wmx"))
@Assert(false, getTypeDescriptor("general.location").isHigherLevelType("com.microsoft.windows-media-wmx"))
@Assert(false, getTypeDescriptor("general.location").equals(getTypeDescriptor("com.microsoft.windows-media-wmx")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_14505 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_1450600
* @tc.name      : TestCase_14506
* @tc.desc      : compare between "general.font" and "com.microsoft.windows-media-wmx"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_14506(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_14506 begins.")
@Assert(false, getTypeDescriptor("general.font").belongsTo("com.microsoft.windows-media-wmx"))
@Assert(false, getTypeDescriptor("general.font").isLowerLevelType("com.microsoft.windows-media-wmx"))
@Assert(false, getTypeDescriptor("general.font").isHigherLevelType("com.microsoft.windows-media-wmx"))
@Assert(false, getTypeDescriptor("general.font").equals(getTypeDescriptor("com.microsoft.windows-media-wmx")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_14506 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_1450700
* @tc.name      : TestCase_14507
* @tc.desc      : compare between "general.truetype-font" and "com.microsoft.windows-media-wmx"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_14507(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_14507 begins.")
@Assert(false, getTypeDescriptor("general.truetype-font").belongsTo("com.microsoft.windows-media-wmx"))
@Assert(false, getTypeDescriptor("general.truetype-font").isLowerLevelType("com.microsoft.windows-media-wmx"))
@Assert(false, getTypeDescriptor("general.truetype-font").isHigherLevelType("com.microsoft.windows-media-wmx"))
@Assert(false, getTypeDescriptor("general.truetype-font").equals(getTypeDescriptor("com.microsoft.windows-media-wmx")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_14507 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_1450800
* @tc.name      : TestCase_14508
* @tc.desc      : compare between "general.truetype-collection-font" and "com.microsoft.windows-media-wmx"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_14508(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_14508 begins.")
@Assert(false, getTypeDescriptor("general.truetype-collection-font").belongsTo("com.microsoft.windows-media-wmx"))
@Assert(false, getTypeDescriptor("general.truetype-collection-font").isLowerLevelType("com.microsoft.windows-media-wmx"))
@Assert(false, getTypeDescriptor("general.truetype-collection-font").isHigherLevelType("com.microsoft.windows-media-wmx"))
@Assert(false, getTypeDescriptor("general.truetype-collection-font").equals(getTypeDescriptor("com.microsoft.windows-media-wmx")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_14508 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_1450900
* @tc.name      : TestCase_14509
* @tc.desc      : compare between "general.opentype-font" and "com.microsoft.windows-media-wmx"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_14509(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_14509 begins.")
@Assert(false, getTypeDescriptor("general.opentype-font").belongsTo("com.microsoft.windows-media-wmx"))
@Assert(false, getTypeDescriptor("general.opentype-font").isLowerLevelType("com.microsoft.windows-media-wmx"))
@Assert(false, getTypeDescriptor("general.opentype-font").isHigherLevelType("com.microsoft.windows-media-wmx"))
@Assert(false, getTypeDescriptor("general.opentype-font").equals(getTypeDescriptor("com.microsoft.windows-media-wmx")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_14509 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_1451000
* @tc.name      : TestCase_14510
* @tc.desc      : compare between "com.adobe.postscript-font" and "com.microsoft.windows-media-wmx"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_14510(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_14510 begins.")
@Assert(false, getTypeDescriptor("com.adobe.postscript-font").belongsTo("com.microsoft.windows-media-wmx"))
@Assert(false, getTypeDescriptor("com.adobe.postscript-font").isLowerLevelType("com.microsoft.windows-media-wmx"))
@Assert(false, getTypeDescriptor("com.adobe.postscript-font").isHigherLevelType("com.microsoft.windows-media-wmx"))
@Assert(false, getTypeDescriptor("com.adobe.postscript-font").equals(getTypeDescriptor("com.microsoft.windows-media-wmx")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_14510 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_1451100
* @tc.name      : TestCase_14511
* @tc.desc      : compare between "com.adobe.postscript-pfb-font" and "com.microsoft.windows-media-wmx"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_14511(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_14511 begins.")
@Assert(false, getTypeDescriptor("com.adobe.postscript-pfb-font").belongsTo("com.microsoft.windows-media-wmx"))
@Assert(false, getTypeDescriptor("com.adobe.postscript-pfb-font").isLowerLevelType("com.microsoft.windows-media-wmx"))
@Assert(false, getTypeDescriptor("com.adobe.postscript-pfb-font").isHigherLevelType("com.microsoft.windows-media-wmx"))
@Assert(false, getTypeDescriptor("com.adobe.postscript-pfb-font").equals(getTypeDescriptor("com.microsoft.windows-media-wmx")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_14511 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_1451200
* @tc.name      : TestCase_14512
* @tc.desc      : compare between "com.adobe.postscript-pfa-font" and "com.microsoft.windows-media-wmx"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_14512(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_14512 begins.")
@Assert(false, getTypeDescriptor("com.adobe.postscript-pfa-font").belongsTo("com.microsoft.windows-media-wmx"))
@Assert(false, getTypeDescriptor("com.adobe.postscript-pfa-font").isLowerLevelType("com.microsoft.windows-media-wmx"))
@Assert(false, getTypeDescriptor("com.adobe.postscript-pfa-font").isHigherLevelType("com.microsoft.windows-media-wmx"))
@Assert(false, getTypeDescriptor("com.adobe.postscript-pfa-font").equals(getTypeDescriptor("com.microsoft.windows-media-wmx")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_14512 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_1451300
* @tc.name      : TestCase_14513
* @tc.desc      : compare between "openharmony.form" and "com.microsoft.windows-media-wmx"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_14513(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_14513 begins.")
@Assert(false, getTypeDescriptor("openharmony.form").belongsTo("com.microsoft.windows-media-wmx"))
@Assert(false, getTypeDescriptor("openharmony.form").isLowerLevelType("com.microsoft.windows-media-wmx"))
@Assert(false, getTypeDescriptor("openharmony.form").isHigherLevelType("com.microsoft.windows-media-wmx"))
@Assert(false, getTypeDescriptor("openharmony.form").equals(getTypeDescriptor("com.microsoft.windows-media-wmx")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_14513 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_1451400
* @tc.name      : TestCase_14514
* @tc.desc      : compare between "openharmony.app-item" and "com.microsoft.windows-media-wmx"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_14514(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_14514 begins.")
@Assert(false, getTypeDescriptor("openharmony.app-item").belongsTo("com.microsoft.windows-media-wmx"))
@Assert(false, getTypeDescriptor("openharmony.app-item").isLowerLevelType("com.microsoft.windows-media-wmx"))
@Assert(false, getTypeDescriptor("openharmony.app-item").isHigherLevelType("com.microsoft.windows-media-wmx"))
@Assert(false, getTypeDescriptor("openharmony.app-item").equals(getTypeDescriptor("com.microsoft.windows-media-wmx")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_14514 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_1451500
* @tc.name      : TestCase_14515
* @tc.desc      : compare between "openharmony.pixel-map" and "com.microsoft.windows-media-wmx"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_14515(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_14515 begins.")
@Assert(false, getTypeDescriptor("openharmony.pixel-map").belongsTo("com.microsoft.windows-media-wmx"))
@Assert(false, getTypeDescriptor("openharmony.pixel-map").isLowerLevelType("com.microsoft.windows-media-wmx"))
@Assert(false, getTypeDescriptor("openharmony.pixel-map").isHigherLevelType("com.microsoft.windows-media-wmx"))
@Assert(false, getTypeDescriptor("openharmony.pixel-map").equals(getTypeDescriptor("com.microsoft.windows-media-wmx")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_14515 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_1451600
* @tc.name      : TestCase_14516
* @tc.desc      : compare between "openharmony.atomic-service" and "com.microsoft.windows-media-wmx"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_14516(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_14516 begins.")
@Assert(false, getTypeDescriptor("openharmony.atomic-service").belongsTo("com.microsoft.windows-media-wmx"))
@Assert(false, getTypeDescriptor("openharmony.atomic-service").isLowerLevelType("com.microsoft.windows-media-wmx"))
@Assert(false, getTypeDescriptor("openharmony.atomic-service").isHigherLevelType("com.microsoft.windows-media-wmx"))
@Assert(false, getTypeDescriptor("openharmony.atomic-service").equals(getTypeDescriptor("com.microsoft.windows-media-wmx")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_14516 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_1451700
* @tc.name      : TestCase_14517
* @tc.desc      : compare between "openharmony.package" and "com.microsoft.windows-media-wmx"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_14517(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_14517 begins.")
@Assert(false, getTypeDescriptor("openharmony.package").belongsTo("com.microsoft.windows-media-wmx"))
@Assert(false, getTypeDescriptor("openharmony.package").isLowerLevelType("com.microsoft.windows-media-wmx"))
@Assert(false, getTypeDescriptor("openharmony.package").isHigherLevelType("com.microsoft.windows-media-wmx"))
@Assert(false, getTypeDescriptor("openharmony.package").equals(getTypeDescriptor("com.microsoft.windows-media-wmx")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_14517 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_1451800
* @tc.name      : TestCase_14518
* @tc.desc      : compare between "openharmony.hap" and "com.microsoft.windows-media-wmx"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_14518(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_14518 begins.")
@Assert(false, getTypeDescriptor("openharmony.hap").belongsTo("com.microsoft.windows-media-wmx"))
@Assert(false, getTypeDescriptor("openharmony.hap").isLowerLevelType("com.microsoft.windows-media-wmx"))
@Assert(false, getTypeDescriptor("openharmony.hap").isHigherLevelType("com.microsoft.windows-media-wmx"))
@Assert(false, getTypeDescriptor("openharmony.hap").equals(getTypeDescriptor("com.microsoft.windows-media-wmx")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_14518 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_1451900
* @tc.name      : TestCase_14519
* @tc.desc      : compare between "openharmony.hdoc" and "com.microsoft.windows-media-wmx"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_14519(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_14519 begins.")
@Assert(false, getTypeDescriptor("openharmony.hdoc").belongsTo("com.microsoft.windows-media-wmx"))
@Assert(false, getTypeDescriptor("openharmony.hdoc").isLowerLevelType("com.microsoft.windows-media-wmx"))
@Assert(false, getTypeDescriptor("openharmony.hdoc").isHigherLevelType("com.microsoft.windows-media-wmx"))
@Assert(false, getTypeDescriptor("openharmony.hdoc").equals(getTypeDescriptor("com.microsoft.windows-media-wmx")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_14519 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_1452000
* @tc.name      : TestCase_14520
* @tc.desc      : compare between "openharmony.hinote" and "com.microsoft.windows-media-wmx"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_14520(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_14520 begins.")
@Assert(false, getTypeDescriptor("openharmony.hinote").belongsTo("com.microsoft.windows-media-wmx"))
@Assert(false, getTypeDescriptor("openharmony.hinote").isLowerLevelType("com.microsoft.windows-media-wmx"))
@Assert(false, getTypeDescriptor("openharmony.hinote").isHigherLevelType("com.microsoft.windows-media-wmx"))
@Assert(false, getTypeDescriptor("openharmony.hinote").equals(getTypeDescriptor("com.microsoft.windows-media-wmx")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_14520 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_1452100
* @tc.name      : TestCase_14521
* @tc.desc      : compare between "openharmony.styled-string" and "com.microsoft.windows-media-wmx"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_14521(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_14521 begins.")
@Assert(false, getTypeDescriptor("openharmony.styled-string").belongsTo("com.microsoft.windows-media-wmx"))
@Assert(false, getTypeDescriptor("openharmony.styled-string").isLowerLevelType("com.microsoft.windows-media-wmx"))
@Assert(false, getTypeDescriptor("openharmony.styled-string").isHigherLevelType("com.microsoft.windows-media-wmx"))
@Assert(false, getTypeDescriptor("openharmony.styled-string").equals(getTypeDescriptor("com.microsoft.windows-media-wmx")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_14521 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_1452200
* @tc.name      : TestCase_14522
* @tc.desc      : compare between "openharmony.want" and "com.microsoft.windows-media-wmx"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_14522(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_14522 begins.")
@Assert(false, getTypeDescriptor("openharmony.want").belongsTo("com.microsoft.windows-media-wmx"))
@Assert(false, getTypeDescriptor("openharmony.want").isLowerLevelType("com.microsoft.windows-media-wmx"))
@Assert(false, getTypeDescriptor("openharmony.want").isHigherLevelType("com.microsoft.windows-media-wmx"))
@Assert(false, getTypeDescriptor("openharmony.want").equals(getTypeDescriptor("com.microsoft.windows-media-wmx")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_14522 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_1452300
* @tc.name      : TestCase_14523
* @tc.desc      : compare between "general.ofd" and "com.microsoft.windows-media-wmx"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_14523(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_14523 begins.")
@Assert(false, getTypeDescriptor("general.ofd").belongsTo("com.microsoft.windows-media-wmx"))
@Assert(false, getTypeDescriptor("general.ofd").isLowerLevelType("com.microsoft.windows-media-wmx"))
@Assert(false, getTypeDescriptor("general.ofd").isHigherLevelType("com.microsoft.windows-media-wmx"))
@Assert(false, getTypeDescriptor("general.ofd").equals(getTypeDescriptor("com.microsoft.windows-media-wmx")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_14523 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_1452400
* @tc.name      : TestCase_14524
* @tc.desc      : compare between "general.cad" and "com.microsoft.windows-media-wmx"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_14524(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_14524 begins.")
@Assert(false, getTypeDescriptor("general.cad").belongsTo("com.microsoft.windows-media-wmx"))
@Assert(false, getTypeDescriptor("general.cad").isLowerLevelType("com.microsoft.windows-media-wmx"))
@Assert(false, getTypeDescriptor("general.cad").isHigherLevelType("com.microsoft.windows-media-wmx"))
@Assert(false, getTypeDescriptor("general.cad").equals(getTypeDescriptor("com.microsoft.windows-media-wmx")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_14524 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_1452500
* @tc.name      : TestCase_14525
* @tc.desc      : compare between "general.octet-stream" and "com.microsoft.windows-media-wmx"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_14525(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_14525 begins.")
@Assert(false, getTypeDescriptor("general.octet-stream").belongsTo("com.microsoft.windows-media-wmx"))
@Assert(false, getTypeDescriptor("general.octet-stream").isLowerLevelType("com.microsoft.windows-media-wmx"))
@Assert(false, getTypeDescriptor("general.octet-stream").isHigherLevelType("com.microsoft.windows-media-wmx"))
@Assert(false, getTypeDescriptor("general.octet-stream").equals(getTypeDescriptor("com.microsoft.windows-media-wmx")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_14525 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_1452600
* @tc.name      : TestCase_14526
* @tc.desc      : compare between "general.octet-stream" and "com.real.realmedia"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_14526(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_14526 begins.")
@Assert(false, getTypeDescriptor("general.octet-stream").belongsTo("com.real.realmedia"))
@Assert(false, getTypeDescriptor("general.octet-stream").isLowerLevelType("com.real.realmedia"))
@Assert(false, getTypeDescriptor("general.octet-stream").isHigherLevelType("com.real.realmedia"))
@Assert(false, getTypeDescriptor("general.octet-stream").equals(getTypeDescriptor("com.real.realmedia")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_14526 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_1452700
* @tc.name      : TestCase_14527
* @tc.desc      : compare between "general.cad" and "com.real.realmedia"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_14527(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_14527 begins.")
@Assert(false, getTypeDescriptor("general.cad").belongsTo("com.real.realmedia"))
@Assert(false, getTypeDescriptor("general.cad").isLowerLevelType("com.real.realmedia"))
@Assert(false, getTypeDescriptor("general.cad").isHigherLevelType("com.real.realmedia"))
@Assert(false, getTypeDescriptor("general.cad").equals(getTypeDescriptor("com.real.realmedia")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_14527 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_1452800
* @tc.name      : TestCase_14528
* @tc.desc      : compare between "general.ofd" and "com.real.realmedia"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_14528(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_14528 begins.")
@Assert(false, getTypeDescriptor("general.ofd").belongsTo("com.real.realmedia"))
@Assert(false, getTypeDescriptor("general.ofd").isLowerLevelType("com.real.realmedia"))
@Assert(false, getTypeDescriptor("general.ofd").isHigherLevelType("com.real.realmedia"))
@Assert(false, getTypeDescriptor("general.ofd").equals(getTypeDescriptor("com.real.realmedia")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_14528 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_1452900
* @tc.name      : TestCase_14529
* @tc.desc      : compare between "openharmony.want" and "com.real.realmedia"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_14529(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_14529 begins.")
@Assert(false, getTypeDescriptor("openharmony.want").belongsTo("com.real.realmedia"))
@Assert(false, getTypeDescriptor("openharmony.want").isLowerLevelType("com.real.realmedia"))
@Assert(false, getTypeDescriptor("openharmony.want").isHigherLevelType("com.real.realmedia"))
@Assert(false, getTypeDescriptor("openharmony.want").equals(getTypeDescriptor("com.real.realmedia")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_14529 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_1453000
* @tc.name      : TestCase_14530
* @tc.desc      : compare between "openharmony.styled-string" and "com.real.realmedia"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_14530(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_14530 begins.")
@Assert(false, getTypeDescriptor("openharmony.styled-string").belongsTo("com.real.realmedia"))
@Assert(false, getTypeDescriptor("openharmony.styled-string").isLowerLevelType("com.real.realmedia"))
@Assert(false, getTypeDescriptor("openharmony.styled-string").isHigherLevelType("com.real.realmedia"))
@Assert(false, getTypeDescriptor("openharmony.styled-string").equals(getTypeDescriptor("com.real.realmedia")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_14530 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_1453100
* @tc.name      : TestCase_14531
* @tc.desc      : compare between "openharmony.hinote" and "com.real.realmedia"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_14531(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_14531 begins.")
@Assert(false, getTypeDescriptor("openharmony.hinote").belongsTo("com.real.realmedia"))
@Assert(false, getTypeDescriptor("openharmony.hinote").isLowerLevelType("com.real.realmedia"))
@Assert(false, getTypeDescriptor("openharmony.hinote").isHigherLevelType("com.real.realmedia"))
@Assert(false, getTypeDescriptor("openharmony.hinote").equals(getTypeDescriptor("com.real.realmedia")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_14531 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_1453200
* @tc.name      : TestCase_14532
* @tc.desc      : compare between "openharmony.hdoc" and "com.real.realmedia"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_14532(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_14532 begins.")
@Assert(false, getTypeDescriptor("openharmony.hdoc").belongsTo("com.real.realmedia"))
@Assert(false, getTypeDescriptor("openharmony.hdoc").isLowerLevelType("com.real.realmedia"))
@Assert(false, getTypeDescriptor("openharmony.hdoc").isHigherLevelType("com.real.realmedia"))
@Assert(false, getTypeDescriptor("openharmony.hdoc").equals(getTypeDescriptor("com.real.realmedia")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_14532 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_1453300
* @tc.name      : TestCase_14533
* @tc.desc      : compare between "openharmony.hap" and "com.real.realmedia"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_14533(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_14533 begins.")
@Assert(false, getTypeDescriptor("openharmony.hap").belongsTo("com.real.realmedia"))
@Assert(false, getTypeDescriptor("openharmony.hap").isLowerLevelType("com.real.realmedia"))
@Assert(false, getTypeDescriptor("openharmony.hap").isHigherLevelType("com.real.realmedia"))
@Assert(false, getTypeDescriptor("openharmony.hap").equals(getTypeDescriptor("com.real.realmedia")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_14533 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_1453400
* @tc.name      : TestCase_14534
* @tc.desc      : compare between "openharmony.package" and "com.real.realmedia"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_14534(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_14534 begins.")
@Assert(false, getTypeDescriptor("openharmony.package").belongsTo("com.real.realmedia"))
@Assert(false, getTypeDescriptor("openharmony.package").isLowerLevelType("com.real.realmedia"))
@Assert(false, getTypeDescriptor("openharmony.package").isHigherLevelType("com.real.realmedia"))
@Assert(false, getTypeDescriptor("openharmony.package").equals(getTypeDescriptor("com.real.realmedia")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_14534 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_1453500
* @tc.name      : TestCase_14535
* @tc.desc      : compare between "openharmony.atomic-service" and "com.real.realmedia"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_14535(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_14535 begins.")
@Assert(false, getTypeDescriptor("openharmony.atomic-service").belongsTo("com.real.realmedia"))
@Assert(false, getTypeDescriptor("openharmony.atomic-service").isLowerLevelType("com.real.realmedia"))
@Assert(false, getTypeDescriptor("openharmony.atomic-service").isHigherLevelType("com.real.realmedia"))
@Assert(false, getTypeDescriptor("openharmony.atomic-service").equals(getTypeDescriptor("com.real.realmedia")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_14535 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_1453600
* @tc.name      : TestCase_14536
* @tc.desc      : compare between "openharmony.pixel-map" and "com.real.realmedia"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_14536(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_14536 begins.")
@Assert(false, getTypeDescriptor("openharmony.pixel-map").belongsTo("com.real.realmedia"))
@Assert(false, getTypeDescriptor("openharmony.pixel-map").isLowerLevelType("com.real.realmedia"))
@Assert(false, getTypeDescriptor("openharmony.pixel-map").isHigherLevelType("com.real.realmedia"))
@Assert(false, getTypeDescriptor("openharmony.pixel-map").equals(getTypeDescriptor("com.real.realmedia")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_14536 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_1453700
* @tc.name      : TestCase_14537
* @tc.desc      : compare between "openharmony.app-item" and "com.real.realmedia"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_14537(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_14537 begins.")
@Assert(false, getTypeDescriptor("openharmony.app-item").belongsTo("com.real.realmedia"))
@Assert(false, getTypeDescriptor("openharmony.app-item").isLowerLevelType("com.real.realmedia"))
@Assert(false, getTypeDescriptor("openharmony.app-item").isHigherLevelType("com.real.realmedia"))
@Assert(false, getTypeDescriptor("openharmony.app-item").equals(getTypeDescriptor("com.real.realmedia")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_14537 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_1453800
* @tc.name      : TestCase_14538
* @tc.desc      : compare between "openharmony.form" and "com.real.realmedia"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_14538(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_14538 begins.")
@Assert(false, getTypeDescriptor("openharmony.form").belongsTo("com.real.realmedia"))
@Assert(false, getTypeDescriptor("openharmony.form").isLowerLevelType("com.real.realmedia"))
@Assert(false, getTypeDescriptor("openharmony.form").isHigherLevelType("com.real.realmedia"))
@Assert(false, getTypeDescriptor("openharmony.form").equals(getTypeDescriptor("com.real.realmedia")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_14538 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_1453900
* @tc.name      : TestCase_14539
* @tc.desc      : compare between "com.adobe.postscript-pfa-font" and "com.real.realmedia"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_14539(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_14539 begins.")
@Assert(false, getTypeDescriptor("com.adobe.postscript-pfa-font").belongsTo("com.real.realmedia"))
@Assert(false, getTypeDescriptor("com.adobe.postscript-pfa-font").isLowerLevelType("com.real.realmedia"))
@Assert(false, getTypeDescriptor("com.adobe.postscript-pfa-font").isHigherLevelType("com.real.realmedia"))
@Assert(false, getTypeDescriptor("com.adobe.postscript-pfa-font").equals(getTypeDescriptor("com.real.realmedia")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_14539 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_1454000
* @tc.name      : TestCase_14540
* @tc.desc      : compare between "com.adobe.postscript-pfb-font" and "com.real.realmedia"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_14540(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_14540 begins.")
@Assert(false, getTypeDescriptor("com.adobe.postscript-pfb-font").belongsTo("com.real.realmedia"))
@Assert(false, getTypeDescriptor("com.adobe.postscript-pfb-font").isLowerLevelType("com.real.realmedia"))
@Assert(false, getTypeDescriptor("com.adobe.postscript-pfb-font").isHigherLevelType("com.real.realmedia"))
@Assert(false, getTypeDescriptor("com.adobe.postscript-pfb-font").equals(getTypeDescriptor("com.real.realmedia")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_14540 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_1454100
* @tc.name      : TestCase_14541
* @tc.desc      : compare between "com.adobe.postscript-font" and "com.real.realmedia"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_14541(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_14541 begins.")
@Assert(false, getTypeDescriptor("com.adobe.postscript-font").belongsTo("com.real.realmedia"))
@Assert(false, getTypeDescriptor("com.adobe.postscript-font").isLowerLevelType("com.real.realmedia"))
@Assert(false, getTypeDescriptor("com.adobe.postscript-font").isHigherLevelType("com.real.realmedia"))
@Assert(false, getTypeDescriptor("com.adobe.postscript-font").equals(getTypeDescriptor("com.real.realmedia")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_14541 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_1454200
* @tc.name      : TestCase_14542
* @tc.desc      : compare between "general.opentype-font" and "com.real.realmedia"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_14542(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_14542 begins.")
@Assert(false, getTypeDescriptor("general.opentype-font").belongsTo("com.real.realmedia"))
@Assert(false, getTypeDescriptor("general.opentype-font").isLowerLevelType("com.real.realmedia"))
@Assert(false, getTypeDescriptor("general.opentype-font").isHigherLevelType("com.real.realmedia"))
@Assert(false, getTypeDescriptor("general.opentype-font").equals(getTypeDescriptor("com.real.realmedia")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_14542 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_1454300
* @tc.name      : TestCase_14543
* @tc.desc      : compare between "general.truetype-collection-font" and "com.real.realmedia"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_14543(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_14543 begins.")
@Assert(false, getTypeDescriptor("general.truetype-collection-font").belongsTo("com.real.realmedia"))
@Assert(false, getTypeDescriptor("general.truetype-collection-font").isLowerLevelType("com.real.realmedia"))
@Assert(false, getTypeDescriptor("general.truetype-collection-font").isHigherLevelType("com.real.realmedia"))
@Assert(false, getTypeDescriptor("general.truetype-collection-font").equals(getTypeDescriptor("com.real.realmedia")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_14543 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_1454400
* @tc.name      : TestCase_14544
* @tc.desc      : compare between "general.truetype-font" and "com.real.realmedia"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_14544(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_14544 begins.")
@Assert(false, getTypeDescriptor("general.truetype-font").belongsTo("com.real.realmedia"))
@Assert(false, getTypeDescriptor("general.truetype-font").isLowerLevelType("com.real.realmedia"))
@Assert(false, getTypeDescriptor("general.truetype-font").isHigherLevelType("com.real.realmedia"))
@Assert(false, getTypeDescriptor("general.truetype-font").equals(getTypeDescriptor("com.real.realmedia")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_14544 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_1454500
* @tc.name      : TestCase_14545
* @tc.desc      : compare between "general.font" and "com.real.realmedia"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_14545(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_14545 begins.")
@Assert(false, getTypeDescriptor("general.font").belongsTo("com.real.realmedia"))
@Assert(false, getTypeDescriptor("general.font").isLowerLevelType("com.real.realmedia"))
@Assert(false, getTypeDescriptor("general.font").isHigherLevelType("com.real.realmedia"))
@Assert(false, getTypeDescriptor("general.font").equals(getTypeDescriptor("com.real.realmedia")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_14545 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_1454600
* @tc.name      : TestCase_14546
* @tc.desc      : compare between "general.location" and "com.real.realmedia"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_14546(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_14546 begins.")
@Assert(false, getTypeDescriptor("general.location").belongsTo("com.real.realmedia"))
@Assert(false, getTypeDescriptor("general.location").isLowerLevelType("com.real.realmedia"))
@Assert(false, getTypeDescriptor("general.location").isHigherLevelType("com.real.realmedia"))
@Assert(false, getTypeDescriptor("general.location").equals(getTypeDescriptor("com.real.realmedia")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_14546 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_1454700
* @tc.name      : TestCase_14547
* @tc.desc      : compare between "general.navigation" and "com.real.realmedia"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_14547(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_14547 begins.")
@Assert(false, getTypeDescriptor("general.navigation").belongsTo("com.real.realmedia"))
@Assert(false, getTypeDescriptor("general.navigation").isLowerLevelType("com.real.realmedia"))
@Assert(false, getTypeDescriptor("general.navigation").isHigherLevelType("com.real.realmedia"))
@Assert(false, getTypeDescriptor("general.navigation").equals(getTypeDescriptor("com.real.realmedia")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_14547 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_1454800
* @tc.name      : TestCase_14548
* @tc.desc      : compare between "general.vcard" and "com.real.realmedia"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_14548(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_14548 begins.")
@Assert(false, getTypeDescriptor("general.vcard").belongsTo("com.real.realmedia"))
@Assert(false, getTypeDescriptor("general.vcard").isLowerLevelType("com.real.realmedia"))
@Assert(false, getTypeDescriptor("general.vcard").isHigherLevelType("com.real.realmedia"))
@Assert(false, getTypeDescriptor("general.vcard").equals(getTypeDescriptor("com.real.realmedia")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_14548 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_1454900
* @tc.name      : TestCase_14549
* @tc.desc      : compare between "com.sun.java-class" and "com.real.realmedia"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_14549(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_14549 begins.")
@Assert(false, getTypeDescriptor("com.sun.java-class").belongsTo("com.real.realmedia"))
@Assert(false, getTypeDescriptor("com.sun.java-class").isLowerLevelType("com.real.realmedia"))
@Assert(false, getTypeDescriptor("com.sun.java-class").isHigherLevelType("com.real.realmedia"))
@Assert(false, getTypeDescriptor("com.sun.java-class").equals(getTypeDescriptor("com.real.realmedia")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_14549 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_1455000
* @tc.name      : TestCase_14550
* @tc.desc      : compare between "com.microsoft.portable-executable" and "com.real.realmedia"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_14550(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_14550 begins.")
@Assert(false, getTypeDescriptor("com.microsoft.portable-executable").belongsTo("com.real.realmedia"))
@Assert(false, getTypeDescriptor("com.microsoft.portable-executable").isLowerLevelType("com.real.realmedia"))
@Assert(false, getTypeDescriptor("com.microsoft.portable-executable").isHigherLevelType("com.real.realmedia"))
@Assert(false, getTypeDescriptor("com.microsoft.portable-executable").equals(getTypeDescriptor("com.real.realmedia")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_14550 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_1455100
* @tc.name      : TestCase_14551
* @tc.desc      : compare between "general.executable" and "com.real.realmedia"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_14551(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_14551 begins.")
@Assert(false, getTypeDescriptor("general.executable").belongsTo("com.real.realmedia"))
@Assert(false, getTypeDescriptor("general.executable").isLowerLevelType("com.real.realmedia"))
@Assert(false, getTypeDescriptor("general.executable").isHigherLevelType("com.real.realmedia"))
@Assert(false, getTypeDescriptor("general.executable").equals(getTypeDescriptor("com.real.realmedia")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_14551 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_1455200
* @tc.name      : TestCase_14552
* @tc.desc      : compare between "general.message" and "com.real.realmedia"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_14552(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_14552 begins.")
@Assert(false, getTypeDescriptor("general.message").belongsTo("com.real.realmedia"))
@Assert(false, getTypeDescriptor("general.message").isLowerLevelType("com.real.realmedia"))
@Assert(false, getTypeDescriptor("general.message").isHigherLevelType("com.real.realmedia"))
@Assert(false, getTypeDescriptor("general.message").equals(getTypeDescriptor("com.real.realmedia")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_14552 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_1455300
* @tc.name      : TestCase_14553
* @tc.desc      : compare between "general.database" and "com.real.realmedia"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_14553(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_14553 begins.")
@Assert(false, getTypeDescriptor("general.database").belongsTo("com.real.realmedia"))
@Assert(false, getTypeDescriptor("general.database").isLowerLevelType("com.real.realmedia"))
@Assert(false, getTypeDescriptor("general.database").isHigherLevelType("com.real.realmedia"))
@Assert(false, getTypeDescriptor("general.database").equals(getTypeDescriptor("com.real.realmedia")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_14553 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_1455400
* @tc.name      : TestCase_14554
* @tc.desc      : compare between "general.contact" and "com.real.realmedia"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_14554(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_14554 begins.")
@Assert(false, getTypeDescriptor("general.contact").belongsTo("com.real.realmedia"))
@Assert(false, getTypeDescriptor("general.contact").isLowerLevelType("com.real.realmedia"))
@Assert(false, getTypeDescriptor("general.contact").isHigherLevelType("com.real.realmedia"))
@Assert(false, getTypeDescriptor("general.contact").equals(getTypeDescriptor("com.real.realmedia")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_14554 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_1455500
* @tc.name      : TestCase_14555
* @tc.desc      : compare between "general.ics" and "com.real.realmedia"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_14555(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_14555 begins.")
@Assert(false, getTypeDescriptor("general.ics").belongsTo("com.real.realmedia"))
@Assert(false, getTypeDescriptor("general.ics").isLowerLevelType("com.real.realmedia"))
@Assert(false, getTypeDescriptor("general.ics").isHigherLevelType("com.real.realmedia"))
@Assert(false, getTypeDescriptor("general.ics").equals(getTypeDescriptor("com.real.realmedia")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_14555 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_1455600
* @tc.name      : TestCase_14556
* @tc.desc      : compare between "general.vcs" and "com.real.realmedia"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_14556(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_14556 begins.")
@Assert(false, getTypeDescriptor("general.vcs").belongsTo("com.real.realmedia"))
@Assert(false, getTypeDescriptor("general.vcs").isLowerLevelType("com.real.realmedia"))
@Assert(false, getTypeDescriptor("general.vcs").isHigherLevelType("com.real.realmedia"))
@Assert(false, getTypeDescriptor("general.vcs").equals(getTypeDescriptor("com.real.realmedia")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_14556 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_1455700
* @tc.name      : TestCase_14557
* @tc.desc      : compare between "general.calendar" and "com.real.realmedia"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_14557(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_14557 begins.")
@Assert(false, getTypeDescriptor("general.calendar").belongsTo("com.real.realmedia"))
@Assert(false, getTypeDescriptor("general.calendar").isLowerLevelType("com.real.realmedia"))
@Assert(false, getTypeDescriptor("general.calendar").isHigherLevelType("com.real.realmedia"))
@Assert(false, getTypeDescriptor("general.calendar").equals(getTypeDescriptor("com.real.realmedia")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_14557 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_1455800
* @tc.name      : TestCase_14558
* @tc.desc      : compare between "org.7-zip.7-zip-archive" and "com.real.realmedia"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_14558(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_14558 begins.")
@Assert(false, getTypeDescriptor("org.7-zip.7-zip-archive").belongsTo("com.real.realmedia"))
@Assert(false, getTypeDescriptor("org.7-zip.7-zip-archive").isLowerLevelType("com.real.realmedia"))
@Assert(false, getTypeDescriptor("org.7-zip.7-zip-archive").isHigherLevelType("com.real.realmedia"))
@Assert(false, getTypeDescriptor("org.7-zip.7-zip-archive").equals(getTypeDescriptor("com.real.realmedia")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_14558 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_1455900
* @tc.name      : TestCase_14559
* @tc.desc      : compare between "com.rarlab.rar-archive" and "com.real.realmedia"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_14559(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_14559 begins.")
@Assert(false, getTypeDescriptor("com.rarlab.rar-archive").belongsTo("com.real.realmedia"))
@Assert(false, getTypeDescriptor("com.rarlab.rar-archive").isLowerLevelType("com.real.realmedia"))
@Assert(false, getTypeDescriptor("com.rarlab.rar-archive").isHigherLevelType("com.real.realmedia"))
@Assert(false, getTypeDescriptor("com.rarlab.rar-archive").equals(getTypeDescriptor("com.real.realmedia")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_14559 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_1456000
* @tc.name      : TestCase_14560
* @tc.desc      : compare between "com.allume.stuffit-archive" and "com.real.realmedia"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_14560(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_14560 begins.")
@Assert(false, getTypeDescriptor("com.allume.stuffit-archive").belongsTo("com.real.realmedia"))
@Assert(false, getTypeDescriptor("com.allume.stuffit-archive").isLowerLevelType("com.real.realmedia"))
@Assert(false, getTypeDescriptor("com.allume.stuffit-archive").isHigherLevelType("com.real.realmedia"))
@Assert(false, getTypeDescriptor("com.allume.stuffit-archive").equals(getTypeDescriptor("com.real.realmedia")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_14560 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_1456100
* @tc.name      : TestCase_14561
* @tc.desc      : compare between "org.oasis.opendocument.formula" and "com.real.realmedia"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_14561(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_14561 begins.")
@Assert(false, getTypeDescriptor("org.oasis.opendocument.formula").belongsTo("com.real.realmedia"))
@Assert(false, getTypeDescriptor("org.oasis.opendocument.formula").isLowerLevelType("com.real.realmedia"))
@Assert(false, getTypeDescriptor("org.oasis.opendocument.formula").isHigherLevelType("com.real.realmedia"))
@Assert(false, getTypeDescriptor("org.oasis.opendocument.formula").equals(getTypeDescriptor("com.real.realmedia")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_14561 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_1456200
* @tc.name      : TestCase_14562
* @tc.desc      : compare between "org.oasis.opendocument.graphics" and "com.real.realmedia"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_14562(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_14562 begins.")
@Assert(false, getTypeDescriptor("org.oasis.opendocument.graphics").belongsTo("com.real.realmedia"))
@Assert(false, getTypeDescriptor("org.oasis.opendocument.graphics").isLowerLevelType("com.real.realmedia"))
@Assert(false, getTypeDescriptor("org.oasis.opendocument.graphics").isHigherLevelType("com.real.realmedia"))
@Assert(false, getTypeDescriptor("org.oasis.opendocument.graphics").equals(getTypeDescriptor("com.real.realmedia")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_14562 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_1456300
* @tc.name      : TestCase_14563
* @tc.desc      : compare between "org.oasis.opendocument.presentation" and "com.real.realmedia"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_14563(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_14563 begins.")
@Assert(false, getTypeDescriptor("org.oasis.opendocument.presentation").belongsTo("com.real.realmedia"))
@Assert(false, getTypeDescriptor("org.oasis.opendocument.presentation").isLowerLevelType("com.real.realmedia"))
@Assert(false, getTypeDescriptor("org.oasis.opendocument.presentation").isHigherLevelType("com.real.realmedia"))
@Assert(false, getTypeDescriptor("org.oasis.opendocument.presentation").equals(getTypeDescriptor("com.real.realmedia")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_14563 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_1456400
* @tc.name      : TestCase_14564
* @tc.desc      : compare between "org.oasis.opendocument.spreadsheet" and "com.real.realmedia"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_14564(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_14564 begins.")
@Assert(false, getTypeDescriptor("org.oasis.opendocument.spreadsheet").belongsTo("com.real.realmedia"))
@Assert(false, getTypeDescriptor("org.oasis.opendocument.spreadsheet").isLowerLevelType("com.real.realmedia"))
@Assert(false, getTypeDescriptor("org.oasis.opendocument.spreadsheet").isHigherLevelType("com.real.realmedia"))
@Assert(false, getTypeDescriptor("org.oasis.opendocument.spreadsheet").equals(getTypeDescriptor("com.real.realmedia")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_14564 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_1456500
* @tc.name      : TestCase_14565
* @tc.desc      : compare between "org.oasis.opendocument.text" and "com.real.realmedia"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_14565(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_14565 begins.")
@Assert(false, getTypeDescriptor("org.oasis.opendocument.text").belongsTo("com.real.realmedia"))
@Assert(false, getTypeDescriptor("org.oasis.opendocument.text").isLowerLevelType("com.real.realmedia"))
@Assert(false, getTypeDescriptor("org.oasis.opendocument.text").isHigherLevelType("com.real.realmedia"))
@Assert(false, getTypeDescriptor("org.oasis.opendocument.text").equals(getTypeDescriptor("com.real.realmedia")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_14565 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_1456600
* @tc.name      : TestCase_14566
* @tc.desc      : compare between "org.oasis.opendocument" and "com.real.realmedia"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_14566(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_14566 begins.")
@Assert(false, getTypeDescriptor("org.oasis.opendocument").belongsTo("com.real.realmedia"))
@Assert(false, getTypeDescriptor("org.oasis.opendocument").isLowerLevelType("com.real.realmedia"))
@Assert(false, getTypeDescriptor("org.oasis.opendocument").isHigherLevelType("com.real.realmedia"))
@Assert(false, getTypeDescriptor("org.oasis.opendocument").equals(getTypeDescriptor("com.real.realmedia")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_14566 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_1456700
* @tc.name      : TestCase_14567
* @tc.desc      : compare between "org.openxmlformats.spreadsheetml.template" and "com.real.realmedia"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_14567(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_14567 begins.")
@Assert(false, getTypeDescriptor("org.openxmlformats.spreadsheetml.template").belongsTo("com.real.realmedia"))
@Assert(false, getTypeDescriptor("org.openxmlformats.spreadsheetml.template").isLowerLevelType("com.real.realmedia"))
@Assert(false, getTypeDescriptor("org.openxmlformats.spreadsheetml.template").isHigherLevelType("com.real.realmedia"))
@Assert(false, getTypeDescriptor("org.openxmlformats.spreadsheetml.template").equals(getTypeDescriptor("com.real.realmedia")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_14567 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_1456800
* @tc.name      : TestCase_14568
* @tc.desc      : compare between "org.openxmlformats.presentationml.slideshow" and "com.real.realmedia"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_14568(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_14568 begins.")
@Assert(false, getTypeDescriptor("org.openxmlformats.presentationml.slideshow").belongsTo("com.real.realmedia"))
@Assert(false, getTypeDescriptor("org.openxmlformats.presentationml.slideshow").isLowerLevelType("com.real.realmedia"))
@Assert(false, getTypeDescriptor("org.openxmlformats.presentationml.slideshow").isHigherLevelType("com.real.realmedia"))
@Assert(false, getTypeDescriptor("org.openxmlformats.presentationml.slideshow").equals(getTypeDescriptor("com.real.realmedia")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_14568 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_1456900
* @tc.name      : TestCase_14569
* @tc.desc      : compare between "org.openxmlformats.presentationml.template" and "com.real.realmedia"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_14569(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_14569 begins.")
@Assert(false, getTypeDescriptor("org.openxmlformats.presentationml.template").belongsTo("com.real.realmedia"))
@Assert(false, getTypeDescriptor("org.openxmlformats.presentationml.template").isLowerLevelType("com.real.realmedia"))
@Assert(false, getTypeDescriptor("org.openxmlformats.presentationml.template").isHigherLevelType("com.real.realmedia"))
@Assert(false, getTypeDescriptor("org.openxmlformats.presentationml.template").equals(getTypeDescriptor("com.real.realmedia")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_14569 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_1457000
* @tc.name      : TestCase_14570
* @tc.desc      : compare between "org.openxmlformats.wordprocessingml.template" and "com.real.realmedia"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_14570(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_14570 begins.")
@Assert(false, getTypeDescriptor("org.openxmlformats.wordprocessingml.template").belongsTo("com.real.realmedia"))
@Assert(false, getTypeDescriptor("org.openxmlformats.wordprocessingml.template").isLowerLevelType("com.real.realmedia"))
@Assert(false, getTypeDescriptor("org.openxmlformats.wordprocessingml.template").isHigherLevelType("com.real.realmedia"))
@Assert(false, getTypeDescriptor("org.openxmlformats.wordprocessingml.template").equals(getTypeDescriptor("com.real.realmedia")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_14570 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_1457100
* @tc.name      : TestCase_14571
* @tc.desc      : compare between "org.openxmlformats.drawingml.template" and "com.real.realmedia"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_14571(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_14571 begins.")
@Assert(false, getTypeDescriptor("org.openxmlformats.drawingml.template").belongsTo("com.real.realmedia"))
@Assert(false, getTypeDescriptor("org.openxmlformats.drawingml.template").isLowerLevelType("com.real.realmedia"))
@Assert(false, getTypeDescriptor("org.openxmlformats.drawingml.template").isHigherLevelType("com.real.realmedia"))
@Assert(false, getTypeDescriptor("org.openxmlformats.drawingml.template").equals(getTypeDescriptor("com.real.realmedia")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_14571 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_1457200
* @tc.name      : TestCase_14572
* @tc.desc      : compare between "org.openxmlformats.drawingml.visio" and "com.real.realmedia"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_14572(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_14572 begins.")
@Assert(false, getTypeDescriptor("org.openxmlformats.drawingml.visio").belongsTo("com.real.realmedia"))
@Assert(false, getTypeDescriptor("org.openxmlformats.drawingml.visio").isLowerLevelType("com.real.realmedia"))
@Assert(false, getTypeDescriptor("org.openxmlformats.drawingml.visio").isHigherLevelType("com.real.realmedia"))
@Assert(false, getTypeDescriptor("org.openxmlformats.drawingml.visio").equals(getTypeDescriptor("com.real.realmedia")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_14572 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_1457300
* @tc.name      : TestCase_14573
* @tc.desc      : compare between "org.openxmlformats.presentationml.presentation" and "com.real.realmedia"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_14573(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_14573 begins.")
@Assert(false, getTypeDescriptor("org.openxmlformats.presentationml.presentation").belongsTo("com.real.realmedia"))
@Assert(false, getTypeDescriptor("org.openxmlformats.presentationml.presentation").isLowerLevelType("com.real.realmedia"))
@Assert(false, getTypeDescriptor("org.openxmlformats.presentationml.presentation").isHigherLevelType("com.real.realmedia"))
@Assert(false, getTypeDescriptor("org.openxmlformats.presentationml.presentation").equals(getTypeDescriptor("com.real.realmedia")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_14573 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_1457400
* @tc.name      : TestCase_14574
* @tc.desc      : compare between "org.openxmlformats.spreadsheetml.sheet" and "com.real.realmedia"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_14574(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_14574 begins.")
@Assert(false, getTypeDescriptor("org.openxmlformats.spreadsheetml.sheet").belongsTo("com.real.realmedia"))
@Assert(false, getTypeDescriptor("org.openxmlformats.spreadsheetml.sheet").isLowerLevelType("com.real.realmedia"))
@Assert(false, getTypeDescriptor("org.openxmlformats.spreadsheetml.sheet").isHigherLevelType("com.real.realmedia"))
@Assert(false, getTypeDescriptor("org.openxmlformats.spreadsheetml.sheet").equals(getTypeDescriptor("com.real.realmedia")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_14574 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_1457500
* @tc.name      : TestCase_14575
* @tc.desc      : compare between "org.openxmlformats.wordprocessingml.document" and "com.real.realmedia"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_14575(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_14575 begins.")
@Assert(false, getTypeDescriptor("org.openxmlformats.wordprocessingml.document").belongsTo("com.real.realmedia"))
@Assert(false, getTypeDescriptor("org.openxmlformats.wordprocessingml.document").isLowerLevelType("com.real.realmedia"))
@Assert(false, getTypeDescriptor("org.openxmlformats.wordprocessingml.document").isHigherLevelType("com.real.realmedia"))
@Assert(false, getTypeDescriptor("org.openxmlformats.wordprocessingml.document").equals(getTypeDescriptor("com.real.realmedia")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_14575 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_1457600
* @tc.name      : TestCase_14576
* @tc.desc      : compare between "org.openxmlformats.openxml" and "com.real.realmedia"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_14576(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_14576 begins.")
@Assert(false, getTypeDescriptor("org.openxmlformats.openxml").belongsTo("com.real.realmedia"))
@Assert(false, getTypeDescriptor("org.openxmlformats.openxml").isLowerLevelType("com.real.realmedia"))
@Assert(false, getTypeDescriptor("org.openxmlformats.openxml").isHigherLevelType("com.real.realmedia"))
@Assert(false, getTypeDescriptor("org.openxmlformats.openxml").equals(getTypeDescriptor("com.real.realmedia")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_14576 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_1457700
* @tc.name      : TestCase_14577
* @tc.desc      : compare between "org.gnu.gnu-zip-tar-archive" and "com.real.realmedia"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_14577(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_14577 begins.")
@Assert(false, getTypeDescriptor("org.gnu.gnu-zip-tar-archive").belongsTo("com.real.realmedia"))
@Assert(false, getTypeDescriptor("org.gnu.gnu-zip-tar-archive").isLowerLevelType("com.real.realmedia"))
@Assert(false, getTypeDescriptor("org.gnu.gnu-zip-tar-archive").isHigherLevelType("com.real.realmedia"))
@Assert(false, getTypeDescriptor("org.gnu.gnu-zip-tar-archive").equals(getTypeDescriptor("com.real.realmedia")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_14577 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_1457800
* @tc.name      : TestCase_14578
* @tc.desc      : compare between "org.gnu.gnu-zip-archive" and "com.real.realmedia"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_14578(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_14578 begins.")
@Assert(false, getTypeDescriptor("org.gnu.gnu-zip-archive").belongsTo("com.real.realmedia"))
@Assert(false, getTypeDescriptor("org.gnu.gnu-zip-archive").isLowerLevelType("com.real.realmedia"))
@Assert(false, getTypeDescriptor("org.gnu.gnu-zip-archive").isHigherLevelType("com.real.realmedia"))
@Assert(false, getTypeDescriptor("org.gnu.gnu-zip-archive").equals(getTypeDescriptor("com.real.realmedia")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_14578 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_1457900
* @tc.name      : TestCase_14579
* @tc.desc      : compare between "org.gnu.gnu-tar-archive" and "com.real.realmedia"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_14579(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_14579 begins.")
@Assert(false, getTypeDescriptor("org.gnu.gnu-tar-archive").belongsTo("com.real.realmedia"))
@Assert(false, getTypeDescriptor("org.gnu.gnu-tar-archive").isLowerLevelType("com.real.realmedia"))
@Assert(false, getTypeDescriptor("org.gnu.gnu-tar-archive").isHigherLevelType("com.real.realmedia"))
@Assert(false, getTypeDescriptor("org.gnu.gnu-tar-archive").equals(getTypeDescriptor("com.real.realmedia")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_14579 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_1458000
* @tc.name      : TestCase_14580
* @tc.desc      : compare between "com.sun.java-archive" and "com.real.realmedia"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_14580(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_14580 begins.")
@Assert(false, getTypeDescriptor("com.sun.java-archive").belongsTo("com.real.realmedia"))
@Assert(false, getTypeDescriptor("com.sun.java-archive").isLowerLevelType("com.real.realmedia"))
@Assert(false, getTypeDescriptor("com.sun.java-archive").isHigherLevelType("com.real.realmedia"))
@Assert(false, getTypeDescriptor("com.sun.java-archive").equals(getTypeDescriptor("com.real.realmedia")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_14580 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_1458100
* @tc.name      : TestCase_14581
* @tc.desc      : compare between "general.zip-archive" and "com.real.realmedia"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_14581(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_14581 begins.")
@Assert(false, getTypeDescriptor("general.zip-archive").belongsTo("com.real.realmedia"))
@Assert(false, getTypeDescriptor("general.zip-archive").isLowerLevelType("com.real.realmedia"))
@Assert(false, getTypeDescriptor("general.zip-archive").isHigherLevelType("com.real.realmedia"))
@Assert(false, getTypeDescriptor("general.zip-archive").equals(getTypeDescriptor("com.real.realmedia")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_14581 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_1458200
* @tc.name      : TestCase_14582
* @tc.desc      : compare between "general.tar-archive" and "com.real.realmedia"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_14582(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_14582 begins.")
@Assert(false, getTypeDescriptor("general.tar-archive").belongsTo("com.real.realmedia"))
@Assert(false, getTypeDescriptor("general.tar-archive").isLowerLevelType("com.real.realmedia"))
@Assert(false, getTypeDescriptor("general.tar-archive").isHigherLevelType("com.real.realmedia"))
@Assert(false, getTypeDescriptor("general.tar-archive").equals(getTypeDescriptor("com.real.realmedia")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_14582 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_1458300
* @tc.name      : TestCase_14583
* @tc.desc      : compare between "general.iso" and "com.real.realmedia"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_14583(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_14583 begins.")
@Assert(false, getTypeDescriptor("general.iso").belongsTo("com.real.realmedia"))
@Assert(false, getTypeDescriptor("general.iso").isLowerLevelType("com.real.realmedia"))
@Assert(false, getTypeDescriptor("general.iso").isHigherLevelType("com.real.realmedia"))
@Assert(false, getTypeDescriptor("general.iso").equals(getTypeDescriptor("com.real.realmedia")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_14583 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_1458400
* @tc.name      : TestCase_14584
* @tc.desc      : compare between "general.disk-image" and "com.real.realmedia"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_14584(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_14584 begins.")
@Assert(false, getTypeDescriptor("general.disk-image").belongsTo("com.real.realmedia"))
@Assert(false, getTypeDescriptor("general.disk-image").isLowerLevelType("com.real.realmedia"))
@Assert(false, getTypeDescriptor("general.disk-image").isHigherLevelType("com.real.realmedia"))
@Assert(false, getTypeDescriptor("general.disk-image").equals(getTypeDescriptor("com.real.realmedia")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_14584 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_1458500
* @tc.name      : TestCase_14585
* @tc.desc      : compare between "general.web-archive" and "com.real.realmedia"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_14585(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_14585 begins.")
@Assert(false, getTypeDescriptor("general.web-archive").belongsTo("com.real.realmedia"))
@Assert(false, getTypeDescriptor("general.web-archive").isLowerLevelType("com.real.realmedia"))
@Assert(false, getTypeDescriptor("general.web-archive").isHigherLevelType("com.real.realmedia"))
@Assert(false, getTypeDescriptor("general.web-archive").equals(getTypeDescriptor("com.real.realmedia")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_14585 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_1458600
* @tc.name      : TestCase_14586
* @tc.desc      : compare between "general.taz-archive" and "com.real.realmedia"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_14586(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_14586 begins.")
@Assert(false, getTypeDescriptor("general.taz-archive").belongsTo("com.real.realmedia"))
@Assert(false, getTypeDescriptor("general.taz-archive").isLowerLevelType("com.real.realmedia"))
@Assert(false, getTypeDescriptor("general.taz-archive").isHigherLevelType("com.real.realmedia"))
@Assert(false, getTypeDescriptor("general.taz-archive").equals(getTypeDescriptor("com.real.realmedia")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_14586 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_1458700
* @tc.name      : TestCase_14587
* @tc.desc      : compare between "general.opg" and "com.real.realmedia"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_14587(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_14587 begins.")
@Assert(false, getTypeDescriptor("general.opg").belongsTo("com.real.realmedia"))
@Assert(false, getTypeDescriptor("general.opg").isLowerLevelType("com.real.realmedia"))
@Assert(false, getTypeDescriptor("general.opg").isHigherLevelType("com.real.realmedia"))
@Assert(false, getTypeDescriptor("general.opg").equals(getTypeDescriptor("com.real.realmedia")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_14587 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_1458800
* @tc.name      : TestCase_14588
* @tc.desc      : compare between "general.bz2-archive" and "com.real.realmedia"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_14588(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_14588 begins.")
@Assert(false, getTypeDescriptor("general.bz2-archive").belongsTo("com.real.realmedia"))
@Assert(false, getTypeDescriptor("general.bz2-archive").isLowerLevelType("com.real.realmedia"))
@Assert(false, getTypeDescriptor("general.bz2-archive").isHigherLevelType("com.real.realmedia"))
@Assert(false, getTypeDescriptor("general.bz2-archive").equals(getTypeDescriptor("com.real.realmedia")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_14588 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_1458900
* @tc.name      : TestCase_14589
* @tc.desc      : compare between "general.archive" and "com.real.realmedia"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_14589(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_14589 begins.")
@Assert(false, getTypeDescriptor("general.archive").belongsTo("com.real.realmedia"))
@Assert(false, getTypeDescriptor("general.archive").isLowerLevelType("com.real.realmedia"))
@Assert(false, getTypeDescriptor("general.archive").isHigherLevelType("com.real.realmedia"))
@Assert(false, getTypeDescriptor("general.archive").equals(getTypeDescriptor("com.real.realmedia")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_14589 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_1459000
* @tc.name      : TestCase_14590
* @tc.desc      : compare between "general.symlink" and "com.real.realmedia"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_14590(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_14590 begins.")
@Assert(false, getTypeDescriptor("general.symlink").belongsTo("com.real.realmedia"))
@Assert(false, getTypeDescriptor("general.symlink").isLowerLevelType("com.real.realmedia"))
@Assert(false, getTypeDescriptor("general.symlink").isHigherLevelType("com.real.realmedia"))
@Assert(false, getTypeDescriptor("general.symlink").equals(getTypeDescriptor("com.real.realmedia")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_14590 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_1459100
* @tc.name      : TestCase_14591
* @tc.desc      : compare between "general.folder" and "com.real.realmedia"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_14591(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_14591 begins.")
@Assert(false, getTypeDescriptor("general.folder").belongsTo("com.real.realmedia"))
@Assert(false, getTypeDescriptor("general.folder").isLowerLevelType("com.real.realmedia"))
@Assert(false, getTypeDescriptor("general.folder").isHigherLevelType("com.real.realmedia"))
@Assert(false, getTypeDescriptor("general.folder").equals(getTypeDescriptor("com.real.realmedia")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_14591 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_1459200
* @tc.name      : TestCase_14592
* @tc.desc      : compare between "general.directory" and "com.real.realmedia"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_14592(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_14592 begins.")
@Assert(false, getTypeDescriptor("general.directory").belongsTo("com.real.realmedia"))
@Assert(false, getTypeDescriptor("general.directory").isLowerLevelType("com.real.realmedia"))
@Assert(false, getTypeDescriptor("general.directory").isHigherLevelType("com.real.realmedia"))
@Assert(false, getTypeDescriptor("general.directory").equals(getTypeDescriptor("com.real.realmedia")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_14592 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_1459300
* @tc.name      : TestCase_14593
* @tc.desc      : compare between "general.file" and "com.real.realmedia"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_14593(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_14593 begins.")
@Assert(false, getTypeDescriptor("general.file").belongsTo("com.real.realmedia"))
@Assert(false, getTypeDescriptor("general.file").isLowerLevelType("com.real.realmedia"))
@Assert(false, getTypeDescriptor("general.file").isHigherLevelType("com.real.realmedia"))
@Assert(false, getTypeDescriptor("general.file").equals(getTypeDescriptor("com.real.realmedia")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_14593 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_1459400
* @tc.name      : TestCase_14594
* @tc.desc      : compare between "org.matroska.mka" and "com.real.realmedia"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_14594(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_14594 begins.")
@Assert(false, getTypeDescriptor("org.matroska.mka").belongsTo("com.real.realmedia"))
@Assert(false, getTypeDescriptor("org.matroska.mka").isLowerLevelType("com.real.realmedia"))
@Assert(false, getTypeDescriptor("org.matroska.mka").isHigherLevelType("com.real.realmedia"))
@Assert(false, getTypeDescriptor("org.matroska.mka").equals(getTypeDescriptor("com.real.realmedia")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_14594 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_1459500
* @tc.name      : TestCase_14595
* @tc.desc      : compare between "com.real.realaudio" and "com.real.realmedia"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_14595(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_14595 begins.")
@Assert(false, getTypeDescriptor("com.real.realaudio").belongsTo("com.real.realmedia"))
@Assert(false, getTypeDescriptor("com.real.realaudio").isLowerLevelType("com.real.realmedia"))
@Assert(false, getTypeDescriptor("com.real.realaudio").isHigherLevelType("com.real.realmedia"))
@Assert(false, getTypeDescriptor("com.real.realaudio").equals(getTypeDescriptor("com.real.realmedia")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_14595 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_1459600
* @tc.name      : TestCase_14596
* @tc.desc      : compare between "com.digidesign.sd2-audio" and "com.real.realmedia"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_14596(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_14596 begins.")
@Assert(false, getTypeDescriptor("com.digidesign.sd2-audio").belongsTo("com.real.realmedia"))
@Assert(false, getTypeDescriptor("com.digidesign.sd2-audio").isLowerLevelType("com.real.realmedia"))
@Assert(false, getTypeDescriptor("com.digidesign.sd2-audio").isHigherLevelType("com.real.realmedia"))
@Assert(false, getTypeDescriptor("com.digidesign.sd2-audio").equals(getTypeDescriptor("com.real.realmedia")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_14596 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_1459700
* @tc.name      : TestCase_14597
* @tc.desc      : compare between "general.ulaw-audio" and "com.real.realmedia"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_14597(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_14597 begins.")
@Assert(false, getTypeDescriptor("general.ulaw-audio").belongsTo("com.real.realmedia"))
@Assert(false, getTypeDescriptor("general.ulaw-audio").isLowerLevelType("com.real.realmedia"))
@Assert(false, getTypeDescriptor("general.ulaw-audio").isHigherLevelType("com.real.realmedia"))
@Assert(false, getTypeDescriptor("general.ulaw-audio").equals(getTypeDescriptor("com.real.realmedia")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_14597 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_1459800
* @tc.name      : TestCase_14598
* @tc.desc      : compare between "general.mpeg-audio" and "com.real.realmedia"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_14598(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_14598 begins.")
@Assert(false, getTypeDescriptor("general.mpeg-audio").belongsTo("com.real.realmedia"))
@Assert(false, getTypeDescriptor("general.mpeg-audio").isLowerLevelType("com.real.realmedia"))
@Assert(false, getTypeDescriptor("general.mpeg-audio").isHigherLevelType("com.real.realmedia"))
@Assert(false, getTypeDescriptor("general.mpeg-audio").equals(getTypeDescriptor("com.real.realmedia")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_14598 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_1459900
* @tc.name      : TestCase_14599
* @tc.desc      : compare between "general.mp2" and "com.real.realmedia"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_14599(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_14599 begins.")
@Assert(false, getTypeDescriptor("general.mp2").belongsTo("com.real.realmedia"))
@Assert(false, getTypeDescriptor("general.mp2").isLowerLevelType("com.real.realmedia"))
@Assert(false, getTypeDescriptor("general.mp2").isHigherLevelType("com.real.realmedia"))
@Assert(false, getTypeDescriptor("general.mp2").equals(getTypeDescriptor("com.real.realmedia")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_14599 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_1460000
* @tc.name      : TestCase_14600
* @tc.desc      : compare between "general.mpeg-4-audio" and "com.real.realmedia"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_14600(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_14600 begins.")
@Assert(false, getTypeDescriptor("general.mpeg-4-audio").belongsTo("com.real.realmedia"))
@Assert(false, getTypeDescriptor("general.mpeg-4-audio").isLowerLevelType("com.real.realmedia"))
@Assert(false, getTypeDescriptor("general.mpeg-4-audio").isHigherLevelType("com.real.realmedia"))
@Assert(false, getTypeDescriptor("general.mpeg-4-audio").equals(getTypeDescriptor("com.real.realmedia")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_14600 ends.")
}

}
