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
class testUnifiedData_76 {
/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_750100
* @tc.name      : TestCase_7501
* @tc.desc      : compare between "com.microsoft.portable-executable" and "general.jpeg"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_7501(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_7501 begins.")
@Assert(false, getTypeDescriptor("com.microsoft.portable-executable").belongsTo("general.jpeg"))
@Assert(false, getTypeDescriptor("com.microsoft.portable-executable").isLowerLevelType("general.jpeg"))
@Assert(false, getTypeDescriptor("com.microsoft.portable-executable").isHigherLevelType("general.jpeg"))
@Assert(false, getTypeDescriptor("com.microsoft.portable-executable").equals(getTypeDescriptor("general.jpeg")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_7501 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_750200
* @tc.name      : TestCase_7502
* @tc.desc      : compare between "com.sun.java-class" and "general.jpeg"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_7502(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_7502 begins.")
@Assert(false, getTypeDescriptor("com.sun.java-class").belongsTo("general.jpeg"))
@Assert(false, getTypeDescriptor("com.sun.java-class").isLowerLevelType("general.jpeg"))
@Assert(false, getTypeDescriptor("com.sun.java-class").isHigherLevelType("general.jpeg"))
@Assert(false, getTypeDescriptor("com.sun.java-class").equals(getTypeDescriptor("general.jpeg")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_7502 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_750300
* @tc.name      : TestCase_7503
* @tc.desc      : compare between "general.vcard" and "general.jpeg"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_7503(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_7503 begins.")
@Assert(false, getTypeDescriptor("general.vcard").belongsTo("general.jpeg"))
@Assert(false, getTypeDescriptor("general.vcard").isLowerLevelType("general.jpeg"))
@Assert(false, getTypeDescriptor("general.vcard").isHigherLevelType("general.jpeg"))
@Assert(false, getTypeDescriptor("general.vcard").equals(getTypeDescriptor("general.jpeg")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_7503 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_750400
* @tc.name      : TestCase_7504
* @tc.desc      : compare between "general.navigation" and "general.jpeg"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_7504(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_7504 begins.")
@Assert(false, getTypeDescriptor("general.navigation").belongsTo("general.jpeg"))
@Assert(false, getTypeDescriptor("general.navigation").isLowerLevelType("general.jpeg"))
@Assert(false, getTypeDescriptor("general.navigation").isHigherLevelType("general.jpeg"))
@Assert(false, getTypeDescriptor("general.navigation").equals(getTypeDescriptor("general.jpeg")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_7504 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_750500
* @tc.name      : TestCase_7505
* @tc.desc      : compare between "general.location" and "general.jpeg"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_7505(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_7505 begins.")
@Assert(false, getTypeDescriptor("general.location").belongsTo("general.jpeg"))
@Assert(false, getTypeDescriptor("general.location").isLowerLevelType("general.jpeg"))
@Assert(false, getTypeDescriptor("general.location").isHigherLevelType("general.jpeg"))
@Assert(false, getTypeDescriptor("general.location").equals(getTypeDescriptor("general.jpeg")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_7505 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_750600
* @tc.name      : TestCase_7506
* @tc.desc      : compare between "general.font" and "general.jpeg"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_7506(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_7506 begins.")
@Assert(false, getTypeDescriptor("general.font").belongsTo("general.jpeg"))
@Assert(false, getTypeDescriptor("general.font").isLowerLevelType("general.jpeg"))
@Assert(false, getTypeDescriptor("general.font").isHigherLevelType("general.jpeg"))
@Assert(false, getTypeDescriptor("general.font").equals(getTypeDescriptor("general.jpeg")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_7506 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_750700
* @tc.name      : TestCase_7507
* @tc.desc      : compare between "general.truetype-font" and "general.jpeg"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_7507(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_7507 begins.")
@Assert(false, getTypeDescriptor("general.truetype-font").belongsTo("general.jpeg"))
@Assert(false, getTypeDescriptor("general.truetype-font").isLowerLevelType("general.jpeg"))
@Assert(false, getTypeDescriptor("general.truetype-font").isHigherLevelType("general.jpeg"))
@Assert(false, getTypeDescriptor("general.truetype-font").equals(getTypeDescriptor("general.jpeg")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_7507 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_750800
* @tc.name      : TestCase_7508
* @tc.desc      : compare between "general.truetype-collection-font" and "general.jpeg"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_7508(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_7508 begins.")
@Assert(false, getTypeDescriptor("general.truetype-collection-font").belongsTo("general.jpeg"))
@Assert(false, getTypeDescriptor("general.truetype-collection-font").isLowerLevelType("general.jpeg"))
@Assert(false, getTypeDescriptor("general.truetype-collection-font").isHigherLevelType("general.jpeg"))
@Assert(false, getTypeDescriptor("general.truetype-collection-font").equals(getTypeDescriptor("general.jpeg")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_7508 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_750900
* @tc.name      : TestCase_7509
* @tc.desc      : compare between "general.opentype-font" and "general.jpeg"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_7509(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_7509 begins.")
@Assert(false, getTypeDescriptor("general.opentype-font").belongsTo("general.jpeg"))
@Assert(false, getTypeDescriptor("general.opentype-font").isLowerLevelType("general.jpeg"))
@Assert(false, getTypeDescriptor("general.opentype-font").isHigherLevelType("general.jpeg"))
@Assert(false, getTypeDescriptor("general.opentype-font").equals(getTypeDescriptor("general.jpeg")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_7509 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_751000
* @tc.name      : TestCase_7510
* @tc.desc      : compare between "com.adobe.postscript-font" and "general.jpeg"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_7510(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_7510 begins.")
@Assert(false, getTypeDescriptor("com.adobe.postscript-font").belongsTo("general.jpeg"))
@Assert(false, getTypeDescriptor("com.adobe.postscript-font").isLowerLevelType("general.jpeg"))
@Assert(false, getTypeDescriptor("com.adobe.postscript-font").isHigherLevelType("general.jpeg"))
@Assert(false, getTypeDescriptor("com.adobe.postscript-font").equals(getTypeDescriptor("general.jpeg")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_7510 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_751100
* @tc.name      : TestCase_7511
* @tc.desc      : compare between "com.adobe.postscript-pfb-font" and "general.jpeg"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_7511(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_7511 begins.")
@Assert(false, getTypeDescriptor("com.adobe.postscript-pfb-font").belongsTo("general.jpeg"))
@Assert(false, getTypeDescriptor("com.adobe.postscript-pfb-font").isLowerLevelType("general.jpeg"))
@Assert(false, getTypeDescriptor("com.adobe.postscript-pfb-font").isHigherLevelType("general.jpeg"))
@Assert(false, getTypeDescriptor("com.adobe.postscript-pfb-font").equals(getTypeDescriptor("general.jpeg")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_7511 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_751200
* @tc.name      : TestCase_7512
* @tc.desc      : compare between "com.adobe.postscript-pfa-font" and "general.jpeg"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_7512(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_7512 begins.")
@Assert(false, getTypeDescriptor("com.adobe.postscript-pfa-font").belongsTo("general.jpeg"))
@Assert(false, getTypeDescriptor("com.adobe.postscript-pfa-font").isLowerLevelType("general.jpeg"))
@Assert(false, getTypeDescriptor("com.adobe.postscript-pfa-font").isHigherLevelType("general.jpeg"))
@Assert(false, getTypeDescriptor("com.adobe.postscript-pfa-font").equals(getTypeDescriptor("general.jpeg")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_7512 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_751300
* @tc.name      : TestCase_7513
* @tc.desc      : compare between "openharmony.form" and "general.jpeg"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_7513(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_7513 begins.")
@Assert(false, getTypeDescriptor("openharmony.form").belongsTo("general.jpeg"))
@Assert(false, getTypeDescriptor("openharmony.form").isLowerLevelType("general.jpeg"))
@Assert(false, getTypeDescriptor("openharmony.form").isHigherLevelType("general.jpeg"))
@Assert(false, getTypeDescriptor("openharmony.form").equals(getTypeDescriptor("general.jpeg")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_7513 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_751400
* @tc.name      : TestCase_7514
* @tc.desc      : compare between "openharmony.app-item" and "general.jpeg"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_7514(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_7514 begins.")
@Assert(false, getTypeDescriptor("openharmony.app-item").belongsTo("general.jpeg"))
@Assert(false, getTypeDescriptor("openharmony.app-item").isLowerLevelType("general.jpeg"))
@Assert(false, getTypeDescriptor("openharmony.app-item").isHigherLevelType("general.jpeg"))
@Assert(false, getTypeDescriptor("openharmony.app-item").equals(getTypeDescriptor("general.jpeg")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_7514 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_751500
* @tc.name      : TestCase_7515
* @tc.desc      : compare between "openharmony.pixel-map" and "general.jpeg"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_7515(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_7515 begins.")
@Assert(false, getTypeDescriptor("openharmony.pixel-map").belongsTo("general.jpeg"))
@Assert(false, getTypeDescriptor("openharmony.pixel-map").isLowerLevelType("general.jpeg"))
@Assert(false, getTypeDescriptor("openharmony.pixel-map").isHigherLevelType("general.jpeg"))
@Assert(false, getTypeDescriptor("openharmony.pixel-map").equals(getTypeDescriptor("general.jpeg")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_7515 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_751600
* @tc.name      : TestCase_7516
* @tc.desc      : compare between "openharmony.atomic-service" and "general.jpeg"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_7516(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_7516 begins.")
@Assert(false, getTypeDescriptor("openharmony.atomic-service").belongsTo("general.jpeg"))
@Assert(false, getTypeDescriptor("openharmony.atomic-service").isLowerLevelType("general.jpeg"))
@Assert(false, getTypeDescriptor("openharmony.atomic-service").isHigherLevelType("general.jpeg"))
@Assert(false, getTypeDescriptor("openharmony.atomic-service").equals(getTypeDescriptor("general.jpeg")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_7516 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_751700
* @tc.name      : TestCase_7517
* @tc.desc      : compare between "openharmony.package" and "general.jpeg"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_7517(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_7517 begins.")
@Assert(false, getTypeDescriptor("openharmony.package").belongsTo("general.jpeg"))
@Assert(false, getTypeDescriptor("openharmony.package").isLowerLevelType("general.jpeg"))
@Assert(false, getTypeDescriptor("openharmony.package").isHigherLevelType("general.jpeg"))
@Assert(false, getTypeDescriptor("openharmony.package").equals(getTypeDescriptor("general.jpeg")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_7517 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_751800
* @tc.name      : TestCase_7518
* @tc.desc      : compare between "openharmony.hap" and "general.jpeg"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_7518(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_7518 begins.")
@Assert(false, getTypeDescriptor("openharmony.hap").belongsTo("general.jpeg"))
@Assert(false, getTypeDescriptor("openharmony.hap").isLowerLevelType("general.jpeg"))
@Assert(false, getTypeDescriptor("openharmony.hap").isHigherLevelType("general.jpeg"))
@Assert(false, getTypeDescriptor("openharmony.hap").equals(getTypeDescriptor("general.jpeg")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_7518 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_751900
* @tc.name      : TestCase_7519
* @tc.desc      : compare between "openharmony.hdoc" and "general.jpeg"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_7519(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_7519 begins.")
@Assert(false, getTypeDescriptor("openharmony.hdoc").belongsTo("general.jpeg"))
@Assert(false, getTypeDescriptor("openharmony.hdoc").isLowerLevelType("general.jpeg"))
@Assert(false, getTypeDescriptor("openharmony.hdoc").isHigherLevelType("general.jpeg"))
@Assert(false, getTypeDescriptor("openharmony.hdoc").equals(getTypeDescriptor("general.jpeg")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_7519 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_752000
* @tc.name      : TestCase_7520
* @tc.desc      : compare between "openharmony.hinote" and "general.jpeg"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_7520(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_7520 begins.")
@Assert(false, getTypeDescriptor("openharmony.hinote").belongsTo("general.jpeg"))
@Assert(false, getTypeDescriptor("openharmony.hinote").isLowerLevelType("general.jpeg"))
@Assert(false, getTypeDescriptor("openharmony.hinote").isHigherLevelType("general.jpeg"))
@Assert(false, getTypeDescriptor("openharmony.hinote").equals(getTypeDescriptor("general.jpeg")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_7520 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_752100
* @tc.name      : TestCase_7521
* @tc.desc      : compare between "openharmony.styled-string" and "general.jpeg"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_7521(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_7521 begins.")
@Assert(false, getTypeDescriptor("openharmony.styled-string").belongsTo("general.jpeg"))
@Assert(false, getTypeDescriptor("openharmony.styled-string").isLowerLevelType("general.jpeg"))
@Assert(false, getTypeDescriptor("openharmony.styled-string").isHigherLevelType("general.jpeg"))
@Assert(false, getTypeDescriptor("openharmony.styled-string").equals(getTypeDescriptor("general.jpeg")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_7521 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_752200
* @tc.name      : TestCase_7522
* @tc.desc      : compare between "openharmony.want" and "general.jpeg"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_7522(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_7522 begins.")
@Assert(false, getTypeDescriptor("openharmony.want").belongsTo("general.jpeg"))
@Assert(false, getTypeDescriptor("openharmony.want").isLowerLevelType("general.jpeg"))
@Assert(false, getTypeDescriptor("openharmony.want").isHigherLevelType("general.jpeg"))
@Assert(false, getTypeDescriptor("openharmony.want").equals(getTypeDescriptor("general.jpeg")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_7522 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_752300
* @tc.name      : TestCase_7523
* @tc.desc      : compare between "general.ofd" and "general.jpeg"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_7523(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_7523 begins.")
@Assert(false, getTypeDescriptor("general.ofd").belongsTo("general.jpeg"))
@Assert(false, getTypeDescriptor("general.ofd").isLowerLevelType("general.jpeg"))
@Assert(false, getTypeDescriptor("general.ofd").isHigherLevelType("general.jpeg"))
@Assert(false, getTypeDescriptor("general.ofd").equals(getTypeDescriptor("general.jpeg")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_7523 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_752400
* @tc.name      : TestCase_7524
* @tc.desc      : compare between "general.cad" and "general.jpeg"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_7524(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_7524 begins.")
@Assert(false, getTypeDescriptor("general.cad").belongsTo("general.jpeg"))
@Assert(false, getTypeDescriptor("general.cad").isLowerLevelType("general.jpeg"))
@Assert(false, getTypeDescriptor("general.cad").isHigherLevelType("general.jpeg"))
@Assert(false, getTypeDescriptor("general.cad").equals(getTypeDescriptor("general.jpeg")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_7524 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_752500
* @tc.name      : TestCase_7525
* @tc.desc      : compare between "general.octet-stream" and "general.jpeg"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_7525(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_7525 begins.")
@Assert(false, getTypeDescriptor("general.octet-stream").belongsTo("general.jpeg"))
@Assert(false, getTypeDescriptor("general.octet-stream").isLowerLevelType("general.jpeg"))
@Assert(false, getTypeDescriptor("general.octet-stream").isHigherLevelType("general.jpeg"))
@Assert(false, getTypeDescriptor("general.octet-stream").equals(getTypeDescriptor("general.jpeg")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_7525 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_752600
* @tc.name      : TestCase_7526
* @tc.desc      : compare between "general.octet-stream" and "general.png"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_7526(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_7526 begins.")
@Assert(false, getTypeDescriptor("general.octet-stream").belongsTo("general.png"))
@Assert(false, getTypeDescriptor("general.octet-stream").isLowerLevelType("general.png"))
@Assert(false, getTypeDescriptor("general.octet-stream").isHigherLevelType("general.png"))
@Assert(false, getTypeDescriptor("general.octet-stream").equals(getTypeDescriptor("general.png")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_7526 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_752700
* @tc.name      : TestCase_7527
* @tc.desc      : compare between "general.cad" and "general.png"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_7527(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_7527 begins.")
@Assert(false, getTypeDescriptor("general.cad").belongsTo("general.png"))
@Assert(false, getTypeDescriptor("general.cad").isLowerLevelType("general.png"))
@Assert(false, getTypeDescriptor("general.cad").isHigherLevelType("general.png"))
@Assert(false, getTypeDescriptor("general.cad").equals(getTypeDescriptor("general.png")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_7527 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_752800
* @tc.name      : TestCase_7528
* @tc.desc      : compare between "general.ofd" and "general.png"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_7528(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_7528 begins.")
@Assert(false, getTypeDescriptor("general.ofd").belongsTo("general.png"))
@Assert(false, getTypeDescriptor("general.ofd").isLowerLevelType("general.png"))
@Assert(false, getTypeDescriptor("general.ofd").isHigherLevelType("general.png"))
@Assert(false, getTypeDescriptor("general.ofd").equals(getTypeDescriptor("general.png")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_7528 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_752900
* @tc.name      : TestCase_7529
* @tc.desc      : compare between "openharmony.want" and "general.png"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_7529(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_7529 begins.")
@Assert(false, getTypeDescriptor("openharmony.want").belongsTo("general.png"))
@Assert(false, getTypeDescriptor("openharmony.want").isLowerLevelType("general.png"))
@Assert(false, getTypeDescriptor("openharmony.want").isHigherLevelType("general.png"))
@Assert(false, getTypeDescriptor("openharmony.want").equals(getTypeDescriptor("general.png")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_7529 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_753000
* @tc.name      : TestCase_7530
* @tc.desc      : compare between "openharmony.styled-string" and "general.png"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_7530(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_7530 begins.")
@Assert(false, getTypeDescriptor("openharmony.styled-string").belongsTo("general.png"))
@Assert(false, getTypeDescriptor("openharmony.styled-string").isLowerLevelType("general.png"))
@Assert(false, getTypeDescriptor("openharmony.styled-string").isHigherLevelType("general.png"))
@Assert(false, getTypeDescriptor("openharmony.styled-string").equals(getTypeDescriptor("general.png")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_7530 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_753100
* @tc.name      : TestCase_7531
* @tc.desc      : compare between "openharmony.hinote" and "general.png"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_7531(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_7531 begins.")
@Assert(false, getTypeDescriptor("openharmony.hinote").belongsTo("general.png"))
@Assert(false, getTypeDescriptor("openharmony.hinote").isLowerLevelType("general.png"))
@Assert(false, getTypeDescriptor("openharmony.hinote").isHigherLevelType("general.png"))
@Assert(false, getTypeDescriptor("openharmony.hinote").equals(getTypeDescriptor("general.png")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_7531 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_753200
* @tc.name      : TestCase_7532
* @tc.desc      : compare between "openharmony.hdoc" and "general.png"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_7532(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_7532 begins.")
@Assert(false, getTypeDescriptor("openharmony.hdoc").belongsTo("general.png"))
@Assert(false, getTypeDescriptor("openharmony.hdoc").isLowerLevelType("general.png"))
@Assert(false, getTypeDescriptor("openharmony.hdoc").isHigherLevelType("general.png"))
@Assert(false, getTypeDescriptor("openharmony.hdoc").equals(getTypeDescriptor("general.png")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_7532 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_753300
* @tc.name      : TestCase_7533
* @tc.desc      : compare between "openharmony.hap" and "general.png"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_7533(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_7533 begins.")
@Assert(false, getTypeDescriptor("openharmony.hap").belongsTo("general.png"))
@Assert(false, getTypeDescriptor("openharmony.hap").isLowerLevelType("general.png"))
@Assert(false, getTypeDescriptor("openharmony.hap").isHigherLevelType("general.png"))
@Assert(false, getTypeDescriptor("openharmony.hap").equals(getTypeDescriptor("general.png")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_7533 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_753400
* @tc.name      : TestCase_7534
* @tc.desc      : compare between "openharmony.package" and "general.png"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_7534(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_7534 begins.")
@Assert(false, getTypeDescriptor("openharmony.package").belongsTo("general.png"))
@Assert(false, getTypeDescriptor("openharmony.package").isLowerLevelType("general.png"))
@Assert(false, getTypeDescriptor("openharmony.package").isHigherLevelType("general.png"))
@Assert(false, getTypeDescriptor("openharmony.package").equals(getTypeDescriptor("general.png")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_7534 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_753500
* @tc.name      : TestCase_7535
* @tc.desc      : compare between "openharmony.atomic-service" and "general.png"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_7535(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_7535 begins.")
@Assert(false, getTypeDescriptor("openharmony.atomic-service").belongsTo("general.png"))
@Assert(false, getTypeDescriptor("openharmony.atomic-service").isLowerLevelType("general.png"))
@Assert(false, getTypeDescriptor("openharmony.atomic-service").isHigherLevelType("general.png"))
@Assert(false, getTypeDescriptor("openharmony.atomic-service").equals(getTypeDescriptor("general.png")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_7535 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_753600
* @tc.name      : TestCase_7536
* @tc.desc      : compare between "openharmony.pixel-map" and "general.png"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_7536(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_7536 begins.")
@Assert(false, getTypeDescriptor("openharmony.pixel-map").belongsTo("general.png"))
@Assert(false, getTypeDescriptor("openharmony.pixel-map").isLowerLevelType("general.png"))
@Assert(false, getTypeDescriptor("openharmony.pixel-map").isHigherLevelType("general.png"))
@Assert(false, getTypeDescriptor("openharmony.pixel-map").equals(getTypeDescriptor("general.png")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_7536 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_753700
* @tc.name      : TestCase_7537
* @tc.desc      : compare between "openharmony.app-item" and "general.png"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_7537(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_7537 begins.")
@Assert(false, getTypeDescriptor("openharmony.app-item").belongsTo("general.png"))
@Assert(false, getTypeDescriptor("openharmony.app-item").isLowerLevelType("general.png"))
@Assert(false, getTypeDescriptor("openharmony.app-item").isHigherLevelType("general.png"))
@Assert(false, getTypeDescriptor("openharmony.app-item").equals(getTypeDescriptor("general.png")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_7537 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_753800
* @tc.name      : TestCase_7538
* @tc.desc      : compare between "openharmony.form" and "general.png"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_7538(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_7538 begins.")
@Assert(false, getTypeDescriptor("openharmony.form").belongsTo("general.png"))
@Assert(false, getTypeDescriptor("openharmony.form").isLowerLevelType("general.png"))
@Assert(false, getTypeDescriptor("openharmony.form").isHigherLevelType("general.png"))
@Assert(false, getTypeDescriptor("openharmony.form").equals(getTypeDescriptor("general.png")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_7538 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_753900
* @tc.name      : TestCase_7539
* @tc.desc      : compare between "com.adobe.postscript-pfa-font" and "general.png"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_7539(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_7539 begins.")
@Assert(false, getTypeDescriptor("com.adobe.postscript-pfa-font").belongsTo("general.png"))
@Assert(false, getTypeDescriptor("com.adobe.postscript-pfa-font").isLowerLevelType("general.png"))
@Assert(false, getTypeDescriptor("com.adobe.postscript-pfa-font").isHigherLevelType("general.png"))
@Assert(false, getTypeDescriptor("com.adobe.postscript-pfa-font").equals(getTypeDescriptor("general.png")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_7539 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_754000
* @tc.name      : TestCase_7540
* @tc.desc      : compare between "com.adobe.postscript-pfb-font" and "general.png"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_7540(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_7540 begins.")
@Assert(false, getTypeDescriptor("com.adobe.postscript-pfb-font").belongsTo("general.png"))
@Assert(false, getTypeDescriptor("com.adobe.postscript-pfb-font").isLowerLevelType("general.png"))
@Assert(false, getTypeDescriptor("com.adobe.postscript-pfb-font").isHigherLevelType("general.png"))
@Assert(false, getTypeDescriptor("com.adobe.postscript-pfb-font").equals(getTypeDescriptor("general.png")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_7540 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_754100
* @tc.name      : TestCase_7541
* @tc.desc      : compare between "com.adobe.postscript-font" and "general.png"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_7541(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_7541 begins.")
@Assert(false, getTypeDescriptor("com.adobe.postscript-font").belongsTo("general.png"))
@Assert(false, getTypeDescriptor("com.adobe.postscript-font").isLowerLevelType("general.png"))
@Assert(false, getTypeDescriptor("com.adobe.postscript-font").isHigherLevelType("general.png"))
@Assert(false, getTypeDescriptor("com.adobe.postscript-font").equals(getTypeDescriptor("general.png")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_7541 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_754200
* @tc.name      : TestCase_7542
* @tc.desc      : compare between "general.opentype-font" and "general.png"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_7542(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_7542 begins.")
@Assert(false, getTypeDescriptor("general.opentype-font").belongsTo("general.png"))
@Assert(false, getTypeDescriptor("general.opentype-font").isLowerLevelType("general.png"))
@Assert(false, getTypeDescriptor("general.opentype-font").isHigherLevelType("general.png"))
@Assert(false, getTypeDescriptor("general.opentype-font").equals(getTypeDescriptor("general.png")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_7542 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_754300
* @tc.name      : TestCase_7543
* @tc.desc      : compare between "general.truetype-collection-font" and "general.png"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_7543(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_7543 begins.")
@Assert(false, getTypeDescriptor("general.truetype-collection-font").belongsTo("general.png"))
@Assert(false, getTypeDescriptor("general.truetype-collection-font").isLowerLevelType("general.png"))
@Assert(false, getTypeDescriptor("general.truetype-collection-font").isHigherLevelType("general.png"))
@Assert(false, getTypeDescriptor("general.truetype-collection-font").equals(getTypeDescriptor("general.png")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_7543 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_754400
* @tc.name      : TestCase_7544
* @tc.desc      : compare between "general.truetype-font" and "general.png"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_7544(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_7544 begins.")
@Assert(false, getTypeDescriptor("general.truetype-font").belongsTo("general.png"))
@Assert(false, getTypeDescriptor("general.truetype-font").isLowerLevelType("general.png"))
@Assert(false, getTypeDescriptor("general.truetype-font").isHigherLevelType("general.png"))
@Assert(false, getTypeDescriptor("general.truetype-font").equals(getTypeDescriptor("general.png")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_7544 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_754500
* @tc.name      : TestCase_7545
* @tc.desc      : compare between "general.font" and "general.png"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_7545(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_7545 begins.")
@Assert(false, getTypeDescriptor("general.font").belongsTo("general.png"))
@Assert(false, getTypeDescriptor("general.font").isLowerLevelType("general.png"))
@Assert(false, getTypeDescriptor("general.font").isHigherLevelType("general.png"))
@Assert(false, getTypeDescriptor("general.font").equals(getTypeDescriptor("general.png")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_7545 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_754600
* @tc.name      : TestCase_7546
* @tc.desc      : compare between "general.location" and "general.png"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_7546(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_7546 begins.")
@Assert(false, getTypeDescriptor("general.location").belongsTo("general.png"))
@Assert(false, getTypeDescriptor("general.location").isLowerLevelType("general.png"))
@Assert(false, getTypeDescriptor("general.location").isHigherLevelType("general.png"))
@Assert(false, getTypeDescriptor("general.location").equals(getTypeDescriptor("general.png")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_7546 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_754700
* @tc.name      : TestCase_7547
* @tc.desc      : compare between "general.navigation" and "general.png"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_7547(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_7547 begins.")
@Assert(false, getTypeDescriptor("general.navigation").belongsTo("general.png"))
@Assert(false, getTypeDescriptor("general.navigation").isLowerLevelType("general.png"))
@Assert(false, getTypeDescriptor("general.navigation").isHigherLevelType("general.png"))
@Assert(false, getTypeDescriptor("general.navigation").equals(getTypeDescriptor("general.png")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_7547 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_754800
* @tc.name      : TestCase_7548
* @tc.desc      : compare between "general.vcard" and "general.png"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_7548(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_7548 begins.")
@Assert(false, getTypeDescriptor("general.vcard").belongsTo("general.png"))
@Assert(false, getTypeDescriptor("general.vcard").isLowerLevelType("general.png"))
@Assert(false, getTypeDescriptor("general.vcard").isHigherLevelType("general.png"))
@Assert(false, getTypeDescriptor("general.vcard").equals(getTypeDescriptor("general.png")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_7548 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_754900
* @tc.name      : TestCase_7549
* @tc.desc      : compare between "com.sun.java-class" and "general.png"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_7549(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_7549 begins.")
@Assert(false, getTypeDescriptor("com.sun.java-class").belongsTo("general.png"))
@Assert(false, getTypeDescriptor("com.sun.java-class").isLowerLevelType("general.png"))
@Assert(false, getTypeDescriptor("com.sun.java-class").isHigherLevelType("general.png"))
@Assert(false, getTypeDescriptor("com.sun.java-class").equals(getTypeDescriptor("general.png")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_7549 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_755000
* @tc.name      : TestCase_7550
* @tc.desc      : compare between "com.microsoft.portable-executable" and "general.png"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_7550(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_7550 begins.")
@Assert(false, getTypeDescriptor("com.microsoft.portable-executable").belongsTo("general.png"))
@Assert(false, getTypeDescriptor("com.microsoft.portable-executable").isLowerLevelType("general.png"))
@Assert(false, getTypeDescriptor("com.microsoft.portable-executable").isHigherLevelType("general.png"))
@Assert(false, getTypeDescriptor("com.microsoft.portable-executable").equals(getTypeDescriptor("general.png")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_7550 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_755100
* @tc.name      : TestCase_7551
* @tc.desc      : compare between "general.executable" and "general.png"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_7551(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_7551 begins.")
@Assert(false, getTypeDescriptor("general.executable").belongsTo("general.png"))
@Assert(false, getTypeDescriptor("general.executable").isLowerLevelType("general.png"))
@Assert(false, getTypeDescriptor("general.executable").isHigherLevelType("general.png"))
@Assert(false, getTypeDescriptor("general.executable").equals(getTypeDescriptor("general.png")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_7551 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_755200
* @tc.name      : TestCase_7552
* @tc.desc      : compare between "general.message" and "general.png"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_7552(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_7552 begins.")
@Assert(false, getTypeDescriptor("general.message").belongsTo("general.png"))
@Assert(false, getTypeDescriptor("general.message").isLowerLevelType("general.png"))
@Assert(false, getTypeDescriptor("general.message").isHigherLevelType("general.png"))
@Assert(false, getTypeDescriptor("general.message").equals(getTypeDescriptor("general.png")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_7552 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_755300
* @tc.name      : TestCase_7553
* @tc.desc      : compare between "general.database" and "general.png"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_7553(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_7553 begins.")
@Assert(false, getTypeDescriptor("general.database").belongsTo("general.png"))
@Assert(false, getTypeDescriptor("general.database").isLowerLevelType("general.png"))
@Assert(false, getTypeDescriptor("general.database").isHigherLevelType("general.png"))
@Assert(false, getTypeDescriptor("general.database").equals(getTypeDescriptor("general.png")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_7553 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_755400
* @tc.name      : TestCase_7554
* @tc.desc      : compare between "general.contact" and "general.png"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_7554(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_7554 begins.")
@Assert(false, getTypeDescriptor("general.contact").belongsTo("general.png"))
@Assert(false, getTypeDescriptor("general.contact").isLowerLevelType("general.png"))
@Assert(false, getTypeDescriptor("general.contact").isHigherLevelType("general.png"))
@Assert(false, getTypeDescriptor("general.contact").equals(getTypeDescriptor("general.png")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_7554 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_755500
* @tc.name      : TestCase_7555
* @tc.desc      : compare between "general.ics" and "general.png"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_7555(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_7555 begins.")
@Assert(false, getTypeDescriptor("general.ics").belongsTo("general.png"))
@Assert(false, getTypeDescriptor("general.ics").isLowerLevelType("general.png"))
@Assert(false, getTypeDescriptor("general.ics").isHigherLevelType("general.png"))
@Assert(false, getTypeDescriptor("general.ics").equals(getTypeDescriptor("general.png")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_7555 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_755600
* @tc.name      : TestCase_7556
* @tc.desc      : compare between "general.vcs" and "general.png"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_7556(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_7556 begins.")
@Assert(false, getTypeDescriptor("general.vcs").belongsTo("general.png"))
@Assert(false, getTypeDescriptor("general.vcs").isLowerLevelType("general.png"))
@Assert(false, getTypeDescriptor("general.vcs").isHigherLevelType("general.png"))
@Assert(false, getTypeDescriptor("general.vcs").equals(getTypeDescriptor("general.png")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_7556 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_755700
* @tc.name      : TestCase_7557
* @tc.desc      : compare between "general.calendar" and "general.png"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_7557(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_7557 begins.")
@Assert(false, getTypeDescriptor("general.calendar").belongsTo("general.png"))
@Assert(false, getTypeDescriptor("general.calendar").isLowerLevelType("general.png"))
@Assert(false, getTypeDescriptor("general.calendar").isHigherLevelType("general.png"))
@Assert(false, getTypeDescriptor("general.calendar").equals(getTypeDescriptor("general.png")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_7557 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_755800
* @tc.name      : TestCase_7558
* @tc.desc      : compare between "org.7-zip.7-zip-archive" and "general.png"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_7558(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_7558 begins.")
@Assert(false, getTypeDescriptor("org.7-zip.7-zip-archive").belongsTo("general.png"))
@Assert(false, getTypeDescriptor("org.7-zip.7-zip-archive").isLowerLevelType("general.png"))
@Assert(false, getTypeDescriptor("org.7-zip.7-zip-archive").isHigherLevelType("general.png"))
@Assert(false, getTypeDescriptor("org.7-zip.7-zip-archive").equals(getTypeDescriptor("general.png")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_7558 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_755900
* @tc.name      : TestCase_7559
* @tc.desc      : compare between "com.rarlab.rar-archive" and "general.png"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_7559(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_7559 begins.")
@Assert(false, getTypeDescriptor("com.rarlab.rar-archive").belongsTo("general.png"))
@Assert(false, getTypeDescriptor("com.rarlab.rar-archive").isLowerLevelType("general.png"))
@Assert(false, getTypeDescriptor("com.rarlab.rar-archive").isHigherLevelType("general.png"))
@Assert(false, getTypeDescriptor("com.rarlab.rar-archive").equals(getTypeDescriptor("general.png")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_7559 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_756000
* @tc.name      : TestCase_7560
* @tc.desc      : compare between "com.allume.stuffit-archive" and "general.png"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_7560(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_7560 begins.")
@Assert(false, getTypeDescriptor("com.allume.stuffit-archive").belongsTo("general.png"))
@Assert(false, getTypeDescriptor("com.allume.stuffit-archive").isLowerLevelType("general.png"))
@Assert(false, getTypeDescriptor("com.allume.stuffit-archive").isHigherLevelType("general.png"))
@Assert(false, getTypeDescriptor("com.allume.stuffit-archive").equals(getTypeDescriptor("general.png")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_7560 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_756100
* @tc.name      : TestCase_7561
* @tc.desc      : compare between "org.oasis.opendocument.formula" and "general.png"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_7561(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_7561 begins.")
@Assert(false, getTypeDescriptor("org.oasis.opendocument.formula").belongsTo("general.png"))
@Assert(false, getTypeDescriptor("org.oasis.opendocument.formula").isLowerLevelType("general.png"))
@Assert(false, getTypeDescriptor("org.oasis.opendocument.formula").isHigherLevelType("general.png"))
@Assert(false, getTypeDescriptor("org.oasis.opendocument.formula").equals(getTypeDescriptor("general.png")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_7561 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_756200
* @tc.name      : TestCase_7562
* @tc.desc      : compare between "org.oasis.opendocument.graphics" and "general.png"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_7562(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_7562 begins.")
@Assert(false, getTypeDescriptor("org.oasis.opendocument.graphics").belongsTo("general.png"))
@Assert(false, getTypeDescriptor("org.oasis.opendocument.graphics").isLowerLevelType("general.png"))
@Assert(false, getTypeDescriptor("org.oasis.opendocument.graphics").isHigherLevelType("general.png"))
@Assert(false, getTypeDescriptor("org.oasis.opendocument.graphics").equals(getTypeDescriptor("general.png")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_7562 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_756300
* @tc.name      : TestCase_7563
* @tc.desc      : compare between "org.oasis.opendocument.presentation" and "general.png"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_7563(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_7563 begins.")
@Assert(false, getTypeDescriptor("org.oasis.opendocument.presentation").belongsTo("general.png"))
@Assert(false, getTypeDescriptor("org.oasis.opendocument.presentation").isLowerLevelType("general.png"))
@Assert(false, getTypeDescriptor("org.oasis.opendocument.presentation").isHigherLevelType("general.png"))
@Assert(false, getTypeDescriptor("org.oasis.opendocument.presentation").equals(getTypeDescriptor("general.png")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_7563 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_756400
* @tc.name      : TestCase_7564
* @tc.desc      : compare between "org.oasis.opendocument.spreadsheet" and "general.png"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_7564(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_7564 begins.")
@Assert(false, getTypeDescriptor("org.oasis.opendocument.spreadsheet").belongsTo("general.png"))
@Assert(false, getTypeDescriptor("org.oasis.opendocument.spreadsheet").isLowerLevelType("general.png"))
@Assert(false, getTypeDescriptor("org.oasis.opendocument.spreadsheet").isHigherLevelType("general.png"))
@Assert(false, getTypeDescriptor("org.oasis.opendocument.spreadsheet").equals(getTypeDescriptor("general.png")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_7564 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_756500
* @tc.name      : TestCase_7565
* @tc.desc      : compare between "org.oasis.opendocument.text" and "general.png"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_7565(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_7565 begins.")
@Assert(false, getTypeDescriptor("org.oasis.opendocument.text").belongsTo("general.png"))
@Assert(false, getTypeDescriptor("org.oasis.opendocument.text").isLowerLevelType("general.png"))
@Assert(false, getTypeDescriptor("org.oasis.opendocument.text").isHigherLevelType("general.png"))
@Assert(false, getTypeDescriptor("org.oasis.opendocument.text").equals(getTypeDescriptor("general.png")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_7565 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_756600
* @tc.name      : TestCase_7566
* @tc.desc      : compare between "org.oasis.opendocument" and "general.png"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_7566(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_7566 begins.")
@Assert(false, getTypeDescriptor("org.oasis.opendocument").belongsTo("general.png"))
@Assert(false, getTypeDescriptor("org.oasis.opendocument").isLowerLevelType("general.png"))
@Assert(false, getTypeDescriptor("org.oasis.opendocument").isHigherLevelType("general.png"))
@Assert(false, getTypeDescriptor("org.oasis.opendocument").equals(getTypeDescriptor("general.png")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_7566 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_756700
* @tc.name      : TestCase_7567
* @tc.desc      : compare between "org.openxmlformats.spreadsheetml.template" and "general.png"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_7567(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_7567 begins.")
@Assert(false, getTypeDescriptor("org.openxmlformats.spreadsheetml.template").belongsTo("general.png"))
@Assert(false, getTypeDescriptor("org.openxmlformats.spreadsheetml.template").isLowerLevelType("general.png"))
@Assert(false, getTypeDescriptor("org.openxmlformats.spreadsheetml.template").isHigherLevelType("general.png"))
@Assert(false, getTypeDescriptor("org.openxmlformats.spreadsheetml.template").equals(getTypeDescriptor("general.png")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_7567 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_756800
* @tc.name      : TestCase_7568
* @tc.desc      : compare between "org.openxmlformats.presentationml.slideshow" and "general.png"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_7568(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_7568 begins.")
@Assert(false, getTypeDescriptor("org.openxmlformats.presentationml.slideshow").belongsTo("general.png"))
@Assert(false, getTypeDescriptor("org.openxmlformats.presentationml.slideshow").isLowerLevelType("general.png"))
@Assert(false, getTypeDescriptor("org.openxmlformats.presentationml.slideshow").isHigherLevelType("general.png"))
@Assert(false, getTypeDescriptor("org.openxmlformats.presentationml.slideshow").equals(getTypeDescriptor("general.png")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_7568 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_756900
* @tc.name      : TestCase_7569
* @tc.desc      : compare between "org.openxmlformats.presentationml.template" and "general.png"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_7569(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_7569 begins.")
@Assert(false, getTypeDescriptor("org.openxmlformats.presentationml.template").belongsTo("general.png"))
@Assert(false, getTypeDescriptor("org.openxmlformats.presentationml.template").isLowerLevelType("general.png"))
@Assert(false, getTypeDescriptor("org.openxmlformats.presentationml.template").isHigherLevelType("general.png"))
@Assert(false, getTypeDescriptor("org.openxmlformats.presentationml.template").equals(getTypeDescriptor("general.png")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_7569 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_757000
* @tc.name      : TestCase_7570
* @tc.desc      : compare between "org.openxmlformats.wordprocessingml.template" and "general.png"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_7570(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_7570 begins.")
@Assert(false, getTypeDescriptor("org.openxmlformats.wordprocessingml.template").belongsTo("general.png"))
@Assert(false, getTypeDescriptor("org.openxmlformats.wordprocessingml.template").isLowerLevelType("general.png"))
@Assert(false, getTypeDescriptor("org.openxmlformats.wordprocessingml.template").isHigherLevelType("general.png"))
@Assert(false, getTypeDescriptor("org.openxmlformats.wordprocessingml.template").equals(getTypeDescriptor("general.png")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_7570 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_757100
* @tc.name      : TestCase_7571
* @tc.desc      : compare between "org.openxmlformats.drawingml.template" and "general.png"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_7571(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_7571 begins.")
@Assert(false, getTypeDescriptor("org.openxmlformats.drawingml.template").belongsTo("general.png"))
@Assert(false, getTypeDescriptor("org.openxmlformats.drawingml.template").isLowerLevelType("general.png"))
@Assert(false, getTypeDescriptor("org.openxmlformats.drawingml.template").isHigherLevelType("general.png"))
@Assert(false, getTypeDescriptor("org.openxmlformats.drawingml.template").equals(getTypeDescriptor("general.png")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_7571 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_757200
* @tc.name      : TestCase_7572
* @tc.desc      : compare between "org.openxmlformats.drawingml.visio" and "general.png"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_7572(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_7572 begins.")
@Assert(false, getTypeDescriptor("org.openxmlformats.drawingml.visio").belongsTo("general.png"))
@Assert(false, getTypeDescriptor("org.openxmlformats.drawingml.visio").isLowerLevelType("general.png"))
@Assert(false, getTypeDescriptor("org.openxmlformats.drawingml.visio").isHigherLevelType("general.png"))
@Assert(false, getTypeDescriptor("org.openxmlformats.drawingml.visio").equals(getTypeDescriptor("general.png")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_7572 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_757300
* @tc.name      : TestCase_7573
* @tc.desc      : compare between "org.openxmlformats.presentationml.presentation" and "general.png"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_7573(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_7573 begins.")
@Assert(false, getTypeDescriptor("org.openxmlformats.presentationml.presentation").belongsTo("general.png"))
@Assert(false, getTypeDescriptor("org.openxmlformats.presentationml.presentation").isLowerLevelType("general.png"))
@Assert(false, getTypeDescriptor("org.openxmlformats.presentationml.presentation").isHigherLevelType("general.png"))
@Assert(false, getTypeDescriptor("org.openxmlformats.presentationml.presentation").equals(getTypeDescriptor("general.png")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_7573 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_757400
* @tc.name      : TestCase_7574
* @tc.desc      : compare between "org.openxmlformats.spreadsheetml.sheet" and "general.png"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_7574(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_7574 begins.")
@Assert(false, getTypeDescriptor("org.openxmlformats.spreadsheetml.sheet").belongsTo("general.png"))
@Assert(false, getTypeDescriptor("org.openxmlformats.spreadsheetml.sheet").isLowerLevelType("general.png"))
@Assert(false, getTypeDescriptor("org.openxmlformats.spreadsheetml.sheet").isHigherLevelType("general.png"))
@Assert(false, getTypeDescriptor("org.openxmlformats.spreadsheetml.sheet").equals(getTypeDescriptor("general.png")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_7574 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_757500
* @tc.name      : TestCase_7575
* @tc.desc      : compare between "org.openxmlformats.wordprocessingml.document" and "general.png"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_7575(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_7575 begins.")
@Assert(false, getTypeDescriptor("org.openxmlformats.wordprocessingml.document").belongsTo("general.png"))
@Assert(false, getTypeDescriptor("org.openxmlformats.wordprocessingml.document").isLowerLevelType("general.png"))
@Assert(false, getTypeDescriptor("org.openxmlformats.wordprocessingml.document").isHigherLevelType("general.png"))
@Assert(false, getTypeDescriptor("org.openxmlformats.wordprocessingml.document").equals(getTypeDescriptor("general.png")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_7575 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_757600
* @tc.name      : TestCase_7576
* @tc.desc      : compare between "org.openxmlformats.openxml" and "general.png"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_7576(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_7576 begins.")
@Assert(false, getTypeDescriptor("org.openxmlformats.openxml").belongsTo("general.png"))
@Assert(false, getTypeDescriptor("org.openxmlformats.openxml").isLowerLevelType("general.png"))
@Assert(false, getTypeDescriptor("org.openxmlformats.openxml").isHigherLevelType("general.png"))
@Assert(false, getTypeDescriptor("org.openxmlformats.openxml").equals(getTypeDescriptor("general.png")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_7576 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_757700
* @tc.name      : TestCase_7577
* @tc.desc      : compare between "org.gnu.gnu-zip-tar-archive" and "general.png"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_7577(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_7577 begins.")
@Assert(false, getTypeDescriptor("org.gnu.gnu-zip-tar-archive").belongsTo("general.png"))
@Assert(false, getTypeDescriptor("org.gnu.gnu-zip-tar-archive").isLowerLevelType("general.png"))
@Assert(false, getTypeDescriptor("org.gnu.gnu-zip-tar-archive").isHigherLevelType("general.png"))
@Assert(false, getTypeDescriptor("org.gnu.gnu-zip-tar-archive").equals(getTypeDescriptor("general.png")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_7577 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_757800
* @tc.name      : TestCase_7578
* @tc.desc      : compare between "org.gnu.gnu-zip-archive" and "general.png"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_7578(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_7578 begins.")
@Assert(false, getTypeDescriptor("org.gnu.gnu-zip-archive").belongsTo("general.png"))
@Assert(false, getTypeDescriptor("org.gnu.gnu-zip-archive").isLowerLevelType("general.png"))
@Assert(false, getTypeDescriptor("org.gnu.gnu-zip-archive").isHigherLevelType("general.png"))
@Assert(false, getTypeDescriptor("org.gnu.gnu-zip-archive").equals(getTypeDescriptor("general.png")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_7578 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_757900
* @tc.name      : TestCase_7579
* @tc.desc      : compare between "org.gnu.gnu-tar-archive" and "general.png"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_7579(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_7579 begins.")
@Assert(false, getTypeDescriptor("org.gnu.gnu-tar-archive").belongsTo("general.png"))
@Assert(false, getTypeDescriptor("org.gnu.gnu-tar-archive").isLowerLevelType("general.png"))
@Assert(false, getTypeDescriptor("org.gnu.gnu-tar-archive").isHigherLevelType("general.png"))
@Assert(false, getTypeDescriptor("org.gnu.gnu-tar-archive").equals(getTypeDescriptor("general.png")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_7579 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_758000
* @tc.name      : TestCase_7580
* @tc.desc      : compare between "com.sun.java-archive" and "general.png"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_7580(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_7580 begins.")
@Assert(false, getTypeDescriptor("com.sun.java-archive").belongsTo("general.png"))
@Assert(false, getTypeDescriptor("com.sun.java-archive").isLowerLevelType("general.png"))
@Assert(false, getTypeDescriptor("com.sun.java-archive").isHigherLevelType("general.png"))
@Assert(false, getTypeDescriptor("com.sun.java-archive").equals(getTypeDescriptor("general.png")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_7580 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_758100
* @tc.name      : TestCase_7581
* @tc.desc      : compare between "general.zip-archive" and "general.png"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_7581(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_7581 begins.")
@Assert(false, getTypeDescriptor("general.zip-archive").belongsTo("general.png"))
@Assert(false, getTypeDescriptor("general.zip-archive").isLowerLevelType("general.png"))
@Assert(false, getTypeDescriptor("general.zip-archive").isHigherLevelType("general.png"))
@Assert(false, getTypeDescriptor("general.zip-archive").equals(getTypeDescriptor("general.png")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_7581 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_758200
* @tc.name      : TestCase_7582
* @tc.desc      : compare between "general.tar-archive" and "general.png"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_7582(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_7582 begins.")
@Assert(false, getTypeDescriptor("general.tar-archive").belongsTo("general.png"))
@Assert(false, getTypeDescriptor("general.tar-archive").isLowerLevelType("general.png"))
@Assert(false, getTypeDescriptor("general.tar-archive").isHigherLevelType("general.png"))
@Assert(false, getTypeDescriptor("general.tar-archive").equals(getTypeDescriptor("general.png")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_7582 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_758300
* @tc.name      : TestCase_7583
* @tc.desc      : compare between "general.iso" and "general.png"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_7583(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_7583 begins.")
@Assert(false, getTypeDescriptor("general.iso").belongsTo("general.png"))
@Assert(false, getTypeDescriptor("general.iso").isLowerLevelType("general.png"))
@Assert(false, getTypeDescriptor("general.iso").isHigherLevelType("general.png"))
@Assert(false, getTypeDescriptor("general.iso").equals(getTypeDescriptor("general.png")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_7583 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_758400
* @tc.name      : TestCase_7584
* @tc.desc      : compare between "general.disk-image" and "general.png"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_7584(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_7584 begins.")
@Assert(false, getTypeDescriptor("general.disk-image").belongsTo("general.png"))
@Assert(false, getTypeDescriptor("general.disk-image").isLowerLevelType("general.png"))
@Assert(false, getTypeDescriptor("general.disk-image").isHigherLevelType("general.png"))
@Assert(false, getTypeDescriptor("general.disk-image").equals(getTypeDescriptor("general.png")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_7584 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_758500
* @tc.name      : TestCase_7585
* @tc.desc      : compare between "general.web-archive" and "general.png"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_7585(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_7585 begins.")
@Assert(false, getTypeDescriptor("general.web-archive").belongsTo("general.png"))
@Assert(false, getTypeDescriptor("general.web-archive").isLowerLevelType("general.png"))
@Assert(false, getTypeDescriptor("general.web-archive").isHigherLevelType("general.png"))
@Assert(false, getTypeDescriptor("general.web-archive").equals(getTypeDescriptor("general.png")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_7585 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_758600
* @tc.name      : TestCase_7586
* @tc.desc      : compare between "general.taz-archive" and "general.png"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_7586(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_7586 begins.")
@Assert(false, getTypeDescriptor("general.taz-archive").belongsTo("general.png"))
@Assert(false, getTypeDescriptor("general.taz-archive").isLowerLevelType("general.png"))
@Assert(false, getTypeDescriptor("general.taz-archive").isHigherLevelType("general.png"))
@Assert(false, getTypeDescriptor("general.taz-archive").equals(getTypeDescriptor("general.png")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_7586 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_758700
* @tc.name      : TestCase_7587
* @tc.desc      : compare between "general.opg" and "general.png"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_7587(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_7587 begins.")
@Assert(false, getTypeDescriptor("general.opg").belongsTo("general.png"))
@Assert(false, getTypeDescriptor("general.opg").isLowerLevelType("general.png"))
@Assert(false, getTypeDescriptor("general.opg").isHigherLevelType("general.png"))
@Assert(false, getTypeDescriptor("general.opg").equals(getTypeDescriptor("general.png")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_7587 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_758800
* @tc.name      : TestCase_7588
* @tc.desc      : compare between "general.bz2-archive" and "general.png"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_7588(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_7588 begins.")
@Assert(false, getTypeDescriptor("general.bz2-archive").belongsTo("general.png"))
@Assert(false, getTypeDescriptor("general.bz2-archive").isLowerLevelType("general.png"))
@Assert(false, getTypeDescriptor("general.bz2-archive").isHigherLevelType("general.png"))
@Assert(false, getTypeDescriptor("general.bz2-archive").equals(getTypeDescriptor("general.png")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_7588 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_758900
* @tc.name      : TestCase_7589
* @tc.desc      : compare between "general.archive" and "general.png"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_7589(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_7589 begins.")
@Assert(false, getTypeDescriptor("general.archive").belongsTo("general.png"))
@Assert(false, getTypeDescriptor("general.archive").isLowerLevelType("general.png"))
@Assert(false, getTypeDescriptor("general.archive").isHigherLevelType("general.png"))
@Assert(false, getTypeDescriptor("general.archive").equals(getTypeDescriptor("general.png")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_7589 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_759000
* @tc.name      : TestCase_7590
* @tc.desc      : compare between "general.symlink" and "general.png"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_7590(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_7590 begins.")
@Assert(false, getTypeDescriptor("general.symlink").belongsTo("general.png"))
@Assert(false, getTypeDescriptor("general.symlink").isLowerLevelType("general.png"))
@Assert(false, getTypeDescriptor("general.symlink").isHigherLevelType("general.png"))
@Assert(false, getTypeDescriptor("general.symlink").equals(getTypeDescriptor("general.png")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_7590 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_759100
* @tc.name      : TestCase_7591
* @tc.desc      : compare between "general.folder" and "general.png"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_7591(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_7591 begins.")
@Assert(false, getTypeDescriptor("general.folder").belongsTo("general.png"))
@Assert(false, getTypeDescriptor("general.folder").isLowerLevelType("general.png"))
@Assert(false, getTypeDescriptor("general.folder").isHigherLevelType("general.png"))
@Assert(false, getTypeDescriptor("general.folder").equals(getTypeDescriptor("general.png")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_7591 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_759200
* @tc.name      : TestCase_7592
* @tc.desc      : compare between "general.directory" and "general.png"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_7592(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_7592 begins.")
@Assert(false, getTypeDescriptor("general.directory").belongsTo("general.png"))
@Assert(false, getTypeDescriptor("general.directory").isLowerLevelType("general.png"))
@Assert(false, getTypeDescriptor("general.directory").isHigherLevelType("general.png"))
@Assert(false, getTypeDescriptor("general.directory").equals(getTypeDescriptor("general.png")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_7592 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_759300
* @tc.name      : TestCase_7593
* @tc.desc      : compare between "general.file" and "general.png"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_7593(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_7593 begins.")
@Assert(false, getTypeDescriptor("general.file").belongsTo("general.png"))
@Assert(false, getTypeDescriptor("general.file").isLowerLevelType("general.png"))
@Assert(false, getTypeDescriptor("general.file").isHigherLevelType("general.png"))
@Assert(false, getTypeDescriptor("general.file").equals(getTypeDescriptor("general.png")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_7593 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_759400
* @tc.name      : TestCase_7594
* @tc.desc      : compare between "org.matroska.mka" and "general.png"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_7594(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_7594 begins.")
@Assert(false, getTypeDescriptor("org.matroska.mka").belongsTo("general.png"))
@Assert(false, getTypeDescriptor("org.matroska.mka").isLowerLevelType("general.png"))
@Assert(false, getTypeDescriptor("org.matroska.mka").isHigherLevelType("general.png"))
@Assert(false, getTypeDescriptor("org.matroska.mka").equals(getTypeDescriptor("general.png")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_7594 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_759500
* @tc.name      : TestCase_7595
* @tc.desc      : compare between "com.real.realaudio" and "general.png"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_7595(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_7595 begins.")
@Assert(false, getTypeDescriptor("com.real.realaudio").belongsTo("general.png"))
@Assert(false, getTypeDescriptor("com.real.realaudio").isLowerLevelType("general.png"))
@Assert(false, getTypeDescriptor("com.real.realaudio").isHigherLevelType("general.png"))
@Assert(false, getTypeDescriptor("com.real.realaudio").equals(getTypeDescriptor("general.png")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_7595 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_759600
* @tc.name      : TestCase_7596
* @tc.desc      : compare between "com.digidesign.sd2-audio" and "general.png"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_7596(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_7596 begins.")
@Assert(false, getTypeDescriptor("com.digidesign.sd2-audio").belongsTo("general.png"))
@Assert(false, getTypeDescriptor("com.digidesign.sd2-audio").isLowerLevelType("general.png"))
@Assert(false, getTypeDescriptor("com.digidesign.sd2-audio").isHigherLevelType("general.png"))
@Assert(false, getTypeDescriptor("com.digidesign.sd2-audio").equals(getTypeDescriptor("general.png")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_7596 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_759700
* @tc.name      : TestCase_7597
* @tc.desc      : compare between "general.ulaw-audio" and "general.png"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_7597(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_7597 begins.")
@Assert(false, getTypeDescriptor("general.ulaw-audio").belongsTo("general.png"))
@Assert(false, getTypeDescriptor("general.ulaw-audio").isLowerLevelType("general.png"))
@Assert(false, getTypeDescriptor("general.ulaw-audio").isHigherLevelType("general.png"))
@Assert(false, getTypeDescriptor("general.ulaw-audio").equals(getTypeDescriptor("general.png")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_7597 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_759800
* @tc.name      : TestCase_7598
* @tc.desc      : compare between "general.mpeg-audio" and "general.png"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_7598(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_7598 begins.")
@Assert(false, getTypeDescriptor("general.mpeg-audio").belongsTo("general.png"))
@Assert(false, getTypeDescriptor("general.mpeg-audio").isLowerLevelType("general.png"))
@Assert(false, getTypeDescriptor("general.mpeg-audio").isHigherLevelType("general.png"))
@Assert(false, getTypeDescriptor("general.mpeg-audio").equals(getTypeDescriptor("general.png")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_7598 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_759900
* @tc.name      : TestCase_7599
* @tc.desc      : compare between "general.mp2" and "general.png"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_7599(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_7599 begins.")
@Assert(false, getTypeDescriptor("general.mp2").belongsTo("general.png"))
@Assert(false, getTypeDescriptor("general.mp2").isLowerLevelType("general.png"))
@Assert(false, getTypeDescriptor("general.mp2").isHigherLevelType("general.png"))
@Assert(false, getTypeDescriptor("general.mp2").equals(getTypeDescriptor("general.png")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_7599 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_760000
* @tc.name      : TestCase_7600
* @tc.desc      : compare between "general.mpeg-4-audio" and "general.png"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_7600(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_7600 begins.")
@Assert(false, getTypeDescriptor("general.mpeg-4-audio").belongsTo("general.png"))
@Assert(false, getTypeDescriptor("general.mpeg-4-audio").isLowerLevelType("general.png"))
@Assert(false, getTypeDescriptor("general.mpeg-4-audio").isHigherLevelType("general.png"))
@Assert(false, getTypeDescriptor("general.mpeg-4-audio").equals(getTypeDescriptor("general.png")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_7600 ends.")
}

}
