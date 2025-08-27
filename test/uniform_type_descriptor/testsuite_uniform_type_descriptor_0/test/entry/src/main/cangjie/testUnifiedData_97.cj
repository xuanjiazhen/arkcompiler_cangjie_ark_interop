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
class testUnifiedData_97 {
/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_960100
* @tc.name      : TestCase_9601
* @tc.desc      : compare between "com.microsoft.portable-executable" and "general.gif"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_9601(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_9601 begins.")
@Assert(false, getTypeDescriptor("com.microsoft.portable-executable").belongsTo("general.gif"))
@Assert(false, getTypeDescriptor("com.microsoft.portable-executable").isLowerLevelType("general.gif"))
@Assert(false, getTypeDescriptor("com.microsoft.portable-executable").isHigherLevelType("general.gif"))
@Assert(false, getTypeDescriptor("com.microsoft.portable-executable").equals(getTypeDescriptor("general.gif")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_9601 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_960200
* @tc.name      : TestCase_9602
* @tc.desc      : compare between "com.sun.java-class" and "general.gif"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_9602(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_9602 begins.")
@Assert(false, getTypeDescriptor("com.sun.java-class").belongsTo("general.gif"))
@Assert(false, getTypeDescriptor("com.sun.java-class").isLowerLevelType("general.gif"))
@Assert(false, getTypeDescriptor("com.sun.java-class").isHigherLevelType("general.gif"))
@Assert(false, getTypeDescriptor("com.sun.java-class").equals(getTypeDescriptor("general.gif")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_9602 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_960300
* @tc.name      : TestCase_9603
* @tc.desc      : compare between "general.vcard" and "general.gif"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_9603(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_9603 begins.")
@Assert(false, getTypeDescriptor("general.vcard").belongsTo("general.gif"))
@Assert(false, getTypeDescriptor("general.vcard").isLowerLevelType("general.gif"))
@Assert(false, getTypeDescriptor("general.vcard").isHigherLevelType("general.gif"))
@Assert(false, getTypeDescriptor("general.vcard").equals(getTypeDescriptor("general.gif")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_9603 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_960400
* @tc.name      : TestCase_9604
* @tc.desc      : compare between "general.navigation" and "general.gif"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_9604(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_9604 begins.")
@Assert(false, getTypeDescriptor("general.navigation").belongsTo("general.gif"))
@Assert(false, getTypeDescriptor("general.navigation").isLowerLevelType("general.gif"))
@Assert(false, getTypeDescriptor("general.navigation").isHigherLevelType("general.gif"))
@Assert(false, getTypeDescriptor("general.navigation").equals(getTypeDescriptor("general.gif")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_9604 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_960500
* @tc.name      : TestCase_9605
* @tc.desc      : compare between "general.location" and "general.gif"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_9605(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_9605 begins.")
@Assert(false, getTypeDescriptor("general.location").belongsTo("general.gif"))
@Assert(false, getTypeDescriptor("general.location").isLowerLevelType("general.gif"))
@Assert(false, getTypeDescriptor("general.location").isHigherLevelType("general.gif"))
@Assert(false, getTypeDescriptor("general.location").equals(getTypeDescriptor("general.gif")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_9605 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_960600
* @tc.name      : TestCase_9606
* @tc.desc      : compare between "general.font" and "general.gif"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_9606(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_9606 begins.")
@Assert(false, getTypeDescriptor("general.font").belongsTo("general.gif"))
@Assert(false, getTypeDescriptor("general.font").isLowerLevelType("general.gif"))
@Assert(false, getTypeDescriptor("general.font").isHigherLevelType("general.gif"))
@Assert(false, getTypeDescriptor("general.font").equals(getTypeDescriptor("general.gif")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_9606 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_960700
* @tc.name      : TestCase_9607
* @tc.desc      : compare between "general.truetype-font" and "general.gif"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_9607(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_9607 begins.")
@Assert(false, getTypeDescriptor("general.truetype-font").belongsTo("general.gif"))
@Assert(false, getTypeDescriptor("general.truetype-font").isLowerLevelType("general.gif"))
@Assert(false, getTypeDescriptor("general.truetype-font").isHigherLevelType("general.gif"))
@Assert(false, getTypeDescriptor("general.truetype-font").equals(getTypeDescriptor("general.gif")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_9607 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_960800
* @tc.name      : TestCase_9608
* @tc.desc      : compare between "general.truetype-collection-font" and "general.gif"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_9608(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_9608 begins.")
@Assert(false, getTypeDescriptor("general.truetype-collection-font").belongsTo("general.gif"))
@Assert(false, getTypeDescriptor("general.truetype-collection-font").isLowerLevelType("general.gif"))
@Assert(false, getTypeDescriptor("general.truetype-collection-font").isHigherLevelType("general.gif"))
@Assert(false, getTypeDescriptor("general.truetype-collection-font").equals(getTypeDescriptor("general.gif")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_9608 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_960900
* @tc.name      : TestCase_9609
* @tc.desc      : compare between "general.opentype-font" and "general.gif"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_9609(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_9609 begins.")
@Assert(false, getTypeDescriptor("general.opentype-font").belongsTo("general.gif"))
@Assert(false, getTypeDescriptor("general.opentype-font").isLowerLevelType("general.gif"))
@Assert(false, getTypeDescriptor("general.opentype-font").isHigherLevelType("general.gif"))
@Assert(false, getTypeDescriptor("general.opentype-font").equals(getTypeDescriptor("general.gif")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_9609 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_961000
* @tc.name      : TestCase_9610
* @tc.desc      : compare between "com.adobe.postscript-font" and "general.gif"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_9610(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_9610 begins.")
@Assert(false, getTypeDescriptor("com.adobe.postscript-font").belongsTo("general.gif"))
@Assert(false, getTypeDescriptor("com.adobe.postscript-font").isLowerLevelType("general.gif"))
@Assert(false, getTypeDescriptor("com.adobe.postscript-font").isHigherLevelType("general.gif"))
@Assert(false, getTypeDescriptor("com.adobe.postscript-font").equals(getTypeDescriptor("general.gif")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_9610 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_961100
* @tc.name      : TestCase_9611
* @tc.desc      : compare between "com.adobe.postscript-pfb-font" and "general.gif"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_9611(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_9611 begins.")
@Assert(false, getTypeDescriptor("com.adobe.postscript-pfb-font").belongsTo("general.gif"))
@Assert(false, getTypeDescriptor("com.adobe.postscript-pfb-font").isLowerLevelType("general.gif"))
@Assert(false, getTypeDescriptor("com.adobe.postscript-pfb-font").isHigherLevelType("general.gif"))
@Assert(false, getTypeDescriptor("com.adobe.postscript-pfb-font").equals(getTypeDescriptor("general.gif")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_9611 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_961200
* @tc.name      : TestCase_9612
* @tc.desc      : compare between "com.adobe.postscript-pfa-font" and "general.gif"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_9612(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_9612 begins.")
@Assert(false, getTypeDescriptor("com.adobe.postscript-pfa-font").belongsTo("general.gif"))
@Assert(false, getTypeDescriptor("com.adobe.postscript-pfa-font").isLowerLevelType("general.gif"))
@Assert(false, getTypeDescriptor("com.adobe.postscript-pfa-font").isHigherLevelType("general.gif"))
@Assert(false, getTypeDescriptor("com.adobe.postscript-pfa-font").equals(getTypeDescriptor("general.gif")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_9612 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_961300
* @tc.name      : TestCase_9613
* @tc.desc      : compare between "openharmony.form" and "general.gif"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_9613(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_9613 begins.")
@Assert(false, getTypeDescriptor("openharmony.form").belongsTo("general.gif"))
@Assert(false, getTypeDescriptor("openharmony.form").isLowerLevelType("general.gif"))
@Assert(false, getTypeDescriptor("openharmony.form").isHigherLevelType("general.gif"))
@Assert(false, getTypeDescriptor("openharmony.form").equals(getTypeDescriptor("general.gif")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_9613 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_961400
* @tc.name      : TestCase_9614
* @tc.desc      : compare between "openharmony.app-item" and "general.gif"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_9614(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_9614 begins.")
@Assert(false, getTypeDescriptor("openharmony.app-item").belongsTo("general.gif"))
@Assert(false, getTypeDescriptor("openharmony.app-item").isLowerLevelType("general.gif"))
@Assert(false, getTypeDescriptor("openharmony.app-item").isHigherLevelType("general.gif"))
@Assert(false, getTypeDescriptor("openharmony.app-item").equals(getTypeDescriptor("general.gif")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_9614 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_961500
* @tc.name      : TestCase_9615
* @tc.desc      : compare between "openharmony.pixel-map" and "general.gif"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_9615(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_9615 begins.")
@Assert(false, getTypeDescriptor("openharmony.pixel-map").belongsTo("general.gif"))
@Assert(false, getTypeDescriptor("openharmony.pixel-map").isLowerLevelType("general.gif"))
@Assert(false, getTypeDescriptor("openharmony.pixel-map").isHigherLevelType("general.gif"))
@Assert(false, getTypeDescriptor("openharmony.pixel-map").equals(getTypeDescriptor("general.gif")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_9615 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_961600
* @tc.name      : TestCase_9616
* @tc.desc      : compare between "openharmony.atomic-service" and "general.gif"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_9616(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_9616 begins.")
@Assert(false, getTypeDescriptor("openharmony.atomic-service").belongsTo("general.gif"))
@Assert(false, getTypeDescriptor("openharmony.atomic-service").isLowerLevelType("general.gif"))
@Assert(false, getTypeDescriptor("openharmony.atomic-service").isHigherLevelType("general.gif"))
@Assert(false, getTypeDescriptor("openharmony.atomic-service").equals(getTypeDescriptor("general.gif")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_9616 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_961700
* @tc.name      : TestCase_9617
* @tc.desc      : compare between "openharmony.package" and "general.gif"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_9617(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_9617 begins.")
@Assert(false, getTypeDescriptor("openharmony.package").belongsTo("general.gif"))
@Assert(false, getTypeDescriptor("openharmony.package").isLowerLevelType("general.gif"))
@Assert(false, getTypeDescriptor("openharmony.package").isHigherLevelType("general.gif"))
@Assert(false, getTypeDescriptor("openharmony.package").equals(getTypeDescriptor("general.gif")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_9617 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_961800
* @tc.name      : TestCase_9618
* @tc.desc      : compare between "openharmony.hap" and "general.gif"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_9618(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_9618 begins.")
@Assert(false, getTypeDescriptor("openharmony.hap").belongsTo("general.gif"))
@Assert(false, getTypeDescriptor("openharmony.hap").isLowerLevelType("general.gif"))
@Assert(false, getTypeDescriptor("openharmony.hap").isHigherLevelType("general.gif"))
@Assert(false, getTypeDescriptor("openharmony.hap").equals(getTypeDescriptor("general.gif")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_9618 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_961900
* @tc.name      : TestCase_9619
* @tc.desc      : compare between "openharmony.hdoc" and "general.gif"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_9619(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_9619 begins.")
@Assert(false, getTypeDescriptor("openharmony.hdoc").belongsTo("general.gif"))
@Assert(false, getTypeDescriptor("openharmony.hdoc").isLowerLevelType("general.gif"))
@Assert(false, getTypeDescriptor("openharmony.hdoc").isHigherLevelType("general.gif"))
@Assert(false, getTypeDescriptor("openharmony.hdoc").equals(getTypeDescriptor("general.gif")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_9619 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_962000
* @tc.name      : TestCase_9620
* @tc.desc      : compare between "openharmony.hinote" and "general.gif"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_9620(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_9620 begins.")
@Assert(false, getTypeDescriptor("openharmony.hinote").belongsTo("general.gif"))
@Assert(false, getTypeDescriptor("openharmony.hinote").isLowerLevelType("general.gif"))
@Assert(false, getTypeDescriptor("openharmony.hinote").isHigherLevelType("general.gif"))
@Assert(false, getTypeDescriptor("openharmony.hinote").equals(getTypeDescriptor("general.gif")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_9620 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_962100
* @tc.name      : TestCase_9621
* @tc.desc      : compare between "openharmony.styled-string" and "general.gif"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_9621(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_9621 begins.")
@Assert(false, getTypeDescriptor("openharmony.styled-string").belongsTo("general.gif"))
@Assert(false, getTypeDescriptor("openharmony.styled-string").isLowerLevelType("general.gif"))
@Assert(false, getTypeDescriptor("openharmony.styled-string").isHigherLevelType("general.gif"))
@Assert(false, getTypeDescriptor("openharmony.styled-string").equals(getTypeDescriptor("general.gif")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_9621 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_962200
* @tc.name      : TestCase_9622
* @tc.desc      : compare between "openharmony.want" and "general.gif"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_9622(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_9622 begins.")
@Assert(false, getTypeDescriptor("openharmony.want").belongsTo("general.gif"))
@Assert(false, getTypeDescriptor("openharmony.want").isLowerLevelType("general.gif"))
@Assert(false, getTypeDescriptor("openharmony.want").isHigherLevelType("general.gif"))
@Assert(false, getTypeDescriptor("openharmony.want").equals(getTypeDescriptor("general.gif")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_9622 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_962300
* @tc.name      : TestCase_9623
* @tc.desc      : compare between "general.ofd" and "general.gif"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_9623(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_9623 begins.")
@Assert(false, getTypeDescriptor("general.ofd").belongsTo("general.gif"))
@Assert(false, getTypeDescriptor("general.ofd").isLowerLevelType("general.gif"))
@Assert(false, getTypeDescriptor("general.ofd").isHigherLevelType("general.gif"))
@Assert(false, getTypeDescriptor("general.ofd").equals(getTypeDescriptor("general.gif")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_9623 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_962400
* @tc.name      : TestCase_9624
* @tc.desc      : compare between "general.cad" and "general.gif"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_9624(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_9624 begins.")
@Assert(false, getTypeDescriptor("general.cad").belongsTo("general.gif"))
@Assert(false, getTypeDescriptor("general.cad").isLowerLevelType("general.gif"))
@Assert(false, getTypeDescriptor("general.cad").isHigherLevelType("general.gif"))
@Assert(false, getTypeDescriptor("general.cad").equals(getTypeDescriptor("general.gif")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_9624 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_962500
* @tc.name      : TestCase_9625
* @tc.desc      : compare between "general.octet-stream" and "general.gif"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_9625(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_9625 begins.")
@Assert(false, getTypeDescriptor("general.octet-stream").belongsTo("general.gif"))
@Assert(false, getTypeDescriptor("general.octet-stream").isLowerLevelType("general.gif"))
@Assert(false, getTypeDescriptor("general.octet-stream").isHigherLevelType("general.gif"))
@Assert(false, getTypeDescriptor("general.octet-stream").equals(getTypeDescriptor("general.gif")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_9625 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_962600
* @tc.name      : TestCase_9626
* @tc.desc      : compare between "general.octet-stream" and "com.truevision.tga-image"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_9626(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_9626 begins.")
@Assert(false, getTypeDescriptor("general.octet-stream").belongsTo("com.truevision.tga-image"))
@Assert(false, getTypeDescriptor("general.octet-stream").isLowerLevelType("com.truevision.tga-image"))
@Assert(false, getTypeDescriptor("general.octet-stream").isHigherLevelType("com.truevision.tga-image"))
@Assert(false, getTypeDescriptor("general.octet-stream").equals(getTypeDescriptor("com.truevision.tga-image")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_9626 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_962700
* @tc.name      : TestCase_9627
* @tc.desc      : compare between "general.cad" and "com.truevision.tga-image"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_9627(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_9627 begins.")
@Assert(false, getTypeDescriptor("general.cad").belongsTo("com.truevision.tga-image"))
@Assert(false, getTypeDescriptor("general.cad").isLowerLevelType("com.truevision.tga-image"))
@Assert(false, getTypeDescriptor("general.cad").isHigherLevelType("com.truevision.tga-image"))
@Assert(false, getTypeDescriptor("general.cad").equals(getTypeDescriptor("com.truevision.tga-image")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_9627 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_962800
* @tc.name      : TestCase_9628
* @tc.desc      : compare between "general.ofd" and "com.truevision.tga-image"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_9628(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_9628 begins.")
@Assert(false, getTypeDescriptor("general.ofd").belongsTo("com.truevision.tga-image"))
@Assert(false, getTypeDescriptor("general.ofd").isLowerLevelType("com.truevision.tga-image"))
@Assert(false, getTypeDescriptor("general.ofd").isHigherLevelType("com.truevision.tga-image"))
@Assert(false, getTypeDescriptor("general.ofd").equals(getTypeDescriptor("com.truevision.tga-image")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_9628 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_962900
* @tc.name      : TestCase_9629
* @tc.desc      : compare between "openharmony.want" and "com.truevision.tga-image"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_9629(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_9629 begins.")
@Assert(false, getTypeDescriptor("openharmony.want").belongsTo("com.truevision.tga-image"))
@Assert(false, getTypeDescriptor("openharmony.want").isLowerLevelType("com.truevision.tga-image"))
@Assert(false, getTypeDescriptor("openharmony.want").isHigherLevelType("com.truevision.tga-image"))
@Assert(false, getTypeDescriptor("openharmony.want").equals(getTypeDescriptor("com.truevision.tga-image")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_9629 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_963000
* @tc.name      : TestCase_9630
* @tc.desc      : compare between "openharmony.styled-string" and "com.truevision.tga-image"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_9630(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_9630 begins.")
@Assert(false, getTypeDescriptor("openharmony.styled-string").belongsTo("com.truevision.tga-image"))
@Assert(false, getTypeDescriptor("openharmony.styled-string").isLowerLevelType("com.truevision.tga-image"))
@Assert(false, getTypeDescriptor("openharmony.styled-string").isHigherLevelType("com.truevision.tga-image"))
@Assert(false, getTypeDescriptor("openharmony.styled-string").equals(getTypeDescriptor("com.truevision.tga-image")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_9630 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_963100
* @tc.name      : TestCase_9631
* @tc.desc      : compare between "openharmony.hinote" and "com.truevision.tga-image"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_9631(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_9631 begins.")
@Assert(false, getTypeDescriptor("openharmony.hinote").belongsTo("com.truevision.tga-image"))
@Assert(false, getTypeDescriptor("openharmony.hinote").isLowerLevelType("com.truevision.tga-image"))
@Assert(false, getTypeDescriptor("openharmony.hinote").isHigherLevelType("com.truevision.tga-image"))
@Assert(false, getTypeDescriptor("openharmony.hinote").equals(getTypeDescriptor("com.truevision.tga-image")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_9631 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_963200
* @tc.name      : TestCase_9632
* @tc.desc      : compare between "openharmony.hdoc" and "com.truevision.tga-image"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_9632(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_9632 begins.")
@Assert(false, getTypeDescriptor("openharmony.hdoc").belongsTo("com.truevision.tga-image"))
@Assert(false, getTypeDescriptor("openharmony.hdoc").isLowerLevelType("com.truevision.tga-image"))
@Assert(false, getTypeDescriptor("openharmony.hdoc").isHigherLevelType("com.truevision.tga-image"))
@Assert(false, getTypeDescriptor("openharmony.hdoc").equals(getTypeDescriptor("com.truevision.tga-image")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_9632 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_963300
* @tc.name      : TestCase_9633
* @tc.desc      : compare between "openharmony.hap" and "com.truevision.tga-image"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_9633(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_9633 begins.")
@Assert(false, getTypeDescriptor("openharmony.hap").belongsTo("com.truevision.tga-image"))
@Assert(false, getTypeDescriptor("openharmony.hap").isLowerLevelType("com.truevision.tga-image"))
@Assert(false, getTypeDescriptor("openharmony.hap").isHigherLevelType("com.truevision.tga-image"))
@Assert(false, getTypeDescriptor("openharmony.hap").equals(getTypeDescriptor("com.truevision.tga-image")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_9633 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_963400
* @tc.name      : TestCase_9634
* @tc.desc      : compare between "openharmony.package" and "com.truevision.tga-image"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_9634(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_9634 begins.")
@Assert(false, getTypeDescriptor("openharmony.package").belongsTo("com.truevision.tga-image"))
@Assert(false, getTypeDescriptor("openharmony.package").isLowerLevelType("com.truevision.tga-image"))
@Assert(false, getTypeDescriptor("openharmony.package").isHigherLevelType("com.truevision.tga-image"))
@Assert(false, getTypeDescriptor("openharmony.package").equals(getTypeDescriptor("com.truevision.tga-image")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_9634 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_963500
* @tc.name      : TestCase_9635
* @tc.desc      : compare between "openharmony.atomic-service" and "com.truevision.tga-image"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_9635(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_9635 begins.")
@Assert(false, getTypeDescriptor("openharmony.atomic-service").belongsTo("com.truevision.tga-image"))
@Assert(false, getTypeDescriptor("openharmony.atomic-service").isLowerLevelType("com.truevision.tga-image"))
@Assert(false, getTypeDescriptor("openharmony.atomic-service").isHigherLevelType("com.truevision.tga-image"))
@Assert(false, getTypeDescriptor("openharmony.atomic-service").equals(getTypeDescriptor("com.truevision.tga-image")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_9635 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_963600
* @tc.name      : TestCase_9636
* @tc.desc      : compare between "openharmony.pixel-map" and "com.truevision.tga-image"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_9636(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_9636 begins.")
@Assert(false, getTypeDescriptor("openharmony.pixel-map").belongsTo("com.truevision.tga-image"))
@Assert(false, getTypeDescriptor("openharmony.pixel-map").isLowerLevelType("com.truevision.tga-image"))
@Assert(false, getTypeDescriptor("openharmony.pixel-map").isHigherLevelType("com.truevision.tga-image"))
@Assert(false, getTypeDescriptor("openharmony.pixel-map").equals(getTypeDescriptor("com.truevision.tga-image")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_9636 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_963700
* @tc.name      : TestCase_9637
* @tc.desc      : compare between "openharmony.app-item" and "com.truevision.tga-image"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_9637(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_9637 begins.")
@Assert(false, getTypeDescriptor("openharmony.app-item").belongsTo("com.truevision.tga-image"))
@Assert(false, getTypeDescriptor("openharmony.app-item").isLowerLevelType("com.truevision.tga-image"))
@Assert(false, getTypeDescriptor("openharmony.app-item").isHigherLevelType("com.truevision.tga-image"))
@Assert(false, getTypeDescriptor("openharmony.app-item").equals(getTypeDescriptor("com.truevision.tga-image")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_9637 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_963800
* @tc.name      : TestCase_9638
* @tc.desc      : compare between "openharmony.form" and "com.truevision.tga-image"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_9638(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_9638 begins.")
@Assert(false, getTypeDescriptor("openharmony.form").belongsTo("com.truevision.tga-image"))
@Assert(false, getTypeDescriptor("openharmony.form").isLowerLevelType("com.truevision.tga-image"))
@Assert(false, getTypeDescriptor("openharmony.form").isHigherLevelType("com.truevision.tga-image"))
@Assert(false, getTypeDescriptor("openharmony.form").equals(getTypeDescriptor("com.truevision.tga-image")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_9638 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_963900
* @tc.name      : TestCase_9639
* @tc.desc      : compare between "com.adobe.postscript-pfa-font" and "com.truevision.tga-image"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_9639(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_9639 begins.")
@Assert(false, getTypeDescriptor("com.adobe.postscript-pfa-font").belongsTo("com.truevision.tga-image"))
@Assert(false, getTypeDescriptor("com.adobe.postscript-pfa-font").isLowerLevelType("com.truevision.tga-image"))
@Assert(false, getTypeDescriptor("com.adobe.postscript-pfa-font").isHigherLevelType("com.truevision.tga-image"))
@Assert(false, getTypeDescriptor("com.adobe.postscript-pfa-font").equals(getTypeDescriptor("com.truevision.tga-image")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_9639 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_964000
* @tc.name      : TestCase_9640
* @tc.desc      : compare between "com.adobe.postscript-pfb-font" and "com.truevision.tga-image"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_9640(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_9640 begins.")
@Assert(false, getTypeDescriptor("com.adobe.postscript-pfb-font").belongsTo("com.truevision.tga-image"))
@Assert(false, getTypeDescriptor("com.adobe.postscript-pfb-font").isLowerLevelType("com.truevision.tga-image"))
@Assert(false, getTypeDescriptor("com.adobe.postscript-pfb-font").isHigherLevelType("com.truevision.tga-image"))
@Assert(false, getTypeDescriptor("com.adobe.postscript-pfb-font").equals(getTypeDescriptor("com.truevision.tga-image")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_9640 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_964100
* @tc.name      : TestCase_9641
* @tc.desc      : compare between "com.adobe.postscript-font" and "com.truevision.tga-image"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_9641(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_9641 begins.")
@Assert(false, getTypeDescriptor("com.adobe.postscript-font").belongsTo("com.truevision.tga-image"))
@Assert(false, getTypeDescriptor("com.adobe.postscript-font").isLowerLevelType("com.truevision.tga-image"))
@Assert(false, getTypeDescriptor("com.adobe.postscript-font").isHigherLevelType("com.truevision.tga-image"))
@Assert(false, getTypeDescriptor("com.adobe.postscript-font").equals(getTypeDescriptor("com.truevision.tga-image")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_9641 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_964200
* @tc.name      : TestCase_9642
* @tc.desc      : compare between "general.opentype-font" and "com.truevision.tga-image"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_9642(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_9642 begins.")
@Assert(false, getTypeDescriptor("general.opentype-font").belongsTo("com.truevision.tga-image"))
@Assert(false, getTypeDescriptor("general.opentype-font").isLowerLevelType("com.truevision.tga-image"))
@Assert(false, getTypeDescriptor("general.opentype-font").isHigherLevelType("com.truevision.tga-image"))
@Assert(false, getTypeDescriptor("general.opentype-font").equals(getTypeDescriptor("com.truevision.tga-image")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_9642 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_964300
* @tc.name      : TestCase_9643
* @tc.desc      : compare between "general.truetype-collection-font" and "com.truevision.tga-image"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_9643(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_9643 begins.")
@Assert(false, getTypeDescriptor("general.truetype-collection-font").belongsTo("com.truevision.tga-image"))
@Assert(false, getTypeDescriptor("general.truetype-collection-font").isLowerLevelType("com.truevision.tga-image"))
@Assert(false, getTypeDescriptor("general.truetype-collection-font").isHigherLevelType("com.truevision.tga-image"))
@Assert(false, getTypeDescriptor("general.truetype-collection-font").equals(getTypeDescriptor("com.truevision.tga-image")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_9643 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_964400
* @tc.name      : TestCase_9644
* @tc.desc      : compare between "general.truetype-font" and "com.truevision.tga-image"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_9644(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_9644 begins.")
@Assert(false, getTypeDescriptor("general.truetype-font").belongsTo("com.truevision.tga-image"))
@Assert(false, getTypeDescriptor("general.truetype-font").isLowerLevelType("com.truevision.tga-image"))
@Assert(false, getTypeDescriptor("general.truetype-font").isHigherLevelType("com.truevision.tga-image"))
@Assert(false, getTypeDescriptor("general.truetype-font").equals(getTypeDescriptor("com.truevision.tga-image")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_9644 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_964500
* @tc.name      : TestCase_9645
* @tc.desc      : compare between "general.font" and "com.truevision.tga-image"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_9645(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_9645 begins.")
@Assert(false, getTypeDescriptor("general.font").belongsTo("com.truevision.tga-image"))
@Assert(false, getTypeDescriptor("general.font").isLowerLevelType("com.truevision.tga-image"))
@Assert(false, getTypeDescriptor("general.font").isHigherLevelType("com.truevision.tga-image"))
@Assert(false, getTypeDescriptor("general.font").equals(getTypeDescriptor("com.truevision.tga-image")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_9645 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_964600
* @tc.name      : TestCase_9646
* @tc.desc      : compare between "general.location" and "com.truevision.tga-image"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_9646(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_9646 begins.")
@Assert(false, getTypeDescriptor("general.location").belongsTo("com.truevision.tga-image"))
@Assert(false, getTypeDescriptor("general.location").isLowerLevelType("com.truevision.tga-image"))
@Assert(false, getTypeDescriptor("general.location").isHigherLevelType("com.truevision.tga-image"))
@Assert(false, getTypeDescriptor("general.location").equals(getTypeDescriptor("com.truevision.tga-image")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_9646 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_964700
* @tc.name      : TestCase_9647
* @tc.desc      : compare between "general.navigation" and "com.truevision.tga-image"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_9647(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_9647 begins.")
@Assert(false, getTypeDescriptor("general.navigation").belongsTo("com.truevision.tga-image"))
@Assert(false, getTypeDescriptor("general.navigation").isLowerLevelType("com.truevision.tga-image"))
@Assert(false, getTypeDescriptor("general.navigation").isHigherLevelType("com.truevision.tga-image"))
@Assert(false, getTypeDescriptor("general.navigation").equals(getTypeDescriptor("com.truevision.tga-image")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_9647 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_964800
* @tc.name      : TestCase_9648
* @tc.desc      : compare between "general.vcard" and "com.truevision.tga-image"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_9648(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_9648 begins.")
@Assert(false, getTypeDescriptor("general.vcard").belongsTo("com.truevision.tga-image"))
@Assert(false, getTypeDescriptor("general.vcard").isLowerLevelType("com.truevision.tga-image"))
@Assert(false, getTypeDescriptor("general.vcard").isHigherLevelType("com.truevision.tga-image"))
@Assert(false, getTypeDescriptor("general.vcard").equals(getTypeDescriptor("com.truevision.tga-image")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_9648 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_964900
* @tc.name      : TestCase_9649
* @tc.desc      : compare between "com.sun.java-class" and "com.truevision.tga-image"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_9649(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_9649 begins.")
@Assert(false, getTypeDescriptor("com.sun.java-class").belongsTo("com.truevision.tga-image"))
@Assert(false, getTypeDescriptor("com.sun.java-class").isLowerLevelType("com.truevision.tga-image"))
@Assert(false, getTypeDescriptor("com.sun.java-class").isHigherLevelType("com.truevision.tga-image"))
@Assert(false, getTypeDescriptor("com.sun.java-class").equals(getTypeDescriptor("com.truevision.tga-image")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_9649 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_965000
* @tc.name      : TestCase_9650
* @tc.desc      : compare between "com.microsoft.portable-executable" and "com.truevision.tga-image"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_9650(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_9650 begins.")
@Assert(false, getTypeDescriptor("com.microsoft.portable-executable").belongsTo("com.truevision.tga-image"))
@Assert(false, getTypeDescriptor("com.microsoft.portable-executable").isLowerLevelType("com.truevision.tga-image"))
@Assert(false, getTypeDescriptor("com.microsoft.portable-executable").isHigherLevelType("com.truevision.tga-image"))
@Assert(false, getTypeDescriptor("com.microsoft.portable-executable").equals(getTypeDescriptor("com.truevision.tga-image")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_9650 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_965100
* @tc.name      : TestCase_9651
* @tc.desc      : compare between "general.executable" and "com.truevision.tga-image"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_9651(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_9651 begins.")
@Assert(false, getTypeDescriptor("general.executable").belongsTo("com.truevision.tga-image"))
@Assert(false, getTypeDescriptor("general.executable").isLowerLevelType("com.truevision.tga-image"))
@Assert(false, getTypeDescriptor("general.executable").isHigherLevelType("com.truevision.tga-image"))
@Assert(false, getTypeDescriptor("general.executable").equals(getTypeDescriptor("com.truevision.tga-image")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_9651 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_965200
* @tc.name      : TestCase_9652
* @tc.desc      : compare between "general.message" and "com.truevision.tga-image"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_9652(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_9652 begins.")
@Assert(false, getTypeDescriptor("general.message").belongsTo("com.truevision.tga-image"))
@Assert(false, getTypeDescriptor("general.message").isLowerLevelType("com.truevision.tga-image"))
@Assert(false, getTypeDescriptor("general.message").isHigherLevelType("com.truevision.tga-image"))
@Assert(false, getTypeDescriptor("general.message").equals(getTypeDescriptor("com.truevision.tga-image")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_9652 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_965300
* @tc.name      : TestCase_9653
* @tc.desc      : compare between "general.database" and "com.truevision.tga-image"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_9653(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_9653 begins.")
@Assert(false, getTypeDescriptor("general.database").belongsTo("com.truevision.tga-image"))
@Assert(false, getTypeDescriptor("general.database").isLowerLevelType("com.truevision.tga-image"))
@Assert(false, getTypeDescriptor("general.database").isHigherLevelType("com.truevision.tga-image"))
@Assert(false, getTypeDescriptor("general.database").equals(getTypeDescriptor("com.truevision.tga-image")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_9653 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_965400
* @tc.name      : TestCase_9654
* @tc.desc      : compare between "general.contact" and "com.truevision.tga-image"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_9654(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_9654 begins.")
@Assert(false, getTypeDescriptor("general.contact").belongsTo("com.truevision.tga-image"))
@Assert(false, getTypeDescriptor("general.contact").isLowerLevelType("com.truevision.tga-image"))
@Assert(false, getTypeDescriptor("general.contact").isHigherLevelType("com.truevision.tga-image"))
@Assert(false, getTypeDescriptor("general.contact").equals(getTypeDescriptor("com.truevision.tga-image")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_9654 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_965500
* @tc.name      : TestCase_9655
* @tc.desc      : compare between "general.ics" and "com.truevision.tga-image"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_9655(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_9655 begins.")
@Assert(false, getTypeDescriptor("general.ics").belongsTo("com.truevision.tga-image"))
@Assert(false, getTypeDescriptor("general.ics").isLowerLevelType("com.truevision.tga-image"))
@Assert(false, getTypeDescriptor("general.ics").isHigherLevelType("com.truevision.tga-image"))
@Assert(false, getTypeDescriptor("general.ics").equals(getTypeDescriptor("com.truevision.tga-image")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_9655 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_965600
* @tc.name      : TestCase_9656
* @tc.desc      : compare between "general.vcs" and "com.truevision.tga-image"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_9656(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_9656 begins.")
@Assert(false, getTypeDescriptor("general.vcs").belongsTo("com.truevision.tga-image"))
@Assert(false, getTypeDescriptor("general.vcs").isLowerLevelType("com.truevision.tga-image"))
@Assert(false, getTypeDescriptor("general.vcs").isHigherLevelType("com.truevision.tga-image"))
@Assert(false, getTypeDescriptor("general.vcs").equals(getTypeDescriptor("com.truevision.tga-image")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_9656 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_965700
* @tc.name      : TestCase_9657
* @tc.desc      : compare between "general.calendar" and "com.truevision.tga-image"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_9657(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_9657 begins.")
@Assert(false, getTypeDescriptor("general.calendar").belongsTo("com.truevision.tga-image"))
@Assert(false, getTypeDescriptor("general.calendar").isLowerLevelType("com.truevision.tga-image"))
@Assert(false, getTypeDescriptor("general.calendar").isHigherLevelType("com.truevision.tga-image"))
@Assert(false, getTypeDescriptor("general.calendar").equals(getTypeDescriptor("com.truevision.tga-image")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_9657 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_965800
* @tc.name      : TestCase_9658
* @tc.desc      : compare between "org.7-zip.7-zip-archive" and "com.truevision.tga-image"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_9658(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_9658 begins.")
@Assert(false, getTypeDescriptor("org.7-zip.7-zip-archive").belongsTo("com.truevision.tga-image"))
@Assert(false, getTypeDescriptor("org.7-zip.7-zip-archive").isLowerLevelType("com.truevision.tga-image"))
@Assert(false, getTypeDescriptor("org.7-zip.7-zip-archive").isHigherLevelType("com.truevision.tga-image"))
@Assert(false, getTypeDescriptor("org.7-zip.7-zip-archive").equals(getTypeDescriptor("com.truevision.tga-image")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_9658 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_965900
* @tc.name      : TestCase_9659
* @tc.desc      : compare between "com.rarlab.rar-archive" and "com.truevision.tga-image"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_9659(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_9659 begins.")
@Assert(false, getTypeDescriptor("com.rarlab.rar-archive").belongsTo("com.truevision.tga-image"))
@Assert(false, getTypeDescriptor("com.rarlab.rar-archive").isLowerLevelType("com.truevision.tga-image"))
@Assert(false, getTypeDescriptor("com.rarlab.rar-archive").isHigherLevelType("com.truevision.tga-image"))
@Assert(false, getTypeDescriptor("com.rarlab.rar-archive").equals(getTypeDescriptor("com.truevision.tga-image")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_9659 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_966000
* @tc.name      : TestCase_9660
* @tc.desc      : compare between "com.allume.stuffit-archive" and "com.truevision.tga-image"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_9660(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_9660 begins.")
@Assert(false, getTypeDescriptor("com.allume.stuffit-archive").belongsTo("com.truevision.tga-image"))
@Assert(false, getTypeDescriptor("com.allume.stuffit-archive").isLowerLevelType("com.truevision.tga-image"))
@Assert(false, getTypeDescriptor("com.allume.stuffit-archive").isHigherLevelType("com.truevision.tga-image"))
@Assert(false, getTypeDescriptor("com.allume.stuffit-archive").equals(getTypeDescriptor("com.truevision.tga-image")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_9660 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_966100
* @tc.name      : TestCase_9661
* @tc.desc      : compare between "org.oasis.opendocument.formula" and "com.truevision.tga-image"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_9661(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_9661 begins.")
@Assert(false, getTypeDescriptor("org.oasis.opendocument.formula").belongsTo("com.truevision.tga-image"))
@Assert(false, getTypeDescriptor("org.oasis.opendocument.formula").isLowerLevelType("com.truevision.tga-image"))
@Assert(false, getTypeDescriptor("org.oasis.opendocument.formula").isHigherLevelType("com.truevision.tga-image"))
@Assert(false, getTypeDescriptor("org.oasis.opendocument.formula").equals(getTypeDescriptor("com.truevision.tga-image")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_9661 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_966200
* @tc.name      : TestCase_9662
* @tc.desc      : compare between "org.oasis.opendocument.graphics" and "com.truevision.tga-image"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_9662(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_9662 begins.")
@Assert(false, getTypeDescriptor("org.oasis.opendocument.graphics").belongsTo("com.truevision.tga-image"))
@Assert(false, getTypeDescriptor("org.oasis.opendocument.graphics").isLowerLevelType("com.truevision.tga-image"))
@Assert(false, getTypeDescriptor("org.oasis.opendocument.graphics").isHigherLevelType("com.truevision.tga-image"))
@Assert(false, getTypeDescriptor("org.oasis.opendocument.graphics").equals(getTypeDescriptor("com.truevision.tga-image")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_9662 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_966300
* @tc.name      : TestCase_9663
* @tc.desc      : compare between "org.oasis.opendocument.presentation" and "com.truevision.tga-image"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_9663(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_9663 begins.")
@Assert(false, getTypeDescriptor("org.oasis.opendocument.presentation").belongsTo("com.truevision.tga-image"))
@Assert(false, getTypeDescriptor("org.oasis.opendocument.presentation").isLowerLevelType("com.truevision.tga-image"))
@Assert(false, getTypeDescriptor("org.oasis.opendocument.presentation").isHigherLevelType("com.truevision.tga-image"))
@Assert(false, getTypeDescriptor("org.oasis.opendocument.presentation").equals(getTypeDescriptor("com.truevision.tga-image")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_9663 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_966400
* @tc.name      : TestCase_9664
* @tc.desc      : compare between "org.oasis.opendocument.spreadsheet" and "com.truevision.tga-image"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_9664(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_9664 begins.")
@Assert(false, getTypeDescriptor("org.oasis.opendocument.spreadsheet").belongsTo("com.truevision.tga-image"))
@Assert(false, getTypeDescriptor("org.oasis.opendocument.spreadsheet").isLowerLevelType("com.truevision.tga-image"))
@Assert(false, getTypeDescriptor("org.oasis.opendocument.spreadsheet").isHigherLevelType("com.truevision.tga-image"))
@Assert(false, getTypeDescriptor("org.oasis.opendocument.spreadsheet").equals(getTypeDescriptor("com.truevision.tga-image")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_9664 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_966500
* @tc.name      : TestCase_9665
* @tc.desc      : compare between "org.oasis.opendocument.text" and "com.truevision.tga-image"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_9665(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_9665 begins.")
@Assert(false, getTypeDescriptor("org.oasis.opendocument.text").belongsTo("com.truevision.tga-image"))
@Assert(false, getTypeDescriptor("org.oasis.opendocument.text").isLowerLevelType("com.truevision.tga-image"))
@Assert(false, getTypeDescriptor("org.oasis.opendocument.text").isHigherLevelType("com.truevision.tga-image"))
@Assert(false, getTypeDescriptor("org.oasis.opendocument.text").equals(getTypeDescriptor("com.truevision.tga-image")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_9665 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_966600
* @tc.name      : TestCase_9666
* @tc.desc      : compare between "org.oasis.opendocument" and "com.truevision.tga-image"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_9666(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_9666 begins.")
@Assert(false, getTypeDescriptor("org.oasis.opendocument").belongsTo("com.truevision.tga-image"))
@Assert(false, getTypeDescriptor("org.oasis.opendocument").isLowerLevelType("com.truevision.tga-image"))
@Assert(false, getTypeDescriptor("org.oasis.opendocument").isHigherLevelType("com.truevision.tga-image"))
@Assert(false, getTypeDescriptor("org.oasis.opendocument").equals(getTypeDescriptor("com.truevision.tga-image")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_9666 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_966700
* @tc.name      : TestCase_9667
* @tc.desc      : compare between "org.openxmlformats.spreadsheetml.template" and "com.truevision.tga-image"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_9667(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_9667 begins.")
@Assert(false, getTypeDescriptor("org.openxmlformats.spreadsheetml.template").belongsTo("com.truevision.tga-image"))
@Assert(false, getTypeDescriptor("org.openxmlformats.spreadsheetml.template").isLowerLevelType("com.truevision.tga-image"))
@Assert(false, getTypeDescriptor("org.openxmlformats.spreadsheetml.template").isHigherLevelType("com.truevision.tga-image"))
@Assert(false, getTypeDescriptor("org.openxmlformats.spreadsheetml.template").equals(getTypeDescriptor("com.truevision.tga-image")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_9667 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_966800
* @tc.name      : TestCase_9668
* @tc.desc      : compare between "org.openxmlformats.presentationml.slideshow" and "com.truevision.tga-image"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_9668(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_9668 begins.")
@Assert(false, getTypeDescriptor("org.openxmlformats.presentationml.slideshow").belongsTo("com.truevision.tga-image"))
@Assert(false, getTypeDescriptor("org.openxmlformats.presentationml.slideshow").isLowerLevelType("com.truevision.tga-image"))
@Assert(false, getTypeDescriptor("org.openxmlformats.presentationml.slideshow").isHigherLevelType("com.truevision.tga-image"))
@Assert(false, getTypeDescriptor("org.openxmlformats.presentationml.slideshow").equals(getTypeDescriptor("com.truevision.tga-image")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_9668 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_966900
* @tc.name      : TestCase_9669
* @tc.desc      : compare between "org.openxmlformats.presentationml.template" and "com.truevision.tga-image"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_9669(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_9669 begins.")
@Assert(false, getTypeDescriptor("org.openxmlformats.presentationml.template").belongsTo("com.truevision.tga-image"))
@Assert(false, getTypeDescriptor("org.openxmlformats.presentationml.template").isLowerLevelType("com.truevision.tga-image"))
@Assert(false, getTypeDescriptor("org.openxmlformats.presentationml.template").isHigherLevelType("com.truevision.tga-image"))
@Assert(false, getTypeDescriptor("org.openxmlformats.presentationml.template").equals(getTypeDescriptor("com.truevision.tga-image")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_9669 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_967000
* @tc.name      : TestCase_9670
* @tc.desc      : compare between "org.openxmlformats.wordprocessingml.template" and "com.truevision.tga-image"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_9670(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_9670 begins.")
@Assert(false, getTypeDescriptor("org.openxmlformats.wordprocessingml.template").belongsTo("com.truevision.tga-image"))
@Assert(false, getTypeDescriptor("org.openxmlformats.wordprocessingml.template").isLowerLevelType("com.truevision.tga-image"))
@Assert(false, getTypeDescriptor("org.openxmlformats.wordprocessingml.template").isHigherLevelType("com.truevision.tga-image"))
@Assert(false, getTypeDescriptor("org.openxmlformats.wordprocessingml.template").equals(getTypeDescriptor("com.truevision.tga-image")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_9670 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_967100
* @tc.name      : TestCase_9671
* @tc.desc      : compare between "org.openxmlformats.drawingml.template" and "com.truevision.tga-image"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_9671(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_9671 begins.")
@Assert(false, getTypeDescriptor("org.openxmlformats.drawingml.template").belongsTo("com.truevision.tga-image"))
@Assert(false, getTypeDescriptor("org.openxmlformats.drawingml.template").isLowerLevelType("com.truevision.tga-image"))
@Assert(false, getTypeDescriptor("org.openxmlformats.drawingml.template").isHigherLevelType("com.truevision.tga-image"))
@Assert(false, getTypeDescriptor("org.openxmlformats.drawingml.template").equals(getTypeDescriptor("com.truevision.tga-image")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_9671 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_967200
* @tc.name      : TestCase_9672
* @tc.desc      : compare between "org.openxmlformats.drawingml.visio" and "com.truevision.tga-image"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_9672(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_9672 begins.")
@Assert(false, getTypeDescriptor("org.openxmlformats.drawingml.visio").belongsTo("com.truevision.tga-image"))
@Assert(false, getTypeDescriptor("org.openxmlformats.drawingml.visio").isLowerLevelType("com.truevision.tga-image"))
@Assert(false, getTypeDescriptor("org.openxmlformats.drawingml.visio").isHigherLevelType("com.truevision.tga-image"))
@Assert(false, getTypeDescriptor("org.openxmlformats.drawingml.visio").equals(getTypeDescriptor("com.truevision.tga-image")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_9672 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_967300
* @tc.name      : TestCase_9673
* @tc.desc      : compare between "org.openxmlformats.presentationml.presentation" and "com.truevision.tga-image"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_9673(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_9673 begins.")
@Assert(false, getTypeDescriptor("org.openxmlformats.presentationml.presentation").belongsTo("com.truevision.tga-image"))
@Assert(false, getTypeDescriptor("org.openxmlformats.presentationml.presentation").isLowerLevelType("com.truevision.tga-image"))
@Assert(false, getTypeDescriptor("org.openxmlformats.presentationml.presentation").isHigherLevelType("com.truevision.tga-image"))
@Assert(false, getTypeDescriptor("org.openxmlformats.presentationml.presentation").equals(getTypeDescriptor("com.truevision.tga-image")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_9673 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_967400
* @tc.name      : TestCase_9674
* @tc.desc      : compare between "org.openxmlformats.spreadsheetml.sheet" and "com.truevision.tga-image"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_9674(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_9674 begins.")
@Assert(false, getTypeDescriptor("org.openxmlformats.spreadsheetml.sheet").belongsTo("com.truevision.tga-image"))
@Assert(false, getTypeDescriptor("org.openxmlformats.spreadsheetml.sheet").isLowerLevelType("com.truevision.tga-image"))
@Assert(false, getTypeDescriptor("org.openxmlformats.spreadsheetml.sheet").isHigherLevelType("com.truevision.tga-image"))
@Assert(false, getTypeDescriptor("org.openxmlformats.spreadsheetml.sheet").equals(getTypeDescriptor("com.truevision.tga-image")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_9674 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_967500
* @tc.name      : TestCase_9675
* @tc.desc      : compare between "org.openxmlformats.wordprocessingml.document" and "com.truevision.tga-image"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_9675(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_9675 begins.")
@Assert(false, getTypeDescriptor("org.openxmlformats.wordprocessingml.document").belongsTo("com.truevision.tga-image"))
@Assert(false, getTypeDescriptor("org.openxmlformats.wordprocessingml.document").isLowerLevelType("com.truevision.tga-image"))
@Assert(false, getTypeDescriptor("org.openxmlformats.wordprocessingml.document").isHigherLevelType("com.truevision.tga-image"))
@Assert(false, getTypeDescriptor("org.openxmlformats.wordprocessingml.document").equals(getTypeDescriptor("com.truevision.tga-image")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_9675 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_967600
* @tc.name      : TestCase_9676
* @tc.desc      : compare between "org.openxmlformats.openxml" and "com.truevision.tga-image"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_9676(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_9676 begins.")
@Assert(false, getTypeDescriptor("org.openxmlformats.openxml").belongsTo("com.truevision.tga-image"))
@Assert(false, getTypeDescriptor("org.openxmlformats.openxml").isLowerLevelType("com.truevision.tga-image"))
@Assert(false, getTypeDescriptor("org.openxmlformats.openxml").isHigherLevelType("com.truevision.tga-image"))
@Assert(false, getTypeDescriptor("org.openxmlformats.openxml").equals(getTypeDescriptor("com.truevision.tga-image")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_9676 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_967700
* @tc.name      : TestCase_9677
* @tc.desc      : compare between "org.gnu.gnu-zip-tar-archive" and "com.truevision.tga-image"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_9677(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_9677 begins.")
@Assert(false, getTypeDescriptor("org.gnu.gnu-zip-tar-archive").belongsTo("com.truevision.tga-image"))
@Assert(false, getTypeDescriptor("org.gnu.gnu-zip-tar-archive").isLowerLevelType("com.truevision.tga-image"))
@Assert(false, getTypeDescriptor("org.gnu.gnu-zip-tar-archive").isHigherLevelType("com.truevision.tga-image"))
@Assert(false, getTypeDescriptor("org.gnu.gnu-zip-tar-archive").equals(getTypeDescriptor("com.truevision.tga-image")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_9677 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_967800
* @tc.name      : TestCase_9678
* @tc.desc      : compare between "org.gnu.gnu-zip-archive" and "com.truevision.tga-image"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_9678(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_9678 begins.")
@Assert(false, getTypeDescriptor("org.gnu.gnu-zip-archive").belongsTo("com.truevision.tga-image"))
@Assert(false, getTypeDescriptor("org.gnu.gnu-zip-archive").isLowerLevelType("com.truevision.tga-image"))
@Assert(false, getTypeDescriptor("org.gnu.gnu-zip-archive").isHigherLevelType("com.truevision.tga-image"))
@Assert(false, getTypeDescriptor("org.gnu.gnu-zip-archive").equals(getTypeDescriptor("com.truevision.tga-image")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_9678 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_967900
* @tc.name      : TestCase_9679
* @tc.desc      : compare between "org.gnu.gnu-tar-archive" and "com.truevision.tga-image"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_9679(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_9679 begins.")
@Assert(false, getTypeDescriptor("org.gnu.gnu-tar-archive").belongsTo("com.truevision.tga-image"))
@Assert(false, getTypeDescriptor("org.gnu.gnu-tar-archive").isLowerLevelType("com.truevision.tga-image"))
@Assert(false, getTypeDescriptor("org.gnu.gnu-tar-archive").isHigherLevelType("com.truevision.tga-image"))
@Assert(false, getTypeDescriptor("org.gnu.gnu-tar-archive").equals(getTypeDescriptor("com.truevision.tga-image")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_9679 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_968000
* @tc.name      : TestCase_9680
* @tc.desc      : compare between "com.sun.java-archive" and "com.truevision.tga-image"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_9680(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_9680 begins.")
@Assert(false, getTypeDescriptor("com.sun.java-archive").belongsTo("com.truevision.tga-image"))
@Assert(false, getTypeDescriptor("com.sun.java-archive").isLowerLevelType("com.truevision.tga-image"))
@Assert(false, getTypeDescriptor("com.sun.java-archive").isHigherLevelType("com.truevision.tga-image"))
@Assert(false, getTypeDescriptor("com.sun.java-archive").equals(getTypeDescriptor("com.truevision.tga-image")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_9680 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_968100
* @tc.name      : TestCase_9681
* @tc.desc      : compare between "general.zip-archive" and "com.truevision.tga-image"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_9681(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_9681 begins.")
@Assert(false, getTypeDescriptor("general.zip-archive").belongsTo("com.truevision.tga-image"))
@Assert(false, getTypeDescriptor("general.zip-archive").isLowerLevelType("com.truevision.tga-image"))
@Assert(false, getTypeDescriptor("general.zip-archive").isHigherLevelType("com.truevision.tga-image"))
@Assert(false, getTypeDescriptor("general.zip-archive").equals(getTypeDescriptor("com.truevision.tga-image")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_9681 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_968200
* @tc.name      : TestCase_9682
* @tc.desc      : compare between "general.tar-archive" and "com.truevision.tga-image"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_9682(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_9682 begins.")
@Assert(false, getTypeDescriptor("general.tar-archive").belongsTo("com.truevision.tga-image"))
@Assert(false, getTypeDescriptor("general.tar-archive").isLowerLevelType("com.truevision.tga-image"))
@Assert(false, getTypeDescriptor("general.tar-archive").isHigherLevelType("com.truevision.tga-image"))
@Assert(false, getTypeDescriptor("general.tar-archive").equals(getTypeDescriptor("com.truevision.tga-image")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_9682 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_968300
* @tc.name      : TestCase_9683
* @tc.desc      : compare between "general.iso" and "com.truevision.tga-image"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_9683(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_9683 begins.")
@Assert(false, getTypeDescriptor("general.iso").belongsTo("com.truevision.tga-image"))
@Assert(false, getTypeDescriptor("general.iso").isLowerLevelType("com.truevision.tga-image"))
@Assert(false, getTypeDescriptor("general.iso").isHigherLevelType("com.truevision.tga-image"))
@Assert(false, getTypeDescriptor("general.iso").equals(getTypeDescriptor("com.truevision.tga-image")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_9683 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_968400
* @tc.name      : TestCase_9684
* @tc.desc      : compare between "general.disk-image" and "com.truevision.tga-image"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_9684(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_9684 begins.")
@Assert(false, getTypeDescriptor("general.disk-image").belongsTo("com.truevision.tga-image"))
@Assert(false, getTypeDescriptor("general.disk-image").isLowerLevelType("com.truevision.tga-image"))
@Assert(false, getTypeDescriptor("general.disk-image").isHigherLevelType("com.truevision.tga-image"))
@Assert(false, getTypeDescriptor("general.disk-image").equals(getTypeDescriptor("com.truevision.tga-image")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_9684 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_968500
* @tc.name      : TestCase_9685
* @tc.desc      : compare between "general.web-archive" and "com.truevision.tga-image"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_9685(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_9685 begins.")
@Assert(false, getTypeDescriptor("general.web-archive").belongsTo("com.truevision.tga-image"))
@Assert(false, getTypeDescriptor("general.web-archive").isLowerLevelType("com.truevision.tga-image"))
@Assert(false, getTypeDescriptor("general.web-archive").isHigherLevelType("com.truevision.tga-image"))
@Assert(false, getTypeDescriptor("general.web-archive").equals(getTypeDescriptor("com.truevision.tga-image")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_9685 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_968600
* @tc.name      : TestCase_9686
* @tc.desc      : compare between "general.taz-archive" and "com.truevision.tga-image"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_9686(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_9686 begins.")
@Assert(false, getTypeDescriptor("general.taz-archive").belongsTo("com.truevision.tga-image"))
@Assert(false, getTypeDescriptor("general.taz-archive").isLowerLevelType("com.truevision.tga-image"))
@Assert(false, getTypeDescriptor("general.taz-archive").isHigherLevelType("com.truevision.tga-image"))
@Assert(false, getTypeDescriptor("general.taz-archive").equals(getTypeDescriptor("com.truevision.tga-image")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_9686 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_968700
* @tc.name      : TestCase_9687
* @tc.desc      : compare between "general.opg" and "com.truevision.tga-image"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_9687(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_9687 begins.")
@Assert(false, getTypeDescriptor("general.opg").belongsTo("com.truevision.tga-image"))
@Assert(false, getTypeDescriptor("general.opg").isLowerLevelType("com.truevision.tga-image"))
@Assert(false, getTypeDescriptor("general.opg").isHigherLevelType("com.truevision.tga-image"))
@Assert(false, getTypeDescriptor("general.opg").equals(getTypeDescriptor("com.truevision.tga-image")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_9687 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_968800
* @tc.name      : TestCase_9688
* @tc.desc      : compare between "general.bz2-archive" and "com.truevision.tga-image"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_9688(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_9688 begins.")
@Assert(false, getTypeDescriptor("general.bz2-archive").belongsTo("com.truevision.tga-image"))
@Assert(false, getTypeDescriptor("general.bz2-archive").isLowerLevelType("com.truevision.tga-image"))
@Assert(false, getTypeDescriptor("general.bz2-archive").isHigherLevelType("com.truevision.tga-image"))
@Assert(false, getTypeDescriptor("general.bz2-archive").equals(getTypeDescriptor("com.truevision.tga-image")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_9688 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_968900
* @tc.name      : TestCase_9689
* @tc.desc      : compare between "general.archive" and "com.truevision.tga-image"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_9689(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_9689 begins.")
@Assert(false, getTypeDescriptor("general.archive").belongsTo("com.truevision.tga-image"))
@Assert(false, getTypeDescriptor("general.archive").isLowerLevelType("com.truevision.tga-image"))
@Assert(false, getTypeDescriptor("general.archive").isHigherLevelType("com.truevision.tga-image"))
@Assert(false, getTypeDescriptor("general.archive").equals(getTypeDescriptor("com.truevision.tga-image")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_9689 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_969000
* @tc.name      : TestCase_9690
* @tc.desc      : compare between "general.symlink" and "com.truevision.tga-image"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_9690(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_9690 begins.")
@Assert(false, getTypeDescriptor("general.symlink").belongsTo("com.truevision.tga-image"))
@Assert(false, getTypeDescriptor("general.symlink").isLowerLevelType("com.truevision.tga-image"))
@Assert(false, getTypeDescriptor("general.symlink").isHigherLevelType("com.truevision.tga-image"))
@Assert(false, getTypeDescriptor("general.symlink").equals(getTypeDescriptor("com.truevision.tga-image")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_9690 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_969100
* @tc.name      : TestCase_9691
* @tc.desc      : compare between "general.folder" and "com.truevision.tga-image"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_9691(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_9691 begins.")
@Assert(false, getTypeDescriptor("general.folder").belongsTo("com.truevision.tga-image"))
@Assert(false, getTypeDescriptor("general.folder").isLowerLevelType("com.truevision.tga-image"))
@Assert(false, getTypeDescriptor("general.folder").isHigherLevelType("com.truevision.tga-image"))
@Assert(false, getTypeDescriptor("general.folder").equals(getTypeDescriptor("com.truevision.tga-image")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_9691 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_969200
* @tc.name      : TestCase_9692
* @tc.desc      : compare between "general.directory" and "com.truevision.tga-image"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_9692(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_9692 begins.")
@Assert(false, getTypeDescriptor("general.directory").belongsTo("com.truevision.tga-image"))
@Assert(false, getTypeDescriptor("general.directory").isLowerLevelType("com.truevision.tga-image"))
@Assert(false, getTypeDescriptor("general.directory").isHigherLevelType("com.truevision.tga-image"))
@Assert(false, getTypeDescriptor("general.directory").equals(getTypeDescriptor("com.truevision.tga-image")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_9692 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_969300
* @tc.name      : TestCase_9693
* @tc.desc      : compare between "general.file" and "com.truevision.tga-image"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_9693(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_9693 begins.")
@Assert(false, getTypeDescriptor("general.file").belongsTo("com.truevision.tga-image"))
@Assert(false, getTypeDescriptor("general.file").isLowerLevelType("com.truevision.tga-image"))
@Assert(false, getTypeDescriptor("general.file").isHigherLevelType("com.truevision.tga-image"))
@Assert(false, getTypeDescriptor("general.file").equals(getTypeDescriptor("com.truevision.tga-image")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_9693 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_969400
* @tc.name      : TestCase_9694
* @tc.desc      : compare between "org.matroska.mka" and "com.truevision.tga-image"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_9694(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_9694 begins.")
@Assert(false, getTypeDescriptor("org.matroska.mka").belongsTo("com.truevision.tga-image"))
@Assert(false, getTypeDescriptor("org.matroska.mka").isLowerLevelType("com.truevision.tga-image"))
@Assert(false, getTypeDescriptor("org.matroska.mka").isHigherLevelType("com.truevision.tga-image"))
@Assert(false, getTypeDescriptor("org.matroska.mka").equals(getTypeDescriptor("com.truevision.tga-image")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_9694 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_969500
* @tc.name      : TestCase_9695
* @tc.desc      : compare between "com.real.realaudio" and "com.truevision.tga-image"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_9695(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_9695 begins.")
@Assert(false, getTypeDescriptor("com.real.realaudio").belongsTo("com.truevision.tga-image"))
@Assert(false, getTypeDescriptor("com.real.realaudio").isLowerLevelType("com.truevision.tga-image"))
@Assert(false, getTypeDescriptor("com.real.realaudio").isHigherLevelType("com.truevision.tga-image"))
@Assert(false, getTypeDescriptor("com.real.realaudio").equals(getTypeDescriptor("com.truevision.tga-image")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_9695 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_969600
* @tc.name      : TestCase_9696
* @tc.desc      : compare between "com.digidesign.sd2-audio" and "com.truevision.tga-image"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_9696(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_9696 begins.")
@Assert(false, getTypeDescriptor("com.digidesign.sd2-audio").belongsTo("com.truevision.tga-image"))
@Assert(false, getTypeDescriptor("com.digidesign.sd2-audio").isLowerLevelType("com.truevision.tga-image"))
@Assert(false, getTypeDescriptor("com.digidesign.sd2-audio").isHigherLevelType("com.truevision.tga-image"))
@Assert(false, getTypeDescriptor("com.digidesign.sd2-audio").equals(getTypeDescriptor("com.truevision.tga-image")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_9696 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_969700
* @tc.name      : TestCase_9697
* @tc.desc      : compare between "general.ulaw-audio" and "com.truevision.tga-image"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_9697(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_9697 begins.")
@Assert(false, getTypeDescriptor("general.ulaw-audio").belongsTo("com.truevision.tga-image"))
@Assert(false, getTypeDescriptor("general.ulaw-audio").isLowerLevelType("com.truevision.tga-image"))
@Assert(false, getTypeDescriptor("general.ulaw-audio").isHigherLevelType("com.truevision.tga-image"))
@Assert(false, getTypeDescriptor("general.ulaw-audio").equals(getTypeDescriptor("com.truevision.tga-image")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_9697 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_969800
* @tc.name      : TestCase_9698
* @tc.desc      : compare between "general.mpeg-audio" and "com.truevision.tga-image"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_9698(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_9698 begins.")
@Assert(false, getTypeDescriptor("general.mpeg-audio").belongsTo("com.truevision.tga-image"))
@Assert(false, getTypeDescriptor("general.mpeg-audio").isLowerLevelType("com.truevision.tga-image"))
@Assert(false, getTypeDescriptor("general.mpeg-audio").isHigherLevelType("com.truevision.tga-image"))
@Assert(false, getTypeDescriptor("general.mpeg-audio").equals(getTypeDescriptor("com.truevision.tga-image")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_9698 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_969900
* @tc.name      : TestCase_9699
* @tc.desc      : compare between "general.mp2" and "com.truevision.tga-image"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_9699(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_9699 begins.")
@Assert(false, getTypeDescriptor("general.mp2").belongsTo("com.truevision.tga-image"))
@Assert(false, getTypeDescriptor("general.mp2").isLowerLevelType("com.truevision.tga-image"))
@Assert(false, getTypeDescriptor("general.mp2").isHigherLevelType("com.truevision.tga-image"))
@Assert(false, getTypeDescriptor("general.mp2").equals(getTypeDescriptor("com.truevision.tga-image")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_9699 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_970000
* @tc.name      : TestCase_9700
* @tc.desc      : compare between "general.mpeg-4-audio" and "com.truevision.tga-image"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_9700(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_9700 begins.")
@Assert(false, getTypeDescriptor("general.mpeg-4-audio").belongsTo("com.truevision.tga-image"))
@Assert(false, getTypeDescriptor("general.mpeg-4-audio").isLowerLevelType("com.truevision.tga-image"))
@Assert(false, getTypeDescriptor("general.mpeg-4-audio").isHigherLevelType("com.truevision.tga-image"))
@Assert(false, getTypeDescriptor("general.mpeg-4-audio").equals(getTypeDescriptor("com.truevision.tga-image")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_9700 ends.")
}

}
