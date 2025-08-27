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
class testUnifiedData_307 {
/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_3060100
* @tc.name      : TestCase_30601
* @tc.desc      : compare between "com.microsoft.portable-executable" and "general.octet-stream"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_30601(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_30601 begins.")
@Assert(false, getTypeDescriptor("com.microsoft.portable-executable").belongsTo("general.octet-stream"))
@Assert(false, getTypeDescriptor("com.microsoft.portable-executable").isLowerLevelType("general.octet-stream"))
@Assert(false, getTypeDescriptor("com.microsoft.portable-executable").isHigherLevelType("general.octet-stream"))
@Assert(false, getTypeDescriptor("com.microsoft.portable-executable").equals(getTypeDescriptor("general.octet-stream")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_30601 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_3060200
* @tc.name      : TestCase_30602
* @tc.desc      : compare between "com.sun.java-class" and "general.octet-stream"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_30602(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_30602 begins.")
@Assert(false, getTypeDescriptor("com.sun.java-class").belongsTo("general.octet-stream"))
@Assert(false, getTypeDescriptor("com.sun.java-class").isLowerLevelType("general.octet-stream"))
@Assert(false, getTypeDescriptor("com.sun.java-class").isHigherLevelType("general.octet-stream"))
@Assert(false, getTypeDescriptor("com.sun.java-class").equals(getTypeDescriptor("general.octet-stream")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_30602 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_3060300
* @tc.name      : TestCase_30603
* @tc.desc      : compare between "general.vcard" and "general.octet-stream"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_30603(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_30603 begins.")
@Assert(false, getTypeDescriptor("general.vcard").belongsTo("general.octet-stream"))
@Assert(false, getTypeDescriptor("general.vcard").isLowerLevelType("general.octet-stream"))
@Assert(false, getTypeDescriptor("general.vcard").isHigherLevelType("general.octet-stream"))
@Assert(false, getTypeDescriptor("general.vcard").equals(getTypeDescriptor("general.octet-stream")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_30603 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_3060400
* @tc.name      : TestCase_30604
* @tc.desc      : compare between "general.navigation" and "general.octet-stream"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_30604(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_30604 begins.")
@Assert(false, getTypeDescriptor("general.navigation").belongsTo("general.octet-stream"))
@Assert(false, getTypeDescriptor("general.navigation").isLowerLevelType("general.octet-stream"))
@Assert(false, getTypeDescriptor("general.navigation").isHigherLevelType("general.octet-stream"))
@Assert(false, getTypeDescriptor("general.navigation").equals(getTypeDescriptor("general.octet-stream")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_30604 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_3060500
* @tc.name      : TestCase_30605
* @tc.desc      : compare between "general.location" and "general.octet-stream"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_30605(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_30605 begins.")
@Assert(false, getTypeDescriptor("general.location").belongsTo("general.octet-stream"))
@Assert(false, getTypeDescriptor("general.location").isLowerLevelType("general.octet-stream"))
@Assert(false, getTypeDescriptor("general.location").isHigherLevelType("general.octet-stream"))
@Assert(false, getTypeDescriptor("general.location").equals(getTypeDescriptor("general.octet-stream")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_30605 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_3060600
* @tc.name      : TestCase_30606
* @tc.desc      : compare between "general.font" and "general.octet-stream"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_30606(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_30606 begins.")
@Assert(false, getTypeDescriptor("general.font").belongsTo("general.octet-stream"))
@Assert(false, getTypeDescriptor("general.font").isLowerLevelType("general.octet-stream"))
@Assert(false, getTypeDescriptor("general.font").isHigherLevelType("general.octet-stream"))
@Assert(false, getTypeDescriptor("general.font").equals(getTypeDescriptor("general.octet-stream")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_30606 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_3060700
* @tc.name      : TestCase_30607
* @tc.desc      : compare between "general.truetype-font" and "general.octet-stream"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_30607(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_30607 begins.")
@Assert(false, getTypeDescriptor("general.truetype-font").belongsTo("general.octet-stream"))
@Assert(false, getTypeDescriptor("general.truetype-font").isLowerLevelType("general.octet-stream"))
@Assert(false, getTypeDescriptor("general.truetype-font").isHigherLevelType("general.octet-stream"))
@Assert(false, getTypeDescriptor("general.truetype-font").equals(getTypeDescriptor("general.octet-stream")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_30607 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_3060800
* @tc.name      : TestCase_30608
* @tc.desc      : compare between "general.truetype-collection-font" and "general.octet-stream"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_30608(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_30608 begins.")
@Assert(false, getTypeDescriptor("general.truetype-collection-font").belongsTo("general.octet-stream"))
@Assert(false, getTypeDescriptor("general.truetype-collection-font").isLowerLevelType("general.octet-stream"))
@Assert(false, getTypeDescriptor("general.truetype-collection-font").isHigherLevelType("general.octet-stream"))
@Assert(false, getTypeDescriptor("general.truetype-collection-font").equals(getTypeDescriptor("general.octet-stream")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_30608 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_3060900
* @tc.name      : TestCase_30609
* @tc.desc      : compare between "general.opentype-font" and "general.octet-stream"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_30609(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_30609 begins.")
@Assert(false, getTypeDescriptor("general.opentype-font").belongsTo("general.octet-stream"))
@Assert(false, getTypeDescriptor("general.opentype-font").isLowerLevelType("general.octet-stream"))
@Assert(false, getTypeDescriptor("general.opentype-font").isHigherLevelType("general.octet-stream"))
@Assert(false, getTypeDescriptor("general.opentype-font").equals(getTypeDescriptor("general.octet-stream")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_30609 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_3061000
* @tc.name      : TestCase_30610
* @tc.desc      : compare between "com.adobe.postscript-font" and "general.octet-stream"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_30610(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_30610 begins.")
@Assert(false, getTypeDescriptor("com.adobe.postscript-font").belongsTo("general.octet-stream"))
@Assert(false, getTypeDescriptor("com.adobe.postscript-font").isLowerLevelType("general.octet-stream"))
@Assert(false, getTypeDescriptor("com.adobe.postscript-font").isHigherLevelType("general.octet-stream"))
@Assert(false, getTypeDescriptor("com.adobe.postscript-font").equals(getTypeDescriptor("general.octet-stream")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_30610 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_3061100
* @tc.name      : TestCase_30611
* @tc.desc      : compare between "com.adobe.postscript-pfb-font" and "general.octet-stream"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_30611(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_30611 begins.")
@Assert(false, getTypeDescriptor("com.adobe.postscript-pfb-font").belongsTo("general.octet-stream"))
@Assert(false, getTypeDescriptor("com.adobe.postscript-pfb-font").isLowerLevelType("general.octet-stream"))
@Assert(false, getTypeDescriptor("com.adobe.postscript-pfb-font").isHigherLevelType("general.octet-stream"))
@Assert(false, getTypeDescriptor("com.adobe.postscript-pfb-font").equals(getTypeDescriptor("general.octet-stream")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_30611 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_3061200
* @tc.name      : TestCase_30612
* @tc.desc      : compare between "com.adobe.postscript-pfa-font" and "general.octet-stream"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_30612(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_30612 begins.")
@Assert(false, getTypeDescriptor("com.adobe.postscript-pfa-font").belongsTo("general.octet-stream"))
@Assert(false, getTypeDescriptor("com.adobe.postscript-pfa-font").isLowerLevelType("general.octet-stream"))
@Assert(false, getTypeDescriptor("com.adobe.postscript-pfa-font").isHigherLevelType("general.octet-stream"))
@Assert(false, getTypeDescriptor("com.adobe.postscript-pfa-font").equals(getTypeDescriptor("general.octet-stream")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_30612 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_3061300
* @tc.name      : TestCase_30613
* @tc.desc      : compare between "openharmony.form" and "general.octet-stream"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_30613(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_30613 begins.")
@Assert(false, getTypeDescriptor("openharmony.form").belongsTo("general.octet-stream"))
@Assert(false, getTypeDescriptor("openharmony.form").isLowerLevelType("general.octet-stream"))
@Assert(false, getTypeDescriptor("openharmony.form").isHigherLevelType("general.octet-stream"))
@Assert(false, getTypeDescriptor("openharmony.form").equals(getTypeDescriptor("general.octet-stream")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_30613 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_3061400
* @tc.name      : TestCase_30614
* @tc.desc      : compare between "openharmony.app-item" and "general.octet-stream"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_30614(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_30614 begins.")
@Assert(false, getTypeDescriptor("openharmony.app-item").belongsTo("general.octet-stream"))
@Assert(false, getTypeDescriptor("openharmony.app-item").isLowerLevelType("general.octet-stream"))
@Assert(false, getTypeDescriptor("openharmony.app-item").isHigherLevelType("general.octet-stream"))
@Assert(false, getTypeDescriptor("openharmony.app-item").equals(getTypeDescriptor("general.octet-stream")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_30614 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_3061500
* @tc.name      : TestCase_30615
* @tc.desc      : compare between "openharmony.pixel-map" and "general.octet-stream"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_30615(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_30615 begins.")
@Assert(false, getTypeDescriptor("openharmony.pixel-map").belongsTo("general.octet-stream"))
@Assert(false, getTypeDescriptor("openharmony.pixel-map").isLowerLevelType("general.octet-stream"))
@Assert(false, getTypeDescriptor("openharmony.pixel-map").isHigherLevelType("general.octet-stream"))
@Assert(false, getTypeDescriptor("openharmony.pixel-map").equals(getTypeDescriptor("general.octet-stream")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_30615 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_3061600
* @tc.name      : TestCase_30616
* @tc.desc      : compare between "openharmony.atomic-service" and "general.octet-stream"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_30616(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_30616 begins.")
@Assert(false, getTypeDescriptor("openharmony.atomic-service").belongsTo("general.octet-stream"))
@Assert(false, getTypeDescriptor("openharmony.atomic-service").isLowerLevelType("general.octet-stream"))
@Assert(false, getTypeDescriptor("openharmony.atomic-service").isHigherLevelType("general.octet-stream"))
@Assert(false, getTypeDescriptor("openharmony.atomic-service").equals(getTypeDescriptor("general.octet-stream")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_30616 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_3061700
* @tc.name      : TestCase_30617
* @tc.desc      : compare between "openharmony.package" and "general.octet-stream"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_30617(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_30617 begins.")
@Assert(false, getTypeDescriptor("openharmony.package").belongsTo("general.octet-stream"))
@Assert(false, getTypeDescriptor("openharmony.package").isLowerLevelType("general.octet-stream"))
@Assert(false, getTypeDescriptor("openharmony.package").isHigherLevelType("general.octet-stream"))
@Assert(false, getTypeDescriptor("openharmony.package").equals(getTypeDescriptor("general.octet-stream")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_30617 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_3061800
* @tc.name      : TestCase_30618
* @tc.desc      : compare between "openharmony.hap" and "general.octet-stream"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_30618(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_30618 begins.")
@Assert(false, getTypeDescriptor("openharmony.hap").belongsTo("general.octet-stream"))
@Assert(false, getTypeDescriptor("openharmony.hap").isLowerLevelType("general.octet-stream"))
@Assert(false, getTypeDescriptor("openharmony.hap").isHigherLevelType("general.octet-stream"))
@Assert(false, getTypeDescriptor("openharmony.hap").equals(getTypeDescriptor("general.octet-stream")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_30618 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_3061900
* @tc.name      : TestCase_30619
* @tc.desc      : compare between "openharmony.hdoc" and "general.octet-stream"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_30619(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_30619 begins.")
@Assert(false, getTypeDescriptor("openharmony.hdoc").belongsTo("general.octet-stream"))
@Assert(false, getTypeDescriptor("openharmony.hdoc").isLowerLevelType("general.octet-stream"))
@Assert(false, getTypeDescriptor("openharmony.hdoc").isHigherLevelType("general.octet-stream"))
@Assert(false, getTypeDescriptor("openharmony.hdoc").equals(getTypeDescriptor("general.octet-stream")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_30619 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_3062000
* @tc.name      : TestCase_30620
* @tc.desc      : compare between "openharmony.hinote" and "general.octet-stream"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_30620(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_30620 begins.")
@Assert(false, getTypeDescriptor("openharmony.hinote").belongsTo("general.octet-stream"))
@Assert(false, getTypeDescriptor("openharmony.hinote").isLowerLevelType("general.octet-stream"))
@Assert(false, getTypeDescriptor("openharmony.hinote").isHigherLevelType("general.octet-stream"))
@Assert(false, getTypeDescriptor("openharmony.hinote").equals(getTypeDescriptor("general.octet-stream")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_30620 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_3062100
* @tc.name      : TestCase_30621
* @tc.desc      : compare between "openharmony.styled-string" and "general.octet-stream"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_30621(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_30621 begins.")
@Assert(false, getTypeDescriptor("openharmony.styled-string").belongsTo("general.octet-stream"))
@Assert(false, getTypeDescriptor("openharmony.styled-string").isLowerLevelType("general.octet-stream"))
@Assert(false, getTypeDescriptor("openharmony.styled-string").isHigherLevelType("general.octet-stream"))
@Assert(false, getTypeDescriptor("openharmony.styled-string").equals(getTypeDescriptor("general.octet-stream")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_30621 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_3062200
* @tc.name      : TestCase_30622
* @tc.desc      : compare between "openharmony.want" and "general.octet-stream"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_30622(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_30622 begins.")
@Assert(false, getTypeDescriptor("openharmony.want").belongsTo("general.octet-stream"))
@Assert(false, getTypeDescriptor("openharmony.want").isLowerLevelType("general.octet-stream"))
@Assert(false, getTypeDescriptor("openharmony.want").isHigherLevelType("general.octet-stream"))
@Assert(false, getTypeDescriptor("openharmony.want").equals(getTypeDescriptor("general.octet-stream")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_30622 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_3062300
* @tc.name      : TestCase_30623
* @tc.desc      : compare between "general.ofd" and "general.octet-stream"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_30623(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_30623 begins.")
@Assert(false, getTypeDescriptor("general.ofd").belongsTo("general.octet-stream"))
@Assert(false, getTypeDescriptor("general.ofd").isLowerLevelType("general.octet-stream"))
@Assert(false, getTypeDescriptor("general.ofd").isHigherLevelType("general.octet-stream"))
@Assert(false, getTypeDescriptor("general.ofd").equals(getTypeDescriptor("general.octet-stream")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_30623 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_3062400
* @tc.name      : TestCase_30624
* @tc.desc      : compare between "general.cad" and "general.octet-stream"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_30624(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_30624 begins.")
@Assert(false, getTypeDescriptor("general.cad").belongsTo("general.octet-stream"))
@Assert(false, getTypeDescriptor("general.cad").isLowerLevelType("general.octet-stream"))
@Assert(false, getTypeDescriptor("general.cad").isHigherLevelType("general.octet-stream"))
@Assert(false, getTypeDescriptor("general.cad").equals(getTypeDescriptor("general.octet-stream")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_30624 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_3062500
* @tc.name      : TestCase_30625
* @tc.desc      : compare between "general.octet-stream" and "general.octet-stream"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_30625(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_30625 begins.")
@Assert(true, getTypeDescriptor("general.octet-stream").belongsTo("general.octet-stream"))
@Assert(false, getTypeDescriptor("general.octet-stream").isLowerLevelType("general.octet-stream"))
@Assert(false, getTypeDescriptor("general.octet-stream").isHigherLevelType("general.octet-stream"))
@Assert(true, getTypeDescriptor("general.octet-stream").equals(getTypeDescriptor("general.octet-stream")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_30625 ends.")
}

}
