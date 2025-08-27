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
class testUnifiedData_20 {
/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_190100
* @tc.name      : TestCase_1901
* @tc.desc      : compare between "com.microsoft.portable-executable" and "com.real.smil"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_1901(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_1901 begins.")
@Assert(false, getTypeDescriptor("com.microsoft.portable-executable").belongsTo("com.real.smil"))
@Assert(false, getTypeDescriptor("com.microsoft.portable-executable").isLowerLevelType("com.real.smil"))
@Assert(false, getTypeDescriptor("com.microsoft.portable-executable").isHigherLevelType("com.real.smil"))
@Assert(false, getTypeDescriptor("com.microsoft.portable-executable").equals(getTypeDescriptor("com.real.smil")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_1901 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_190200
* @tc.name      : TestCase_1902
* @tc.desc      : compare between "com.sun.java-class" and "com.real.smil"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_1902(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_1902 begins.")
@Assert(false, getTypeDescriptor("com.sun.java-class").belongsTo("com.real.smil"))
@Assert(false, getTypeDescriptor("com.sun.java-class").isLowerLevelType("com.real.smil"))
@Assert(false, getTypeDescriptor("com.sun.java-class").isHigherLevelType("com.real.smil"))
@Assert(false, getTypeDescriptor("com.sun.java-class").equals(getTypeDescriptor("com.real.smil")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_1902 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_190300
* @tc.name      : TestCase_1903
* @tc.desc      : compare between "general.vcard" and "com.real.smil"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_1903(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_1903 begins.")
@Assert(false, getTypeDescriptor("general.vcard").belongsTo("com.real.smil"))
@Assert(false, getTypeDescriptor("general.vcard").isLowerLevelType("com.real.smil"))
@Assert(false, getTypeDescriptor("general.vcard").isHigherLevelType("com.real.smil"))
@Assert(false, getTypeDescriptor("general.vcard").equals(getTypeDescriptor("com.real.smil")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_1903 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_190400
* @tc.name      : TestCase_1904
* @tc.desc      : compare between "general.navigation" and "com.real.smil"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_1904(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_1904 begins.")
@Assert(false, getTypeDescriptor("general.navigation").belongsTo("com.real.smil"))
@Assert(false, getTypeDescriptor("general.navigation").isLowerLevelType("com.real.smil"))
@Assert(false, getTypeDescriptor("general.navigation").isHigherLevelType("com.real.smil"))
@Assert(false, getTypeDescriptor("general.navigation").equals(getTypeDescriptor("com.real.smil")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_1904 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_190500
* @tc.name      : TestCase_1905
* @tc.desc      : compare between "general.location" and "com.real.smil"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_1905(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_1905 begins.")
@Assert(false, getTypeDescriptor("general.location").belongsTo("com.real.smil"))
@Assert(false, getTypeDescriptor("general.location").isLowerLevelType("com.real.smil"))
@Assert(false, getTypeDescriptor("general.location").isHigherLevelType("com.real.smil"))
@Assert(false, getTypeDescriptor("general.location").equals(getTypeDescriptor("com.real.smil")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_1905 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_190600
* @tc.name      : TestCase_1906
* @tc.desc      : compare between "general.font" and "com.real.smil"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_1906(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_1906 begins.")
@Assert(false, getTypeDescriptor("general.font").belongsTo("com.real.smil"))
@Assert(false, getTypeDescriptor("general.font").isLowerLevelType("com.real.smil"))
@Assert(false, getTypeDescriptor("general.font").isHigherLevelType("com.real.smil"))
@Assert(false, getTypeDescriptor("general.font").equals(getTypeDescriptor("com.real.smil")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_1906 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_190700
* @tc.name      : TestCase_1907
* @tc.desc      : compare between "general.truetype-font" and "com.real.smil"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_1907(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_1907 begins.")
@Assert(false, getTypeDescriptor("general.truetype-font").belongsTo("com.real.smil"))
@Assert(false, getTypeDescriptor("general.truetype-font").isLowerLevelType("com.real.smil"))
@Assert(false, getTypeDescriptor("general.truetype-font").isHigherLevelType("com.real.smil"))
@Assert(false, getTypeDescriptor("general.truetype-font").equals(getTypeDescriptor("com.real.smil")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_1907 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_190800
* @tc.name      : TestCase_1908
* @tc.desc      : compare between "general.truetype-collection-font" and "com.real.smil"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_1908(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_1908 begins.")
@Assert(false, getTypeDescriptor("general.truetype-collection-font").belongsTo("com.real.smil"))
@Assert(false, getTypeDescriptor("general.truetype-collection-font").isLowerLevelType("com.real.smil"))
@Assert(false, getTypeDescriptor("general.truetype-collection-font").isHigherLevelType("com.real.smil"))
@Assert(false, getTypeDescriptor("general.truetype-collection-font").equals(getTypeDescriptor("com.real.smil")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_1908 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_190900
* @tc.name      : TestCase_1909
* @tc.desc      : compare between "general.opentype-font" and "com.real.smil"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_1909(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_1909 begins.")
@Assert(false, getTypeDescriptor("general.opentype-font").belongsTo("com.real.smil"))
@Assert(false, getTypeDescriptor("general.opentype-font").isLowerLevelType("com.real.smil"))
@Assert(false, getTypeDescriptor("general.opentype-font").isHigherLevelType("com.real.smil"))
@Assert(false, getTypeDescriptor("general.opentype-font").equals(getTypeDescriptor("com.real.smil")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_1909 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_191000
* @tc.name      : TestCase_1910
* @tc.desc      : compare between "com.adobe.postscript-font" and "com.real.smil"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_1910(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_1910 begins.")
@Assert(false, getTypeDescriptor("com.adobe.postscript-font").belongsTo("com.real.smil"))
@Assert(false, getTypeDescriptor("com.adobe.postscript-font").isLowerLevelType("com.real.smil"))
@Assert(false, getTypeDescriptor("com.adobe.postscript-font").isHigherLevelType("com.real.smil"))
@Assert(false, getTypeDescriptor("com.adobe.postscript-font").equals(getTypeDescriptor("com.real.smil")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_1910 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_191100
* @tc.name      : TestCase_1911
* @tc.desc      : compare between "com.adobe.postscript-pfb-font" and "com.real.smil"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_1911(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_1911 begins.")
@Assert(false, getTypeDescriptor("com.adobe.postscript-pfb-font").belongsTo("com.real.smil"))
@Assert(false, getTypeDescriptor("com.adobe.postscript-pfb-font").isLowerLevelType("com.real.smil"))
@Assert(false, getTypeDescriptor("com.adobe.postscript-pfb-font").isHigherLevelType("com.real.smil"))
@Assert(false, getTypeDescriptor("com.adobe.postscript-pfb-font").equals(getTypeDescriptor("com.real.smil")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_1911 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_191200
* @tc.name      : TestCase_1912
* @tc.desc      : compare between "com.adobe.postscript-pfa-font" and "com.real.smil"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_1912(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_1912 begins.")
@Assert(false, getTypeDescriptor("com.adobe.postscript-pfa-font").belongsTo("com.real.smil"))
@Assert(false, getTypeDescriptor("com.adobe.postscript-pfa-font").isLowerLevelType("com.real.smil"))
@Assert(false, getTypeDescriptor("com.adobe.postscript-pfa-font").isHigherLevelType("com.real.smil"))
@Assert(false, getTypeDescriptor("com.adobe.postscript-pfa-font").equals(getTypeDescriptor("com.real.smil")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_1912 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_191300
* @tc.name      : TestCase_1913
* @tc.desc      : compare between "openharmony.form" and "com.real.smil"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_1913(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_1913 begins.")
@Assert(false, getTypeDescriptor("openharmony.form").belongsTo("com.real.smil"))
@Assert(false, getTypeDescriptor("openharmony.form").isLowerLevelType("com.real.smil"))
@Assert(false, getTypeDescriptor("openharmony.form").isHigherLevelType("com.real.smil"))
@Assert(false, getTypeDescriptor("openharmony.form").equals(getTypeDescriptor("com.real.smil")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_1913 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_191400
* @tc.name      : TestCase_1914
* @tc.desc      : compare between "openharmony.app-item" and "com.real.smil"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_1914(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_1914 begins.")
@Assert(false, getTypeDescriptor("openharmony.app-item").belongsTo("com.real.smil"))
@Assert(false, getTypeDescriptor("openharmony.app-item").isLowerLevelType("com.real.smil"))
@Assert(false, getTypeDescriptor("openharmony.app-item").isHigherLevelType("com.real.smil"))
@Assert(false, getTypeDescriptor("openharmony.app-item").equals(getTypeDescriptor("com.real.smil")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_1914 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_191500
* @tc.name      : TestCase_1915
* @tc.desc      : compare between "openharmony.pixel-map" and "com.real.smil"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_1915(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_1915 begins.")
@Assert(false, getTypeDescriptor("openharmony.pixel-map").belongsTo("com.real.smil"))
@Assert(false, getTypeDescriptor("openharmony.pixel-map").isLowerLevelType("com.real.smil"))
@Assert(false, getTypeDescriptor("openharmony.pixel-map").isHigherLevelType("com.real.smil"))
@Assert(false, getTypeDescriptor("openharmony.pixel-map").equals(getTypeDescriptor("com.real.smil")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_1915 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_191600
* @tc.name      : TestCase_1916
* @tc.desc      : compare between "openharmony.atomic-service" and "com.real.smil"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_1916(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_1916 begins.")
@Assert(false, getTypeDescriptor("openharmony.atomic-service").belongsTo("com.real.smil"))
@Assert(false, getTypeDescriptor("openharmony.atomic-service").isLowerLevelType("com.real.smil"))
@Assert(false, getTypeDescriptor("openharmony.atomic-service").isHigherLevelType("com.real.smil"))
@Assert(false, getTypeDescriptor("openharmony.atomic-service").equals(getTypeDescriptor("com.real.smil")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_1916 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_191700
* @tc.name      : TestCase_1917
* @tc.desc      : compare between "openharmony.package" and "com.real.smil"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_1917(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_1917 begins.")
@Assert(false, getTypeDescriptor("openharmony.package").belongsTo("com.real.smil"))
@Assert(false, getTypeDescriptor("openharmony.package").isLowerLevelType("com.real.smil"))
@Assert(false, getTypeDescriptor("openharmony.package").isHigherLevelType("com.real.smil"))
@Assert(false, getTypeDescriptor("openharmony.package").equals(getTypeDescriptor("com.real.smil")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_1917 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_191800
* @tc.name      : TestCase_1918
* @tc.desc      : compare between "openharmony.hap" and "com.real.smil"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_1918(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_1918 begins.")
@Assert(false, getTypeDescriptor("openharmony.hap").belongsTo("com.real.smil"))
@Assert(false, getTypeDescriptor("openharmony.hap").isLowerLevelType("com.real.smil"))
@Assert(false, getTypeDescriptor("openharmony.hap").isHigherLevelType("com.real.smil"))
@Assert(false, getTypeDescriptor("openharmony.hap").equals(getTypeDescriptor("com.real.smil")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_1918 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_191900
* @tc.name      : TestCase_1919
* @tc.desc      : compare between "openharmony.hdoc" and "com.real.smil"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_1919(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_1919 begins.")
@Assert(false, getTypeDescriptor("openharmony.hdoc").belongsTo("com.real.smil"))
@Assert(false, getTypeDescriptor("openharmony.hdoc").isLowerLevelType("com.real.smil"))
@Assert(false, getTypeDescriptor("openharmony.hdoc").isHigherLevelType("com.real.smil"))
@Assert(false, getTypeDescriptor("openharmony.hdoc").equals(getTypeDescriptor("com.real.smil")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_1919 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_192000
* @tc.name      : TestCase_1920
* @tc.desc      : compare between "openharmony.hinote" and "com.real.smil"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_1920(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_1920 begins.")
@Assert(false, getTypeDescriptor("openharmony.hinote").belongsTo("com.real.smil"))
@Assert(false, getTypeDescriptor("openharmony.hinote").isLowerLevelType("com.real.smil"))
@Assert(false, getTypeDescriptor("openharmony.hinote").isHigherLevelType("com.real.smil"))
@Assert(false, getTypeDescriptor("openharmony.hinote").equals(getTypeDescriptor("com.real.smil")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_1920 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_192100
* @tc.name      : TestCase_1921
* @tc.desc      : compare between "openharmony.styled-string" and "com.real.smil"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_1921(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_1921 begins.")
@Assert(false, getTypeDescriptor("openharmony.styled-string").belongsTo("com.real.smil"))
@Assert(false, getTypeDescriptor("openharmony.styled-string").isLowerLevelType("com.real.smil"))
@Assert(false, getTypeDescriptor("openharmony.styled-string").isHigherLevelType("com.real.smil"))
@Assert(false, getTypeDescriptor("openharmony.styled-string").equals(getTypeDescriptor("com.real.smil")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_1921 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_192200
* @tc.name      : TestCase_1922
* @tc.desc      : compare between "openharmony.want" and "com.real.smil"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_1922(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_1922 begins.")
@Assert(false, getTypeDescriptor("openharmony.want").belongsTo("com.real.smil"))
@Assert(false, getTypeDescriptor("openharmony.want").isLowerLevelType("com.real.smil"))
@Assert(false, getTypeDescriptor("openharmony.want").isHigherLevelType("com.real.smil"))
@Assert(false, getTypeDescriptor("openharmony.want").equals(getTypeDescriptor("com.real.smil")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_1922 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_192300
* @tc.name      : TestCase_1923
* @tc.desc      : compare between "general.ofd" and "com.real.smil"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_1923(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_1923 begins.")
@Assert(false, getTypeDescriptor("general.ofd").belongsTo("com.real.smil"))
@Assert(false, getTypeDescriptor("general.ofd").isLowerLevelType("com.real.smil"))
@Assert(false, getTypeDescriptor("general.ofd").isHigherLevelType("com.real.smil"))
@Assert(false, getTypeDescriptor("general.ofd").equals(getTypeDescriptor("com.real.smil")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_1923 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_192400
* @tc.name      : TestCase_1924
* @tc.desc      : compare between "general.cad" and "com.real.smil"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_1924(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_1924 begins.")
@Assert(false, getTypeDescriptor("general.cad").belongsTo("com.real.smil"))
@Assert(false, getTypeDescriptor("general.cad").isLowerLevelType("com.real.smil"))
@Assert(false, getTypeDescriptor("general.cad").isHigherLevelType("com.real.smil"))
@Assert(false, getTypeDescriptor("general.cad").equals(getTypeDescriptor("com.real.smil")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_1924 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_192500
* @tc.name      : TestCase_1925
* @tc.desc      : compare between "general.octet-stream" and "com.real.smil"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_1925(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_1925 begins.")
@Assert(false, getTypeDescriptor("general.octet-stream").belongsTo("com.real.smil"))
@Assert(false, getTypeDescriptor("general.octet-stream").isLowerLevelType("com.real.smil"))
@Assert(false, getTypeDescriptor("general.octet-stream").isHigherLevelType("com.real.smil"))
@Assert(false, getTypeDescriptor("general.octet-stream").equals(getTypeDescriptor("com.real.smil")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_1925 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_192600
* @tc.name      : TestCase_1926
* @tc.desc      : compare between "general.octet-stream" and "general.source-code"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_1926(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_1926 begins.")
@Assert(false, getTypeDescriptor("general.octet-stream").belongsTo("general.source-code"))
@Assert(false, getTypeDescriptor("general.octet-stream").isLowerLevelType("general.source-code"))
@Assert(false, getTypeDescriptor("general.octet-stream").isHigherLevelType("general.source-code"))
@Assert(false, getTypeDescriptor("general.octet-stream").equals(getTypeDescriptor("general.source-code")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_1926 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_192700
* @tc.name      : TestCase_1927
* @tc.desc      : compare between "general.cad" and "general.source-code"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_1927(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_1927 begins.")
@Assert(false, getTypeDescriptor("general.cad").belongsTo("general.source-code"))
@Assert(false, getTypeDescriptor("general.cad").isLowerLevelType("general.source-code"))
@Assert(false, getTypeDescriptor("general.cad").isHigherLevelType("general.source-code"))
@Assert(false, getTypeDescriptor("general.cad").equals(getTypeDescriptor("general.source-code")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_1927 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_192800
* @tc.name      : TestCase_1928
* @tc.desc      : compare between "general.ofd" and "general.source-code"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_1928(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_1928 begins.")
@Assert(false, getTypeDescriptor("general.ofd").belongsTo("general.source-code"))
@Assert(false, getTypeDescriptor("general.ofd").isLowerLevelType("general.source-code"))
@Assert(false, getTypeDescriptor("general.ofd").isHigherLevelType("general.source-code"))
@Assert(false, getTypeDescriptor("general.ofd").equals(getTypeDescriptor("general.source-code")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_1928 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_192900
* @tc.name      : TestCase_1929
* @tc.desc      : compare between "openharmony.want" and "general.source-code"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_1929(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_1929 begins.")
@Assert(false, getTypeDescriptor("openharmony.want").belongsTo("general.source-code"))
@Assert(false, getTypeDescriptor("openharmony.want").isLowerLevelType("general.source-code"))
@Assert(false, getTypeDescriptor("openharmony.want").isHigherLevelType("general.source-code"))
@Assert(false, getTypeDescriptor("openharmony.want").equals(getTypeDescriptor("general.source-code")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_1929 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_193000
* @tc.name      : TestCase_1930
* @tc.desc      : compare between "openharmony.styled-string" and "general.source-code"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_1930(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_1930 begins.")
@Assert(false, getTypeDescriptor("openharmony.styled-string").belongsTo("general.source-code"))
@Assert(false, getTypeDescriptor("openharmony.styled-string").isLowerLevelType("general.source-code"))
@Assert(false, getTypeDescriptor("openharmony.styled-string").isHigherLevelType("general.source-code"))
@Assert(false, getTypeDescriptor("openharmony.styled-string").equals(getTypeDescriptor("general.source-code")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_1930 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_193100
* @tc.name      : TestCase_1931
* @tc.desc      : compare between "openharmony.hinote" and "general.source-code"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_1931(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_1931 begins.")
@Assert(false, getTypeDescriptor("openharmony.hinote").belongsTo("general.source-code"))
@Assert(false, getTypeDescriptor("openharmony.hinote").isLowerLevelType("general.source-code"))
@Assert(false, getTypeDescriptor("openharmony.hinote").isHigherLevelType("general.source-code"))
@Assert(false, getTypeDescriptor("openharmony.hinote").equals(getTypeDescriptor("general.source-code")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_1931 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_193200
* @tc.name      : TestCase_1932
* @tc.desc      : compare between "openharmony.hdoc" and "general.source-code"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_1932(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_1932 begins.")
@Assert(false, getTypeDescriptor("openharmony.hdoc").belongsTo("general.source-code"))
@Assert(false, getTypeDescriptor("openharmony.hdoc").isLowerLevelType("general.source-code"))
@Assert(false, getTypeDescriptor("openharmony.hdoc").isHigherLevelType("general.source-code"))
@Assert(false, getTypeDescriptor("openharmony.hdoc").equals(getTypeDescriptor("general.source-code")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_1932 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_193300
* @tc.name      : TestCase_1933
* @tc.desc      : compare between "openharmony.hap" and "general.source-code"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_1933(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_1933 begins.")
@Assert(false, getTypeDescriptor("openharmony.hap").belongsTo("general.source-code"))
@Assert(false, getTypeDescriptor("openharmony.hap").isLowerLevelType("general.source-code"))
@Assert(false, getTypeDescriptor("openharmony.hap").isHigherLevelType("general.source-code"))
@Assert(false, getTypeDescriptor("openharmony.hap").equals(getTypeDescriptor("general.source-code")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_1933 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_193400
* @tc.name      : TestCase_1934
* @tc.desc      : compare between "openharmony.package" and "general.source-code"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_1934(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_1934 begins.")
@Assert(false, getTypeDescriptor("openharmony.package").belongsTo("general.source-code"))
@Assert(false, getTypeDescriptor("openharmony.package").isLowerLevelType("general.source-code"))
@Assert(false, getTypeDescriptor("openharmony.package").isHigherLevelType("general.source-code"))
@Assert(false, getTypeDescriptor("openharmony.package").equals(getTypeDescriptor("general.source-code")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_1934 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_193500
* @tc.name      : TestCase_1935
* @tc.desc      : compare between "openharmony.atomic-service" and "general.source-code"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_1935(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_1935 begins.")
@Assert(false, getTypeDescriptor("openharmony.atomic-service").belongsTo("general.source-code"))
@Assert(false, getTypeDescriptor("openharmony.atomic-service").isLowerLevelType("general.source-code"))
@Assert(false, getTypeDescriptor("openharmony.atomic-service").isHigherLevelType("general.source-code"))
@Assert(false, getTypeDescriptor("openharmony.atomic-service").equals(getTypeDescriptor("general.source-code")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_1935 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_193600
* @tc.name      : TestCase_1936
* @tc.desc      : compare between "openharmony.pixel-map" and "general.source-code"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_1936(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_1936 begins.")
@Assert(false, getTypeDescriptor("openharmony.pixel-map").belongsTo("general.source-code"))
@Assert(false, getTypeDescriptor("openharmony.pixel-map").isLowerLevelType("general.source-code"))
@Assert(false, getTypeDescriptor("openharmony.pixel-map").isHigherLevelType("general.source-code"))
@Assert(false, getTypeDescriptor("openharmony.pixel-map").equals(getTypeDescriptor("general.source-code")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_1936 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_193700
* @tc.name      : TestCase_1937
* @tc.desc      : compare between "openharmony.app-item" and "general.source-code"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_1937(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_1937 begins.")
@Assert(false, getTypeDescriptor("openharmony.app-item").belongsTo("general.source-code"))
@Assert(false, getTypeDescriptor("openharmony.app-item").isLowerLevelType("general.source-code"))
@Assert(false, getTypeDescriptor("openharmony.app-item").isHigherLevelType("general.source-code"))
@Assert(false, getTypeDescriptor("openharmony.app-item").equals(getTypeDescriptor("general.source-code")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_1937 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_193800
* @tc.name      : TestCase_1938
* @tc.desc      : compare between "openharmony.form" and "general.source-code"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_1938(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_1938 begins.")
@Assert(false, getTypeDescriptor("openharmony.form").belongsTo("general.source-code"))
@Assert(false, getTypeDescriptor("openharmony.form").isLowerLevelType("general.source-code"))
@Assert(false, getTypeDescriptor("openharmony.form").isHigherLevelType("general.source-code"))
@Assert(false, getTypeDescriptor("openharmony.form").equals(getTypeDescriptor("general.source-code")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_1938 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_193900
* @tc.name      : TestCase_1939
* @tc.desc      : compare between "com.adobe.postscript-pfa-font" and "general.source-code"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_1939(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_1939 begins.")
@Assert(false, getTypeDescriptor("com.adobe.postscript-pfa-font").belongsTo("general.source-code"))
@Assert(false, getTypeDescriptor("com.adobe.postscript-pfa-font").isLowerLevelType("general.source-code"))
@Assert(false, getTypeDescriptor("com.adobe.postscript-pfa-font").isHigherLevelType("general.source-code"))
@Assert(false, getTypeDescriptor("com.adobe.postscript-pfa-font").equals(getTypeDescriptor("general.source-code")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_1939 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_194000
* @tc.name      : TestCase_1940
* @tc.desc      : compare between "com.adobe.postscript-pfb-font" and "general.source-code"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_1940(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_1940 begins.")
@Assert(false, getTypeDescriptor("com.adobe.postscript-pfb-font").belongsTo("general.source-code"))
@Assert(false, getTypeDescriptor("com.adobe.postscript-pfb-font").isLowerLevelType("general.source-code"))
@Assert(false, getTypeDescriptor("com.adobe.postscript-pfb-font").isHigherLevelType("general.source-code"))
@Assert(false, getTypeDescriptor("com.adobe.postscript-pfb-font").equals(getTypeDescriptor("general.source-code")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_1940 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_194100
* @tc.name      : TestCase_1941
* @tc.desc      : compare between "com.adobe.postscript-font" and "general.source-code"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_1941(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_1941 begins.")
@Assert(false, getTypeDescriptor("com.adobe.postscript-font").belongsTo("general.source-code"))
@Assert(false, getTypeDescriptor("com.adobe.postscript-font").isLowerLevelType("general.source-code"))
@Assert(false, getTypeDescriptor("com.adobe.postscript-font").isHigherLevelType("general.source-code"))
@Assert(false, getTypeDescriptor("com.adobe.postscript-font").equals(getTypeDescriptor("general.source-code")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_1941 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_194200
* @tc.name      : TestCase_1942
* @tc.desc      : compare between "general.opentype-font" and "general.source-code"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_1942(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_1942 begins.")
@Assert(false, getTypeDescriptor("general.opentype-font").belongsTo("general.source-code"))
@Assert(false, getTypeDescriptor("general.opentype-font").isLowerLevelType("general.source-code"))
@Assert(false, getTypeDescriptor("general.opentype-font").isHigherLevelType("general.source-code"))
@Assert(false, getTypeDescriptor("general.opentype-font").equals(getTypeDescriptor("general.source-code")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_1942 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_194300
* @tc.name      : TestCase_1943
* @tc.desc      : compare between "general.truetype-collection-font" and "general.source-code"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_1943(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_1943 begins.")
@Assert(false, getTypeDescriptor("general.truetype-collection-font").belongsTo("general.source-code"))
@Assert(false, getTypeDescriptor("general.truetype-collection-font").isLowerLevelType("general.source-code"))
@Assert(false, getTypeDescriptor("general.truetype-collection-font").isHigherLevelType("general.source-code"))
@Assert(false, getTypeDescriptor("general.truetype-collection-font").equals(getTypeDescriptor("general.source-code")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_1943 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_194400
* @tc.name      : TestCase_1944
* @tc.desc      : compare between "general.truetype-font" and "general.source-code"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_1944(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_1944 begins.")
@Assert(false, getTypeDescriptor("general.truetype-font").belongsTo("general.source-code"))
@Assert(false, getTypeDescriptor("general.truetype-font").isLowerLevelType("general.source-code"))
@Assert(false, getTypeDescriptor("general.truetype-font").isHigherLevelType("general.source-code"))
@Assert(false, getTypeDescriptor("general.truetype-font").equals(getTypeDescriptor("general.source-code")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_1944 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_194500
* @tc.name      : TestCase_1945
* @tc.desc      : compare between "general.font" and "general.source-code"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_1945(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_1945 begins.")
@Assert(false, getTypeDescriptor("general.font").belongsTo("general.source-code"))
@Assert(false, getTypeDescriptor("general.font").isLowerLevelType("general.source-code"))
@Assert(false, getTypeDescriptor("general.font").isHigherLevelType("general.source-code"))
@Assert(false, getTypeDescriptor("general.font").equals(getTypeDescriptor("general.source-code")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_1945 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_194600
* @tc.name      : TestCase_1946
* @tc.desc      : compare between "general.location" and "general.source-code"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_1946(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_1946 begins.")
@Assert(false, getTypeDescriptor("general.location").belongsTo("general.source-code"))
@Assert(false, getTypeDescriptor("general.location").isLowerLevelType("general.source-code"))
@Assert(false, getTypeDescriptor("general.location").isHigherLevelType("general.source-code"))
@Assert(false, getTypeDescriptor("general.location").equals(getTypeDescriptor("general.source-code")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_1946 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_194700
* @tc.name      : TestCase_1947
* @tc.desc      : compare between "general.navigation" and "general.source-code"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_1947(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_1947 begins.")
@Assert(false, getTypeDescriptor("general.navigation").belongsTo("general.source-code"))
@Assert(false, getTypeDescriptor("general.navigation").isLowerLevelType("general.source-code"))
@Assert(false, getTypeDescriptor("general.navigation").isHigherLevelType("general.source-code"))
@Assert(false, getTypeDescriptor("general.navigation").equals(getTypeDescriptor("general.source-code")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_1947 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_194800
* @tc.name      : TestCase_1948
* @tc.desc      : compare between "general.vcard" and "general.source-code"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_1948(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_1948 begins.")
@Assert(false, getTypeDescriptor("general.vcard").belongsTo("general.source-code"))
@Assert(false, getTypeDescriptor("general.vcard").isLowerLevelType("general.source-code"))
@Assert(false, getTypeDescriptor("general.vcard").isHigherLevelType("general.source-code"))
@Assert(false, getTypeDescriptor("general.vcard").equals(getTypeDescriptor("general.source-code")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_1948 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_194900
* @tc.name      : TestCase_1949
* @tc.desc      : compare between "com.sun.java-class" and "general.source-code"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_1949(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_1949 begins.")
@Assert(false, getTypeDescriptor("com.sun.java-class").belongsTo("general.source-code"))
@Assert(false, getTypeDescriptor("com.sun.java-class").isLowerLevelType("general.source-code"))
@Assert(false, getTypeDescriptor("com.sun.java-class").isHigherLevelType("general.source-code"))
@Assert(false, getTypeDescriptor("com.sun.java-class").equals(getTypeDescriptor("general.source-code")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_1949 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_195000
* @tc.name      : TestCase_1950
* @tc.desc      : compare between "com.microsoft.portable-executable" and "general.source-code"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_1950(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_1950 begins.")
@Assert(false, getTypeDescriptor("com.microsoft.portable-executable").belongsTo("general.source-code"))
@Assert(false, getTypeDescriptor("com.microsoft.portable-executable").isLowerLevelType("general.source-code"))
@Assert(false, getTypeDescriptor("com.microsoft.portable-executable").isHigherLevelType("general.source-code"))
@Assert(false, getTypeDescriptor("com.microsoft.portable-executable").equals(getTypeDescriptor("general.source-code")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_1950 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_195100
* @tc.name      : TestCase_1951
* @tc.desc      : compare between "general.executable" and "general.source-code"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_1951(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_1951 begins.")
@Assert(false, getTypeDescriptor("general.executable").belongsTo("general.source-code"))
@Assert(false, getTypeDescriptor("general.executable").isLowerLevelType("general.source-code"))
@Assert(false, getTypeDescriptor("general.executable").isHigherLevelType("general.source-code"))
@Assert(false, getTypeDescriptor("general.executable").equals(getTypeDescriptor("general.source-code")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_1951 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_195200
* @tc.name      : TestCase_1952
* @tc.desc      : compare between "general.message" and "general.source-code"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_1952(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_1952 begins.")
@Assert(false, getTypeDescriptor("general.message").belongsTo("general.source-code"))
@Assert(false, getTypeDescriptor("general.message").isLowerLevelType("general.source-code"))
@Assert(false, getTypeDescriptor("general.message").isHigherLevelType("general.source-code"))
@Assert(false, getTypeDescriptor("general.message").equals(getTypeDescriptor("general.source-code")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_1952 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_195300
* @tc.name      : TestCase_1953
* @tc.desc      : compare between "general.database" and "general.source-code"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_1953(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_1953 begins.")
@Assert(false, getTypeDescriptor("general.database").belongsTo("general.source-code"))
@Assert(false, getTypeDescriptor("general.database").isLowerLevelType("general.source-code"))
@Assert(false, getTypeDescriptor("general.database").isHigherLevelType("general.source-code"))
@Assert(false, getTypeDescriptor("general.database").equals(getTypeDescriptor("general.source-code")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_1953 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_195400
* @tc.name      : TestCase_1954
* @tc.desc      : compare between "general.contact" and "general.source-code"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_1954(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_1954 begins.")
@Assert(false, getTypeDescriptor("general.contact").belongsTo("general.source-code"))
@Assert(false, getTypeDescriptor("general.contact").isLowerLevelType("general.source-code"))
@Assert(false, getTypeDescriptor("general.contact").isHigherLevelType("general.source-code"))
@Assert(false, getTypeDescriptor("general.contact").equals(getTypeDescriptor("general.source-code")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_1954 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_195500
* @tc.name      : TestCase_1955
* @tc.desc      : compare between "general.ics" and "general.source-code"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_1955(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_1955 begins.")
@Assert(false, getTypeDescriptor("general.ics").belongsTo("general.source-code"))
@Assert(false, getTypeDescriptor("general.ics").isLowerLevelType("general.source-code"))
@Assert(false, getTypeDescriptor("general.ics").isHigherLevelType("general.source-code"))
@Assert(false, getTypeDescriptor("general.ics").equals(getTypeDescriptor("general.source-code")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_1955 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_195600
* @tc.name      : TestCase_1956
* @tc.desc      : compare between "general.vcs" and "general.source-code"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_1956(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_1956 begins.")
@Assert(false, getTypeDescriptor("general.vcs").belongsTo("general.source-code"))
@Assert(false, getTypeDescriptor("general.vcs").isLowerLevelType("general.source-code"))
@Assert(false, getTypeDescriptor("general.vcs").isHigherLevelType("general.source-code"))
@Assert(false, getTypeDescriptor("general.vcs").equals(getTypeDescriptor("general.source-code")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_1956 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_195700
* @tc.name      : TestCase_1957
* @tc.desc      : compare between "general.calendar" and "general.source-code"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_1957(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_1957 begins.")
@Assert(false, getTypeDescriptor("general.calendar").belongsTo("general.source-code"))
@Assert(false, getTypeDescriptor("general.calendar").isLowerLevelType("general.source-code"))
@Assert(false, getTypeDescriptor("general.calendar").isHigherLevelType("general.source-code"))
@Assert(false, getTypeDescriptor("general.calendar").equals(getTypeDescriptor("general.source-code")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_1957 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_195800
* @tc.name      : TestCase_1958
* @tc.desc      : compare between "org.7-zip.7-zip-archive" and "general.source-code"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_1958(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_1958 begins.")
@Assert(false, getTypeDescriptor("org.7-zip.7-zip-archive").belongsTo("general.source-code"))
@Assert(false, getTypeDescriptor("org.7-zip.7-zip-archive").isLowerLevelType("general.source-code"))
@Assert(false, getTypeDescriptor("org.7-zip.7-zip-archive").isHigherLevelType("general.source-code"))
@Assert(false, getTypeDescriptor("org.7-zip.7-zip-archive").equals(getTypeDescriptor("general.source-code")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_1958 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_195900
* @tc.name      : TestCase_1959
* @tc.desc      : compare between "com.rarlab.rar-archive" and "general.source-code"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_1959(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_1959 begins.")
@Assert(false, getTypeDescriptor("com.rarlab.rar-archive").belongsTo("general.source-code"))
@Assert(false, getTypeDescriptor("com.rarlab.rar-archive").isLowerLevelType("general.source-code"))
@Assert(false, getTypeDescriptor("com.rarlab.rar-archive").isHigherLevelType("general.source-code"))
@Assert(false, getTypeDescriptor("com.rarlab.rar-archive").equals(getTypeDescriptor("general.source-code")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_1959 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_196000
* @tc.name      : TestCase_1960
* @tc.desc      : compare between "com.allume.stuffit-archive" and "general.source-code"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_1960(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_1960 begins.")
@Assert(false, getTypeDescriptor("com.allume.stuffit-archive").belongsTo("general.source-code"))
@Assert(false, getTypeDescriptor("com.allume.stuffit-archive").isLowerLevelType("general.source-code"))
@Assert(false, getTypeDescriptor("com.allume.stuffit-archive").isHigherLevelType("general.source-code"))
@Assert(false, getTypeDescriptor("com.allume.stuffit-archive").equals(getTypeDescriptor("general.source-code")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_1960 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_196100
* @tc.name      : TestCase_1961
* @tc.desc      : compare between "org.oasis.opendocument.formula" and "general.source-code"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_1961(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_1961 begins.")
@Assert(false, getTypeDescriptor("org.oasis.opendocument.formula").belongsTo("general.source-code"))
@Assert(false, getTypeDescriptor("org.oasis.opendocument.formula").isLowerLevelType("general.source-code"))
@Assert(false, getTypeDescriptor("org.oasis.opendocument.formula").isHigherLevelType("general.source-code"))
@Assert(false, getTypeDescriptor("org.oasis.opendocument.formula").equals(getTypeDescriptor("general.source-code")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_1961 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_196200
* @tc.name      : TestCase_1962
* @tc.desc      : compare between "org.oasis.opendocument.graphics" and "general.source-code"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_1962(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_1962 begins.")
@Assert(false, getTypeDescriptor("org.oasis.opendocument.graphics").belongsTo("general.source-code"))
@Assert(false, getTypeDescriptor("org.oasis.opendocument.graphics").isLowerLevelType("general.source-code"))
@Assert(false, getTypeDescriptor("org.oasis.opendocument.graphics").isHigherLevelType("general.source-code"))
@Assert(false, getTypeDescriptor("org.oasis.opendocument.graphics").equals(getTypeDescriptor("general.source-code")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_1962 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_196300
* @tc.name      : TestCase_1963
* @tc.desc      : compare between "org.oasis.opendocument.presentation" and "general.source-code"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_1963(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_1963 begins.")
@Assert(false, getTypeDescriptor("org.oasis.opendocument.presentation").belongsTo("general.source-code"))
@Assert(false, getTypeDescriptor("org.oasis.opendocument.presentation").isLowerLevelType("general.source-code"))
@Assert(false, getTypeDescriptor("org.oasis.opendocument.presentation").isHigherLevelType("general.source-code"))
@Assert(false, getTypeDescriptor("org.oasis.opendocument.presentation").equals(getTypeDescriptor("general.source-code")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_1963 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_196400
* @tc.name      : TestCase_1964
* @tc.desc      : compare between "org.oasis.opendocument.spreadsheet" and "general.source-code"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_1964(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_1964 begins.")
@Assert(false, getTypeDescriptor("org.oasis.opendocument.spreadsheet").belongsTo("general.source-code"))
@Assert(false, getTypeDescriptor("org.oasis.opendocument.spreadsheet").isLowerLevelType("general.source-code"))
@Assert(false, getTypeDescriptor("org.oasis.opendocument.spreadsheet").isHigherLevelType("general.source-code"))
@Assert(false, getTypeDescriptor("org.oasis.opendocument.spreadsheet").equals(getTypeDescriptor("general.source-code")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_1964 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_196500
* @tc.name      : TestCase_1965
* @tc.desc      : compare between "org.oasis.opendocument.text" and "general.source-code"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_1965(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_1965 begins.")
@Assert(false, getTypeDescriptor("org.oasis.opendocument.text").belongsTo("general.source-code"))
@Assert(false, getTypeDescriptor("org.oasis.opendocument.text").isLowerLevelType("general.source-code"))
@Assert(false, getTypeDescriptor("org.oasis.opendocument.text").isHigherLevelType("general.source-code"))
@Assert(false, getTypeDescriptor("org.oasis.opendocument.text").equals(getTypeDescriptor("general.source-code")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_1965 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_196600
* @tc.name      : TestCase_1966
* @tc.desc      : compare between "org.oasis.opendocument" and "general.source-code"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_1966(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_1966 begins.")
@Assert(false, getTypeDescriptor("org.oasis.opendocument").belongsTo("general.source-code"))
@Assert(false, getTypeDescriptor("org.oasis.opendocument").isLowerLevelType("general.source-code"))
@Assert(false, getTypeDescriptor("org.oasis.opendocument").isHigherLevelType("general.source-code"))
@Assert(false, getTypeDescriptor("org.oasis.opendocument").equals(getTypeDescriptor("general.source-code")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_1966 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_196700
* @tc.name      : TestCase_1967
* @tc.desc      : compare between "org.openxmlformats.spreadsheetml.template" and "general.source-code"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_1967(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_1967 begins.")
@Assert(false, getTypeDescriptor("org.openxmlformats.spreadsheetml.template").belongsTo("general.source-code"))
@Assert(false, getTypeDescriptor("org.openxmlformats.spreadsheetml.template").isLowerLevelType("general.source-code"))
@Assert(false, getTypeDescriptor("org.openxmlformats.spreadsheetml.template").isHigherLevelType("general.source-code"))
@Assert(false, getTypeDescriptor("org.openxmlformats.spreadsheetml.template").equals(getTypeDescriptor("general.source-code")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_1967 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_196800
* @tc.name      : TestCase_1968
* @tc.desc      : compare between "org.openxmlformats.presentationml.slideshow" and "general.source-code"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_1968(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_1968 begins.")
@Assert(false, getTypeDescriptor("org.openxmlformats.presentationml.slideshow").belongsTo("general.source-code"))
@Assert(false, getTypeDescriptor("org.openxmlformats.presentationml.slideshow").isLowerLevelType("general.source-code"))
@Assert(false, getTypeDescriptor("org.openxmlformats.presentationml.slideshow").isHigherLevelType("general.source-code"))
@Assert(false, getTypeDescriptor("org.openxmlformats.presentationml.slideshow").equals(getTypeDescriptor("general.source-code")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_1968 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_196900
* @tc.name      : TestCase_1969
* @tc.desc      : compare between "org.openxmlformats.presentationml.template" and "general.source-code"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_1969(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_1969 begins.")
@Assert(false, getTypeDescriptor("org.openxmlformats.presentationml.template").belongsTo("general.source-code"))
@Assert(false, getTypeDescriptor("org.openxmlformats.presentationml.template").isLowerLevelType("general.source-code"))
@Assert(false, getTypeDescriptor("org.openxmlformats.presentationml.template").isHigherLevelType("general.source-code"))
@Assert(false, getTypeDescriptor("org.openxmlformats.presentationml.template").equals(getTypeDescriptor("general.source-code")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_1969 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_197000
* @tc.name      : TestCase_1970
* @tc.desc      : compare between "org.openxmlformats.wordprocessingml.template" and "general.source-code"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_1970(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_1970 begins.")
@Assert(false, getTypeDescriptor("org.openxmlformats.wordprocessingml.template").belongsTo("general.source-code"))
@Assert(false, getTypeDescriptor("org.openxmlformats.wordprocessingml.template").isLowerLevelType("general.source-code"))
@Assert(false, getTypeDescriptor("org.openxmlformats.wordprocessingml.template").isHigherLevelType("general.source-code"))
@Assert(false, getTypeDescriptor("org.openxmlformats.wordprocessingml.template").equals(getTypeDescriptor("general.source-code")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_1970 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_197100
* @tc.name      : TestCase_1971
* @tc.desc      : compare between "org.openxmlformats.drawingml.template" and "general.source-code"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_1971(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_1971 begins.")
@Assert(false, getTypeDescriptor("org.openxmlformats.drawingml.template").belongsTo("general.source-code"))
@Assert(false, getTypeDescriptor("org.openxmlformats.drawingml.template").isLowerLevelType("general.source-code"))
@Assert(false, getTypeDescriptor("org.openxmlformats.drawingml.template").isHigherLevelType("general.source-code"))
@Assert(false, getTypeDescriptor("org.openxmlformats.drawingml.template").equals(getTypeDescriptor("general.source-code")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_1971 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_197200
* @tc.name      : TestCase_1972
* @tc.desc      : compare between "org.openxmlformats.drawingml.visio" and "general.source-code"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_1972(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_1972 begins.")
@Assert(false, getTypeDescriptor("org.openxmlformats.drawingml.visio").belongsTo("general.source-code"))
@Assert(false, getTypeDescriptor("org.openxmlformats.drawingml.visio").isLowerLevelType("general.source-code"))
@Assert(false, getTypeDescriptor("org.openxmlformats.drawingml.visio").isHigherLevelType("general.source-code"))
@Assert(false, getTypeDescriptor("org.openxmlformats.drawingml.visio").equals(getTypeDescriptor("general.source-code")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_1972 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_197300
* @tc.name      : TestCase_1973
* @tc.desc      : compare between "org.openxmlformats.presentationml.presentation" and "general.source-code"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_1973(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_1973 begins.")
@Assert(false, getTypeDescriptor("org.openxmlformats.presentationml.presentation").belongsTo("general.source-code"))
@Assert(false, getTypeDescriptor("org.openxmlformats.presentationml.presentation").isLowerLevelType("general.source-code"))
@Assert(false, getTypeDescriptor("org.openxmlformats.presentationml.presentation").isHigherLevelType("general.source-code"))
@Assert(false, getTypeDescriptor("org.openxmlformats.presentationml.presentation").equals(getTypeDescriptor("general.source-code")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_1973 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_197400
* @tc.name      : TestCase_1974
* @tc.desc      : compare between "org.openxmlformats.spreadsheetml.sheet" and "general.source-code"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_1974(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_1974 begins.")
@Assert(false, getTypeDescriptor("org.openxmlformats.spreadsheetml.sheet").belongsTo("general.source-code"))
@Assert(false, getTypeDescriptor("org.openxmlformats.spreadsheetml.sheet").isLowerLevelType("general.source-code"))
@Assert(false, getTypeDescriptor("org.openxmlformats.spreadsheetml.sheet").isHigherLevelType("general.source-code"))
@Assert(false, getTypeDescriptor("org.openxmlformats.spreadsheetml.sheet").equals(getTypeDescriptor("general.source-code")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_1974 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_197500
* @tc.name      : TestCase_1975
* @tc.desc      : compare between "org.openxmlformats.wordprocessingml.document" and "general.source-code"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_1975(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_1975 begins.")
@Assert(false, getTypeDescriptor("org.openxmlformats.wordprocessingml.document").belongsTo("general.source-code"))
@Assert(false, getTypeDescriptor("org.openxmlformats.wordprocessingml.document").isLowerLevelType("general.source-code"))
@Assert(false, getTypeDescriptor("org.openxmlformats.wordprocessingml.document").isHigherLevelType("general.source-code"))
@Assert(false, getTypeDescriptor("org.openxmlformats.wordprocessingml.document").equals(getTypeDescriptor("general.source-code")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_1975 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_197600
* @tc.name      : TestCase_1976
* @tc.desc      : compare between "org.openxmlformats.openxml" and "general.source-code"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_1976(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_1976 begins.")
@Assert(false, getTypeDescriptor("org.openxmlformats.openxml").belongsTo("general.source-code"))
@Assert(false, getTypeDescriptor("org.openxmlformats.openxml").isLowerLevelType("general.source-code"))
@Assert(false, getTypeDescriptor("org.openxmlformats.openxml").isHigherLevelType("general.source-code"))
@Assert(false, getTypeDescriptor("org.openxmlformats.openxml").equals(getTypeDescriptor("general.source-code")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_1976 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_197700
* @tc.name      : TestCase_1977
* @tc.desc      : compare between "org.gnu.gnu-zip-tar-archive" and "general.source-code"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_1977(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_1977 begins.")
@Assert(false, getTypeDescriptor("org.gnu.gnu-zip-tar-archive").belongsTo("general.source-code"))
@Assert(false, getTypeDescriptor("org.gnu.gnu-zip-tar-archive").isLowerLevelType("general.source-code"))
@Assert(false, getTypeDescriptor("org.gnu.gnu-zip-tar-archive").isHigherLevelType("general.source-code"))
@Assert(false, getTypeDescriptor("org.gnu.gnu-zip-tar-archive").equals(getTypeDescriptor("general.source-code")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_1977 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_197800
* @tc.name      : TestCase_1978
* @tc.desc      : compare between "org.gnu.gnu-zip-archive" and "general.source-code"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_1978(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_1978 begins.")
@Assert(false, getTypeDescriptor("org.gnu.gnu-zip-archive").belongsTo("general.source-code"))
@Assert(false, getTypeDescriptor("org.gnu.gnu-zip-archive").isLowerLevelType("general.source-code"))
@Assert(false, getTypeDescriptor("org.gnu.gnu-zip-archive").isHigherLevelType("general.source-code"))
@Assert(false, getTypeDescriptor("org.gnu.gnu-zip-archive").equals(getTypeDescriptor("general.source-code")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_1978 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_197900
* @tc.name      : TestCase_1979
* @tc.desc      : compare between "org.gnu.gnu-tar-archive" and "general.source-code"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_1979(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_1979 begins.")
@Assert(false, getTypeDescriptor("org.gnu.gnu-tar-archive").belongsTo("general.source-code"))
@Assert(false, getTypeDescriptor("org.gnu.gnu-tar-archive").isLowerLevelType("general.source-code"))
@Assert(false, getTypeDescriptor("org.gnu.gnu-tar-archive").isHigherLevelType("general.source-code"))
@Assert(false, getTypeDescriptor("org.gnu.gnu-tar-archive").equals(getTypeDescriptor("general.source-code")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_1979 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_198000
* @tc.name      : TestCase_1980
* @tc.desc      : compare between "com.sun.java-archive" and "general.source-code"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_1980(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_1980 begins.")
@Assert(false, getTypeDescriptor("com.sun.java-archive").belongsTo("general.source-code"))
@Assert(false, getTypeDescriptor("com.sun.java-archive").isLowerLevelType("general.source-code"))
@Assert(false, getTypeDescriptor("com.sun.java-archive").isHigherLevelType("general.source-code"))
@Assert(false, getTypeDescriptor("com.sun.java-archive").equals(getTypeDescriptor("general.source-code")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_1980 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_198100
* @tc.name      : TestCase_1981
* @tc.desc      : compare between "general.zip-archive" and "general.source-code"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_1981(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_1981 begins.")
@Assert(false, getTypeDescriptor("general.zip-archive").belongsTo("general.source-code"))
@Assert(false, getTypeDescriptor("general.zip-archive").isLowerLevelType("general.source-code"))
@Assert(false, getTypeDescriptor("general.zip-archive").isHigherLevelType("general.source-code"))
@Assert(false, getTypeDescriptor("general.zip-archive").equals(getTypeDescriptor("general.source-code")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_1981 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_198200
* @tc.name      : TestCase_1982
* @tc.desc      : compare between "general.tar-archive" and "general.source-code"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_1982(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_1982 begins.")
@Assert(false, getTypeDescriptor("general.tar-archive").belongsTo("general.source-code"))
@Assert(false, getTypeDescriptor("general.tar-archive").isLowerLevelType("general.source-code"))
@Assert(false, getTypeDescriptor("general.tar-archive").isHigherLevelType("general.source-code"))
@Assert(false, getTypeDescriptor("general.tar-archive").equals(getTypeDescriptor("general.source-code")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_1982 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_198300
* @tc.name      : TestCase_1983
* @tc.desc      : compare between "general.iso" and "general.source-code"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_1983(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_1983 begins.")
@Assert(false, getTypeDescriptor("general.iso").belongsTo("general.source-code"))
@Assert(false, getTypeDescriptor("general.iso").isLowerLevelType("general.source-code"))
@Assert(false, getTypeDescriptor("general.iso").isHigherLevelType("general.source-code"))
@Assert(false, getTypeDescriptor("general.iso").equals(getTypeDescriptor("general.source-code")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_1983 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_198400
* @tc.name      : TestCase_1984
* @tc.desc      : compare between "general.disk-image" and "general.source-code"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_1984(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_1984 begins.")
@Assert(false, getTypeDescriptor("general.disk-image").belongsTo("general.source-code"))
@Assert(false, getTypeDescriptor("general.disk-image").isLowerLevelType("general.source-code"))
@Assert(false, getTypeDescriptor("general.disk-image").isHigherLevelType("general.source-code"))
@Assert(false, getTypeDescriptor("general.disk-image").equals(getTypeDescriptor("general.source-code")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_1984 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_198500
* @tc.name      : TestCase_1985
* @tc.desc      : compare between "general.web-archive" and "general.source-code"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_1985(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_1985 begins.")
@Assert(false, getTypeDescriptor("general.web-archive").belongsTo("general.source-code"))
@Assert(false, getTypeDescriptor("general.web-archive").isLowerLevelType("general.source-code"))
@Assert(false, getTypeDescriptor("general.web-archive").isHigherLevelType("general.source-code"))
@Assert(false, getTypeDescriptor("general.web-archive").equals(getTypeDescriptor("general.source-code")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_1985 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_198600
* @tc.name      : TestCase_1986
* @tc.desc      : compare between "general.taz-archive" and "general.source-code"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_1986(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_1986 begins.")
@Assert(false, getTypeDescriptor("general.taz-archive").belongsTo("general.source-code"))
@Assert(false, getTypeDescriptor("general.taz-archive").isLowerLevelType("general.source-code"))
@Assert(false, getTypeDescriptor("general.taz-archive").isHigherLevelType("general.source-code"))
@Assert(false, getTypeDescriptor("general.taz-archive").equals(getTypeDescriptor("general.source-code")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_1986 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_198700
* @tc.name      : TestCase_1987
* @tc.desc      : compare between "general.opg" and "general.source-code"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_1987(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_1987 begins.")
@Assert(false, getTypeDescriptor("general.opg").belongsTo("general.source-code"))
@Assert(false, getTypeDescriptor("general.opg").isLowerLevelType("general.source-code"))
@Assert(false, getTypeDescriptor("general.opg").isHigherLevelType("general.source-code"))
@Assert(false, getTypeDescriptor("general.opg").equals(getTypeDescriptor("general.source-code")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_1987 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_198800
* @tc.name      : TestCase_1988
* @tc.desc      : compare between "general.bz2-archive" and "general.source-code"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_1988(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_1988 begins.")
@Assert(false, getTypeDescriptor("general.bz2-archive").belongsTo("general.source-code"))
@Assert(false, getTypeDescriptor("general.bz2-archive").isLowerLevelType("general.source-code"))
@Assert(false, getTypeDescriptor("general.bz2-archive").isHigherLevelType("general.source-code"))
@Assert(false, getTypeDescriptor("general.bz2-archive").equals(getTypeDescriptor("general.source-code")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_1988 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_198900
* @tc.name      : TestCase_1989
* @tc.desc      : compare between "general.archive" and "general.source-code"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_1989(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_1989 begins.")
@Assert(false, getTypeDescriptor("general.archive").belongsTo("general.source-code"))
@Assert(false, getTypeDescriptor("general.archive").isLowerLevelType("general.source-code"))
@Assert(false, getTypeDescriptor("general.archive").isHigherLevelType("general.source-code"))
@Assert(false, getTypeDescriptor("general.archive").equals(getTypeDescriptor("general.source-code")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_1989 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_199000
* @tc.name      : TestCase_1990
* @tc.desc      : compare between "general.symlink" and "general.source-code"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_1990(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_1990 begins.")
@Assert(false, getTypeDescriptor("general.symlink").belongsTo("general.source-code"))
@Assert(false, getTypeDescriptor("general.symlink").isLowerLevelType("general.source-code"))
@Assert(false, getTypeDescriptor("general.symlink").isHigherLevelType("general.source-code"))
@Assert(false, getTypeDescriptor("general.symlink").equals(getTypeDescriptor("general.source-code")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_1990 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_199100
* @tc.name      : TestCase_1991
* @tc.desc      : compare between "general.folder" and "general.source-code"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_1991(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_1991 begins.")
@Assert(false, getTypeDescriptor("general.folder").belongsTo("general.source-code"))
@Assert(false, getTypeDescriptor("general.folder").isLowerLevelType("general.source-code"))
@Assert(false, getTypeDescriptor("general.folder").isHigherLevelType("general.source-code"))
@Assert(false, getTypeDescriptor("general.folder").equals(getTypeDescriptor("general.source-code")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_1991 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_199200
* @tc.name      : TestCase_1992
* @tc.desc      : compare between "general.directory" and "general.source-code"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_1992(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_1992 begins.")
@Assert(false, getTypeDescriptor("general.directory").belongsTo("general.source-code"))
@Assert(false, getTypeDescriptor("general.directory").isLowerLevelType("general.source-code"))
@Assert(false, getTypeDescriptor("general.directory").isHigherLevelType("general.source-code"))
@Assert(false, getTypeDescriptor("general.directory").equals(getTypeDescriptor("general.source-code")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_1992 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_199300
* @tc.name      : TestCase_1993
* @tc.desc      : compare between "general.file" and "general.source-code"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_1993(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_1993 begins.")
@Assert(false, getTypeDescriptor("general.file").belongsTo("general.source-code"))
@Assert(false, getTypeDescriptor("general.file").isLowerLevelType("general.source-code"))
@Assert(false, getTypeDescriptor("general.file").isHigherLevelType("general.source-code"))
@Assert(false, getTypeDescriptor("general.file").equals(getTypeDescriptor("general.source-code")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_1993 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_199400
* @tc.name      : TestCase_1994
* @tc.desc      : compare between "org.matroska.mka" and "general.source-code"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_1994(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_1994 begins.")
@Assert(false, getTypeDescriptor("org.matroska.mka").belongsTo("general.source-code"))
@Assert(false, getTypeDescriptor("org.matroska.mka").isLowerLevelType("general.source-code"))
@Assert(false, getTypeDescriptor("org.matroska.mka").isHigherLevelType("general.source-code"))
@Assert(false, getTypeDescriptor("org.matroska.mka").equals(getTypeDescriptor("general.source-code")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_1994 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_199500
* @tc.name      : TestCase_1995
* @tc.desc      : compare between "com.real.realaudio" and "general.source-code"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_1995(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_1995 begins.")
@Assert(false, getTypeDescriptor("com.real.realaudio").belongsTo("general.source-code"))
@Assert(false, getTypeDescriptor("com.real.realaudio").isLowerLevelType("general.source-code"))
@Assert(false, getTypeDescriptor("com.real.realaudio").isHigherLevelType("general.source-code"))
@Assert(false, getTypeDescriptor("com.real.realaudio").equals(getTypeDescriptor("general.source-code")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_1995 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_199600
* @tc.name      : TestCase_1996
* @tc.desc      : compare between "com.digidesign.sd2-audio" and "general.source-code"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_1996(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_1996 begins.")
@Assert(false, getTypeDescriptor("com.digidesign.sd2-audio").belongsTo("general.source-code"))
@Assert(false, getTypeDescriptor("com.digidesign.sd2-audio").isLowerLevelType("general.source-code"))
@Assert(false, getTypeDescriptor("com.digidesign.sd2-audio").isHigherLevelType("general.source-code"))
@Assert(false, getTypeDescriptor("com.digidesign.sd2-audio").equals(getTypeDescriptor("general.source-code")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_1996 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_199700
* @tc.name      : TestCase_1997
* @tc.desc      : compare between "general.ulaw-audio" and "general.source-code"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_1997(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_1997 begins.")
@Assert(false, getTypeDescriptor("general.ulaw-audio").belongsTo("general.source-code"))
@Assert(false, getTypeDescriptor("general.ulaw-audio").isLowerLevelType("general.source-code"))
@Assert(false, getTypeDescriptor("general.ulaw-audio").isHigherLevelType("general.source-code"))
@Assert(false, getTypeDescriptor("general.ulaw-audio").equals(getTypeDescriptor("general.source-code")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_1997 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_199800
* @tc.name      : TestCase_1998
* @tc.desc      : compare between "general.mpeg-audio" and "general.source-code"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_1998(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_1998 begins.")
@Assert(false, getTypeDescriptor("general.mpeg-audio").belongsTo("general.source-code"))
@Assert(false, getTypeDescriptor("general.mpeg-audio").isLowerLevelType("general.source-code"))
@Assert(false, getTypeDescriptor("general.mpeg-audio").isHigherLevelType("general.source-code"))
@Assert(false, getTypeDescriptor("general.mpeg-audio").equals(getTypeDescriptor("general.source-code")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_1998 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_199900
* @tc.name      : TestCase_1999
* @tc.desc      : compare between "general.mp2" and "general.source-code"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_1999(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_1999 begins.")
@Assert(false, getTypeDescriptor("general.mp2").belongsTo("general.source-code"))
@Assert(false, getTypeDescriptor("general.mp2").isLowerLevelType("general.source-code"))
@Assert(false, getTypeDescriptor("general.mp2").isHigherLevelType("general.source-code"))
@Assert(false, getTypeDescriptor("general.mp2").equals(getTypeDescriptor("general.source-code")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_1999 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_200000
* @tc.name      : TestCase_2000
* @tc.desc      : compare between "general.mpeg-4-audio" and "general.source-code"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_2000(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_2000 begins.")
@Assert(false, getTypeDescriptor("general.mpeg-4-audio").belongsTo("general.source-code"))
@Assert(false, getTypeDescriptor("general.mpeg-4-audio").isLowerLevelType("general.source-code"))
@Assert(false, getTypeDescriptor("general.mpeg-4-audio").isHigherLevelType("general.source-code"))
@Assert(false, getTypeDescriptor("general.mpeg-4-audio").equals(getTypeDescriptor("general.source-code")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_2000 ends.")
}

}
