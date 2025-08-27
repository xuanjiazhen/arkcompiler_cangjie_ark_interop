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
class testUnifiedData_181 {
/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_1800100
* @tc.name      : TestCase_18001
* @tc.desc      : compare between "com.microsoft.portable-executable" and "general.mpeg-audio"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_18001(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_18001 begins.")
@Assert(false, getTypeDescriptor("com.microsoft.portable-executable").belongsTo("general.mpeg-audio"))
@Assert(false, getTypeDescriptor("com.microsoft.portable-executable").isLowerLevelType("general.mpeg-audio"))
@Assert(false, getTypeDescriptor("com.microsoft.portable-executable").isHigherLevelType("general.mpeg-audio"))
@Assert(false, getTypeDescriptor("com.microsoft.portable-executable").equals(getTypeDescriptor("general.mpeg-audio")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_18001 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_1800200
* @tc.name      : TestCase_18002
* @tc.desc      : compare between "com.sun.java-class" and "general.mpeg-audio"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_18002(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_18002 begins.")
@Assert(false, getTypeDescriptor("com.sun.java-class").belongsTo("general.mpeg-audio"))
@Assert(false, getTypeDescriptor("com.sun.java-class").isLowerLevelType("general.mpeg-audio"))
@Assert(false, getTypeDescriptor("com.sun.java-class").isHigherLevelType("general.mpeg-audio"))
@Assert(false, getTypeDescriptor("com.sun.java-class").equals(getTypeDescriptor("general.mpeg-audio")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_18002 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_1800300
* @tc.name      : TestCase_18003
* @tc.desc      : compare between "general.vcard" and "general.mpeg-audio"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_18003(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_18003 begins.")
@Assert(false, getTypeDescriptor("general.vcard").belongsTo("general.mpeg-audio"))
@Assert(false, getTypeDescriptor("general.vcard").isLowerLevelType("general.mpeg-audio"))
@Assert(false, getTypeDescriptor("general.vcard").isHigherLevelType("general.mpeg-audio"))
@Assert(false, getTypeDescriptor("general.vcard").equals(getTypeDescriptor("general.mpeg-audio")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_18003 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_1800400
* @tc.name      : TestCase_18004
* @tc.desc      : compare between "general.navigation" and "general.mpeg-audio"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_18004(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_18004 begins.")
@Assert(false, getTypeDescriptor("general.navigation").belongsTo("general.mpeg-audio"))
@Assert(false, getTypeDescriptor("general.navigation").isLowerLevelType("general.mpeg-audio"))
@Assert(false, getTypeDescriptor("general.navigation").isHigherLevelType("general.mpeg-audio"))
@Assert(false, getTypeDescriptor("general.navigation").equals(getTypeDescriptor("general.mpeg-audio")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_18004 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_1800500
* @tc.name      : TestCase_18005
* @tc.desc      : compare between "general.location" and "general.mpeg-audio"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_18005(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_18005 begins.")
@Assert(false, getTypeDescriptor("general.location").belongsTo("general.mpeg-audio"))
@Assert(false, getTypeDescriptor("general.location").isLowerLevelType("general.mpeg-audio"))
@Assert(false, getTypeDescriptor("general.location").isHigherLevelType("general.mpeg-audio"))
@Assert(false, getTypeDescriptor("general.location").equals(getTypeDescriptor("general.mpeg-audio")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_18005 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_1800600
* @tc.name      : TestCase_18006
* @tc.desc      : compare between "general.font" and "general.mpeg-audio"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_18006(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_18006 begins.")
@Assert(false, getTypeDescriptor("general.font").belongsTo("general.mpeg-audio"))
@Assert(false, getTypeDescriptor("general.font").isLowerLevelType("general.mpeg-audio"))
@Assert(false, getTypeDescriptor("general.font").isHigherLevelType("general.mpeg-audio"))
@Assert(false, getTypeDescriptor("general.font").equals(getTypeDescriptor("general.mpeg-audio")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_18006 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_1800700
* @tc.name      : TestCase_18007
* @tc.desc      : compare between "general.truetype-font" and "general.mpeg-audio"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_18007(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_18007 begins.")
@Assert(false, getTypeDescriptor("general.truetype-font").belongsTo("general.mpeg-audio"))
@Assert(false, getTypeDescriptor("general.truetype-font").isLowerLevelType("general.mpeg-audio"))
@Assert(false, getTypeDescriptor("general.truetype-font").isHigherLevelType("general.mpeg-audio"))
@Assert(false, getTypeDescriptor("general.truetype-font").equals(getTypeDescriptor("general.mpeg-audio")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_18007 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_1800800
* @tc.name      : TestCase_18008
* @tc.desc      : compare between "general.truetype-collection-font" and "general.mpeg-audio"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_18008(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_18008 begins.")
@Assert(false, getTypeDescriptor("general.truetype-collection-font").belongsTo("general.mpeg-audio"))
@Assert(false, getTypeDescriptor("general.truetype-collection-font").isLowerLevelType("general.mpeg-audio"))
@Assert(false, getTypeDescriptor("general.truetype-collection-font").isHigherLevelType("general.mpeg-audio"))
@Assert(false, getTypeDescriptor("general.truetype-collection-font").equals(getTypeDescriptor("general.mpeg-audio")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_18008 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_1800900
* @tc.name      : TestCase_18009
* @tc.desc      : compare between "general.opentype-font" and "general.mpeg-audio"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_18009(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_18009 begins.")
@Assert(false, getTypeDescriptor("general.opentype-font").belongsTo("general.mpeg-audio"))
@Assert(false, getTypeDescriptor("general.opentype-font").isLowerLevelType("general.mpeg-audio"))
@Assert(false, getTypeDescriptor("general.opentype-font").isHigherLevelType("general.mpeg-audio"))
@Assert(false, getTypeDescriptor("general.opentype-font").equals(getTypeDescriptor("general.mpeg-audio")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_18009 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_1801000
* @tc.name      : TestCase_18010
* @tc.desc      : compare between "com.adobe.postscript-font" and "general.mpeg-audio"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_18010(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_18010 begins.")
@Assert(false, getTypeDescriptor("com.adobe.postscript-font").belongsTo("general.mpeg-audio"))
@Assert(false, getTypeDescriptor("com.adobe.postscript-font").isLowerLevelType("general.mpeg-audio"))
@Assert(false, getTypeDescriptor("com.adobe.postscript-font").isHigherLevelType("general.mpeg-audio"))
@Assert(false, getTypeDescriptor("com.adobe.postscript-font").equals(getTypeDescriptor("general.mpeg-audio")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_18010 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_1801100
* @tc.name      : TestCase_18011
* @tc.desc      : compare between "com.adobe.postscript-pfb-font" and "general.mpeg-audio"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_18011(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_18011 begins.")
@Assert(false, getTypeDescriptor("com.adobe.postscript-pfb-font").belongsTo("general.mpeg-audio"))
@Assert(false, getTypeDescriptor("com.adobe.postscript-pfb-font").isLowerLevelType("general.mpeg-audio"))
@Assert(false, getTypeDescriptor("com.adobe.postscript-pfb-font").isHigherLevelType("general.mpeg-audio"))
@Assert(false, getTypeDescriptor("com.adobe.postscript-pfb-font").equals(getTypeDescriptor("general.mpeg-audio")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_18011 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_1801200
* @tc.name      : TestCase_18012
* @tc.desc      : compare between "com.adobe.postscript-pfa-font" and "general.mpeg-audio"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_18012(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_18012 begins.")
@Assert(false, getTypeDescriptor("com.adobe.postscript-pfa-font").belongsTo("general.mpeg-audio"))
@Assert(false, getTypeDescriptor("com.adobe.postscript-pfa-font").isLowerLevelType("general.mpeg-audio"))
@Assert(false, getTypeDescriptor("com.adobe.postscript-pfa-font").isHigherLevelType("general.mpeg-audio"))
@Assert(false, getTypeDescriptor("com.adobe.postscript-pfa-font").equals(getTypeDescriptor("general.mpeg-audio")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_18012 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_1801300
* @tc.name      : TestCase_18013
* @tc.desc      : compare between "openharmony.form" and "general.mpeg-audio"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_18013(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_18013 begins.")
@Assert(false, getTypeDescriptor("openharmony.form").belongsTo("general.mpeg-audio"))
@Assert(false, getTypeDescriptor("openharmony.form").isLowerLevelType("general.mpeg-audio"))
@Assert(false, getTypeDescriptor("openharmony.form").isHigherLevelType("general.mpeg-audio"))
@Assert(false, getTypeDescriptor("openharmony.form").equals(getTypeDescriptor("general.mpeg-audio")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_18013 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_1801400
* @tc.name      : TestCase_18014
* @tc.desc      : compare between "openharmony.app-item" and "general.mpeg-audio"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_18014(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_18014 begins.")
@Assert(false, getTypeDescriptor("openharmony.app-item").belongsTo("general.mpeg-audio"))
@Assert(false, getTypeDescriptor("openharmony.app-item").isLowerLevelType("general.mpeg-audio"))
@Assert(false, getTypeDescriptor("openharmony.app-item").isHigherLevelType("general.mpeg-audio"))
@Assert(false, getTypeDescriptor("openharmony.app-item").equals(getTypeDescriptor("general.mpeg-audio")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_18014 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_1801500
* @tc.name      : TestCase_18015
* @tc.desc      : compare between "openharmony.pixel-map" and "general.mpeg-audio"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_18015(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_18015 begins.")
@Assert(false, getTypeDescriptor("openharmony.pixel-map").belongsTo("general.mpeg-audio"))
@Assert(false, getTypeDescriptor("openharmony.pixel-map").isLowerLevelType("general.mpeg-audio"))
@Assert(false, getTypeDescriptor("openharmony.pixel-map").isHigherLevelType("general.mpeg-audio"))
@Assert(false, getTypeDescriptor("openharmony.pixel-map").equals(getTypeDescriptor("general.mpeg-audio")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_18015 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_1801600
* @tc.name      : TestCase_18016
* @tc.desc      : compare between "openharmony.atomic-service" and "general.mpeg-audio"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_18016(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_18016 begins.")
@Assert(false, getTypeDescriptor("openharmony.atomic-service").belongsTo("general.mpeg-audio"))
@Assert(false, getTypeDescriptor("openharmony.atomic-service").isLowerLevelType("general.mpeg-audio"))
@Assert(false, getTypeDescriptor("openharmony.atomic-service").isHigherLevelType("general.mpeg-audio"))
@Assert(false, getTypeDescriptor("openharmony.atomic-service").equals(getTypeDescriptor("general.mpeg-audio")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_18016 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_1801700
* @tc.name      : TestCase_18017
* @tc.desc      : compare between "openharmony.package" and "general.mpeg-audio"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_18017(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_18017 begins.")
@Assert(false, getTypeDescriptor("openharmony.package").belongsTo("general.mpeg-audio"))
@Assert(false, getTypeDescriptor("openharmony.package").isLowerLevelType("general.mpeg-audio"))
@Assert(false, getTypeDescriptor("openharmony.package").isHigherLevelType("general.mpeg-audio"))
@Assert(false, getTypeDescriptor("openharmony.package").equals(getTypeDescriptor("general.mpeg-audio")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_18017 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_1801800
* @tc.name      : TestCase_18018
* @tc.desc      : compare between "openharmony.hap" and "general.mpeg-audio"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_18018(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_18018 begins.")
@Assert(false, getTypeDescriptor("openharmony.hap").belongsTo("general.mpeg-audio"))
@Assert(false, getTypeDescriptor("openharmony.hap").isLowerLevelType("general.mpeg-audio"))
@Assert(false, getTypeDescriptor("openharmony.hap").isHigherLevelType("general.mpeg-audio"))
@Assert(false, getTypeDescriptor("openharmony.hap").equals(getTypeDescriptor("general.mpeg-audio")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_18018 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_1801900
* @tc.name      : TestCase_18019
* @tc.desc      : compare between "openharmony.hdoc" and "general.mpeg-audio"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_18019(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_18019 begins.")
@Assert(false, getTypeDescriptor("openharmony.hdoc").belongsTo("general.mpeg-audio"))
@Assert(false, getTypeDescriptor("openharmony.hdoc").isLowerLevelType("general.mpeg-audio"))
@Assert(false, getTypeDescriptor("openharmony.hdoc").isHigherLevelType("general.mpeg-audio"))
@Assert(false, getTypeDescriptor("openharmony.hdoc").equals(getTypeDescriptor("general.mpeg-audio")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_18019 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_1802000
* @tc.name      : TestCase_18020
* @tc.desc      : compare between "openharmony.hinote" and "general.mpeg-audio"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_18020(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_18020 begins.")
@Assert(false, getTypeDescriptor("openharmony.hinote").belongsTo("general.mpeg-audio"))
@Assert(false, getTypeDescriptor("openharmony.hinote").isLowerLevelType("general.mpeg-audio"))
@Assert(false, getTypeDescriptor("openharmony.hinote").isHigherLevelType("general.mpeg-audio"))
@Assert(false, getTypeDescriptor("openharmony.hinote").equals(getTypeDescriptor("general.mpeg-audio")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_18020 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_1802100
* @tc.name      : TestCase_18021
* @tc.desc      : compare between "openharmony.styled-string" and "general.mpeg-audio"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_18021(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_18021 begins.")
@Assert(false, getTypeDescriptor("openharmony.styled-string").belongsTo("general.mpeg-audio"))
@Assert(false, getTypeDescriptor("openharmony.styled-string").isLowerLevelType("general.mpeg-audio"))
@Assert(false, getTypeDescriptor("openharmony.styled-string").isHigherLevelType("general.mpeg-audio"))
@Assert(false, getTypeDescriptor("openharmony.styled-string").equals(getTypeDescriptor("general.mpeg-audio")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_18021 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_1802200
* @tc.name      : TestCase_18022
* @tc.desc      : compare between "openharmony.want" and "general.mpeg-audio"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_18022(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_18022 begins.")
@Assert(false, getTypeDescriptor("openharmony.want").belongsTo("general.mpeg-audio"))
@Assert(false, getTypeDescriptor("openharmony.want").isLowerLevelType("general.mpeg-audio"))
@Assert(false, getTypeDescriptor("openharmony.want").isHigherLevelType("general.mpeg-audio"))
@Assert(false, getTypeDescriptor("openharmony.want").equals(getTypeDescriptor("general.mpeg-audio")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_18022 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_1802300
* @tc.name      : TestCase_18023
* @tc.desc      : compare between "general.ofd" and "general.mpeg-audio"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_18023(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_18023 begins.")
@Assert(false, getTypeDescriptor("general.ofd").belongsTo("general.mpeg-audio"))
@Assert(false, getTypeDescriptor("general.ofd").isLowerLevelType("general.mpeg-audio"))
@Assert(false, getTypeDescriptor("general.ofd").isHigherLevelType("general.mpeg-audio"))
@Assert(false, getTypeDescriptor("general.ofd").equals(getTypeDescriptor("general.mpeg-audio")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_18023 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_1802400
* @tc.name      : TestCase_18024
* @tc.desc      : compare between "general.cad" and "general.mpeg-audio"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_18024(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_18024 begins.")
@Assert(false, getTypeDescriptor("general.cad").belongsTo("general.mpeg-audio"))
@Assert(false, getTypeDescriptor("general.cad").isLowerLevelType("general.mpeg-audio"))
@Assert(false, getTypeDescriptor("general.cad").isHigherLevelType("general.mpeg-audio"))
@Assert(false, getTypeDescriptor("general.cad").equals(getTypeDescriptor("general.mpeg-audio")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_18024 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_1802500
* @tc.name      : TestCase_18025
* @tc.desc      : compare between "general.octet-stream" and "general.mpeg-audio"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_18025(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_18025 begins.")
@Assert(false, getTypeDescriptor("general.octet-stream").belongsTo("general.mpeg-audio"))
@Assert(false, getTypeDescriptor("general.octet-stream").isLowerLevelType("general.mpeg-audio"))
@Assert(false, getTypeDescriptor("general.octet-stream").isHigherLevelType("general.mpeg-audio"))
@Assert(false, getTypeDescriptor("general.octet-stream").equals(getTypeDescriptor("general.mpeg-audio")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_18025 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_1802600
* @tc.name      : TestCase_18026
* @tc.desc      : compare between "general.octet-stream" and "general.ulaw-audio"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_18026(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_18026 begins.")
@Assert(false, getTypeDescriptor("general.octet-stream").belongsTo("general.ulaw-audio"))
@Assert(false, getTypeDescriptor("general.octet-stream").isLowerLevelType("general.ulaw-audio"))
@Assert(false, getTypeDescriptor("general.octet-stream").isHigherLevelType("general.ulaw-audio"))
@Assert(false, getTypeDescriptor("general.octet-stream").equals(getTypeDescriptor("general.ulaw-audio")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_18026 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_1802700
* @tc.name      : TestCase_18027
* @tc.desc      : compare between "general.cad" and "general.ulaw-audio"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_18027(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_18027 begins.")
@Assert(false, getTypeDescriptor("general.cad").belongsTo("general.ulaw-audio"))
@Assert(false, getTypeDescriptor("general.cad").isLowerLevelType("general.ulaw-audio"))
@Assert(false, getTypeDescriptor("general.cad").isHigherLevelType("general.ulaw-audio"))
@Assert(false, getTypeDescriptor("general.cad").equals(getTypeDescriptor("general.ulaw-audio")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_18027 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_1802800
* @tc.name      : TestCase_18028
* @tc.desc      : compare between "general.ofd" and "general.ulaw-audio"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_18028(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_18028 begins.")
@Assert(false, getTypeDescriptor("general.ofd").belongsTo("general.ulaw-audio"))
@Assert(false, getTypeDescriptor("general.ofd").isLowerLevelType("general.ulaw-audio"))
@Assert(false, getTypeDescriptor("general.ofd").isHigherLevelType("general.ulaw-audio"))
@Assert(false, getTypeDescriptor("general.ofd").equals(getTypeDescriptor("general.ulaw-audio")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_18028 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_1802900
* @tc.name      : TestCase_18029
* @tc.desc      : compare between "openharmony.want" and "general.ulaw-audio"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_18029(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_18029 begins.")
@Assert(false, getTypeDescriptor("openharmony.want").belongsTo("general.ulaw-audio"))
@Assert(false, getTypeDescriptor("openharmony.want").isLowerLevelType("general.ulaw-audio"))
@Assert(false, getTypeDescriptor("openharmony.want").isHigherLevelType("general.ulaw-audio"))
@Assert(false, getTypeDescriptor("openharmony.want").equals(getTypeDescriptor("general.ulaw-audio")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_18029 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_1803000
* @tc.name      : TestCase_18030
* @tc.desc      : compare between "openharmony.styled-string" and "general.ulaw-audio"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_18030(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_18030 begins.")
@Assert(false, getTypeDescriptor("openharmony.styled-string").belongsTo("general.ulaw-audio"))
@Assert(false, getTypeDescriptor("openharmony.styled-string").isLowerLevelType("general.ulaw-audio"))
@Assert(false, getTypeDescriptor("openharmony.styled-string").isHigherLevelType("general.ulaw-audio"))
@Assert(false, getTypeDescriptor("openharmony.styled-string").equals(getTypeDescriptor("general.ulaw-audio")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_18030 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_1803100
* @tc.name      : TestCase_18031
* @tc.desc      : compare between "openharmony.hinote" and "general.ulaw-audio"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_18031(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_18031 begins.")
@Assert(false, getTypeDescriptor("openharmony.hinote").belongsTo("general.ulaw-audio"))
@Assert(false, getTypeDescriptor("openharmony.hinote").isLowerLevelType("general.ulaw-audio"))
@Assert(false, getTypeDescriptor("openharmony.hinote").isHigherLevelType("general.ulaw-audio"))
@Assert(false, getTypeDescriptor("openharmony.hinote").equals(getTypeDescriptor("general.ulaw-audio")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_18031 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_1803200
* @tc.name      : TestCase_18032
* @tc.desc      : compare between "openharmony.hdoc" and "general.ulaw-audio"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_18032(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_18032 begins.")
@Assert(false, getTypeDescriptor("openharmony.hdoc").belongsTo("general.ulaw-audio"))
@Assert(false, getTypeDescriptor("openharmony.hdoc").isLowerLevelType("general.ulaw-audio"))
@Assert(false, getTypeDescriptor("openharmony.hdoc").isHigherLevelType("general.ulaw-audio"))
@Assert(false, getTypeDescriptor("openharmony.hdoc").equals(getTypeDescriptor("general.ulaw-audio")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_18032 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_1803300
* @tc.name      : TestCase_18033
* @tc.desc      : compare between "openharmony.hap" and "general.ulaw-audio"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_18033(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_18033 begins.")
@Assert(false, getTypeDescriptor("openharmony.hap").belongsTo("general.ulaw-audio"))
@Assert(false, getTypeDescriptor("openharmony.hap").isLowerLevelType("general.ulaw-audio"))
@Assert(false, getTypeDescriptor("openharmony.hap").isHigherLevelType("general.ulaw-audio"))
@Assert(false, getTypeDescriptor("openharmony.hap").equals(getTypeDescriptor("general.ulaw-audio")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_18033 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_1803400
* @tc.name      : TestCase_18034
* @tc.desc      : compare between "openharmony.package" and "general.ulaw-audio"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_18034(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_18034 begins.")
@Assert(false, getTypeDescriptor("openharmony.package").belongsTo("general.ulaw-audio"))
@Assert(false, getTypeDescriptor("openharmony.package").isLowerLevelType("general.ulaw-audio"))
@Assert(false, getTypeDescriptor("openharmony.package").isHigherLevelType("general.ulaw-audio"))
@Assert(false, getTypeDescriptor("openharmony.package").equals(getTypeDescriptor("general.ulaw-audio")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_18034 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_1803500
* @tc.name      : TestCase_18035
* @tc.desc      : compare between "openharmony.atomic-service" and "general.ulaw-audio"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_18035(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_18035 begins.")
@Assert(false, getTypeDescriptor("openharmony.atomic-service").belongsTo("general.ulaw-audio"))
@Assert(false, getTypeDescriptor("openharmony.atomic-service").isLowerLevelType("general.ulaw-audio"))
@Assert(false, getTypeDescriptor("openharmony.atomic-service").isHigherLevelType("general.ulaw-audio"))
@Assert(false, getTypeDescriptor("openharmony.atomic-service").equals(getTypeDescriptor("general.ulaw-audio")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_18035 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_1803600
* @tc.name      : TestCase_18036
* @tc.desc      : compare between "openharmony.pixel-map" and "general.ulaw-audio"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_18036(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_18036 begins.")
@Assert(false, getTypeDescriptor("openharmony.pixel-map").belongsTo("general.ulaw-audio"))
@Assert(false, getTypeDescriptor("openharmony.pixel-map").isLowerLevelType("general.ulaw-audio"))
@Assert(false, getTypeDescriptor("openharmony.pixel-map").isHigherLevelType("general.ulaw-audio"))
@Assert(false, getTypeDescriptor("openharmony.pixel-map").equals(getTypeDescriptor("general.ulaw-audio")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_18036 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_1803700
* @tc.name      : TestCase_18037
* @tc.desc      : compare between "openharmony.app-item" and "general.ulaw-audio"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_18037(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_18037 begins.")
@Assert(false, getTypeDescriptor("openharmony.app-item").belongsTo("general.ulaw-audio"))
@Assert(false, getTypeDescriptor("openharmony.app-item").isLowerLevelType("general.ulaw-audio"))
@Assert(false, getTypeDescriptor("openharmony.app-item").isHigherLevelType("general.ulaw-audio"))
@Assert(false, getTypeDescriptor("openharmony.app-item").equals(getTypeDescriptor("general.ulaw-audio")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_18037 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_1803800
* @tc.name      : TestCase_18038
* @tc.desc      : compare between "openharmony.form" and "general.ulaw-audio"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_18038(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_18038 begins.")
@Assert(false, getTypeDescriptor("openharmony.form").belongsTo("general.ulaw-audio"))
@Assert(false, getTypeDescriptor("openharmony.form").isLowerLevelType("general.ulaw-audio"))
@Assert(false, getTypeDescriptor("openharmony.form").isHigherLevelType("general.ulaw-audio"))
@Assert(false, getTypeDescriptor("openharmony.form").equals(getTypeDescriptor("general.ulaw-audio")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_18038 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_1803900
* @tc.name      : TestCase_18039
* @tc.desc      : compare between "com.adobe.postscript-pfa-font" and "general.ulaw-audio"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_18039(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_18039 begins.")
@Assert(false, getTypeDescriptor("com.adobe.postscript-pfa-font").belongsTo("general.ulaw-audio"))
@Assert(false, getTypeDescriptor("com.adobe.postscript-pfa-font").isLowerLevelType("general.ulaw-audio"))
@Assert(false, getTypeDescriptor("com.adobe.postscript-pfa-font").isHigherLevelType("general.ulaw-audio"))
@Assert(false, getTypeDescriptor("com.adobe.postscript-pfa-font").equals(getTypeDescriptor("general.ulaw-audio")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_18039 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_1804000
* @tc.name      : TestCase_18040
* @tc.desc      : compare between "com.adobe.postscript-pfb-font" and "general.ulaw-audio"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_18040(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_18040 begins.")
@Assert(false, getTypeDescriptor("com.adobe.postscript-pfb-font").belongsTo("general.ulaw-audio"))
@Assert(false, getTypeDescriptor("com.adobe.postscript-pfb-font").isLowerLevelType("general.ulaw-audio"))
@Assert(false, getTypeDescriptor("com.adobe.postscript-pfb-font").isHigherLevelType("general.ulaw-audio"))
@Assert(false, getTypeDescriptor("com.adobe.postscript-pfb-font").equals(getTypeDescriptor("general.ulaw-audio")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_18040 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_1804100
* @tc.name      : TestCase_18041
* @tc.desc      : compare between "com.adobe.postscript-font" and "general.ulaw-audio"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_18041(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_18041 begins.")
@Assert(false, getTypeDescriptor("com.adobe.postscript-font").belongsTo("general.ulaw-audio"))
@Assert(false, getTypeDescriptor("com.adobe.postscript-font").isLowerLevelType("general.ulaw-audio"))
@Assert(false, getTypeDescriptor("com.adobe.postscript-font").isHigherLevelType("general.ulaw-audio"))
@Assert(false, getTypeDescriptor("com.adobe.postscript-font").equals(getTypeDescriptor("general.ulaw-audio")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_18041 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_1804200
* @tc.name      : TestCase_18042
* @tc.desc      : compare between "general.opentype-font" and "general.ulaw-audio"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_18042(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_18042 begins.")
@Assert(false, getTypeDescriptor("general.opentype-font").belongsTo("general.ulaw-audio"))
@Assert(false, getTypeDescriptor("general.opentype-font").isLowerLevelType("general.ulaw-audio"))
@Assert(false, getTypeDescriptor("general.opentype-font").isHigherLevelType("general.ulaw-audio"))
@Assert(false, getTypeDescriptor("general.opentype-font").equals(getTypeDescriptor("general.ulaw-audio")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_18042 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_1804300
* @tc.name      : TestCase_18043
* @tc.desc      : compare between "general.truetype-collection-font" and "general.ulaw-audio"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_18043(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_18043 begins.")
@Assert(false, getTypeDescriptor("general.truetype-collection-font").belongsTo("general.ulaw-audio"))
@Assert(false, getTypeDescriptor("general.truetype-collection-font").isLowerLevelType("general.ulaw-audio"))
@Assert(false, getTypeDescriptor("general.truetype-collection-font").isHigherLevelType("general.ulaw-audio"))
@Assert(false, getTypeDescriptor("general.truetype-collection-font").equals(getTypeDescriptor("general.ulaw-audio")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_18043 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_1804400
* @tc.name      : TestCase_18044
* @tc.desc      : compare between "general.truetype-font" and "general.ulaw-audio"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_18044(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_18044 begins.")
@Assert(false, getTypeDescriptor("general.truetype-font").belongsTo("general.ulaw-audio"))
@Assert(false, getTypeDescriptor("general.truetype-font").isLowerLevelType("general.ulaw-audio"))
@Assert(false, getTypeDescriptor("general.truetype-font").isHigherLevelType("general.ulaw-audio"))
@Assert(false, getTypeDescriptor("general.truetype-font").equals(getTypeDescriptor("general.ulaw-audio")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_18044 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_1804500
* @tc.name      : TestCase_18045
* @tc.desc      : compare between "general.font" and "general.ulaw-audio"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_18045(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_18045 begins.")
@Assert(false, getTypeDescriptor("general.font").belongsTo("general.ulaw-audio"))
@Assert(false, getTypeDescriptor("general.font").isLowerLevelType("general.ulaw-audio"))
@Assert(false, getTypeDescriptor("general.font").isHigherLevelType("general.ulaw-audio"))
@Assert(false, getTypeDescriptor("general.font").equals(getTypeDescriptor("general.ulaw-audio")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_18045 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_1804600
* @tc.name      : TestCase_18046
* @tc.desc      : compare between "general.location" and "general.ulaw-audio"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_18046(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_18046 begins.")
@Assert(false, getTypeDescriptor("general.location").belongsTo("general.ulaw-audio"))
@Assert(false, getTypeDescriptor("general.location").isLowerLevelType("general.ulaw-audio"))
@Assert(false, getTypeDescriptor("general.location").isHigherLevelType("general.ulaw-audio"))
@Assert(false, getTypeDescriptor("general.location").equals(getTypeDescriptor("general.ulaw-audio")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_18046 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_1804700
* @tc.name      : TestCase_18047
* @tc.desc      : compare between "general.navigation" and "general.ulaw-audio"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_18047(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_18047 begins.")
@Assert(false, getTypeDescriptor("general.navigation").belongsTo("general.ulaw-audio"))
@Assert(false, getTypeDescriptor("general.navigation").isLowerLevelType("general.ulaw-audio"))
@Assert(false, getTypeDescriptor("general.navigation").isHigherLevelType("general.ulaw-audio"))
@Assert(false, getTypeDescriptor("general.navigation").equals(getTypeDescriptor("general.ulaw-audio")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_18047 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_1804800
* @tc.name      : TestCase_18048
* @tc.desc      : compare between "general.vcard" and "general.ulaw-audio"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_18048(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_18048 begins.")
@Assert(false, getTypeDescriptor("general.vcard").belongsTo("general.ulaw-audio"))
@Assert(false, getTypeDescriptor("general.vcard").isLowerLevelType("general.ulaw-audio"))
@Assert(false, getTypeDescriptor("general.vcard").isHigherLevelType("general.ulaw-audio"))
@Assert(false, getTypeDescriptor("general.vcard").equals(getTypeDescriptor("general.ulaw-audio")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_18048 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_1804900
* @tc.name      : TestCase_18049
* @tc.desc      : compare between "com.sun.java-class" and "general.ulaw-audio"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_18049(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_18049 begins.")
@Assert(false, getTypeDescriptor("com.sun.java-class").belongsTo("general.ulaw-audio"))
@Assert(false, getTypeDescriptor("com.sun.java-class").isLowerLevelType("general.ulaw-audio"))
@Assert(false, getTypeDescriptor("com.sun.java-class").isHigherLevelType("general.ulaw-audio"))
@Assert(false, getTypeDescriptor("com.sun.java-class").equals(getTypeDescriptor("general.ulaw-audio")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_18049 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_1805000
* @tc.name      : TestCase_18050
* @tc.desc      : compare between "com.microsoft.portable-executable" and "general.ulaw-audio"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_18050(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_18050 begins.")
@Assert(false, getTypeDescriptor("com.microsoft.portable-executable").belongsTo("general.ulaw-audio"))
@Assert(false, getTypeDescriptor("com.microsoft.portable-executable").isLowerLevelType("general.ulaw-audio"))
@Assert(false, getTypeDescriptor("com.microsoft.portable-executable").isHigherLevelType("general.ulaw-audio"))
@Assert(false, getTypeDescriptor("com.microsoft.portable-executable").equals(getTypeDescriptor("general.ulaw-audio")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_18050 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_1805100
* @tc.name      : TestCase_18051
* @tc.desc      : compare between "general.executable" and "general.ulaw-audio"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_18051(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_18051 begins.")
@Assert(false, getTypeDescriptor("general.executable").belongsTo("general.ulaw-audio"))
@Assert(false, getTypeDescriptor("general.executable").isLowerLevelType("general.ulaw-audio"))
@Assert(false, getTypeDescriptor("general.executable").isHigherLevelType("general.ulaw-audio"))
@Assert(false, getTypeDescriptor("general.executable").equals(getTypeDescriptor("general.ulaw-audio")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_18051 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_1805200
* @tc.name      : TestCase_18052
* @tc.desc      : compare between "general.message" and "general.ulaw-audio"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_18052(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_18052 begins.")
@Assert(false, getTypeDescriptor("general.message").belongsTo("general.ulaw-audio"))
@Assert(false, getTypeDescriptor("general.message").isLowerLevelType("general.ulaw-audio"))
@Assert(false, getTypeDescriptor("general.message").isHigherLevelType("general.ulaw-audio"))
@Assert(false, getTypeDescriptor("general.message").equals(getTypeDescriptor("general.ulaw-audio")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_18052 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_1805300
* @tc.name      : TestCase_18053
* @tc.desc      : compare between "general.database" and "general.ulaw-audio"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_18053(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_18053 begins.")
@Assert(false, getTypeDescriptor("general.database").belongsTo("general.ulaw-audio"))
@Assert(false, getTypeDescriptor("general.database").isLowerLevelType("general.ulaw-audio"))
@Assert(false, getTypeDescriptor("general.database").isHigherLevelType("general.ulaw-audio"))
@Assert(false, getTypeDescriptor("general.database").equals(getTypeDescriptor("general.ulaw-audio")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_18053 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_1805400
* @tc.name      : TestCase_18054
* @tc.desc      : compare between "general.contact" and "general.ulaw-audio"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_18054(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_18054 begins.")
@Assert(false, getTypeDescriptor("general.contact").belongsTo("general.ulaw-audio"))
@Assert(false, getTypeDescriptor("general.contact").isLowerLevelType("general.ulaw-audio"))
@Assert(false, getTypeDescriptor("general.contact").isHigherLevelType("general.ulaw-audio"))
@Assert(false, getTypeDescriptor("general.contact").equals(getTypeDescriptor("general.ulaw-audio")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_18054 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_1805500
* @tc.name      : TestCase_18055
* @tc.desc      : compare between "general.ics" and "general.ulaw-audio"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_18055(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_18055 begins.")
@Assert(false, getTypeDescriptor("general.ics").belongsTo("general.ulaw-audio"))
@Assert(false, getTypeDescriptor("general.ics").isLowerLevelType("general.ulaw-audio"))
@Assert(false, getTypeDescriptor("general.ics").isHigherLevelType("general.ulaw-audio"))
@Assert(false, getTypeDescriptor("general.ics").equals(getTypeDescriptor("general.ulaw-audio")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_18055 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_1805600
* @tc.name      : TestCase_18056
* @tc.desc      : compare between "general.vcs" and "general.ulaw-audio"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_18056(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_18056 begins.")
@Assert(false, getTypeDescriptor("general.vcs").belongsTo("general.ulaw-audio"))
@Assert(false, getTypeDescriptor("general.vcs").isLowerLevelType("general.ulaw-audio"))
@Assert(false, getTypeDescriptor("general.vcs").isHigherLevelType("general.ulaw-audio"))
@Assert(false, getTypeDescriptor("general.vcs").equals(getTypeDescriptor("general.ulaw-audio")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_18056 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_1805700
* @tc.name      : TestCase_18057
* @tc.desc      : compare between "general.calendar" and "general.ulaw-audio"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_18057(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_18057 begins.")
@Assert(false, getTypeDescriptor("general.calendar").belongsTo("general.ulaw-audio"))
@Assert(false, getTypeDescriptor("general.calendar").isLowerLevelType("general.ulaw-audio"))
@Assert(false, getTypeDescriptor("general.calendar").isHigherLevelType("general.ulaw-audio"))
@Assert(false, getTypeDescriptor("general.calendar").equals(getTypeDescriptor("general.ulaw-audio")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_18057 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_1805800
* @tc.name      : TestCase_18058
* @tc.desc      : compare between "org.7-zip.7-zip-archive" and "general.ulaw-audio"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_18058(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_18058 begins.")
@Assert(false, getTypeDescriptor("org.7-zip.7-zip-archive").belongsTo("general.ulaw-audio"))
@Assert(false, getTypeDescriptor("org.7-zip.7-zip-archive").isLowerLevelType("general.ulaw-audio"))
@Assert(false, getTypeDescriptor("org.7-zip.7-zip-archive").isHigherLevelType("general.ulaw-audio"))
@Assert(false, getTypeDescriptor("org.7-zip.7-zip-archive").equals(getTypeDescriptor("general.ulaw-audio")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_18058 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_1805900
* @tc.name      : TestCase_18059
* @tc.desc      : compare between "com.rarlab.rar-archive" and "general.ulaw-audio"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_18059(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_18059 begins.")
@Assert(false, getTypeDescriptor("com.rarlab.rar-archive").belongsTo("general.ulaw-audio"))
@Assert(false, getTypeDescriptor("com.rarlab.rar-archive").isLowerLevelType("general.ulaw-audio"))
@Assert(false, getTypeDescriptor("com.rarlab.rar-archive").isHigherLevelType("general.ulaw-audio"))
@Assert(false, getTypeDescriptor("com.rarlab.rar-archive").equals(getTypeDescriptor("general.ulaw-audio")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_18059 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_1806000
* @tc.name      : TestCase_18060
* @tc.desc      : compare between "com.allume.stuffit-archive" and "general.ulaw-audio"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_18060(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_18060 begins.")
@Assert(false, getTypeDescriptor("com.allume.stuffit-archive").belongsTo("general.ulaw-audio"))
@Assert(false, getTypeDescriptor("com.allume.stuffit-archive").isLowerLevelType("general.ulaw-audio"))
@Assert(false, getTypeDescriptor("com.allume.stuffit-archive").isHigherLevelType("general.ulaw-audio"))
@Assert(false, getTypeDescriptor("com.allume.stuffit-archive").equals(getTypeDescriptor("general.ulaw-audio")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_18060 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_1806100
* @tc.name      : TestCase_18061
* @tc.desc      : compare between "org.oasis.opendocument.formula" and "general.ulaw-audio"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_18061(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_18061 begins.")
@Assert(false, getTypeDescriptor("org.oasis.opendocument.formula").belongsTo("general.ulaw-audio"))
@Assert(false, getTypeDescriptor("org.oasis.opendocument.formula").isLowerLevelType("general.ulaw-audio"))
@Assert(false, getTypeDescriptor("org.oasis.opendocument.formula").isHigherLevelType("general.ulaw-audio"))
@Assert(false, getTypeDescriptor("org.oasis.opendocument.formula").equals(getTypeDescriptor("general.ulaw-audio")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_18061 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_1806200
* @tc.name      : TestCase_18062
* @tc.desc      : compare between "org.oasis.opendocument.graphics" and "general.ulaw-audio"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_18062(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_18062 begins.")
@Assert(false, getTypeDescriptor("org.oasis.opendocument.graphics").belongsTo("general.ulaw-audio"))
@Assert(false, getTypeDescriptor("org.oasis.opendocument.graphics").isLowerLevelType("general.ulaw-audio"))
@Assert(false, getTypeDescriptor("org.oasis.opendocument.graphics").isHigherLevelType("general.ulaw-audio"))
@Assert(false, getTypeDescriptor("org.oasis.opendocument.graphics").equals(getTypeDescriptor("general.ulaw-audio")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_18062 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_1806300
* @tc.name      : TestCase_18063
* @tc.desc      : compare between "org.oasis.opendocument.presentation" and "general.ulaw-audio"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_18063(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_18063 begins.")
@Assert(false, getTypeDescriptor("org.oasis.opendocument.presentation").belongsTo("general.ulaw-audio"))
@Assert(false, getTypeDescriptor("org.oasis.opendocument.presentation").isLowerLevelType("general.ulaw-audio"))
@Assert(false, getTypeDescriptor("org.oasis.opendocument.presentation").isHigherLevelType("general.ulaw-audio"))
@Assert(false, getTypeDescriptor("org.oasis.opendocument.presentation").equals(getTypeDescriptor("general.ulaw-audio")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_18063 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_1806400
* @tc.name      : TestCase_18064
* @tc.desc      : compare between "org.oasis.opendocument.spreadsheet" and "general.ulaw-audio"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_18064(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_18064 begins.")
@Assert(false, getTypeDescriptor("org.oasis.opendocument.spreadsheet").belongsTo("general.ulaw-audio"))
@Assert(false, getTypeDescriptor("org.oasis.opendocument.spreadsheet").isLowerLevelType("general.ulaw-audio"))
@Assert(false, getTypeDescriptor("org.oasis.opendocument.spreadsheet").isHigherLevelType("general.ulaw-audio"))
@Assert(false, getTypeDescriptor("org.oasis.opendocument.spreadsheet").equals(getTypeDescriptor("general.ulaw-audio")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_18064 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_1806500
* @tc.name      : TestCase_18065
* @tc.desc      : compare between "org.oasis.opendocument.text" and "general.ulaw-audio"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_18065(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_18065 begins.")
@Assert(false, getTypeDescriptor("org.oasis.opendocument.text").belongsTo("general.ulaw-audio"))
@Assert(false, getTypeDescriptor("org.oasis.opendocument.text").isLowerLevelType("general.ulaw-audio"))
@Assert(false, getTypeDescriptor("org.oasis.opendocument.text").isHigherLevelType("general.ulaw-audio"))
@Assert(false, getTypeDescriptor("org.oasis.opendocument.text").equals(getTypeDescriptor("general.ulaw-audio")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_18065 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_1806600
* @tc.name      : TestCase_18066
* @tc.desc      : compare between "org.oasis.opendocument" and "general.ulaw-audio"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_18066(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_18066 begins.")
@Assert(false, getTypeDescriptor("org.oasis.opendocument").belongsTo("general.ulaw-audio"))
@Assert(false, getTypeDescriptor("org.oasis.opendocument").isLowerLevelType("general.ulaw-audio"))
@Assert(false, getTypeDescriptor("org.oasis.opendocument").isHigherLevelType("general.ulaw-audio"))
@Assert(false, getTypeDescriptor("org.oasis.opendocument").equals(getTypeDescriptor("general.ulaw-audio")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_18066 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_1806700
* @tc.name      : TestCase_18067
* @tc.desc      : compare between "org.openxmlformats.spreadsheetml.template" and "general.ulaw-audio"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_18067(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_18067 begins.")
@Assert(false, getTypeDescriptor("org.openxmlformats.spreadsheetml.template").belongsTo("general.ulaw-audio"))
@Assert(false, getTypeDescriptor("org.openxmlformats.spreadsheetml.template").isLowerLevelType("general.ulaw-audio"))
@Assert(false, getTypeDescriptor("org.openxmlformats.spreadsheetml.template").isHigherLevelType("general.ulaw-audio"))
@Assert(false, getTypeDescriptor("org.openxmlformats.spreadsheetml.template").equals(getTypeDescriptor("general.ulaw-audio")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_18067 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_1806800
* @tc.name      : TestCase_18068
* @tc.desc      : compare between "org.openxmlformats.presentationml.slideshow" and "general.ulaw-audio"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_18068(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_18068 begins.")
@Assert(false, getTypeDescriptor("org.openxmlformats.presentationml.slideshow").belongsTo("general.ulaw-audio"))
@Assert(false, getTypeDescriptor("org.openxmlformats.presentationml.slideshow").isLowerLevelType("general.ulaw-audio"))
@Assert(false, getTypeDescriptor("org.openxmlformats.presentationml.slideshow").isHigherLevelType("general.ulaw-audio"))
@Assert(false, getTypeDescriptor("org.openxmlformats.presentationml.slideshow").equals(getTypeDescriptor("general.ulaw-audio")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_18068 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_1806900
* @tc.name      : TestCase_18069
* @tc.desc      : compare between "org.openxmlformats.presentationml.template" and "general.ulaw-audio"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_18069(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_18069 begins.")
@Assert(false, getTypeDescriptor("org.openxmlformats.presentationml.template").belongsTo("general.ulaw-audio"))
@Assert(false, getTypeDescriptor("org.openxmlformats.presentationml.template").isLowerLevelType("general.ulaw-audio"))
@Assert(false, getTypeDescriptor("org.openxmlformats.presentationml.template").isHigherLevelType("general.ulaw-audio"))
@Assert(false, getTypeDescriptor("org.openxmlformats.presentationml.template").equals(getTypeDescriptor("general.ulaw-audio")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_18069 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_1807000
* @tc.name      : TestCase_18070
* @tc.desc      : compare between "org.openxmlformats.wordprocessingml.template" and "general.ulaw-audio"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_18070(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_18070 begins.")
@Assert(false, getTypeDescriptor("org.openxmlformats.wordprocessingml.template").belongsTo("general.ulaw-audio"))
@Assert(false, getTypeDescriptor("org.openxmlformats.wordprocessingml.template").isLowerLevelType("general.ulaw-audio"))
@Assert(false, getTypeDescriptor("org.openxmlformats.wordprocessingml.template").isHigherLevelType("general.ulaw-audio"))
@Assert(false, getTypeDescriptor("org.openxmlformats.wordprocessingml.template").equals(getTypeDescriptor("general.ulaw-audio")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_18070 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_1807100
* @tc.name      : TestCase_18071
* @tc.desc      : compare between "org.openxmlformats.drawingml.template" and "general.ulaw-audio"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_18071(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_18071 begins.")
@Assert(false, getTypeDescriptor("org.openxmlformats.drawingml.template").belongsTo("general.ulaw-audio"))
@Assert(false, getTypeDescriptor("org.openxmlformats.drawingml.template").isLowerLevelType("general.ulaw-audio"))
@Assert(false, getTypeDescriptor("org.openxmlformats.drawingml.template").isHigherLevelType("general.ulaw-audio"))
@Assert(false, getTypeDescriptor("org.openxmlformats.drawingml.template").equals(getTypeDescriptor("general.ulaw-audio")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_18071 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_1807200
* @tc.name      : TestCase_18072
* @tc.desc      : compare between "org.openxmlformats.drawingml.visio" and "general.ulaw-audio"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_18072(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_18072 begins.")
@Assert(false, getTypeDescriptor("org.openxmlformats.drawingml.visio").belongsTo("general.ulaw-audio"))
@Assert(false, getTypeDescriptor("org.openxmlformats.drawingml.visio").isLowerLevelType("general.ulaw-audio"))
@Assert(false, getTypeDescriptor("org.openxmlformats.drawingml.visio").isHigherLevelType("general.ulaw-audio"))
@Assert(false, getTypeDescriptor("org.openxmlformats.drawingml.visio").equals(getTypeDescriptor("general.ulaw-audio")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_18072 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_1807300
* @tc.name      : TestCase_18073
* @tc.desc      : compare between "org.openxmlformats.presentationml.presentation" and "general.ulaw-audio"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_18073(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_18073 begins.")
@Assert(false, getTypeDescriptor("org.openxmlformats.presentationml.presentation").belongsTo("general.ulaw-audio"))
@Assert(false, getTypeDescriptor("org.openxmlformats.presentationml.presentation").isLowerLevelType("general.ulaw-audio"))
@Assert(false, getTypeDescriptor("org.openxmlformats.presentationml.presentation").isHigherLevelType("general.ulaw-audio"))
@Assert(false, getTypeDescriptor("org.openxmlformats.presentationml.presentation").equals(getTypeDescriptor("general.ulaw-audio")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_18073 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_1807400
* @tc.name      : TestCase_18074
* @tc.desc      : compare between "org.openxmlformats.spreadsheetml.sheet" and "general.ulaw-audio"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_18074(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_18074 begins.")
@Assert(false, getTypeDescriptor("org.openxmlformats.spreadsheetml.sheet").belongsTo("general.ulaw-audio"))
@Assert(false, getTypeDescriptor("org.openxmlformats.spreadsheetml.sheet").isLowerLevelType("general.ulaw-audio"))
@Assert(false, getTypeDescriptor("org.openxmlformats.spreadsheetml.sheet").isHigherLevelType("general.ulaw-audio"))
@Assert(false, getTypeDescriptor("org.openxmlformats.spreadsheetml.sheet").equals(getTypeDescriptor("general.ulaw-audio")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_18074 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_1807500
* @tc.name      : TestCase_18075
* @tc.desc      : compare between "org.openxmlformats.wordprocessingml.document" and "general.ulaw-audio"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_18075(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_18075 begins.")
@Assert(false, getTypeDescriptor("org.openxmlformats.wordprocessingml.document").belongsTo("general.ulaw-audio"))
@Assert(false, getTypeDescriptor("org.openxmlformats.wordprocessingml.document").isLowerLevelType("general.ulaw-audio"))
@Assert(false, getTypeDescriptor("org.openxmlformats.wordprocessingml.document").isHigherLevelType("general.ulaw-audio"))
@Assert(false, getTypeDescriptor("org.openxmlformats.wordprocessingml.document").equals(getTypeDescriptor("general.ulaw-audio")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_18075 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_1807600
* @tc.name      : TestCase_18076
* @tc.desc      : compare between "org.openxmlformats.openxml" and "general.ulaw-audio"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_18076(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_18076 begins.")
@Assert(false, getTypeDescriptor("org.openxmlformats.openxml").belongsTo("general.ulaw-audio"))
@Assert(false, getTypeDescriptor("org.openxmlformats.openxml").isLowerLevelType("general.ulaw-audio"))
@Assert(false, getTypeDescriptor("org.openxmlformats.openxml").isHigherLevelType("general.ulaw-audio"))
@Assert(false, getTypeDescriptor("org.openxmlformats.openxml").equals(getTypeDescriptor("general.ulaw-audio")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_18076 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_1807700
* @tc.name      : TestCase_18077
* @tc.desc      : compare between "org.gnu.gnu-zip-tar-archive" and "general.ulaw-audio"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_18077(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_18077 begins.")
@Assert(false, getTypeDescriptor("org.gnu.gnu-zip-tar-archive").belongsTo("general.ulaw-audio"))
@Assert(false, getTypeDescriptor("org.gnu.gnu-zip-tar-archive").isLowerLevelType("general.ulaw-audio"))
@Assert(false, getTypeDescriptor("org.gnu.gnu-zip-tar-archive").isHigherLevelType("general.ulaw-audio"))
@Assert(false, getTypeDescriptor("org.gnu.gnu-zip-tar-archive").equals(getTypeDescriptor("general.ulaw-audio")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_18077 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_1807800
* @tc.name      : TestCase_18078
* @tc.desc      : compare between "org.gnu.gnu-zip-archive" and "general.ulaw-audio"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_18078(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_18078 begins.")
@Assert(false, getTypeDescriptor("org.gnu.gnu-zip-archive").belongsTo("general.ulaw-audio"))
@Assert(false, getTypeDescriptor("org.gnu.gnu-zip-archive").isLowerLevelType("general.ulaw-audio"))
@Assert(false, getTypeDescriptor("org.gnu.gnu-zip-archive").isHigherLevelType("general.ulaw-audio"))
@Assert(false, getTypeDescriptor("org.gnu.gnu-zip-archive").equals(getTypeDescriptor("general.ulaw-audio")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_18078 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_1807900
* @tc.name      : TestCase_18079
* @tc.desc      : compare between "org.gnu.gnu-tar-archive" and "general.ulaw-audio"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_18079(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_18079 begins.")
@Assert(false, getTypeDescriptor("org.gnu.gnu-tar-archive").belongsTo("general.ulaw-audio"))
@Assert(false, getTypeDescriptor("org.gnu.gnu-tar-archive").isLowerLevelType("general.ulaw-audio"))
@Assert(false, getTypeDescriptor("org.gnu.gnu-tar-archive").isHigherLevelType("general.ulaw-audio"))
@Assert(false, getTypeDescriptor("org.gnu.gnu-tar-archive").equals(getTypeDescriptor("general.ulaw-audio")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_18079 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_1808000
* @tc.name      : TestCase_18080
* @tc.desc      : compare between "com.sun.java-archive" and "general.ulaw-audio"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_18080(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_18080 begins.")
@Assert(false, getTypeDescriptor("com.sun.java-archive").belongsTo("general.ulaw-audio"))
@Assert(false, getTypeDescriptor("com.sun.java-archive").isLowerLevelType("general.ulaw-audio"))
@Assert(false, getTypeDescriptor("com.sun.java-archive").isHigherLevelType("general.ulaw-audio"))
@Assert(false, getTypeDescriptor("com.sun.java-archive").equals(getTypeDescriptor("general.ulaw-audio")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_18080 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_1808100
* @tc.name      : TestCase_18081
* @tc.desc      : compare between "general.zip-archive" and "general.ulaw-audio"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_18081(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_18081 begins.")
@Assert(false, getTypeDescriptor("general.zip-archive").belongsTo("general.ulaw-audio"))
@Assert(false, getTypeDescriptor("general.zip-archive").isLowerLevelType("general.ulaw-audio"))
@Assert(false, getTypeDescriptor("general.zip-archive").isHigherLevelType("general.ulaw-audio"))
@Assert(false, getTypeDescriptor("general.zip-archive").equals(getTypeDescriptor("general.ulaw-audio")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_18081 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_1808200
* @tc.name      : TestCase_18082
* @tc.desc      : compare between "general.tar-archive" and "general.ulaw-audio"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_18082(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_18082 begins.")
@Assert(false, getTypeDescriptor("general.tar-archive").belongsTo("general.ulaw-audio"))
@Assert(false, getTypeDescriptor("general.tar-archive").isLowerLevelType("general.ulaw-audio"))
@Assert(false, getTypeDescriptor("general.tar-archive").isHigherLevelType("general.ulaw-audio"))
@Assert(false, getTypeDescriptor("general.tar-archive").equals(getTypeDescriptor("general.ulaw-audio")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_18082 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_1808300
* @tc.name      : TestCase_18083
* @tc.desc      : compare between "general.iso" and "general.ulaw-audio"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_18083(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_18083 begins.")
@Assert(false, getTypeDescriptor("general.iso").belongsTo("general.ulaw-audio"))
@Assert(false, getTypeDescriptor("general.iso").isLowerLevelType("general.ulaw-audio"))
@Assert(false, getTypeDescriptor("general.iso").isHigherLevelType("general.ulaw-audio"))
@Assert(false, getTypeDescriptor("general.iso").equals(getTypeDescriptor("general.ulaw-audio")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_18083 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_1808400
* @tc.name      : TestCase_18084
* @tc.desc      : compare between "general.disk-image" and "general.ulaw-audio"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_18084(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_18084 begins.")
@Assert(false, getTypeDescriptor("general.disk-image").belongsTo("general.ulaw-audio"))
@Assert(false, getTypeDescriptor("general.disk-image").isLowerLevelType("general.ulaw-audio"))
@Assert(false, getTypeDescriptor("general.disk-image").isHigherLevelType("general.ulaw-audio"))
@Assert(false, getTypeDescriptor("general.disk-image").equals(getTypeDescriptor("general.ulaw-audio")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_18084 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_1808500
* @tc.name      : TestCase_18085
* @tc.desc      : compare between "general.web-archive" and "general.ulaw-audio"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_18085(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_18085 begins.")
@Assert(false, getTypeDescriptor("general.web-archive").belongsTo("general.ulaw-audio"))
@Assert(false, getTypeDescriptor("general.web-archive").isLowerLevelType("general.ulaw-audio"))
@Assert(false, getTypeDescriptor("general.web-archive").isHigherLevelType("general.ulaw-audio"))
@Assert(false, getTypeDescriptor("general.web-archive").equals(getTypeDescriptor("general.ulaw-audio")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_18085 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_1808600
* @tc.name      : TestCase_18086
* @tc.desc      : compare between "general.taz-archive" and "general.ulaw-audio"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_18086(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_18086 begins.")
@Assert(false, getTypeDescriptor("general.taz-archive").belongsTo("general.ulaw-audio"))
@Assert(false, getTypeDescriptor("general.taz-archive").isLowerLevelType("general.ulaw-audio"))
@Assert(false, getTypeDescriptor("general.taz-archive").isHigherLevelType("general.ulaw-audio"))
@Assert(false, getTypeDescriptor("general.taz-archive").equals(getTypeDescriptor("general.ulaw-audio")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_18086 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_1808700
* @tc.name      : TestCase_18087
* @tc.desc      : compare between "general.opg" and "general.ulaw-audio"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_18087(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_18087 begins.")
@Assert(false, getTypeDescriptor("general.opg").belongsTo("general.ulaw-audio"))
@Assert(false, getTypeDescriptor("general.opg").isLowerLevelType("general.ulaw-audio"))
@Assert(false, getTypeDescriptor("general.opg").isHigherLevelType("general.ulaw-audio"))
@Assert(false, getTypeDescriptor("general.opg").equals(getTypeDescriptor("general.ulaw-audio")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_18087 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_1808800
* @tc.name      : TestCase_18088
* @tc.desc      : compare between "general.bz2-archive" and "general.ulaw-audio"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_18088(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_18088 begins.")
@Assert(false, getTypeDescriptor("general.bz2-archive").belongsTo("general.ulaw-audio"))
@Assert(false, getTypeDescriptor("general.bz2-archive").isLowerLevelType("general.ulaw-audio"))
@Assert(false, getTypeDescriptor("general.bz2-archive").isHigherLevelType("general.ulaw-audio"))
@Assert(false, getTypeDescriptor("general.bz2-archive").equals(getTypeDescriptor("general.ulaw-audio")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_18088 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_1808900
* @tc.name      : TestCase_18089
* @tc.desc      : compare between "general.archive" and "general.ulaw-audio"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_18089(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_18089 begins.")
@Assert(false, getTypeDescriptor("general.archive").belongsTo("general.ulaw-audio"))
@Assert(false, getTypeDescriptor("general.archive").isLowerLevelType("general.ulaw-audio"))
@Assert(false, getTypeDescriptor("general.archive").isHigherLevelType("general.ulaw-audio"))
@Assert(false, getTypeDescriptor("general.archive").equals(getTypeDescriptor("general.ulaw-audio")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_18089 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_1809000
* @tc.name      : TestCase_18090
* @tc.desc      : compare between "general.symlink" and "general.ulaw-audio"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_18090(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_18090 begins.")
@Assert(false, getTypeDescriptor("general.symlink").belongsTo("general.ulaw-audio"))
@Assert(false, getTypeDescriptor("general.symlink").isLowerLevelType("general.ulaw-audio"))
@Assert(false, getTypeDescriptor("general.symlink").isHigherLevelType("general.ulaw-audio"))
@Assert(false, getTypeDescriptor("general.symlink").equals(getTypeDescriptor("general.ulaw-audio")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_18090 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_1809100
* @tc.name      : TestCase_18091
* @tc.desc      : compare between "general.folder" and "general.ulaw-audio"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_18091(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_18091 begins.")
@Assert(false, getTypeDescriptor("general.folder").belongsTo("general.ulaw-audio"))
@Assert(false, getTypeDescriptor("general.folder").isLowerLevelType("general.ulaw-audio"))
@Assert(false, getTypeDescriptor("general.folder").isHigherLevelType("general.ulaw-audio"))
@Assert(false, getTypeDescriptor("general.folder").equals(getTypeDescriptor("general.ulaw-audio")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_18091 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_1809200
* @tc.name      : TestCase_18092
* @tc.desc      : compare between "general.directory" and "general.ulaw-audio"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_18092(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_18092 begins.")
@Assert(false, getTypeDescriptor("general.directory").belongsTo("general.ulaw-audio"))
@Assert(false, getTypeDescriptor("general.directory").isLowerLevelType("general.ulaw-audio"))
@Assert(false, getTypeDescriptor("general.directory").isHigherLevelType("general.ulaw-audio"))
@Assert(false, getTypeDescriptor("general.directory").equals(getTypeDescriptor("general.ulaw-audio")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_18092 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_1809300
* @tc.name      : TestCase_18093
* @tc.desc      : compare between "general.file" and "general.ulaw-audio"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_18093(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_18093 begins.")
@Assert(false, getTypeDescriptor("general.file").belongsTo("general.ulaw-audio"))
@Assert(false, getTypeDescriptor("general.file").isLowerLevelType("general.ulaw-audio"))
@Assert(false, getTypeDescriptor("general.file").isHigherLevelType("general.ulaw-audio"))
@Assert(false, getTypeDescriptor("general.file").equals(getTypeDescriptor("general.ulaw-audio")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_18093 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_1809400
* @tc.name      : TestCase_18094
* @tc.desc      : compare between "org.matroska.mka" and "general.ulaw-audio"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_18094(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_18094 begins.")
@Assert(false, getTypeDescriptor("org.matroska.mka").belongsTo("general.ulaw-audio"))
@Assert(false, getTypeDescriptor("org.matroska.mka").isLowerLevelType("general.ulaw-audio"))
@Assert(false, getTypeDescriptor("org.matroska.mka").isHigherLevelType("general.ulaw-audio"))
@Assert(false, getTypeDescriptor("org.matroska.mka").equals(getTypeDescriptor("general.ulaw-audio")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_18094 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_1809500
* @tc.name      : TestCase_18095
* @tc.desc      : compare between "com.real.realaudio" and "general.ulaw-audio"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_18095(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_18095 begins.")
@Assert(false, getTypeDescriptor("com.real.realaudio").belongsTo("general.ulaw-audio"))
@Assert(false, getTypeDescriptor("com.real.realaudio").isLowerLevelType("general.ulaw-audio"))
@Assert(false, getTypeDescriptor("com.real.realaudio").isHigherLevelType("general.ulaw-audio"))
@Assert(false, getTypeDescriptor("com.real.realaudio").equals(getTypeDescriptor("general.ulaw-audio")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_18095 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_1809600
* @tc.name      : TestCase_18096
* @tc.desc      : compare between "com.digidesign.sd2-audio" and "general.ulaw-audio"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_18096(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_18096 begins.")
@Assert(false, getTypeDescriptor("com.digidesign.sd2-audio").belongsTo("general.ulaw-audio"))
@Assert(false, getTypeDescriptor("com.digidesign.sd2-audio").isLowerLevelType("general.ulaw-audio"))
@Assert(false, getTypeDescriptor("com.digidesign.sd2-audio").isHigherLevelType("general.ulaw-audio"))
@Assert(false, getTypeDescriptor("com.digidesign.sd2-audio").equals(getTypeDescriptor("general.ulaw-audio")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_18096 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_1809700
* @tc.name      : TestCase_18097
* @tc.desc      : compare between "general.ulaw-audio" and "general.ulaw-audio"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_18097(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_18097 begins.")
@Assert(true, getTypeDescriptor("general.ulaw-audio").belongsTo("general.ulaw-audio"))
@Assert(false, getTypeDescriptor("general.ulaw-audio").isLowerLevelType("general.ulaw-audio"))
@Assert(false, getTypeDescriptor("general.ulaw-audio").isHigherLevelType("general.ulaw-audio"))
@Assert(true, getTypeDescriptor("general.ulaw-audio").equals(getTypeDescriptor("general.ulaw-audio")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_18097 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_1809800
* @tc.name      : TestCase_18098
* @tc.desc      : compare between "general.mpeg-audio" and "general.ulaw-audio"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_18098(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_18098 begins.")
@Assert(false, getTypeDescriptor("general.mpeg-audio").belongsTo("general.ulaw-audio"))
@Assert(false, getTypeDescriptor("general.mpeg-audio").isLowerLevelType("general.ulaw-audio"))
@Assert(false, getTypeDescriptor("general.mpeg-audio").isHigherLevelType("general.ulaw-audio"))
@Assert(false, getTypeDescriptor("general.mpeg-audio").equals(getTypeDescriptor("general.ulaw-audio")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_18098 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_1809900
* @tc.name      : TestCase_18099
* @tc.desc      : compare between "general.mp2" and "general.ulaw-audio"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_18099(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_18099 begins.")
@Assert(false, getTypeDescriptor("general.mp2").belongsTo("general.ulaw-audio"))
@Assert(false, getTypeDescriptor("general.mp2").isLowerLevelType("general.ulaw-audio"))
@Assert(false, getTypeDescriptor("general.mp2").isHigherLevelType("general.ulaw-audio"))
@Assert(false, getTypeDescriptor("general.mp2").equals(getTypeDescriptor("general.ulaw-audio")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_18099 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_1810000
* @tc.name      : TestCase_18100
* @tc.desc      : compare between "general.mpeg-4-audio" and "general.ulaw-audio"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_18100(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_18100 begins.")
@Assert(false, getTypeDescriptor("general.mpeg-4-audio").belongsTo("general.ulaw-audio"))
@Assert(false, getTypeDescriptor("general.mpeg-4-audio").isLowerLevelType("general.ulaw-audio"))
@Assert(false, getTypeDescriptor("general.mpeg-4-audio").isHigherLevelType("general.ulaw-audio"))
@Assert(false, getTypeDescriptor("general.mpeg-4-audio").equals(getTypeDescriptor("general.ulaw-audio")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_18100 ends.")
}

}
