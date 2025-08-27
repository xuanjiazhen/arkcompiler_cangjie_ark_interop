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
class testUnifiedData_41 {
/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_400100
* @tc.name      : TestCase_4001
* @tc.desc      : compare between "com.microsoft.portable-executable" and "general.c-header"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_4001(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_4001 begins.")
@Assert(false, getTypeDescriptor("com.microsoft.portable-executable").belongsTo("general.c-header"))
@Assert(false, getTypeDescriptor("com.microsoft.portable-executable").isLowerLevelType("general.c-header"))
@Assert(false, getTypeDescriptor("com.microsoft.portable-executable").isHigherLevelType("general.c-header"))
@Assert(false, getTypeDescriptor("com.microsoft.portable-executable").equals(getTypeDescriptor("general.c-header")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_4001 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_400200
* @tc.name      : TestCase_4002
* @tc.desc      : compare between "com.sun.java-class" and "general.c-header"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_4002(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_4002 begins.")
@Assert(false, getTypeDescriptor("com.sun.java-class").belongsTo("general.c-header"))
@Assert(false, getTypeDescriptor("com.sun.java-class").isLowerLevelType("general.c-header"))
@Assert(false, getTypeDescriptor("com.sun.java-class").isHigherLevelType("general.c-header"))
@Assert(false, getTypeDescriptor("com.sun.java-class").equals(getTypeDescriptor("general.c-header")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_4002 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_400300
* @tc.name      : TestCase_4003
* @tc.desc      : compare between "general.vcard" and "general.c-header"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_4003(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_4003 begins.")
@Assert(false, getTypeDescriptor("general.vcard").belongsTo("general.c-header"))
@Assert(false, getTypeDescriptor("general.vcard").isLowerLevelType("general.c-header"))
@Assert(false, getTypeDescriptor("general.vcard").isHigherLevelType("general.c-header"))
@Assert(false, getTypeDescriptor("general.vcard").equals(getTypeDescriptor("general.c-header")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_4003 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_400400
* @tc.name      : TestCase_4004
* @tc.desc      : compare between "general.navigation" and "general.c-header"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_4004(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_4004 begins.")
@Assert(false, getTypeDescriptor("general.navigation").belongsTo("general.c-header"))
@Assert(false, getTypeDescriptor("general.navigation").isLowerLevelType("general.c-header"))
@Assert(false, getTypeDescriptor("general.navigation").isHigherLevelType("general.c-header"))
@Assert(false, getTypeDescriptor("general.navigation").equals(getTypeDescriptor("general.c-header")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_4004 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_400500
* @tc.name      : TestCase_4005
* @tc.desc      : compare between "general.location" and "general.c-header"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_4005(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_4005 begins.")
@Assert(false, getTypeDescriptor("general.location").belongsTo("general.c-header"))
@Assert(false, getTypeDescriptor("general.location").isLowerLevelType("general.c-header"))
@Assert(false, getTypeDescriptor("general.location").isHigherLevelType("general.c-header"))
@Assert(false, getTypeDescriptor("general.location").equals(getTypeDescriptor("general.c-header")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_4005 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_400600
* @tc.name      : TestCase_4006
* @tc.desc      : compare between "general.font" and "general.c-header"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_4006(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_4006 begins.")
@Assert(false, getTypeDescriptor("general.font").belongsTo("general.c-header"))
@Assert(false, getTypeDescriptor("general.font").isLowerLevelType("general.c-header"))
@Assert(false, getTypeDescriptor("general.font").isHigherLevelType("general.c-header"))
@Assert(false, getTypeDescriptor("general.font").equals(getTypeDescriptor("general.c-header")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_4006 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_400700
* @tc.name      : TestCase_4007
* @tc.desc      : compare between "general.truetype-font" and "general.c-header"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_4007(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_4007 begins.")
@Assert(false, getTypeDescriptor("general.truetype-font").belongsTo("general.c-header"))
@Assert(false, getTypeDescriptor("general.truetype-font").isLowerLevelType("general.c-header"))
@Assert(false, getTypeDescriptor("general.truetype-font").isHigherLevelType("general.c-header"))
@Assert(false, getTypeDescriptor("general.truetype-font").equals(getTypeDescriptor("general.c-header")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_4007 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_400800
* @tc.name      : TestCase_4008
* @tc.desc      : compare between "general.truetype-collection-font" and "general.c-header"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_4008(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_4008 begins.")
@Assert(false, getTypeDescriptor("general.truetype-collection-font").belongsTo("general.c-header"))
@Assert(false, getTypeDescriptor("general.truetype-collection-font").isLowerLevelType("general.c-header"))
@Assert(false, getTypeDescriptor("general.truetype-collection-font").isHigherLevelType("general.c-header"))
@Assert(false, getTypeDescriptor("general.truetype-collection-font").equals(getTypeDescriptor("general.c-header")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_4008 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_400900
* @tc.name      : TestCase_4009
* @tc.desc      : compare between "general.opentype-font" and "general.c-header"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_4009(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_4009 begins.")
@Assert(false, getTypeDescriptor("general.opentype-font").belongsTo("general.c-header"))
@Assert(false, getTypeDescriptor("general.opentype-font").isLowerLevelType("general.c-header"))
@Assert(false, getTypeDescriptor("general.opentype-font").isHigherLevelType("general.c-header"))
@Assert(false, getTypeDescriptor("general.opentype-font").equals(getTypeDescriptor("general.c-header")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_4009 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_401000
* @tc.name      : TestCase_4010
* @tc.desc      : compare between "com.adobe.postscript-font" and "general.c-header"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_4010(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_4010 begins.")
@Assert(false, getTypeDescriptor("com.adobe.postscript-font").belongsTo("general.c-header"))
@Assert(false, getTypeDescriptor("com.adobe.postscript-font").isLowerLevelType("general.c-header"))
@Assert(false, getTypeDescriptor("com.adobe.postscript-font").isHigherLevelType("general.c-header"))
@Assert(false, getTypeDescriptor("com.adobe.postscript-font").equals(getTypeDescriptor("general.c-header")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_4010 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_401100
* @tc.name      : TestCase_4011
* @tc.desc      : compare between "com.adobe.postscript-pfb-font" and "general.c-header"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_4011(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_4011 begins.")
@Assert(false, getTypeDescriptor("com.adobe.postscript-pfb-font").belongsTo("general.c-header"))
@Assert(false, getTypeDescriptor("com.adobe.postscript-pfb-font").isLowerLevelType("general.c-header"))
@Assert(false, getTypeDescriptor("com.adobe.postscript-pfb-font").isHigherLevelType("general.c-header"))
@Assert(false, getTypeDescriptor("com.adobe.postscript-pfb-font").equals(getTypeDescriptor("general.c-header")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_4011 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_401200
* @tc.name      : TestCase_4012
* @tc.desc      : compare between "com.adobe.postscript-pfa-font" and "general.c-header"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_4012(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_4012 begins.")
@Assert(false, getTypeDescriptor("com.adobe.postscript-pfa-font").belongsTo("general.c-header"))
@Assert(false, getTypeDescriptor("com.adobe.postscript-pfa-font").isLowerLevelType("general.c-header"))
@Assert(false, getTypeDescriptor("com.adobe.postscript-pfa-font").isHigherLevelType("general.c-header"))
@Assert(false, getTypeDescriptor("com.adobe.postscript-pfa-font").equals(getTypeDescriptor("general.c-header")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_4012 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_401300
* @tc.name      : TestCase_4013
* @tc.desc      : compare between "openharmony.form" and "general.c-header"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_4013(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_4013 begins.")
@Assert(false, getTypeDescriptor("openharmony.form").belongsTo("general.c-header"))
@Assert(false, getTypeDescriptor("openharmony.form").isLowerLevelType("general.c-header"))
@Assert(false, getTypeDescriptor("openharmony.form").isHigherLevelType("general.c-header"))
@Assert(false, getTypeDescriptor("openharmony.form").equals(getTypeDescriptor("general.c-header")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_4013 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_401400
* @tc.name      : TestCase_4014
* @tc.desc      : compare between "openharmony.app-item" and "general.c-header"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_4014(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_4014 begins.")
@Assert(false, getTypeDescriptor("openharmony.app-item").belongsTo("general.c-header"))
@Assert(false, getTypeDescriptor("openharmony.app-item").isLowerLevelType("general.c-header"))
@Assert(false, getTypeDescriptor("openharmony.app-item").isHigherLevelType("general.c-header"))
@Assert(false, getTypeDescriptor("openharmony.app-item").equals(getTypeDescriptor("general.c-header")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_4014 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_401500
* @tc.name      : TestCase_4015
* @tc.desc      : compare between "openharmony.pixel-map" and "general.c-header"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_4015(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_4015 begins.")
@Assert(false, getTypeDescriptor("openharmony.pixel-map").belongsTo("general.c-header"))
@Assert(false, getTypeDescriptor("openharmony.pixel-map").isLowerLevelType("general.c-header"))
@Assert(false, getTypeDescriptor("openharmony.pixel-map").isHigherLevelType("general.c-header"))
@Assert(false, getTypeDescriptor("openharmony.pixel-map").equals(getTypeDescriptor("general.c-header")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_4015 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_401600
* @tc.name      : TestCase_4016
* @tc.desc      : compare between "openharmony.atomic-service" and "general.c-header"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_4016(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_4016 begins.")
@Assert(false, getTypeDescriptor("openharmony.atomic-service").belongsTo("general.c-header"))
@Assert(false, getTypeDescriptor("openharmony.atomic-service").isLowerLevelType("general.c-header"))
@Assert(false, getTypeDescriptor("openharmony.atomic-service").isHigherLevelType("general.c-header"))
@Assert(false, getTypeDescriptor("openharmony.atomic-service").equals(getTypeDescriptor("general.c-header")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_4016 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_401700
* @tc.name      : TestCase_4017
* @tc.desc      : compare between "openharmony.package" and "general.c-header"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_4017(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_4017 begins.")
@Assert(false, getTypeDescriptor("openharmony.package").belongsTo("general.c-header"))
@Assert(false, getTypeDescriptor("openharmony.package").isLowerLevelType("general.c-header"))
@Assert(false, getTypeDescriptor("openharmony.package").isHigherLevelType("general.c-header"))
@Assert(false, getTypeDescriptor("openharmony.package").equals(getTypeDescriptor("general.c-header")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_4017 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_401800
* @tc.name      : TestCase_4018
* @tc.desc      : compare between "openharmony.hap" and "general.c-header"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_4018(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_4018 begins.")
@Assert(false, getTypeDescriptor("openharmony.hap").belongsTo("general.c-header"))
@Assert(false, getTypeDescriptor("openharmony.hap").isLowerLevelType("general.c-header"))
@Assert(false, getTypeDescriptor("openharmony.hap").isHigherLevelType("general.c-header"))
@Assert(false, getTypeDescriptor("openharmony.hap").equals(getTypeDescriptor("general.c-header")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_4018 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_401900
* @tc.name      : TestCase_4019
* @tc.desc      : compare between "openharmony.hdoc" and "general.c-header"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_4019(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_4019 begins.")
@Assert(false, getTypeDescriptor("openharmony.hdoc").belongsTo("general.c-header"))
@Assert(false, getTypeDescriptor("openharmony.hdoc").isLowerLevelType("general.c-header"))
@Assert(false, getTypeDescriptor("openharmony.hdoc").isHigherLevelType("general.c-header"))
@Assert(false, getTypeDescriptor("openharmony.hdoc").equals(getTypeDescriptor("general.c-header")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_4019 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_402000
* @tc.name      : TestCase_4020
* @tc.desc      : compare between "openharmony.hinote" and "general.c-header"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_4020(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_4020 begins.")
@Assert(false, getTypeDescriptor("openharmony.hinote").belongsTo("general.c-header"))
@Assert(false, getTypeDescriptor("openharmony.hinote").isLowerLevelType("general.c-header"))
@Assert(false, getTypeDescriptor("openharmony.hinote").isHigherLevelType("general.c-header"))
@Assert(false, getTypeDescriptor("openharmony.hinote").equals(getTypeDescriptor("general.c-header")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_4020 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_402100
* @tc.name      : TestCase_4021
* @tc.desc      : compare between "openharmony.styled-string" and "general.c-header"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_4021(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_4021 begins.")
@Assert(false, getTypeDescriptor("openharmony.styled-string").belongsTo("general.c-header"))
@Assert(false, getTypeDescriptor("openharmony.styled-string").isLowerLevelType("general.c-header"))
@Assert(false, getTypeDescriptor("openharmony.styled-string").isHigherLevelType("general.c-header"))
@Assert(false, getTypeDescriptor("openharmony.styled-string").equals(getTypeDescriptor("general.c-header")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_4021 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_402200
* @tc.name      : TestCase_4022
* @tc.desc      : compare between "openharmony.want" and "general.c-header"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_4022(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_4022 begins.")
@Assert(false, getTypeDescriptor("openharmony.want").belongsTo("general.c-header"))
@Assert(false, getTypeDescriptor("openharmony.want").isLowerLevelType("general.c-header"))
@Assert(false, getTypeDescriptor("openharmony.want").isHigherLevelType("general.c-header"))
@Assert(false, getTypeDescriptor("openharmony.want").equals(getTypeDescriptor("general.c-header")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_4022 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_402300
* @tc.name      : TestCase_4023
* @tc.desc      : compare between "general.ofd" and "general.c-header"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_4023(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_4023 begins.")
@Assert(false, getTypeDescriptor("general.ofd").belongsTo("general.c-header"))
@Assert(false, getTypeDescriptor("general.ofd").isLowerLevelType("general.c-header"))
@Assert(false, getTypeDescriptor("general.ofd").isHigherLevelType("general.c-header"))
@Assert(false, getTypeDescriptor("general.ofd").equals(getTypeDescriptor("general.c-header")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_4023 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_402400
* @tc.name      : TestCase_4024
* @tc.desc      : compare between "general.cad" and "general.c-header"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_4024(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_4024 begins.")
@Assert(false, getTypeDescriptor("general.cad").belongsTo("general.c-header"))
@Assert(false, getTypeDescriptor("general.cad").isLowerLevelType("general.c-header"))
@Assert(false, getTypeDescriptor("general.cad").isHigherLevelType("general.c-header"))
@Assert(false, getTypeDescriptor("general.cad").equals(getTypeDescriptor("general.c-header")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_4024 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_402500
* @tc.name      : TestCase_4025
* @tc.desc      : compare between "general.octet-stream" and "general.c-header"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_4025(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_4025 begins.")
@Assert(false, getTypeDescriptor("general.octet-stream").belongsTo("general.c-header"))
@Assert(false, getTypeDescriptor("general.octet-stream").isLowerLevelType("general.c-header"))
@Assert(false, getTypeDescriptor("general.octet-stream").isHigherLevelType("general.c-header"))
@Assert(false, getTypeDescriptor("general.octet-stream").equals(getTypeDescriptor("general.c-header")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_4025 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_402600
* @tc.name      : TestCase_4026
* @tc.desc      : compare between "general.octet-stream" and "general.c-source"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_4026(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_4026 begins.")
@Assert(false, getTypeDescriptor("general.octet-stream").belongsTo("general.c-source"))
@Assert(false, getTypeDescriptor("general.octet-stream").isLowerLevelType("general.c-source"))
@Assert(false, getTypeDescriptor("general.octet-stream").isHigherLevelType("general.c-source"))
@Assert(false, getTypeDescriptor("general.octet-stream").equals(getTypeDescriptor("general.c-source")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_4026 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_402700
* @tc.name      : TestCase_4027
* @tc.desc      : compare between "general.cad" and "general.c-source"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_4027(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_4027 begins.")
@Assert(false, getTypeDescriptor("general.cad").belongsTo("general.c-source"))
@Assert(false, getTypeDescriptor("general.cad").isLowerLevelType("general.c-source"))
@Assert(false, getTypeDescriptor("general.cad").isHigherLevelType("general.c-source"))
@Assert(false, getTypeDescriptor("general.cad").equals(getTypeDescriptor("general.c-source")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_4027 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_402800
* @tc.name      : TestCase_4028
* @tc.desc      : compare between "general.ofd" and "general.c-source"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_4028(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_4028 begins.")
@Assert(false, getTypeDescriptor("general.ofd").belongsTo("general.c-source"))
@Assert(false, getTypeDescriptor("general.ofd").isLowerLevelType("general.c-source"))
@Assert(false, getTypeDescriptor("general.ofd").isHigherLevelType("general.c-source"))
@Assert(false, getTypeDescriptor("general.ofd").equals(getTypeDescriptor("general.c-source")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_4028 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_402900
* @tc.name      : TestCase_4029
* @tc.desc      : compare between "openharmony.want" and "general.c-source"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_4029(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_4029 begins.")
@Assert(false, getTypeDescriptor("openharmony.want").belongsTo("general.c-source"))
@Assert(false, getTypeDescriptor("openharmony.want").isLowerLevelType("general.c-source"))
@Assert(false, getTypeDescriptor("openharmony.want").isHigherLevelType("general.c-source"))
@Assert(false, getTypeDescriptor("openharmony.want").equals(getTypeDescriptor("general.c-source")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_4029 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_403000
* @tc.name      : TestCase_4030
* @tc.desc      : compare between "openharmony.styled-string" and "general.c-source"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_4030(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_4030 begins.")
@Assert(false, getTypeDescriptor("openharmony.styled-string").belongsTo("general.c-source"))
@Assert(false, getTypeDescriptor("openharmony.styled-string").isLowerLevelType("general.c-source"))
@Assert(false, getTypeDescriptor("openharmony.styled-string").isHigherLevelType("general.c-source"))
@Assert(false, getTypeDescriptor("openharmony.styled-string").equals(getTypeDescriptor("general.c-source")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_4030 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_403100
* @tc.name      : TestCase_4031
* @tc.desc      : compare between "openharmony.hinote" and "general.c-source"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_4031(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_4031 begins.")
@Assert(false, getTypeDescriptor("openharmony.hinote").belongsTo("general.c-source"))
@Assert(false, getTypeDescriptor("openharmony.hinote").isLowerLevelType("general.c-source"))
@Assert(false, getTypeDescriptor("openharmony.hinote").isHigherLevelType("general.c-source"))
@Assert(false, getTypeDescriptor("openharmony.hinote").equals(getTypeDescriptor("general.c-source")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_4031 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_403200
* @tc.name      : TestCase_4032
* @tc.desc      : compare between "openharmony.hdoc" and "general.c-source"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_4032(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_4032 begins.")
@Assert(false, getTypeDescriptor("openharmony.hdoc").belongsTo("general.c-source"))
@Assert(false, getTypeDescriptor("openharmony.hdoc").isLowerLevelType("general.c-source"))
@Assert(false, getTypeDescriptor("openharmony.hdoc").isHigherLevelType("general.c-source"))
@Assert(false, getTypeDescriptor("openharmony.hdoc").equals(getTypeDescriptor("general.c-source")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_4032 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_403300
* @tc.name      : TestCase_4033
* @tc.desc      : compare between "openharmony.hap" and "general.c-source"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_4033(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_4033 begins.")
@Assert(false, getTypeDescriptor("openharmony.hap").belongsTo("general.c-source"))
@Assert(false, getTypeDescriptor("openharmony.hap").isLowerLevelType("general.c-source"))
@Assert(false, getTypeDescriptor("openharmony.hap").isHigherLevelType("general.c-source"))
@Assert(false, getTypeDescriptor("openharmony.hap").equals(getTypeDescriptor("general.c-source")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_4033 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_403400
* @tc.name      : TestCase_4034
* @tc.desc      : compare between "openharmony.package" and "general.c-source"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_4034(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_4034 begins.")
@Assert(false, getTypeDescriptor("openharmony.package").belongsTo("general.c-source"))
@Assert(false, getTypeDescriptor("openharmony.package").isLowerLevelType("general.c-source"))
@Assert(false, getTypeDescriptor("openharmony.package").isHigherLevelType("general.c-source"))
@Assert(false, getTypeDescriptor("openharmony.package").equals(getTypeDescriptor("general.c-source")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_4034 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_403500
* @tc.name      : TestCase_4035
* @tc.desc      : compare between "openharmony.atomic-service" and "general.c-source"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_4035(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_4035 begins.")
@Assert(false, getTypeDescriptor("openharmony.atomic-service").belongsTo("general.c-source"))
@Assert(false, getTypeDescriptor("openharmony.atomic-service").isLowerLevelType("general.c-source"))
@Assert(false, getTypeDescriptor("openharmony.atomic-service").isHigherLevelType("general.c-source"))
@Assert(false, getTypeDescriptor("openharmony.atomic-service").equals(getTypeDescriptor("general.c-source")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_4035 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_403600
* @tc.name      : TestCase_4036
* @tc.desc      : compare between "openharmony.pixel-map" and "general.c-source"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_4036(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_4036 begins.")
@Assert(false, getTypeDescriptor("openharmony.pixel-map").belongsTo("general.c-source"))
@Assert(false, getTypeDescriptor("openharmony.pixel-map").isLowerLevelType("general.c-source"))
@Assert(false, getTypeDescriptor("openharmony.pixel-map").isHigherLevelType("general.c-source"))
@Assert(false, getTypeDescriptor("openharmony.pixel-map").equals(getTypeDescriptor("general.c-source")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_4036 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_403700
* @tc.name      : TestCase_4037
* @tc.desc      : compare between "openharmony.app-item" and "general.c-source"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_4037(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_4037 begins.")
@Assert(false, getTypeDescriptor("openharmony.app-item").belongsTo("general.c-source"))
@Assert(false, getTypeDescriptor("openharmony.app-item").isLowerLevelType("general.c-source"))
@Assert(false, getTypeDescriptor("openharmony.app-item").isHigherLevelType("general.c-source"))
@Assert(false, getTypeDescriptor("openharmony.app-item").equals(getTypeDescriptor("general.c-source")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_4037 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_403800
* @tc.name      : TestCase_4038
* @tc.desc      : compare between "openharmony.form" and "general.c-source"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_4038(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_4038 begins.")
@Assert(false, getTypeDescriptor("openharmony.form").belongsTo("general.c-source"))
@Assert(false, getTypeDescriptor("openharmony.form").isLowerLevelType("general.c-source"))
@Assert(false, getTypeDescriptor("openharmony.form").isHigherLevelType("general.c-source"))
@Assert(false, getTypeDescriptor("openharmony.form").equals(getTypeDescriptor("general.c-source")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_4038 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_403900
* @tc.name      : TestCase_4039
* @tc.desc      : compare between "com.adobe.postscript-pfa-font" and "general.c-source"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_4039(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_4039 begins.")
@Assert(false, getTypeDescriptor("com.adobe.postscript-pfa-font").belongsTo("general.c-source"))
@Assert(false, getTypeDescriptor("com.adobe.postscript-pfa-font").isLowerLevelType("general.c-source"))
@Assert(false, getTypeDescriptor("com.adobe.postscript-pfa-font").isHigherLevelType("general.c-source"))
@Assert(false, getTypeDescriptor("com.adobe.postscript-pfa-font").equals(getTypeDescriptor("general.c-source")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_4039 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_404000
* @tc.name      : TestCase_4040
* @tc.desc      : compare between "com.adobe.postscript-pfb-font" and "general.c-source"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_4040(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_4040 begins.")
@Assert(false, getTypeDescriptor("com.adobe.postscript-pfb-font").belongsTo("general.c-source"))
@Assert(false, getTypeDescriptor("com.adobe.postscript-pfb-font").isLowerLevelType("general.c-source"))
@Assert(false, getTypeDescriptor("com.adobe.postscript-pfb-font").isHigherLevelType("general.c-source"))
@Assert(false, getTypeDescriptor("com.adobe.postscript-pfb-font").equals(getTypeDescriptor("general.c-source")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_4040 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_404100
* @tc.name      : TestCase_4041
* @tc.desc      : compare between "com.adobe.postscript-font" and "general.c-source"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_4041(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_4041 begins.")
@Assert(false, getTypeDescriptor("com.adobe.postscript-font").belongsTo("general.c-source"))
@Assert(false, getTypeDescriptor("com.adobe.postscript-font").isLowerLevelType("general.c-source"))
@Assert(false, getTypeDescriptor("com.adobe.postscript-font").isHigherLevelType("general.c-source"))
@Assert(false, getTypeDescriptor("com.adobe.postscript-font").equals(getTypeDescriptor("general.c-source")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_4041 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_404200
* @tc.name      : TestCase_4042
* @tc.desc      : compare between "general.opentype-font" and "general.c-source"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_4042(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_4042 begins.")
@Assert(false, getTypeDescriptor("general.opentype-font").belongsTo("general.c-source"))
@Assert(false, getTypeDescriptor("general.opentype-font").isLowerLevelType("general.c-source"))
@Assert(false, getTypeDescriptor("general.opentype-font").isHigherLevelType("general.c-source"))
@Assert(false, getTypeDescriptor("general.opentype-font").equals(getTypeDescriptor("general.c-source")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_4042 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_404300
* @tc.name      : TestCase_4043
* @tc.desc      : compare between "general.truetype-collection-font" and "general.c-source"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_4043(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_4043 begins.")
@Assert(false, getTypeDescriptor("general.truetype-collection-font").belongsTo("general.c-source"))
@Assert(false, getTypeDescriptor("general.truetype-collection-font").isLowerLevelType("general.c-source"))
@Assert(false, getTypeDescriptor("general.truetype-collection-font").isHigherLevelType("general.c-source"))
@Assert(false, getTypeDescriptor("general.truetype-collection-font").equals(getTypeDescriptor("general.c-source")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_4043 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_404400
* @tc.name      : TestCase_4044
* @tc.desc      : compare between "general.truetype-font" and "general.c-source"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_4044(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_4044 begins.")
@Assert(false, getTypeDescriptor("general.truetype-font").belongsTo("general.c-source"))
@Assert(false, getTypeDescriptor("general.truetype-font").isLowerLevelType("general.c-source"))
@Assert(false, getTypeDescriptor("general.truetype-font").isHigherLevelType("general.c-source"))
@Assert(false, getTypeDescriptor("general.truetype-font").equals(getTypeDescriptor("general.c-source")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_4044 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_404500
* @tc.name      : TestCase_4045
* @tc.desc      : compare between "general.font" and "general.c-source"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_4045(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_4045 begins.")
@Assert(false, getTypeDescriptor("general.font").belongsTo("general.c-source"))
@Assert(false, getTypeDescriptor("general.font").isLowerLevelType("general.c-source"))
@Assert(false, getTypeDescriptor("general.font").isHigherLevelType("general.c-source"))
@Assert(false, getTypeDescriptor("general.font").equals(getTypeDescriptor("general.c-source")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_4045 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_404600
* @tc.name      : TestCase_4046
* @tc.desc      : compare between "general.location" and "general.c-source"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_4046(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_4046 begins.")
@Assert(false, getTypeDescriptor("general.location").belongsTo("general.c-source"))
@Assert(false, getTypeDescriptor("general.location").isLowerLevelType("general.c-source"))
@Assert(false, getTypeDescriptor("general.location").isHigherLevelType("general.c-source"))
@Assert(false, getTypeDescriptor("general.location").equals(getTypeDescriptor("general.c-source")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_4046 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_404700
* @tc.name      : TestCase_4047
* @tc.desc      : compare between "general.navigation" and "general.c-source"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_4047(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_4047 begins.")
@Assert(false, getTypeDescriptor("general.navigation").belongsTo("general.c-source"))
@Assert(false, getTypeDescriptor("general.navigation").isLowerLevelType("general.c-source"))
@Assert(false, getTypeDescriptor("general.navigation").isHigherLevelType("general.c-source"))
@Assert(false, getTypeDescriptor("general.navigation").equals(getTypeDescriptor("general.c-source")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_4047 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_404800
* @tc.name      : TestCase_4048
* @tc.desc      : compare between "general.vcard" and "general.c-source"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_4048(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_4048 begins.")
@Assert(false, getTypeDescriptor("general.vcard").belongsTo("general.c-source"))
@Assert(false, getTypeDescriptor("general.vcard").isLowerLevelType("general.c-source"))
@Assert(false, getTypeDescriptor("general.vcard").isHigherLevelType("general.c-source"))
@Assert(false, getTypeDescriptor("general.vcard").equals(getTypeDescriptor("general.c-source")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_4048 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_404900
* @tc.name      : TestCase_4049
* @tc.desc      : compare between "com.sun.java-class" and "general.c-source"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_4049(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_4049 begins.")
@Assert(false, getTypeDescriptor("com.sun.java-class").belongsTo("general.c-source"))
@Assert(false, getTypeDescriptor("com.sun.java-class").isLowerLevelType("general.c-source"))
@Assert(false, getTypeDescriptor("com.sun.java-class").isHigherLevelType("general.c-source"))
@Assert(false, getTypeDescriptor("com.sun.java-class").equals(getTypeDescriptor("general.c-source")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_4049 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_405000
* @tc.name      : TestCase_4050
* @tc.desc      : compare between "com.microsoft.portable-executable" and "general.c-source"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_4050(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_4050 begins.")
@Assert(false, getTypeDescriptor("com.microsoft.portable-executable").belongsTo("general.c-source"))
@Assert(false, getTypeDescriptor("com.microsoft.portable-executable").isLowerLevelType("general.c-source"))
@Assert(false, getTypeDescriptor("com.microsoft.portable-executable").isHigherLevelType("general.c-source"))
@Assert(false, getTypeDescriptor("com.microsoft.portable-executable").equals(getTypeDescriptor("general.c-source")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_4050 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_405100
* @tc.name      : TestCase_4051
* @tc.desc      : compare between "general.executable" and "general.c-source"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_4051(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_4051 begins.")
@Assert(false, getTypeDescriptor("general.executable").belongsTo("general.c-source"))
@Assert(false, getTypeDescriptor("general.executable").isLowerLevelType("general.c-source"))
@Assert(false, getTypeDescriptor("general.executable").isHigherLevelType("general.c-source"))
@Assert(false, getTypeDescriptor("general.executable").equals(getTypeDescriptor("general.c-source")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_4051 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_405200
* @tc.name      : TestCase_4052
* @tc.desc      : compare between "general.message" and "general.c-source"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_4052(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_4052 begins.")
@Assert(false, getTypeDescriptor("general.message").belongsTo("general.c-source"))
@Assert(false, getTypeDescriptor("general.message").isLowerLevelType("general.c-source"))
@Assert(false, getTypeDescriptor("general.message").isHigherLevelType("general.c-source"))
@Assert(false, getTypeDescriptor("general.message").equals(getTypeDescriptor("general.c-source")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_4052 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_405300
* @tc.name      : TestCase_4053
* @tc.desc      : compare between "general.database" and "general.c-source"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_4053(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_4053 begins.")
@Assert(false, getTypeDescriptor("general.database").belongsTo("general.c-source"))
@Assert(false, getTypeDescriptor("general.database").isLowerLevelType("general.c-source"))
@Assert(false, getTypeDescriptor("general.database").isHigherLevelType("general.c-source"))
@Assert(false, getTypeDescriptor("general.database").equals(getTypeDescriptor("general.c-source")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_4053 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_405400
* @tc.name      : TestCase_4054
* @tc.desc      : compare between "general.contact" and "general.c-source"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_4054(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_4054 begins.")
@Assert(false, getTypeDescriptor("general.contact").belongsTo("general.c-source"))
@Assert(false, getTypeDescriptor("general.contact").isLowerLevelType("general.c-source"))
@Assert(false, getTypeDescriptor("general.contact").isHigherLevelType("general.c-source"))
@Assert(false, getTypeDescriptor("general.contact").equals(getTypeDescriptor("general.c-source")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_4054 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_405500
* @tc.name      : TestCase_4055
* @tc.desc      : compare between "general.ics" and "general.c-source"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_4055(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_4055 begins.")
@Assert(false, getTypeDescriptor("general.ics").belongsTo("general.c-source"))
@Assert(false, getTypeDescriptor("general.ics").isLowerLevelType("general.c-source"))
@Assert(false, getTypeDescriptor("general.ics").isHigherLevelType("general.c-source"))
@Assert(false, getTypeDescriptor("general.ics").equals(getTypeDescriptor("general.c-source")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_4055 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_405600
* @tc.name      : TestCase_4056
* @tc.desc      : compare between "general.vcs" and "general.c-source"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_4056(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_4056 begins.")
@Assert(false, getTypeDescriptor("general.vcs").belongsTo("general.c-source"))
@Assert(false, getTypeDescriptor("general.vcs").isLowerLevelType("general.c-source"))
@Assert(false, getTypeDescriptor("general.vcs").isHigherLevelType("general.c-source"))
@Assert(false, getTypeDescriptor("general.vcs").equals(getTypeDescriptor("general.c-source")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_4056 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_405700
* @tc.name      : TestCase_4057
* @tc.desc      : compare between "general.calendar" and "general.c-source"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_4057(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_4057 begins.")
@Assert(false, getTypeDescriptor("general.calendar").belongsTo("general.c-source"))
@Assert(false, getTypeDescriptor("general.calendar").isLowerLevelType("general.c-source"))
@Assert(false, getTypeDescriptor("general.calendar").isHigherLevelType("general.c-source"))
@Assert(false, getTypeDescriptor("general.calendar").equals(getTypeDescriptor("general.c-source")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_4057 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_405800
* @tc.name      : TestCase_4058
* @tc.desc      : compare between "org.7-zip.7-zip-archive" and "general.c-source"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_4058(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_4058 begins.")
@Assert(false, getTypeDescriptor("org.7-zip.7-zip-archive").belongsTo("general.c-source"))
@Assert(false, getTypeDescriptor("org.7-zip.7-zip-archive").isLowerLevelType("general.c-source"))
@Assert(false, getTypeDescriptor("org.7-zip.7-zip-archive").isHigherLevelType("general.c-source"))
@Assert(false, getTypeDescriptor("org.7-zip.7-zip-archive").equals(getTypeDescriptor("general.c-source")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_4058 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_405900
* @tc.name      : TestCase_4059
* @tc.desc      : compare between "com.rarlab.rar-archive" and "general.c-source"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_4059(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_4059 begins.")
@Assert(false, getTypeDescriptor("com.rarlab.rar-archive").belongsTo("general.c-source"))
@Assert(false, getTypeDescriptor("com.rarlab.rar-archive").isLowerLevelType("general.c-source"))
@Assert(false, getTypeDescriptor("com.rarlab.rar-archive").isHigherLevelType("general.c-source"))
@Assert(false, getTypeDescriptor("com.rarlab.rar-archive").equals(getTypeDescriptor("general.c-source")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_4059 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_406000
* @tc.name      : TestCase_4060
* @tc.desc      : compare between "com.allume.stuffit-archive" and "general.c-source"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_4060(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_4060 begins.")
@Assert(false, getTypeDescriptor("com.allume.stuffit-archive").belongsTo("general.c-source"))
@Assert(false, getTypeDescriptor("com.allume.stuffit-archive").isLowerLevelType("general.c-source"))
@Assert(false, getTypeDescriptor("com.allume.stuffit-archive").isHigherLevelType("general.c-source"))
@Assert(false, getTypeDescriptor("com.allume.stuffit-archive").equals(getTypeDescriptor("general.c-source")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_4060 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_406100
* @tc.name      : TestCase_4061
* @tc.desc      : compare between "org.oasis.opendocument.formula" and "general.c-source"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_4061(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_4061 begins.")
@Assert(false, getTypeDescriptor("org.oasis.opendocument.formula").belongsTo("general.c-source"))
@Assert(false, getTypeDescriptor("org.oasis.opendocument.formula").isLowerLevelType("general.c-source"))
@Assert(false, getTypeDescriptor("org.oasis.opendocument.formula").isHigherLevelType("general.c-source"))
@Assert(false, getTypeDescriptor("org.oasis.opendocument.formula").equals(getTypeDescriptor("general.c-source")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_4061 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_406200
* @tc.name      : TestCase_4062
* @tc.desc      : compare between "org.oasis.opendocument.graphics" and "general.c-source"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_4062(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_4062 begins.")
@Assert(false, getTypeDescriptor("org.oasis.opendocument.graphics").belongsTo("general.c-source"))
@Assert(false, getTypeDescriptor("org.oasis.opendocument.graphics").isLowerLevelType("general.c-source"))
@Assert(false, getTypeDescriptor("org.oasis.opendocument.graphics").isHigherLevelType("general.c-source"))
@Assert(false, getTypeDescriptor("org.oasis.opendocument.graphics").equals(getTypeDescriptor("general.c-source")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_4062 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_406300
* @tc.name      : TestCase_4063
* @tc.desc      : compare between "org.oasis.opendocument.presentation" and "general.c-source"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_4063(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_4063 begins.")
@Assert(false, getTypeDescriptor("org.oasis.opendocument.presentation").belongsTo("general.c-source"))
@Assert(false, getTypeDescriptor("org.oasis.opendocument.presentation").isLowerLevelType("general.c-source"))
@Assert(false, getTypeDescriptor("org.oasis.opendocument.presentation").isHigherLevelType("general.c-source"))
@Assert(false, getTypeDescriptor("org.oasis.opendocument.presentation").equals(getTypeDescriptor("general.c-source")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_4063 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_406400
* @tc.name      : TestCase_4064
* @tc.desc      : compare between "org.oasis.opendocument.spreadsheet" and "general.c-source"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_4064(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_4064 begins.")
@Assert(false, getTypeDescriptor("org.oasis.opendocument.spreadsheet").belongsTo("general.c-source"))
@Assert(false, getTypeDescriptor("org.oasis.opendocument.spreadsheet").isLowerLevelType("general.c-source"))
@Assert(false, getTypeDescriptor("org.oasis.opendocument.spreadsheet").isHigherLevelType("general.c-source"))
@Assert(false, getTypeDescriptor("org.oasis.opendocument.spreadsheet").equals(getTypeDescriptor("general.c-source")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_4064 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_406500
* @tc.name      : TestCase_4065
* @tc.desc      : compare between "org.oasis.opendocument.text" and "general.c-source"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_4065(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_4065 begins.")
@Assert(false, getTypeDescriptor("org.oasis.opendocument.text").belongsTo("general.c-source"))
@Assert(false, getTypeDescriptor("org.oasis.opendocument.text").isLowerLevelType("general.c-source"))
@Assert(false, getTypeDescriptor("org.oasis.opendocument.text").isHigherLevelType("general.c-source"))
@Assert(false, getTypeDescriptor("org.oasis.opendocument.text").equals(getTypeDescriptor("general.c-source")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_4065 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_406600
* @tc.name      : TestCase_4066
* @tc.desc      : compare between "org.oasis.opendocument" and "general.c-source"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_4066(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_4066 begins.")
@Assert(false, getTypeDescriptor("org.oasis.opendocument").belongsTo("general.c-source"))
@Assert(false, getTypeDescriptor("org.oasis.opendocument").isLowerLevelType("general.c-source"))
@Assert(false, getTypeDescriptor("org.oasis.opendocument").isHigherLevelType("general.c-source"))
@Assert(false, getTypeDescriptor("org.oasis.opendocument").equals(getTypeDescriptor("general.c-source")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_4066 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_406700
* @tc.name      : TestCase_4067
* @tc.desc      : compare between "org.openxmlformats.spreadsheetml.template" and "general.c-source"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_4067(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_4067 begins.")
@Assert(false, getTypeDescriptor("org.openxmlformats.spreadsheetml.template").belongsTo("general.c-source"))
@Assert(false, getTypeDescriptor("org.openxmlformats.spreadsheetml.template").isLowerLevelType("general.c-source"))
@Assert(false, getTypeDescriptor("org.openxmlformats.spreadsheetml.template").isHigherLevelType("general.c-source"))
@Assert(false, getTypeDescriptor("org.openxmlformats.spreadsheetml.template").equals(getTypeDescriptor("general.c-source")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_4067 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_406800
* @tc.name      : TestCase_4068
* @tc.desc      : compare between "org.openxmlformats.presentationml.slideshow" and "general.c-source"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_4068(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_4068 begins.")
@Assert(false, getTypeDescriptor("org.openxmlformats.presentationml.slideshow").belongsTo("general.c-source"))
@Assert(false, getTypeDescriptor("org.openxmlformats.presentationml.slideshow").isLowerLevelType("general.c-source"))
@Assert(false, getTypeDescriptor("org.openxmlformats.presentationml.slideshow").isHigherLevelType("general.c-source"))
@Assert(false, getTypeDescriptor("org.openxmlformats.presentationml.slideshow").equals(getTypeDescriptor("general.c-source")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_4068 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_406900
* @tc.name      : TestCase_4069
* @tc.desc      : compare between "org.openxmlformats.presentationml.template" and "general.c-source"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_4069(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_4069 begins.")
@Assert(false, getTypeDescriptor("org.openxmlformats.presentationml.template").belongsTo("general.c-source"))
@Assert(false, getTypeDescriptor("org.openxmlformats.presentationml.template").isLowerLevelType("general.c-source"))
@Assert(false, getTypeDescriptor("org.openxmlformats.presentationml.template").isHigherLevelType("general.c-source"))
@Assert(false, getTypeDescriptor("org.openxmlformats.presentationml.template").equals(getTypeDescriptor("general.c-source")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_4069 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_407000
* @tc.name      : TestCase_4070
* @tc.desc      : compare between "org.openxmlformats.wordprocessingml.template" and "general.c-source"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_4070(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_4070 begins.")
@Assert(false, getTypeDescriptor("org.openxmlformats.wordprocessingml.template").belongsTo("general.c-source"))
@Assert(false, getTypeDescriptor("org.openxmlformats.wordprocessingml.template").isLowerLevelType("general.c-source"))
@Assert(false, getTypeDescriptor("org.openxmlformats.wordprocessingml.template").isHigherLevelType("general.c-source"))
@Assert(false, getTypeDescriptor("org.openxmlformats.wordprocessingml.template").equals(getTypeDescriptor("general.c-source")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_4070 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_407100
* @tc.name      : TestCase_4071
* @tc.desc      : compare between "org.openxmlformats.drawingml.template" and "general.c-source"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_4071(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_4071 begins.")
@Assert(false, getTypeDescriptor("org.openxmlformats.drawingml.template").belongsTo("general.c-source"))
@Assert(false, getTypeDescriptor("org.openxmlformats.drawingml.template").isLowerLevelType("general.c-source"))
@Assert(false, getTypeDescriptor("org.openxmlformats.drawingml.template").isHigherLevelType("general.c-source"))
@Assert(false, getTypeDescriptor("org.openxmlformats.drawingml.template").equals(getTypeDescriptor("general.c-source")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_4071 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_407200
* @tc.name      : TestCase_4072
* @tc.desc      : compare between "org.openxmlformats.drawingml.visio" and "general.c-source"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_4072(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_4072 begins.")
@Assert(false, getTypeDescriptor("org.openxmlformats.drawingml.visio").belongsTo("general.c-source"))
@Assert(false, getTypeDescriptor("org.openxmlformats.drawingml.visio").isLowerLevelType("general.c-source"))
@Assert(false, getTypeDescriptor("org.openxmlformats.drawingml.visio").isHigherLevelType("general.c-source"))
@Assert(false, getTypeDescriptor("org.openxmlformats.drawingml.visio").equals(getTypeDescriptor("general.c-source")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_4072 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_407300
* @tc.name      : TestCase_4073
* @tc.desc      : compare between "org.openxmlformats.presentationml.presentation" and "general.c-source"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_4073(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_4073 begins.")
@Assert(false, getTypeDescriptor("org.openxmlformats.presentationml.presentation").belongsTo("general.c-source"))
@Assert(false, getTypeDescriptor("org.openxmlformats.presentationml.presentation").isLowerLevelType("general.c-source"))
@Assert(false, getTypeDescriptor("org.openxmlformats.presentationml.presentation").isHigherLevelType("general.c-source"))
@Assert(false, getTypeDescriptor("org.openxmlformats.presentationml.presentation").equals(getTypeDescriptor("general.c-source")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_4073 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_407400
* @tc.name      : TestCase_4074
* @tc.desc      : compare between "org.openxmlformats.spreadsheetml.sheet" and "general.c-source"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_4074(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_4074 begins.")
@Assert(false, getTypeDescriptor("org.openxmlformats.spreadsheetml.sheet").belongsTo("general.c-source"))
@Assert(false, getTypeDescriptor("org.openxmlformats.spreadsheetml.sheet").isLowerLevelType("general.c-source"))
@Assert(false, getTypeDescriptor("org.openxmlformats.spreadsheetml.sheet").isHigherLevelType("general.c-source"))
@Assert(false, getTypeDescriptor("org.openxmlformats.spreadsheetml.sheet").equals(getTypeDescriptor("general.c-source")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_4074 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_407500
* @tc.name      : TestCase_4075
* @tc.desc      : compare between "org.openxmlformats.wordprocessingml.document" and "general.c-source"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_4075(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_4075 begins.")
@Assert(false, getTypeDescriptor("org.openxmlformats.wordprocessingml.document").belongsTo("general.c-source"))
@Assert(false, getTypeDescriptor("org.openxmlformats.wordprocessingml.document").isLowerLevelType("general.c-source"))
@Assert(false, getTypeDescriptor("org.openxmlformats.wordprocessingml.document").isHigherLevelType("general.c-source"))
@Assert(false, getTypeDescriptor("org.openxmlformats.wordprocessingml.document").equals(getTypeDescriptor("general.c-source")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_4075 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_407600
* @tc.name      : TestCase_4076
* @tc.desc      : compare between "org.openxmlformats.openxml" and "general.c-source"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_4076(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_4076 begins.")
@Assert(false, getTypeDescriptor("org.openxmlformats.openxml").belongsTo("general.c-source"))
@Assert(false, getTypeDescriptor("org.openxmlformats.openxml").isLowerLevelType("general.c-source"))
@Assert(false, getTypeDescriptor("org.openxmlformats.openxml").isHigherLevelType("general.c-source"))
@Assert(false, getTypeDescriptor("org.openxmlformats.openxml").equals(getTypeDescriptor("general.c-source")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_4076 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_407700
* @tc.name      : TestCase_4077
* @tc.desc      : compare between "org.gnu.gnu-zip-tar-archive" and "general.c-source"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_4077(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_4077 begins.")
@Assert(false, getTypeDescriptor("org.gnu.gnu-zip-tar-archive").belongsTo("general.c-source"))
@Assert(false, getTypeDescriptor("org.gnu.gnu-zip-tar-archive").isLowerLevelType("general.c-source"))
@Assert(false, getTypeDescriptor("org.gnu.gnu-zip-tar-archive").isHigherLevelType("general.c-source"))
@Assert(false, getTypeDescriptor("org.gnu.gnu-zip-tar-archive").equals(getTypeDescriptor("general.c-source")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_4077 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_407800
* @tc.name      : TestCase_4078
* @tc.desc      : compare between "org.gnu.gnu-zip-archive" and "general.c-source"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_4078(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_4078 begins.")
@Assert(false, getTypeDescriptor("org.gnu.gnu-zip-archive").belongsTo("general.c-source"))
@Assert(false, getTypeDescriptor("org.gnu.gnu-zip-archive").isLowerLevelType("general.c-source"))
@Assert(false, getTypeDescriptor("org.gnu.gnu-zip-archive").isHigherLevelType("general.c-source"))
@Assert(false, getTypeDescriptor("org.gnu.gnu-zip-archive").equals(getTypeDescriptor("general.c-source")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_4078 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_407900
* @tc.name      : TestCase_4079
* @tc.desc      : compare between "org.gnu.gnu-tar-archive" and "general.c-source"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_4079(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_4079 begins.")
@Assert(false, getTypeDescriptor("org.gnu.gnu-tar-archive").belongsTo("general.c-source"))
@Assert(false, getTypeDescriptor("org.gnu.gnu-tar-archive").isLowerLevelType("general.c-source"))
@Assert(false, getTypeDescriptor("org.gnu.gnu-tar-archive").isHigherLevelType("general.c-source"))
@Assert(false, getTypeDescriptor("org.gnu.gnu-tar-archive").equals(getTypeDescriptor("general.c-source")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_4079 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_408000
* @tc.name      : TestCase_4080
* @tc.desc      : compare between "com.sun.java-archive" and "general.c-source"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_4080(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_4080 begins.")
@Assert(false, getTypeDescriptor("com.sun.java-archive").belongsTo("general.c-source"))
@Assert(false, getTypeDescriptor("com.sun.java-archive").isLowerLevelType("general.c-source"))
@Assert(false, getTypeDescriptor("com.sun.java-archive").isHigherLevelType("general.c-source"))
@Assert(false, getTypeDescriptor("com.sun.java-archive").equals(getTypeDescriptor("general.c-source")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_4080 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_408100
* @tc.name      : TestCase_4081
* @tc.desc      : compare between "general.zip-archive" and "general.c-source"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_4081(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_4081 begins.")
@Assert(false, getTypeDescriptor("general.zip-archive").belongsTo("general.c-source"))
@Assert(false, getTypeDescriptor("general.zip-archive").isLowerLevelType("general.c-source"))
@Assert(false, getTypeDescriptor("general.zip-archive").isHigherLevelType("general.c-source"))
@Assert(false, getTypeDescriptor("general.zip-archive").equals(getTypeDescriptor("general.c-source")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_4081 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_408200
* @tc.name      : TestCase_4082
* @tc.desc      : compare between "general.tar-archive" and "general.c-source"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_4082(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_4082 begins.")
@Assert(false, getTypeDescriptor("general.tar-archive").belongsTo("general.c-source"))
@Assert(false, getTypeDescriptor("general.tar-archive").isLowerLevelType("general.c-source"))
@Assert(false, getTypeDescriptor("general.tar-archive").isHigherLevelType("general.c-source"))
@Assert(false, getTypeDescriptor("general.tar-archive").equals(getTypeDescriptor("general.c-source")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_4082 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_408300
* @tc.name      : TestCase_4083
* @tc.desc      : compare between "general.iso" and "general.c-source"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_4083(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_4083 begins.")
@Assert(false, getTypeDescriptor("general.iso").belongsTo("general.c-source"))
@Assert(false, getTypeDescriptor("general.iso").isLowerLevelType("general.c-source"))
@Assert(false, getTypeDescriptor("general.iso").isHigherLevelType("general.c-source"))
@Assert(false, getTypeDescriptor("general.iso").equals(getTypeDescriptor("general.c-source")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_4083 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_408400
* @tc.name      : TestCase_4084
* @tc.desc      : compare between "general.disk-image" and "general.c-source"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_4084(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_4084 begins.")
@Assert(false, getTypeDescriptor("general.disk-image").belongsTo("general.c-source"))
@Assert(false, getTypeDescriptor("general.disk-image").isLowerLevelType("general.c-source"))
@Assert(false, getTypeDescriptor("general.disk-image").isHigherLevelType("general.c-source"))
@Assert(false, getTypeDescriptor("general.disk-image").equals(getTypeDescriptor("general.c-source")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_4084 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_408500
* @tc.name      : TestCase_4085
* @tc.desc      : compare between "general.web-archive" and "general.c-source"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_4085(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_4085 begins.")
@Assert(false, getTypeDescriptor("general.web-archive").belongsTo("general.c-source"))
@Assert(false, getTypeDescriptor("general.web-archive").isLowerLevelType("general.c-source"))
@Assert(false, getTypeDescriptor("general.web-archive").isHigherLevelType("general.c-source"))
@Assert(false, getTypeDescriptor("general.web-archive").equals(getTypeDescriptor("general.c-source")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_4085 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_408600
* @tc.name      : TestCase_4086
* @tc.desc      : compare between "general.taz-archive" and "general.c-source"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_4086(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_4086 begins.")
@Assert(false, getTypeDescriptor("general.taz-archive").belongsTo("general.c-source"))
@Assert(false, getTypeDescriptor("general.taz-archive").isLowerLevelType("general.c-source"))
@Assert(false, getTypeDescriptor("general.taz-archive").isHigherLevelType("general.c-source"))
@Assert(false, getTypeDescriptor("general.taz-archive").equals(getTypeDescriptor("general.c-source")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_4086 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_408700
* @tc.name      : TestCase_4087
* @tc.desc      : compare between "general.opg" and "general.c-source"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_4087(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_4087 begins.")
@Assert(false, getTypeDescriptor("general.opg").belongsTo("general.c-source"))
@Assert(false, getTypeDescriptor("general.opg").isLowerLevelType("general.c-source"))
@Assert(false, getTypeDescriptor("general.opg").isHigherLevelType("general.c-source"))
@Assert(false, getTypeDescriptor("general.opg").equals(getTypeDescriptor("general.c-source")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_4087 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_408800
* @tc.name      : TestCase_4088
* @tc.desc      : compare between "general.bz2-archive" and "general.c-source"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_4088(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_4088 begins.")
@Assert(false, getTypeDescriptor("general.bz2-archive").belongsTo("general.c-source"))
@Assert(false, getTypeDescriptor("general.bz2-archive").isLowerLevelType("general.c-source"))
@Assert(false, getTypeDescriptor("general.bz2-archive").isHigherLevelType("general.c-source"))
@Assert(false, getTypeDescriptor("general.bz2-archive").equals(getTypeDescriptor("general.c-source")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_4088 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_408900
* @tc.name      : TestCase_4089
* @tc.desc      : compare between "general.archive" and "general.c-source"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_4089(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_4089 begins.")
@Assert(false, getTypeDescriptor("general.archive").belongsTo("general.c-source"))
@Assert(false, getTypeDescriptor("general.archive").isLowerLevelType("general.c-source"))
@Assert(false, getTypeDescriptor("general.archive").isHigherLevelType("general.c-source"))
@Assert(false, getTypeDescriptor("general.archive").equals(getTypeDescriptor("general.c-source")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_4089 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_409000
* @tc.name      : TestCase_4090
* @tc.desc      : compare between "general.symlink" and "general.c-source"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_4090(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_4090 begins.")
@Assert(false, getTypeDescriptor("general.symlink").belongsTo("general.c-source"))
@Assert(false, getTypeDescriptor("general.symlink").isLowerLevelType("general.c-source"))
@Assert(false, getTypeDescriptor("general.symlink").isHigherLevelType("general.c-source"))
@Assert(false, getTypeDescriptor("general.symlink").equals(getTypeDescriptor("general.c-source")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_4090 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_409100
* @tc.name      : TestCase_4091
* @tc.desc      : compare between "general.folder" and "general.c-source"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_4091(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_4091 begins.")
@Assert(false, getTypeDescriptor("general.folder").belongsTo("general.c-source"))
@Assert(false, getTypeDescriptor("general.folder").isLowerLevelType("general.c-source"))
@Assert(false, getTypeDescriptor("general.folder").isHigherLevelType("general.c-source"))
@Assert(false, getTypeDescriptor("general.folder").equals(getTypeDescriptor("general.c-source")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_4091 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_409200
* @tc.name      : TestCase_4092
* @tc.desc      : compare between "general.directory" and "general.c-source"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_4092(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_4092 begins.")
@Assert(false, getTypeDescriptor("general.directory").belongsTo("general.c-source"))
@Assert(false, getTypeDescriptor("general.directory").isLowerLevelType("general.c-source"))
@Assert(false, getTypeDescriptor("general.directory").isHigherLevelType("general.c-source"))
@Assert(false, getTypeDescriptor("general.directory").equals(getTypeDescriptor("general.c-source")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_4092 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_409300
* @tc.name      : TestCase_4093
* @tc.desc      : compare between "general.file" and "general.c-source"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_4093(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_4093 begins.")
@Assert(false, getTypeDescriptor("general.file").belongsTo("general.c-source"))
@Assert(false, getTypeDescriptor("general.file").isLowerLevelType("general.c-source"))
@Assert(false, getTypeDescriptor("general.file").isHigherLevelType("general.c-source"))
@Assert(false, getTypeDescriptor("general.file").equals(getTypeDescriptor("general.c-source")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_4093 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_409400
* @tc.name      : TestCase_4094
* @tc.desc      : compare between "org.matroska.mka" and "general.c-source"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_4094(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_4094 begins.")
@Assert(false, getTypeDescriptor("org.matroska.mka").belongsTo("general.c-source"))
@Assert(false, getTypeDescriptor("org.matroska.mka").isLowerLevelType("general.c-source"))
@Assert(false, getTypeDescriptor("org.matroska.mka").isHigherLevelType("general.c-source"))
@Assert(false, getTypeDescriptor("org.matroska.mka").equals(getTypeDescriptor("general.c-source")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_4094 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_409500
* @tc.name      : TestCase_4095
* @tc.desc      : compare between "com.real.realaudio" and "general.c-source"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_4095(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_4095 begins.")
@Assert(false, getTypeDescriptor("com.real.realaudio").belongsTo("general.c-source"))
@Assert(false, getTypeDescriptor("com.real.realaudio").isLowerLevelType("general.c-source"))
@Assert(false, getTypeDescriptor("com.real.realaudio").isHigherLevelType("general.c-source"))
@Assert(false, getTypeDescriptor("com.real.realaudio").equals(getTypeDescriptor("general.c-source")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_4095 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_409600
* @tc.name      : TestCase_4096
* @tc.desc      : compare between "com.digidesign.sd2-audio" and "general.c-source"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_4096(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_4096 begins.")
@Assert(false, getTypeDescriptor("com.digidesign.sd2-audio").belongsTo("general.c-source"))
@Assert(false, getTypeDescriptor("com.digidesign.sd2-audio").isLowerLevelType("general.c-source"))
@Assert(false, getTypeDescriptor("com.digidesign.sd2-audio").isHigherLevelType("general.c-source"))
@Assert(false, getTypeDescriptor("com.digidesign.sd2-audio").equals(getTypeDescriptor("general.c-source")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_4096 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_409700
* @tc.name      : TestCase_4097
* @tc.desc      : compare between "general.ulaw-audio" and "general.c-source"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_4097(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_4097 begins.")
@Assert(false, getTypeDescriptor("general.ulaw-audio").belongsTo("general.c-source"))
@Assert(false, getTypeDescriptor("general.ulaw-audio").isLowerLevelType("general.c-source"))
@Assert(false, getTypeDescriptor("general.ulaw-audio").isHigherLevelType("general.c-source"))
@Assert(false, getTypeDescriptor("general.ulaw-audio").equals(getTypeDescriptor("general.c-source")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_4097 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_409800
* @tc.name      : TestCase_4098
* @tc.desc      : compare between "general.mpeg-audio" and "general.c-source"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_4098(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_4098 begins.")
@Assert(false, getTypeDescriptor("general.mpeg-audio").belongsTo("general.c-source"))
@Assert(false, getTypeDescriptor("general.mpeg-audio").isLowerLevelType("general.c-source"))
@Assert(false, getTypeDescriptor("general.mpeg-audio").isHigherLevelType("general.c-source"))
@Assert(false, getTypeDescriptor("general.mpeg-audio").equals(getTypeDescriptor("general.c-source")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_4098 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_409900
* @tc.name      : TestCase_4099
* @tc.desc      : compare between "general.mp2" and "general.c-source"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_4099(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_4099 begins.")
@Assert(false, getTypeDescriptor("general.mp2").belongsTo("general.c-source"))
@Assert(false, getTypeDescriptor("general.mp2").isLowerLevelType("general.c-source"))
@Assert(false, getTypeDescriptor("general.mp2").isHigherLevelType("general.c-source"))
@Assert(false, getTypeDescriptor("general.mp2").equals(getTypeDescriptor("general.c-source")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_4099 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_410000
* @tc.name      : TestCase_4100
* @tc.desc      : compare between "general.mpeg-4-audio" and "general.c-source"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_4100(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_4100 begins.")
@Assert(false, getTypeDescriptor("general.mpeg-4-audio").belongsTo("general.c-source"))
@Assert(false, getTypeDescriptor("general.mpeg-4-audio").isLowerLevelType("general.c-source"))
@Assert(false, getTypeDescriptor("general.mpeg-4-audio").isHigherLevelType("general.c-source"))
@Assert(false, getTypeDescriptor("general.mpeg-4-audio").equals(getTypeDescriptor("general.c-source")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_4100 ends.")
}

}
