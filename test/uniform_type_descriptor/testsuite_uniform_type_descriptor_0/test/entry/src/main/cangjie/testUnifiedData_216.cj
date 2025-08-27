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
class testUnifiedData_216 {
/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_2150100
* @tc.name      : TestCase_21501
* @tc.desc      : compare between "com.microsoft.portable-executable" and "org.gnu.gnu-zip-archive"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_21501(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_21501 begins.")
@Assert(false, getTypeDescriptor("com.microsoft.portable-executable").belongsTo("org.gnu.gnu-zip-archive"))
@Assert(false, getTypeDescriptor("com.microsoft.portable-executable").isLowerLevelType("org.gnu.gnu-zip-archive"))
@Assert(false, getTypeDescriptor("com.microsoft.portable-executable").isHigherLevelType("org.gnu.gnu-zip-archive"))
@Assert(false, getTypeDescriptor("com.microsoft.portable-executable").equals(getTypeDescriptor("org.gnu.gnu-zip-archive")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_21501 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_2150200
* @tc.name      : TestCase_21502
* @tc.desc      : compare between "com.sun.java-class" and "org.gnu.gnu-zip-archive"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_21502(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_21502 begins.")
@Assert(false, getTypeDescriptor("com.sun.java-class").belongsTo("org.gnu.gnu-zip-archive"))
@Assert(false, getTypeDescriptor("com.sun.java-class").isLowerLevelType("org.gnu.gnu-zip-archive"))
@Assert(false, getTypeDescriptor("com.sun.java-class").isHigherLevelType("org.gnu.gnu-zip-archive"))
@Assert(false, getTypeDescriptor("com.sun.java-class").equals(getTypeDescriptor("org.gnu.gnu-zip-archive")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_21502 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_2150300
* @tc.name      : TestCase_21503
* @tc.desc      : compare between "general.vcard" and "org.gnu.gnu-zip-archive"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_21503(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_21503 begins.")
@Assert(false, getTypeDescriptor("general.vcard").belongsTo("org.gnu.gnu-zip-archive"))
@Assert(false, getTypeDescriptor("general.vcard").isLowerLevelType("org.gnu.gnu-zip-archive"))
@Assert(false, getTypeDescriptor("general.vcard").isHigherLevelType("org.gnu.gnu-zip-archive"))
@Assert(false, getTypeDescriptor("general.vcard").equals(getTypeDescriptor("org.gnu.gnu-zip-archive")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_21503 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_2150400
* @tc.name      : TestCase_21504
* @tc.desc      : compare between "general.navigation" and "org.gnu.gnu-zip-archive"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_21504(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_21504 begins.")
@Assert(false, getTypeDescriptor("general.navigation").belongsTo("org.gnu.gnu-zip-archive"))
@Assert(false, getTypeDescriptor("general.navigation").isLowerLevelType("org.gnu.gnu-zip-archive"))
@Assert(false, getTypeDescriptor("general.navigation").isHigherLevelType("org.gnu.gnu-zip-archive"))
@Assert(false, getTypeDescriptor("general.navigation").equals(getTypeDescriptor("org.gnu.gnu-zip-archive")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_21504 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_2150500
* @tc.name      : TestCase_21505
* @tc.desc      : compare between "general.location" and "org.gnu.gnu-zip-archive"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_21505(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_21505 begins.")
@Assert(false, getTypeDescriptor("general.location").belongsTo("org.gnu.gnu-zip-archive"))
@Assert(false, getTypeDescriptor("general.location").isLowerLevelType("org.gnu.gnu-zip-archive"))
@Assert(false, getTypeDescriptor("general.location").isHigherLevelType("org.gnu.gnu-zip-archive"))
@Assert(false, getTypeDescriptor("general.location").equals(getTypeDescriptor("org.gnu.gnu-zip-archive")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_21505 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_2150600
* @tc.name      : TestCase_21506
* @tc.desc      : compare between "general.font" and "org.gnu.gnu-zip-archive"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_21506(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_21506 begins.")
@Assert(false, getTypeDescriptor("general.font").belongsTo("org.gnu.gnu-zip-archive"))
@Assert(false, getTypeDescriptor("general.font").isLowerLevelType("org.gnu.gnu-zip-archive"))
@Assert(false, getTypeDescriptor("general.font").isHigherLevelType("org.gnu.gnu-zip-archive"))
@Assert(false, getTypeDescriptor("general.font").equals(getTypeDescriptor("org.gnu.gnu-zip-archive")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_21506 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_2150700
* @tc.name      : TestCase_21507
* @tc.desc      : compare between "general.truetype-font" and "org.gnu.gnu-zip-archive"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_21507(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_21507 begins.")
@Assert(false, getTypeDescriptor("general.truetype-font").belongsTo("org.gnu.gnu-zip-archive"))
@Assert(false, getTypeDescriptor("general.truetype-font").isLowerLevelType("org.gnu.gnu-zip-archive"))
@Assert(false, getTypeDescriptor("general.truetype-font").isHigherLevelType("org.gnu.gnu-zip-archive"))
@Assert(false, getTypeDescriptor("general.truetype-font").equals(getTypeDescriptor("org.gnu.gnu-zip-archive")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_21507 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_2150800
* @tc.name      : TestCase_21508
* @tc.desc      : compare between "general.truetype-collection-font" and "org.gnu.gnu-zip-archive"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_21508(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_21508 begins.")
@Assert(false, getTypeDescriptor("general.truetype-collection-font").belongsTo("org.gnu.gnu-zip-archive"))
@Assert(false, getTypeDescriptor("general.truetype-collection-font").isLowerLevelType("org.gnu.gnu-zip-archive"))
@Assert(false, getTypeDescriptor("general.truetype-collection-font").isHigherLevelType("org.gnu.gnu-zip-archive"))
@Assert(false, getTypeDescriptor("general.truetype-collection-font").equals(getTypeDescriptor("org.gnu.gnu-zip-archive")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_21508 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_2150900
* @tc.name      : TestCase_21509
* @tc.desc      : compare between "general.opentype-font" and "org.gnu.gnu-zip-archive"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_21509(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_21509 begins.")
@Assert(false, getTypeDescriptor("general.opentype-font").belongsTo("org.gnu.gnu-zip-archive"))
@Assert(false, getTypeDescriptor("general.opentype-font").isLowerLevelType("org.gnu.gnu-zip-archive"))
@Assert(false, getTypeDescriptor("general.opentype-font").isHigherLevelType("org.gnu.gnu-zip-archive"))
@Assert(false, getTypeDescriptor("general.opentype-font").equals(getTypeDescriptor("org.gnu.gnu-zip-archive")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_21509 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_2151000
* @tc.name      : TestCase_21510
* @tc.desc      : compare between "com.adobe.postscript-font" and "org.gnu.gnu-zip-archive"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_21510(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_21510 begins.")
@Assert(false, getTypeDescriptor("com.adobe.postscript-font").belongsTo("org.gnu.gnu-zip-archive"))
@Assert(false, getTypeDescriptor("com.adobe.postscript-font").isLowerLevelType("org.gnu.gnu-zip-archive"))
@Assert(false, getTypeDescriptor("com.adobe.postscript-font").isHigherLevelType("org.gnu.gnu-zip-archive"))
@Assert(false, getTypeDescriptor("com.adobe.postscript-font").equals(getTypeDescriptor("org.gnu.gnu-zip-archive")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_21510 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_2151100
* @tc.name      : TestCase_21511
* @tc.desc      : compare between "com.adobe.postscript-pfb-font" and "org.gnu.gnu-zip-archive"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_21511(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_21511 begins.")
@Assert(false, getTypeDescriptor("com.adobe.postscript-pfb-font").belongsTo("org.gnu.gnu-zip-archive"))
@Assert(false, getTypeDescriptor("com.adobe.postscript-pfb-font").isLowerLevelType("org.gnu.gnu-zip-archive"))
@Assert(false, getTypeDescriptor("com.adobe.postscript-pfb-font").isHigherLevelType("org.gnu.gnu-zip-archive"))
@Assert(false, getTypeDescriptor("com.adobe.postscript-pfb-font").equals(getTypeDescriptor("org.gnu.gnu-zip-archive")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_21511 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_2151200
* @tc.name      : TestCase_21512
* @tc.desc      : compare between "com.adobe.postscript-pfa-font" and "org.gnu.gnu-zip-archive"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_21512(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_21512 begins.")
@Assert(false, getTypeDescriptor("com.adobe.postscript-pfa-font").belongsTo("org.gnu.gnu-zip-archive"))
@Assert(false, getTypeDescriptor("com.adobe.postscript-pfa-font").isLowerLevelType("org.gnu.gnu-zip-archive"))
@Assert(false, getTypeDescriptor("com.adobe.postscript-pfa-font").isHigherLevelType("org.gnu.gnu-zip-archive"))
@Assert(false, getTypeDescriptor("com.adobe.postscript-pfa-font").equals(getTypeDescriptor("org.gnu.gnu-zip-archive")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_21512 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_2151300
* @tc.name      : TestCase_21513
* @tc.desc      : compare between "openharmony.form" and "org.gnu.gnu-zip-archive"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_21513(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_21513 begins.")
@Assert(false, getTypeDescriptor("openharmony.form").belongsTo("org.gnu.gnu-zip-archive"))
@Assert(false, getTypeDescriptor("openharmony.form").isLowerLevelType("org.gnu.gnu-zip-archive"))
@Assert(false, getTypeDescriptor("openharmony.form").isHigherLevelType("org.gnu.gnu-zip-archive"))
@Assert(false, getTypeDescriptor("openharmony.form").equals(getTypeDescriptor("org.gnu.gnu-zip-archive")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_21513 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_2151400
* @tc.name      : TestCase_21514
* @tc.desc      : compare between "openharmony.app-item" and "org.gnu.gnu-zip-archive"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_21514(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_21514 begins.")
@Assert(false, getTypeDescriptor("openharmony.app-item").belongsTo("org.gnu.gnu-zip-archive"))
@Assert(false, getTypeDescriptor("openharmony.app-item").isLowerLevelType("org.gnu.gnu-zip-archive"))
@Assert(false, getTypeDescriptor("openharmony.app-item").isHigherLevelType("org.gnu.gnu-zip-archive"))
@Assert(false, getTypeDescriptor("openharmony.app-item").equals(getTypeDescriptor("org.gnu.gnu-zip-archive")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_21514 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_2151500
* @tc.name      : TestCase_21515
* @tc.desc      : compare between "openharmony.pixel-map" and "org.gnu.gnu-zip-archive"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_21515(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_21515 begins.")
@Assert(false, getTypeDescriptor("openharmony.pixel-map").belongsTo("org.gnu.gnu-zip-archive"))
@Assert(false, getTypeDescriptor("openharmony.pixel-map").isLowerLevelType("org.gnu.gnu-zip-archive"))
@Assert(false, getTypeDescriptor("openharmony.pixel-map").isHigherLevelType("org.gnu.gnu-zip-archive"))
@Assert(false, getTypeDescriptor("openharmony.pixel-map").equals(getTypeDescriptor("org.gnu.gnu-zip-archive")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_21515 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_2151600
* @tc.name      : TestCase_21516
* @tc.desc      : compare between "openharmony.atomic-service" and "org.gnu.gnu-zip-archive"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_21516(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_21516 begins.")
@Assert(false, getTypeDescriptor("openharmony.atomic-service").belongsTo("org.gnu.gnu-zip-archive"))
@Assert(false, getTypeDescriptor("openharmony.atomic-service").isLowerLevelType("org.gnu.gnu-zip-archive"))
@Assert(false, getTypeDescriptor("openharmony.atomic-service").isHigherLevelType("org.gnu.gnu-zip-archive"))
@Assert(false, getTypeDescriptor("openharmony.atomic-service").equals(getTypeDescriptor("org.gnu.gnu-zip-archive")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_21516 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_2151700
* @tc.name      : TestCase_21517
* @tc.desc      : compare between "openharmony.package" and "org.gnu.gnu-zip-archive"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_21517(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_21517 begins.")
@Assert(false, getTypeDescriptor("openharmony.package").belongsTo("org.gnu.gnu-zip-archive"))
@Assert(false, getTypeDescriptor("openharmony.package").isLowerLevelType("org.gnu.gnu-zip-archive"))
@Assert(false, getTypeDescriptor("openharmony.package").isHigherLevelType("org.gnu.gnu-zip-archive"))
@Assert(false, getTypeDescriptor("openharmony.package").equals(getTypeDescriptor("org.gnu.gnu-zip-archive")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_21517 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_2151800
* @tc.name      : TestCase_21518
* @tc.desc      : compare between "openharmony.hap" and "org.gnu.gnu-zip-archive"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_21518(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_21518 begins.")
@Assert(false, getTypeDescriptor("openharmony.hap").belongsTo("org.gnu.gnu-zip-archive"))
@Assert(false, getTypeDescriptor("openharmony.hap").isLowerLevelType("org.gnu.gnu-zip-archive"))
@Assert(false, getTypeDescriptor("openharmony.hap").isHigherLevelType("org.gnu.gnu-zip-archive"))
@Assert(false, getTypeDescriptor("openharmony.hap").equals(getTypeDescriptor("org.gnu.gnu-zip-archive")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_21518 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_2151900
* @tc.name      : TestCase_21519
* @tc.desc      : compare between "openharmony.hdoc" and "org.gnu.gnu-zip-archive"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_21519(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_21519 begins.")
@Assert(false, getTypeDescriptor("openharmony.hdoc").belongsTo("org.gnu.gnu-zip-archive"))
@Assert(false, getTypeDescriptor("openharmony.hdoc").isLowerLevelType("org.gnu.gnu-zip-archive"))
@Assert(false, getTypeDescriptor("openharmony.hdoc").isHigherLevelType("org.gnu.gnu-zip-archive"))
@Assert(false, getTypeDescriptor("openharmony.hdoc").equals(getTypeDescriptor("org.gnu.gnu-zip-archive")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_21519 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_2152000
* @tc.name      : TestCase_21520
* @tc.desc      : compare between "openharmony.hinote" and "org.gnu.gnu-zip-archive"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_21520(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_21520 begins.")
@Assert(false, getTypeDescriptor("openharmony.hinote").belongsTo("org.gnu.gnu-zip-archive"))
@Assert(false, getTypeDescriptor("openharmony.hinote").isLowerLevelType("org.gnu.gnu-zip-archive"))
@Assert(false, getTypeDescriptor("openharmony.hinote").isHigherLevelType("org.gnu.gnu-zip-archive"))
@Assert(false, getTypeDescriptor("openharmony.hinote").equals(getTypeDescriptor("org.gnu.gnu-zip-archive")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_21520 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_2152100
* @tc.name      : TestCase_21521
* @tc.desc      : compare between "openharmony.styled-string" and "org.gnu.gnu-zip-archive"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_21521(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_21521 begins.")
@Assert(false, getTypeDescriptor("openharmony.styled-string").belongsTo("org.gnu.gnu-zip-archive"))
@Assert(false, getTypeDescriptor("openharmony.styled-string").isLowerLevelType("org.gnu.gnu-zip-archive"))
@Assert(false, getTypeDescriptor("openharmony.styled-string").isHigherLevelType("org.gnu.gnu-zip-archive"))
@Assert(false, getTypeDescriptor("openharmony.styled-string").equals(getTypeDescriptor("org.gnu.gnu-zip-archive")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_21521 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_2152200
* @tc.name      : TestCase_21522
* @tc.desc      : compare between "openharmony.want" and "org.gnu.gnu-zip-archive"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_21522(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_21522 begins.")
@Assert(false, getTypeDescriptor("openharmony.want").belongsTo("org.gnu.gnu-zip-archive"))
@Assert(false, getTypeDescriptor("openharmony.want").isLowerLevelType("org.gnu.gnu-zip-archive"))
@Assert(false, getTypeDescriptor("openharmony.want").isHigherLevelType("org.gnu.gnu-zip-archive"))
@Assert(false, getTypeDescriptor("openharmony.want").equals(getTypeDescriptor("org.gnu.gnu-zip-archive")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_21522 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_2152300
* @tc.name      : TestCase_21523
* @tc.desc      : compare between "general.ofd" and "org.gnu.gnu-zip-archive"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_21523(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_21523 begins.")
@Assert(false, getTypeDescriptor("general.ofd").belongsTo("org.gnu.gnu-zip-archive"))
@Assert(false, getTypeDescriptor("general.ofd").isLowerLevelType("org.gnu.gnu-zip-archive"))
@Assert(false, getTypeDescriptor("general.ofd").isHigherLevelType("org.gnu.gnu-zip-archive"))
@Assert(false, getTypeDescriptor("general.ofd").equals(getTypeDescriptor("org.gnu.gnu-zip-archive")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_21523 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_2152400
* @tc.name      : TestCase_21524
* @tc.desc      : compare between "general.cad" and "org.gnu.gnu-zip-archive"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_21524(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_21524 begins.")
@Assert(false, getTypeDescriptor("general.cad").belongsTo("org.gnu.gnu-zip-archive"))
@Assert(false, getTypeDescriptor("general.cad").isLowerLevelType("org.gnu.gnu-zip-archive"))
@Assert(false, getTypeDescriptor("general.cad").isHigherLevelType("org.gnu.gnu-zip-archive"))
@Assert(false, getTypeDescriptor("general.cad").equals(getTypeDescriptor("org.gnu.gnu-zip-archive")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_21524 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_2152500
* @tc.name      : TestCase_21525
* @tc.desc      : compare between "general.octet-stream" and "org.gnu.gnu-zip-archive"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_21525(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_21525 begins.")
@Assert(false, getTypeDescriptor("general.octet-stream").belongsTo("org.gnu.gnu-zip-archive"))
@Assert(false, getTypeDescriptor("general.octet-stream").isLowerLevelType("org.gnu.gnu-zip-archive"))
@Assert(false, getTypeDescriptor("general.octet-stream").isHigherLevelType("org.gnu.gnu-zip-archive"))
@Assert(false, getTypeDescriptor("general.octet-stream").equals(getTypeDescriptor("org.gnu.gnu-zip-archive")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_21525 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_2152600
* @tc.name      : TestCase_21526
* @tc.desc      : compare between "general.octet-stream" and "org.gnu.gnu-zip-tar-archive"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_21526(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_21526 begins.")
@Assert(false, getTypeDescriptor("general.octet-stream").belongsTo("org.gnu.gnu-zip-tar-archive"))
@Assert(false, getTypeDescriptor("general.octet-stream").isLowerLevelType("org.gnu.gnu-zip-tar-archive"))
@Assert(false, getTypeDescriptor("general.octet-stream").isHigherLevelType("org.gnu.gnu-zip-tar-archive"))
@Assert(false, getTypeDescriptor("general.octet-stream").equals(getTypeDescriptor("org.gnu.gnu-zip-tar-archive")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_21526 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_2152700
* @tc.name      : TestCase_21527
* @tc.desc      : compare between "general.cad" and "org.gnu.gnu-zip-tar-archive"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_21527(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_21527 begins.")
@Assert(false, getTypeDescriptor("general.cad").belongsTo("org.gnu.gnu-zip-tar-archive"))
@Assert(false, getTypeDescriptor("general.cad").isLowerLevelType("org.gnu.gnu-zip-tar-archive"))
@Assert(false, getTypeDescriptor("general.cad").isHigherLevelType("org.gnu.gnu-zip-tar-archive"))
@Assert(false, getTypeDescriptor("general.cad").equals(getTypeDescriptor("org.gnu.gnu-zip-tar-archive")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_21527 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_2152800
* @tc.name      : TestCase_21528
* @tc.desc      : compare between "general.ofd" and "org.gnu.gnu-zip-tar-archive"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_21528(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_21528 begins.")
@Assert(false, getTypeDescriptor("general.ofd").belongsTo("org.gnu.gnu-zip-tar-archive"))
@Assert(false, getTypeDescriptor("general.ofd").isLowerLevelType("org.gnu.gnu-zip-tar-archive"))
@Assert(false, getTypeDescriptor("general.ofd").isHigherLevelType("org.gnu.gnu-zip-tar-archive"))
@Assert(false, getTypeDescriptor("general.ofd").equals(getTypeDescriptor("org.gnu.gnu-zip-tar-archive")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_21528 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_2152900
* @tc.name      : TestCase_21529
* @tc.desc      : compare between "openharmony.want" and "org.gnu.gnu-zip-tar-archive"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_21529(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_21529 begins.")
@Assert(false, getTypeDescriptor("openharmony.want").belongsTo("org.gnu.gnu-zip-tar-archive"))
@Assert(false, getTypeDescriptor("openharmony.want").isLowerLevelType("org.gnu.gnu-zip-tar-archive"))
@Assert(false, getTypeDescriptor("openharmony.want").isHigherLevelType("org.gnu.gnu-zip-tar-archive"))
@Assert(false, getTypeDescriptor("openharmony.want").equals(getTypeDescriptor("org.gnu.gnu-zip-tar-archive")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_21529 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_2153000
* @tc.name      : TestCase_21530
* @tc.desc      : compare between "openharmony.styled-string" and "org.gnu.gnu-zip-tar-archive"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_21530(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_21530 begins.")
@Assert(false, getTypeDescriptor("openharmony.styled-string").belongsTo("org.gnu.gnu-zip-tar-archive"))
@Assert(false, getTypeDescriptor("openharmony.styled-string").isLowerLevelType("org.gnu.gnu-zip-tar-archive"))
@Assert(false, getTypeDescriptor("openharmony.styled-string").isHigherLevelType("org.gnu.gnu-zip-tar-archive"))
@Assert(false, getTypeDescriptor("openharmony.styled-string").equals(getTypeDescriptor("org.gnu.gnu-zip-tar-archive")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_21530 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_2153100
* @tc.name      : TestCase_21531
* @tc.desc      : compare between "openharmony.hinote" and "org.gnu.gnu-zip-tar-archive"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_21531(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_21531 begins.")
@Assert(false, getTypeDescriptor("openharmony.hinote").belongsTo("org.gnu.gnu-zip-tar-archive"))
@Assert(false, getTypeDescriptor("openharmony.hinote").isLowerLevelType("org.gnu.gnu-zip-tar-archive"))
@Assert(false, getTypeDescriptor("openharmony.hinote").isHigherLevelType("org.gnu.gnu-zip-tar-archive"))
@Assert(false, getTypeDescriptor("openharmony.hinote").equals(getTypeDescriptor("org.gnu.gnu-zip-tar-archive")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_21531 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_2153200
* @tc.name      : TestCase_21532
* @tc.desc      : compare between "openharmony.hdoc" and "org.gnu.gnu-zip-tar-archive"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_21532(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_21532 begins.")
@Assert(false, getTypeDescriptor("openharmony.hdoc").belongsTo("org.gnu.gnu-zip-tar-archive"))
@Assert(false, getTypeDescriptor("openharmony.hdoc").isLowerLevelType("org.gnu.gnu-zip-tar-archive"))
@Assert(false, getTypeDescriptor("openharmony.hdoc").isHigherLevelType("org.gnu.gnu-zip-tar-archive"))
@Assert(false, getTypeDescriptor("openharmony.hdoc").equals(getTypeDescriptor("org.gnu.gnu-zip-tar-archive")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_21532 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_2153300
* @tc.name      : TestCase_21533
* @tc.desc      : compare between "openharmony.hap" and "org.gnu.gnu-zip-tar-archive"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_21533(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_21533 begins.")
@Assert(false, getTypeDescriptor("openharmony.hap").belongsTo("org.gnu.gnu-zip-tar-archive"))
@Assert(false, getTypeDescriptor("openharmony.hap").isLowerLevelType("org.gnu.gnu-zip-tar-archive"))
@Assert(false, getTypeDescriptor("openharmony.hap").isHigherLevelType("org.gnu.gnu-zip-tar-archive"))
@Assert(false, getTypeDescriptor("openharmony.hap").equals(getTypeDescriptor("org.gnu.gnu-zip-tar-archive")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_21533 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_2153400
* @tc.name      : TestCase_21534
* @tc.desc      : compare between "openharmony.package" and "org.gnu.gnu-zip-tar-archive"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_21534(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_21534 begins.")
@Assert(false, getTypeDescriptor("openharmony.package").belongsTo("org.gnu.gnu-zip-tar-archive"))
@Assert(false, getTypeDescriptor("openharmony.package").isLowerLevelType("org.gnu.gnu-zip-tar-archive"))
@Assert(false, getTypeDescriptor("openharmony.package").isHigherLevelType("org.gnu.gnu-zip-tar-archive"))
@Assert(false, getTypeDescriptor("openharmony.package").equals(getTypeDescriptor("org.gnu.gnu-zip-tar-archive")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_21534 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_2153500
* @tc.name      : TestCase_21535
* @tc.desc      : compare between "openharmony.atomic-service" and "org.gnu.gnu-zip-tar-archive"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_21535(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_21535 begins.")
@Assert(false, getTypeDescriptor("openharmony.atomic-service").belongsTo("org.gnu.gnu-zip-tar-archive"))
@Assert(false, getTypeDescriptor("openharmony.atomic-service").isLowerLevelType("org.gnu.gnu-zip-tar-archive"))
@Assert(false, getTypeDescriptor("openharmony.atomic-service").isHigherLevelType("org.gnu.gnu-zip-tar-archive"))
@Assert(false, getTypeDescriptor("openharmony.atomic-service").equals(getTypeDescriptor("org.gnu.gnu-zip-tar-archive")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_21535 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_2153600
* @tc.name      : TestCase_21536
* @tc.desc      : compare between "openharmony.pixel-map" and "org.gnu.gnu-zip-tar-archive"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_21536(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_21536 begins.")
@Assert(false, getTypeDescriptor("openharmony.pixel-map").belongsTo("org.gnu.gnu-zip-tar-archive"))
@Assert(false, getTypeDescriptor("openharmony.pixel-map").isLowerLevelType("org.gnu.gnu-zip-tar-archive"))
@Assert(false, getTypeDescriptor("openharmony.pixel-map").isHigherLevelType("org.gnu.gnu-zip-tar-archive"))
@Assert(false, getTypeDescriptor("openharmony.pixel-map").equals(getTypeDescriptor("org.gnu.gnu-zip-tar-archive")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_21536 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_2153700
* @tc.name      : TestCase_21537
* @tc.desc      : compare between "openharmony.app-item" and "org.gnu.gnu-zip-tar-archive"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_21537(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_21537 begins.")
@Assert(false, getTypeDescriptor("openharmony.app-item").belongsTo("org.gnu.gnu-zip-tar-archive"))
@Assert(false, getTypeDescriptor("openharmony.app-item").isLowerLevelType("org.gnu.gnu-zip-tar-archive"))
@Assert(false, getTypeDescriptor("openharmony.app-item").isHigherLevelType("org.gnu.gnu-zip-tar-archive"))
@Assert(false, getTypeDescriptor("openharmony.app-item").equals(getTypeDescriptor("org.gnu.gnu-zip-tar-archive")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_21537 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_2153800
* @tc.name      : TestCase_21538
* @tc.desc      : compare between "openharmony.form" and "org.gnu.gnu-zip-tar-archive"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_21538(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_21538 begins.")
@Assert(false, getTypeDescriptor("openharmony.form").belongsTo("org.gnu.gnu-zip-tar-archive"))
@Assert(false, getTypeDescriptor("openharmony.form").isLowerLevelType("org.gnu.gnu-zip-tar-archive"))
@Assert(false, getTypeDescriptor("openharmony.form").isHigherLevelType("org.gnu.gnu-zip-tar-archive"))
@Assert(false, getTypeDescriptor("openharmony.form").equals(getTypeDescriptor("org.gnu.gnu-zip-tar-archive")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_21538 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_2153900
* @tc.name      : TestCase_21539
* @tc.desc      : compare between "com.adobe.postscript-pfa-font" and "org.gnu.gnu-zip-tar-archive"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_21539(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_21539 begins.")
@Assert(false, getTypeDescriptor("com.adobe.postscript-pfa-font").belongsTo("org.gnu.gnu-zip-tar-archive"))
@Assert(false, getTypeDescriptor("com.adobe.postscript-pfa-font").isLowerLevelType("org.gnu.gnu-zip-tar-archive"))
@Assert(false, getTypeDescriptor("com.adobe.postscript-pfa-font").isHigherLevelType("org.gnu.gnu-zip-tar-archive"))
@Assert(false, getTypeDescriptor("com.adobe.postscript-pfa-font").equals(getTypeDescriptor("org.gnu.gnu-zip-tar-archive")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_21539 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_2154000
* @tc.name      : TestCase_21540
* @tc.desc      : compare between "com.adobe.postscript-pfb-font" and "org.gnu.gnu-zip-tar-archive"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_21540(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_21540 begins.")
@Assert(false, getTypeDescriptor("com.adobe.postscript-pfb-font").belongsTo("org.gnu.gnu-zip-tar-archive"))
@Assert(false, getTypeDescriptor("com.adobe.postscript-pfb-font").isLowerLevelType("org.gnu.gnu-zip-tar-archive"))
@Assert(false, getTypeDescriptor("com.adobe.postscript-pfb-font").isHigherLevelType("org.gnu.gnu-zip-tar-archive"))
@Assert(false, getTypeDescriptor("com.adobe.postscript-pfb-font").equals(getTypeDescriptor("org.gnu.gnu-zip-tar-archive")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_21540 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_2154100
* @tc.name      : TestCase_21541
* @tc.desc      : compare between "com.adobe.postscript-font" and "org.gnu.gnu-zip-tar-archive"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_21541(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_21541 begins.")
@Assert(false, getTypeDescriptor("com.adobe.postscript-font").belongsTo("org.gnu.gnu-zip-tar-archive"))
@Assert(false, getTypeDescriptor("com.adobe.postscript-font").isLowerLevelType("org.gnu.gnu-zip-tar-archive"))
@Assert(false, getTypeDescriptor("com.adobe.postscript-font").isHigherLevelType("org.gnu.gnu-zip-tar-archive"))
@Assert(false, getTypeDescriptor("com.adobe.postscript-font").equals(getTypeDescriptor("org.gnu.gnu-zip-tar-archive")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_21541 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_2154200
* @tc.name      : TestCase_21542
* @tc.desc      : compare between "general.opentype-font" and "org.gnu.gnu-zip-tar-archive"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_21542(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_21542 begins.")
@Assert(false, getTypeDescriptor("general.opentype-font").belongsTo("org.gnu.gnu-zip-tar-archive"))
@Assert(false, getTypeDescriptor("general.opentype-font").isLowerLevelType("org.gnu.gnu-zip-tar-archive"))
@Assert(false, getTypeDescriptor("general.opentype-font").isHigherLevelType("org.gnu.gnu-zip-tar-archive"))
@Assert(false, getTypeDescriptor("general.opentype-font").equals(getTypeDescriptor("org.gnu.gnu-zip-tar-archive")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_21542 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_2154300
* @tc.name      : TestCase_21543
* @tc.desc      : compare between "general.truetype-collection-font" and "org.gnu.gnu-zip-tar-archive"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_21543(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_21543 begins.")
@Assert(false, getTypeDescriptor("general.truetype-collection-font").belongsTo("org.gnu.gnu-zip-tar-archive"))
@Assert(false, getTypeDescriptor("general.truetype-collection-font").isLowerLevelType("org.gnu.gnu-zip-tar-archive"))
@Assert(false, getTypeDescriptor("general.truetype-collection-font").isHigherLevelType("org.gnu.gnu-zip-tar-archive"))
@Assert(false, getTypeDescriptor("general.truetype-collection-font").equals(getTypeDescriptor("org.gnu.gnu-zip-tar-archive")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_21543 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_2154400
* @tc.name      : TestCase_21544
* @tc.desc      : compare between "general.truetype-font" and "org.gnu.gnu-zip-tar-archive"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_21544(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_21544 begins.")
@Assert(false, getTypeDescriptor("general.truetype-font").belongsTo("org.gnu.gnu-zip-tar-archive"))
@Assert(false, getTypeDescriptor("general.truetype-font").isLowerLevelType("org.gnu.gnu-zip-tar-archive"))
@Assert(false, getTypeDescriptor("general.truetype-font").isHigherLevelType("org.gnu.gnu-zip-tar-archive"))
@Assert(false, getTypeDescriptor("general.truetype-font").equals(getTypeDescriptor("org.gnu.gnu-zip-tar-archive")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_21544 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_2154500
* @tc.name      : TestCase_21545
* @tc.desc      : compare between "general.font" and "org.gnu.gnu-zip-tar-archive"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_21545(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_21545 begins.")
@Assert(false, getTypeDescriptor("general.font").belongsTo("org.gnu.gnu-zip-tar-archive"))
@Assert(false, getTypeDescriptor("general.font").isLowerLevelType("org.gnu.gnu-zip-tar-archive"))
@Assert(false, getTypeDescriptor("general.font").isHigherLevelType("org.gnu.gnu-zip-tar-archive"))
@Assert(false, getTypeDescriptor("general.font").equals(getTypeDescriptor("org.gnu.gnu-zip-tar-archive")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_21545 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_2154600
* @tc.name      : TestCase_21546
* @tc.desc      : compare between "general.location" and "org.gnu.gnu-zip-tar-archive"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_21546(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_21546 begins.")
@Assert(false, getTypeDescriptor("general.location").belongsTo("org.gnu.gnu-zip-tar-archive"))
@Assert(false, getTypeDescriptor("general.location").isLowerLevelType("org.gnu.gnu-zip-tar-archive"))
@Assert(false, getTypeDescriptor("general.location").isHigherLevelType("org.gnu.gnu-zip-tar-archive"))
@Assert(false, getTypeDescriptor("general.location").equals(getTypeDescriptor("org.gnu.gnu-zip-tar-archive")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_21546 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_2154700
* @tc.name      : TestCase_21547
* @tc.desc      : compare between "general.navigation" and "org.gnu.gnu-zip-tar-archive"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_21547(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_21547 begins.")
@Assert(false, getTypeDescriptor("general.navigation").belongsTo("org.gnu.gnu-zip-tar-archive"))
@Assert(false, getTypeDescriptor("general.navigation").isLowerLevelType("org.gnu.gnu-zip-tar-archive"))
@Assert(false, getTypeDescriptor("general.navigation").isHigherLevelType("org.gnu.gnu-zip-tar-archive"))
@Assert(false, getTypeDescriptor("general.navigation").equals(getTypeDescriptor("org.gnu.gnu-zip-tar-archive")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_21547 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_2154800
* @tc.name      : TestCase_21548
* @tc.desc      : compare between "general.vcard" and "org.gnu.gnu-zip-tar-archive"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_21548(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_21548 begins.")
@Assert(false, getTypeDescriptor("general.vcard").belongsTo("org.gnu.gnu-zip-tar-archive"))
@Assert(false, getTypeDescriptor("general.vcard").isLowerLevelType("org.gnu.gnu-zip-tar-archive"))
@Assert(false, getTypeDescriptor("general.vcard").isHigherLevelType("org.gnu.gnu-zip-tar-archive"))
@Assert(false, getTypeDescriptor("general.vcard").equals(getTypeDescriptor("org.gnu.gnu-zip-tar-archive")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_21548 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_2154900
* @tc.name      : TestCase_21549
* @tc.desc      : compare between "com.sun.java-class" and "org.gnu.gnu-zip-tar-archive"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_21549(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_21549 begins.")
@Assert(false, getTypeDescriptor("com.sun.java-class").belongsTo("org.gnu.gnu-zip-tar-archive"))
@Assert(false, getTypeDescriptor("com.sun.java-class").isLowerLevelType("org.gnu.gnu-zip-tar-archive"))
@Assert(false, getTypeDescriptor("com.sun.java-class").isHigherLevelType("org.gnu.gnu-zip-tar-archive"))
@Assert(false, getTypeDescriptor("com.sun.java-class").equals(getTypeDescriptor("org.gnu.gnu-zip-tar-archive")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_21549 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_2155000
* @tc.name      : TestCase_21550
* @tc.desc      : compare between "com.microsoft.portable-executable" and "org.gnu.gnu-zip-tar-archive"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_21550(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_21550 begins.")
@Assert(false, getTypeDescriptor("com.microsoft.portable-executable").belongsTo("org.gnu.gnu-zip-tar-archive"))
@Assert(false, getTypeDescriptor("com.microsoft.portable-executable").isLowerLevelType("org.gnu.gnu-zip-tar-archive"))
@Assert(false, getTypeDescriptor("com.microsoft.portable-executable").isHigherLevelType("org.gnu.gnu-zip-tar-archive"))
@Assert(false, getTypeDescriptor("com.microsoft.portable-executable").equals(getTypeDescriptor("org.gnu.gnu-zip-tar-archive")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_21550 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_2155100
* @tc.name      : TestCase_21551
* @tc.desc      : compare between "general.executable" and "org.gnu.gnu-zip-tar-archive"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_21551(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_21551 begins.")
@Assert(false, getTypeDescriptor("general.executable").belongsTo("org.gnu.gnu-zip-tar-archive"))
@Assert(false, getTypeDescriptor("general.executable").isLowerLevelType("org.gnu.gnu-zip-tar-archive"))
@Assert(false, getTypeDescriptor("general.executable").isHigherLevelType("org.gnu.gnu-zip-tar-archive"))
@Assert(false, getTypeDescriptor("general.executable").equals(getTypeDescriptor("org.gnu.gnu-zip-tar-archive")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_21551 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_2155200
* @tc.name      : TestCase_21552
* @tc.desc      : compare between "general.message" and "org.gnu.gnu-zip-tar-archive"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_21552(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_21552 begins.")
@Assert(false, getTypeDescriptor("general.message").belongsTo("org.gnu.gnu-zip-tar-archive"))
@Assert(false, getTypeDescriptor("general.message").isLowerLevelType("org.gnu.gnu-zip-tar-archive"))
@Assert(false, getTypeDescriptor("general.message").isHigherLevelType("org.gnu.gnu-zip-tar-archive"))
@Assert(false, getTypeDescriptor("general.message").equals(getTypeDescriptor("org.gnu.gnu-zip-tar-archive")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_21552 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_2155300
* @tc.name      : TestCase_21553
* @tc.desc      : compare between "general.database" and "org.gnu.gnu-zip-tar-archive"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_21553(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_21553 begins.")
@Assert(false, getTypeDescriptor("general.database").belongsTo("org.gnu.gnu-zip-tar-archive"))
@Assert(false, getTypeDescriptor("general.database").isLowerLevelType("org.gnu.gnu-zip-tar-archive"))
@Assert(false, getTypeDescriptor("general.database").isHigherLevelType("org.gnu.gnu-zip-tar-archive"))
@Assert(false, getTypeDescriptor("general.database").equals(getTypeDescriptor("org.gnu.gnu-zip-tar-archive")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_21553 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_2155400
* @tc.name      : TestCase_21554
* @tc.desc      : compare between "general.contact" and "org.gnu.gnu-zip-tar-archive"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_21554(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_21554 begins.")
@Assert(false, getTypeDescriptor("general.contact").belongsTo("org.gnu.gnu-zip-tar-archive"))
@Assert(false, getTypeDescriptor("general.contact").isLowerLevelType("org.gnu.gnu-zip-tar-archive"))
@Assert(false, getTypeDescriptor("general.contact").isHigherLevelType("org.gnu.gnu-zip-tar-archive"))
@Assert(false, getTypeDescriptor("general.contact").equals(getTypeDescriptor("org.gnu.gnu-zip-tar-archive")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_21554 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_2155500
* @tc.name      : TestCase_21555
* @tc.desc      : compare between "general.ics" and "org.gnu.gnu-zip-tar-archive"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_21555(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_21555 begins.")
@Assert(false, getTypeDescriptor("general.ics").belongsTo("org.gnu.gnu-zip-tar-archive"))
@Assert(false, getTypeDescriptor("general.ics").isLowerLevelType("org.gnu.gnu-zip-tar-archive"))
@Assert(false, getTypeDescriptor("general.ics").isHigherLevelType("org.gnu.gnu-zip-tar-archive"))
@Assert(false, getTypeDescriptor("general.ics").equals(getTypeDescriptor("org.gnu.gnu-zip-tar-archive")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_21555 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_2155600
* @tc.name      : TestCase_21556
* @tc.desc      : compare between "general.vcs" and "org.gnu.gnu-zip-tar-archive"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_21556(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_21556 begins.")
@Assert(false, getTypeDescriptor("general.vcs").belongsTo("org.gnu.gnu-zip-tar-archive"))
@Assert(false, getTypeDescriptor("general.vcs").isLowerLevelType("org.gnu.gnu-zip-tar-archive"))
@Assert(false, getTypeDescriptor("general.vcs").isHigherLevelType("org.gnu.gnu-zip-tar-archive"))
@Assert(false, getTypeDescriptor("general.vcs").equals(getTypeDescriptor("org.gnu.gnu-zip-tar-archive")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_21556 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_2155700
* @tc.name      : TestCase_21557
* @tc.desc      : compare between "general.calendar" and "org.gnu.gnu-zip-tar-archive"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_21557(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_21557 begins.")
@Assert(false, getTypeDescriptor("general.calendar").belongsTo("org.gnu.gnu-zip-tar-archive"))
@Assert(false, getTypeDescriptor("general.calendar").isLowerLevelType("org.gnu.gnu-zip-tar-archive"))
@Assert(false, getTypeDescriptor("general.calendar").isHigherLevelType("org.gnu.gnu-zip-tar-archive"))
@Assert(false, getTypeDescriptor("general.calendar").equals(getTypeDescriptor("org.gnu.gnu-zip-tar-archive")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_21557 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_2155800
* @tc.name      : TestCase_21558
* @tc.desc      : compare between "org.7-zip.7-zip-archive" and "org.gnu.gnu-zip-tar-archive"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_21558(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_21558 begins.")
@Assert(false, getTypeDescriptor("org.7-zip.7-zip-archive").belongsTo("org.gnu.gnu-zip-tar-archive"))
@Assert(false, getTypeDescriptor("org.7-zip.7-zip-archive").isLowerLevelType("org.gnu.gnu-zip-tar-archive"))
@Assert(false, getTypeDescriptor("org.7-zip.7-zip-archive").isHigherLevelType("org.gnu.gnu-zip-tar-archive"))
@Assert(false, getTypeDescriptor("org.7-zip.7-zip-archive").equals(getTypeDescriptor("org.gnu.gnu-zip-tar-archive")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_21558 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_2155900
* @tc.name      : TestCase_21559
* @tc.desc      : compare between "com.rarlab.rar-archive" and "org.gnu.gnu-zip-tar-archive"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_21559(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_21559 begins.")
@Assert(false, getTypeDescriptor("com.rarlab.rar-archive").belongsTo("org.gnu.gnu-zip-tar-archive"))
@Assert(false, getTypeDescriptor("com.rarlab.rar-archive").isLowerLevelType("org.gnu.gnu-zip-tar-archive"))
@Assert(false, getTypeDescriptor("com.rarlab.rar-archive").isHigherLevelType("org.gnu.gnu-zip-tar-archive"))
@Assert(false, getTypeDescriptor("com.rarlab.rar-archive").equals(getTypeDescriptor("org.gnu.gnu-zip-tar-archive")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_21559 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_2156000
* @tc.name      : TestCase_21560
* @tc.desc      : compare between "com.allume.stuffit-archive" and "org.gnu.gnu-zip-tar-archive"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_21560(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_21560 begins.")
@Assert(false, getTypeDescriptor("com.allume.stuffit-archive").belongsTo("org.gnu.gnu-zip-tar-archive"))
@Assert(false, getTypeDescriptor("com.allume.stuffit-archive").isLowerLevelType("org.gnu.gnu-zip-tar-archive"))
@Assert(false, getTypeDescriptor("com.allume.stuffit-archive").isHigherLevelType("org.gnu.gnu-zip-tar-archive"))
@Assert(false, getTypeDescriptor("com.allume.stuffit-archive").equals(getTypeDescriptor("org.gnu.gnu-zip-tar-archive")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_21560 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_2156100
* @tc.name      : TestCase_21561
* @tc.desc      : compare between "org.oasis.opendocument.formula" and "org.gnu.gnu-zip-tar-archive"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_21561(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_21561 begins.")
@Assert(false, getTypeDescriptor("org.oasis.opendocument.formula").belongsTo("org.gnu.gnu-zip-tar-archive"))
@Assert(false, getTypeDescriptor("org.oasis.opendocument.formula").isLowerLevelType("org.gnu.gnu-zip-tar-archive"))
@Assert(false, getTypeDescriptor("org.oasis.opendocument.formula").isHigherLevelType("org.gnu.gnu-zip-tar-archive"))
@Assert(false, getTypeDescriptor("org.oasis.opendocument.formula").equals(getTypeDescriptor("org.gnu.gnu-zip-tar-archive")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_21561 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_2156200
* @tc.name      : TestCase_21562
* @tc.desc      : compare between "org.oasis.opendocument.graphics" and "org.gnu.gnu-zip-tar-archive"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_21562(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_21562 begins.")
@Assert(false, getTypeDescriptor("org.oasis.opendocument.graphics").belongsTo("org.gnu.gnu-zip-tar-archive"))
@Assert(false, getTypeDescriptor("org.oasis.opendocument.graphics").isLowerLevelType("org.gnu.gnu-zip-tar-archive"))
@Assert(false, getTypeDescriptor("org.oasis.opendocument.graphics").isHigherLevelType("org.gnu.gnu-zip-tar-archive"))
@Assert(false, getTypeDescriptor("org.oasis.opendocument.graphics").equals(getTypeDescriptor("org.gnu.gnu-zip-tar-archive")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_21562 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_2156300
* @tc.name      : TestCase_21563
* @tc.desc      : compare between "org.oasis.opendocument.presentation" and "org.gnu.gnu-zip-tar-archive"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_21563(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_21563 begins.")
@Assert(false, getTypeDescriptor("org.oasis.opendocument.presentation").belongsTo("org.gnu.gnu-zip-tar-archive"))
@Assert(false, getTypeDescriptor("org.oasis.opendocument.presentation").isLowerLevelType("org.gnu.gnu-zip-tar-archive"))
@Assert(false, getTypeDescriptor("org.oasis.opendocument.presentation").isHigherLevelType("org.gnu.gnu-zip-tar-archive"))
@Assert(false, getTypeDescriptor("org.oasis.opendocument.presentation").equals(getTypeDescriptor("org.gnu.gnu-zip-tar-archive")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_21563 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_2156400
* @tc.name      : TestCase_21564
* @tc.desc      : compare between "org.oasis.opendocument.spreadsheet" and "org.gnu.gnu-zip-tar-archive"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_21564(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_21564 begins.")
@Assert(false, getTypeDescriptor("org.oasis.opendocument.spreadsheet").belongsTo("org.gnu.gnu-zip-tar-archive"))
@Assert(false, getTypeDescriptor("org.oasis.opendocument.spreadsheet").isLowerLevelType("org.gnu.gnu-zip-tar-archive"))
@Assert(false, getTypeDescriptor("org.oasis.opendocument.spreadsheet").isHigherLevelType("org.gnu.gnu-zip-tar-archive"))
@Assert(false, getTypeDescriptor("org.oasis.opendocument.spreadsheet").equals(getTypeDescriptor("org.gnu.gnu-zip-tar-archive")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_21564 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_2156500
* @tc.name      : TestCase_21565
* @tc.desc      : compare between "org.oasis.opendocument.text" and "org.gnu.gnu-zip-tar-archive"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_21565(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_21565 begins.")
@Assert(false, getTypeDescriptor("org.oasis.opendocument.text").belongsTo("org.gnu.gnu-zip-tar-archive"))
@Assert(false, getTypeDescriptor("org.oasis.opendocument.text").isLowerLevelType("org.gnu.gnu-zip-tar-archive"))
@Assert(false, getTypeDescriptor("org.oasis.opendocument.text").isHigherLevelType("org.gnu.gnu-zip-tar-archive"))
@Assert(false, getTypeDescriptor("org.oasis.opendocument.text").equals(getTypeDescriptor("org.gnu.gnu-zip-tar-archive")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_21565 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_2156600
* @tc.name      : TestCase_21566
* @tc.desc      : compare between "org.oasis.opendocument" and "org.gnu.gnu-zip-tar-archive"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_21566(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_21566 begins.")
@Assert(false, getTypeDescriptor("org.oasis.opendocument").belongsTo("org.gnu.gnu-zip-tar-archive"))
@Assert(false, getTypeDescriptor("org.oasis.opendocument").isLowerLevelType("org.gnu.gnu-zip-tar-archive"))
@Assert(false, getTypeDescriptor("org.oasis.opendocument").isHigherLevelType("org.gnu.gnu-zip-tar-archive"))
@Assert(false, getTypeDescriptor("org.oasis.opendocument").equals(getTypeDescriptor("org.gnu.gnu-zip-tar-archive")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_21566 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_2156700
* @tc.name      : TestCase_21567
* @tc.desc      : compare between "org.openxmlformats.spreadsheetml.template" and "org.gnu.gnu-zip-tar-archive"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_21567(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_21567 begins.")
@Assert(false, getTypeDescriptor("org.openxmlformats.spreadsheetml.template").belongsTo("org.gnu.gnu-zip-tar-archive"))
@Assert(false, getTypeDescriptor("org.openxmlformats.spreadsheetml.template").isLowerLevelType("org.gnu.gnu-zip-tar-archive"))
@Assert(false, getTypeDescriptor("org.openxmlformats.spreadsheetml.template").isHigherLevelType("org.gnu.gnu-zip-tar-archive"))
@Assert(false, getTypeDescriptor("org.openxmlformats.spreadsheetml.template").equals(getTypeDescriptor("org.gnu.gnu-zip-tar-archive")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_21567 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_2156800
* @tc.name      : TestCase_21568
* @tc.desc      : compare between "org.openxmlformats.presentationml.slideshow" and "org.gnu.gnu-zip-tar-archive"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_21568(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_21568 begins.")
@Assert(false, getTypeDescriptor("org.openxmlformats.presentationml.slideshow").belongsTo("org.gnu.gnu-zip-tar-archive"))
@Assert(false, getTypeDescriptor("org.openxmlformats.presentationml.slideshow").isLowerLevelType("org.gnu.gnu-zip-tar-archive"))
@Assert(false, getTypeDescriptor("org.openxmlformats.presentationml.slideshow").isHigherLevelType("org.gnu.gnu-zip-tar-archive"))
@Assert(false, getTypeDescriptor("org.openxmlformats.presentationml.slideshow").equals(getTypeDescriptor("org.gnu.gnu-zip-tar-archive")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_21568 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_2156900
* @tc.name      : TestCase_21569
* @tc.desc      : compare between "org.openxmlformats.presentationml.template" and "org.gnu.gnu-zip-tar-archive"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_21569(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_21569 begins.")
@Assert(false, getTypeDescriptor("org.openxmlformats.presentationml.template").belongsTo("org.gnu.gnu-zip-tar-archive"))
@Assert(false, getTypeDescriptor("org.openxmlformats.presentationml.template").isLowerLevelType("org.gnu.gnu-zip-tar-archive"))
@Assert(false, getTypeDescriptor("org.openxmlformats.presentationml.template").isHigherLevelType("org.gnu.gnu-zip-tar-archive"))
@Assert(false, getTypeDescriptor("org.openxmlformats.presentationml.template").equals(getTypeDescriptor("org.gnu.gnu-zip-tar-archive")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_21569 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_2157000
* @tc.name      : TestCase_21570
* @tc.desc      : compare between "org.openxmlformats.wordprocessingml.template" and "org.gnu.gnu-zip-tar-archive"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_21570(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_21570 begins.")
@Assert(false, getTypeDescriptor("org.openxmlformats.wordprocessingml.template").belongsTo("org.gnu.gnu-zip-tar-archive"))
@Assert(false, getTypeDescriptor("org.openxmlformats.wordprocessingml.template").isLowerLevelType("org.gnu.gnu-zip-tar-archive"))
@Assert(false, getTypeDescriptor("org.openxmlformats.wordprocessingml.template").isHigherLevelType("org.gnu.gnu-zip-tar-archive"))
@Assert(false, getTypeDescriptor("org.openxmlformats.wordprocessingml.template").equals(getTypeDescriptor("org.gnu.gnu-zip-tar-archive")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_21570 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_2157100
* @tc.name      : TestCase_21571
* @tc.desc      : compare between "org.openxmlformats.drawingml.template" and "org.gnu.gnu-zip-tar-archive"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_21571(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_21571 begins.")
@Assert(false, getTypeDescriptor("org.openxmlformats.drawingml.template").belongsTo("org.gnu.gnu-zip-tar-archive"))
@Assert(false, getTypeDescriptor("org.openxmlformats.drawingml.template").isLowerLevelType("org.gnu.gnu-zip-tar-archive"))
@Assert(false, getTypeDescriptor("org.openxmlformats.drawingml.template").isHigherLevelType("org.gnu.gnu-zip-tar-archive"))
@Assert(false, getTypeDescriptor("org.openxmlformats.drawingml.template").equals(getTypeDescriptor("org.gnu.gnu-zip-tar-archive")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_21571 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_2157200
* @tc.name      : TestCase_21572
* @tc.desc      : compare between "org.openxmlformats.drawingml.visio" and "org.gnu.gnu-zip-tar-archive"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_21572(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_21572 begins.")
@Assert(false, getTypeDescriptor("org.openxmlformats.drawingml.visio").belongsTo("org.gnu.gnu-zip-tar-archive"))
@Assert(false, getTypeDescriptor("org.openxmlformats.drawingml.visio").isLowerLevelType("org.gnu.gnu-zip-tar-archive"))
@Assert(false, getTypeDescriptor("org.openxmlformats.drawingml.visio").isHigherLevelType("org.gnu.gnu-zip-tar-archive"))
@Assert(false, getTypeDescriptor("org.openxmlformats.drawingml.visio").equals(getTypeDescriptor("org.gnu.gnu-zip-tar-archive")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_21572 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_2157300
* @tc.name      : TestCase_21573
* @tc.desc      : compare between "org.openxmlformats.presentationml.presentation" and "org.gnu.gnu-zip-tar-archive"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_21573(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_21573 begins.")
@Assert(false, getTypeDescriptor("org.openxmlformats.presentationml.presentation").belongsTo("org.gnu.gnu-zip-tar-archive"))
@Assert(false, getTypeDescriptor("org.openxmlformats.presentationml.presentation").isLowerLevelType("org.gnu.gnu-zip-tar-archive"))
@Assert(false, getTypeDescriptor("org.openxmlformats.presentationml.presentation").isHigherLevelType("org.gnu.gnu-zip-tar-archive"))
@Assert(false, getTypeDescriptor("org.openxmlformats.presentationml.presentation").equals(getTypeDescriptor("org.gnu.gnu-zip-tar-archive")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_21573 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_2157400
* @tc.name      : TestCase_21574
* @tc.desc      : compare between "org.openxmlformats.spreadsheetml.sheet" and "org.gnu.gnu-zip-tar-archive"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_21574(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_21574 begins.")
@Assert(false, getTypeDescriptor("org.openxmlformats.spreadsheetml.sheet").belongsTo("org.gnu.gnu-zip-tar-archive"))
@Assert(false, getTypeDescriptor("org.openxmlformats.spreadsheetml.sheet").isLowerLevelType("org.gnu.gnu-zip-tar-archive"))
@Assert(false, getTypeDescriptor("org.openxmlformats.spreadsheetml.sheet").isHigherLevelType("org.gnu.gnu-zip-tar-archive"))
@Assert(false, getTypeDescriptor("org.openxmlformats.spreadsheetml.sheet").equals(getTypeDescriptor("org.gnu.gnu-zip-tar-archive")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_21574 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_2157500
* @tc.name      : TestCase_21575
* @tc.desc      : compare between "org.openxmlformats.wordprocessingml.document" and "org.gnu.gnu-zip-tar-archive"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_21575(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_21575 begins.")
@Assert(false, getTypeDescriptor("org.openxmlformats.wordprocessingml.document").belongsTo("org.gnu.gnu-zip-tar-archive"))
@Assert(false, getTypeDescriptor("org.openxmlformats.wordprocessingml.document").isLowerLevelType("org.gnu.gnu-zip-tar-archive"))
@Assert(false, getTypeDescriptor("org.openxmlformats.wordprocessingml.document").isHigherLevelType("org.gnu.gnu-zip-tar-archive"))
@Assert(false, getTypeDescriptor("org.openxmlformats.wordprocessingml.document").equals(getTypeDescriptor("org.gnu.gnu-zip-tar-archive")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_21575 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_2157600
* @tc.name      : TestCase_21576
* @tc.desc      : compare between "org.openxmlformats.openxml" and "org.gnu.gnu-zip-tar-archive"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_21576(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_21576 begins.")
@Assert(false, getTypeDescriptor("org.openxmlformats.openxml").belongsTo("org.gnu.gnu-zip-tar-archive"))
@Assert(false, getTypeDescriptor("org.openxmlformats.openxml").isLowerLevelType("org.gnu.gnu-zip-tar-archive"))
@Assert(false, getTypeDescriptor("org.openxmlformats.openxml").isHigherLevelType("org.gnu.gnu-zip-tar-archive"))
@Assert(false, getTypeDescriptor("org.openxmlformats.openxml").equals(getTypeDescriptor("org.gnu.gnu-zip-tar-archive")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_21576 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_2157700
* @tc.name      : TestCase_21577
* @tc.desc      : compare between "org.gnu.gnu-zip-tar-archive" and "org.gnu.gnu-zip-tar-archive"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_21577(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_21577 begins.")
@Assert(true, getTypeDescriptor("org.gnu.gnu-zip-tar-archive").belongsTo("org.gnu.gnu-zip-tar-archive"))
@Assert(false, getTypeDescriptor("org.gnu.gnu-zip-tar-archive").isLowerLevelType("org.gnu.gnu-zip-tar-archive"))
@Assert(false, getTypeDescriptor("org.gnu.gnu-zip-tar-archive").isHigherLevelType("org.gnu.gnu-zip-tar-archive"))
@Assert(true, getTypeDescriptor("org.gnu.gnu-zip-tar-archive").equals(getTypeDescriptor("org.gnu.gnu-zip-tar-archive")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_21577 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_2157800
* @tc.name      : TestCase_21578
* @tc.desc      : compare between "org.gnu.gnu-zip-archive" and "org.gnu.gnu-zip-tar-archive"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_21578(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_21578 begins.")
@Assert(false, getTypeDescriptor("org.gnu.gnu-zip-archive").belongsTo("org.gnu.gnu-zip-tar-archive"))
@Assert(false, getTypeDescriptor("org.gnu.gnu-zip-archive").isLowerLevelType("org.gnu.gnu-zip-tar-archive"))
@Assert(false, getTypeDescriptor("org.gnu.gnu-zip-archive").isHigherLevelType("org.gnu.gnu-zip-tar-archive"))
@Assert(false, getTypeDescriptor("org.gnu.gnu-zip-archive").equals(getTypeDescriptor("org.gnu.gnu-zip-tar-archive")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_21578 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_2157900
* @tc.name      : TestCase_21579
* @tc.desc      : compare between "org.gnu.gnu-tar-archive" and "org.gnu.gnu-zip-tar-archive"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_21579(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_21579 begins.")
@Assert(false, getTypeDescriptor("org.gnu.gnu-tar-archive").belongsTo("org.gnu.gnu-zip-tar-archive"))
@Assert(false, getTypeDescriptor("org.gnu.gnu-tar-archive").isLowerLevelType("org.gnu.gnu-zip-tar-archive"))
@Assert(false, getTypeDescriptor("org.gnu.gnu-tar-archive").isHigherLevelType("org.gnu.gnu-zip-tar-archive"))
@Assert(false, getTypeDescriptor("org.gnu.gnu-tar-archive").equals(getTypeDescriptor("org.gnu.gnu-zip-tar-archive")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_21579 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_2158000
* @tc.name      : TestCase_21580
* @tc.desc      : compare between "com.sun.java-archive" and "org.gnu.gnu-zip-tar-archive"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_21580(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_21580 begins.")
@Assert(false, getTypeDescriptor("com.sun.java-archive").belongsTo("org.gnu.gnu-zip-tar-archive"))
@Assert(false, getTypeDescriptor("com.sun.java-archive").isLowerLevelType("org.gnu.gnu-zip-tar-archive"))
@Assert(false, getTypeDescriptor("com.sun.java-archive").isHigherLevelType("org.gnu.gnu-zip-tar-archive"))
@Assert(false, getTypeDescriptor("com.sun.java-archive").equals(getTypeDescriptor("org.gnu.gnu-zip-tar-archive")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_21580 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_2158100
* @tc.name      : TestCase_21581
* @tc.desc      : compare between "general.zip-archive" and "org.gnu.gnu-zip-tar-archive"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_21581(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_21581 begins.")
@Assert(false, getTypeDescriptor("general.zip-archive").belongsTo("org.gnu.gnu-zip-tar-archive"))
@Assert(false, getTypeDescriptor("general.zip-archive").isLowerLevelType("org.gnu.gnu-zip-tar-archive"))
@Assert(false, getTypeDescriptor("general.zip-archive").isHigherLevelType("org.gnu.gnu-zip-tar-archive"))
@Assert(false, getTypeDescriptor("general.zip-archive").equals(getTypeDescriptor("org.gnu.gnu-zip-tar-archive")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_21581 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_2158200
* @tc.name      : TestCase_21582
* @tc.desc      : compare between "general.tar-archive" and "org.gnu.gnu-zip-tar-archive"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_21582(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_21582 begins.")
@Assert(false, getTypeDescriptor("general.tar-archive").belongsTo("org.gnu.gnu-zip-tar-archive"))
@Assert(false, getTypeDescriptor("general.tar-archive").isLowerLevelType("org.gnu.gnu-zip-tar-archive"))
@Assert(false, getTypeDescriptor("general.tar-archive").isHigherLevelType("org.gnu.gnu-zip-tar-archive"))
@Assert(false, getTypeDescriptor("general.tar-archive").equals(getTypeDescriptor("org.gnu.gnu-zip-tar-archive")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_21582 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_2158300
* @tc.name      : TestCase_21583
* @tc.desc      : compare between "general.iso" and "org.gnu.gnu-zip-tar-archive"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_21583(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_21583 begins.")
@Assert(false, getTypeDescriptor("general.iso").belongsTo("org.gnu.gnu-zip-tar-archive"))
@Assert(false, getTypeDescriptor("general.iso").isLowerLevelType("org.gnu.gnu-zip-tar-archive"))
@Assert(false, getTypeDescriptor("general.iso").isHigherLevelType("org.gnu.gnu-zip-tar-archive"))
@Assert(false, getTypeDescriptor("general.iso").equals(getTypeDescriptor("org.gnu.gnu-zip-tar-archive")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_21583 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_2158400
* @tc.name      : TestCase_21584
* @tc.desc      : compare between "general.disk-image" and "org.gnu.gnu-zip-tar-archive"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_21584(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_21584 begins.")
@Assert(false, getTypeDescriptor("general.disk-image").belongsTo("org.gnu.gnu-zip-tar-archive"))
@Assert(false, getTypeDescriptor("general.disk-image").isLowerLevelType("org.gnu.gnu-zip-tar-archive"))
@Assert(false, getTypeDescriptor("general.disk-image").isHigherLevelType("org.gnu.gnu-zip-tar-archive"))
@Assert(false, getTypeDescriptor("general.disk-image").equals(getTypeDescriptor("org.gnu.gnu-zip-tar-archive")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_21584 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_2158500
* @tc.name      : TestCase_21585
* @tc.desc      : compare between "general.web-archive" and "org.gnu.gnu-zip-tar-archive"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_21585(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_21585 begins.")
@Assert(false, getTypeDescriptor("general.web-archive").belongsTo("org.gnu.gnu-zip-tar-archive"))
@Assert(false, getTypeDescriptor("general.web-archive").isLowerLevelType("org.gnu.gnu-zip-tar-archive"))
@Assert(false, getTypeDescriptor("general.web-archive").isHigherLevelType("org.gnu.gnu-zip-tar-archive"))
@Assert(false, getTypeDescriptor("general.web-archive").equals(getTypeDescriptor("org.gnu.gnu-zip-tar-archive")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_21585 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_2158600
* @tc.name      : TestCase_21586
* @tc.desc      : compare between "general.taz-archive" and "org.gnu.gnu-zip-tar-archive"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_21586(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_21586 begins.")
@Assert(false, getTypeDescriptor("general.taz-archive").belongsTo("org.gnu.gnu-zip-tar-archive"))
@Assert(false, getTypeDescriptor("general.taz-archive").isLowerLevelType("org.gnu.gnu-zip-tar-archive"))
@Assert(false, getTypeDescriptor("general.taz-archive").isHigherLevelType("org.gnu.gnu-zip-tar-archive"))
@Assert(false, getTypeDescriptor("general.taz-archive").equals(getTypeDescriptor("org.gnu.gnu-zip-tar-archive")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_21586 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_2158700
* @tc.name      : TestCase_21587
* @tc.desc      : compare between "general.opg" and "org.gnu.gnu-zip-tar-archive"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_21587(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_21587 begins.")
@Assert(false, getTypeDescriptor("general.opg").belongsTo("org.gnu.gnu-zip-tar-archive"))
@Assert(false, getTypeDescriptor("general.opg").isLowerLevelType("org.gnu.gnu-zip-tar-archive"))
@Assert(false, getTypeDescriptor("general.opg").isHigherLevelType("org.gnu.gnu-zip-tar-archive"))
@Assert(false, getTypeDescriptor("general.opg").equals(getTypeDescriptor("org.gnu.gnu-zip-tar-archive")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_21587 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_2158800
* @tc.name      : TestCase_21588
* @tc.desc      : compare between "general.bz2-archive" and "org.gnu.gnu-zip-tar-archive"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_21588(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_21588 begins.")
@Assert(false, getTypeDescriptor("general.bz2-archive").belongsTo("org.gnu.gnu-zip-tar-archive"))
@Assert(false, getTypeDescriptor("general.bz2-archive").isLowerLevelType("org.gnu.gnu-zip-tar-archive"))
@Assert(false, getTypeDescriptor("general.bz2-archive").isHigherLevelType("org.gnu.gnu-zip-tar-archive"))
@Assert(false, getTypeDescriptor("general.bz2-archive").equals(getTypeDescriptor("org.gnu.gnu-zip-tar-archive")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_21588 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_2158900
* @tc.name      : TestCase_21589
* @tc.desc      : compare between "general.archive" and "org.gnu.gnu-zip-tar-archive"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_21589(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_21589 begins.")
@Assert(false, getTypeDescriptor("general.archive").belongsTo("org.gnu.gnu-zip-tar-archive"))
@Assert(false, getTypeDescriptor("general.archive").isLowerLevelType("org.gnu.gnu-zip-tar-archive"))
@Assert(true, getTypeDescriptor("general.archive").isHigherLevelType("org.gnu.gnu-zip-tar-archive"))
@Assert(false, getTypeDescriptor("general.archive").equals(getTypeDescriptor("org.gnu.gnu-zip-tar-archive")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_21589 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_2159000
* @tc.name      : TestCase_21590
* @tc.desc      : compare between "general.symlink" and "org.gnu.gnu-zip-tar-archive"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_21590(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_21590 begins.")
@Assert(false, getTypeDescriptor("general.symlink").belongsTo("org.gnu.gnu-zip-tar-archive"))
@Assert(false, getTypeDescriptor("general.symlink").isLowerLevelType("org.gnu.gnu-zip-tar-archive"))
@Assert(false, getTypeDescriptor("general.symlink").isHigherLevelType("org.gnu.gnu-zip-tar-archive"))
@Assert(false, getTypeDescriptor("general.symlink").equals(getTypeDescriptor("org.gnu.gnu-zip-tar-archive")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_21590 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_2159100
* @tc.name      : TestCase_21591
* @tc.desc      : compare between "general.folder" and "org.gnu.gnu-zip-tar-archive"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_21591(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_21591 begins.")
@Assert(false, getTypeDescriptor("general.folder").belongsTo("org.gnu.gnu-zip-tar-archive"))
@Assert(false, getTypeDescriptor("general.folder").isLowerLevelType("org.gnu.gnu-zip-tar-archive"))
@Assert(false, getTypeDescriptor("general.folder").isHigherLevelType("org.gnu.gnu-zip-tar-archive"))
@Assert(false, getTypeDescriptor("general.folder").equals(getTypeDescriptor("org.gnu.gnu-zip-tar-archive")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_21591 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_2159200
* @tc.name      : TestCase_21592
* @tc.desc      : compare between "general.directory" and "org.gnu.gnu-zip-tar-archive"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_21592(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_21592 begins.")
@Assert(false, getTypeDescriptor("general.directory").belongsTo("org.gnu.gnu-zip-tar-archive"))
@Assert(false, getTypeDescriptor("general.directory").isLowerLevelType("org.gnu.gnu-zip-tar-archive"))
@Assert(false, getTypeDescriptor("general.directory").isHigherLevelType("org.gnu.gnu-zip-tar-archive"))
@Assert(false, getTypeDescriptor("general.directory").equals(getTypeDescriptor("org.gnu.gnu-zip-tar-archive")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_21592 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_2159300
* @tc.name      : TestCase_21593
* @tc.desc      : compare between "general.file" and "org.gnu.gnu-zip-tar-archive"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_21593(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_21593 begins.")
@Assert(false, getTypeDescriptor("general.file").belongsTo("org.gnu.gnu-zip-tar-archive"))
@Assert(false, getTypeDescriptor("general.file").isLowerLevelType("org.gnu.gnu-zip-tar-archive"))
@Assert(false, getTypeDescriptor("general.file").isHigherLevelType("org.gnu.gnu-zip-tar-archive"))
@Assert(false, getTypeDescriptor("general.file").equals(getTypeDescriptor("org.gnu.gnu-zip-tar-archive")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_21593 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_2159400
* @tc.name      : TestCase_21594
* @tc.desc      : compare between "org.matroska.mka" and "org.gnu.gnu-zip-tar-archive"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_21594(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_21594 begins.")
@Assert(false, getTypeDescriptor("org.matroska.mka").belongsTo("org.gnu.gnu-zip-tar-archive"))
@Assert(false, getTypeDescriptor("org.matroska.mka").isLowerLevelType("org.gnu.gnu-zip-tar-archive"))
@Assert(false, getTypeDescriptor("org.matroska.mka").isHigherLevelType("org.gnu.gnu-zip-tar-archive"))
@Assert(false, getTypeDescriptor("org.matroska.mka").equals(getTypeDescriptor("org.gnu.gnu-zip-tar-archive")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_21594 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_2159500
* @tc.name      : TestCase_21595
* @tc.desc      : compare between "com.real.realaudio" and "org.gnu.gnu-zip-tar-archive"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_21595(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_21595 begins.")
@Assert(false, getTypeDescriptor("com.real.realaudio").belongsTo("org.gnu.gnu-zip-tar-archive"))
@Assert(false, getTypeDescriptor("com.real.realaudio").isLowerLevelType("org.gnu.gnu-zip-tar-archive"))
@Assert(false, getTypeDescriptor("com.real.realaudio").isHigherLevelType("org.gnu.gnu-zip-tar-archive"))
@Assert(false, getTypeDescriptor("com.real.realaudio").equals(getTypeDescriptor("org.gnu.gnu-zip-tar-archive")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_21595 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_2159600
* @tc.name      : TestCase_21596
* @tc.desc      : compare between "com.digidesign.sd2-audio" and "org.gnu.gnu-zip-tar-archive"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_21596(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_21596 begins.")
@Assert(false, getTypeDescriptor("com.digidesign.sd2-audio").belongsTo("org.gnu.gnu-zip-tar-archive"))
@Assert(false, getTypeDescriptor("com.digidesign.sd2-audio").isLowerLevelType("org.gnu.gnu-zip-tar-archive"))
@Assert(false, getTypeDescriptor("com.digidesign.sd2-audio").isHigherLevelType("org.gnu.gnu-zip-tar-archive"))
@Assert(false, getTypeDescriptor("com.digidesign.sd2-audio").equals(getTypeDescriptor("org.gnu.gnu-zip-tar-archive")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_21596 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_2159700
* @tc.name      : TestCase_21597
* @tc.desc      : compare between "general.ulaw-audio" and "org.gnu.gnu-zip-tar-archive"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_21597(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_21597 begins.")
@Assert(false, getTypeDescriptor("general.ulaw-audio").belongsTo("org.gnu.gnu-zip-tar-archive"))
@Assert(false, getTypeDescriptor("general.ulaw-audio").isLowerLevelType("org.gnu.gnu-zip-tar-archive"))
@Assert(false, getTypeDescriptor("general.ulaw-audio").isHigherLevelType("org.gnu.gnu-zip-tar-archive"))
@Assert(false, getTypeDescriptor("general.ulaw-audio").equals(getTypeDescriptor("org.gnu.gnu-zip-tar-archive")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_21597 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_2159800
* @tc.name      : TestCase_21598
* @tc.desc      : compare between "general.mpeg-audio" and "org.gnu.gnu-zip-tar-archive"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_21598(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_21598 begins.")
@Assert(false, getTypeDescriptor("general.mpeg-audio").belongsTo("org.gnu.gnu-zip-tar-archive"))
@Assert(false, getTypeDescriptor("general.mpeg-audio").isLowerLevelType("org.gnu.gnu-zip-tar-archive"))
@Assert(false, getTypeDescriptor("general.mpeg-audio").isHigherLevelType("org.gnu.gnu-zip-tar-archive"))
@Assert(false, getTypeDescriptor("general.mpeg-audio").equals(getTypeDescriptor("org.gnu.gnu-zip-tar-archive")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_21598 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_2159900
* @tc.name      : TestCase_21599
* @tc.desc      : compare between "general.mp2" and "org.gnu.gnu-zip-tar-archive"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_21599(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_21599 begins.")
@Assert(false, getTypeDescriptor("general.mp2").belongsTo("org.gnu.gnu-zip-tar-archive"))
@Assert(false, getTypeDescriptor("general.mp2").isLowerLevelType("org.gnu.gnu-zip-tar-archive"))
@Assert(false, getTypeDescriptor("general.mp2").isHigherLevelType("org.gnu.gnu-zip-tar-archive"))
@Assert(false, getTypeDescriptor("general.mp2").equals(getTypeDescriptor("org.gnu.gnu-zip-tar-archive")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_21599 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_2160000
* @tc.name      : TestCase_21600
* @tc.desc      : compare between "general.mpeg-4-audio" and "org.gnu.gnu-zip-tar-archive"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_21600(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_21600 begins.")
@Assert(false, getTypeDescriptor("general.mpeg-4-audio").belongsTo("org.gnu.gnu-zip-tar-archive"))
@Assert(false, getTypeDescriptor("general.mpeg-4-audio").isLowerLevelType("org.gnu.gnu-zip-tar-archive"))
@Assert(false, getTypeDescriptor("general.mpeg-4-audio").isHigherLevelType("org.gnu.gnu-zip-tar-archive"))
@Assert(false, getTypeDescriptor("general.mpeg-4-audio").equals(getTypeDescriptor("org.gnu.gnu-zip-tar-archive")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_21600 ends.")
}

}
