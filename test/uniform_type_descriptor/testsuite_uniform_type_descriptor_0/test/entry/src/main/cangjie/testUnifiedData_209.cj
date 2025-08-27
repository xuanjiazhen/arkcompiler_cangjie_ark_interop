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
class testUnifiedData_209 {
/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_2080100
* @tc.name      : TestCase_20801
* @tc.desc      : compare between "com.microsoft.portable-executable" and "general.tar-archive"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_20801(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_20801 begins.")
@Assert(false, getTypeDescriptor("com.microsoft.portable-executable").belongsTo("general.tar-archive"))
@Assert(false, getTypeDescriptor("com.microsoft.portable-executable").isLowerLevelType("general.tar-archive"))
@Assert(false, getTypeDescriptor("com.microsoft.portable-executable").isHigherLevelType("general.tar-archive"))
@Assert(false, getTypeDescriptor("com.microsoft.portable-executable").equals(getTypeDescriptor("general.tar-archive")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_20801 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_2080200
* @tc.name      : TestCase_20802
* @tc.desc      : compare between "com.sun.java-class" and "general.tar-archive"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_20802(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_20802 begins.")
@Assert(false, getTypeDescriptor("com.sun.java-class").belongsTo("general.tar-archive"))
@Assert(false, getTypeDescriptor("com.sun.java-class").isLowerLevelType("general.tar-archive"))
@Assert(false, getTypeDescriptor("com.sun.java-class").isHigherLevelType("general.tar-archive"))
@Assert(false, getTypeDescriptor("com.sun.java-class").equals(getTypeDescriptor("general.tar-archive")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_20802 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_2080300
* @tc.name      : TestCase_20803
* @tc.desc      : compare between "general.vcard" and "general.tar-archive"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_20803(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_20803 begins.")
@Assert(false, getTypeDescriptor("general.vcard").belongsTo("general.tar-archive"))
@Assert(false, getTypeDescriptor("general.vcard").isLowerLevelType("general.tar-archive"))
@Assert(false, getTypeDescriptor("general.vcard").isHigherLevelType("general.tar-archive"))
@Assert(false, getTypeDescriptor("general.vcard").equals(getTypeDescriptor("general.tar-archive")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_20803 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_2080400
* @tc.name      : TestCase_20804
* @tc.desc      : compare between "general.navigation" and "general.tar-archive"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_20804(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_20804 begins.")
@Assert(false, getTypeDescriptor("general.navigation").belongsTo("general.tar-archive"))
@Assert(false, getTypeDescriptor("general.navigation").isLowerLevelType("general.tar-archive"))
@Assert(false, getTypeDescriptor("general.navigation").isHigherLevelType("general.tar-archive"))
@Assert(false, getTypeDescriptor("general.navigation").equals(getTypeDescriptor("general.tar-archive")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_20804 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_2080500
* @tc.name      : TestCase_20805
* @tc.desc      : compare between "general.location" and "general.tar-archive"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_20805(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_20805 begins.")
@Assert(false, getTypeDescriptor("general.location").belongsTo("general.tar-archive"))
@Assert(false, getTypeDescriptor("general.location").isLowerLevelType("general.tar-archive"))
@Assert(false, getTypeDescriptor("general.location").isHigherLevelType("general.tar-archive"))
@Assert(false, getTypeDescriptor("general.location").equals(getTypeDescriptor("general.tar-archive")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_20805 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_2080600
* @tc.name      : TestCase_20806
* @tc.desc      : compare between "general.font" and "general.tar-archive"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_20806(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_20806 begins.")
@Assert(false, getTypeDescriptor("general.font").belongsTo("general.tar-archive"))
@Assert(false, getTypeDescriptor("general.font").isLowerLevelType("general.tar-archive"))
@Assert(false, getTypeDescriptor("general.font").isHigherLevelType("general.tar-archive"))
@Assert(false, getTypeDescriptor("general.font").equals(getTypeDescriptor("general.tar-archive")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_20806 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_2080700
* @tc.name      : TestCase_20807
* @tc.desc      : compare between "general.truetype-font" and "general.tar-archive"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_20807(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_20807 begins.")
@Assert(false, getTypeDescriptor("general.truetype-font").belongsTo("general.tar-archive"))
@Assert(false, getTypeDescriptor("general.truetype-font").isLowerLevelType("general.tar-archive"))
@Assert(false, getTypeDescriptor("general.truetype-font").isHigherLevelType("general.tar-archive"))
@Assert(false, getTypeDescriptor("general.truetype-font").equals(getTypeDescriptor("general.tar-archive")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_20807 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_2080800
* @tc.name      : TestCase_20808
* @tc.desc      : compare between "general.truetype-collection-font" and "general.tar-archive"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_20808(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_20808 begins.")
@Assert(false, getTypeDescriptor("general.truetype-collection-font").belongsTo("general.tar-archive"))
@Assert(false, getTypeDescriptor("general.truetype-collection-font").isLowerLevelType("general.tar-archive"))
@Assert(false, getTypeDescriptor("general.truetype-collection-font").isHigherLevelType("general.tar-archive"))
@Assert(false, getTypeDescriptor("general.truetype-collection-font").equals(getTypeDescriptor("general.tar-archive")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_20808 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_2080900
* @tc.name      : TestCase_20809
* @tc.desc      : compare between "general.opentype-font" and "general.tar-archive"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_20809(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_20809 begins.")
@Assert(false, getTypeDescriptor("general.opentype-font").belongsTo("general.tar-archive"))
@Assert(false, getTypeDescriptor("general.opentype-font").isLowerLevelType("general.tar-archive"))
@Assert(false, getTypeDescriptor("general.opentype-font").isHigherLevelType("general.tar-archive"))
@Assert(false, getTypeDescriptor("general.opentype-font").equals(getTypeDescriptor("general.tar-archive")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_20809 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_2081000
* @tc.name      : TestCase_20810
* @tc.desc      : compare between "com.adobe.postscript-font" and "general.tar-archive"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_20810(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_20810 begins.")
@Assert(false, getTypeDescriptor("com.adobe.postscript-font").belongsTo("general.tar-archive"))
@Assert(false, getTypeDescriptor("com.adobe.postscript-font").isLowerLevelType("general.tar-archive"))
@Assert(false, getTypeDescriptor("com.adobe.postscript-font").isHigherLevelType("general.tar-archive"))
@Assert(false, getTypeDescriptor("com.adobe.postscript-font").equals(getTypeDescriptor("general.tar-archive")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_20810 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_2081100
* @tc.name      : TestCase_20811
* @tc.desc      : compare between "com.adobe.postscript-pfb-font" and "general.tar-archive"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_20811(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_20811 begins.")
@Assert(false, getTypeDescriptor("com.adobe.postscript-pfb-font").belongsTo("general.tar-archive"))
@Assert(false, getTypeDescriptor("com.adobe.postscript-pfb-font").isLowerLevelType("general.tar-archive"))
@Assert(false, getTypeDescriptor("com.adobe.postscript-pfb-font").isHigherLevelType("general.tar-archive"))
@Assert(false, getTypeDescriptor("com.adobe.postscript-pfb-font").equals(getTypeDescriptor("general.tar-archive")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_20811 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_2081200
* @tc.name      : TestCase_20812
* @tc.desc      : compare between "com.adobe.postscript-pfa-font" and "general.tar-archive"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_20812(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_20812 begins.")
@Assert(false, getTypeDescriptor("com.adobe.postscript-pfa-font").belongsTo("general.tar-archive"))
@Assert(false, getTypeDescriptor("com.adobe.postscript-pfa-font").isLowerLevelType("general.tar-archive"))
@Assert(false, getTypeDescriptor("com.adobe.postscript-pfa-font").isHigherLevelType("general.tar-archive"))
@Assert(false, getTypeDescriptor("com.adobe.postscript-pfa-font").equals(getTypeDescriptor("general.tar-archive")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_20812 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_2081300
* @tc.name      : TestCase_20813
* @tc.desc      : compare between "openharmony.form" and "general.tar-archive"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_20813(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_20813 begins.")
@Assert(false, getTypeDescriptor("openharmony.form").belongsTo("general.tar-archive"))
@Assert(false, getTypeDescriptor("openharmony.form").isLowerLevelType("general.tar-archive"))
@Assert(false, getTypeDescriptor("openharmony.form").isHigherLevelType("general.tar-archive"))
@Assert(false, getTypeDescriptor("openharmony.form").equals(getTypeDescriptor("general.tar-archive")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_20813 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_2081400
* @tc.name      : TestCase_20814
* @tc.desc      : compare between "openharmony.app-item" and "general.tar-archive"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_20814(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_20814 begins.")
@Assert(false, getTypeDescriptor("openharmony.app-item").belongsTo("general.tar-archive"))
@Assert(false, getTypeDescriptor("openharmony.app-item").isLowerLevelType("general.tar-archive"))
@Assert(false, getTypeDescriptor("openharmony.app-item").isHigherLevelType("general.tar-archive"))
@Assert(false, getTypeDescriptor("openharmony.app-item").equals(getTypeDescriptor("general.tar-archive")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_20814 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_2081500
* @tc.name      : TestCase_20815
* @tc.desc      : compare between "openharmony.pixel-map" and "general.tar-archive"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_20815(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_20815 begins.")
@Assert(false, getTypeDescriptor("openharmony.pixel-map").belongsTo("general.tar-archive"))
@Assert(false, getTypeDescriptor("openharmony.pixel-map").isLowerLevelType("general.tar-archive"))
@Assert(false, getTypeDescriptor("openharmony.pixel-map").isHigherLevelType("general.tar-archive"))
@Assert(false, getTypeDescriptor("openharmony.pixel-map").equals(getTypeDescriptor("general.tar-archive")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_20815 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_2081600
* @tc.name      : TestCase_20816
* @tc.desc      : compare between "openharmony.atomic-service" and "general.tar-archive"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_20816(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_20816 begins.")
@Assert(false, getTypeDescriptor("openharmony.atomic-service").belongsTo("general.tar-archive"))
@Assert(false, getTypeDescriptor("openharmony.atomic-service").isLowerLevelType("general.tar-archive"))
@Assert(false, getTypeDescriptor("openharmony.atomic-service").isHigherLevelType("general.tar-archive"))
@Assert(false, getTypeDescriptor("openharmony.atomic-service").equals(getTypeDescriptor("general.tar-archive")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_20816 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_2081700
* @tc.name      : TestCase_20817
* @tc.desc      : compare between "openharmony.package" and "general.tar-archive"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_20817(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_20817 begins.")
@Assert(false, getTypeDescriptor("openharmony.package").belongsTo("general.tar-archive"))
@Assert(false, getTypeDescriptor("openharmony.package").isLowerLevelType("general.tar-archive"))
@Assert(false, getTypeDescriptor("openharmony.package").isHigherLevelType("general.tar-archive"))
@Assert(false, getTypeDescriptor("openharmony.package").equals(getTypeDescriptor("general.tar-archive")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_20817 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_2081800
* @tc.name      : TestCase_20818
* @tc.desc      : compare between "openharmony.hap" and "general.tar-archive"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_20818(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_20818 begins.")
@Assert(false, getTypeDescriptor("openharmony.hap").belongsTo("general.tar-archive"))
@Assert(false, getTypeDescriptor("openharmony.hap").isLowerLevelType("general.tar-archive"))
@Assert(false, getTypeDescriptor("openharmony.hap").isHigherLevelType("general.tar-archive"))
@Assert(false, getTypeDescriptor("openharmony.hap").equals(getTypeDescriptor("general.tar-archive")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_20818 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_2081900
* @tc.name      : TestCase_20819
* @tc.desc      : compare between "openharmony.hdoc" and "general.tar-archive"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_20819(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_20819 begins.")
@Assert(false, getTypeDescriptor("openharmony.hdoc").belongsTo("general.tar-archive"))
@Assert(false, getTypeDescriptor("openharmony.hdoc").isLowerLevelType("general.tar-archive"))
@Assert(false, getTypeDescriptor("openharmony.hdoc").isHigherLevelType("general.tar-archive"))
@Assert(false, getTypeDescriptor("openharmony.hdoc").equals(getTypeDescriptor("general.tar-archive")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_20819 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_2082000
* @tc.name      : TestCase_20820
* @tc.desc      : compare between "openharmony.hinote" and "general.tar-archive"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_20820(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_20820 begins.")
@Assert(false, getTypeDescriptor("openharmony.hinote").belongsTo("general.tar-archive"))
@Assert(false, getTypeDescriptor("openharmony.hinote").isLowerLevelType("general.tar-archive"))
@Assert(false, getTypeDescriptor("openharmony.hinote").isHigherLevelType("general.tar-archive"))
@Assert(false, getTypeDescriptor("openharmony.hinote").equals(getTypeDescriptor("general.tar-archive")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_20820 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_2082100
* @tc.name      : TestCase_20821
* @tc.desc      : compare between "openharmony.styled-string" and "general.tar-archive"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_20821(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_20821 begins.")
@Assert(false, getTypeDescriptor("openharmony.styled-string").belongsTo("general.tar-archive"))
@Assert(false, getTypeDescriptor("openharmony.styled-string").isLowerLevelType("general.tar-archive"))
@Assert(false, getTypeDescriptor("openharmony.styled-string").isHigherLevelType("general.tar-archive"))
@Assert(false, getTypeDescriptor("openharmony.styled-string").equals(getTypeDescriptor("general.tar-archive")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_20821 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_2082200
* @tc.name      : TestCase_20822
* @tc.desc      : compare between "openharmony.want" and "general.tar-archive"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_20822(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_20822 begins.")
@Assert(false, getTypeDescriptor("openharmony.want").belongsTo("general.tar-archive"))
@Assert(false, getTypeDescriptor("openharmony.want").isLowerLevelType("general.tar-archive"))
@Assert(false, getTypeDescriptor("openharmony.want").isHigherLevelType("general.tar-archive"))
@Assert(false, getTypeDescriptor("openharmony.want").equals(getTypeDescriptor("general.tar-archive")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_20822 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_2082300
* @tc.name      : TestCase_20823
* @tc.desc      : compare between "general.ofd" and "general.tar-archive"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_20823(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_20823 begins.")
@Assert(false, getTypeDescriptor("general.ofd").belongsTo("general.tar-archive"))
@Assert(false, getTypeDescriptor("general.ofd").isLowerLevelType("general.tar-archive"))
@Assert(false, getTypeDescriptor("general.ofd").isHigherLevelType("general.tar-archive"))
@Assert(false, getTypeDescriptor("general.ofd").equals(getTypeDescriptor("general.tar-archive")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_20823 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_2082400
* @tc.name      : TestCase_20824
* @tc.desc      : compare between "general.cad" and "general.tar-archive"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_20824(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_20824 begins.")
@Assert(false, getTypeDescriptor("general.cad").belongsTo("general.tar-archive"))
@Assert(false, getTypeDescriptor("general.cad").isLowerLevelType("general.tar-archive"))
@Assert(false, getTypeDescriptor("general.cad").isHigherLevelType("general.tar-archive"))
@Assert(false, getTypeDescriptor("general.cad").equals(getTypeDescriptor("general.tar-archive")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_20824 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_2082500
* @tc.name      : TestCase_20825
* @tc.desc      : compare between "general.octet-stream" and "general.tar-archive"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_20825(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_20825 begins.")
@Assert(false, getTypeDescriptor("general.octet-stream").belongsTo("general.tar-archive"))
@Assert(false, getTypeDescriptor("general.octet-stream").isLowerLevelType("general.tar-archive"))
@Assert(false, getTypeDescriptor("general.octet-stream").isHigherLevelType("general.tar-archive"))
@Assert(false, getTypeDescriptor("general.octet-stream").equals(getTypeDescriptor("general.tar-archive")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_20825 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_2082600
* @tc.name      : TestCase_20826
* @tc.desc      : compare between "general.octet-stream" and "general.zip-archive"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_20826(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_20826 begins.")
@Assert(false, getTypeDescriptor("general.octet-stream").belongsTo("general.zip-archive"))
@Assert(false, getTypeDescriptor("general.octet-stream").isLowerLevelType("general.zip-archive"))
@Assert(false, getTypeDescriptor("general.octet-stream").isHigherLevelType("general.zip-archive"))
@Assert(false, getTypeDescriptor("general.octet-stream").equals(getTypeDescriptor("general.zip-archive")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_20826 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_2082700
* @tc.name      : TestCase_20827
* @tc.desc      : compare between "general.cad" and "general.zip-archive"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_20827(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_20827 begins.")
@Assert(false, getTypeDescriptor("general.cad").belongsTo("general.zip-archive"))
@Assert(false, getTypeDescriptor("general.cad").isLowerLevelType("general.zip-archive"))
@Assert(false, getTypeDescriptor("general.cad").isHigherLevelType("general.zip-archive"))
@Assert(false, getTypeDescriptor("general.cad").equals(getTypeDescriptor("general.zip-archive")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_20827 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_2082800
* @tc.name      : TestCase_20828
* @tc.desc      : compare between "general.ofd" and "general.zip-archive"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_20828(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_20828 begins.")
@Assert(false, getTypeDescriptor("general.ofd").belongsTo("general.zip-archive"))
@Assert(false, getTypeDescriptor("general.ofd").isLowerLevelType("general.zip-archive"))
@Assert(false, getTypeDescriptor("general.ofd").isHigherLevelType("general.zip-archive"))
@Assert(false, getTypeDescriptor("general.ofd").equals(getTypeDescriptor("general.zip-archive")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_20828 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_2082900
* @tc.name      : TestCase_20829
* @tc.desc      : compare between "openharmony.want" and "general.zip-archive"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_20829(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_20829 begins.")
@Assert(false, getTypeDescriptor("openharmony.want").belongsTo("general.zip-archive"))
@Assert(false, getTypeDescriptor("openharmony.want").isLowerLevelType("general.zip-archive"))
@Assert(false, getTypeDescriptor("openharmony.want").isHigherLevelType("general.zip-archive"))
@Assert(false, getTypeDescriptor("openharmony.want").equals(getTypeDescriptor("general.zip-archive")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_20829 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_2083000
* @tc.name      : TestCase_20830
* @tc.desc      : compare between "openharmony.styled-string" and "general.zip-archive"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_20830(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_20830 begins.")
@Assert(false, getTypeDescriptor("openharmony.styled-string").belongsTo("general.zip-archive"))
@Assert(false, getTypeDescriptor("openharmony.styled-string").isLowerLevelType("general.zip-archive"))
@Assert(false, getTypeDescriptor("openharmony.styled-string").isHigherLevelType("general.zip-archive"))
@Assert(false, getTypeDescriptor("openharmony.styled-string").equals(getTypeDescriptor("general.zip-archive")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_20830 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_2083100
* @tc.name      : TestCase_20831
* @tc.desc      : compare between "openharmony.hinote" and "general.zip-archive"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_20831(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_20831 begins.")
@Assert(false, getTypeDescriptor("openharmony.hinote").belongsTo("general.zip-archive"))
@Assert(false, getTypeDescriptor("openharmony.hinote").isLowerLevelType("general.zip-archive"))
@Assert(false, getTypeDescriptor("openharmony.hinote").isHigherLevelType("general.zip-archive"))
@Assert(false, getTypeDescriptor("openharmony.hinote").equals(getTypeDescriptor("general.zip-archive")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_20831 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_2083200
* @tc.name      : TestCase_20832
* @tc.desc      : compare between "openharmony.hdoc" and "general.zip-archive"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_20832(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_20832 begins.")
@Assert(false, getTypeDescriptor("openharmony.hdoc").belongsTo("general.zip-archive"))
@Assert(false, getTypeDescriptor("openharmony.hdoc").isLowerLevelType("general.zip-archive"))
@Assert(false, getTypeDescriptor("openharmony.hdoc").isHigherLevelType("general.zip-archive"))
@Assert(false, getTypeDescriptor("openharmony.hdoc").equals(getTypeDescriptor("general.zip-archive")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_20832 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_2083300
* @tc.name      : TestCase_20833
* @tc.desc      : compare between "openharmony.hap" and "general.zip-archive"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_20833(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_20833 begins.")
@Assert(false, getTypeDescriptor("openharmony.hap").belongsTo("general.zip-archive"))
@Assert(false, getTypeDescriptor("openharmony.hap").isLowerLevelType("general.zip-archive"))
@Assert(false, getTypeDescriptor("openharmony.hap").isHigherLevelType("general.zip-archive"))
@Assert(false, getTypeDescriptor("openharmony.hap").equals(getTypeDescriptor("general.zip-archive")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_20833 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_2083400
* @tc.name      : TestCase_20834
* @tc.desc      : compare between "openharmony.package" and "general.zip-archive"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_20834(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_20834 begins.")
@Assert(false, getTypeDescriptor("openharmony.package").belongsTo("general.zip-archive"))
@Assert(false, getTypeDescriptor("openharmony.package").isLowerLevelType("general.zip-archive"))
@Assert(false, getTypeDescriptor("openharmony.package").isHigherLevelType("general.zip-archive"))
@Assert(false, getTypeDescriptor("openharmony.package").equals(getTypeDescriptor("general.zip-archive")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_20834 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_2083500
* @tc.name      : TestCase_20835
* @tc.desc      : compare between "openharmony.atomic-service" and "general.zip-archive"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_20835(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_20835 begins.")
@Assert(false, getTypeDescriptor("openharmony.atomic-service").belongsTo("general.zip-archive"))
@Assert(false, getTypeDescriptor("openharmony.atomic-service").isLowerLevelType("general.zip-archive"))
@Assert(false, getTypeDescriptor("openharmony.atomic-service").isHigherLevelType("general.zip-archive"))
@Assert(false, getTypeDescriptor("openharmony.atomic-service").equals(getTypeDescriptor("general.zip-archive")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_20835 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_2083600
* @tc.name      : TestCase_20836
* @tc.desc      : compare between "openharmony.pixel-map" and "general.zip-archive"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_20836(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_20836 begins.")
@Assert(false, getTypeDescriptor("openharmony.pixel-map").belongsTo("general.zip-archive"))
@Assert(false, getTypeDescriptor("openharmony.pixel-map").isLowerLevelType("general.zip-archive"))
@Assert(false, getTypeDescriptor("openharmony.pixel-map").isHigherLevelType("general.zip-archive"))
@Assert(false, getTypeDescriptor("openharmony.pixel-map").equals(getTypeDescriptor("general.zip-archive")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_20836 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_2083700
* @tc.name      : TestCase_20837
* @tc.desc      : compare between "openharmony.app-item" and "general.zip-archive"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_20837(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_20837 begins.")
@Assert(false, getTypeDescriptor("openharmony.app-item").belongsTo("general.zip-archive"))
@Assert(false, getTypeDescriptor("openharmony.app-item").isLowerLevelType("general.zip-archive"))
@Assert(false, getTypeDescriptor("openharmony.app-item").isHigherLevelType("general.zip-archive"))
@Assert(false, getTypeDescriptor("openharmony.app-item").equals(getTypeDescriptor("general.zip-archive")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_20837 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_2083800
* @tc.name      : TestCase_20838
* @tc.desc      : compare between "openharmony.form" and "general.zip-archive"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_20838(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_20838 begins.")
@Assert(false, getTypeDescriptor("openharmony.form").belongsTo("general.zip-archive"))
@Assert(false, getTypeDescriptor("openharmony.form").isLowerLevelType("general.zip-archive"))
@Assert(false, getTypeDescriptor("openharmony.form").isHigherLevelType("general.zip-archive"))
@Assert(false, getTypeDescriptor("openharmony.form").equals(getTypeDescriptor("general.zip-archive")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_20838 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_2083900
* @tc.name      : TestCase_20839
* @tc.desc      : compare between "com.adobe.postscript-pfa-font" and "general.zip-archive"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_20839(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_20839 begins.")
@Assert(false, getTypeDescriptor("com.adobe.postscript-pfa-font").belongsTo("general.zip-archive"))
@Assert(false, getTypeDescriptor("com.adobe.postscript-pfa-font").isLowerLevelType("general.zip-archive"))
@Assert(false, getTypeDescriptor("com.adobe.postscript-pfa-font").isHigherLevelType("general.zip-archive"))
@Assert(false, getTypeDescriptor("com.adobe.postscript-pfa-font").equals(getTypeDescriptor("general.zip-archive")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_20839 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_2084000
* @tc.name      : TestCase_20840
* @tc.desc      : compare between "com.adobe.postscript-pfb-font" and "general.zip-archive"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_20840(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_20840 begins.")
@Assert(false, getTypeDescriptor("com.adobe.postscript-pfb-font").belongsTo("general.zip-archive"))
@Assert(false, getTypeDescriptor("com.adobe.postscript-pfb-font").isLowerLevelType("general.zip-archive"))
@Assert(false, getTypeDescriptor("com.adobe.postscript-pfb-font").isHigherLevelType("general.zip-archive"))
@Assert(false, getTypeDescriptor("com.adobe.postscript-pfb-font").equals(getTypeDescriptor("general.zip-archive")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_20840 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_2084100
* @tc.name      : TestCase_20841
* @tc.desc      : compare between "com.adobe.postscript-font" and "general.zip-archive"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_20841(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_20841 begins.")
@Assert(false, getTypeDescriptor("com.adobe.postscript-font").belongsTo("general.zip-archive"))
@Assert(false, getTypeDescriptor("com.adobe.postscript-font").isLowerLevelType("general.zip-archive"))
@Assert(false, getTypeDescriptor("com.adobe.postscript-font").isHigherLevelType("general.zip-archive"))
@Assert(false, getTypeDescriptor("com.adobe.postscript-font").equals(getTypeDescriptor("general.zip-archive")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_20841 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_2084200
* @tc.name      : TestCase_20842
* @tc.desc      : compare between "general.opentype-font" and "general.zip-archive"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_20842(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_20842 begins.")
@Assert(false, getTypeDescriptor("general.opentype-font").belongsTo("general.zip-archive"))
@Assert(false, getTypeDescriptor("general.opentype-font").isLowerLevelType("general.zip-archive"))
@Assert(false, getTypeDescriptor("general.opentype-font").isHigherLevelType("general.zip-archive"))
@Assert(false, getTypeDescriptor("general.opentype-font").equals(getTypeDescriptor("general.zip-archive")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_20842 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_2084300
* @tc.name      : TestCase_20843
* @tc.desc      : compare between "general.truetype-collection-font" and "general.zip-archive"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_20843(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_20843 begins.")
@Assert(false, getTypeDescriptor("general.truetype-collection-font").belongsTo("general.zip-archive"))
@Assert(false, getTypeDescriptor("general.truetype-collection-font").isLowerLevelType("general.zip-archive"))
@Assert(false, getTypeDescriptor("general.truetype-collection-font").isHigherLevelType("general.zip-archive"))
@Assert(false, getTypeDescriptor("general.truetype-collection-font").equals(getTypeDescriptor("general.zip-archive")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_20843 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_2084400
* @tc.name      : TestCase_20844
* @tc.desc      : compare between "general.truetype-font" and "general.zip-archive"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_20844(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_20844 begins.")
@Assert(false, getTypeDescriptor("general.truetype-font").belongsTo("general.zip-archive"))
@Assert(false, getTypeDescriptor("general.truetype-font").isLowerLevelType("general.zip-archive"))
@Assert(false, getTypeDescriptor("general.truetype-font").isHigherLevelType("general.zip-archive"))
@Assert(false, getTypeDescriptor("general.truetype-font").equals(getTypeDescriptor("general.zip-archive")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_20844 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_2084500
* @tc.name      : TestCase_20845
* @tc.desc      : compare between "general.font" and "general.zip-archive"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_20845(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_20845 begins.")
@Assert(false, getTypeDescriptor("general.font").belongsTo("general.zip-archive"))
@Assert(false, getTypeDescriptor("general.font").isLowerLevelType("general.zip-archive"))
@Assert(false, getTypeDescriptor("general.font").isHigherLevelType("general.zip-archive"))
@Assert(false, getTypeDescriptor("general.font").equals(getTypeDescriptor("general.zip-archive")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_20845 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_2084600
* @tc.name      : TestCase_20846
* @tc.desc      : compare between "general.location" and "general.zip-archive"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_20846(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_20846 begins.")
@Assert(false, getTypeDescriptor("general.location").belongsTo("general.zip-archive"))
@Assert(false, getTypeDescriptor("general.location").isLowerLevelType("general.zip-archive"))
@Assert(false, getTypeDescriptor("general.location").isHigherLevelType("general.zip-archive"))
@Assert(false, getTypeDescriptor("general.location").equals(getTypeDescriptor("general.zip-archive")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_20846 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_2084700
* @tc.name      : TestCase_20847
* @tc.desc      : compare between "general.navigation" and "general.zip-archive"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_20847(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_20847 begins.")
@Assert(false, getTypeDescriptor("general.navigation").belongsTo("general.zip-archive"))
@Assert(false, getTypeDescriptor("general.navigation").isLowerLevelType("general.zip-archive"))
@Assert(false, getTypeDescriptor("general.navigation").isHigherLevelType("general.zip-archive"))
@Assert(false, getTypeDescriptor("general.navigation").equals(getTypeDescriptor("general.zip-archive")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_20847 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_2084800
* @tc.name      : TestCase_20848
* @tc.desc      : compare between "general.vcard" and "general.zip-archive"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_20848(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_20848 begins.")
@Assert(false, getTypeDescriptor("general.vcard").belongsTo("general.zip-archive"))
@Assert(false, getTypeDescriptor("general.vcard").isLowerLevelType("general.zip-archive"))
@Assert(false, getTypeDescriptor("general.vcard").isHigherLevelType("general.zip-archive"))
@Assert(false, getTypeDescriptor("general.vcard").equals(getTypeDescriptor("general.zip-archive")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_20848 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_2084900
* @tc.name      : TestCase_20849
* @tc.desc      : compare between "com.sun.java-class" and "general.zip-archive"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_20849(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_20849 begins.")
@Assert(false, getTypeDescriptor("com.sun.java-class").belongsTo("general.zip-archive"))
@Assert(false, getTypeDescriptor("com.sun.java-class").isLowerLevelType("general.zip-archive"))
@Assert(false, getTypeDescriptor("com.sun.java-class").isHigherLevelType("general.zip-archive"))
@Assert(false, getTypeDescriptor("com.sun.java-class").equals(getTypeDescriptor("general.zip-archive")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_20849 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_2085000
* @tc.name      : TestCase_20850
* @tc.desc      : compare between "com.microsoft.portable-executable" and "general.zip-archive"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_20850(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_20850 begins.")
@Assert(false, getTypeDescriptor("com.microsoft.portable-executable").belongsTo("general.zip-archive"))
@Assert(false, getTypeDescriptor("com.microsoft.portable-executable").isLowerLevelType("general.zip-archive"))
@Assert(false, getTypeDescriptor("com.microsoft.portable-executable").isHigherLevelType("general.zip-archive"))
@Assert(false, getTypeDescriptor("com.microsoft.portable-executable").equals(getTypeDescriptor("general.zip-archive")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_20850 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_2085100
* @tc.name      : TestCase_20851
* @tc.desc      : compare between "general.executable" and "general.zip-archive"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_20851(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_20851 begins.")
@Assert(false, getTypeDescriptor("general.executable").belongsTo("general.zip-archive"))
@Assert(false, getTypeDescriptor("general.executable").isLowerLevelType("general.zip-archive"))
@Assert(false, getTypeDescriptor("general.executable").isHigherLevelType("general.zip-archive"))
@Assert(false, getTypeDescriptor("general.executable").equals(getTypeDescriptor("general.zip-archive")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_20851 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_2085200
* @tc.name      : TestCase_20852
* @tc.desc      : compare between "general.message" and "general.zip-archive"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_20852(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_20852 begins.")
@Assert(false, getTypeDescriptor("general.message").belongsTo("general.zip-archive"))
@Assert(false, getTypeDescriptor("general.message").isLowerLevelType("general.zip-archive"))
@Assert(false, getTypeDescriptor("general.message").isHigherLevelType("general.zip-archive"))
@Assert(false, getTypeDescriptor("general.message").equals(getTypeDescriptor("general.zip-archive")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_20852 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_2085300
* @tc.name      : TestCase_20853
* @tc.desc      : compare between "general.database" and "general.zip-archive"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_20853(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_20853 begins.")
@Assert(false, getTypeDescriptor("general.database").belongsTo("general.zip-archive"))
@Assert(false, getTypeDescriptor("general.database").isLowerLevelType("general.zip-archive"))
@Assert(false, getTypeDescriptor("general.database").isHigherLevelType("general.zip-archive"))
@Assert(false, getTypeDescriptor("general.database").equals(getTypeDescriptor("general.zip-archive")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_20853 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_2085400
* @tc.name      : TestCase_20854
* @tc.desc      : compare between "general.contact" and "general.zip-archive"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_20854(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_20854 begins.")
@Assert(false, getTypeDescriptor("general.contact").belongsTo("general.zip-archive"))
@Assert(false, getTypeDescriptor("general.contact").isLowerLevelType("general.zip-archive"))
@Assert(false, getTypeDescriptor("general.contact").isHigherLevelType("general.zip-archive"))
@Assert(false, getTypeDescriptor("general.contact").equals(getTypeDescriptor("general.zip-archive")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_20854 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_2085500
* @tc.name      : TestCase_20855
* @tc.desc      : compare between "general.ics" and "general.zip-archive"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_20855(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_20855 begins.")
@Assert(false, getTypeDescriptor("general.ics").belongsTo("general.zip-archive"))
@Assert(false, getTypeDescriptor("general.ics").isLowerLevelType("general.zip-archive"))
@Assert(false, getTypeDescriptor("general.ics").isHigherLevelType("general.zip-archive"))
@Assert(false, getTypeDescriptor("general.ics").equals(getTypeDescriptor("general.zip-archive")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_20855 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_2085600
* @tc.name      : TestCase_20856
* @tc.desc      : compare between "general.vcs" and "general.zip-archive"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_20856(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_20856 begins.")
@Assert(false, getTypeDescriptor("general.vcs").belongsTo("general.zip-archive"))
@Assert(false, getTypeDescriptor("general.vcs").isLowerLevelType("general.zip-archive"))
@Assert(false, getTypeDescriptor("general.vcs").isHigherLevelType("general.zip-archive"))
@Assert(false, getTypeDescriptor("general.vcs").equals(getTypeDescriptor("general.zip-archive")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_20856 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_2085700
* @tc.name      : TestCase_20857
* @tc.desc      : compare between "general.calendar" and "general.zip-archive"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_20857(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_20857 begins.")
@Assert(false, getTypeDescriptor("general.calendar").belongsTo("general.zip-archive"))
@Assert(false, getTypeDescriptor("general.calendar").isLowerLevelType("general.zip-archive"))
@Assert(false, getTypeDescriptor("general.calendar").isHigherLevelType("general.zip-archive"))
@Assert(false, getTypeDescriptor("general.calendar").equals(getTypeDescriptor("general.zip-archive")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_20857 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_2085800
* @tc.name      : TestCase_20858
* @tc.desc      : compare between "org.7-zip.7-zip-archive" and "general.zip-archive"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_20858(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_20858 begins.")
@Assert(false, getTypeDescriptor("org.7-zip.7-zip-archive").belongsTo("general.zip-archive"))
@Assert(false, getTypeDescriptor("org.7-zip.7-zip-archive").isLowerLevelType("general.zip-archive"))
@Assert(false, getTypeDescriptor("org.7-zip.7-zip-archive").isHigherLevelType("general.zip-archive"))
@Assert(false, getTypeDescriptor("org.7-zip.7-zip-archive").equals(getTypeDescriptor("general.zip-archive")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_20858 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_2085900
* @tc.name      : TestCase_20859
* @tc.desc      : compare between "com.rarlab.rar-archive" and "general.zip-archive"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_20859(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_20859 begins.")
@Assert(false, getTypeDescriptor("com.rarlab.rar-archive").belongsTo("general.zip-archive"))
@Assert(false, getTypeDescriptor("com.rarlab.rar-archive").isLowerLevelType("general.zip-archive"))
@Assert(false, getTypeDescriptor("com.rarlab.rar-archive").isHigherLevelType("general.zip-archive"))
@Assert(false, getTypeDescriptor("com.rarlab.rar-archive").equals(getTypeDescriptor("general.zip-archive")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_20859 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_2086000
* @tc.name      : TestCase_20860
* @tc.desc      : compare between "com.allume.stuffit-archive" and "general.zip-archive"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_20860(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_20860 begins.")
@Assert(false, getTypeDescriptor("com.allume.stuffit-archive").belongsTo("general.zip-archive"))
@Assert(false, getTypeDescriptor("com.allume.stuffit-archive").isLowerLevelType("general.zip-archive"))
@Assert(false, getTypeDescriptor("com.allume.stuffit-archive").isHigherLevelType("general.zip-archive"))
@Assert(false, getTypeDescriptor("com.allume.stuffit-archive").equals(getTypeDescriptor("general.zip-archive")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_20860 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_2086100
* @tc.name      : TestCase_20861
* @tc.desc      : compare between "org.oasis.opendocument.formula" and "general.zip-archive"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_20861(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_20861 begins.")
@Assert(false, getTypeDescriptor("org.oasis.opendocument.formula").belongsTo("general.zip-archive"))
@Assert(false, getTypeDescriptor("org.oasis.opendocument.formula").isLowerLevelType("general.zip-archive"))
@Assert(false, getTypeDescriptor("org.oasis.opendocument.formula").isHigherLevelType("general.zip-archive"))
@Assert(false, getTypeDescriptor("org.oasis.opendocument.formula").equals(getTypeDescriptor("general.zip-archive")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_20861 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_2086200
* @tc.name      : TestCase_20862
* @tc.desc      : compare between "org.oasis.opendocument.graphics" and "general.zip-archive"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_20862(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_20862 begins.")
@Assert(false, getTypeDescriptor("org.oasis.opendocument.graphics").belongsTo("general.zip-archive"))
@Assert(false, getTypeDescriptor("org.oasis.opendocument.graphics").isLowerLevelType("general.zip-archive"))
@Assert(false, getTypeDescriptor("org.oasis.opendocument.graphics").isHigherLevelType("general.zip-archive"))
@Assert(false, getTypeDescriptor("org.oasis.opendocument.graphics").equals(getTypeDescriptor("general.zip-archive")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_20862 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_2086300
* @tc.name      : TestCase_20863
* @tc.desc      : compare between "org.oasis.opendocument.presentation" and "general.zip-archive"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_20863(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_20863 begins.")
@Assert(false, getTypeDescriptor("org.oasis.opendocument.presentation").belongsTo("general.zip-archive"))
@Assert(false, getTypeDescriptor("org.oasis.opendocument.presentation").isLowerLevelType("general.zip-archive"))
@Assert(false, getTypeDescriptor("org.oasis.opendocument.presentation").isHigherLevelType("general.zip-archive"))
@Assert(false, getTypeDescriptor("org.oasis.opendocument.presentation").equals(getTypeDescriptor("general.zip-archive")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_20863 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_2086400
* @tc.name      : TestCase_20864
* @tc.desc      : compare between "org.oasis.opendocument.spreadsheet" and "general.zip-archive"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_20864(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_20864 begins.")
@Assert(false, getTypeDescriptor("org.oasis.opendocument.spreadsheet").belongsTo("general.zip-archive"))
@Assert(false, getTypeDescriptor("org.oasis.opendocument.spreadsheet").isLowerLevelType("general.zip-archive"))
@Assert(false, getTypeDescriptor("org.oasis.opendocument.spreadsheet").isHigherLevelType("general.zip-archive"))
@Assert(false, getTypeDescriptor("org.oasis.opendocument.spreadsheet").equals(getTypeDescriptor("general.zip-archive")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_20864 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_2086500
* @tc.name      : TestCase_20865
* @tc.desc      : compare between "org.oasis.opendocument.text" and "general.zip-archive"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_20865(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_20865 begins.")
@Assert(false, getTypeDescriptor("org.oasis.opendocument.text").belongsTo("general.zip-archive"))
@Assert(false, getTypeDescriptor("org.oasis.opendocument.text").isLowerLevelType("general.zip-archive"))
@Assert(false, getTypeDescriptor("org.oasis.opendocument.text").isHigherLevelType("general.zip-archive"))
@Assert(false, getTypeDescriptor("org.oasis.opendocument.text").equals(getTypeDescriptor("general.zip-archive")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_20865 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_2086600
* @tc.name      : TestCase_20866
* @tc.desc      : compare between "org.oasis.opendocument" and "general.zip-archive"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_20866(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_20866 begins.")
@Assert(false, getTypeDescriptor("org.oasis.opendocument").belongsTo("general.zip-archive"))
@Assert(false, getTypeDescriptor("org.oasis.opendocument").isLowerLevelType("general.zip-archive"))
@Assert(false, getTypeDescriptor("org.oasis.opendocument").isHigherLevelType("general.zip-archive"))
@Assert(false, getTypeDescriptor("org.oasis.opendocument").equals(getTypeDescriptor("general.zip-archive")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_20866 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_2086700
* @tc.name      : TestCase_20867
* @tc.desc      : compare between "org.openxmlformats.spreadsheetml.template" and "general.zip-archive"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_20867(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_20867 begins.")
@Assert(false, getTypeDescriptor("org.openxmlformats.spreadsheetml.template").belongsTo("general.zip-archive"))
@Assert(false, getTypeDescriptor("org.openxmlformats.spreadsheetml.template").isLowerLevelType("general.zip-archive"))
@Assert(false, getTypeDescriptor("org.openxmlformats.spreadsheetml.template").isHigherLevelType("general.zip-archive"))
@Assert(false, getTypeDescriptor("org.openxmlformats.spreadsheetml.template").equals(getTypeDescriptor("general.zip-archive")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_20867 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_2086800
* @tc.name      : TestCase_20868
* @tc.desc      : compare between "org.openxmlformats.presentationml.slideshow" and "general.zip-archive"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_20868(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_20868 begins.")
@Assert(false, getTypeDescriptor("org.openxmlformats.presentationml.slideshow").belongsTo("general.zip-archive"))
@Assert(false, getTypeDescriptor("org.openxmlformats.presentationml.slideshow").isLowerLevelType("general.zip-archive"))
@Assert(false, getTypeDescriptor("org.openxmlformats.presentationml.slideshow").isHigherLevelType("general.zip-archive"))
@Assert(false, getTypeDescriptor("org.openxmlformats.presentationml.slideshow").equals(getTypeDescriptor("general.zip-archive")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_20868 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_2086900
* @tc.name      : TestCase_20869
* @tc.desc      : compare between "org.openxmlformats.presentationml.template" and "general.zip-archive"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_20869(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_20869 begins.")
@Assert(false, getTypeDescriptor("org.openxmlformats.presentationml.template").belongsTo("general.zip-archive"))
@Assert(false, getTypeDescriptor("org.openxmlformats.presentationml.template").isLowerLevelType("general.zip-archive"))
@Assert(false, getTypeDescriptor("org.openxmlformats.presentationml.template").isHigherLevelType("general.zip-archive"))
@Assert(false, getTypeDescriptor("org.openxmlformats.presentationml.template").equals(getTypeDescriptor("general.zip-archive")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_20869 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_2087000
* @tc.name      : TestCase_20870
* @tc.desc      : compare between "org.openxmlformats.wordprocessingml.template" and "general.zip-archive"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_20870(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_20870 begins.")
@Assert(false, getTypeDescriptor("org.openxmlformats.wordprocessingml.template").belongsTo("general.zip-archive"))
@Assert(false, getTypeDescriptor("org.openxmlformats.wordprocessingml.template").isLowerLevelType("general.zip-archive"))
@Assert(false, getTypeDescriptor("org.openxmlformats.wordprocessingml.template").isHigherLevelType("general.zip-archive"))
@Assert(false, getTypeDescriptor("org.openxmlformats.wordprocessingml.template").equals(getTypeDescriptor("general.zip-archive")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_20870 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_2087100
* @tc.name      : TestCase_20871
* @tc.desc      : compare between "org.openxmlformats.drawingml.template" and "general.zip-archive"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_20871(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_20871 begins.")
@Assert(false, getTypeDescriptor("org.openxmlformats.drawingml.template").belongsTo("general.zip-archive"))
@Assert(false, getTypeDescriptor("org.openxmlformats.drawingml.template").isLowerLevelType("general.zip-archive"))
@Assert(false, getTypeDescriptor("org.openxmlformats.drawingml.template").isHigherLevelType("general.zip-archive"))
@Assert(false, getTypeDescriptor("org.openxmlformats.drawingml.template").equals(getTypeDescriptor("general.zip-archive")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_20871 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_2087200
* @tc.name      : TestCase_20872
* @tc.desc      : compare between "org.openxmlformats.drawingml.visio" and "general.zip-archive"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_20872(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_20872 begins.")
@Assert(false, getTypeDescriptor("org.openxmlformats.drawingml.visio").belongsTo("general.zip-archive"))
@Assert(false, getTypeDescriptor("org.openxmlformats.drawingml.visio").isLowerLevelType("general.zip-archive"))
@Assert(false, getTypeDescriptor("org.openxmlformats.drawingml.visio").isHigherLevelType("general.zip-archive"))
@Assert(false, getTypeDescriptor("org.openxmlformats.drawingml.visio").equals(getTypeDescriptor("general.zip-archive")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_20872 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_2087300
* @tc.name      : TestCase_20873
* @tc.desc      : compare between "org.openxmlformats.presentationml.presentation" and "general.zip-archive"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_20873(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_20873 begins.")
@Assert(false, getTypeDescriptor("org.openxmlformats.presentationml.presentation").belongsTo("general.zip-archive"))
@Assert(false, getTypeDescriptor("org.openxmlformats.presentationml.presentation").isLowerLevelType("general.zip-archive"))
@Assert(false, getTypeDescriptor("org.openxmlformats.presentationml.presentation").isHigherLevelType("general.zip-archive"))
@Assert(false, getTypeDescriptor("org.openxmlformats.presentationml.presentation").equals(getTypeDescriptor("general.zip-archive")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_20873 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_2087400
* @tc.name      : TestCase_20874
* @tc.desc      : compare between "org.openxmlformats.spreadsheetml.sheet" and "general.zip-archive"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_20874(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_20874 begins.")
@Assert(false, getTypeDescriptor("org.openxmlformats.spreadsheetml.sheet").belongsTo("general.zip-archive"))
@Assert(false, getTypeDescriptor("org.openxmlformats.spreadsheetml.sheet").isLowerLevelType("general.zip-archive"))
@Assert(false, getTypeDescriptor("org.openxmlformats.spreadsheetml.sheet").isHigherLevelType("general.zip-archive"))
@Assert(false, getTypeDescriptor("org.openxmlformats.spreadsheetml.sheet").equals(getTypeDescriptor("general.zip-archive")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_20874 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_2087500
* @tc.name      : TestCase_20875
* @tc.desc      : compare between "org.openxmlformats.wordprocessingml.document" and "general.zip-archive"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_20875(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_20875 begins.")
@Assert(false, getTypeDescriptor("org.openxmlformats.wordprocessingml.document").belongsTo("general.zip-archive"))
@Assert(false, getTypeDescriptor("org.openxmlformats.wordprocessingml.document").isLowerLevelType("general.zip-archive"))
@Assert(false, getTypeDescriptor("org.openxmlformats.wordprocessingml.document").isHigherLevelType("general.zip-archive"))
@Assert(false, getTypeDescriptor("org.openxmlformats.wordprocessingml.document").equals(getTypeDescriptor("general.zip-archive")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_20875 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_2087600
* @tc.name      : TestCase_20876
* @tc.desc      : compare between "org.openxmlformats.openxml" and "general.zip-archive"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_20876(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_20876 begins.")
@Assert(false, getTypeDescriptor("org.openxmlformats.openxml").belongsTo("general.zip-archive"))
@Assert(false, getTypeDescriptor("org.openxmlformats.openxml").isLowerLevelType("general.zip-archive"))
@Assert(false, getTypeDescriptor("org.openxmlformats.openxml").isHigherLevelType("general.zip-archive"))
@Assert(false, getTypeDescriptor("org.openxmlformats.openxml").equals(getTypeDescriptor("general.zip-archive")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_20876 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_2087700
* @tc.name      : TestCase_20877
* @tc.desc      : compare between "org.gnu.gnu-zip-tar-archive" and "general.zip-archive"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_20877(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_20877 begins.")
@Assert(false, getTypeDescriptor("org.gnu.gnu-zip-tar-archive").belongsTo("general.zip-archive"))
@Assert(false, getTypeDescriptor("org.gnu.gnu-zip-tar-archive").isLowerLevelType("general.zip-archive"))
@Assert(false, getTypeDescriptor("org.gnu.gnu-zip-tar-archive").isHigherLevelType("general.zip-archive"))
@Assert(false, getTypeDescriptor("org.gnu.gnu-zip-tar-archive").equals(getTypeDescriptor("general.zip-archive")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_20877 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_2087800
* @tc.name      : TestCase_20878
* @tc.desc      : compare between "org.gnu.gnu-zip-archive" and "general.zip-archive"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_20878(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_20878 begins.")
@Assert(false, getTypeDescriptor("org.gnu.gnu-zip-archive").belongsTo("general.zip-archive"))
@Assert(false, getTypeDescriptor("org.gnu.gnu-zip-archive").isLowerLevelType("general.zip-archive"))
@Assert(false, getTypeDescriptor("org.gnu.gnu-zip-archive").isHigherLevelType("general.zip-archive"))
@Assert(false, getTypeDescriptor("org.gnu.gnu-zip-archive").equals(getTypeDescriptor("general.zip-archive")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_20878 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_2087900
* @tc.name      : TestCase_20879
* @tc.desc      : compare between "org.gnu.gnu-tar-archive" and "general.zip-archive"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_20879(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_20879 begins.")
@Assert(false, getTypeDescriptor("org.gnu.gnu-tar-archive").belongsTo("general.zip-archive"))
@Assert(false, getTypeDescriptor("org.gnu.gnu-tar-archive").isLowerLevelType("general.zip-archive"))
@Assert(false, getTypeDescriptor("org.gnu.gnu-tar-archive").isHigherLevelType("general.zip-archive"))
@Assert(false, getTypeDescriptor("org.gnu.gnu-tar-archive").equals(getTypeDescriptor("general.zip-archive")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_20879 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_2088000
* @tc.name      : TestCase_20880
* @tc.desc      : compare between "com.sun.java-archive" and "general.zip-archive"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_20880(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_20880 begins.")
@Assert(false, getTypeDescriptor("com.sun.java-archive").belongsTo("general.zip-archive"))
@Assert(false, getTypeDescriptor("com.sun.java-archive").isLowerLevelType("general.zip-archive"))
@Assert(false, getTypeDescriptor("com.sun.java-archive").isHigherLevelType("general.zip-archive"))
@Assert(false, getTypeDescriptor("com.sun.java-archive").equals(getTypeDescriptor("general.zip-archive")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_20880 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_2088100
* @tc.name      : TestCase_20881
* @tc.desc      : compare between "general.zip-archive" and "general.zip-archive"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_20881(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_20881 begins.")
@Assert(true, getTypeDescriptor("general.zip-archive").belongsTo("general.zip-archive"))
@Assert(false, getTypeDescriptor("general.zip-archive").isLowerLevelType("general.zip-archive"))
@Assert(false, getTypeDescriptor("general.zip-archive").isHigherLevelType("general.zip-archive"))
@Assert(true, getTypeDescriptor("general.zip-archive").equals(getTypeDescriptor("general.zip-archive")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_20881 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_2088200
* @tc.name      : TestCase_20882
* @tc.desc      : compare between "general.tar-archive" and "general.zip-archive"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_20882(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_20882 begins.")
@Assert(false, getTypeDescriptor("general.tar-archive").belongsTo("general.zip-archive"))
@Assert(false, getTypeDescriptor("general.tar-archive").isLowerLevelType("general.zip-archive"))
@Assert(false, getTypeDescriptor("general.tar-archive").isHigherLevelType("general.zip-archive"))
@Assert(false, getTypeDescriptor("general.tar-archive").equals(getTypeDescriptor("general.zip-archive")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_20882 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_2088300
* @tc.name      : TestCase_20883
* @tc.desc      : compare between "general.iso" and "general.zip-archive"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_20883(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_20883 begins.")
@Assert(false, getTypeDescriptor("general.iso").belongsTo("general.zip-archive"))
@Assert(false, getTypeDescriptor("general.iso").isLowerLevelType("general.zip-archive"))
@Assert(false, getTypeDescriptor("general.iso").isHigherLevelType("general.zip-archive"))
@Assert(false, getTypeDescriptor("general.iso").equals(getTypeDescriptor("general.zip-archive")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_20883 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_2088400
* @tc.name      : TestCase_20884
* @tc.desc      : compare between "general.disk-image" and "general.zip-archive"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_20884(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_20884 begins.")
@Assert(false, getTypeDescriptor("general.disk-image").belongsTo("general.zip-archive"))
@Assert(false, getTypeDescriptor("general.disk-image").isLowerLevelType("general.zip-archive"))
@Assert(false, getTypeDescriptor("general.disk-image").isHigherLevelType("general.zip-archive"))
@Assert(false, getTypeDescriptor("general.disk-image").equals(getTypeDescriptor("general.zip-archive")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_20884 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_2088500
* @tc.name      : TestCase_20885
* @tc.desc      : compare between "general.web-archive" and "general.zip-archive"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_20885(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_20885 begins.")
@Assert(false, getTypeDescriptor("general.web-archive").belongsTo("general.zip-archive"))
@Assert(false, getTypeDescriptor("general.web-archive").isLowerLevelType("general.zip-archive"))
@Assert(false, getTypeDescriptor("general.web-archive").isHigherLevelType("general.zip-archive"))
@Assert(false, getTypeDescriptor("general.web-archive").equals(getTypeDescriptor("general.zip-archive")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_20885 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_2088600
* @tc.name      : TestCase_20886
* @tc.desc      : compare between "general.taz-archive" and "general.zip-archive"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_20886(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_20886 begins.")
@Assert(false, getTypeDescriptor("general.taz-archive").belongsTo("general.zip-archive"))
@Assert(false, getTypeDescriptor("general.taz-archive").isLowerLevelType("general.zip-archive"))
@Assert(false, getTypeDescriptor("general.taz-archive").isHigherLevelType("general.zip-archive"))
@Assert(false, getTypeDescriptor("general.taz-archive").equals(getTypeDescriptor("general.zip-archive")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_20886 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_2088700
* @tc.name      : TestCase_20887
* @tc.desc      : compare between "general.opg" and "general.zip-archive"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_20887(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_20887 begins.")
@Assert(false, getTypeDescriptor("general.opg").belongsTo("general.zip-archive"))
@Assert(false, getTypeDescriptor("general.opg").isLowerLevelType("general.zip-archive"))
@Assert(false, getTypeDescriptor("general.opg").isHigherLevelType("general.zip-archive"))
@Assert(false, getTypeDescriptor("general.opg").equals(getTypeDescriptor("general.zip-archive")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_20887 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_2088800
* @tc.name      : TestCase_20888
* @tc.desc      : compare between "general.bz2-archive" and "general.zip-archive"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_20888(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_20888 begins.")
@Assert(false, getTypeDescriptor("general.bz2-archive").belongsTo("general.zip-archive"))
@Assert(false, getTypeDescriptor("general.bz2-archive").isLowerLevelType("general.zip-archive"))
@Assert(false, getTypeDescriptor("general.bz2-archive").isHigherLevelType("general.zip-archive"))
@Assert(false, getTypeDescriptor("general.bz2-archive").equals(getTypeDescriptor("general.zip-archive")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_20888 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_2088900
* @tc.name      : TestCase_20889
* @tc.desc      : compare between "general.archive" and "general.zip-archive"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_20889(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_20889 begins.")
@Assert(false, getTypeDescriptor("general.archive").belongsTo("general.zip-archive"))
@Assert(false, getTypeDescriptor("general.archive").isLowerLevelType("general.zip-archive"))
@Assert(true, getTypeDescriptor("general.archive").isHigherLevelType("general.zip-archive"))
@Assert(false, getTypeDescriptor("general.archive").equals(getTypeDescriptor("general.zip-archive")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_20889 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_2089000
* @tc.name      : TestCase_20890
* @tc.desc      : compare between "general.symlink" and "general.zip-archive"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_20890(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_20890 begins.")
@Assert(false, getTypeDescriptor("general.symlink").belongsTo("general.zip-archive"))
@Assert(false, getTypeDescriptor("general.symlink").isLowerLevelType("general.zip-archive"))
@Assert(false, getTypeDescriptor("general.symlink").isHigherLevelType("general.zip-archive"))
@Assert(false, getTypeDescriptor("general.symlink").equals(getTypeDescriptor("general.zip-archive")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_20890 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_2089100
* @tc.name      : TestCase_20891
* @tc.desc      : compare between "general.folder" and "general.zip-archive"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_20891(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_20891 begins.")
@Assert(false, getTypeDescriptor("general.folder").belongsTo("general.zip-archive"))
@Assert(false, getTypeDescriptor("general.folder").isLowerLevelType("general.zip-archive"))
@Assert(false, getTypeDescriptor("general.folder").isHigherLevelType("general.zip-archive"))
@Assert(false, getTypeDescriptor("general.folder").equals(getTypeDescriptor("general.zip-archive")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_20891 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_2089200
* @tc.name      : TestCase_20892
* @tc.desc      : compare between "general.directory" and "general.zip-archive"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_20892(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_20892 begins.")
@Assert(false, getTypeDescriptor("general.directory").belongsTo("general.zip-archive"))
@Assert(false, getTypeDescriptor("general.directory").isLowerLevelType("general.zip-archive"))
@Assert(false, getTypeDescriptor("general.directory").isHigherLevelType("general.zip-archive"))
@Assert(false, getTypeDescriptor("general.directory").equals(getTypeDescriptor("general.zip-archive")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_20892 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_2089300
* @tc.name      : TestCase_20893
* @tc.desc      : compare between "general.file" and "general.zip-archive"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_20893(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_20893 begins.")
@Assert(false, getTypeDescriptor("general.file").belongsTo("general.zip-archive"))
@Assert(false, getTypeDescriptor("general.file").isLowerLevelType("general.zip-archive"))
@Assert(false, getTypeDescriptor("general.file").isHigherLevelType("general.zip-archive"))
@Assert(false, getTypeDescriptor("general.file").equals(getTypeDescriptor("general.zip-archive")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_20893 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_2089400
* @tc.name      : TestCase_20894
* @tc.desc      : compare between "org.matroska.mka" and "general.zip-archive"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_20894(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_20894 begins.")
@Assert(false, getTypeDescriptor("org.matroska.mka").belongsTo("general.zip-archive"))
@Assert(false, getTypeDescriptor("org.matroska.mka").isLowerLevelType("general.zip-archive"))
@Assert(false, getTypeDescriptor("org.matroska.mka").isHigherLevelType("general.zip-archive"))
@Assert(false, getTypeDescriptor("org.matroska.mka").equals(getTypeDescriptor("general.zip-archive")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_20894 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_2089500
* @tc.name      : TestCase_20895
* @tc.desc      : compare between "com.real.realaudio" and "general.zip-archive"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_20895(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_20895 begins.")
@Assert(false, getTypeDescriptor("com.real.realaudio").belongsTo("general.zip-archive"))
@Assert(false, getTypeDescriptor("com.real.realaudio").isLowerLevelType("general.zip-archive"))
@Assert(false, getTypeDescriptor("com.real.realaudio").isHigherLevelType("general.zip-archive"))
@Assert(false, getTypeDescriptor("com.real.realaudio").equals(getTypeDescriptor("general.zip-archive")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_20895 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_2089600
* @tc.name      : TestCase_20896
* @tc.desc      : compare between "com.digidesign.sd2-audio" and "general.zip-archive"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_20896(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_20896 begins.")
@Assert(false, getTypeDescriptor("com.digidesign.sd2-audio").belongsTo("general.zip-archive"))
@Assert(false, getTypeDescriptor("com.digidesign.sd2-audio").isLowerLevelType("general.zip-archive"))
@Assert(false, getTypeDescriptor("com.digidesign.sd2-audio").isHigherLevelType("general.zip-archive"))
@Assert(false, getTypeDescriptor("com.digidesign.sd2-audio").equals(getTypeDescriptor("general.zip-archive")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_20896 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_2089700
* @tc.name      : TestCase_20897
* @tc.desc      : compare between "general.ulaw-audio" and "general.zip-archive"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_20897(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_20897 begins.")
@Assert(false, getTypeDescriptor("general.ulaw-audio").belongsTo("general.zip-archive"))
@Assert(false, getTypeDescriptor("general.ulaw-audio").isLowerLevelType("general.zip-archive"))
@Assert(false, getTypeDescriptor("general.ulaw-audio").isHigherLevelType("general.zip-archive"))
@Assert(false, getTypeDescriptor("general.ulaw-audio").equals(getTypeDescriptor("general.zip-archive")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_20897 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_2089800
* @tc.name      : TestCase_20898
* @tc.desc      : compare between "general.mpeg-audio" and "general.zip-archive"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_20898(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_20898 begins.")
@Assert(false, getTypeDescriptor("general.mpeg-audio").belongsTo("general.zip-archive"))
@Assert(false, getTypeDescriptor("general.mpeg-audio").isLowerLevelType("general.zip-archive"))
@Assert(false, getTypeDescriptor("general.mpeg-audio").isHigherLevelType("general.zip-archive"))
@Assert(false, getTypeDescriptor("general.mpeg-audio").equals(getTypeDescriptor("general.zip-archive")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_20898 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_2089900
* @tc.name      : TestCase_20899
* @tc.desc      : compare between "general.mp2" and "general.zip-archive"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_20899(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_20899 begins.")
@Assert(false, getTypeDescriptor("general.mp2").belongsTo("general.zip-archive"))
@Assert(false, getTypeDescriptor("general.mp2").isLowerLevelType("general.zip-archive"))
@Assert(false, getTypeDescriptor("general.mp2").isHigherLevelType("general.zip-archive"))
@Assert(false, getTypeDescriptor("general.mp2").equals(getTypeDescriptor("general.zip-archive")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_20899 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_2090000
* @tc.name      : TestCase_20900
* @tc.desc      : compare between "general.mpeg-4-audio" and "general.zip-archive"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_20900(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_20900 begins.")
@Assert(false, getTypeDescriptor("general.mpeg-4-audio").belongsTo("general.zip-archive"))
@Assert(false, getTypeDescriptor("general.mpeg-4-audio").isLowerLevelType("general.zip-archive"))
@Assert(false, getTypeDescriptor("general.mpeg-4-audio").isHigherLevelType("general.zip-archive"))
@Assert(false, getTypeDescriptor("general.mpeg-4-audio").equals(getTypeDescriptor("general.zip-archive")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_20900 ends.")
}

}
