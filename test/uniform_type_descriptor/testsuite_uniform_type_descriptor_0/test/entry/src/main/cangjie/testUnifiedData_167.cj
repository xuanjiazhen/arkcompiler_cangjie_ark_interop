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
class testUnifiedData_167 {
/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_1660100
* @tc.name      : TestCase_16601
* @tc.desc      : compare between "com.microsoft.portable-executable" and "com.microsoft.windows-media-wma"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_16601(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_16601 begins.")
@Assert(false, getTypeDescriptor("com.microsoft.portable-executable").belongsTo("com.microsoft.windows-media-wma"))
@Assert(false, getTypeDescriptor("com.microsoft.portable-executable").isLowerLevelType("com.microsoft.windows-media-wma"))
@Assert(false, getTypeDescriptor("com.microsoft.portable-executable").isHigherLevelType("com.microsoft.windows-media-wma"))
@Assert(false, getTypeDescriptor("com.microsoft.portable-executable").equals(getTypeDescriptor("com.microsoft.windows-media-wma")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_16601 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_1660200
* @tc.name      : TestCase_16602
* @tc.desc      : compare between "com.sun.java-class" and "com.microsoft.windows-media-wma"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_16602(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_16602 begins.")
@Assert(false, getTypeDescriptor("com.sun.java-class").belongsTo("com.microsoft.windows-media-wma"))
@Assert(false, getTypeDescriptor("com.sun.java-class").isLowerLevelType("com.microsoft.windows-media-wma"))
@Assert(false, getTypeDescriptor("com.sun.java-class").isHigherLevelType("com.microsoft.windows-media-wma"))
@Assert(false, getTypeDescriptor("com.sun.java-class").equals(getTypeDescriptor("com.microsoft.windows-media-wma")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_16602 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_1660300
* @tc.name      : TestCase_16603
* @tc.desc      : compare between "general.vcard" and "com.microsoft.windows-media-wma"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_16603(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_16603 begins.")
@Assert(false, getTypeDescriptor("general.vcard").belongsTo("com.microsoft.windows-media-wma"))
@Assert(false, getTypeDescriptor("general.vcard").isLowerLevelType("com.microsoft.windows-media-wma"))
@Assert(false, getTypeDescriptor("general.vcard").isHigherLevelType("com.microsoft.windows-media-wma"))
@Assert(false, getTypeDescriptor("general.vcard").equals(getTypeDescriptor("com.microsoft.windows-media-wma")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_16603 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_1660400
* @tc.name      : TestCase_16604
* @tc.desc      : compare between "general.navigation" and "com.microsoft.windows-media-wma"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_16604(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_16604 begins.")
@Assert(false, getTypeDescriptor("general.navigation").belongsTo("com.microsoft.windows-media-wma"))
@Assert(false, getTypeDescriptor("general.navigation").isLowerLevelType("com.microsoft.windows-media-wma"))
@Assert(false, getTypeDescriptor("general.navigation").isHigherLevelType("com.microsoft.windows-media-wma"))
@Assert(false, getTypeDescriptor("general.navigation").equals(getTypeDescriptor("com.microsoft.windows-media-wma")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_16604 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_1660500
* @tc.name      : TestCase_16605
* @tc.desc      : compare between "general.location" and "com.microsoft.windows-media-wma"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_16605(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_16605 begins.")
@Assert(false, getTypeDescriptor("general.location").belongsTo("com.microsoft.windows-media-wma"))
@Assert(false, getTypeDescriptor("general.location").isLowerLevelType("com.microsoft.windows-media-wma"))
@Assert(false, getTypeDescriptor("general.location").isHigherLevelType("com.microsoft.windows-media-wma"))
@Assert(false, getTypeDescriptor("general.location").equals(getTypeDescriptor("com.microsoft.windows-media-wma")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_16605 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_1660600
* @tc.name      : TestCase_16606
* @tc.desc      : compare between "general.font" and "com.microsoft.windows-media-wma"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_16606(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_16606 begins.")
@Assert(false, getTypeDescriptor("general.font").belongsTo("com.microsoft.windows-media-wma"))
@Assert(false, getTypeDescriptor("general.font").isLowerLevelType("com.microsoft.windows-media-wma"))
@Assert(false, getTypeDescriptor("general.font").isHigherLevelType("com.microsoft.windows-media-wma"))
@Assert(false, getTypeDescriptor("general.font").equals(getTypeDescriptor("com.microsoft.windows-media-wma")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_16606 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_1660700
* @tc.name      : TestCase_16607
* @tc.desc      : compare between "general.truetype-font" and "com.microsoft.windows-media-wma"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_16607(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_16607 begins.")
@Assert(false, getTypeDescriptor("general.truetype-font").belongsTo("com.microsoft.windows-media-wma"))
@Assert(false, getTypeDescriptor("general.truetype-font").isLowerLevelType("com.microsoft.windows-media-wma"))
@Assert(false, getTypeDescriptor("general.truetype-font").isHigherLevelType("com.microsoft.windows-media-wma"))
@Assert(false, getTypeDescriptor("general.truetype-font").equals(getTypeDescriptor("com.microsoft.windows-media-wma")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_16607 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_1660800
* @tc.name      : TestCase_16608
* @tc.desc      : compare between "general.truetype-collection-font" and "com.microsoft.windows-media-wma"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_16608(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_16608 begins.")
@Assert(false, getTypeDescriptor("general.truetype-collection-font").belongsTo("com.microsoft.windows-media-wma"))
@Assert(false, getTypeDescriptor("general.truetype-collection-font").isLowerLevelType("com.microsoft.windows-media-wma"))
@Assert(false, getTypeDescriptor("general.truetype-collection-font").isHigherLevelType("com.microsoft.windows-media-wma"))
@Assert(false, getTypeDescriptor("general.truetype-collection-font").equals(getTypeDescriptor("com.microsoft.windows-media-wma")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_16608 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_1660900
* @tc.name      : TestCase_16609
* @tc.desc      : compare between "general.opentype-font" and "com.microsoft.windows-media-wma"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_16609(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_16609 begins.")
@Assert(false, getTypeDescriptor("general.opentype-font").belongsTo("com.microsoft.windows-media-wma"))
@Assert(false, getTypeDescriptor("general.opentype-font").isLowerLevelType("com.microsoft.windows-media-wma"))
@Assert(false, getTypeDescriptor("general.opentype-font").isHigherLevelType("com.microsoft.windows-media-wma"))
@Assert(false, getTypeDescriptor("general.opentype-font").equals(getTypeDescriptor("com.microsoft.windows-media-wma")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_16609 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_1661000
* @tc.name      : TestCase_16610
* @tc.desc      : compare between "com.adobe.postscript-font" and "com.microsoft.windows-media-wma"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_16610(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_16610 begins.")
@Assert(false, getTypeDescriptor("com.adobe.postscript-font").belongsTo("com.microsoft.windows-media-wma"))
@Assert(false, getTypeDescriptor("com.adobe.postscript-font").isLowerLevelType("com.microsoft.windows-media-wma"))
@Assert(false, getTypeDescriptor("com.adobe.postscript-font").isHigherLevelType("com.microsoft.windows-media-wma"))
@Assert(false, getTypeDescriptor("com.adobe.postscript-font").equals(getTypeDescriptor("com.microsoft.windows-media-wma")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_16610 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_1661100
* @tc.name      : TestCase_16611
* @tc.desc      : compare between "com.adobe.postscript-pfb-font" and "com.microsoft.windows-media-wma"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_16611(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_16611 begins.")
@Assert(false, getTypeDescriptor("com.adobe.postscript-pfb-font").belongsTo("com.microsoft.windows-media-wma"))
@Assert(false, getTypeDescriptor("com.adobe.postscript-pfb-font").isLowerLevelType("com.microsoft.windows-media-wma"))
@Assert(false, getTypeDescriptor("com.adobe.postscript-pfb-font").isHigherLevelType("com.microsoft.windows-media-wma"))
@Assert(false, getTypeDescriptor("com.adobe.postscript-pfb-font").equals(getTypeDescriptor("com.microsoft.windows-media-wma")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_16611 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_1661200
* @tc.name      : TestCase_16612
* @tc.desc      : compare between "com.adobe.postscript-pfa-font" and "com.microsoft.windows-media-wma"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_16612(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_16612 begins.")
@Assert(false, getTypeDescriptor("com.adobe.postscript-pfa-font").belongsTo("com.microsoft.windows-media-wma"))
@Assert(false, getTypeDescriptor("com.adobe.postscript-pfa-font").isLowerLevelType("com.microsoft.windows-media-wma"))
@Assert(false, getTypeDescriptor("com.adobe.postscript-pfa-font").isHigherLevelType("com.microsoft.windows-media-wma"))
@Assert(false, getTypeDescriptor("com.adobe.postscript-pfa-font").equals(getTypeDescriptor("com.microsoft.windows-media-wma")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_16612 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_1661300
* @tc.name      : TestCase_16613
* @tc.desc      : compare between "openharmony.form" and "com.microsoft.windows-media-wma"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_16613(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_16613 begins.")
@Assert(false, getTypeDescriptor("openharmony.form").belongsTo("com.microsoft.windows-media-wma"))
@Assert(false, getTypeDescriptor("openharmony.form").isLowerLevelType("com.microsoft.windows-media-wma"))
@Assert(false, getTypeDescriptor("openharmony.form").isHigherLevelType("com.microsoft.windows-media-wma"))
@Assert(false, getTypeDescriptor("openharmony.form").equals(getTypeDescriptor("com.microsoft.windows-media-wma")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_16613 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_1661400
* @tc.name      : TestCase_16614
* @tc.desc      : compare between "openharmony.app-item" and "com.microsoft.windows-media-wma"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_16614(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_16614 begins.")
@Assert(false, getTypeDescriptor("openharmony.app-item").belongsTo("com.microsoft.windows-media-wma"))
@Assert(false, getTypeDescriptor("openharmony.app-item").isLowerLevelType("com.microsoft.windows-media-wma"))
@Assert(false, getTypeDescriptor("openharmony.app-item").isHigherLevelType("com.microsoft.windows-media-wma"))
@Assert(false, getTypeDescriptor("openharmony.app-item").equals(getTypeDescriptor("com.microsoft.windows-media-wma")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_16614 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_1661500
* @tc.name      : TestCase_16615
* @tc.desc      : compare between "openharmony.pixel-map" and "com.microsoft.windows-media-wma"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_16615(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_16615 begins.")
@Assert(false, getTypeDescriptor("openharmony.pixel-map").belongsTo("com.microsoft.windows-media-wma"))
@Assert(false, getTypeDescriptor("openharmony.pixel-map").isLowerLevelType("com.microsoft.windows-media-wma"))
@Assert(false, getTypeDescriptor("openharmony.pixel-map").isHigherLevelType("com.microsoft.windows-media-wma"))
@Assert(false, getTypeDescriptor("openharmony.pixel-map").equals(getTypeDescriptor("com.microsoft.windows-media-wma")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_16615 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_1661600
* @tc.name      : TestCase_16616
* @tc.desc      : compare between "openharmony.atomic-service" and "com.microsoft.windows-media-wma"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_16616(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_16616 begins.")
@Assert(false, getTypeDescriptor("openharmony.atomic-service").belongsTo("com.microsoft.windows-media-wma"))
@Assert(false, getTypeDescriptor("openharmony.atomic-service").isLowerLevelType("com.microsoft.windows-media-wma"))
@Assert(false, getTypeDescriptor("openharmony.atomic-service").isHigherLevelType("com.microsoft.windows-media-wma"))
@Assert(false, getTypeDescriptor("openharmony.atomic-service").equals(getTypeDescriptor("com.microsoft.windows-media-wma")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_16616 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_1661700
* @tc.name      : TestCase_16617
* @tc.desc      : compare between "openharmony.package" and "com.microsoft.windows-media-wma"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_16617(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_16617 begins.")
@Assert(false, getTypeDescriptor("openharmony.package").belongsTo("com.microsoft.windows-media-wma"))
@Assert(false, getTypeDescriptor("openharmony.package").isLowerLevelType("com.microsoft.windows-media-wma"))
@Assert(false, getTypeDescriptor("openharmony.package").isHigherLevelType("com.microsoft.windows-media-wma"))
@Assert(false, getTypeDescriptor("openharmony.package").equals(getTypeDescriptor("com.microsoft.windows-media-wma")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_16617 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_1661800
* @tc.name      : TestCase_16618
* @tc.desc      : compare between "openharmony.hap" and "com.microsoft.windows-media-wma"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_16618(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_16618 begins.")
@Assert(false, getTypeDescriptor("openharmony.hap").belongsTo("com.microsoft.windows-media-wma"))
@Assert(false, getTypeDescriptor("openharmony.hap").isLowerLevelType("com.microsoft.windows-media-wma"))
@Assert(false, getTypeDescriptor("openharmony.hap").isHigherLevelType("com.microsoft.windows-media-wma"))
@Assert(false, getTypeDescriptor("openharmony.hap").equals(getTypeDescriptor("com.microsoft.windows-media-wma")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_16618 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_1661900
* @tc.name      : TestCase_16619
* @tc.desc      : compare between "openharmony.hdoc" and "com.microsoft.windows-media-wma"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_16619(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_16619 begins.")
@Assert(false, getTypeDescriptor("openharmony.hdoc").belongsTo("com.microsoft.windows-media-wma"))
@Assert(false, getTypeDescriptor("openharmony.hdoc").isLowerLevelType("com.microsoft.windows-media-wma"))
@Assert(false, getTypeDescriptor("openharmony.hdoc").isHigherLevelType("com.microsoft.windows-media-wma"))
@Assert(false, getTypeDescriptor("openharmony.hdoc").equals(getTypeDescriptor("com.microsoft.windows-media-wma")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_16619 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_1662000
* @tc.name      : TestCase_16620
* @tc.desc      : compare between "openharmony.hinote" and "com.microsoft.windows-media-wma"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_16620(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_16620 begins.")
@Assert(false, getTypeDescriptor("openharmony.hinote").belongsTo("com.microsoft.windows-media-wma"))
@Assert(false, getTypeDescriptor("openharmony.hinote").isLowerLevelType("com.microsoft.windows-media-wma"))
@Assert(false, getTypeDescriptor("openharmony.hinote").isHigherLevelType("com.microsoft.windows-media-wma"))
@Assert(false, getTypeDescriptor("openharmony.hinote").equals(getTypeDescriptor("com.microsoft.windows-media-wma")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_16620 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_1662100
* @tc.name      : TestCase_16621
* @tc.desc      : compare between "openharmony.styled-string" and "com.microsoft.windows-media-wma"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_16621(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_16621 begins.")
@Assert(false, getTypeDescriptor("openharmony.styled-string").belongsTo("com.microsoft.windows-media-wma"))
@Assert(false, getTypeDescriptor("openharmony.styled-string").isLowerLevelType("com.microsoft.windows-media-wma"))
@Assert(false, getTypeDescriptor("openharmony.styled-string").isHigherLevelType("com.microsoft.windows-media-wma"))
@Assert(false, getTypeDescriptor("openharmony.styled-string").equals(getTypeDescriptor("com.microsoft.windows-media-wma")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_16621 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_1662200
* @tc.name      : TestCase_16622
* @tc.desc      : compare between "openharmony.want" and "com.microsoft.windows-media-wma"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_16622(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_16622 begins.")
@Assert(false, getTypeDescriptor("openharmony.want").belongsTo("com.microsoft.windows-media-wma"))
@Assert(false, getTypeDescriptor("openharmony.want").isLowerLevelType("com.microsoft.windows-media-wma"))
@Assert(false, getTypeDescriptor("openharmony.want").isHigherLevelType("com.microsoft.windows-media-wma"))
@Assert(false, getTypeDescriptor("openharmony.want").equals(getTypeDescriptor("com.microsoft.windows-media-wma")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_16622 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_1662300
* @tc.name      : TestCase_16623
* @tc.desc      : compare between "general.ofd" and "com.microsoft.windows-media-wma"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_16623(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_16623 begins.")
@Assert(false, getTypeDescriptor("general.ofd").belongsTo("com.microsoft.windows-media-wma"))
@Assert(false, getTypeDescriptor("general.ofd").isLowerLevelType("com.microsoft.windows-media-wma"))
@Assert(false, getTypeDescriptor("general.ofd").isHigherLevelType("com.microsoft.windows-media-wma"))
@Assert(false, getTypeDescriptor("general.ofd").equals(getTypeDescriptor("com.microsoft.windows-media-wma")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_16623 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_1662400
* @tc.name      : TestCase_16624
* @tc.desc      : compare between "general.cad" and "com.microsoft.windows-media-wma"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_16624(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_16624 begins.")
@Assert(false, getTypeDescriptor("general.cad").belongsTo("com.microsoft.windows-media-wma"))
@Assert(false, getTypeDescriptor("general.cad").isLowerLevelType("com.microsoft.windows-media-wma"))
@Assert(false, getTypeDescriptor("general.cad").isHigherLevelType("com.microsoft.windows-media-wma"))
@Assert(false, getTypeDescriptor("general.cad").equals(getTypeDescriptor("com.microsoft.windows-media-wma")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_16624 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_1662500
* @tc.name      : TestCase_16625
* @tc.desc      : compare between "general.octet-stream" and "com.microsoft.windows-media-wma"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_16625(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_16625 begins.")
@Assert(false, getTypeDescriptor("general.octet-stream").belongsTo("com.microsoft.windows-media-wma"))
@Assert(false, getTypeDescriptor("general.octet-stream").isLowerLevelType("com.microsoft.windows-media-wma"))
@Assert(false, getTypeDescriptor("general.octet-stream").isHigherLevelType("com.microsoft.windows-media-wma"))
@Assert(false, getTypeDescriptor("general.octet-stream").equals(getTypeDescriptor("com.microsoft.windows-media-wma")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_16625 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_1662600
* @tc.name      : TestCase_16626
* @tc.desc      : compare between "general.octet-stream" and "com.microsoft.waveform-audio"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_16626(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_16626 begins.")
@Assert(false, getTypeDescriptor("general.octet-stream").belongsTo("com.microsoft.waveform-audio"))
@Assert(false, getTypeDescriptor("general.octet-stream").isLowerLevelType("com.microsoft.waveform-audio"))
@Assert(false, getTypeDescriptor("general.octet-stream").isHigherLevelType("com.microsoft.waveform-audio"))
@Assert(false, getTypeDescriptor("general.octet-stream").equals(getTypeDescriptor("com.microsoft.waveform-audio")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_16626 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_1662700
* @tc.name      : TestCase_16627
* @tc.desc      : compare between "general.cad" and "com.microsoft.waveform-audio"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_16627(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_16627 begins.")
@Assert(false, getTypeDescriptor("general.cad").belongsTo("com.microsoft.waveform-audio"))
@Assert(false, getTypeDescriptor("general.cad").isLowerLevelType("com.microsoft.waveform-audio"))
@Assert(false, getTypeDescriptor("general.cad").isHigherLevelType("com.microsoft.waveform-audio"))
@Assert(false, getTypeDescriptor("general.cad").equals(getTypeDescriptor("com.microsoft.waveform-audio")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_16627 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_1662800
* @tc.name      : TestCase_16628
* @tc.desc      : compare between "general.ofd" and "com.microsoft.waveform-audio"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_16628(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_16628 begins.")
@Assert(false, getTypeDescriptor("general.ofd").belongsTo("com.microsoft.waveform-audio"))
@Assert(false, getTypeDescriptor("general.ofd").isLowerLevelType("com.microsoft.waveform-audio"))
@Assert(false, getTypeDescriptor("general.ofd").isHigherLevelType("com.microsoft.waveform-audio"))
@Assert(false, getTypeDescriptor("general.ofd").equals(getTypeDescriptor("com.microsoft.waveform-audio")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_16628 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_1662900
* @tc.name      : TestCase_16629
* @tc.desc      : compare between "openharmony.want" and "com.microsoft.waveform-audio"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_16629(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_16629 begins.")
@Assert(false, getTypeDescriptor("openharmony.want").belongsTo("com.microsoft.waveform-audio"))
@Assert(false, getTypeDescriptor("openharmony.want").isLowerLevelType("com.microsoft.waveform-audio"))
@Assert(false, getTypeDescriptor("openharmony.want").isHigherLevelType("com.microsoft.waveform-audio"))
@Assert(false, getTypeDescriptor("openharmony.want").equals(getTypeDescriptor("com.microsoft.waveform-audio")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_16629 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_1663000
* @tc.name      : TestCase_16630
* @tc.desc      : compare between "openharmony.styled-string" and "com.microsoft.waveform-audio"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_16630(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_16630 begins.")
@Assert(false, getTypeDescriptor("openharmony.styled-string").belongsTo("com.microsoft.waveform-audio"))
@Assert(false, getTypeDescriptor("openharmony.styled-string").isLowerLevelType("com.microsoft.waveform-audio"))
@Assert(false, getTypeDescriptor("openharmony.styled-string").isHigherLevelType("com.microsoft.waveform-audio"))
@Assert(false, getTypeDescriptor("openharmony.styled-string").equals(getTypeDescriptor("com.microsoft.waveform-audio")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_16630 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_1663100
* @tc.name      : TestCase_16631
* @tc.desc      : compare between "openharmony.hinote" and "com.microsoft.waveform-audio"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_16631(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_16631 begins.")
@Assert(false, getTypeDescriptor("openharmony.hinote").belongsTo("com.microsoft.waveform-audio"))
@Assert(false, getTypeDescriptor("openharmony.hinote").isLowerLevelType("com.microsoft.waveform-audio"))
@Assert(false, getTypeDescriptor("openharmony.hinote").isHigherLevelType("com.microsoft.waveform-audio"))
@Assert(false, getTypeDescriptor("openharmony.hinote").equals(getTypeDescriptor("com.microsoft.waveform-audio")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_16631 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_1663200
* @tc.name      : TestCase_16632
* @tc.desc      : compare between "openharmony.hdoc" and "com.microsoft.waveform-audio"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_16632(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_16632 begins.")
@Assert(false, getTypeDescriptor("openharmony.hdoc").belongsTo("com.microsoft.waveform-audio"))
@Assert(false, getTypeDescriptor("openharmony.hdoc").isLowerLevelType("com.microsoft.waveform-audio"))
@Assert(false, getTypeDescriptor("openharmony.hdoc").isHigherLevelType("com.microsoft.waveform-audio"))
@Assert(false, getTypeDescriptor("openharmony.hdoc").equals(getTypeDescriptor("com.microsoft.waveform-audio")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_16632 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_1663300
* @tc.name      : TestCase_16633
* @tc.desc      : compare between "openharmony.hap" and "com.microsoft.waveform-audio"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_16633(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_16633 begins.")
@Assert(false, getTypeDescriptor("openharmony.hap").belongsTo("com.microsoft.waveform-audio"))
@Assert(false, getTypeDescriptor("openharmony.hap").isLowerLevelType("com.microsoft.waveform-audio"))
@Assert(false, getTypeDescriptor("openharmony.hap").isHigherLevelType("com.microsoft.waveform-audio"))
@Assert(false, getTypeDescriptor("openharmony.hap").equals(getTypeDescriptor("com.microsoft.waveform-audio")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_16633 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_1663400
* @tc.name      : TestCase_16634
* @tc.desc      : compare between "openharmony.package" and "com.microsoft.waveform-audio"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_16634(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_16634 begins.")
@Assert(false, getTypeDescriptor("openharmony.package").belongsTo("com.microsoft.waveform-audio"))
@Assert(false, getTypeDescriptor("openharmony.package").isLowerLevelType("com.microsoft.waveform-audio"))
@Assert(false, getTypeDescriptor("openharmony.package").isHigherLevelType("com.microsoft.waveform-audio"))
@Assert(false, getTypeDescriptor("openharmony.package").equals(getTypeDescriptor("com.microsoft.waveform-audio")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_16634 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_1663500
* @tc.name      : TestCase_16635
* @tc.desc      : compare between "openharmony.atomic-service" and "com.microsoft.waveform-audio"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_16635(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_16635 begins.")
@Assert(false, getTypeDescriptor("openharmony.atomic-service").belongsTo("com.microsoft.waveform-audio"))
@Assert(false, getTypeDescriptor("openharmony.atomic-service").isLowerLevelType("com.microsoft.waveform-audio"))
@Assert(false, getTypeDescriptor("openharmony.atomic-service").isHigherLevelType("com.microsoft.waveform-audio"))
@Assert(false, getTypeDescriptor("openharmony.atomic-service").equals(getTypeDescriptor("com.microsoft.waveform-audio")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_16635 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_1663600
* @tc.name      : TestCase_16636
* @tc.desc      : compare between "openharmony.pixel-map" and "com.microsoft.waveform-audio"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_16636(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_16636 begins.")
@Assert(false, getTypeDescriptor("openharmony.pixel-map").belongsTo("com.microsoft.waveform-audio"))
@Assert(false, getTypeDescriptor("openharmony.pixel-map").isLowerLevelType("com.microsoft.waveform-audio"))
@Assert(false, getTypeDescriptor("openharmony.pixel-map").isHigherLevelType("com.microsoft.waveform-audio"))
@Assert(false, getTypeDescriptor("openharmony.pixel-map").equals(getTypeDescriptor("com.microsoft.waveform-audio")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_16636 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_1663700
* @tc.name      : TestCase_16637
* @tc.desc      : compare between "openharmony.app-item" and "com.microsoft.waveform-audio"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_16637(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_16637 begins.")
@Assert(false, getTypeDescriptor("openharmony.app-item").belongsTo("com.microsoft.waveform-audio"))
@Assert(false, getTypeDescriptor("openharmony.app-item").isLowerLevelType("com.microsoft.waveform-audio"))
@Assert(false, getTypeDescriptor("openharmony.app-item").isHigherLevelType("com.microsoft.waveform-audio"))
@Assert(false, getTypeDescriptor("openharmony.app-item").equals(getTypeDescriptor("com.microsoft.waveform-audio")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_16637 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_1663800
* @tc.name      : TestCase_16638
* @tc.desc      : compare between "openharmony.form" and "com.microsoft.waveform-audio"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_16638(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_16638 begins.")
@Assert(false, getTypeDescriptor("openharmony.form").belongsTo("com.microsoft.waveform-audio"))
@Assert(false, getTypeDescriptor("openharmony.form").isLowerLevelType("com.microsoft.waveform-audio"))
@Assert(false, getTypeDescriptor("openharmony.form").isHigherLevelType("com.microsoft.waveform-audio"))
@Assert(false, getTypeDescriptor("openharmony.form").equals(getTypeDescriptor("com.microsoft.waveform-audio")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_16638 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_1663900
* @tc.name      : TestCase_16639
* @tc.desc      : compare between "com.adobe.postscript-pfa-font" and "com.microsoft.waveform-audio"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_16639(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_16639 begins.")
@Assert(false, getTypeDescriptor("com.adobe.postscript-pfa-font").belongsTo("com.microsoft.waveform-audio"))
@Assert(false, getTypeDescriptor("com.adobe.postscript-pfa-font").isLowerLevelType("com.microsoft.waveform-audio"))
@Assert(false, getTypeDescriptor("com.adobe.postscript-pfa-font").isHigherLevelType("com.microsoft.waveform-audio"))
@Assert(false, getTypeDescriptor("com.adobe.postscript-pfa-font").equals(getTypeDescriptor("com.microsoft.waveform-audio")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_16639 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_1664000
* @tc.name      : TestCase_16640
* @tc.desc      : compare between "com.adobe.postscript-pfb-font" and "com.microsoft.waveform-audio"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_16640(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_16640 begins.")
@Assert(false, getTypeDescriptor("com.adobe.postscript-pfb-font").belongsTo("com.microsoft.waveform-audio"))
@Assert(false, getTypeDescriptor("com.adobe.postscript-pfb-font").isLowerLevelType("com.microsoft.waveform-audio"))
@Assert(false, getTypeDescriptor("com.adobe.postscript-pfb-font").isHigherLevelType("com.microsoft.waveform-audio"))
@Assert(false, getTypeDescriptor("com.adobe.postscript-pfb-font").equals(getTypeDescriptor("com.microsoft.waveform-audio")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_16640 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_1664100
* @tc.name      : TestCase_16641
* @tc.desc      : compare between "com.adobe.postscript-font" and "com.microsoft.waveform-audio"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_16641(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_16641 begins.")
@Assert(false, getTypeDescriptor("com.adobe.postscript-font").belongsTo("com.microsoft.waveform-audio"))
@Assert(false, getTypeDescriptor("com.adobe.postscript-font").isLowerLevelType("com.microsoft.waveform-audio"))
@Assert(false, getTypeDescriptor("com.adobe.postscript-font").isHigherLevelType("com.microsoft.waveform-audio"))
@Assert(false, getTypeDescriptor("com.adobe.postscript-font").equals(getTypeDescriptor("com.microsoft.waveform-audio")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_16641 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_1664200
* @tc.name      : TestCase_16642
* @tc.desc      : compare between "general.opentype-font" and "com.microsoft.waveform-audio"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_16642(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_16642 begins.")
@Assert(false, getTypeDescriptor("general.opentype-font").belongsTo("com.microsoft.waveform-audio"))
@Assert(false, getTypeDescriptor("general.opentype-font").isLowerLevelType("com.microsoft.waveform-audio"))
@Assert(false, getTypeDescriptor("general.opentype-font").isHigherLevelType("com.microsoft.waveform-audio"))
@Assert(false, getTypeDescriptor("general.opentype-font").equals(getTypeDescriptor("com.microsoft.waveform-audio")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_16642 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_1664300
* @tc.name      : TestCase_16643
* @tc.desc      : compare between "general.truetype-collection-font" and "com.microsoft.waveform-audio"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_16643(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_16643 begins.")
@Assert(false, getTypeDescriptor("general.truetype-collection-font").belongsTo("com.microsoft.waveform-audio"))
@Assert(false, getTypeDescriptor("general.truetype-collection-font").isLowerLevelType("com.microsoft.waveform-audio"))
@Assert(false, getTypeDescriptor("general.truetype-collection-font").isHigherLevelType("com.microsoft.waveform-audio"))
@Assert(false, getTypeDescriptor("general.truetype-collection-font").equals(getTypeDescriptor("com.microsoft.waveform-audio")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_16643 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_1664400
* @tc.name      : TestCase_16644
* @tc.desc      : compare between "general.truetype-font" and "com.microsoft.waveform-audio"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_16644(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_16644 begins.")
@Assert(false, getTypeDescriptor("general.truetype-font").belongsTo("com.microsoft.waveform-audio"))
@Assert(false, getTypeDescriptor("general.truetype-font").isLowerLevelType("com.microsoft.waveform-audio"))
@Assert(false, getTypeDescriptor("general.truetype-font").isHigherLevelType("com.microsoft.waveform-audio"))
@Assert(false, getTypeDescriptor("general.truetype-font").equals(getTypeDescriptor("com.microsoft.waveform-audio")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_16644 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_1664500
* @tc.name      : TestCase_16645
* @tc.desc      : compare between "general.font" and "com.microsoft.waveform-audio"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_16645(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_16645 begins.")
@Assert(false, getTypeDescriptor("general.font").belongsTo("com.microsoft.waveform-audio"))
@Assert(false, getTypeDescriptor("general.font").isLowerLevelType("com.microsoft.waveform-audio"))
@Assert(false, getTypeDescriptor("general.font").isHigherLevelType("com.microsoft.waveform-audio"))
@Assert(false, getTypeDescriptor("general.font").equals(getTypeDescriptor("com.microsoft.waveform-audio")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_16645 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_1664600
* @tc.name      : TestCase_16646
* @tc.desc      : compare between "general.location" and "com.microsoft.waveform-audio"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_16646(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_16646 begins.")
@Assert(false, getTypeDescriptor("general.location").belongsTo("com.microsoft.waveform-audio"))
@Assert(false, getTypeDescriptor("general.location").isLowerLevelType("com.microsoft.waveform-audio"))
@Assert(false, getTypeDescriptor("general.location").isHigherLevelType("com.microsoft.waveform-audio"))
@Assert(false, getTypeDescriptor("general.location").equals(getTypeDescriptor("com.microsoft.waveform-audio")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_16646 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_1664700
* @tc.name      : TestCase_16647
* @tc.desc      : compare between "general.navigation" and "com.microsoft.waveform-audio"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_16647(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_16647 begins.")
@Assert(false, getTypeDescriptor("general.navigation").belongsTo("com.microsoft.waveform-audio"))
@Assert(false, getTypeDescriptor("general.navigation").isLowerLevelType("com.microsoft.waveform-audio"))
@Assert(false, getTypeDescriptor("general.navigation").isHigherLevelType("com.microsoft.waveform-audio"))
@Assert(false, getTypeDescriptor("general.navigation").equals(getTypeDescriptor("com.microsoft.waveform-audio")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_16647 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_1664800
* @tc.name      : TestCase_16648
* @tc.desc      : compare between "general.vcard" and "com.microsoft.waveform-audio"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_16648(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_16648 begins.")
@Assert(false, getTypeDescriptor("general.vcard").belongsTo("com.microsoft.waveform-audio"))
@Assert(false, getTypeDescriptor("general.vcard").isLowerLevelType("com.microsoft.waveform-audio"))
@Assert(false, getTypeDescriptor("general.vcard").isHigherLevelType("com.microsoft.waveform-audio"))
@Assert(false, getTypeDescriptor("general.vcard").equals(getTypeDescriptor("com.microsoft.waveform-audio")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_16648 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_1664900
* @tc.name      : TestCase_16649
* @tc.desc      : compare between "com.sun.java-class" and "com.microsoft.waveform-audio"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_16649(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_16649 begins.")
@Assert(false, getTypeDescriptor("com.sun.java-class").belongsTo("com.microsoft.waveform-audio"))
@Assert(false, getTypeDescriptor("com.sun.java-class").isLowerLevelType("com.microsoft.waveform-audio"))
@Assert(false, getTypeDescriptor("com.sun.java-class").isHigherLevelType("com.microsoft.waveform-audio"))
@Assert(false, getTypeDescriptor("com.sun.java-class").equals(getTypeDescriptor("com.microsoft.waveform-audio")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_16649 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_1665000
* @tc.name      : TestCase_16650
* @tc.desc      : compare between "com.microsoft.portable-executable" and "com.microsoft.waveform-audio"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_16650(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_16650 begins.")
@Assert(false, getTypeDescriptor("com.microsoft.portable-executable").belongsTo("com.microsoft.waveform-audio"))
@Assert(false, getTypeDescriptor("com.microsoft.portable-executable").isLowerLevelType("com.microsoft.waveform-audio"))
@Assert(false, getTypeDescriptor("com.microsoft.portable-executable").isHigherLevelType("com.microsoft.waveform-audio"))
@Assert(false, getTypeDescriptor("com.microsoft.portable-executable").equals(getTypeDescriptor("com.microsoft.waveform-audio")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_16650 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_1665100
* @tc.name      : TestCase_16651
* @tc.desc      : compare between "general.executable" and "com.microsoft.waveform-audio"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_16651(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_16651 begins.")
@Assert(false, getTypeDescriptor("general.executable").belongsTo("com.microsoft.waveform-audio"))
@Assert(false, getTypeDescriptor("general.executable").isLowerLevelType("com.microsoft.waveform-audio"))
@Assert(false, getTypeDescriptor("general.executable").isHigherLevelType("com.microsoft.waveform-audio"))
@Assert(false, getTypeDescriptor("general.executable").equals(getTypeDescriptor("com.microsoft.waveform-audio")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_16651 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_1665200
* @tc.name      : TestCase_16652
* @tc.desc      : compare between "general.message" and "com.microsoft.waveform-audio"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_16652(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_16652 begins.")
@Assert(false, getTypeDescriptor("general.message").belongsTo("com.microsoft.waveform-audio"))
@Assert(false, getTypeDescriptor("general.message").isLowerLevelType("com.microsoft.waveform-audio"))
@Assert(false, getTypeDescriptor("general.message").isHigherLevelType("com.microsoft.waveform-audio"))
@Assert(false, getTypeDescriptor("general.message").equals(getTypeDescriptor("com.microsoft.waveform-audio")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_16652 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_1665300
* @tc.name      : TestCase_16653
* @tc.desc      : compare between "general.database" and "com.microsoft.waveform-audio"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_16653(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_16653 begins.")
@Assert(false, getTypeDescriptor("general.database").belongsTo("com.microsoft.waveform-audio"))
@Assert(false, getTypeDescriptor("general.database").isLowerLevelType("com.microsoft.waveform-audio"))
@Assert(false, getTypeDescriptor("general.database").isHigherLevelType("com.microsoft.waveform-audio"))
@Assert(false, getTypeDescriptor("general.database").equals(getTypeDescriptor("com.microsoft.waveform-audio")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_16653 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_1665400
* @tc.name      : TestCase_16654
* @tc.desc      : compare between "general.contact" and "com.microsoft.waveform-audio"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_16654(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_16654 begins.")
@Assert(false, getTypeDescriptor("general.contact").belongsTo("com.microsoft.waveform-audio"))
@Assert(false, getTypeDescriptor("general.contact").isLowerLevelType("com.microsoft.waveform-audio"))
@Assert(false, getTypeDescriptor("general.contact").isHigherLevelType("com.microsoft.waveform-audio"))
@Assert(false, getTypeDescriptor("general.contact").equals(getTypeDescriptor("com.microsoft.waveform-audio")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_16654 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_1665500
* @tc.name      : TestCase_16655
* @tc.desc      : compare between "general.ics" and "com.microsoft.waveform-audio"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_16655(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_16655 begins.")
@Assert(false, getTypeDescriptor("general.ics").belongsTo("com.microsoft.waveform-audio"))
@Assert(false, getTypeDescriptor("general.ics").isLowerLevelType("com.microsoft.waveform-audio"))
@Assert(false, getTypeDescriptor("general.ics").isHigherLevelType("com.microsoft.waveform-audio"))
@Assert(false, getTypeDescriptor("general.ics").equals(getTypeDescriptor("com.microsoft.waveform-audio")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_16655 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_1665600
* @tc.name      : TestCase_16656
* @tc.desc      : compare between "general.vcs" and "com.microsoft.waveform-audio"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_16656(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_16656 begins.")
@Assert(false, getTypeDescriptor("general.vcs").belongsTo("com.microsoft.waveform-audio"))
@Assert(false, getTypeDescriptor("general.vcs").isLowerLevelType("com.microsoft.waveform-audio"))
@Assert(false, getTypeDescriptor("general.vcs").isHigherLevelType("com.microsoft.waveform-audio"))
@Assert(false, getTypeDescriptor("general.vcs").equals(getTypeDescriptor("com.microsoft.waveform-audio")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_16656 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_1665700
* @tc.name      : TestCase_16657
* @tc.desc      : compare between "general.calendar" and "com.microsoft.waveform-audio"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_16657(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_16657 begins.")
@Assert(false, getTypeDescriptor("general.calendar").belongsTo("com.microsoft.waveform-audio"))
@Assert(false, getTypeDescriptor("general.calendar").isLowerLevelType("com.microsoft.waveform-audio"))
@Assert(false, getTypeDescriptor("general.calendar").isHigherLevelType("com.microsoft.waveform-audio"))
@Assert(false, getTypeDescriptor("general.calendar").equals(getTypeDescriptor("com.microsoft.waveform-audio")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_16657 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_1665800
* @tc.name      : TestCase_16658
* @tc.desc      : compare between "org.7-zip.7-zip-archive" and "com.microsoft.waveform-audio"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_16658(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_16658 begins.")
@Assert(false, getTypeDescriptor("org.7-zip.7-zip-archive").belongsTo("com.microsoft.waveform-audio"))
@Assert(false, getTypeDescriptor("org.7-zip.7-zip-archive").isLowerLevelType("com.microsoft.waveform-audio"))
@Assert(false, getTypeDescriptor("org.7-zip.7-zip-archive").isHigherLevelType("com.microsoft.waveform-audio"))
@Assert(false, getTypeDescriptor("org.7-zip.7-zip-archive").equals(getTypeDescriptor("com.microsoft.waveform-audio")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_16658 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_1665900
* @tc.name      : TestCase_16659
* @tc.desc      : compare between "com.rarlab.rar-archive" and "com.microsoft.waveform-audio"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_16659(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_16659 begins.")
@Assert(false, getTypeDescriptor("com.rarlab.rar-archive").belongsTo("com.microsoft.waveform-audio"))
@Assert(false, getTypeDescriptor("com.rarlab.rar-archive").isLowerLevelType("com.microsoft.waveform-audio"))
@Assert(false, getTypeDescriptor("com.rarlab.rar-archive").isHigherLevelType("com.microsoft.waveform-audio"))
@Assert(false, getTypeDescriptor("com.rarlab.rar-archive").equals(getTypeDescriptor("com.microsoft.waveform-audio")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_16659 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_1666000
* @tc.name      : TestCase_16660
* @tc.desc      : compare between "com.allume.stuffit-archive" and "com.microsoft.waveform-audio"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_16660(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_16660 begins.")
@Assert(false, getTypeDescriptor("com.allume.stuffit-archive").belongsTo("com.microsoft.waveform-audio"))
@Assert(false, getTypeDescriptor("com.allume.stuffit-archive").isLowerLevelType("com.microsoft.waveform-audio"))
@Assert(false, getTypeDescriptor("com.allume.stuffit-archive").isHigherLevelType("com.microsoft.waveform-audio"))
@Assert(false, getTypeDescriptor("com.allume.stuffit-archive").equals(getTypeDescriptor("com.microsoft.waveform-audio")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_16660 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_1666100
* @tc.name      : TestCase_16661
* @tc.desc      : compare between "org.oasis.opendocument.formula" and "com.microsoft.waveform-audio"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_16661(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_16661 begins.")
@Assert(false, getTypeDescriptor("org.oasis.opendocument.formula").belongsTo("com.microsoft.waveform-audio"))
@Assert(false, getTypeDescriptor("org.oasis.opendocument.formula").isLowerLevelType("com.microsoft.waveform-audio"))
@Assert(false, getTypeDescriptor("org.oasis.opendocument.formula").isHigherLevelType("com.microsoft.waveform-audio"))
@Assert(false, getTypeDescriptor("org.oasis.opendocument.formula").equals(getTypeDescriptor("com.microsoft.waveform-audio")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_16661 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_1666200
* @tc.name      : TestCase_16662
* @tc.desc      : compare between "org.oasis.opendocument.graphics" and "com.microsoft.waveform-audio"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_16662(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_16662 begins.")
@Assert(false, getTypeDescriptor("org.oasis.opendocument.graphics").belongsTo("com.microsoft.waveform-audio"))
@Assert(false, getTypeDescriptor("org.oasis.opendocument.graphics").isLowerLevelType("com.microsoft.waveform-audio"))
@Assert(false, getTypeDescriptor("org.oasis.opendocument.graphics").isHigherLevelType("com.microsoft.waveform-audio"))
@Assert(false, getTypeDescriptor("org.oasis.opendocument.graphics").equals(getTypeDescriptor("com.microsoft.waveform-audio")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_16662 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_1666300
* @tc.name      : TestCase_16663
* @tc.desc      : compare between "org.oasis.opendocument.presentation" and "com.microsoft.waveform-audio"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_16663(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_16663 begins.")
@Assert(false, getTypeDescriptor("org.oasis.opendocument.presentation").belongsTo("com.microsoft.waveform-audio"))
@Assert(false, getTypeDescriptor("org.oasis.opendocument.presentation").isLowerLevelType("com.microsoft.waveform-audio"))
@Assert(false, getTypeDescriptor("org.oasis.opendocument.presentation").isHigherLevelType("com.microsoft.waveform-audio"))
@Assert(false, getTypeDescriptor("org.oasis.opendocument.presentation").equals(getTypeDescriptor("com.microsoft.waveform-audio")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_16663 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_1666400
* @tc.name      : TestCase_16664
* @tc.desc      : compare between "org.oasis.opendocument.spreadsheet" and "com.microsoft.waveform-audio"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_16664(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_16664 begins.")
@Assert(false, getTypeDescriptor("org.oasis.opendocument.spreadsheet").belongsTo("com.microsoft.waveform-audio"))
@Assert(false, getTypeDescriptor("org.oasis.opendocument.spreadsheet").isLowerLevelType("com.microsoft.waveform-audio"))
@Assert(false, getTypeDescriptor("org.oasis.opendocument.spreadsheet").isHigherLevelType("com.microsoft.waveform-audio"))
@Assert(false, getTypeDescriptor("org.oasis.opendocument.spreadsheet").equals(getTypeDescriptor("com.microsoft.waveform-audio")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_16664 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_1666500
* @tc.name      : TestCase_16665
* @tc.desc      : compare between "org.oasis.opendocument.text" and "com.microsoft.waveform-audio"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_16665(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_16665 begins.")
@Assert(false, getTypeDescriptor("org.oasis.opendocument.text").belongsTo("com.microsoft.waveform-audio"))
@Assert(false, getTypeDescriptor("org.oasis.opendocument.text").isLowerLevelType("com.microsoft.waveform-audio"))
@Assert(false, getTypeDescriptor("org.oasis.opendocument.text").isHigherLevelType("com.microsoft.waveform-audio"))
@Assert(false, getTypeDescriptor("org.oasis.opendocument.text").equals(getTypeDescriptor("com.microsoft.waveform-audio")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_16665 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_1666600
* @tc.name      : TestCase_16666
* @tc.desc      : compare between "org.oasis.opendocument" and "com.microsoft.waveform-audio"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_16666(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_16666 begins.")
@Assert(false, getTypeDescriptor("org.oasis.opendocument").belongsTo("com.microsoft.waveform-audio"))
@Assert(false, getTypeDescriptor("org.oasis.opendocument").isLowerLevelType("com.microsoft.waveform-audio"))
@Assert(false, getTypeDescriptor("org.oasis.opendocument").isHigherLevelType("com.microsoft.waveform-audio"))
@Assert(false, getTypeDescriptor("org.oasis.opendocument").equals(getTypeDescriptor("com.microsoft.waveform-audio")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_16666 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_1666700
* @tc.name      : TestCase_16667
* @tc.desc      : compare between "org.openxmlformats.spreadsheetml.template" and "com.microsoft.waveform-audio"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_16667(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_16667 begins.")
@Assert(false, getTypeDescriptor("org.openxmlformats.spreadsheetml.template").belongsTo("com.microsoft.waveform-audio"))
@Assert(false, getTypeDescriptor("org.openxmlformats.spreadsheetml.template").isLowerLevelType("com.microsoft.waveform-audio"))
@Assert(false, getTypeDescriptor("org.openxmlformats.spreadsheetml.template").isHigherLevelType("com.microsoft.waveform-audio"))
@Assert(false, getTypeDescriptor("org.openxmlformats.spreadsheetml.template").equals(getTypeDescriptor("com.microsoft.waveform-audio")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_16667 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_1666800
* @tc.name      : TestCase_16668
* @tc.desc      : compare between "org.openxmlformats.presentationml.slideshow" and "com.microsoft.waveform-audio"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_16668(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_16668 begins.")
@Assert(false, getTypeDescriptor("org.openxmlformats.presentationml.slideshow").belongsTo("com.microsoft.waveform-audio"))
@Assert(false, getTypeDescriptor("org.openxmlformats.presentationml.slideshow").isLowerLevelType("com.microsoft.waveform-audio"))
@Assert(false, getTypeDescriptor("org.openxmlformats.presentationml.slideshow").isHigherLevelType("com.microsoft.waveform-audio"))
@Assert(false, getTypeDescriptor("org.openxmlformats.presentationml.slideshow").equals(getTypeDescriptor("com.microsoft.waveform-audio")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_16668 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_1666900
* @tc.name      : TestCase_16669
* @tc.desc      : compare between "org.openxmlformats.presentationml.template" and "com.microsoft.waveform-audio"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_16669(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_16669 begins.")
@Assert(false, getTypeDescriptor("org.openxmlformats.presentationml.template").belongsTo("com.microsoft.waveform-audio"))
@Assert(false, getTypeDescriptor("org.openxmlformats.presentationml.template").isLowerLevelType("com.microsoft.waveform-audio"))
@Assert(false, getTypeDescriptor("org.openxmlformats.presentationml.template").isHigherLevelType("com.microsoft.waveform-audio"))
@Assert(false, getTypeDescriptor("org.openxmlformats.presentationml.template").equals(getTypeDescriptor("com.microsoft.waveform-audio")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_16669 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_1667000
* @tc.name      : TestCase_16670
* @tc.desc      : compare between "org.openxmlformats.wordprocessingml.template" and "com.microsoft.waveform-audio"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_16670(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_16670 begins.")
@Assert(false, getTypeDescriptor("org.openxmlformats.wordprocessingml.template").belongsTo("com.microsoft.waveform-audio"))
@Assert(false, getTypeDescriptor("org.openxmlformats.wordprocessingml.template").isLowerLevelType("com.microsoft.waveform-audio"))
@Assert(false, getTypeDescriptor("org.openxmlformats.wordprocessingml.template").isHigherLevelType("com.microsoft.waveform-audio"))
@Assert(false, getTypeDescriptor("org.openxmlformats.wordprocessingml.template").equals(getTypeDescriptor("com.microsoft.waveform-audio")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_16670 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_1667100
* @tc.name      : TestCase_16671
* @tc.desc      : compare between "org.openxmlformats.drawingml.template" and "com.microsoft.waveform-audio"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_16671(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_16671 begins.")
@Assert(false, getTypeDescriptor("org.openxmlformats.drawingml.template").belongsTo("com.microsoft.waveform-audio"))
@Assert(false, getTypeDescriptor("org.openxmlformats.drawingml.template").isLowerLevelType("com.microsoft.waveform-audio"))
@Assert(false, getTypeDescriptor("org.openxmlformats.drawingml.template").isHigherLevelType("com.microsoft.waveform-audio"))
@Assert(false, getTypeDescriptor("org.openxmlformats.drawingml.template").equals(getTypeDescriptor("com.microsoft.waveform-audio")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_16671 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_1667200
* @tc.name      : TestCase_16672
* @tc.desc      : compare between "org.openxmlformats.drawingml.visio" and "com.microsoft.waveform-audio"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_16672(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_16672 begins.")
@Assert(false, getTypeDescriptor("org.openxmlformats.drawingml.visio").belongsTo("com.microsoft.waveform-audio"))
@Assert(false, getTypeDescriptor("org.openxmlformats.drawingml.visio").isLowerLevelType("com.microsoft.waveform-audio"))
@Assert(false, getTypeDescriptor("org.openxmlformats.drawingml.visio").isHigherLevelType("com.microsoft.waveform-audio"))
@Assert(false, getTypeDescriptor("org.openxmlformats.drawingml.visio").equals(getTypeDescriptor("com.microsoft.waveform-audio")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_16672 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_1667300
* @tc.name      : TestCase_16673
* @tc.desc      : compare between "org.openxmlformats.presentationml.presentation" and "com.microsoft.waveform-audio"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_16673(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_16673 begins.")
@Assert(false, getTypeDescriptor("org.openxmlformats.presentationml.presentation").belongsTo("com.microsoft.waveform-audio"))
@Assert(false, getTypeDescriptor("org.openxmlformats.presentationml.presentation").isLowerLevelType("com.microsoft.waveform-audio"))
@Assert(false, getTypeDescriptor("org.openxmlformats.presentationml.presentation").isHigherLevelType("com.microsoft.waveform-audio"))
@Assert(false, getTypeDescriptor("org.openxmlformats.presentationml.presentation").equals(getTypeDescriptor("com.microsoft.waveform-audio")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_16673 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_1667400
* @tc.name      : TestCase_16674
* @tc.desc      : compare between "org.openxmlformats.spreadsheetml.sheet" and "com.microsoft.waveform-audio"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_16674(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_16674 begins.")
@Assert(false, getTypeDescriptor("org.openxmlformats.spreadsheetml.sheet").belongsTo("com.microsoft.waveform-audio"))
@Assert(false, getTypeDescriptor("org.openxmlformats.spreadsheetml.sheet").isLowerLevelType("com.microsoft.waveform-audio"))
@Assert(false, getTypeDescriptor("org.openxmlformats.spreadsheetml.sheet").isHigherLevelType("com.microsoft.waveform-audio"))
@Assert(false, getTypeDescriptor("org.openxmlformats.spreadsheetml.sheet").equals(getTypeDescriptor("com.microsoft.waveform-audio")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_16674 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_1667500
* @tc.name      : TestCase_16675
* @tc.desc      : compare between "org.openxmlformats.wordprocessingml.document" and "com.microsoft.waveform-audio"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_16675(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_16675 begins.")
@Assert(false, getTypeDescriptor("org.openxmlformats.wordprocessingml.document").belongsTo("com.microsoft.waveform-audio"))
@Assert(false, getTypeDescriptor("org.openxmlformats.wordprocessingml.document").isLowerLevelType("com.microsoft.waveform-audio"))
@Assert(false, getTypeDescriptor("org.openxmlformats.wordprocessingml.document").isHigherLevelType("com.microsoft.waveform-audio"))
@Assert(false, getTypeDescriptor("org.openxmlformats.wordprocessingml.document").equals(getTypeDescriptor("com.microsoft.waveform-audio")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_16675 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_1667600
* @tc.name      : TestCase_16676
* @tc.desc      : compare between "org.openxmlformats.openxml" and "com.microsoft.waveform-audio"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_16676(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_16676 begins.")
@Assert(false, getTypeDescriptor("org.openxmlformats.openxml").belongsTo("com.microsoft.waveform-audio"))
@Assert(false, getTypeDescriptor("org.openxmlformats.openxml").isLowerLevelType("com.microsoft.waveform-audio"))
@Assert(false, getTypeDescriptor("org.openxmlformats.openxml").isHigherLevelType("com.microsoft.waveform-audio"))
@Assert(false, getTypeDescriptor("org.openxmlformats.openxml").equals(getTypeDescriptor("com.microsoft.waveform-audio")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_16676 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_1667700
* @tc.name      : TestCase_16677
* @tc.desc      : compare between "org.gnu.gnu-zip-tar-archive" and "com.microsoft.waveform-audio"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_16677(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_16677 begins.")
@Assert(false, getTypeDescriptor("org.gnu.gnu-zip-tar-archive").belongsTo("com.microsoft.waveform-audio"))
@Assert(false, getTypeDescriptor("org.gnu.gnu-zip-tar-archive").isLowerLevelType("com.microsoft.waveform-audio"))
@Assert(false, getTypeDescriptor("org.gnu.gnu-zip-tar-archive").isHigherLevelType("com.microsoft.waveform-audio"))
@Assert(false, getTypeDescriptor("org.gnu.gnu-zip-tar-archive").equals(getTypeDescriptor("com.microsoft.waveform-audio")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_16677 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_1667800
* @tc.name      : TestCase_16678
* @tc.desc      : compare between "org.gnu.gnu-zip-archive" and "com.microsoft.waveform-audio"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_16678(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_16678 begins.")
@Assert(false, getTypeDescriptor("org.gnu.gnu-zip-archive").belongsTo("com.microsoft.waveform-audio"))
@Assert(false, getTypeDescriptor("org.gnu.gnu-zip-archive").isLowerLevelType("com.microsoft.waveform-audio"))
@Assert(false, getTypeDescriptor("org.gnu.gnu-zip-archive").isHigherLevelType("com.microsoft.waveform-audio"))
@Assert(false, getTypeDescriptor("org.gnu.gnu-zip-archive").equals(getTypeDescriptor("com.microsoft.waveform-audio")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_16678 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_1667900
* @tc.name      : TestCase_16679
* @tc.desc      : compare between "org.gnu.gnu-tar-archive" and "com.microsoft.waveform-audio"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_16679(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_16679 begins.")
@Assert(false, getTypeDescriptor("org.gnu.gnu-tar-archive").belongsTo("com.microsoft.waveform-audio"))
@Assert(false, getTypeDescriptor("org.gnu.gnu-tar-archive").isLowerLevelType("com.microsoft.waveform-audio"))
@Assert(false, getTypeDescriptor("org.gnu.gnu-tar-archive").isHigherLevelType("com.microsoft.waveform-audio"))
@Assert(false, getTypeDescriptor("org.gnu.gnu-tar-archive").equals(getTypeDescriptor("com.microsoft.waveform-audio")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_16679 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_1668000
* @tc.name      : TestCase_16680
* @tc.desc      : compare between "com.sun.java-archive" and "com.microsoft.waveform-audio"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_16680(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_16680 begins.")
@Assert(false, getTypeDescriptor("com.sun.java-archive").belongsTo("com.microsoft.waveform-audio"))
@Assert(false, getTypeDescriptor("com.sun.java-archive").isLowerLevelType("com.microsoft.waveform-audio"))
@Assert(false, getTypeDescriptor("com.sun.java-archive").isHigherLevelType("com.microsoft.waveform-audio"))
@Assert(false, getTypeDescriptor("com.sun.java-archive").equals(getTypeDescriptor("com.microsoft.waveform-audio")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_16680 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_1668100
* @tc.name      : TestCase_16681
* @tc.desc      : compare between "general.zip-archive" and "com.microsoft.waveform-audio"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_16681(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_16681 begins.")
@Assert(false, getTypeDescriptor("general.zip-archive").belongsTo("com.microsoft.waveform-audio"))
@Assert(false, getTypeDescriptor("general.zip-archive").isLowerLevelType("com.microsoft.waveform-audio"))
@Assert(false, getTypeDescriptor("general.zip-archive").isHigherLevelType("com.microsoft.waveform-audio"))
@Assert(false, getTypeDescriptor("general.zip-archive").equals(getTypeDescriptor("com.microsoft.waveform-audio")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_16681 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_1668200
* @tc.name      : TestCase_16682
* @tc.desc      : compare between "general.tar-archive" and "com.microsoft.waveform-audio"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_16682(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_16682 begins.")
@Assert(false, getTypeDescriptor("general.tar-archive").belongsTo("com.microsoft.waveform-audio"))
@Assert(false, getTypeDescriptor("general.tar-archive").isLowerLevelType("com.microsoft.waveform-audio"))
@Assert(false, getTypeDescriptor("general.tar-archive").isHigherLevelType("com.microsoft.waveform-audio"))
@Assert(false, getTypeDescriptor("general.tar-archive").equals(getTypeDescriptor("com.microsoft.waveform-audio")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_16682 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_1668300
* @tc.name      : TestCase_16683
* @tc.desc      : compare between "general.iso" and "com.microsoft.waveform-audio"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_16683(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_16683 begins.")
@Assert(false, getTypeDescriptor("general.iso").belongsTo("com.microsoft.waveform-audio"))
@Assert(false, getTypeDescriptor("general.iso").isLowerLevelType("com.microsoft.waveform-audio"))
@Assert(false, getTypeDescriptor("general.iso").isHigherLevelType("com.microsoft.waveform-audio"))
@Assert(false, getTypeDescriptor("general.iso").equals(getTypeDescriptor("com.microsoft.waveform-audio")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_16683 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_1668400
* @tc.name      : TestCase_16684
* @tc.desc      : compare between "general.disk-image" and "com.microsoft.waveform-audio"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_16684(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_16684 begins.")
@Assert(false, getTypeDescriptor("general.disk-image").belongsTo("com.microsoft.waveform-audio"))
@Assert(false, getTypeDescriptor("general.disk-image").isLowerLevelType("com.microsoft.waveform-audio"))
@Assert(false, getTypeDescriptor("general.disk-image").isHigherLevelType("com.microsoft.waveform-audio"))
@Assert(false, getTypeDescriptor("general.disk-image").equals(getTypeDescriptor("com.microsoft.waveform-audio")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_16684 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_1668500
* @tc.name      : TestCase_16685
* @tc.desc      : compare between "general.web-archive" and "com.microsoft.waveform-audio"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_16685(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_16685 begins.")
@Assert(false, getTypeDescriptor("general.web-archive").belongsTo("com.microsoft.waveform-audio"))
@Assert(false, getTypeDescriptor("general.web-archive").isLowerLevelType("com.microsoft.waveform-audio"))
@Assert(false, getTypeDescriptor("general.web-archive").isHigherLevelType("com.microsoft.waveform-audio"))
@Assert(false, getTypeDescriptor("general.web-archive").equals(getTypeDescriptor("com.microsoft.waveform-audio")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_16685 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_1668600
* @tc.name      : TestCase_16686
* @tc.desc      : compare between "general.taz-archive" and "com.microsoft.waveform-audio"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_16686(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_16686 begins.")
@Assert(false, getTypeDescriptor("general.taz-archive").belongsTo("com.microsoft.waveform-audio"))
@Assert(false, getTypeDescriptor("general.taz-archive").isLowerLevelType("com.microsoft.waveform-audio"))
@Assert(false, getTypeDescriptor("general.taz-archive").isHigherLevelType("com.microsoft.waveform-audio"))
@Assert(false, getTypeDescriptor("general.taz-archive").equals(getTypeDescriptor("com.microsoft.waveform-audio")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_16686 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_1668700
* @tc.name      : TestCase_16687
* @tc.desc      : compare between "general.opg" and "com.microsoft.waveform-audio"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_16687(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_16687 begins.")
@Assert(false, getTypeDescriptor("general.opg").belongsTo("com.microsoft.waveform-audio"))
@Assert(false, getTypeDescriptor("general.opg").isLowerLevelType("com.microsoft.waveform-audio"))
@Assert(false, getTypeDescriptor("general.opg").isHigherLevelType("com.microsoft.waveform-audio"))
@Assert(false, getTypeDescriptor("general.opg").equals(getTypeDescriptor("com.microsoft.waveform-audio")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_16687 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_1668800
* @tc.name      : TestCase_16688
* @tc.desc      : compare between "general.bz2-archive" and "com.microsoft.waveform-audio"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_16688(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_16688 begins.")
@Assert(false, getTypeDescriptor("general.bz2-archive").belongsTo("com.microsoft.waveform-audio"))
@Assert(false, getTypeDescriptor("general.bz2-archive").isLowerLevelType("com.microsoft.waveform-audio"))
@Assert(false, getTypeDescriptor("general.bz2-archive").isHigherLevelType("com.microsoft.waveform-audio"))
@Assert(false, getTypeDescriptor("general.bz2-archive").equals(getTypeDescriptor("com.microsoft.waveform-audio")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_16688 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_1668900
* @tc.name      : TestCase_16689
* @tc.desc      : compare between "general.archive" and "com.microsoft.waveform-audio"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_16689(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_16689 begins.")
@Assert(false, getTypeDescriptor("general.archive").belongsTo("com.microsoft.waveform-audio"))
@Assert(false, getTypeDescriptor("general.archive").isLowerLevelType("com.microsoft.waveform-audio"))
@Assert(false, getTypeDescriptor("general.archive").isHigherLevelType("com.microsoft.waveform-audio"))
@Assert(false, getTypeDescriptor("general.archive").equals(getTypeDescriptor("com.microsoft.waveform-audio")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_16689 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_1669000
* @tc.name      : TestCase_16690
* @tc.desc      : compare between "general.symlink" and "com.microsoft.waveform-audio"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_16690(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_16690 begins.")
@Assert(false, getTypeDescriptor("general.symlink").belongsTo("com.microsoft.waveform-audio"))
@Assert(false, getTypeDescriptor("general.symlink").isLowerLevelType("com.microsoft.waveform-audio"))
@Assert(false, getTypeDescriptor("general.symlink").isHigherLevelType("com.microsoft.waveform-audio"))
@Assert(false, getTypeDescriptor("general.symlink").equals(getTypeDescriptor("com.microsoft.waveform-audio")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_16690 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_1669100
* @tc.name      : TestCase_16691
* @tc.desc      : compare between "general.folder" and "com.microsoft.waveform-audio"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_16691(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_16691 begins.")
@Assert(false, getTypeDescriptor("general.folder").belongsTo("com.microsoft.waveform-audio"))
@Assert(false, getTypeDescriptor("general.folder").isLowerLevelType("com.microsoft.waveform-audio"))
@Assert(false, getTypeDescriptor("general.folder").isHigherLevelType("com.microsoft.waveform-audio"))
@Assert(false, getTypeDescriptor("general.folder").equals(getTypeDescriptor("com.microsoft.waveform-audio")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_16691 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_1669200
* @tc.name      : TestCase_16692
* @tc.desc      : compare between "general.directory" and "com.microsoft.waveform-audio"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_16692(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_16692 begins.")
@Assert(false, getTypeDescriptor("general.directory").belongsTo("com.microsoft.waveform-audio"))
@Assert(false, getTypeDescriptor("general.directory").isLowerLevelType("com.microsoft.waveform-audio"))
@Assert(false, getTypeDescriptor("general.directory").isHigherLevelType("com.microsoft.waveform-audio"))
@Assert(false, getTypeDescriptor("general.directory").equals(getTypeDescriptor("com.microsoft.waveform-audio")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_16692 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_1669300
* @tc.name      : TestCase_16693
* @tc.desc      : compare between "general.file" and "com.microsoft.waveform-audio"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_16693(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_16693 begins.")
@Assert(false, getTypeDescriptor("general.file").belongsTo("com.microsoft.waveform-audio"))
@Assert(false, getTypeDescriptor("general.file").isLowerLevelType("com.microsoft.waveform-audio"))
@Assert(false, getTypeDescriptor("general.file").isHigherLevelType("com.microsoft.waveform-audio"))
@Assert(false, getTypeDescriptor("general.file").equals(getTypeDescriptor("com.microsoft.waveform-audio")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_16693 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_1669400
* @tc.name      : TestCase_16694
* @tc.desc      : compare between "org.matroska.mka" and "com.microsoft.waveform-audio"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_16694(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_16694 begins.")
@Assert(false, getTypeDescriptor("org.matroska.mka").belongsTo("com.microsoft.waveform-audio"))
@Assert(false, getTypeDescriptor("org.matroska.mka").isLowerLevelType("com.microsoft.waveform-audio"))
@Assert(false, getTypeDescriptor("org.matroska.mka").isHigherLevelType("com.microsoft.waveform-audio"))
@Assert(false, getTypeDescriptor("org.matroska.mka").equals(getTypeDescriptor("com.microsoft.waveform-audio")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_16694 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_1669500
* @tc.name      : TestCase_16695
* @tc.desc      : compare between "com.real.realaudio" and "com.microsoft.waveform-audio"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_16695(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_16695 begins.")
@Assert(false, getTypeDescriptor("com.real.realaudio").belongsTo("com.microsoft.waveform-audio"))
@Assert(false, getTypeDescriptor("com.real.realaudio").isLowerLevelType("com.microsoft.waveform-audio"))
@Assert(false, getTypeDescriptor("com.real.realaudio").isHigherLevelType("com.microsoft.waveform-audio"))
@Assert(false, getTypeDescriptor("com.real.realaudio").equals(getTypeDescriptor("com.microsoft.waveform-audio")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_16695 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_1669600
* @tc.name      : TestCase_16696
* @tc.desc      : compare between "com.digidesign.sd2-audio" and "com.microsoft.waveform-audio"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_16696(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_16696 begins.")
@Assert(false, getTypeDescriptor("com.digidesign.sd2-audio").belongsTo("com.microsoft.waveform-audio"))
@Assert(false, getTypeDescriptor("com.digidesign.sd2-audio").isLowerLevelType("com.microsoft.waveform-audio"))
@Assert(false, getTypeDescriptor("com.digidesign.sd2-audio").isHigherLevelType("com.microsoft.waveform-audio"))
@Assert(false, getTypeDescriptor("com.digidesign.sd2-audio").equals(getTypeDescriptor("com.microsoft.waveform-audio")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_16696 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_1669700
* @tc.name      : TestCase_16697
* @tc.desc      : compare between "general.ulaw-audio" and "com.microsoft.waveform-audio"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_16697(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_16697 begins.")
@Assert(false, getTypeDescriptor("general.ulaw-audio").belongsTo("com.microsoft.waveform-audio"))
@Assert(false, getTypeDescriptor("general.ulaw-audio").isLowerLevelType("com.microsoft.waveform-audio"))
@Assert(false, getTypeDescriptor("general.ulaw-audio").isHigherLevelType("com.microsoft.waveform-audio"))
@Assert(false, getTypeDescriptor("general.ulaw-audio").equals(getTypeDescriptor("com.microsoft.waveform-audio")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_16697 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_1669800
* @tc.name      : TestCase_16698
* @tc.desc      : compare between "general.mpeg-audio" and "com.microsoft.waveform-audio"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_16698(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_16698 begins.")
@Assert(false, getTypeDescriptor("general.mpeg-audio").belongsTo("com.microsoft.waveform-audio"))
@Assert(false, getTypeDescriptor("general.mpeg-audio").isLowerLevelType("com.microsoft.waveform-audio"))
@Assert(false, getTypeDescriptor("general.mpeg-audio").isHigherLevelType("com.microsoft.waveform-audio"))
@Assert(false, getTypeDescriptor("general.mpeg-audio").equals(getTypeDescriptor("com.microsoft.waveform-audio")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_16698 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_1669900
* @tc.name      : TestCase_16699
* @tc.desc      : compare between "general.mp2" and "com.microsoft.waveform-audio"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_16699(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_16699 begins.")
@Assert(false, getTypeDescriptor("general.mp2").belongsTo("com.microsoft.waveform-audio"))
@Assert(false, getTypeDescriptor("general.mp2").isLowerLevelType("com.microsoft.waveform-audio"))
@Assert(false, getTypeDescriptor("general.mp2").isHigherLevelType("com.microsoft.waveform-audio"))
@Assert(false, getTypeDescriptor("general.mp2").equals(getTypeDescriptor("com.microsoft.waveform-audio")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_16699 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_1670000
* @tc.name      : TestCase_16700
* @tc.desc      : compare between "general.mpeg-4-audio" and "com.microsoft.waveform-audio"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_16700(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_16700 begins.")
@Assert(false, getTypeDescriptor("general.mpeg-4-audio").belongsTo("com.microsoft.waveform-audio"))
@Assert(false, getTypeDescriptor("general.mpeg-4-audio").isLowerLevelType("com.microsoft.waveform-audio"))
@Assert(false, getTypeDescriptor("general.mpeg-4-audio").isHigherLevelType("com.microsoft.waveform-audio"))
@Assert(false, getTypeDescriptor("general.mpeg-4-audio").equals(getTypeDescriptor("com.microsoft.waveform-audio")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_16700 ends.")
}

}
