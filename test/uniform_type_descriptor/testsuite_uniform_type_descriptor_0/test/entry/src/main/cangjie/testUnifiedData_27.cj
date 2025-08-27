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
class testUnifiedData_27 {
/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_260100
* @tc.name      : TestCase_2601
* @tc.desc      : compare between "com.microsoft.portable-executable" and "general.csh-script"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_2601(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_2601 begins.")
@Assert(false, getTypeDescriptor("com.microsoft.portable-executable").belongsTo("general.csh-script"))
@Assert(false, getTypeDescriptor("com.microsoft.portable-executable").isLowerLevelType("general.csh-script"))
@Assert(false, getTypeDescriptor("com.microsoft.portable-executable").isHigherLevelType("general.csh-script"))
@Assert(false, getTypeDescriptor("com.microsoft.portable-executable").equals(getTypeDescriptor("general.csh-script")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_2601 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_260200
* @tc.name      : TestCase_2602
* @tc.desc      : compare between "com.sun.java-class" and "general.csh-script"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_2602(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_2602 begins.")
@Assert(false, getTypeDescriptor("com.sun.java-class").belongsTo("general.csh-script"))
@Assert(false, getTypeDescriptor("com.sun.java-class").isLowerLevelType("general.csh-script"))
@Assert(false, getTypeDescriptor("com.sun.java-class").isHigherLevelType("general.csh-script"))
@Assert(false, getTypeDescriptor("com.sun.java-class").equals(getTypeDescriptor("general.csh-script")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_2602 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_260300
* @tc.name      : TestCase_2603
* @tc.desc      : compare between "general.vcard" and "general.csh-script"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_2603(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_2603 begins.")
@Assert(false, getTypeDescriptor("general.vcard").belongsTo("general.csh-script"))
@Assert(false, getTypeDescriptor("general.vcard").isLowerLevelType("general.csh-script"))
@Assert(false, getTypeDescriptor("general.vcard").isHigherLevelType("general.csh-script"))
@Assert(false, getTypeDescriptor("general.vcard").equals(getTypeDescriptor("general.csh-script")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_2603 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_260400
* @tc.name      : TestCase_2604
* @tc.desc      : compare between "general.navigation" and "general.csh-script"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_2604(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_2604 begins.")
@Assert(false, getTypeDescriptor("general.navigation").belongsTo("general.csh-script"))
@Assert(false, getTypeDescriptor("general.navigation").isLowerLevelType("general.csh-script"))
@Assert(false, getTypeDescriptor("general.navigation").isHigherLevelType("general.csh-script"))
@Assert(false, getTypeDescriptor("general.navigation").equals(getTypeDescriptor("general.csh-script")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_2604 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_260500
* @tc.name      : TestCase_2605
* @tc.desc      : compare between "general.location" and "general.csh-script"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_2605(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_2605 begins.")
@Assert(false, getTypeDescriptor("general.location").belongsTo("general.csh-script"))
@Assert(false, getTypeDescriptor("general.location").isLowerLevelType("general.csh-script"))
@Assert(false, getTypeDescriptor("general.location").isHigherLevelType("general.csh-script"))
@Assert(false, getTypeDescriptor("general.location").equals(getTypeDescriptor("general.csh-script")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_2605 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_260600
* @tc.name      : TestCase_2606
* @tc.desc      : compare between "general.font" and "general.csh-script"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_2606(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_2606 begins.")
@Assert(false, getTypeDescriptor("general.font").belongsTo("general.csh-script"))
@Assert(false, getTypeDescriptor("general.font").isLowerLevelType("general.csh-script"))
@Assert(false, getTypeDescriptor("general.font").isHigherLevelType("general.csh-script"))
@Assert(false, getTypeDescriptor("general.font").equals(getTypeDescriptor("general.csh-script")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_2606 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_260700
* @tc.name      : TestCase_2607
* @tc.desc      : compare between "general.truetype-font" and "general.csh-script"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_2607(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_2607 begins.")
@Assert(false, getTypeDescriptor("general.truetype-font").belongsTo("general.csh-script"))
@Assert(false, getTypeDescriptor("general.truetype-font").isLowerLevelType("general.csh-script"))
@Assert(false, getTypeDescriptor("general.truetype-font").isHigherLevelType("general.csh-script"))
@Assert(false, getTypeDescriptor("general.truetype-font").equals(getTypeDescriptor("general.csh-script")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_2607 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_260800
* @tc.name      : TestCase_2608
* @tc.desc      : compare between "general.truetype-collection-font" and "general.csh-script"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_2608(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_2608 begins.")
@Assert(false, getTypeDescriptor("general.truetype-collection-font").belongsTo("general.csh-script"))
@Assert(false, getTypeDescriptor("general.truetype-collection-font").isLowerLevelType("general.csh-script"))
@Assert(false, getTypeDescriptor("general.truetype-collection-font").isHigherLevelType("general.csh-script"))
@Assert(false, getTypeDescriptor("general.truetype-collection-font").equals(getTypeDescriptor("general.csh-script")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_2608 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_260900
* @tc.name      : TestCase_2609
* @tc.desc      : compare between "general.opentype-font" and "general.csh-script"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_2609(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_2609 begins.")
@Assert(false, getTypeDescriptor("general.opentype-font").belongsTo("general.csh-script"))
@Assert(false, getTypeDescriptor("general.opentype-font").isLowerLevelType("general.csh-script"))
@Assert(false, getTypeDescriptor("general.opentype-font").isHigherLevelType("general.csh-script"))
@Assert(false, getTypeDescriptor("general.opentype-font").equals(getTypeDescriptor("general.csh-script")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_2609 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_261000
* @tc.name      : TestCase_2610
* @tc.desc      : compare between "com.adobe.postscript-font" and "general.csh-script"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_2610(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_2610 begins.")
@Assert(false, getTypeDescriptor("com.adobe.postscript-font").belongsTo("general.csh-script"))
@Assert(false, getTypeDescriptor("com.adobe.postscript-font").isLowerLevelType("general.csh-script"))
@Assert(false, getTypeDescriptor("com.adobe.postscript-font").isHigherLevelType("general.csh-script"))
@Assert(false, getTypeDescriptor("com.adobe.postscript-font").equals(getTypeDescriptor("general.csh-script")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_2610 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_261100
* @tc.name      : TestCase_2611
* @tc.desc      : compare between "com.adobe.postscript-pfb-font" and "general.csh-script"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_2611(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_2611 begins.")
@Assert(false, getTypeDescriptor("com.adobe.postscript-pfb-font").belongsTo("general.csh-script"))
@Assert(false, getTypeDescriptor("com.adobe.postscript-pfb-font").isLowerLevelType("general.csh-script"))
@Assert(false, getTypeDescriptor("com.adobe.postscript-pfb-font").isHigherLevelType("general.csh-script"))
@Assert(false, getTypeDescriptor("com.adobe.postscript-pfb-font").equals(getTypeDescriptor("general.csh-script")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_2611 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_261200
* @tc.name      : TestCase_2612
* @tc.desc      : compare between "com.adobe.postscript-pfa-font" and "general.csh-script"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_2612(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_2612 begins.")
@Assert(false, getTypeDescriptor("com.adobe.postscript-pfa-font").belongsTo("general.csh-script"))
@Assert(false, getTypeDescriptor("com.adobe.postscript-pfa-font").isLowerLevelType("general.csh-script"))
@Assert(false, getTypeDescriptor("com.adobe.postscript-pfa-font").isHigherLevelType("general.csh-script"))
@Assert(false, getTypeDescriptor("com.adobe.postscript-pfa-font").equals(getTypeDescriptor("general.csh-script")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_2612 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_261300
* @tc.name      : TestCase_2613
* @tc.desc      : compare between "openharmony.form" and "general.csh-script"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_2613(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_2613 begins.")
@Assert(false, getTypeDescriptor("openharmony.form").belongsTo("general.csh-script"))
@Assert(false, getTypeDescriptor("openharmony.form").isLowerLevelType("general.csh-script"))
@Assert(false, getTypeDescriptor("openharmony.form").isHigherLevelType("general.csh-script"))
@Assert(false, getTypeDescriptor("openharmony.form").equals(getTypeDescriptor("general.csh-script")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_2613 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_261400
* @tc.name      : TestCase_2614
* @tc.desc      : compare between "openharmony.app-item" and "general.csh-script"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_2614(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_2614 begins.")
@Assert(false, getTypeDescriptor("openharmony.app-item").belongsTo("general.csh-script"))
@Assert(false, getTypeDescriptor("openharmony.app-item").isLowerLevelType("general.csh-script"))
@Assert(false, getTypeDescriptor("openharmony.app-item").isHigherLevelType("general.csh-script"))
@Assert(false, getTypeDescriptor("openharmony.app-item").equals(getTypeDescriptor("general.csh-script")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_2614 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_261500
* @tc.name      : TestCase_2615
* @tc.desc      : compare between "openharmony.pixel-map" and "general.csh-script"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_2615(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_2615 begins.")
@Assert(false, getTypeDescriptor("openharmony.pixel-map").belongsTo("general.csh-script"))
@Assert(false, getTypeDescriptor("openharmony.pixel-map").isLowerLevelType("general.csh-script"))
@Assert(false, getTypeDescriptor("openharmony.pixel-map").isHigherLevelType("general.csh-script"))
@Assert(false, getTypeDescriptor("openharmony.pixel-map").equals(getTypeDescriptor("general.csh-script")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_2615 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_261600
* @tc.name      : TestCase_2616
* @tc.desc      : compare between "openharmony.atomic-service" and "general.csh-script"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_2616(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_2616 begins.")
@Assert(false, getTypeDescriptor("openharmony.atomic-service").belongsTo("general.csh-script"))
@Assert(false, getTypeDescriptor("openharmony.atomic-service").isLowerLevelType("general.csh-script"))
@Assert(false, getTypeDescriptor("openharmony.atomic-service").isHigherLevelType("general.csh-script"))
@Assert(false, getTypeDescriptor("openharmony.atomic-service").equals(getTypeDescriptor("general.csh-script")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_2616 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_261700
* @tc.name      : TestCase_2617
* @tc.desc      : compare between "openharmony.package" and "general.csh-script"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_2617(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_2617 begins.")
@Assert(false, getTypeDescriptor("openharmony.package").belongsTo("general.csh-script"))
@Assert(false, getTypeDescriptor("openharmony.package").isLowerLevelType("general.csh-script"))
@Assert(false, getTypeDescriptor("openharmony.package").isHigherLevelType("general.csh-script"))
@Assert(false, getTypeDescriptor("openharmony.package").equals(getTypeDescriptor("general.csh-script")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_2617 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_261800
* @tc.name      : TestCase_2618
* @tc.desc      : compare between "openharmony.hap" and "general.csh-script"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_2618(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_2618 begins.")
@Assert(false, getTypeDescriptor("openharmony.hap").belongsTo("general.csh-script"))
@Assert(false, getTypeDescriptor("openharmony.hap").isLowerLevelType("general.csh-script"))
@Assert(false, getTypeDescriptor("openharmony.hap").isHigherLevelType("general.csh-script"))
@Assert(false, getTypeDescriptor("openharmony.hap").equals(getTypeDescriptor("general.csh-script")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_2618 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_261900
* @tc.name      : TestCase_2619
* @tc.desc      : compare between "openharmony.hdoc" and "general.csh-script"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_2619(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_2619 begins.")
@Assert(false, getTypeDescriptor("openharmony.hdoc").belongsTo("general.csh-script"))
@Assert(false, getTypeDescriptor("openharmony.hdoc").isLowerLevelType("general.csh-script"))
@Assert(false, getTypeDescriptor("openharmony.hdoc").isHigherLevelType("general.csh-script"))
@Assert(false, getTypeDescriptor("openharmony.hdoc").equals(getTypeDescriptor("general.csh-script")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_2619 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_262000
* @tc.name      : TestCase_2620
* @tc.desc      : compare between "openharmony.hinote" and "general.csh-script"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_2620(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_2620 begins.")
@Assert(false, getTypeDescriptor("openharmony.hinote").belongsTo("general.csh-script"))
@Assert(false, getTypeDescriptor("openharmony.hinote").isLowerLevelType("general.csh-script"))
@Assert(false, getTypeDescriptor("openharmony.hinote").isHigherLevelType("general.csh-script"))
@Assert(false, getTypeDescriptor("openharmony.hinote").equals(getTypeDescriptor("general.csh-script")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_2620 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_262100
* @tc.name      : TestCase_2621
* @tc.desc      : compare between "openharmony.styled-string" and "general.csh-script"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_2621(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_2621 begins.")
@Assert(false, getTypeDescriptor("openharmony.styled-string").belongsTo("general.csh-script"))
@Assert(false, getTypeDescriptor("openharmony.styled-string").isLowerLevelType("general.csh-script"))
@Assert(false, getTypeDescriptor("openharmony.styled-string").isHigherLevelType("general.csh-script"))
@Assert(false, getTypeDescriptor("openharmony.styled-string").equals(getTypeDescriptor("general.csh-script")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_2621 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_262200
* @tc.name      : TestCase_2622
* @tc.desc      : compare between "openharmony.want" and "general.csh-script"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_2622(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_2622 begins.")
@Assert(false, getTypeDescriptor("openharmony.want").belongsTo("general.csh-script"))
@Assert(false, getTypeDescriptor("openharmony.want").isLowerLevelType("general.csh-script"))
@Assert(false, getTypeDescriptor("openharmony.want").isHigherLevelType("general.csh-script"))
@Assert(false, getTypeDescriptor("openharmony.want").equals(getTypeDescriptor("general.csh-script")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_2622 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_262300
* @tc.name      : TestCase_2623
* @tc.desc      : compare between "general.ofd" and "general.csh-script"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_2623(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_2623 begins.")
@Assert(false, getTypeDescriptor("general.ofd").belongsTo("general.csh-script"))
@Assert(false, getTypeDescriptor("general.ofd").isLowerLevelType("general.csh-script"))
@Assert(false, getTypeDescriptor("general.ofd").isHigherLevelType("general.csh-script"))
@Assert(false, getTypeDescriptor("general.ofd").equals(getTypeDescriptor("general.csh-script")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_2623 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_262400
* @tc.name      : TestCase_2624
* @tc.desc      : compare between "general.cad" and "general.csh-script"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_2624(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_2624 begins.")
@Assert(false, getTypeDescriptor("general.cad").belongsTo("general.csh-script"))
@Assert(false, getTypeDescriptor("general.cad").isLowerLevelType("general.csh-script"))
@Assert(false, getTypeDescriptor("general.cad").isHigherLevelType("general.csh-script"))
@Assert(false, getTypeDescriptor("general.cad").equals(getTypeDescriptor("general.csh-script")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_2624 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_262500
* @tc.name      : TestCase_2625
* @tc.desc      : compare between "general.octet-stream" and "general.csh-script"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_2625(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_2625 begins.")
@Assert(false, getTypeDescriptor("general.octet-stream").belongsTo("general.csh-script"))
@Assert(false, getTypeDescriptor("general.octet-stream").isLowerLevelType("general.csh-script"))
@Assert(false, getTypeDescriptor("general.octet-stream").isHigherLevelType("general.csh-script"))
@Assert(false, getTypeDescriptor("general.octet-stream").equals(getTypeDescriptor("general.csh-script")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_2625 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_262600
* @tc.name      : TestCase_2626
* @tc.desc      : compare between "general.octet-stream" and "general.perl-script"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_2626(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_2626 begins.")
@Assert(false, getTypeDescriptor("general.octet-stream").belongsTo("general.perl-script"))
@Assert(false, getTypeDescriptor("general.octet-stream").isLowerLevelType("general.perl-script"))
@Assert(false, getTypeDescriptor("general.octet-stream").isHigherLevelType("general.perl-script"))
@Assert(false, getTypeDescriptor("general.octet-stream").equals(getTypeDescriptor("general.perl-script")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_2626 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_262700
* @tc.name      : TestCase_2627
* @tc.desc      : compare between "general.cad" and "general.perl-script"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_2627(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_2627 begins.")
@Assert(false, getTypeDescriptor("general.cad").belongsTo("general.perl-script"))
@Assert(false, getTypeDescriptor("general.cad").isLowerLevelType("general.perl-script"))
@Assert(false, getTypeDescriptor("general.cad").isHigherLevelType("general.perl-script"))
@Assert(false, getTypeDescriptor("general.cad").equals(getTypeDescriptor("general.perl-script")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_2627 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_262800
* @tc.name      : TestCase_2628
* @tc.desc      : compare between "general.ofd" and "general.perl-script"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_2628(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_2628 begins.")
@Assert(false, getTypeDescriptor("general.ofd").belongsTo("general.perl-script"))
@Assert(false, getTypeDescriptor("general.ofd").isLowerLevelType("general.perl-script"))
@Assert(false, getTypeDescriptor("general.ofd").isHigherLevelType("general.perl-script"))
@Assert(false, getTypeDescriptor("general.ofd").equals(getTypeDescriptor("general.perl-script")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_2628 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_262900
* @tc.name      : TestCase_2629
* @tc.desc      : compare between "openharmony.want" and "general.perl-script"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_2629(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_2629 begins.")
@Assert(false, getTypeDescriptor("openharmony.want").belongsTo("general.perl-script"))
@Assert(false, getTypeDescriptor("openharmony.want").isLowerLevelType("general.perl-script"))
@Assert(false, getTypeDescriptor("openharmony.want").isHigherLevelType("general.perl-script"))
@Assert(false, getTypeDescriptor("openharmony.want").equals(getTypeDescriptor("general.perl-script")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_2629 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_263000
* @tc.name      : TestCase_2630
* @tc.desc      : compare between "openharmony.styled-string" and "general.perl-script"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_2630(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_2630 begins.")
@Assert(false, getTypeDescriptor("openharmony.styled-string").belongsTo("general.perl-script"))
@Assert(false, getTypeDescriptor("openharmony.styled-string").isLowerLevelType("general.perl-script"))
@Assert(false, getTypeDescriptor("openharmony.styled-string").isHigherLevelType("general.perl-script"))
@Assert(false, getTypeDescriptor("openharmony.styled-string").equals(getTypeDescriptor("general.perl-script")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_2630 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_263100
* @tc.name      : TestCase_2631
* @tc.desc      : compare between "openharmony.hinote" and "general.perl-script"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_2631(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_2631 begins.")
@Assert(false, getTypeDescriptor("openharmony.hinote").belongsTo("general.perl-script"))
@Assert(false, getTypeDescriptor("openharmony.hinote").isLowerLevelType("general.perl-script"))
@Assert(false, getTypeDescriptor("openharmony.hinote").isHigherLevelType("general.perl-script"))
@Assert(false, getTypeDescriptor("openharmony.hinote").equals(getTypeDescriptor("general.perl-script")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_2631 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_263200
* @tc.name      : TestCase_2632
* @tc.desc      : compare between "openharmony.hdoc" and "general.perl-script"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_2632(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_2632 begins.")
@Assert(false, getTypeDescriptor("openharmony.hdoc").belongsTo("general.perl-script"))
@Assert(false, getTypeDescriptor("openharmony.hdoc").isLowerLevelType("general.perl-script"))
@Assert(false, getTypeDescriptor("openharmony.hdoc").isHigherLevelType("general.perl-script"))
@Assert(false, getTypeDescriptor("openharmony.hdoc").equals(getTypeDescriptor("general.perl-script")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_2632 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_263300
* @tc.name      : TestCase_2633
* @tc.desc      : compare between "openharmony.hap" and "general.perl-script"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_2633(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_2633 begins.")
@Assert(false, getTypeDescriptor("openharmony.hap").belongsTo("general.perl-script"))
@Assert(false, getTypeDescriptor("openharmony.hap").isLowerLevelType("general.perl-script"))
@Assert(false, getTypeDescriptor("openharmony.hap").isHigherLevelType("general.perl-script"))
@Assert(false, getTypeDescriptor("openharmony.hap").equals(getTypeDescriptor("general.perl-script")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_2633 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_263400
* @tc.name      : TestCase_2634
* @tc.desc      : compare between "openharmony.package" and "general.perl-script"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_2634(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_2634 begins.")
@Assert(false, getTypeDescriptor("openharmony.package").belongsTo("general.perl-script"))
@Assert(false, getTypeDescriptor("openharmony.package").isLowerLevelType("general.perl-script"))
@Assert(false, getTypeDescriptor("openharmony.package").isHigherLevelType("general.perl-script"))
@Assert(false, getTypeDescriptor("openharmony.package").equals(getTypeDescriptor("general.perl-script")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_2634 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_263500
* @tc.name      : TestCase_2635
* @tc.desc      : compare between "openharmony.atomic-service" and "general.perl-script"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_2635(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_2635 begins.")
@Assert(false, getTypeDescriptor("openharmony.atomic-service").belongsTo("general.perl-script"))
@Assert(false, getTypeDescriptor("openharmony.atomic-service").isLowerLevelType("general.perl-script"))
@Assert(false, getTypeDescriptor("openharmony.atomic-service").isHigherLevelType("general.perl-script"))
@Assert(false, getTypeDescriptor("openharmony.atomic-service").equals(getTypeDescriptor("general.perl-script")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_2635 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_263600
* @tc.name      : TestCase_2636
* @tc.desc      : compare between "openharmony.pixel-map" and "general.perl-script"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_2636(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_2636 begins.")
@Assert(false, getTypeDescriptor("openharmony.pixel-map").belongsTo("general.perl-script"))
@Assert(false, getTypeDescriptor("openharmony.pixel-map").isLowerLevelType("general.perl-script"))
@Assert(false, getTypeDescriptor("openharmony.pixel-map").isHigherLevelType("general.perl-script"))
@Assert(false, getTypeDescriptor("openharmony.pixel-map").equals(getTypeDescriptor("general.perl-script")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_2636 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_263700
* @tc.name      : TestCase_2637
* @tc.desc      : compare between "openharmony.app-item" and "general.perl-script"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_2637(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_2637 begins.")
@Assert(false, getTypeDescriptor("openharmony.app-item").belongsTo("general.perl-script"))
@Assert(false, getTypeDescriptor("openharmony.app-item").isLowerLevelType("general.perl-script"))
@Assert(false, getTypeDescriptor("openharmony.app-item").isHigherLevelType("general.perl-script"))
@Assert(false, getTypeDescriptor("openharmony.app-item").equals(getTypeDescriptor("general.perl-script")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_2637 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_263800
* @tc.name      : TestCase_2638
* @tc.desc      : compare between "openharmony.form" and "general.perl-script"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_2638(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_2638 begins.")
@Assert(false, getTypeDescriptor("openharmony.form").belongsTo("general.perl-script"))
@Assert(false, getTypeDescriptor("openharmony.form").isLowerLevelType("general.perl-script"))
@Assert(false, getTypeDescriptor("openharmony.form").isHigherLevelType("general.perl-script"))
@Assert(false, getTypeDescriptor("openharmony.form").equals(getTypeDescriptor("general.perl-script")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_2638 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_263900
* @tc.name      : TestCase_2639
* @tc.desc      : compare between "com.adobe.postscript-pfa-font" and "general.perl-script"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_2639(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_2639 begins.")
@Assert(false, getTypeDescriptor("com.adobe.postscript-pfa-font").belongsTo("general.perl-script"))
@Assert(false, getTypeDescriptor("com.adobe.postscript-pfa-font").isLowerLevelType("general.perl-script"))
@Assert(false, getTypeDescriptor("com.adobe.postscript-pfa-font").isHigherLevelType("general.perl-script"))
@Assert(false, getTypeDescriptor("com.adobe.postscript-pfa-font").equals(getTypeDescriptor("general.perl-script")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_2639 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_264000
* @tc.name      : TestCase_2640
* @tc.desc      : compare between "com.adobe.postscript-pfb-font" and "general.perl-script"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_2640(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_2640 begins.")
@Assert(false, getTypeDescriptor("com.adobe.postscript-pfb-font").belongsTo("general.perl-script"))
@Assert(false, getTypeDescriptor("com.adobe.postscript-pfb-font").isLowerLevelType("general.perl-script"))
@Assert(false, getTypeDescriptor("com.adobe.postscript-pfb-font").isHigherLevelType("general.perl-script"))
@Assert(false, getTypeDescriptor("com.adobe.postscript-pfb-font").equals(getTypeDescriptor("general.perl-script")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_2640 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_264100
* @tc.name      : TestCase_2641
* @tc.desc      : compare between "com.adobe.postscript-font" and "general.perl-script"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_2641(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_2641 begins.")
@Assert(false, getTypeDescriptor("com.adobe.postscript-font").belongsTo("general.perl-script"))
@Assert(false, getTypeDescriptor("com.adobe.postscript-font").isLowerLevelType("general.perl-script"))
@Assert(false, getTypeDescriptor("com.adobe.postscript-font").isHigherLevelType("general.perl-script"))
@Assert(false, getTypeDescriptor("com.adobe.postscript-font").equals(getTypeDescriptor("general.perl-script")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_2641 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_264200
* @tc.name      : TestCase_2642
* @tc.desc      : compare between "general.opentype-font" and "general.perl-script"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_2642(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_2642 begins.")
@Assert(false, getTypeDescriptor("general.opentype-font").belongsTo("general.perl-script"))
@Assert(false, getTypeDescriptor("general.opentype-font").isLowerLevelType("general.perl-script"))
@Assert(false, getTypeDescriptor("general.opentype-font").isHigherLevelType("general.perl-script"))
@Assert(false, getTypeDescriptor("general.opentype-font").equals(getTypeDescriptor("general.perl-script")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_2642 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_264300
* @tc.name      : TestCase_2643
* @tc.desc      : compare between "general.truetype-collection-font" and "general.perl-script"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_2643(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_2643 begins.")
@Assert(false, getTypeDescriptor("general.truetype-collection-font").belongsTo("general.perl-script"))
@Assert(false, getTypeDescriptor("general.truetype-collection-font").isLowerLevelType("general.perl-script"))
@Assert(false, getTypeDescriptor("general.truetype-collection-font").isHigherLevelType("general.perl-script"))
@Assert(false, getTypeDescriptor("general.truetype-collection-font").equals(getTypeDescriptor("general.perl-script")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_2643 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_264400
* @tc.name      : TestCase_2644
* @tc.desc      : compare between "general.truetype-font" and "general.perl-script"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_2644(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_2644 begins.")
@Assert(false, getTypeDescriptor("general.truetype-font").belongsTo("general.perl-script"))
@Assert(false, getTypeDescriptor("general.truetype-font").isLowerLevelType("general.perl-script"))
@Assert(false, getTypeDescriptor("general.truetype-font").isHigherLevelType("general.perl-script"))
@Assert(false, getTypeDescriptor("general.truetype-font").equals(getTypeDescriptor("general.perl-script")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_2644 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_264500
* @tc.name      : TestCase_2645
* @tc.desc      : compare between "general.font" and "general.perl-script"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_2645(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_2645 begins.")
@Assert(false, getTypeDescriptor("general.font").belongsTo("general.perl-script"))
@Assert(false, getTypeDescriptor("general.font").isLowerLevelType("general.perl-script"))
@Assert(false, getTypeDescriptor("general.font").isHigherLevelType("general.perl-script"))
@Assert(false, getTypeDescriptor("general.font").equals(getTypeDescriptor("general.perl-script")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_2645 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_264600
* @tc.name      : TestCase_2646
* @tc.desc      : compare between "general.location" and "general.perl-script"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_2646(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_2646 begins.")
@Assert(false, getTypeDescriptor("general.location").belongsTo("general.perl-script"))
@Assert(false, getTypeDescriptor("general.location").isLowerLevelType("general.perl-script"))
@Assert(false, getTypeDescriptor("general.location").isHigherLevelType("general.perl-script"))
@Assert(false, getTypeDescriptor("general.location").equals(getTypeDescriptor("general.perl-script")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_2646 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_264700
* @tc.name      : TestCase_2647
* @tc.desc      : compare between "general.navigation" and "general.perl-script"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_2647(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_2647 begins.")
@Assert(false, getTypeDescriptor("general.navigation").belongsTo("general.perl-script"))
@Assert(false, getTypeDescriptor("general.navigation").isLowerLevelType("general.perl-script"))
@Assert(false, getTypeDescriptor("general.navigation").isHigherLevelType("general.perl-script"))
@Assert(false, getTypeDescriptor("general.navigation").equals(getTypeDescriptor("general.perl-script")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_2647 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_264800
* @tc.name      : TestCase_2648
* @tc.desc      : compare between "general.vcard" and "general.perl-script"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_2648(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_2648 begins.")
@Assert(false, getTypeDescriptor("general.vcard").belongsTo("general.perl-script"))
@Assert(false, getTypeDescriptor("general.vcard").isLowerLevelType("general.perl-script"))
@Assert(false, getTypeDescriptor("general.vcard").isHigherLevelType("general.perl-script"))
@Assert(false, getTypeDescriptor("general.vcard").equals(getTypeDescriptor("general.perl-script")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_2648 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_264900
* @tc.name      : TestCase_2649
* @tc.desc      : compare between "com.sun.java-class" and "general.perl-script"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_2649(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_2649 begins.")
@Assert(false, getTypeDescriptor("com.sun.java-class").belongsTo("general.perl-script"))
@Assert(false, getTypeDescriptor("com.sun.java-class").isLowerLevelType("general.perl-script"))
@Assert(false, getTypeDescriptor("com.sun.java-class").isHigherLevelType("general.perl-script"))
@Assert(false, getTypeDescriptor("com.sun.java-class").equals(getTypeDescriptor("general.perl-script")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_2649 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_265000
* @tc.name      : TestCase_2650
* @tc.desc      : compare between "com.microsoft.portable-executable" and "general.perl-script"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_2650(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_2650 begins.")
@Assert(false, getTypeDescriptor("com.microsoft.portable-executable").belongsTo("general.perl-script"))
@Assert(false, getTypeDescriptor("com.microsoft.portable-executable").isLowerLevelType("general.perl-script"))
@Assert(false, getTypeDescriptor("com.microsoft.portable-executable").isHigherLevelType("general.perl-script"))
@Assert(false, getTypeDescriptor("com.microsoft.portable-executable").equals(getTypeDescriptor("general.perl-script")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_2650 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_265100
* @tc.name      : TestCase_2651
* @tc.desc      : compare between "general.executable" and "general.perl-script"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_2651(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_2651 begins.")
@Assert(false, getTypeDescriptor("general.executable").belongsTo("general.perl-script"))
@Assert(false, getTypeDescriptor("general.executable").isLowerLevelType("general.perl-script"))
@Assert(false, getTypeDescriptor("general.executable").isHigherLevelType("general.perl-script"))
@Assert(false, getTypeDescriptor("general.executable").equals(getTypeDescriptor("general.perl-script")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_2651 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_265200
* @tc.name      : TestCase_2652
* @tc.desc      : compare between "general.message" and "general.perl-script"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_2652(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_2652 begins.")
@Assert(false, getTypeDescriptor("general.message").belongsTo("general.perl-script"))
@Assert(false, getTypeDescriptor("general.message").isLowerLevelType("general.perl-script"))
@Assert(false, getTypeDescriptor("general.message").isHigherLevelType("general.perl-script"))
@Assert(false, getTypeDescriptor("general.message").equals(getTypeDescriptor("general.perl-script")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_2652 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_265300
* @tc.name      : TestCase_2653
* @tc.desc      : compare between "general.database" and "general.perl-script"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_2653(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_2653 begins.")
@Assert(false, getTypeDescriptor("general.database").belongsTo("general.perl-script"))
@Assert(false, getTypeDescriptor("general.database").isLowerLevelType("general.perl-script"))
@Assert(false, getTypeDescriptor("general.database").isHigherLevelType("general.perl-script"))
@Assert(false, getTypeDescriptor("general.database").equals(getTypeDescriptor("general.perl-script")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_2653 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_265400
* @tc.name      : TestCase_2654
* @tc.desc      : compare between "general.contact" and "general.perl-script"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_2654(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_2654 begins.")
@Assert(false, getTypeDescriptor("general.contact").belongsTo("general.perl-script"))
@Assert(false, getTypeDescriptor("general.contact").isLowerLevelType("general.perl-script"))
@Assert(false, getTypeDescriptor("general.contact").isHigherLevelType("general.perl-script"))
@Assert(false, getTypeDescriptor("general.contact").equals(getTypeDescriptor("general.perl-script")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_2654 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_265500
* @tc.name      : TestCase_2655
* @tc.desc      : compare between "general.ics" and "general.perl-script"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_2655(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_2655 begins.")
@Assert(false, getTypeDescriptor("general.ics").belongsTo("general.perl-script"))
@Assert(false, getTypeDescriptor("general.ics").isLowerLevelType("general.perl-script"))
@Assert(false, getTypeDescriptor("general.ics").isHigherLevelType("general.perl-script"))
@Assert(false, getTypeDescriptor("general.ics").equals(getTypeDescriptor("general.perl-script")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_2655 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_265600
* @tc.name      : TestCase_2656
* @tc.desc      : compare between "general.vcs" and "general.perl-script"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_2656(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_2656 begins.")
@Assert(false, getTypeDescriptor("general.vcs").belongsTo("general.perl-script"))
@Assert(false, getTypeDescriptor("general.vcs").isLowerLevelType("general.perl-script"))
@Assert(false, getTypeDescriptor("general.vcs").isHigherLevelType("general.perl-script"))
@Assert(false, getTypeDescriptor("general.vcs").equals(getTypeDescriptor("general.perl-script")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_2656 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_265700
* @tc.name      : TestCase_2657
* @tc.desc      : compare between "general.calendar" and "general.perl-script"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_2657(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_2657 begins.")
@Assert(false, getTypeDescriptor("general.calendar").belongsTo("general.perl-script"))
@Assert(false, getTypeDescriptor("general.calendar").isLowerLevelType("general.perl-script"))
@Assert(false, getTypeDescriptor("general.calendar").isHigherLevelType("general.perl-script"))
@Assert(false, getTypeDescriptor("general.calendar").equals(getTypeDescriptor("general.perl-script")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_2657 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_265800
* @tc.name      : TestCase_2658
* @tc.desc      : compare between "org.7-zip.7-zip-archive" and "general.perl-script"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_2658(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_2658 begins.")
@Assert(false, getTypeDescriptor("org.7-zip.7-zip-archive").belongsTo("general.perl-script"))
@Assert(false, getTypeDescriptor("org.7-zip.7-zip-archive").isLowerLevelType("general.perl-script"))
@Assert(false, getTypeDescriptor("org.7-zip.7-zip-archive").isHigherLevelType("general.perl-script"))
@Assert(false, getTypeDescriptor("org.7-zip.7-zip-archive").equals(getTypeDescriptor("general.perl-script")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_2658 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_265900
* @tc.name      : TestCase_2659
* @tc.desc      : compare between "com.rarlab.rar-archive" and "general.perl-script"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_2659(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_2659 begins.")
@Assert(false, getTypeDescriptor("com.rarlab.rar-archive").belongsTo("general.perl-script"))
@Assert(false, getTypeDescriptor("com.rarlab.rar-archive").isLowerLevelType("general.perl-script"))
@Assert(false, getTypeDescriptor("com.rarlab.rar-archive").isHigherLevelType("general.perl-script"))
@Assert(false, getTypeDescriptor("com.rarlab.rar-archive").equals(getTypeDescriptor("general.perl-script")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_2659 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_266000
* @tc.name      : TestCase_2660
* @tc.desc      : compare between "com.allume.stuffit-archive" and "general.perl-script"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_2660(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_2660 begins.")
@Assert(false, getTypeDescriptor("com.allume.stuffit-archive").belongsTo("general.perl-script"))
@Assert(false, getTypeDescriptor("com.allume.stuffit-archive").isLowerLevelType("general.perl-script"))
@Assert(false, getTypeDescriptor("com.allume.stuffit-archive").isHigherLevelType("general.perl-script"))
@Assert(false, getTypeDescriptor("com.allume.stuffit-archive").equals(getTypeDescriptor("general.perl-script")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_2660 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_266100
* @tc.name      : TestCase_2661
* @tc.desc      : compare between "org.oasis.opendocument.formula" and "general.perl-script"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_2661(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_2661 begins.")
@Assert(false, getTypeDescriptor("org.oasis.opendocument.formula").belongsTo("general.perl-script"))
@Assert(false, getTypeDescriptor("org.oasis.opendocument.formula").isLowerLevelType("general.perl-script"))
@Assert(false, getTypeDescriptor("org.oasis.opendocument.formula").isHigherLevelType("general.perl-script"))
@Assert(false, getTypeDescriptor("org.oasis.opendocument.formula").equals(getTypeDescriptor("general.perl-script")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_2661 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_266200
* @tc.name      : TestCase_2662
* @tc.desc      : compare between "org.oasis.opendocument.graphics" and "general.perl-script"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_2662(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_2662 begins.")
@Assert(false, getTypeDescriptor("org.oasis.opendocument.graphics").belongsTo("general.perl-script"))
@Assert(false, getTypeDescriptor("org.oasis.opendocument.graphics").isLowerLevelType("general.perl-script"))
@Assert(false, getTypeDescriptor("org.oasis.opendocument.graphics").isHigherLevelType("general.perl-script"))
@Assert(false, getTypeDescriptor("org.oasis.opendocument.graphics").equals(getTypeDescriptor("general.perl-script")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_2662 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_266300
* @tc.name      : TestCase_2663
* @tc.desc      : compare between "org.oasis.opendocument.presentation" and "general.perl-script"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_2663(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_2663 begins.")
@Assert(false, getTypeDescriptor("org.oasis.opendocument.presentation").belongsTo("general.perl-script"))
@Assert(false, getTypeDescriptor("org.oasis.opendocument.presentation").isLowerLevelType("general.perl-script"))
@Assert(false, getTypeDescriptor("org.oasis.opendocument.presentation").isHigherLevelType("general.perl-script"))
@Assert(false, getTypeDescriptor("org.oasis.opendocument.presentation").equals(getTypeDescriptor("general.perl-script")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_2663 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_266400
* @tc.name      : TestCase_2664
* @tc.desc      : compare between "org.oasis.opendocument.spreadsheet" and "general.perl-script"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_2664(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_2664 begins.")
@Assert(false, getTypeDescriptor("org.oasis.opendocument.spreadsheet").belongsTo("general.perl-script"))
@Assert(false, getTypeDescriptor("org.oasis.opendocument.spreadsheet").isLowerLevelType("general.perl-script"))
@Assert(false, getTypeDescriptor("org.oasis.opendocument.spreadsheet").isHigherLevelType("general.perl-script"))
@Assert(false, getTypeDescriptor("org.oasis.opendocument.spreadsheet").equals(getTypeDescriptor("general.perl-script")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_2664 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_266500
* @tc.name      : TestCase_2665
* @tc.desc      : compare between "org.oasis.opendocument.text" and "general.perl-script"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_2665(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_2665 begins.")
@Assert(false, getTypeDescriptor("org.oasis.opendocument.text").belongsTo("general.perl-script"))
@Assert(false, getTypeDescriptor("org.oasis.opendocument.text").isLowerLevelType("general.perl-script"))
@Assert(false, getTypeDescriptor("org.oasis.opendocument.text").isHigherLevelType("general.perl-script"))
@Assert(false, getTypeDescriptor("org.oasis.opendocument.text").equals(getTypeDescriptor("general.perl-script")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_2665 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_266600
* @tc.name      : TestCase_2666
* @tc.desc      : compare between "org.oasis.opendocument" and "general.perl-script"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_2666(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_2666 begins.")
@Assert(false, getTypeDescriptor("org.oasis.opendocument").belongsTo("general.perl-script"))
@Assert(false, getTypeDescriptor("org.oasis.opendocument").isLowerLevelType("general.perl-script"))
@Assert(false, getTypeDescriptor("org.oasis.opendocument").isHigherLevelType("general.perl-script"))
@Assert(false, getTypeDescriptor("org.oasis.opendocument").equals(getTypeDescriptor("general.perl-script")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_2666 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_266700
* @tc.name      : TestCase_2667
* @tc.desc      : compare between "org.openxmlformats.spreadsheetml.template" and "general.perl-script"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_2667(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_2667 begins.")
@Assert(false, getTypeDescriptor("org.openxmlformats.spreadsheetml.template").belongsTo("general.perl-script"))
@Assert(false, getTypeDescriptor("org.openxmlformats.spreadsheetml.template").isLowerLevelType("general.perl-script"))
@Assert(false, getTypeDescriptor("org.openxmlformats.spreadsheetml.template").isHigherLevelType("general.perl-script"))
@Assert(false, getTypeDescriptor("org.openxmlformats.spreadsheetml.template").equals(getTypeDescriptor("general.perl-script")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_2667 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_266800
* @tc.name      : TestCase_2668
* @tc.desc      : compare between "org.openxmlformats.presentationml.slideshow" and "general.perl-script"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_2668(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_2668 begins.")
@Assert(false, getTypeDescriptor("org.openxmlformats.presentationml.slideshow").belongsTo("general.perl-script"))
@Assert(false, getTypeDescriptor("org.openxmlformats.presentationml.slideshow").isLowerLevelType("general.perl-script"))
@Assert(false, getTypeDescriptor("org.openxmlformats.presentationml.slideshow").isHigherLevelType("general.perl-script"))
@Assert(false, getTypeDescriptor("org.openxmlformats.presentationml.slideshow").equals(getTypeDescriptor("general.perl-script")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_2668 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_266900
* @tc.name      : TestCase_2669
* @tc.desc      : compare between "org.openxmlformats.presentationml.template" and "general.perl-script"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_2669(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_2669 begins.")
@Assert(false, getTypeDescriptor("org.openxmlformats.presentationml.template").belongsTo("general.perl-script"))
@Assert(false, getTypeDescriptor("org.openxmlformats.presentationml.template").isLowerLevelType("general.perl-script"))
@Assert(false, getTypeDescriptor("org.openxmlformats.presentationml.template").isHigherLevelType("general.perl-script"))
@Assert(false, getTypeDescriptor("org.openxmlformats.presentationml.template").equals(getTypeDescriptor("general.perl-script")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_2669 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_267000
* @tc.name      : TestCase_2670
* @tc.desc      : compare between "org.openxmlformats.wordprocessingml.template" and "general.perl-script"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_2670(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_2670 begins.")
@Assert(false, getTypeDescriptor("org.openxmlformats.wordprocessingml.template").belongsTo("general.perl-script"))
@Assert(false, getTypeDescriptor("org.openxmlformats.wordprocessingml.template").isLowerLevelType("general.perl-script"))
@Assert(false, getTypeDescriptor("org.openxmlformats.wordprocessingml.template").isHigherLevelType("general.perl-script"))
@Assert(false, getTypeDescriptor("org.openxmlformats.wordprocessingml.template").equals(getTypeDescriptor("general.perl-script")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_2670 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_267100
* @tc.name      : TestCase_2671
* @tc.desc      : compare between "org.openxmlformats.drawingml.template" and "general.perl-script"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_2671(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_2671 begins.")
@Assert(false, getTypeDescriptor("org.openxmlformats.drawingml.template").belongsTo("general.perl-script"))
@Assert(false, getTypeDescriptor("org.openxmlformats.drawingml.template").isLowerLevelType("general.perl-script"))
@Assert(false, getTypeDescriptor("org.openxmlformats.drawingml.template").isHigherLevelType("general.perl-script"))
@Assert(false, getTypeDescriptor("org.openxmlformats.drawingml.template").equals(getTypeDescriptor("general.perl-script")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_2671 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_267200
* @tc.name      : TestCase_2672
* @tc.desc      : compare between "org.openxmlformats.drawingml.visio" and "general.perl-script"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_2672(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_2672 begins.")
@Assert(false, getTypeDescriptor("org.openxmlformats.drawingml.visio").belongsTo("general.perl-script"))
@Assert(false, getTypeDescriptor("org.openxmlformats.drawingml.visio").isLowerLevelType("general.perl-script"))
@Assert(false, getTypeDescriptor("org.openxmlformats.drawingml.visio").isHigherLevelType("general.perl-script"))
@Assert(false, getTypeDescriptor("org.openxmlformats.drawingml.visio").equals(getTypeDescriptor("general.perl-script")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_2672 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_267300
* @tc.name      : TestCase_2673
* @tc.desc      : compare between "org.openxmlformats.presentationml.presentation" and "general.perl-script"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_2673(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_2673 begins.")
@Assert(false, getTypeDescriptor("org.openxmlformats.presentationml.presentation").belongsTo("general.perl-script"))
@Assert(false, getTypeDescriptor("org.openxmlformats.presentationml.presentation").isLowerLevelType("general.perl-script"))
@Assert(false, getTypeDescriptor("org.openxmlformats.presentationml.presentation").isHigherLevelType("general.perl-script"))
@Assert(false, getTypeDescriptor("org.openxmlformats.presentationml.presentation").equals(getTypeDescriptor("general.perl-script")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_2673 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_267400
* @tc.name      : TestCase_2674
* @tc.desc      : compare between "org.openxmlformats.spreadsheetml.sheet" and "general.perl-script"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_2674(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_2674 begins.")
@Assert(false, getTypeDescriptor("org.openxmlformats.spreadsheetml.sheet").belongsTo("general.perl-script"))
@Assert(false, getTypeDescriptor("org.openxmlformats.spreadsheetml.sheet").isLowerLevelType("general.perl-script"))
@Assert(false, getTypeDescriptor("org.openxmlformats.spreadsheetml.sheet").isHigherLevelType("general.perl-script"))
@Assert(false, getTypeDescriptor("org.openxmlformats.spreadsheetml.sheet").equals(getTypeDescriptor("general.perl-script")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_2674 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_267500
* @tc.name      : TestCase_2675
* @tc.desc      : compare between "org.openxmlformats.wordprocessingml.document" and "general.perl-script"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_2675(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_2675 begins.")
@Assert(false, getTypeDescriptor("org.openxmlformats.wordprocessingml.document").belongsTo("general.perl-script"))
@Assert(false, getTypeDescriptor("org.openxmlformats.wordprocessingml.document").isLowerLevelType("general.perl-script"))
@Assert(false, getTypeDescriptor("org.openxmlformats.wordprocessingml.document").isHigherLevelType("general.perl-script"))
@Assert(false, getTypeDescriptor("org.openxmlformats.wordprocessingml.document").equals(getTypeDescriptor("general.perl-script")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_2675 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_267600
* @tc.name      : TestCase_2676
* @tc.desc      : compare between "org.openxmlformats.openxml" and "general.perl-script"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_2676(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_2676 begins.")
@Assert(false, getTypeDescriptor("org.openxmlformats.openxml").belongsTo("general.perl-script"))
@Assert(false, getTypeDescriptor("org.openxmlformats.openxml").isLowerLevelType("general.perl-script"))
@Assert(false, getTypeDescriptor("org.openxmlformats.openxml").isHigherLevelType("general.perl-script"))
@Assert(false, getTypeDescriptor("org.openxmlformats.openxml").equals(getTypeDescriptor("general.perl-script")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_2676 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_267700
* @tc.name      : TestCase_2677
* @tc.desc      : compare between "org.gnu.gnu-zip-tar-archive" and "general.perl-script"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_2677(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_2677 begins.")
@Assert(false, getTypeDescriptor("org.gnu.gnu-zip-tar-archive").belongsTo("general.perl-script"))
@Assert(false, getTypeDescriptor("org.gnu.gnu-zip-tar-archive").isLowerLevelType("general.perl-script"))
@Assert(false, getTypeDescriptor("org.gnu.gnu-zip-tar-archive").isHigherLevelType("general.perl-script"))
@Assert(false, getTypeDescriptor("org.gnu.gnu-zip-tar-archive").equals(getTypeDescriptor("general.perl-script")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_2677 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_267800
* @tc.name      : TestCase_2678
* @tc.desc      : compare between "org.gnu.gnu-zip-archive" and "general.perl-script"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_2678(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_2678 begins.")
@Assert(false, getTypeDescriptor("org.gnu.gnu-zip-archive").belongsTo("general.perl-script"))
@Assert(false, getTypeDescriptor("org.gnu.gnu-zip-archive").isLowerLevelType("general.perl-script"))
@Assert(false, getTypeDescriptor("org.gnu.gnu-zip-archive").isHigherLevelType("general.perl-script"))
@Assert(false, getTypeDescriptor("org.gnu.gnu-zip-archive").equals(getTypeDescriptor("general.perl-script")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_2678 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_267900
* @tc.name      : TestCase_2679
* @tc.desc      : compare between "org.gnu.gnu-tar-archive" and "general.perl-script"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_2679(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_2679 begins.")
@Assert(false, getTypeDescriptor("org.gnu.gnu-tar-archive").belongsTo("general.perl-script"))
@Assert(false, getTypeDescriptor("org.gnu.gnu-tar-archive").isLowerLevelType("general.perl-script"))
@Assert(false, getTypeDescriptor("org.gnu.gnu-tar-archive").isHigherLevelType("general.perl-script"))
@Assert(false, getTypeDescriptor("org.gnu.gnu-tar-archive").equals(getTypeDescriptor("general.perl-script")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_2679 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_268000
* @tc.name      : TestCase_2680
* @tc.desc      : compare between "com.sun.java-archive" and "general.perl-script"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_2680(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_2680 begins.")
@Assert(false, getTypeDescriptor("com.sun.java-archive").belongsTo("general.perl-script"))
@Assert(false, getTypeDescriptor("com.sun.java-archive").isLowerLevelType("general.perl-script"))
@Assert(false, getTypeDescriptor("com.sun.java-archive").isHigherLevelType("general.perl-script"))
@Assert(false, getTypeDescriptor("com.sun.java-archive").equals(getTypeDescriptor("general.perl-script")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_2680 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_268100
* @tc.name      : TestCase_2681
* @tc.desc      : compare between "general.zip-archive" and "general.perl-script"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_2681(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_2681 begins.")
@Assert(false, getTypeDescriptor("general.zip-archive").belongsTo("general.perl-script"))
@Assert(false, getTypeDescriptor("general.zip-archive").isLowerLevelType("general.perl-script"))
@Assert(false, getTypeDescriptor("general.zip-archive").isHigherLevelType("general.perl-script"))
@Assert(false, getTypeDescriptor("general.zip-archive").equals(getTypeDescriptor("general.perl-script")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_2681 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_268200
* @tc.name      : TestCase_2682
* @tc.desc      : compare between "general.tar-archive" and "general.perl-script"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_2682(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_2682 begins.")
@Assert(false, getTypeDescriptor("general.tar-archive").belongsTo("general.perl-script"))
@Assert(false, getTypeDescriptor("general.tar-archive").isLowerLevelType("general.perl-script"))
@Assert(false, getTypeDescriptor("general.tar-archive").isHigherLevelType("general.perl-script"))
@Assert(false, getTypeDescriptor("general.tar-archive").equals(getTypeDescriptor("general.perl-script")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_2682 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_268300
* @tc.name      : TestCase_2683
* @tc.desc      : compare between "general.iso" and "general.perl-script"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_2683(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_2683 begins.")
@Assert(false, getTypeDescriptor("general.iso").belongsTo("general.perl-script"))
@Assert(false, getTypeDescriptor("general.iso").isLowerLevelType("general.perl-script"))
@Assert(false, getTypeDescriptor("general.iso").isHigherLevelType("general.perl-script"))
@Assert(false, getTypeDescriptor("general.iso").equals(getTypeDescriptor("general.perl-script")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_2683 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_268400
* @tc.name      : TestCase_2684
* @tc.desc      : compare between "general.disk-image" and "general.perl-script"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_2684(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_2684 begins.")
@Assert(false, getTypeDescriptor("general.disk-image").belongsTo("general.perl-script"))
@Assert(false, getTypeDescriptor("general.disk-image").isLowerLevelType("general.perl-script"))
@Assert(false, getTypeDescriptor("general.disk-image").isHigherLevelType("general.perl-script"))
@Assert(false, getTypeDescriptor("general.disk-image").equals(getTypeDescriptor("general.perl-script")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_2684 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_268500
* @tc.name      : TestCase_2685
* @tc.desc      : compare between "general.web-archive" and "general.perl-script"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_2685(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_2685 begins.")
@Assert(false, getTypeDescriptor("general.web-archive").belongsTo("general.perl-script"))
@Assert(false, getTypeDescriptor("general.web-archive").isLowerLevelType("general.perl-script"))
@Assert(false, getTypeDescriptor("general.web-archive").isHigherLevelType("general.perl-script"))
@Assert(false, getTypeDescriptor("general.web-archive").equals(getTypeDescriptor("general.perl-script")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_2685 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_268600
* @tc.name      : TestCase_2686
* @tc.desc      : compare between "general.taz-archive" and "general.perl-script"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_2686(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_2686 begins.")
@Assert(false, getTypeDescriptor("general.taz-archive").belongsTo("general.perl-script"))
@Assert(false, getTypeDescriptor("general.taz-archive").isLowerLevelType("general.perl-script"))
@Assert(false, getTypeDescriptor("general.taz-archive").isHigherLevelType("general.perl-script"))
@Assert(false, getTypeDescriptor("general.taz-archive").equals(getTypeDescriptor("general.perl-script")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_2686 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_268700
* @tc.name      : TestCase_2687
* @tc.desc      : compare between "general.opg" and "general.perl-script"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_2687(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_2687 begins.")
@Assert(false, getTypeDescriptor("general.opg").belongsTo("general.perl-script"))
@Assert(false, getTypeDescriptor("general.opg").isLowerLevelType("general.perl-script"))
@Assert(false, getTypeDescriptor("general.opg").isHigherLevelType("general.perl-script"))
@Assert(false, getTypeDescriptor("general.opg").equals(getTypeDescriptor("general.perl-script")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_2687 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_268800
* @tc.name      : TestCase_2688
* @tc.desc      : compare between "general.bz2-archive" and "general.perl-script"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_2688(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_2688 begins.")
@Assert(false, getTypeDescriptor("general.bz2-archive").belongsTo("general.perl-script"))
@Assert(false, getTypeDescriptor("general.bz2-archive").isLowerLevelType("general.perl-script"))
@Assert(false, getTypeDescriptor("general.bz2-archive").isHigherLevelType("general.perl-script"))
@Assert(false, getTypeDescriptor("general.bz2-archive").equals(getTypeDescriptor("general.perl-script")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_2688 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_268900
* @tc.name      : TestCase_2689
* @tc.desc      : compare between "general.archive" and "general.perl-script"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_2689(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_2689 begins.")
@Assert(false, getTypeDescriptor("general.archive").belongsTo("general.perl-script"))
@Assert(false, getTypeDescriptor("general.archive").isLowerLevelType("general.perl-script"))
@Assert(false, getTypeDescriptor("general.archive").isHigherLevelType("general.perl-script"))
@Assert(false, getTypeDescriptor("general.archive").equals(getTypeDescriptor("general.perl-script")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_2689 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_269000
* @tc.name      : TestCase_2690
* @tc.desc      : compare between "general.symlink" and "general.perl-script"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_2690(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_2690 begins.")
@Assert(false, getTypeDescriptor("general.symlink").belongsTo("general.perl-script"))
@Assert(false, getTypeDescriptor("general.symlink").isLowerLevelType("general.perl-script"))
@Assert(false, getTypeDescriptor("general.symlink").isHigherLevelType("general.perl-script"))
@Assert(false, getTypeDescriptor("general.symlink").equals(getTypeDescriptor("general.perl-script")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_2690 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_269100
* @tc.name      : TestCase_2691
* @tc.desc      : compare between "general.folder" and "general.perl-script"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_2691(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_2691 begins.")
@Assert(false, getTypeDescriptor("general.folder").belongsTo("general.perl-script"))
@Assert(false, getTypeDescriptor("general.folder").isLowerLevelType("general.perl-script"))
@Assert(false, getTypeDescriptor("general.folder").isHigherLevelType("general.perl-script"))
@Assert(false, getTypeDescriptor("general.folder").equals(getTypeDescriptor("general.perl-script")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_2691 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_269200
* @tc.name      : TestCase_2692
* @tc.desc      : compare between "general.directory" and "general.perl-script"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_2692(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_2692 begins.")
@Assert(false, getTypeDescriptor("general.directory").belongsTo("general.perl-script"))
@Assert(false, getTypeDescriptor("general.directory").isLowerLevelType("general.perl-script"))
@Assert(false, getTypeDescriptor("general.directory").isHigherLevelType("general.perl-script"))
@Assert(false, getTypeDescriptor("general.directory").equals(getTypeDescriptor("general.perl-script")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_2692 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_269300
* @tc.name      : TestCase_2693
* @tc.desc      : compare between "general.file" and "general.perl-script"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_2693(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_2693 begins.")
@Assert(false, getTypeDescriptor("general.file").belongsTo("general.perl-script"))
@Assert(false, getTypeDescriptor("general.file").isLowerLevelType("general.perl-script"))
@Assert(false, getTypeDescriptor("general.file").isHigherLevelType("general.perl-script"))
@Assert(false, getTypeDescriptor("general.file").equals(getTypeDescriptor("general.perl-script")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_2693 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_269400
* @tc.name      : TestCase_2694
* @tc.desc      : compare between "org.matroska.mka" and "general.perl-script"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_2694(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_2694 begins.")
@Assert(false, getTypeDescriptor("org.matroska.mka").belongsTo("general.perl-script"))
@Assert(false, getTypeDescriptor("org.matroska.mka").isLowerLevelType("general.perl-script"))
@Assert(false, getTypeDescriptor("org.matroska.mka").isHigherLevelType("general.perl-script"))
@Assert(false, getTypeDescriptor("org.matroska.mka").equals(getTypeDescriptor("general.perl-script")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_2694 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_269500
* @tc.name      : TestCase_2695
* @tc.desc      : compare between "com.real.realaudio" and "general.perl-script"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_2695(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_2695 begins.")
@Assert(false, getTypeDescriptor("com.real.realaudio").belongsTo("general.perl-script"))
@Assert(false, getTypeDescriptor("com.real.realaudio").isLowerLevelType("general.perl-script"))
@Assert(false, getTypeDescriptor("com.real.realaudio").isHigherLevelType("general.perl-script"))
@Assert(false, getTypeDescriptor("com.real.realaudio").equals(getTypeDescriptor("general.perl-script")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_2695 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_269600
* @tc.name      : TestCase_2696
* @tc.desc      : compare between "com.digidesign.sd2-audio" and "general.perl-script"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_2696(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_2696 begins.")
@Assert(false, getTypeDescriptor("com.digidesign.sd2-audio").belongsTo("general.perl-script"))
@Assert(false, getTypeDescriptor("com.digidesign.sd2-audio").isLowerLevelType("general.perl-script"))
@Assert(false, getTypeDescriptor("com.digidesign.sd2-audio").isHigherLevelType("general.perl-script"))
@Assert(false, getTypeDescriptor("com.digidesign.sd2-audio").equals(getTypeDescriptor("general.perl-script")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_2696 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_269700
* @tc.name      : TestCase_2697
* @tc.desc      : compare between "general.ulaw-audio" and "general.perl-script"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_2697(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_2697 begins.")
@Assert(false, getTypeDescriptor("general.ulaw-audio").belongsTo("general.perl-script"))
@Assert(false, getTypeDescriptor("general.ulaw-audio").isLowerLevelType("general.perl-script"))
@Assert(false, getTypeDescriptor("general.ulaw-audio").isHigherLevelType("general.perl-script"))
@Assert(false, getTypeDescriptor("general.ulaw-audio").equals(getTypeDescriptor("general.perl-script")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_2697 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_269800
* @tc.name      : TestCase_2698
* @tc.desc      : compare between "general.mpeg-audio" and "general.perl-script"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_2698(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_2698 begins.")
@Assert(false, getTypeDescriptor("general.mpeg-audio").belongsTo("general.perl-script"))
@Assert(false, getTypeDescriptor("general.mpeg-audio").isLowerLevelType("general.perl-script"))
@Assert(false, getTypeDescriptor("general.mpeg-audio").isHigherLevelType("general.perl-script"))
@Assert(false, getTypeDescriptor("general.mpeg-audio").equals(getTypeDescriptor("general.perl-script")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_2698 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_269900
* @tc.name      : TestCase_2699
* @tc.desc      : compare between "general.mp2" and "general.perl-script"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_2699(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_2699 begins.")
@Assert(false, getTypeDescriptor("general.mp2").belongsTo("general.perl-script"))
@Assert(false, getTypeDescriptor("general.mp2").isLowerLevelType("general.perl-script"))
@Assert(false, getTypeDescriptor("general.mp2").isHigherLevelType("general.perl-script"))
@Assert(false, getTypeDescriptor("general.mp2").equals(getTypeDescriptor("general.perl-script")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_2699 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_270000
* @tc.name      : TestCase_2700
* @tc.desc      : compare between "general.mpeg-4-audio" and "general.perl-script"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_2700(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_2700 begins.")
@Assert(false, getTypeDescriptor("general.mpeg-4-audio").belongsTo("general.perl-script"))
@Assert(false, getTypeDescriptor("general.mpeg-4-audio").isLowerLevelType("general.perl-script"))
@Assert(false, getTypeDescriptor("general.mpeg-4-audio").isHigherLevelType("general.perl-script"))
@Assert(false, getTypeDescriptor("general.mpeg-4-audio").equals(getTypeDescriptor("general.perl-script")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_2700 ends.")
}

}
