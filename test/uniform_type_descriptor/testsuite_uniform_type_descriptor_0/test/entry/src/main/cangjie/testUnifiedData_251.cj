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
class testUnifiedData_251 {
/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_2500100
* @tc.name      : TestCase_25001
* @tc.desc      : compare between "com.microsoft.portable-executable" and "org.7-zip.7-zip-archive"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_25001(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_25001 begins.")
@Assert(false, getTypeDescriptor("com.microsoft.portable-executable").belongsTo("org.7-zip.7-zip-archive"))
@Assert(false, getTypeDescriptor("com.microsoft.portable-executable").isLowerLevelType("org.7-zip.7-zip-archive"))
@Assert(false, getTypeDescriptor("com.microsoft.portable-executable").isHigherLevelType("org.7-zip.7-zip-archive"))
@Assert(false, getTypeDescriptor("com.microsoft.portable-executable").equals(getTypeDescriptor("org.7-zip.7-zip-archive")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_25001 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_2500200
* @tc.name      : TestCase_25002
* @tc.desc      : compare between "com.sun.java-class" and "org.7-zip.7-zip-archive"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_25002(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_25002 begins.")
@Assert(false, getTypeDescriptor("com.sun.java-class").belongsTo("org.7-zip.7-zip-archive"))
@Assert(false, getTypeDescriptor("com.sun.java-class").isLowerLevelType("org.7-zip.7-zip-archive"))
@Assert(false, getTypeDescriptor("com.sun.java-class").isHigherLevelType("org.7-zip.7-zip-archive"))
@Assert(false, getTypeDescriptor("com.sun.java-class").equals(getTypeDescriptor("org.7-zip.7-zip-archive")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_25002 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_2500300
* @tc.name      : TestCase_25003
* @tc.desc      : compare between "general.vcard" and "org.7-zip.7-zip-archive"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_25003(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_25003 begins.")
@Assert(false, getTypeDescriptor("general.vcard").belongsTo("org.7-zip.7-zip-archive"))
@Assert(false, getTypeDescriptor("general.vcard").isLowerLevelType("org.7-zip.7-zip-archive"))
@Assert(false, getTypeDescriptor("general.vcard").isHigherLevelType("org.7-zip.7-zip-archive"))
@Assert(false, getTypeDescriptor("general.vcard").equals(getTypeDescriptor("org.7-zip.7-zip-archive")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_25003 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_2500400
* @tc.name      : TestCase_25004
* @tc.desc      : compare between "general.navigation" and "org.7-zip.7-zip-archive"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_25004(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_25004 begins.")
@Assert(false, getTypeDescriptor("general.navigation").belongsTo("org.7-zip.7-zip-archive"))
@Assert(false, getTypeDescriptor("general.navigation").isLowerLevelType("org.7-zip.7-zip-archive"))
@Assert(false, getTypeDescriptor("general.navigation").isHigherLevelType("org.7-zip.7-zip-archive"))
@Assert(false, getTypeDescriptor("general.navigation").equals(getTypeDescriptor("org.7-zip.7-zip-archive")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_25004 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_2500500
* @tc.name      : TestCase_25005
* @tc.desc      : compare between "general.location" and "org.7-zip.7-zip-archive"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_25005(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_25005 begins.")
@Assert(false, getTypeDescriptor("general.location").belongsTo("org.7-zip.7-zip-archive"))
@Assert(false, getTypeDescriptor("general.location").isLowerLevelType("org.7-zip.7-zip-archive"))
@Assert(false, getTypeDescriptor("general.location").isHigherLevelType("org.7-zip.7-zip-archive"))
@Assert(false, getTypeDescriptor("general.location").equals(getTypeDescriptor("org.7-zip.7-zip-archive")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_25005 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_2500600
* @tc.name      : TestCase_25006
* @tc.desc      : compare between "general.font" and "org.7-zip.7-zip-archive"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_25006(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_25006 begins.")
@Assert(false, getTypeDescriptor("general.font").belongsTo("org.7-zip.7-zip-archive"))
@Assert(false, getTypeDescriptor("general.font").isLowerLevelType("org.7-zip.7-zip-archive"))
@Assert(false, getTypeDescriptor("general.font").isHigherLevelType("org.7-zip.7-zip-archive"))
@Assert(false, getTypeDescriptor("general.font").equals(getTypeDescriptor("org.7-zip.7-zip-archive")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_25006 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_2500700
* @tc.name      : TestCase_25007
* @tc.desc      : compare between "general.truetype-font" and "org.7-zip.7-zip-archive"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_25007(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_25007 begins.")
@Assert(false, getTypeDescriptor("general.truetype-font").belongsTo("org.7-zip.7-zip-archive"))
@Assert(false, getTypeDescriptor("general.truetype-font").isLowerLevelType("org.7-zip.7-zip-archive"))
@Assert(false, getTypeDescriptor("general.truetype-font").isHigherLevelType("org.7-zip.7-zip-archive"))
@Assert(false, getTypeDescriptor("general.truetype-font").equals(getTypeDescriptor("org.7-zip.7-zip-archive")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_25007 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_2500800
* @tc.name      : TestCase_25008
* @tc.desc      : compare between "general.truetype-collection-font" and "org.7-zip.7-zip-archive"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_25008(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_25008 begins.")
@Assert(false, getTypeDescriptor("general.truetype-collection-font").belongsTo("org.7-zip.7-zip-archive"))
@Assert(false, getTypeDescriptor("general.truetype-collection-font").isLowerLevelType("org.7-zip.7-zip-archive"))
@Assert(false, getTypeDescriptor("general.truetype-collection-font").isHigherLevelType("org.7-zip.7-zip-archive"))
@Assert(false, getTypeDescriptor("general.truetype-collection-font").equals(getTypeDescriptor("org.7-zip.7-zip-archive")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_25008 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_2500900
* @tc.name      : TestCase_25009
* @tc.desc      : compare between "general.opentype-font" and "org.7-zip.7-zip-archive"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_25009(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_25009 begins.")
@Assert(false, getTypeDescriptor("general.opentype-font").belongsTo("org.7-zip.7-zip-archive"))
@Assert(false, getTypeDescriptor("general.opentype-font").isLowerLevelType("org.7-zip.7-zip-archive"))
@Assert(false, getTypeDescriptor("general.opentype-font").isHigherLevelType("org.7-zip.7-zip-archive"))
@Assert(false, getTypeDescriptor("general.opentype-font").equals(getTypeDescriptor("org.7-zip.7-zip-archive")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_25009 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_2501000
* @tc.name      : TestCase_25010
* @tc.desc      : compare between "com.adobe.postscript-font" and "org.7-zip.7-zip-archive"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_25010(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_25010 begins.")
@Assert(false, getTypeDescriptor("com.adobe.postscript-font").belongsTo("org.7-zip.7-zip-archive"))
@Assert(false, getTypeDescriptor("com.adobe.postscript-font").isLowerLevelType("org.7-zip.7-zip-archive"))
@Assert(false, getTypeDescriptor("com.adobe.postscript-font").isHigherLevelType("org.7-zip.7-zip-archive"))
@Assert(false, getTypeDescriptor("com.adobe.postscript-font").equals(getTypeDescriptor("org.7-zip.7-zip-archive")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_25010 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_2501100
* @tc.name      : TestCase_25011
* @tc.desc      : compare between "com.adobe.postscript-pfb-font" and "org.7-zip.7-zip-archive"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_25011(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_25011 begins.")
@Assert(false, getTypeDescriptor("com.adobe.postscript-pfb-font").belongsTo("org.7-zip.7-zip-archive"))
@Assert(false, getTypeDescriptor("com.adobe.postscript-pfb-font").isLowerLevelType("org.7-zip.7-zip-archive"))
@Assert(false, getTypeDescriptor("com.adobe.postscript-pfb-font").isHigherLevelType("org.7-zip.7-zip-archive"))
@Assert(false, getTypeDescriptor("com.adobe.postscript-pfb-font").equals(getTypeDescriptor("org.7-zip.7-zip-archive")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_25011 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_2501200
* @tc.name      : TestCase_25012
* @tc.desc      : compare between "com.adobe.postscript-pfa-font" and "org.7-zip.7-zip-archive"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_25012(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_25012 begins.")
@Assert(false, getTypeDescriptor("com.adobe.postscript-pfa-font").belongsTo("org.7-zip.7-zip-archive"))
@Assert(false, getTypeDescriptor("com.adobe.postscript-pfa-font").isLowerLevelType("org.7-zip.7-zip-archive"))
@Assert(false, getTypeDescriptor("com.adobe.postscript-pfa-font").isHigherLevelType("org.7-zip.7-zip-archive"))
@Assert(false, getTypeDescriptor("com.adobe.postscript-pfa-font").equals(getTypeDescriptor("org.7-zip.7-zip-archive")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_25012 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_2501300
* @tc.name      : TestCase_25013
* @tc.desc      : compare between "openharmony.form" and "org.7-zip.7-zip-archive"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_25013(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_25013 begins.")
@Assert(false, getTypeDescriptor("openharmony.form").belongsTo("org.7-zip.7-zip-archive"))
@Assert(false, getTypeDescriptor("openharmony.form").isLowerLevelType("org.7-zip.7-zip-archive"))
@Assert(false, getTypeDescriptor("openharmony.form").isHigherLevelType("org.7-zip.7-zip-archive"))
@Assert(false, getTypeDescriptor("openharmony.form").equals(getTypeDescriptor("org.7-zip.7-zip-archive")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_25013 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_2501400
* @tc.name      : TestCase_25014
* @tc.desc      : compare between "openharmony.app-item" and "org.7-zip.7-zip-archive"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_25014(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_25014 begins.")
@Assert(false, getTypeDescriptor("openharmony.app-item").belongsTo("org.7-zip.7-zip-archive"))
@Assert(false, getTypeDescriptor("openharmony.app-item").isLowerLevelType("org.7-zip.7-zip-archive"))
@Assert(false, getTypeDescriptor("openharmony.app-item").isHigherLevelType("org.7-zip.7-zip-archive"))
@Assert(false, getTypeDescriptor("openharmony.app-item").equals(getTypeDescriptor("org.7-zip.7-zip-archive")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_25014 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_2501500
* @tc.name      : TestCase_25015
* @tc.desc      : compare between "openharmony.pixel-map" and "org.7-zip.7-zip-archive"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_25015(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_25015 begins.")
@Assert(false, getTypeDescriptor("openharmony.pixel-map").belongsTo("org.7-zip.7-zip-archive"))
@Assert(false, getTypeDescriptor("openharmony.pixel-map").isLowerLevelType("org.7-zip.7-zip-archive"))
@Assert(false, getTypeDescriptor("openharmony.pixel-map").isHigherLevelType("org.7-zip.7-zip-archive"))
@Assert(false, getTypeDescriptor("openharmony.pixel-map").equals(getTypeDescriptor("org.7-zip.7-zip-archive")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_25015 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_2501600
* @tc.name      : TestCase_25016
* @tc.desc      : compare between "openharmony.atomic-service" and "org.7-zip.7-zip-archive"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_25016(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_25016 begins.")
@Assert(false, getTypeDescriptor("openharmony.atomic-service").belongsTo("org.7-zip.7-zip-archive"))
@Assert(false, getTypeDescriptor("openharmony.atomic-service").isLowerLevelType("org.7-zip.7-zip-archive"))
@Assert(false, getTypeDescriptor("openharmony.atomic-service").isHigherLevelType("org.7-zip.7-zip-archive"))
@Assert(false, getTypeDescriptor("openharmony.atomic-service").equals(getTypeDescriptor("org.7-zip.7-zip-archive")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_25016 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_2501700
* @tc.name      : TestCase_25017
* @tc.desc      : compare between "openharmony.package" and "org.7-zip.7-zip-archive"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_25017(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_25017 begins.")
@Assert(false, getTypeDescriptor("openharmony.package").belongsTo("org.7-zip.7-zip-archive"))
@Assert(false, getTypeDescriptor("openharmony.package").isLowerLevelType("org.7-zip.7-zip-archive"))
@Assert(false, getTypeDescriptor("openharmony.package").isHigherLevelType("org.7-zip.7-zip-archive"))
@Assert(false, getTypeDescriptor("openharmony.package").equals(getTypeDescriptor("org.7-zip.7-zip-archive")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_25017 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_2501800
* @tc.name      : TestCase_25018
* @tc.desc      : compare between "openharmony.hap" and "org.7-zip.7-zip-archive"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_25018(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_25018 begins.")
@Assert(false, getTypeDescriptor("openharmony.hap").belongsTo("org.7-zip.7-zip-archive"))
@Assert(false, getTypeDescriptor("openharmony.hap").isLowerLevelType("org.7-zip.7-zip-archive"))
@Assert(false, getTypeDescriptor("openharmony.hap").isHigherLevelType("org.7-zip.7-zip-archive"))
@Assert(false, getTypeDescriptor("openharmony.hap").equals(getTypeDescriptor("org.7-zip.7-zip-archive")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_25018 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_2501900
* @tc.name      : TestCase_25019
* @tc.desc      : compare between "openharmony.hdoc" and "org.7-zip.7-zip-archive"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_25019(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_25019 begins.")
@Assert(false, getTypeDescriptor("openharmony.hdoc").belongsTo("org.7-zip.7-zip-archive"))
@Assert(false, getTypeDescriptor("openharmony.hdoc").isLowerLevelType("org.7-zip.7-zip-archive"))
@Assert(false, getTypeDescriptor("openharmony.hdoc").isHigherLevelType("org.7-zip.7-zip-archive"))
@Assert(false, getTypeDescriptor("openharmony.hdoc").equals(getTypeDescriptor("org.7-zip.7-zip-archive")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_25019 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_2502000
* @tc.name      : TestCase_25020
* @tc.desc      : compare between "openharmony.hinote" and "org.7-zip.7-zip-archive"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_25020(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_25020 begins.")
@Assert(false, getTypeDescriptor("openharmony.hinote").belongsTo("org.7-zip.7-zip-archive"))
@Assert(false, getTypeDescriptor("openharmony.hinote").isLowerLevelType("org.7-zip.7-zip-archive"))
@Assert(false, getTypeDescriptor("openharmony.hinote").isHigherLevelType("org.7-zip.7-zip-archive"))
@Assert(false, getTypeDescriptor("openharmony.hinote").equals(getTypeDescriptor("org.7-zip.7-zip-archive")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_25020 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_2502100
* @tc.name      : TestCase_25021
* @tc.desc      : compare between "openharmony.styled-string" and "org.7-zip.7-zip-archive"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_25021(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_25021 begins.")
@Assert(false, getTypeDescriptor("openharmony.styled-string").belongsTo("org.7-zip.7-zip-archive"))
@Assert(false, getTypeDescriptor("openharmony.styled-string").isLowerLevelType("org.7-zip.7-zip-archive"))
@Assert(false, getTypeDescriptor("openharmony.styled-string").isHigherLevelType("org.7-zip.7-zip-archive"))
@Assert(false, getTypeDescriptor("openharmony.styled-string").equals(getTypeDescriptor("org.7-zip.7-zip-archive")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_25021 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_2502200
* @tc.name      : TestCase_25022
* @tc.desc      : compare between "openharmony.want" and "org.7-zip.7-zip-archive"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_25022(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_25022 begins.")
@Assert(false, getTypeDescriptor("openharmony.want").belongsTo("org.7-zip.7-zip-archive"))
@Assert(false, getTypeDescriptor("openharmony.want").isLowerLevelType("org.7-zip.7-zip-archive"))
@Assert(false, getTypeDescriptor("openharmony.want").isHigherLevelType("org.7-zip.7-zip-archive"))
@Assert(false, getTypeDescriptor("openharmony.want").equals(getTypeDescriptor("org.7-zip.7-zip-archive")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_25022 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_2502300
* @tc.name      : TestCase_25023
* @tc.desc      : compare between "general.ofd" and "org.7-zip.7-zip-archive"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_25023(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_25023 begins.")
@Assert(false, getTypeDescriptor("general.ofd").belongsTo("org.7-zip.7-zip-archive"))
@Assert(false, getTypeDescriptor("general.ofd").isLowerLevelType("org.7-zip.7-zip-archive"))
@Assert(false, getTypeDescriptor("general.ofd").isHigherLevelType("org.7-zip.7-zip-archive"))
@Assert(false, getTypeDescriptor("general.ofd").equals(getTypeDescriptor("org.7-zip.7-zip-archive")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_25023 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_2502400
* @tc.name      : TestCase_25024
* @tc.desc      : compare between "general.cad" and "org.7-zip.7-zip-archive"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_25024(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_25024 begins.")
@Assert(false, getTypeDescriptor("general.cad").belongsTo("org.7-zip.7-zip-archive"))
@Assert(false, getTypeDescriptor("general.cad").isLowerLevelType("org.7-zip.7-zip-archive"))
@Assert(false, getTypeDescriptor("general.cad").isHigherLevelType("org.7-zip.7-zip-archive"))
@Assert(false, getTypeDescriptor("general.cad").equals(getTypeDescriptor("org.7-zip.7-zip-archive")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_25024 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_2502500
* @tc.name      : TestCase_25025
* @tc.desc      : compare between "general.octet-stream" and "org.7-zip.7-zip-archive"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_25025(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_25025 begins.")
@Assert(false, getTypeDescriptor("general.octet-stream").belongsTo("org.7-zip.7-zip-archive"))
@Assert(false, getTypeDescriptor("general.octet-stream").isLowerLevelType("org.7-zip.7-zip-archive"))
@Assert(false, getTypeDescriptor("general.octet-stream").isHigherLevelType("org.7-zip.7-zip-archive"))
@Assert(false, getTypeDescriptor("general.octet-stream").equals(getTypeDescriptor("org.7-zip.7-zip-archive")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_25025 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_2502600
* @tc.name      : TestCase_25026
* @tc.desc      : compare between "general.octet-stream" and "general.calendar"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_25026(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_25026 begins.")
@Assert(false, getTypeDescriptor("general.octet-stream").belongsTo("general.calendar"))
@Assert(false, getTypeDescriptor("general.octet-stream").isLowerLevelType("general.calendar"))
@Assert(false, getTypeDescriptor("general.octet-stream").isHigherLevelType("general.calendar"))
@Assert(false, getTypeDescriptor("general.octet-stream").equals(getTypeDescriptor("general.calendar")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_25026 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_2502700
* @tc.name      : TestCase_25027
* @tc.desc      : compare between "general.cad" and "general.calendar"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_25027(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_25027 begins.")
@Assert(false, getTypeDescriptor("general.cad").belongsTo("general.calendar"))
@Assert(false, getTypeDescriptor("general.cad").isLowerLevelType("general.calendar"))
@Assert(false, getTypeDescriptor("general.cad").isHigherLevelType("general.calendar"))
@Assert(false, getTypeDescriptor("general.cad").equals(getTypeDescriptor("general.calendar")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_25027 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_2502800
* @tc.name      : TestCase_25028
* @tc.desc      : compare between "general.ofd" and "general.calendar"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_25028(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_25028 begins.")
@Assert(false, getTypeDescriptor("general.ofd").belongsTo("general.calendar"))
@Assert(false, getTypeDescriptor("general.ofd").isLowerLevelType("general.calendar"))
@Assert(false, getTypeDescriptor("general.ofd").isHigherLevelType("general.calendar"))
@Assert(false, getTypeDescriptor("general.ofd").equals(getTypeDescriptor("general.calendar")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_25028 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_2502900
* @tc.name      : TestCase_25029
* @tc.desc      : compare between "openharmony.want" and "general.calendar"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_25029(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_25029 begins.")
@Assert(false, getTypeDescriptor("openharmony.want").belongsTo("general.calendar"))
@Assert(false, getTypeDescriptor("openharmony.want").isLowerLevelType("general.calendar"))
@Assert(false, getTypeDescriptor("openharmony.want").isHigherLevelType("general.calendar"))
@Assert(false, getTypeDescriptor("openharmony.want").equals(getTypeDescriptor("general.calendar")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_25029 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_2503000
* @tc.name      : TestCase_25030
* @tc.desc      : compare between "openharmony.styled-string" and "general.calendar"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_25030(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_25030 begins.")
@Assert(false, getTypeDescriptor("openharmony.styled-string").belongsTo("general.calendar"))
@Assert(false, getTypeDescriptor("openharmony.styled-string").isLowerLevelType("general.calendar"))
@Assert(false, getTypeDescriptor("openharmony.styled-string").isHigherLevelType("general.calendar"))
@Assert(false, getTypeDescriptor("openharmony.styled-string").equals(getTypeDescriptor("general.calendar")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_25030 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_2503100
* @tc.name      : TestCase_25031
* @tc.desc      : compare between "openharmony.hinote" and "general.calendar"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_25031(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_25031 begins.")
@Assert(false, getTypeDescriptor("openharmony.hinote").belongsTo("general.calendar"))
@Assert(false, getTypeDescriptor("openharmony.hinote").isLowerLevelType("general.calendar"))
@Assert(false, getTypeDescriptor("openharmony.hinote").isHigherLevelType("general.calendar"))
@Assert(false, getTypeDescriptor("openharmony.hinote").equals(getTypeDescriptor("general.calendar")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_25031 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_2503200
* @tc.name      : TestCase_25032
* @tc.desc      : compare between "openharmony.hdoc" and "general.calendar"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_25032(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_25032 begins.")
@Assert(false, getTypeDescriptor("openharmony.hdoc").belongsTo("general.calendar"))
@Assert(false, getTypeDescriptor("openharmony.hdoc").isLowerLevelType("general.calendar"))
@Assert(false, getTypeDescriptor("openharmony.hdoc").isHigherLevelType("general.calendar"))
@Assert(false, getTypeDescriptor("openharmony.hdoc").equals(getTypeDescriptor("general.calendar")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_25032 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_2503300
* @tc.name      : TestCase_25033
* @tc.desc      : compare between "openharmony.hap" and "general.calendar"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_25033(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_25033 begins.")
@Assert(false, getTypeDescriptor("openharmony.hap").belongsTo("general.calendar"))
@Assert(false, getTypeDescriptor("openharmony.hap").isLowerLevelType("general.calendar"))
@Assert(false, getTypeDescriptor("openharmony.hap").isHigherLevelType("general.calendar"))
@Assert(false, getTypeDescriptor("openharmony.hap").equals(getTypeDescriptor("general.calendar")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_25033 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_2503400
* @tc.name      : TestCase_25034
* @tc.desc      : compare between "openharmony.package" and "general.calendar"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_25034(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_25034 begins.")
@Assert(false, getTypeDescriptor("openharmony.package").belongsTo("general.calendar"))
@Assert(false, getTypeDescriptor("openharmony.package").isLowerLevelType("general.calendar"))
@Assert(false, getTypeDescriptor("openharmony.package").isHigherLevelType("general.calendar"))
@Assert(false, getTypeDescriptor("openharmony.package").equals(getTypeDescriptor("general.calendar")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_25034 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_2503500
* @tc.name      : TestCase_25035
* @tc.desc      : compare between "openharmony.atomic-service" and "general.calendar"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_25035(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_25035 begins.")
@Assert(false, getTypeDescriptor("openharmony.atomic-service").belongsTo("general.calendar"))
@Assert(false, getTypeDescriptor("openharmony.atomic-service").isLowerLevelType("general.calendar"))
@Assert(false, getTypeDescriptor("openharmony.atomic-service").isHigherLevelType("general.calendar"))
@Assert(false, getTypeDescriptor("openharmony.atomic-service").equals(getTypeDescriptor("general.calendar")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_25035 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_2503600
* @tc.name      : TestCase_25036
* @tc.desc      : compare between "openharmony.pixel-map" and "general.calendar"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_25036(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_25036 begins.")
@Assert(false, getTypeDescriptor("openharmony.pixel-map").belongsTo("general.calendar"))
@Assert(false, getTypeDescriptor("openharmony.pixel-map").isLowerLevelType("general.calendar"))
@Assert(false, getTypeDescriptor("openharmony.pixel-map").isHigherLevelType("general.calendar"))
@Assert(false, getTypeDescriptor("openharmony.pixel-map").equals(getTypeDescriptor("general.calendar")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_25036 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_2503700
* @tc.name      : TestCase_25037
* @tc.desc      : compare between "openharmony.app-item" and "general.calendar"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_25037(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_25037 begins.")
@Assert(false, getTypeDescriptor("openharmony.app-item").belongsTo("general.calendar"))
@Assert(false, getTypeDescriptor("openharmony.app-item").isLowerLevelType("general.calendar"))
@Assert(false, getTypeDescriptor("openharmony.app-item").isHigherLevelType("general.calendar"))
@Assert(false, getTypeDescriptor("openharmony.app-item").equals(getTypeDescriptor("general.calendar")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_25037 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_2503800
* @tc.name      : TestCase_25038
* @tc.desc      : compare between "openharmony.form" and "general.calendar"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_25038(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_25038 begins.")
@Assert(false, getTypeDescriptor("openharmony.form").belongsTo("general.calendar"))
@Assert(false, getTypeDescriptor("openharmony.form").isLowerLevelType("general.calendar"))
@Assert(false, getTypeDescriptor("openharmony.form").isHigherLevelType("general.calendar"))
@Assert(false, getTypeDescriptor("openharmony.form").equals(getTypeDescriptor("general.calendar")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_25038 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_2503900
* @tc.name      : TestCase_25039
* @tc.desc      : compare between "com.adobe.postscript-pfa-font" and "general.calendar"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_25039(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_25039 begins.")
@Assert(false, getTypeDescriptor("com.adobe.postscript-pfa-font").belongsTo("general.calendar"))
@Assert(false, getTypeDescriptor("com.adobe.postscript-pfa-font").isLowerLevelType("general.calendar"))
@Assert(false, getTypeDescriptor("com.adobe.postscript-pfa-font").isHigherLevelType("general.calendar"))
@Assert(false, getTypeDescriptor("com.adobe.postscript-pfa-font").equals(getTypeDescriptor("general.calendar")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_25039 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_2504000
* @tc.name      : TestCase_25040
* @tc.desc      : compare between "com.adobe.postscript-pfb-font" and "general.calendar"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_25040(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_25040 begins.")
@Assert(false, getTypeDescriptor("com.adobe.postscript-pfb-font").belongsTo("general.calendar"))
@Assert(false, getTypeDescriptor("com.adobe.postscript-pfb-font").isLowerLevelType("general.calendar"))
@Assert(false, getTypeDescriptor("com.adobe.postscript-pfb-font").isHigherLevelType("general.calendar"))
@Assert(false, getTypeDescriptor("com.adobe.postscript-pfb-font").equals(getTypeDescriptor("general.calendar")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_25040 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_2504100
* @tc.name      : TestCase_25041
* @tc.desc      : compare between "com.adobe.postscript-font" and "general.calendar"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_25041(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_25041 begins.")
@Assert(false, getTypeDescriptor("com.adobe.postscript-font").belongsTo("general.calendar"))
@Assert(false, getTypeDescriptor("com.adobe.postscript-font").isLowerLevelType("general.calendar"))
@Assert(false, getTypeDescriptor("com.adobe.postscript-font").isHigherLevelType("general.calendar"))
@Assert(false, getTypeDescriptor("com.adobe.postscript-font").equals(getTypeDescriptor("general.calendar")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_25041 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_2504200
* @tc.name      : TestCase_25042
* @tc.desc      : compare between "general.opentype-font" and "general.calendar"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_25042(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_25042 begins.")
@Assert(false, getTypeDescriptor("general.opentype-font").belongsTo("general.calendar"))
@Assert(false, getTypeDescriptor("general.opentype-font").isLowerLevelType("general.calendar"))
@Assert(false, getTypeDescriptor("general.opentype-font").isHigherLevelType("general.calendar"))
@Assert(false, getTypeDescriptor("general.opentype-font").equals(getTypeDescriptor("general.calendar")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_25042 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_2504300
* @tc.name      : TestCase_25043
* @tc.desc      : compare between "general.truetype-collection-font" and "general.calendar"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_25043(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_25043 begins.")
@Assert(false, getTypeDescriptor("general.truetype-collection-font").belongsTo("general.calendar"))
@Assert(false, getTypeDescriptor("general.truetype-collection-font").isLowerLevelType("general.calendar"))
@Assert(false, getTypeDescriptor("general.truetype-collection-font").isHigherLevelType("general.calendar"))
@Assert(false, getTypeDescriptor("general.truetype-collection-font").equals(getTypeDescriptor("general.calendar")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_25043 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_2504400
* @tc.name      : TestCase_25044
* @tc.desc      : compare between "general.truetype-font" and "general.calendar"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_25044(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_25044 begins.")
@Assert(false, getTypeDescriptor("general.truetype-font").belongsTo("general.calendar"))
@Assert(false, getTypeDescriptor("general.truetype-font").isLowerLevelType("general.calendar"))
@Assert(false, getTypeDescriptor("general.truetype-font").isHigherLevelType("general.calendar"))
@Assert(false, getTypeDescriptor("general.truetype-font").equals(getTypeDescriptor("general.calendar")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_25044 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_2504500
* @tc.name      : TestCase_25045
* @tc.desc      : compare between "general.font" and "general.calendar"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_25045(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_25045 begins.")
@Assert(false, getTypeDescriptor("general.font").belongsTo("general.calendar"))
@Assert(false, getTypeDescriptor("general.font").isLowerLevelType("general.calendar"))
@Assert(false, getTypeDescriptor("general.font").isHigherLevelType("general.calendar"))
@Assert(false, getTypeDescriptor("general.font").equals(getTypeDescriptor("general.calendar")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_25045 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_2504600
* @tc.name      : TestCase_25046
* @tc.desc      : compare between "general.location" and "general.calendar"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_25046(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_25046 begins.")
@Assert(false, getTypeDescriptor("general.location").belongsTo("general.calendar"))
@Assert(false, getTypeDescriptor("general.location").isLowerLevelType("general.calendar"))
@Assert(false, getTypeDescriptor("general.location").isHigherLevelType("general.calendar"))
@Assert(false, getTypeDescriptor("general.location").equals(getTypeDescriptor("general.calendar")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_25046 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_2504700
* @tc.name      : TestCase_25047
* @tc.desc      : compare between "general.navigation" and "general.calendar"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_25047(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_25047 begins.")
@Assert(false, getTypeDescriptor("general.navigation").belongsTo("general.calendar"))
@Assert(false, getTypeDescriptor("general.navigation").isLowerLevelType("general.calendar"))
@Assert(false, getTypeDescriptor("general.navigation").isHigherLevelType("general.calendar"))
@Assert(false, getTypeDescriptor("general.navigation").equals(getTypeDescriptor("general.calendar")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_25047 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_2504800
* @tc.name      : TestCase_25048
* @tc.desc      : compare between "general.vcard" and "general.calendar"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_25048(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_25048 begins.")
@Assert(false, getTypeDescriptor("general.vcard").belongsTo("general.calendar"))
@Assert(false, getTypeDescriptor("general.vcard").isLowerLevelType("general.calendar"))
@Assert(false, getTypeDescriptor("general.vcard").isHigherLevelType("general.calendar"))
@Assert(false, getTypeDescriptor("general.vcard").equals(getTypeDescriptor("general.calendar")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_25048 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_2504900
* @tc.name      : TestCase_25049
* @tc.desc      : compare between "com.sun.java-class" and "general.calendar"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_25049(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_25049 begins.")
@Assert(false, getTypeDescriptor("com.sun.java-class").belongsTo("general.calendar"))
@Assert(false, getTypeDescriptor("com.sun.java-class").isLowerLevelType("general.calendar"))
@Assert(false, getTypeDescriptor("com.sun.java-class").isHigherLevelType("general.calendar"))
@Assert(false, getTypeDescriptor("com.sun.java-class").equals(getTypeDescriptor("general.calendar")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_25049 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_2505000
* @tc.name      : TestCase_25050
* @tc.desc      : compare between "com.microsoft.portable-executable" and "general.calendar"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_25050(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_25050 begins.")
@Assert(false, getTypeDescriptor("com.microsoft.portable-executable").belongsTo("general.calendar"))
@Assert(false, getTypeDescriptor("com.microsoft.portable-executable").isLowerLevelType("general.calendar"))
@Assert(false, getTypeDescriptor("com.microsoft.portable-executable").isHigherLevelType("general.calendar"))
@Assert(false, getTypeDescriptor("com.microsoft.portable-executable").equals(getTypeDescriptor("general.calendar")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_25050 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_2505100
* @tc.name      : TestCase_25051
* @tc.desc      : compare between "general.executable" and "general.calendar"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_25051(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_25051 begins.")
@Assert(false, getTypeDescriptor("general.executable").belongsTo("general.calendar"))
@Assert(false, getTypeDescriptor("general.executable").isLowerLevelType("general.calendar"))
@Assert(false, getTypeDescriptor("general.executable").isHigherLevelType("general.calendar"))
@Assert(false, getTypeDescriptor("general.executable").equals(getTypeDescriptor("general.calendar")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_25051 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_2505200
* @tc.name      : TestCase_25052
* @tc.desc      : compare between "general.message" and "general.calendar"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_25052(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_25052 begins.")
@Assert(false, getTypeDescriptor("general.message").belongsTo("general.calendar"))
@Assert(false, getTypeDescriptor("general.message").isLowerLevelType("general.calendar"))
@Assert(false, getTypeDescriptor("general.message").isHigherLevelType("general.calendar"))
@Assert(false, getTypeDescriptor("general.message").equals(getTypeDescriptor("general.calendar")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_25052 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_2505300
* @tc.name      : TestCase_25053
* @tc.desc      : compare between "general.database" and "general.calendar"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_25053(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_25053 begins.")
@Assert(false, getTypeDescriptor("general.database").belongsTo("general.calendar"))
@Assert(false, getTypeDescriptor("general.database").isLowerLevelType("general.calendar"))
@Assert(false, getTypeDescriptor("general.database").isHigherLevelType("general.calendar"))
@Assert(false, getTypeDescriptor("general.database").equals(getTypeDescriptor("general.calendar")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_25053 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_2505400
* @tc.name      : TestCase_25054
* @tc.desc      : compare between "general.contact" and "general.calendar"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_25054(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_25054 begins.")
@Assert(false, getTypeDescriptor("general.contact").belongsTo("general.calendar"))
@Assert(false, getTypeDescriptor("general.contact").isLowerLevelType("general.calendar"))
@Assert(false, getTypeDescriptor("general.contact").isHigherLevelType("general.calendar"))
@Assert(false, getTypeDescriptor("general.contact").equals(getTypeDescriptor("general.calendar")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_25054 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_2505500
* @tc.name      : TestCase_25055
* @tc.desc      : compare between "general.ics" and "general.calendar"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_25055(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_25055 begins.")
@Assert(true, getTypeDescriptor("general.ics").belongsTo("general.calendar"))
@Assert(true, getTypeDescriptor("general.ics").isLowerLevelType("general.calendar"))
@Assert(false, getTypeDescriptor("general.ics").isHigherLevelType("general.calendar"))
@Assert(false, getTypeDescriptor("general.ics").equals(getTypeDescriptor("general.calendar")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_25055 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_2505600
* @tc.name      : TestCase_25056
* @tc.desc      : compare between "general.vcs" and "general.calendar"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_25056(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_25056 begins.")
@Assert(true, getTypeDescriptor("general.vcs").belongsTo("general.calendar"))
@Assert(true, getTypeDescriptor("general.vcs").isLowerLevelType("general.calendar"))
@Assert(false, getTypeDescriptor("general.vcs").isHigherLevelType("general.calendar"))
@Assert(false, getTypeDescriptor("general.vcs").equals(getTypeDescriptor("general.calendar")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_25056 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_2505700
* @tc.name      : TestCase_25057
* @tc.desc      : compare between "general.calendar" and "general.calendar"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_25057(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_25057 begins.")
@Assert(true, getTypeDescriptor("general.calendar").belongsTo("general.calendar"))
@Assert(false, getTypeDescriptor("general.calendar").isLowerLevelType("general.calendar"))
@Assert(false, getTypeDescriptor("general.calendar").isHigherLevelType("general.calendar"))
@Assert(true, getTypeDescriptor("general.calendar").equals(getTypeDescriptor("general.calendar")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_25057 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_2505800
* @tc.name      : TestCase_25058
* @tc.desc      : compare between "org.7-zip.7-zip-archive" and "general.calendar"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_25058(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_25058 begins.")
@Assert(false, getTypeDescriptor("org.7-zip.7-zip-archive").belongsTo("general.calendar"))
@Assert(false, getTypeDescriptor("org.7-zip.7-zip-archive").isLowerLevelType("general.calendar"))
@Assert(false, getTypeDescriptor("org.7-zip.7-zip-archive").isHigherLevelType("general.calendar"))
@Assert(false, getTypeDescriptor("org.7-zip.7-zip-archive").equals(getTypeDescriptor("general.calendar")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_25058 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_2505900
* @tc.name      : TestCase_25059
* @tc.desc      : compare between "com.rarlab.rar-archive" and "general.calendar"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_25059(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_25059 begins.")
@Assert(false, getTypeDescriptor("com.rarlab.rar-archive").belongsTo("general.calendar"))
@Assert(false, getTypeDescriptor("com.rarlab.rar-archive").isLowerLevelType("general.calendar"))
@Assert(false, getTypeDescriptor("com.rarlab.rar-archive").isHigherLevelType("general.calendar"))
@Assert(false, getTypeDescriptor("com.rarlab.rar-archive").equals(getTypeDescriptor("general.calendar")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_25059 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_2506000
* @tc.name      : TestCase_25060
* @tc.desc      : compare between "com.allume.stuffit-archive" and "general.calendar"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_25060(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_25060 begins.")
@Assert(false, getTypeDescriptor("com.allume.stuffit-archive").belongsTo("general.calendar"))
@Assert(false, getTypeDescriptor("com.allume.stuffit-archive").isLowerLevelType("general.calendar"))
@Assert(false, getTypeDescriptor("com.allume.stuffit-archive").isHigherLevelType("general.calendar"))
@Assert(false, getTypeDescriptor("com.allume.stuffit-archive").equals(getTypeDescriptor("general.calendar")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_25060 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_2506100
* @tc.name      : TestCase_25061
* @tc.desc      : compare between "org.oasis.opendocument.formula" and "general.calendar"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_25061(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_25061 begins.")
@Assert(false, getTypeDescriptor("org.oasis.opendocument.formula").belongsTo("general.calendar"))
@Assert(false, getTypeDescriptor("org.oasis.opendocument.formula").isLowerLevelType("general.calendar"))
@Assert(false, getTypeDescriptor("org.oasis.opendocument.formula").isHigherLevelType("general.calendar"))
@Assert(false, getTypeDescriptor("org.oasis.opendocument.formula").equals(getTypeDescriptor("general.calendar")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_25061 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_2506200
* @tc.name      : TestCase_25062
* @tc.desc      : compare between "org.oasis.opendocument.graphics" and "general.calendar"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_25062(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_25062 begins.")
@Assert(false, getTypeDescriptor("org.oasis.opendocument.graphics").belongsTo("general.calendar"))
@Assert(false, getTypeDescriptor("org.oasis.opendocument.graphics").isLowerLevelType("general.calendar"))
@Assert(false, getTypeDescriptor("org.oasis.opendocument.graphics").isHigherLevelType("general.calendar"))
@Assert(false, getTypeDescriptor("org.oasis.opendocument.graphics").equals(getTypeDescriptor("general.calendar")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_25062 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_2506300
* @tc.name      : TestCase_25063
* @tc.desc      : compare between "org.oasis.opendocument.presentation" and "general.calendar"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_25063(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_25063 begins.")
@Assert(false, getTypeDescriptor("org.oasis.opendocument.presentation").belongsTo("general.calendar"))
@Assert(false, getTypeDescriptor("org.oasis.opendocument.presentation").isLowerLevelType("general.calendar"))
@Assert(false, getTypeDescriptor("org.oasis.opendocument.presentation").isHigherLevelType("general.calendar"))
@Assert(false, getTypeDescriptor("org.oasis.opendocument.presentation").equals(getTypeDescriptor("general.calendar")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_25063 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_2506400
* @tc.name      : TestCase_25064
* @tc.desc      : compare between "org.oasis.opendocument.spreadsheet" and "general.calendar"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_25064(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_25064 begins.")
@Assert(false, getTypeDescriptor("org.oasis.opendocument.spreadsheet").belongsTo("general.calendar"))
@Assert(false, getTypeDescriptor("org.oasis.opendocument.spreadsheet").isLowerLevelType("general.calendar"))
@Assert(false, getTypeDescriptor("org.oasis.opendocument.spreadsheet").isHigherLevelType("general.calendar"))
@Assert(false, getTypeDescriptor("org.oasis.opendocument.spreadsheet").equals(getTypeDescriptor("general.calendar")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_25064 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_2506500
* @tc.name      : TestCase_25065
* @tc.desc      : compare between "org.oasis.opendocument.text" and "general.calendar"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_25065(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_25065 begins.")
@Assert(false, getTypeDescriptor("org.oasis.opendocument.text").belongsTo("general.calendar"))
@Assert(false, getTypeDescriptor("org.oasis.opendocument.text").isLowerLevelType("general.calendar"))
@Assert(false, getTypeDescriptor("org.oasis.opendocument.text").isHigherLevelType("general.calendar"))
@Assert(false, getTypeDescriptor("org.oasis.opendocument.text").equals(getTypeDescriptor("general.calendar")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_25065 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_2506600
* @tc.name      : TestCase_25066
* @tc.desc      : compare between "org.oasis.opendocument" and "general.calendar"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_25066(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_25066 begins.")
@Assert(false, getTypeDescriptor("org.oasis.opendocument").belongsTo("general.calendar"))
@Assert(false, getTypeDescriptor("org.oasis.opendocument").isLowerLevelType("general.calendar"))
@Assert(false, getTypeDescriptor("org.oasis.opendocument").isHigherLevelType("general.calendar"))
@Assert(false, getTypeDescriptor("org.oasis.opendocument").equals(getTypeDescriptor("general.calendar")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_25066 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_2506700
* @tc.name      : TestCase_25067
* @tc.desc      : compare between "org.openxmlformats.spreadsheetml.template" and "general.calendar"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_25067(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_25067 begins.")
@Assert(false, getTypeDescriptor("org.openxmlformats.spreadsheetml.template").belongsTo("general.calendar"))
@Assert(false, getTypeDescriptor("org.openxmlformats.spreadsheetml.template").isLowerLevelType("general.calendar"))
@Assert(false, getTypeDescriptor("org.openxmlformats.spreadsheetml.template").isHigherLevelType("general.calendar"))
@Assert(false, getTypeDescriptor("org.openxmlformats.spreadsheetml.template").equals(getTypeDescriptor("general.calendar")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_25067 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_2506800
* @tc.name      : TestCase_25068
* @tc.desc      : compare between "org.openxmlformats.presentationml.slideshow" and "general.calendar"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_25068(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_25068 begins.")
@Assert(false, getTypeDescriptor("org.openxmlformats.presentationml.slideshow").belongsTo("general.calendar"))
@Assert(false, getTypeDescriptor("org.openxmlformats.presentationml.slideshow").isLowerLevelType("general.calendar"))
@Assert(false, getTypeDescriptor("org.openxmlformats.presentationml.slideshow").isHigherLevelType("general.calendar"))
@Assert(false, getTypeDescriptor("org.openxmlformats.presentationml.slideshow").equals(getTypeDescriptor("general.calendar")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_25068 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_2506900
* @tc.name      : TestCase_25069
* @tc.desc      : compare between "org.openxmlformats.presentationml.template" and "general.calendar"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_25069(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_25069 begins.")
@Assert(false, getTypeDescriptor("org.openxmlformats.presentationml.template").belongsTo("general.calendar"))
@Assert(false, getTypeDescriptor("org.openxmlformats.presentationml.template").isLowerLevelType("general.calendar"))
@Assert(false, getTypeDescriptor("org.openxmlformats.presentationml.template").isHigherLevelType("general.calendar"))
@Assert(false, getTypeDescriptor("org.openxmlformats.presentationml.template").equals(getTypeDescriptor("general.calendar")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_25069 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_2507000
* @tc.name      : TestCase_25070
* @tc.desc      : compare between "org.openxmlformats.wordprocessingml.template" and "general.calendar"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_25070(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_25070 begins.")
@Assert(false, getTypeDescriptor("org.openxmlformats.wordprocessingml.template").belongsTo("general.calendar"))
@Assert(false, getTypeDescriptor("org.openxmlformats.wordprocessingml.template").isLowerLevelType("general.calendar"))
@Assert(false, getTypeDescriptor("org.openxmlformats.wordprocessingml.template").isHigherLevelType("general.calendar"))
@Assert(false, getTypeDescriptor("org.openxmlformats.wordprocessingml.template").equals(getTypeDescriptor("general.calendar")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_25070 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_2507100
* @tc.name      : TestCase_25071
* @tc.desc      : compare between "org.openxmlformats.drawingml.template" and "general.calendar"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_25071(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_25071 begins.")
@Assert(false, getTypeDescriptor("org.openxmlformats.drawingml.template").belongsTo("general.calendar"))
@Assert(false, getTypeDescriptor("org.openxmlformats.drawingml.template").isLowerLevelType("general.calendar"))
@Assert(false, getTypeDescriptor("org.openxmlformats.drawingml.template").isHigherLevelType("general.calendar"))
@Assert(false, getTypeDescriptor("org.openxmlformats.drawingml.template").equals(getTypeDescriptor("general.calendar")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_25071 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_2507200
* @tc.name      : TestCase_25072
* @tc.desc      : compare between "org.openxmlformats.drawingml.visio" and "general.calendar"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_25072(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_25072 begins.")
@Assert(false, getTypeDescriptor("org.openxmlformats.drawingml.visio").belongsTo("general.calendar"))
@Assert(false, getTypeDescriptor("org.openxmlformats.drawingml.visio").isLowerLevelType("general.calendar"))
@Assert(false, getTypeDescriptor("org.openxmlformats.drawingml.visio").isHigherLevelType("general.calendar"))
@Assert(false, getTypeDescriptor("org.openxmlformats.drawingml.visio").equals(getTypeDescriptor("general.calendar")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_25072 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_2507300
* @tc.name      : TestCase_25073
* @tc.desc      : compare between "org.openxmlformats.presentationml.presentation" and "general.calendar"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_25073(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_25073 begins.")
@Assert(false, getTypeDescriptor("org.openxmlformats.presentationml.presentation").belongsTo("general.calendar"))
@Assert(false, getTypeDescriptor("org.openxmlformats.presentationml.presentation").isLowerLevelType("general.calendar"))
@Assert(false, getTypeDescriptor("org.openxmlformats.presentationml.presentation").isHigherLevelType("general.calendar"))
@Assert(false, getTypeDescriptor("org.openxmlformats.presentationml.presentation").equals(getTypeDescriptor("general.calendar")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_25073 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_2507400
* @tc.name      : TestCase_25074
* @tc.desc      : compare between "org.openxmlformats.spreadsheetml.sheet" and "general.calendar"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_25074(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_25074 begins.")
@Assert(false, getTypeDescriptor("org.openxmlformats.spreadsheetml.sheet").belongsTo("general.calendar"))
@Assert(false, getTypeDescriptor("org.openxmlformats.spreadsheetml.sheet").isLowerLevelType("general.calendar"))
@Assert(false, getTypeDescriptor("org.openxmlformats.spreadsheetml.sheet").isHigherLevelType("general.calendar"))
@Assert(false, getTypeDescriptor("org.openxmlformats.spreadsheetml.sheet").equals(getTypeDescriptor("general.calendar")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_25074 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_2507500
* @tc.name      : TestCase_25075
* @tc.desc      : compare between "org.openxmlformats.wordprocessingml.document" and "general.calendar"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_25075(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_25075 begins.")
@Assert(false, getTypeDescriptor("org.openxmlformats.wordprocessingml.document").belongsTo("general.calendar"))
@Assert(false, getTypeDescriptor("org.openxmlformats.wordprocessingml.document").isLowerLevelType("general.calendar"))
@Assert(false, getTypeDescriptor("org.openxmlformats.wordprocessingml.document").isHigherLevelType("general.calendar"))
@Assert(false, getTypeDescriptor("org.openxmlformats.wordprocessingml.document").equals(getTypeDescriptor("general.calendar")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_25075 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_2507600
* @tc.name      : TestCase_25076
* @tc.desc      : compare between "org.openxmlformats.openxml" and "general.calendar"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_25076(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_25076 begins.")
@Assert(false, getTypeDescriptor("org.openxmlformats.openxml").belongsTo("general.calendar"))
@Assert(false, getTypeDescriptor("org.openxmlformats.openxml").isLowerLevelType("general.calendar"))
@Assert(false, getTypeDescriptor("org.openxmlformats.openxml").isHigherLevelType("general.calendar"))
@Assert(false, getTypeDescriptor("org.openxmlformats.openxml").equals(getTypeDescriptor("general.calendar")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_25076 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_2507700
* @tc.name      : TestCase_25077
* @tc.desc      : compare between "org.gnu.gnu-zip-tar-archive" and "general.calendar"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_25077(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_25077 begins.")
@Assert(false, getTypeDescriptor("org.gnu.gnu-zip-tar-archive").belongsTo("general.calendar"))
@Assert(false, getTypeDescriptor("org.gnu.gnu-zip-tar-archive").isLowerLevelType("general.calendar"))
@Assert(false, getTypeDescriptor("org.gnu.gnu-zip-tar-archive").isHigherLevelType("general.calendar"))
@Assert(false, getTypeDescriptor("org.gnu.gnu-zip-tar-archive").equals(getTypeDescriptor("general.calendar")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_25077 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_2507800
* @tc.name      : TestCase_25078
* @tc.desc      : compare between "org.gnu.gnu-zip-archive" and "general.calendar"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_25078(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_25078 begins.")
@Assert(false, getTypeDescriptor("org.gnu.gnu-zip-archive").belongsTo("general.calendar"))
@Assert(false, getTypeDescriptor("org.gnu.gnu-zip-archive").isLowerLevelType("general.calendar"))
@Assert(false, getTypeDescriptor("org.gnu.gnu-zip-archive").isHigherLevelType("general.calendar"))
@Assert(false, getTypeDescriptor("org.gnu.gnu-zip-archive").equals(getTypeDescriptor("general.calendar")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_25078 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_2507900
* @tc.name      : TestCase_25079
* @tc.desc      : compare between "org.gnu.gnu-tar-archive" and "general.calendar"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_25079(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_25079 begins.")
@Assert(false, getTypeDescriptor("org.gnu.gnu-tar-archive").belongsTo("general.calendar"))
@Assert(false, getTypeDescriptor("org.gnu.gnu-tar-archive").isLowerLevelType("general.calendar"))
@Assert(false, getTypeDescriptor("org.gnu.gnu-tar-archive").isHigherLevelType("general.calendar"))
@Assert(false, getTypeDescriptor("org.gnu.gnu-tar-archive").equals(getTypeDescriptor("general.calendar")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_25079 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_2508000
* @tc.name      : TestCase_25080
* @tc.desc      : compare between "com.sun.java-archive" and "general.calendar"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_25080(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_25080 begins.")
@Assert(false, getTypeDescriptor("com.sun.java-archive").belongsTo("general.calendar"))
@Assert(false, getTypeDescriptor("com.sun.java-archive").isLowerLevelType("general.calendar"))
@Assert(false, getTypeDescriptor("com.sun.java-archive").isHigherLevelType("general.calendar"))
@Assert(false, getTypeDescriptor("com.sun.java-archive").equals(getTypeDescriptor("general.calendar")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_25080 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_2508100
* @tc.name      : TestCase_25081
* @tc.desc      : compare between "general.zip-archive" and "general.calendar"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_25081(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_25081 begins.")
@Assert(false, getTypeDescriptor("general.zip-archive").belongsTo("general.calendar"))
@Assert(false, getTypeDescriptor("general.zip-archive").isLowerLevelType("general.calendar"))
@Assert(false, getTypeDescriptor("general.zip-archive").isHigherLevelType("general.calendar"))
@Assert(false, getTypeDescriptor("general.zip-archive").equals(getTypeDescriptor("general.calendar")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_25081 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_2508200
* @tc.name      : TestCase_25082
* @tc.desc      : compare between "general.tar-archive" and "general.calendar"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_25082(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_25082 begins.")
@Assert(false, getTypeDescriptor("general.tar-archive").belongsTo("general.calendar"))
@Assert(false, getTypeDescriptor("general.tar-archive").isLowerLevelType("general.calendar"))
@Assert(false, getTypeDescriptor("general.tar-archive").isHigherLevelType("general.calendar"))
@Assert(false, getTypeDescriptor("general.tar-archive").equals(getTypeDescriptor("general.calendar")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_25082 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_2508300
* @tc.name      : TestCase_25083
* @tc.desc      : compare between "general.iso" and "general.calendar"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_25083(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_25083 begins.")
@Assert(false, getTypeDescriptor("general.iso").belongsTo("general.calendar"))
@Assert(false, getTypeDescriptor("general.iso").isLowerLevelType("general.calendar"))
@Assert(false, getTypeDescriptor("general.iso").isHigherLevelType("general.calendar"))
@Assert(false, getTypeDescriptor("general.iso").equals(getTypeDescriptor("general.calendar")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_25083 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_2508400
* @tc.name      : TestCase_25084
* @tc.desc      : compare between "general.disk-image" and "general.calendar"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_25084(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_25084 begins.")
@Assert(false, getTypeDescriptor("general.disk-image").belongsTo("general.calendar"))
@Assert(false, getTypeDescriptor("general.disk-image").isLowerLevelType("general.calendar"))
@Assert(false, getTypeDescriptor("general.disk-image").isHigherLevelType("general.calendar"))
@Assert(false, getTypeDescriptor("general.disk-image").equals(getTypeDescriptor("general.calendar")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_25084 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_2508500
* @tc.name      : TestCase_25085
* @tc.desc      : compare between "general.web-archive" and "general.calendar"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_25085(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_25085 begins.")
@Assert(false, getTypeDescriptor("general.web-archive").belongsTo("general.calendar"))
@Assert(false, getTypeDescriptor("general.web-archive").isLowerLevelType("general.calendar"))
@Assert(false, getTypeDescriptor("general.web-archive").isHigherLevelType("general.calendar"))
@Assert(false, getTypeDescriptor("general.web-archive").equals(getTypeDescriptor("general.calendar")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_25085 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_2508600
* @tc.name      : TestCase_25086
* @tc.desc      : compare between "general.taz-archive" and "general.calendar"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_25086(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_25086 begins.")
@Assert(false, getTypeDescriptor("general.taz-archive").belongsTo("general.calendar"))
@Assert(false, getTypeDescriptor("general.taz-archive").isLowerLevelType("general.calendar"))
@Assert(false, getTypeDescriptor("general.taz-archive").isHigherLevelType("general.calendar"))
@Assert(false, getTypeDescriptor("general.taz-archive").equals(getTypeDescriptor("general.calendar")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_25086 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_2508700
* @tc.name      : TestCase_25087
* @tc.desc      : compare between "general.opg" and "general.calendar"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_25087(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_25087 begins.")
@Assert(false, getTypeDescriptor("general.opg").belongsTo("general.calendar"))
@Assert(false, getTypeDescriptor("general.opg").isLowerLevelType("general.calendar"))
@Assert(false, getTypeDescriptor("general.opg").isHigherLevelType("general.calendar"))
@Assert(false, getTypeDescriptor("general.opg").equals(getTypeDescriptor("general.calendar")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_25087 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_2508800
* @tc.name      : TestCase_25088
* @tc.desc      : compare between "general.bz2-archive" and "general.calendar"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_25088(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_25088 begins.")
@Assert(false, getTypeDescriptor("general.bz2-archive").belongsTo("general.calendar"))
@Assert(false, getTypeDescriptor("general.bz2-archive").isLowerLevelType("general.calendar"))
@Assert(false, getTypeDescriptor("general.bz2-archive").isHigherLevelType("general.calendar"))
@Assert(false, getTypeDescriptor("general.bz2-archive").equals(getTypeDescriptor("general.calendar")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_25088 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_2508900
* @tc.name      : TestCase_25089
* @tc.desc      : compare between "general.archive" and "general.calendar"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_25089(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_25089 begins.")
@Assert(false, getTypeDescriptor("general.archive").belongsTo("general.calendar"))
@Assert(false, getTypeDescriptor("general.archive").isLowerLevelType("general.calendar"))
@Assert(false, getTypeDescriptor("general.archive").isHigherLevelType("general.calendar"))
@Assert(false, getTypeDescriptor("general.archive").equals(getTypeDescriptor("general.calendar")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_25089 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_2509000
* @tc.name      : TestCase_25090
* @tc.desc      : compare between "general.symlink" and "general.calendar"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_25090(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_25090 begins.")
@Assert(false, getTypeDescriptor("general.symlink").belongsTo("general.calendar"))
@Assert(false, getTypeDescriptor("general.symlink").isLowerLevelType("general.calendar"))
@Assert(false, getTypeDescriptor("general.symlink").isHigherLevelType("general.calendar"))
@Assert(false, getTypeDescriptor("general.symlink").equals(getTypeDescriptor("general.calendar")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_25090 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_2509100
* @tc.name      : TestCase_25091
* @tc.desc      : compare between "general.folder" and "general.calendar"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_25091(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_25091 begins.")
@Assert(false, getTypeDescriptor("general.folder").belongsTo("general.calendar"))
@Assert(false, getTypeDescriptor("general.folder").isLowerLevelType("general.calendar"))
@Assert(false, getTypeDescriptor("general.folder").isHigherLevelType("general.calendar"))
@Assert(false, getTypeDescriptor("general.folder").equals(getTypeDescriptor("general.calendar")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_25091 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_2509200
* @tc.name      : TestCase_25092
* @tc.desc      : compare between "general.directory" and "general.calendar"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_25092(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_25092 begins.")
@Assert(false, getTypeDescriptor("general.directory").belongsTo("general.calendar"))
@Assert(false, getTypeDescriptor("general.directory").isLowerLevelType("general.calendar"))
@Assert(false, getTypeDescriptor("general.directory").isHigherLevelType("general.calendar"))
@Assert(false, getTypeDescriptor("general.directory").equals(getTypeDescriptor("general.calendar")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_25092 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_2509300
* @tc.name      : TestCase_25093
* @tc.desc      : compare between "general.file" and "general.calendar"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_25093(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_25093 begins.")
@Assert(false, getTypeDescriptor("general.file").belongsTo("general.calendar"))
@Assert(false, getTypeDescriptor("general.file").isLowerLevelType("general.calendar"))
@Assert(false, getTypeDescriptor("general.file").isHigherLevelType("general.calendar"))
@Assert(false, getTypeDescriptor("general.file").equals(getTypeDescriptor("general.calendar")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_25093 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_2509400
* @tc.name      : TestCase_25094
* @tc.desc      : compare between "org.matroska.mka" and "general.calendar"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_25094(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_25094 begins.")
@Assert(false, getTypeDescriptor("org.matroska.mka").belongsTo("general.calendar"))
@Assert(false, getTypeDescriptor("org.matroska.mka").isLowerLevelType("general.calendar"))
@Assert(false, getTypeDescriptor("org.matroska.mka").isHigherLevelType("general.calendar"))
@Assert(false, getTypeDescriptor("org.matroska.mka").equals(getTypeDescriptor("general.calendar")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_25094 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_2509500
* @tc.name      : TestCase_25095
* @tc.desc      : compare between "com.real.realaudio" and "general.calendar"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_25095(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_25095 begins.")
@Assert(false, getTypeDescriptor("com.real.realaudio").belongsTo("general.calendar"))
@Assert(false, getTypeDescriptor("com.real.realaudio").isLowerLevelType("general.calendar"))
@Assert(false, getTypeDescriptor("com.real.realaudio").isHigherLevelType("general.calendar"))
@Assert(false, getTypeDescriptor("com.real.realaudio").equals(getTypeDescriptor("general.calendar")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_25095 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_2509600
* @tc.name      : TestCase_25096
* @tc.desc      : compare between "com.digidesign.sd2-audio" and "general.calendar"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_25096(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_25096 begins.")
@Assert(false, getTypeDescriptor("com.digidesign.sd2-audio").belongsTo("general.calendar"))
@Assert(false, getTypeDescriptor("com.digidesign.sd2-audio").isLowerLevelType("general.calendar"))
@Assert(false, getTypeDescriptor("com.digidesign.sd2-audio").isHigherLevelType("general.calendar"))
@Assert(false, getTypeDescriptor("com.digidesign.sd2-audio").equals(getTypeDescriptor("general.calendar")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_25096 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_2509700
* @tc.name      : TestCase_25097
* @tc.desc      : compare between "general.ulaw-audio" and "general.calendar"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_25097(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_25097 begins.")
@Assert(false, getTypeDescriptor("general.ulaw-audio").belongsTo("general.calendar"))
@Assert(false, getTypeDescriptor("general.ulaw-audio").isLowerLevelType("general.calendar"))
@Assert(false, getTypeDescriptor("general.ulaw-audio").isHigherLevelType("general.calendar"))
@Assert(false, getTypeDescriptor("general.ulaw-audio").equals(getTypeDescriptor("general.calendar")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_25097 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_2509800
* @tc.name      : TestCase_25098
* @tc.desc      : compare between "general.mpeg-audio" and "general.calendar"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_25098(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_25098 begins.")
@Assert(false, getTypeDescriptor("general.mpeg-audio").belongsTo("general.calendar"))
@Assert(false, getTypeDescriptor("general.mpeg-audio").isLowerLevelType("general.calendar"))
@Assert(false, getTypeDescriptor("general.mpeg-audio").isHigherLevelType("general.calendar"))
@Assert(false, getTypeDescriptor("general.mpeg-audio").equals(getTypeDescriptor("general.calendar")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_25098 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_2509900
* @tc.name      : TestCase_25099
* @tc.desc      : compare between "general.mp2" and "general.calendar"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_25099(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_25099 begins.")
@Assert(false, getTypeDescriptor("general.mp2").belongsTo("general.calendar"))
@Assert(false, getTypeDescriptor("general.mp2").isLowerLevelType("general.calendar"))
@Assert(false, getTypeDescriptor("general.mp2").isHigherLevelType("general.calendar"))
@Assert(false, getTypeDescriptor("general.mp2").equals(getTypeDescriptor("general.calendar")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_25099 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_2510000
* @tc.name      : TestCase_25100
* @tc.desc      : compare between "general.mpeg-4-audio" and "general.calendar"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_25100(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_25100 begins.")
@Assert(false, getTypeDescriptor("general.mpeg-4-audio").belongsTo("general.calendar"))
@Assert(false, getTypeDescriptor("general.mpeg-4-audio").isLowerLevelType("general.calendar"))
@Assert(false, getTypeDescriptor("general.mpeg-4-audio").isHigherLevelType("general.calendar"))
@Assert(false, getTypeDescriptor("general.mpeg-4-audio").equals(getTypeDescriptor("general.calendar")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_25100 ends.")
}

}
