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
class testUnifiedData_258 {
/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_2570100
* @tc.name      : TestCase_25701
* @tc.desc      : compare between "com.microsoft.portable-executable" and "general.contact"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_25701(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_25701 begins.")
@Assert(false, getTypeDescriptor("com.microsoft.portable-executable").belongsTo("general.contact"))
@Assert(false, getTypeDescriptor("com.microsoft.portable-executable").isLowerLevelType("general.contact"))
@Assert(false, getTypeDescriptor("com.microsoft.portable-executable").isHigherLevelType("general.contact"))
@Assert(false, getTypeDescriptor("com.microsoft.portable-executable").equals(getTypeDescriptor("general.contact")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_25701 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_2570200
* @tc.name      : TestCase_25702
* @tc.desc      : compare between "com.sun.java-class" and "general.contact"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_25702(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_25702 begins.")
@Assert(false, getTypeDescriptor("com.sun.java-class").belongsTo("general.contact"))
@Assert(false, getTypeDescriptor("com.sun.java-class").isLowerLevelType("general.contact"))
@Assert(false, getTypeDescriptor("com.sun.java-class").isHigherLevelType("general.contact"))
@Assert(false, getTypeDescriptor("com.sun.java-class").equals(getTypeDescriptor("general.contact")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_25702 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_2570300
* @tc.name      : TestCase_25703
* @tc.desc      : compare between "general.vcard" and "general.contact"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_25703(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_25703 begins.")
@Assert(false, getTypeDescriptor("general.vcard").belongsTo("general.contact"))
@Assert(false, getTypeDescriptor("general.vcard").isLowerLevelType("general.contact"))
@Assert(false, getTypeDescriptor("general.vcard").isHigherLevelType("general.contact"))
@Assert(false, getTypeDescriptor("general.vcard").equals(getTypeDescriptor("general.contact")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_25703 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_2570400
* @tc.name      : TestCase_25704
* @tc.desc      : compare between "general.navigation" and "general.contact"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_25704(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_25704 begins.")
@Assert(false, getTypeDescriptor("general.navigation").belongsTo("general.contact"))
@Assert(false, getTypeDescriptor("general.navigation").isLowerLevelType("general.contact"))
@Assert(false, getTypeDescriptor("general.navigation").isHigherLevelType("general.contact"))
@Assert(false, getTypeDescriptor("general.navigation").equals(getTypeDescriptor("general.contact")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_25704 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_2570500
* @tc.name      : TestCase_25705
* @tc.desc      : compare between "general.location" and "general.contact"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_25705(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_25705 begins.")
@Assert(false, getTypeDescriptor("general.location").belongsTo("general.contact"))
@Assert(false, getTypeDescriptor("general.location").isLowerLevelType("general.contact"))
@Assert(false, getTypeDescriptor("general.location").isHigherLevelType("general.contact"))
@Assert(false, getTypeDescriptor("general.location").equals(getTypeDescriptor("general.contact")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_25705 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_2570600
* @tc.name      : TestCase_25706
* @tc.desc      : compare between "general.font" and "general.contact"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_25706(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_25706 begins.")
@Assert(false, getTypeDescriptor("general.font").belongsTo("general.contact"))
@Assert(false, getTypeDescriptor("general.font").isLowerLevelType("general.contact"))
@Assert(false, getTypeDescriptor("general.font").isHigherLevelType("general.contact"))
@Assert(false, getTypeDescriptor("general.font").equals(getTypeDescriptor("general.contact")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_25706 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_2570700
* @tc.name      : TestCase_25707
* @tc.desc      : compare between "general.truetype-font" and "general.contact"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_25707(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_25707 begins.")
@Assert(false, getTypeDescriptor("general.truetype-font").belongsTo("general.contact"))
@Assert(false, getTypeDescriptor("general.truetype-font").isLowerLevelType("general.contact"))
@Assert(false, getTypeDescriptor("general.truetype-font").isHigherLevelType("general.contact"))
@Assert(false, getTypeDescriptor("general.truetype-font").equals(getTypeDescriptor("general.contact")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_25707 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_2570800
* @tc.name      : TestCase_25708
* @tc.desc      : compare between "general.truetype-collection-font" and "general.contact"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_25708(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_25708 begins.")
@Assert(false, getTypeDescriptor("general.truetype-collection-font").belongsTo("general.contact"))
@Assert(false, getTypeDescriptor("general.truetype-collection-font").isLowerLevelType("general.contact"))
@Assert(false, getTypeDescriptor("general.truetype-collection-font").isHigherLevelType("general.contact"))
@Assert(false, getTypeDescriptor("general.truetype-collection-font").equals(getTypeDescriptor("general.contact")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_25708 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_2570900
* @tc.name      : TestCase_25709
* @tc.desc      : compare between "general.opentype-font" and "general.contact"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_25709(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_25709 begins.")
@Assert(false, getTypeDescriptor("general.opentype-font").belongsTo("general.contact"))
@Assert(false, getTypeDescriptor("general.opentype-font").isLowerLevelType("general.contact"))
@Assert(false, getTypeDescriptor("general.opentype-font").isHigherLevelType("general.contact"))
@Assert(false, getTypeDescriptor("general.opentype-font").equals(getTypeDescriptor("general.contact")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_25709 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_2571000
* @tc.name      : TestCase_25710
* @tc.desc      : compare between "com.adobe.postscript-font" and "general.contact"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_25710(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_25710 begins.")
@Assert(false, getTypeDescriptor("com.adobe.postscript-font").belongsTo("general.contact"))
@Assert(false, getTypeDescriptor("com.adobe.postscript-font").isLowerLevelType("general.contact"))
@Assert(false, getTypeDescriptor("com.adobe.postscript-font").isHigherLevelType("general.contact"))
@Assert(false, getTypeDescriptor("com.adobe.postscript-font").equals(getTypeDescriptor("general.contact")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_25710 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_2571100
* @tc.name      : TestCase_25711
* @tc.desc      : compare between "com.adobe.postscript-pfb-font" and "general.contact"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_25711(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_25711 begins.")
@Assert(false, getTypeDescriptor("com.adobe.postscript-pfb-font").belongsTo("general.contact"))
@Assert(false, getTypeDescriptor("com.adobe.postscript-pfb-font").isLowerLevelType("general.contact"))
@Assert(false, getTypeDescriptor("com.adobe.postscript-pfb-font").isHigherLevelType("general.contact"))
@Assert(false, getTypeDescriptor("com.adobe.postscript-pfb-font").equals(getTypeDescriptor("general.contact")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_25711 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_2571200
* @tc.name      : TestCase_25712
* @tc.desc      : compare between "com.adobe.postscript-pfa-font" and "general.contact"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_25712(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_25712 begins.")
@Assert(false, getTypeDescriptor("com.adobe.postscript-pfa-font").belongsTo("general.contact"))
@Assert(false, getTypeDescriptor("com.adobe.postscript-pfa-font").isLowerLevelType("general.contact"))
@Assert(false, getTypeDescriptor("com.adobe.postscript-pfa-font").isHigherLevelType("general.contact"))
@Assert(false, getTypeDescriptor("com.adobe.postscript-pfa-font").equals(getTypeDescriptor("general.contact")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_25712 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_2571300
* @tc.name      : TestCase_25713
* @tc.desc      : compare between "openharmony.form" and "general.contact"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_25713(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_25713 begins.")
@Assert(false, getTypeDescriptor("openharmony.form").belongsTo("general.contact"))
@Assert(false, getTypeDescriptor("openharmony.form").isLowerLevelType("general.contact"))
@Assert(false, getTypeDescriptor("openharmony.form").isHigherLevelType("general.contact"))
@Assert(false, getTypeDescriptor("openharmony.form").equals(getTypeDescriptor("general.contact")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_25713 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_2571400
* @tc.name      : TestCase_25714
* @tc.desc      : compare between "openharmony.app-item" and "general.contact"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_25714(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_25714 begins.")
@Assert(false, getTypeDescriptor("openharmony.app-item").belongsTo("general.contact"))
@Assert(false, getTypeDescriptor("openharmony.app-item").isLowerLevelType("general.contact"))
@Assert(false, getTypeDescriptor("openharmony.app-item").isHigherLevelType("general.contact"))
@Assert(false, getTypeDescriptor("openharmony.app-item").equals(getTypeDescriptor("general.contact")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_25714 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_2571500
* @tc.name      : TestCase_25715
* @tc.desc      : compare between "openharmony.pixel-map" and "general.contact"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_25715(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_25715 begins.")
@Assert(false, getTypeDescriptor("openharmony.pixel-map").belongsTo("general.contact"))
@Assert(false, getTypeDescriptor("openharmony.pixel-map").isLowerLevelType("general.contact"))
@Assert(false, getTypeDescriptor("openharmony.pixel-map").isHigherLevelType("general.contact"))
@Assert(false, getTypeDescriptor("openharmony.pixel-map").equals(getTypeDescriptor("general.contact")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_25715 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_2571600
* @tc.name      : TestCase_25716
* @tc.desc      : compare between "openharmony.atomic-service" and "general.contact"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_25716(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_25716 begins.")
@Assert(false, getTypeDescriptor("openharmony.atomic-service").belongsTo("general.contact"))
@Assert(false, getTypeDescriptor("openharmony.atomic-service").isLowerLevelType("general.contact"))
@Assert(false, getTypeDescriptor("openharmony.atomic-service").isHigherLevelType("general.contact"))
@Assert(false, getTypeDescriptor("openharmony.atomic-service").equals(getTypeDescriptor("general.contact")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_25716 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_2571700
* @tc.name      : TestCase_25717
* @tc.desc      : compare between "openharmony.package" and "general.contact"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_25717(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_25717 begins.")
@Assert(false, getTypeDescriptor("openharmony.package").belongsTo("general.contact"))
@Assert(false, getTypeDescriptor("openharmony.package").isLowerLevelType("general.contact"))
@Assert(false, getTypeDescriptor("openharmony.package").isHigherLevelType("general.contact"))
@Assert(false, getTypeDescriptor("openharmony.package").equals(getTypeDescriptor("general.contact")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_25717 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_2571800
* @tc.name      : TestCase_25718
* @tc.desc      : compare between "openharmony.hap" and "general.contact"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_25718(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_25718 begins.")
@Assert(false, getTypeDescriptor("openharmony.hap").belongsTo("general.contact"))
@Assert(false, getTypeDescriptor("openharmony.hap").isLowerLevelType("general.contact"))
@Assert(false, getTypeDescriptor("openharmony.hap").isHigherLevelType("general.contact"))
@Assert(false, getTypeDescriptor("openharmony.hap").equals(getTypeDescriptor("general.contact")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_25718 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_2571900
* @tc.name      : TestCase_25719
* @tc.desc      : compare between "openharmony.hdoc" and "general.contact"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_25719(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_25719 begins.")
@Assert(false, getTypeDescriptor("openharmony.hdoc").belongsTo("general.contact"))
@Assert(false, getTypeDescriptor("openharmony.hdoc").isLowerLevelType("general.contact"))
@Assert(false, getTypeDescriptor("openharmony.hdoc").isHigherLevelType("general.contact"))
@Assert(false, getTypeDescriptor("openharmony.hdoc").equals(getTypeDescriptor("general.contact")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_25719 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_2572000
* @tc.name      : TestCase_25720
* @tc.desc      : compare between "openharmony.hinote" and "general.contact"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_25720(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_25720 begins.")
@Assert(false, getTypeDescriptor("openharmony.hinote").belongsTo("general.contact"))
@Assert(false, getTypeDescriptor("openharmony.hinote").isLowerLevelType("general.contact"))
@Assert(false, getTypeDescriptor("openharmony.hinote").isHigherLevelType("general.contact"))
@Assert(false, getTypeDescriptor("openharmony.hinote").equals(getTypeDescriptor("general.contact")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_25720 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_2572100
* @tc.name      : TestCase_25721
* @tc.desc      : compare between "openharmony.styled-string" and "general.contact"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_25721(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_25721 begins.")
@Assert(false, getTypeDescriptor("openharmony.styled-string").belongsTo("general.contact"))
@Assert(false, getTypeDescriptor("openharmony.styled-string").isLowerLevelType("general.contact"))
@Assert(false, getTypeDescriptor("openharmony.styled-string").isHigherLevelType("general.contact"))
@Assert(false, getTypeDescriptor("openharmony.styled-string").equals(getTypeDescriptor("general.contact")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_25721 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_2572200
* @tc.name      : TestCase_25722
* @tc.desc      : compare between "openharmony.want" and "general.contact"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_25722(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_25722 begins.")
@Assert(false, getTypeDescriptor("openharmony.want").belongsTo("general.contact"))
@Assert(false, getTypeDescriptor("openharmony.want").isLowerLevelType("general.contact"))
@Assert(false, getTypeDescriptor("openharmony.want").isHigherLevelType("general.contact"))
@Assert(false, getTypeDescriptor("openharmony.want").equals(getTypeDescriptor("general.contact")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_25722 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_2572300
* @tc.name      : TestCase_25723
* @tc.desc      : compare between "general.ofd" and "general.contact"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_25723(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_25723 begins.")
@Assert(false, getTypeDescriptor("general.ofd").belongsTo("general.contact"))
@Assert(false, getTypeDescriptor("general.ofd").isLowerLevelType("general.contact"))
@Assert(false, getTypeDescriptor("general.ofd").isHigherLevelType("general.contact"))
@Assert(false, getTypeDescriptor("general.ofd").equals(getTypeDescriptor("general.contact")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_25723 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_2572400
* @tc.name      : TestCase_25724
* @tc.desc      : compare between "general.cad" and "general.contact"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_25724(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_25724 begins.")
@Assert(false, getTypeDescriptor("general.cad").belongsTo("general.contact"))
@Assert(false, getTypeDescriptor("general.cad").isLowerLevelType("general.contact"))
@Assert(false, getTypeDescriptor("general.cad").isHigherLevelType("general.contact"))
@Assert(false, getTypeDescriptor("general.cad").equals(getTypeDescriptor("general.contact")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_25724 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_2572500
* @tc.name      : TestCase_25725
* @tc.desc      : compare between "general.octet-stream" and "general.contact"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_25725(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_25725 begins.")
@Assert(false, getTypeDescriptor("general.octet-stream").belongsTo("general.contact"))
@Assert(false, getTypeDescriptor("general.octet-stream").isLowerLevelType("general.contact"))
@Assert(false, getTypeDescriptor("general.octet-stream").isHigherLevelType("general.contact"))
@Assert(false, getTypeDescriptor("general.octet-stream").equals(getTypeDescriptor("general.contact")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_25725 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_2572600
* @tc.name      : TestCase_25726
* @tc.desc      : compare between "general.octet-stream" and "general.database"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_25726(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_25726 begins.")
@Assert(false, getTypeDescriptor("general.octet-stream").belongsTo("general.database"))
@Assert(false, getTypeDescriptor("general.octet-stream").isLowerLevelType("general.database"))
@Assert(false, getTypeDescriptor("general.octet-stream").isHigherLevelType("general.database"))
@Assert(false, getTypeDescriptor("general.octet-stream").equals(getTypeDescriptor("general.database")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_25726 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_2572700
* @tc.name      : TestCase_25727
* @tc.desc      : compare between "general.cad" and "general.database"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_25727(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_25727 begins.")
@Assert(false, getTypeDescriptor("general.cad").belongsTo("general.database"))
@Assert(false, getTypeDescriptor("general.cad").isLowerLevelType("general.database"))
@Assert(false, getTypeDescriptor("general.cad").isHigherLevelType("general.database"))
@Assert(false, getTypeDescriptor("general.cad").equals(getTypeDescriptor("general.database")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_25727 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_2572800
* @tc.name      : TestCase_25728
* @tc.desc      : compare between "general.ofd" and "general.database"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_25728(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_25728 begins.")
@Assert(false, getTypeDescriptor("general.ofd").belongsTo("general.database"))
@Assert(false, getTypeDescriptor("general.ofd").isLowerLevelType("general.database"))
@Assert(false, getTypeDescriptor("general.ofd").isHigherLevelType("general.database"))
@Assert(false, getTypeDescriptor("general.ofd").equals(getTypeDescriptor("general.database")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_25728 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_2572900
* @tc.name      : TestCase_25729
* @tc.desc      : compare between "openharmony.want" and "general.database"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_25729(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_25729 begins.")
@Assert(false, getTypeDescriptor("openharmony.want").belongsTo("general.database"))
@Assert(false, getTypeDescriptor("openharmony.want").isLowerLevelType("general.database"))
@Assert(false, getTypeDescriptor("openharmony.want").isHigherLevelType("general.database"))
@Assert(false, getTypeDescriptor("openharmony.want").equals(getTypeDescriptor("general.database")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_25729 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_2573000
* @tc.name      : TestCase_25730
* @tc.desc      : compare between "openharmony.styled-string" and "general.database"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_25730(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_25730 begins.")
@Assert(false, getTypeDescriptor("openharmony.styled-string").belongsTo("general.database"))
@Assert(false, getTypeDescriptor("openharmony.styled-string").isLowerLevelType("general.database"))
@Assert(false, getTypeDescriptor("openharmony.styled-string").isHigherLevelType("general.database"))
@Assert(false, getTypeDescriptor("openharmony.styled-string").equals(getTypeDescriptor("general.database")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_25730 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_2573100
* @tc.name      : TestCase_25731
* @tc.desc      : compare between "openharmony.hinote" and "general.database"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_25731(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_25731 begins.")
@Assert(false, getTypeDescriptor("openharmony.hinote").belongsTo("general.database"))
@Assert(false, getTypeDescriptor("openharmony.hinote").isLowerLevelType("general.database"))
@Assert(false, getTypeDescriptor("openharmony.hinote").isHigherLevelType("general.database"))
@Assert(false, getTypeDescriptor("openharmony.hinote").equals(getTypeDescriptor("general.database")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_25731 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_2573200
* @tc.name      : TestCase_25732
* @tc.desc      : compare between "openharmony.hdoc" and "general.database"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_25732(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_25732 begins.")
@Assert(false, getTypeDescriptor("openharmony.hdoc").belongsTo("general.database"))
@Assert(false, getTypeDescriptor("openharmony.hdoc").isLowerLevelType("general.database"))
@Assert(false, getTypeDescriptor("openharmony.hdoc").isHigherLevelType("general.database"))
@Assert(false, getTypeDescriptor("openharmony.hdoc").equals(getTypeDescriptor("general.database")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_25732 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_2573300
* @tc.name      : TestCase_25733
* @tc.desc      : compare between "openharmony.hap" and "general.database"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_25733(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_25733 begins.")
@Assert(false, getTypeDescriptor("openharmony.hap").belongsTo("general.database"))
@Assert(false, getTypeDescriptor("openharmony.hap").isLowerLevelType("general.database"))
@Assert(false, getTypeDescriptor("openharmony.hap").isHigherLevelType("general.database"))
@Assert(false, getTypeDescriptor("openharmony.hap").equals(getTypeDescriptor("general.database")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_25733 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_2573400
* @tc.name      : TestCase_25734
* @tc.desc      : compare between "openharmony.package" and "general.database"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_25734(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_25734 begins.")
@Assert(false, getTypeDescriptor("openharmony.package").belongsTo("general.database"))
@Assert(false, getTypeDescriptor("openharmony.package").isLowerLevelType("general.database"))
@Assert(false, getTypeDescriptor("openharmony.package").isHigherLevelType("general.database"))
@Assert(false, getTypeDescriptor("openharmony.package").equals(getTypeDescriptor("general.database")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_25734 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_2573500
* @tc.name      : TestCase_25735
* @tc.desc      : compare between "openharmony.atomic-service" and "general.database"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_25735(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_25735 begins.")
@Assert(false, getTypeDescriptor("openharmony.atomic-service").belongsTo("general.database"))
@Assert(false, getTypeDescriptor("openharmony.atomic-service").isLowerLevelType("general.database"))
@Assert(false, getTypeDescriptor("openharmony.atomic-service").isHigherLevelType("general.database"))
@Assert(false, getTypeDescriptor("openharmony.atomic-service").equals(getTypeDescriptor("general.database")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_25735 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_2573600
* @tc.name      : TestCase_25736
* @tc.desc      : compare between "openharmony.pixel-map" and "general.database"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_25736(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_25736 begins.")
@Assert(false, getTypeDescriptor("openharmony.pixel-map").belongsTo("general.database"))
@Assert(false, getTypeDescriptor("openharmony.pixel-map").isLowerLevelType("general.database"))
@Assert(false, getTypeDescriptor("openharmony.pixel-map").isHigherLevelType("general.database"))
@Assert(false, getTypeDescriptor("openharmony.pixel-map").equals(getTypeDescriptor("general.database")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_25736 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_2573700
* @tc.name      : TestCase_25737
* @tc.desc      : compare between "openharmony.app-item" and "general.database"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_25737(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_25737 begins.")
@Assert(false, getTypeDescriptor("openharmony.app-item").belongsTo("general.database"))
@Assert(false, getTypeDescriptor("openharmony.app-item").isLowerLevelType("general.database"))
@Assert(false, getTypeDescriptor("openharmony.app-item").isHigherLevelType("general.database"))
@Assert(false, getTypeDescriptor("openharmony.app-item").equals(getTypeDescriptor("general.database")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_25737 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_2573800
* @tc.name      : TestCase_25738
* @tc.desc      : compare between "openharmony.form" and "general.database"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_25738(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_25738 begins.")
@Assert(false, getTypeDescriptor("openharmony.form").belongsTo("general.database"))
@Assert(false, getTypeDescriptor("openharmony.form").isLowerLevelType("general.database"))
@Assert(false, getTypeDescriptor("openharmony.form").isHigherLevelType("general.database"))
@Assert(false, getTypeDescriptor("openharmony.form").equals(getTypeDescriptor("general.database")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_25738 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_2573900
* @tc.name      : TestCase_25739
* @tc.desc      : compare between "com.adobe.postscript-pfa-font" and "general.database"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_25739(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_25739 begins.")
@Assert(false, getTypeDescriptor("com.adobe.postscript-pfa-font").belongsTo("general.database"))
@Assert(false, getTypeDescriptor("com.adobe.postscript-pfa-font").isLowerLevelType("general.database"))
@Assert(false, getTypeDescriptor("com.adobe.postscript-pfa-font").isHigherLevelType("general.database"))
@Assert(false, getTypeDescriptor("com.adobe.postscript-pfa-font").equals(getTypeDescriptor("general.database")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_25739 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_2574000
* @tc.name      : TestCase_25740
* @tc.desc      : compare between "com.adobe.postscript-pfb-font" and "general.database"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_25740(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_25740 begins.")
@Assert(false, getTypeDescriptor("com.adobe.postscript-pfb-font").belongsTo("general.database"))
@Assert(false, getTypeDescriptor("com.adobe.postscript-pfb-font").isLowerLevelType("general.database"))
@Assert(false, getTypeDescriptor("com.adobe.postscript-pfb-font").isHigherLevelType("general.database"))
@Assert(false, getTypeDescriptor("com.adobe.postscript-pfb-font").equals(getTypeDescriptor("general.database")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_25740 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_2574100
* @tc.name      : TestCase_25741
* @tc.desc      : compare between "com.adobe.postscript-font" and "general.database"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_25741(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_25741 begins.")
@Assert(false, getTypeDescriptor("com.adobe.postscript-font").belongsTo("general.database"))
@Assert(false, getTypeDescriptor("com.adobe.postscript-font").isLowerLevelType("general.database"))
@Assert(false, getTypeDescriptor("com.adobe.postscript-font").isHigherLevelType("general.database"))
@Assert(false, getTypeDescriptor("com.adobe.postscript-font").equals(getTypeDescriptor("general.database")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_25741 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_2574200
* @tc.name      : TestCase_25742
* @tc.desc      : compare between "general.opentype-font" and "general.database"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_25742(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_25742 begins.")
@Assert(false, getTypeDescriptor("general.opentype-font").belongsTo("general.database"))
@Assert(false, getTypeDescriptor("general.opentype-font").isLowerLevelType("general.database"))
@Assert(false, getTypeDescriptor("general.opentype-font").isHigherLevelType("general.database"))
@Assert(false, getTypeDescriptor("general.opentype-font").equals(getTypeDescriptor("general.database")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_25742 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_2574300
* @tc.name      : TestCase_25743
* @tc.desc      : compare between "general.truetype-collection-font" and "general.database"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_25743(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_25743 begins.")
@Assert(false, getTypeDescriptor("general.truetype-collection-font").belongsTo("general.database"))
@Assert(false, getTypeDescriptor("general.truetype-collection-font").isLowerLevelType("general.database"))
@Assert(false, getTypeDescriptor("general.truetype-collection-font").isHigherLevelType("general.database"))
@Assert(false, getTypeDescriptor("general.truetype-collection-font").equals(getTypeDescriptor("general.database")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_25743 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_2574400
* @tc.name      : TestCase_25744
* @tc.desc      : compare between "general.truetype-font" and "general.database"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_25744(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_25744 begins.")
@Assert(false, getTypeDescriptor("general.truetype-font").belongsTo("general.database"))
@Assert(false, getTypeDescriptor("general.truetype-font").isLowerLevelType("general.database"))
@Assert(false, getTypeDescriptor("general.truetype-font").isHigherLevelType("general.database"))
@Assert(false, getTypeDescriptor("general.truetype-font").equals(getTypeDescriptor("general.database")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_25744 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_2574500
* @tc.name      : TestCase_25745
* @tc.desc      : compare between "general.font" and "general.database"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_25745(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_25745 begins.")
@Assert(false, getTypeDescriptor("general.font").belongsTo("general.database"))
@Assert(false, getTypeDescriptor("general.font").isLowerLevelType("general.database"))
@Assert(false, getTypeDescriptor("general.font").isHigherLevelType("general.database"))
@Assert(false, getTypeDescriptor("general.font").equals(getTypeDescriptor("general.database")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_25745 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_2574600
* @tc.name      : TestCase_25746
* @tc.desc      : compare between "general.location" and "general.database"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_25746(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_25746 begins.")
@Assert(false, getTypeDescriptor("general.location").belongsTo("general.database"))
@Assert(false, getTypeDescriptor("general.location").isLowerLevelType("general.database"))
@Assert(false, getTypeDescriptor("general.location").isHigherLevelType("general.database"))
@Assert(false, getTypeDescriptor("general.location").equals(getTypeDescriptor("general.database")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_25746 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_2574700
* @tc.name      : TestCase_25747
* @tc.desc      : compare between "general.navigation" and "general.database"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_25747(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_25747 begins.")
@Assert(false, getTypeDescriptor("general.navigation").belongsTo("general.database"))
@Assert(false, getTypeDescriptor("general.navigation").isLowerLevelType("general.database"))
@Assert(false, getTypeDescriptor("general.navigation").isHigherLevelType("general.database"))
@Assert(false, getTypeDescriptor("general.navigation").equals(getTypeDescriptor("general.database")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_25747 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_2574800
* @tc.name      : TestCase_25748
* @tc.desc      : compare between "general.vcard" and "general.database"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_25748(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_25748 begins.")
@Assert(false, getTypeDescriptor("general.vcard").belongsTo("general.database"))
@Assert(false, getTypeDescriptor("general.vcard").isLowerLevelType("general.database"))
@Assert(false, getTypeDescriptor("general.vcard").isHigherLevelType("general.database"))
@Assert(false, getTypeDescriptor("general.vcard").equals(getTypeDescriptor("general.database")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_25748 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_2574900
* @tc.name      : TestCase_25749
* @tc.desc      : compare between "com.sun.java-class" and "general.database"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_25749(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_25749 begins.")
@Assert(false, getTypeDescriptor("com.sun.java-class").belongsTo("general.database"))
@Assert(false, getTypeDescriptor("com.sun.java-class").isLowerLevelType("general.database"))
@Assert(false, getTypeDescriptor("com.sun.java-class").isHigherLevelType("general.database"))
@Assert(false, getTypeDescriptor("com.sun.java-class").equals(getTypeDescriptor("general.database")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_25749 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_2575000
* @tc.name      : TestCase_25750
* @tc.desc      : compare between "com.microsoft.portable-executable" and "general.database"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_25750(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_25750 begins.")
@Assert(false, getTypeDescriptor("com.microsoft.portable-executable").belongsTo("general.database"))
@Assert(false, getTypeDescriptor("com.microsoft.portable-executable").isLowerLevelType("general.database"))
@Assert(false, getTypeDescriptor("com.microsoft.portable-executable").isHigherLevelType("general.database"))
@Assert(false, getTypeDescriptor("com.microsoft.portable-executable").equals(getTypeDescriptor("general.database")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_25750 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_2575100
* @tc.name      : TestCase_25751
* @tc.desc      : compare between "general.executable" and "general.database"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_25751(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_25751 begins.")
@Assert(false, getTypeDescriptor("general.executable").belongsTo("general.database"))
@Assert(false, getTypeDescriptor("general.executable").isLowerLevelType("general.database"))
@Assert(false, getTypeDescriptor("general.executable").isHigherLevelType("general.database"))
@Assert(false, getTypeDescriptor("general.executable").equals(getTypeDescriptor("general.database")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_25751 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_2575200
* @tc.name      : TestCase_25752
* @tc.desc      : compare between "general.message" and "general.database"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_25752(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_25752 begins.")
@Assert(false, getTypeDescriptor("general.message").belongsTo("general.database"))
@Assert(false, getTypeDescriptor("general.message").isLowerLevelType("general.database"))
@Assert(false, getTypeDescriptor("general.message").isHigherLevelType("general.database"))
@Assert(false, getTypeDescriptor("general.message").equals(getTypeDescriptor("general.database")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_25752 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_2575300
* @tc.name      : TestCase_25753
* @tc.desc      : compare between "general.database" and "general.database"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_25753(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_25753 begins.")
@Assert(true, getTypeDescriptor("general.database").belongsTo("general.database"))
@Assert(false, getTypeDescriptor("general.database").isLowerLevelType("general.database"))
@Assert(false, getTypeDescriptor("general.database").isHigherLevelType("general.database"))
@Assert(true, getTypeDescriptor("general.database").equals(getTypeDescriptor("general.database")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_25753 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_2575400
* @tc.name      : TestCase_25754
* @tc.desc      : compare between "general.contact" and "general.database"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_25754(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_25754 begins.")
@Assert(false, getTypeDescriptor("general.contact").belongsTo("general.database"))
@Assert(false, getTypeDescriptor("general.contact").isLowerLevelType("general.database"))
@Assert(false, getTypeDescriptor("general.contact").isHigherLevelType("general.database"))
@Assert(false, getTypeDescriptor("general.contact").equals(getTypeDescriptor("general.database")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_25754 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_2575500
* @tc.name      : TestCase_25755
* @tc.desc      : compare between "general.ics" and "general.database"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_25755(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_25755 begins.")
@Assert(false, getTypeDescriptor("general.ics").belongsTo("general.database"))
@Assert(false, getTypeDescriptor("general.ics").isLowerLevelType("general.database"))
@Assert(false, getTypeDescriptor("general.ics").isHigherLevelType("general.database"))
@Assert(false, getTypeDescriptor("general.ics").equals(getTypeDescriptor("general.database")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_25755 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_2575600
* @tc.name      : TestCase_25756
* @tc.desc      : compare between "general.vcs" and "general.database"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_25756(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_25756 begins.")
@Assert(false, getTypeDescriptor("general.vcs").belongsTo("general.database"))
@Assert(false, getTypeDescriptor("general.vcs").isLowerLevelType("general.database"))
@Assert(false, getTypeDescriptor("general.vcs").isHigherLevelType("general.database"))
@Assert(false, getTypeDescriptor("general.vcs").equals(getTypeDescriptor("general.database")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_25756 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_2575700
* @tc.name      : TestCase_25757
* @tc.desc      : compare between "general.calendar" and "general.database"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_25757(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_25757 begins.")
@Assert(false, getTypeDescriptor("general.calendar").belongsTo("general.database"))
@Assert(false, getTypeDescriptor("general.calendar").isLowerLevelType("general.database"))
@Assert(false, getTypeDescriptor("general.calendar").isHigherLevelType("general.database"))
@Assert(false, getTypeDescriptor("general.calendar").equals(getTypeDescriptor("general.database")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_25757 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_2575800
* @tc.name      : TestCase_25758
* @tc.desc      : compare between "org.7-zip.7-zip-archive" and "general.database"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_25758(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_25758 begins.")
@Assert(false, getTypeDescriptor("org.7-zip.7-zip-archive").belongsTo("general.database"))
@Assert(false, getTypeDescriptor("org.7-zip.7-zip-archive").isLowerLevelType("general.database"))
@Assert(false, getTypeDescriptor("org.7-zip.7-zip-archive").isHigherLevelType("general.database"))
@Assert(false, getTypeDescriptor("org.7-zip.7-zip-archive").equals(getTypeDescriptor("general.database")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_25758 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_2575900
* @tc.name      : TestCase_25759
* @tc.desc      : compare between "com.rarlab.rar-archive" and "general.database"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_25759(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_25759 begins.")
@Assert(false, getTypeDescriptor("com.rarlab.rar-archive").belongsTo("general.database"))
@Assert(false, getTypeDescriptor("com.rarlab.rar-archive").isLowerLevelType("general.database"))
@Assert(false, getTypeDescriptor("com.rarlab.rar-archive").isHigherLevelType("general.database"))
@Assert(false, getTypeDescriptor("com.rarlab.rar-archive").equals(getTypeDescriptor("general.database")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_25759 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_2576000
* @tc.name      : TestCase_25760
* @tc.desc      : compare between "com.allume.stuffit-archive" and "general.database"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_25760(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_25760 begins.")
@Assert(false, getTypeDescriptor("com.allume.stuffit-archive").belongsTo("general.database"))
@Assert(false, getTypeDescriptor("com.allume.stuffit-archive").isLowerLevelType("general.database"))
@Assert(false, getTypeDescriptor("com.allume.stuffit-archive").isHigherLevelType("general.database"))
@Assert(false, getTypeDescriptor("com.allume.stuffit-archive").equals(getTypeDescriptor("general.database")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_25760 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_2576100
* @tc.name      : TestCase_25761
* @tc.desc      : compare between "org.oasis.opendocument.formula" and "general.database"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_25761(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_25761 begins.")
@Assert(false, getTypeDescriptor("org.oasis.opendocument.formula").belongsTo("general.database"))
@Assert(false, getTypeDescriptor("org.oasis.opendocument.formula").isLowerLevelType("general.database"))
@Assert(false, getTypeDescriptor("org.oasis.opendocument.formula").isHigherLevelType("general.database"))
@Assert(false, getTypeDescriptor("org.oasis.opendocument.formula").equals(getTypeDescriptor("general.database")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_25761 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_2576200
* @tc.name      : TestCase_25762
* @tc.desc      : compare between "org.oasis.opendocument.graphics" and "general.database"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_25762(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_25762 begins.")
@Assert(false, getTypeDescriptor("org.oasis.opendocument.graphics").belongsTo("general.database"))
@Assert(false, getTypeDescriptor("org.oasis.opendocument.graphics").isLowerLevelType("general.database"))
@Assert(false, getTypeDescriptor("org.oasis.opendocument.graphics").isHigherLevelType("general.database"))
@Assert(false, getTypeDescriptor("org.oasis.opendocument.graphics").equals(getTypeDescriptor("general.database")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_25762 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_2576300
* @tc.name      : TestCase_25763
* @tc.desc      : compare between "org.oasis.opendocument.presentation" and "general.database"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_25763(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_25763 begins.")
@Assert(false, getTypeDescriptor("org.oasis.opendocument.presentation").belongsTo("general.database"))
@Assert(false, getTypeDescriptor("org.oasis.opendocument.presentation").isLowerLevelType("general.database"))
@Assert(false, getTypeDescriptor("org.oasis.opendocument.presentation").isHigherLevelType("general.database"))
@Assert(false, getTypeDescriptor("org.oasis.opendocument.presentation").equals(getTypeDescriptor("general.database")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_25763 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_2576400
* @tc.name      : TestCase_25764
* @tc.desc      : compare between "org.oasis.opendocument.spreadsheet" and "general.database"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_25764(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_25764 begins.")
@Assert(false, getTypeDescriptor("org.oasis.opendocument.spreadsheet").belongsTo("general.database"))
@Assert(false, getTypeDescriptor("org.oasis.opendocument.spreadsheet").isLowerLevelType("general.database"))
@Assert(false, getTypeDescriptor("org.oasis.opendocument.spreadsheet").isHigherLevelType("general.database"))
@Assert(false, getTypeDescriptor("org.oasis.opendocument.spreadsheet").equals(getTypeDescriptor("general.database")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_25764 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_2576500
* @tc.name      : TestCase_25765
* @tc.desc      : compare between "org.oasis.opendocument.text" and "general.database"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_25765(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_25765 begins.")
@Assert(false, getTypeDescriptor("org.oasis.opendocument.text").belongsTo("general.database"))
@Assert(false, getTypeDescriptor("org.oasis.opendocument.text").isLowerLevelType("general.database"))
@Assert(false, getTypeDescriptor("org.oasis.opendocument.text").isHigherLevelType("general.database"))
@Assert(false, getTypeDescriptor("org.oasis.opendocument.text").equals(getTypeDescriptor("general.database")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_25765 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_2576600
* @tc.name      : TestCase_25766
* @tc.desc      : compare between "org.oasis.opendocument" and "general.database"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_25766(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_25766 begins.")
@Assert(false, getTypeDescriptor("org.oasis.opendocument").belongsTo("general.database"))
@Assert(false, getTypeDescriptor("org.oasis.opendocument").isLowerLevelType("general.database"))
@Assert(false, getTypeDescriptor("org.oasis.opendocument").isHigherLevelType("general.database"))
@Assert(false, getTypeDescriptor("org.oasis.opendocument").equals(getTypeDescriptor("general.database")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_25766 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_2576700
* @tc.name      : TestCase_25767
* @tc.desc      : compare between "org.openxmlformats.spreadsheetml.template" and "general.database"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_25767(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_25767 begins.")
@Assert(false, getTypeDescriptor("org.openxmlformats.spreadsheetml.template").belongsTo("general.database"))
@Assert(false, getTypeDescriptor("org.openxmlformats.spreadsheetml.template").isLowerLevelType("general.database"))
@Assert(false, getTypeDescriptor("org.openxmlformats.spreadsheetml.template").isHigherLevelType("general.database"))
@Assert(false, getTypeDescriptor("org.openxmlformats.spreadsheetml.template").equals(getTypeDescriptor("general.database")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_25767 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_2576800
* @tc.name      : TestCase_25768
* @tc.desc      : compare between "org.openxmlformats.presentationml.slideshow" and "general.database"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_25768(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_25768 begins.")
@Assert(false, getTypeDescriptor("org.openxmlformats.presentationml.slideshow").belongsTo("general.database"))
@Assert(false, getTypeDescriptor("org.openxmlformats.presentationml.slideshow").isLowerLevelType("general.database"))
@Assert(false, getTypeDescriptor("org.openxmlformats.presentationml.slideshow").isHigherLevelType("general.database"))
@Assert(false, getTypeDescriptor("org.openxmlformats.presentationml.slideshow").equals(getTypeDescriptor("general.database")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_25768 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_2576900
* @tc.name      : TestCase_25769
* @tc.desc      : compare between "org.openxmlformats.presentationml.template" and "general.database"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_25769(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_25769 begins.")
@Assert(false, getTypeDescriptor("org.openxmlformats.presentationml.template").belongsTo("general.database"))
@Assert(false, getTypeDescriptor("org.openxmlformats.presentationml.template").isLowerLevelType("general.database"))
@Assert(false, getTypeDescriptor("org.openxmlformats.presentationml.template").isHigherLevelType("general.database"))
@Assert(false, getTypeDescriptor("org.openxmlformats.presentationml.template").equals(getTypeDescriptor("general.database")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_25769 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_2577000
* @tc.name      : TestCase_25770
* @tc.desc      : compare between "org.openxmlformats.wordprocessingml.template" and "general.database"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_25770(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_25770 begins.")
@Assert(false, getTypeDescriptor("org.openxmlformats.wordprocessingml.template").belongsTo("general.database"))
@Assert(false, getTypeDescriptor("org.openxmlformats.wordprocessingml.template").isLowerLevelType("general.database"))
@Assert(false, getTypeDescriptor("org.openxmlformats.wordprocessingml.template").isHigherLevelType("general.database"))
@Assert(false, getTypeDescriptor("org.openxmlformats.wordprocessingml.template").equals(getTypeDescriptor("general.database")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_25770 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_2577100
* @tc.name      : TestCase_25771
* @tc.desc      : compare between "org.openxmlformats.drawingml.template" and "general.database"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_25771(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_25771 begins.")
@Assert(false, getTypeDescriptor("org.openxmlformats.drawingml.template").belongsTo("general.database"))
@Assert(false, getTypeDescriptor("org.openxmlformats.drawingml.template").isLowerLevelType("general.database"))
@Assert(false, getTypeDescriptor("org.openxmlformats.drawingml.template").isHigherLevelType("general.database"))
@Assert(false, getTypeDescriptor("org.openxmlformats.drawingml.template").equals(getTypeDescriptor("general.database")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_25771 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_2577200
* @tc.name      : TestCase_25772
* @tc.desc      : compare between "org.openxmlformats.drawingml.visio" and "general.database"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_25772(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_25772 begins.")
@Assert(false, getTypeDescriptor("org.openxmlformats.drawingml.visio").belongsTo("general.database"))
@Assert(false, getTypeDescriptor("org.openxmlformats.drawingml.visio").isLowerLevelType("general.database"))
@Assert(false, getTypeDescriptor("org.openxmlformats.drawingml.visio").isHigherLevelType("general.database"))
@Assert(false, getTypeDescriptor("org.openxmlformats.drawingml.visio").equals(getTypeDescriptor("general.database")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_25772 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_2577300
* @tc.name      : TestCase_25773
* @tc.desc      : compare between "org.openxmlformats.presentationml.presentation" and "general.database"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_25773(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_25773 begins.")
@Assert(false, getTypeDescriptor("org.openxmlformats.presentationml.presentation").belongsTo("general.database"))
@Assert(false, getTypeDescriptor("org.openxmlformats.presentationml.presentation").isLowerLevelType("general.database"))
@Assert(false, getTypeDescriptor("org.openxmlformats.presentationml.presentation").isHigherLevelType("general.database"))
@Assert(false, getTypeDescriptor("org.openxmlformats.presentationml.presentation").equals(getTypeDescriptor("general.database")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_25773 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_2577400
* @tc.name      : TestCase_25774
* @tc.desc      : compare between "org.openxmlformats.spreadsheetml.sheet" and "general.database"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_25774(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_25774 begins.")
@Assert(false, getTypeDescriptor("org.openxmlformats.spreadsheetml.sheet").belongsTo("general.database"))
@Assert(false, getTypeDescriptor("org.openxmlformats.spreadsheetml.sheet").isLowerLevelType("general.database"))
@Assert(false, getTypeDescriptor("org.openxmlformats.spreadsheetml.sheet").isHigherLevelType("general.database"))
@Assert(false, getTypeDescriptor("org.openxmlformats.spreadsheetml.sheet").equals(getTypeDescriptor("general.database")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_25774 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_2577500
* @tc.name      : TestCase_25775
* @tc.desc      : compare between "org.openxmlformats.wordprocessingml.document" and "general.database"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_25775(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_25775 begins.")
@Assert(false, getTypeDescriptor("org.openxmlformats.wordprocessingml.document").belongsTo("general.database"))
@Assert(false, getTypeDescriptor("org.openxmlformats.wordprocessingml.document").isLowerLevelType("general.database"))
@Assert(false, getTypeDescriptor("org.openxmlformats.wordprocessingml.document").isHigherLevelType("general.database"))
@Assert(false, getTypeDescriptor("org.openxmlformats.wordprocessingml.document").equals(getTypeDescriptor("general.database")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_25775 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_2577600
* @tc.name      : TestCase_25776
* @tc.desc      : compare between "org.openxmlformats.openxml" and "general.database"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_25776(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_25776 begins.")
@Assert(false, getTypeDescriptor("org.openxmlformats.openxml").belongsTo("general.database"))
@Assert(false, getTypeDescriptor("org.openxmlformats.openxml").isLowerLevelType("general.database"))
@Assert(false, getTypeDescriptor("org.openxmlformats.openxml").isHigherLevelType("general.database"))
@Assert(false, getTypeDescriptor("org.openxmlformats.openxml").equals(getTypeDescriptor("general.database")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_25776 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_2577700
* @tc.name      : TestCase_25777
* @tc.desc      : compare between "org.gnu.gnu-zip-tar-archive" and "general.database"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_25777(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_25777 begins.")
@Assert(false, getTypeDescriptor("org.gnu.gnu-zip-tar-archive").belongsTo("general.database"))
@Assert(false, getTypeDescriptor("org.gnu.gnu-zip-tar-archive").isLowerLevelType("general.database"))
@Assert(false, getTypeDescriptor("org.gnu.gnu-zip-tar-archive").isHigherLevelType("general.database"))
@Assert(false, getTypeDescriptor("org.gnu.gnu-zip-tar-archive").equals(getTypeDescriptor("general.database")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_25777 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_2577800
* @tc.name      : TestCase_25778
* @tc.desc      : compare between "org.gnu.gnu-zip-archive" and "general.database"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_25778(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_25778 begins.")
@Assert(false, getTypeDescriptor("org.gnu.gnu-zip-archive").belongsTo("general.database"))
@Assert(false, getTypeDescriptor("org.gnu.gnu-zip-archive").isLowerLevelType("general.database"))
@Assert(false, getTypeDescriptor("org.gnu.gnu-zip-archive").isHigherLevelType("general.database"))
@Assert(false, getTypeDescriptor("org.gnu.gnu-zip-archive").equals(getTypeDescriptor("general.database")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_25778 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_2577900
* @tc.name      : TestCase_25779
* @tc.desc      : compare between "org.gnu.gnu-tar-archive" and "general.database"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_25779(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_25779 begins.")
@Assert(false, getTypeDescriptor("org.gnu.gnu-tar-archive").belongsTo("general.database"))
@Assert(false, getTypeDescriptor("org.gnu.gnu-tar-archive").isLowerLevelType("general.database"))
@Assert(false, getTypeDescriptor("org.gnu.gnu-tar-archive").isHigherLevelType("general.database"))
@Assert(false, getTypeDescriptor("org.gnu.gnu-tar-archive").equals(getTypeDescriptor("general.database")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_25779 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_2578000
* @tc.name      : TestCase_25780
* @tc.desc      : compare between "com.sun.java-archive" and "general.database"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_25780(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_25780 begins.")
@Assert(false, getTypeDescriptor("com.sun.java-archive").belongsTo("general.database"))
@Assert(false, getTypeDescriptor("com.sun.java-archive").isLowerLevelType("general.database"))
@Assert(false, getTypeDescriptor("com.sun.java-archive").isHigherLevelType("general.database"))
@Assert(false, getTypeDescriptor("com.sun.java-archive").equals(getTypeDescriptor("general.database")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_25780 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_2578100
* @tc.name      : TestCase_25781
* @tc.desc      : compare between "general.zip-archive" and "general.database"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_25781(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_25781 begins.")
@Assert(false, getTypeDescriptor("general.zip-archive").belongsTo("general.database"))
@Assert(false, getTypeDescriptor("general.zip-archive").isLowerLevelType("general.database"))
@Assert(false, getTypeDescriptor("general.zip-archive").isHigherLevelType("general.database"))
@Assert(false, getTypeDescriptor("general.zip-archive").equals(getTypeDescriptor("general.database")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_25781 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_2578200
* @tc.name      : TestCase_25782
* @tc.desc      : compare between "general.tar-archive" and "general.database"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_25782(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_25782 begins.")
@Assert(false, getTypeDescriptor("general.tar-archive").belongsTo("general.database"))
@Assert(false, getTypeDescriptor("general.tar-archive").isLowerLevelType("general.database"))
@Assert(false, getTypeDescriptor("general.tar-archive").isHigherLevelType("general.database"))
@Assert(false, getTypeDescriptor("general.tar-archive").equals(getTypeDescriptor("general.database")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_25782 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_2578300
* @tc.name      : TestCase_25783
* @tc.desc      : compare between "general.iso" and "general.database"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_25783(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_25783 begins.")
@Assert(false, getTypeDescriptor("general.iso").belongsTo("general.database"))
@Assert(false, getTypeDescriptor("general.iso").isLowerLevelType("general.database"))
@Assert(false, getTypeDescriptor("general.iso").isHigherLevelType("general.database"))
@Assert(false, getTypeDescriptor("general.iso").equals(getTypeDescriptor("general.database")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_25783 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_2578400
* @tc.name      : TestCase_25784
* @tc.desc      : compare between "general.disk-image" and "general.database"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_25784(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_25784 begins.")
@Assert(false, getTypeDescriptor("general.disk-image").belongsTo("general.database"))
@Assert(false, getTypeDescriptor("general.disk-image").isLowerLevelType("general.database"))
@Assert(false, getTypeDescriptor("general.disk-image").isHigherLevelType("general.database"))
@Assert(false, getTypeDescriptor("general.disk-image").equals(getTypeDescriptor("general.database")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_25784 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_2578500
* @tc.name      : TestCase_25785
* @tc.desc      : compare between "general.web-archive" and "general.database"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_25785(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_25785 begins.")
@Assert(false, getTypeDescriptor("general.web-archive").belongsTo("general.database"))
@Assert(false, getTypeDescriptor("general.web-archive").isLowerLevelType("general.database"))
@Assert(false, getTypeDescriptor("general.web-archive").isHigherLevelType("general.database"))
@Assert(false, getTypeDescriptor("general.web-archive").equals(getTypeDescriptor("general.database")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_25785 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_2578600
* @tc.name      : TestCase_25786
* @tc.desc      : compare between "general.taz-archive" and "general.database"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_25786(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_25786 begins.")
@Assert(false, getTypeDescriptor("general.taz-archive").belongsTo("general.database"))
@Assert(false, getTypeDescriptor("general.taz-archive").isLowerLevelType("general.database"))
@Assert(false, getTypeDescriptor("general.taz-archive").isHigherLevelType("general.database"))
@Assert(false, getTypeDescriptor("general.taz-archive").equals(getTypeDescriptor("general.database")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_25786 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_2578700
* @tc.name      : TestCase_25787
* @tc.desc      : compare between "general.opg" and "general.database"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_25787(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_25787 begins.")
@Assert(false, getTypeDescriptor("general.opg").belongsTo("general.database"))
@Assert(false, getTypeDescriptor("general.opg").isLowerLevelType("general.database"))
@Assert(false, getTypeDescriptor("general.opg").isHigherLevelType("general.database"))
@Assert(false, getTypeDescriptor("general.opg").equals(getTypeDescriptor("general.database")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_25787 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_2578800
* @tc.name      : TestCase_25788
* @tc.desc      : compare between "general.bz2-archive" and "general.database"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_25788(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_25788 begins.")
@Assert(false, getTypeDescriptor("general.bz2-archive").belongsTo("general.database"))
@Assert(false, getTypeDescriptor("general.bz2-archive").isLowerLevelType("general.database"))
@Assert(false, getTypeDescriptor("general.bz2-archive").isHigherLevelType("general.database"))
@Assert(false, getTypeDescriptor("general.bz2-archive").equals(getTypeDescriptor("general.database")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_25788 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_2578900
* @tc.name      : TestCase_25789
* @tc.desc      : compare between "general.archive" and "general.database"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_25789(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_25789 begins.")
@Assert(false, getTypeDescriptor("general.archive").belongsTo("general.database"))
@Assert(false, getTypeDescriptor("general.archive").isLowerLevelType("general.database"))
@Assert(false, getTypeDescriptor("general.archive").isHigherLevelType("general.database"))
@Assert(false, getTypeDescriptor("general.archive").equals(getTypeDescriptor("general.database")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_25789 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_2579000
* @tc.name      : TestCase_25790
* @tc.desc      : compare between "general.symlink" and "general.database"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_25790(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_25790 begins.")
@Assert(false, getTypeDescriptor("general.symlink").belongsTo("general.database"))
@Assert(false, getTypeDescriptor("general.symlink").isLowerLevelType("general.database"))
@Assert(false, getTypeDescriptor("general.symlink").isHigherLevelType("general.database"))
@Assert(false, getTypeDescriptor("general.symlink").equals(getTypeDescriptor("general.database")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_25790 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_2579100
* @tc.name      : TestCase_25791
* @tc.desc      : compare between "general.folder" and "general.database"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_25791(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_25791 begins.")
@Assert(false, getTypeDescriptor("general.folder").belongsTo("general.database"))
@Assert(false, getTypeDescriptor("general.folder").isLowerLevelType("general.database"))
@Assert(false, getTypeDescriptor("general.folder").isHigherLevelType("general.database"))
@Assert(false, getTypeDescriptor("general.folder").equals(getTypeDescriptor("general.database")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_25791 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_2579200
* @tc.name      : TestCase_25792
* @tc.desc      : compare between "general.directory" and "general.database"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_25792(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_25792 begins.")
@Assert(false, getTypeDescriptor("general.directory").belongsTo("general.database"))
@Assert(false, getTypeDescriptor("general.directory").isLowerLevelType("general.database"))
@Assert(false, getTypeDescriptor("general.directory").isHigherLevelType("general.database"))
@Assert(false, getTypeDescriptor("general.directory").equals(getTypeDescriptor("general.database")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_25792 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_2579300
* @tc.name      : TestCase_25793
* @tc.desc      : compare between "general.file" and "general.database"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_25793(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_25793 begins.")
@Assert(false, getTypeDescriptor("general.file").belongsTo("general.database"))
@Assert(false, getTypeDescriptor("general.file").isLowerLevelType("general.database"))
@Assert(false, getTypeDescriptor("general.file").isHigherLevelType("general.database"))
@Assert(false, getTypeDescriptor("general.file").equals(getTypeDescriptor("general.database")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_25793 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_2579400
* @tc.name      : TestCase_25794
* @tc.desc      : compare between "org.matroska.mka" and "general.database"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_25794(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_25794 begins.")
@Assert(false, getTypeDescriptor("org.matroska.mka").belongsTo("general.database"))
@Assert(false, getTypeDescriptor("org.matroska.mka").isLowerLevelType("general.database"))
@Assert(false, getTypeDescriptor("org.matroska.mka").isHigherLevelType("general.database"))
@Assert(false, getTypeDescriptor("org.matroska.mka").equals(getTypeDescriptor("general.database")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_25794 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_2579500
* @tc.name      : TestCase_25795
* @tc.desc      : compare between "com.real.realaudio" and "general.database"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_25795(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_25795 begins.")
@Assert(false, getTypeDescriptor("com.real.realaudio").belongsTo("general.database"))
@Assert(false, getTypeDescriptor("com.real.realaudio").isLowerLevelType("general.database"))
@Assert(false, getTypeDescriptor("com.real.realaudio").isHigherLevelType("general.database"))
@Assert(false, getTypeDescriptor("com.real.realaudio").equals(getTypeDescriptor("general.database")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_25795 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_2579600
* @tc.name      : TestCase_25796
* @tc.desc      : compare between "com.digidesign.sd2-audio" and "general.database"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_25796(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_25796 begins.")
@Assert(false, getTypeDescriptor("com.digidesign.sd2-audio").belongsTo("general.database"))
@Assert(false, getTypeDescriptor("com.digidesign.sd2-audio").isLowerLevelType("general.database"))
@Assert(false, getTypeDescriptor("com.digidesign.sd2-audio").isHigherLevelType("general.database"))
@Assert(false, getTypeDescriptor("com.digidesign.sd2-audio").equals(getTypeDescriptor("general.database")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_25796 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_2579700
* @tc.name      : TestCase_25797
* @tc.desc      : compare between "general.ulaw-audio" and "general.database"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_25797(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_25797 begins.")
@Assert(false, getTypeDescriptor("general.ulaw-audio").belongsTo("general.database"))
@Assert(false, getTypeDescriptor("general.ulaw-audio").isLowerLevelType("general.database"))
@Assert(false, getTypeDescriptor("general.ulaw-audio").isHigherLevelType("general.database"))
@Assert(false, getTypeDescriptor("general.ulaw-audio").equals(getTypeDescriptor("general.database")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_25797 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_2579800
* @tc.name      : TestCase_25798
* @tc.desc      : compare between "general.mpeg-audio" and "general.database"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_25798(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_25798 begins.")
@Assert(false, getTypeDescriptor("general.mpeg-audio").belongsTo("general.database"))
@Assert(false, getTypeDescriptor("general.mpeg-audio").isLowerLevelType("general.database"))
@Assert(false, getTypeDescriptor("general.mpeg-audio").isHigherLevelType("general.database"))
@Assert(false, getTypeDescriptor("general.mpeg-audio").equals(getTypeDescriptor("general.database")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_25798 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_2579900
* @tc.name      : TestCase_25799
* @tc.desc      : compare between "general.mp2" and "general.database"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_25799(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_25799 begins.")
@Assert(false, getTypeDescriptor("general.mp2").belongsTo("general.database"))
@Assert(false, getTypeDescriptor("general.mp2").isLowerLevelType("general.database"))
@Assert(false, getTypeDescriptor("general.mp2").isHigherLevelType("general.database"))
@Assert(false, getTypeDescriptor("general.mp2").equals(getTypeDescriptor("general.database")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_25799 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_2580000
* @tc.name      : TestCase_25800
* @tc.desc      : compare between "general.mpeg-4-audio" and "general.database"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_25800(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_25800 begins.")
@Assert(false, getTypeDescriptor("general.mpeg-4-audio").belongsTo("general.database"))
@Assert(false, getTypeDescriptor("general.mpeg-4-audio").isLowerLevelType("general.database"))
@Assert(false, getTypeDescriptor("general.mpeg-4-audio").isHigherLevelType("general.database"))
@Assert(false, getTypeDescriptor("general.mpeg-4-audio").equals(getTypeDescriptor("general.database")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_25800 ends.")
}

}
