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
class testUnifiedData_230 {
/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_2290100
* @tc.name      : TestCase_22901
* @tc.desc      : compare between "com.microsoft.portable-executable" and "org.openxmlformats.wordprocessingml.template"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_22901(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_22901 begins.")
@Assert(false, getTypeDescriptor("com.microsoft.portable-executable").belongsTo("org.openxmlformats.wordprocessingml.template"))
@Assert(false, getTypeDescriptor("com.microsoft.portable-executable").isLowerLevelType("org.openxmlformats.wordprocessingml.template"))
@Assert(false, getTypeDescriptor("com.microsoft.portable-executable").isHigherLevelType("org.openxmlformats.wordprocessingml.template"))
@Assert(false, getTypeDescriptor("com.microsoft.portable-executable").equals(getTypeDescriptor("org.openxmlformats.wordprocessingml.template")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_22901 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_2290200
* @tc.name      : TestCase_22902
* @tc.desc      : compare between "com.sun.java-class" and "org.openxmlformats.wordprocessingml.template"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_22902(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_22902 begins.")
@Assert(false, getTypeDescriptor("com.sun.java-class").belongsTo("org.openxmlformats.wordprocessingml.template"))
@Assert(false, getTypeDescriptor("com.sun.java-class").isLowerLevelType("org.openxmlformats.wordprocessingml.template"))
@Assert(false, getTypeDescriptor("com.sun.java-class").isHigherLevelType("org.openxmlformats.wordprocessingml.template"))
@Assert(false, getTypeDescriptor("com.sun.java-class").equals(getTypeDescriptor("org.openxmlformats.wordprocessingml.template")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_22902 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_2290300
* @tc.name      : TestCase_22903
* @tc.desc      : compare between "general.vcard" and "org.openxmlformats.wordprocessingml.template"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_22903(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_22903 begins.")
@Assert(false, getTypeDescriptor("general.vcard").belongsTo("org.openxmlformats.wordprocessingml.template"))
@Assert(false, getTypeDescriptor("general.vcard").isLowerLevelType("org.openxmlformats.wordprocessingml.template"))
@Assert(false, getTypeDescriptor("general.vcard").isHigherLevelType("org.openxmlformats.wordprocessingml.template"))
@Assert(false, getTypeDescriptor("general.vcard").equals(getTypeDescriptor("org.openxmlformats.wordprocessingml.template")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_22903 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_2290400
* @tc.name      : TestCase_22904
* @tc.desc      : compare between "general.navigation" and "org.openxmlformats.wordprocessingml.template"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_22904(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_22904 begins.")
@Assert(false, getTypeDescriptor("general.navigation").belongsTo("org.openxmlformats.wordprocessingml.template"))
@Assert(false, getTypeDescriptor("general.navigation").isLowerLevelType("org.openxmlformats.wordprocessingml.template"))
@Assert(false, getTypeDescriptor("general.navigation").isHigherLevelType("org.openxmlformats.wordprocessingml.template"))
@Assert(false, getTypeDescriptor("general.navigation").equals(getTypeDescriptor("org.openxmlformats.wordprocessingml.template")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_22904 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_2290500
* @tc.name      : TestCase_22905
* @tc.desc      : compare between "general.location" and "org.openxmlformats.wordprocessingml.template"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_22905(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_22905 begins.")
@Assert(false, getTypeDescriptor("general.location").belongsTo("org.openxmlformats.wordprocessingml.template"))
@Assert(false, getTypeDescriptor("general.location").isLowerLevelType("org.openxmlformats.wordprocessingml.template"))
@Assert(false, getTypeDescriptor("general.location").isHigherLevelType("org.openxmlformats.wordprocessingml.template"))
@Assert(false, getTypeDescriptor("general.location").equals(getTypeDescriptor("org.openxmlformats.wordprocessingml.template")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_22905 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_2290600
* @tc.name      : TestCase_22906
* @tc.desc      : compare between "general.font" and "org.openxmlformats.wordprocessingml.template"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_22906(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_22906 begins.")
@Assert(false, getTypeDescriptor("general.font").belongsTo("org.openxmlformats.wordprocessingml.template"))
@Assert(false, getTypeDescriptor("general.font").isLowerLevelType("org.openxmlformats.wordprocessingml.template"))
@Assert(false, getTypeDescriptor("general.font").isHigherLevelType("org.openxmlformats.wordprocessingml.template"))
@Assert(false, getTypeDescriptor("general.font").equals(getTypeDescriptor("org.openxmlformats.wordprocessingml.template")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_22906 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_2290700
* @tc.name      : TestCase_22907
* @tc.desc      : compare between "general.truetype-font" and "org.openxmlformats.wordprocessingml.template"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_22907(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_22907 begins.")
@Assert(false, getTypeDescriptor("general.truetype-font").belongsTo("org.openxmlformats.wordprocessingml.template"))
@Assert(false, getTypeDescriptor("general.truetype-font").isLowerLevelType("org.openxmlformats.wordprocessingml.template"))
@Assert(false, getTypeDescriptor("general.truetype-font").isHigherLevelType("org.openxmlformats.wordprocessingml.template"))
@Assert(false, getTypeDescriptor("general.truetype-font").equals(getTypeDescriptor("org.openxmlformats.wordprocessingml.template")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_22907 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_2290800
* @tc.name      : TestCase_22908
* @tc.desc      : compare between "general.truetype-collection-font" and "org.openxmlformats.wordprocessingml.template"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_22908(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_22908 begins.")
@Assert(false, getTypeDescriptor("general.truetype-collection-font").belongsTo("org.openxmlformats.wordprocessingml.template"))
@Assert(false, getTypeDescriptor("general.truetype-collection-font").isLowerLevelType("org.openxmlformats.wordprocessingml.template"))
@Assert(false, getTypeDescriptor("general.truetype-collection-font").isHigherLevelType("org.openxmlformats.wordprocessingml.template"))
@Assert(false, getTypeDescriptor("general.truetype-collection-font").equals(getTypeDescriptor("org.openxmlformats.wordprocessingml.template")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_22908 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_2290900
* @tc.name      : TestCase_22909
* @tc.desc      : compare between "general.opentype-font" and "org.openxmlformats.wordprocessingml.template"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_22909(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_22909 begins.")
@Assert(false, getTypeDescriptor("general.opentype-font").belongsTo("org.openxmlformats.wordprocessingml.template"))
@Assert(false, getTypeDescriptor("general.opentype-font").isLowerLevelType("org.openxmlformats.wordprocessingml.template"))
@Assert(false, getTypeDescriptor("general.opentype-font").isHigherLevelType("org.openxmlformats.wordprocessingml.template"))
@Assert(false, getTypeDescriptor("general.opentype-font").equals(getTypeDescriptor("org.openxmlformats.wordprocessingml.template")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_22909 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_2291000
* @tc.name      : TestCase_22910
* @tc.desc      : compare between "com.adobe.postscript-font" and "org.openxmlformats.wordprocessingml.template"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_22910(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_22910 begins.")
@Assert(false, getTypeDescriptor("com.adobe.postscript-font").belongsTo("org.openxmlformats.wordprocessingml.template"))
@Assert(false, getTypeDescriptor("com.adobe.postscript-font").isLowerLevelType("org.openxmlformats.wordprocessingml.template"))
@Assert(false, getTypeDescriptor("com.adobe.postscript-font").isHigherLevelType("org.openxmlformats.wordprocessingml.template"))
@Assert(false, getTypeDescriptor("com.adobe.postscript-font").equals(getTypeDescriptor("org.openxmlformats.wordprocessingml.template")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_22910 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_2291100
* @tc.name      : TestCase_22911
* @tc.desc      : compare between "com.adobe.postscript-pfb-font" and "org.openxmlformats.wordprocessingml.template"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_22911(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_22911 begins.")
@Assert(false, getTypeDescriptor("com.adobe.postscript-pfb-font").belongsTo("org.openxmlformats.wordprocessingml.template"))
@Assert(false, getTypeDescriptor("com.adobe.postscript-pfb-font").isLowerLevelType("org.openxmlformats.wordprocessingml.template"))
@Assert(false, getTypeDescriptor("com.adobe.postscript-pfb-font").isHigherLevelType("org.openxmlformats.wordprocessingml.template"))
@Assert(false, getTypeDescriptor("com.adobe.postscript-pfb-font").equals(getTypeDescriptor("org.openxmlformats.wordprocessingml.template")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_22911 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_2291200
* @tc.name      : TestCase_22912
* @tc.desc      : compare between "com.adobe.postscript-pfa-font" and "org.openxmlformats.wordprocessingml.template"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_22912(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_22912 begins.")
@Assert(false, getTypeDescriptor("com.adobe.postscript-pfa-font").belongsTo("org.openxmlformats.wordprocessingml.template"))
@Assert(false, getTypeDescriptor("com.adobe.postscript-pfa-font").isLowerLevelType("org.openxmlformats.wordprocessingml.template"))
@Assert(false, getTypeDescriptor("com.adobe.postscript-pfa-font").isHigherLevelType("org.openxmlformats.wordprocessingml.template"))
@Assert(false, getTypeDescriptor("com.adobe.postscript-pfa-font").equals(getTypeDescriptor("org.openxmlformats.wordprocessingml.template")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_22912 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_2291300
* @tc.name      : TestCase_22913
* @tc.desc      : compare between "openharmony.form" and "org.openxmlformats.wordprocessingml.template"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_22913(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_22913 begins.")
@Assert(false, getTypeDescriptor("openharmony.form").belongsTo("org.openxmlformats.wordprocessingml.template"))
@Assert(false, getTypeDescriptor("openharmony.form").isLowerLevelType("org.openxmlformats.wordprocessingml.template"))
@Assert(false, getTypeDescriptor("openharmony.form").isHigherLevelType("org.openxmlformats.wordprocessingml.template"))
@Assert(false, getTypeDescriptor("openharmony.form").equals(getTypeDescriptor("org.openxmlformats.wordprocessingml.template")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_22913 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_2291400
* @tc.name      : TestCase_22914
* @tc.desc      : compare between "openharmony.app-item" and "org.openxmlformats.wordprocessingml.template"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_22914(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_22914 begins.")
@Assert(false, getTypeDescriptor("openharmony.app-item").belongsTo("org.openxmlformats.wordprocessingml.template"))
@Assert(false, getTypeDescriptor("openharmony.app-item").isLowerLevelType("org.openxmlformats.wordprocessingml.template"))
@Assert(false, getTypeDescriptor("openharmony.app-item").isHigherLevelType("org.openxmlformats.wordprocessingml.template"))
@Assert(false, getTypeDescriptor("openharmony.app-item").equals(getTypeDescriptor("org.openxmlformats.wordprocessingml.template")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_22914 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_2291500
* @tc.name      : TestCase_22915
* @tc.desc      : compare between "openharmony.pixel-map" and "org.openxmlformats.wordprocessingml.template"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_22915(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_22915 begins.")
@Assert(false, getTypeDescriptor("openharmony.pixel-map").belongsTo("org.openxmlformats.wordprocessingml.template"))
@Assert(false, getTypeDescriptor("openharmony.pixel-map").isLowerLevelType("org.openxmlformats.wordprocessingml.template"))
@Assert(false, getTypeDescriptor("openharmony.pixel-map").isHigherLevelType("org.openxmlformats.wordprocessingml.template"))
@Assert(false, getTypeDescriptor("openharmony.pixel-map").equals(getTypeDescriptor("org.openxmlformats.wordprocessingml.template")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_22915 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_2291600
* @tc.name      : TestCase_22916
* @tc.desc      : compare between "openharmony.atomic-service" and "org.openxmlformats.wordprocessingml.template"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_22916(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_22916 begins.")
@Assert(false, getTypeDescriptor("openharmony.atomic-service").belongsTo("org.openxmlformats.wordprocessingml.template"))
@Assert(false, getTypeDescriptor("openharmony.atomic-service").isLowerLevelType("org.openxmlformats.wordprocessingml.template"))
@Assert(false, getTypeDescriptor("openharmony.atomic-service").isHigherLevelType("org.openxmlformats.wordprocessingml.template"))
@Assert(false, getTypeDescriptor("openharmony.atomic-service").equals(getTypeDescriptor("org.openxmlformats.wordprocessingml.template")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_22916 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_2291700
* @tc.name      : TestCase_22917
* @tc.desc      : compare between "openharmony.package" and "org.openxmlformats.wordprocessingml.template"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_22917(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_22917 begins.")
@Assert(false, getTypeDescriptor("openharmony.package").belongsTo("org.openxmlformats.wordprocessingml.template"))
@Assert(false, getTypeDescriptor("openharmony.package").isLowerLevelType("org.openxmlformats.wordprocessingml.template"))
@Assert(false, getTypeDescriptor("openharmony.package").isHigherLevelType("org.openxmlformats.wordprocessingml.template"))
@Assert(false, getTypeDescriptor("openharmony.package").equals(getTypeDescriptor("org.openxmlformats.wordprocessingml.template")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_22917 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_2291800
* @tc.name      : TestCase_22918
* @tc.desc      : compare between "openharmony.hap" and "org.openxmlformats.wordprocessingml.template"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_22918(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_22918 begins.")
@Assert(false, getTypeDescriptor("openharmony.hap").belongsTo("org.openxmlformats.wordprocessingml.template"))
@Assert(false, getTypeDescriptor("openharmony.hap").isLowerLevelType("org.openxmlformats.wordprocessingml.template"))
@Assert(false, getTypeDescriptor("openharmony.hap").isHigherLevelType("org.openxmlformats.wordprocessingml.template"))
@Assert(false, getTypeDescriptor("openharmony.hap").equals(getTypeDescriptor("org.openxmlformats.wordprocessingml.template")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_22918 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_2291900
* @tc.name      : TestCase_22919
* @tc.desc      : compare between "openharmony.hdoc" and "org.openxmlformats.wordprocessingml.template"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_22919(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_22919 begins.")
@Assert(false, getTypeDescriptor("openharmony.hdoc").belongsTo("org.openxmlformats.wordprocessingml.template"))
@Assert(false, getTypeDescriptor("openharmony.hdoc").isLowerLevelType("org.openxmlformats.wordprocessingml.template"))
@Assert(false, getTypeDescriptor("openharmony.hdoc").isHigherLevelType("org.openxmlformats.wordprocessingml.template"))
@Assert(false, getTypeDescriptor("openharmony.hdoc").equals(getTypeDescriptor("org.openxmlformats.wordprocessingml.template")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_22919 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_2292000
* @tc.name      : TestCase_22920
* @tc.desc      : compare between "openharmony.hinote" and "org.openxmlformats.wordprocessingml.template"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_22920(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_22920 begins.")
@Assert(false, getTypeDescriptor("openharmony.hinote").belongsTo("org.openxmlformats.wordprocessingml.template"))
@Assert(false, getTypeDescriptor("openharmony.hinote").isLowerLevelType("org.openxmlformats.wordprocessingml.template"))
@Assert(false, getTypeDescriptor("openharmony.hinote").isHigherLevelType("org.openxmlformats.wordprocessingml.template"))
@Assert(false, getTypeDescriptor("openharmony.hinote").equals(getTypeDescriptor("org.openxmlformats.wordprocessingml.template")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_22920 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_2292100
* @tc.name      : TestCase_22921
* @tc.desc      : compare between "openharmony.styled-string" and "org.openxmlformats.wordprocessingml.template"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_22921(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_22921 begins.")
@Assert(false, getTypeDescriptor("openharmony.styled-string").belongsTo("org.openxmlformats.wordprocessingml.template"))
@Assert(false, getTypeDescriptor("openharmony.styled-string").isLowerLevelType("org.openxmlformats.wordprocessingml.template"))
@Assert(false, getTypeDescriptor("openharmony.styled-string").isHigherLevelType("org.openxmlformats.wordprocessingml.template"))
@Assert(false, getTypeDescriptor("openharmony.styled-string").equals(getTypeDescriptor("org.openxmlformats.wordprocessingml.template")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_22921 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_2292200
* @tc.name      : TestCase_22922
* @tc.desc      : compare between "openharmony.want" and "org.openxmlformats.wordprocessingml.template"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_22922(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_22922 begins.")
@Assert(false, getTypeDescriptor("openharmony.want").belongsTo("org.openxmlformats.wordprocessingml.template"))
@Assert(false, getTypeDescriptor("openharmony.want").isLowerLevelType("org.openxmlformats.wordprocessingml.template"))
@Assert(false, getTypeDescriptor("openharmony.want").isHigherLevelType("org.openxmlformats.wordprocessingml.template"))
@Assert(false, getTypeDescriptor("openharmony.want").equals(getTypeDescriptor("org.openxmlformats.wordprocessingml.template")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_22922 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_2292300
* @tc.name      : TestCase_22923
* @tc.desc      : compare between "general.ofd" and "org.openxmlformats.wordprocessingml.template"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_22923(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_22923 begins.")
@Assert(false, getTypeDescriptor("general.ofd").belongsTo("org.openxmlformats.wordprocessingml.template"))
@Assert(false, getTypeDescriptor("general.ofd").isLowerLevelType("org.openxmlformats.wordprocessingml.template"))
@Assert(false, getTypeDescriptor("general.ofd").isHigherLevelType("org.openxmlformats.wordprocessingml.template"))
@Assert(false, getTypeDescriptor("general.ofd").equals(getTypeDescriptor("org.openxmlformats.wordprocessingml.template")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_22923 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_2292400
* @tc.name      : TestCase_22924
* @tc.desc      : compare between "general.cad" and "org.openxmlformats.wordprocessingml.template"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_22924(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_22924 begins.")
@Assert(false, getTypeDescriptor("general.cad").belongsTo("org.openxmlformats.wordprocessingml.template"))
@Assert(false, getTypeDescriptor("general.cad").isLowerLevelType("org.openxmlformats.wordprocessingml.template"))
@Assert(false, getTypeDescriptor("general.cad").isHigherLevelType("org.openxmlformats.wordprocessingml.template"))
@Assert(false, getTypeDescriptor("general.cad").equals(getTypeDescriptor("org.openxmlformats.wordprocessingml.template")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_22924 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_2292500
* @tc.name      : TestCase_22925
* @tc.desc      : compare between "general.octet-stream" and "org.openxmlformats.wordprocessingml.template"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_22925(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_22925 begins.")
@Assert(false, getTypeDescriptor("general.octet-stream").belongsTo("org.openxmlformats.wordprocessingml.template"))
@Assert(false, getTypeDescriptor("general.octet-stream").isLowerLevelType("org.openxmlformats.wordprocessingml.template"))
@Assert(false, getTypeDescriptor("general.octet-stream").isHigherLevelType("org.openxmlformats.wordprocessingml.template"))
@Assert(false, getTypeDescriptor("general.octet-stream").equals(getTypeDescriptor("org.openxmlformats.wordprocessingml.template")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_22925 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_2292600
* @tc.name      : TestCase_22926
* @tc.desc      : compare between "general.octet-stream" and "org.openxmlformats.presentationml.template"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_22926(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_22926 begins.")
@Assert(false, getTypeDescriptor("general.octet-stream").belongsTo("org.openxmlformats.presentationml.template"))
@Assert(false, getTypeDescriptor("general.octet-stream").isLowerLevelType("org.openxmlformats.presentationml.template"))
@Assert(false, getTypeDescriptor("general.octet-stream").isHigherLevelType("org.openxmlformats.presentationml.template"))
@Assert(false, getTypeDescriptor("general.octet-stream").equals(getTypeDescriptor("org.openxmlformats.presentationml.template")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_22926 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_2292700
* @tc.name      : TestCase_22927
* @tc.desc      : compare between "general.cad" and "org.openxmlformats.presentationml.template"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_22927(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_22927 begins.")
@Assert(false, getTypeDescriptor("general.cad").belongsTo("org.openxmlformats.presentationml.template"))
@Assert(false, getTypeDescriptor("general.cad").isLowerLevelType("org.openxmlformats.presentationml.template"))
@Assert(false, getTypeDescriptor("general.cad").isHigherLevelType("org.openxmlformats.presentationml.template"))
@Assert(false, getTypeDescriptor("general.cad").equals(getTypeDescriptor("org.openxmlformats.presentationml.template")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_22927 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_2292800
* @tc.name      : TestCase_22928
* @tc.desc      : compare between "general.ofd" and "org.openxmlformats.presentationml.template"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_22928(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_22928 begins.")
@Assert(false, getTypeDescriptor("general.ofd").belongsTo("org.openxmlformats.presentationml.template"))
@Assert(false, getTypeDescriptor("general.ofd").isLowerLevelType("org.openxmlformats.presentationml.template"))
@Assert(false, getTypeDescriptor("general.ofd").isHigherLevelType("org.openxmlformats.presentationml.template"))
@Assert(false, getTypeDescriptor("general.ofd").equals(getTypeDescriptor("org.openxmlformats.presentationml.template")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_22928 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_2292900
* @tc.name      : TestCase_22929
* @tc.desc      : compare between "openharmony.want" and "org.openxmlformats.presentationml.template"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_22929(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_22929 begins.")
@Assert(false, getTypeDescriptor("openharmony.want").belongsTo("org.openxmlformats.presentationml.template"))
@Assert(false, getTypeDescriptor("openharmony.want").isLowerLevelType("org.openxmlformats.presentationml.template"))
@Assert(false, getTypeDescriptor("openharmony.want").isHigherLevelType("org.openxmlformats.presentationml.template"))
@Assert(false, getTypeDescriptor("openharmony.want").equals(getTypeDescriptor("org.openxmlformats.presentationml.template")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_22929 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_2293000
* @tc.name      : TestCase_22930
* @tc.desc      : compare between "openharmony.styled-string" and "org.openxmlformats.presentationml.template"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_22930(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_22930 begins.")
@Assert(false, getTypeDescriptor("openharmony.styled-string").belongsTo("org.openxmlformats.presentationml.template"))
@Assert(false, getTypeDescriptor("openharmony.styled-string").isLowerLevelType("org.openxmlformats.presentationml.template"))
@Assert(false, getTypeDescriptor("openharmony.styled-string").isHigherLevelType("org.openxmlformats.presentationml.template"))
@Assert(false, getTypeDescriptor("openharmony.styled-string").equals(getTypeDescriptor("org.openxmlformats.presentationml.template")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_22930 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_2293100
* @tc.name      : TestCase_22931
* @tc.desc      : compare between "openharmony.hinote" and "org.openxmlformats.presentationml.template"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_22931(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_22931 begins.")
@Assert(false, getTypeDescriptor("openharmony.hinote").belongsTo("org.openxmlformats.presentationml.template"))
@Assert(false, getTypeDescriptor("openharmony.hinote").isLowerLevelType("org.openxmlformats.presentationml.template"))
@Assert(false, getTypeDescriptor("openharmony.hinote").isHigherLevelType("org.openxmlformats.presentationml.template"))
@Assert(false, getTypeDescriptor("openharmony.hinote").equals(getTypeDescriptor("org.openxmlformats.presentationml.template")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_22931 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_2293200
* @tc.name      : TestCase_22932
* @tc.desc      : compare between "openharmony.hdoc" and "org.openxmlformats.presentationml.template"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_22932(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_22932 begins.")
@Assert(false, getTypeDescriptor("openharmony.hdoc").belongsTo("org.openxmlformats.presentationml.template"))
@Assert(false, getTypeDescriptor("openharmony.hdoc").isLowerLevelType("org.openxmlformats.presentationml.template"))
@Assert(false, getTypeDescriptor("openharmony.hdoc").isHigherLevelType("org.openxmlformats.presentationml.template"))
@Assert(false, getTypeDescriptor("openharmony.hdoc").equals(getTypeDescriptor("org.openxmlformats.presentationml.template")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_22932 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_2293300
* @tc.name      : TestCase_22933
* @tc.desc      : compare between "openharmony.hap" and "org.openxmlformats.presentationml.template"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_22933(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_22933 begins.")
@Assert(false, getTypeDescriptor("openharmony.hap").belongsTo("org.openxmlformats.presentationml.template"))
@Assert(false, getTypeDescriptor("openharmony.hap").isLowerLevelType("org.openxmlformats.presentationml.template"))
@Assert(false, getTypeDescriptor("openharmony.hap").isHigherLevelType("org.openxmlformats.presentationml.template"))
@Assert(false, getTypeDescriptor("openharmony.hap").equals(getTypeDescriptor("org.openxmlformats.presentationml.template")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_22933 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_2293400
* @tc.name      : TestCase_22934
* @tc.desc      : compare between "openharmony.package" and "org.openxmlformats.presentationml.template"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_22934(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_22934 begins.")
@Assert(false, getTypeDescriptor("openharmony.package").belongsTo("org.openxmlformats.presentationml.template"))
@Assert(false, getTypeDescriptor("openharmony.package").isLowerLevelType("org.openxmlformats.presentationml.template"))
@Assert(false, getTypeDescriptor("openharmony.package").isHigherLevelType("org.openxmlformats.presentationml.template"))
@Assert(false, getTypeDescriptor("openharmony.package").equals(getTypeDescriptor("org.openxmlformats.presentationml.template")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_22934 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_2293500
* @tc.name      : TestCase_22935
* @tc.desc      : compare between "openharmony.atomic-service" and "org.openxmlformats.presentationml.template"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_22935(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_22935 begins.")
@Assert(false, getTypeDescriptor("openharmony.atomic-service").belongsTo("org.openxmlformats.presentationml.template"))
@Assert(false, getTypeDescriptor("openharmony.atomic-service").isLowerLevelType("org.openxmlformats.presentationml.template"))
@Assert(false, getTypeDescriptor("openharmony.atomic-service").isHigherLevelType("org.openxmlformats.presentationml.template"))
@Assert(false, getTypeDescriptor("openharmony.atomic-service").equals(getTypeDescriptor("org.openxmlformats.presentationml.template")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_22935 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_2293600
* @tc.name      : TestCase_22936
* @tc.desc      : compare between "openharmony.pixel-map" and "org.openxmlformats.presentationml.template"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_22936(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_22936 begins.")
@Assert(false, getTypeDescriptor("openharmony.pixel-map").belongsTo("org.openxmlformats.presentationml.template"))
@Assert(false, getTypeDescriptor("openharmony.pixel-map").isLowerLevelType("org.openxmlformats.presentationml.template"))
@Assert(false, getTypeDescriptor("openharmony.pixel-map").isHigherLevelType("org.openxmlformats.presentationml.template"))
@Assert(false, getTypeDescriptor("openharmony.pixel-map").equals(getTypeDescriptor("org.openxmlformats.presentationml.template")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_22936 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_2293700
* @tc.name      : TestCase_22937
* @tc.desc      : compare between "openharmony.app-item" and "org.openxmlformats.presentationml.template"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_22937(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_22937 begins.")
@Assert(false, getTypeDescriptor("openharmony.app-item").belongsTo("org.openxmlformats.presentationml.template"))
@Assert(false, getTypeDescriptor("openharmony.app-item").isLowerLevelType("org.openxmlformats.presentationml.template"))
@Assert(false, getTypeDescriptor("openharmony.app-item").isHigherLevelType("org.openxmlformats.presentationml.template"))
@Assert(false, getTypeDescriptor("openharmony.app-item").equals(getTypeDescriptor("org.openxmlformats.presentationml.template")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_22937 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_2293800
* @tc.name      : TestCase_22938
* @tc.desc      : compare between "openharmony.form" and "org.openxmlformats.presentationml.template"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_22938(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_22938 begins.")
@Assert(false, getTypeDescriptor("openharmony.form").belongsTo("org.openxmlformats.presentationml.template"))
@Assert(false, getTypeDescriptor("openharmony.form").isLowerLevelType("org.openxmlformats.presentationml.template"))
@Assert(false, getTypeDescriptor("openharmony.form").isHigherLevelType("org.openxmlformats.presentationml.template"))
@Assert(false, getTypeDescriptor("openharmony.form").equals(getTypeDescriptor("org.openxmlformats.presentationml.template")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_22938 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_2293900
* @tc.name      : TestCase_22939
* @tc.desc      : compare between "com.adobe.postscript-pfa-font" and "org.openxmlformats.presentationml.template"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_22939(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_22939 begins.")
@Assert(false, getTypeDescriptor("com.adobe.postscript-pfa-font").belongsTo("org.openxmlformats.presentationml.template"))
@Assert(false, getTypeDescriptor("com.adobe.postscript-pfa-font").isLowerLevelType("org.openxmlformats.presentationml.template"))
@Assert(false, getTypeDescriptor("com.adobe.postscript-pfa-font").isHigherLevelType("org.openxmlformats.presentationml.template"))
@Assert(false, getTypeDescriptor("com.adobe.postscript-pfa-font").equals(getTypeDescriptor("org.openxmlformats.presentationml.template")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_22939 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_2294000
* @tc.name      : TestCase_22940
* @tc.desc      : compare between "com.adobe.postscript-pfb-font" and "org.openxmlformats.presentationml.template"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_22940(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_22940 begins.")
@Assert(false, getTypeDescriptor("com.adobe.postscript-pfb-font").belongsTo("org.openxmlformats.presentationml.template"))
@Assert(false, getTypeDescriptor("com.adobe.postscript-pfb-font").isLowerLevelType("org.openxmlformats.presentationml.template"))
@Assert(false, getTypeDescriptor("com.adobe.postscript-pfb-font").isHigherLevelType("org.openxmlformats.presentationml.template"))
@Assert(false, getTypeDescriptor("com.adobe.postscript-pfb-font").equals(getTypeDescriptor("org.openxmlformats.presentationml.template")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_22940 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_2294100
* @tc.name      : TestCase_22941
* @tc.desc      : compare between "com.adobe.postscript-font" and "org.openxmlformats.presentationml.template"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_22941(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_22941 begins.")
@Assert(false, getTypeDescriptor("com.adobe.postscript-font").belongsTo("org.openxmlformats.presentationml.template"))
@Assert(false, getTypeDescriptor("com.adobe.postscript-font").isLowerLevelType("org.openxmlformats.presentationml.template"))
@Assert(false, getTypeDescriptor("com.adobe.postscript-font").isHigherLevelType("org.openxmlformats.presentationml.template"))
@Assert(false, getTypeDescriptor("com.adobe.postscript-font").equals(getTypeDescriptor("org.openxmlformats.presentationml.template")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_22941 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_2294200
* @tc.name      : TestCase_22942
* @tc.desc      : compare between "general.opentype-font" and "org.openxmlformats.presentationml.template"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_22942(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_22942 begins.")
@Assert(false, getTypeDescriptor("general.opentype-font").belongsTo("org.openxmlformats.presentationml.template"))
@Assert(false, getTypeDescriptor("general.opentype-font").isLowerLevelType("org.openxmlformats.presentationml.template"))
@Assert(false, getTypeDescriptor("general.opentype-font").isHigherLevelType("org.openxmlformats.presentationml.template"))
@Assert(false, getTypeDescriptor("general.opentype-font").equals(getTypeDescriptor("org.openxmlformats.presentationml.template")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_22942 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_2294300
* @tc.name      : TestCase_22943
* @tc.desc      : compare between "general.truetype-collection-font" and "org.openxmlformats.presentationml.template"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_22943(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_22943 begins.")
@Assert(false, getTypeDescriptor("general.truetype-collection-font").belongsTo("org.openxmlformats.presentationml.template"))
@Assert(false, getTypeDescriptor("general.truetype-collection-font").isLowerLevelType("org.openxmlformats.presentationml.template"))
@Assert(false, getTypeDescriptor("general.truetype-collection-font").isHigherLevelType("org.openxmlformats.presentationml.template"))
@Assert(false, getTypeDescriptor("general.truetype-collection-font").equals(getTypeDescriptor("org.openxmlformats.presentationml.template")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_22943 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_2294400
* @tc.name      : TestCase_22944
* @tc.desc      : compare between "general.truetype-font" and "org.openxmlformats.presentationml.template"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_22944(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_22944 begins.")
@Assert(false, getTypeDescriptor("general.truetype-font").belongsTo("org.openxmlformats.presentationml.template"))
@Assert(false, getTypeDescriptor("general.truetype-font").isLowerLevelType("org.openxmlformats.presentationml.template"))
@Assert(false, getTypeDescriptor("general.truetype-font").isHigherLevelType("org.openxmlformats.presentationml.template"))
@Assert(false, getTypeDescriptor("general.truetype-font").equals(getTypeDescriptor("org.openxmlformats.presentationml.template")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_22944 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_2294500
* @tc.name      : TestCase_22945
* @tc.desc      : compare between "general.font" and "org.openxmlformats.presentationml.template"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_22945(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_22945 begins.")
@Assert(false, getTypeDescriptor("general.font").belongsTo("org.openxmlformats.presentationml.template"))
@Assert(false, getTypeDescriptor("general.font").isLowerLevelType("org.openxmlformats.presentationml.template"))
@Assert(false, getTypeDescriptor("general.font").isHigherLevelType("org.openxmlformats.presentationml.template"))
@Assert(false, getTypeDescriptor("general.font").equals(getTypeDescriptor("org.openxmlformats.presentationml.template")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_22945 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_2294600
* @tc.name      : TestCase_22946
* @tc.desc      : compare between "general.location" and "org.openxmlformats.presentationml.template"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_22946(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_22946 begins.")
@Assert(false, getTypeDescriptor("general.location").belongsTo("org.openxmlformats.presentationml.template"))
@Assert(false, getTypeDescriptor("general.location").isLowerLevelType("org.openxmlformats.presentationml.template"))
@Assert(false, getTypeDescriptor("general.location").isHigherLevelType("org.openxmlformats.presentationml.template"))
@Assert(false, getTypeDescriptor("general.location").equals(getTypeDescriptor("org.openxmlformats.presentationml.template")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_22946 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_2294700
* @tc.name      : TestCase_22947
* @tc.desc      : compare between "general.navigation" and "org.openxmlformats.presentationml.template"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_22947(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_22947 begins.")
@Assert(false, getTypeDescriptor("general.navigation").belongsTo("org.openxmlformats.presentationml.template"))
@Assert(false, getTypeDescriptor("general.navigation").isLowerLevelType("org.openxmlformats.presentationml.template"))
@Assert(false, getTypeDescriptor("general.navigation").isHigherLevelType("org.openxmlformats.presentationml.template"))
@Assert(false, getTypeDescriptor("general.navigation").equals(getTypeDescriptor("org.openxmlformats.presentationml.template")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_22947 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_2294800
* @tc.name      : TestCase_22948
* @tc.desc      : compare between "general.vcard" and "org.openxmlformats.presentationml.template"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_22948(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_22948 begins.")
@Assert(false, getTypeDescriptor("general.vcard").belongsTo("org.openxmlformats.presentationml.template"))
@Assert(false, getTypeDescriptor("general.vcard").isLowerLevelType("org.openxmlformats.presentationml.template"))
@Assert(false, getTypeDescriptor("general.vcard").isHigherLevelType("org.openxmlformats.presentationml.template"))
@Assert(false, getTypeDescriptor("general.vcard").equals(getTypeDescriptor("org.openxmlformats.presentationml.template")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_22948 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_2294900
* @tc.name      : TestCase_22949
* @tc.desc      : compare between "com.sun.java-class" and "org.openxmlformats.presentationml.template"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_22949(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_22949 begins.")
@Assert(false, getTypeDescriptor("com.sun.java-class").belongsTo("org.openxmlformats.presentationml.template"))
@Assert(false, getTypeDescriptor("com.sun.java-class").isLowerLevelType("org.openxmlformats.presentationml.template"))
@Assert(false, getTypeDescriptor("com.sun.java-class").isHigherLevelType("org.openxmlformats.presentationml.template"))
@Assert(false, getTypeDescriptor("com.sun.java-class").equals(getTypeDescriptor("org.openxmlformats.presentationml.template")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_22949 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_2295000
* @tc.name      : TestCase_22950
* @tc.desc      : compare between "com.microsoft.portable-executable" and "org.openxmlformats.presentationml.template"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_22950(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_22950 begins.")
@Assert(false, getTypeDescriptor("com.microsoft.portable-executable").belongsTo("org.openxmlformats.presentationml.template"))
@Assert(false, getTypeDescriptor("com.microsoft.portable-executable").isLowerLevelType("org.openxmlformats.presentationml.template"))
@Assert(false, getTypeDescriptor("com.microsoft.portable-executable").isHigherLevelType("org.openxmlformats.presentationml.template"))
@Assert(false, getTypeDescriptor("com.microsoft.portable-executable").equals(getTypeDescriptor("org.openxmlformats.presentationml.template")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_22950 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_2295100
* @tc.name      : TestCase_22951
* @tc.desc      : compare between "general.executable" and "org.openxmlformats.presentationml.template"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_22951(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_22951 begins.")
@Assert(false, getTypeDescriptor("general.executable").belongsTo("org.openxmlformats.presentationml.template"))
@Assert(false, getTypeDescriptor("general.executable").isLowerLevelType("org.openxmlformats.presentationml.template"))
@Assert(false, getTypeDescriptor("general.executable").isHigherLevelType("org.openxmlformats.presentationml.template"))
@Assert(false, getTypeDescriptor("general.executable").equals(getTypeDescriptor("org.openxmlformats.presentationml.template")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_22951 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_2295200
* @tc.name      : TestCase_22952
* @tc.desc      : compare between "general.message" and "org.openxmlformats.presentationml.template"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_22952(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_22952 begins.")
@Assert(false, getTypeDescriptor("general.message").belongsTo("org.openxmlformats.presentationml.template"))
@Assert(false, getTypeDescriptor("general.message").isLowerLevelType("org.openxmlformats.presentationml.template"))
@Assert(false, getTypeDescriptor("general.message").isHigherLevelType("org.openxmlformats.presentationml.template"))
@Assert(false, getTypeDescriptor("general.message").equals(getTypeDescriptor("org.openxmlformats.presentationml.template")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_22952 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_2295300
* @tc.name      : TestCase_22953
* @tc.desc      : compare between "general.database" and "org.openxmlformats.presentationml.template"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_22953(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_22953 begins.")
@Assert(false, getTypeDescriptor("general.database").belongsTo("org.openxmlformats.presentationml.template"))
@Assert(false, getTypeDescriptor("general.database").isLowerLevelType("org.openxmlformats.presentationml.template"))
@Assert(false, getTypeDescriptor("general.database").isHigherLevelType("org.openxmlformats.presentationml.template"))
@Assert(false, getTypeDescriptor("general.database").equals(getTypeDescriptor("org.openxmlformats.presentationml.template")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_22953 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_2295400
* @tc.name      : TestCase_22954
* @tc.desc      : compare between "general.contact" and "org.openxmlformats.presentationml.template"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_22954(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_22954 begins.")
@Assert(false, getTypeDescriptor("general.contact").belongsTo("org.openxmlformats.presentationml.template"))
@Assert(false, getTypeDescriptor("general.contact").isLowerLevelType("org.openxmlformats.presentationml.template"))
@Assert(false, getTypeDescriptor("general.contact").isHigherLevelType("org.openxmlformats.presentationml.template"))
@Assert(false, getTypeDescriptor("general.contact").equals(getTypeDescriptor("org.openxmlformats.presentationml.template")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_22954 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_2295500
* @tc.name      : TestCase_22955
* @tc.desc      : compare between "general.ics" and "org.openxmlformats.presentationml.template"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_22955(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_22955 begins.")
@Assert(false, getTypeDescriptor("general.ics").belongsTo("org.openxmlformats.presentationml.template"))
@Assert(false, getTypeDescriptor("general.ics").isLowerLevelType("org.openxmlformats.presentationml.template"))
@Assert(false, getTypeDescriptor("general.ics").isHigherLevelType("org.openxmlformats.presentationml.template"))
@Assert(false, getTypeDescriptor("general.ics").equals(getTypeDescriptor("org.openxmlformats.presentationml.template")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_22955 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_2295600
* @tc.name      : TestCase_22956
* @tc.desc      : compare between "general.vcs" and "org.openxmlformats.presentationml.template"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_22956(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_22956 begins.")
@Assert(false, getTypeDescriptor("general.vcs").belongsTo("org.openxmlformats.presentationml.template"))
@Assert(false, getTypeDescriptor("general.vcs").isLowerLevelType("org.openxmlformats.presentationml.template"))
@Assert(false, getTypeDescriptor("general.vcs").isHigherLevelType("org.openxmlformats.presentationml.template"))
@Assert(false, getTypeDescriptor("general.vcs").equals(getTypeDescriptor("org.openxmlformats.presentationml.template")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_22956 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_2295700
* @tc.name      : TestCase_22957
* @tc.desc      : compare between "general.calendar" and "org.openxmlformats.presentationml.template"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_22957(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_22957 begins.")
@Assert(false, getTypeDescriptor("general.calendar").belongsTo("org.openxmlformats.presentationml.template"))
@Assert(false, getTypeDescriptor("general.calendar").isLowerLevelType("org.openxmlformats.presentationml.template"))
@Assert(false, getTypeDescriptor("general.calendar").isHigherLevelType("org.openxmlformats.presentationml.template"))
@Assert(false, getTypeDescriptor("general.calendar").equals(getTypeDescriptor("org.openxmlformats.presentationml.template")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_22957 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_2295800
* @tc.name      : TestCase_22958
* @tc.desc      : compare between "org.7-zip.7-zip-archive" and "org.openxmlformats.presentationml.template"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_22958(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_22958 begins.")
@Assert(false, getTypeDescriptor("org.7-zip.7-zip-archive").belongsTo("org.openxmlformats.presentationml.template"))
@Assert(false, getTypeDescriptor("org.7-zip.7-zip-archive").isLowerLevelType("org.openxmlformats.presentationml.template"))
@Assert(false, getTypeDescriptor("org.7-zip.7-zip-archive").isHigherLevelType("org.openxmlformats.presentationml.template"))
@Assert(false, getTypeDescriptor("org.7-zip.7-zip-archive").equals(getTypeDescriptor("org.openxmlformats.presentationml.template")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_22958 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_2295900
* @tc.name      : TestCase_22959
* @tc.desc      : compare between "com.rarlab.rar-archive" and "org.openxmlformats.presentationml.template"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_22959(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_22959 begins.")
@Assert(false, getTypeDescriptor("com.rarlab.rar-archive").belongsTo("org.openxmlformats.presentationml.template"))
@Assert(false, getTypeDescriptor("com.rarlab.rar-archive").isLowerLevelType("org.openxmlformats.presentationml.template"))
@Assert(false, getTypeDescriptor("com.rarlab.rar-archive").isHigherLevelType("org.openxmlformats.presentationml.template"))
@Assert(false, getTypeDescriptor("com.rarlab.rar-archive").equals(getTypeDescriptor("org.openxmlformats.presentationml.template")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_22959 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_2296000
* @tc.name      : TestCase_22960
* @tc.desc      : compare between "com.allume.stuffit-archive" and "org.openxmlformats.presentationml.template"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_22960(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_22960 begins.")
@Assert(false, getTypeDescriptor("com.allume.stuffit-archive").belongsTo("org.openxmlformats.presentationml.template"))
@Assert(false, getTypeDescriptor("com.allume.stuffit-archive").isLowerLevelType("org.openxmlformats.presentationml.template"))
@Assert(false, getTypeDescriptor("com.allume.stuffit-archive").isHigherLevelType("org.openxmlformats.presentationml.template"))
@Assert(false, getTypeDescriptor("com.allume.stuffit-archive").equals(getTypeDescriptor("org.openxmlformats.presentationml.template")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_22960 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_2296100
* @tc.name      : TestCase_22961
* @tc.desc      : compare between "org.oasis.opendocument.formula" and "org.openxmlformats.presentationml.template"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_22961(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_22961 begins.")
@Assert(false, getTypeDescriptor("org.oasis.opendocument.formula").belongsTo("org.openxmlformats.presentationml.template"))
@Assert(false, getTypeDescriptor("org.oasis.opendocument.formula").isLowerLevelType("org.openxmlformats.presentationml.template"))
@Assert(false, getTypeDescriptor("org.oasis.opendocument.formula").isHigherLevelType("org.openxmlformats.presentationml.template"))
@Assert(false, getTypeDescriptor("org.oasis.opendocument.formula").equals(getTypeDescriptor("org.openxmlformats.presentationml.template")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_22961 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_2296200
* @tc.name      : TestCase_22962
* @tc.desc      : compare between "org.oasis.opendocument.graphics" and "org.openxmlformats.presentationml.template"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_22962(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_22962 begins.")
@Assert(false, getTypeDescriptor("org.oasis.opendocument.graphics").belongsTo("org.openxmlformats.presentationml.template"))
@Assert(false, getTypeDescriptor("org.oasis.opendocument.graphics").isLowerLevelType("org.openxmlformats.presentationml.template"))
@Assert(false, getTypeDescriptor("org.oasis.opendocument.graphics").isHigherLevelType("org.openxmlformats.presentationml.template"))
@Assert(false, getTypeDescriptor("org.oasis.opendocument.graphics").equals(getTypeDescriptor("org.openxmlformats.presentationml.template")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_22962 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_2296300
* @tc.name      : TestCase_22963
* @tc.desc      : compare between "org.oasis.opendocument.presentation" and "org.openxmlformats.presentationml.template"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_22963(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_22963 begins.")
@Assert(false, getTypeDescriptor("org.oasis.opendocument.presentation").belongsTo("org.openxmlformats.presentationml.template"))
@Assert(false, getTypeDescriptor("org.oasis.opendocument.presentation").isLowerLevelType("org.openxmlformats.presentationml.template"))
@Assert(false, getTypeDescriptor("org.oasis.opendocument.presentation").isHigherLevelType("org.openxmlformats.presentationml.template"))
@Assert(false, getTypeDescriptor("org.oasis.opendocument.presentation").equals(getTypeDescriptor("org.openxmlformats.presentationml.template")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_22963 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_2296400
* @tc.name      : TestCase_22964
* @tc.desc      : compare between "org.oasis.opendocument.spreadsheet" and "org.openxmlformats.presentationml.template"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_22964(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_22964 begins.")
@Assert(false, getTypeDescriptor("org.oasis.opendocument.spreadsheet").belongsTo("org.openxmlformats.presentationml.template"))
@Assert(false, getTypeDescriptor("org.oasis.opendocument.spreadsheet").isLowerLevelType("org.openxmlformats.presentationml.template"))
@Assert(false, getTypeDescriptor("org.oasis.opendocument.spreadsheet").isHigherLevelType("org.openxmlformats.presentationml.template"))
@Assert(false, getTypeDescriptor("org.oasis.opendocument.spreadsheet").equals(getTypeDescriptor("org.openxmlformats.presentationml.template")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_22964 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_2296500
* @tc.name      : TestCase_22965
* @tc.desc      : compare between "org.oasis.opendocument.text" and "org.openxmlformats.presentationml.template"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_22965(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_22965 begins.")
@Assert(false, getTypeDescriptor("org.oasis.opendocument.text").belongsTo("org.openxmlformats.presentationml.template"))
@Assert(false, getTypeDescriptor("org.oasis.opendocument.text").isLowerLevelType("org.openxmlformats.presentationml.template"))
@Assert(false, getTypeDescriptor("org.oasis.opendocument.text").isHigherLevelType("org.openxmlformats.presentationml.template"))
@Assert(false, getTypeDescriptor("org.oasis.opendocument.text").equals(getTypeDescriptor("org.openxmlformats.presentationml.template")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_22965 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_2296600
* @tc.name      : TestCase_22966
* @tc.desc      : compare between "org.oasis.opendocument" and "org.openxmlformats.presentationml.template"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_22966(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_22966 begins.")
@Assert(false, getTypeDescriptor("org.oasis.opendocument").belongsTo("org.openxmlformats.presentationml.template"))
@Assert(false, getTypeDescriptor("org.oasis.opendocument").isLowerLevelType("org.openxmlformats.presentationml.template"))
@Assert(false, getTypeDescriptor("org.oasis.opendocument").isHigherLevelType("org.openxmlformats.presentationml.template"))
@Assert(false, getTypeDescriptor("org.oasis.opendocument").equals(getTypeDescriptor("org.openxmlformats.presentationml.template")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_22966 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_2296700
* @tc.name      : TestCase_22967
* @tc.desc      : compare between "org.openxmlformats.spreadsheetml.template" and "org.openxmlformats.presentationml.template"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_22967(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_22967 begins.")
@Assert(false, getTypeDescriptor("org.openxmlformats.spreadsheetml.template").belongsTo("org.openxmlformats.presentationml.template"))
@Assert(false, getTypeDescriptor("org.openxmlformats.spreadsheetml.template").isLowerLevelType("org.openxmlformats.presentationml.template"))
@Assert(false, getTypeDescriptor("org.openxmlformats.spreadsheetml.template").isHigherLevelType("org.openxmlformats.presentationml.template"))
@Assert(false, getTypeDescriptor("org.openxmlformats.spreadsheetml.template").equals(getTypeDescriptor("org.openxmlformats.presentationml.template")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_22967 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_2296800
* @tc.name      : TestCase_22968
* @tc.desc      : compare between "org.openxmlformats.presentationml.slideshow" and "org.openxmlformats.presentationml.template"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_22968(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_22968 begins.")
@Assert(false, getTypeDescriptor("org.openxmlformats.presentationml.slideshow").belongsTo("org.openxmlformats.presentationml.template"))
@Assert(false, getTypeDescriptor("org.openxmlformats.presentationml.slideshow").isLowerLevelType("org.openxmlformats.presentationml.template"))
@Assert(false, getTypeDescriptor("org.openxmlformats.presentationml.slideshow").isHigherLevelType("org.openxmlformats.presentationml.template"))
@Assert(false, getTypeDescriptor("org.openxmlformats.presentationml.slideshow").equals(getTypeDescriptor("org.openxmlformats.presentationml.template")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_22968 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_2296900
* @tc.name      : TestCase_22969
* @tc.desc      : compare between "org.openxmlformats.presentationml.template" and "org.openxmlformats.presentationml.template"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_22969(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_22969 begins.")
@Assert(true, getTypeDescriptor("org.openxmlformats.presentationml.template").belongsTo("org.openxmlformats.presentationml.template"))
@Assert(false, getTypeDescriptor("org.openxmlformats.presentationml.template").isLowerLevelType("org.openxmlformats.presentationml.template"))
@Assert(false, getTypeDescriptor("org.openxmlformats.presentationml.template").isHigherLevelType("org.openxmlformats.presentationml.template"))
@Assert(true, getTypeDescriptor("org.openxmlformats.presentationml.template").equals(getTypeDescriptor("org.openxmlformats.presentationml.template")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_22969 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_2297000
* @tc.name      : TestCase_22970
* @tc.desc      : compare between "org.openxmlformats.wordprocessingml.template" and "org.openxmlformats.presentationml.template"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_22970(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_22970 begins.")
@Assert(false, getTypeDescriptor("org.openxmlformats.wordprocessingml.template").belongsTo("org.openxmlformats.presentationml.template"))
@Assert(false, getTypeDescriptor("org.openxmlformats.wordprocessingml.template").isLowerLevelType("org.openxmlformats.presentationml.template"))
@Assert(false, getTypeDescriptor("org.openxmlformats.wordprocessingml.template").isHigherLevelType("org.openxmlformats.presentationml.template"))
@Assert(false, getTypeDescriptor("org.openxmlformats.wordprocessingml.template").equals(getTypeDescriptor("org.openxmlformats.presentationml.template")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_22970 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_2297100
* @tc.name      : TestCase_22971
* @tc.desc      : compare between "org.openxmlformats.drawingml.template" and "org.openxmlformats.presentationml.template"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_22971(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_22971 begins.")
@Assert(false, getTypeDescriptor("org.openxmlformats.drawingml.template").belongsTo("org.openxmlformats.presentationml.template"))
@Assert(false, getTypeDescriptor("org.openxmlformats.drawingml.template").isLowerLevelType("org.openxmlformats.presentationml.template"))
@Assert(false, getTypeDescriptor("org.openxmlformats.drawingml.template").isHigherLevelType("org.openxmlformats.presentationml.template"))
@Assert(false, getTypeDescriptor("org.openxmlformats.drawingml.template").equals(getTypeDescriptor("org.openxmlformats.presentationml.template")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_22971 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_2297200
* @tc.name      : TestCase_22972
* @tc.desc      : compare between "org.openxmlformats.drawingml.visio" and "org.openxmlformats.presentationml.template"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_22972(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_22972 begins.")
@Assert(false, getTypeDescriptor("org.openxmlformats.drawingml.visio").belongsTo("org.openxmlformats.presentationml.template"))
@Assert(false, getTypeDescriptor("org.openxmlformats.drawingml.visio").isLowerLevelType("org.openxmlformats.presentationml.template"))
@Assert(false, getTypeDescriptor("org.openxmlformats.drawingml.visio").isHigherLevelType("org.openxmlformats.presentationml.template"))
@Assert(false, getTypeDescriptor("org.openxmlformats.drawingml.visio").equals(getTypeDescriptor("org.openxmlformats.presentationml.template")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_22972 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_2297300
* @tc.name      : TestCase_22973
* @tc.desc      : compare between "org.openxmlformats.presentationml.presentation" and "org.openxmlformats.presentationml.template"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_22973(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_22973 begins.")
@Assert(false, getTypeDescriptor("org.openxmlformats.presentationml.presentation").belongsTo("org.openxmlformats.presentationml.template"))
@Assert(false, getTypeDescriptor("org.openxmlformats.presentationml.presentation").isLowerLevelType("org.openxmlformats.presentationml.template"))
@Assert(false, getTypeDescriptor("org.openxmlformats.presentationml.presentation").isHigherLevelType("org.openxmlformats.presentationml.template"))
@Assert(false, getTypeDescriptor("org.openxmlformats.presentationml.presentation").equals(getTypeDescriptor("org.openxmlformats.presentationml.template")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_22973 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_2297400
* @tc.name      : TestCase_22974
* @tc.desc      : compare between "org.openxmlformats.spreadsheetml.sheet" and "org.openxmlformats.presentationml.template"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_22974(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_22974 begins.")
@Assert(false, getTypeDescriptor("org.openxmlformats.spreadsheetml.sheet").belongsTo("org.openxmlformats.presentationml.template"))
@Assert(false, getTypeDescriptor("org.openxmlformats.spreadsheetml.sheet").isLowerLevelType("org.openxmlformats.presentationml.template"))
@Assert(false, getTypeDescriptor("org.openxmlformats.spreadsheetml.sheet").isHigherLevelType("org.openxmlformats.presentationml.template"))
@Assert(false, getTypeDescriptor("org.openxmlformats.spreadsheetml.sheet").equals(getTypeDescriptor("org.openxmlformats.presentationml.template")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_22974 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_2297500
* @tc.name      : TestCase_22975
* @tc.desc      : compare between "org.openxmlformats.wordprocessingml.document" and "org.openxmlformats.presentationml.template"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_22975(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_22975 begins.")
@Assert(false, getTypeDescriptor("org.openxmlformats.wordprocessingml.document").belongsTo("org.openxmlformats.presentationml.template"))
@Assert(false, getTypeDescriptor("org.openxmlformats.wordprocessingml.document").isLowerLevelType("org.openxmlformats.presentationml.template"))
@Assert(false, getTypeDescriptor("org.openxmlformats.wordprocessingml.document").isHigherLevelType("org.openxmlformats.presentationml.template"))
@Assert(false, getTypeDescriptor("org.openxmlformats.wordprocessingml.document").equals(getTypeDescriptor("org.openxmlformats.presentationml.template")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_22975 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_2297600
* @tc.name      : TestCase_22976
* @tc.desc      : compare between "org.openxmlformats.openxml" and "org.openxmlformats.presentationml.template"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_22976(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_22976 begins.")
@Assert(false, getTypeDescriptor("org.openxmlformats.openxml").belongsTo("org.openxmlformats.presentationml.template"))
@Assert(false, getTypeDescriptor("org.openxmlformats.openxml").isLowerLevelType("org.openxmlformats.presentationml.template"))
@Assert(true, getTypeDescriptor("org.openxmlformats.openxml").isHigherLevelType("org.openxmlformats.presentationml.template"))
@Assert(false, getTypeDescriptor("org.openxmlformats.openxml").equals(getTypeDescriptor("org.openxmlformats.presentationml.template")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_22976 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_2297700
* @tc.name      : TestCase_22977
* @tc.desc      : compare between "org.gnu.gnu-zip-tar-archive" and "org.openxmlformats.presentationml.template"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_22977(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_22977 begins.")
@Assert(false, getTypeDescriptor("org.gnu.gnu-zip-tar-archive").belongsTo("org.openxmlformats.presentationml.template"))
@Assert(false, getTypeDescriptor("org.gnu.gnu-zip-tar-archive").isLowerLevelType("org.openxmlformats.presentationml.template"))
@Assert(false, getTypeDescriptor("org.gnu.gnu-zip-tar-archive").isHigherLevelType("org.openxmlformats.presentationml.template"))
@Assert(false, getTypeDescriptor("org.gnu.gnu-zip-tar-archive").equals(getTypeDescriptor("org.openxmlformats.presentationml.template")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_22977 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_2297800
* @tc.name      : TestCase_22978
* @tc.desc      : compare between "org.gnu.gnu-zip-archive" and "org.openxmlformats.presentationml.template"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_22978(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_22978 begins.")
@Assert(false, getTypeDescriptor("org.gnu.gnu-zip-archive").belongsTo("org.openxmlformats.presentationml.template"))
@Assert(false, getTypeDescriptor("org.gnu.gnu-zip-archive").isLowerLevelType("org.openxmlformats.presentationml.template"))
@Assert(false, getTypeDescriptor("org.gnu.gnu-zip-archive").isHigherLevelType("org.openxmlformats.presentationml.template"))
@Assert(false, getTypeDescriptor("org.gnu.gnu-zip-archive").equals(getTypeDescriptor("org.openxmlformats.presentationml.template")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_22978 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_2297900
* @tc.name      : TestCase_22979
* @tc.desc      : compare between "org.gnu.gnu-tar-archive" and "org.openxmlformats.presentationml.template"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_22979(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_22979 begins.")
@Assert(false, getTypeDescriptor("org.gnu.gnu-tar-archive").belongsTo("org.openxmlformats.presentationml.template"))
@Assert(false, getTypeDescriptor("org.gnu.gnu-tar-archive").isLowerLevelType("org.openxmlformats.presentationml.template"))
@Assert(false, getTypeDescriptor("org.gnu.gnu-tar-archive").isHigherLevelType("org.openxmlformats.presentationml.template"))
@Assert(false, getTypeDescriptor("org.gnu.gnu-tar-archive").equals(getTypeDescriptor("org.openxmlformats.presentationml.template")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_22979 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_2298000
* @tc.name      : TestCase_22980
* @tc.desc      : compare between "com.sun.java-archive" and "org.openxmlformats.presentationml.template"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_22980(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_22980 begins.")
@Assert(false, getTypeDescriptor("com.sun.java-archive").belongsTo("org.openxmlformats.presentationml.template"))
@Assert(false, getTypeDescriptor("com.sun.java-archive").isLowerLevelType("org.openxmlformats.presentationml.template"))
@Assert(false, getTypeDescriptor("com.sun.java-archive").isHigherLevelType("org.openxmlformats.presentationml.template"))
@Assert(false, getTypeDescriptor("com.sun.java-archive").equals(getTypeDescriptor("org.openxmlformats.presentationml.template")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_22980 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_2298100
* @tc.name      : TestCase_22981
* @tc.desc      : compare between "general.zip-archive" and "org.openxmlformats.presentationml.template"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_22981(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_22981 begins.")
@Assert(false, getTypeDescriptor("general.zip-archive").belongsTo("org.openxmlformats.presentationml.template"))
@Assert(false, getTypeDescriptor("general.zip-archive").isLowerLevelType("org.openxmlformats.presentationml.template"))
@Assert(false, getTypeDescriptor("general.zip-archive").isHigherLevelType("org.openxmlformats.presentationml.template"))
@Assert(false, getTypeDescriptor("general.zip-archive").equals(getTypeDescriptor("org.openxmlformats.presentationml.template")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_22981 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_2298200
* @tc.name      : TestCase_22982
* @tc.desc      : compare between "general.tar-archive" and "org.openxmlformats.presentationml.template"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_22982(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_22982 begins.")
@Assert(false, getTypeDescriptor("general.tar-archive").belongsTo("org.openxmlformats.presentationml.template"))
@Assert(false, getTypeDescriptor("general.tar-archive").isLowerLevelType("org.openxmlformats.presentationml.template"))
@Assert(false, getTypeDescriptor("general.tar-archive").isHigherLevelType("org.openxmlformats.presentationml.template"))
@Assert(false, getTypeDescriptor("general.tar-archive").equals(getTypeDescriptor("org.openxmlformats.presentationml.template")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_22982 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_2298300
* @tc.name      : TestCase_22983
* @tc.desc      : compare between "general.iso" and "org.openxmlformats.presentationml.template"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_22983(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_22983 begins.")
@Assert(false, getTypeDescriptor("general.iso").belongsTo("org.openxmlformats.presentationml.template"))
@Assert(false, getTypeDescriptor("general.iso").isLowerLevelType("org.openxmlformats.presentationml.template"))
@Assert(false, getTypeDescriptor("general.iso").isHigherLevelType("org.openxmlformats.presentationml.template"))
@Assert(false, getTypeDescriptor("general.iso").equals(getTypeDescriptor("org.openxmlformats.presentationml.template")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_22983 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_2298400
* @tc.name      : TestCase_22984
* @tc.desc      : compare between "general.disk-image" and "org.openxmlformats.presentationml.template"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_22984(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_22984 begins.")
@Assert(false, getTypeDescriptor("general.disk-image").belongsTo("org.openxmlformats.presentationml.template"))
@Assert(false, getTypeDescriptor("general.disk-image").isLowerLevelType("org.openxmlformats.presentationml.template"))
@Assert(false, getTypeDescriptor("general.disk-image").isHigherLevelType("org.openxmlformats.presentationml.template"))
@Assert(false, getTypeDescriptor("general.disk-image").equals(getTypeDescriptor("org.openxmlformats.presentationml.template")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_22984 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_2298500
* @tc.name      : TestCase_22985
* @tc.desc      : compare between "general.web-archive" and "org.openxmlformats.presentationml.template"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_22985(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_22985 begins.")
@Assert(false, getTypeDescriptor("general.web-archive").belongsTo("org.openxmlformats.presentationml.template"))
@Assert(false, getTypeDescriptor("general.web-archive").isLowerLevelType("org.openxmlformats.presentationml.template"))
@Assert(false, getTypeDescriptor("general.web-archive").isHigherLevelType("org.openxmlformats.presentationml.template"))
@Assert(false, getTypeDescriptor("general.web-archive").equals(getTypeDescriptor("org.openxmlformats.presentationml.template")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_22985 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_2298600
* @tc.name      : TestCase_22986
* @tc.desc      : compare between "general.taz-archive" and "org.openxmlformats.presentationml.template"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_22986(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_22986 begins.")
@Assert(false, getTypeDescriptor("general.taz-archive").belongsTo("org.openxmlformats.presentationml.template"))
@Assert(false, getTypeDescriptor("general.taz-archive").isLowerLevelType("org.openxmlformats.presentationml.template"))
@Assert(false, getTypeDescriptor("general.taz-archive").isHigherLevelType("org.openxmlformats.presentationml.template"))
@Assert(false, getTypeDescriptor("general.taz-archive").equals(getTypeDescriptor("org.openxmlformats.presentationml.template")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_22986 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_2298700
* @tc.name      : TestCase_22987
* @tc.desc      : compare between "general.opg" and "org.openxmlformats.presentationml.template"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_22987(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_22987 begins.")
@Assert(false, getTypeDescriptor("general.opg").belongsTo("org.openxmlformats.presentationml.template"))
@Assert(false, getTypeDescriptor("general.opg").isLowerLevelType("org.openxmlformats.presentationml.template"))
@Assert(false, getTypeDescriptor("general.opg").isHigherLevelType("org.openxmlformats.presentationml.template"))
@Assert(false, getTypeDescriptor("general.opg").equals(getTypeDescriptor("org.openxmlformats.presentationml.template")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_22987 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_2298800
* @tc.name      : TestCase_22988
* @tc.desc      : compare between "general.bz2-archive" and "org.openxmlformats.presentationml.template"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_22988(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_22988 begins.")
@Assert(false, getTypeDescriptor("general.bz2-archive").belongsTo("org.openxmlformats.presentationml.template"))
@Assert(false, getTypeDescriptor("general.bz2-archive").isLowerLevelType("org.openxmlformats.presentationml.template"))
@Assert(false, getTypeDescriptor("general.bz2-archive").isHigherLevelType("org.openxmlformats.presentationml.template"))
@Assert(false, getTypeDescriptor("general.bz2-archive").equals(getTypeDescriptor("org.openxmlformats.presentationml.template")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_22988 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_2298900
* @tc.name      : TestCase_22989
* @tc.desc      : compare between "general.archive" and "org.openxmlformats.presentationml.template"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_22989(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_22989 begins.")
@Assert(false, getTypeDescriptor("general.archive").belongsTo("org.openxmlformats.presentationml.template"))
@Assert(false, getTypeDescriptor("general.archive").isLowerLevelType("org.openxmlformats.presentationml.template"))
@Assert(true, getTypeDescriptor("general.archive").isHigherLevelType("org.openxmlformats.presentationml.template"))
@Assert(false, getTypeDescriptor("general.archive").equals(getTypeDescriptor("org.openxmlformats.presentationml.template")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_22989 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_2299000
* @tc.name      : TestCase_22990
* @tc.desc      : compare between "general.symlink" and "org.openxmlformats.presentationml.template"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_22990(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_22990 begins.")
@Assert(false, getTypeDescriptor("general.symlink").belongsTo("org.openxmlformats.presentationml.template"))
@Assert(false, getTypeDescriptor("general.symlink").isLowerLevelType("org.openxmlformats.presentationml.template"))
@Assert(false, getTypeDescriptor("general.symlink").isHigherLevelType("org.openxmlformats.presentationml.template"))
@Assert(false, getTypeDescriptor("general.symlink").equals(getTypeDescriptor("org.openxmlformats.presentationml.template")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_22990 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_2299100
* @tc.name      : TestCase_22991
* @tc.desc      : compare between "general.folder" and "org.openxmlformats.presentationml.template"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_22991(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_22991 begins.")
@Assert(false, getTypeDescriptor("general.folder").belongsTo("org.openxmlformats.presentationml.template"))
@Assert(false, getTypeDescriptor("general.folder").isLowerLevelType("org.openxmlformats.presentationml.template"))
@Assert(false, getTypeDescriptor("general.folder").isHigherLevelType("org.openxmlformats.presentationml.template"))
@Assert(false, getTypeDescriptor("general.folder").equals(getTypeDescriptor("org.openxmlformats.presentationml.template")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_22991 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_2299200
* @tc.name      : TestCase_22992
* @tc.desc      : compare between "general.directory" and "org.openxmlformats.presentationml.template"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_22992(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_22992 begins.")
@Assert(false, getTypeDescriptor("general.directory").belongsTo("org.openxmlformats.presentationml.template"))
@Assert(false, getTypeDescriptor("general.directory").isLowerLevelType("org.openxmlformats.presentationml.template"))
@Assert(false, getTypeDescriptor("general.directory").isHigherLevelType("org.openxmlformats.presentationml.template"))
@Assert(false, getTypeDescriptor("general.directory").equals(getTypeDescriptor("org.openxmlformats.presentationml.template")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_22992 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_2299300
* @tc.name      : TestCase_22993
* @tc.desc      : compare between "general.file" and "org.openxmlformats.presentationml.template"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_22993(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_22993 begins.")
@Assert(false, getTypeDescriptor("general.file").belongsTo("org.openxmlformats.presentationml.template"))
@Assert(false, getTypeDescriptor("general.file").isLowerLevelType("org.openxmlformats.presentationml.template"))
@Assert(false, getTypeDescriptor("general.file").isHigherLevelType("org.openxmlformats.presentationml.template"))
@Assert(false, getTypeDescriptor("general.file").equals(getTypeDescriptor("org.openxmlformats.presentationml.template")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_22993 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_2299400
* @tc.name      : TestCase_22994
* @tc.desc      : compare between "org.matroska.mka" and "org.openxmlformats.presentationml.template"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_22994(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_22994 begins.")
@Assert(false, getTypeDescriptor("org.matroska.mka").belongsTo("org.openxmlformats.presentationml.template"))
@Assert(false, getTypeDescriptor("org.matroska.mka").isLowerLevelType("org.openxmlformats.presentationml.template"))
@Assert(false, getTypeDescriptor("org.matroska.mka").isHigherLevelType("org.openxmlformats.presentationml.template"))
@Assert(false, getTypeDescriptor("org.matroska.mka").equals(getTypeDescriptor("org.openxmlformats.presentationml.template")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_22994 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_2299500
* @tc.name      : TestCase_22995
* @tc.desc      : compare between "com.real.realaudio" and "org.openxmlformats.presentationml.template"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_22995(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_22995 begins.")
@Assert(false, getTypeDescriptor("com.real.realaudio").belongsTo("org.openxmlformats.presentationml.template"))
@Assert(false, getTypeDescriptor("com.real.realaudio").isLowerLevelType("org.openxmlformats.presentationml.template"))
@Assert(false, getTypeDescriptor("com.real.realaudio").isHigherLevelType("org.openxmlformats.presentationml.template"))
@Assert(false, getTypeDescriptor("com.real.realaudio").equals(getTypeDescriptor("org.openxmlformats.presentationml.template")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_22995 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_2299600
* @tc.name      : TestCase_22996
* @tc.desc      : compare between "com.digidesign.sd2-audio" and "org.openxmlformats.presentationml.template"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_22996(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_22996 begins.")
@Assert(false, getTypeDescriptor("com.digidesign.sd2-audio").belongsTo("org.openxmlformats.presentationml.template"))
@Assert(false, getTypeDescriptor("com.digidesign.sd2-audio").isLowerLevelType("org.openxmlformats.presentationml.template"))
@Assert(false, getTypeDescriptor("com.digidesign.sd2-audio").isHigherLevelType("org.openxmlformats.presentationml.template"))
@Assert(false, getTypeDescriptor("com.digidesign.sd2-audio").equals(getTypeDescriptor("org.openxmlformats.presentationml.template")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_22996 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_2299700
* @tc.name      : TestCase_22997
* @tc.desc      : compare between "general.ulaw-audio" and "org.openxmlformats.presentationml.template"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_22997(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_22997 begins.")
@Assert(false, getTypeDescriptor("general.ulaw-audio").belongsTo("org.openxmlformats.presentationml.template"))
@Assert(false, getTypeDescriptor("general.ulaw-audio").isLowerLevelType("org.openxmlformats.presentationml.template"))
@Assert(false, getTypeDescriptor("general.ulaw-audio").isHigherLevelType("org.openxmlformats.presentationml.template"))
@Assert(false, getTypeDescriptor("general.ulaw-audio").equals(getTypeDescriptor("org.openxmlformats.presentationml.template")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_22997 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_2299800
* @tc.name      : TestCase_22998
* @tc.desc      : compare between "general.mpeg-audio" and "org.openxmlformats.presentationml.template"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_22998(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_22998 begins.")
@Assert(false, getTypeDescriptor("general.mpeg-audio").belongsTo("org.openxmlformats.presentationml.template"))
@Assert(false, getTypeDescriptor("general.mpeg-audio").isLowerLevelType("org.openxmlformats.presentationml.template"))
@Assert(false, getTypeDescriptor("general.mpeg-audio").isHigherLevelType("org.openxmlformats.presentationml.template"))
@Assert(false, getTypeDescriptor("general.mpeg-audio").equals(getTypeDescriptor("org.openxmlformats.presentationml.template")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_22998 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_2299900
* @tc.name      : TestCase_22999
* @tc.desc      : compare between "general.mp2" and "org.openxmlformats.presentationml.template"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_22999(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_22999 begins.")
@Assert(false, getTypeDescriptor("general.mp2").belongsTo("org.openxmlformats.presentationml.template"))
@Assert(false, getTypeDescriptor("general.mp2").isLowerLevelType("org.openxmlformats.presentationml.template"))
@Assert(false, getTypeDescriptor("general.mp2").isHigherLevelType("org.openxmlformats.presentationml.template"))
@Assert(false, getTypeDescriptor("general.mp2").equals(getTypeDescriptor("org.openxmlformats.presentationml.template")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_22999 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_2300000
* @tc.name      : TestCase_23000
* @tc.desc      : compare between "general.mpeg-4-audio" and "org.openxmlformats.presentationml.template"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_23000(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_23000 begins.")
@Assert(false, getTypeDescriptor("general.mpeg-4-audio").belongsTo("org.openxmlformats.presentationml.template"))
@Assert(false, getTypeDescriptor("general.mpeg-4-audio").isLowerLevelType("org.openxmlformats.presentationml.template"))
@Assert(false, getTypeDescriptor("general.mpeg-4-audio").isHigherLevelType("org.openxmlformats.presentationml.template"))
@Assert(false, getTypeDescriptor("general.mpeg-4-audio").equals(getTypeDescriptor("org.openxmlformats.presentationml.template")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_23000 ends.")
}

}
