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
class testUnifiedData_286 {
/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_2850100
* @tc.name      : TestCase_28501
* @tc.desc      : compare between "com.microsoft.portable-executable" and "openharmony.form"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_28501(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_28501 begins.")
@Assert(false, getTypeDescriptor("com.microsoft.portable-executable").belongsTo("openharmony.form"))
@Assert(false, getTypeDescriptor("com.microsoft.portable-executable").isLowerLevelType("openharmony.form"))
@Assert(false, getTypeDescriptor("com.microsoft.portable-executable").isHigherLevelType("openharmony.form"))
@Assert(false, getTypeDescriptor("com.microsoft.portable-executable").equals(getTypeDescriptor("openharmony.form")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_28501 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_2850200
* @tc.name      : TestCase_28502
* @tc.desc      : compare between "com.sun.java-class" and "openharmony.form"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_28502(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_28502 begins.")
@Assert(false, getTypeDescriptor("com.sun.java-class").belongsTo("openharmony.form"))
@Assert(false, getTypeDescriptor("com.sun.java-class").isLowerLevelType("openharmony.form"))
@Assert(false, getTypeDescriptor("com.sun.java-class").isHigherLevelType("openharmony.form"))
@Assert(false, getTypeDescriptor("com.sun.java-class").equals(getTypeDescriptor("openharmony.form")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_28502 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_2850300
* @tc.name      : TestCase_28503
* @tc.desc      : compare between "general.vcard" and "openharmony.form"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_28503(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_28503 begins.")
@Assert(false, getTypeDescriptor("general.vcard").belongsTo("openharmony.form"))
@Assert(false, getTypeDescriptor("general.vcard").isLowerLevelType("openharmony.form"))
@Assert(false, getTypeDescriptor("general.vcard").isHigherLevelType("openharmony.form"))
@Assert(false, getTypeDescriptor("general.vcard").equals(getTypeDescriptor("openharmony.form")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_28503 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_2850400
* @tc.name      : TestCase_28504
* @tc.desc      : compare between "general.navigation" and "openharmony.form"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_28504(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_28504 begins.")
@Assert(false, getTypeDescriptor("general.navigation").belongsTo("openharmony.form"))
@Assert(false, getTypeDescriptor("general.navigation").isLowerLevelType("openharmony.form"))
@Assert(false, getTypeDescriptor("general.navigation").isHigherLevelType("openharmony.form"))
@Assert(false, getTypeDescriptor("general.navigation").equals(getTypeDescriptor("openharmony.form")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_28504 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_2850500
* @tc.name      : TestCase_28505
* @tc.desc      : compare between "general.location" and "openharmony.form"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_28505(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_28505 begins.")
@Assert(false, getTypeDescriptor("general.location").belongsTo("openharmony.form"))
@Assert(false, getTypeDescriptor("general.location").isLowerLevelType("openharmony.form"))
@Assert(false, getTypeDescriptor("general.location").isHigherLevelType("openharmony.form"))
@Assert(false, getTypeDescriptor("general.location").equals(getTypeDescriptor("openharmony.form")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_28505 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_2850600
* @tc.name      : TestCase_28506
* @tc.desc      : compare between "general.font" and "openharmony.form"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_28506(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_28506 begins.")
@Assert(false, getTypeDescriptor("general.font").belongsTo("openharmony.form"))
@Assert(false, getTypeDescriptor("general.font").isLowerLevelType("openharmony.form"))
@Assert(false, getTypeDescriptor("general.font").isHigherLevelType("openharmony.form"))
@Assert(false, getTypeDescriptor("general.font").equals(getTypeDescriptor("openharmony.form")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_28506 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_2850700
* @tc.name      : TestCase_28507
* @tc.desc      : compare between "general.truetype-font" and "openharmony.form"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_28507(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_28507 begins.")
@Assert(false, getTypeDescriptor("general.truetype-font").belongsTo("openharmony.form"))
@Assert(false, getTypeDescriptor("general.truetype-font").isLowerLevelType("openharmony.form"))
@Assert(false, getTypeDescriptor("general.truetype-font").isHigherLevelType("openharmony.form"))
@Assert(false, getTypeDescriptor("general.truetype-font").equals(getTypeDescriptor("openharmony.form")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_28507 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_2850800
* @tc.name      : TestCase_28508
* @tc.desc      : compare between "general.truetype-collection-font" and "openharmony.form"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_28508(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_28508 begins.")
@Assert(false, getTypeDescriptor("general.truetype-collection-font").belongsTo("openharmony.form"))
@Assert(false, getTypeDescriptor("general.truetype-collection-font").isLowerLevelType("openharmony.form"))
@Assert(false, getTypeDescriptor("general.truetype-collection-font").isHigherLevelType("openharmony.form"))
@Assert(false, getTypeDescriptor("general.truetype-collection-font").equals(getTypeDescriptor("openharmony.form")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_28508 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_2850900
* @tc.name      : TestCase_28509
* @tc.desc      : compare between "general.opentype-font" and "openharmony.form"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_28509(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_28509 begins.")
@Assert(false, getTypeDescriptor("general.opentype-font").belongsTo("openharmony.form"))
@Assert(false, getTypeDescriptor("general.opentype-font").isLowerLevelType("openharmony.form"))
@Assert(false, getTypeDescriptor("general.opentype-font").isHigherLevelType("openharmony.form"))
@Assert(false, getTypeDescriptor("general.opentype-font").equals(getTypeDescriptor("openharmony.form")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_28509 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_2851000
* @tc.name      : TestCase_28510
* @tc.desc      : compare between "com.adobe.postscript-font" and "openharmony.form"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_28510(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_28510 begins.")
@Assert(false, getTypeDescriptor("com.adobe.postscript-font").belongsTo("openharmony.form"))
@Assert(false, getTypeDescriptor("com.adobe.postscript-font").isLowerLevelType("openharmony.form"))
@Assert(false, getTypeDescriptor("com.adobe.postscript-font").isHigherLevelType("openharmony.form"))
@Assert(false, getTypeDescriptor("com.adobe.postscript-font").equals(getTypeDescriptor("openharmony.form")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_28510 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_2851100
* @tc.name      : TestCase_28511
* @tc.desc      : compare between "com.adobe.postscript-pfb-font" and "openharmony.form"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_28511(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_28511 begins.")
@Assert(false, getTypeDescriptor("com.adobe.postscript-pfb-font").belongsTo("openharmony.form"))
@Assert(false, getTypeDescriptor("com.adobe.postscript-pfb-font").isLowerLevelType("openharmony.form"))
@Assert(false, getTypeDescriptor("com.adobe.postscript-pfb-font").isHigherLevelType("openharmony.form"))
@Assert(false, getTypeDescriptor("com.adobe.postscript-pfb-font").equals(getTypeDescriptor("openharmony.form")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_28511 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_2851200
* @tc.name      : TestCase_28512
* @tc.desc      : compare between "com.adobe.postscript-pfa-font" and "openharmony.form"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_28512(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_28512 begins.")
@Assert(false, getTypeDescriptor("com.adobe.postscript-pfa-font").belongsTo("openharmony.form"))
@Assert(false, getTypeDescriptor("com.adobe.postscript-pfa-font").isLowerLevelType("openharmony.form"))
@Assert(false, getTypeDescriptor("com.adobe.postscript-pfa-font").isHigherLevelType("openharmony.form"))
@Assert(false, getTypeDescriptor("com.adobe.postscript-pfa-font").equals(getTypeDescriptor("openharmony.form")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_28512 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_2851300
* @tc.name      : TestCase_28513
* @tc.desc      : compare between "openharmony.form" and "openharmony.form"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_28513(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_28513 begins.")
@Assert(true, getTypeDescriptor("openharmony.form").belongsTo("openharmony.form"))
@Assert(false, getTypeDescriptor("openharmony.form").isLowerLevelType("openharmony.form"))
@Assert(false, getTypeDescriptor("openharmony.form").isHigherLevelType("openharmony.form"))
@Assert(true, getTypeDescriptor("openharmony.form").equals(getTypeDescriptor("openharmony.form")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_28513 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_2851400
* @tc.name      : TestCase_28514
* @tc.desc      : compare between "openharmony.app-item" and "openharmony.form"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_28514(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_28514 begins.")
@Assert(false, getTypeDescriptor("openharmony.app-item").belongsTo("openharmony.form"))
@Assert(false, getTypeDescriptor("openharmony.app-item").isLowerLevelType("openharmony.form"))
@Assert(false, getTypeDescriptor("openharmony.app-item").isHigherLevelType("openharmony.form"))
@Assert(false, getTypeDescriptor("openharmony.app-item").equals(getTypeDescriptor("openharmony.form")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_28514 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_2851500
* @tc.name      : TestCase_28515
* @tc.desc      : compare between "openharmony.pixel-map" and "openharmony.form"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_28515(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_28515 begins.")
@Assert(false, getTypeDescriptor("openharmony.pixel-map").belongsTo("openharmony.form"))
@Assert(false, getTypeDescriptor("openharmony.pixel-map").isLowerLevelType("openharmony.form"))
@Assert(false, getTypeDescriptor("openharmony.pixel-map").isHigherLevelType("openharmony.form"))
@Assert(false, getTypeDescriptor("openharmony.pixel-map").equals(getTypeDescriptor("openharmony.form")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_28515 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_2851600
* @tc.name      : TestCase_28516
* @tc.desc      : compare between "openharmony.atomic-service" and "openharmony.form"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_28516(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_28516 begins.")
@Assert(false, getTypeDescriptor("openharmony.atomic-service").belongsTo("openharmony.form"))
@Assert(false, getTypeDescriptor("openharmony.atomic-service").isLowerLevelType("openharmony.form"))
@Assert(false, getTypeDescriptor("openharmony.atomic-service").isHigherLevelType("openharmony.form"))
@Assert(false, getTypeDescriptor("openharmony.atomic-service").equals(getTypeDescriptor("openharmony.form")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_28516 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_2851700
* @tc.name      : TestCase_28517
* @tc.desc      : compare between "openharmony.package" and "openharmony.form"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_28517(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_28517 begins.")
@Assert(false, getTypeDescriptor("openharmony.package").belongsTo("openharmony.form"))
@Assert(false, getTypeDescriptor("openharmony.package").isLowerLevelType("openharmony.form"))
@Assert(false, getTypeDescriptor("openharmony.package").isHigherLevelType("openharmony.form"))
@Assert(false, getTypeDescriptor("openharmony.package").equals(getTypeDescriptor("openharmony.form")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_28517 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_2851800
* @tc.name      : TestCase_28518
* @tc.desc      : compare between "openharmony.hap" and "openharmony.form"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_28518(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_28518 begins.")
@Assert(false, getTypeDescriptor("openharmony.hap").belongsTo("openharmony.form"))
@Assert(false, getTypeDescriptor("openharmony.hap").isLowerLevelType("openharmony.form"))
@Assert(false, getTypeDescriptor("openharmony.hap").isHigherLevelType("openharmony.form"))
@Assert(false, getTypeDescriptor("openharmony.hap").equals(getTypeDescriptor("openharmony.form")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_28518 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_2851900
* @tc.name      : TestCase_28519
* @tc.desc      : compare between "openharmony.hdoc" and "openharmony.form"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_28519(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_28519 begins.")
@Assert(false, getTypeDescriptor("openharmony.hdoc").belongsTo("openharmony.form"))
@Assert(false, getTypeDescriptor("openharmony.hdoc").isLowerLevelType("openharmony.form"))
@Assert(false, getTypeDescriptor("openharmony.hdoc").isHigherLevelType("openharmony.form"))
@Assert(false, getTypeDescriptor("openharmony.hdoc").equals(getTypeDescriptor("openharmony.form")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_28519 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_2852000
* @tc.name      : TestCase_28520
* @tc.desc      : compare between "openharmony.hinote" and "openharmony.form"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_28520(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_28520 begins.")
@Assert(false, getTypeDescriptor("openharmony.hinote").belongsTo("openharmony.form"))
@Assert(false, getTypeDescriptor("openharmony.hinote").isLowerLevelType("openharmony.form"))
@Assert(false, getTypeDescriptor("openharmony.hinote").isHigherLevelType("openharmony.form"))
@Assert(false, getTypeDescriptor("openharmony.hinote").equals(getTypeDescriptor("openharmony.form")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_28520 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_2852100
* @tc.name      : TestCase_28521
* @tc.desc      : compare between "openharmony.styled-string" and "openharmony.form"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_28521(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_28521 begins.")
@Assert(false, getTypeDescriptor("openharmony.styled-string").belongsTo("openharmony.form"))
@Assert(false, getTypeDescriptor("openharmony.styled-string").isLowerLevelType("openharmony.form"))
@Assert(false, getTypeDescriptor("openharmony.styled-string").isHigherLevelType("openharmony.form"))
@Assert(false, getTypeDescriptor("openharmony.styled-string").equals(getTypeDescriptor("openharmony.form")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_28521 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_2852200
* @tc.name      : TestCase_28522
* @tc.desc      : compare between "openharmony.want" and "openharmony.form"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_28522(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_28522 begins.")
@Assert(false, getTypeDescriptor("openharmony.want").belongsTo("openharmony.form"))
@Assert(false, getTypeDescriptor("openharmony.want").isLowerLevelType("openharmony.form"))
@Assert(false, getTypeDescriptor("openharmony.want").isHigherLevelType("openharmony.form"))
@Assert(false, getTypeDescriptor("openharmony.want").equals(getTypeDescriptor("openharmony.form")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_28522 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_2852300
* @tc.name      : TestCase_28523
* @tc.desc      : compare between "general.ofd" and "openharmony.form"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_28523(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_28523 begins.")
@Assert(false, getTypeDescriptor("general.ofd").belongsTo("openharmony.form"))
@Assert(false, getTypeDescriptor("general.ofd").isLowerLevelType("openharmony.form"))
@Assert(false, getTypeDescriptor("general.ofd").isHigherLevelType("openharmony.form"))
@Assert(false, getTypeDescriptor("general.ofd").equals(getTypeDescriptor("openharmony.form")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_28523 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_2852400
* @tc.name      : TestCase_28524
* @tc.desc      : compare between "general.cad" and "openharmony.form"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_28524(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_28524 begins.")
@Assert(false, getTypeDescriptor("general.cad").belongsTo("openharmony.form"))
@Assert(false, getTypeDescriptor("general.cad").isLowerLevelType("openharmony.form"))
@Assert(false, getTypeDescriptor("general.cad").isHigherLevelType("openharmony.form"))
@Assert(false, getTypeDescriptor("general.cad").equals(getTypeDescriptor("openharmony.form")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_28524 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_2852500
* @tc.name      : TestCase_28525
* @tc.desc      : compare between "general.octet-stream" and "openharmony.form"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_28525(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_28525 begins.")
@Assert(false, getTypeDescriptor("general.octet-stream").belongsTo("openharmony.form"))
@Assert(false, getTypeDescriptor("general.octet-stream").isLowerLevelType("openharmony.form"))
@Assert(false, getTypeDescriptor("general.octet-stream").isHigherLevelType("openharmony.form"))
@Assert(false, getTypeDescriptor("general.octet-stream").equals(getTypeDescriptor("openharmony.form")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_28525 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_2852600
* @tc.name      : TestCase_28526
* @tc.desc      : compare between "general.octet-stream" and "openharmony.app-item"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_28526(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_28526 begins.")
@Assert(false, getTypeDescriptor("general.octet-stream").belongsTo("openharmony.app-item"))
@Assert(false, getTypeDescriptor("general.octet-stream").isLowerLevelType("openharmony.app-item"))
@Assert(false, getTypeDescriptor("general.octet-stream").isHigherLevelType("openharmony.app-item"))
@Assert(false, getTypeDescriptor("general.octet-stream").equals(getTypeDescriptor("openharmony.app-item")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_28526 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_2852700
* @tc.name      : TestCase_28527
* @tc.desc      : compare between "general.cad" and "openharmony.app-item"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_28527(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_28527 begins.")
@Assert(false, getTypeDescriptor("general.cad").belongsTo("openharmony.app-item"))
@Assert(false, getTypeDescriptor("general.cad").isLowerLevelType("openharmony.app-item"))
@Assert(false, getTypeDescriptor("general.cad").isHigherLevelType("openharmony.app-item"))
@Assert(false, getTypeDescriptor("general.cad").equals(getTypeDescriptor("openharmony.app-item")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_28527 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_2852800
* @tc.name      : TestCase_28528
* @tc.desc      : compare between "general.ofd" and "openharmony.app-item"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_28528(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_28528 begins.")
@Assert(false, getTypeDescriptor("general.ofd").belongsTo("openharmony.app-item"))
@Assert(false, getTypeDescriptor("general.ofd").isLowerLevelType("openharmony.app-item"))
@Assert(false, getTypeDescriptor("general.ofd").isHigherLevelType("openharmony.app-item"))
@Assert(false, getTypeDescriptor("general.ofd").equals(getTypeDescriptor("openharmony.app-item")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_28528 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_2852900
* @tc.name      : TestCase_28529
* @tc.desc      : compare between "openharmony.want" and "openharmony.app-item"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_28529(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_28529 begins.")
@Assert(false, getTypeDescriptor("openharmony.want").belongsTo("openharmony.app-item"))
@Assert(false, getTypeDescriptor("openharmony.want").isLowerLevelType("openharmony.app-item"))
@Assert(false, getTypeDescriptor("openharmony.want").isHigherLevelType("openharmony.app-item"))
@Assert(false, getTypeDescriptor("openharmony.want").equals(getTypeDescriptor("openharmony.app-item")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_28529 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_2853000
* @tc.name      : TestCase_28530
* @tc.desc      : compare between "openharmony.styled-string" and "openharmony.app-item"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_28530(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_28530 begins.")
@Assert(false, getTypeDescriptor("openharmony.styled-string").belongsTo("openharmony.app-item"))
@Assert(false, getTypeDescriptor("openharmony.styled-string").isLowerLevelType("openharmony.app-item"))
@Assert(false, getTypeDescriptor("openharmony.styled-string").isHigherLevelType("openharmony.app-item"))
@Assert(false, getTypeDescriptor("openharmony.styled-string").equals(getTypeDescriptor("openharmony.app-item")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_28530 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_2853100
* @tc.name      : TestCase_28531
* @tc.desc      : compare between "openharmony.hinote" and "openharmony.app-item"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_28531(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_28531 begins.")
@Assert(false, getTypeDescriptor("openharmony.hinote").belongsTo("openharmony.app-item"))
@Assert(false, getTypeDescriptor("openharmony.hinote").isLowerLevelType("openharmony.app-item"))
@Assert(false, getTypeDescriptor("openharmony.hinote").isHigherLevelType("openharmony.app-item"))
@Assert(false, getTypeDescriptor("openharmony.hinote").equals(getTypeDescriptor("openharmony.app-item")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_28531 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_2853200
* @tc.name      : TestCase_28532
* @tc.desc      : compare between "openharmony.hdoc" and "openharmony.app-item"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_28532(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_28532 begins.")
@Assert(false, getTypeDescriptor("openharmony.hdoc").belongsTo("openharmony.app-item"))
@Assert(false, getTypeDescriptor("openharmony.hdoc").isLowerLevelType("openharmony.app-item"))
@Assert(false, getTypeDescriptor("openharmony.hdoc").isHigherLevelType("openharmony.app-item"))
@Assert(false, getTypeDescriptor("openharmony.hdoc").equals(getTypeDescriptor("openharmony.app-item")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_28532 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_2853300
* @tc.name      : TestCase_28533
* @tc.desc      : compare between "openharmony.hap" and "openharmony.app-item"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_28533(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_28533 begins.")
@Assert(false, getTypeDescriptor("openharmony.hap").belongsTo("openharmony.app-item"))
@Assert(false, getTypeDescriptor("openharmony.hap").isLowerLevelType("openharmony.app-item"))
@Assert(false, getTypeDescriptor("openharmony.hap").isHigherLevelType("openharmony.app-item"))
@Assert(false, getTypeDescriptor("openharmony.hap").equals(getTypeDescriptor("openharmony.app-item")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_28533 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_2853400
* @tc.name      : TestCase_28534
* @tc.desc      : compare between "openharmony.package" and "openharmony.app-item"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_28534(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_28534 begins.")
@Assert(false, getTypeDescriptor("openharmony.package").belongsTo("openharmony.app-item"))
@Assert(false, getTypeDescriptor("openharmony.package").isLowerLevelType("openharmony.app-item"))
@Assert(false, getTypeDescriptor("openharmony.package").isHigherLevelType("openharmony.app-item"))
@Assert(false, getTypeDescriptor("openharmony.package").equals(getTypeDescriptor("openharmony.app-item")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_28534 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_2853500
* @tc.name      : TestCase_28535
* @tc.desc      : compare between "openharmony.atomic-service" and "openharmony.app-item"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_28535(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_28535 begins.")
@Assert(false, getTypeDescriptor("openharmony.atomic-service").belongsTo("openharmony.app-item"))
@Assert(false, getTypeDescriptor("openharmony.atomic-service").isLowerLevelType("openharmony.app-item"))
@Assert(false, getTypeDescriptor("openharmony.atomic-service").isHigherLevelType("openharmony.app-item"))
@Assert(false, getTypeDescriptor("openharmony.atomic-service").equals(getTypeDescriptor("openharmony.app-item")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_28535 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_2853600
* @tc.name      : TestCase_28536
* @tc.desc      : compare between "openharmony.pixel-map" and "openharmony.app-item"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_28536(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_28536 begins.")
@Assert(false, getTypeDescriptor("openharmony.pixel-map").belongsTo("openharmony.app-item"))
@Assert(false, getTypeDescriptor("openharmony.pixel-map").isLowerLevelType("openharmony.app-item"))
@Assert(false, getTypeDescriptor("openharmony.pixel-map").isHigherLevelType("openharmony.app-item"))
@Assert(false, getTypeDescriptor("openharmony.pixel-map").equals(getTypeDescriptor("openharmony.app-item")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_28536 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_2853700
* @tc.name      : TestCase_28537
* @tc.desc      : compare between "openharmony.app-item" and "openharmony.app-item"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_28537(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_28537 begins.")
@Assert(true, getTypeDescriptor("openharmony.app-item").belongsTo("openharmony.app-item"))
@Assert(false, getTypeDescriptor("openharmony.app-item").isLowerLevelType("openharmony.app-item"))
@Assert(false, getTypeDescriptor("openharmony.app-item").isHigherLevelType("openharmony.app-item"))
@Assert(true, getTypeDescriptor("openharmony.app-item").equals(getTypeDescriptor("openharmony.app-item")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_28537 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_2853800
* @tc.name      : TestCase_28538
* @tc.desc      : compare between "openharmony.form" and "openharmony.app-item"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_28538(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_28538 begins.")
@Assert(false, getTypeDescriptor("openharmony.form").belongsTo("openharmony.app-item"))
@Assert(false, getTypeDescriptor("openharmony.form").isLowerLevelType("openharmony.app-item"))
@Assert(false, getTypeDescriptor("openharmony.form").isHigherLevelType("openharmony.app-item"))
@Assert(false, getTypeDescriptor("openharmony.form").equals(getTypeDescriptor("openharmony.app-item")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_28538 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_2853900
* @tc.name      : TestCase_28539
* @tc.desc      : compare between "com.adobe.postscript-pfa-font" and "openharmony.app-item"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_28539(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_28539 begins.")
@Assert(false, getTypeDescriptor("com.adobe.postscript-pfa-font").belongsTo("openharmony.app-item"))
@Assert(false, getTypeDescriptor("com.adobe.postscript-pfa-font").isLowerLevelType("openharmony.app-item"))
@Assert(false, getTypeDescriptor("com.adobe.postscript-pfa-font").isHigherLevelType("openharmony.app-item"))
@Assert(false, getTypeDescriptor("com.adobe.postscript-pfa-font").equals(getTypeDescriptor("openharmony.app-item")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_28539 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_2854000
* @tc.name      : TestCase_28540
* @tc.desc      : compare between "com.adobe.postscript-pfb-font" and "openharmony.app-item"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_28540(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_28540 begins.")
@Assert(false, getTypeDescriptor("com.adobe.postscript-pfb-font").belongsTo("openharmony.app-item"))
@Assert(false, getTypeDescriptor("com.adobe.postscript-pfb-font").isLowerLevelType("openharmony.app-item"))
@Assert(false, getTypeDescriptor("com.adobe.postscript-pfb-font").isHigherLevelType("openharmony.app-item"))
@Assert(false, getTypeDescriptor("com.adobe.postscript-pfb-font").equals(getTypeDescriptor("openharmony.app-item")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_28540 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_2854100
* @tc.name      : TestCase_28541
* @tc.desc      : compare between "com.adobe.postscript-font" and "openharmony.app-item"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_28541(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_28541 begins.")
@Assert(false, getTypeDescriptor("com.adobe.postscript-font").belongsTo("openharmony.app-item"))
@Assert(false, getTypeDescriptor("com.adobe.postscript-font").isLowerLevelType("openharmony.app-item"))
@Assert(false, getTypeDescriptor("com.adobe.postscript-font").isHigherLevelType("openharmony.app-item"))
@Assert(false, getTypeDescriptor("com.adobe.postscript-font").equals(getTypeDescriptor("openharmony.app-item")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_28541 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_2854200
* @tc.name      : TestCase_28542
* @tc.desc      : compare between "general.opentype-font" and "openharmony.app-item"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_28542(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_28542 begins.")
@Assert(false, getTypeDescriptor("general.opentype-font").belongsTo("openharmony.app-item"))
@Assert(false, getTypeDescriptor("general.opentype-font").isLowerLevelType("openharmony.app-item"))
@Assert(false, getTypeDescriptor("general.opentype-font").isHigherLevelType("openharmony.app-item"))
@Assert(false, getTypeDescriptor("general.opentype-font").equals(getTypeDescriptor("openharmony.app-item")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_28542 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_2854300
* @tc.name      : TestCase_28543
* @tc.desc      : compare between "general.truetype-collection-font" and "openharmony.app-item"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_28543(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_28543 begins.")
@Assert(false, getTypeDescriptor("general.truetype-collection-font").belongsTo("openharmony.app-item"))
@Assert(false, getTypeDescriptor("general.truetype-collection-font").isLowerLevelType("openharmony.app-item"))
@Assert(false, getTypeDescriptor("general.truetype-collection-font").isHigherLevelType("openharmony.app-item"))
@Assert(false, getTypeDescriptor("general.truetype-collection-font").equals(getTypeDescriptor("openharmony.app-item")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_28543 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_2854400
* @tc.name      : TestCase_28544
* @tc.desc      : compare between "general.truetype-font" and "openharmony.app-item"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_28544(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_28544 begins.")
@Assert(false, getTypeDescriptor("general.truetype-font").belongsTo("openharmony.app-item"))
@Assert(false, getTypeDescriptor("general.truetype-font").isLowerLevelType("openharmony.app-item"))
@Assert(false, getTypeDescriptor("general.truetype-font").isHigherLevelType("openharmony.app-item"))
@Assert(false, getTypeDescriptor("general.truetype-font").equals(getTypeDescriptor("openharmony.app-item")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_28544 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_2854500
* @tc.name      : TestCase_28545
* @tc.desc      : compare between "general.font" and "openharmony.app-item"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_28545(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_28545 begins.")
@Assert(false, getTypeDescriptor("general.font").belongsTo("openharmony.app-item"))
@Assert(false, getTypeDescriptor("general.font").isLowerLevelType("openharmony.app-item"))
@Assert(false, getTypeDescriptor("general.font").isHigherLevelType("openharmony.app-item"))
@Assert(false, getTypeDescriptor("general.font").equals(getTypeDescriptor("openharmony.app-item")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_28545 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_2854600
* @tc.name      : TestCase_28546
* @tc.desc      : compare between "general.location" and "openharmony.app-item"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_28546(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_28546 begins.")
@Assert(false, getTypeDescriptor("general.location").belongsTo("openharmony.app-item"))
@Assert(false, getTypeDescriptor("general.location").isLowerLevelType("openharmony.app-item"))
@Assert(false, getTypeDescriptor("general.location").isHigherLevelType("openharmony.app-item"))
@Assert(false, getTypeDescriptor("general.location").equals(getTypeDescriptor("openharmony.app-item")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_28546 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_2854700
* @tc.name      : TestCase_28547
* @tc.desc      : compare between "general.navigation" and "openharmony.app-item"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_28547(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_28547 begins.")
@Assert(false, getTypeDescriptor("general.navigation").belongsTo("openharmony.app-item"))
@Assert(false, getTypeDescriptor("general.navigation").isLowerLevelType("openharmony.app-item"))
@Assert(false, getTypeDescriptor("general.navigation").isHigherLevelType("openharmony.app-item"))
@Assert(false, getTypeDescriptor("general.navigation").equals(getTypeDescriptor("openharmony.app-item")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_28547 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_2854800
* @tc.name      : TestCase_28548
* @tc.desc      : compare between "general.vcard" and "openharmony.app-item"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_28548(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_28548 begins.")
@Assert(false, getTypeDescriptor("general.vcard").belongsTo("openharmony.app-item"))
@Assert(false, getTypeDescriptor("general.vcard").isLowerLevelType("openharmony.app-item"))
@Assert(false, getTypeDescriptor("general.vcard").isHigherLevelType("openharmony.app-item"))
@Assert(false, getTypeDescriptor("general.vcard").equals(getTypeDescriptor("openharmony.app-item")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_28548 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_2854900
* @tc.name      : TestCase_28549
* @tc.desc      : compare between "com.sun.java-class" and "openharmony.app-item"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_28549(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_28549 begins.")
@Assert(false, getTypeDescriptor("com.sun.java-class").belongsTo("openharmony.app-item"))
@Assert(false, getTypeDescriptor("com.sun.java-class").isLowerLevelType("openharmony.app-item"))
@Assert(false, getTypeDescriptor("com.sun.java-class").isHigherLevelType("openharmony.app-item"))
@Assert(false, getTypeDescriptor("com.sun.java-class").equals(getTypeDescriptor("openharmony.app-item")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_28549 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_2855000
* @tc.name      : TestCase_28550
* @tc.desc      : compare between "com.microsoft.portable-executable" and "openharmony.app-item"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_28550(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_28550 begins.")
@Assert(false, getTypeDescriptor("com.microsoft.portable-executable").belongsTo("openharmony.app-item"))
@Assert(false, getTypeDescriptor("com.microsoft.portable-executable").isLowerLevelType("openharmony.app-item"))
@Assert(false, getTypeDescriptor("com.microsoft.portable-executable").isHigherLevelType("openharmony.app-item"))
@Assert(false, getTypeDescriptor("com.microsoft.portable-executable").equals(getTypeDescriptor("openharmony.app-item")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_28550 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_2855100
* @tc.name      : TestCase_28551
* @tc.desc      : compare between "general.executable" and "openharmony.app-item"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_28551(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_28551 begins.")
@Assert(false, getTypeDescriptor("general.executable").belongsTo("openharmony.app-item"))
@Assert(false, getTypeDescriptor("general.executable").isLowerLevelType("openharmony.app-item"))
@Assert(false, getTypeDescriptor("general.executable").isHigherLevelType("openharmony.app-item"))
@Assert(false, getTypeDescriptor("general.executable").equals(getTypeDescriptor("openharmony.app-item")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_28551 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_2855200
* @tc.name      : TestCase_28552
* @tc.desc      : compare between "general.message" and "openharmony.app-item"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_28552(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_28552 begins.")
@Assert(false, getTypeDescriptor("general.message").belongsTo("openharmony.app-item"))
@Assert(false, getTypeDescriptor("general.message").isLowerLevelType("openharmony.app-item"))
@Assert(false, getTypeDescriptor("general.message").isHigherLevelType("openharmony.app-item"))
@Assert(false, getTypeDescriptor("general.message").equals(getTypeDescriptor("openharmony.app-item")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_28552 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_2855300
* @tc.name      : TestCase_28553
* @tc.desc      : compare between "general.database" and "openharmony.app-item"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_28553(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_28553 begins.")
@Assert(false, getTypeDescriptor("general.database").belongsTo("openharmony.app-item"))
@Assert(false, getTypeDescriptor("general.database").isLowerLevelType("openharmony.app-item"))
@Assert(false, getTypeDescriptor("general.database").isHigherLevelType("openharmony.app-item"))
@Assert(false, getTypeDescriptor("general.database").equals(getTypeDescriptor("openharmony.app-item")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_28553 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_2855400
* @tc.name      : TestCase_28554
* @tc.desc      : compare between "general.contact" and "openharmony.app-item"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_28554(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_28554 begins.")
@Assert(false, getTypeDescriptor("general.contact").belongsTo("openharmony.app-item"))
@Assert(false, getTypeDescriptor("general.contact").isLowerLevelType("openharmony.app-item"))
@Assert(false, getTypeDescriptor("general.contact").isHigherLevelType("openharmony.app-item"))
@Assert(false, getTypeDescriptor("general.contact").equals(getTypeDescriptor("openharmony.app-item")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_28554 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_2855500
* @tc.name      : TestCase_28555
* @tc.desc      : compare between "general.ics" and "openharmony.app-item"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_28555(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_28555 begins.")
@Assert(false, getTypeDescriptor("general.ics").belongsTo("openharmony.app-item"))
@Assert(false, getTypeDescriptor("general.ics").isLowerLevelType("openharmony.app-item"))
@Assert(false, getTypeDescriptor("general.ics").isHigherLevelType("openharmony.app-item"))
@Assert(false, getTypeDescriptor("general.ics").equals(getTypeDescriptor("openharmony.app-item")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_28555 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_2855600
* @tc.name      : TestCase_28556
* @tc.desc      : compare between "general.vcs" and "openharmony.app-item"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_28556(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_28556 begins.")
@Assert(false, getTypeDescriptor("general.vcs").belongsTo("openharmony.app-item"))
@Assert(false, getTypeDescriptor("general.vcs").isLowerLevelType("openharmony.app-item"))
@Assert(false, getTypeDescriptor("general.vcs").isHigherLevelType("openharmony.app-item"))
@Assert(false, getTypeDescriptor("general.vcs").equals(getTypeDescriptor("openharmony.app-item")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_28556 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_2855700
* @tc.name      : TestCase_28557
* @tc.desc      : compare between "general.calendar" and "openharmony.app-item"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_28557(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_28557 begins.")
@Assert(false, getTypeDescriptor("general.calendar").belongsTo("openharmony.app-item"))
@Assert(false, getTypeDescriptor("general.calendar").isLowerLevelType("openharmony.app-item"))
@Assert(false, getTypeDescriptor("general.calendar").isHigherLevelType("openharmony.app-item"))
@Assert(false, getTypeDescriptor("general.calendar").equals(getTypeDescriptor("openharmony.app-item")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_28557 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_2855800
* @tc.name      : TestCase_28558
* @tc.desc      : compare between "org.7-zip.7-zip-archive" and "openharmony.app-item"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_28558(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_28558 begins.")
@Assert(false, getTypeDescriptor("org.7-zip.7-zip-archive").belongsTo("openharmony.app-item"))
@Assert(false, getTypeDescriptor("org.7-zip.7-zip-archive").isLowerLevelType("openharmony.app-item"))
@Assert(false, getTypeDescriptor("org.7-zip.7-zip-archive").isHigherLevelType("openharmony.app-item"))
@Assert(false, getTypeDescriptor("org.7-zip.7-zip-archive").equals(getTypeDescriptor("openharmony.app-item")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_28558 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_2855900
* @tc.name      : TestCase_28559
* @tc.desc      : compare between "com.rarlab.rar-archive" and "openharmony.app-item"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_28559(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_28559 begins.")
@Assert(false, getTypeDescriptor("com.rarlab.rar-archive").belongsTo("openharmony.app-item"))
@Assert(false, getTypeDescriptor("com.rarlab.rar-archive").isLowerLevelType("openharmony.app-item"))
@Assert(false, getTypeDescriptor("com.rarlab.rar-archive").isHigherLevelType("openharmony.app-item"))
@Assert(false, getTypeDescriptor("com.rarlab.rar-archive").equals(getTypeDescriptor("openharmony.app-item")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_28559 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_2856000
* @tc.name      : TestCase_28560
* @tc.desc      : compare between "com.allume.stuffit-archive" and "openharmony.app-item"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_28560(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_28560 begins.")
@Assert(false, getTypeDescriptor("com.allume.stuffit-archive").belongsTo("openharmony.app-item"))
@Assert(false, getTypeDescriptor("com.allume.stuffit-archive").isLowerLevelType("openharmony.app-item"))
@Assert(false, getTypeDescriptor("com.allume.stuffit-archive").isHigherLevelType("openharmony.app-item"))
@Assert(false, getTypeDescriptor("com.allume.stuffit-archive").equals(getTypeDescriptor("openharmony.app-item")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_28560 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_2856100
* @tc.name      : TestCase_28561
* @tc.desc      : compare between "org.oasis.opendocument.formula" and "openharmony.app-item"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_28561(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_28561 begins.")
@Assert(false, getTypeDescriptor("org.oasis.opendocument.formula").belongsTo("openharmony.app-item"))
@Assert(false, getTypeDescriptor("org.oasis.opendocument.formula").isLowerLevelType("openharmony.app-item"))
@Assert(false, getTypeDescriptor("org.oasis.opendocument.formula").isHigherLevelType("openharmony.app-item"))
@Assert(false, getTypeDescriptor("org.oasis.opendocument.formula").equals(getTypeDescriptor("openharmony.app-item")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_28561 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_2856200
* @tc.name      : TestCase_28562
* @tc.desc      : compare between "org.oasis.opendocument.graphics" and "openharmony.app-item"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_28562(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_28562 begins.")
@Assert(false, getTypeDescriptor("org.oasis.opendocument.graphics").belongsTo("openharmony.app-item"))
@Assert(false, getTypeDescriptor("org.oasis.opendocument.graphics").isLowerLevelType("openharmony.app-item"))
@Assert(false, getTypeDescriptor("org.oasis.opendocument.graphics").isHigherLevelType("openharmony.app-item"))
@Assert(false, getTypeDescriptor("org.oasis.opendocument.graphics").equals(getTypeDescriptor("openharmony.app-item")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_28562 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_2856300
* @tc.name      : TestCase_28563
* @tc.desc      : compare between "org.oasis.opendocument.presentation" and "openharmony.app-item"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_28563(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_28563 begins.")
@Assert(false, getTypeDescriptor("org.oasis.opendocument.presentation").belongsTo("openharmony.app-item"))
@Assert(false, getTypeDescriptor("org.oasis.opendocument.presentation").isLowerLevelType("openharmony.app-item"))
@Assert(false, getTypeDescriptor("org.oasis.opendocument.presentation").isHigherLevelType("openharmony.app-item"))
@Assert(false, getTypeDescriptor("org.oasis.opendocument.presentation").equals(getTypeDescriptor("openharmony.app-item")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_28563 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_2856400
* @tc.name      : TestCase_28564
* @tc.desc      : compare between "org.oasis.opendocument.spreadsheet" and "openharmony.app-item"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_28564(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_28564 begins.")
@Assert(false, getTypeDescriptor("org.oasis.opendocument.spreadsheet").belongsTo("openharmony.app-item"))
@Assert(false, getTypeDescriptor("org.oasis.opendocument.spreadsheet").isLowerLevelType("openharmony.app-item"))
@Assert(false, getTypeDescriptor("org.oasis.opendocument.spreadsheet").isHigherLevelType("openharmony.app-item"))
@Assert(false, getTypeDescriptor("org.oasis.opendocument.spreadsheet").equals(getTypeDescriptor("openharmony.app-item")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_28564 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_2856500
* @tc.name      : TestCase_28565
* @tc.desc      : compare between "org.oasis.opendocument.text" and "openharmony.app-item"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_28565(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_28565 begins.")
@Assert(false, getTypeDescriptor("org.oasis.opendocument.text").belongsTo("openharmony.app-item"))
@Assert(false, getTypeDescriptor("org.oasis.opendocument.text").isLowerLevelType("openharmony.app-item"))
@Assert(false, getTypeDescriptor("org.oasis.opendocument.text").isHigherLevelType("openharmony.app-item"))
@Assert(false, getTypeDescriptor("org.oasis.opendocument.text").equals(getTypeDescriptor("openharmony.app-item")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_28565 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_2856600
* @tc.name      : TestCase_28566
* @tc.desc      : compare between "org.oasis.opendocument" and "openharmony.app-item"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_28566(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_28566 begins.")
@Assert(false, getTypeDescriptor("org.oasis.opendocument").belongsTo("openharmony.app-item"))
@Assert(false, getTypeDescriptor("org.oasis.opendocument").isLowerLevelType("openharmony.app-item"))
@Assert(false, getTypeDescriptor("org.oasis.opendocument").isHigherLevelType("openharmony.app-item"))
@Assert(false, getTypeDescriptor("org.oasis.opendocument").equals(getTypeDescriptor("openharmony.app-item")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_28566 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_2856700
* @tc.name      : TestCase_28567
* @tc.desc      : compare between "org.openxmlformats.spreadsheetml.template" and "openharmony.app-item"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_28567(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_28567 begins.")
@Assert(false, getTypeDescriptor("org.openxmlformats.spreadsheetml.template").belongsTo("openharmony.app-item"))
@Assert(false, getTypeDescriptor("org.openxmlformats.spreadsheetml.template").isLowerLevelType("openharmony.app-item"))
@Assert(false, getTypeDescriptor("org.openxmlformats.spreadsheetml.template").isHigherLevelType("openharmony.app-item"))
@Assert(false, getTypeDescriptor("org.openxmlformats.spreadsheetml.template").equals(getTypeDescriptor("openharmony.app-item")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_28567 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_2856800
* @tc.name      : TestCase_28568
* @tc.desc      : compare between "org.openxmlformats.presentationml.slideshow" and "openharmony.app-item"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_28568(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_28568 begins.")
@Assert(false, getTypeDescriptor("org.openxmlformats.presentationml.slideshow").belongsTo("openharmony.app-item"))
@Assert(false, getTypeDescriptor("org.openxmlformats.presentationml.slideshow").isLowerLevelType("openharmony.app-item"))
@Assert(false, getTypeDescriptor("org.openxmlformats.presentationml.slideshow").isHigherLevelType("openharmony.app-item"))
@Assert(false, getTypeDescriptor("org.openxmlformats.presentationml.slideshow").equals(getTypeDescriptor("openharmony.app-item")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_28568 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_2856900
* @tc.name      : TestCase_28569
* @tc.desc      : compare between "org.openxmlformats.presentationml.template" and "openharmony.app-item"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_28569(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_28569 begins.")
@Assert(false, getTypeDescriptor("org.openxmlformats.presentationml.template").belongsTo("openharmony.app-item"))
@Assert(false, getTypeDescriptor("org.openxmlformats.presentationml.template").isLowerLevelType("openharmony.app-item"))
@Assert(false, getTypeDescriptor("org.openxmlformats.presentationml.template").isHigherLevelType("openharmony.app-item"))
@Assert(false, getTypeDescriptor("org.openxmlformats.presentationml.template").equals(getTypeDescriptor("openharmony.app-item")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_28569 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_2857000
* @tc.name      : TestCase_28570
* @tc.desc      : compare between "org.openxmlformats.wordprocessingml.template" and "openharmony.app-item"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_28570(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_28570 begins.")
@Assert(false, getTypeDescriptor("org.openxmlformats.wordprocessingml.template").belongsTo("openharmony.app-item"))
@Assert(false, getTypeDescriptor("org.openxmlformats.wordprocessingml.template").isLowerLevelType("openharmony.app-item"))
@Assert(false, getTypeDescriptor("org.openxmlformats.wordprocessingml.template").isHigherLevelType("openharmony.app-item"))
@Assert(false, getTypeDescriptor("org.openxmlformats.wordprocessingml.template").equals(getTypeDescriptor("openharmony.app-item")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_28570 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_2857100
* @tc.name      : TestCase_28571
* @tc.desc      : compare between "org.openxmlformats.drawingml.template" and "openharmony.app-item"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_28571(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_28571 begins.")
@Assert(false, getTypeDescriptor("org.openxmlformats.drawingml.template").belongsTo("openharmony.app-item"))
@Assert(false, getTypeDescriptor("org.openxmlformats.drawingml.template").isLowerLevelType("openharmony.app-item"))
@Assert(false, getTypeDescriptor("org.openxmlformats.drawingml.template").isHigherLevelType("openharmony.app-item"))
@Assert(false, getTypeDescriptor("org.openxmlformats.drawingml.template").equals(getTypeDescriptor("openharmony.app-item")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_28571 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_2857200
* @tc.name      : TestCase_28572
* @tc.desc      : compare between "org.openxmlformats.drawingml.visio" and "openharmony.app-item"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_28572(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_28572 begins.")
@Assert(false, getTypeDescriptor("org.openxmlformats.drawingml.visio").belongsTo("openharmony.app-item"))
@Assert(false, getTypeDescriptor("org.openxmlformats.drawingml.visio").isLowerLevelType("openharmony.app-item"))
@Assert(false, getTypeDescriptor("org.openxmlformats.drawingml.visio").isHigherLevelType("openharmony.app-item"))
@Assert(false, getTypeDescriptor("org.openxmlformats.drawingml.visio").equals(getTypeDescriptor("openharmony.app-item")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_28572 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_2857300
* @tc.name      : TestCase_28573
* @tc.desc      : compare between "org.openxmlformats.presentationml.presentation" and "openharmony.app-item"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_28573(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_28573 begins.")
@Assert(false, getTypeDescriptor("org.openxmlformats.presentationml.presentation").belongsTo("openharmony.app-item"))
@Assert(false, getTypeDescriptor("org.openxmlformats.presentationml.presentation").isLowerLevelType("openharmony.app-item"))
@Assert(false, getTypeDescriptor("org.openxmlformats.presentationml.presentation").isHigherLevelType("openharmony.app-item"))
@Assert(false, getTypeDescriptor("org.openxmlformats.presentationml.presentation").equals(getTypeDescriptor("openharmony.app-item")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_28573 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_2857400
* @tc.name      : TestCase_28574
* @tc.desc      : compare between "org.openxmlformats.spreadsheetml.sheet" and "openharmony.app-item"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_28574(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_28574 begins.")
@Assert(false, getTypeDescriptor("org.openxmlformats.spreadsheetml.sheet").belongsTo("openharmony.app-item"))
@Assert(false, getTypeDescriptor("org.openxmlformats.spreadsheetml.sheet").isLowerLevelType("openharmony.app-item"))
@Assert(false, getTypeDescriptor("org.openxmlformats.spreadsheetml.sheet").isHigherLevelType("openharmony.app-item"))
@Assert(false, getTypeDescriptor("org.openxmlformats.spreadsheetml.sheet").equals(getTypeDescriptor("openharmony.app-item")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_28574 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_2857500
* @tc.name      : TestCase_28575
* @tc.desc      : compare between "org.openxmlformats.wordprocessingml.document" and "openharmony.app-item"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_28575(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_28575 begins.")
@Assert(false, getTypeDescriptor("org.openxmlformats.wordprocessingml.document").belongsTo("openharmony.app-item"))
@Assert(false, getTypeDescriptor("org.openxmlformats.wordprocessingml.document").isLowerLevelType("openharmony.app-item"))
@Assert(false, getTypeDescriptor("org.openxmlformats.wordprocessingml.document").isHigherLevelType("openharmony.app-item"))
@Assert(false, getTypeDescriptor("org.openxmlformats.wordprocessingml.document").equals(getTypeDescriptor("openharmony.app-item")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_28575 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_2857600
* @tc.name      : TestCase_28576
* @tc.desc      : compare between "org.openxmlformats.openxml" and "openharmony.app-item"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_28576(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_28576 begins.")
@Assert(false, getTypeDescriptor("org.openxmlformats.openxml").belongsTo("openharmony.app-item"))
@Assert(false, getTypeDescriptor("org.openxmlformats.openxml").isLowerLevelType("openharmony.app-item"))
@Assert(false, getTypeDescriptor("org.openxmlformats.openxml").isHigherLevelType("openharmony.app-item"))
@Assert(false, getTypeDescriptor("org.openxmlformats.openxml").equals(getTypeDescriptor("openharmony.app-item")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_28576 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_2857700
* @tc.name      : TestCase_28577
* @tc.desc      : compare between "org.gnu.gnu-zip-tar-archive" and "openharmony.app-item"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_28577(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_28577 begins.")
@Assert(false, getTypeDescriptor("org.gnu.gnu-zip-tar-archive").belongsTo("openharmony.app-item"))
@Assert(false, getTypeDescriptor("org.gnu.gnu-zip-tar-archive").isLowerLevelType("openharmony.app-item"))
@Assert(false, getTypeDescriptor("org.gnu.gnu-zip-tar-archive").isHigherLevelType("openharmony.app-item"))
@Assert(false, getTypeDescriptor("org.gnu.gnu-zip-tar-archive").equals(getTypeDescriptor("openharmony.app-item")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_28577 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_2857800
* @tc.name      : TestCase_28578
* @tc.desc      : compare between "org.gnu.gnu-zip-archive" and "openharmony.app-item"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_28578(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_28578 begins.")
@Assert(false, getTypeDescriptor("org.gnu.gnu-zip-archive").belongsTo("openharmony.app-item"))
@Assert(false, getTypeDescriptor("org.gnu.gnu-zip-archive").isLowerLevelType("openharmony.app-item"))
@Assert(false, getTypeDescriptor("org.gnu.gnu-zip-archive").isHigherLevelType("openharmony.app-item"))
@Assert(false, getTypeDescriptor("org.gnu.gnu-zip-archive").equals(getTypeDescriptor("openharmony.app-item")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_28578 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_2857900
* @tc.name      : TestCase_28579
* @tc.desc      : compare between "org.gnu.gnu-tar-archive" and "openharmony.app-item"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_28579(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_28579 begins.")
@Assert(false, getTypeDescriptor("org.gnu.gnu-tar-archive").belongsTo("openharmony.app-item"))
@Assert(false, getTypeDescriptor("org.gnu.gnu-tar-archive").isLowerLevelType("openharmony.app-item"))
@Assert(false, getTypeDescriptor("org.gnu.gnu-tar-archive").isHigherLevelType("openharmony.app-item"))
@Assert(false, getTypeDescriptor("org.gnu.gnu-tar-archive").equals(getTypeDescriptor("openharmony.app-item")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_28579 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_2858000
* @tc.name      : TestCase_28580
* @tc.desc      : compare between "com.sun.java-archive" and "openharmony.app-item"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_28580(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_28580 begins.")
@Assert(false, getTypeDescriptor("com.sun.java-archive").belongsTo("openharmony.app-item"))
@Assert(false, getTypeDescriptor("com.sun.java-archive").isLowerLevelType("openharmony.app-item"))
@Assert(false, getTypeDescriptor("com.sun.java-archive").isHigherLevelType("openharmony.app-item"))
@Assert(false, getTypeDescriptor("com.sun.java-archive").equals(getTypeDescriptor("openharmony.app-item")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_28580 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_2858100
* @tc.name      : TestCase_28581
* @tc.desc      : compare between "general.zip-archive" and "openharmony.app-item"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_28581(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_28581 begins.")
@Assert(false, getTypeDescriptor("general.zip-archive").belongsTo("openharmony.app-item"))
@Assert(false, getTypeDescriptor("general.zip-archive").isLowerLevelType("openharmony.app-item"))
@Assert(false, getTypeDescriptor("general.zip-archive").isHigherLevelType("openharmony.app-item"))
@Assert(false, getTypeDescriptor("general.zip-archive").equals(getTypeDescriptor("openharmony.app-item")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_28581 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_2858200
* @tc.name      : TestCase_28582
* @tc.desc      : compare between "general.tar-archive" and "openharmony.app-item"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_28582(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_28582 begins.")
@Assert(false, getTypeDescriptor("general.tar-archive").belongsTo("openharmony.app-item"))
@Assert(false, getTypeDescriptor("general.tar-archive").isLowerLevelType("openharmony.app-item"))
@Assert(false, getTypeDescriptor("general.tar-archive").isHigherLevelType("openharmony.app-item"))
@Assert(false, getTypeDescriptor("general.tar-archive").equals(getTypeDescriptor("openharmony.app-item")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_28582 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_2858300
* @tc.name      : TestCase_28583
* @tc.desc      : compare between "general.iso" and "openharmony.app-item"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_28583(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_28583 begins.")
@Assert(false, getTypeDescriptor("general.iso").belongsTo("openharmony.app-item"))
@Assert(false, getTypeDescriptor("general.iso").isLowerLevelType("openharmony.app-item"))
@Assert(false, getTypeDescriptor("general.iso").isHigherLevelType("openharmony.app-item"))
@Assert(false, getTypeDescriptor("general.iso").equals(getTypeDescriptor("openharmony.app-item")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_28583 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_2858400
* @tc.name      : TestCase_28584
* @tc.desc      : compare between "general.disk-image" and "openharmony.app-item"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_28584(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_28584 begins.")
@Assert(false, getTypeDescriptor("general.disk-image").belongsTo("openharmony.app-item"))
@Assert(false, getTypeDescriptor("general.disk-image").isLowerLevelType("openharmony.app-item"))
@Assert(false, getTypeDescriptor("general.disk-image").isHigherLevelType("openharmony.app-item"))
@Assert(false, getTypeDescriptor("general.disk-image").equals(getTypeDescriptor("openharmony.app-item")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_28584 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_2858500
* @tc.name      : TestCase_28585
* @tc.desc      : compare between "general.web-archive" and "openharmony.app-item"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_28585(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_28585 begins.")
@Assert(false, getTypeDescriptor("general.web-archive").belongsTo("openharmony.app-item"))
@Assert(false, getTypeDescriptor("general.web-archive").isLowerLevelType("openharmony.app-item"))
@Assert(false, getTypeDescriptor("general.web-archive").isHigherLevelType("openharmony.app-item"))
@Assert(false, getTypeDescriptor("general.web-archive").equals(getTypeDescriptor("openharmony.app-item")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_28585 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_2858600
* @tc.name      : TestCase_28586
* @tc.desc      : compare between "general.taz-archive" and "openharmony.app-item"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_28586(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_28586 begins.")
@Assert(false, getTypeDescriptor("general.taz-archive").belongsTo("openharmony.app-item"))
@Assert(false, getTypeDescriptor("general.taz-archive").isLowerLevelType("openharmony.app-item"))
@Assert(false, getTypeDescriptor("general.taz-archive").isHigherLevelType("openharmony.app-item"))
@Assert(false, getTypeDescriptor("general.taz-archive").equals(getTypeDescriptor("openharmony.app-item")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_28586 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_2858700
* @tc.name      : TestCase_28587
* @tc.desc      : compare between "general.opg" and "openharmony.app-item"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_28587(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_28587 begins.")
@Assert(false, getTypeDescriptor("general.opg").belongsTo("openharmony.app-item"))
@Assert(false, getTypeDescriptor("general.opg").isLowerLevelType("openharmony.app-item"))
@Assert(false, getTypeDescriptor("general.opg").isHigherLevelType("openharmony.app-item"))
@Assert(false, getTypeDescriptor("general.opg").equals(getTypeDescriptor("openharmony.app-item")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_28587 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_2858800
* @tc.name      : TestCase_28588
* @tc.desc      : compare between "general.bz2-archive" and "openharmony.app-item"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_28588(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_28588 begins.")
@Assert(false, getTypeDescriptor("general.bz2-archive").belongsTo("openharmony.app-item"))
@Assert(false, getTypeDescriptor("general.bz2-archive").isLowerLevelType("openharmony.app-item"))
@Assert(false, getTypeDescriptor("general.bz2-archive").isHigherLevelType("openharmony.app-item"))
@Assert(false, getTypeDescriptor("general.bz2-archive").equals(getTypeDescriptor("openharmony.app-item")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_28588 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_2858900
* @tc.name      : TestCase_28589
* @tc.desc      : compare between "general.archive" and "openharmony.app-item"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_28589(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_28589 begins.")
@Assert(false, getTypeDescriptor("general.archive").belongsTo("openharmony.app-item"))
@Assert(false, getTypeDescriptor("general.archive").isLowerLevelType("openharmony.app-item"))
@Assert(false, getTypeDescriptor("general.archive").isHigherLevelType("openharmony.app-item"))
@Assert(false, getTypeDescriptor("general.archive").equals(getTypeDescriptor("openharmony.app-item")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_28589 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_2859000
* @tc.name      : TestCase_28590
* @tc.desc      : compare between "general.symlink" and "openharmony.app-item"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_28590(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_28590 begins.")
@Assert(false, getTypeDescriptor("general.symlink").belongsTo("openharmony.app-item"))
@Assert(false, getTypeDescriptor("general.symlink").isLowerLevelType("openharmony.app-item"))
@Assert(false, getTypeDescriptor("general.symlink").isHigherLevelType("openharmony.app-item"))
@Assert(false, getTypeDescriptor("general.symlink").equals(getTypeDescriptor("openharmony.app-item")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_28590 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_2859100
* @tc.name      : TestCase_28591
* @tc.desc      : compare between "general.folder" and "openharmony.app-item"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_28591(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_28591 begins.")
@Assert(false, getTypeDescriptor("general.folder").belongsTo("openharmony.app-item"))
@Assert(false, getTypeDescriptor("general.folder").isLowerLevelType("openharmony.app-item"))
@Assert(false, getTypeDescriptor("general.folder").isHigherLevelType("openharmony.app-item"))
@Assert(false, getTypeDescriptor("general.folder").equals(getTypeDescriptor("openharmony.app-item")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_28591 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_2859200
* @tc.name      : TestCase_28592
* @tc.desc      : compare between "general.directory" and "openharmony.app-item"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_28592(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_28592 begins.")
@Assert(false, getTypeDescriptor("general.directory").belongsTo("openharmony.app-item"))
@Assert(false, getTypeDescriptor("general.directory").isLowerLevelType("openharmony.app-item"))
@Assert(false, getTypeDescriptor("general.directory").isHigherLevelType("openharmony.app-item"))
@Assert(false, getTypeDescriptor("general.directory").equals(getTypeDescriptor("openharmony.app-item")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_28592 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_2859300
* @tc.name      : TestCase_28593
* @tc.desc      : compare between "general.file" and "openharmony.app-item"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_28593(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_28593 begins.")
@Assert(false, getTypeDescriptor("general.file").belongsTo("openharmony.app-item"))
@Assert(false, getTypeDescriptor("general.file").isLowerLevelType("openharmony.app-item"))
@Assert(false, getTypeDescriptor("general.file").isHigherLevelType("openharmony.app-item"))
@Assert(false, getTypeDescriptor("general.file").equals(getTypeDescriptor("openharmony.app-item")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_28593 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_2859400
* @tc.name      : TestCase_28594
* @tc.desc      : compare between "org.matroska.mka" and "openharmony.app-item"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_28594(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_28594 begins.")
@Assert(false, getTypeDescriptor("org.matroska.mka").belongsTo("openharmony.app-item"))
@Assert(false, getTypeDescriptor("org.matroska.mka").isLowerLevelType("openharmony.app-item"))
@Assert(false, getTypeDescriptor("org.matroska.mka").isHigherLevelType("openharmony.app-item"))
@Assert(false, getTypeDescriptor("org.matroska.mka").equals(getTypeDescriptor("openharmony.app-item")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_28594 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_2859500
* @tc.name      : TestCase_28595
* @tc.desc      : compare between "com.real.realaudio" and "openharmony.app-item"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_28595(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_28595 begins.")
@Assert(false, getTypeDescriptor("com.real.realaudio").belongsTo("openharmony.app-item"))
@Assert(false, getTypeDescriptor("com.real.realaudio").isLowerLevelType("openharmony.app-item"))
@Assert(false, getTypeDescriptor("com.real.realaudio").isHigherLevelType("openharmony.app-item"))
@Assert(false, getTypeDescriptor("com.real.realaudio").equals(getTypeDescriptor("openharmony.app-item")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_28595 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_2859600
* @tc.name      : TestCase_28596
* @tc.desc      : compare between "com.digidesign.sd2-audio" and "openharmony.app-item"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_28596(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_28596 begins.")
@Assert(false, getTypeDescriptor("com.digidesign.sd2-audio").belongsTo("openharmony.app-item"))
@Assert(false, getTypeDescriptor("com.digidesign.sd2-audio").isLowerLevelType("openharmony.app-item"))
@Assert(false, getTypeDescriptor("com.digidesign.sd2-audio").isHigherLevelType("openharmony.app-item"))
@Assert(false, getTypeDescriptor("com.digidesign.sd2-audio").equals(getTypeDescriptor("openharmony.app-item")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_28596 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_2859700
* @tc.name      : TestCase_28597
* @tc.desc      : compare between "general.ulaw-audio" and "openharmony.app-item"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_28597(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_28597 begins.")
@Assert(false, getTypeDescriptor("general.ulaw-audio").belongsTo("openharmony.app-item"))
@Assert(false, getTypeDescriptor("general.ulaw-audio").isLowerLevelType("openharmony.app-item"))
@Assert(false, getTypeDescriptor("general.ulaw-audio").isHigherLevelType("openharmony.app-item"))
@Assert(false, getTypeDescriptor("general.ulaw-audio").equals(getTypeDescriptor("openharmony.app-item")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_28597 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_2859800
* @tc.name      : TestCase_28598
* @tc.desc      : compare between "general.mpeg-audio" and "openharmony.app-item"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_28598(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_28598 begins.")
@Assert(false, getTypeDescriptor("general.mpeg-audio").belongsTo("openharmony.app-item"))
@Assert(false, getTypeDescriptor("general.mpeg-audio").isLowerLevelType("openharmony.app-item"))
@Assert(false, getTypeDescriptor("general.mpeg-audio").isHigherLevelType("openharmony.app-item"))
@Assert(false, getTypeDescriptor("general.mpeg-audio").equals(getTypeDescriptor("openharmony.app-item")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_28598 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_2859900
* @tc.name      : TestCase_28599
* @tc.desc      : compare between "general.mp2" and "openharmony.app-item"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_28599(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_28599 begins.")
@Assert(false, getTypeDescriptor("general.mp2").belongsTo("openharmony.app-item"))
@Assert(false, getTypeDescriptor("general.mp2").isLowerLevelType("openharmony.app-item"))
@Assert(false, getTypeDescriptor("general.mp2").isHigherLevelType("openharmony.app-item"))
@Assert(false, getTypeDescriptor("general.mp2").equals(getTypeDescriptor("openharmony.app-item")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_28599 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_2860000
* @tc.name      : TestCase_28600
* @tc.desc      : compare between "general.mpeg-4-audio" and "openharmony.app-item"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_28600(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_28600 begins.")
@Assert(false, getTypeDescriptor("general.mpeg-4-audio").belongsTo("openharmony.app-item"))
@Assert(false, getTypeDescriptor("general.mpeg-4-audio").isLowerLevelType("openharmony.app-item"))
@Assert(false, getTypeDescriptor("general.mpeg-4-audio").isHigherLevelType("openharmony.app-item"))
@Assert(false, getTypeDescriptor("general.mpeg-4-audio").equals(getTypeDescriptor("openharmony.app-item")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_28600 ends.")
}

}
