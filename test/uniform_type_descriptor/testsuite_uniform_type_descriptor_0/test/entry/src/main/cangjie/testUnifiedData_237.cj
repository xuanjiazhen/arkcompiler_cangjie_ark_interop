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
class testUnifiedData_237 {
/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_2360100
* @tc.name      : TestCase_23601
* @tc.desc      : compare between "com.microsoft.portable-executable" and "org.oasis.opendocument"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_23601(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_23601 begins.")
@Assert(false, getTypeDescriptor("com.microsoft.portable-executable").belongsTo("org.oasis.opendocument"))
@Assert(false, getTypeDescriptor("com.microsoft.portable-executable").isLowerLevelType("org.oasis.opendocument"))
@Assert(false, getTypeDescriptor("com.microsoft.portable-executable").isHigherLevelType("org.oasis.opendocument"))
@Assert(false, getTypeDescriptor("com.microsoft.portable-executable").equals(getTypeDescriptor("org.oasis.opendocument")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_23601 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_2360200
* @tc.name      : TestCase_23602
* @tc.desc      : compare between "com.sun.java-class" and "org.oasis.opendocument"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_23602(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_23602 begins.")
@Assert(false, getTypeDescriptor("com.sun.java-class").belongsTo("org.oasis.opendocument"))
@Assert(false, getTypeDescriptor("com.sun.java-class").isLowerLevelType("org.oasis.opendocument"))
@Assert(false, getTypeDescriptor("com.sun.java-class").isHigherLevelType("org.oasis.opendocument"))
@Assert(false, getTypeDescriptor("com.sun.java-class").equals(getTypeDescriptor("org.oasis.opendocument")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_23602 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_2360300
* @tc.name      : TestCase_23603
* @tc.desc      : compare between "general.vcard" and "org.oasis.opendocument"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_23603(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_23603 begins.")
@Assert(false, getTypeDescriptor("general.vcard").belongsTo("org.oasis.opendocument"))
@Assert(false, getTypeDescriptor("general.vcard").isLowerLevelType("org.oasis.opendocument"))
@Assert(false, getTypeDescriptor("general.vcard").isHigherLevelType("org.oasis.opendocument"))
@Assert(false, getTypeDescriptor("general.vcard").equals(getTypeDescriptor("org.oasis.opendocument")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_23603 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_2360400
* @tc.name      : TestCase_23604
* @tc.desc      : compare between "general.navigation" and "org.oasis.opendocument"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_23604(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_23604 begins.")
@Assert(false, getTypeDescriptor("general.navigation").belongsTo("org.oasis.opendocument"))
@Assert(false, getTypeDescriptor("general.navigation").isLowerLevelType("org.oasis.opendocument"))
@Assert(false, getTypeDescriptor("general.navigation").isHigherLevelType("org.oasis.opendocument"))
@Assert(false, getTypeDescriptor("general.navigation").equals(getTypeDescriptor("org.oasis.opendocument")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_23604 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_2360500
* @tc.name      : TestCase_23605
* @tc.desc      : compare between "general.location" and "org.oasis.opendocument"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_23605(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_23605 begins.")
@Assert(false, getTypeDescriptor("general.location").belongsTo("org.oasis.opendocument"))
@Assert(false, getTypeDescriptor("general.location").isLowerLevelType("org.oasis.opendocument"))
@Assert(false, getTypeDescriptor("general.location").isHigherLevelType("org.oasis.opendocument"))
@Assert(false, getTypeDescriptor("general.location").equals(getTypeDescriptor("org.oasis.opendocument")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_23605 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_2360600
* @tc.name      : TestCase_23606
* @tc.desc      : compare between "general.font" and "org.oasis.opendocument"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_23606(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_23606 begins.")
@Assert(false, getTypeDescriptor("general.font").belongsTo("org.oasis.opendocument"))
@Assert(false, getTypeDescriptor("general.font").isLowerLevelType("org.oasis.opendocument"))
@Assert(false, getTypeDescriptor("general.font").isHigherLevelType("org.oasis.opendocument"))
@Assert(false, getTypeDescriptor("general.font").equals(getTypeDescriptor("org.oasis.opendocument")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_23606 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_2360700
* @tc.name      : TestCase_23607
* @tc.desc      : compare between "general.truetype-font" and "org.oasis.opendocument"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_23607(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_23607 begins.")
@Assert(false, getTypeDescriptor("general.truetype-font").belongsTo("org.oasis.opendocument"))
@Assert(false, getTypeDescriptor("general.truetype-font").isLowerLevelType("org.oasis.opendocument"))
@Assert(false, getTypeDescriptor("general.truetype-font").isHigherLevelType("org.oasis.opendocument"))
@Assert(false, getTypeDescriptor("general.truetype-font").equals(getTypeDescriptor("org.oasis.opendocument")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_23607 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_2360800
* @tc.name      : TestCase_23608
* @tc.desc      : compare between "general.truetype-collection-font" and "org.oasis.opendocument"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_23608(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_23608 begins.")
@Assert(false, getTypeDescriptor("general.truetype-collection-font").belongsTo("org.oasis.opendocument"))
@Assert(false, getTypeDescriptor("general.truetype-collection-font").isLowerLevelType("org.oasis.opendocument"))
@Assert(false, getTypeDescriptor("general.truetype-collection-font").isHigherLevelType("org.oasis.opendocument"))
@Assert(false, getTypeDescriptor("general.truetype-collection-font").equals(getTypeDescriptor("org.oasis.opendocument")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_23608 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_2360900
* @tc.name      : TestCase_23609
* @tc.desc      : compare between "general.opentype-font" and "org.oasis.opendocument"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_23609(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_23609 begins.")
@Assert(false, getTypeDescriptor("general.opentype-font").belongsTo("org.oasis.opendocument"))
@Assert(false, getTypeDescriptor("general.opentype-font").isLowerLevelType("org.oasis.opendocument"))
@Assert(false, getTypeDescriptor("general.opentype-font").isHigherLevelType("org.oasis.opendocument"))
@Assert(false, getTypeDescriptor("general.opentype-font").equals(getTypeDescriptor("org.oasis.opendocument")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_23609 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_2361000
* @tc.name      : TestCase_23610
* @tc.desc      : compare between "com.adobe.postscript-font" and "org.oasis.opendocument"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_23610(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_23610 begins.")
@Assert(false, getTypeDescriptor("com.adobe.postscript-font").belongsTo("org.oasis.opendocument"))
@Assert(false, getTypeDescriptor("com.adobe.postscript-font").isLowerLevelType("org.oasis.opendocument"))
@Assert(false, getTypeDescriptor("com.adobe.postscript-font").isHigherLevelType("org.oasis.opendocument"))
@Assert(false, getTypeDescriptor("com.adobe.postscript-font").equals(getTypeDescriptor("org.oasis.opendocument")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_23610 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_2361100
* @tc.name      : TestCase_23611
* @tc.desc      : compare between "com.adobe.postscript-pfb-font" and "org.oasis.opendocument"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_23611(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_23611 begins.")
@Assert(false, getTypeDescriptor("com.adobe.postscript-pfb-font").belongsTo("org.oasis.opendocument"))
@Assert(false, getTypeDescriptor("com.adobe.postscript-pfb-font").isLowerLevelType("org.oasis.opendocument"))
@Assert(false, getTypeDescriptor("com.adobe.postscript-pfb-font").isHigherLevelType("org.oasis.opendocument"))
@Assert(false, getTypeDescriptor("com.adobe.postscript-pfb-font").equals(getTypeDescriptor("org.oasis.opendocument")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_23611 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_2361200
* @tc.name      : TestCase_23612
* @tc.desc      : compare between "com.adobe.postscript-pfa-font" and "org.oasis.opendocument"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_23612(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_23612 begins.")
@Assert(false, getTypeDescriptor("com.adobe.postscript-pfa-font").belongsTo("org.oasis.opendocument"))
@Assert(false, getTypeDescriptor("com.adobe.postscript-pfa-font").isLowerLevelType("org.oasis.opendocument"))
@Assert(false, getTypeDescriptor("com.adobe.postscript-pfa-font").isHigherLevelType("org.oasis.opendocument"))
@Assert(false, getTypeDescriptor("com.adobe.postscript-pfa-font").equals(getTypeDescriptor("org.oasis.opendocument")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_23612 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_2361300
* @tc.name      : TestCase_23613
* @tc.desc      : compare between "openharmony.form" and "org.oasis.opendocument"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_23613(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_23613 begins.")
@Assert(false, getTypeDescriptor("openharmony.form").belongsTo("org.oasis.opendocument"))
@Assert(false, getTypeDescriptor("openharmony.form").isLowerLevelType("org.oasis.opendocument"))
@Assert(false, getTypeDescriptor("openharmony.form").isHigherLevelType("org.oasis.opendocument"))
@Assert(false, getTypeDescriptor("openharmony.form").equals(getTypeDescriptor("org.oasis.opendocument")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_23613 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_2361400
* @tc.name      : TestCase_23614
* @tc.desc      : compare between "openharmony.app-item" and "org.oasis.opendocument"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_23614(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_23614 begins.")
@Assert(false, getTypeDescriptor("openharmony.app-item").belongsTo("org.oasis.opendocument"))
@Assert(false, getTypeDescriptor("openharmony.app-item").isLowerLevelType("org.oasis.opendocument"))
@Assert(false, getTypeDescriptor("openharmony.app-item").isHigherLevelType("org.oasis.opendocument"))
@Assert(false, getTypeDescriptor("openharmony.app-item").equals(getTypeDescriptor("org.oasis.opendocument")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_23614 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_2361500
* @tc.name      : TestCase_23615
* @tc.desc      : compare between "openharmony.pixel-map" and "org.oasis.opendocument"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_23615(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_23615 begins.")
@Assert(false, getTypeDescriptor("openharmony.pixel-map").belongsTo("org.oasis.opendocument"))
@Assert(false, getTypeDescriptor("openharmony.pixel-map").isLowerLevelType("org.oasis.opendocument"))
@Assert(false, getTypeDescriptor("openharmony.pixel-map").isHigherLevelType("org.oasis.opendocument"))
@Assert(false, getTypeDescriptor("openharmony.pixel-map").equals(getTypeDescriptor("org.oasis.opendocument")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_23615 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_2361600
* @tc.name      : TestCase_23616
* @tc.desc      : compare between "openharmony.atomic-service" and "org.oasis.opendocument"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_23616(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_23616 begins.")
@Assert(false, getTypeDescriptor("openharmony.atomic-service").belongsTo("org.oasis.opendocument"))
@Assert(false, getTypeDescriptor("openharmony.atomic-service").isLowerLevelType("org.oasis.opendocument"))
@Assert(false, getTypeDescriptor("openharmony.atomic-service").isHigherLevelType("org.oasis.opendocument"))
@Assert(false, getTypeDescriptor("openharmony.atomic-service").equals(getTypeDescriptor("org.oasis.opendocument")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_23616 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_2361700
* @tc.name      : TestCase_23617
* @tc.desc      : compare between "openharmony.package" and "org.oasis.opendocument"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_23617(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_23617 begins.")
@Assert(false, getTypeDescriptor("openharmony.package").belongsTo("org.oasis.opendocument"))
@Assert(false, getTypeDescriptor("openharmony.package").isLowerLevelType("org.oasis.opendocument"))
@Assert(false, getTypeDescriptor("openharmony.package").isHigherLevelType("org.oasis.opendocument"))
@Assert(false, getTypeDescriptor("openharmony.package").equals(getTypeDescriptor("org.oasis.opendocument")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_23617 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_2361800
* @tc.name      : TestCase_23618
* @tc.desc      : compare between "openharmony.hap" and "org.oasis.opendocument"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_23618(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_23618 begins.")
@Assert(false, getTypeDescriptor("openharmony.hap").belongsTo("org.oasis.opendocument"))
@Assert(false, getTypeDescriptor("openharmony.hap").isLowerLevelType("org.oasis.opendocument"))
@Assert(false, getTypeDescriptor("openharmony.hap").isHigherLevelType("org.oasis.opendocument"))
@Assert(false, getTypeDescriptor("openharmony.hap").equals(getTypeDescriptor("org.oasis.opendocument")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_23618 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_2361900
* @tc.name      : TestCase_23619
* @tc.desc      : compare between "openharmony.hdoc" and "org.oasis.opendocument"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_23619(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_23619 begins.")
@Assert(false, getTypeDescriptor("openharmony.hdoc").belongsTo("org.oasis.opendocument"))
@Assert(false, getTypeDescriptor("openharmony.hdoc").isLowerLevelType("org.oasis.opendocument"))
@Assert(false, getTypeDescriptor("openharmony.hdoc").isHigherLevelType("org.oasis.opendocument"))
@Assert(false, getTypeDescriptor("openharmony.hdoc").equals(getTypeDescriptor("org.oasis.opendocument")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_23619 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_2362000
* @tc.name      : TestCase_23620
* @tc.desc      : compare between "openharmony.hinote" and "org.oasis.opendocument"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_23620(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_23620 begins.")
@Assert(false, getTypeDescriptor("openharmony.hinote").belongsTo("org.oasis.opendocument"))
@Assert(false, getTypeDescriptor("openharmony.hinote").isLowerLevelType("org.oasis.opendocument"))
@Assert(false, getTypeDescriptor("openharmony.hinote").isHigherLevelType("org.oasis.opendocument"))
@Assert(false, getTypeDescriptor("openharmony.hinote").equals(getTypeDescriptor("org.oasis.opendocument")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_23620 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_2362100
* @tc.name      : TestCase_23621
* @tc.desc      : compare between "openharmony.styled-string" and "org.oasis.opendocument"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_23621(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_23621 begins.")
@Assert(false, getTypeDescriptor("openharmony.styled-string").belongsTo("org.oasis.opendocument"))
@Assert(false, getTypeDescriptor("openharmony.styled-string").isLowerLevelType("org.oasis.opendocument"))
@Assert(false, getTypeDescriptor("openharmony.styled-string").isHigherLevelType("org.oasis.opendocument"))
@Assert(false, getTypeDescriptor("openharmony.styled-string").equals(getTypeDescriptor("org.oasis.opendocument")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_23621 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_2362200
* @tc.name      : TestCase_23622
* @tc.desc      : compare between "openharmony.want" and "org.oasis.opendocument"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_23622(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_23622 begins.")
@Assert(false, getTypeDescriptor("openharmony.want").belongsTo("org.oasis.opendocument"))
@Assert(false, getTypeDescriptor("openharmony.want").isLowerLevelType("org.oasis.opendocument"))
@Assert(false, getTypeDescriptor("openharmony.want").isHigherLevelType("org.oasis.opendocument"))
@Assert(false, getTypeDescriptor("openharmony.want").equals(getTypeDescriptor("org.oasis.opendocument")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_23622 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_2362300
* @tc.name      : TestCase_23623
* @tc.desc      : compare between "general.ofd" and "org.oasis.opendocument"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_23623(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_23623 begins.")
@Assert(false, getTypeDescriptor("general.ofd").belongsTo("org.oasis.opendocument"))
@Assert(false, getTypeDescriptor("general.ofd").isLowerLevelType("org.oasis.opendocument"))
@Assert(false, getTypeDescriptor("general.ofd").isHigherLevelType("org.oasis.opendocument"))
@Assert(false, getTypeDescriptor("general.ofd").equals(getTypeDescriptor("org.oasis.opendocument")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_23623 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_2362400
* @tc.name      : TestCase_23624
* @tc.desc      : compare between "general.cad" and "org.oasis.opendocument"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_23624(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_23624 begins.")
@Assert(false, getTypeDescriptor("general.cad").belongsTo("org.oasis.opendocument"))
@Assert(false, getTypeDescriptor("general.cad").isLowerLevelType("org.oasis.opendocument"))
@Assert(false, getTypeDescriptor("general.cad").isHigherLevelType("org.oasis.opendocument"))
@Assert(false, getTypeDescriptor("general.cad").equals(getTypeDescriptor("org.oasis.opendocument")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_23624 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_2362500
* @tc.name      : TestCase_23625
* @tc.desc      : compare between "general.octet-stream" and "org.oasis.opendocument"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_23625(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_23625 begins.")
@Assert(false, getTypeDescriptor("general.octet-stream").belongsTo("org.oasis.opendocument"))
@Assert(false, getTypeDescriptor("general.octet-stream").isLowerLevelType("org.oasis.opendocument"))
@Assert(false, getTypeDescriptor("general.octet-stream").isHigherLevelType("org.oasis.opendocument"))
@Assert(false, getTypeDescriptor("general.octet-stream").equals(getTypeDescriptor("org.oasis.opendocument")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_23625 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_2362600
* @tc.name      : TestCase_23626
* @tc.desc      : compare between "general.octet-stream" and "org.oasis.opendocument.text"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_23626(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_23626 begins.")
@Assert(false, getTypeDescriptor("general.octet-stream").belongsTo("org.oasis.opendocument.text"))
@Assert(false, getTypeDescriptor("general.octet-stream").isLowerLevelType("org.oasis.opendocument.text"))
@Assert(false, getTypeDescriptor("general.octet-stream").isHigherLevelType("org.oasis.opendocument.text"))
@Assert(false, getTypeDescriptor("general.octet-stream").equals(getTypeDescriptor("org.oasis.opendocument.text")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_23626 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_2362700
* @tc.name      : TestCase_23627
* @tc.desc      : compare between "general.cad" and "org.oasis.opendocument.text"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_23627(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_23627 begins.")
@Assert(false, getTypeDescriptor("general.cad").belongsTo("org.oasis.opendocument.text"))
@Assert(false, getTypeDescriptor("general.cad").isLowerLevelType("org.oasis.opendocument.text"))
@Assert(false, getTypeDescriptor("general.cad").isHigherLevelType("org.oasis.opendocument.text"))
@Assert(false, getTypeDescriptor("general.cad").equals(getTypeDescriptor("org.oasis.opendocument.text")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_23627 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_2362800
* @tc.name      : TestCase_23628
* @tc.desc      : compare between "general.ofd" and "org.oasis.opendocument.text"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_23628(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_23628 begins.")
@Assert(false, getTypeDescriptor("general.ofd").belongsTo("org.oasis.opendocument.text"))
@Assert(false, getTypeDescriptor("general.ofd").isLowerLevelType("org.oasis.opendocument.text"))
@Assert(false, getTypeDescriptor("general.ofd").isHigherLevelType("org.oasis.opendocument.text"))
@Assert(false, getTypeDescriptor("general.ofd").equals(getTypeDescriptor("org.oasis.opendocument.text")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_23628 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_2362900
* @tc.name      : TestCase_23629
* @tc.desc      : compare between "openharmony.want" and "org.oasis.opendocument.text"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_23629(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_23629 begins.")
@Assert(false, getTypeDescriptor("openharmony.want").belongsTo("org.oasis.opendocument.text"))
@Assert(false, getTypeDescriptor("openharmony.want").isLowerLevelType("org.oasis.opendocument.text"))
@Assert(false, getTypeDescriptor("openharmony.want").isHigherLevelType("org.oasis.opendocument.text"))
@Assert(false, getTypeDescriptor("openharmony.want").equals(getTypeDescriptor("org.oasis.opendocument.text")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_23629 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_2363000
* @tc.name      : TestCase_23630
* @tc.desc      : compare between "openharmony.styled-string" and "org.oasis.opendocument.text"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_23630(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_23630 begins.")
@Assert(false, getTypeDescriptor("openharmony.styled-string").belongsTo("org.oasis.opendocument.text"))
@Assert(false, getTypeDescriptor("openharmony.styled-string").isLowerLevelType("org.oasis.opendocument.text"))
@Assert(false, getTypeDescriptor("openharmony.styled-string").isHigherLevelType("org.oasis.opendocument.text"))
@Assert(false, getTypeDescriptor("openharmony.styled-string").equals(getTypeDescriptor("org.oasis.opendocument.text")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_23630 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_2363100
* @tc.name      : TestCase_23631
* @tc.desc      : compare between "openharmony.hinote" and "org.oasis.opendocument.text"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_23631(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_23631 begins.")
@Assert(false, getTypeDescriptor("openharmony.hinote").belongsTo("org.oasis.opendocument.text"))
@Assert(false, getTypeDescriptor("openharmony.hinote").isLowerLevelType("org.oasis.opendocument.text"))
@Assert(false, getTypeDescriptor("openharmony.hinote").isHigherLevelType("org.oasis.opendocument.text"))
@Assert(false, getTypeDescriptor("openharmony.hinote").equals(getTypeDescriptor("org.oasis.opendocument.text")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_23631 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_2363200
* @tc.name      : TestCase_23632
* @tc.desc      : compare between "openharmony.hdoc" and "org.oasis.opendocument.text"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_23632(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_23632 begins.")
@Assert(false, getTypeDescriptor("openharmony.hdoc").belongsTo("org.oasis.opendocument.text"))
@Assert(false, getTypeDescriptor("openharmony.hdoc").isLowerLevelType("org.oasis.opendocument.text"))
@Assert(false, getTypeDescriptor("openharmony.hdoc").isHigherLevelType("org.oasis.opendocument.text"))
@Assert(false, getTypeDescriptor("openharmony.hdoc").equals(getTypeDescriptor("org.oasis.opendocument.text")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_23632 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_2363300
* @tc.name      : TestCase_23633
* @tc.desc      : compare between "openharmony.hap" and "org.oasis.opendocument.text"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_23633(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_23633 begins.")
@Assert(false, getTypeDescriptor("openharmony.hap").belongsTo("org.oasis.opendocument.text"))
@Assert(false, getTypeDescriptor("openharmony.hap").isLowerLevelType("org.oasis.opendocument.text"))
@Assert(false, getTypeDescriptor("openharmony.hap").isHigherLevelType("org.oasis.opendocument.text"))
@Assert(false, getTypeDescriptor("openharmony.hap").equals(getTypeDescriptor("org.oasis.opendocument.text")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_23633 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_2363400
* @tc.name      : TestCase_23634
* @tc.desc      : compare between "openharmony.package" and "org.oasis.opendocument.text"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_23634(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_23634 begins.")
@Assert(false, getTypeDescriptor("openharmony.package").belongsTo("org.oasis.opendocument.text"))
@Assert(false, getTypeDescriptor("openharmony.package").isLowerLevelType("org.oasis.opendocument.text"))
@Assert(false, getTypeDescriptor("openharmony.package").isHigherLevelType("org.oasis.opendocument.text"))
@Assert(false, getTypeDescriptor("openharmony.package").equals(getTypeDescriptor("org.oasis.opendocument.text")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_23634 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_2363500
* @tc.name      : TestCase_23635
* @tc.desc      : compare between "openharmony.atomic-service" and "org.oasis.opendocument.text"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_23635(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_23635 begins.")
@Assert(false, getTypeDescriptor("openharmony.atomic-service").belongsTo("org.oasis.opendocument.text"))
@Assert(false, getTypeDescriptor("openharmony.atomic-service").isLowerLevelType("org.oasis.opendocument.text"))
@Assert(false, getTypeDescriptor("openharmony.atomic-service").isHigherLevelType("org.oasis.opendocument.text"))
@Assert(false, getTypeDescriptor("openharmony.atomic-service").equals(getTypeDescriptor("org.oasis.opendocument.text")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_23635 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_2363600
* @tc.name      : TestCase_23636
* @tc.desc      : compare between "openharmony.pixel-map" and "org.oasis.opendocument.text"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_23636(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_23636 begins.")
@Assert(false, getTypeDescriptor("openharmony.pixel-map").belongsTo("org.oasis.opendocument.text"))
@Assert(false, getTypeDescriptor("openharmony.pixel-map").isLowerLevelType("org.oasis.opendocument.text"))
@Assert(false, getTypeDescriptor("openharmony.pixel-map").isHigherLevelType("org.oasis.opendocument.text"))
@Assert(false, getTypeDescriptor("openharmony.pixel-map").equals(getTypeDescriptor("org.oasis.opendocument.text")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_23636 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_2363700
* @tc.name      : TestCase_23637
* @tc.desc      : compare between "openharmony.app-item" and "org.oasis.opendocument.text"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_23637(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_23637 begins.")
@Assert(false, getTypeDescriptor("openharmony.app-item").belongsTo("org.oasis.opendocument.text"))
@Assert(false, getTypeDescriptor("openharmony.app-item").isLowerLevelType("org.oasis.opendocument.text"))
@Assert(false, getTypeDescriptor("openharmony.app-item").isHigherLevelType("org.oasis.opendocument.text"))
@Assert(false, getTypeDescriptor("openharmony.app-item").equals(getTypeDescriptor("org.oasis.opendocument.text")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_23637 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_2363800
* @tc.name      : TestCase_23638
* @tc.desc      : compare between "openharmony.form" and "org.oasis.opendocument.text"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_23638(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_23638 begins.")
@Assert(false, getTypeDescriptor("openharmony.form").belongsTo("org.oasis.opendocument.text"))
@Assert(false, getTypeDescriptor("openharmony.form").isLowerLevelType("org.oasis.opendocument.text"))
@Assert(false, getTypeDescriptor("openharmony.form").isHigherLevelType("org.oasis.opendocument.text"))
@Assert(false, getTypeDescriptor("openharmony.form").equals(getTypeDescriptor("org.oasis.opendocument.text")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_23638 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_2363900
* @tc.name      : TestCase_23639
* @tc.desc      : compare between "com.adobe.postscript-pfa-font" and "org.oasis.opendocument.text"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_23639(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_23639 begins.")
@Assert(false, getTypeDescriptor("com.adobe.postscript-pfa-font").belongsTo("org.oasis.opendocument.text"))
@Assert(false, getTypeDescriptor("com.adobe.postscript-pfa-font").isLowerLevelType("org.oasis.opendocument.text"))
@Assert(false, getTypeDescriptor("com.adobe.postscript-pfa-font").isHigherLevelType("org.oasis.opendocument.text"))
@Assert(false, getTypeDescriptor("com.adobe.postscript-pfa-font").equals(getTypeDescriptor("org.oasis.opendocument.text")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_23639 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_2364000
* @tc.name      : TestCase_23640
* @tc.desc      : compare between "com.adobe.postscript-pfb-font" and "org.oasis.opendocument.text"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_23640(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_23640 begins.")
@Assert(false, getTypeDescriptor("com.adobe.postscript-pfb-font").belongsTo("org.oasis.opendocument.text"))
@Assert(false, getTypeDescriptor("com.adobe.postscript-pfb-font").isLowerLevelType("org.oasis.opendocument.text"))
@Assert(false, getTypeDescriptor("com.adobe.postscript-pfb-font").isHigherLevelType("org.oasis.opendocument.text"))
@Assert(false, getTypeDescriptor("com.adobe.postscript-pfb-font").equals(getTypeDescriptor("org.oasis.opendocument.text")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_23640 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_2364100
* @tc.name      : TestCase_23641
* @tc.desc      : compare between "com.adobe.postscript-font" and "org.oasis.opendocument.text"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_23641(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_23641 begins.")
@Assert(false, getTypeDescriptor("com.adobe.postscript-font").belongsTo("org.oasis.opendocument.text"))
@Assert(false, getTypeDescriptor("com.adobe.postscript-font").isLowerLevelType("org.oasis.opendocument.text"))
@Assert(false, getTypeDescriptor("com.adobe.postscript-font").isHigherLevelType("org.oasis.opendocument.text"))
@Assert(false, getTypeDescriptor("com.adobe.postscript-font").equals(getTypeDescriptor("org.oasis.opendocument.text")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_23641 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_2364200
* @tc.name      : TestCase_23642
* @tc.desc      : compare between "general.opentype-font" and "org.oasis.opendocument.text"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_23642(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_23642 begins.")
@Assert(false, getTypeDescriptor("general.opentype-font").belongsTo("org.oasis.opendocument.text"))
@Assert(false, getTypeDescriptor("general.opentype-font").isLowerLevelType("org.oasis.opendocument.text"))
@Assert(false, getTypeDescriptor("general.opentype-font").isHigherLevelType("org.oasis.opendocument.text"))
@Assert(false, getTypeDescriptor("general.opentype-font").equals(getTypeDescriptor("org.oasis.opendocument.text")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_23642 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_2364300
* @tc.name      : TestCase_23643
* @tc.desc      : compare between "general.truetype-collection-font" and "org.oasis.opendocument.text"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_23643(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_23643 begins.")
@Assert(false, getTypeDescriptor("general.truetype-collection-font").belongsTo("org.oasis.opendocument.text"))
@Assert(false, getTypeDescriptor("general.truetype-collection-font").isLowerLevelType("org.oasis.opendocument.text"))
@Assert(false, getTypeDescriptor("general.truetype-collection-font").isHigherLevelType("org.oasis.opendocument.text"))
@Assert(false, getTypeDescriptor("general.truetype-collection-font").equals(getTypeDescriptor("org.oasis.opendocument.text")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_23643 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_2364400
* @tc.name      : TestCase_23644
* @tc.desc      : compare between "general.truetype-font" and "org.oasis.opendocument.text"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_23644(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_23644 begins.")
@Assert(false, getTypeDescriptor("general.truetype-font").belongsTo("org.oasis.opendocument.text"))
@Assert(false, getTypeDescriptor("general.truetype-font").isLowerLevelType("org.oasis.opendocument.text"))
@Assert(false, getTypeDescriptor("general.truetype-font").isHigherLevelType("org.oasis.opendocument.text"))
@Assert(false, getTypeDescriptor("general.truetype-font").equals(getTypeDescriptor("org.oasis.opendocument.text")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_23644 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_2364500
* @tc.name      : TestCase_23645
* @tc.desc      : compare between "general.font" and "org.oasis.opendocument.text"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_23645(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_23645 begins.")
@Assert(false, getTypeDescriptor("general.font").belongsTo("org.oasis.opendocument.text"))
@Assert(false, getTypeDescriptor("general.font").isLowerLevelType("org.oasis.opendocument.text"))
@Assert(false, getTypeDescriptor("general.font").isHigherLevelType("org.oasis.opendocument.text"))
@Assert(false, getTypeDescriptor("general.font").equals(getTypeDescriptor("org.oasis.opendocument.text")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_23645 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_2364600
* @tc.name      : TestCase_23646
* @tc.desc      : compare between "general.location" and "org.oasis.opendocument.text"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_23646(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_23646 begins.")
@Assert(false, getTypeDescriptor("general.location").belongsTo("org.oasis.opendocument.text"))
@Assert(false, getTypeDescriptor("general.location").isLowerLevelType("org.oasis.opendocument.text"))
@Assert(false, getTypeDescriptor("general.location").isHigherLevelType("org.oasis.opendocument.text"))
@Assert(false, getTypeDescriptor("general.location").equals(getTypeDescriptor("org.oasis.opendocument.text")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_23646 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_2364700
* @tc.name      : TestCase_23647
* @tc.desc      : compare between "general.navigation" and "org.oasis.opendocument.text"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_23647(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_23647 begins.")
@Assert(false, getTypeDescriptor("general.navigation").belongsTo("org.oasis.opendocument.text"))
@Assert(false, getTypeDescriptor("general.navigation").isLowerLevelType("org.oasis.opendocument.text"))
@Assert(false, getTypeDescriptor("general.navigation").isHigherLevelType("org.oasis.opendocument.text"))
@Assert(false, getTypeDescriptor("general.navigation").equals(getTypeDescriptor("org.oasis.opendocument.text")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_23647 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_2364800
* @tc.name      : TestCase_23648
* @tc.desc      : compare between "general.vcard" and "org.oasis.opendocument.text"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_23648(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_23648 begins.")
@Assert(false, getTypeDescriptor("general.vcard").belongsTo("org.oasis.opendocument.text"))
@Assert(false, getTypeDescriptor("general.vcard").isLowerLevelType("org.oasis.opendocument.text"))
@Assert(false, getTypeDescriptor("general.vcard").isHigherLevelType("org.oasis.opendocument.text"))
@Assert(false, getTypeDescriptor("general.vcard").equals(getTypeDescriptor("org.oasis.opendocument.text")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_23648 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_2364900
* @tc.name      : TestCase_23649
* @tc.desc      : compare between "com.sun.java-class" and "org.oasis.opendocument.text"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_23649(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_23649 begins.")
@Assert(false, getTypeDescriptor("com.sun.java-class").belongsTo("org.oasis.opendocument.text"))
@Assert(false, getTypeDescriptor("com.sun.java-class").isLowerLevelType("org.oasis.opendocument.text"))
@Assert(false, getTypeDescriptor("com.sun.java-class").isHigherLevelType("org.oasis.opendocument.text"))
@Assert(false, getTypeDescriptor("com.sun.java-class").equals(getTypeDescriptor("org.oasis.opendocument.text")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_23649 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_2365000
* @tc.name      : TestCase_23650
* @tc.desc      : compare between "com.microsoft.portable-executable" and "org.oasis.opendocument.text"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_23650(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_23650 begins.")
@Assert(false, getTypeDescriptor("com.microsoft.portable-executable").belongsTo("org.oasis.opendocument.text"))
@Assert(false, getTypeDescriptor("com.microsoft.portable-executable").isLowerLevelType("org.oasis.opendocument.text"))
@Assert(false, getTypeDescriptor("com.microsoft.portable-executable").isHigherLevelType("org.oasis.opendocument.text"))
@Assert(false, getTypeDescriptor("com.microsoft.portable-executable").equals(getTypeDescriptor("org.oasis.opendocument.text")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_23650 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_2365100
* @tc.name      : TestCase_23651
* @tc.desc      : compare between "general.executable" and "org.oasis.opendocument.text"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_23651(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_23651 begins.")
@Assert(false, getTypeDescriptor("general.executable").belongsTo("org.oasis.opendocument.text"))
@Assert(false, getTypeDescriptor("general.executable").isLowerLevelType("org.oasis.opendocument.text"))
@Assert(false, getTypeDescriptor("general.executable").isHigherLevelType("org.oasis.opendocument.text"))
@Assert(false, getTypeDescriptor("general.executable").equals(getTypeDescriptor("org.oasis.opendocument.text")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_23651 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_2365200
* @tc.name      : TestCase_23652
* @tc.desc      : compare between "general.message" and "org.oasis.opendocument.text"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_23652(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_23652 begins.")
@Assert(false, getTypeDescriptor("general.message").belongsTo("org.oasis.opendocument.text"))
@Assert(false, getTypeDescriptor("general.message").isLowerLevelType("org.oasis.opendocument.text"))
@Assert(false, getTypeDescriptor("general.message").isHigherLevelType("org.oasis.opendocument.text"))
@Assert(false, getTypeDescriptor("general.message").equals(getTypeDescriptor("org.oasis.opendocument.text")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_23652 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_2365300
* @tc.name      : TestCase_23653
* @tc.desc      : compare between "general.database" and "org.oasis.opendocument.text"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_23653(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_23653 begins.")
@Assert(false, getTypeDescriptor("general.database").belongsTo("org.oasis.opendocument.text"))
@Assert(false, getTypeDescriptor("general.database").isLowerLevelType("org.oasis.opendocument.text"))
@Assert(false, getTypeDescriptor("general.database").isHigherLevelType("org.oasis.opendocument.text"))
@Assert(false, getTypeDescriptor("general.database").equals(getTypeDescriptor("org.oasis.opendocument.text")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_23653 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_2365400
* @tc.name      : TestCase_23654
* @tc.desc      : compare between "general.contact" and "org.oasis.opendocument.text"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_23654(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_23654 begins.")
@Assert(false, getTypeDescriptor("general.contact").belongsTo("org.oasis.opendocument.text"))
@Assert(false, getTypeDescriptor("general.contact").isLowerLevelType("org.oasis.opendocument.text"))
@Assert(false, getTypeDescriptor("general.contact").isHigherLevelType("org.oasis.opendocument.text"))
@Assert(false, getTypeDescriptor("general.contact").equals(getTypeDescriptor("org.oasis.opendocument.text")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_23654 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_2365500
* @tc.name      : TestCase_23655
* @tc.desc      : compare between "general.ics" and "org.oasis.opendocument.text"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_23655(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_23655 begins.")
@Assert(false, getTypeDescriptor("general.ics").belongsTo("org.oasis.opendocument.text"))
@Assert(false, getTypeDescriptor("general.ics").isLowerLevelType("org.oasis.opendocument.text"))
@Assert(false, getTypeDescriptor("general.ics").isHigherLevelType("org.oasis.opendocument.text"))
@Assert(false, getTypeDescriptor("general.ics").equals(getTypeDescriptor("org.oasis.opendocument.text")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_23655 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_2365600
* @tc.name      : TestCase_23656
* @tc.desc      : compare between "general.vcs" and "org.oasis.opendocument.text"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_23656(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_23656 begins.")
@Assert(false, getTypeDescriptor("general.vcs").belongsTo("org.oasis.opendocument.text"))
@Assert(false, getTypeDescriptor("general.vcs").isLowerLevelType("org.oasis.opendocument.text"))
@Assert(false, getTypeDescriptor("general.vcs").isHigherLevelType("org.oasis.opendocument.text"))
@Assert(false, getTypeDescriptor("general.vcs").equals(getTypeDescriptor("org.oasis.opendocument.text")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_23656 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_2365700
* @tc.name      : TestCase_23657
* @tc.desc      : compare between "general.calendar" and "org.oasis.opendocument.text"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_23657(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_23657 begins.")
@Assert(false, getTypeDescriptor("general.calendar").belongsTo("org.oasis.opendocument.text"))
@Assert(false, getTypeDescriptor("general.calendar").isLowerLevelType("org.oasis.opendocument.text"))
@Assert(false, getTypeDescriptor("general.calendar").isHigherLevelType("org.oasis.opendocument.text"))
@Assert(false, getTypeDescriptor("general.calendar").equals(getTypeDescriptor("org.oasis.opendocument.text")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_23657 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_2365800
* @tc.name      : TestCase_23658
* @tc.desc      : compare between "org.7-zip.7-zip-archive" and "org.oasis.opendocument.text"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_23658(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_23658 begins.")
@Assert(false, getTypeDescriptor("org.7-zip.7-zip-archive").belongsTo("org.oasis.opendocument.text"))
@Assert(false, getTypeDescriptor("org.7-zip.7-zip-archive").isLowerLevelType("org.oasis.opendocument.text"))
@Assert(false, getTypeDescriptor("org.7-zip.7-zip-archive").isHigherLevelType("org.oasis.opendocument.text"))
@Assert(false, getTypeDescriptor("org.7-zip.7-zip-archive").equals(getTypeDescriptor("org.oasis.opendocument.text")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_23658 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_2365900
* @tc.name      : TestCase_23659
* @tc.desc      : compare between "com.rarlab.rar-archive" and "org.oasis.opendocument.text"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_23659(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_23659 begins.")
@Assert(false, getTypeDescriptor("com.rarlab.rar-archive").belongsTo("org.oasis.opendocument.text"))
@Assert(false, getTypeDescriptor("com.rarlab.rar-archive").isLowerLevelType("org.oasis.opendocument.text"))
@Assert(false, getTypeDescriptor("com.rarlab.rar-archive").isHigherLevelType("org.oasis.opendocument.text"))
@Assert(false, getTypeDescriptor("com.rarlab.rar-archive").equals(getTypeDescriptor("org.oasis.opendocument.text")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_23659 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_2366000
* @tc.name      : TestCase_23660
* @tc.desc      : compare between "com.allume.stuffit-archive" and "org.oasis.opendocument.text"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_23660(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_23660 begins.")
@Assert(false, getTypeDescriptor("com.allume.stuffit-archive").belongsTo("org.oasis.opendocument.text"))
@Assert(false, getTypeDescriptor("com.allume.stuffit-archive").isLowerLevelType("org.oasis.opendocument.text"))
@Assert(false, getTypeDescriptor("com.allume.stuffit-archive").isHigherLevelType("org.oasis.opendocument.text"))
@Assert(false, getTypeDescriptor("com.allume.stuffit-archive").equals(getTypeDescriptor("org.oasis.opendocument.text")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_23660 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_2366100
* @tc.name      : TestCase_23661
* @tc.desc      : compare between "org.oasis.opendocument.formula" and "org.oasis.opendocument.text"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_23661(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_23661 begins.")
@Assert(false, getTypeDescriptor("org.oasis.opendocument.formula").belongsTo("org.oasis.opendocument.text"))
@Assert(false, getTypeDescriptor("org.oasis.opendocument.formula").isLowerLevelType("org.oasis.opendocument.text"))
@Assert(false, getTypeDescriptor("org.oasis.opendocument.formula").isHigherLevelType("org.oasis.opendocument.text"))
@Assert(false, getTypeDescriptor("org.oasis.opendocument.formula").equals(getTypeDescriptor("org.oasis.opendocument.text")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_23661 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_2366200
* @tc.name      : TestCase_23662
* @tc.desc      : compare between "org.oasis.opendocument.graphics" and "org.oasis.opendocument.text"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_23662(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_23662 begins.")
@Assert(false, getTypeDescriptor("org.oasis.opendocument.graphics").belongsTo("org.oasis.opendocument.text"))
@Assert(false, getTypeDescriptor("org.oasis.opendocument.graphics").isLowerLevelType("org.oasis.opendocument.text"))
@Assert(false, getTypeDescriptor("org.oasis.opendocument.graphics").isHigherLevelType("org.oasis.opendocument.text"))
@Assert(false, getTypeDescriptor("org.oasis.opendocument.graphics").equals(getTypeDescriptor("org.oasis.opendocument.text")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_23662 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_2366300
* @tc.name      : TestCase_23663
* @tc.desc      : compare between "org.oasis.opendocument.presentation" and "org.oasis.opendocument.text"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_23663(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_23663 begins.")
@Assert(false, getTypeDescriptor("org.oasis.opendocument.presentation").belongsTo("org.oasis.opendocument.text"))
@Assert(false, getTypeDescriptor("org.oasis.opendocument.presentation").isLowerLevelType("org.oasis.opendocument.text"))
@Assert(false, getTypeDescriptor("org.oasis.opendocument.presentation").isHigherLevelType("org.oasis.opendocument.text"))
@Assert(false, getTypeDescriptor("org.oasis.opendocument.presentation").equals(getTypeDescriptor("org.oasis.opendocument.text")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_23663 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_2366400
* @tc.name      : TestCase_23664
* @tc.desc      : compare between "org.oasis.opendocument.spreadsheet" and "org.oasis.opendocument.text"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_23664(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_23664 begins.")
@Assert(false, getTypeDescriptor("org.oasis.opendocument.spreadsheet").belongsTo("org.oasis.opendocument.text"))
@Assert(false, getTypeDescriptor("org.oasis.opendocument.spreadsheet").isLowerLevelType("org.oasis.opendocument.text"))
@Assert(false, getTypeDescriptor("org.oasis.opendocument.spreadsheet").isHigherLevelType("org.oasis.opendocument.text"))
@Assert(false, getTypeDescriptor("org.oasis.opendocument.spreadsheet").equals(getTypeDescriptor("org.oasis.opendocument.text")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_23664 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_2366500
* @tc.name      : TestCase_23665
* @tc.desc      : compare between "org.oasis.opendocument.text" and "org.oasis.opendocument.text"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_23665(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_23665 begins.")
@Assert(true, getTypeDescriptor("org.oasis.opendocument.text").belongsTo("org.oasis.opendocument.text"))
@Assert(false, getTypeDescriptor("org.oasis.opendocument.text").isLowerLevelType("org.oasis.opendocument.text"))
@Assert(false, getTypeDescriptor("org.oasis.opendocument.text").isHigherLevelType("org.oasis.opendocument.text"))
@Assert(true, getTypeDescriptor("org.oasis.opendocument.text").equals(getTypeDescriptor("org.oasis.opendocument.text")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_23665 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_2366600
* @tc.name      : TestCase_23666
* @tc.desc      : compare between "org.oasis.opendocument" and "org.oasis.opendocument.text"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_23666(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_23666 begins.")
@Assert(false, getTypeDescriptor("org.oasis.opendocument").belongsTo("org.oasis.opendocument.text"))
@Assert(false, getTypeDescriptor("org.oasis.opendocument").isLowerLevelType("org.oasis.opendocument.text"))
@Assert(true, getTypeDescriptor("org.oasis.opendocument").isHigherLevelType("org.oasis.opendocument.text"))
@Assert(false, getTypeDescriptor("org.oasis.opendocument").equals(getTypeDescriptor("org.oasis.opendocument.text")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_23666 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_2366700
* @tc.name      : TestCase_23667
* @tc.desc      : compare between "org.openxmlformats.spreadsheetml.template" and "org.oasis.opendocument.text"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_23667(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_23667 begins.")
@Assert(false, getTypeDescriptor("org.openxmlformats.spreadsheetml.template").belongsTo("org.oasis.opendocument.text"))
@Assert(false, getTypeDescriptor("org.openxmlformats.spreadsheetml.template").isLowerLevelType("org.oasis.opendocument.text"))
@Assert(false, getTypeDescriptor("org.openxmlformats.spreadsheetml.template").isHigherLevelType("org.oasis.opendocument.text"))
@Assert(false, getTypeDescriptor("org.openxmlformats.spreadsheetml.template").equals(getTypeDescriptor("org.oasis.opendocument.text")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_23667 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_2366800
* @tc.name      : TestCase_23668
* @tc.desc      : compare between "org.openxmlformats.presentationml.slideshow" and "org.oasis.opendocument.text"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_23668(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_23668 begins.")
@Assert(false, getTypeDescriptor("org.openxmlformats.presentationml.slideshow").belongsTo("org.oasis.opendocument.text"))
@Assert(false, getTypeDescriptor("org.openxmlformats.presentationml.slideshow").isLowerLevelType("org.oasis.opendocument.text"))
@Assert(false, getTypeDescriptor("org.openxmlformats.presentationml.slideshow").isHigherLevelType("org.oasis.opendocument.text"))
@Assert(false, getTypeDescriptor("org.openxmlformats.presentationml.slideshow").equals(getTypeDescriptor("org.oasis.opendocument.text")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_23668 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_2366900
* @tc.name      : TestCase_23669
* @tc.desc      : compare between "org.openxmlformats.presentationml.template" and "org.oasis.opendocument.text"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_23669(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_23669 begins.")
@Assert(false, getTypeDescriptor("org.openxmlformats.presentationml.template").belongsTo("org.oasis.opendocument.text"))
@Assert(false, getTypeDescriptor("org.openxmlformats.presentationml.template").isLowerLevelType("org.oasis.opendocument.text"))
@Assert(false, getTypeDescriptor("org.openxmlformats.presentationml.template").isHigherLevelType("org.oasis.opendocument.text"))
@Assert(false, getTypeDescriptor("org.openxmlformats.presentationml.template").equals(getTypeDescriptor("org.oasis.opendocument.text")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_23669 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_2367000
* @tc.name      : TestCase_23670
* @tc.desc      : compare between "org.openxmlformats.wordprocessingml.template" and "org.oasis.opendocument.text"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_23670(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_23670 begins.")
@Assert(false, getTypeDescriptor("org.openxmlformats.wordprocessingml.template").belongsTo("org.oasis.opendocument.text"))
@Assert(false, getTypeDescriptor("org.openxmlformats.wordprocessingml.template").isLowerLevelType("org.oasis.opendocument.text"))
@Assert(false, getTypeDescriptor("org.openxmlformats.wordprocessingml.template").isHigherLevelType("org.oasis.opendocument.text"))
@Assert(false, getTypeDescriptor("org.openxmlformats.wordprocessingml.template").equals(getTypeDescriptor("org.oasis.opendocument.text")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_23670 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_2367100
* @tc.name      : TestCase_23671
* @tc.desc      : compare between "org.openxmlformats.drawingml.template" and "org.oasis.opendocument.text"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_23671(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_23671 begins.")
@Assert(false, getTypeDescriptor("org.openxmlformats.drawingml.template").belongsTo("org.oasis.opendocument.text"))
@Assert(false, getTypeDescriptor("org.openxmlformats.drawingml.template").isLowerLevelType("org.oasis.opendocument.text"))
@Assert(false, getTypeDescriptor("org.openxmlformats.drawingml.template").isHigherLevelType("org.oasis.opendocument.text"))
@Assert(false, getTypeDescriptor("org.openxmlformats.drawingml.template").equals(getTypeDescriptor("org.oasis.opendocument.text")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_23671 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_2367200
* @tc.name      : TestCase_23672
* @tc.desc      : compare between "org.openxmlformats.drawingml.visio" and "org.oasis.opendocument.text"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_23672(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_23672 begins.")
@Assert(false, getTypeDescriptor("org.openxmlformats.drawingml.visio").belongsTo("org.oasis.opendocument.text"))
@Assert(false, getTypeDescriptor("org.openxmlformats.drawingml.visio").isLowerLevelType("org.oasis.opendocument.text"))
@Assert(false, getTypeDescriptor("org.openxmlformats.drawingml.visio").isHigherLevelType("org.oasis.opendocument.text"))
@Assert(false, getTypeDescriptor("org.openxmlformats.drawingml.visio").equals(getTypeDescriptor("org.oasis.opendocument.text")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_23672 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_2367300
* @tc.name      : TestCase_23673
* @tc.desc      : compare between "org.openxmlformats.presentationml.presentation" and "org.oasis.opendocument.text"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_23673(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_23673 begins.")
@Assert(false, getTypeDescriptor("org.openxmlformats.presentationml.presentation").belongsTo("org.oasis.opendocument.text"))
@Assert(false, getTypeDescriptor("org.openxmlformats.presentationml.presentation").isLowerLevelType("org.oasis.opendocument.text"))
@Assert(false, getTypeDescriptor("org.openxmlformats.presentationml.presentation").isHigherLevelType("org.oasis.opendocument.text"))
@Assert(false, getTypeDescriptor("org.openxmlformats.presentationml.presentation").equals(getTypeDescriptor("org.oasis.opendocument.text")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_23673 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_2367400
* @tc.name      : TestCase_23674
* @tc.desc      : compare between "org.openxmlformats.spreadsheetml.sheet" and "org.oasis.opendocument.text"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_23674(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_23674 begins.")
@Assert(false, getTypeDescriptor("org.openxmlformats.spreadsheetml.sheet").belongsTo("org.oasis.opendocument.text"))
@Assert(false, getTypeDescriptor("org.openxmlformats.spreadsheetml.sheet").isLowerLevelType("org.oasis.opendocument.text"))
@Assert(false, getTypeDescriptor("org.openxmlformats.spreadsheetml.sheet").isHigherLevelType("org.oasis.opendocument.text"))
@Assert(false, getTypeDescriptor("org.openxmlformats.spreadsheetml.sheet").equals(getTypeDescriptor("org.oasis.opendocument.text")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_23674 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_2367500
* @tc.name      : TestCase_23675
* @tc.desc      : compare between "org.openxmlformats.wordprocessingml.document" and "org.oasis.opendocument.text"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_23675(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_23675 begins.")
@Assert(false, getTypeDescriptor("org.openxmlformats.wordprocessingml.document").belongsTo("org.oasis.opendocument.text"))
@Assert(false, getTypeDescriptor("org.openxmlformats.wordprocessingml.document").isLowerLevelType("org.oasis.opendocument.text"))
@Assert(false, getTypeDescriptor("org.openxmlformats.wordprocessingml.document").isHigherLevelType("org.oasis.opendocument.text"))
@Assert(false, getTypeDescriptor("org.openxmlformats.wordprocessingml.document").equals(getTypeDescriptor("org.oasis.opendocument.text")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_23675 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_2367600
* @tc.name      : TestCase_23676
* @tc.desc      : compare between "org.openxmlformats.openxml" and "org.oasis.opendocument.text"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_23676(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_23676 begins.")
@Assert(false, getTypeDescriptor("org.openxmlformats.openxml").belongsTo("org.oasis.opendocument.text"))
@Assert(false, getTypeDescriptor("org.openxmlformats.openxml").isLowerLevelType("org.oasis.opendocument.text"))
@Assert(false, getTypeDescriptor("org.openxmlformats.openxml").isHigherLevelType("org.oasis.opendocument.text"))
@Assert(false, getTypeDescriptor("org.openxmlformats.openxml").equals(getTypeDescriptor("org.oasis.opendocument.text")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_23676 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_2367700
* @tc.name      : TestCase_23677
* @tc.desc      : compare between "org.gnu.gnu-zip-tar-archive" and "org.oasis.opendocument.text"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_23677(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_23677 begins.")
@Assert(false, getTypeDescriptor("org.gnu.gnu-zip-tar-archive").belongsTo("org.oasis.opendocument.text"))
@Assert(false, getTypeDescriptor("org.gnu.gnu-zip-tar-archive").isLowerLevelType("org.oasis.opendocument.text"))
@Assert(false, getTypeDescriptor("org.gnu.gnu-zip-tar-archive").isHigherLevelType("org.oasis.opendocument.text"))
@Assert(false, getTypeDescriptor("org.gnu.gnu-zip-tar-archive").equals(getTypeDescriptor("org.oasis.opendocument.text")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_23677 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_2367800
* @tc.name      : TestCase_23678
* @tc.desc      : compare between "org.gnu.gnu-zip-archive" and "org.oasis.opendocument.text"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_23678(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_23678 begins.")
@Assert(false, getTypeDescriptor("org.gnu.gnu-zip-archive").belongsTo("org.oasis.opendocument.text"))
@Assert(false, getTypeDescriptor("org.gnu.gnu-zip-archive").isLowerLevelType("org.oasis.opendocument.text"))
@Assert(false, getTypeDescriptor("org.gnu.gnu-zip-archive").isHigherLevelType("org.oasis.opendocument.text"))
@Assert(false, getTypeDescriptor("org.gnu.gnu-zip-archive").equals(getTypeDescriptor("org.oasis.opendocument.text")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_23678 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_2367900
* @tc.name      : TestCase_23679
* @tc.desc      : compare between "org.gnu.gnu-tar-archive" and "org.oasis.opendocument.text"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_23679(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_23679 begins.")
@Assert(false, getTypeDescriptor("org.gnu.gnu-tar-archive").belongsTo("org.oasis.opendocument.text"))
@Assert(false, getTypeDescriptor("org.gnu.gnu-tar-archive").isLowerLevelType("org.oasis.opendocument.text"))
@Assert(false, getTypeDescriptor("org.gnu.gnu-tar-archive").isHigherLevelType("org.oasis.opendocument.text"))
@Assert(false, getTypeDescriptor("org.gnu.gnu-tar-archive").equals(getTypeDescriptor("org.oasis.opendocument.text")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_23679 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_2368000
* @tc.name      : TestCase_23680
* @tc.desc      : compare between "com.sun.java-archive" and "org.oasis.opendocument.text"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_23680(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_23680 begins.")
@Assert(false, getTypeDescriptor("com.sun.java-archive").belongsTo("org.oasis.opendocument.text"))
@Assert(false, getTypeDescriptor("com.sun.java-archive").isLowerLevelType("org.oasis.opendocument.text"))
@Assert(false, getTypeDescriptor("com.sun.java-archive").isHigherLevelType("org.oasis.opendocument.text"))
@Assert(false, getTypeDescriptor("com.sun.java-archive").equals(getTypeDescriptor("org.oasis.opendocument.text")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_23680 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_2368100
* @tc.name      : TestCase_23681
* @tc.desc      : compare between "general.zip-archive" and "org.oasis.opendocument.text"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_23681(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_23681 begins.")
@Assert(false, getTypeDescriptor("general.zip-archive").belongsTo("org.oasis.opendocument.text"))
@Assert(false, getTypeDescriptor("general.zip-archive").isLowerLevelType("org.oasis.opendocument.text"))
@Assert(false, getTypeDescriptor("general.zip-archive").isHigherLevelType("org.oasis.opendocument.text"))
@Assert(false, getTypeDescriptor("general.zip-archive").equals(getTypeDescriptor("org.oasis.opendocument.text")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_23681 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_2368200
* @tc.name      : TestCase_23682
* @tc.desc      : compare between "general.tar-archive" and "org.oasis.opendocument.text"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_23682(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_23682 begins.")
@Assert(false, getTypeDescriptor("general.tar-archive").belongsTo("org.oasis.opendocument.text"))
@Assert(false, getTypeDescriptor("general.tar-archive").isLowerLevelType("org.oasis.opendocument.text"))
@Assert(false, getTypeDescriptor("general.tar-archive").isHigherLevelType("org.oasis.opendocument.text"))
@Assert(false, getTypeDescriptor("general.tar-archive").equals(getTypeDescriptor("org.oasis.opendocument.text")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_23682 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_2368300
* @tc.name      : TestCase_23683
* @tc.desc      : compare between "general.iso" and "org.oasis.opendocument.text"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_23683(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_23683 begins.")
@Assert(false, getTypeDescriptor("general.iso").belongsTo("org.oasis.opendocument.text"))
@Assert(false, getTypeDescriptor("general.iso").isLowerLevelType("org.oasis.opendocument.text"))
@Assert(false, getTypeDescriptor("general.iso").isHigherLevelType("org.oasis.opendocument.text"))
@Assert(false, getTypeDescriptor("general.iso").equals(getTypeDescriptor("org.oasis.opendocument.text")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_23683 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_2368400
* @tc.name      : TestCase_23684
* @tc.desc      : compare between "general.disk-image" and "org.oasis.opendocument.text"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_23684(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_23684 begins.")
@Assert(false, getTypeDescriptor("general.disk-image").belongsTo("org.oasis.opendocument.text"))
@Assert(false, getTypeDescriptor("general.disk-image").isLowerLevelType("org.oasis.opendocument.text"))
@Assert(false, getTypeDescriptor("general.disk-image").isHigherLevelType("org.oasis.opendocument.text"))
@Assert(false, getTypeDescriptor("general.disk-image").equals(getTypeDescriptor("org.oasis.opendocument.text")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_23684 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_2368500
* @tc.name      : TestCase_23685
* @tc.desc      : compare between "general.web-archive" and "org.oasis.opendocument.text"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_23685(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_23685 begins.")
@Assert(false, getTypeDescriptor("general.web-archive").belongsTo("org.oasis.opendocument.text"))
@Assert(false, getTypeDescriptor("general.web-archive").isLowerLevelType("org.oasis.opendocument.text"))
@Assert(false, getTypeDescriptor("general.web-archive").isHigherLevelType("org.oasis.opendocument.text"))
@Assert(false, getTypeDescriptor("general.web-archive").equals(getTypeDescriptor("org.oasis.opendocument.text")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_23685 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_2368600
* @tc.name      : TestCase_23686
* @tc.desc      : compare between "general.taz-archive" and "org.oasis.opendocument.text"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_23686(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_23686 begins.")
@Assert(false, getTypeDescriptor("general.taz-archive").belongsTo("org.oasis.opendocument.text"))
@Assert(false, getTypeDescriptor("general.taz-archive").isLowerLevelType("org.oasis.opendocument.text"))
@Assert(false, getTypeDescriptor("general.taz-archive").isHigherLevelType("org.oasis.opendocument.text"))
@Assert(false, getTypeDescriptor("general.taz-archive").equals(getTypeDescriptor("org.oasis.opendocument.text")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_23686 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_2368700
* @tc.name      : TestCase_23687
* @tc.desc      : compare between "general.opg" and "org.oasis.opendocument.text"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_23687(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_23687 begins.")
@Assert(false, getTypeDescriptor("general.opg").belongsTo("org.oasis.opendocument.text"))
@Assert(false, getTypeDescriptor("general.opg").isLowerLevelType("org.oasis.opendocument.text"))
@Assert(false, getTypeDescriptor("general.opg").isHigherLevelType("org.oasis.opendocument.text"))
@Assert(false, getTypeDescriptor("general.opg").equals(getTypeDescriptor("org.oasis.opendocument.text")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_23687 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_2368800
* @tc.name      : TestCase_23688
* @tc.desc      : compare between "general.bz2-archive" and "org.oasis.opendocument.text"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_23688(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_23688 begins.")
@Assert(false, getTypeDescriptor("general.bz2-archive").belongsTo("org.oasis.opendocument.text"))
@Assert(false, getTypeDescriptor("general.bz2-archive").isLowerLevelType("org.oasis.opendocument.text"))
@Assert(false, getTypeDescriptor("general.bz2-archive").isHigherLevelType("org.oasis.opendocument.text"))
@Assert(false, getTypeDescriptor("general.bz2-archive").equals(getTypeDescriptor("org.oasis.opendocument.text")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_23688 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_2368900
* @tc.name      : TestCase_23689
* @tc.desc      : compare between "general.archive" and "org.oasis.opendocument.text"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_23689(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_23689 begins.")
@Assert(false, getTypeDescriptor("general.archive").belongsTo("org.oasis.opendocument.text"))
@Assert(false, getTypeDescriptor("general.archive").isLowerLevelType("org.oasis.opendocument.text"))
@Assert(true, getTypeDescriptor("general.archive").isHigherLevelType("org.oasis.opendocument.text"))
@Assert(false, getTypeDescriptor("general.archive").equals(getTypeDescriptor("org.oasis.opendocument.text")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_23689 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_2369000
* @tc.name      : TestCase_23690
* @tc.desc      : compare between "general.symlink" and "org.oasis.opendocument.text"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_23690(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_23690 begins.")
@Assert(false, getTypeDescriptor("general.symlink").belongsTo("org.oasis.opendocument.text"))
@Assert(false, getTypeDescriptor("general.symlink").isLowerLevelType("org.oasis.opendocument.text"))
@Assert(false, getTypeDescriptor("general.symlink").isHigherLevelType("org.oasis.opendocument.text"))
@Assert(false, getTypeDescriptor("general.symlink").equals(getTypeDescriptor("org.oasis.opendocument.text")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_23690 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_2369100
* @tc.name      : TestCase_23691
* @tc.desc      : compare between "general.folder" and "org.oasis.opendocument.text"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_23691(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_23691 begins.")
@Assert(false, getTypeDescriptor("general.folder").belongsTo("org.oasis.opendocument.text"))
@Assert(false, getTypeDescriptor("general.folder").isLowerLevelType("org.oasis.opendocument.text"))
@Assert(false, getTypeDescriptor("general.folder").isHigherLevelType("org.oasis.opendocument.text"))
@Assert(false, getTypeDescriptor("general.folder").equals(getTypeDescriptor("org.oasis.opendocument.text")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_23691 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_2369200
* @tc.name      : TestCase_23692
* @tc.desc      : compare between "general.directory" and "org.oasis.opendocument.text"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_23692(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_23692 begins.")
@Assert(false, getTypeDescriptor("general.directory").belongsTo("org.oasis.opendocument.text"))
@Assert(false, getTypeDescriptor("general.directory").isLowerLevelType("org.oasis.opendocument.text"))
@Assert(false, getTypeDescriptor("general.directory").isHigherLevelType("org.oasis.opendocument.text"))
@Assert(false, getTypeDescriptor("general.directory").equals(getTypeDescriptor("org.oasis.opendocument.text")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_23692 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_2369300
* @tc.name      : TestCase_23693
* @tc.desc      : compare between "general.file" and "org.oasis.opendocument.text"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_23693(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_23693 begins.")
@Assert(false, getTypeDescriptor("general.file").belongsTo("org.oasis.opendocument.text"))
@Assert(false, getTypeDescriptor("general.file").isLowerLevelType("org.oasis.opendocument.text"))
@Assert(false, getTypeDescriptor("general.file").isHigherLevelType("org.oasis.opendocument.text"))
@Assert(false, getTypeDescriptor("general.file").equals(getTypeDescriptor("org.oasis.opendocument.text")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_23693 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_2369400
* @tc.name      : TestCase_23694
* @tc.desc      : compare between "org.matroska.mka" and "org.oasis.opendocument.text"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_23694(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_23694 begins.")
@Assert(false, getTypeDescriptor("org.matroska.mka").belongsTo("org.oasis.opendocument.text"))
@Assert(false, getTypeDescriptor("org.matroska.mka").isLowerLevelType("org.oasis.opendocument.text"))
@Assert(false, getTypeDescriptor("org.matroska.mka").isHigherLevelType("org.oasis.opendocument.text"))
@Assert(false, getTypeDescriptor("org.matroska.mka").equals(getTypeDescriptor("org.oasis.opendocument.text")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_23694 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_2369500
* @tc.name      : TestCase_23695
* @tc.desc      : compare between "com.real.realaudio" and "org.oasis.opendocument.text"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_23695(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_23695 begins.")
@Assert(false, getTypeDescriptor("com.real.realaudio").belongsTo("org.oasis.opendocument.text"))
@Assert(false, getTypeDescriptor("com.real.realaudio").isLowerLevelType("org.oasis.opendocument.text"))
@Assert(false, getTypeDescriptor("com.real.realaudio").isHigherLevelType("org.oasis.opendocument.text"))
@Assert(false, getTypeDescriptor("com.real.realaudio").equals(getTypeDescriptor("org.oasis.opendocument.text")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_23695 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_2369600
* @tc.name      : TestCase_23696
* @tc.desc      : compare between "com.digidesign.sd2-audio" and "org.oasis.opendocument.text"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_23696(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_23696 begins.")
@Assert(false, getTypeDescriptor("com.digidesign.sd2-audio").belongsTo("org.oasis.opendocument.text"))
@Assert(false, getTypeDescriptor("com.digidesign.sd2-audio").isLowerLevelType("org.oasis.opendocument.text"))
@Assert(false, getTypeDescriptor("com.digidesign.sd2-audio").isHigherLevelType("org.oasis.opendocument.text"))
@Assert(false, getTypeDescriptor("com.digidesign.sd2-audio").equals(getTypeDescriptor("org.oasis.opendocument.text")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_23696 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_2369700
* @tc.name      : TestCase_23697
* @tc.desc      : compare between "general.ulaw-audio" and "org.oasis.opendocument.text"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_23697(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_23697 begins.")
@Assert(false, getTypeDescriptor("general.ulaw-audio").belongsTo("org.oasis.opendocument.text"))
@Assert(false, getTypeDescriptor("general.ulaw-audio").isLowerLevelType("org.oasis.opendocument.text"))
@Assert(false, getTypeDescriptor("general.ulaw-audio").isHigherLevelType("org.oasis.opendocument.text"))
@Assert(false, getTypeDescriptor("general.ulaw-audio").equals(getTypeDescriptor("org.oasis.opendocument.text")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_23697 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_2369800
* @tc.name      : TestCase_23698
* @tc.desc      : compare between "general.mpeg-audio" and "org.oasis.opendocument.text"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_23698(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_23698 begins.")
@Assert(false, getTypeDescriptor("general.mpeg-audio").belongsTo("org.oasis.opendocument.text"))
@Assert(false, getTypeDescriptor("general.mpeg-audio").isLowerLevelType("org.oasis.opendocument.text"))
@Assert(false, getTypeDescriptor("general.mpeg-audio").isHigherLevelType("org.oasis.opendocument.text"))
@Assert(false, getTypeDescriptor("general.mpeg-audio").equals(getTypeDescriptor("org.oasis.opendocument.text")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_23698 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_2369900
* @tc.name      : TestCase_23699
* @tc.desc      : compare between "general.mp2" and "org.oasis.opendocument.text"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_23699(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_23699 begins.")
@Assert(false, getTypeDescriptor("general.mp2").belongsTo("org.oasis.opendocument.text"))
@Assert(false, getTypeDescriptor("general.mp2").isLowerLevelType("org.oasis.opendocument.text"))
@Assert(false, getTypeDescriptor("general.mp2").isHigherLevelType("org.oasis.opendocument.text"))
@Assert(false, getTypeDescriptor("general.mp2").equals(getTypeDescriptor("org.oasis.opendocument.text")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_23699 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_2370000
* @tc.name      : TestCase_23700
* @tc.desc      : compare between "general.mpeg-4-audio" and "org.oasis.opendocument.text"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_23700(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_23700 begins.")
@Assert(false, getTypeDescriptor("general.mpeg-4-audio").belongsTo("org.oasis.opendocument.text"))
@Assert(false, getTypeDescriptor("general.mpeg-4-audio").isLowerLevelType("org.oasis.opendocument.text"))
@Assert(false, getTypeDescriptor("general.mpeg-4-audio").isHigherLevelType("org.oasis.opendocument.text"))
@Assert(false, getTypeDescriptor("general.mpeg-4-audio").equals(getTypeDescriptor("org.oasis.opendocument.text")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_23700 ends.")
}

}
