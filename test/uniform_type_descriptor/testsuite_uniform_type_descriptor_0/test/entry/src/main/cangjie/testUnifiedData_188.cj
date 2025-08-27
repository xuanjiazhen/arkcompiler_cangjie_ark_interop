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
class testUnifiedData_188 {
/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_1870100
* @tc.name      : TestCase_18701
* @tc.desc      : compare between "com.microsoft.portable-executable" and "org.matroska.mka"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_18701(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_18701 begins.")
@Assert(false, getTypeDescriptor("com.microsoft.portable-executable").belongsTo("org.matroska.mka"))
@Assert(false, getTypeDescriptor("com.microsoft.portable-executable").isLowerLevelType("org.matroska.mka"))
@Assert(false, getTypeDescriptor("com.microsoft.portable-executable").isHigherLevelType("org.matroska.mka"))
@Assert(false, getTypeDescriptor("com.microsoft.portable-executable").equals(getTypeDescriptor("org.matroska.mka")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_18701 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_1870200
* @tc.name      : TestCase_18702
* @tc.desc      : compare between "com.sun.java-class" and "org.matroska.mka"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_18702(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_18702 begins.")
@Assert(false, getTypeDescriptor("com.sun.java-class").belongsTo("org.matroska.mka"))
@Assert(false, getTypeDescriptor("com.sun.java-class").isLowerLevelType("org.matroska.mka"))
@Assert(false, getTypeDescriptor("com.sun.java-class").isHigherLevelType("org.matroska.mka"))
@Assert(false, getTypeDescriptor("com.sun.java-class").equals(getTypeDescriptor("org.matroska.mka")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_18702 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_1870300
* @tc.name      : TestCase_18703
* @tc.desc      : compare between "general.vcard" and "org.matroska.mka"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_18703(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_18703 begins.")
@Assert(false, getTypeDescriptor("general.vcard").belongsTo("org.matroska.mka"))
@Assert(false, getTypeDescriptor("general.vcard").isLowerLevelType("org.matroska.mka"))
@Assert(false, getTypeDescriptor("general.vcard").isHigherLevelType("org.matroska.mka"))
@Assert(false, getTypeDescriptor("general.vcard").equals(getTypeDescriptor("org.matroska.mka")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_18703 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_1870400
* @tc.name      : TestCase_18704
* @tc.desc      : compare between "general.navigation" and "org.matroska.mka"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_18704(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_18704 begins.")
@Assert(false, getTypeDescriptor("general.navigation").belongsTo("org.matroska.mka"))
@Assert(false, getTypeDescriptor("general.navigation").isLowerLevelType("org.matroska.mka"))
@Assert(false, getTypeDescriptor("general.navigation").isHigherLevelType("org.matroska.mka"))
@Assert(false, getTypeDescriptor("general.navigation").equals(getTypeDescriptor("org.matroska.mka")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_18704 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_1870500
* @tc.name      : TestCase_18705
* @tc.desc      : compare between "general.location" and "org.matroska.mka"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_18705(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_18705 begins.")
@Assert(false, getTypeDescriptor("general.location").belongsTo("org.matroska.mka"))
@Assert(false, getTypeDescriptor("general.location").isLowerLevelType("org.matroska.mka"))
@Assert(false, getTypeDescriptor("general.location").isHigherLevelType("org.matroska.mka"))
@Assert(false, getTypeDescriptor("general.location").equals(getTypeDescriptor("org.matroska.mka")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_18705 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_1870600
* @tc.name      : TestCase_18706
* @tc.desc      : compare between "general.font" and "org.matroska.mka"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_18706(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_18706 begins.")
@Assert(false, getTypeDescriptor("general.font").belongsTo("org.matroska.mka"))
@Assert(false, getTypeDescriptor("general.font").isLowerLevelType("org.matroska.mka"))
@Assert(false, getTypeDescriptor("general.font").isHigherLevelType("org.matroska.mka"))
@Assert(false, getTypeDescriptor("general.font").equals(getTypeDescriptor("org.matroska.mka")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_18706 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_1870700
* @tc.name      : TestCase_18707
* @tc.desc      : compare between "general.truetype-font" and "org.matroska.mka"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_18707(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_18707 begins.")
@Assert(false, getTypeDescriptor("general.truetype-font").belongsTo("org.matroska.mka"))
@Assert(false, getTypeDescriptor("general.truetype-font").isLowerLevelType("org.matroska.mka"))
@Assert(false, getTypeDescriptor("general.truetype-font").isHigherLevelType("org.matroska.mka"))
@Assert(false, getTypeDescriptor("general.truetype-font").equals(getTypeDescriptor("org.matroska.mka")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_18707 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_1870800
* @tc.name      : TestCase_18708
* @tc.desc      : compare between "general.truetype-collection-font" and "org.matroska.mka"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_18708(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_18708 begins.")
@Assert(false, getTypeDescriptor("general.truetype-collection-font").belongsTo("org.matroska.mka"))
@Assert(false, getTypeDescriptor("general.truetype-collection-font").isLowerLevelType("org.matroska.mka"))
@Assert(false, getTypeDescriptor("general.truetype-collection-font").isHigherLevelType("org.matroska.mka"))
@Assert(false, getTypeDescriptor("general.truetype-collection-font").equals(getTypeDescriptor("org.matroska.mka")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_18708 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_1870900
* @tc.name      : TestCase_18709
* @tc.desc      : compare between "general.opentype-font" and "org.matroska.mka"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_18709(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_18709 begins.")
@Assert(false, getTypeDescriptor("general.opentype-font").belongsTo("org.matroska.mka"))
@Assert(false, getTypeDescriptor("general.opentype-font").isLowerLevelType("org.matroska.mka"))
@Assert(false, getTypeDescriptor("general.opentype-font").isHigherLevelType("org.matroska.mka"))
@Assert(false, getTypeDescriptor("general.opentype-font").equals(getTypeDescriptor("org.matroska.mka")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_18709 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_1871000
* @tc.name      : TestCase_18710
* @tc.desc      : compare between "com.adobe.postscript-font" and "org.matroska.mka"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_18710(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_18710 begins.")
@Assert(false, getTypeDescriptor("com.adobe.postscript-font").belongsTo("org.matroska.mka"))
@Assert(false, getTypeDescriptor("com.adobe.postscript-font").isLowerLevelType("org.matroska.mka"))
@Assert(false, getTypeDescriptor("com.adobe.postscript-font").isHigherLevelType("org.matroska.mka"))
@Assert(false, getTypeDescriptor("com.adobe.postscript-font").equals(getTypeDescriptor("org.matroska.mka")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_18710 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_1871100
* @tc.name      : TestCase_18711
* @tc.desc      : compare between "com.adobe.postscript-pfb-font" and "org.matroska.mka"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_18711(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_18711 begins.")
@Assert(false, getTypeDescriptor("com.adobe.postscript-pfb-font").belongsTo("org.matroska.mka"))
@Assert(false, getTypeDescriptor("com.adobe.postscript-pfb-font").isLowerLevelType("org.matroska.mka"))
@Assert(false, getTypeDescriptor("com.adobe.postscript-pfb-font").isHigherLevelType("org.matroska.mka"))
@Assert(false, getTypeDescriptor("com.adobe.postscript-pfb-font").equals(getTypeDescriptor("org.matroska.mka")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_18711 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_1871200
* @tc.name      : TestCase_18712
* @tc.desc      : compare between "com.adobe.postscript-pfa-font" and "org.matroska.mka"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_18712(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_18712 begins.")
@Assert(false, getTypeDescriptor("com.adobe.postscript-pfa-font").belongsTo("org.matroska.mka"))
@Assert(false, getTypeDescriptor("com.adobe.postscript-pfa-font").isLowerLevelType("org.matroska.mka"))
@Assert(false, getTypeDescriptor("com.adobe.postscript-pfa-font").isHigherLevelType("org.matroska.mka"))
@Assert(false, getTypeDescriptor("com.adobe.postscript-pfa-font").equals(getTypeDescriptor("org.matroska.mka")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_18712 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_1871300
* @tc.name      : TestCase_18713
* @tc.desc      : compare between "openharmony.form" and "org.matroska.mka"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_18713(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_18713 begins.")
@Assert(false, getTypeDescriptor("openharmony.form").belongsTo("org.matroska.mka"))
@Assert(false, getTypeDescriptor("openharmony.form").isLowerLevelType("org.matroska.mka"))
@Assert(false, getTypeDescriptor("openharmony.form").isHigherLevelType("org.matroska.mka"))
@Assert(false, getTypeDescriptor("openharmony.form").equals(getTypeDescriptor("org.matroska.mka")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_18713 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_1871400
* @tc.name      : TestCase_18714
* @tc.desc      : compare between "openharmony.app-item" and "org.matroska.mka"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_18714(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_18714 begins.")
@Assert(false, getTypeDescriptor("openharmony.app-item").belongsTo("org.matroska.mka"))
@Assert(false, getTypeDescriptor("openharmony.app-item").isLowerLevelType("org.matroska.mka"))
@Assert(false, getTypeDescriptor("openharmony.app-item").isHigherLevelType("org.matroska.mka"))
@Assert(false, getTypeDescriptor("openharmony.app-item").equals(getTypeDescriptor("org.matroska.mka")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_18714 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_1871500
* @tc.name      : TestCase_18715
* @tc.desc      : compare between "openharmony.pixel-map" and "org.matroska.mka"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_18715(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_18715 begins.")
@Assert(false, getTypeDescriptor("openharmony.pixel-map").belongsTo("org.matroska.mka"))
@Assert(false, getTypeDescriptor("openharmony.pixel-map").isLowerLevelType("org.matroska.mka"))
@Assert(false, getTypeDescriptor("openharmony.pixel-map").isHigherLevelType("org.matroska.mka"))
@Assert(false, getTypeDescriptor("openharmony.pixel-map").equals(getTypeDescriptor("org.matroska.mka")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_18715 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_1871600
* @tc.name      : TestCase_18716
* @tc.desc      : compare between "openharmony.atomic-service" and "org.matroska.mka"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_18716(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_18716 begins.")
@Assert(false, getTypeDescriptor("openharmony.atomic-service").belongsTo("org.matroska.mka"))
@Assert(false, getTypeDescriptor("openharmony.atomic-service").isLowerLevelType("org.matroska.mka"))
@Assert(false, getTypeDescriptor("openharmony.atomic-service").isHigherLevelType("org.matroska.mka"))
@Assert(false, getTypeDescriptor("openharmony.atomic-service").equals(getTypeDescriptor("org.matroska.mka")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_18716 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_1871700
* @tc.name      : TestCase_18717
* @tc.desc      : compare between "openharmony.package" and "org.matroska.mka"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_18717(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_18717 begins.")
@Assert(false, getTypeDescriptor("openharmony.package").belongsTo("org.matroska.mka"))
@Assert(false, getTypeDescriptor("openharmony.package").isLowerLevelType("org.matroska.mka"))
@Assert(false, getTypeDescriptor("openharmony.package").isHigherLevelType("org.matroska.mka"))
@Assert(false, getTypeDescriptor("openharmony.package").equals(getTypeDescriptor("org.matroska.mka")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_18717 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_1871800
* @tc.name      : TestCase_18718
* @tc.desc      : compare between "openharmony.hap" and "org.matroska.mka"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_18718(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_18718 begins.")
@Assert(false, getTypeDescriptor("openharmony.hap").belongsTo("org.matroska.mka"))
@Assert(false, getTypeDescriptor("openharmony.hap").isLowerLevelType("org.matroska.mka"))
@Assert(false, getTypeDescriptor("openharmony.hap").isHigherLevelType("org.matroska.mka"))
@Assert(false, getTypeDescriptor("openharmony.hap").equals(getTypeDescriptor("org.matroska.mka")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_18718 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_1871900
* @tc.name      : TestCase_18719
* @tc.desc      : compare between "openharmony.hdoc" and "org.matroska.mka"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_18719(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_18719 begins.")
@Assert(false, getTypeDescriptor("openharmony.hdoc").belongsTo("org.matroska.mka"))
@Assert(false, getTypeDescriptor("openharmony.hdoc").isLowerLevelType("org.matroska.mka"))
@Assert(false, getTypeDescriptor("openharmony.hdoc").isHigherLevelType("org.matroska.mka"))
@Assert(false, getTypeDescriptor("openharmony.hdoc").equals(getTypeDescriptor("org.matroska.mka")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_18719 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_1872000
* @tc.name      : TestCase_18720
* @tc.desc      : compare between "openharmony.hinote" and "org.matroska.mka"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_18720(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_18720 begins.")
@Assert(false, getTypeDescriptor("openharmony.hinote").belongsTo("org.matroska.mka"))
@Assert(false, getTypeDescriptor("openharmony.hinote").isLowerLevelType("org.matroska.mka"))
@Assert(false, getTypeDescriptor("openharmony.hinote").isHigherLevelType("org.matroska.mka"))
@Assert(false, getTypeDescriptor("openharmony.hinote").equals(getTypeDescriptor("org.matroska.mka")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_18720 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_1872100
* @tc.name      : TestCase_18721
* @tc.desc      : compare between "openharmony.styled-string" and "org.matroska.mka"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_18721(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_18721 begins.")
@Assert(false, getTypeDescriptor("openharmony.styled-string").belongsTo("org.matroska.mka"))
@Assert(false, getTypeDescriptor("openharmony.styled-string").isLowerLevelType("org.matroska.mka"))
@Assert(false, getTypeDescriptor("openharmony.styled-string").isHigherLevelType("org.matroska.mka"))
@Assert(false, getTypeDescriptor("openharmony.styled-string").equals(getTypeDescriptor("org.matroska.mka")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_18721 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_1872200
* @tc.name      : TestCase_18722
* @tc.desc      : compare between "openharmony.want" and "org.matroska.mka"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_18722(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_18722 begins.")
@Assert(false, getTypeDescriptor("openharmony.want").belongsTo("org.matroska.mka"))
@Assert(false, getTypeDescriptor("openharmony.want").isLowerLevelType("org.matroska.mka"))
@Assert(false, getTypeDescriptor("openharmony.want").isHigherLevelType("org.matroska.mka"))
@Assert(false, getTypeDescriptor("openharmony.want").equals(getTypeDescriptor("org.matroska.mka")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_18722 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_1872300
* @tc.name      : TestCase_18723
* @tc.desc      : compare between "general.ofd" and "org.matroska.mka"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_18723(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_18723 begins.")
@Assert(false, getTypeDescriptor("general.ofd").belongsTo("org.matroska.mka"))
@Assert(false, getTypeDescriptor("general.ofd").isLowerLevelType("org.matroska.mka"))
@Assert(false, getTypeDescriptor("general.ofd").isHigherLevelType("org.matroska.mka"))
@Assert(false, getTypeDescriptor("general.ofd").equals(getTypeDescriptor("org.matroska.mka")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_18723 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_1872400
* @tc.name      : TestCase_18724
* @tc.desc      : compare between "general.cad" and "org.matroska.mka"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_18724(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_18724 begins.")
@Assert(false, getTypeDescriptor("general.cad").belongsTo("org.matroska.mka"))
@Assert(false, getTypeDescriptor("general.cad").isLowerLevelType("org.matroska.mka"))
@Assert(false, getTypeDescriptor("general.cad").isHigherLevelType("org.matroska.mka"))
@Assert(false, getTypeDescriptor("general.cad").equals(getTypeDescriptor("org.matroska.mka")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_18724 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_1872500
* @tc.name      : TestCase_18725
* @tc.desc      : compare between "general.octet-stream" and "org.matroska.mka"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_18725(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_18725 begins.")
@Assert(false, getTypeDescriptor("general.octet-stream").belongsTo("org.matroska.mka"))
@Assert(false, getTypeDescriptor("general.octet-stream").isLowerLevelType("org.matroska.mka"))
@Assert(false, getTypeDescriptor("general.octet-stream").isHigherLevelType("org.matroska.mka"))
@Assert(false, getTypeDescriptor("general.octet-stream").equals(getTypeDescriptor("org.matroska.mka")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_18725 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_1872600
* @tc.name      : TestCase_18726
* @tc.desc      : compare between "general.octet-stream" and "general.file"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_18726(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_18726 begins.")
@Assert(false, getTypeDescriptor("general.octet-stream").belongsTo("general.file"))
@Assert(false, getTypeDescriptor("general.octet-stream").isLowerLevelType("general.file"))
@Assert(false, getTypeDescriptor("general.octet-stream").isHigherLevelType("general.file"))
@Assert(false, getTypeDescriptor("general.octet-stream").equals(getTypeDescriptor("general.file")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_18726 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_1872700
* @tc.name      : TestCase_18727
* @tc.desc      : compare between "general.cad" and "general.file"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_18727(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_18727 begins.")
@Assert(false, getTypeDescriptor("general.cad").belongsTo("general.file"))
@Assert(false, getTypeDescriptor("general.cad").isLowerLevelType("general.file"))
@Assert(false, getTypeDescriptor("general.cad").isHigherLevelType("general.file"))
@Assert(false, getTypeDescriptor("general.cad").equals(getTypeDescriptor("general.file")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_18727 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_1872800
* @tc.name      : TestCase_18728
* @tc.desc      : compare between "general.ofd" and "general.file"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_18728(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_18728 begins.")
@Assert(false, getTypeDescriptor("general.ofd").belongsTo("general.file"))
@Assert(false, getTypeDescriptor("general.ofd").isLowerLevelType("general.file"))
@Assert(false, getTypeDescriptor("general.ofd").isHigherLevelType("general.file"))
@Assert(false, getTypeDescriptor("general.ofd").equals(getTypeDescriptor("general.file")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_18728 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_1872900
* @tc.name      : TestCase_18729
* @tc.desc      : compare between "openharmony.want" and "general.file"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_18729(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_18729 begins.")
@Assert(false, getTypeDescriptor("openharmony.want").belongsTo("general.file"))
@Assert(false, getTypeDescriptor("openharmony.want").isLowerLevelType("general.file"))
@Assert(false, getTypeDescriptor("openharmony.want").isHigherLevelType("general.file"))
@Assert(false, getTypeDescriptor("openharmony.want").equals(getTypeDescriptor("general.file")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_18729 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_1873000
* @tc.name      : TestCase_18730
* @tc.desc      : compare between "openharmony.styled-string" and "general.file"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_18730(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_18730 begins.")
@Assert(false, getTypeDescriptor("openharmony.styled-string").belongsTo("general.file"))
@Assert(false, getTypeDescriptor("openharmony.styled-string").isLowerLevelType("general.file"))
@Assert(false, getTypeDescriptor("openharmony.styled-string").isHigherLevelType("general.file"))
@Assert(false, getTypeDescriptor("openharmony.styled-string").equals(getTypeDescriptor("general.file")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_18730 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_1873100
* @tc.name      : TestCase_18731
* @tc.desc      : compare between "openharmony.hinote" and "general.file"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_18731(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_18731 begins.")
@Assert(false, getTypeDescriptor("openharmony.hinote").belongsTo("general.file"))
@Assert(false, getTypeDescriptor("openharmony.hinote").isLowerLevelType("general.file"))
@Assert(false, getTypeDescriptor("openharmony.hinote").isHigherLevelType("general.file"))
@Assert(false, getTypeDescriptor("openharmony.hinote").equals(getTypeDescriptor("general.file")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_18731 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_1873200
* @tc.name      : TestCase_18732
* @tc.desc      : compare between "openharmony.hdoc" and "general.file"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_18732(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_18732 begins.")
@Assert(false, getTypeDescriptor("openharmony.hdoc").belongsTo("general.file"))
@Assert(false, getTypeDescriptor("openharmony.hdoc").isLowerLevelType("general.file"))
@Assert(false, getTypeDescriptor("openharmony.hdoc").isHigherLevelType("general.file"))
@Assert(false, getTypeDescriptor("openharmony.hdoc").equals(getTypeDescriptor("general.file")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_18732 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_1873300
* @tc.name      : TestCase_18733
* @tc.desc      : compare between "openharmony.hap" and "general.file"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_18733(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_18733 begins.")
@Assert(false, getTypeDescriptor("openharmony.hap").belongsTo("general.file"))
@Assert(false, getTypeDescriptor("openharmony.hap").isLowerLevelType("general.file"))
@Assert(false, getTypeDescriptor("openharmony.hap").isHigherLevelType("general.file"))
@Assert(false, getTypeDescriptor("openharmony.hap").equals(getTypeDescriptor("general.file")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_18733 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_1873400
* @tc.name      : TestCase_18734
* @tc.desc      : compare between "openharmony.package" and "general.file"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_18734(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_18734 begins.")
@Assert(false, getTypeDescriptor("openharmony.package").belongsTo("general.file"))
@Assert(false, getTypeDescriptor("openharmony.package").isLowerLevelType("general.file"))
@Assert(false, getTypeDescriptor("openharmony.package").isHigherLevelType("general.file"))
@Assert(false, getTypeDescriptor("openharmony.package").equals(getTypeDescriptor("general.file")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_18734 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_1873500
* @tc.name      : TestCase_18735
* @tc.desc      : compare between "openharmony.atomic-service" and "general.file"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_18735(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_18735 begins.")
@Assert(false, getTypeDescriptor("openharmony.atomic-service").belongsTo("general.file"))
@Assert(false, getTypeDescriptor("openharmony.atomic-service").isLowerLevelType("general.file"))
@Assert(false, getTypeDescriptor("openharmony.atomic-service").isHigherLevelType("general.file"))
@Assert(false, getTypeDescriptor("openharmony.atomic-service").equals(getTypeDescriptor("general.file")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_18735 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_1873600
* @tc.name      : TestCase_18736
* @tc.desc      : compare between "openharmony.pixel-map" and "general.file"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_18736(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_18736 begins.")
@Assert(false, getTypeDescriptor("openharmony.pixel-map").belongsTo("general.file"))
@Assert(false, getTypeDescriptor("openharmony.pixel-map").isLowerLevelType("general.file"))
@Assert(false, getTypeDescriptor("openharmony.pixel-map").isHigherLevelType("general.file"))
@Assert(false, getTypeDescriptor("openharmony.pixel-map").equals(getTypeDescriptor("general.file")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_18736 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_1873700
* @tc.name      : TestCase_18737
* @tc.desc      : compare between "openharmony.app-item" and "general.file"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_18737(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_18737 begins.")
@Assert(false, getTypeDescriptor("openharmony.app-item").belongsTo("general.file"))
@Assert(false, getTypeDescriptor("openharmony.app-item").isLowerLevelType("general.file"))
@Assert(false, getTypeDescriptor("openharmony.app-item").isHigherLevelType("general.file"))
@Assert(false, getTypeDescriptor("openharmony.app-item").equals(getTypeDescriptor("general.file")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_18737 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_1873800
* @tc.name      : TestCase_18738
* @tc.desc      : compare between "openharmony.form" and "general.file"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_18738(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_18738 begins.")
@Assert(false, getTypeDescriptor("openharmony.form").belongsTo("general.file"))
@Assert(false, getTypeDescriptor("openharmony.form").isLowerLevelType("general.file"))
@Assert(false, getTypeDescriptor("openharmony.form").isHigherLevelType("general.file"))
@Assert(false, getTypeDescriptor("openharmony.form").equals(getTypeDescriptor("general.file")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_18738 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_1873900
* @tc.name      : TestCase_18739
* @tc.desc      : compare between "com.adobe.postscript-pfa-font" and "general.file"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_18739(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_18739 begins.")
@Assert(false, getTypeDescriptor("com.adobe.postscript-pfa-font").belongsTo("general.file"))
@Assert(false, getTypeDescriptor("com.adobe.postscript-pfa-font").isLowerLevelType("general.file"))
@Assert(false, getTypeDescriptor("com.adobe.postscript-pfa-font").isHigherLevelType("general.file"))
@Assert(false, getTypeDescriptor("com.adobe.postscript-pfa-font").equals(getTypeDescriptor("general.file")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_18739 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_1874000
* @tc.name      : TestCase_18740
* @tc.desc      : compare between "com.adobe.postscript-pfb-font" and "general.file"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_18740(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_18740 begins.")
@Assert(false, getTypeDescriptor("com.adobe.postscript-pfb-font").belongsTo("general.file"))
@Assert(false, getTypeDescriptor("com.adobe.postscript-pfb-font").isLowerLevelType("general.file"))
@Assert(false, getTypeDescriptor("com.adobe.postscript-pfb-font").isHigherLevelType("general.file"))
@Assert(false, getTypeDescriptor("com.adobe.postscript-pfb-font").equals(getTypeDescriptor("general.file")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_18740 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_1874100
* @tc.name      : TestCase_18741
* @tc.desc      : compare between "com.adobe.postscript-font" and "general.file"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_18741(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_18741 begins.")
@Assert(false, getTypeDescriptor("com.adobe.postscript-font").belongsTo("general.file"))
@Assert(false, getTypeDescriptor("com.adobe.postscript-font").isLowerLevelType("general.file"))
@Assert(false, getTypeDescriptor("com.adobe.postscript-font").isHigherLevelType("general.file"))
@Assert(false, getTypeDescriptor("com.adobe.postscript-font").equals(getTypeDescriptor("general.file")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_18741 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_1874200
* @tc.name      : TestCase_18742
* @tc.desc      : compare between "general.opentype-font" and "general.file"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_18742(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_18742 begins.")
@Assert(false, getTypeDescriptor("general.opentype-font").belongsTo("general.file"))
@Assert(false, getTypeDescriptor("general.opentype-font").isLowerLevelType("general.file"))
@Assert(false, getTypeDescriptor("general.opentype-font").isHigherLevelType("general.file"))
@Assert(false, getTypeDescriptor("general.opentype-font").equals(getTypeDescriptor("general.file")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_18742 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_1874300
* @tc.name      : TestCase_18743
* @tc.desc      : compare between "general.truetype-collection-font" and "general.file"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_18743(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_18743 begins.")
@Assert(false, getTypeDescriptor("general.truetype-collection-font").belongsTo("general.file"))
@Assert(false, getTypeDescriptor("general.truetype-collection-font").isLowerLevelType("general.file"))
@Assert(false, getTypeDescriptor("general.truetype-collection-font").isHigherLevelType("general.file"))
@Assert(false, getTypeDescriptor("general.truetype-collection-font").equals(getTypeDescriptor("general.file")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_18743 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_1874400
* @tc.name      : TestCase_18744
* @tc.desc      : compare between "general.truetype-font" and "general.file"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_18744(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_18744 begins.")
@Assert(false, getTypeDescriptor("general.truetype-font").belongsTo("general.file"))
@Assert(false, getTypeDescriptor("general.truetype-font").isLowerLevelType("general.file"))
@Assert(false, getTypeDescriptor("general.truetype-font").isHigherLevelType("general.file"))
@Assert(false, getTypeDescriptor("general.truetype-font").equals(getTypeDescriptor("general.file")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_18744 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_1874500
* @tc.name      : TestCase_18745
* @tc.desc      : compare between "general.font" and "general.file"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_18745(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_18745 begins.")
@Assert(false, getTypeDescriptor("general.font").belongsTo("general.file"))
@Assert(false, getTypeDescriptor("general.font").isLowerLevelType("general.file"))
@Assert(false, getTypeDescriptor("general.font").isHigherLevelType("general.file"))
@Assert(false, getTypeDescriptor("general.font").equals(getTypeDescriptor("general.file")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_18745 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_1874600
* @tc.name      : TestCase_18746
* @tc.desc      : compare between "general.location" and "general.file"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_18746(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_18746 begins.")
@Assert(false, getTypeDescriptor("general.location").belongsTo("general.file"))
@Assert(false, getTypeDescriptor("general.location").isLowerLevelType("general.file"))
@Assert(false, getTypeDescriptor("general.location").isHigherLevelType("general.file"))
@Assert(false, getTypeDescriptor("general.location").equals(getTypeDescriptor("general.file")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_18746 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_1874700
* @tc.name      : TestCase_18747
* @tc.desc      : compare between "general.navigation" and "general.file"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_18747(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_18747 begins.")
@Assert(false, getTypeDescriptor("general.navigation").belongsTo("general.file"))
@Assert(false, getTypeDescriptor("general.navigation").isLowerLevelType("general.file"))
@Assert(false, getTypeDescriptor("general.navigation").isHigherLevelType("general.file"))
@Assert(false, getTypeDescriptor("general.navigation").equals(getTypeDescriptor("general.file")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_18747 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_1874800
* @tc.name      : TestCase_18748
* @tc.desc      : compare between "general.vcard" and "general.file"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_18748(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_18748 begins.")
@Assert(false, getTypeDescriptor("general.vcard").belongsTo("general.file"))
@Assert(false, getTypeDescriptor("general.vcard").isLowerLevelType("general.file"))
@Assert(false, getTypeDescriptor("general.vcard").isHigherLevelType("general.file"))
@Assert(false, getTypeDescriptor("general.vcard").equals(getTypeDescriptor("general.file")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_18748 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_1874900
* @tc.name      : TestCase_18749
* @tc.desc      : compare between "com.sun.java-class" and "general.file"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_18749(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_18749 begins.")
@Assert(false, getTypeDescriptor("com.sun.java-class").belongsTo("general.file"))
@Assert(false, getTypeDescriptor("com.sun.java-class").isLowerLevelType("general.file"))
@Assert(false, getTypeDescriptor("com.sun.java-class").isHigherLevelType("general.file"))
@Assert(false, getTypeDescriptor("com.sun.java-class").equals(getTypeDescriptor("general.file")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_18749 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_1875000
* @tc.name      : TestCase_18750
* @tc.desc      : compare between "com.microsoft.portable-executable" and "general.file"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_18750(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_18750 begins.")
@Assert(false, getTypeDescriptor("com.microsoft.portable-executable").belongsTo("general.file"))
@Assert(false, getTypeDescriptor("com.microsoft.portable-executable").isLowerLevelType("general.file"))
@Assert(false, getTypeDescriptor("com.microsoft.portable-executable").isHigherLevelType("general.file"))
@Assert(false, getTypeDescriptor("com.microsoft.portable-executable").equals(getTypeDescriptor("general.file")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_18750 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_1875100
* @tc.name      : TestCase_18751
* @tc.desc      : compare between "general.executable" and "general.file"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_18751(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_18751 begins.")
@Assert(false, getTypeDescriptor("general.executable").belongsTo("general.file"))
@Assert(false, getTypeDescriptor("general.executable").isLowerLevelType("general.file"))
@Assert(false, getTypeDescriptor("general.executable").isHigherLevelType("general.file"))
@Assert(false, getTypeDescriptor("general.executable").equals(getTypeDescriptor("general.file")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_18751 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_1875200
* @tc.name      : TestCase_18752
* @tc.desc      : compare between "general.message" and "general.file"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_18752(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_18752 begins.")
@Assert(false, getTypeDescriptor("general.message").belongsTo("general.file"))
@Assert(false, getTypeDescriptor("general.message").isLowerLevelType("general.file"))
@Assert(false, getTypeDescriptor("general.message").isHigherLevelType("general.file"))
@Assert(false, getTypeDescriptor("general.message").equals(getTypeDescriptor("general.file")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_18752 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_1875300
* @tc.name      : TestCase_18753
* @tc.desc      : compare between "general.database" and "general.file"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_18753(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_18753 begins.")
@Assert(false, getTypeDescriptor("general.database").belongsTo("general.file"))
@Assert(false, getTypeDescriptor("general.database").isLowerLevelType("general.file"))
@Assert(false, getTypeDescriptor("general.database").isHigherLevelType("general.file"))
@Assert(false, getTypeDescriptor("general.database").equals(getTypeDescriptor("general.file")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_18753 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_1875400
* @tc.name      : TestCase_18754
* @tc.desc      : compare between "general.contact" and "general.file"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_18754(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_18754 begins.")
@Assert(false, getTypeDescriptor("general.contact").belongsTo("general.file"))
@Assert(false, getTypeDescriptor("general.contact").isLowerLevelType("general.file"))
@Assert(false, getTypeDescriptor("general.contact").isHigherLevelType("general.file"))
@Assert(false, getTypeDescriptor("general.contact").equals(getTypeDescriptor("general.file")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_18754 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_1875500
* @tc.name      : TestCase_18755
* @tc.desc      : compare between "general.ics" and "general.file"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_18755(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_18755 begins.")
@Assert(false, getTypeDescriptor("general.ics").belongsTo("general.file"))
@Assert(false, getTypeDescriptor("general.ics").isLowerLevelType("general.file"))
@Assert(false, getTypeDescriptor("general.ics").isHigherLevelType("general.file"))
@Assert(false, getTypeDescriptor("general.ics").equals(getTypeDescriptor("general.file")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_18755 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_1875600
* @tc.name      : TestCase_18756
* @tc.desc      : compare between "general.vcs" and "general.file"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_18756(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_18756 begins.")
@Assert(false, getTypeDescriptor("general.vcs").belongsTo("general.file"))
@Assert(false, getTypeDescriptor("general.vcs").isLowerLevelType("general.file"))
@Assert(false, getTypeDescriptor("general.vcs").isHigherLevelType("general.file"))
@Assert(false, getTypeDescriptor("general.vcs").equals(getTypeDescriptor("general.file")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_18756 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_1875700
* @tc.name      : TestCase_18757
* @tc.desc      : compare between "general.calendar" and "general.file"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_18757(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_18757 begins.")
@Assert(false, getTypeDescriptor("general.calendar").belongsTo("general.file"))
@Assert(false, getTypeDescriptor("general.calendar").isLowerLevelType("general.file"))
@Assert(false, getTypeDescriptor("general.calendar").isHigherLevelType("general.file"))
@Assert(false, getTypeDescriptor("general.calendar").equals(getTypeDescriptor("general.file")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_18757 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_1875800
* @tc.name      : TestCase_18758
* @tc.desc      : compare between "org.7-zip.7-zip-archive" and "general.file"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_18758(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_18758 begins.")
@Assert(false, getTypeDescriptor("org.7-zip.7-zip-archive").belongsTo("general.file"))
@Assert(false, getTypeDescriptor("org.7-zip.7-zip-archive").isLowerLevelType("general.file"))
@Assert(false, getTypeDescriptor("org.7-zip.7-zip-archive").isHigherLevelType("general.file"))
@Assert(false, getTypeDescriptor("org.7-zip.7-zip-archive").equals(getTypeDescriptor("general.file")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_18758 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_1875900
* @tc.name      : TestCase_18759
* @tc.desc      : compare between "com.rarlab.rar-archive" and "general.file"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_18759(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_18759 begins.")
@Assert(false, getTypeDescriptor("com.rarlab.rar-archive").belongsTo("general.file"))
@Assert(false, getTypeDescriptor("com.rarlab.rar-archive").isLowerLevelType("general.file"))
@Assert(false, getTypeDescriptor("com.rarlab.rar-archive").isHigherLevelType("general.file"))
@Assert(false, getTypeDescriptor("com.rarlab.rar-archive").equals(getTypeDescriptor("general.file")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_18759 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_1876000
* @tc.name      : TestCase_18760
* @tc.desc      : compare between "com.allume.stuffit-archive" and "general.file"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_18760(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_18760 begins.")
@Assert(false, getTypeDescriptor("com.allume.stuffit-archive").belongsTo("general.file"))
@Assert(false, getTypeDescriptor("com.allume.stuffit-archive").isLowerLevelType("general.file"))
@Assert(false, getTypeDescriptor("com.allume.stuffit-archive").isHigherLevelType("general.file"))
@Assert(false, getTypeDescriptor("com.allume.stuffit-archive").equals(getTypeDescriptor("general.file")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_18760 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_1876100
* @tc.name      : TestCase_18761
* @tc.desc      : compare between "org.oasis.opendocument.formula" and "general.file"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_18761(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_18761 begins.")
@Assert(false, getTypeDescriptor("org.oasis.opendocument.formula").belongsTo("general.file"))
@Assert(false, getTypeDescriptor("org.oasis.opendocument.formula").isLowerLevelType("general.file"))
@Assert(false, getTypeDescriptor("org.oasis.opendocument.formula").isHigherLevelType("general.file"))
@Assert(false, getTypeDescriptor("org.oasis.opendocument.formula").equals(getTypeDescriptor("general.file")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_18761 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_1876200
* @tc.name      : TestCase_18762
* @tc.desc      : compare between "org.oasis.opendocument.graphics" and "general.file"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_18762(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_18762 begins.")
@Assert(false, getTypeDescriptor("org.oasis.opendocument.graphics").belongsTo("general.file"))
@Assert(false, getTypeDescriptor("org.oasis.opendocument.graphics").isLowerLevelType("general.file"))
@Assert(false, getTypeDescriptor("org.oasis.opendocument.graphics").isHigherLevelType("general.file"))
@Assert(false, getTypeDescriptor("org.oasis.opendocument.graphics").equals(getTypeDescriptor("general.file")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_18762 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_1876300
* @tc.name      : TestCase_18763
* @tc.desc      : compare between "org.oasis.opendocument.presentation" and "general.file"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_18763(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_18763 begins.")
@Assert(false, getTypeDescriptor("org.oasis.opendocument.presentation").belongsTo("general.file"))
@Assert(false, getTypeDescriptor("org.oasis.opendocument.presentation").isLowerLevelType("general.file"))
@Assert(false, getTypeDescriptor("org.oasis.opendocument.presentation").isHigherLevelType("general.file"))
@Assert(false, getTypeDescriptor("org.oasis.opendocument.presentation").equals(getTypeDescriptor("general.file")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_18763 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_1876400
* @tc.name      : TestCase_18764
* @tc.desc      : compare between "org.oasis.opendocument.spreadsheet" and "general.file"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_18764(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_18764 begins.")
@Assert(false, getTypeDescriptor("org.oasis.opendocument.spreadsheet").belongsTo("general.file"))
@Assert(false, getTypeDescriptor("org.oasis.opendocument.spreadsheet").isLowerLevelType("general.file"))
@Assert(false, getTypeDescriptor("org.oasis.opendocument.spreadsheet").isHigherLevelType("general.file"))
@Assert(false, getTypeDescriptor("org.oasis.opendocument.spreadsheet").equals(getTypeDescriptor("general.file")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_18764 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_1876500
* @tc.name      : TestCase_18765
* @tc.desc      : compare between "org.oasis.opendocument.text" and "general.file"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_18765(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_18765 begins.")
@Assert(false, getTypeDescriptor("org.oasis.opendocument.text").belongsTo("general.file"))
@Assert(false, getTypeDescriptor("org.oasis.opendocument.text").isLowerLevelType("general.file"))
@Assert(false, getTypeDescriptor("org.oasis.opendocument.text").isHigherLevelType("general.file"))
@Assert(false, getTypeDescriptor("org.oasis.opendocument.text").equals(getTypeDescriptor("general.file")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_18765 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_1876600
* @tc.name      : TestCase_18766
* @tc.desc      : compare between "org.oasis.opendocument" and "general.file"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_18766(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_18766 begins.")
@Assert(false, getTypeDescriptor("org.oasis.opendocument").belongsTo("general.file"))
@Assert(false, getTypeDescriptor("org.oasis.opendocument").isLowerLevelType("general.file"))
@Assert(false, getTypeDescriptor("org.oasis.opendocument").isHigherLevelType("general.file"))
@Assert(false, getTypeDescriptor("org.oasis.opendocument").equals(getTypeDescriptor("general.file")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_18766 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_1876700
* @tc.name      : TestCase_18767
* @tc.desc      : compare between "org.openxmlformats.spreadsheetml.template" and "general.file"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_18767(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_18767 begins.")
@Assert(false, getTypeDescriptor("org.openxmlformats.spreadsheetml.template").belongsTo("general.file"))
@Assert(false, getTypeDescriptor("org.openxmlformats.spreadsheetml.template").isLowerLevelType("general.file"))
@Assert(false, getTypeDescriptor("org.openxmlformats.spreadsheetml.template").isHigherLevelType("general.file"))
@Assert(false, getTypeDescriptor("org.openxmlformats.spreadsheetml.template").equals(getTypeDescriptor("general.file")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_18767 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_1876800
* @tc.name      : TestCase_18768
* @tc.desc      : compare between "org.openxmlformats.presentationml.slideshow" and "general.file"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_18768(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_18768 begins.")
@Assert(false, getTypeDescriptor("org.openxmlformats.presentationml.slideshow").belongsTo("general.file"))
@Assert(false, getTypeDescriptor("org.openxmlformats.presentationml.slideshow").isLowerLevelType("general.file"))
@Assert(false, getTypeDescriptor("org.openxmlformats.presentationml.slideshow").isHigherLevelType("general.file"))
@Assert(false, getTypeDescriptor("org.openxmlformats.presentationml.slideshow").equals(getTypeDescriptor("general.file")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_18768 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_1876900
* @tc.name      : TestCase_18769
* @tc.desc      : compare between "org.openxmlformats.presentationml.template" and "general.file"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_18769(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_18769 begins.")
@Assert(false, getTypeDescriptor("org.openxmlformats.presentationml.template").belongsTo("general.file"))
@Assert(false, getTypeDescriptor("org.openxmlformats.presentationml.template").isLowerLevelType("general.file"))
@Assert(false, getTypeDescriptor("org.openxmlformats.presentationml.template").isHigherLevelType("general.file"))
@Assert(false, getTypeDescriptor("org.openxmlformats.presentationml.template").equals(getTypeDescriptor("general.file")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_18769 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_1877000
* @tc.name      : TestCase_18770
* @tc.desc      : compare between "org.openxmlformats.wordprocessingml.template" and "general.file"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_18770(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_18770 begins.")
@Assert(false, getTypeDescriptor("org.openxmlformats.wordprocessingml.template").belongsTo("general.file"))
@Assert(false, getTypeDescriptor("org.openxmlformats.wordprocessingml.template").isLowerLevelType("general.file"))
@Assert(false, getTypeDescriptor("org.openxmlformats.wordprocessingml.template").isHigherLevelType("general.file"))
@Assert(false, getTypeDescriptor("org.openxmlformats.wordprocessingml.template").equals(getTypeDescriptor("general.file")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_18770 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_1877100
* @tc.name      : TestCase_18771
* @tc.desc      : compare between "org.openxmlformats.drawingml.template" and "general.file"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_18771(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_18771 begins.")
@Assert(false, getTypeDescriptor("org.openxmlformats.drawingml.template").belongsTo("general.file"))
@Assert(false, getTypeDescriptor("org.openxmlformats.drawingml.template").isLowerLevelType("general.file"))
@Assert(false, getTypeDescriptor("org.openxmlformats.drawingml.template").isHigherLevelType("general.file"))
@Assert(false, getTypeDescriptor("org.openxmlformats.drawingml.template").equals(getTypeDescriptor("general.file")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_18771 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_1877200
* @tc.name      : TestCase_18772
* @tc.desc      : compare between "org.openxmlformats.drawingml.visio" and "general.file"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_18772(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_18772 begins.")
@Assert(false, getTypeDescriptor("org.openxmlformats.drawingml.visio").belongsTo("general.file"))
@Assert(false, getTypeDescriptor("org.openxmlformats.drawingml.visio").isLowerLevelType("general.file"))
@Assert(false, getTypeDescriptor("org.openxmlformats.drawingml.visio").isHigherLevelType("general.file"))
@Assert(false, getTypeDescriptor("org.openxmlformats.drawingml.visio").equals(getTypeDescriptor("general.file")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_18772 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_1877300
* @tc.name      : TestCase_18773
* @tc.desc      : compare between "org.openxmlformats.presentationml.presentation" and "general.file"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_18773(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_18773 begins.")
@Assert(false, getTypeDescriptor("org.openxmlformats.presentationml.presentation").belongsTo("general.file"))
@Assert(false, getTypeDescriptor("org.openxmlformats.presentationml.presentation").isLowerLevelType("general.file"))
@Assert(false, getTypeDescriptor("org.openxmlformats.presentationml.presentation").isHigherLevelType("general.file"))
@Assert(false, getTypeDescriptor("org.openxmlformats.presentationml.presentation").equals(getTypeDescriptor("general.file")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_18773 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_1877400
* @tc.name      : TestCase_18774
* @tc.desc      : compare between "org.openxmlformats.spreadsheetml.sheet" and "general.file"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_18774(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_18774 begins.")
@Assert(false, getTypeDescriptor("org.openxmlformats.spreadsheetml.sheet").belongsTo("general.file"))
@Assert(false, getTypeDescriptor("org.openxmlformats.spreadsheetml.sheet").isLowerLevelType("general.file"))
@Assert(false, getTypeDescriptor("org.openxmlformats.spreadsheetml.sheet").isHigherLevelType("general.file"))
@Assert(false, getTypeDescriptor("org.openxmlformats.spreadsheetml.sheet").equals(getTypeDescriptor("general.file")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_18774 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_1877500
* @tc.name      : TestCase_18775
* @tc.desc      : compare between "org.openxmlformats.wordprocessingml.document" and "general.file"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_18775(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_18775 begins.")
@Assert(false, getTypeDescriptor("org.openxmlformats.wordprocessingml.document").belongsTo("general.file"))
@Assert(false, getTypeDescriptor("org.openxmlformats.wordprocessingml.document").isLowerLevelType("general.file"))
@Assert(false, getTypeDescriptor("org.openxmlformats.wordprocessingml.document").isHigherLevelType("general.file"))
@Assert(false, getTypeDescriptor("org.openxmlformats.wordprocessingml.document").equals(getTypeDescriptor("general.file")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_18775 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_1877600
* @tc.name      : TestCase_18776
* @tc.desc      : compare between "org.openxmlformats.openxml" and "general.file"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_18776(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_18776 begins.")
@Assert(false, getTypeDescriptor("org.openxmlformats.openxml").belongsTo("general.file"))
@Assert(false, getTypeDescriptor("org.openxmlformats.openxml").isLowerLevelType("general.file"))
@Assert(false, getTypeDescriptor("org.openxmlformats.openxml").isHigherLevelType("general.file"))
@Assert(false, getTypeDescriptor("org.openxmlformats.openxml").equals(getTypeDescriptor("general.file")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_18776 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_1877700
* @tc.name      : TestCase_18777
* @tc.desc      : compare between "org.gnu.gnu-zip-tar-archive" and "general.file"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_18777(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_18777 begins.")
@Assert(false, getTypeDescriptor("org.gnu.gnu-zip-tar-archive").belongsTo("general.file"))
@Assert(false, getTypeDescriptor("org.gnu.gnu-zip-tar-archive").isLowerLevelType("general.file"))
@Assert(false, getTypeDescriptor("org.gnu.gnu-zip-tar-archive").isHigherLevelType("general.file"))
@Assert(false, getTypeDescriptor("org.gnu.gnu-zip-tar-archive").equals(getTypeDescriptor("general.file")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_18777 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_1877800
* @tc.name      : TestCase_18778
* @tc.desc      : compare between "org.gnu.gnu-zip-archive" and "general.file"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_18778(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_18778 begins.")
@Assert(false, getTypeDescriptor("org.gnu.gnu-zip-archive").belongsTo("general.file"))
@Assert(false, getTypeDescriptor("org.gnu.gnu-zip-archive").isLowerLevelType("general.file"))
@Assert(false, getTypeDescriptor("org.gnu.gnu-zip-archive").isHigherLevelType("general.file"))
@Assert(false, getTypeDescriptor("org.gnu.gnu-zip-archive").equals(getTypeDescriptor("general.file")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_18778 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_1877900
* @tc.name      : TestCase_18779
* @tc.desc      : compare between "org.gnu.gnu-tar-archive" and "general.file"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_18779(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_18779 begins.")
@Assert(false, getTypeDescriptor("org.gnu.gnu-tar-archive").belongsTo("general.file"))
@Assert(false, getTypeDescriptor("org.gnu.gnu-tar-archive").isLowerLevelType("general.file"))
@Assert(false, getTypeDescriptor("org.gnu.gnu-tar-archive").isHigherLevelType("general.file"))
@Assert(false, getTypeDescriptor("org.gnu.gnu-tar-archive").equals(getTypeDescriptor("general.file")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_18779 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_1878000
* @tc.name      : TestCase_18780
* @tc.desc      : compare between "com.sun.java-archive" and "general.file"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_18780(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_18780 begins.")
@Assert(false, getTypeDescriptor("com.sun.java-archive").belongsTo("general.file"))
@Assert(false, getTypeDescriptor("com.sun.java-archive").isLowerLevelType("general.file"))
@Assert(false, getTypeDescriptor("com.sun.java-archive").isHigherLevelType("general.file"))
@Assert(false, getTypeDescriptor("com.sun.java-archive").equals(getTypeDescriptor("general.file")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_18780 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_1878100
* @tc.name      : TestCase_18781
* @tc.desc      : compare between "general.zip-archive" and "general.file"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_18781(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_18781 begins.")
@Assert(false, getTypeDescriptor("general.zip-archive").belongsTo("general.file"))
@Assert(false, getTypeDescriptor("general.zip-archive").isLowerLevelType("general.file"))
@Assert(false, getTypeDescriptor("general.zip-archive").isHigherLevelType("general.file"))
@Assert(false, getTypeDescriptor("general.zip-archive").equals(getTypeDescriptor("general.file")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_18781 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_1878200
* @tc.name      : TestCase_18782
* @tc.desc      : compare between "general.tar-archive" and "general.file"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_18782(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_18782 begins.")
@Assert(false, getTypeDescriptor("general.tar-archive").belongsTo("general.file"))
@Assert(false, getTypeDescriptor("general.tar-archive").isLowerLevelType("general.file"))
@Assert(false, getTypeDescriptor("general.tar-archive").isHigherLevelType("general.file"))
@Assert(false, getTypeDescriptor("general.tar-archive").equals(getTypeDescriptor("general.file")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_18782 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_1878300
* @tc.name      : TestCase_18783
* @tc.desc      : compare between "general.iso" and "general.file"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_18783(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_18783 begins.")
@Assert(false, getTypeDescriptor("general.iso").belongsTo("general.file"))
@Assert(false, getTypeDescriptor("general.iso").isLowerLevelType("general.file"))
@Assert(false, getTypeDescriptor("general.iso").isHigherLevelType("general.file"))
@Assert(false, getTypeDescriptor("general.iso").equals(getTypeDescriptor("general.file")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_18783 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_1878400
* @tc.name      : TestCase_18784
* @tc.desc      : compare between "general.disk-image" and "general.file"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_18784(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_18784 begins.")
@Assert(false, getTypeDescriptor("general.disk-image").belongsTo("general.file"))
@Assert(false, getTypeDescriptor("general.disk-image").isLowerLevelType("general.file"))
@Assert(false, getTypeDescriptor("general.disk-image").isHigherLevelType("general.file"))
@Assert(false, getTypeDescriptor("general.disk-image").equals(getTypeDescriptor("general.file")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_18784 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_1878500
* @tc.name      : TestCase_18785
* @tc.desc      : compare between "general.web-archive" and "general.file"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_18785(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_18785 begins.")
@Assert(false, getTypeDescriptor("general.web-archive").belongsTo("general.file"))
@Assert(false, getTypeDescriptor("general.web-archive").isLowerLevelType("general.file"))
@Assert(false, getTypeDescriptor("general.web-archive").isHigherLevelType("general.file"))
@Assert(false, getTypeDescriptor("general.web-archive").equals(getTypeDescriptor("general.file")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_18785 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_1878600
* @tc.name      : TestCase_18786
* @tc.desc      : compare between "general.taz-archive" and "general.file"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_18786(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_18786 begins.")
@Assert(false, getTypeDescriptor("general.taz-archive").belongsTo("general.file"))
@Assert(false, getTypeDescriptor("general.taz-archive").isLowerLevelType("general.file"))
@Assert(false, getTypeDescriptor("general.taz-archive").isHigherLevelType("general.file"))
@Assert(false, getTypeDescriptor("general.taz-archive").equals(getTypeDescriptor("general.file")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_18786 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_1878700
* @tc.name      : TestCase_18787
* @tc.desc      : compare between "general.opg" and "general.file"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_18787(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_18787 begins.")
@Assert(false, getTypeDescriptor("general.opg").belongsTo("general.file"))
@Assert(false, getTypeDescriptor("general.opg").isLowerLevelType("general.file"))
@Assert(false, getTypeDescriptor("general.opg").isHigherLevelType("general.file"))
@Assert(false, getTypeDescriptor("general.opg").equals(getTypeDescriptor("general.file")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_18787 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_1878800
* @tc.name      : TestCase_18788
* @tc.desc      : compare between "general.bz2-archive" and "general.file"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_18788(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_18788 begins.")
@Assert(false, getTypeDescriptor("general.bz2-archive").belongsTo("general.file"))
@Assert(false, getTypeDescriptor("general.bz2-archive").isLowerLevelType("general.file"))
@Assert(false, getTypeDescriptor("general.bz2-archive").isHigherLevelType("general.file"))
@Assert(false, getTypeDescriptor("general.bz2-archive").equals(getTypeDescriptor("general.file")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_18788 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_1878900
* @tc.name      : TestCase_18789
* @tc.desc      : compare between "general.archive" and "general.file"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_18789(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_18789 begins.")
@Assert(false, getTypeDescriptor("general.archive").belongsTo("general.file"))
@Assert(false, getTypeDescriptor("general.archive").isLowerLevelType("general.file"))
@Assert(false, getTypeDescriptor("general.archive").isHigherLevelType("general.file"))
@Assert(false, getTypeDescriptor("general.archive").equals(getTypeDescriptor("general.file")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_18789 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_1879000
* @tc.name      : TestCase_18790
* @tc.desc      : compare between "general.symlink" and "general.file"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_18790(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_18790 begins.")
@Assert(false, getTypeDescriptor("general.symlink").belongsTo("general.file"))
@Assert(false, getTypeDescriptor("general.symlink").isLowerLevelType("general.file"))
@Assert(false, getTypeDescriptor("general.symlink").isHigherLevelType("general.file"))
@Assert(false, getTypeDescriptor("general.symlink").equals(getTypeDescriptor("general.file")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_18790 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_1879100
* @tc.name      : TestCase_18791
* @tc.desc      : compare between "general.folder" and "general.file"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_18791(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_18791 begins.")
@Assert(false, getTypeDescriptor("general.folder").belongsTo("general.file"))
@Assert(false, getTypeDescriptor("general.folder").isLowerLevelType("general.file"))
@Assert(false, getTypeDescriptor("general.folder").isHigherLevelType("general.file"))
@Assert(false, getTypeDescriptor("general.folder").equals(getTypeDescriptor("general.file")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_18791 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_1879200
* @tc.name      : TestCase_18792
* @tc.desc      : compare between "general.directory" and "general.file"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_18792(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_18792 begins.")
@Assert(false, getTypeDescriptor("general.directory").belongsTo("general.file"))
@Assert(false, getTypeDescriptor("general.directory").isLowerLevelType("general.file"))
@Assert(false, getTypeDescriptor("general.directory").isHigherLevelType("general.file"))
@Assert(false, getTypeDescriptor("general.directory").equals(getTypeDescriptor("general.file")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_18792 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_1879300
* @tc.name      : TestCase_18793
* @tc.desc      : compare between "general.file" and "general.file"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_18793(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_18793 begins.")
@Assert(true, getTypeDescriptor("general.file").belongsTo("general.file"))
@Assert(false, getTypeDescriptor("general.file").isLowerLevelType("general.file"))
@Assert(false, getTypeDescriptor("general.file").isHigherLevelType("general.file"))
@Assert(true, getTypeDescriptor("general.file").equals(getTypeDescriptor("general.file")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_18793 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_1879400
* @tc.name      : TestCase_18794
* @tc.desc      : compare between "org.matroska.mka" and "general.file"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_18794(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_18794 begins.")
@Assert(false, getTypeDescriptor("org.matroska.mka").belongsTo("general.file"))
@Assert(false, getTypeDescriptor("org.matroska.mka").isLowerLevelType("general.file"))
@Assert(false, getTypeDescriptor("org.matroska.mka").isHigherLevelType("general.file"))
@Assert(false, getTypeDescriptor("org.matroska.mka").equals(getTypeDescriptor("general.file")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_18794 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_1879500
* @tc.name      : TestCase_18795
* @tc.desc      : compare between "com.real.realaudio" and "general.file"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_18795(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_18795 begins.")
@Assert(false, getTypeDescriptor("com.real.realaudio").belongsTo("general.file"))
@Assert(false, getTypeDescriptor("com.real.realaudio").isLowerLevelType("general.file"))
@Assert(false, getTypeDescriptor("com.real.realaudio").isHigherLevelType("general.file"))
@Assert(false, getTypeDescriptor("com.real.realaudio").equals(getTypeDescriptor("general.file")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_18795 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_1879600
* @tc.name      : TestCase_18796
* @tc.desc      : compare between "com.digidesign.sd2-audio" and "general.file"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_18796(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_18796 begins.")
@Assert(false, getTypeDescriptor("com.digidesign.sd2-audio").belongsTo("general.file"))
@Assert(false, getTypeDescriptor("com.digidesign.sd2-audio").isLowerLevelType("general.file"))
@Assert(false, getTypeDescriptor("com.digidesign.sd2-audio").isHigherLevelType("general.file"))
@Assert(false, getTypeDescriptor("com.digidesign.sd2-audio").equals(getTypeDescriptor("general.file")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_18796 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_1879700
* @tc.name      : TestCase_18797
* @tc.desc      : compare between "general.ulaw-audio" and "general.file"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_18797(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_18797 begins.")
@Assert(false, getTypeDescriptor("general.ulaw-audio").belongsTo("general.file"))
@Assert(false, getTypeDescriptor("general.ulaw-audio").isLowerLevelType("general.file"))
@Assert(false, getTypeDescriptor("general.ulaw-audio").isHigherLevelType("general.file"))
@Assert(false, getTypeDescriptor("general.ulaw-audio").equals(getTypeDescriptor("general.file")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_18797 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_1879800
* @tc.name      : TestCase_18798
* @tc.desc      : compare between "general.mpeg-audio" and "general.file"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_18798(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_18798 begins.")
@Assert(false, getTypeDescriptor("general.mpeg-audio").belongsTo("general.file"))
@Assert(false, getTypeDescriptor("general.mpeg-audio").isLowerLevelType("general.file"))
@Assert(false, getTypeDescriptor("general.mpeg-audio").isHigherLevelType("general.file"))
@Assert(false, getTypeDescriptor("general.mpeg-audio").equals(getTypeDescriptor("general.file")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_18798 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_1879900
* @tc.name      : TestCase_18799
* @tc.desc      : compare between "general.mp2" and "general.file"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_18799(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_18799 begins.")
@Assert(false, getTypeDescriptor("general.mp2").belongsTo("general.file"))
@Assert(false, getTypeDescriptor("general.mp2").isLowerLevelType("general.file"))
@Assert(false, getTypeDescriptor("general.mp2").isHigherLevelType("general.file"))
@Assert(false, getTypeDescriptor("general.mp2").equals(getTypeDescriptor("general.file")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_18799 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_1880000
* @tc.name      : TestCase_18800
* @tc.desc      : compare between "general.mpeg-4-audio" and "general.file"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_18800(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_18800 begins.")
@Assert(false, getTypeDescriptor("general.mpeg-4-audio").belongsTo("general.file"))
@Assert(false, getTypeDescriptor("general.mpeg-4-audio").isLowerLevelType("general.file"))
@Assert(false, getTypeDescriptor("general.mpeg-4-audio").isHigherLevelType("general.file"))
@Assert(false, getTypeDescriptor("general.mpeg-4-audio").equals(getTypeDescriptor("general.file")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_18800 ends.")
}

}
