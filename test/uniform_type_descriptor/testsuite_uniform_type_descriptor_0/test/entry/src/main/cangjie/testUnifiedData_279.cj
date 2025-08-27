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
class testUnifiedData_279 {
/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_2780100
* @tc.name      : TestCase_27801
* @tc.desc      : compare between "com.microsoft.portable-executable" and "general.opentype-font"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_27801(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_27801 begins.")
@Assert(false, getTypeDescriptor("com.microsoft.portable-executable").belongsTo("general.opentype-font"))
@Assert(false, getTypeDescriptor("com.microsoft.portable-executable").isLowerLevelType("general.opentype-font"))
@Assert(false, getTypeDescriptor("com.microsoft.portable-executable").isHigherLevelType("general.opentype-font"))
@Assert(false, getTypeDescriptor("com.microsoft.portable-executable").equals(getTypeDescriptor("general.opentype-font")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_27801 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_2780200
* @tc.name      : TestCase_27802
* @tc.desc      : compare between "com.sun.java-class" and "general.opentype-font"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_27802(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_27802 begins.")
@Assert(false, getTypeDescriptor("com.sun.java-class").belongsTo("general.opentype-font"))
@Assert(false, getTypeDescriptor("com.sun.java-class").isLowerLevelType("general.opentype-font"))
@Assert(false, getTypeDescriptor("com.sun.java-class").isHigherLevelType("general.opentype-font"))
@Assert(false, getTypeDescriptor("com.sun.java-class").equals(getTypeDescriptor("general.opentype-font")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_27802 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_2780300
* @tc.name      : TestCase_27803
* @tc.desc      : compare between "general.vcard" and "general.opentype-font"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_27803(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_27803 begins.")
@Assert(false, getTypeDescriptor("general.vcard").belongsTo("general.opentype-font"))
@Assert(false, getTypeDescriptor("general.vcard").isLowerLevelType("general.opentype-font"))
@Assert(false, getTypeDescriptor("general.vcard").isHigherLevelType("general.opentype-font"))
@Assert(false, getTypeDescriptor("general.vcard").equals(getTypeDescriptor("general.opentype-font")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_27803 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_2780400
* @tc.name      : TestCase_27804
* @tc.desc      : compare between "general.navigation" and "general.opentype-font"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_27804(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_27804 begins.")
@Assert(false, getTypeDescriptor("general.navigation").belongsTo("general.opentype-font"))
@Assert(false, getTypeDescriptor("general.navigation").isLowerLevelType("general.opentype-font"))
@Assert(false, getTypeDescriptor("general.navigation").isHigherLevelType("general.opentype-font"))
@Assert(false, getTypeDescriptor("general.navigation").equals(getTypeDescriptor("general.opentype-font")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_27804 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_2780500
* @tc.name      : TestCase_27805
* @tc.desc      : compare between "general.location" and "general.opentype-font"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_27805(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_27805 begins.")
@Assert(false, getTypeDescriptor("general.location").belongsTo("general.opentype-font"))
@Assert(false, getTypeDescriptor("general.location").isLowerLevelType("general.opentype-font"))
@Assert(false, getTypeDescriptor("general.location").isHigherLevelType("general.opentype-font"))
@Assert(false, getTypeDescriptor("general.location").equals(getTypeDescriptor("general.opentype-font")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_27805 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_2780600
* @tc.name      : TestCase_27806
* @tc.desc      : compare between "general.font" and "general.opentype-font"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_27806(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_27806 begins.")
@Assert(false, getTypeDescriptor("general.font").belongsTo("general.opentype-font"))
@Assert(false, getTypeDescriptor("general.font").isLowerLevelType("general.opentype-font"))
@Assert(true, getTypeDescriptor("general.font").isHigherLevelType("general.opentype-font"))
@Assert(false, getTypeDescriptor("general.font").equals(getTypeDescriptor("general.opentype-font")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_27806 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_2780700
* @tc.name      : TestCase_27807
* @tc.desc      : compare between "general.truetype-font" and "general.opentype-font"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_27807(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_27807 begins.")
@Assert(false, getTypeDescriptor("general.truetype-font").belongsTo("general.opentype-font"))
@Assert(false, getTypeDescriptor("general.truetype-font").isLowerLevelType("general.opentype-font"))
@Assert(false, getTypeDescriptor("general.truetype-font").isHigherLevelType("general.opentype-font"))
@Assert(false, getTypeDescriptor("general.truetype-font").equals(getTypeDescriptor("general.opentype-font")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_27807 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_2780800
* @tc.name      : TestCase_27808
* @tc.desc      : compare between "general.truetype-collection-font" and "general.opentype-font"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_27808(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_27808 begins.")
@Assert(false, getTypeDescriptor("general.truetype-collection-font").belongsTo("general.opentype-font"))
@Assert(false, getTypeDescriptor("general.truetype-collection-font").isLowerLevelType("general.opentype-font"))
@Assert(false, getTypeDescriptor("general.truetype-collection-font").isHigherLevelType("general.opentype-font"))
@Assert(false, getTypeDescriptor("general.truetype-collection-font").equals(getTypeDescriptor("general.opentype-font")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_27808 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_2780900
* @tc.name      : TestCase_27809
* @tc.desc      : compare between "general.opentype-font" and "general.opentype-font"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_27809(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_27809 begins.")
@Assert(true, getTypeDescriptor("general.opentype-font").belongsTo("general.opentype-font"))
@Assert(false, getTypeDescriptor("general.opentype-font").isLowerLevelType("general.opentype-font"))
@Assert(false, getTypeDescriptor("general.opentype-font").isHigherLevelType("general.opentype-font"))
@Assert(true, getTypeDescriptor("general.opentype-font").equals(getTypeDescriptor("general.opentype-font")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_27809 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_2781000
* @tc.name      : TestCase_27810
* @tc.desc      : compare between "com.adobe.postscript-font" and "general.opentype-font"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_27810(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_27810 begins.")
@Assert(false, getTypeDescriptor("com.adobe.postscript-font").belongsTo("general.opentype-font"))
@Assert(false, getTypeDescriptor("com.adobe.postscript-font").isLowerLevelType("general.opentype-font"))
@Assert(false, getTypeDescriptor("com.adobe.postscript-font").isHigherLevelType("general.opentype-font"))
@Assert(false, getTypeDescriptor("com.adobe.postscript-font").equals(getTypeDescriptor("general.opentype-font")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_27810 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_2781100
* @tc.name      : TestCase_27811
* @tc.desc      : compare between "com.adobe.postscript-pfb-font" and "general.opentype-font"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_27811(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_27811 begins.")
@Assert(false, getTypeDescriptor("com.adobe.postscript-pfb-font").belongsTo("general.opentype-font"))
@Assert(false, getTypeDescriptor("com.adobe.postscript-pfb-font").isLowerLevelType("general.opentype-font"))
@Assert(false, getTypeDescriptor("com.adobe.postscript-pfb-font").isHigherLevelType("general.opentype-font"))
@Assert(false, getTypeDescriptor("com.adobe.postscript-pfb-font").equals(getTypeDescriptor("general.opentype-font")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_27811 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_2781200
* @tc.name      : TestCase_27812
* @tc.desc      : compare between "com.adobe.postscript-pfa-font" and "general.opentype-font"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_27812(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_27812 begins.")
@Assert(false, getTypeDescriptor("com.adobe.postscript-pfa-font").belongsTo("general.opentype-font"))
@Assert(false, getTypeDescriptor("com.adobe.postscript-pfa-font").isLowerLevelType("general.opentype-font"))
@Assert(false, getTypeDescriptor("com.adobe.postscript-pfa-font").isHigherLevelType("general.opentype-font"))
@Assert(false, getTypeDescriptor("com.adobe.postscript-pfa-font").equals(getTypeDescriptor("general.opentype-font")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_27812 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_2781300
* @tc.name      : TestCase_27813
* @tc.desc      : compare between "openharmony.form" and "general.opentype-font"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_27813(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_27813 begins.")
@Assert(false, getTypeDescriptor("openharmony.form").belongsTo("general.opentype-font"))
@Assert(false, getTypeDescriptor("openharmony.form").isLowerLevelType("general.opentype-font"))
@Assert(false, getTypeDescriptor("openharmony.form").isHigherLevelType("general.opentype-font"))
@Assert(false, getTypeDescriptor("openharmony.form").equals(getTypeDescriptor("general.opentype-font")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_27813 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_2781400
* @tc.name      : TestCase_27814
* @tc.desc      : compare between "openharmony.app-item" and "general.opentype-font"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_27814(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_27814 begins.")
@Assert(false, getTypeDescriptor("openharmony.app-item").belongsTo("general.opentype-font"))
@Assert(false, getTypeDescriptor("openharmony.app-item").isLowerLevelType("general.opentype-font"))
@Assert(false, getTypeDescriptor("openharmony.app-item").isHigherLevelType("general.opentype-font"))
@Assert(false, getTypeDescriptor("openharmony.app-item").equals(getTypeDescriptor("general.opentype-font")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_27814 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_2781500
* @tc.name      : TestCase_27815
* @tc.desc      : compare between "openharmony.pixel-map" and "general.opentype-font"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_27815(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_27815 begins.")
@Assert(false, getTypeDescriptor("openharmony.pixel-map").belongsTo("general.opentype-font"))
@Assert(false, getTypeDescriptor("openharmony.pixel-map").isLowerLevelType("general.opentype-font"))
@Assert(false, getTypeDescriptor("openharmony.pixel-map").isHigherLevelType("general.opentype-font"))
@Assert(false, getTypeDescriptor("openharmony.pixel-map").equals(getTypeDescriptor("general.opentype-font")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_27815 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_2781600
* @tc.name      : TestCase_27816
* @tc.desc      : compare between "openharmony.atomic-service" and "general.opentype-font"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_27816(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_27816 begins.")
@Assert(false, getTypeDescriptor("openharmony.atomic-service").belongsTo("general.opentype-font"))
@Assert(false, getTypeDescriptor("openharmony.atomic-service").isLowerLevelType("general.opentype-font"))
@Assert(false, getTypeDescriptor("openharmony.atomic-service").isHigherLevelType("general.opentype-font"))
@Assert(false, getTypeDescriptor("openharmony.atomic-service").equals(getTypeDescriptor("general.opentype-font")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_27816 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_2781700
* @tc.name      : TestCase_27817
* @tc.desc      : compare between "openharmony.package" and "general.opentype-font"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_27817(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_27817 begins.")
@Assert(false, getTypeDescriptor("openharmony.package").belongsTo("general.opentype-font"))
@Assert(false, getTypeDescriptor("openharmony.package").isLowerLevelType("general.opentype-font"))
@Assert(false, getTypeDescriptor("openharmony.package").isHigherLevelType("general.opentype-font"))
@Assert(false, getTypeDescriptor("openharmony.package").equals(getTypeDescriptor("general.opentype-font")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_27817 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_2781800
* @tc.name      : TestCase_27818
* @tc.desc      : compare between "openharmony.hap" and "general.opentype-font"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_27818(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_27818 begins.")
@Assert(false, getTypeDescriptor("openharmony.hap").belongsTo("general.opentype-font"))
@Assert(false, getTypeDescriptor("openharmony.hap").isLowerLevelType("general.opentype-font"))
@Assert(false, getTypeDescriptor("openharmony.hap").isHigherLevelType("general.opentype-font"))
@Assert(false, getTypeDescriptor("openharmony.hap").equals(getTypeDescriptor("general.opentype-font")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_27818 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_2781900
* @tc.name      : TestCase_27819
* @tc.desc      : compare between "openharmony.hdoc" and "general.opentype-font"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_27819(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_27819 begins.")
@Assert(false, getTypeDescriptor("openharmony.hdoc").belongsTo("general.opentype-font"))
@Assert(false, getTypeDescriptor("openharmony.hdoc").isLowerLevelType("general.opentype-font"))
@Assert(false, getTypeDescriptor("openharmony.hdoc").isHigherLevelType("general.opentype-font"))
@Assert(false, getTypeDescriptor("openharmony.hdoc").equals(getTypeDescriptor("general.opentype-font")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_27819 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_2782000
* @tc.name      : TestCase_27820
* @tc.desc      : compare between "openharmony.hinote" and "general.opentype-font"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_27820(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_27820 begins.")
@Assert(false, getTypeDescriptor("openharmony.hinote").belongsTo("general.opentype-font"))
@Assert(false, getTypeDescriptor("openharmony.hinote").isLowerLevelType("general.opentype-font"))
@Assert(false, getTypeDescriptor("openharmony.hinote").isHigherLevelType("general.opentype-font"))
@Assert(false, getTypeDescriptor("openharmony.hinote").equals(getTypeDescriptor("general.opentype-font")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_27820 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_2782100
* @tc.name      : TestCase_27821
* @tc.desc      : compare between "openharmony.styled-string" and "general.opentype-font"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_27821(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_27821 begins.")
@Assert(false, getTypeDescriptor("openharmony.styled-string").belongsTo("general.opentype-font"))
@Assert(false, getTypeDescriptor("openharmony.styled-string").isLowerLevelType("general.opentype-font"))
@Assert(false, getTypeDescriptor("openharmony.styled-string").isHigherLevelType("general.opentype-font"))
@Assert(false, getTypeDescriptor("openharmony.styled-string").equals(getTypeDescriptor("general.opentype-font")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_27821 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_2782200
* @tc.name      : TestCase_27822
* @tc.desc      : compare between "openharmony.want" and "general.opentype-font"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_27822(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_27822 begins.")
@Assert(false, getTypeDescriptor("openharmony.want").belongsTo("general.opentype-font"))
@Assert(false, getTypeDescriptor("openharmony.want").isLowerLevelType("general.opentype-font"))
@Assert(false, getTypeDescriptor("openharmony.want").isHigherLevelType("general.opentype-font"))
@Assert(false, getTypeDescriptor("openharmony.want").equals(getTypeDescriptor("general.opentype-font")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_27822 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_2782300
* @tc.name      : TestCase_27823
* @tc.desc      : compare between "general.ofd" and "general.opentype-font"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_27823(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_27823 begins.")
@Assert(false, getTypeDescriptor("general.ofd").belongsTo("general.opentype-font"))
@Assert(false, getTypeDescriptor("general.ofd").isLowerLevelType("general.opentype-font"))
@Assert(false, getTypeDescriptor("general.ofd").isHigherLevelType("general.opentype-font"))
@Assert(false, getTypeDescriptor("general.ofd").equals(getTypeDescriptor("general.opentype-font")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_27823 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_2782400
* @tc.name      : TestCase_27824
* @tc.desc      : compare between "general.cad" and "general.opentype-font"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_27824(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_27824 begins.")
@Assert(false, getTypeDescriptor("general.cad").belongsTo("general.opentype-font"))
@Assert(false, getTypeDescriptor("general.cad").isLowerLevelType("general.opentype-font"))
@Assert(false, getTypeDescriptor("general.cad").isHigherLevelType("general.opentype-font"))
@Assert(false, getTypeDescriptor("general.cad").equals(getTypeDescriptor("general.opentype-font")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_27824 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_2782500
* @tc.name      : TestCase_27825
* @tc.desc      : compare between "general.octet-stream" and "general.opentype-font"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_27825(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_27825 begins.")
@Assert(false, getTypeDescriptor("general.octet-stream").belongsTo("general.opentype-font"))
@Assert(false, getTypeDescriptor("general.octet-stream").isLowerLevelType("general.opentype-font"))
@Assert(false, getTypeDescriptor("general.octet-stream").isHigherLevelType("general.opentype-font"))
@Assert(false, getTypeDescriptor("general.octet-stream").equals(getTypeDescriptor("general.opentype-font")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_27825 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_2782600
* @tc.name      : TestCase_27826
* @tc.desc      : compare between "general.octet-stream" and "com.adobe.postscript-font"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_27826(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_27826 begins.")
@Assert(false, getTypeDescriptor("general.octet-stream").belongsTo("com.adobe.postscript-font"))
@Assert(false, getTypeDescriptor("general.octet-stream").isLowerLevelType("com.adobe.postscript-font"))
@Assert(false, getTypeDescriptor("general.octet-stream").isHigherLevelType("com.adobe.postscript-font"))
@Assert(false, getTypeDescriptor("general.octet-stream").equals(getTypeDescriptor("com.adobe.postscript-font")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_27826 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_2782700
* @tc.name      : TestCase_27827
* @tc.desc      : compare between "general.cad" and "com.adobe.postscript-font"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_27827(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_27827 begins.")
@Assert(false, getTypeDescriptor("general.cad").belongsTo("com.adobe.postscript-font"))
@Assert(false, getTypeDescriptor("general.cad").isLowerLevelType("com.adobe.postscript-font"))
@Assert(false, getTypeDescriptor("general.cad").isHigherLevelType("com.adobe.postscript-font"))
@Assert(false, getTypeDescriptor("general.cad").equals(getTypeDescriptor("com.adobe.postscript-font")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_27827 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_2782800
* @tc.name      : TestCase_27828
* @tc.desc      : compare between "general.ofd" and "com.adobe.postscript-font"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_27828(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_27828 begins.")
@Assert(false, getTypeDescriptor("general.ofd").belongsTo("com.adobe.postscript-font"))
@Assert(false, getTypeDescriptor("general.ofd").isLowerLevelType("com.adobe.postscript-font"))
@Assert(false, getTypeDescriptor("general.ofd").isHigherLevelType("com.adobe.postscript-font"))
@Assert(false, getTypeDescriptor("general.ofd").equals(getTypeDescriptor("com.adobe.postscript-font")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_27828 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_2782900
* @tc.name      : TestCase_27829
* @tc.desc      : compare between "openharmony.want" and "com.adobe.postscript-font"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_27829(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_27829 begins.")
@Assert(false, getTypeDescriptor("openharmony.want").belongsTo("com.adobe.postscript-font"))
@Assert(false, getTypeDescriptor("openharmony.want").isLowerLevelType("com.adobe.postscript-font"))
@Assert(false, getTypeDescriptor("openharmony.want").isHigherLevelType("com.adobe.postscript-font"))
@Assert(false, getTypeDescriptor("openharmony.want").equals(getTypeDescriptor("com.adobe.postscript-font")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_27829 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_2783000
* @tc.name      : TestCase_27830
* @tc.desc      : compare between "openharmony.styled-string" and "com.adobe.postscript-font"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_27830(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_27830 begins.")
@Assert(false, getTypeDescriptor("openharmony.styled-string").belongsTo("com.adobe.postscript-font"))
@Assert(false, getTypeDescriptor("openharmony.styled-string").isLowerLevelType("com.adobe.postscript-font"))
@Assert(false, getTypeDescriptor("openharmony.styled-string").isHigherLevelType("com.adobe.postscript-font"))
@Assert(false, getTypeDescriptor("openharmony.styled-string").equals(getTypeDescriptor("com.adobe.postscript-font")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_27830 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_2783100
* @tc.name      : TestCase_27831
* @tc.desc      : compare between "openharmony.hinote" and "com.adobe.postscript-font"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_27831(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_27831 begins.")
@Assert(false, getTypeDescriptor("openharmony.hinote").belongsTo("com.adobe.postscript-font"))
@Assert(false, getTypeDescriptor("openharmony.hinote").isLowerLevelType("com.adobe.postscript-font"))
@Assert(false, getTypeDescriptor("openharmony.hinote").isHigherLevelType("com.adobe.postscript-font"))
@Assert(false, getTypeDescriptor("openharmony.hinote").equals(getTypeDescriptor("com.adobe.postscript-font")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_27831 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_2783200
* @tc.name      : TestCase_27832
* @tc.desc      : compare between "openharmony.hdoc" and "com.adobe.postscript-font"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_27832(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_27832 begins.")
@Assert(false, getTypeDescriptor("openharmony.hdoc").belongsTo("com.adobe.postscript-font"))
@Assert(false, getTypeDescriptor("openharmony.hdoc").isLowerLevelType("com.adobe.postscript-font"))
@Assert(false, getTypeDescriptor("openharmony.hdoc").isHigherLevelType("com.adobe.postscript-font"))
@Assert(false, getTypeDescriptor("openharmony.hdoc").equals(getTypeDescriptor("com.adobe.postscript-font")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_27832 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_2783300
* @tc.name      : TestCase_27833
* @tc.desc      : compare between "openharmony.hap" and "com.adobe.postscript-font"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_27833(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_27833 begins.")
@Assert(false, getTypeDescriptor("openharmony.hap").belongsTo("com.adobe.postscript-font"))
@Assert(false, getTypeDescriptor("openharmony.hap").isLowerLevelType("com.adobe.postscript-font"))
@Assert(false, getTypeDescriptor("openharmony.hap").isHigherLevelType("com.adobe.postscript-font"))
@Assert(false, getTypeDescriptor("openharmony.hap").equals(getTypeDescriptor("com.adobe.postscript-font")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_27833 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_2783400
* @tc.name      : TestCase_27834
* @tc.desc      : compare between "openharmony.package" and "com.adobe.postscript-font"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_27834(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_27834 begins.")
@Assert(false, getTypeDescriptor("openharmony.package").belongsTo("com.adobe.postscript-font"))
@Assert(false, getTypeDescriptor("openharmony.package").isLowerLevelType("com.adobe.postscript-font"))
@Assert(false, getTypeDescriptor("openharmony.package").isHigherLevelType("com.adobe.postscript-font"))
@Assert(false, getTypeDescriptor("openharmony.package").equals(getTypeDescriptor("com.adobe.postscript-font")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_27834 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_2783500
* @tc.name      : TestCase_27835
* @tc.desc      : compare between "openharmony.atomic-service" and "com.adobe.postscript-font"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_27835(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_27835 begins.")
@Assert(false, getTypeDescriptor("openharmony.atomic-service").belongsTo("com.adobe.postscript-font"))
@Assert(false, getTypeDescriptor("openharmony.atomic-service").isLowerLevelType("com.adobe.postscript-font"))
@Assert(false, getTypeDescriptor("openharmony.atomic-service").isHigherLevelType("com.adobe.postscript-font"))
@Assert(false, getTypeDescriptor("openharmony.atomic-service").equals(getTypeDescriptor("com.adobe.postscript-font")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_27835 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_2783600
* @tc.name      : TestCase_27836
* @tc.desc      : compare between "openharmony.pixel-map" and "com.adobe.postscript-font"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_27836(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_27836 begins.")
@Assert(false, getTypeDescriptor("openharmony.pixel-map").belongsTo("com.adobe.postscript-font"))
@Assert(false, getTypeDescriptor("openharmony.pixel-map").isLowerLevelType("com.adobe.postscript-font"))
@Assert(false, getTypeDescriptor("openharmony.pixel-map").isHigherLevelType("com.adobe.postscript-font"))
@Assert(false, getTypeDescriptor("openharmony.pixel-map").equals(getTypeDescriptor("com.adobe.postscript-font")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_27836 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_2783700
* @tc.name      : TestCase_27837
* @tc.desc      : compare between "openharmony.app-item" and "com.adobe.postscript-font"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_27837(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_27837 begins.")
@Assert(false, getTypeDescriptor("openharmony.app-item").belongsTo("com.adobe.postscript-font"))
@Assert(false, getTypeDescriptor("openharmony.app-item").isLowerLevelType("com.adobe.postscript-font"))
@Assert(false, getTypeDescriptor("openharmony.app-item").isHigherLevelType("com.adobe.postscript-font"))
@Assert(false, getTypeDescriptor("openharmony.app-item").equals(getTypeDescriptor("com.adobe.postscript-font")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_27837 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_2783800
* @tc.name      : TestCase_27838
* @tc.desc      : compare between "openharmony.form" and "com.adobe.postscript-font"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_27838(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_27838 begins.")
@Assert(false, getTypeDescriptor("openharmony.form").belongsTo("com.adobe.postscript-font"))
@Assert(false, getTypeDescriptor("openharmony.form").isLowerLevelType("com.adobe.postscript-font"))
@Assert(false, getTypeDescriptor("openharmony.form").isHigherLevelType("com.adobe.postscript-font"))
@Assert(false, getTypeDescriptor("openharmony.form").equals(getTypeDescriptor("com.adobe.postscript-font")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_27838 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_2783900
* @tc.name      : TestCase_27839
* @tc.desc      : compare between "com.adobe.postscript-pfa-font" and "com.adobe.postscript-font"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_27839(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_27839 begins.")
@Assert(false, getTypeDescriptor("com.adobe.postscript-pfa-font").belongsTo("com.adobe.postscript-font"))
@Assert(false, getTypeDescriptor("com.adobe.postscript-pfa-font").isLowerLevelType("com.adobe.postscript-font"))
@Assert(false, getTypeDescriptor("com.adobe.postscript-pfa-font").isHigherLevelType("com.adobe.postscript-font"))
@Assert(false, getTypeDescriptor("com.adobe.postscript-pfa-font").equals(getTypeDescriptor("com.adobe.postscript-font")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_27839 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_2784000
* @tc.name      : TestCase_27840
* @tc.desc      : compare between "com.adobe.postscript-pfb-font" and "com.adobe.postscript-font"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_27840(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_27840 begins.")
@Assert(false, getTypeDescriptor("com.adobe.postscript-pfb-font").belongsTo("com.adobe.postscript-font"))
@Assert(false, getTypeDescriptor("com.adobe.postscript-pfb-font").isLowerLevelType("com.adobe.postscript-font"))
@Assert(false, getTypeDescriptor("com.adobe.postscript-pfb-font").isHigherLevelType("com.adobe.postscript-font"))
@Assert(false, getTypeDescriptor("com.adobe.postscript-pfb-font").equals(getTypeDescriptor("com.adobe.postscript-font")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_27840 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_2784100
* @tc.name      : TestCase_27841
* @tc.desc      : compare between "com.adobe.postscript-font" and "com.adobe.postscript-font"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_27841(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_27841 begins.")
@Assert(true, getTypeDescriptor("com.adobe.postscript-font").belongsTo("com.adobe.postscript-font"))
@Assert(false, getTypeDescriptor("com.adobe.postscript-font").isLowerLevelType("com.adobe.postscript-font"))
@Assert(false, getTypeDescriptor("com.adobe.postscript-font").isHigherLevelType("com.adobe.postscript-font"))
@Assert(true, getTypeDescriptor("com.adobe.postscript-font").equals(getTypeDescriptor("com.adobe.postscript-font")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_27841 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_2784200
* @tc.name      : TestCase_27842
* @tc.desc      : compare between "general.opentype-font" and "com.adobe.postscript-font"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_27842(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_27842 begins.")
@Assert(false, getTypeDescriptor("general.opentype-font").belongsTo("com.adobe.postscript-font"))
@Assert(false, getTypeDescriptor("general.opentype-font").isLowerLevelType("com.adobe.postscript-font"))
@Assert(false, getTypeDescriptor("general.opentype-font").isHigherLevelType("com.adobe.postscript-font"))
@Assert(false, getTypeDescriptor("general.opentype-font").equals(getTypeDescriptor("com.adobe.postscript-font")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_27842 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_2784300
* @tc.name      : TestCase_27843
* @tc.desc      : compare between "general.truetype-collection-font" and "com.adobe.postscript-font"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_27843(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_27843 begins.")
@Assert(false, getTypeDescriptor("general.truetype-collection-font").belongsTo("com.adobe.postscript-font"))
@Assert(false, getTypeDescriptor("general.truetype-collection-font").isLowerLevelType("com.adobe.postscript-font"))
@Assert(false, getTypeDescriptor("general.truetype-collection-font").isHigherLevelType("com.adobe.postscript-font"))
@Assert(false, getTypeDescriptor("general.truetype-collection-font").equals(getTypeDescriptor("com.adobe.postscript-font")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_27843 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_2784400
* @tc.name      : TestCase_27844
* @tc.desc      : compare between "general.truetype-font" and "com.adobe.postscript-font"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_27844(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_27844 begins.")
@Assert(false, getTypeDescriptor("general.truetype-font").belongsTo("com.adobe.postscript-font"))
@Assert(false, getTypeDescriptor("general.truetype-font").isLowerLevelType("com.adobe.postscript-font"))
@Assert(false, getTypeDescriptor("general.truetype-font").isHigherLevelType("com.adobe.postscript-font"))
@Assert(false, getTypeDescriptor("general.truetype-font").equals(getTypeDescriptor("com.adobe.postscript-font")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_27844 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_2784500
* @tc.name      : TestCase_27845
* @tc.desc      : compare between "general.font" and "com.adobe.postscript-font"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_27845(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_27845 begins.")
@Assert(false, getTypeDescriptor("general.font").belongsTo("com.adobe.postscript-font"))
@Assert(false, getTypeDescriptor("general.font").isLowerLevelType("com.adobe.postscript-font"))
@Assert(true, getTypeDescriptor("general.font").isHigherLevelType("com.adobe.postscript-font"))
@Assert(false, getTypeDescriptor("general.font").equals(getTypeDescriptor("com.adobe.postscript-font")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_27845 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_2784600
* @tc.name      : TestCase_27846
* @tc.desc      : compare between "general.location" and "com.adobe.postscript-font"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_27846(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_27846 begins.")
@Assert(false, getTypeDescriptor("general.location").belongsTo("com.adobe.postscript-font"))
@Assert(false, getTypeDescriptor("general.location").isLowerLevelType("com.adobe.postscript-font"))
@Assert(false, getTypeDescriptor("general.location").isHigherLevelType("com.adobe.postscript-font"))
@Assert(false, getTypeDescriptor("general.location").equals(getTypeDescriptor("com.adobe.postscript-font")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_27846 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_2784700
* @tc.name      : TestCase_27847
* @tc.desc      : compare between "general.navigation" and "com.adobe.postscript-font"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_27847(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_27847 begins.")
@Assert(false, getTypeDescriptor("general.navigation").belongsTo("com.adobe.postscript-font"))
@Assert(false, getTypeDescriptor("general.navigation").isLowerLevelType("com.adobe.postscript-font"))
@Assert(false, getTypeDescriptor("general.navigation").isHigherLevelType("com.adobe.postscript-font"))
@Assert(false, getTypeDescriptor("general.navigation").equals(getTypeDescriptor("com.adobe.postscript-font")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_27847 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_2784800
* @tc.name      : TestCase_27848
* @tc.desc      : compare between "general.vcard" and "com.adobe.postscript-font"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_27848(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_27848 begins.")
@Assert(false, getTypeDescriptor("general.vcard").belongsTo("com.adobe.postscript-font"))
@Assert(false, getTypeDescriptor("general.vcard").isLowerLevelType("com.adobe.postscript-font"))
@Assert(false, getTypeDescriptor("general.vcard").isHigherLevelType("com.adobe.postscript-font"))
@Assert(false, getTypeDescriptor("general.vcard").equals(getTypeDescriptor("com.adobe.postscript-font")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_27848 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_2784900
* @tc.name      : TestCase_27849
* @tc.desc      : compare between "com.sun.java-class" and "com.adobe.postscript-font"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_27849(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_27849 begins.")
@Assert(false, getTypeDescriptor("com.sun.java-class").belongsTo("com.adobe.postscript-font"))
@Assert(false, getTypeDescriptor("com.sun.java-class").isLowerLevelType("com.adobe.postscript-font"))
@Assert(false, getTypeDescriptor("com.sun.java-class").isHigherLevelType("com.adobe.postscript-font"))
@Assert(false, getTypeDescriptor("com.sun.java-class").equals(getTypeDescriptor("com.adobe.postscript-font")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_27849 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_2785000
* @tc.name      : TestCase_27850
* @tc.desc      : compare between "com.microsoft.portable-executable" and "com.adobe.postscript-font"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_27850(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_27850 begins.")
@Assert(false, getTypeDescriptor("com.microsoft.portable-executable").belongsTo("com.adobe.postscript-font"))
@Assert(false, getTypeDescriptor("com.microsoft.portable-executable").isLowerLevelType("com.adobe.postscript-font"))
@Assert(false, getTypeDescriptor("com.microsoft.portable-executable").isHigherLevelType("com.adobe.postscript-font"))
@Assert(false, getTypeDescriptor("com.microsoft.portable-executable").equals(getTypeDescriptor("com.adobe.postscript-font")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_27850 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_2785100
* @tc.name      : TestCase_27851
* @tc.desc      : compare between "general.executable" and "com.adobe.postscript-font"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_27851(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_27851 begins.")
@Assert(false, getTypeDescriptor("general.executable").belongsTo("com.adobe.postscript-font"))
@Assert(false, getTypeDescriptor("general.executable").isLowerLevelType("com.adobe.postscript-font"))
@Assert(false, getTypeDescriptor("general.executable").isHigherLevelType("com.adobe.postscript-font"))
@Assert(false, getTypeDescriptor("general.executable").equals(getTypeDescriptor("com.adobe.postscript-font")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_27851 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_2785200
* @tc.name      : TestCase_27852
* @tc.desc      : compare between "general.message" and "com.adobe.postscript-font"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_27852(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_27852 begins.")
@Assert(false, getTypeDescriptor("general.message").belongsTo("com.adobe.postscript-font"))
@Assert(false, getTypeDescriptor("general.message").isLowerLevelType("com.adobe.postscript-font"))
@Assert(false, getTypeDescriptor("general.message").isHigherLevelType("com.adobe.postscript-font"))
@Assert(false, getTypeDescriptor("general.message").equals(getTypeDescriptor("com.adobe.postscript-font")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_27852 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_2785300
* @tc.name      : TestCase_27853
* @tc.desc      : compare between "general.database" and "com.adobe.postscript-font"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_27853(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_27853 begins.")
@Assert(false, getTypeDescriptor("general.database").belongsTo("com.adobe.postscript-font"))
@Assert(false, getTypeDescriptor("general.database").isLowerLevelType("com.adobe.postscript-font"))
@Assert(false, getTypeDescriptor("general.database").isHigherLevelType("com.adobe.postscript-font"))
@Assert(false, getTypeDescriptor("general.database").equals(getTypeDescriptor("com.adobe.postscript-font")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_27853 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_2785400
* @tc.name      : TestCase_27854
* @tc.desc      : compare between "general.contact" and "com.adobe.postscript-font"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_27854(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_27854 begins.")
@Assert(false, getTypeDescriptor("general.contact").belongsTo("com.adobe.postscript-font"))
@Assert(false, getTypeDescriptor("general.contact").isLowerLevelType("com.adobe.postscript-font"))
@Assert(false, getTypeDescriptor("general.contact").isHigherLevelType("com.adobe.postscript-font"))
@Assert(false, getTypeDescriptor("general.contact").equals(getTypeDescriptor("com.adobe.postscript-font")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_27854 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_2785500
* @tc.name      : TestCase_27855
* @tc.desc      : compare between "general.ics" and "com.adobe.postscript-font"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_27855(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_27855 begins.")
@Assert(false, getTypeDescriptor("general.ics").belongsTo("com.adobe.postscript-font"))
@Assert(false, getTypeDescriptor("general.ics").isLowerLevelType("com.adobe.postscript-font"))
@Assert(false, getTypeDescriptor("general.ics").isHigherLevelType("com.adobe.postscript-font"))
@Assert(false, getTypeDescriptor("general.ics").equals(getTypeDescriptor("com.adobe.postscript-font")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_27855 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_2785600
* @tc.name      : TestCase_27856
* @tc.desc      : compare between "general.vcs" and "com.adobe.postscript-font"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_27856(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_27856 begins.")
@Assert(false, getTypeDescriptor("general.vcs").belongsTo("com.adobe.postscript-font"))
@Assert(false, getTypeDescriptor("general.vcs").isLowerLevelType("com.adobe.postscript-font"))
@Assert(false, getTypeDescriptor("general.vcs").isHigherLevelType("com.adobe.postscript-font"))
@Assert(false, getTypeDescriptor("general.vcs").equals(getTypeDescriptor("com.adobe.postscript-font")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_27856 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_2785700
* @tc.name      : TestCase_27857
* @tc.desc      : compare between "general.calendar" and "com.adobe.postscript-font"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_27857(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_27857 begins.")
@Assert(false, getTypeDescriptor("general.calendar").belongsTo("com.adobe.postscript-font"))
@Assert(false, getTypeDescriptor("general.calendar").isLowerLevelType("com.adobe.postscript-font"))
@Assert(false, getTypeDescriptor("general.calendar").isHigherLevelType("com.adobe.postscript-font"))
@Assert(false, getTypeDescriptor("general.calendar").equals(getTypeDescriptor("com.adobe.postscript-font")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_27857 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_2785800
* @tc.name      : TestCase_27858
* @tc.desc      : compare between "org.7-zip.7-zip-archive" and "com.adobe.postscript-font"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_27858(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_27858 begins.")
@Assert(false, getTypeDescriptor("org.7-zip.7-zip-archive").belongsTo("com.adobe.postscript-font"))
@Assert(false, getTypeDescriptor("org.7-zip.7-zip-archive").isLowerLevelType("com.adobe.postscript-font"))
@Assert(false, getTypeDescriptor("org.7-zip.7-zip-archive").isHigherLevelType("com.adobe.postscript-font"))
@Assert(false, getTypeDescriptor("org.7-zip.7-zip-archive").equals(getTypeDescriptor("com.adobe.postscript-font")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_27858 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_2785900
* @tc.name      : TestCase_27859
* @tc.desc      : compare between "com.rarlab.rar-archive" and "com.adobe.postscript-font"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_27859(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_27859 begins.")
@Assert(false, getTypeDescriptor("com.rarlab.rar-archive").belongsTo("com.adobe.postscript-font"))
@Assert(false, getTypeDescriptor("com.rarlab.rar-archive").isLowerLevelType("com.adobe.postscript-font"))
@Assert(false, getTypeDescriptor("com.rarlab.rar-archive").isHigherLevelType("com.adobe.postscript-font"))
@Assert(false, getTypeDescriptor("com.rarlab.rar-archive").equals(getTypeDescriptor("com.adobe.postscript-font")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_27859 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_2786000
* @tc.name      : TestCase_27860
* @tc.desc      : compare between "com.allume.stuffit-archive" and "com.adobe.postscript-font"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_27860(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_27860 begins.")
@Assert(false, getTypeDescriptor("com.allume.stuffit-archive").belongsTo("com.adobe.postscript-font"))
@Assert(false, getTypeDescriptor("com.allume.stuffit-archive").isLowerLevelType("com.adobe.postscript-font"))
@Assert(false, getTypeDescriptor("com.allume.stuffit-archive").isHigherLevelType("com.adobe.postscript-font"))
@Assert(false, getTypeDescriptor("com.allume.stuffit-archive").equals(getTypeDescriptor("com.adobe.postscript-font")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_27860 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_2786100
* @tc.name      : TestCase_27861
* @tc.desc      : compare between "org.oasis.opendocument.formula" and "com.adobe.postscript-font"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_27861(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_27861 begins.")
@Assert(false, getTypeDescriptor("org.oasis.opendocument.formula").belongsTo("com.adobe.postscript-font"))
@Assert(false, getTypeDescriptor("org.oasis.opendocument.formula").isLowerLevelType("com.adobe.postscript-font"))
@Assert(false, getTypeDescriptor("org.oasis.opendocument.formula").isHigherLevelType("com.adobe.postscript-font"))
@Assert(false, getTypeDescriptor("org.oasis.opendocument.formula").equals(getTypeDescriptor("com.adobe.postscript-font")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_27861 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_2786200
* @tc.name      : TestCase_27862
* @tc.desc      : compare between "org.oasis.opendocument.graphics" and "com.adobe.postscript-font"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_27862(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_27862 begins.")
@Assert(false, getTypeDescriptor("org.oasis.opendocument.graphics").belongsTo("com.adobe.postscript-font"))
@Assert(false, getTypeDescriptor("org.oasis.opendocument.graphics").isLowerLevelType("com.adobe.postscript-font"))
@Assert(false, getTypeDescriptor("org.oasis.opendocument.graphics").isHigherLevelType("com.adobe.postscript-font"))
@Assert(false, getTypeDescriptor("org.oasis.opendocument.graphics").equals(getTypeDescriptor("com.adobe.postscript-font")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_27862 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_2786300
* @tc.name      : TestCase_27863
* @tc.desc      : compare between "org.oasis.opendocument.presentation" and "com.adobe.postscript-font"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_27863(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_27863 begins.")
@Assert(false, getTypeDescriptor("org.oasis.opendocument.presentation").belongsTo("com.adobe.postscript-font"))
@Assert(false, getTypeDescriptor("org.oasis.opendocument.presentation").isLowerLevelType("com.adobe.postscript-font"))
@Assert(false, getTypeDescriptor("org.oasis.opendocument.presentation").isHigherLevelType("com.adobe.postscript-font"))
@Assert(false, getTypeDescriptor("org.oasis.opendocument.presentation").equals(getTypeDescriptor("com.adobe.postscript-font")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_27863 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_2786400
* @tc.name      : TestCase_27864
* @tc.desc      : compare between "org.oasis.opendocument.spreadsheet" and "com.adobe.postscript-font"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_27864(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_27864 begins.")
@Assert(false, getTypeDescriptor("org.oasis.opendocument.spreadsheet").belongsTo("com.adobe.postscript-font"))
@Assert(false, getTypeDescriptor("org.oasis.opendocument.spreadsheet").isLowerLevelType("com.adobe.postscript-font"))
@Assert(false, getTypeDescriptor("org.oasis.opendocument.spreadsheet").isHigherLevelType("com.adobe.postscript-font"))
@Assert(false, getTypeDescriptor("org.oasis.opendocument.spreadsheet").equals(getTypeDescriptor("com.adobe.postscript-font")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_27864 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_2786500
* @tc.name      : TestCase_27865
* @tc.desc      : compare between "org.oasis.opendocument.text" and "com.adobe.postscript-font"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_27865(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_27865 begins.")
@Assert(false, getTypeDescriptor("org.oasis.opendocument.text").belongsTo("com.adobe.postscript-font"))
@Assert(false, getTypeDescriptor("org.oasis.opendocument.text").isLowerLevelType("com.adobe.postscript-font"))
@Assert(false, getTypeDescriptor("org.oasis.opendocument.text").isHigherLevelType("com.adobe.postscript-font"))
@Assert(false, getTypeDescriptor("org.oasis.opendocument.text").equals(getTypeDescriptor("com.adobe.postscript-font")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_27865 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_2786600
* @tc.name      : TestCase_27866
* @tc.desc      : compare between "org.oasis.opendocument" and "com.adobe.postscript-font"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_27866(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_27866 begins.")
@Assert(false, getTypeDescriptor("org.oasis.opendocument").belongsTo("com.adobe.postscript-font"))
@Assert(false, getTypeDescriptor("org.oasis.opendocument").isLowerLevelType("com.adobe.postscript-font"))
@Assert(false, getTypeDescriptor("org.oasis.opendocument").isHigherLevelType("com.adobe.postscript-font"))
@Assert(false, getTypeDescriptor("org.oasis.opendocument").equals(getTypeDescriptor("com.adobe.postscript-font")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_27866 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_2786700
* @tc.name      : TestCase_27867
* @tc.desc      : compare between "org.openxmlformats.spreadsheetml.template" and "com.adobe.postscript-font"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_27867(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_27867 begins.")
@Assert(false, getTypeDescriptor("org.openxmlformats.spreadsheetml.template").belongsTo("com.adobe.postscript-font"))
@Assert(false, getTypeDescriptor("org.openxmlformats.spreadsheetml.template").isLowerLevelType("com.adobe.postscript-font"))
@Assert(false, getTypeDescriptor("org.openxmlformats.spreadsheetml.template").isHigherLevelType("com.adobe.postscript-font"))
@Assert(false, getTypeDescriptor("org.openxmlformats.spreadsheetml.template").equals(getTypeDescriptor("com.adobe.postscript-font")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_27867 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_2786800
* @tc.name      : TestCase_27868
* @tc.desc      : compare between "org.openxmlformats.presentationml.slideshow" and "com.adobe.postscript-font"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_27868(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_27868 begins.")
@Assert(false, getTypeDescriptor("org.openxmlformats.presentationml.slideshow").belongsTo("com.adobe.postscript-font"))
@Assert(false, getTypeDescriptor("org.openxmlformats.presentationml.slideshow").isLowerLevelType("com.adobe.postscript-font"))
@Assert(false, getTypeDescriptor("org.openxmlformats.presentationml.slideshow").isHigherLevelType("com.adobe.postscript-font"))
@Assert(false, getTypeDescriptor("org.openxmlformats.presentationml.slideshow").equals(getTypeDescriptor("com.adobe.postscript-font")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_27868 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_2786900
* @tc.name      : TestCase_27869
* @tc.desc      : compare between "org.openxmlformats.presentationml.template" and "com.adobe.postscript-font"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_27869(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_27869 begins.")
@Assert(false, getTypeDescriptor("org.openxmlformats.presentationml.template").belongsTo("com.adobe.postscript-font"))
@Assert(false, getTypeDescriptor("org.openxmlformats.presentationml.template").isLowerLevelType("com.adobe.postscript-font"))
@Assert(false, getTypeDescriptor("org.openxmlformats.presentationml.template").isHigherLevelType("com.adobe.postscript-font"))
@Assert(false, getTypeDescriptor("org.openxmlformats.presentationml.template").equals(getTypeDescriptor("com.adobe.postscript-font")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_27869 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_2787000
* @tc.name      : TestCase_27870
* @tc.desc      : compare between "org.openxmlformats.wordprocessingml.template" and "com.adobe.postscript-font"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_27870(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_27870 begins.")
@Assert(false, getTypeDescriptor("org.openxmlformats.wordprocessingml.template").belongsTo("com.adobe.postscript-font"))
@Assert(false, getTypeDescriptor("org.openxmlformats.wordprocessingml.template").isLowerLevelType("com.adobe.postscript-font"))
@Assert(false, getTypeDescriptor("org.openxmlformats.wordprocessingml.template").isHigherLevelType("com.adobe.postscript-font"))
@Assert(false, getTypeDescriptor("org.openxmlformats.wordprocessingml.template").equals(getTypeDescriptor("com.adobe.postscript-font")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_27870 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_2787100
* @tc.name      : TestCase_27871
* @tc.desc      : compare between "org.openxmlformats.drawingml.template" and "com.adobe.postscript-font"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_27871(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_27871 begins.")
@Assert(false, getTypeDescriptor("org.openxmlformats.drawingml.template").belongsTo("com.adobe.postscript-font"))
@Assert(false, getTypeDescriptor("org.openxmlformats.drawingml.template").isLowerLevelType("com.adobe.postscript-font"))
@Assert(false, getTypeDescriptor("org.openxmlformats.drawingml.template").isHigherLevelType("com.adobe.postscript-font"))
@Assert(false, getTypeDescriptor("org.openxmlformats.drawingml.template").equals(getTypeDescriptor("com.adobe.postscript-font")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_27871 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_2787200
* @tc.name      : TestCase_27872
* @tc.desc      : compare between "org.openxmlformats.drawingml.visio" and "com.adobe.postscript-font"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_27872(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_27872 begins.")
@Assert(false, getTypeDescriptor("org.openxmlformats.drawingml.visio").belongsTo("com.adobe.postscript-font"))
@Assert(false, getTypeDescriptor("org.openxmlformats.drawingml.visio").isLowerLevelType("com.adobe.postscript-font"))
@Assert(false, getTypeDescriptor("org.openxmlformats.drawingml.visio").isHigherLevelType("com.adobe.postscript-font"))
@Assert(false, getTypeDescriptor("org.openxmlformats.drawingml.visio").equals(getTypeDescriptor("com.adobe.postscript-font")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_27872 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_2787300
* @tc.name      : TestCase_27873
* @tc.desc      : compare between "org.openxmlformats.presentationml.presentation" and "com.adobe.postscript-font"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_27873(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_27873 begins.")
@Assert(false, getTypeDescriptor("org.openxmlformats.presentationml.presentation").belongsTo("com.adobe.postscript-font"))
@Assert(false, getTypeDescriptor("org.openxmlformats.presentationml.presentation").isLowerLevelType("com.adobe.postscript-font"))
@Assert(false, getTypeDescriptor("org.openxmlformats.presentationml.presentation").isHigherLevelType("com.adobe.postscript-font"))
@Assert(false, getTypeDescriptor("org.openxmlformats.presentationml.presentation").equals(getTypeDescriptor("com.adobe.postscript-font")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_27873 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_2787400
* @tc.name      : TestCase_27874
* @tc.desc      : compare between "org.openxmlformats.spreadsheetml.sheet" and "com.adobe.postscript-font"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_27874(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_27874 begins.")
@Assert(false, getTypeDescriptor("org.openxmlformats.spreadsheetml.sheet").belongsTo("com.adobe.postscript-font"))
@Assert(false, getTypeDescriptor("org.openxmlformats.spreadsheetml.sheet").isLowerLevelType("com.adobe.postscript-font"))
@Assert(false, getTypeDescriptor("org.openxmlformats.spreadsheetml.sheet").isHigherLevelType("com.adobe.postscript-font"))
@Assert(false, getTypeDescriptor("org.openxmlformats.spreadsheetml.sheet").equals(getTypeDescriptor("com.adobe.postscript-font")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_27874 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_2787500
* @tc.name      : TestCase_27875
* @tc.desc      : compare between "org.openxmlformats.wordprocessingml.document" and "com.adobe.postscript-font"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_27875(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_27875 begins.")
@Assert(false, getTypeDescriptor("org.openxmlformats.wordprocessingml.document").belongsTo("com.adobe.postscript-font"))
@Assert(false, getTypeDescriptor("org.openxmlformats.wordprocessingml.document").isLowerLevelType("com.adobe.postscript-font"))
@Assert(false, getTypeDescriptor("org.openxmlformats.wordprocessingml.document").isHigherLevelType("com.adobe.postscript-font"))
@Assert(false, getTypeDescriptor("org.openxmlformats.wordprocessingml.document").equals(getTypeDescriptor("com.adobe.postscript-font")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_27875 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_2787600
* @tc.name      : TestCase_27876
* @tc.desc      : compare between "org.openxmlformats.openxml" and "com.adobe.postscript-font"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_27876(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_27876 begins.")
@Assert(false, getTypeDescriptor("org.openxmlformats.openxml").belongsTo("com.adobe.postscript-font"))
@Assert(false, getTypeDescriptor("org.openxmlformats.openxml").isLowerLevelType("com.adobe.postscript-font"))
@Assert(false, getTypeDescriptor("org.openxmlformats.openxml").isHigherLevelType("com.adobe.postscript-font"))
@Assert(false, getTypeDescriptor("org.openxmlformats.openxml").equals(getTypeDescriptor("com.adobe.postscript-font")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_27876 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_2787700
* @tc.name      : TestCase_27877
* @tc.desc      : compare between "org.gnu.gnu-zip-tar-archive" and "com.adobe.postscript-font"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_27877(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_27877 begins.")
@Assert(false, getTypeDescriptor("org.gnu.gnu-zip-tar-archive").belongsTo("com.adobe.postscript-font"))
@Assert(false, getTypeDescriptor("org.gnu.gnu-zip-tar-archive").isLowerLevelType("com.adobe.postscript-font"))
@Assert(false, getTypeDescriptor("org.gnu.gnu-zip-tar-archive").isHigherLevelType("com.adobe.postscript-font"))
@Assert(false, getTypeDescriptor("org.gnu.gnu-zip-tar-archive").equals(getTypeDescriptor("com.adobe.postscript-font")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_27877 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_2787800
* @tc.name      : TestCase_27878
* @tc.desc      : compare between "org.gnu.gnu-zip-archive" and "com.adobe.postscript-font"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_27878(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_27878 begins.")
@Assert(false, getTypeDescriptor("org.gnu.gnu-zip-archive").belongsTo("com.adobe.postscript-font"))
@Assert(false, getTypeDescriptor("org.gnu.gnu-zip-archive").isLowerLevelType("com.adobe.postscript-font"))
@Assert(false, getTypeDescriptor("org.gnu.gnu-zip-archive").isHigherLevelType("com.adobe.postscript-font"))
@Assert(false, getTypeDescriptor("org.gnu.gnu-zip-archive").equals(getTypeDescriptor("com.adobe.postscript-font")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_27878 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_2787900
* @tc.name      : TestCase_27879
* @tc.desc      : compare between "org.gnu.gnu-tar-archive" and "com.adobe.postscript-font"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_27879(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_27879 begins.")
@Assert(false, getTypeDescriptor("org.gnu.gnu-tar-archive").belongsTo("com.adobe.postscript-font"))
@Assert(false, getTypeDescriptor("org.gnu.gnu-tar-archive").isLowerLevelType("com.adobe.postscript-font"))
@Assert(false, getTypeDescriptor("org.gnu.gnu-tar-archive").isHigherLevelType("com.adobe.postscript-font"))
@Assert(false, getTypeDescriptor("org.gnu.gnu-tar-archive").equals(getTypeDescriptor("com.adobe.postscript-font")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_27879 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_2788000
* @tc.name      : TestCase_27880
* @tc.desc      : compare between "com.sun.java-archive" and "com.adobe.postscript-font"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_27880(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_27880 begins.")
@Assert(false, getTypeDescriptor("com.sun.java-archive").belongsTo("com.adobe.postscript-font"))
@Assert(false, getTypeDescriptor("com.sun.java-archive").isLowerLevelType("com.adobe.postscript-font"))
@Assert(false, getTypeDescriptor("com.sun.java-archive").isHigherLevelType("com.adobe.postscript-font"))
@Assert(false, getTypeDescriptor("com.sun.java-archive").equals(getTypeDescriptor("com.adobe.postscript-font")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_27880 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_2788100
* @tc.name      : TestCase_27881
* @tc.desc      : compare between "general.zip-archive" and "com.adobe.postscript-font"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_27881(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_27881 begins.")
@Assert(false, getTypeDescriptor("general.zip-archive").belongsTo("com.adobe.postscript-font"))
@Assert(false, getTypeDescriptor("general.zip-archive").isLowerLevelType("com.adobe.postscript-font"))
@Assert(false, getTypeDescriptor("general.zip-archive").isHigherLevelType("com.adobe.postscript-font"))
@Assert(false, getTypeDescriptor("general.zip-archive").equals(getTypeDescriptor("com.adobe.postscript-font")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_27881 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_2788200
* @tc.name      : TestCase_27882
* @tc.desc      : compare between "general.tar-archive" and "com.adobe.postscript-font"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_27882(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_27882 begins.")
@Assert(false, getTypeDescriptor("general.tar-archive").belongsTo("com.adobe.postscript-font"))
@Assert(false, getTypeDescriptor("general.tar-archive").isLowerLevelType("com.adobe.postscript-font"))
@Assert(false, getTypeDescriptor("general.tar-archive").isHigherLevelType("com.adobe.postscript-font"))
@Assert(false, getTypeDescriptor("general.tar-archive").equals(getTypeDescriptor("com.adobe.postscript-font")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_27882 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_2788300
* @tc.name      : TestCase_27883
* @tc.desc      : compare between "general.iso" and "com.adobe.postscript-font"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_27883(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_27883 begins.")
@Assert(false, getTypeDescriptor("general.iso").belongsTo("com.adobe.postscript-font"))
@Assert(false, getTypeDescriptor("general.iso").isLowerLevelType("com.adobe.postscript-font"))
@Assert(false, getTypeDescriptor("general.iso").isHigherLevelType("com.adobe.postscript-font"))
@Assert(false, getTypeDescriptor("general.iso").equals(getTypeDescriptor("com.adobe.postscript-font")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_27883 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_2788400
* @tc.name      : TestCase_27884
* @tc.desc      : compare between "general.disk-image" and "com.adobe.postscript-font"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_27884(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_27884 begins.")
@Assert(false, getTypeDescriptor("general.disk-image").belongsTo("com.adobe.postscript-font"))
@Assert(false, getTypeDescriptor("general.disk-image").isLowerLevelType("com.adobe.postscript-font"))
@Assert(false, getTypeDescriptor("general.disk-image").isHigherLevelType("com.adobe.postscript-font"))
@Assert(false, getTypeDescriptor("general.disk-image").equals(getTypeDescriptor("com.adobe.postscript-font")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_27884 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_2788500
* @tc.name      : TestCase_27885
* @tc.desc      : compare between "general.web-archive" and "com.adobe.postscript-font"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_27885(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_27885 begins.")
@Assert(false, getTypeDescriptor("general.web-archive").belongsTo("com.adobe.postscript-font"))
@Assert(false, getTypeDescriptor("general.web-archive").isLowerLevelType("com.adobe.postscript-font"))
@Assert(false, getTypeDescriptor("general.web-archive").isHigherLevelType("com.adobe.postscript-font"))
@Assert(false, getTypeDescriptor("general.web-archive").equals(getTypeDescriptor("com.adobe.postscript-font")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_27885 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_2788600
* @tc.name      : TestCase_27886
* @tc.desc      : compare between "general.taz-archive" and "com.adobe.postscript-font"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_27886(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_27886 begins.")
@Assert(false, getTypeDescriptor("general.taz-archive").belongsTo("com.adobe.postscript-font"))
@Assert(false, getTypeDescriptor("general.taz-archive").isLowerLevelType("com.adobe.postscript-font"))
@Assert(false, getTypeDescriptor("general.taz-archive").isHigherLevelType("com.adobe.postscript-font"))
@Assert(false, getTypeDescriptor("general.taz-archive").equals(getTypeDescriptor("com.adobe.postscript-font")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_27886 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_2788700
* @tc.name      : TestCase_27887
* @tc.desc      : compare between "general.opg" and "com.adobe.postscript-font"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_27887(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_27887 begins.")
@Assert(false, getTypeDescriptor("general.opg").belongsTo("com.adobe.postscript-font"))
@Assert(false, getTypeDescriptor("general.opg").isLowerLevelType("com.adobe.postscript-font"))
@Assert(false, getTypeDescriptor("general.opg").isHigherLevelType("com.adobe.postscript-font"))
@Assert(false, getTypeDescriptor("general.opg").equals(getTypeDescriptor("com.adobe.postscript-font")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_27887 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_2788800
* @tc.name      : TestCase_27888
* @tc.desc      : compare between "general.bz2-archive" and "com.adobe.postscript-font"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_27888(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_27888 begins.")
@Assert(false, getTypeDescriptor("general.bz2-archive").belongsTo("com.adobe.postscript-font"))
@Assert(false, getTypeDescriptor("general.bz2-archive").isLowerLevelType("com.adobe.postscript-font"))
@Assert(false, getTypeDescriptor("general.bz2-archive").isHigherLevelType("com.adobe.postscript-font"))
@Assert(false, getTypeDescriptor("general.bz2-archive").equals(getTypeDescriptor("com.adobe.postscript-font")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_27888 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_2788900
* @tc.name      : TestCase_27889
* @tc.desc      : compare between "general.archive" and "com.adobe.postscript-font"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_27889(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_27889 begins.")
@Assert(false, getTypeDescriptor("general.archive").belongsTo("com.adobe.postscript-font"))
@Assert(false, getTypeDescriptor("general.archive").isLowerLevelType("com.adobe.postscript-font"))
@Assert(false, getTypeDescriptor("general.archive").isHigherLevelType("com.adobe.postscript-font"))
@Assert(false, getTypeDescriptor("general.archive").equals(getTypeDescriptor("com.adobe.postscript-font")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_27889 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_2789000
* @tc.name      : TestCase_27890
* @tc.desc      : compare between "general.symlink" and "com.adobe.postscript-font"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_27890(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_27890 begins.")
@Assert(false, getTypeDescriptor("general.symlink").belongsTo("com.adobe.postscript-font"))
@Assert(false, getTypeDescriptor("general.symlink").isLowerLevelType("com.adobe.postscript-font"))
@Assert(false, getTypeDescriptor("general.symlink").isHigherLevelType("com.adobe.postscript-font"))
@Assert(false, getTypeDescriptor("general.symlink").equals(getTypeDescriptor("com.adobe.postscript-font")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_27890 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_2789100
* @tc.name      : TestCase_27891
* @tc.desc      : compare between "general.folder" and "com.adobe.postscript-font"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_27891(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_27891 begins.")
@Assert(false, getTypeDescriptor("general.folder").belongsTo("com.adobe.postscript-font"))
@Assert(false, getTypeDescriptor("general.folder").isLowerLevelType("com.adobe.postscript-font"))
@Assert(false, getTypeDescriptor("general.folder").isHigherLevelType("com.adobe.postscript-font"))
@Assert(false, getTypeDescriptor("general.folder").equals(getTypeDescriptor("com.adobe.postscript-font")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_27891 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_2789200
* @tc.name      : TestCase_27892
* @tc.desc      : compare between "general.directory" and "com.adobe.postscript-font"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_27892(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_27892 begins.")
@Assert(false, getTypeDescriptor("general.directory").belongsTo("com.adobe.postscript-font"))
@Assert(false, getTypeDescriptor("general.directory").isLowerLevelType("com.adobe.postscript-font"))
@Assert(false, getTypeDescriptor("general.directory").isHigherLevelType("com.adobe.postscript-font"))
@Assert(false, getTypeDescriptor("general.directory").equals(getTypeDescriptor("com.adobe.postscript-font")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_27892 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_2789300
* @tc.name      : TestCase_27893
* @tc.desc      : compare between "general.file" and "com.adobe.postscript-font"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_27893(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_27893 begins.")
@Assert(false, getTypeDescriptor("general.file").belongsTo("com.adobe.postscript-font"))
@Assert(false, getTypeDescriptor("general.file").isLowerLevelType("com.adobe.postscript-font"))
@Assert(false, getTypeDescriptor("general.file").isHigherLevelType("com.adobe.postscript-font"))
@Assert(false, getTypeDescriptor("general.file").equals(getTypeDescriptor("com.adobe.postscript-font")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_27893 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_2789400
* @tc.name      : TestCase_27894
* @tc.desc      : compare between "org.matroska.mka" and "com.adobe.postscript-font"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_27894(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_27894 begins.")
@Assert(false, getTypeDescriptor("org.matroska.mka").belongsTo("com.adobe.postscript-font"))
@Assert(false, getTypeDescriptor("org.matroska.mka").isLowerLevelType("com.adobe.postscript-font"))
@Assert(false, getTypeDescriptor("org.matroska.mka").isHigherLevelType("com.adobe.postscript-font"))
@Assert(false, getTypeDescriptor("org.matroska.mka").equals(getTypeDescriptor("com.adobe.postscript-font")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_27894 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_2789500
* @tc.name      : TestCase_27895
* @tc.desc      : compare between "com.real.realaudio" and "com.adobe.postscript-font"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_27895(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_27895 begins.")
@Assert(false, getTypeDescriptor("com.real.realaudio").belongsTo("com.adobe.postscript-font"))
@Assert(false, getTypeDescriptor("com.real.realaudio").isLowerLevelType("com.adobe.postscript-font"))
@Assert(false, getTypeDescriptor("com.real.realaudio").isHigherLevelType("com.adobe.postscript-font"))
@Assert(false, getTypeDescriptor("com.real.realaudio").equals(getTypeDescriptor("com.adobe.postscript-font")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_27895 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_2789600
* @tc.name      : TestCase_27896
* @tc.desc      : compare between "com.digidesign.sd2-audio" and "com.adobe.postscript-font"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_27896(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_27896 begins.")
@Assert(false, getTypeDescriptor("com.digidesign.sd2-audio").belongsTo("com.adobe.postscript-font"))
@Assert(false, getTypeDescriptor("com.digidesign.sd2-audio").isLowerLevelType("com.adobe.postscript-font"))
@Assert(false, getTypeDescriptor("com.digidesign.sd2-audio").isHigherLevelType("com.adobe.postscript-font"))
@Assert(false, getTypeDescriptor("com.digidesign.sd2-audio").equals(getTypeDescriptor("com.adobe.postscript-font")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_27896 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_2789700
* @tc.name      : TestCase_27897
* @tc.desc      : compare between "general.ulaw-audio" and "com.adobe.postscript-font"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_27897(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_27897 begins.")
@Assert(false, getTypeDescriptor("general.ulaw-audio").belongsTo("com.adobe.postscript-font"))
@Assert(false, getTypeDescriptor("general.ulaw-audio").isLowerLevelType("com.adobe.postscript-font"))
@Assert(false, getTypeDescriptor("general.ulaw-audio").isHigherLevelType("com.adobe.postscript-font"))
@Assert(false, getTypeDescriptor("general.ulaw-audio").equals(getTypeDescriptor("com.adobe.postscript-font")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_27897 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_2789800
* @tc.name      : TestCase_27898
* @tc.desc      : compare between "general.mpeg-audio" and "com.adobe.postscript-font"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_27898(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_27898 begins.")
@Assert(false, getTypeDescriptor("general.mpeg-audio").belongsTo("com.adobe.postscript-font"))
@Assert(false, getTypeDescriptor("general.mpeg-audio").isLowerLevelType("com.adobe.postscript-font"))
@Assert(false, getTypeDescriptor("general.mpeg-audio").isHigherLevelType("com.adobe.postscript-font"))
@Assert(false, getTypeDescriptor("general.mpeg-audio").equals(getTypeDescriptor("com.adobe.postscript-font")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_27898 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_2789900
* @tc.name      : TestCase_27899
* @tc.desc      : compare between "general.mp2" and "com.adobe.postscript-font"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_27899(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_27899 begins.")
@Assert(false, getTypeDescriptor("general.mp2").belongsTo("com.adobe.postscript-font"))
@Assert(false, getTypeDescriptor("general.mp2").isLowerLevelType("com.adobe.postscript-font"))
@Assert(false, getTypeDescriptor("general.mp2").isHigherLevelType("com.adobe.postscript-font"))
@Assert(false, getTypeDescriptor("general.mp2").equals(getTypeDescriptor("com.adobe.postscript-font")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_27899 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_2790000
* @tc.name      : TestCase_27900
* @tc.desc      : compare between "general.mpeg-4-audio" and "com.adobe.postscript-font"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_27900(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_27900 begins.")
@Assert(false, getTypeDescriptor("general.mpeg-4-audio").belongsTo("com.adobe.postscript-font"))
@Assert(false, getTypeDescriptor("general.mpeg-4-audio").isLowerLevelType("com.adobe.postscript-font"))
@Assert(false, getTypeDescriptor("general.mpeg-4-audio").isHigherLevelType("com.adobe.postscript-font"))
@Assert(false, getTypeDescriptor("general.mpeg-4-audio").equals(getTypeDescriptor("com.adobe.postscript-font")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_27900 ends.")
}

}
