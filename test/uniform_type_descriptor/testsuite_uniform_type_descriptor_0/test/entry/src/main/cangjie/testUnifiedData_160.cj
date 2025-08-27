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
class testUnifiedData_160 {
/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_1590100
* @tc.name      : TestCase_15901
* @tc.desc      : compare between "com.microsoft.portable-executable" and "general.flac"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_15901(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_15901 begins.")
@Assert(false, getTypeDescriptor("com.microsoft.portable-executable").belongsTo("general.flac"))
@Assert(false, getTypeDescriptor("com.microsoft.portable-executable").isLowerLevelType("general.flac"))
@Assert(false, getTypeDescriptor("com.microsoft.portable-executable").isHigherLevelType("general.flac"))
@Assert(false, getTypeDescriptor("com.microsoft.portable-executable").equals(getTypeDescriptor("general.flac")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_15901 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_1590200
* @tc.name      : TestCase_15902
* @tc.desc      : compare between "com.sun.java-class" and "general.flac"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_15902(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_15902 begins.")
@Assert(false, getTypeDescriptor("com.sun.java-class").belongsTo("general.flac"))
@Assert(false, getTypeDescriptor("com.sun.java-class").isLowerLevelType("general.flac"))
@Assert(false, getTypeDescriptor("com.sun.java-class").isHigherLevelType("general.flac"))
@Assert(false, getTypeDescriptor("com.sun.java-class").equals(getTypeDescriptor("general.flac")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_15902 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_1590300
* @tc.name      : TestCase_15903
* @tc.desc      : compare between "general.vcard" and "general.flac"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_15903(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_15903 begins.")
@Assert(false, getTypeDescriptor("general.vcard").belongsTo("general.flac"))
@Assert(false, getTypeDescriptor("general.vcard").isLowerLevelType("general.flac"))
@Assert(false, getTypeDescriptor("general.vcard").isHigherLevelType("general.flac"))
@Assert(false, getTypeDescriptor("general.vcard").equals(getTypeDescriptor("general.flac")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_15903 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_1590400
* @tc.name      : TestCase_15904
* @tc.desc      : compare between "general.navigation" and "general.flac"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_15904(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_15904 begins.")
@Assert(false, getTypeDescriptor("general.navigation").belongsTo("general.flac"))
@Assert(false, getTypeDescriptor("general.navigation").isLowerLevelType("general.flac"))
@Assert(false, getTypeDescriptor("general.navigation").isHigherLevelType("general.flac"))
@Assert(false, getTypeDescriptor("general.navigation").equals(getTypeDescriptor("general.flac")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_15904 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_1590500
* @tc.name      : TestCase_15905
* @tc.desc      : compare between "general.location" and "general.flac"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_15905(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_15905 begins.")
@Assert(false, getTypeDescriptor("general.location").belongsTo("general.flac"))
@Assert(false, getTypeDescriptor("general.location").isLowerLevelType("general.flac"))
@Assert(false, getTypeDescriptor("general.location").isHigherLevelType("general.flac"))
@Assert(false, getTypeDescriptor("general.location").equals(getTypeDescriptor("general.flac")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_15905 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_1590600
* @tc.name      : TestCase_15906
* @tc.desc      : compare between "general.font" and "general.flac"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_15906(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_15906 begins.")
@Assert(false, getTypeDescriptor("general.font").belongsTo("general.flac"))
@Assert(false, getTypeDescriptor("general.font").isLowerLevelType("general.flac"))
@Assert(false, getTypeDescriptor("general.font").isHigherLevelType("general.flac"))
@Assert(false, getTypeDescriptor("general.font").equals(getTypeDescriptor("general.flac")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_15906 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_1590700
* @tc.name      : TestCase_15907
* @tc.desc      : compare between "general.truetype-font" and "general.flac"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_15907(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_15907 begins.")
@Assert(false, getTypeDescriptor("general.truetype-font").belongsTo("general.flac"))
@Assert(false, getTypeDescriptor("general.truetype-font").isLowerLevelType("general.flac"))
@Assert(false, getTypeDescriptor("general.truetype-font").isHigherLevelType("general.flac"))
@Assert(false, getTypeDescriptor("general.truetype-font").equals(getTypeDescriptor("general.flac")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_15907 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_1590800
* @tc.name      : TestCase_15908
* @tc.desc      : compare between "general.truetype-collection-font" and "general.flac"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_15908(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_15908 begins.")
@Assert(false, getTypeDescriptor("general.truetype-collection-font").belongsTo("general.flac"))
@Assert(false, getTypeDescriptor("general.truetype-collection-font").isLowerLevelType("general.flac"))
@Assert(false, getTypeDescriptor("general.truetype-collection-font").isHigherLevelType("general.flac"))
@Assert(false, getTypeDescriptor("general.truetype-collection-font").equals(getTypeDescriptor("general.flac")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_15908 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_1590900
* @tc.name      : TestCase_15909
* @tc.desc      : compare between "general.opentype-font" and "general.flac"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_15909(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_15909 begins.")
@Assert(false, getTypeDescriptor("general.opentype-font").belongsTo("general.flac"))
@Assert(false, getTypeDescriptor("general.opentype-font").isLowerLevelType("general.flac"))
@Assert(false, getTypeDescriptor("general.opentype-font").isHigherLevelType("general.flac"))
@Assert(false, getTypeDescriptor("general.opentype-font").equals(getTypeDescriptor("general.flac")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_15909 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_1591000
* @tc.name      : TestCase_15910
* @tc.desc      : compare between "com.adobe.postscript-font" and "general.flac"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_15910(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_15910 begins.")
@Assert(false, getTypeDescriptor("com.adobe.postscript-font").belongsTo("general.flac"))
@Assert(false, getTypeDescriptor("com.adobe.postscript-font").isLowerLevelType("general.flac"))
@Assert(false, getTypeDescriptor("com.adobe.postscript-font").isHigherLevelType("general.flac"))
@Assert(false, getTypeDescriptor("com.adobe.postscript-font").equals(getTypeDescriptor("general.flac")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_15910 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_1591100
* @tc.name      : TestCase_15911
* @tc.desc      : compare between "com.adobe.postscript-pfb-font" and "general.flac"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_15911(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_15911 begins.")
@Assert(false, getTypeDescriptor("com.adobe.postscript-pfb-font").belongsTo("general.flac"))
@Assert(false, getTypeDescriptor("com.adobe.postscript-pfb-font").isLowerLevelType("general.flac"))
@Assert(false, getTypeDescriptor("com.adobe.postscript-pfb-font").isHigherLevelType("general.flac"))
@Assert(false, getTypeDescriptor("com.adobe.postscript-pfb-font").equals(getTypeDescriptor("general.flac")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_15911 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_1591200
* @tc.name      : TestCase_15912
* @tc.desc      : compare between "com.adobe.postscript-pfa-font" and "general.flac"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_15912(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_15912 begins.")
@Assert(false, getTypeDescriptor("com.adobe.postscript-pfa-font").belongsTo("general.flac"))
@Assert(false, getTypeDescriptor("com.adobe.postscript-pfa-font").isLowerLevelType("general.flac"))
@Assert(false, getTypeDescriptor("com.adobe.postscript-pfa-font").isHigherLevelType("general.flac"))
@Assert(false, getTypeDescriptor("com.adobe.postscript-pfa-font").equals(getTypeDescriptor("general.flac")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_15912 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_1591300
* @tc.name      : TestCase_15913
* @tc.desc      : compare between "openharmony.form" and "general.flac"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_15913(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_15913 begins.")
@Assert(false, getTypeDescriptor("openharmony.form").belongsTo("general.flac"))
@Assert(false, getTypeDescriptor("openharmony.form").isLowerLevelType("general.flac"))
@Assert(false, getTypeDescriptor("openharmony.form").isHigherLevelType("general.flac"))
@Assert(false, getTypeDescriptor("openharmony.form").equals(getTypeDescriptor("general.flac")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_15913 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_1591400
* @tc.name      : TestCase_15914
* @tc.desc      : compare between "openharmony.app-item" and "general.flac"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_15914(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_15914 begins.")
@Assert(false, getTypeDescriptor("openharmony.app-item").belongsTo("general.flac"))
@Assert(false, getTypeDescriptor("openharmony.app-item").isLowerLevelType("general.flac"))
@Assert(false, getTypeDescriptor("openharmony.app-item").isHigherLevelType("general.flac"))
@Assert(false, getTypeDescriptor("openharmony.app-item").equals(getTypeDescriptor("general.flac")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_15914 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_1591500
* @tc.name      : TestCase_15915
* @tc.desc      : compare between "openharmony.pixel-map" and "general.flac"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_15915(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_15915 begins.")
@Assert(false, getTypeDescriptor("openharmony.pixel-map").belongsTo("general.flac"))
@Assert(false, getTypeDescriptor("openharmony.pixel-map").isLowerLevelType("general.flac"))
@Assert(false, getTypeDescriptor("openharmony.pixel-map").isHigherLevelType("general.flac"))
@Assert(false, getTypeDescriptor("openharmony.pixel-map").equals(getTypeDescriptor("general.flac")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_15915 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_1591600
* @tc.name      : TestCase_15916
* @tc.desc      : compare between "openharmony.atomic-service" and "general.flac"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_15916(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_15916 begins.")
@Assert(false, getTypeDescriptor("openharmony.atomic-service").belongsTo("general.flac"))
@Assert(false, getTypeDescriptor("openharmony.atomic-service").isLowerLevelType("general.flac"))
@Assert(false, getTypeDescriptor("openharmony.atomic-service").isHigherLevelType("general.flac"))
@Assert(false, getTypeDescriptor("openharmony.atomic-service").equals(getTypeDescriptor("general.flac")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_15916 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_1591700
* @tc.name      : TestCase_15917
* @tc.desc      : compare between "openharmony.package" and "general.flac"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_15917(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_15917 begins.")
@Assert(false, getTypeDescriptor("openharmony.package").belongsTo("general.flac"))
@Assert(false, getTypeDescriptor("openharmony.package").isLowerLevelType("general.flac"))
@Assert(false, getTypeDescriptor("openharmony.package").isHigherLevelType("general.flac"))
@Assert(false, getTypeDescriptor("openharmony.package").equals(getTypeDescriptor("general.flac")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_15917 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_1591800
* @tc.name      : TestCase_15918
* @tc.desc      : compare between "openharmony.hap" and "general.flac"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_15918(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_15918 begins.")
@Assert(false, getTypeDescriptor("openharmony.hap").belongsTo("general.flac"))
@Assert(false, getTypeDescriptor("openharmony.hap").isLowerLevelType("general.flac"))
@Assert(false, getTypeDescriptor("openharmony.hap").isHigherLevelType("general.flac"))
@Assert(false, getTypeDescriptor("openharmony.hap").equals(getTypeDescriptor("general.flac")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_15918 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_1591900
* @tc.name      : TestCase_15919
* @tc.desc      : compare between "openharmony.hdoc" and "general.flac"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_15919(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_15919 begins.")
@Assert(false, getTypeDescriptor("openharmony.hdoc").belongsTo("general.flac"))
@Assert(false, getTypeDescriptor("openharmony.hdoc").isLowerLevelType("general.flac"))
@Assert(false, getTypeDescriptor("openharmony.hdoc").isHigherLevelType("general.flac"))
@Assert(false, getTypeDescriptor("openharmony.hdoc").equals(getTypeDescriptor("general.flac")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_15919 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_1592000
* @tc.name      : TestCase_15920
* @tc.desc      : compare between "openharmony.hinote" and "general.flac"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_15920(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_15920 begins.")
@Assert(false, getTypeDescriptor("openharmony.hinote").belongsTo("general.flac"))
@Assert(false, getTypeDescriptor("openharmony.hinote").isLowerLevelType("general.flac"))
@Assert(false, getTypeDescriptor("openharmony.hinote").isHigherLevelType("general.flac"))
@Assert(false, getTypeDescriptor("openharmony.hinote").equals(getTypeDescriptor("general.flac")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_15920 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_1592100
* @tc.name      : TestCase_15921
* @tc.desc      : compare between "openharmony.styled-string" and "general.flac"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_15921(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_15921 begins.")
@Assert(false, getTypeDescriptor("openharmony.styled-string").belongsTo("general.flac"))
@Assert(false, getTypeDescriptor("openharmony.styled-string").isLowerLevelType("general.flac"))
@Assert(false, getTypeDescriptor("openharmony.styled-string").isHigherLevelType("general.flac"))
@Assert(false, getTypeDescriptor("openharmony.styled-string").equals(getTypeDescriptor("general.flac")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_15921 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_1592200
* @tc.name      : TestCase_15922
* @tc.desc      : compare between "openharmony.want" and "general.flac"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_15922(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_15922 begins.")
@Assert(false, getTypeDescriptor("openharmony.want").belongsTo("general.flac"))
@Assert(false, getTypeDescriptor("openharmony.want").isLowerLevelType("general.flac"))
@Assert(false, getTypeDescriptor("openharmony.want").isHigherLevelType("general.flac"))
@Assert(false, getTypeDescriptor("openharmony.want").equals(getTypeDescriptor("general.flac")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_15922 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_1592300
* @tc.name      : TestCase_15923
* @tc.desc      : compare between "general.ofd" and "general.flac"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_15923(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_15923 begins.")
@Assert(false, getTypeDescriptor("general.ofd").belongsTo("general.flac"))
@Assert(false, getTypeDescriptor("general.ofd").isLowerLevelType("general.flac"))
@Assert(false, getTypeDescriptor("general.ofd").isHigherLevelType("general.flac"))
@Assert(false, getTypeDescriptor("general.ofd").equals(getTypeDescriptor("general.flac")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_15923 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_1592400
* @tc.name      : TestCase_15924
* @tc.desc      : compare between "general.cad" and "general.flac"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_15924(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_15924 begins.")
@Assert(false, getTypeDescriptor("general.cad").belongsTo("general.flac"))
@Assert(false, getTypeDescriptor("general.cad").isLowerLevelType("general.flac"))
@Assert(false, getTypeDescriptor("general.cad").isHigherLevelType("general.flac"))
@Assert(false, getTypeDescriptor("general.cad").equals(getTypeDescriptor("general.flac")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_15924 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_1592500
* @tc.name      : TestCase_15925
* @tc.desc      : compare between "general.octet-stream" and "general.flac"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_15925(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_15925 begins.")
@Assert(false, getTypeDescriptor("general.octet-stream").belongsTo("general.flac"))
@Assert(false, getTypeDescriptor("general.octet-stream").isLowerLevelType("general.flac"))
@Assert(false, getTypeDescriptor("general.octet-stream").isHigherLevelType("general.flac"))
@Assert(false, getTypeDescriptor("general.octet-stream").equals(getTypeDescriptor("general.flac")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_15925 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_1592600
* @tc.name      : TestCase_15926
* @tc.desc      : compare between "general.octet-stream" and "general.mp3"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_15926(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_15926 begins.")
@Assert(false, getTypeDescriptor("general.octet-stream").belongsTo("general.mp3"))
@Assert(false, getTypeDescriptor("general.octet-stream").isLowerLevelType("general.mp3"))
@Assert(false, getTypeDescriptor("general.octet-stream").isHigherLevelType("general.mp3"))
@Assert(false, getTypeDescriptor("general.octet-stream").equals(getTypeDescriptor("general.mp3")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_15926 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_1592700
* @tc.name      : TestCase_15927
* @tc.desc      : compare between "general.cad" and "general.mp3"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_15927(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_15927 begins.")
@Assert(false, getTypeDescriptor("general.cad").belongsTo("general.mp3"))
@Assert(false, getTypeDescriptor("general.cad").isLowerLevelType("general.mp3"))
@Assert(false, getTypeDescriptor("general.cad").isHigherLevelType("general.mp3"))
@Assert(false, getTypeDescriptor("general.cad").equals(getTypeDescriptor("general.mp3")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_15927 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_1592800
* @tc.name      : TestCase_15928
* @tc.desc      : compare between "general.ofd" and "general.mp3"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_15928(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_15928 begins.")
@Assert(false, getTypeDescriptor("general.ofd").belongsTo("general.mp3"))
@Assert(false, getTypeDescriptor("general.ofd").isLowerLevelType("general.mp3"))
@Assert(false, getTypeDescriptor("general.ofd").isHigherLevelType("general.mp3"))
@Assert(false, getTypeDescriptor("general.ofd").equals(getTypeDescriptor("general.mp3")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_15928 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_1592900
* @tc.name      : TestCase_15929
* @tc.desc      : compare between "openharmony.want" and "general.mp3"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_15929(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_15929 begins.")
@Assert(false, getTypeDescriptor("openharmony.want").belongsTo("general.mp3"))
@Assert(false, getTypeDescriptor("openharmony.want").isLowerLevelType("general.mp3"))
@Assert(false, getTypeDescriptor("openharmony.want").isHigherLevelType("general.mp3"))
@Assert(false, getTypeDescriptor("openharmony.want").equals(getTypeDescriptor("general.mp3")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_15929 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_1593000
* @tc.name      : TestCase_15930
* @tc.desc      : compare between "openharmony.styled-string" and "general.mp3"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_15930(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_15930 begins.")
@Assert(false, getTypeDescriptor("openharmony.styled-string").belongsTo("general.mp3"))
@Assert(false, getTypeDescriptor("openharmony.styled-string").isLowerLevelType("general.mp3"))
@Assert(false, getTypeDescriptor("openharmony.styled-string").isHigherLevelType("general.mp3"))
@Assert(false, getTypeDescriptor("openharmony.styled-string").equals(getTypeDescriptor("general.mp3")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_15930 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_1593100
* @tc.name      : TestCase_15931
* @tc.desc      : compare between "openharmony.hinote" and "general.mp3"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_15931(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_15931 begins.")
@Assert(false, getTypeDescriptor("openharmony.hinote").belongsTo("general.mp3"))
@Assert(false, getTypeDescriptor("openharmony.hinote").isLowerLevelType("general.mp3"))
@Assert(false, getTypeDescriptor("openharmony.hinote").isHigherLevelType("general.mp3"))
@Assert(false, getTypeDescriptor("openharmony.hinote").equals(getTypeDescriptor("general.mp3")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_15931 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_1593200
* @tc.name      : TestCase_15932
* @tc.desc      : compare between "openharmony.hdoc" and "general.mp3"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_15932(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_15932 begins.")
@Assert(false, getTypeDescriptor("openharmony.hdoc").belongsTo("general.mp3"))
@Assert(false, getTypeDescriptor("openharmony.hdoc").isLowerLevelType("general.mp3"))
@Assert(false, getTypeDescriptor("openharmony.hdoc").isHigherLevelType("general.mp3"))
@Assert(false, getTypeDescriptor("openharmony.hdoc").equals(getTypeDescriptor("general.mp3")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_15932 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_1593300
* @tc.name      : TestCase_15933
* @tc.desc      : compare between "openharmony.hap" and "general.mp3"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_15933(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_15933 begins.")
@Assert(false, getTypeDescriptor("openharmony.hap").belongsTo("general.mp3"))
@Assert(false, getTypeDescriptor("openharmony.hap").isLowerLevelType("general.mp3"))
@Assert(false, getTypeDescriptor("openharmony.hap").isHigherLevelType("general.mp3"))
@Assert(false, getTypeDescriptor("openharmony.hap").equals(getTypeDescriptor("general.mp3")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_15933 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_1593400
* @tc.name      : TestCase_15934
* @tc.desc      : compare between "openharmony.package" and "general.mp3"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_15934(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_15934 begins.")
@Assert(false, getTypeDescriptor("openharmony.package").belongsTo("general.mp3"))
@Assert(false, getTypeDescriptor("openharmony.package").isLowerLevelType("general.mp3"))
@Assert(false, getTypeDescriptor("openharmony.package").isHigherLevelType("general.mp3"))
@Assert(false, getTypeDescriptor("openharmony.package").equals(getTypeDescriptor("general.mp3")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_15934 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_1593500
* @tc.name      : TestCase_15935
* @tc.desc      : compare between "openharmony.atomic-service" and "general.mp3"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_15935(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_15935 begins.")
@Assert(false, getTypeDescriptor("openharmony.atomic-service").belongsTo("general.mp3"))
@Assert(false, getTypeDescriptor("openharmony.atomic-service").isLowerLevelType("general.mp3"))
@Assert(false, getTypeDescriptor("openharmony.atomic-service").isHigherLevelType("general.mp3"))
@Assert(false, getTypeDescriptor("openharmony.atomic-service").equals(getTypeDescriptor("general.mp3")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_15935 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_1593600
* @tc.name      : TestCase_15936
* @tc.desc      : compare between "openharmony.pixel-map" and "general.mp3"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_15936(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_15936 begins.")
@Assert(false, getTypeDescriptor("openharmony.pixel-map").belongsTo("general.mp3"))
@Assert(false, getTypeDescriptor("openharmony.pixel-map").isLowerLevelType("general.mp3"))
@Assert(false, getTypeDescriptor("openharmony.pixel-map").isHigherLevelType("general.mp3"))
@Assert(false, getTypeDescriptor("openharmony.pixel-map").equals(getTypeDescriptor("general.mp3")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_15936 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_1593700
* @tc.name      : TestCase_15937
* @tc.desc      : compare between "openharmony.app-item" and "general.mp3"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_15937(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_15937 begins.")
@Assert(false, getTypeDescriptor("openharmony.app-item").belongsTo("general.mp3"))
@Assert(false, getTypeDescriptor("openharmony.app-item").isLowerLevelType("general.mp3"))
@Assert(false, getTypeDescriptor("openharmony.app-item").isHigherLevelType("general.mp3"))
@Assert(false, getTypeDescriptor("openharmony.app-item").equals(getTypeDescriptor("general.mp3")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_15937 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_1593800
* @tc.name      : TestCase_15938
* @tc.desc      : compare between "openharmony.form" and "general.mp3"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_15938(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_15938 begins.")
@Assert(false, getTypeDescriptor("openharmony.form").belongsTo("general.mp3"))
@Assert(false, getTypeDescriptor("openharmony.form").isLowerLevelType("general.mp3"))
@Assert(false, getTypeDescriptor("openharmony.form").isHigherLevelType("general.mp3"))
@Assert(false, getTypeDescriptor("openharmony.form").equals(getTypeDescriptor("general.mp3")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_15938 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_1593900
* @tc.name      : TestCase_15939
* @tc.desc      : compare between "com.adobe.postscript-pfa-font" and "general.mp3"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_15939(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_15939 begins.")
@Assert(false, getTypeDescriptor("com.adobe.postscript-pfa-font").belongsTo("general.mp3"))
@Assert(false, getTypeDescriptor("com.adobe.postscript-pfa-font").isLowerLevelType("general.mp3"))
@Assert(false, getTypeDescriptor("com.adobe.postscript-pfa-font").isHigherLevelType("general.mp3"))
@Assert(false, getTypeDescriptor("com.adobe.postscript-pfa-font").equals(getTypeDescriptor("general.mp3")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_15939 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_1594000
* @tc.name      : TestCase_15940
* @tc.desc      : compare between "com.adobe.postscript-pfb-font" and "general.mp3"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_15940(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_15940 begins.")
@Assert(false, getTypeDescriptor("com.adobe.postscript-pfb-font").belongsTo("general.mp3"))
@Assert(false, getTypeDescriptor("com.adobe.postscript-pfb-font").isLowerLevelType("general.mp3"))
@Assert(false, getTypeDescriptor("com.adobe.postscript-pfb-font").isHigherLevelType("general.mp3"))
@Assert(false, getTypeDescriptor("com.adobe.postscript-pfb-font").equals(getTypeDescriptor("general.mp3")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_15940 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_1594100
* @tc.name      : TestCase_15941
* @tc.desc      : compare between "com.adobe.postscript-font" and "general.mp3"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_15941(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_15941 begins.")
@Assert(false, getTypeDescriptor("com.adobe.postscript-font").belongsTo("general.mp3"))
@Assert(false, getTypeDescriptor("com.adobe.postscript-font").isLowerLevelType("general.mp3"))
@Assert(false, getTypeDescriptor("com.adobe.postscript-font").isHigherLevelType("general.mp3"))
@Assert(false, getTypeDescriptor("com.adobe.postscript-font").equals(getTypeDescriptor("general.mp3")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_15941 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_1594200
* @tc.name      : TestCase_15942
* @tc.desc      : compare between "general.opentype-font" and "general.mp3"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_15942(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_15942 begins.")
@Assert(false, getTypeDescriptor("general.opentype-font").belongsTo("general.mp3"))
@Assert(false, getTypeDescriptor("general.opentype-font").isLowerLevelType("general.mp3"))
@Assert(false, getTypeDescriptor("general.opentype-font").isHigherLevelType("general.mp3"))
@Assert(false, getTypeDescriptor("general.opentype-font").equals(getTypeDescriptor("general.mp3")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_15942 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_1594300
* @tc.name      : TestCase_15943
* @tc.desc      : compare between "general.truetype-collection-font" and "general.mp3"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_15943(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_15943 begins.")
@Assert(false, getTypeDescriptor("general.truetype-collection-font").belongsTo("general.mp3"))
@Assert(false, getTypeDescriptor("general.truetype-collection-font").isLowerLevelType("general.mp3"))
@Assert(false, getTypeDescriptor("general.truetype-collection-font").isHigherLevelType("general.mp3"))
@Assert(false, getTypeDescriptor("general.truetype-collection-font").equals(getTypeDescriptor("general.mp3")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_15943 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_1594400
* @tc.name      : TestCase_15944
* @tc.desc      : compare between "general.truetype-font" and "general.mp3"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_15944(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_15944 begins.")
@Assert(false, getTypeDescriptor("general.truetype-font").belongsTo("general.mp3"))
@Assert(false, getTypeDescriptor("general.truetype-font").isLowerLevelType("general.mp3"))
@Assert(false, getTypeDescriptor("general.truetype-font").isHigherLevelType("general.mp3"))
@Assert(false, getTypeDescriptor("general.truetype-font").equals(getTypeDescriptor("general.mp3")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_15944 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_1594500
* @tc.name      : TestCase_15945
* @tc.desc      : compare between "general.font" and "general.mp3"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_15945(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_15945 begins.")
@Assert(false, getTypeDescriptor("general.font").belongsTo("general.mp3"))
@Assert(false, getTypeDescriptor("general.font").isLowerLevelType("general.mp3"))
@Assert(false, getTypeDescriptor("general.font").isHigherLevelType("general.mp3"))
@Assert(false, getTypeDescriptor("general.font").equals(getTypeDescriptor("general.mp3")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_15945 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_1594600
* @tc.name      : TestCase_15946
* @tc.desc      : compare between "general.location" and "general.mp3"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_15946(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_15946 begins.")
@Assert(false, getTypeDescriptor("general.location").belongsTo("general.mp3"))
@Assert(false, getTypeDescriptor("general.location").isLowerLevelType("general.mp3"))
@Assert(false, getTypeDescriptor("general.location").isHigherLevelType("general.mp3"))
@Assert(false, getTypeDescriptor("general.location").equals(getTypeDescriptor("general.mp3")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_15946 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_1594700
* @tc.name      : TestCase_15947
* @tc.desc      : compare between "general.navigation" and "general.mp3"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_15947(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_15947 begins.")
@Assert(false, getTypeDescriptor("general.navigation").belongsTo("general.mp3"))
@Assert(false, getTypeDescriptor("general.navigation").isLowerLevelType("general.mp3"))
@Assert(false, getTypeDescriptor("general.navigation").isHigherLevelType("general.mp3"))
@Assert(false, getTypeDescriptor("general.navigation").equals(getTypeDescriptor("general.mp3")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_15947 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_1594800
* @tc.name      : TestCase_15948
* @tc.desc      : compare between "general.vcard" and "general.mp3"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_15948(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_15948 begins.")
@Assert(false, getTypeDescriptor("general.vcard").belongsTo("general.mp3"))
@Assert(false, getTypeDescriptor("general.vcard").isLowerLevelType("general.mp3"))
@Assert(false, getTypeDescriptor("general.vcard").isHigherLevelType("general.mp3"))
@Assert(false, getTypeDescriptor("general.vcard").equals(getTypeDescriptor("general.mp3")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_15948 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_1594900
* @tc.name      : TestCase_15949
* @tc.desc      : compare between "com.sun.java-class" and "general.mp3"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_15949(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_15949 begins.")
@Assert(false, getTypeDescriptor("com.sun.java-class").belongsTo("general.mp3"))
@Assert(false, getTypeDescriptor("com.sun.java-class").isLowerLevelType("general.mp3"))
@Assert(false, getTypeDescriptor("com.sun.java-class").isHigherLevelType("general.mp3"))
@Assert(false, getTypeDescriptor("com.sun.java-class").equals(getTypeDescriptor("general.mp3")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_15949 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_1595000
* @tc.name      : TestCase_15950
* @tc.desc      : compare between "com.microsoft.portable-executable" and "general.mp3"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_15950(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_15950 begins.")
@Assert(false, getTypeDescriptor("com.microsoft.portable-executable").belongsTo("general.mp3"))
@Assert(false, getTypeDescriptor("com.microsoft.portable-executable").isLowerLevelType("general.mp3"))
@Assert(false, getTypeDescriptor("com.microsoft.portable-executable").isHigherLevelType("general.mp3"))
@Assert(false, getTypeDescriptor("com.microsoft.portable-executable").equals(getTypeDescriptor("general.mp3")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_15950 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_1595100
* @tc.name      : TestCase_15951
* @tc.desc      : compare between "general.executable" and "general.mp3"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_15951(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_15951 begins.")
@Assert(false, getTypeDescriptor("general.executable").belongsTo("general.mp3"))
@Assert(false, getTypeDescriptor("general.executable").isLowerLevelType("general.mp3"))
@Assert(false, getTypeDescriptor("general.executable").isHigherLevelType("general.mp3"))
@Assert(false, getTypeDescriptor("general.executable").equals(getTypeDescriptor("general.mp3")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_15951 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_1595200
* @tc.name      : TestCase_15952
* @tc.desc      : compare between "general.message" and "general.mp3"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_15952(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_15952 begins.")
@Assert(false, getTypeDescriptor("general.message").belongsTo("general.mp3"))
@Assert(false, getTypeDescriptor("general.message").isLowerLevelType("general.mp3"))
@Assert(false, getTypeDescriptor("general.message").isHigherLevelType("general.mp3"))
@Assert(false, getTypeDescriptor("general.message").equals(getTypeDescriptor("general.mp3")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_15952 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_1595300
* @tc.name      : TestCase_15953
* @tc.desc      : compare between "general.database" and "general.mp3"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_15953(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_15953 begins.")
@Assert(false, getTypeDescriptor("general.database").belongsTo("general.mp3"))
@Assert(false, getTypeDescriptor("general.database").isLowerLevelType("general.mp3"))
@Assert(false, getTypeDescriptor("general.database").isHigherLevelType("general.mp3"))
@Assert(false, getTypeDescriptor("general.database").equals(getTypeDescriptor("general.mp3")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_15953 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_1595400
* @tc.name      : TestCase_15954
* @tc.desc      : compare between "general.contact" and "general.mp3"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_15954(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_15954 begins.")
@Assert(false, getTypeDescriptor("general.contact").belongsTo("general.mp3"))
@Assert(false, getTypeDescriptor("general.contact").isLowerLevelType("general.mp3"))
@Assert(false, getTypeDescriptor("general.contact").isHigherLevelType("general.mp3"))
@Assert(false, getTypeDescriptor("general.contact").equals(getTypeDescriptor("general.mp3")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_15954 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_1595500
* @tc.name      : TestCase_15955
* @tc.desc      : compare between "general.ics" and "general.mp3"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_15955(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_15955 begins.")
@Assert(false, getTypeDescriptor("general.ics").belongsTo("general.mp3"))
@Assert(false, getTypeDescriptor("general.ics").isLowerLevelType("general.mp3"))
@Assert(false, getTypeDescriptor("general.ics").isHigherLevelType("general.mp3"))
@Assert(false, getTypeDescriptor("general.ics").equals(getTypeDescriptor("general.mp3")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_15955 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_1595600
* @tc.name      : TestCase_15956
* @tc.desc      : compare between "general.vcs" and "general.mp3"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_15956(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_15956 begins.")
@Assert(false, getTypeDescriptor("general.vcs").belongsTo("general.mp3"))
@Assert(false, getTypeDescriptor("general.vcs").isLowerLevelType("general.mp3"))
@Assert(false, getTypeDescriptor("general.vcs").isHigherLevelType("general.mp3"))
@Assert(false, getTypeDescriptor("general.vcs").equals(getTypeDescriptor("general.mp3")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_15956 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_1595700
* @tc.name      : TestCase_15957
* @tc.desc      : compare between "general.calendar" and "general.mp3"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_15957(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_15957 begins.")
@Assert(false, getTypeDescriptor("general.calendar").belongsTo("general.mp3"))
@Assert(false, getTypeDescriptor("general.calendar").isLowerLevelType("general.mp3"))
@Assert(false, getTypeDescriptor("general.calendar").isHigherLevelType("general.mp3"))
@Assert(false, getTypeDescriptor("general.calendar").equals(getTypeDescriptor("general.mp3")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_15957 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_1595800
* @tc.name      : TestCase_15958
* @tc.desc      : compare between "org.7-zip.7-zip-archive" and "general.mp3"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_15958(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_15958 begins.")
@Assert(false, getTypeDescriptor("org.7-zip.7-zip-archive").belongsTo("general.mp3"))
@Assert(false, getTypeDescriptor("org.7-zip.7-zip-archive").isLowerLevelType("general.mp3"))
@Assert(false, getTypeDescriptor("org.7-zip.7-zip-archive").isHigherLevelType("general.mp3"))
@Assert(false, getTypeDescriptor("org.7-zip.7-zip-archive").equals(getTypeDescriptor("general.mp3")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_15958 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_1595900
* @tc.name      : TestCase_15959
* @tc.desc      : compare between "com.rarlab.rar-archive" and "general.mp3"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_15959(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_15959 begins.")
@Assert(false, getTypeDescriptor("com.rarlab.rar-archive").belongsTo("general.mp3"))
@Assert(false, getTypeDescriptor("com.rarlab.rar-archive").isLowerLevelType("general.mp3"))
@Assert(false, getTypeDescriptor("com.rarlab.rar-archive").isHigherLevelType("general.mp3"))
@Assert(false, getTypeDescriptor("com.rarlab.rar-archive").equals(getTypeDescriptor("general.mp3")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_15959 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_1596000
* @tc.name      : TestCase_15960
* @tc.desc      : compare between "com.allume.stuffit-archive" and "general.mp3"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_15960(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_15960 begins.")
@Assert(false, getTypeDescriptor("com.allume.stuffit-archive").belongsTo("general.mp3"))
@Assert(false, getTypeDescriptor("com.allume.stuffit-archive").isLowerLevelType("general.mp3"))
@Assert(false, getTypeDescriptor("com.allume.stuffit-archive").isHigherLevelType("general.mp3"))
@Assert(false, getTypeDescriptor("com.allume.stuffit-archive").equals(getTypeDescriptor("general.mp3")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_15960 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_1596100
* @tc.name      : TestCase_15961
* @tc.desc      : compare between "org.oasis.opendocument.formula" and "general.mp3"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_15961(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_15961 begins.")
@Assert(false, getTypeDescriptor("org.oasis.opendocument.formula").belongsTo("general.mp3"))
@Assert(false, getTypeDescriptor("org.oasis.opendocument.formula").isLowerLevelType("general.mp3"))
@Assert(false, getTypeDescriptor("org.oasis.opendocument.formula").isHigherLevelType("general.mp3"))
@Assert(false, getTypeDescriptor("org.oasis.opendocument.formula").equals(getTypeDescriptor("general.mp3")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_15961 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_1596200
* @tc.name      : TestCase_15962
* @tc.desc      : compare between "org.oasis.opendocument.graphics" and "general.mp3"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_15962(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_15962 begins.")
@Assert(false, getTypeDescriptor("org.oasis.opendocument.graphics").belongsTo("general.mp3"))
@Assert(false, getTypeDescriptor("org.oasis.opendocument.graphics").isLowerLevelType("general.mp3"))
@Assert(false, getTypeDescriptor("org.oasis.opendocument.graphics").isHigherLevelType("general.mp3"))
@Assert(false, getTypeDescriptor("org.oasis.opendocument.graphics").equals(getTypeDescriptor("general.mp3")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_15962 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_1596300
* @tc.name      : TestCase_15963
* @tc.desc      : compare between "org.oasis.opendocument.presentation" and "general.mp3"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_15963(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_15963 begins.")
@Assert(false, getTypeDescriptor("org.oasis.opendocument.presentation").belongsTo("general.mp3"))
@Assert(false, getTypeDescriptor("org.oasis.opendocument.presentation").isLowerLevelType("general.mp3"))
@Assert(false, getTypeDescriptor("org.oasis.opendocument.presentation").isHigherLevelType("general.mp3"))
@Assert(false, getTypeDescriptor("org.oasis.opendocument.presentation").equals(getTypeDescriptor("general.mp3")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_15963 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_1596400
* @tc.name      : TestCase_15964
* @tc.desc      : compare between "org.oasis.opendocument.spreadsheet" and "general.mp3"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_15964(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_15964 begins.")
@Assert(false, getTypeDescriptor("org.oasis.opendocument.spreadsheet").belongsTo("general.mp3"))
@Assert(false, getTypeDescriptor("org.oasis.opendocument.spreadsheet").isLowerLevelType("general.mp3"))
@Assert(false, getTypeDescriptor("org.oasis.opendocument.spreadsheet").isHigherLevelType("general.mp3"))
@Assert(false, getTypeDescriptor("org.oasis.opendocument.spreadsheet").equals(getTypeDescriptor("general.mp3")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_15964 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_1596500
* @tc.name      : TestCase_15965
* @tc.desc      : compare between "org.oasis.opendocument.text" and "general.mp3"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_15965(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_15965 begins.")
@Assert(false, getTypeDescriptor("org.oasis.opendocument.text").belongsTo("general.mp3"))
@Assert(false, getTypeDescriptor("org.oasis.opendocument.text").isLowerLevelType("general.mp3"))
@Assert(false, getTypeDescriptor("org.oasis.opendocument.text").isHigherLevelType("general.mp3"))
@Assert(false, getTypeDescriptor("org.oasis.opendocument.text").equals(getTypeDescriptor("general.mp3")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_15965 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_1596600
* @tc.name      : TestCase_15966
* @tc.desc      : compare between "org.oasis.opendocument" and "general.mp3"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_15966(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_15966 begins.")
@Assert(false, getTypeDescriptor("org.oasis.opendocument").belongsTo("general.mp3"))
@Assert(false, getTypeDescriptor("org.oasis.opendocument").isLowerLevelType("general.mp3"))
@Assert(false, getTypeDescriptor("org.oasis.opendocument").isHigherLevelType("general.mp3"))
@Assert(false, getTypeDescriptor("org.oasis.opendocument").equals(getTypeDescriptor("general.mp3")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_15966 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_1596700
* @tc.name      : TestCase_15967
* @tc.desc      : compare between "org.openxmlformats.spreadsheetml.template" and "general.mp3"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_15967(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_15967 begins.")
@Assert(false, getTypeDescriptor("org.openxmlformats.spreadsheetml.template").belongsTo("general.mp3"))
@Assert(false, getTypeDescriptor("org.openxmlformats.spreadsheetml.template").isLowerLevelType("general.mp3"))
@Assert(false, getTypeDescriptor("org.openxmlformats.spreadsheetml.template").isHigherLevelType("general.mp3"))
@Assert(false, getTypeDescriptor("org.openxmlformats.spreadsheetml.template").equals(getTypeDescriptor("general.mp3")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_15967 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_1596800
* @tc.name      : TestCase_15968
* @tc.desc      : compare between "org.openxmlformats.presentationml.slideshow" and "general.mp3"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_15968(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_15968 begins.")
@Assert(false, getTypeDescriptor("org.openxmlformats.presentationml.slideshow").belongsTo("general.mp3"))
@Assert(false, getTypeDescriptor("org.openxmlformats.presentationml.slideshow").isLowerLevelType("general.mp3"))
@Assert(false, getTypeDescriptor("org.openxmlformats.presentationml.slideshow").isHigherLevelType("general.mp3"))
@Assert(false, getTypeDescriptor("org.openxmlformats.presentationml.slideshow").equals(getTypeDescriptor("general.mp3")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_15968 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_1596900
* @tc.name      : TestCase_15969
* @tc.desc      : compare between "org.openxmlformats.presentationml.template" and "general.mp3"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_15969(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_15969 begins.")
@Assert(false, getTypeDescriptor("org.openxmlformats.presentationml.template").belongsTo("general.mp3"))
@Assert(false, getTypeDescriptor("org.openxmlformats.presentationml.template").isLowerLevelType("general.mp3"))
@Assert(false, getTypeDescriptor("org.openxmlformats.presentationml.template").isHigherLevelType("general.mp3"))
@Assert(false, getTypeDescriptor("org.openxmlformats.presentationml.template").equals(getTypeDescriptor("general.mp3")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_15969 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_1597000
* @tc.name      : TestCase_15970
* @tc.desc      : compare between "org.openxmlformats.wordprocessingml.template" and "general.mp3"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_15970(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_15970 begins.")
@Assert(false, getTypeDescriptor("org.openxmlformats.wordprocessingml.template").belongsTo("general.mp3"))
@Assert(false, getTypeDescriptor("org.openxmlformats.wordprocessingml.template").isLowerLevelType("general.mp3"))
@Assert(false, getTypeDescriptor("org.openxmlformats.wordprocessingml.template").isHigherLevelType("general.mp3"))
@Assert(false, getTypeDescriptor("org.openxmlformats.wordprocessingml.template").equals(getTypeDescriptor("general.mp3")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_15970 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_1597100
* @tc.name      : TestCase_15971
* @tc.desc      : compare between "org.openxmlformats.drawingml.template" and "general.mp3"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_15971(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_15971 begins.")
@Assert(false, getTypeDescriptor("org.openxmlformats.drawingml.template").belongsTo("general.mp3"))
@Assert(false, getTypeDescriptor("org.openxmlformats.drawingml.template").isLowerLevelType("general.mp3"))
@Assert(false, getTypeDescriptor("org.openxmlformats.drawingml.template").isHigherLevelType("general.mp3"))
@Assert(false, getTypeDescriptor("org.openxmlformats.drawingml.template").equals(getTypeDescriptor("general.mp3")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_15971 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_1597200
* @tc.name      : TestCase_15972
* @tc.desc      : compare between "org.openxmlformats.drawingml.visio" and "general.mp3"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_15972(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_15972 begins.")
@Assert(false, getTypeDescriptor("org.openxmlformats.drawingml.visio").belongsTo("general.mp3"))
@Assert(false, getTypeDescriptor("org.openxmlformats.drawingml.visio").isLowerLevelType("general.mp3"))
@Assert(false, getTypeDescriptor("org.openxmlformats.drawingml.visio").isHigherLevelType("general.mp3"))
@Assert(false, getTypeDescriptor("org.openxmlformats.drawingml.visio").equals(getTypeDescriptor("general.mp3")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_15972 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_1597300
* @tc.name      : TestCase_15973
* @tc.desc      : compare between "org.openxmlformats.presentationml.presentation" and "general.mp3"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_15973(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_15973 begins.")
@Assert(false, getTypeDescriptor("org.openxmlformats.presentationml.presentation").belongsTo("general.mp3"))
@Assert(false, getTypeDescriptor("org.openxmlformats.presentationml.presentation").isLowerLevelType("general.mp3"))
@Assert(false, getTypeDescriptor("org.openxmlformats.presentationml.presentation").isHigherLevelType("general.mp3"))
@Assert(false, getTypeDescriptor("org.openxmlformats.presentationml.presentation").equals(getTypeDescriptor("general.mp3")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_15973 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_1597400
* @tc.name      : TestCase_15974
* @tc.desc      : compare between "org.openxmlformats.spreadsheetml.sheet" and "general.mp3"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_15974(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_15974 begins.")
@Assert(false, getTypeDescriptor("org.openxmlformats.spreadsheetml.sheet").belongsTo("general.mp3"))
@Assert(false, getTypeDescriptor("org.openxmlformats.spreadsheetml.sheet").isLowerLevelType("general.mp3"))
@Assert(false, getTypeDescriptor("org.openxmlformats.spreadsheetml.sheet").isHigherLevelType("general.mp3"))
@Assert(false, getTypeDescriptor("org.openxmlformats.spreadsheetml.sheet").equals(getTypeDescriptor("general.mp3")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_15974 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_1597500
* @tc.name      : TestCase_15975
* @tc.desc      : compare between "org.openxmlformats.wordprocessingml.document" and "general.mp3"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_15975(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_15975 begins.")
@Assert(false, getTypeDescriptor("org.openxmlformats.wordprocessingml.document").belongsTo("general.mp3"))
@Assert(false, getTypeDescriptor("org.openxmlformats.wordprocessingml.document").isLowerLevelType("general.mp3"))
@Assert(false, getTypeDescriptor("org.openxmlformats.wordprocessingml.document").isHigherLevelType("general.mp3"))
@Assert(false, getTypeDescriptor("org.openxmlformats.wordprocessingml.document").equals(getTypeDescriptor("general.mp3")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_15975 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_1597600
* @tc.name      : TestCase_15976
* @tc.desc      : compare between "org.openxmlformats.openxml" and "general.mp3"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_15976(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_15976 begins.")
@Assert(false, getTypeDescriptor("org.openxmlformats.openxml").belongsTo("general.mp3"))
@Assert(false, getTypeDescriptor("org.openxmlformats.openxml").isLowerLevelType("general.mp3"))
@Assert(false, getTypeDescriptor("org.openxmlformats.openxml").isHigherLevelType("general.mp3"))
@Assert(false, getTypeDescriptor("org.openxmlformats.openxml").equals(getTypeDescriptor("general.mp3")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_15976 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_1597700
* @tc.name      : TestCase_15977
* @tc.desc      : compare between "org.gnu.gnu-zip-tar-archive" and "general.mp3"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_15977(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_15977 begins.")
@Assert(false, getTypeDescriptor("org.gnu.gnu-zip-tar-archive").belongsTo("general.mp3"))
@Assert(false, getTypeDescriptor("org.gnu.gnu-zip-tar-archive").isLowerLevelType("general.mp3"))
@Assert(false, getTypeDescriptor("org.gnu.gnu-zip-tar-archive").isHigherLevelType("general.mp3"))
@Assert(false, getTypeDescriptor("org.gnu.gnu-zip-tar-archive").equals(getTypeDescriptor("general.mp3")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_15977 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_1597800
* @tc.name      : TestCase_15978
* @tc.desc      : compare between "org.gnu.gnu-zip-archive" and "general.mp3"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_15978(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_15978 begins.")
@Assert(false, getTypeDescriptor("org.gnu.gnu-zip-archive").belongsTo("general.mp3"))
@Assert(false, getTypeDescriptor("org.gnu.gnu-zip-archive").isLowerLevelType("general.mp3"))
@Assert(false, getTypeDescriptor("org.gnu.gnu-zip-archive").isHigherLevelType("general.mp3"))
@Assert(false, getTypeDescriptor("org.gnu.gnu-zip-archive").equals(getTypeDescriptor("general.mp3")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_15978 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_1597900
* @tc.name      : TestCase_15979
* @tc.desc      : compare between "org.gnu.gnu-tar-archive" and "general.mp3"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_15979(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_15979 begins.")
@Assert(false, getTypeDescriptor("org.gnu.gnu-tar-archive").belongsTo("general.mp3"))
@Assert(false, getTypeDescriptor("org.gnu.gnu-tar-archive").isLowerLevelType("general.mp3"))
@Assert(false, getTypeDescriptor("org.gnu.gnu-tar-archive").isHigherLevelType("general.mp3"))
@Assert(false, getTypeDescriptor("org.gnu.gnu-tar-archive").equals(getTypeDescriptor("general.mp3")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_15979 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_1598000
* @tc.name      : TestCase_15980
* @tc.desc      : compare between "com.sun.java-archive" and "general.mp3"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_15980(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_15980 begins.")
@Assert(false, getTypeDescriptor("com.sun.java-archive").belongsTo("general.mp3"))
@Assert(false, getTypeDescriptor("com.sun.java-archive").isLowerLevelType("general.mp3"))
@Assert(false, getTypeDescriptor("com.sun.java-archive").isHigherLevelType("general.mp3"))
@Assert(false, getTypeDescriptor("com.sun.java-archive").equals(getTypeDescriptor("general.mp3")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_15980 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_1598100
* @tc.name      : TestCase_15981
* @tc.desc      : compare between "general.zip-archive" and "general.mp3"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_15981(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_15981 begins.")
@Assert(false, getTypeDescriptor("general.zip-archive").belongsTo("general.mp3"))
@Assert(false, getTypeDescriptor("general.zip-archive").isLowerLevelType("general.mp3"))
@Assert(false, getTypeDescriptor("general.zip-archive").isHigherLevelType("general.mp3"))
@Assert(false, getTypeDescriptor("general.zip-archive").equals(getTypeDescriptor("general.mp3")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_15981 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_1598200
* @tc.name      : TestCase_15982
* @tc.desc      : compare between "general.tar-archive" and "general.mp3"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_15982(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_15982 begins.")
@Assert(false, getTypeDescriptor("general.tar-archive").belongsTo("general.mp3"))
@Assert(false, getTypeDescriptor("general.tar-archive").isLowerLevelType("general.mp3"))
@Assert(false, getTypeDescriptor("general.tar-archive").isHigherLevelType("general.mp3"))
@Assert(false, getTypeDescriptor("general.tar-archive").equals(getTypeDescriptor("general.mp3")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_15982 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_1598300
* @tc.name      : TestCase_15983
* @tc.desc      : compare between "general.iso" and "general.mp3"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_15983(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_15983 begins.")
@Assert(false, getTypeDescriptor("general.iso").belongsTo("general.mp3"))
@Assert(false, getTypeDescriptor("general.iso").isLowerLevelType("general.mp3"))
@Assert(false, getTypeDescriptor("general.iso").isHigherLevelType("general.mp3"))
@Assert(false, getTypeDescriptor("general.iso").equals(getTypeDescriptor("general.mp3")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_15983 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_1598400
* @tc.name      : TestCase_15984
* @tc.desc      : compare between "general.disk-image" and "general.mp3"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_15984(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_15984 begins.")
@Assert(false, getTypeDescriptor("general.disk-image").belongsTo("general.mp3"))
@Assert(false, getTypeDescriptor("general.disk-image").isLowerLevelType("general.mp3"))
@Assert(false, getTypeDescriptor("general.disk-image").isHigherLevelType("general.mp3"))
@Assert(false, getTypeDescriptor("general.disk-image").equals(getTypeDescriptor("general.mp3")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_15984 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_1598500
* @tc.name      : TestCase_15985
* @tc.desc      : compare between "general.web-archive" and "general.mp3"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_15985(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_15985 begins.")
@Assert(false, getTypeDescriptor("general.web-archive").belongsTo("general.mp3"))
@Assert(false, getTypeDescriptor("general.web-archive").isLowerLevelType("general.mp3"))
@Assert(false, getTypeDescriptor("general.web-archive").isHigherLevelType("general.mp3"))
@Assert(false, getTypeDescriptor("general.web-archive").equals(getTypeDescriptor("general.mp3")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_15985 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_1598600
* @tc.name      : TestCase_15986
* @tc.desc      : compare between "general.taz-archive" and "general.mp3"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_15986(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_15986 begins.")
@Assert(false, getTypeDescriptor("general.taz-archive").belongsTo("general.mp3"))
@Assert(false, getTypeDescriptor("general.taz-archive").isLowerLevelType("general.mp3"))
@Assert(false, getTypeDescriptor("general.taz-archive").isHigherLevelType("general.mp3"))
@Assert(false, getTypeDescriptor("general.taz-archive").equals(getTypeDescriptor("general.mp3")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_15986 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_1598700
* @tc.name      : TestCase_15987
* @tc.desc      : compare between "general.opg" and "general.mp3"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_15987(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_15987 begins.")
@Assert(false, getTypeDescriptor("general.opg").belongsTo("general.mp3"))
@Assert(false, getTypeDescriptor("general.opg").isLowerLevelType("general.mp3"))
@Assert(false, getTypeDescriptor("general.opg").isHigherLevelType("general.mp3"))
@Assert(false, getTypeDescriptor("general.opg").equals(getTypeDescriptor("general.mp3")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_15987 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_1598800
* @tc.name      : TestCase_15988
* @tc.desc      : compare between "general.bz2-archive" and "general.mp3"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_15988(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_15988 begins.")
@Assert(false, getTypeDescriptor("general.bz2-archive").belongsTo("general.mp3"))
@Assert(false, getTypeDescriptor("general.bz2-archive").isLowerLevelType("general.mp3"))
@Assert(false, getTypeDescriptor("general.bz2-archive").isHigherLevelType("general.mp3"))
@Assert(false, getTypeDescriptor("general.bz2-archive").equals(getTypeDescriptor("general.mp3")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_15988 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_1598900
* @tc.name      : TestCase_15989
* @tc.desc      : compare between "general.archive" and "general.mp3"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_15989(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_15989 begins.")
@Assert(false, getTypeDescriptor("general.archive").belongsTo("general.mp3"))
@Assert(false, getTypeDescriptor("general.archive").isLowerLevelType("general.mp3"))
@Assert(false, getTypeDescriptor("general.archive").isHigherLevelType("general.mp3"))
@Assert(false, getTypeDescriptor("general.archive").equals(getTypeDescriptor("general.mp3")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_15989 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_1599000
* @tc.name      : TestCase_15990
* @tc.desc      : compare between "general.symlink" and "general.mp3"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_15990(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_15990 begins.")
@Assert(false, getTypeDescriptor("general.symlink").belongsTo("general.mp3"))
@Assert(false, getTypeDescriptor("general.symlink").isLowerLevelType("general.mp3"))
@Assert(false, getTypeDescriptor("general.symlink").isHigherLevelType("general.mp3"))
@Assert(false, getTypeDescriptor("general.symlink").equals(getTypeDescriptor("general.mp3")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_15990 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_1599100
* @tc.name      : TestCase_15991
* @tc.desc      : compare between "general.folder" and "general.mp3"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_15991(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_15991 begins.")
@Assert(false, getTypeDescriptor("general.folder").belongsTo("general.mp3"))
@Assert(false, getTypeDescriptor("general.folder").isLowerLevelType("general.mp3"))
@Assert(false, getTypeDescriptor("general.folder").isHigherLevelType("general.mp3"))
@Assert(false, getTypeDescriptor("general.folder").equals(getTypeDescriptor("general.mp3")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_15991 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_1599200
* @tc.name      : TestCase_15992
* @tc.desc      : compare between "general.directory" and "general.mp3"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_15992(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_15992 begins.")
@Assert(false, getTypeDescriptor("general.directory").belongsTo("general.mp3"))
@Assert(false, getTypeDescriptor("general.directory").isLowerLevelType("general.mp3"))
@Assert(false, getTypeDescriptor("general.directory").isHigherLevelType("general.mp3"))
@Assert(false, getTypeDescriptor("general.directory").equals(getTypeDescriptor("general.mp3")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_15992 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_1599300
* @tc.name      : TestCase_15993
* @tc.desc      : compare between "general.file" and "general.mp3"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_15993(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_15993 begins.")
@Assert(false, getTypeDescriptor("general.file").belongsTo("general.mp3"))
@Assert(false, getTypeDescriptor("general.file").isLowerLevelType("general.mp3"))
@Assert(false, getTypeDescriptor("general.file").isHigherLevelType("general.mp3"))
@Assert(false, getTypeDescriptor("general.file").equals(getTypeDescriptor("general.mp3")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_15993 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_1599400
* @tc.name      : TestCase_15994
* @tc.desc      : compare between "org.matroska.mka" and "general.mp3"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_15994(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_15994 begins.")
@Assert(false, getTypeDescriptor("org.matroska.mka").belongsTo("general.mp3"))
@Assert(false, getTypeDescriptor("org.matroska.mka").isLowerLevelType("general.mp3"))
@Assert(false, getTypeDescriptor("org.matroska.mka").isHigherLevelType("general.mp3"))
@Assert(false, getTypeDescriptor("org.matroska.mka").equals(getTypeDescriptor("general.mp3")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_15994 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_1599500
* @tc.name      : TestCase_15995
* @tc.desc      : compare between "com.real.realaudio" and "general.mp3"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_15995(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_15995 begins.")
@Assert(false, getTypeDescriptor("com.real.realaudio").belongsTo("general.mp3"))
@Assert(false, getTypeDescriptor("com.real.realaudio").isLowerLevelType("general.mp3"))
@Assert(false, getTypeDescriptor("com.real.realaudio").isHigherLevelType("general.mp3"))
@Assert(false, getTypeDescriptor("com.real.realaudio").equals(getTypeDescriptor("general.mp3")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_15995 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_1599600
* @tc.name      : TestCase_15996
* @tc.desc      : compare between "com.digidesign.sd2-audio" and "general.mp3"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_15996(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_15996 begins.")
@Assert(false, getTypeDescriptor("com.digidesign.sd2-audio").belongsTo("general.mp3"))
@Assert(false, getTypeDescriptor("com.digidesign.sd2-audio").isLowerLevelType("general.mp3"))
@Assert(false, getTypeDescriptor("com.digidesign.sd2-audio").isHigherLevelType("general.mp3"))
@Assert(false, getTypeDescriptor("com.digidesign.sd2-audio").equals(getTypeDescriptor("general.mp3")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_15996 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_1599700
* @tc.name      : TestCase_15997
* @tc.desc      : compare between "general.ulaw-audio" and "general.mp3"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_15997(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_15997 begins.")
@Assert(false, getTypeDescriptor("general.ulaw-audio").belongsTo("general.mp3"))
@Assert(false, getTypeDescriptor("general.ulaw-audio").isLowerLevelType("general.mp3"))
@Assert(false, getTypeDescriptor("general.ulaw-audio").isHigherLevelType("general.mp3"))
@Assert(false, getTypeDescriptor("general.ulaw-audio").equals(getTypeDescriptor("general.mp3")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_15997 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_1599800
* @tc.name      : TestCase_15998
* @tc.desc      : compare between "general.mpeg-audio" and "general.mp3"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_15998(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_15998 begins.")
@Assert(false, getTypeDescriptor("general.mpeg-audio").belongsTo("general.mp3"))
@Assert(false, getTypeDescriptor("general.mpeg-audio").isLowerLevelType("general.mp3"))
@Assert(false, getTypeDescriptor("general.mpeg-audio").isHigherLevelType("general.mp3"))
@Assert(false, getTypeDescriptor("general.mpeg-audio").equals(getTypeDescriptor("general.mp3")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_15998 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_1599900
* @tc.name      : TestCase_15999
* @tc.desc      : compare between "general.mp2" and "general.mp3"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_15999(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_15999 begins.")
@Assert(false, getTypeDescriptor("general.mp2").belongsTo("general.mp3"))
@Assert(false, getTypeDescriptor("general.mp2").isLowerLevelType("general.mp3"))
@Assert(false, getTypeDescriptor("general.mp2").isHigherLevelType("general.mp3"))
@Assert(false, getTypeDescriptor("general.mp2").equals(getTypeDescriptor("general.mp3")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_15999 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_1600000
* @tc.name      : TestCase_16000
* @tc.desc      : compare between "general.mpeg-4-audio" and "general.mp3"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_16000(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_16000 begins.")
@Assert(false, getTypeDescriptor("general.mpeg-4-audio").belongsTo("general.mp3"))
@Assert(false, getTypeDescriptor("general.mpeg-4-audio").isLowerLevelType("general.mp3"))
@Assert(false, getTypeDescriptor("general.mpeg-4-audio").isHigherLevelType("general.mp3"))
@Assert(false, getTypeDescriptor("general.mpeg-4-audio").equals(getTypeDescriptor("general.mp3")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_16000 ends.")
}

}
