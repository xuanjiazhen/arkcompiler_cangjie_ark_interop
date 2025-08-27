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
class testUnifiedData_6 {
/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_50100
* @tc.name      : TestCase_501
* @tc.desc      : compare between "com.microsoft.portable-executable" and "general.composite-object"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_501(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_501 begins.")
@Assert(false, getTypeDescriptor("com.microsoft.portable-executable").belongsTo("general.composite-object"))
@Assert(false, getTypeDescriptor("com.microsoft.portable-executable").isLowerLevelType("general.composite-object"))
@Assert(false, getTypeDescriptor("com.microsoft.portable-executable").isHigherLevelType("general.composite-object"))
@Assert(false, getTypeDescriptor("com.microsoft.portable-executable").equals(getTypeDescriptor("general.composite-object")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_501 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_50200
* @tc.name      : TestCase_502
* @tc.desc      : compare between "com.sun.java-class" and "general.composite-object"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_502(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_502 begins.")
@Assert(false, getTypeDescriptor("com.sun.java-class").belongsTo("general.composite-object"))
@Assert(false, getTypeDescriptor("com.sun.java-class").isLowerLevelType("general.composite-object"))
@Assert(false, getTypeDescriptor("com.sun.java-class").isHigherLevelType("general.composite-object"))
@Assert(false, getTypeDescriptor("com.sun.java-class").equals(getTypeDescriptor("general.composite-object")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_502 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_50300
* @tc.name      : TestCase_503
* @tc.desc      : compare between "general.vcard" and "general.composite-object"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_503(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_503 begins.")
@Assert(false, getTypeDescriptor("general.vcard").belongsTo("general.composite-object"))
@Assert(false, getTypeDescriptor("general.vcard").isLowerLevelType("general.composite-object"))
@Assert(false, getTypeDescriptor("general.vcard").isHigherLevelType("general.composite-object"))
@Assert(false, getTypeDescriptor("general.vcard").equals(getTypeDescriptor("general.composite-object")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_503 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_50400
* @tc.name      : TestCase_504
* @tc.desc      : compare between "general.navigation" and "general.composite-object"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_504(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_504 begins.")
@Assert(false, getTypeDescriptor("general.navigation").belongsTo("general.composite-object"))
@Assert(false, getTypeDescriptor("general.navigation").isLowerLevelType("general.composite-object"))
@Assert(false, getTypeDescriptor("general.navigation").isHigherLevelType("general.composite-object"))
@Assert(false, getTypeDescriptor("general.navigation").equals(getTypeDescriptor("general.composite-object")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_504 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_50500
* @tc.name      : TestCase_505
* @tc.desc      : compare between "general.location" and "general.composite-object"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_505(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_505 begins.")
@Assert(false, getTypeDescriptor("general.location").belongsTo("general.composite-object"))
@Assert(false, getTypeDescriptor("general.location").isLowerLevelType("general.composite-object"))
@Assert(false, getTypeDescriptor("general.location").isHigherLevelType("general.composite-object"))
@Assert(false, getTypeDescriptor("general.location").equals(getTypeDescriptor("general.composite-object")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_505 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_50600
* @tc.name      : TestCase_506
* @tc.desc      : compare between "general.font" and "general.composite-object"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_506(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_506 begins.")
@Assert(false, getTypeDescriptor("general.font").belongsTo("general.composite-object"))
@Assert(false, getTypeDescriptor("general.font").isLowerLevelType("general.composite-object"))
@Assert(false, getTypeDescriptor("general.font").isHigherLevelType("general.composite-object"))
@Assert(false, getTypeDescriptor("general.font").equals(getTypeDescriptor("general.composite-object")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_506 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_50700
* @tc.name      : TestCase_507
* @tc.desc      : compare between "general.truetype-font" and "general.composite-object"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_507(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_507 begins.")
@Assert(false, getTypeDescriptor("general.truetype-font").belongsTo("general.composite-object"))
@Assert(false, getTypeDescriptor("general.truetype-font").isLowerLevelType("general.composite-object"))
@Assert(false, getTypeDescriptor("general.truetype-font").isHigherLevelType("general.composite-object"))
@Assert(false, getTypeDescriptor("general.truetype-font").equals(getTypeDescriptor("general.composite-object")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_507 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_50800
* @tc.name      : TestCase_508
* @tc.desc      : compare between "general.truetype-collection-font" and "general.composite-object"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_508(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_508 begins.")
@Assert(false, getTypeDescriptor("general.truetype-collection-font").belongsTo("general.composite-object"))
@Assert(false, getTypeDescriptor("general.truetype-collection-font").isLowerLevelType("general.composite-object"))
@Assert(false, getTypeDescriptor("general.truetype-collection-font").isHigherLevelType("general.composite-object"))
@Assert(false, getTypeDescriptor("general.truetype-collection-font").equals(getTypeDescriptor("general.composite-object")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_508 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_50900
* @tc.name      : TestCase_509
* @tc.desc      : compare between "general.opentype-font" and "general.composite-object"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_509(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_509 begins.")
@Assert(false, getTypeDescriptor("general.opentype-font").belongsTo("general.composite-object"))
@Assert(false, getTypeDescriptor("general.opentype-font").isLowerLevelType("general.composite-object"))
@Assert(false, getTypeDescriptor("general.opentype-font").isHigherLevelType("general.composite-object"))
@Assert(false, getTypeDescriptor("general.opentype-font").equals(getTypeDescriptor("general.composite-object")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_509 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_51000
* @tc.name      : TestCase_510
* @tc.desc      : compare between "com.adobe.postscript-font" and "general.composite-object"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_510(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_510 begins.")
@Assert(false, getTypeDescriptor("com.adobe.postscript-font").belongsTo("general.composite-object"))
@Assert(false, getTypeDescriptor("com.adobe.postscript-font").isLowerLevelType("general.composite-object"))
@Assert(false, getTypeDescriptor("com.adobe.postscript-font").isHigherLevelType("general.composite-object"))
@Assert(false, getTypeDescriptor("com.adobe.postscript-font").equals(getTypeDescriptor("general.composite-object")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_510 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_51100
* @tc.name      : TestCase_511
* @tc.desc      : compare between "com.adobe.postscript-pfb-font" and "general.composite-object"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_511(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_511 begins.")
@Assert(false, getTypeDescriptor("com.adobe.postscript-pfb-font").belongsTo("general.composite-object"))
@Assert(false, getTypeDescriptor("com.adobe.postscript-pfb-font").isLowerLevelType("general.composite-object"))
@Assert(false, getTypeDescriptor("com.adobe.postscript-pfb-font").isHigherLevelType("general.composite-object"))
@Assert(false, getTypeDescriptor("com.adobe.postscript-pfb-font").equals(getTypeDescriptor("general.composite-object")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_511 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_51200
* @tc.name      : TestCase_512
* @tc.desc      : compare between "com.adobe.postscript-pfa-font" and "general.composite-object"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_512(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_512 begins.")
@Assert(false, getTypeDescriptor("com.adobe.postscript-pfa-font").belongsTo("general.composite-object"))
@Assert(false, getTypeDescriptor("com.adobe.postscript-pfa-font").isLowerLevelType("general.composite-object"))
@Assert(false, getTypeDescriptor("com.adobe.postscript-pfa-font").isHigherLevelType("general.composite-object"))
@Assert(false, getTypeDescriptor("com.adobe.postscript-pfa-font").equals(getTypeDescriptor("general.composite-object")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_512 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_51300
* @tc.name      : TestCase_513
* @tc.desc      : compare between "openharmony.form" and "general.composite-object"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_513(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_513 begins.")
@Assert(false, getTypeDescriptor("openharmony.form").belongsTo("general.composite-object"))
@Assert(false, getTypeDescriptor("openharmony.form").isLowerLevelType("general.composite-object"))
@Assert(false, getTypeDescriptor("openharmony.form").isHigherLevelType("general.composite-object"))
@Assert(false, getTypeDescriptor("openharmony.form").equals(getTypeDescriptor("general.composite-object")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_513 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_51400
* @tc.name      : TestCase_514
* @tc.desc      : compare between "openharmony.app-item" and "general.composite-object"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_514(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_514 begins.")
@Assert(false, getTypeDescriptor("openharmony.app-item").belongsTo("general.composite-object"))
@Assert(false, getTypeDescriptor("openharmony.app-item").isLowerLevelType("general.composite-object"))
@Assert(false, getTypeDescriptor("openharmony.app-item").isHigherLevelType("general.composite-object"))
@Assert(false, getTypeDescriptor("openharmony.app-item").equals(getTypeDescriptor("general.composite-object")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_514 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_51500
* @tc.name      : TestCase_515
* @tc.desc      : compare between "openharmony.pixel-map" and "general.composite-object"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_515(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_515 begins.")
@Assert(false, getTypeDescriptor("openharmony.pixel-map").belongsTo("general.composite-object"))
@Assert(false, getTypeDescriptor("openharmony.pixel-map").isLowerLevelType("general.composite-object"))
@Assert(false, getTypeDescriptor("openharmony.pixel-map").isHigherLevelType("general.composite-object"))
@Assert(false, getTypeDescriptor("openharmony.pixel-map").equals(getTypeDescriptor("general.composite-object")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_515 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_51600
* @tc.name      : TestCase_516
* @tc.desc      : compare between "openharmony.atomic-service" and "general.composite-object"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_516(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_516 begins.")
@Assert(false, getTypeDescriptor("openharmony.atomic-service").belongsTo("general.composite-object"))
@Assert(false, getTypeDescriptor("openharmony.atomic-service").isLowerLevelType("general.composite-object"))
@Assert(false, getTypeDescriptor("openharmony.atomic-service").isHigherLevelType("general.composite-object"))
@Assert(false, getTypeDescriptor("openharmony.atomic-service").equals(getTypeDescriptor("general.composite-object")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_516 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_51700
* @tc.name      : TestCase_517
* @tc.desc      : compare between "openharmony.package" and "general.composite-object"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_517(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_517 begins.")
@Assert(false, getTypeDescriptor("openharmony.package").belongsTo("general.composite-object"))
@Assert(false, getTypeDescriptor("openharmony.package").isLowerLevelType("general.composite-object"))
@Assert(false, getTypeDescriptor("openharmony.package").isHigherLevelType("general.composite-object"))
@Assert(false, getTypeDescriptor("openharmony.package").equals(getTypeDescriptor("general.composite-object")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_517 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_51800
* @tc.name      : TestCase_518
* @tc.desc      : compare between "openharmony.hap" and "general.composite-object"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_518(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_518 begins.")
@Assert(false, getTypeDescriptor("openharmony.hap").belongsTo("general.composite-object"))
@Assert(false, getTypeDescriptor("openharmony.hap").isLowerLevelType("general.composite-object"))
@Assert(false, getTypeDescriptor("openharmony.hap").isHigherLevelType("general.composite-object"))
@Assert(false, getTypeDescriptor("openharmony.hap").equals(getTypeDescriptor("general.composite-object")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_518 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_51900
* @tc.name      : TestCase_519
* @tc.desc      : compare between "openharmony.hdoc" and "general.composite-object"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_519(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_519 begins.")
@Assert(true, getTypeDescriptor("openharmony.hdoc").belongsTo("general.composite-object"))
@Assert(true, getTypeDescriptor("openharmony.hdoc").isLowerLevelType("general.composite-object"))
@Assert(false, getTypeDescriptor("openharmony.hdoc").isHigherLevelType("general.composite-object"))
@Assert(false, getTypeDescriptor("openharmony.hdoc").equals(getTypeDescriptor("general.composite-object")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_519 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_52000
* @tc.name      : TestCase_520
* @tc.desc      : compare between "openharmony.hinote" and "general.composite-object"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_520(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_520 begins.")
@Assert(true, getTypeDescriptor("openharmony.hinote").belongsTo("general.composite-object"))
@Assert(true, getTypeDescriptor("openharmony.hinote").isLowerLevelType("general.composite-object"))
@Assert(false, getTypeDescriptor("openharmony.hinote").isHigherLevelType("general.composite-object"))
@Assert(false, getTypeDescriptor("openharmony.hinote").equals(getTypeDescriptor("general.composite-object")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_520 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_52100
* @tc.name      : TestCase_521
* @tc.desc      : compare between "openharmony.styled-string" and "general.composite-object"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_521(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_521 begins.")
@Assert(true, getTypeDescriptor("openharmony.styled-string").belongsTo("general.composite-object"))
@Assert(true, getTypeDescriptor("openharmony.styled-string").isLowerLevelType("general.composite-object"))
@Assert(false, getTypeDescriptor("openharmony.styled-string").isHigherLevelType("general.composite-object"))
@Assert(false, getTypeDescriptor("openharmony.styled-string").equals(getTypeDescriptor("general.composite-object")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_521 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_52200
* @tc.name      : TestCase_522
* @tc.desc      : compare between "openharmony.want" and "general.composite-object"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_522(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_522 begins.")
@Assert(false, getTypeDescriptor("openharmony.want").belongsTo("general.composite-object"))
@Assert(false, getTypeDescriptor("openharmony.want").isLowerLevelType("general.composite-object"))
@Assert(false, getTypeDescriptor("openharmony.want").isHigherLevelType("general.composite-object"))
@Assert(false, getTypeDescriptor("openharmony.want").equals(getTypeDescriptor("general.composite-object")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_522 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_52300
* @tc.name      : TestCase_523
* @tc.desc      : compare between "general.ofd" and "general.composite-object"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_523(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_523 begins.")
@Assert(true, getTypeDescriptor("general.ofd").belongsTo("general.composite-object"))
@Assert(true, getTypeDescriptor("general.ofd").isLowerLevelType("general.composite-object"))
@Assert(false, getTypeDescriptor("general.ofd").isHigherLevelType("general.composite-object"))
@Assert(false, getTypeDescriptor("general.ofd").equals(getTypeDescriptor("general.composite-object")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_523 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_52400
* @tc.name      : TestCase_524
* @tc.desc      : compare between "general.cad" and "general.composite-object"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_524(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_524 begins.")
@Assert(false, getTypeDescriptor("general.cad").belongsTo("general.composite-object"))
@Assert(false, getTypeDescriptor("general.cad").isLowerLevelType("general.composite-object"))
@Assert(false, getTypeDescriptor("general.cad").isHigherLevelType("general.composite-object"))
@Assert(false, getTypeDescriptor("general.cad").equals(getTypeDescriptor("general.composite-object")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_524 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_52500
* @tc.name      : TestCase_525
* @tc.desc      : compare between "general.octet-stream" and "general.composite-object"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_525(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_525 begins.")
@Assert(false, getTypeDescriptor("general.octet-stream").belongsTo("general.composite-object"))
@Assert(false, getTypeDescriptor("general.octet-stream").isLowerLevelType("general.composite-object"))
@Assert(false, getTypeDescriptor("general.octet-stream").isHigherLevelType("general.composite-object"))
@Assert(false, getTypeDescriptor("general.octet-stream").equals(getTypeDescriptor("general.composite-object")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_525 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_52600
* @tc.name      : TestCase_526
* @tc.desc      : compare between "general.octet-stream" and "general.text"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_526(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_526 begins.")
@Assert(false, getTypeDescriptor("general.octet-stream").belongsTo("general.text"))
@Assert(false, getTypeDescriptor("general.octet-stream").isLowerLevelType("general.text"))
@Assert(false, getTypeDescriptor("general.octet-stream").isHigherLevelType("general.text"))
@Assert(false, getTypeDescriptor("general.octet-stream").equals(getTypeDescriptor("general.text")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_526 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_52700
* @tc.name      : TestCase_527
* @tc.desc      : compare between "general.cad" and "general.text"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_527(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_527 begins.")
@Assert(false, getTypeDescriptor("general.cad").belongsTo("general.text"))
@Assert(false, getTypeDescriptor("general.cad").isLowerLevelType("general.text"))
@Assert(false, getTypeDescriptor("general.cad").isHigherLevelType("general.text"))
@Assert(false, getTypeDescriptor("general.cad").equals(getTypeDescriptor("general.text")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_527 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_52800
* @tc.name      : TestCase_528
* @tc.desc      : compare between "general.ofd" and "general.text"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_528(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_528 begins.")
@Assert(false, getTypeDescriptor("general.ofd").belongsTo("general.text"))
@Assert(false, getTypeDescriptor("general.ofd").isLowerLevelType("general.text"))
@Assert(false, getTypeDescriptor("general.ofd").isHigherLevelType("general.text"))
@Assert(false, getTypeDescriptor("general.ofd").equals(getTypeDescriptor("general.text")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_528 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_52900
* @tc.name      : TestCase_529
* @tc.desc      : compare between "openharmony.want" and "general.text"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_529(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_529 begins.")
@Assert(false, getTypeDescriptor("openharmony.want").belongsTo("general.text"))
@Assert(false, getTypeDescriptor("openharmony.want").isLowerLevelType("general.text"))
@Assert(false, getTypeDescriptor("openharmony.want").isHigherLevelType("general.text"))
@Assert(false, getTypeDescriptor("openharmony.want").equals(getTypeDescriptor("general.text")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_529 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_53000
* @tc.name      : TestCase_530
* @tc.desc      : compare between "openharmony.styled-string" and "general.text"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_530(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_530 begins.")
@Assert(false, getTypeDescriptor("openharmony.styled-string").belongsTo("general.text"))
@Assert(false, getTypeDescriptor("openharmony.styled-string").isLowerLevelType("general.text"))
@Assert(false, getTypeDescriptor("openharmony.styled-string").isHigherLevelType("general.text"))
@Assert(false, getTypeDescriptor("openharmony.styled-string").equals(getTypeDescriptor("general.text")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_530 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_53100
* @tc.name      : TestCase_531
* @tc.desc      : compare between "openharmony.hinote" and "general.text"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_531(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_531 begins.")
@Assert(false, getTypeDescriptor("openharmony.hinote").belongsTo("general.text"))
@Assert(false, getTypeDescriptor("openharmony.hinote").isLowerLevelType("general.text"))
@Assert(false, getTypeDescriptor("openharmony.hinote").isHigherLevelType("general.text"))
@Assert(false, getTypeDescriptor("openharmony.hinote").equals(getTypeDescriptor("general.text")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_531 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_53200
* @tc.name      : TestCase_532
* @tc.desc      : compare between "openharmony.hdoc" and "general.text"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_532(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_532 begins.")
@Assert(false, getTypeDescriptor("openharmony.hdoc").belongsTo("general.text"))
@Assert(false, getTypeDescriptor("openharmony.hdoc").isLowerLevelType("general.text"))
@Assert(false, getTypeDescriptor("openharmony.hdoc").isHigherLevelType("general.text"))
@Assert(false, getTypeDescriptor("openharmony.hdoc").equals(getTypeDescriptor("general.text")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_532 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_53300
* @tc.name      : TestCase_533
* @tc.desc      : compare between "openharmony.hap" and "general.text"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_533(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_533 begins.")
@Assert(false, getTypeDescriptor("openharmony.hap").belongsTo("general.text"))
@Assert(false, getTypeDescriptor("openharmony.hap").isLowerLevelType("general.text"))
@Assert(false, getTypeDescriptor("openharmony.hap").isHigherLevelType("general.text"))
@Assert(false, getTypeDescriptor("openharmony.hap").equals(getTypeDescriptor("general.text")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_533 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_53400
* @tc.name      : TestCase_534
* @tc.desc      : compare between "openharmony.package" and "general.text"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_534(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_534 begins.")
@Assert(false, getTypeDescriptor("openharmony.package").belongsTo("general.text"))
@Assert(false, getTypeDescriptor("openharmony.package").isLowerLevelType("general.text"))
@Assert(false, getTypeDescriptor("openharmony.package").isHigherLevelType("general.text"))
@Assert(false, getTypeDescriptor("openharmony.package").equals(getTypeDescriptor("general.text")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_534 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_53500
* @tc.name      : TestCase_535
* @tc.desc      : compare between "openharmony.atomic-service" and "general.text"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_535(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_535 begins.")
@Assert(false, getTypeDescriptor("openharmony.atomic-service").belongsTo("general.text"))
@Assert(false, getTypeDescriptor("openharmony.atomic-service").isLowerLevelType("general.text"))
@Assert(false, getTypeDescriptor("openharmony.atomic-service").isHigherLevelType("general.text"))
@Assert(false, getTypeDescriptor("openharmony.atomic-service").equals(getTypeDescriptor("general.text")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_535 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_53600
* @tc.name      : TestCase_536
* @tc.desc      : compare between "openharmony.pixel-map" and "general.text"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_536(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_536 begins.")
@Assert(false, getTypeDescriptor("openharmony.pixel-map").belongsTo("general.text"))
@Assert(false, getTypeDescriptor("openharmony.pixel-map").isLowerLevelType("general.text"))
@Assert(false, getTypeDescriptor("openharmony.pixel-map").isHigherLevelType("general.text"))
@Assert(false, getTypeDescriptor("openharmony.pixel-map").equals(getTypeDescriptor("general.text")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_536 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_53700
* @tc.name      : TestCase_537
* @tc.desc      : compare between "openharmony.app-item" and "general.text"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_537(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_537 begins.")
@Assert(false, getTypeDescriptor("openharmony.app-item").belongsTo("general.text"))
@Assert(false, getTypeDescriptor("openharmony.app-item").isLowerLevelType("general.text"))
@Assert(false, getTypeDescriptor("openharmony.app-item").isHigherLevelType("general.text"))
@Assert(false, getTypeDescriptor("openharmony.app-item").equals(getTypeDescriptor("general.text")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_537 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_53800
* @tc.name      : TestCase_538
* @tc.desc      : compare between "openharmony.form" and "general.text"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_538(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_538 begins.")
@Assert(false, getTypeDescriptor("openharmony.form").belongsTo("general.text"))
@Assert(false, getTypeDescriptor("openharmony.form").isLowerLevelType("general.text"))
@Assert(false, getTypeDescriptor("openharmony.form").isHigherLevelType("general.text"))
@Assert(false, getTypeDescriptor("openharmony.form").equals(getTypeDescriptor("general.text")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_538 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_53900
* @tc.name      : TestCase_539
* @tc.desc      : compare between "com.adobe.postscript-pfa-font" and "general.text"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_539(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_539 begins.")
@Assert(false, getTypeDescriptor("com.adobe.postscript-pfa-font").belongsTo("general.text"))
@Assert(false, getTypeDescriptor("com.adobe.postscript-pfa-font").isLowerLevelType("general.text"))
@Assert(false, getTypeDescriptor("com.adobe.postscript-pfa-font").isHigherLevelType("general.text"))
@Assert(false, getTypeDescriptor("com.adobe.postscript-pfa-font").equals(getTypeDescriptor("general.text")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_539 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_54000
* @tc.name      : TestCase_540
* @tc.desc      : compare between "com.adobe.postscript-pfb-font" and "general.text"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_540(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_540 begins.")
@Assert(false, getTypeDescriptor("com.adobe.postscript-pfb-font").belongsTo("general.text"))
@Assert(false, getTypeDescriptor("com.adobe.postscript-pfb-font").isLowerLevelType("general.text"))
@Assert(false, getTypeDescriptor("com.adobe.postscript-pfb-font").isHigherLevelType("general.text"))
@Assert(false, getTypeDescriptor("com.adobe.postscript-pfb-font").equals(getTypeDescriptor("general.text")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_540 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_54100
* @tc.name      : TestCase_541
* @tc.desc      : compare between "com.adobe.postscript-font" and "general.text"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_541(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_541 begins.")
@Assert(false, getTypeDescriptor("com.adobe.postscript-font").belongsTo("general.text"))
@Assert(false, getTypeDescriptor("com.adobe.postscript-font").isLowerLevelType("general.text"))
@Assert(false, getTypeDescriptor("com.adobe.postscript-font").isHigherLevelType("general.text"))
@Assert(false, getTypeDescriptor("com.adobe.postscript-font").equals(getTypeDescriptor("general.text")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_541 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_54200
* @tc.name      : TestCase_542
* @tc.desc      : compare between "general.opentype-font" and "general.text"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_542(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_542 begins.")
@Assert(false, getTypeDescriptor("general.opentype-font").belongsTo("general.text"))
@Assert(false, getTypeDescriptor("general.opentype-font").isLowerLevelType("general.text"))
@Assert(false, getTypeDescriptor("general.opentype-font").isHigherLevelType("general.text"))
@Assert(false, getTypeDescriptor("general.opentype-font").equals(getTypeDescriptor("general.text")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_542 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_54300
* @tc.name      : TestCase_543
* @tc.desc      : compare between "general.truetype-collection-font" and "general.text"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_543(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_543 begins.")
@Assert(false, getTypeDescriptor("general.truetype-collection-font").belongsTo("general.text"))
@Assert(false, getTypeDescriptor("general.truetype-collection-font").isLowerLevelType("general.text"))
@Assert(false, getTypeDescriptor("general.truetype-collection-font").isHigherLevelType("general.text"))
@Assert(false, getTypeDescriptor("general.truetype-collection-font").equals(getTypeDescriptor("general.text")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_543 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_54400
* @tc.name      : TestCase_544
* @tc.desc      : compare between "general.truetype-font" and "general.text"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_544(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_544 begins.")
@Assert(false, getTypeDescriptor("general.truetype-font").belongsTo("general.text"))
@Assert(false, getTypeDescriptor("general.truetype-font").isLowerLevelType("general.text"))
@Assert(false, getTypeDescriptor("general.truetype-font").isHigherLevelType("general.text"))
@Assert(false, getTypeDescriptor("general.truetype-font").equals(getTypeDescriptor("general.text")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_544 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_54500
* @tc.name      : TestCase_545
* @tc.desc      : compare between "general.font" and "general.text"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_545(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_545 begins.")
@Assert(false, getTypeDescriptor("general.font").belongsTo("general.text"))
@Assert(false, getTypeDescriptor("general.font").isLowerLevelType("general.text"))
@Assert(false, getTypeDescriptor("general.font").isHigherLevelType("general.text"))
@Assert(false, getTypeDescriptor("general.font").equals(getTypeDescriptor("general.text")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_545 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_54600
* @tc.name      : TestCase_546
* @tc.desc      : compare between "general.location" and "general.text"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_546(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_546 begins.")
@Assert(false, getTypeDescriptor("general.location").belongsTo("general.text"))
@Assert(false, getTypeDescriptor("general.location").isLowerLevelType("general.text"))
@Assert(false, getTypeDescriptor("general.location").isHigherLevelType("general.text"))
@Assert(false, getTypeDescriptor("general.location").equals(getTypeDescriptor("general.text")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_546 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_54700
* @tc.name      : TestCase_547
* @tc.desc      : compare between "general.navigation" and "general.text"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_547(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_547 begins.")
@Assert(false, getTypeDescriptor("general.navigation").belongsTo("general.text"))
@Assert(false, getTypeDescriptor("general.navigation").isLowerLevelType("general.text"))
@Assert(false, getTypeDescriptor("general.navigation").isHigherLevelType("general.text"))
@Assert(false, getTypeDescriptor("general.navigation").equals(getTypeDescriptor("general.text")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_547 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_54800
* @tc.name      : TestCase_548
* @tc.desc      : compare between "general.vcard" and "general.text"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_548(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_548 begins.")
@Assert(false, getTypeDescriptor("general.vcard").belongsTo("general.text"))
@Assert(false, getTypeDescriptor("general.vcard").isLowerLevelType("general.text"))
@Assert(false, getTypeDescriptor("general.vcard").isHigherLevelType("general.text"))
@Assert(false, getTypeDescriptor("general.vcard").equals(getTypeDescriptor("general.text")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_548 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_54900
* @tc.name      : TestCase_549
* @tc.desc      : compare between "com.sun.java-class" and "general.text"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_549(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_549 begins.")
@Assert(false, getTypeDescriptor("com.sun.java-class").belongsTo("general.text"))
@Assert(false, getTypeDescriptor("com.sun.java-class").isLowerLevelType("general.text"))
@Assert(false, getTypeDescriptor("com.sun.java-class").isHigherLevelType("general.text"))
@Assert(false, getTypeDescriptor("com.sun.java-class").equals(getTypeDescriptor("general.text")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_549 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_55000
* @tc.name      : TestCase_550
* @tc.desc      : compare between "com.microsoft.portable-executable" and "general.text"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_550(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_550 begins.")
@Assert(false, getTypeDescriptor("com.microsoft.portable-executable").belongsTo("general.text"))
@Assert(false, getTypeDescriptor("com.microsoft.portable-executable").isLowerLevelType("general.text"))
@Assert(false, getTypeDescriptor("com.microsoft.portable-executable").isHigherLevelType("general.text"))
@Assert(false, getTypeDescriptor("com.microsoft.portable-executable").equals(getTypeDescriptor("general.text")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_550 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_55100
* @tc.name      : TestCase_551
* @tc.desc      : compare between "general.executable" and "general.text"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_551(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_551 begins.")
@Assert(false, getTypeDescriptor("general.executable").belongsTo("general.text"))
@Assert(false, getTypeDescriptor("general.executable").isLowerLevelType("general.text"))
@Assert(false, getTypeDescriptor("general.executable").isHigherLevelType("general.text"))
@Assert(false, getTypeDescriptor("general.executable").equals(getTypeDescriptor("general.text")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_551 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_55200
* @tc.name      : TestCase_552
* @tc.desc      : compare between "general.message" and "general.text"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_552(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_552 begins.")
@Assert(false, getTypeDescriptor("general.message").belongsTo("general.text"))
@Assert(false, getTypeDescriptor("general.message").isLowerLevelType("general.text"))
@Assert(false, getTypeDescriptor("general.message").isHigherLevelType("general.text"))
@Assert(false, getTypeDescriptor("general.message").equals(getTypeDescriptor("general.text")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_552 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_55300
* @tc.name      : TestCase_553
* @tc.desc      : compare between "general.database" and "general.text"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_553(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_553 begins.")
@Assert(false, getTypeDescriptor("general.database").belongsTo("general.text"))
@Assert(false, getTypeDescriptor("general.database").isLowerLevelType("general.text"))
@Assert(false, getTypeDescriptor("general.database").isHigherLevelType("general.text"))
@Assert(false, getTypeDescriptor("general.database").equals(getTypeDescriptor("general.text")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_553 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_55400
* @tc.name      : TestCase_554
* @tc.desc      : compare between "general.contact" and "general.text"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_554(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_554 begins.")
@Assert(false, getTypeDescriptor("general.contact").belongsTo("general.text"))
@Assert(false, getTypeDescriptor("general.contact").isLowerLevelType("general.text"))
@Assert(false, getTypeDescriptor("general.contact").isHigherLevelType("general.text"))
@Assert(false, getTypeDescriptor("general.contact").equals(getTypeDescriptor("general.text")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_554 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_55500
* @tc.name      : TestCase_555
* @tc.desc      : compare between "general.ics" and "general.text"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_555(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_555 begins.")
@Assert(true, getTypeDescriptor("general.ics").belongsTo("general.text"))
@Assert(true, getTypeDescriptor("general.ics").isLowerLevelType("general.text"))
@Assert(false, getTypeDescriptor("general.ics").isHigherLevelType("general.text"))
@Assert(false, getTypeDescriptor("general.ics").equals(getTypeDescriptor("general.text")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_555 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_55600
* @tc.name      : TestCase_556
* @tc.desc      : compare between "general.vcs" and "general.text"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_556(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_556 begins.")
@Assert(true, getTypeDescriptor("general.vcs").belongsTo("general.text"))
@Assert(true, getTypeDescriptor("general.vcs").isLowerLevelType("general.text"))
@Assert(false, getTypeDescriptor("general.vcs").isHigherLevelType("general.text"))
@Assert(false, getTypeDescriptor("general.vcs").equals(getTypeDescriptor("general.text")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_556 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_55700
* @tc.name      : TestCase_557
* @tc.desc      : compare between "general.calendar" and "general.text"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_557(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_557 begins.")
@Assert(false, getTypeDescriptor("general.calendar").belongsTo("general.text"))
@Assert(false, getTypeDescriptor("general.calendar").isLowerLevelType("general.text"))
@Assert(false, getTypeDescriptor("general.calendar").isHigherLevelType("general.text"))
@Assert(false, getTypeDescriptor("general.calendar").equals(getTypeDescriptor("general.text")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_557 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_55800
* @tc.name      : TestCase_558
* @tc.desc      : compare between "org.7-zip.7-zip-archive" and "general.text"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_558(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_558 begins.")
@Assert(false, getTypeDescriptor("org.7-zip.7-zip-archive").belongsTo("general.text"))
@Assert(false, getTypeDescriptor("org.7-zip.7-zip-archive").isLowerLevelType("general.text"))
@Assert(false, getTypeDescriptor("org.7-zip.7-zip-archive").isHigherLevelType("general.text"))
@Assert(false, getTypeDescriptor("org.7-zip.7-zip-archive").equals(getTypeDescriptor("general.text")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_558 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_55900
* @tc.name      : TestCase_559
* @tc.desc      : compare between "com.rarlab.rar-archive" and "general.text"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_559(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_559 begins.")
@Assert(false, getTypeDescriptor("com.rarlab.rar-archive").belongsTo("general.text"))
@Assert(false, getTypeDescriptor("com.rarlab.rar-archive").isLowerLevelType("general.text"))
@Assert(false, getTypeDescriptor("com.rarlab.rar-archive").isHigherLevelType("general.text"))
@Assert(false, getTypeDescriptor("com.rarlab.rar-archive").equals(getTypeDescriptor("general.text")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_559 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_56000
* @tc.name      : TestCase_560
* @tc.desc      : compare between "com.allume.stuffit-archive" and "general.text"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_560(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_560 begins.")
@Assert(false, getTypeDescriptor("com.allume.stuffit-archive").belongsTo("general.text"))
@Assert(false, getTypeDescriptor("com.allume.stuffit-archive").isLowerLevelType("general.text"))
@Assert(false, getTypeDescriptor("com.allume.stuffit-archive").isHigherLevelType("general.text"))
@Assert(false, getTypeDescriptor("com.allume.stuffit-archive").equals(getTypeDescriptor("general.text")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_560 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_56100
* @tc.name      : TestCase_561
* @tc.desc      : compare between "org.oasis.opendocument.formula" and "general.text"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_561(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_561 begins.")
@Assert(false, getTypeDescriptor("org.oasis.opendocument.formula").belongsTo("general.text"))
@Assert(false, getTypeDescriptor("org.oasis.opendocument.formula").isLowerLevelType("general.text"))
@Assert(false, getTypeDescriptor("org.oasis.opendocument.formula").isHigherLevelType("general.text"))
@Assert(false, getTypeDescriptor("org.oasis.opendocument.formula").equals(getTypeDescriptor("general.text")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_561 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_56200
* @tc.name      : TestCase_562
* @tc.desc      : compare between "org.oasis.opendocument.graphics" and "general.text"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_562(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_562 begins.")
@Assert(false, getTypeDescriptor("org.oasis.opendocument.graphics").belongsTo("general.text"))
@Assert(false, getTypeDescriptor("org.oasis.opendocument.graphics").isLowerLevelType("general.text"))
@Assert(false, getTypeDescriptor("org.oasis.opendocument.graphics").isHigherLevelType("general.text"))
@Assert(false, getTypeDescriptor("org.oasis.opendocument.graphics").equals(getTypeDescriptor("general.text")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_562 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_56300
* @tc.name      : TestCase_563
* @tc.desc      : compare between "org.oasis.opendocument.presentation" and "general.text"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_563(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_563 begins.")
@Assert(false, getTypeDescriptor("org.oasis.opendocument.presentation").belongsTo("general.text"))
@Assert(false, getTypeDescriptor("org.oasis.opendocument.presentation").isLowerLevelType("general.text"))
@Assert(false, getTypeDescriptor("org.oasis.opendocument.presentation").isHigherLevelType("general.text"))
@Assert(false, getTypeDescriptor("org.oasis.opendocument.presentation").equals(getTypeDescriptor("general.text")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_563 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_56400
* @tc.name      : TestCase_564
* @tc.desc      : compare between "org.oasis.opendocument.spreadsheet" and "general.text"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_564(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_564 begins.")
@Assert(false, getTypeDescriptor("org.oasis.opendocument.spreadsheet").belongsTo("general.text"))
@Assert(false, getTypeDescriptor("org.oasis.opendocument.spreadsheet").isLowerLevelType("general.text"))
@Assert(false, getTypeDescriptor("org.oasis.opendocument.spreadsheet").isHigherLevelType("general.text"))
@Assert(false, getTypeDescriptor("org.oasis.opendocument.spreadsheet").equals(getTypeDescriptor("general.text")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_564 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_56500
* @tc.name      : TestCase_565
* @tc.desc      : compare between "org.oasis.opendocument.text" and "general.text"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_565(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_565 begins.")
@Assert(false, getTypeDescriptor("org.oasis.opendocument.text").belongsTo("general.text"))
@Assert(false, getTypeDescriptor("org.oasis.opendocument.text").isLowerLevelType("general.text"))
@Assert(false, getTypeDescriptor("org.oasis.opendocument.text").isHigherLevelType("general.text"))
@Assert(false, getTypeDescriptor("org.oasis.opendocument.text").equals(getTypeDescriptor("general.text")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_565 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_56600
* @tc.name      : TestCase_566
* @tc.desc      : compare between "org.oasis.opendocument" and "general.text"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_566(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_566 begins.")
@Assert(false, getTypeDescriptor("org.oasis.opendocument").belongsTo("general.text"))
@Assert(false, getTypeDescriptor("org.oasis.opendocument").isLowerLevelType("general.text"))
@Assert(false, getTypeDescriptor("org.oasis.opendocument").isHigherLevelType("general.text"))
@Assert(false, getTypeDescriptor("org.oasis.opendocument").equals(getTypeDescriptor("general.text")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_566 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_56700
* @tc.name      : TestCase_567
* @tc.desc      : compare between "org.openxmlformats.spreadsheetml.template" and "general.text"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_567(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_567 begins.")
@Assert(false, getTypeDescriptor("org.openxmlformats.spreadsheetml.template").belongsTo("general.text"))
@Assert(false, getTypeDescriptor("org.openxmlformats.spreadsheetml.template").isLowerLevelType("general.text"))
@Assert(false, getTypeDescriptor("org.openxmlformats.spreadsheetml.template").isHigherLevelType("general.text"))
@Assert(false, getTypeDescriptor("org.openxmlformats.spreadsheetml.template").equals(getTypeDescriptor("general.text")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_567 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_56800
* @tc.name      : TestCase_568
* @tc.desc      : compare between "org.openxmlformats.presentationml.slideshow" and "general.text"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_568(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_568 begins.")
@Assert(false, getTypeDescriptor("org.openxmlformats.presentationml.slideshow").belongsTo("general.text"))
@Assert(false, getTypeDescriptor("org.openxmlformats.presentationml.slideshow").isLowerLevelType("general.text"))
@Assert(false, getTypeDescriptor("org.openxmlformats.presentationml.slideshow").isHigherLevelType("general.text"))
@Assert(false, getTypeDescriptor("org.openxmlformats.presentationml.slideshow").equals(getTypeDescriptor("general.text")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_568 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_56900
* @tc.name      : TestCase_569
* @tc.desc      : compare between "org.openxmlformats.presentationml.template" and "general.text"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_569(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_569 begins.")
@Assert(false, getTypeDescriptor("org.openxmlformats.presentationml.template").belongsTo("general.text"))
@Assert(false, getTypeDescriptor("org.openxmlformats.presentationml.template").isLowerLevelType("general.text"))
@Assert(false, getTypeDescriptor("org.openxmlformats.presentationml.template").isHigherLevelType("general.text"))
@Assert(false, getTypeDescriptor("org.openxmlformats.presentationml.template").equals(getTypeDescriptor("general.text")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_569 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_57000
* @tc.name      : TestCase_570
* @tc.desc      : compare between "org.openxmlformats.wordprocessingml.template" and "general.text"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_570(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_570 begins.")
@Assert(false, getTypeDescriptor("org.openxmlformats.wordprocessingml.template").belongsTo("general.text"))
@Assert(false, getTypeDescriptor("org.openxmlformats.wordprocessingml.template").isLowerLevelType("general.text"))
@Assert(false, getTypeDescriptor("org.openxmlformats.wordprocessingml.template").isHigherLevelType("general.text"))
@Assert(false, getTypeDescriptor("org.openxmlformats.wordprocessingml.template").equals(getTypeDescriptor("general.text")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_570 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_57100
* @tc.name      : TestCase_571
* @tc.desc      : compare between "org.openxmlformats.drawingml.template" and "general.text"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_571(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_571 begins.")
@Assert(false, getTypeDescriptor("org.openxmlformats.drawingml.template").belongsTo("general.text"))
@Assert(false, getTypeDescriptor("org.openxmlformats.drawingml.template").isLowerLevelType("general.text"))
@Assert(false, getTypeDescriptor("org.openxmlformats.drawingml.template").isHigherLevelType("general.text"))
@Assert(false, getTypeDescriptor("org.openxmlformats.drawingml.template").equals(getTypeDescriptor("general.text")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_571 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_57200
* @tc.name      : TestCase_572
* @tc.desc      : compare between "org.openxmlformats.drawingml.visio" and "general.text"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_572(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_572 begins.")
@Assert(false, getTypeDescriptor("org.openxmlformats.drawingml.visio").belongsTo("general.text"))
@Assert(false, getTypeDescriptor("org.openxmlformats.drawingml.visio").isLowerLevelType("general.text"))
@Assert(false, getTypeDescriptor("org.openxmlformats.drawingml.visio").isHigherLevelType("general.text"))
@Assert(false, getTypeDescriptor("org.openxmlformats.drawingml.visio").equals(getTypeDescriptor("general.text")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_572 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_57300
* @tc.name      : TestCase_573
* @tc.desc      : compare between "org.openxmlformats.presentationml.presentation" and "general.text"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_573(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_573 begins.")
@Assert(false, getTypeDescriptor("org.openxmlformats.presentationml.presentation").belongsTo("general.text"))
@Assert(false, getTypeDescriptor("org.openxmlformats.presentationml.presentation").isLowerLevelType("general.text"))
@Assert(false, getTypeDescriptor("org.openxmlformats.presentationml.presentation").isHigherLevelType("general.text"))
@Assert(false, getTypeDescriptor("org.openxmlformats.presentationml.presentation").equals(getTypeDescriptor("general.text")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_573 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_57400
* @tc.name      : TestCase_574
* @tc.desc      : compare between "org.openxmlformats.spreadsheetml.sheet" and "general.text"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_574(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_574 begins.")
@Assert(false, getTypeDescriptor("org.openxmlformats.spreadsheetml.sheet").belongsTo("general.text"))
@Assert(false, getTypeDescriptor("org.openxmlformats.spreadsheetml.sheet").isLowerLevelType("general.text"))
@Assert(false, getTypeDescriptor("org.openxmlformats.spreadsheetml.sheet").isHigherLevelType("general.text"))
@Assert(false, getTypeDescriptor("org.openxmlformats.spreadsheetml.sheet").equals(getTypeDescriptor("general.text")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_574 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_57500
* @tc.name      : TestCase_575
* @tc.desc      : compare between "org.openxmlformats.wordprocessingml.document" and "general.text"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_575(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_575 begins.")
@Assert(false, getTypeDescriptor("org.openxmlformats.wordprocessingml.document").belongsTo("general.text"))
@Assert(false, getTypeDescriptor("org.openxmlformats.wordprocessingml.document").isLowerLevelType("general.text"))
@Assert(false, getTypeDescriptor("org.openxmlformats.wordprocessingml.document").isHigherLevelType("general.text"))
@Assert(false, getTypeDescriptor("org.openxmlformats.wordprocessingml.document").equals(getTypeDescriptor("general.text")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_575 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_57600
* @tc.name      : TestCase_576
* @tc.desc      : compare between "org.openxmlformats.openxml" and "general.text"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_576(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_576 begins.")
@Assert(false, getTypeDescriptor("org.openxmlformats.openxml").belongsTo("general.text"))
@Assert(false, getTypeDescriptor("org.openxmlformats.openxml").isLowerLevelType("general.text"))
@Assert(false, getTypeDescriptor("org.openxmlformats.openxml").isHigherLevelType("general.text"))
@Assert(false, getTypeDescriptor("org.openxmlformats.openxml").equals(getTypeDescriptor("general.text")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_576 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_57700
* @tc.name      : TestCase_577
* @tc.desc      : compare between "org.gnu.gnu-zip-tar-archive" and "general.text"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_577(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_577 begins.")
@Assert(false, getTypeDescriptor("org.gnu.gnu-zip-tar-archive").belongsTo("general.text"))
@Assert(false, getTypeDescriptor("org.gnu.gnu-zip-tar-archive").isLowerLevelType("general.text"))
@Assert(false, getTypeDescriptor("org.gnu.gnu-zip-tar-archive").isHigherLevelType("general.text"))
@Assert(false, getTypeDescriptor("org.gnu.gnu-zip-tar-archive").equals(getTypeDescriptor("general.text")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_577 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_57800
* @tc.name      : TestCase_578
* @tc.desc      : compare between "org.gnu.gnu-zip-archive" and "general.text"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_578(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_578 begins.")
@Assert(false, getTypeDescriptor("org.gnu.gnu-zip-archive").belongsTo("general.text"))
@Assert(false, getTypeDescriptor("org.gnu.gnu-zip-archive").isLowerLevelType("general.text"))
@Assert(false, getTypeDescriptor("org.gnu.gnu-zip-archive").isHigherLevelType("general.text"))
@Assert(false, getTypeDescriptor("org.gnu.gnu-zip-archive").equals(getTypeDescriptor("general.text")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_578 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_57900
* @tc.name      : TestCase_579
* @tc.desc      : compare between "org.gnu.gnu-tar-archive" and "general.text"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_579(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_579 begins.")
@Assert(false, getTypeDescriptor("org.gnu.gnu-tar-archive").belongsTo("general.text"))
@Assert(false, getTypeDescriptor("org.gnu.gnu-tar-archive").isLowerLevelType("general.text"))
@Assert(false, getTypeDescriptor("org.gnu.gnu-tar-archive").isHigherLevelType("general.text"))
@Assert(false, getTypeDescriptor("org.gnu.gnu-tar-archive").equals(getTypeDescriptor("general.text")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_579 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_58000
* @tc.name      : TestCase_580
* @tc.desc      : compare between "com.sun.java-archive" and "general.text"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_580(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_580 begins.")
@Assert(false, getTypeDescriptor("com.sun.java-archive").belongsTo("general.text"))
@Assert(false, getTypeDescriptor("com.sun.java-archive").isLowerLevelType("general.text"))
@Assert(false, getTypeDescriptor("com.sun.java-archive").isHigherLevelType("general.text"))
@Assert(false, getTypeDescriptor("com.sun.java-archive").equals(getTypeDescriptor("general.text")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_580 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_58100
* @tc.name      : TestCase_581
* @tc.desc      : compare between "general.zip-archive" and "general.text"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_581(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_581 begins.")
@Assert(false, getTypeDescriptor("general.zip-archive").belongsTo("general.text"))
@Assert(false, getTypeDescriptor("general.zip-archive").isLowerLevelType("general.text"))
@Assert(false, getTypeDescriptor("general.zip-archive").isHigherLevelType("general.text"))
@Assert(false, getTypeDescriptor("general.zip-archive").equals(getTypeDescriptor("general.text")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_581 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_58200
* @tc.name      : TestCase_582
* @tc.desc      : compare between "general.tar-archive" and "general.text"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_582(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_582 begins.")
@Assert(false, getTypeDescriptor("general.tar-archive").belongsTo("general.text"))
@Assert(false, getTypeDescriptor("general.tar-archive").isLowerLevelType("general.text"))
@Assert(false, getTypeDescriptor("general.tar-archive").isHigherLevelType("general.text"))
@Assert(false, getTypeDescriptor("general.tar-archive").equals(getTypeDescriptor("general.text")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_582 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_58300
* @tc.name      : TestCase_583
* @tc.desc      : compare between "general.iso" and "general.text"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_583(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_583 begins.")
@Assert(false, getTypeDescriptor("general.iso").belongsTo("general.text"))
@Assert(false, getTypeDescriptor("general.iso").isLowerLevelType("general.text"))
@Assert(false, getTypeDescriptor("general.iso").isHigherLevelType("general.text"))
@Assert(false, getTypeDescriptor("general.iso").equals(getTypeDescriptor("general.text")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_583 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_58400
* @tc.name      : TestCase_584
* @tc.desc      : compare between "general.disk-image" and "general.text"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_584(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_584 begins.")
@Assert(false, getTypeDescriptor("general.disk-image").belongsTo("general.text"))
@Assert(false, getTypeDescriptor("general.disk-image").isLowerLevelType("general.text"))
@Assert(false, getTypeDescriptor("general.disk-image").isHigherLevelType("general.text"))
@Assert(false, getTypeDescriptor("general.disk-image").equals(getTypeDescriptor("general.text")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_584 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_58500
* @tc.name      : TestCase_585
* @tc.desc      : compare between "general.web-archive" and "general.text"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_585(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_585 begins.")
@Assert(false, getTypeDescriptor("general.web-archive").belongsTo("general.text"))
@Assert(false, getTypeDescriptor("general.web-archive").isLowerLevelType("general.text"))
@Assert(false, getTypeDescriptor("general.web-archive").isHigherLevelType("general.text"))
@Assert(false, getTypeDescriptor("general.web-archive").equals(getTypeDescriptor("general.text")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_585 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_58600
* @tc.name      : TestCase_586
* @tc.desc      : compare between "general.taz-archive" and "general.text"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_586(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_586 begins.")
@Assert(false, getTypeDescriptor("general.taz-archive").belongsTo("general.text"))
@Assert(false, getTypeDescriptor("general.taz-archive").isLowerLevelType("general.text"))
@Assert(false, getTypeDescriptor("general.taz-archive").isHigherLevelType("general.text"))
@Assert(false, getTypeDescriptor("general.taz-archive").equals(getTypeDescriptor("general.text")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_586 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_58700
* @tc.name      : TestCase_587
* @tc.desc      : compare between "general.opg" and "general.text"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_587(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_587 begins.")
@Assert(false, getTypeDescriptor("general.opg").belongsTo("general.text"))
@Assert(false, getTypeDescriptor("general.opg").isLowerLevelType("general.text"))
@Assert(false, getTypeDescriptor("general.opg").isHigherLevelType("general.text"))
@Assert(false, getTypeDescriptor("general.opg").equals(getTypeDescriptor("general.text")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_587 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_58800
* @tc.name      : TestCase_588
* @tc.desc      : compare between "general.bz2-archive" and "general.text"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_588(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_588 begins.")
@Assert(false, getTypeDescriptor("general.bz2-archive").belongsTo("general.text"))
@Assert(false, getTypeDescriptor("general.bz2-archive").isLowerLevelType("general.text"))
@Assert(false, getTypeDescriptor("general.bz2-archive").isHigherLevelType("general.text"))
@Assert(false, getTypeDescriptor("general.bz2-archive").equals(getTypeDescriptor("general.text")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_588 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_58900
* @tc.name      : TestCase_589
* @tc.desc      : compare between "general.archive" and "general.text"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_589(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_589 begins.")
@Assert(false, getTypeDescriptor("general.archive").belongsTo("general.text"))
@Assert(false, getTypeDescriptor("general.archive").isLowerLevelType("general.text"))
@Assert(false, getTypeDescriptor("general.archive").isHigherLevelType("general.text"))
@Assert(false, getTypeDescriptor("general.archive").equals(getTypeDescriptor("general.text")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_589 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_59000
* @tc.name      : TestCase_590
* @tc.desc      : compare between "general.symlink" and "general.text"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_590(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_590 begins.")
@Assert(false, getTypeDescriptor("general.symlink").belongsTo("general.text"))
@Assert(false, getTypeDescriptor("general.symlink").isLowerLevelType("general.text"))
@Assert(false, getTypeDescriptor("general.symlink").isHigherLevelType("general.text"))
@Assert(false, getTypeDescriptor("general.symlink").equals(getTypeDescriptor("general.text")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_590 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_59100
* @tc.name      : TestCase_591
* @tc.desc      : compare between "general.folder" and "general.text"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_591(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_591 begins.")
@Assert(false, getTypeDescriptor("general.folder").belongsTo("general.text"))
@Assert(false, getTypeDescriptor("general.folder").isLowerLevelType("general.text"))
@Assert(false, getTypeDescriptor("general.folder").isHigherLevelType("general.text"))
@Assert(false, getTypeDescriptor("general.folder").equals(getTypeDescriptor("general.text")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_591 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_59200
* @tc.name      : TestCase_592
* @tc.desc      : compare between "general.directory" and "general.text"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_592(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_592 begins.")
@Assert(false, getTypeDescriptor("general.directory").belongsTo("general.text"))
@Assert(false, getTypeDescriptor("general.directory").isLowerLevelType("general.text"))
@Assert(false, getTypeDescriptor("general.directory").isHigherLevelType("general.text"))
@Assert(false, getTypeDescriptor("general.directory").equals(getTypeDescriptor("general.text")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_592 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_59300
* @tc.name      : TestCase_593
* @tc.desc      : compare between "general.file" and "general.text"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_593(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_593 begins.")
@Assert(false, getTypeDescriptor("general.file").belongsTo("general.text"))
@Assert(false, getTypeDescriptor("general.file").isLowerLevelType("general.text"))
@Assert(false, getTypeDescriptor("general.file").isHigherLevelType("general.text"))
@Assert(false, getTypeDescriptor("general.file").equals(getTypeDescriptor("general.text")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_593 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_59400
* @tc.name      : TestCase_594
* @tc.desc      : compare between "org.matroska.mka" and "general.text"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_594(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_594 begins.")
@Assert(false, getTypeDescriptor("org.matroska.mka").belongsTo("general.text"))
@Assert(false, getTypeDescriptor("org.matroska.mka").isLowerLevelType("general.text"))
@Assert(false, getTypeDescriptor("org.matroska.mka").isHigherLevelType("general.text"))
@Assert(false, getTypeDescriptor("org.matroska.mka").equals(getTypeDescriptor("general.text")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_594 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_59500
* @tc.name      : TestCase_595
* @tc.desc      : compare between "com.real.realaudio" and "general.text"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_595(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_595 begins.")
@Assert(false, getTypeDescriptor("com.real.realaudio").belongsTo("general.text"))
@Assert(false, getTypeDescriptor("com.real.realaudio").isLowerLevelType("general.text"))
@Assert(false, getTypeDescriptor("com.real.realaudio").isHigherLevelType("general.text"))
@Assert(false, getTypeDescriptor("com.real.realaudio").equals(getTypeDescriptor("general.text")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_595 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_59600
* @tc.name      : TestCase_596
* @tc.desc      : compare between "com.digidesign.sd2-audio" and "general.text"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_596(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_596 begins.")
@Assert(false, getTypeDescriptor("com.digidesign.sd2-audio").belongsTo("general.text"))
@Assert(false, getTypeDescriptor("com.digidesign.sd2-audio").isLowerLevelType("general.text"))
@Assert(false, getTypeDescriptor("com.digidesign.sd2-audio").isHigherLevelType("general.text"))
@Assert(false, getTypeDescriptor("com.digidesign.sd2-audio").equals(getTypeDescriptor("general.text")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_596 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_59700
* @tc.name      : TestCase_597
* @tc.desc      : compare between "general.ulaw-audio" and "general.text"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_597(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_597 begins.")
@Assert(false, getTypeDescriptor("general.ulaw-audio").belongsTo("general.text"))
@Assert(false, getTypeDescriptor("general.ulaw-audio").isLowerLevelType("general.text"))
@Assert(false, getTypeDescriptor("general.ulaw-audio").isHigherLevelType("general.text"))
@Assert(false, getTypeDescriptor("general.ulaw-audio").equals(getTypeDescriptor("general.text")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_597 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_59800
* @tc.name      : TestCase_598
* @tc.desc      : compare between "general.mpeg-audio" and "general.text"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_598(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_598 begins.")
@Assert(false, getTypeDescriptor("general.mpeg-audio").belongsTo("general.text"))
@Assert(false, getTypeDescriptor("general.mpeg-audio").isLowerLevelType("general.text"))
@Assert(false, getTypeDescriptor("general.mpeg-audio").isHigherLevelType("general.text"))
@Assert(false, getTypeDescriptor("general.mpeg-audio").equals(getTypeDescriptor("general.text")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_598 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_59900
* @tc.name      : TestCase_599
* @tc.desc      : compare between "general.mp2" and "general.text"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_599(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_599 begins.")
@Assert(false, getTypeDescriptor("general.mp2").belongsTo("general.text"))
@Assert(false, getTypeDescriptor("general.mp2").isLowerLevelType("general.text"))
@Assert(false, getTypeDescriptor("general.mp2").isHigherLevelType("general.text"))
@Assert(false, getTypeDescriptor("general.mp2").equals(getTypeDescriptor("general.text")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_599 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_60000
* @tc.name      : TestCase_600
* @tc.desc      : compare between "general.mpeg-4-audio" and "general.text"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_600(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_600 begins.")
@Assert(false, getTypeDescriptor("general.mpeg-4-audio").belongsTo("general.text"))
@Assert(false, getTypeDescriptor("general.mpeg-4-audio").isLowerLevelType("general.text"))
@Assert(false, getTypeDescriptor("general.mpeg-4-audio").isHigherLevelType("general.text"))
@Assert(false, getTypeDescriptor("general.mpeg-4-audio").equals(getTypeDescriptor("general.text")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_600 ends.")
}

}
