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
class testUnifiedData_300 {
/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_2990100
* @tc.name      : TestCase_29901
* @tc.desc      : compare between "com.microsoft.portable-executable" and "openharmony.styled-string"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_29901(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_29901 begins.")
@Assert(false, getTypeDescriptor("com.microsoft.portable-executable").belongsTo("openharmony.styled-string"))
@Assert(false, getTypeDescriptor("com.microsoft.portable-executable").isLowerLevelType("openharmony.styled-string"))
@Assert(false, getTypeDescriptor("com.microsoft.portable-executable").isHigherLevelType("openharmony.styled-string"))
@Assert(false, getTypeDescriptor("com.microsoft.portable-executable").equals(getTypeDescriptor("openharmony.styled-string")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_29901 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_2990200
* @tc.name      : TestCase_29902
* @tc.desc      : compare between "com.sun.java-class" and "openharmony.styled-string"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_29902(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_29902 begins.")
@Assert(false, getTypeDescriptor("com.sun.java-class").belongsTo("openharmony.styled-string"))
@Assert(false, getTypeDescriptor("com.sun.java-class").isLowerLevelType("openharmony.styled-string"))
@Assert(false, getTypeDescriptor("com.sun.java-class").isHigherLevelType("openharmony.styled-string"))
@Assert(false, getTypeDescriptor("com.sun.java-class").equals(getTypeDescriptor("openharmony.styled-string")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_29902 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_2990300
* @tc.name      : TestCase_29903
* @tc.desc      : compare between "general.vcard" and "openharmony.styled-string"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_29903(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_29903 begins.")
@Assert(false, getTypeDescriptor("general.vcard").belongsTo("openharmony.styled-string"))
@Assert(false, getTypeDescriptor("general.vcard").isLowerLevelType("openharmony.styled-string"))
@Assert(false, getTypeDescriptor("general.vcard").isHigherLevelType("openharmony.styled-string"))
@Assert(false, getTypeDescriptor("general.vcard").equals(getTypeDescriptor("openharmony.styled-string")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_29903 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_2990400
* @tc.name      : TestCase_29904
* @tc.desc      : compare between "general.navigation" and "openharmony.styled-string"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_29904(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_29904 begins.")
@Assert(false, getTypeDescriptor("general.navigation").belongsTo("openharmony.styled-string"))
@Assert(false, getTypeDescriptor("general.navigation").isLowerLevelType("openharmony.styled-string"))
@Assert(false, getTypeDescriptor("general.navigation").isHigherLevelType("openharmony.styled-string"))
@Assert(false, getTypeDescriptor("general.navigation").equals(getTypeDescriptor("openharmony.styled-string")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_29904 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_2990500
* @tc.name      : TestCase_29905
* @tc.desc      : compare between "general.location" and "openharmony.styled-string"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_29905(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_29905 begins.")
@Assert(false, getTypeDescriptor("general.location").belongsTo("openharmony.styled-string"))
@Assert(false, getTypeDescriptor("general.location").isLowerLevelType("openharmony.styled-string"))
@Assert(false, getTypeDescriptor("general.location").isHigherLevelType("openharmony.styled-string"))
@Assert(false, getTypeDescriptor("general.location").equals(getTypeDescriptor("openharmony.styled-string")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_29905 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_2990600
* @tc.name      : TestCase_29906
* @tc.desc      : compare between "general.font" and "openharmony.styled-string"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_29906(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_29906 begins.")
@Assert(false, getTypeDescriptor("general.font").belongsTo("openharmony.styled-string"))
@Assert(false, getTypeDescriptor("general.font").isLowerLevelType("openharmony.styled-string"))
@Assert(false, getTypeDescriptor("general.font").isHigherLevelType("openharmony.styled-string"))
@Assert(false, getTypeDescriptor("general.font").equals(getTypeDescriptor("openharmony.styled-string")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_29906 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_2990700
* @tc.name      : TestCase_29907
* @tc.desc      : compare between "general.truetype-font" and "openharmony.styled-string"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_29907(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_29907 begins.")
@Assert(false, getTypeDescriptor("general.truetype-font").belongsTo("openharmony.styled-string"))
@Assert(false, getTypeDescriptor("general.truetype-font").isLowerLevelType("openharmony.styled-string"))
@Assert(false, getTypeDescriptor("general.truetype-font").isHigherLevelType("openharmony.styled-string"))
@Assert(false, getTypeDescriptor("general.truetype-font").equals(getTypeDescriptor("openharmony.styled-string")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_29907 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_2990800
* @tc.name      : TestCase_29908
* @tc.desc      : compare between "general.truetype-collection-font" and "openharmony.styled-string"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_29908(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_29908 begins.")
@Assert(false, getTypeDescriptor("general.truetype-collection-font").belongsTo("openharmony.styled-string"))
@Assert(false, getTypeDescriptor("general.truetype-collection-font").isLowerLevelType("openharmony.styled-string"))
@Assert(false, getTypeDescriptor("general.truetype-collection-font").isHigherLevelType("openharmony.styled-string"))
@Assert(false, getTypeDescriptor("general.truetype-collection-font").equals(getTypeDescriptor("openharmony.styled-string")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_29908 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_2990900
* @tc.name      : TestCase_29909
* @tc.desc      : compare between "general.opentype-font" and "openharmony.styled-string"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_29909(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_29909 begins.")
@Assert(false, getTypeDescriptor("general.opentype-font").belongsTo("openharmony.styled-string"))
@Assert(false, getTypeDescriptor("general.opentype-font").isLowerLevelType("openharmony.styled-string"))
@Assert(false, getTypeDescriptor("general.opentype-font").isHigherLevelType("openharmony.styled-string"))
@Assert(false, getTypeDescriptor("general.opentype-font").equals(getTypeDescriptor("openharmony.styled-string")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_29909 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_2991000
* @tc.name      : TestCase_29910
* @tc.desc      : compare between "com.adobe.postscript-font" and "openharmony.styled-string"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_29910(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_29910 begins.")
@Assert(false, getTypeDescriptor("com.adobe.postscript-font").belongsTo("openharmony.styled-string"))
@Assert(false, getTypeDescriptor("com.adobe.postscript-font").isLowerLevelType("openharmony.styled-string"))
@Assert(false, getTypeDescriptor("com.adobe.postscript-font").isHigherLevelType("openharmony.styled-string"))
@Assert(false, getTypeDescriptor("com.adobe.postscript-font").equals(getTypeDescriptor("openharmony.styled-string")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_29910 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_2991100
* @tc.name      : TestCase_29911
* @tc.desc      : compare between "com.adobe.postscript-pfb-font" and "openharmony.styled-string"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_29911(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_29911 begins.")
@Assert(false, getTypeDescriptor("com.adobe.postscript-pfb-font").belongsTo("openharmony.styled-string"))
@Assert(false, getTypeDescriptor("com.adobe.postscript-pfb-font").isLowerLevelType("openharmony.styled-string"))
@Assert(false, getTypeDescriptor("com.adobe.postscript-pfb-font").isHigherLevelType("openharmony.styled-string"))
@Assert(false, getTypeDescriptor("com.adobe.postscript-pfb-font").equals(getTypeDescriptor("openharmony.styled-string")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_29911 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_2991200
* @tc.name      : TestCase_29912
* @tc.desc      : compare between "com.adobe.postscript-pfa-font" and "openharmony.styled-string"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_29912(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_29912 begins.")
@Assert(false, getTypeDescriptor("com.adobe.postscript-pfa-font").belongsTo("openharmony.styled-string"))
@Assert(false, getTypeDescriptor("com.adobe.postscript-pfa-font").isLowerLevelType("openharmony.styled-string"))
@Assert(false, getTypeDescriptor("com.adobe.postscript-pfa-font").isHigherLevelType("openharmony.styled-string"))
@Assert(false, getTypeDescriptor("com.adobe.postscript-pfa-font").equals(getTypeDescriptor("openharmony.styled-string")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_29912 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_2991300
* @tc.name      : TestCase_29913
* @tc.desc      : compare between "openharmony.form" and "openharmony.styled-string"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_29913(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_29913 begins.")
@Assert(false, getTypeDescriptor("openharmony.form").belongsTo("openharmony.styled-string"))
@Assert(false, getTypeDescriptor("openharmony.form").isLowerLevelType("openharmony.styled-string"))
@Assert(false, getTypeDescriptor("openharmony.form").isHigherLevelType("openharmony.styled-string"))
@Assert(false, getTypeDescriptor("openharmony.form").equals(getTypeDescriptor("openharmony.styled-string")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_29913 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_2991400
* @tc.name      : TestCase_29914
* @tc.desc      : compare between "openharmony.app-item" and "openharmony.styled-string"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_29914(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_29914 begins.")
@Assert(false, getTypeDescriptor("openharmony.app-item").belongsTo("openharmony.styled-string"))
@Assert(false, getTypeDescriptor("openharmony.app-item").isLowerLevelType("openharmony.styled-string"))
@Assert(false, getTypeDescriptor("openharmony.app-item").isHigherLevelType("openharmony.styled-string"))
@Assert(false, getTypeDescriptor("openharmony.app-item").equals(getTypeDescriptor("openharmony.styled-string")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_29914 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_2991500
* @tc.name      : TestCase_29915
* @tc.desc      : compare between "openharmony.pixel-map" and "openharmony.styled-string"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_29915(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_29915 begins.")
@Assert(false, getTypeDescriptor("openharmony.pixel-map").belongsTo("openharmony.styled-string"))
@Assert(false, getTypeDescriptor("openharmony.pixel-map").isLowerLevelType("openharmony.styled-string"))
@Assert(false, getTypeDescriptor("openharmony.pixel-map").isHigherLevelType("openharmony.styled-string"))
@Assert(false, getTypeDescriptor("openharmony.pixel-map").equals(getTypeDescriptor("openharmony.styled-string")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_29915 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_2991600
* @tc.name      : TestCase_29916
* @tc.desc      : compare between "openharmony.atomic-service" and "openharmony.styled-string"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_29916(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_29916 begins.")
@Assert(false, getTypeDescriptor("openharmony.atomic-service").belongsTo("openharmony.styled-string"))
@Assert(false, getTypeDescriptor("openharmony.atomic-service").isLowerLevelType("openharmony.styled-string"))
@Assert(false, getTypeDescriptor("openharmony.atomic-service").isHigherLevelType("openharmony.styled-string"))
@Assert(false, getTypeDescriptor("openharmony.atomic-service").equals(getTypeDescriptor("openharmony.styled-string")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_29916 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_2991700
* @tc.name      : TestCase_29917
* @tc.desc      : compare between "openharmony.package" and "openharmony.styled-string"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_29917(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_29917 begins.")
@Assert(false, getTypeDescriptor("openharmony.package").belongsTo("openharmony.styled-string"))
@Assert(false, getTypeDescriptor("openharmony.package").isLowerLevelType("openharmony.styled-string"))
@Assert(false, getTypeDescriptor("openharmony.package").isHigherLevelType("openharmony.styled-string"))
@Assert(false, getTypeDescriptor("openharmony.package").equals(getTypeDescriptor("openharmony.styled-string")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_29917 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_2991800
* @tc.name      : TestCase_29918
* @tc.desc      : compare between "openharmony.hap" and "openharmony.styled-string"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_29918(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_29918 begins.")
@Assert(false, getTypeDescriptor("openharmony.hap").belongsTo("openharmony.styled-string"))
@Assert(false, getTypeDescriptor("openharmony.hap").isLowerLevelType("openharmony.styled-string"))
@Assert(false, getTypeDescriptor("openharmony.hap").isHigherLevelType("openharmony.styled-string"))
@Assert(false, getTypeDescriptor("openharmony.hap").equals(getTypeDescriptor("openharmony.styled-string")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_29918 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_2991900
* @tc.name      : TestCase_29919
* @tc.desc      : compare between "openharmony.hdoc" and "openharmony.styled-string"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_29919(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_29919 begins.")
@Assert(false, getTypeDescriptor("openharmony.hdoc").belongsTo("openharmony.styled-string"))
@Assert(false, getTypeDescriptor("openharmony.hdoc").isLowerLevelType("openharmony.styled-string"))
@Assert(false, getTypeDescriptor("openharmony.hdoc").isHigherLevelType("openharmony.styled-string"))
@Assert(false, getTypeDescriptor("openharmony.hdoc").equals(getTypeDescriptor("openharmony.styled-string")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_29919 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_2992000
* @tc.name      : TestCase_29920
* @tc.desc      : compare between "openharmony.hinote" and "openharmony.styled-string"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_29920(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_29920 begins.")
@Assert(false, getTypeDescriptor("openharmony.hinote").belongsTo("openharmony.styled-string"))
@Assert(false, getTypeDescriptor("openharmony.hinote").isLowerLevelType("openharmony.styled-string"))
@Assert(false, getTypeDescriptor("openharmony.hinote").isHigherLevelType("openharmony.styled-string"))
@Assert(false, getTypeDescriptor("openharmony.hinote").equals(getTypeDescriptor("openharmony.styled-string")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_29920 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_2992100
* @tc.name      : TestCase_29921
* @tc.desc      : compare between "openharmony.styled-string" and "openharmony.styled-string"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_29921(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_29921 begins.")
@Assert(true, getTypeDescriptor("openharmony.styled-string").belongsTo("openharmony.styled-string"))
@Assert(false, getTypeDescriptor("openharmony.styled-string").isLowerLevelType("openharmony.styled-string"))
@Assert(false, getTypeDescriptor("openharmony.styled-string").isHigherLevelType("openharmony.styled-string"))
@Assert(true, getTypeDescriptor("openharmony.styled-string").equals(getTypeDescriptor("openharmony.styled-string")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_29921 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_2992200
* @tc.name      : TestCase_29922
* @tc.desc      : compare between "openharmony.want" and "openharmony.styled-string"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_29922(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_29922 begins.")
@Assert(false, getTypeDescriptor("openharmony.want").belongsTo("openharmony.styled-string"))
@Assert(false, getTypeDescriptor("openharmony.want").isLowerLevelType("openharmony.styled-string"))
@Assert(false, getTypeDescriptor("openharmony.want").isHigherLevelType("openharmony.styled-string"))
@Assert(false, getTypeDescriptor("openharmony.want").equals(getTypeDescriptor("openharmony.styled-string")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_29922 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_2992300
* @tc.name      : TestCase_29923
* @tc.desc      : compare between "general.ofd" and "openharmony.styled-string"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_29923(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_29923 begins.")
@Assert(false, getTypeDescriptor("general.ofd").belongsTo("openharmony.styled-string"))
@Assert(false, getTypeDescriptor("general.ofd").isLowerLevelType("openharmony.styled-string"))
@Assert(false, getTypeDescriptor("general.ofd").isHigherLevelType("openharmony.styled-string"))
@Assert(false, getTypeDescriptor("general.ofd").equals(getTypeDescriptor("openharmony.styled-string")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_29923 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_2992400
* @tc.name      : TestCase_29924
* @tc.desc      : compare between "general.cad" and "openharmony.styled-string"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_29924(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_29924 begins.")
@Assert(false, getTypeDescriptor("general.cad").belongsTo("openharmony.styled-string"))
@Assert(false, getTypeDescriptor("general.cad").isLowerLevelType("openharmony.styled-string"))
@Assert(false, getTypeDescriptor("general.cad").isHigherLevelType("openharmony.styled-string"))
@Assert(false, getTypeDescriptor("general.cad").equals(getTypeDescriptor("openharmony.styled-string")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_29924 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_2992500
* @tc.name      : TestCase_29925
* @tc.desc      : compare between "general.octet-stream" and "openharmony.styled-string"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_29925(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_29925 begins.")
@Assert(false, getTypeDescriptor("general.octet-stream").belongsTo("openharmony.styled-string"))
@Assert(false, getTypeDescriptor("general.octet-stream").isLowerLevelType("openharmony.styled-string"))
@Assert(false, getTypeDescriptor("general.octet-stream").isHigherLevelType("openharmony.styled-string"))
@Assert(false, getTypeDescriptor("general.octet-stream").equals(getTypeDescriptor("openharmony.styled-string")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_29925 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_2992600
* @tc.name      : TestCase_29926
* @tc.desc      : compare between "general.octet-stream" and "openharmony.want"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_29926(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_29926 begins.")
@Assert(false, getTypeDescriptor("general.octet-stream").belongsTo("openharmony.want"))
@Assert(false, getTypeDescriptor("general.octet-stream").isLowerLevelType("openharmony.want"))
@Assert(false, getTypeDescriptor("general.octet-stream").isHigherLevelType("openharmony.want"))
@Assert(false, getTypeDescriptor("general.octet-stream").equals(getTypeDescriptor("openharmony.want")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_29926 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_2992700
* @tc.name      : TestCase_29927
* @tc.desc      : compare between "general.cad" and "openharmony.want"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_29927(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_29927 begins.")
@Assert(false, getTypeDescriptor("general.cad").belongsTo("openharmony.want"))
@Assert(false, getTypeDescriptor("general.cad").isLowerLevelType("openharmony.want"))
@Assert(false, getTypeDescriptor("general.cad").isHigherLevelType("openharmony.want"))
@Assert(false, getTypeDescriptor("general.cad").equals(getTypeDescriptor("openharmony.want")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_29927 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_2992800
* @tc.name      : TestCase_29928
* @tc.desc      : compare between "general.ofd" and "openharmony.want"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_29928(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_29928 begins.")
@Assert(false, getTypeDescriptor("general.ofd").belongsTo("openharmony.want"))
@Assert(false, getTypeDescriptor("general.ofd").isLowerLevelType("openharmony.want"))
@Assert(false, getTypeDescriptor("general.ofd").isHigherLevelType("openharmony.want"))
@Assert(false, getTypeDescriptor("general.ofd").equals(getTypeDescriptor("openharmony.want")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_29928 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_2992900
* @tc.name      : TestCase_29929
* @tc.desc      : compare between "openharmony.want" and "openharmony.want"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_29929(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_29929 begins.")
@Assert(true, getTypeDescriptor("openharmony.want").belongsTo("openharmony.want"))
@Assert(false, getTypeDescriptor("openharmony.want").isLowerLevelType("openharmony.want"))
@Assert(false, getTypeDescriptor("openharmony.want").isHigherLevelType("openharmony.want"))
@Assert(true, getTypeDescriptor("openharmony.want").equals(getTypeDescriptor("openharmony.want")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_29929 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_2993000
* @tc.name      : TestCase_29930
* @tc.desc      : compare between "openharmony.styled-string" and "openharmony.want"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_29930(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_29930 begins.")
@Assert(false, getTypeDescriptor("openharmony.styled-string").belongsTo("openharmony.want"))
@Assert(false, getTypeDescriptor("openharmony.styled-string").isLowerLevelType("openharmony.want"))
@Assert(false, getTypeDescriptor("openharmony.styled-string").isHigherLevelType("openharmony.want"))
@Assert(false, getTypeDescriptor("openharmony.styled-string").equals(getTypeDescriptor("openharmony.want")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_29930 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_2993100
* @tc.name      : TestCase_29931
* @tc.desc      : compare between "openharmony.hinote" and "openharmony.want"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_29931(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_29931 begins.")
@Assert(false, getTypeDescriptor("openharmony.hinote").belongsTo("openharmony.want"))
@Assert(false, getTypeDescriptor("openharmony.hinote").isLowerLevelType("openharmony.want"))
@Assert(false, getTypeDescriptor("openharmony.hinote").isHigherLevelType("openharmony.want"))
@Assert(false, getTypeDescriptor("openharmony.hinote").equals(getTypeDescriptor("openharmony.want")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_29931 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_2993200
* @tc.name      : TestCase_29932
* @tc.desc      : compare between "openharmony.hdoc" and "openharmony.want"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_29932(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_29932 begins.")
@Assert(false, getTypeDescriptor("openharmony.hdoc").belongsTo("openharmony.want"))
@Assert(false, getTypeDescriptor("openharmony.hdoc").isLowerLevelType("openharmony.want"))
@Assert(false, getTypeDescriptor("openharmony.hdoc").isHigherLevelType("openharmony.want"))
@Assert(false, getTypeDescriptor("openharmony.hdoc").equals(getTypeDescriptor("openharmony.want")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_29932 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_2993300
* @tc.name      : TestCase_29933
* @tc.desc      : compare between "openharmony.hap" and "openharmony.want"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_29933(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_29933 begins.")
@Assert(false, getTypeDescriptor("openharmony.hap").belongsTo("openharmony.want"))
@Assert(false, getTypeDescriptor("openharmony.hap").isLowerLevelType("openharmony.want"))
@Assert(false, getTypeDescriptor("openharmony.hap").isHigherLevelType("openharmony.want"))
@Assert(false, getTypeDescriptor("openharmony.hap").equals(getTypeDescriptor("openharmony.want")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_29933 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_2993400
* @tc.name      : TestCase_29934
* @tc.desc      : compare between "openharmony.package" and "openharmony.want"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_29934(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_29934 begins.")
@Assert(false, getTypeDescriptor("openharmony.package").belongsTo("openharmony.want"))
@Assert(false, getTypeDescriptor("openharmony.package").isLowerLevelType("openharmony.want"))
@Assert(false, getTypeDescriptor("openharmony.package").isHigherLevelType("openharmony.want"))
@Assert(false, getTypeDescriptor("openharmony.package").equals(getTypeDescriptor("openharmony.want")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_29934 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_2993500
* @tc.name      : TestCase_29935
* @tc.desc      : compare between "openharmony.atomic-service" and "openharmony.want"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_29935(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_29935 begins.")
@Assert(false, getTypeDescriptor("openharmony.atomic-service").belongsTo("openharmony.want"))
@Assert(false, getTypeDescriptor("openharmony.atomic-service").isLowerLevelType("openharmony.want"))
@Assert(false, getTypeDescriptor("openharmony.atomic-service").isHigherLevelType("openharmony.want"))
@Assert(false, getTypeDescriptor("openharmony.atomic-service").equals(getTypeDescriptor("openharmony.want")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_29935 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_2993600
* @tc.name      : TestCase_29936
* @tc.desc      : compare between "openharmony.pixel-map" and "openharmony.want"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_29936(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_29936 begins.")
@Assert(false, getTypeDescriptor("openharmony.pixel-map").belongsTo("openharmony.want"))
@Assert(false, getTypeDescriptor("openharmony.pixel-map").isLowerLevelType("openharmony.want"))
@Assert(false, getTypeDescriptor("openharmony.pixel-map").isHigherLevelType("openharmony.want"))
@Assert(false, getTypeDescriptor("openharmony.pixel-map").equals(getTypeDescriptor("openharmony.want")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_29936 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_2993700
* @tc.name      : TestCase_29937
* @tc.desc      : compare between "openharmony.app-item" and "openharmony.want"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_29937(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_29937 begins.")
@Assert(false, getTypeDescriptor("openharmony.app-item").belongsTo("openharmony.want"))
@Assert(false, getTypeDescriptor("openharmony.app-item").isLowerLevelType("openharmony.want"))
@Assert(false, getTypeDescriptor("openharmony.app-item").isHigherLevelType("openharmony.want"))
@Assert(false, getTypeDescriptor("openharmony.app-item").equals(getTypeDescriptor("openharmony.want")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_29937 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_2993800
* @tc.name      : TestCase_29938
* @tc.desc      : compare between "openharmony.form" and "openharmony.want"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_29938(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_29938 begins.")
@Assert(false, getTypeDescriptor("openharmony.form").belongsTo("openharmony.want"))
@Assert(false, getTypeDescriptor("openharmony.form").isLowerLevelType("openharmony.want"))
@Assert(false, getTypeDescriptor("openharmony.form").isHigherLevelType("openharmony.want"))
@Assert(false, getTypeDescriptor("openharmony.form").equals(getTypeDescriptor("openharmony.want")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_29938 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_2993900
* @tc.name      : TestCase_29939
* @tc.desc      : compare between "com.adobe.postscript-pfa-font" and "openharmony.want"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_29939(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_29939 begins.")
@Assert(false, getTypeDescriptor("com.adobe.postscript-pfa-font").belongsTo("openharmony.want"))
@Assert(false, getTypeDescriptor("com.adobe.postscript-pfa-font").isLowerLevelType("openharmony.want"))
@Assert(false, getTypeDescriptor("com.adobe.postscript-pfa-font").isHigherLevelType("openharmony.want"))
@Assert(false, getTypeDescriptor("com.adobe.postscript-pfa-font").equals(getTypeDescriptor("openharmony.want")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_29939 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_2994000
* @tc.name      : TestCase_29940
* @tc.desc      : compare between "com.adobe.postscript-pfb-font" and "openharmony.want"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_29940(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_29940 begins.")
@Assert(false, getTypeDescriptor("com.adobe.postscript-pfb-font").belongsTo("openharmony.want"))
@Assert(false, getTypeDescriptor("com.adobe.postscript-pfb-font").isLowerLevelType("openharmony.want"))
@Assert(false, getTypeDescriptor("com.adobe.postscript-pfb-font").isHigherLevelType("openharmony.want"))
@Assert(false, getTypeDescriptor("com.adobe.postscript-pfb-font").equals(getTypeDescriptor("openharmony.want")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_29940 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_2994100
* @tc.name      : TestCase_29941
* @tc.desc      : compare between "com.adobe.postscript-font" and "openharmony.want"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_29941(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_29941 begins.")
@Assert(false, getTypeDescriptor("com.adobe.postscript-font").belongsTo("openharmony.want"))
@Assert(false, getTypeDescriptor("com.adobe.postscript-font").isLowerLevelType("openharmony.want"))
@Assert(false, getTypeDescriptor("com.adobe.postscript-font").isHigherLevelType("openharmony.want"))
@Assert(false, getTypeDescriptor("com.adobe.postscript-font").equals(getTypeDescriptor("openharmony.want")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_29941 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_2994200
* @tc.name      : TestCase_29942
* @tc.desc      : compare between "general.opentype-font" and "openharmony.want"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_29942(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_29942 begins.")
@Assert(false, getTypeDescriptor("general.opentype-font").belongsTo("openharmony.want"))
@Assert(false, getTypeDescriptor("general.opentype-font").isLowerLevelType("openharmony.want"))
@Assert(false, getTypeDescriptor("general.opentype-font").isHigherLevelType("openharmony.want"))
@Assert(false, getTypeDescriptor("general.opentype-font").equals(getTypeDescriptor("openharmony.want")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_29942 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_2994300
* @tc.name      : TestCase_29943
* @tc.desc      : compare between "general.truetype-collection-font" and "openharmony.want"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_29943(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_29943 begins.")
@Assert(false, getTypeDescriptor("general.truetype-collection-font").belongsTo("openharmony.want"))
@Assert(false, getTypeDescriptor("general.truetype-collection-font").isLowerLevelType("openharmony.want"))
@Assert(false, getTypeDescriptor("general.truetype-collection-font").isHigherLevelType("openharmony.want"))
@Assert(false, getTypeDescriptor("general.truetype-collection-font").equals(getTypeDescriptor("openharmony.want")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_29943 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_2994400
* @tc.name      : TestCase_29944
* @tc.desc      : compare between "general.truetype-font" and "openharmony.want"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_29944(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_29944 begins.")
@Assert(false, getTypeDescriptor("general.truetype-font").belongsTo("openharmony.want"))
@Assert(false, getTypeDescriptor("general.truetype-font").isLowerLevelType("openharmony.want"))
@Assert(false, getTypeDescriptor("general.truetype-font").isHigherLevelType("openharmony.want"))
@Assert(false, getTypeDescriptor("general.truetype-font").equals(getTypeDescriptor("openharmony.want")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_29944 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_2994500
* @tc.name      : TestCase_29945
* @tc.desc      : compare between "general.font" and "openharmony.want"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_29945(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_29945 begins.")
@Assert(false, getTypeDescriptor("general.font").belongsTo("openharmony.want"))
@Assert(false, getTypeDescriptor("general.font").isLowerLevelType("openharmony.want"))
@Assert(false, getTypeDescriptor("general.font").isHigherLevelType("openharmony.want"))
@Assert(false, getTypeDescriptor("general.font").equals(getTypeDescriptor("openharmony.want")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_29945 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_2994600
* @tc.name      : TestCase_29946
* @tc.desc      : compare between "general.location" and "openharmony.want"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_29946(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_29946 begins.")
@Assert(false, getTypeDescriptor("general.location").belongsTo("openharmony.want"))
@Assert(false, getTypeDescriptor("general.location").isLowerLevelType("openharmony.want"))
@Assert(false, getTypeDescriptor("general.location").isHigherLevelType("openharmony.want"))
@Assert(false, getTypeDescriptor("general.location").equals(getTypeDescriptor("openharmony.want")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_29946 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_2994700
* @tc.name      : TestCase_29947
* @tc.desc      : compare between "general.navigation" and "openharmony.want"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_29947(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_29947 begins.")
@Assert(false, getTypeDescriptor("general.navigation").belongsTo("openharmony.want"))
@Assert(false, getTypeDescriptor("general.navigation").isLowerLevelType("openharmony.want"))
@Assert(false, getTypeDescriptor("general.navigation").isHigherLevelType("openharmony.want"))
@Assert(false, getTypeDescriptor("general.navigation").equals(getTypeDescriptor("openharmony.want")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_29947 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_2994800
* @tc.name      : TestCase_29948
* @tc.desc      : compare between "general.vcard" and "openharmony.want"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_29948(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_29948 begins.")
@Assert(false, getTypeDescriptor("general.vcard").belongsTo("openharmony.want"))
@Assert(false, getTypeDescriptor("general.vcard").isLowerLevelType("openharmony.want"))
@Assert(false, getTypeDescriptor("general.vcard").isHigherLevelType("openharmony.want"))
@Assert(false, getTypeDescriptor("general.vcard").equals(getTypeDescriptor("openharmony.want")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_29948 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_2994900
* @tc.name      : TestCase_29949
* @tc.desc      : compare between "com.sun.java-class" and "openharmony.want"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_29949(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_29949 begins.")
@Assert(false, getTypeDescriptor("com.sun.java-class").belongsTo("openharmony.want"))
@Assert(false, getTypeDescriptor("com.sun.java-class").isLowerLevelType("openharmony.want"))
@Assert(false, getTypeDescriptor("com.sun.java-class").isHigherLevelType("openharmony.want"))
@Assert(false, getTypeDescriptor("com.sun.java-class").equals(getTypeDescriptor("openharmony.want")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_29949 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_2995000
* @tc.name      : TestCase_29950
* @tc.desc      : compare between "com.microsoft.portable-executable" and "openharmony.want"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_29950(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_29950 begins.")
@Assert(false, getTypeDescriptor("com.microsoft.portable-executable").belongsTo("openharmony.want"))
@Assert(false, getTypeDescriptor("com.microsoft.portable-executable").isLowerLevelType("openharmony.want"))
@Assert(false, getTypeDescriptor("com.microsoft.portable-executable").isHigherLevelType("openharmony.want"))
@Assert(false, getTypeDescriptor("com.microsoft.portable-executable").equals(getTypeDescriptor("openharmony.want")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_29950 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_2995100
* @tc.name      : TestCase_29951
* @tc.desc      : compare between "general.executable" and "openharmony.want"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_29951(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_29951 begins.")
@Assert(false, getTypeDescriptor("general.executable").belongsTo("openharmony.want"))
@Assert(false, getTypeDescriptor("general.executable").isLowerLevelType("openharmony.want"))
@Assert(false, getTypeDescriptor("general.executable").isHigherLevelType("openharmony.want"))
@Assert(false, getTypeDescriptor("general.executable").equals(getTypeDescriptor("openharmony.want")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_29951 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_2995200
* @tc.name      : TestCase_29952
* @tc.desc      : compare between "general.message" and "openharmony.want"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_29952(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_29952 begins.")
@Assert(false, getTypeDescriptor("general.message").belongsTo("openharmony.want"))
@Assert(false, getTypeDescriptor("general.message").isLowerLevelType("openharmony.want"))
@Assert(false, getTypeDescriptor("general.message").isHigherLevelType("openharmony.want"))
@Assert(false, getTypeDescriptor("general.message").equals(getTypeDescriptor("openharmony.want")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_29952 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_2995300
* @tc.name      : TestCase_29953
* @tc.desc      : compare between "general.database" and "openharmony.want"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_29953(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_29953 begins.")
@Assert(false, getTypeDescriptor("general.database").belongsTo("openharmony.want"))
@Assert(false, getTypeDescriptor("general.database").isLowerLevelType("openharmony.want"))
@Assert(false, getTypeDescriptor("general.database").isHigherLevelType("openharmony.want"))
@Assert(false, getTypeDescriptor("general.database").equals(getTypeDescriptor("openharmony.want")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_29953 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_2995400
* @tc.name      : TestCase_29954
* @tc.desc      : compare between "general.contact" and "openharmony.want"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_29954(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_29954 begins.")
@Assert(false, getTypeDescriptor("general.contact").belongsTo("openharmony.want"))
@Assert(false, getTypeDescriptor("general.contact").isLowerLevelType("openharmony.want"))
@Assert(false, getTypeDescriptor("general.contact").isHigherLevelType("openharmony.want"))
@Assert(false, getTypeDescriptor("general.contact").equals(getTypeDescriptor("openharmony.want")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_29954 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_2995500
* @tc.name      : TestCase_29955
* @tc.desc      : compare between "general.ics" and "openharmony.want"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_29955(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_29955 begins.")
@Assert(false, getTypeDescriptor("general.ics").belongsTo("openharmony.want"))
@Assert(false, getTypeDescriptor("general.ics").isLowerLevelType("openharmony.want"))
@Assert(false, getTypeDescriptor("general.ics").isHigherLevelType("openharmony.want"))
@Assert(false, getTypeDescriptor("general.ics").equals(getTypeDescriptor("openharmony.want")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_29955 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_2995600
* @tc.name      : TestCase_29956
* @tc.desc      : compare between "general.vcs" and "openharmony.want"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_29956(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_29956 begins.")
@Assert(false, getTypeDescriptor("general.vcs").belongsTo("openharmony.want"))
@Assert(false, getTypeDescriptor("general.vcs").isLowerLevelType("openharmony.want"))
@Assert(false, getTypeDescriptor("general.vcs").isHigherLevelType("openharmony.want"))
@Assert(false, getTypeDescriptor("general.vcs").equals(getTypeDescriptor("openharmony.want")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_29956 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_2995700
* @tc.name      : TestCase_29957
* @tc.desc      : compare between "general.calendar" and "openharmony.want"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_29957(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_29957 begins.")
@Assert(false, getTypeDescriptor("general.calendar").belongsTo("openharmony.want"))
@Assert(false, getTypeDescriptor("general.calendar").isLowerLevelType("openharmony.want"))
@Assert(false, getTypeDescriptor("general.calendar").isHigherLevelType("openharmony.want"))
@Assert(false, getTypeDescriptor("general.calendar").equals(getTypeDescriptor("openharmony.want")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_29957 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_2995800
* @tc.name      : TestCase_29958
* @tc.desc      : compare between "org.7-zip.7-zip-archive" and "openharmony.want"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_29958(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_29958 begins.")
@Assert(false, getTypeDescriptor("org.7-zip.7-zip-archive").belongsTo("openharmony.want"))
@Assert(false, getTypeDescriptor("org.7-zip.7-zip-archive").isLowerLevelType("openharmony.want"))
@Assert(false, getTypeDescriptor("org.7-zip.7-zip-archive").isHigherLevelType("openharmony.want"))
@Assert(false, getTypeDescriptor("org.7-zip.7-zip-archive").equals(getTypeDescriptor("openharmony.want")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_29958 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_2995900
* @tc.name      : TestCase_29959
* @tc.desc      : compare between "com.rarlab.rar-archive" and "openharmony.want"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_29959(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_29959 begins.")
@Assert(false, getTypeDescriptor("com.rarlab.rar-archive").belongsTo("openharmony.want"))
@Assert(false, getTypeDescriptor("com.rarlab.rar-archive").isLowerLevelType("openharmony.want"))
@Assert(false, getTypeDescriptor("com.rarlab.rar-archive").isHigherLevelType("openharmony.want"))
@Assert(false, getTypeDescriptor("com.rarlab.rar-archive").equals(getTypeDescriptor("openharmony.want")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_29959 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_2996000
* @tc.name      : TestCase_29960
* @tc.desc      : compare between "com.allume.stuffit-archive" and "openharmony.want"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_29960(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_29960 begins.")
@Assert(false, getTypeDescriptor("com.allume.stuffit-archive").belongsTo("openharmony.want"))
@Assert(false, getTypeDescriptor("com.allume.stuffit-archive").isLowerLevelType("openharmony.want"))
@Assert(false, getTypeDescriptor("com.allume.stuffit-archive").isHigherLevelType("openharmony.want"))
@Assert(false, getTypeDescriptor("com.allume.stuffit-archive").equals(getTypeDescriptor("openharmony.want")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_29960 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_2996100
* @tc.name      : TestCase_29961
* @tc.desc      : compare between "org.oasis.opendocument.formula" and "openharmony.want"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_29961(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_29961 begins.")
@Assert(false, getTypeDescriptor("org.oasis.opendocument.formula").belongsTo("openharmony.want"))
@Assert(false, getTypeDescriptor("org.oasis.opendocument.formula").isLowerLevelType("openharmony.want"))
@Assert(false, getTypeDescriptor("org.oasis.opendocument.formula").isHigherLevelType("openharmony.want"))
@Assert(false, getTypeDescriptor("org.oasis.opendocument.formula").equals(getTypeDescriptor("openharmony.want")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_29961 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_2996200
* @tc.name      : TestCase_29962
* @tc.desc      : compare between "org.oasis.opendocument.graphics" and "openharmony.want"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_29962(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_29962 begins.")
@Assert(false, getTypeDescriptor("org.oasis.opendocument.graphics").belongsTo("openharmony.want"))
@Assert(false, getTypeDescriptor("org.oasis.opendocument.graphics").isLowerLevelType("openharmony.want"))
@Assert(false, getTypeDescriptor("org.oasis.opendocument.graphics").isHigherLevelType("openharmony.want"))
@Assert(false, getTypeDescriptor("org.oasis.opendocument.graphics").equals(getTypeDescriptor("openharmony.want")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_29962 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_2996300
* @tc.name      : TestCase_29963
* @tc.desc      : compare between "org.oasis.opendocument.presentation" and "openharmony.want"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_29963(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_29963 begins.")
@Assert(false, getTypeDescriptor("org.oasis.opendocument.presentation").belongsTo("openharmony.want"))
@Assert(false, getTypeDescriptor("org.oasis.opendocument.presentation").isLowerLevelType("openharmony.want"))
@Assert(false, getTypeDescriptor("org.oasis.opendocument.presentation").isHigherLevelType("openharmony.want"))
@Assert(false, getTypeDescriptor("org.oasis.opendocument.presentation").equals(getTypeDescriptor("openharmony.want")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_29963 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_2996400
* @tc.name      : TestCase_29964
* @tc.desc      : compare between "org.oasis.opendocument.spreadsheet" and "openharmony.want"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_29964(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_29964 begins.")
@Assert(false, getTypeDescriptor("org.oasis.opendocument.spreadsheet").belongsTo("openharmony.want"))
@Assert(false, getTypeDescriptor("org.oasis.opendocument.spreadsheet").isLowerLevelType("openharmony.want"))
@Assert(false, getTypeDescriptor("org.oasis.opendocument.spreadsheet").isHigherLevelType("openharmony.want"))
@Assert(false, getTypeDescriptor("org.oasis.opendocument.spreadsheet").equals(getTypeDescriptor("openharmony.want")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_29964 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_2996500
* @tc.name      : TestCase_29965
* @tc.desc      : compare between "org.oasis.opendocument.text" and "openharmony.want"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_29965(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_29965 begins.")
@Assert(false, getTypeDescriptor("org.oasis.opendocument.text").belongsTo("openharmony.want"))
@Assert(false, getTypeDescriptor("org.oasis.opendocument.text").isLowerLevelType("openharmony.want"))
@Assert(false, getTypeDescriptor("org.oasis.opendocument.text").isHigherLevelType("openharmony.want"))
@Assert(false, getTypeDescriptor("org.oasis.opendocument.text").equals(getTypeDescriptor("openharmony.want")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_29965 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_2996600
* @tc.name      : TestCase_29966
* @tc.desc      : compare between "org.oasis.opendocument" and "openharmony.want"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_29966(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_29966 begins.")
@Assert(false, getTypeDescriptor("org.oasis.opendocument").belongsTo("openharmony.want"))
@Assert(false, getTypeDescriptor("org.oasis.opendocument").isLowerLevelType("openharmony.want"))
@Assert(false, getTypeDescriptor("org.oasis.opendocument").isHigherLevelType("openharmony.want"))
@Assert(false, getTypeDescriptor("org.oasis.opendocument").equals(getTypeDescriptor("openharmony.want")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_29966 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_2996700
* @tc.name      : TestCase_29967
* @tc.desc      : compare between "org.openxmlformats.spreadsheetml.template" and "openharmony.want"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_29967(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_29967 begins.")
@Assert(false, getTypeDescriptor("org.openxmlformats.spreadsheetml.template").belongsTo("openharmony.want"))
@Assert(false, getTypeDescriptor("org.openxmlformats.spreadsheetml.template").isLowerLevelType("openharmony.want"))
@Assert(false, getTypeDescriptor("org.openxmlformats.spreadsheetml.template").isHigherLevelType("openharmony.want"))
@Assert(false, getTypeDescriptor("org.openxmlformats.spreadsheetml.template").equals(getTypeDescriptor("openharmony.want")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_29967 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_2996800
* @tc.name      : TestCase_29968
* @tc.desc      : compare between "org.openxmlformats.presentationml.slideshow" and "openharmony.want"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_29968(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_29968 begins.")
@Assert(false, getTypeDescriptor("org.openxmlformats.presentationml.slideshow").belongsTo("openharmony.want"))
@Assert(false, getTypeDescriptor("org.openxmlformats.presentationml.slideshow").isLowerLevelType("openharmony.want"))
@Assert(false, getTypeDescriptor("org.openxmlformats.presentationml.slideshow").isHigherLevelType("openharmony.want"))
@Assert(false, getTypeDescriptor("org.openxmlformats.presentationml.slideshow").equals(getTypeDescriptor("openharmony.want")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_29968 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_2996900
* @tc.name      : TestCase_29969
* @tc.desc      : compare between "org.openxmlformats.presentationml.template" and "openharmony.want"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_29969(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_29969 begins.")
@Assert(false, getTypeDescriptor("org.openxmlformats.presentationml.template").belongsTo("openharmony.want"))
@Assert(false, getTypeDescriptor("org.openxmlformats.presentationml.template").isLowerLevelType("openharmony.want"))
@Assert(false, getTypeDescriptor("org.openxmlformats.presentationml.template").isHigherLevelType("openharmony.want"))
@Assert(false, getTypeDescriptor("org.openxmlformats.presentationml.template").equals(getTypeDescriptor("openharmony.want")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_29969 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_2997000
* @tc.name      : TestCase_29970
* @tc.desc      : compare between "org.openxmlformats.wordprocessingml.template" and "openharmony.want"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_29970(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_29970 begins.")
@Assert(false, getTypeDescriptor("org.openxmlformats.wordprocessingml.template").belongsTo("openharmony.want"))
@Assert(false, getTypeDescriptor("org.openxmlformats.wordprocessingml.template").isLowerLevelType("openharmony.want"))
@Assert(false, getTypeDescriptor("org.openxmlformats.wordprocessingml.template").isHigherLevelType("openharmony.want"))
@Assert(false, getTypeDescriptor("org.openxmlformats.wordprocessingml.template").equals(getTypeDescriptor("openharmony.want")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_29970 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_2997100
* @tc.name      : TestCase_29971
* @tc.desc      : compare between "org.openxmlformats.drawingml.template" and "openharmony.want"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_29971(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_29971 begins.")
@Assert(false, getTypeDescriptor("org.openxmlformats.drawingml.template").belongsTo("openharmony.want"))
@Assert(false, getTypeDescriptor("org.openxmlformats.drawingml.template").isLowerLevelType("openharmony.want"))
@Assert(false, getTypeDescriptor("org.openxmlformats.drawingml.template").isHigherLevelType("openharmony.want"))
@Assert(false, getTypeDescriptor("org.openxmlformats.drawingml.template").equals(getTypeDescriptor("openharmony.want")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_29971 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_2997200
* @tc.name      : TestCase_29972
* @tc.desc      : compare between "org.openxmlformats.drawingml.visio" and "openharmony.want"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_29972(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_29972 begins.")
@Assert(false, getTypeDescriptor("org.openxmlformats.drawingml.visio").belongsTo("openharmony.want"))
@Assert(false, getTypeDescriptor("org.openxmlformats.drawingml.visio").isLowerLevelType("openharmony.want"))
@Assert(false, getTypeDescriptor("org.openxmlformats.drawingml.visio").isHigherLevelType("openharmony.want"))
@Assert(false, getTypeDescriptor("org.openxmlformats.drawingml.visio").equals(getTypeDescriptor("openharmony.want")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_29972 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_2997300
* @tc.name      : TestCase_29973
* @tc.desc      : compare between "org.openxmlformats.presentationml.presentation" and "openharmony.want"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_29973(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_29973 begins.")
@Assert(false, getTypeDescriptor("org.openxmlformats.presentationml.presentation").belongsTo("openharmony.want"))
@Assert(false, getTypeDescriptor("org.openxmlformats.presentationml.presentation").isLowerLevelType("openharmony.want"))
@Assert(false, getTypeDescriptor("org.openxmlformats.presentationml.presentation").isHigherLevelType("openharmony.want"))
@Assert(false, getTypeDescriptor("org.openxmlformats.presentationml.presentation").equals(getTypeDescriptor("openharmony.want")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_29973 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_2997400
* @tc.name      : TestCase_29974
* @tc.desc      : compare between "org.openxmlformats.spreadsheetml.sheet" and "openharmony.want"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_29974(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_29974 begins.")
@Assert(false, getTypeDescriptor("org.openxmlformats.spreadsheetml.sheet").belongsTo("openharmony.want"))
@Assert(false, getTypeDescriptor("org.openxmlformats.spreadsheetml.sheet").isLowerLevelType("openharmony.want"))
@Assert(false, getTypeDescriptor("org.openxmlformats.spreadsheetml.sheet").isHigherLevelType("openharmony.want"))
@Assert(false, getTypeDescriptor("org.openxmlformats.spreadsheetml.sheet").equals(getTypeDescriptor("openharmony.want")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_29974 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_2997500
* @tc.name      : TestCase_29975
* @tc.desc      : compare between "org.openxmlformats.wordprocessingml.document" and "openharmony.want"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_29975(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_29975 begins.")
@Assert(false, getTypeDescriptor("org.openxmlformats.wordprocessingml.document").belongsTo("openharmony.want"))
@Assert(false, getTypeDescriptor("org.openxmlformats.wordprocessingml.document").isLowerLevelType("openharmony.want"))
@Assert(false, getTypeDescriptor("org.openxmlformats.wordprocessingml.document").isHigherLevelType("openharmony.want"))
@Assert(false, getTypeDescriptor("org.openxmlformats.wordprocessingml.document").equals(getTypeDescriptor("openharmony.want")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_29975 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_2997600
* @tc.name      : TestCase_29976
* @tc.desc      : compare between "org.openxmlformats.openxml" and "openharmony.want"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_29976(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_29976 begins.")
@Assert(false, getTypeDescriptor("org.openxmlformats.openxml").belongsTo("openharmony.want"))
@Assert(false, getTypeDescriptor("org.openxmlformats.openxml").isLowerLevelType("openharmony.want"))
@Assert(false, getTypeDescriptor("org.openxmlformats.openxml").isHigherLevelType("openharmony.want"))
@Assert(false, getTypeDescriptor("org.openxmlformats.openxml").equals(getTypeDescriptor("openharmony.want")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_29976 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_2997700
* @tc.name      : TestCase_29977
* @tc.desc      : compare between "org.gnu.gnu-zip-tar-archive" and "openharmony.want"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_29977(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_29977 begins.")
@Assert(false, getTypeDescriptor("org.gnu.gnu-zip-tar-archive").belongsTo("openharmony.want"))
@Assert(false, getTypeDescriptor("org.gnu.gnu-zip-tar-archive").isLowerLevelType("openharmony.want"))
@Assert(false, getTypeDescriptor("org.gnu.gnu-zip-tar-archive").isHigherLevelType("openharmony.want"))
@Assert(false, getTypeDescriptor("org.gnu.gnu-zip-tar-archive").equals(getTypeDescriptor("openharmony.want")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_29977 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_2997800
* @tc.name      : TestCase_29978
* @tc.desc      : compare between "org.gnu.gnu-zip-archive" and "openharmony.want"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_29978(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_29978 begins.")
@Assert(false, getTypeDescriptor("org.gnu.gnu-zip-archive").belongsTo("openharmony.want"))
@Assert(false, getTypeDescriptor("org.gnu.gnu-zip-archive").isLowerLevelType("openharmony.want"))
@Assert(false, getTypeDescriptor("org.gnu.gnu-zip-archive").isHigherLevelType("openharmony.want"))
@Assert(false, getTypeDescriptor("org.gnu.gnu-zip-archive").equals(getTypeDescriptor("openharmony.want")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_29978 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_2997900
* @tc.name      : TestCase_29979
* @tc.desc      : compare between "org.gnu.gnu-tar-archive" and "openharmony.want"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_29979(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_29979 begins.")
@Assert(false, getTypeDescriptor("org.gnu.gnu-tar-archive").belongsTo("openharmony.want"))
@Assert(false, getTypeDescriptor("org.gnu.gnu-tar-archive").isLowerLevelType("openharmony.want"))
@Assert(false, getTypeDescriptor("org.gnu.gnu-tar-archive").isHigherLevelType("openharmony.want"))
@Assert(false, getTypeDescriptor("org.gnu.gnu-tar-archive").equals(getTypeDescriptor("openharmony.want")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_29979 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_2998000
* @tc.name      : TestCase_29980
* @tc.desc      : compare between "com.sun.java-archive" and "openharmony.want"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_29980(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_29980 begins.")
@Assert(false, getTypeDescriptor("com.sun.java-archive").belongsTo("openharmony.want"))
@Assert(false, getTypeDescriptor("com.sun.java-archive").isLowerLevelType("openharmony.want"))
@Assert(false, getTypeDescriptor("com.sun.java-archive").isHigherLevelType("openharmony.want"))
@Assert(false, getTypeDescriptor("com.sun.java-archive").equals(getTypeDescriptor("openharmony.want")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_29980 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_2998100
* @tc.name      : TestCase_29981
* @tc.desc      : compare between "general.zip-archive" and "openharmony.want"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_29981(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_29981 begins.")
@Assert(false, getTypeDescriptor("general.zip-archive").belongsTo("openharmony.want"))
@Assert(false, getTypeDescriptor("general.zip-archive").isLowerLevelType("openharmony.want"))
@Assert(false, getTypeDescriptor("general.zip-archive").isHigherLevelType("openharmony.want"))
@Assert(false, getTypeDescriptor("general.zip-archive").equals(getTypeDescriptor("openharmony.want")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_29981 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_2998200
* @tc.name      : TestCase_29982
* @tc.desc      : compare between "general.tar-archive" and "openharmony.want"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_29982(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_29982 begins.")
@Assert(false, getTypeDescriptor("general.tar-archive").belongsTo("openharmony.want"))
@Assert(false, getTypeDescriptor("general.tar-archive").isLowerLevelType("openharmony.want"))
@Assert(false, getTypeDescriptor("general.tar-archive").isHigherLevelType("openharmony.want"))
@Assert(false, getTypeDescriptor("general.tar-archive").equals(getTypeDescriptor("openharmony.want")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_29982 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_2998300
* @tc.name      : TestCase_29983
* @tc.desc      : compare between "general.iso" and "openharmony.want"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_29983(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_29983 begins.")
@Assert(false, getTypeDescriptor("general.iso").belongsTo("openharmony.want"))
@Assert(false, getTypeDescriptor("general.iso").isLowerLevelType("openharmony.want"))
@Assert(false, getTypeDescriptor("general.iso").isHigherLevelType("openharmony.want"))
@Assert(false, getTypeDescriptor("general.iso").equals(getTypeDescriptor("openharmony.want")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_29983 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_2998400
* @tc.name      : TestCase_29984
* @tc.desc      : compare between "general.disk-image" and "openharmony.want"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_29984(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_29984 begins.")
@Assert(false, getTypeDescriptor("general.disk-image").belongsTo("openharmony.want"))
@Assert(false, getTypeDescriptor("general.disk-image").isLowerLevelType("openharmony.want"))
@Assert(false, getTypeDescriptor("general.disk-image").isHigherLevelType("openharmony.want"))
@Assert(false, getTypeDescriptor("general.disk-image").equals(getTypeDescriptor("openharmony.want")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_29984 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_2998500
* @tc.name      : TestCase_29985
* @tc.desc      : compare between "general.web-archive" and "openharmony.want"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_29985(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_29985 begins.")
@Assert(false, getTypeDescriptor("general.web-archive").belongsTo("openharmony.want"))
@Assert(false, getTypeDescriptor("general.web-archive").isLowerLevelType("openharmony.want"))
@Assert(false, getTypeDescriptor("general.web-archive").isHigherLevelType("openharmony.want"))
@Assert(false, getTypeDescriptor("general.web-archive").equals(getTypeDescriptor("openharmony.want")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_29985 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_2998600
* @tc.name      : TestCase_29986
* @tc.desc      : compare between "general.taz-archive" and "openharmony.want"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_29986(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_29986 begins.")
@Assert(false, getTypeDescriptor("general.taz-archive").belongsTo("openharmony.want"))
@Assert(false, getTypeDescriptor("general.taz-archive").isLowerLevelType("openharmony.want"))
@Assert(false, getTypeDescriptor("general.taz-archive").isHigherLevelType("openharmony.want"))
@Assert(false, getTypeDescriptor("general.taz-archive").equals(getTypeDescriptor("openharmony.want")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_29986 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_2998700
* @tc.name      : TestCase_29987
* @tc.desc      : compare between "general.opg" and "openharmony.want"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_29987(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_29987 begins.")
@Assert(false, getTypeDescriptor("general.opg").belongsTo("openharmony.want"))
@Assert(false, getTypeDescriptor("general.opg").isLowerLevelType("openharmony.want"))
@Assert(false, getTypeDescriptor("general.opg").isHigherLevelType("openharmony.want"))
@Assert(false, getTypeDescriptor("general.opg").equals(getTypeDescriptor("openharmony.want")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_29987 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_2998800
* @tc.name      : TestCase_29988
* @tc.desc      : compare between "general.bz2-archive" and "openharmony.want"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_29988(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_29988 begins.")
@Assert(false, getTypeDescriptor("general.bz2-archive").belongsTo("openharmony.want"))
@Assert(false, getTypeDescriptor("general.bz2-archive").isLowerLevelType("openharmony.want"))
@Assert(false, getTypeDescriptor("general.bz2-archive").isHigherLevelType("openharmony.want"))
@Assert(false, getTypeDescriptor("general.bz2-archive").equals(getTypeDescriptor("openharmony.want")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_29988 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_2998900
* @tc.name      : TestCase_29989
* @tc.desc      : compare between "general.archive" and "openharmony.want"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_29989(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_29989 begins.")
@Assert(false, getTypeDescriptor("general.archive").belongsTo("openharmony.want"))
@Assert(false, getTypeDescriptor("general.archive").isLowerLevelType("openharmony.want"))
@Assert(false, getTypeDescriptor("general.archive").isHigherLevelType("openharmony.want"))
@Assert(false, getTypeDescriptor("general.archive").equals(getTypeDescriptor("openharmony.want")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_29989 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_2999000
* @tc.name      : TestCase_29990
* @tc.desc      : compare between "general.symlink" and "openharmony.want"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_29990(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_29990 begins.")
@Assert(false, getTypeDescriptor("general.symlink").belongsTo("openharmony.want"))
@Assert(false, getTypeDescriptor("general.symlink").isLowerLevelType("openharmony.want"))
@Assert(false, getTypeDescriptor("general.symlink").isHigherLevelType("openharmony.want"))
@Assert(false, getTypeDescriptor("general.symlink").equals(getTypeDescriptor("openharmony.want")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_29990 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_2999100
* @tc.name      : TestCase_29991
* @tc.desc      : compare between "general.folder" and "openharmony.want"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_29991(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_29991 begins.")
@Assert(false, getTypeDescriptor("general.folder").belongsTo("openharmony.want"))
@Assert(false, getTypeDescriptor("general.folder").isLowerLevelType("openharmony.want"))
@Assert(false, getTypeDescriptor("general.folder").isHigherLevelType("openharmony.want"))
@Assert(false, getTypeDescriptor("general.folder").equals(getTypeDescriptor("openharmony.want")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_29991 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_2999200
* @tc.name      : TestCase_29992
* @tc.desc      : compare between "general.directory" and "openharmony.want"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_29992(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_29992 begins.")
@Assert(false, getTypeDescriptor("general.directory").belongsTo("openharmony.want"))
@Assert(false, getTypeDescriptor("general.directory").isLowerLevelType("openharmony.want"))
@Assert(false, getTypeDescriptor("general.directory").isHigherLevelType("openharmony.want"))
@Assert(false, getTypeDescriptor("general.directory").equals(getTypeDescriptor("openharmony.want")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_29992 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_2999300
* @tc.name      : TestCase_29993
* @tc.desc      : compare between "general.file" and "openharmony.want"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_29993(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_29993 begins.")
@Assert(false, getTypeDescriptor("general.file").belongsTo("openharmony.want"))
@Assert(false, getTypeDescriptor("general.file").isLowerLevelType("openharmony.want"))
@Assert(false, getTypeDescriptor("general.file").isHigherLevelType("openharmony.want"))
@Assert(false, getTypeDescriptor("general.file").equals(getTypeDescriptor("openharmony.want")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_29993 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_2999400
* @tc.name      : TestCase_29994
* @tc.desc      : compare between "org.matroska.mka" and "openharmony.want"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_29994(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_29994 begins.")
@Assert(false, getTypeDescriptor("org.matroska.mka").belongsTo("openharmony.want"))
@Assert(false, getTypeDescriptor("org.matroska.mka").isLowerLevelType("openharmony.want"))
@Assert(false, getTypeDescriptor("org.matroska.mka").isHigherLevelType("openharmony.want"))
@Assert(false, getTypeDescriptor("org.matroska.mka").equals(getTypeDescriptor("openharmony.want")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_29994 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_2999500
* @tc.name      : TestCase_29995
* @tc.desc      : compare between "com.real.realaudio" and "openharmony.want"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_29995(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_29995 begins.")
@Assert(false, getTypeDescriptor("com.real.realaudio").belongsTo("openharmony.want"))
@Assert(false, getTypeDescriptor("com.real.realaudio").isLowerLevelType("openharmony.want"))
@Assert(false, getTypeDescriptor("com.real.realaudio").isHigherLevelType("openharmony.want"))
@Assert(false, getTypeDescriptor("com.real.realaudio").equals(getTypeDescriptor("openharmony.want")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_29995 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_2999600
* @tc.name      : TestCase_29996
* @tc.desc      : compare between "com.digidesign.sd2-audio" and "openharmony.want"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_29996(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_29996 begins.")
@Assert(false, getTypeDescriptor("com.digidesign.sd2-audio").belongsTo("openharmony.want"))
@Assert(false, getTypeDescriptor("com.digidesign.sd2-audio").isLowerLevelType("openharmony.want"))
@Assert(false, getTypeDescriptor("com.digidesign.sd2-audio").isHigherLevelType("openharmony.want"))
@Assert(false, getTypeDescriptor("com.digidesign.sd2-audio").equals(getTypeDescriptor("openharmony.want")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_29996 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_2999700
* @tc.name      : TestCase_29997
* @tc.desc      : compare between "general.ulaw-audio" and "openharmony.want"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_29997(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_29997 begins.")
@Assert(false, getTypeDescriptor("general.ulaw-audio").belongsTo("openharmony.want"))
@Assert(false, getTypeDescriptor("general.ulaw-audio").isLowerLevelType("openharmony.want"))
@Assert(false, getTypeDescriptor("general.ulaw-audio").isHigherLevelType("openharmony.want"))
@Assert(false, getTypeDescriptor("general.ulaw-audio").equals(getTypeDescriptor("openharmony.want")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_29997 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_2999800
* @tc.name      : TestCase_29998
* @tc.desc      : compare between "general.mpeg-audio" and "openharmony.want"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_29998(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_29998 begins.")
@Assert(false, getTypeDescriptor("general.mpeg-audio").belongsTo("openharmony.want"))
@Assert(false, getTypeDescriptor("general.mpeg-audio").isLowerLevelType("openharmony.want"))
@Assert(false, getTypeDescriptor("general.mpeg-audio").isHigherLevelType("openharmony.want"))
@Assert(false, getTypeDescriptor("general.mpeg-audio").equals(getTypeDescriptor("openharmony.want")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_29998 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_2999900
* @tc.name      : TestCase_29999
* @tc.desc      : compare between "general.mp2" and "openharmony.want"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_29999(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_29999 begins.")
@Assert(false, getTypeDescriptor("general.mp2").belongsTo("openharmony.want"))
@Assert(false, getTypeDescriptor("general.mp2").isLowerLevelType("openharmony.want"))
@Assert(false, getTypeDescriptor("general.mp2").isHigherLevelType("openharmony.want"))
@Assert(false, getTypeDescriptor("general.mp2").equals(getTypeDescriptor("openharmony.want")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_29999 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_3000000
* @tc.name      : TestCase_30000
* @tc.desc      : compare between "general.mpeg-4-audio" and "openharmony.want"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_30000(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_30000 begins.")
@Assert(false, getTypeDescriptor("general.mpeg-4-audio").belongsTo("openharmony.want"))
@Assert(false, getTypeDescriptor("general.mpeg-4-audio").isLowerLevelType("openharmony.want"))
@Assert(false, getTypeDescriptor("general.mpeg-4-audio").isHigherLevelType("openharmony.want"))
@Assert(false, getTypeDescriptor("general.mpeg-4-audio").equals(getTypeDescriptor("openharmony.want")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_30000 ends.")
}

}
