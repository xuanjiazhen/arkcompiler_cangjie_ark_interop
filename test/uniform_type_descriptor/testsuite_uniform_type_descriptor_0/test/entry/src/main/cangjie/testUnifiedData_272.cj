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
class testUnifiedData_272 {
/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_2710100
* @tc.name      : TestCase_27101
* @tc.desc      : compare between "com.microsoft.portable-executable" and "general.location"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_27101(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_27101 begins.")
@Assert(false, getTypeDescriptor("com.microsoft.portable-executable").belongsTo("general.location"))
@Assert(false, getTypeDescriptor("com.microsoft.portable-executable").isLowerLevelType("general.location"))
@Assert(false, getTypeDescriptor("com.microsoft.portable-executable").isHigherLevelType("general.location"))
@Assert(false, getTypeDescriptor("com.microsoft.portable-executable").equals(getTypeDescriptor("general.location")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_27101 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_2710200
* @tc.name      : TestCase_27102
* @tc.desc      : compare between "com.sun.java-class" and "general.location"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_27102(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_27102 begins.")
@Assert(false, getTypeDescriptor("com.sun.java-class").belongsTo("general.location"))
@Assert(false, getTypeDescriptor("com.sun.java-class").isLowerLevelType("general.location"))
@Assert(false, getTypeDescriptor("com.sun.java-class").isHigherLevelType("general.location"))
@Assert(false, getTypeDescriptor("com.sun.java-class").equals(getTypeDescriptor("general.location")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_27102 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_2710300
* @tc.name      : TestCase_27103
* @tc.desc      : compare between "general.vcard" and "general.location"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_27103(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_27103 begins.")
@Assert(false, getTypeDescriptor("general.vcard").belongsTo("general.location"))
@Assert(false, getTypeDescriptor("general.vcard").isLowerLevelType("general.location"))
@Assert(false, getTypeDescriptor("general.vcard").isHigherLevelType("general.location"))
@Assert(false, getTypeDescriptor("general.vcard").equals(getTypeDescriptor("general.location")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_27103 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_2710400
* @tc.name      : TestCase_27104
* @tc.desc      : compare between "general.navigation" and "general.location"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_27104(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_27104 begins.")
@Assert(false, getTypeDescriptor("general.navigation").belongsTo("general.location"))
@Assert(false, getTypeDescriptor("general.navigation").isLowerLevelType("general.location"))
@Assert(true, getTypeDescriptor("general.navigation").isHigherLevelType("general.location"))
@Assert(false, getTypeDescriptor("general.navigation").equals(getTypeDescriptor("general.location")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_27104 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_2710500
* @tc.name      : TestCase_27105
* @tc.desc      : compare between "general.location" and "general.location"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_27105(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_27105 begins.")
@Assert(true, getTypeDescriptor("general.location").belongsTo("general.location"))
@Assert(false, getTypeDescriptor("general.location").isLowerLevelType("general.location"))
@Assert(false, getTypeDescriptor("general.location").isHigherLevelType("general.location"))
@Assert(true, getTypeDescriptor("general.location").equals(getTypeDescriptor("general.location")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_27105 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_2710600
* @tc.name      : TestCase_27106
* @tc.desc      : compare between "general.font" and "general.location"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_27106(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_27106 begins.")
@Assert(false, getTypeDescriptor("general.font").belongsTo("general.location"))
@Assert(false, getTypeDescriptor("general.font").isLowerLevelType("general.location"))
@Assert(false, getTypeDescriptor("general.font").isHigherLevelType("general.location"))
@Assert(false, getTypeDescriptor("general.font").equals(getTypeDescriptor("general.location")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_27106 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_2710700
* @tc.name      : TestCase_27107
* @tc.desc      : compare between "general.truetype-font" and "general.location"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_27107(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_27107 begins.")
@Assert(false, getTypeDescriptor("general.truetype-font").belongsTo("general.location"))
@Assert(false, getTypeDescriptor("general.truetype-font").isLowerLevelType("general.location"))
@Assert(false, getTypeDescriptor("general.truetype-font").isHigherLevelType("general.location"))
@Assert(false, getTypeDescriptor("general.truetype-font").equals(getTypeDescriptor("general.location")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_27107 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_2710800
* @tc.name      : TestCase_27108
* @tc.desc      : compare between "general.truetype-collection-font" and "general.location"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_27108(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_27108 begins.")
@Assert(false, getTypeDescriptor("general.truetype-collection-font").belongsTo("general.location"))
@Assert(false, getTypeDescriptor("general.truetype-collection-font").isLowerLevelType("general.location"))
@Assert(false, getTypeDescriptor("general.truetype-collection-font").isHigherLevelType("general.location"))
@Assert(false, getTypeDescriptor("general.truetype-collection-font").equals(getTypeDescriptor("general.location")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_27108 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_2710900
* @tc.name      : TestCase_27109
* @tc.desc      : compare between "general.opentype-font" and "general.location"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_27109(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_27109 begins.")
@Assert(false, getTypeDescriptor("general.opentype-font").belongsTo("general.location"))
@Assert(false, getTypeDescriptor("general.opentype-font").isLowerLevelType("general.location"))
@Assert(false, getTypeDescriptor("general.opentype-font").isHigherLevelType("general.location"))
@Assert(false, getTypeDescriptor("general.opentype-font").equals(getTypeDescriptor("general.location")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_27109 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_2711000
* @tc.name      : TestCase_27110
* @tc.desc      : compare between "com.adobe.postscript-font" and "general.location"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_27110(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_27110 begins.")
@Assert(false, getTypeDescriptor("com.adobe.postscript-font").belongsTo("general.location"))
@Assert(false, getTypeDescriptor("com.adobe.postscript-font").isLowerLevelType("general.location"))
@Assert(false, getTypeDescriptor("com.adobe.postscript-font").isHigherLevelType("general.location"))
@Assert(false, getTypeDescriptor("com.adobe.postscript-font").equals(getTypeDescriptor("general.location")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_27110 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_2711100
* @tc.name      : TestCase_27111
* @tc.desc      : compare between "com.adobe.postscript-pfb-font" and "general.location"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_27111(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_27111 begins.")
@Assert(false, getTypeDescriptor("com.adobe.postscript-pfb-font").belongsTo("general.location"))
@Assert(false, getTypeDescriptor("com.adobe.postscript-pfb-font").isLowerLevelType("general.location"))
@Assert(false, getTypeDescriptor("com.adobe.postscript-pfb-font").isHigherLevelType("general.location"))
@Assert(false, getTypeDescriptor("com.adobe.postscript-pfb-font").equals(getTypeDescriptor("general.location")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_27111 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_2711200
* @tc.name      : TestCase_27112
* @tc.desc      : compare between "com.adobe.postscript-pfa-font" and "general.location"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_27112(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_27112 begins.")
@Assert(false, getTypeDescriptor("com.adobe.postscript-pfa-font").belongsTo("general.location"))
@Assert(false, getTypeDescriptor("com.adobe.postscript-pfa-font").isLowerLevelType("general.location"))
@Assert(false, getTypeDescriptor("com.adobe.postscript-pfa-font").isHigherLevelType("general.location"))
@Assert(false, getTypeDescriptor("com.adobe.postscript-pfa-font").equals(getTypeDescriptor("general.location")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_27112 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_2711300
* @tc.name      : TestCase_27113
* @tc.desc      : compare between "openharmony.form" and "general.location"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_27113(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_27113 begins.")
@Assert(false, getTypeDescriptor("openharmony.form").belongsTo("general.location"))
@Assert(false, getTypeDescriptor("openharmony.form").isLowerLevelType("general.location"))
@Assert(false, getTypeDescriptor("openharmony.form").isHigherLevelType("general.location"))
@Assert(false, getTypeDescriptor("openharmony.form").equals(getTypeDescriptor("general.location")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_27113 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_2711400
* @tc.name      : TestCase_27114
* @tc.desc      : compare between "openharmony.app-item" and "general.location"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_27114(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_27114 begins.")
@Assert(false, getTypeDescriptor("openharmony.app-item").belongsTo("general.location"))
@Assert(false, getTypeDescriptor("openharmony.app-item").isLowerLevelType("general.location"))
@Assert(false, getTypeDescriptor("openharmony.app-item").isHigherLevelType("general.location"))
@Assert(false, getTypeDescriptor("openharmony.app-item").equals(getTypeDescriptor("general.location")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_27114 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_2711500
* @tc.name      : TestCase_27115
* @tc.desc      : compare between "openharmony.pixel-map" and "general.location"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_27115(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_27115 begins.")
@Assert(false, getTypeDescriptor("openharmony.pixel-map").belongsTo("general.location"))
@Assert(false, getTypeDescriptor("openharmony.pixel-map").isLowerLevelType("general.location"))
@Assert(false, getTypeDescriptor("openharmony.pixel-map").isHigherLevelType("general.location"))
@Assert(false, getTypeDescriptor("openharmony.pixel-map").equals(getTypeDescriptor("general.location")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_27115 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_2711600
* @tc.name      : TestCase_27116
* @tc.desc      : compare between "openharmony.atomic-service" and "general.location"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_27116(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_27116 begins.")
@Assert(false, getTypeDescriptor("openharmony.atomic-service").belongsTo("general.location"))
@Assert(false, getTypeDescriptor("openharmony.atomic-service").isLowerLevelType("general.location"))
@Assert(false, getTypeDescriptor("openharmony.atomic-service").isHigherLevelType("general.location"))
@Assert(false, getTypeDescriptor("openharmony.atomic-service").equals(getTypeDescriptor("general.location")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_27116 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_2711700
* @tc.name      : TestCase_27117
* @tc.desc      : compare between "openharmony.package" and "general.location"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_27117(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_27117 begins.")
@Assert(false, getTypeDescriptor("openharmony.package").belongsTo("general.location"))
@Assert(false, getTypeDescriptor("openharmony.package").isLowerLevelType("general.location"))
@Assert(false, getTypeDescriptor("openharmony.package").isHigherLevelType("general.location"))
@Assert(false, getTypeDescriptor("openharmony.package").equals(getTypeDescriptor("general.location")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_27117 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_2711800
* @tc.name      : TestCase_27118
* @tc.desc      : compare between "openharmony.hap" and "general.location"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_27118(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_27118 begins.")
@Assert(false, getTypeDescriptor("openharmony.hap").belongsTo("general.location"))
@Assert(false, getTypeDescriptor("openharmony.hap").isLowerLevelType("general.location"))
@Assert(false, getTypeDescriptor("openharmony.hap").isHigherLevelType("general.location"))
@Assert(false, getTypeDescriptor("openharmony.hap").equals(getTypeDescriptor("general.location")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_27118 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_2711900
* @tc.name      : TestCase_27119
* @tc.desc      : compare between "openharmony.hdoc" and "general.location"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_27119(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_27119 begins.")
@Assert(false, getTypeDescriptor("openharmony.hdoc").belongsTo("general.location"))
@Assert(false, getTypeDescriptor("openharmony.hdoc").isLowerLevelType("general.location"))
@Assert(false, getTypeDescriptor("openharmony.hdoc").isHigherLevelType("general.location"))
@Assert(false, getTypeDescriptor("openharmony.hdoc").equals(getTypeDescriptor("general.location")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_27119 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_2712000
* @tc.name      : TestCase_27120
* @tc.desc      : compare between "openharmony.hinote" and "general.location"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_27120(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_27120 begins.")
@Assert(false, getTypeDescriptor("openharmony.hinote").belongsTo("general.location"))
@Assert(false, getTypeDescriptor("openharmony.hinote").isLowerLevelType("general.location"))
@Assert(false, getTypeDescriptor("openharmony.hinote").isHigherLevelType("general.location"))
@Assert(false, getTypeDescriptor("openharmony.hinote").equals(getTypeDescriptor("general.location")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_27120 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_2712100
* @tc.name      : TestCase_27121
* @tc.desc      : compare between "openharmony.styled-string" and "general.location"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_27121(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_27121 begins.")
@Assert(false, getTypeDescriptor("openharmony.styled-string").belongsTo("general.location"))
@Assert(false, getTypeDescriptor("openharmony.styled-string").isLowerLevelType("general.location"))
@Assert(false, getTypeDescriptor("openharmony.styled-string").isHigherLevelType("general.location"))
@Assert(false, getTypeDescriptor("openharmony.styled-string").equals(getTypeDescriptor("general.location")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_27121 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_2712200
* @tc.name      : TestCase_27122
* @tc.desc      : compare between "openharmony.want" and "general.location"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_27122(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_27122 begins.")
@Assert(false, getTypeDescriptor("openharmony.want").belongsTo("general.location"))
@Assert(false, getTypeDescriptor("openharmony.want").isLowerLevelType("general.location"))
@Assert(false, getTypeDescriptor("openharmony.want").isHigherLevelType("general.location"))
@Assert(false, getTypeDescriptor("openharmony.want").equals(getTypeDescriptor("general.location")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_27122 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_2712300
* @tc.name      : TestCase_27123
* @tc.desc      : compare between "general.ofd" and "general.location"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_27123(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_27123 begins.")
@Assert(false, getTypeDescriptor("general.ofd").belongsTo("general.location"))
@Assert(false, getTypeDescriptor("general.ofd").isLowerLevelType("general.location"))
@Assert(false, getTypeDescriptor("general.ofd").isHigherLevelType("general.location"))
@Assert(false, getTypeDescriptor("general.ofd").equals(getTypeDescriptor("general.location")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_27123 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_2712400
* @tc.name      : TestCase_27124
* @tc.desc      : compare between "general.cad" and "general.location"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_27124(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_27124 begins.")
@Assert(false, getTypeDescriptor("general.cad").belongsTo("general.location"))
@Assert(false, getTypeDescriptor("general.cad").isLowerLevelType("general.location"))
@Assert(false, getTypeDescriptor("general.cad").isHigherLevelType("general.location"))
@Assert(false, getTypeDescriptor("general.cad").equals(getTypeDescriptor("general.location")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_27124 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_2712500
* @tc.name      : TestCase_27125
* @tc.desc      : compare between "general.octet-stream" and "general.location"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_27125(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_27125 begins.")
@Assert(false, getTypeDescriptor("general.octet-stream").belongsTo("general.location"))
@Assert(false, getTypeDescriptor("general.octet-stream").isLowerLevelType("general.location"))
@Assert(false, getTypeDescriptor("general.octet-stream").isHigherLevelType("general.location"))
@Assert(false, getTypeDescriptor("general.octet-stream").equals(getTypeDescriptor("general.location")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_27125 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_2712600
* @tc.name      : TestCase_27126
* @tc.desc      : compare between "general.octet-stream" and "general.font"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_27126(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_27126 begins.")
@Assert(false, getTypeDescriptor("general.octet-stream").belongsTo("general.font"))
@Assert(false, getTypeDescriptor("general.octet-stream").isLowerLevelType("general.font"))
@Assert(false, getTypeDescriptor("general.octet-stream").isHigherLevelType("general.font"))
@Assert(false, getTypeDescriptor("general.octet-stream").equals(getTypeDescriptor("general.font")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_27126 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_2712700
* @tc.name      : TestCase_27127
* @tc.desc      : compare between "general.cad" and "general.font"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_27127(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_27127 begins.")
@Assert(false, getTypeDescriptor("general.cad").belongsTo("general.font"))
@Assert(false, getTypeDescriptor("general.cad").isLowerLevelType("general.font"))
@Assert(false, getTypeDescriptor("general.cad").isHigherLevelType("general.font"))
@Assert(false, getTypeDescriptor("general.cad").equals(getTypeDescriptor("general.font")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_27127 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_2712800
* @tc.name      : TestCase_27128
* @tc.desc      : compare between "general.ofd" and "general.font"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_27128(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_27128 begins.")
@Assert(false, getTypeDescriptor("general.ofd").belongsTo("general.font"))
@Assert(false, getTypeDescriptor("general.ofd").isLowerLevelType("general.font"))
@Assert(false, getTypeDescriptor("general.ofd").isHigherLevelType("general.font"))
@Assert(false, getTypeDescriptor("general.ofd").equals(getTypeDescriptor("general.font")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_27128 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_2712900
* @tc.name      : TestCase_27129
* @tc.desc      : compare between "openharmony.want" and "general.font"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_27129(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_27129 begins.")
@Assert(false, getTypeDescriptor("openharmony.want").belongsTo("general.font"))
@Assert(false, getTypeDescriptor("openharmony.want").isLowerLevelType("general.font"))
@Assert(false, getTypeDescriptor("openharmony.want").isHigherLevelType("general.font"))
@Assert(false, getTypeDescriptor("openharmony.want").equals(getTypeDescriptor("general.font")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_27129 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_2713000
* @tc.name      : TestCase_27130
* @tc.desc      : compare between "openharmony.styled-string" and "general.font"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_27130(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_27130 begins.")
@Assert(false, getTypeDescriptor("openharmony.styled-string").belongsTo("general.font"))
@Assert(false, getTypeDescriptor("openharmony.styled-string").isLowerLevelType("general.font"))
@Assert(false, getTypeDescriptor("openharmony.styled-string").isHigherLevelType("general.font"))
@Assert(false, getTypeDescriptor("openharmony.styled-string").equals(getTypeDescriptor("general.font")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_27130 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_2713100
* @tc.name      : TestCase_27131
* @tc.desc      : compare between "openharmony.hinote" and "general.font"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_27131(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_27131 begins.")
@Assert(false, getTypeDescriptor("openharmony.hinote").belongsTo("general.font"))
@Assert(false, getTypeDescriptor("openharmony.hinote").isLowerLevelType("general.font"))
@Assert(false, getTypeDescriptor("openharmony.hinote").isHigherLevelType("general.font"))
@Assert(false, getTypeDescriptor("openharmony.hinote").equals(getTypeDescriptor("general.font")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_27131 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_2713200
* @tc.name      : TestCase_27132
* @tc.desc      : compare between "openharmony.hdoc" and "general.font"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_27132(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_27132 begins.")
@Assert(false, getTypeDescriptor("openharmony.hdoc").belongsTo("general.font"))
@Assert(false, getTypeDescriptor("openharmony.hdoc").isLowerLevelType("general.font"))
@Assert(false, getTypeDescriptor("openharmony.hdoc").isHigherLevelType("general.font"))
@Assert(false, getTypeDescriptor("openharmony.hdoc").equals(getTypeDescriptor("general.font")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_27132 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_2713300
* @tc.name      : TestCase_27133
* @tc.desc      : compare between "openharmony.hap" and "general.font"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_27133(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_27133 begins.")
@Assert(false, getTypeDescriptor("openharmony.hap").belongsTo("general.font"))
@Assert(false, getTypeDescriptor("openharmony.hap").isLowerLevelType("general.font"))
@Assert(false, getTypeDescriptor("openharmony.hap").isHigherLevelType("general.font"))
@Assert(false, getTypeDescriptor("openharmony.hap").equals(getTypeDescriptor("general.font")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_27133 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_2713400
* @tc.name      : TestCase_27134
* @tc.desc      : compare between "openharmony.package" and "general.font"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_27134(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_27134 begins.")
@Assert(false, getTypeDescriptor("openharmony.package").belongsTo("general.font"))
@Assert(false, getTypeDescriptor("openharmony.package").isLowerLevelType("general.font"))
@Assert(false, getTypeDescriptor("openharmony.package").isHigherLevelType("general.font"))
@Assert(false, getTypeDescriptor("openharmony.package").equals(getTypeDescriptor("general.font")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_27134 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_2713500
* @tc.name      : TestCase_27135
* @tc.desc      : compare between "openharmony.atomic-service" and "general.font"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_27135(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_27135 begins.")
@Assert(false, getTypeDescriptor("openharmony.atomic-service").belongsTo("general.font"))
@Assert(false, getTypeDescriptor("openharmony.atomic-service").isLowerLevelType("general.font"))
@Assert(false, getTypeDescriptor("openharmony.atomic-service").isHigherLevelType("general.font"))
@Assert(false, getTypeDescriptor("openharmony.atomic-service").equals(getTypeDescriptor("general.font")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_27135 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_2713600
* @tc.name      : TestCase_27136
* @tc.desc      : compare between "openharmony.pixel-map" and "general.font"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_27136(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_27136 begins.")
@Assert(false, getTypeDescriptor("openharmony.pixel-map").belongsTo("general.font"))
@Assert(false, getTypeDescriptor("openharmony.pixel-map").isLowerLevelType("general.font"))
@Assert(false, getTypeDescriptor("openharmony.pixel-map").isHigherLevelType("general.font"))
@Assert(false, getTypeDescriptor("openharmony.pixel-map").equals(getTypeDescriptor("general.font")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_27136 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_2713700
* @tc.name      : TestCase_27137
* @tc.desc      : compare between "openharmony.app-item" and "general.font"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_27137(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_27137 begins.")
@Assert(false, getTypeDescriptor("openharmony.app-item").belongsTo("general.font"))
@Assert(false, getTypeDescriptor("openharmony.app-item").isLowerLevelType("general.font"))
@Assert(false, getTypeDescriptor("openharmony.app-item").isHigherLevelType("general.font"))
@Assert(false, getTypeDescriptor("openharmony.app-item").equals(getTypeDescriptor("general.font")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_27137 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_2713800
* @tc.name      : TestCase_27138
* @tc.desc      : compare between "openharmony.form" and "general.font"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_27138(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_27138 begins.")
@Assert(false, getTypeDescriptor("openharmony.form").belongsTo("general.font"))
@Assert(false, getTypeDescriptor("openharmony.form").isLowerLevelType("general.font"))
@Assert(false, getTypeDescriptor("openharmony.form").isHigherLevelType("general.font"))
@Assert(false, getTypeDescriptor("openharmony.form").equals(getTypeDescriptor("general.font")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_27138 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_2713900
* @tc.name      : TestCase_27139
* @tc.desc      : compare between "com.adobe.postscript-pfa-font" and "general.font"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_27139(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_27139 begins.")
@Assert(true, getTypeDescriptor("com.adobe.postscript-pfa-font").belongsTo("general.font"))
@Assert(true, getTypeDescriptor("com.adobe.postscript-pfa-font").isLowerLevelType("general.font"))
@Assert(false, getTypeDescriptor("com.adobe.postscript-pfa-font").isHigherLevelType("general.font"))
@Assert(false, getTypeDescriptor("com.adobe.postscript-pfa-font").equals(getTypeDescriptor("general.font")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_27139 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_2714000
* @tc.name      : TestCase_27140
* @tc.desc      : compare between "com.adobe.postscript-pfb-font" and "general.font"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_27140(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_27140 begins.")
@Assert(true, getTypeDescriptor("com.adobe.postscript-pfb-font").belongsTo("general.font"))
@Assert(true, getTypeDescriptor("com.adobe.postscript-pfb-font").isLowerLevelType("general.font"))
@Assert(false, getTypeDescriptor("com.adobe.postscript-pfb-font").isHigherLevelType("general.font"))
@Assert(false, getTypeDescriptor("com.adobe.postscript-pfb-font").equals(getTypeDescriptor("general.font")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_27140 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_2714100
* @tc.name      : TestCase_27141
* @tc.desc      : compare between "com.adobe.postscript-font" and "general.font"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_27141(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_27141 begins.")
@Assert(true, getTypeDescriptor("com.adobe.postscript-font").belongsTo("general.font"))
@Assert(true, getTypeDescriptor("com.adobe.postscript-font").isLowerLevelType("general.font"))
@Assert(false, getTypeDescriptor("com.adobe.postscript-font").isHigherLevelType("general.font"))
@Assert(false, getTypeDescriptor("com.adobe.postscript-font").equals(getTypeDescriptor("general.font")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_27141 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_2714200
* @tc.name      : TestCase_27142
* @tc.desc      : compare between "general.opentype-font" and "general.font"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_27142(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_27142 begins.")
@Assert(true, getTypeDescriptor("general.opentype-font").belongsTo("general.font"))
@Assert(true, getTypeDescriptor("general.opentype-font").isLowerLevelType("general.font"))
@Assert(false, getTypeDescriptor("general.opentype-font").isHigherLevelType("general.font"))
@Assert(false, getTypeDescriptor("general.opentype-font").equals(getTypeDescriptor("general.font")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_27142 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_2714300
* @tc.name      : TestCase_27143
* @tc.desc      : compare between "general.truetype-collection-font" and "general.font"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_27143(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_27143 begins.")
@Assert(true, getTypeDescriptor("general.truetype-collection-font").belongsTo("general.font"))
@Assert(true, getTypeDescriptor("general.truetype-collection-font").isLowerLevelType("general.font"))
@Assert(false, getTypeDescriptor("general.truetype-collection-font").isHigherLevelType("general.font"))
@Assert(false, getTypeDescriptor("general.truetype-collection-font").equals(getTypeDescriptor("general.font")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_27143 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_2714400
* @tc.name      : TestCase_27144
* @tc.desc      : compare between "general.truetype-font" and "general.font"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_27144(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_27144 begins.")
@Assert(true, getTypeDescriptor("general.truetype-font").belongsTo("general.font"))
@Assert(true, getTypeDescriptor("general.truetype-font").isLowerLevelType("general.font"))
@Assert(false, getTypeDescriptor("general.truetype-font").isHigherLevelType("general.font"))
@Assert(false, getTypeDescriptor("general.truetype-font").equals(getTypeDescriptor("general.font")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_27144 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_2714500
* @tc.name      : TestCase_27145
* @tc.desc      : compare between "general.font" and "general.font"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_27145(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_27145 begins.")
@Assert(true, getTypeDescriptor("general.font").belongsTo("general.font"))
@Assert(false, getTypeDescriptor("general.font").isLowerLevelType("general.font"))
@Assert(false, getTypeDescriptor("general.font").isHigherLevelType("general.font"))
@Assert(true, getTypeDescriptor("general.font").equals(getTypeDescriptor("general.font")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_27145 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_2714600
* @tc.name      : TestCase_27146
* @tc.desc      : compare between "general.location" and "general.font"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_27146(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_27146 begins.")
@Assert(false, getTypeDescriptor("general.location").belongsTo("general.font"))
@Assert(false, getTypeDescriptor("general.location").isLowerLevelType("general.font"))
@Assert(false, getTypeDescriptor("general.location").isHigherLevelType("general.font"))
@Assert(false, getTypeDescriptor("general.location").equals(getTypeDescriptor("general.font")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_27146 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_2714700
* @tc.name      : TestCase_27147
* @tc.desc      : compare between "general.navigation" and "general.font"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_27147(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_27147 begins.")
@Assert(false, getTypeDescriptor("general.navigation").belongsTo("general.font"))
@Assert(false, getTypeDescriptor("general.navigation").isLowerLevelType("general.font"))
@Assert(false, getTypeDescriptor("general.navigation").isHigherLevelType("general.font"))
@Assert(false, getTypeDescriptor("general.navigation").equals(getTypeDescriptor("general.font")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_27147 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_2714800
* @tc.name      : TestCase_27148
* @tc.desc      : compare between "general.vcard" and "general.font"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_27148(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_27148 begins.")
@Assert(false, getTypeDescriptor("general.vcard").belongsTo("general.font"))
@Assert(false, getTypeDescriptor("general.vcard").isLowerLevelType("general.font"))
@Assert(false, getTypeDescriptor("general.vcard").isHigherLevelType("general.font"))
@Assert(false, getTypeDescriptor("general.vcard").equals(getTypeDescriptor("general.font")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_27148 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_2714900
* @tc.name      : TestCase_27149
* @tc.desc      : compare between "com.sun.java-class" and "general.font"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_27149(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_27149 begins.")
@Assert(false, getTypeDescriptor("com.sun.java-class").belongsTo("general.font"))
@Assert(false, getTypeDescriptor("com.sun.java-class").isLowerLevelType("general.font"))
@Assert(false, getTypeDescriptor("com.sun.java-class").isHigherLevelType("general.font"))
@Assert(false, getTypeDescriptor("com.sun.java-class").equals(getTypeDescriptor("general.font")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_27149 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_2715000
* @tc.name      : TestCase_27150
* @tc.desc      : compare between "com.microsoft.portable-executable" and "general.font"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_27150(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_27150 begins.")
@Assert(false, getTypeDescriptor("com.microsoft.portable-executable").belongsTo("general.font"))
@Assert(false, getTypeDescriptor("com.microsoft.portable-executable").isLowerLevelType("general.font"))
@Assert(false, getTypeDescriptor("com.microsoft.portable-executable").isHigherLevelType("general.font"))
@Assert(false, getTypeDescriptor("com.microsoft.portable-executable").equals(getTypeDescriptor("general.font")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_27150 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_2715100
* @tc.name      : TestCase_27151
* @tc.desc      : compare between "general.executable" and "general.font"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_27151(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_27151 begins.")
@Assert(false, getTypeDescriptor("general.executable").belongsTo("general.font"))
@Assert(false, getTypeDescriptor("general.executable").isLowerLevelType("general.font"))
@Assert(false, getTypeDescriptor("general.executable").isHigherLevelType("general.font"))
@Assert(false, getTypeDescriptor("general.executable").equals(getTypeDescriptor("general.font")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_27151 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_2715200
* @tc.name      : TestCase_27152
* @tc.desc      : compare between "general.message" and "general.font"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_27152(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_27152 begins.")
@Assert(false, getTypeDescriptor("general.message").belongsTo("general.font"))
@Assert(false, getTypeDescriptor("general.message").isLowerLevelType("general.font"))
@Assert(false, getTypeDescriptor("general.message").isHigherLevelType("general.font"))
@Assert(false, getTypeDescriptor("general.message").equals(getTypeDescriptor("general.font")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_27152 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_2715300
* @tc.name      : TestCase_27153
* @tc.desc      : compare between "general.database" and "general.font"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_27153(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_27153 begins.")
@Assert(false, getTypeDescriptor("general.database").belongsTo("general.font"))
@Assert(false, getTypeDescriptor("general.database").isLowerLevelType("general.font"))
@Assert(false, getTypeDescriptor("general.database").isHigherLevelType("general.font"))
@Assert(false, getTypeDescriptor("general.database").equals(getTypeDescriptor("general.font")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_27153 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_2715400
* @tc.name      : TestCase_27154
* @tc.desc      : compare between "general.contact" and "general.font"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_27154(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_27154 begins.")
@Assert(false, getTypeDescriptor("general.contact").belongsTo("general.font"))
@Assert(false, getTypeDescriptor("general.contact").isLowerLevelType("general.font"))
@Assert(false, getTypeDescriptor("general.contact").isHigherLevelType("general.font"))
@Assert(false, getTypeDescriptor("general.contact").equals(getTypeDescriptor("general.font")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_27154 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_2715500
* @tc.name      : TestCase_27155
* @tc.desc      : compare between "general.ics" and "general.font"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_27155(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_27155 begins.")
@Assert(false, getTypeDescriptor("general.ics").belongsTo("general.font"))
@Assert(false, getTypeDescriptor("general.ics").isLowerLevelType("general.font"))
@Assert(false, getTypeDescriptor("general.ics").isHigherLevelType("general.font"))
@Assert(false, getTypeDescriptor("general.ics").equals(getTypeDescriptor("general.font")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_27155 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_2715600
* @tc.name      : TestCase_27156
* @tc.desc      : compare between "general.vcs" and "general.font"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_27156(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_27156 begins.")
@Assert(false, getTypeDescriptor("general.vcs").belongsTo("general.font"))
@Assert(false, getTypeDescriptor("general.vcs").isLowerLevelType("general.font"))
@Assert(false, getTypeDescriptor("general.vcs").isHigherLevelType("general.font"))
@Assert(false, getTypeDescriptor("general.vcs").equals(getTypeDescriptor("general.font")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_27156 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_2715700
* @tc.name      : TestCase_27157
* @tc.desc      : compare between "general.calendar" and "general.font"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_27157(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_27157 begins.")
@Assert(false, getTypeDescriptor("general.calendar").belongsTo("general.font"))
@Assert(false, getTypeDescriptor("general.calendar").isLowerLevelType("general.font"))
@Assert(false, getTypeDescriptor("general.calendar").isHigherLevelType("general.font"))
@Assert(false, getTypeDescriptor("general.calendar").equals(getTypeDescriptor("general.font")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_27157 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_2715800
* @tc.name      : TestCase_27158
* @tc.desc      : compare between "org.7-zip.7-zip-archive" and "general.font"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_27158(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_27158 begins.")
@Assert(false, getTypeDescriptor("org.7-zip.7-zip-archive").belongsTo("general.font"))
@Assert(false, getTypeDescriptor("org.7-zip.7-zip-archive").isLowerLevelType("general.font"))
@Assert(false, getTypeDescriptor("org.7-zip.7-zip-archive").isHigherLevelType("general.font"))
@Assert(false, getTypeDescriptor("org.7-zip.7-zip-archive").equals(getTypeDescriptor("general.font")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_27158 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_2715900
* @tc.name      : TestCase_27159
* @tc.desc      : compare between "com.rarlab.rar-archive" and "general.font"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_27159(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_27159 begins.")
@Assert(false, getTypeDescriptor("com.rarlab.rar-archive").belongsTo("general.font"))
@Assert(false, getTypeDescriptor("com.rarlab.rar-archive").isLowerLevelType("general.font"))
@Assert(false, getTypeDescriptor("com.rarlab.rar-archive").isHigherLevelType("general.font"))
@Assert(false, getTypeDescriptor("com.rarlab.rar-archive").equals(getTypeDescriptor("general.font")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_27159 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_2716000
* @tc.name      : TestCase_27160
* @tc.desc      : compare between "com.allume.stuffit-archive" and "general.font"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_27160(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_27160 begins.")
@Assert(false, getTypeDescriptor("com.allume.stuffit-archive").belongsTo("general.font"))
@Assert(false, getTypeDescriptor("com.allume.stuffit-archive").isLowerLevelType("general.font"))
@Assert(false, getTypeDescriptor("com.allume.stuffit-archive").isHigherLevelType("general.font"))
@Assert(false, getTypeDescriptor("com.allume.stuffit-archive").equals(getTypeDescriptor("general.font")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_27160 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_2716100
* @tc.name      : TestCase_27161
* @tc.desc      : compare between "org.oasis.opendocument.formula" and "general.font"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_27161(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_27161 begins.")
@Assert(false, getTypeDescriptor("org.oasis.opendocument.formula").belongsTo("general.font"))
@Assert(false, getTypeDescriptor("org.oasis.opendocument.formula").isLowerLevelType("general.font"))
@Assert(false, getTypeDescriptor("org.oasis.opendocument.formula").isHigherLevelType("general.font"))
@Assert(false, getTypeDescriptor("org.oasis.opendocument.formula").equals(getTypeDescriptor("general.font")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_27161 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_2716200
* @tc.name      : TestCase_27162
* @tc.desc      : compare between "org.oasis.opendocument.graphics" and "general.font"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_27162(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_27162 begins.")
@Assert(false, getTypeDescriptor("org.oasis.opendocument.graphics").belongsTo("general.font"))
@Assert(false, getTypeDescriptor("org.oasis.opendocument.graphics").isLowerLevelType("general.font"))
@Assert(false, getTypeDescriptor("org.oasis.opendocument.graphics").isHigherLevelType("general.font"))
@Assert(false, getTypeDescriptor("org.oasis.opendocument.graphics").equals(getTypeDescriptor("general.font")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_27162 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_2716300
* @tc.name      : TestCase_27163
* @tc.desc      : compare between "org.oasis.opendocument.presentation" and "general.font"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_27163(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_27163 begins.")
@Assert(false, getTypeDescriptor("org.oasis.opendocument.presentation").belongsTo("general.font"))
@Assert(false, getTypeDescriptor("org.oasis.opendocument.presentation").isLowerLevelType("general.font"))
@Assert(false, getTypeDescriptor("org.oasis.opendocument.presentation").isHigherLevelType("general.font"))
@Assert(false, getTypeDescriptor("org.oasis.opendocument.presentation").equals(getTypeDescriptor("general.font")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_27163 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_2716400
* @tc.name      : TestCase_27164
* @tc.desc      : compare between "org.oasis.opendocument.spreadsheet" and "general.font"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_27164(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_27164 begins.")
@Assert(false, getTypeDescriptor("org.oasis.opendocument.spreadsheet").belongsTo("general.font"))
@Assert(false, getTypeDescriptor("org.oasis.opendocument.spreadsheet").isLowerLevelType("general.font"))
@Assert(false, getTypeDescriptor("org.oasis.opendocument.spreadsheet").isHigherLevelType("general.font"))
@Assert(false, getTypeDescriptor("org.oasis.opendocument.spreadsheet").equals(getTypeDescriptor("general.font")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_27164 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_2716500
* @tc.name      : TestCase_27165
* @tc.desc      : compare between "org.oasis.opendocument.text" and "general.font"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_27165(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_27165 begins.")
@Assert(false, getTypeDescriptor("org.oasis.opendocument.text").belongsTo("general.font"))
@Assert(false, getTypeDescriptor("org.oasis.opendocument.text").isLowerLevelType("general.font"))
@Assert(false, getTypeDescriptor("org.oasis.opendocument.text").isHigherLevelType("general.font"))
@Assert(false, getTypeDescriptor("org.oasis.opendocument.text").equals(getTypeDescriptor("general.font")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_27165 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_2716600
* @tc.name      : TestCase_27166
* @tc.desc      : compare between "org.oasis.opendocument" and "general.font"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_27166(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_27166 begins.")
@Assert(false, getTypeDescriptor("org.oasis.opendocument").belongsTo("general.font"))
@Assert(false, getTypeDescriptor("org.oasis.opendocument").isLowerLevelType("general.font"))
@Assert(false, getTypeDescriptor("org.oasis.opendocument").isHigherLevelType("general.font"))
@Assert(false, getTypeDescriptor("org.oasis.opendocument").equals(getTypeDescriptor("general.font")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_27166 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_2716700
* @tc.name      : TestCase_27167
* @tc.desc      : compare between "org.openxmlformats.spreadsheetml.template" and "general.font"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_27167(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_27167 begins.")
@Assert(false, getTypeDescriptor("org.openxmlformats.spreadsheetml.template").belongsTo("general.font"))
@Assert(false, getTypeDescriptor("org.openxmlformats.spreadsheetml.template").isLowerLevelType("general.font"))
@Assert(false, getTypeDescriptor("org.openxmlformats.spreadsheetml.template").isHigherLevelType("general.font"))
@Assert(false, getTypeDescriptor("org.openxmlformats.spreadsheetml.template").equals(getTypeDescriptor("general.font")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_27167 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_2716800
* @tc.name      : TestCase_27168
* @tc.desc      : compare between "org.openxmlformats.presentationml.slideshow" and "general.font"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_27168(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_27168 begins.")
@Assert(false, getTypeDescriptor("org.openxmlformats.presentationml.slideshow").belongsTo("general.font"))
@Assert(false, getTypeDescriptor("org.openxmlformats.presentationml.slideshow").isLowerLevelType("general.font"))
@Assert(false, getTypeDescriptor("org.openxmlformats.presentationml.slideshow").isHigherLevelType("general.font"))
@Assert(false, getTypeDescriptor("org.openxmlformats.presentationml.slideshow").equals(getTypeDescriptor("general.font")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_27168 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_2716900
* @tc.name      : TestCase_27169
* @tc.desc      : compare between "org.openxmlformats.presentationml.template" and "general.font"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_27169(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_27169 begins.")
@Assert(false, getTypeDescriptor("org.openxmlformats.presentationml.template").belongsTo("general.font"))
@Assert(false, getTypeDescriptor("org.openxmlformats.presentationml.template").isLowerLevelType("general.font"))
@Assert(false, getTypeDescriptor("org.openxmlformats.presentationml.template").isHigherLevelType("general.font"))
@Assert(false, getTypeDescriptor("org.openxmlformats.presentationml.template").equals(getTypeDescriptor("general.font")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_27169 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_2717000
* @tc.name      : TestCase_27170
* @tc.desc      : compare between "org.openxmlformats.wordprocessingml.template" and "general.font"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_27170(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_27170 begins.")
@Assert(false, getTypeDescriptor("org.openxmlformats.wordprocessingml.template").belongsTo("general.font"))
@Assert(false, getTypeDescriptor("org.openxmlformats.wordprocessingml.template").isLowerLevelType("general.font"))
@Assert(false, getTypeDescriptor("org.openxmlformats.wordprocessingml.template").isHigherLevelType("general.font"))
@Assert(false, getTypeDescriptor("org.openxmlformats.wordprocessingml.template").equals(getTypeDescriptor("general.font")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_27170 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_2717100
* @tc.name      : TestCase_27171
* @tc.desc      : compare between "org.openxmlformats.drawingml.template" and "general.font"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_27171(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_27171 begins.")
@Assert(false, getTypeDescriptor("org.openxmlformats.drawingml.template").belongsTo("general.font"))
@Assert(false, getTypeDescriptor("org.openxmlformats.drawingml.template").isLowerLevelType("general.font"))
@Assert(false, getTypeDescriptor("org.openxmlformats.drawingml.template").isHigherLevelType("general.font"))
@Assert(false, getTypeDescriptor("org.openxmlformats.drawingml.template").equals(getTypeDescriptor("general.font")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_27171 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_2717200
* @tc.name      : TestCase_27172
* @tc.desc      : compare between "org.openxmlformats.drawingml.visio" and "general.font"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_27172(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_27172 begins.")
@Assert(false, getTypeDescriptor("org.openxmlformats.drawingml.visio").belongsTo("general.font"))
@Assert(false, getTypeDescriptor("org.openxmlformats.drawingml.visio").isLowerLevelType("general.font"))
@Assert(false, getTypeDescriptor("org.openxmlformats.drawingml.visio").isHigherLevelType("general.font"))
@Assert(false, getTypeDescriptor("org.openxmlformats.drawingml.visio").equals(getTypeDescriptor("general.font")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_27172 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_2717300
* @tc.name      : TestCase_27173
* @tc.desc      : compare between "org.openxmlformats.presentationml.presentation" and "general.font"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_27173(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_27173 begins.")
@Assert(false, getTypeDescriptor("org.openxmlformats.presentationml.presentation").belongsTo("general.font"))
@Assert(false, getTypeDescriptor("org.openxmlformats.presentationml.presentation").isLowerLevelType("general.font"))
@Assert(false, getTypeDescriptor("org.openxmlformats.presentationml.presentation").isHigherLevelType("general.font"))
@Assert(false, getTypeDescriptor("org.openxmlformats.presentationml.presentation").equals(getTypeDescriptor("general.font")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_27173 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_2717400
* @tc.name      : TestCase_27174
* @tc.desc      : compare between "org.openxmlformats.spreadsheetml.sheet" and "general.font"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_27174(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_27174 begins.")
@Assert(false, getTypeDescriptor("org.openxmlformats.spreadsheetml.sheet").belongsTo("general.font"))
@Assert(false, getTypeDescriptor("org.openxmlformats.spreadsheetml.sheet").isLowerLevelType("general.font"))
@Assert(false, getTypeDescriptor("org.openxmlformats.spreadsheetml.sheet").isHigherLevelType("general.font"))
@Assert(false, getTypeDescriptor("org.openxmlformats.spreadsheetml.sheet").equals(getTypeDescriptor("general.font")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_27174 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_2717500
* @tc.name      : TestCase_27175
* @tc.desc      : compare between "org.openxmlformats.wordprocessingml.document" and "general.font"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_27175(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_27175 begins.")
@Assert(false, getTypeDescriptor("org.openxmlformats.wordprocessingml.document").belongsTo("general.font"))
@Assert(false, getTypeDescriptor("org.openxmlformats.wordprocessingml.document").isLowerLevelType("general.font"))
@Assert(false, getTypeDescriptor("org.openxmlformats.wordprocessingml.document").isHigherLevelType("general.font"))
@Assert(false, getTypeDescriptor("org.openxmlformats.wordprocessingml.document").equals(getTypeDescriptor("general.font")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_27175 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_2717600
* @tc.name      : TestCase_27176
* @tc.desc      : compare between "org.openxmlformats.openxml" and "general.font"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_27176(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_27176 begins.")
@Assert(false, getTypeDescriptor("org.openxmlformats.openxml").belongsTo("general.font"))
@Assert(false, getTypeDescriptor("org.openxmlformats.openxml").isLowerLevelType("general.font"))
@Assert(false, getTypeDescriptor("org.openxmlformats.openxml").isHigherLevelType("general.font"))
@Assert(false, getTypeDescriptor("org.openxmlformats.openxml").equals(getTypeDescriptor("general.font")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_27176 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_2717700
* @tc.name      : TestCase_27177
* @tc.desc      : compare between "org.gnu.gnu-zip-tar-archive" and "general.font"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_27177(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_27177 begins.")
@Assert(false, getTypeDescriptor("org.gnu.gnu-zip-tar-archive").belongsTo("general.font"))
@Assert(false, getTypeDescriptor("org.gnu.gnu-zip-tar-archive").isLowerLevelType("general.font"))
@Assert(false, getTypeDescriptor("org.gnu.gnu-zip-tar-archive").isHigherLevelType("general.font"))
@Assert(false, getTypeDescriptor("org.gnu.gnu-zip-tar-archive").equals(getTypeDescriptor("general.font")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_27177 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_2717800
* @tc.name      : TestCase_27178
* @tc.desc      : compare between "org.gnu.gnu-zip-archive" and "general.font"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_27178(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_27178 begins.")
@Assert(false, getTypeDescriptor("org.gnu.gnu-zip-archive").belongsTo("general.font"))
@Assert(false, getTypeDescriptor("org.gnu.gnu-zip-archive").isLowerLevelType("general.font"))
@Assert(false, getTypeDescriptor("org.gnu.gnu-zip-archive").isHigherLevelType("general.font"))
@Assert(false, getTypeDescriptor("org.gnu.gnu-zip-archive").equals(getTypeDescriptor("general.font")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_27178 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_2717900
* @tc.name      : TestCase_27179
* @tc.desc      : compare between "org.gnu.gnu-tar-archive" and "general.font"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_27179(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_27179 begins.")
@Assert(false, getTypeDescriptor("org.gnu.gnu-tar-archive").belongsTo("general.font"))
@Assert(false, getTypeDescriptor("org.gnu.gnu-tar-archive").isLowerLevelType("general.font"))
@Assert(false, getTypeDescriptor("org.gnu.gnu-tar-archive").isHigherLevelType("general.font"))
@Assert(false, getTypeDescriptor("org.gnu.gnu-tar-archive").equals(getTypeDescriptor("general.font")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_27179 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_2718000
* @tc.name      : TestCase_27180
* @tc.desc      : compare between "com.sun.java-archive" and "general.font"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_27180(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_27180 begins.")
@Assert(false, getTypeDescriptor("com.sun.java-archive").belongsTo("general.font"))
@Assert(false, getTypeDescriptor("com.sun.java-archive").isLowerLevelType("general.font"))
@Assert(false, getTypeDescriptor("com.sun.java-archive").isHigherLevelType("general.font"))
@Assert(false, getTypeDescriptor("com.sun.java-archive").equals(getTypeDescriptor("general.font")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_27180 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_2718100
* @tc.name      : TestCase_27181
* @tc.desc      : compare between "general.zip-archive" and "general.font"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_27181(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_27181 begins.")
@Assert(false, getTypeDescriptor("general.zip-archive").belongsTo("general.font"))
@Assert(false, getTypeDescriptor("general.zip-archive").isLowerLevelType("general.font"))
@Assert(false, getTypeDescriptor("general.zip-archive").isHigherLevelType("general.font"))
@Assert(false, getTypeDescriptor("general.zip-archive").equals(getTypeDescriptor("general.font")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_27181 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_2718200
* @tc.name      : TestCase_27182
* @tc.desc      : compare between "general.tar-archive" and "general.font"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_27182(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_27182 begins.")
@Assert(false, getTypeDescriptor("general.tar-archive").belongsTo("general.font"))
@Assert(false, getTypeDescriptor("general.tar-archive").isLowerLevelType("general.font"))
@Assert(false, getTypeDescriptor("general.tar-archive").isHigherLevelType("general.font"))
@Assert(false, getTypeDescriptor("general.tar-archive").equals(getTypeDescriptor("general.font")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_27182 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_2718300
* @tc.name      : TestCase_27183
* @tc.desc      : compare between "general.iso" and "general.font"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_27183(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_27183 begins.")
@Assert(false, getTypeDescriptor("general.iso").belongsTo("general.font"))
@Assert(false, getTypeDescriptor("general.iso").isLowerLevelType("general.font"))
@Assert(false, getTypeDescriptor("general.iso").isHigherLevelType("general.font"))
@Assert(false, getTypeDescriptor("general.iso").equals(getTypeDescriptor("general.font")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_27183 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_2718400
* @tc.name      : TestCase_27184
* @tc.desc      : compare between "general.disk-image" and "general.font"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_27184(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_27184 begins.")
@Assert(false, getTypeDescriptor("general.disk-image").belongsTo("general.font"))
@Assert(false, getTypeDescriptor("general.disk-image").isLowerLevelType("general.font"))
@Assert(false, getTypeDescriptor("general.disk-image").isHigherLevelType("general.font"))
@Assert(false, getTypeDescriptor("general.disk-image").equals(getTypeDescriptor("general.font")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_27184 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_2718500
* @tc.name      : TestCase_27185
* @tc.desc      : compare between "general.web-archive" and "general.font"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_27185(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_27185 begins.")
@Assert(false, getTypeDescriptor("general.web-archive").belongsTo("general.font"))
@Assert(false, getTypeDescriptor("general.web-archive").isLowerLevelType("general.font"))
@Assert(false, getTypeDescriptor("general.web-archive").isHigherLevelType("general.font"))
@Assert(false, getTypeDescriptor("general.web-archive").equals(getTypeDescriptor("general.font")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_27185 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_2718600
* @tc.name      : TestCase_27186
* @tc.desc      : compare between "general.taz-archive" and "general.font"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_27186(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_27186 begins.")
@Assert(false, getTypeDescriptor("general.taz-archive").belongsTo("general.font"))
@Assert(false, getTypeDescriptor("general.taz-archive").isLowerLevelType("general.font"))
@Assert(false, getTypeDescriptor("general.taz-archive").isHigherLevelType("general.font"))
@Assert(false, getTypeDescriptor("general.taz-archive").equals(getTypeDescriptor("general.font")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_27186 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_2718700
* @tc.name      : TestCase_27187
* @tc.desc      : compare between "general.opg" and "general.font"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_27187(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_27187 begins.")
@Assert(false, getTypeDescriptor("general.opg").belongsTo("general.font"))
@Assert(false, getTypeDescriptor("general.opg").isLowerLevelType("general.font"))
@Assert(false, getTypeDescriptor("general.opg").isHigherLevelType("general.font"))
@Assert(false, getTypeDescriptor("general.opg").equals(getTypeDescriptor("general.font")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_27187 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_2718800
* @tc.name      : TestCase_27188
* @tc.desc      : compare between "general.bz2-archive" and "general.font"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_27188(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_27188 begins.")
@Assert(false, getTypeDescriptor("general.bz2-archive").belongsTo("general.font"))
@Assert(false, getTypeDescriptor("general.bz2-archive").isLowerLevelType("general.font"))
@Assert(false, getTypeDescriptor("general.bz2-archive").isHigherLevelType("general.font"))
@Assert(false, getTypeDescriptor("general.bz2-archive").equals(getTypeDescriptor("general.font")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_27188 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_2718900
* @tc.name      : TestCase_27189
* @tc.desc      : compare between "general.archive" and "general.font"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_27189(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_27189 begins.")
@Assert(false, getTypeDescriptor("general.archive").belongsTo("general.font"))
@Assert(false, getTypeDescriptor("general.archive").isLowerLevelType("general.font"))
@Assert(false, getTypeDescriptor("general.archive").isHigherLevelType("general.font"))
@Assert(false, getTypeDescriptor("general.archive").equals(getTypeDescriptor("general.font")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_27189 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_2719000
* @tc.name      : TestCase_27190
* @tc.desc      : compare between "general.symlink" and "general.font"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_27190(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_27190 begins.")
@Assert(false, getTypeDescriptor("general.symlink").belongsTo("general.font"))
@Assert(false, getTypeDescriptor("general.symlink").isLowerLevelType("general.font"))
@Assert(false, getTypeDescriptor("general.symlink").isHigherLevelType("general.font"))
@Assert(false, getTypeDescriptor("general.symlink").equals(getTypeDescriptor("general.font")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_27190 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_2719100
* @tc.name      : TestCase_27191
* @tc.desc      : compare between "general.folder" and "general.font"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_27191(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_27191 begins.")
@Assert(false, getTypeDescriptor("general.folder").belongsTo("general.font"))
@Assert(false, getTypeDescriptor("general.folder").isLowerLevelType("general.font"))
@Assert(false, getTypeDescriptor("general.folder").isHigherLevelType("general.font"))
@Assert(false, getTypeDescriptor("general.folder").equals(getTypeDescriptor("general.font")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_27191 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_2719200
* @tc.name      : TestCase_27192
* @tc.desc      : compare between "general.directory" and "general.font"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_27192(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_27192 begins.")
@Assert(false, getTypeDescriptor("general.directory").belongsTo("general.font"))
@Assert(false, getTypeDescriptor("general.directory").isLowerLevelType("general.font"))
@Assert(false, getTypeDescriptor("general.directory").isHigherLevelType("general.font"))
@Assert(false, getTypeDescriptor("general.directory").equals(getTypeDescriptor("general.font")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_27192 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_2719300
* @tc.name      : TestCase_27193
* @tc.desc      : compare between "general.file" and "general.font"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_27193(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_27193 begins.")
@Assert(false, getTypeDescriptor("general.file").belongsTo("general.font"))
@Assert(false, getTypeDescriptor("general.file").isLowerLevelType("general.font"))
@Assert(false, getTypeDescriptor("general.file").isHigherLevelType("general.font"))
@Assert(false, getTypeDescriptor("general.file").equals(getTypeDescriptor("general.font")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_27193 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_2719400
* @tc.name      : TestCase_27194
* @tc.desc      : compare between "org.matroska.mka" and "general.font"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_27194(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_27194 begins.")
@Assert(false, getTypeDescriptor("org.matroska.mka").belongsTo("general.font"))
@Assert(false, getTypeDescriptor("org.matroska.mka").isLowerLevelType("general.font"))
@Assert(false, getTypeDescriptor("org.matroska.mka").isHigherLevelType("general.font"))
@Assert(false, getTypeDescriptor("org.matroska.mka").equals(getTypeDescriptor("general.font")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_27194 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_2719500
* @tc.name      : TestCase_27195
* @tc.desc      : compare between "com.real.realaudio" and "general.font"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_27195(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_27195 begins.")
@Assert(false, getTypeDescriptor("com.real.realaudio").belongsTo("general.font"))
@Assert(false, getTypeDescriptor("com.real.realaudio").isLowerLevelType("general.font"))
@Assert(false, getTypeDescriptor("com.real.realaudio").isHigherLevelType("general.font"))
@Assert(false, getTypeDescriptor("com.real.realaudio").equals(getTypeDescriptor("general.font")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_27195 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_2719600
* @tc.name      : TestCase_27196
* @tc.desc      : compare between "com.digidesign.sd2-audio" and "general.font"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_27196(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_27196 begins.")
@Assert(false, getTypeDescriptor("com.digidesign.sd2-audio").belongsTo("general.font"))
@Assert(false, getTypeDescriptor("com.digidesign.sd2-audio").isLowerLevelType("general.font"))
@Assert(false, getTypeDescriptor("com.digidesign.sd2-audio").isHigherLevelType("general.font"))
@Assert(false, getTypeDescriptor("com.digidesign.sd2-audio").equals(getTypeDescriptor("general.font")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_27196 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_2719700
* @tc.name      : TestCase_27197
* @tc.desc      : compare between "general.ulaw-audio" and "general.font"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_27197(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_27197 begins.")
@Assert(false, getTypeDescriptor("general.ulaw-audio").belongsTo("general.font"))
@Assert(false, getTypeDescriptor("general.ulaw-audio").isLowerLevelType("general.font"))
@Assert(false, getTypeDescriptor("general.ulaw-audio").isHigherLevelType("general.font"))
@Assert(false, getTypeDescriptor("general.ulaw-audio").equals(getTypeDescriptor("general.font")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_27197 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_2719800
* @tc.name      : TestCase_27198
* @tc.desc      : compare between "general.mpeg-audio" and "general.font"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_27198(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_27198 begins.")
@Assert(false, getTypeDescriptor("general.mpeg-audio").belongsTo("general.font"))
@Assert(false, getTypeDescriptor("general.mpeg-audio").isLowerLevelType("general.font"))
@Assert(false, getTypeDescriptor("general.mpeg-audio").isHigherLevelType("general.font"))
@Assert(false, getTypeDescriptor("general.mpeg-audio").equals(getTypeDescriptor("general.font")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_27198 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_2719900
* @tc.name      : TestCase_27199
* @tc.desc      : compare between "general.mp2" and "general.font"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_27199(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_27199 begins.")
@Assert(false, getTypeDescriptor("general.mp2").belongsTo("general.font"))
@Assert(false, getTypeDescriptor("general.mp2").isLowerLevelType("general.font"))
@Assert(false, getTypeDescriptor("general.mp2").isHigherLevelType("general.font"))
@Assert(false, getTypeDescriptor("general.mp2").equals(getTypeDescriptor("general.font")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_27199 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_2720000
* @tc.name      : TestCase_27200
* @tc.desc      : compare between "general.mpeg-4-audio" and "general.font"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_27200(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_27200 begins.")
@Assert(false, getTypeDescriptor("general.mpeg-4-audio").belongsTo("general.font"))
@Assert(false, getTypeDescriptor("general.mpeg-4-audio").isLowerLevelType("general.font"))
@Assert(false, getTypeDescriptor("general.mpeg-4-audio").isHigherLevelType("general.font"))
@Assert(false, getTypeDescriptor("general.mpeg-4-audio").equals(getTypeDescriptor("general.font")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_27200 ends.")
}

}
