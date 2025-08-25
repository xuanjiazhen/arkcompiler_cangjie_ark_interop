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
class testUnifiedData_90 {
/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_890100
* @tc.name      : TestCase_8901
* @tc.desc      : compare between "com.microsoft.portable-executable" and "general.fax"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_8901(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_8901 begins.")
@Assert(false, getTypeDescriptor("com.microsoft.portable-executable").belongsTo("general.fax"))
@Assert(false, getTypeDescriptor("com.microsoft.portable-executable").isLowerLevelType("general.fax"))
@Assert(false, getTypeDescriptor("com.microsoft.portable-executable").isHigherLevelType("general.fax"))
@Assert(false, getTypeDescriptor("com.microsoft.portable-executable").equals(getTypeDescriptor("general.fax")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_8901 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_890200
* @tc.name      : TestCase_8902
* @tc.desc      : compare between "com.sun.java-class" and "general.fax"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_8902(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_8902 begins.")
@Assert(false, getTypeDescriptor("com.sun.java-class").belongsTo("general.fax"))
@Assert(false, getTypeDescriptor("com.sun.java-class").isLowerLevelType("general.fax"))
@Assert(false, getTypeDescriptor("com.sun.java-class").isHigherLevelType("general.fax"))
@Assert(false, getTypeDescriptor("com.sun.java-class").equals(getTypeDescriptor("general.fax")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_8902 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_890300
* @tc.name      : TestCase_8903
* @tc.desc      : compare between "general.vcard" and "general.fax"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_8903(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_8903 begins.")
@Assert(false, getTypeDescriptor("general.vcard").belongsTo("general.fax"))
@Assert(false, getTypeDescriptor("general.vcard").isLowerLevelType("general.fax"))
@Assert(false, getTypeDescriptor("general.vcard").isHigherLevelType("general.fax"))
@Assert(false, getTypeDescriptor("general.vcard").equals(getTypeDescriptor("general.fax")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_8903 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_890400
* @tc.name      : TestCase_8904
* @tc.desc      : compare between "general.navigation" and "general.fax"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_8904(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_8904 begins.")
@Assert(false, getTypeDescriptor("general.navigation").belongsTo("general.fax"))
@Assert(false, getTypeDescriptor("general.navigation").isLowerLevelType("general.fax"))
@Assert(false, getTypeDescriptor("general.navigation").isHigherLevelType("general.fax"))
@Assert(false, getTypeDescriptor("general.navigation").equals(getTypeDescriptor("general.fax")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_8904 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_890500
* @tc.name      : TestCase_8905
* @tc.desc      : compare between "general.location" and "general.fax"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_8905(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_8905 begins.")
@Assert(false, getTypeDescriptor("general.location").belongsTo("general.fax"))
@Assert(false, getTypeDescriptor("general.location").isLowerLevelType("general.fax"))
@Assert(false, getTypeDescriptor("general.location").isHigherLevelType("general.fax"))
@Assert(false, getTypeDescriptor("general.location").equals(getTypeDescriptor("general.fax")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_8905 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_890600
* @tc.name      : TestCase_8906
* @tc.desc      : compare between "general.font" and "general.fax"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_8906(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_8906 begins.")
@Assert(false, getTypeDescriptor("general.font").belongsTo("general.fax"))
@Assert(false, getTypeDescriptor("general.font").isLowerLevelType("general.fax"))
@Assert(false, getTypeDescriptor("general.font").isHigherLevelType("general.fax"))
@Assert(false, getTypeDescriptor("general.font").equals(getTypeDescriptor("general.fax")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_8906 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_890700
* @tc.name      : TestCase_8907
* @tc.desc      : compare between "general.truetype-font" and "general.fax"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_8907(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_8907 begins.")
@Assert(false, getTypeDescriptor("general.truetype-font").belongsTo("general.fax"))
@Assert(false, getTypeDescriptor("general.truetype-font").isLowerLevelType("general.fax"))
@Assert(false, getTypeDescriptor("general.truetype-font").isHigherLevelType("general.fax"))
@Assert(false, getTypeDescriptor("general.truetype-font").equals(getTypeDescriptor("general.fax")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_8907 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_890800
* @tc.name      : TestCase_8908
* @tc.desc      : compare between "general.truetype-collection-font" and "general.fax"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_8908(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_8908 begins.")
@Assert(false, getTypeDescriptor("general.truetype-collection-font").belongsTo("general.fax"))
@Assert(false, getTypeDescriptor("general.truetype-collection-font").isLowerLevelType("general.fax"))
@Assert(false, getTypeDescriptor("general.truetype-collection-font").isHigherLevelType("general.fax"))
@Assert(false, getTypeDescriptor("general.truetype-collection-font").equals(getTypeDescriptor("general.fax")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_8908 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_890900
* @tc.name      : TestCase_8909
* @tc.desc      : compare between "general.opentype-font" and "general.fax"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_8909(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_8909 begins.")
@Assert(false, getTypeDescriptor("general.opentype-font").belongsTo("general.fax"))
@Assert(false, getTypeDescriptor("general.opentype-font").isLowerLevelType("general.fax"))
@Assert(false, getTypeDescriptor("general.opentype-font").isHigherLevelType("general.fax"))
@Assert(false, getTypeDescriptor("general.opentype-font").equals(getTypeDescriptor("general.fax")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_8909 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_891000
* @tc.name      : TestCase_8910
* @tc.desc      : compare between "com.adobe.postscript-font" and "general.fax"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_8910(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_8910 begins.")
@Assert(false, getTypeDescriptor("com.adobe.postscript-font").belongsTo("general.fax"))
@Assert(false, getTypeDescriptor("com.adobe.postscript-font").isLowerLevelType("general.fax"))
@Assert(false, getTypeDescriptor("com.adobe.postscript-font").isHigherLevelType("general.fax"))
@Assert(false, getTypeDescriptor("com.adobe.postscript-font").equals(getTypeDescriptor("general.fax")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_8910 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_891100
* @tc.name      : TestCase_8911
* @tc.desc      : compare between "com.adobe.postscript-pfb-font" and "general.fax"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_8911(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_8911 begins.")
@Assert(false, getTypeDescriptor("com.adobe.postscript-pfb-font").belongsTo("general.fax"))
@Assert(false, getTypeDescriptor("com.adobe.postscript-pfb-font").isLowerLevelType("general.fax"))
@Assert(false, getTypeDescriptor("com.adobe.postscript-pfb-font").isHigherLevelType("general.fax"))
@Assert(false, getTypeDescriptor("com.adobe.postscript-pfb-font").equals(getTypeDescriptor("general.fax")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_8911 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_891200
* @tc.name      : TestCase_8912
* @tc.desc      : compare between "com.adobe.postscript-pfa-font" and "general.fax"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_8912(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_8912 begins.")
@Assert(false, getTypeDescriptor("com.adobe.postscript-pfa-font").belongsTo("general.fax"))
@Assert(false, getTypeDescriptor("com.adobe.postscript-pfa-font").isLowerLevelType("general.fax"))
@Assert(false, getTypeDescriptor("com.adobe.postscript-pfa-font").isHigherLevelType("general.fax"))
@Assert(false, getTypeDescriptor("com.adobe.postscript-pfa-font").equals(getTypeDescriptor("general.fax")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_8912 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_891300
* @tc.name      : TestCase_8913
* @tc.desc      : compare between "openharmony.form" and "general.fax"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_8913(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_8913 begins.")
@Assert(false, getTypeDescriptor("openharmony.form").belongsTo("general.fax"))
@Assert(false, getTypeDescriptor("openharmony.form").isLowerLevelType("general.fax"))
@Assert(false, getTypeDescriptor("openharmony.form").isHigherLevelType("general.fax"))
@Assert(false, getTypeDescriptor("openharmony.form").equals(getTypeDescriptor("general.fax")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_8913 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_891400
* @tc.name      : TestCase_8914
* @tc.desc      : compare between "openharmony.app-item" and "general.fax"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_8914(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_8914 begins.")
@Assert(false, getTypeDescriptor("openharmony.app-item").belongsTo("general.fax"))
@Assert(false, getTypeDescriptor("openharmony.app-item").isLowerLevelType("general.fax"))
@Assert(false, getTypeDescriptor("openharmony.app-item").isHigherLevelType("general.fax"))
@Assert(false, getTypeDescriptor("openharmony.app-item").equals(getTypeDescriptor("general.fax")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_8914 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_891500
* @tc.name      : TestCase_8915
* @tc.desc      : compare between "openharmony.pixel-map" and "general.fax"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_8915(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_8915 begins.")
@Assert(false, getTypeDescriptor("openharmony.pixel-map").belongsTo("general.fax"))
@Assert(false, getTypeDescriptor("openharmony.pixel-map").isLowerLevelType("general.fax"))
@Assert(false, getTypeDescriptor("openharmony.pixel-map").isHigherLevelType("general.fax"))
@Assert(false, getTypeDescriptor("openharmony.pixel-map").equals(getTypeDescriptor("general.fax")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_8915 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_891600
* @tc.name      : TestCase_8916
* @tc.desc      : compare between "openharmony.atomic-service" and "general.fax"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_8916(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_8916 begins.")
@Assert(false, getTypeDescriptor("openharmony.atomic-service").belongsTo("general.fax"))
@Assert(false, getTypeDescriptor("openharmony.atomic-service").isLowerLevelType("general.fax"))
@Assert(false, getTypeDescriptor("openharmony.atomic-service").isHigherLevelType("general.fax"))
@Assert(false, getTypeDescriptor("openharmony.atomic-service").equals(getTypeDescriptor("general.fax")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_8916 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_891700
* @tc.name      : TestCase_8917
* @tc.desc      : compare between "openharmony.package" and "general.fax"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_8917(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_8917 begins.")
@Assert(false, getTypeDescriptor("openharmony.package").belongsTo("general.fax"))
@Assert(false, getTypeDescriptor("openharmony.package").isLowerLevelType("general.fax"))
@Assert(false, getTypeDescriptor("openharmony.package").isHigherLevelType("general.fax"))
@Assert(false, getTypeDescriptor("openharmony.package").equals(getTypeDescriptor("general.fax")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_8917 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_891800
* @tc.name      : TestCase_8918
* @tc.desc      : compare between "openharmony.hap" and "general.fax"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_8918(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_8918 begins.")
@Assert(false, getTypeDescriptor("openharmony.hap").belongsTo("general.fax"))
@Assert(false, getTypeDescriptor("openharmony.hap").isLowerLevelType("general.fax"))
@Assert(false, getTypeDescriptor("openharmony.hap").isHigherLevelType("general.fax"))
@Assert(false, getTypeDescriptor("openharmony.hap").equals(getTypeDescriptor("general.fax")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_8918 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_891900
* @tc.name      : TestCase_8919
* @tc.desc      : compare between "openharmony.hdoc" and "general.fax"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_8919(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_8919 begins.")
@Assert(false, getTypeDescriptor("openharmony.hdoc").belongsTo("general.fax"))
@Assert(false, getTypeDescriptor("openharmony.hdoc").isLowerLevelType("general.fax"))
@Assert(false, getTypeDescriptor("openharmony.hdoc").isHigherLevelType("general.fax"))
@Assert(false, getTypeDescriptor("openharmony.hdoc").equals(getTypeDescriptor("general.fax")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_8919 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_892000
* @tc.name      : TestCase_8920
* @tc.desc      : compare between "openharmony.hinote" and "general.fax"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_8920(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_8920 begins.")
@Assert(false, getTypeDescriptor("openharmony.hinote").belongsTo("general.fax"))
@Assert(false, getTypeDescriptor("openharmony.hinote").isLowerLevelType("general.fax"))
@Assert(false, getTypeDescriptor("openharmony.hinote").isHigherLevelType("general.fax"))
@Assert(false, getTypeDescriptor("openharmony.hinote").equals(getTypeDescriptor("general.fax")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_8920 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_892100
* @tc.name      : TestCase_8921
* @tc.desc      : compare between "openharmony.styled-string" and "general.fax"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_8921(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_8921 begins.")
@Assert(false, getTypeDescriptor("openharmony.styled-string").belongsTo("general.fax"))
@Assert(false, getTypeDescriptor("openharmony.styled-string").isLowerLevelType("general.fax"))
@Assert(false, getTypeDescriptor("openharmony.styled-string").isHigherLevelType("general.fax"))
@Assert(false, getTypeDescriptor("openharmony.styled-string").equals(getTypeDescriptor("general.fax")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_8921 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_892200
* @tc.name      : TestCase_8922
* @tc.desc      : compare between "openharmony.want" and "general.fax"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_8922(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_8922 begins.")
@Assert(false, getTypeDescriptor("openharmony.want").belongsTo("general.fax"))
@Assert(false, getTypeDescriptor("openharmony.want").isLowerLevelType("general.fax"))
@Assert(false, getTypeDescriptor("openharmony.want").isHigherLevelType("general.fax"))
@Assert(false, getTypeDescriptor("openharmony.want").equals(getTypeDescriptor("general.fax")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_8922 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_892300
* @tc.name      : TestCase_8923
* @tc.desc      : compare between "general.ofd" and "general.fax"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_8923(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_8923 begins.")
@Assert(false, getTypeDescriptor("general.ofd").belongsTo("general.fax"))
@Assert(false, getTypeDescriptor("general.ofd").isLowerLevelType("general.fax"))
@Assert(false, getTypeDescriptor("general.ofd").isHigherLevelType("general.fax"))
@Assert(false, getTypeDescriptor("general.ofd").equals(getTypeDescriptor("general.fax")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_8923 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_892400
* @tc.name      : TestCase_8924
* @tc.desc      : compare between "general.cad" and "general.fax"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_8924(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_8924 begins.")
@Assert(false, getTypeDescriptor("general.cad").belongsTo("general.fax"))
@Assert(false, getTypeDescriptor("general.cad").isLowerLevelType("general.fax"))
@Assert(false, getTypeDescriptor("general.cad").isHigherLevelType("general.fax"))
@Assert(false, getTypeDescriptor("general.cad").equals(getTypeDescriptor("general.fax")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_8924 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_892500
* @tc.name      : TestCase_8925
* @tc.desc      : compare between "general.octet-stream" and "general.fax"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_8925(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_8925 begins.")
@Assert(false, getTypeDescriptor("general.octet-stream").belongsTo("general.fax"))
@Assert(false, getTypeDescriptor("general.octet-stream").isLowerLevelType("general.fax"))
@Assert(false, getTypeDescriptor("general.octet-stream").isHigherLevelType("general.fax"))
@Assert(false, getTypeDescriptor("general.octet-stream").equals(getTypeDescriptor("general.fax")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_8925 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_892600
* @tc.name      : TestCase_8926
* @tc.desc      : compare between "general.octet-stream" and "com.j2.jfx-fax"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_8926(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_8926 begins.")
@Assert(false, getTypeDescriptor("general.octet-stream").belongsTo("com.j2.jfx-fax"))
@Assert(false, getTypeDescriptor("general.octet-stream").isLowerLevelType("com.j2.jfx-fax"))
@Assert(false, getTypeDescriptor("general.octet-stream").isHigherLevelType("com.j2.jfx-fax"))
@Assert(false, getTypeDescriptor("general.octet-stream").equals(getTypeDescriptor("com.j2.jfx-fax")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_8926 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_892700
* @tc.name      : TestCase_8927
* @tc.desc      : compare between "general.cad" and "com.j2.jfx-fax"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_8927(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_8927 begins.")
@Assert(false, getTypeDescriptor("general.cad").belongsTo("com.j2.jfx-fax"))
@Assert(false, getTypeDescriptor("general.cad").isLowerLevelType("com.j2.jfx-fax"))
@Assert(false, getTypeDescriptor("general.cad").isHigherLevelType("com.j2.jfx-fax"))
@Assert(false, getTypeDescriptor("general.cad").equals(getTypeDescriptor("com.j2.jfx-fax")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_8927 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_892800
* @tc.name      : TestCase_8928
* @tc.desc      : compare between "general.ofd" and "com.j2.jfx-fax"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_8928(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_8928 begins.")
@Assert(false, getTypeDescriptor("general.ofd").belongsTo("com.j2.jfx-fax"))
@Assert(false, getTypeDescriptor("general.ofd").isLowerLevelType("com.j2.jfx-fax"))
@Assert(false, getTypeDescriptor("general.ofd").isHigherLevelType("com.j2.jfx-fax"))
@Assert(false, getTypeDescriptor("general.ofd").equals(getTypeDescriptor("com.j2.jfx-fax")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_8928 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_892900
* @tc.name      : TestCase_8929
* @tc.desc      : compare between "openharmony.want" and "com.j2.jfx-fax"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_8929(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_8929 begins.")
@Assert(false, getTypeDescriptor("openharmony.want").belongsTo("com.j2.jfx-fax"))
@Assert(false, getTypeDescriptor("openharmony.want").isLowerLevelType("com.j2.jfx-fax"))
@Assert(false, getTypeDescriptor("openharmony.want").isHigherLevelType("com.j2.jfx-fax"))
@Assert(false, getTypeDescriptor("openharmony.want").equals(getTypeDescriptor("com.j2.jfx-fax")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_8929 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_893000
* @tc.name      : TestCase_8930
* @tc.desc      : compare between "openharmony.styled-string" and "com.j2.jfx-fax"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_8930(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_8930 begins.")
@Assert(false, getTypeDescriptor("openharmony.styled-string").belongsTo("com.j2.jfx-fax"))
@Assert(false, getTypeDescriptor("openharmony.styled-string").isLowerLevelType("com.j2.jfx-fax"))
@Assert(false, getTypeDescriptor("openharmony.styled-string").isHigherLevelType("com.j2.jfx-fax"))
@Assert(false, getTypeDescriptor("openharmony.styled-string").equals(getTypeDescriptor("com.j2.jfx-fax")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_8930 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_893100
* @tc.name      : TestCase_8931
* @tc.desc      : compare between "openharmony.hinote" and "com.j2.jfx-fax"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_8931(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_8931 begins.")
@Assert(false, getTypeDescriptor("openharmony.hinote").belongsTo("com.j2.jfx-fax"))
@Assert(false, getTypeDescriptor("openharmony.hinote").isLowerLevelType("com.j2.jfx-fax"))
@Assert(false, getTypeDescriptor("openharmony.hinote").isHigherLevelType("com.j2.jfx-fax"))
@Assert(false, getTypeDescriptor("openharmony.hinote").equals(getTypeDescriptor("com.j2.jfx-fax")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_8931 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_893200
* @tc.name      : TestCase_8932
* @tc.desc      : compare between "openharmony.hdoc" and "com.j2.jfx-fax"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_8932(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_8932 begins.")
@Assert(false, getTypeDescriptor("openharmony.hdoc").belongsTo("com.j2.jfx-fax"))
@Assert(false, getTypeDescriptor("openharmony.hdoc").isLowerLevelType("com.j2.jfx-fax"))
@Assert(false, getTypeDescriptor("openharmony.hdoc").isHigherLevelType("com.j2.jfx-fax"))
@Assert(false, getTypeDescriptor("openharmony.hdoc").equals(getTypeDescriptor("com.j2.jfx-fax")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_8932 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_893300
* @tc.name      : TestCase_8933
* @tc.desc      : compare between "openharmony.hap" and "com.j2.jfx-fax"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_8933(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_8933 begins.")
@Assert(false, getTypeDescriptor("openharmony.hap").belongsTo("com.j2.jfx-fax"))
@Assert(false, getTypeDescriptor("openharmony.hap").isLowerLevelType("com.j2.jfx-fax"))
@Assert(false, getTypeDescriptor("openharmony.hap").isHigherLevelType("com.j2.jfx-fax"))
@Assert(false, getTypeDescriptor("openharmony.hap").equals(getTypeDescriptor("com.j2.jfx-fax")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_8933 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_893400
* @tc.name      : TestCase_8934
* @tc.desc      : compare between "openharmony.package" and "com.j2.jfx-fax"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_8934(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_8934 begins.")
@Assert(false, getTypeDescriptor("openharmony.package").belongsTo("com.j2.jfx-fax"))
@Assert(false, getTypeDescriptor("openharmony.package").isLowerLevelType("com.j2.jfx-fax"))
@Assert(false, getTypeDescriptor("openharmony.package").isHigherLevelType("com.j2.jfx-fax"))
@Assert(false, getTypeDescriptor("openharmony.package").equals(getTypeDescriptor("com.j2.jfx-fax")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_8934 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_893500
* @tc.name      : TestCase_8935
* @tc.desc      : compare between "openharmony.atomic-service" and "com.j2.jfx-fax"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_8935(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_8935 begins.")
@Assert(false, getTypeDescriptor("openharmony.atomic-service").belongsTo("com.j2.jfx-fax"))
@Assert(false, getTypeDescriptor("openharmony.atomic-service").isLowerLevelType("com.j2.jfx-fax"))
@Assert(false, getTypeDescriptor("openharmony.atomic-service").isHigherLevelType("com.j2.jfx-fax"))
@Assert(false, getTypeDescriptor("openharmony.atomic-service").equals(getTypeDescriptor("com.j2.jfx-fax")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_8935 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_893600
* @tc.name      : TestCase_8936
* @tc.desc      : compare between "openharmony.pixel-map" and "com.j2.jfx-fax"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_8936(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_8936 begins.")
@Assert(false, getTypeDescriptor("openharmony.pixel-map").belongsTo("com.j2.jfx-fax"))
@Assert(false, getTypeDescriptor("openharmony.pixel-map").isLowerLevelType("com.j2.jfx-fax"))
@Assert(false, getTypeDescriptor("openharmony.pixel-map").isHigherLevelType("com.j2.jfx-fax"))
@Assert(false, getTypeDescriptor("openharmony.pixel-map").equals(getTypeDescriptor("com.j2.jfx-fax")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_8936 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_893700
* @tc.name      : TestCase_8937
* @tc.desc      : compare between "openharmony.app-item" and "com.j2.jfx-fax"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_8937(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_8937 begins.")
@Assert(false, getTypeDescriptor("openharmony.app-item").belongsTo("com.j2.jfx-fax"))
@Assert(false, getTypeDescriptor("openharmony.app-item").isLowerLevelType("com.j2.jfx-fax"))
@Assert(false, getTypeDescriptor("openharmony.app-item").isHigherLevelType("com.j2.jfx-fax"))
@Assert(false, getTypeDescriptor("openharmony.app-item").equals(getTypeDescriptor("com.j2.jfx-fax")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_8937 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_893800
* @tc.name      : TestCase_8938
* @tc.desc      : compare between "openharmony.form" and "com.j2.jfx-fax"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_8938(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_8938 begins.")
@Assert(false, getTypeDescriptor("openharmony.form").belongsTo("com.j2.jfx-fax"))
@Assert(false, getTypeDescriptor("openharmony.form").isLowerLevelType("com.j2.jfx-fax"))
@Assert(false, getTypeDescriptor("openharmony.form").isHigherLevelType("com.j2.jfx-fax"))
@Assert(false, getTypeDescriptor("openharmony.form").equals(getTypeDescriptor("com.j2.jfx-fax")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_8938 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_893900
* @tc.name      : TestCase_8939
* @tc.desc      : compare between "com.adobe.postscript-pfa-font" and "com.j2.jfx-fax"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_8939(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_8939 begins.")
@Assert(false, getTypeDescriptor("com.adobe.postscript-pfa-font").belongsTo("com.j2.jfx-fax"))
@Assert(false, getTypeDescriptor("com.adobe.postscript-pfa-font").isLowerLevelType("com.j2.jfx-fax"))
@Assert(false, getTypeDescriptor("com.adobe.postscript-pfa-font").isHigherLevelType("com.j2.jfx-fax"))
@Assert(false, getTypeDescriptor("com.adobe.postscript-pfa-font").equals(getTypeDescriptor("com.j2.jfx-fax")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_8939 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_894000
* @tc.name      : TestCase_8940
* @tc.desc      : compare between "com.adobe.postscript-pfb-font" and "com.j2.jfx-fax"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_8940(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_8940 begins.")
@Assert(false, getTypeDescriptor("com.adobe.postscript-pfb-font").belongsTo("com.j2.jfx-fax"))
@Assert(false, getTypeDescriptor("com.adobe.postscript-pfb-font").isLowerLevelType("com.j2.jfx-fax"))
@Assert(false, getTypeDescriptor("com.adobe.postscript-pfb-font").isHigherLevelType("com.j2.jfx-fax"))
@Assert(false, getTypeDescriptor("com.adobe.postscript-pfb-font").equals(getTypeDescriptor("com.j2.jfx-fax")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_8940 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_894100
* @tc.name      : TestCase_8941
* @tc.desc      : compare between "com.adobe.postscript-font" and "com.j2.jfx-fax"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_8941(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_8941 begins.")
@Assert(false, getTypeDescriptor("com.adobe.postscript-font").belongsTo("com.j2.jfx-fax"))
@Assert(false, getTypeDescriptor("com.adobe.postscript-font").isLowerLevelType("com.j2.jfx-fax"))
@Assert(false, getTypeDescriptor("com.adobe.postscript-font").isHigherLevelType("com.j2.jfx-fax"))
@Assert(false, getTypeDescriptor("com.adobe.postscript-font").equals(getTypeDescriptor("com.j2.jfx-fax")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_8941 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_894200
* @tc.name      : TestCase_8942
* @tc.desc      : compare between "general.opentype-font" and "com.j2.jfx-fax"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_8942(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_8942 begins.")
@Assert(false, getTypeDescriptor("general.opentype-font").belongsTo("com.j2.jfx-fax"))
@Assert(false, getTypeDescriptor("general.opentype-font").isLowerLevelType("com.j2.jfx-fax"))
@Assert(false, getTypeDescriptor("general.opentype-font").isHigherLevelType("com.j2.jfx-fax"))
@Assert(false, getTypeDescriptor("general.opentype-font").equals(getTypeDescriptor("com.j2.jfx-fax")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_8942 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_894300
* @tc.name      : TestCase_8943
* @tc.desc      : compare between "general.truetype-collection-font" and "com.j2.jfx-fax"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_8943(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_8943 begins.")
@Assert(false, getTypeDescriptor("general.truetype-collection-font").belongsTo("com.j2.jfx-fax"))
@Assert(false, getTypeDescriptor("general.truetype-collection-font").isLowerLevelType("com.j2.jfx-fax"))
@Assert(false, getTypeDescriptor("general.truetype-collection-font").isHigherLevelType("com.j2.jfx-fax"))
@Assert(false, getTypeDescriptor("general.truetype-collection-font").equals(getTypeDescriptor("com.j2.jfx-fax")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_8943 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_894400
* @tc.name      : TestCase_8944
* @tc.desc      : compare between "general.truetype-font" and "com.j2.jfx-fax"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_8944(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_8944 begins.")
@Assert(false, getTypeDescriptor("general.truetype-font").belongsTo("com.j2.jfx-fax"))
@Assert(false, getTypeDescriptor("general.truetype-font").isLowerLevelType("com.j2.jfx-fax"))
@Assert(false, getTypeDescriptor("general.truetype-font").isHigherLevelType("com.j2.jfx-fax"))
@Assert(false, getTypeDescriptor("general.truetype-font").equals(getTypeDescriptor("com.j2.jfx-fax")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_8944 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_894500
* @tc.name      : TestCase_8945
* @tc.desc      : compare between "general.font" and "com.j2.jfx-fax"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_8945(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_8945 begins.")
@Assert(false, getTypeDescriptor("general.font").belongsTo("com.j2.jfx-fax"))
@Assert(false, getTypeDescriptor("general.font").isLowerLevelType("com.j2.jfx-fax"))
@Assert(false, getTypeDescriptor("general.font").isHigherLevelType("com.j2.jfx-fax"))
@Assert(false, getTypeDescriptor("general.font").equals(getTypeDescriptor("com.j2.jfx-fax")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_8945 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_894600
* @tc.name      : TestCase_8946
* @tc.desc      : compare between "general.location" and "com.j2.jfx-fax"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_8946(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_8946 begins.")
@Assert(false, getTypeDescriptor("general.location").belongsTo("com.j2.jfx-fax"))
@Assert(false, getTypeDescriptor("general.location").isLowerLevelType("com.j2.jfx-fax"))
@Assert(false, getTypeDescriptor("general.location").isHigherLevelType("com.j2.jfx-fax"))
@Assert(false, getTypeDescriptor("general.location").equals(getTypeDescriptor("com.j2.jfx-fax")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_8946 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_894700
* @tc.name      : TestCase_8947
* @tc.desc      : compare between "general.navigation" and "com.j2.jfx-fax"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_8947(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_8947 begins.")
@Assert(false, getTypeDescriptor("general.navigation").belongsTo("com.j2.jfx-fax"))
@Assert(false, getTypeDescriptor("general.navigation").isLowerLevelType("com.j2.jfx-fax"))
@Assert(false, getTypeDescriptor("general.navigation").isHigherLevelType("com.j2.jfx-fax"))
@Assert(false, getTypeDescriptor("general.navigation").equals(getTypeDescriptor("com.j2.jfx-fax")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_8947 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_894800
* @tc.name      : TestCase_8948
* @tc.desc      : compare between "general.vcard" and "com.j2.jfx-fax"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_8948(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_8948 begins.")
@Assert(false, getTypeDescriptor("general.vcard").belongsTo("com.j2.jfx-fax"))
@Assert(false, getTypeDescriptor("general.vcard").isLowerLevelType("com.j2.jfx-fax"))
@Assert(false, getTypeDescriptor("general.vcard").isHigherLevelType("com.j2.jfx-fax"))
@Assert(false, getTypeDescriptor("general.vcard").equals(getTypeDescriptor("com.j2.jfx-fax")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_8948 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_894900
* @tc.name      : TestCase_8949
* @tc.desc      : compare between "com.sun.java-class" and "com.j2.jfx-fax"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_8949(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_8949 begins.")
@Assert(false, getTypeDescriptor("com.sun.java-class").belongsTo("com.j2.jfx-fax"))
@Assert(false, getTypeDescriptor("com.sun.java-class").isLowerLevelType("com.j2.jfx-fax"))
@Assert(false, getTypeDescriptor("com.sun.java-class").isHigherLevelType("com.j2.jfx-fax"))
@Assert(false, getTypeDescriptor("com.sun.java-class").equals(getTypeDescriptor("com.j2.jfx-fax")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_8949 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_895000
* @tc.name      : TestCase_8950
* @tc.desc      : compare between "com.microsoft.portable-executable" and "com.j2.jfx-fax"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_8950(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_8950 begins.")
@Assert(false, getTypeDescriptor("com.microsoft.portable-executable").belongsTo("com.j2.jfx-fax"))
@Assert(false, getTypeDescriptor("com.microsoft.portable-executable").isLowerLevelType("com.j2.jfx-fax"))
@Assert(false, getTypeDescriptor("com.microsoft.portable-executable").isHigherLevelType("com.j2.jfx-fax"))
@Assert(false, getTypeDescriptor("com.microsoft.portable-executable").equals(getTypeDescriptor("com.j2.jfx-fax")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_8950 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_895100
* @tc.name      : TestCase_8951
* @tc.desc      : compare between "general.executable" and "com.j2.jfx-fax"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_8951(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_8951 begins.")
@Assert(false, getTypeDescriptor("general.executable").belongsTo("com.j2.jfx-fax"))
@Assert(false, getTypeDescriptor("general.executable").isLowerLevelType("com.j2.jfx-fax"))
@Assert(false, getTypeDescriptor("general.executable").isHigherLevelType("com.j2.jfx-fax"))
@Assert(false, getTypeDescriptor("general.executable").equals(getTypeDescriptor("com.j2.jfx-fax")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_8951 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_895200
* @tc.name      : TestCase_8952
* @tc.desc      : compare between "general.message" and "com.j2.jfx-fax"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_8952(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_8952 begins.")
@Assert(false, getTypeDescriptor("general.message").belongsTo("com.j2.jfx-fax"))
@Assert(false, getTypeDescriptor("general.message").isLowerLevelType("com.j2.jfx-fax"))
@Assert(false, getTypeDescriptor("general.message").isHigherLevelType("com.j2.jfx-fax"))
@Assert(false, getTypeDescriptor("general.message").equals(getTypeDescriptor("com.j2.jfx-fax")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_8952 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_895300
* @tc.name      : TestCase_8953
* @tc.desc      : compare between "general.database" and "com.j2.jfx-fax"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_8953(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_8953 begins.")
@Assert(false, getTypeDescriptor("general.database").belongsTo("com.j2.jfx-fax"))
@Assert(false, getTypeDescriptor("general.database").isLowerLevelType("com.j2.jfx-fax"))
@Assert(false, getTypeDescriptor("general.database").isHigherLevelType("com.j2.jfx-fax"))
@Assert(false, getTypeDescriptor("general.database").equals(getTypeDescriptor("com.j2.jfx-fax")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_8953 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_895400
* @tc.name      : TestCase_8954
* @tc.desc      : compare between "general.contact" and "com.j2.jfx-fax"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_8954(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_8954 begins.")
@Assert(false, getTypeDescriptor("general.contact").belongsTo("com.j2.jfx-fax"))
@Assert(false, getTypeDescriptor("general.contact").isLowerLevelType("com.j2.jfx-fax"))
@Assert(false, getTypeDescriptor("general.contact").isHigherLevelType("com.j2.jfx-fax"))
@Assert(false, getTypeDescriptor("general.contact").equals(getTypeDescriptor("com.j2.jfx-fax")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_8954 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_895500
* @tc.name      : TestCase_8955
* @tc.desc      : compare between "general.ics" and "com.j2.jfx-fax"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_8955(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_8955 begins.")
@Assert(false, getTypeDescriptor("general.ics").belongsTo("com.j2.jfx-fax"))
@Assert(false, getTypeDescriptor("general.ics").isLowerLevelType("com.j2.jfx-fax"))
@Assert(false, getTypeDescriptor("general.ics").isHigherLevelType("com.j2.jfx-fax"))
@Assert(false, getTypeDescriptor("general.ics").equals(getTypeDescriptor("com.j2.jfx-fax")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_8955 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_895600
* @tc.name      : TestCase_8956
* @tc.desc      : compare between "general.vcs" and "com.j2.jfx-fax"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_8956(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_8956 begins.")
@Assert(false, getTypeDescriptor("general.vcs").belongsTo("com.j2.jfx-fax"))
@Assert(false, getTypeDescriptor("general.vcs").isLowerLevelType("com.j2.jfx-fax"))
@Assert(false, getTypeDescriptor("general.vcs").isHigherLevelType("com.j2.jfx-fax"))
@Assert(false, getTypeDescriptor("general.vcs").equals(getTypeDescriptor("com.j2.jfx-fax")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_8956 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_895700
* @tc.name      : TestCase_8957
* @tc.desc      : compare between "general.calendar" and "com.j2.jfx-fax"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_8957(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_8957 begins.")
@Assert(false, getTypeDescriptor("general.calendar").belongsTo("com.j2.jfx-fax"))
@Assert(false, getTypeDescriptor("general.calendar").isLowerLevelType("com.j2.jfx-fax"))
@Assert(false, getTypeDescriptor("general.calendar").isHigherLevelType("com.j2.jfx-fax"))
@Assert(false, getTypeDescriptor("general.calendar").equals(getTypeDescriptor("com.j2.jfx-fax")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_8957 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_895800
* @tc.name      : TestCase_8958
* @tc.desc      : compare between "org.7-zip.7-zip-archive" and "com.j2.jfx-fax"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_8958(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_8958 begins.")
@Assert(false, getTypeDescriptor("org.7-zip.7-zip-archive").belongsTo("com.j2.jfx-fax"))
@Assert(false, getTypeDescriptor("org.7-zip.7-zip-archive").isLowerLevelType("com.j2.jfx-fax"))
@Assert(false, getTypeDescriptor("org.7-zip.7-zip-archive").isHigherLevelType("com.j2.jfx-fax"))
@Assert(false, getTypeDescriptor("org.7-zip.7-zip-archive").equals(getTypeDescriptor("com.j2.jfx-fax")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_8958 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_895900
* @tc.name      : TestCase_8959
* @tc.desc      : compare between "com.rarlab.rar-archive" and "com.j2.jfx-fax"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_8959(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_8959 begins.")
@Assert(false, getTypeDescriptor("com.rarlab.rar-archive").belongsTo("com.j2.jfx-fax"))
@Assert(false, getTypeDescriptor("com.rarlab.rar-archive").isLowerLevelType("com.j2.jfx-fax"))
@Assert(false, getTypeDescriptor("com.rarlab.rar-archive").isHigherLevelType("com.j2.jfx-fax"))
@Assert(false, getTypeDescriptor("com.rarlab.rar-archive").equals(getTypeDescriptor("com.j2.jfx-fax")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_8959 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_896000
* @tc.name      : TestCase_8960
* @tc.desc      : compare between "com.allume.stuffit-archive" and "com.j2.jfx-fax"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_8960(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_8960 begins.")
@Assert(false, getTypeDescriptor("com.allume.stuffit-archive").belongsTo("com.j2.jfx-fax"))
@Assert(false, getTypeDescriptor("com.allume.stuffit-archive").isLowerLevelType("com.j2.jfx-fax"))
@Assert(false, getTypeDescriptor("com.allume.stuffit-archive").isHigherLevelType("com.j2.jfx-fax"))
@Assert(false, getTypeDescriptor("com.allume.stuffit-archive").equals(getTypeDescriptor("com.j2.jfx-fax")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_8960 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_896100
* @tc.name      : TestCase_8961
* @tc.desc      : compare between "org.oasis.opendocument.formula" and "com.j2.jfx-fax"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_8961(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_8961 begins.")
@Assert(false, getTypeDescriptor("org.oasis.opendocument.formula").belongsTo("com.j2.jfx-fax"))
@Assert(false, getTypeDescriptor("org.oasis.opendocument.formula").isLowerLevelType("com.j2.jfx-fax"))
@Assert(false, getTypeDescriptor("org.oasis.opendocument.formula").isHigherLevelType("com.j2.jfx-fax"))
@Assert(false, getTypeDescriptor("org.oasis.opendocument.formula").equals(getTypeDescriptor("com.j2.jfx-fax")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_8961 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_896200
* @tc.name      : TestCase_8962
* @tc.desc      : compare between "org.oasis.opendocument.graphics" and "com.j2.jfx-fax"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_8962(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_8962 begins.")
@Assert(false, getTypeDescriptor("org.oasis.opendocument.graphics").belongsTo("com.j2.jfx-fax"))
@Assert(false, getTypeDescriptor("org.oasis.opendocument.graphics").isLowerLevelType("com.j2.jfx-fax"))
@Assert(false, getTypeDescriptor("org.oasis.opendocument.graphics").isHigherLevelType("com.j2.jfx-fax"))
@Assert(false, getTypeDescriptor("org.oasis.opendocument.graphics").equals(getTypeDescriptor("com.j2.jfx-fax")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_8962 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_896300
* @tc.name      : TestCase_8963
* @tc.desc      : compare between "org.oasis.opendocument.presentation" and "com.j2.jfx-fax"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_8963(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_8963 begins.")
@Assert(false, getTypeDescriptor("org.oasis.opendocument.presentation").belongsTo("com.j2.jfx-fax"))
@Assert(false, getTypeDescriptor("org.oasis.opendocument.presentation").isLowerLevelType("com.j2.jfx-fax"))
@Assert(false, getTypeDescriptor("org.oasis.opendocument.presentation").isHigherLevelType("com.j2.jfx-fax"))
@Assert(false, getTypeDescriptor("org.oasis.opendocument.presentation").equals(getTypeDescriptor("com.j2.jfx-fax")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_8963 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_896400
* @tc.name      : TestCase_8964
* @tc.desc      : compare between "org.oasis.opendocument.spreadsheet" and "com.j2.jfx-fax"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_8964(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_8964 begins.")
@Assert(false, getTypeDescriptor("org.oasis.opendocument.spreadsheet").belongsTo("com.j2.jfx-fax"))
@Assert(false, getTypeDescriptor("org.oasis.opendocument.spreadsheet").isLowerLevelType("com.j2.jfx-fax"))
@Assert(false, getTypeDescriptor("org.oasis.opendocument.spreadsheet").isHigherLevelType("com.j2.jfx-fax"))
@Assert(false, getTypeDescriptor("org.oasis.opendocument.spreadsheet").equals(getTypeDescriptor("com.j2.jfx-fax")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_8964 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_896500
* @tc.name      : TestCase_8965
* @tc.desc      : compare between "org.oasis.opendocument.text" and "com.j2.jfx-fax"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_8965(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_8965 begins.")
@Assert(false, getTypeDescriptor("org.oasis.opendocument.text").belongsTo("com.j2.jfx-fax"))
@Assert(false, getTypeDescriptor("org.oasis.opendocument.text").isLowerLevelType("com.j2.jfx-fax"))
@Assert(false, getTypeDescriptor("org.oasis.opendocument.text").isHigherLevelType("com.j2.jfx-fax"))
@Assert(false, getTypeDescriptor("org.oasis.opendocument.text").equals(getTypeDescriptor("com.j2.jfx-fax")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_8965 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_896600
* @tc.name      : TestCase_8966
* @tc.desc      : compare between "org.oasis.opendocument" and "com.j2.jfx-fax"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_8966(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_8966 begins.")
@Assert(false, getTypeDescriptor("org.oasis.opendocument").belongsTo("com.j2.jfx-fax"))
@Assert(false, getTypeDescriptor("org.oasis.opendocument").isLowerLevelType("com.j2.jfx-fax"))
@Assert(false, getTypeDescriptor("org.oasis.opendocument").isHigherLevelType("com.j2.jfx-fax"))
@Assert(false, getTypeDescriptor("org.oasis.opendocument").equals(getTypeDescriptor("com.j2.jfx-fax")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_8966 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_896700
* @tc.name      : TestCase_8967
* @tc.desc      : compare between "org.openxmlformats.spreadsheetml.template" and "com.j2.jfx-fax"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_8967(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_8967 begins.")
@Assert(false, getTypeDescriptor("org.openxmlformats.spreadsheetml.template").belongsTo("com.j2.jfx-fax"))
@Assert(false, getTypeDescriptor("org.openxmlformats.spreadsheetml.template").isLowerLevelType("com.j2.jfx-fax"))
@Assert(false, getTypeDescriptor("org.openxmlformats.spreadsheetml.template").isHigherLevelType("com.j2.jfx-fax"))
@Assert(false, getTypeDescriptor("org.openxmlformats.spreadsheetml.template").equals(getTypeDescriptor("com.j2.jfx-fax")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_8967 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_896800
* @tc.name      : TestCase_8968
* @tc.desc      : compare between "org.openxmlformats.presentationml.slideshow" and "com.j2.jfx-fax"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_8968(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_8968 begins.")
@Assert(false, getTypeDescriptor("org.openxmlformats.presentationml.slideshow").belongsTo("com.j2.jfx-fax"))
@Assert(false, getTypeDescriptor("org.openxmlformats.presentationml.slideshow").isLowerLevelType("com.j2.jfx-fax"))
@Assert(false, getTypeDescriptor("org.openxmlformats.presentationml.slideshow").isHigherLevelType("com.j2.jfx-fax"))
@Assert(false, getTypeDescriptor("org.openxmlformats.presentationml.slideshow").equals(getTypeDescriptor("com.j2.jfx-fax")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_8968 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_896900
* @tc.name      : TestCase_8969
* @tc.desc      : compare between "org.openxmlformats.presentationml.template" and "com.j2.jfx-fax"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_8969(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_8969 begins.")
@Assert(false, getTypeDescriptor("org.openxmlformats.presentationml.template").belongsTo("com.j2.jfx-fax"))
@Assert(false, getTypeDescriptor("org.openxmlformats.presentationml.template").isLowerLevelType("com.j2.jfx-fax"))
@Assert(false, getTypeDescriptor("org.openxmlformats.presentationml.template").isHigherLevelType("com.j2.jfx-fax"))
@Assert(false, getTypeDescriptor("org.openxmlformats.presentationml.template").equals(getTypeDescriptor("com.j2.jfx-fax")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_8969 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_897000
* @tc.name      : TestCase_8970
* @tc.desc      : compare between "org.openxmlformats.wordprocessingml.template" and "com.j2.jfx-fax"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_8970(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_8970 begins.")
@Assert(false, getTypeDescriptor("org.openxmlformats.wordprocessingml.template").belongsTo("com.j2.jfx-fax"))
@Assert(false, getTypeDescriptor("org.openxmlformats.wordprocessingml.template").isLowerLevelType("com.j2.jfx-fax"))
@Assert(false, getTypeDescriptor("org.openxmlformats.wordprocessingml.template").isHigherLevelType("com.j2.jfx-fax"))
@Assert(false, getTypeDescriptor("org.openxmlformats.wordprocessingml.template").equals(getTypeDescriptor("com.j2.jfx-fax")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_8970 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_897100
* @tc.name      : TestCase_8971
* @tc.desc      : compare between "org.openxmlformats.drawingml.template" and "com.j2.jfx-fax"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_8971(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_8971 begins.")
@Assert(false, getTypeDescriptor("org.openxmlformats.drawingml.template").belongsTo("com.j2.jfx-fax"))
@Assert(false, getTypeDescriptor("org.openxmlformats.drawingml.template").isLowerLevelType("com.j2.jfx-fax"))
@Assert(false, getTypeDescriptor("org.openxmlformats.drawingml.template").isHigherLevelType("com.j2.jfx-fax"))
@Assert(false, getTypeDescriptor("org.openxmlformats.drawingml.template").equals(getTypeDescriptor("com.j2.jfx-fax")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_8971 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_897200
* @tc.name      : TestCase_8972
* @tc.desc      : compare between "org.openxmlformats.drawingml.visio" and "com.j2.jfx-fax"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_8972(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_8972 begins.")
@Assert(false, getTypeDescriptor("org.openxmlformats.drawingml.visio").belongsTo("com.j2.jfx-fax"))
@Assert(false, getTypeDescriptor("org.openxmlformats.drawingml.visio").isLowerLevelType("com.j2.jfx-fax"))
@Assert(false, getTypeDescriptor("org.openxmlformats.drawingml.visio").isHigherLevelType("com.j2.jfx-fax"))
@Assert(false, getTypeDescriptor("org.openxmlformats.drawingml.visio").equals(getTypeDescriptor("com.j2.jfx-fax")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_8972 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_897300
* @tc.name      : TestCase_8973
* @tc.desc      : compare between "org.openxmlformats.presentationml.presentation" and "com.j2.jfx-fax"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_8973(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_8973 begins.")
@Assert(false, getTypeDescriptor("org.openxmlformats.presentationml.presentation").belongsTo("com.j2.jfx-fax"))
@Assert(false, getTypeDescriptor("org.openxmlformats.presentationml.presentation").isLowerLevelType("com.j2.jfx-fax"))
@Assert(false, getTypeDescriptor("org.openxmlformats.presentationml.presentation").isHigherLevelType("com.j2.jfx-fax"))
@Assert(false, getTypeDescriptor("org.openxmlformats.presentationml.presentation").equals(getTypeDescriptor("com.j2.jfx-fax")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_8973 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_897400
* @tc.name      : TestCase_8974
* @tc.desc      : compare between "org.openxmlformats.spreadsheetml.sheet" and "com.j2.jfx-fax"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_8974(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_8974 begins.")
@Assert(false, getTypeDescriptor("org.openxmlformats.spreadsheetml.sheet").belongsTo("com.j2.jfx-fax"))
@Assert(false, getTypeDescriptor("org.openxmlformats.spreadsheetml.sheet").isLowerLevelType("com.j2.jfx-fax"))
@Assert(false, getTypeDescriptor("org.openxmlformats.spreadsheetml.sheet").isHigherLevelType("com.j2.jfx-fax"))
@Assert(false, getTypeDescriptor("org.openxmlformats.spreadsheetml.sheet").equals(getTypeDescriptor("com.j2.jfx-fax")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_8974 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_897500
* @tc.name      : TestCase_8975
* @tc.desc      : compare between "org.openxmlformats.wordprocessingml.document" and "com.j2.jfx-fax"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_8975(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_8975 begins.")
@Assert(false, getTypeDescriptor("org.openxmlformats.wordprocessingml.document").belongsTo("com.j2.jfx-fax"))
@Assert(false, getTypeDescriptor("org.openxmlformats.wordprocessingml.document").isLowerLevelType("com.j2.jfx-fax"))
@Assert(false, getTypeDescriptor("org.openxmlformats.wordprocessingml.document").isHigherLevelType("com.j2.jfx-fax"))
@Assert(false, getTypeDescriptor("org.openxmlformats.wordprocessingml.document").equals(getTypeDescriptor("com.j2.jfx-fax")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_8975 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_897600
* @tc.name      : TestCase_8976
* @tc.desc      : compare between "org.openxmlformats.openxml" and "com.j2.jfx-fax"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_8976(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_8976 begins.")
@Assert(false, getTypeDescriptor("org.openxmlformats.openxml").belongsTo("com.j2.jfx-fax"))
@Assert(false, getTypeDescriptor("org.openxmlformats.openxml").isLowerLevelType("com.j2.jfx-fax"))
@Assert(false, getTypeDescriptor("org.openxmlformats.openxml").isHigherLevelType("com.j2.jfx-fax"))
@Assert(false, getTypeDescriptor("org.openxmlformats.openxml").equals(getTypeDescriptor("com.j2.jfx-fax")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_8976 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_897700
* @tc.name      : TestCase_8977
* @tc.desc      : compare between "org.gnu.gnu-zip-tar-archive" and "com.j2.jfx-fax"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_8977(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_8977 begins.")
@Assert(false, getTypeDescriptor("org.gnu.gnu-zip-tar-archive").belongsTo("com.j2.jfx-fax"))
@Assert(false, getTypeDescriptor("org.gnu.gnu-zip-tar-archive").isLowerLevelType("com.j2.jfx-fax"))
@Assert(false, getTypeDescriptor("org.gnu.gnu-zip-tar-archive").isHigherLevelType("com.j2.jfx-fax"))
@Assert(false, getTypeDescriptor("org.gnu.gnu-zip-tar-archive").equals(getTypeDescriptor("com.j2.jfx-fax")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_8977 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_897800
* @tc.name      : TestCase_8978
* @tc.desc      : compare between "org.gnu.gnu-zip-archive" and "com.j2.jfx-fax"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_8978(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_8978 begins.")
@Assert(false, getTypeDescriptor("org.gnu.gnu-zip-archive").belongsTo("com.j2.jfx-fax"))
@Assert(false, getTypeDescriptor("org.gnu.gnu-zip-archive").isLowerLevelType("com.j2.jfx-fax"))
@Assert(false, getTypeDescriptor("org.gnu.gnu-zip-archive").isHigherLevelType("com.j2.jfx-fax"))
@Assert(false, getTypeDescriptor("org.gnu.gnu-zip-archive").equals(getTypeDescriptor("com.j2.jfx-fax")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_8978 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_897900
* @tc.name      : TestCase_8979
* @tc.desc      : compare between "org.gnu.gnu-tar-archive" and "com.j2.jfx-fax"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_8979(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_8979 begins.")
@Assert(false, getTypeDescriptor("org.gnu.gnu-tar-archive").belongsTo("com.j2.jfx-fax"))
@Assert(false, getTypeDescriptor("org.gnu.gnu-tar-archive").isLowerLevelType("com.j2.jfx-fax"))
@Assert(false, getTypeDescriptor("org.gnu.gnu-tar-archive").isHigherLevelType("com.j2.jfx-fax"))
@Assert(false, getTypeDescriptor("org.gnu.gnu-tar-archive").equals(getTypeDescriptor("com.j2.jfx-fax")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_8979 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_898000
* @tc.name      : TestCase_8980
* @tc.desc      : compare between "com.sun.java-archive" and "com.j2.jfx-fax"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_8980(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_8980 begins.")
@Assert(false, getTypeDescriptor("com.sun.java-archive").belongsTo("com.j2.jfx-fax"))
@Assert(false, getTypeDescriptor("com.sun.java-archive").isLowerLevelType("com.j2.jfx-fax"))
@Assert(false, getTypeDescriptor("com.sun.java-archive").isHigherLevelType("com.j2.jfx-fax"))
@Assert(false, getTypeDescriptor("com.sun.java-archive").equals(getTypeDescriptor("com.j2.jfx-fax")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_8980 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_898100
* @tc.name      : TestCase_8981
* @tc.desc      : compare between "general.zip-archive" and "com.j2.jfx-fax"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_8981(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_8981 begins.")
@Assert(false, getTypeDescriptor("general.zip-archive").belongsTo("com.j2.jfx-fax"))
@Assert(false, getTypeDescriptor("general.zip-archive").isLowerLevelType("com.j2.jfx-fax"))
@Assert(false, getTypeDescriptor("general.zip-archive").isHigherLevelType("com.j2.jfx-fax"))
@Assert(false, getTypeDescriptor("general.zip-archive").equals(getTypeDescriptor("com.j2.jfx-fax")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_8981 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_898200
* @tc.name      : TestCase_8982
* @tc.desc      : compare between "general.tar-archive" and "com.j2.jfx-fax"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_8982(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_8982 begins.")
@Assert(false, getTypeDescriptor("general.tar-archive").belongsTo("com.j2.jfx-fax"))
@Assert(false, getTypeDescriptor("general.tar-archive").isLowerLevelType("com.j2.jfx-fax"))
@Assert(false, getTypeDescriptor("general.tar-archive").isHigherLevelType("com.j2.jfx-fax"))
@Assert(false, getTypeDescriptor("general.tar-archive").equals(getTypeDescriptor("com.j2.jfx-fax")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_8982 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_898300
* @tc.name      : TestCase_8983
* @tc.desc      : compare between "general.iso" and "com.j2.jfx-fax"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_8983(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_8983 begins.")
@Assert(false, getTypeDescriptor("general.iso").belongsTo("com.j2.jfx-fax"))
@Assert(false, getTypeDescriptor("general.iso").isLowerLevelType("com.j2.jfx-fax"))
@Assert(false, getTypeDescriptor("general.iso").isHigherLevelType("com.j2.jfx-fax"))
@Assert(false, getTypeDescriptor("general.iso").equals(getTypeDescriptor("com.j2.jfx-fax")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_8983 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_898400
* @tc.name      : TestCase_8984
* @tc.desc      : compare between "general.disk-image" and "com.j2.jfx-fax"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_8984(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_8984 begins.")
@Assert(false, getTypeDescriptor("general.disk-image").belongsTo("com.j2.jfx-fax"))
@Assert(false, getTypeDescriptor("general.disk-image").isLowerLevelType("com.j2.jfx-fax"))
@Assert(false, getTypeDescriptor("general.disk-image").isHigherLevelType("com.j2.jfx-fax"))
@Assert(false, getTypeDescriptor("general.disk-image").equals(getTypeDescriptor("com.j2.jfx-fax")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_8984 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_898500
* @tc.name      : TestCase_8985
* @tc.desc      : compare between "general.web-archive" and "com.j2.jfx-fax"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_8985(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_8985 begins.")
@Assert(false, getTypeDescriptor("general.web-archive").belongsTo("com.j2.jfx-fax"))
@Assert(false, getTypeDescriptor("general.web-archive").isLowerLevelType("com.j2.jfx-fax"))
@Assert(false, getTypeDescriptor("general.web-archive").isHigherLevelType("com.j2.jfx-fax"))
@Assert(false, getTypeDescriptor("general.web-archive").equals(getTypeDescriptor("com.j2.jfx-fax")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_8985 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_898600
* @tc.name      : TestCase_8986
* @tc.desc      : compare between "general.taz-archive" and "com.j2.jfx-fax"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_8986(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_8986 begins.")
@Assert(false, getTypeDescriptor("general.taz-archive").belongsTo("com.j2.jfx-fax"))
@Assert(false, getTypeDescriptor("general.taz-archive").isLowerLevelType("com.j2.jfx-fax"))
@Assert(false, getTypeDescriptor("general.taz-archive").isHigherLevelType("com.j2.jfx-fax"))
@Assert(false, getTypeDescriptor("general.taz-archive").equals(getTypeDescriptor("com.j2.jfx-fax")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_8986 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_898700
* @tc.name      : TestCase_8987
* @tc.desc      : compare between "general.opg" and "com.j2.jfx-fax"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_8987(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_8987 begins.")
@Assert(false, getTypeDescriptor("general.opg").belongsTo("com.j2.jfx-fax"))
@Assert(false, getTypeDescriptor("general.opg").isLowerLevelType("com.j2.jfx-fax"))
@Assert(false, getTypeDescriptor("general.opg").isHigherLevelType("com.j2.jfx-fax"))
@Assert(false, getTypeDescriptor("general.opg").equals(getTypeDescriptor("com.j2.jfx-fax")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_8987 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_898800
* @tc.name      : TestCase_8988
* @tc.desc      : compare between "general.bz2-archive" and "com.j2.jfx-fax"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_8988(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_8988 begins.")
@Assert(false, getTypeDescriptor("general.bz2-archive").belongsTo("com.j2.jfx-fax"))
@Assert(false, getTypeDescriptor("general.bz2-archive").isLowerLevelType("com.j2.jfx-fax"))
@Assert(false, getTypeDescriptor("general.bz2-archive").isHigherLevelType("com.j2.jfx-fax"))
@Assert(false, getTypeDescriptor("general.bz2-archive").equals(getTypeDescriptor("com.j2.jfx-fax")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_8988 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_898900
* @tc.name      : TestCase_8989
* @tc.desc      : compare between "general.archive" and "com.j2.jfx-fax"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_8989(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_8989 begins.")
@Assert(false, getTypeDescriptor("general.archive").belongsTo("com.j2.jfx-fax"))
@Assert(false, getTypeDescriptor("general.archive").isLowerLevelType("com.j2.jfx-fax"))
@Assert(false, getTypeDescriptor("general.archive").isHigherLevelType("com.j2.jfx-fax"))
@Assert(false, getTypeDescriptor("general.archive").equals(getTypeDescriptor("com.j2.jfx-fax")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_8989 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_899000
* @tc.name      : TestCase_8990
* @tc.desc      : compare between "general.symlink" and "com.j2.jfx-fax"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_8990(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_8990 begins.")
@Assert(false, getTypeDescriptor("general.symlink").belongsTo("com.j2.jfx-fax"))
@Assert(false, getTypeDescriptor("general.symlink").isLowerLevelType("com.j2.jfx-fax"))
@Assert(false, getTypeDescriptor("general.symlink").isHigherLevelType("com.j2.jfx-fax"))
@Assert(false, getTypeDescriptor("general.symlink").equals(getTypeDescriptor("com.j2.jfx-fax")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_8990 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_899100
* @tc.name      : TestCase_8991
* @tc.desc      : compare between "general.folder" and "com.j2.jfx-fax"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_8991(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_8991 begins.")
@Assert(false, getTypeDescriptor("general.folder").belongsTo("com.j2.jfx-fax"))
@Assert(false, getTypeDescriptor("general.folder").isLowerLevelType("com.j2.jfx-fax"))
@Assert(false, getTypeDescriptor("general.folder").isHigherLevelType("com.j2.jfx-fax"))
@Assert(false, getTypeDescriptor("general.folder").equals(getTypeDescriptor("com.j2.jfx-fax")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_8991 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_899200
* @tc.name      : TestCase_8992
* @tc.desc      : compare between "general.directory" and "com.j2.jfx-fax"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_8992(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_8992 begins.")
@Assert(false, getTypeDescriptor("general.directory").belongsTo("com.j2.jfx-fax"))
@Assert(false, getTypeDescriptor("general.directory").isLowerLevelType("com.j2.jfx-fax"))
@Assert(false, getTypeDescriptor("general.directory").isHigherLevelType("com.j2.jfx-fax"))
@Assert(false, getTypeDescriptor("general.directory").equals(getTypeDescriptor("com.j2.jfx-fax")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_8992 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_899300
* @tc.name      : TestCase_8993
* @tc.desc      : compare between "general.file" and "com.j2.jfx-fax"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_8993(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_8993 begins.")
@Assert(false, getTypeDescriptor("general.file").belongsTo("com.j2.jfx-fax"))
@Assert(false, getTypeDescriptor("general.file").isLowerLevelType("com.j2.jfx-fax"))
@Assert(false, getTypeDescriptor("general.file").isHigherLevelType("com.j2.jfx-fax"))
@Assert(false, getTypeDescriptor("general.file").equals(getTypeDescriptor("com.j2.jfx-fax")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_8993 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_899400
* @tc.name      : TestCase_8994
* @tc.desc      : compare between "org.matroska.mka" and "com.j2.jfx-fax"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_8994(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_8994 begins.")
@Assert(false, getTypeDescriptor("org.matroska.mka").belongsTo("com.j2.jfx-fax"))
@Assert(false, getTypeDescriptor("org.matroska.mka").isLowerLevelType("com.j2.jfx-fax"))
@Assert(false, getTypeDescriptor("org.matroska.mka").isHigherLevelType("com.j2.jfx-fax"))
@Assert(false, getTypeDescriptor("org.matroska.mka").equals(getTypeDescriptor("com.j2.jfx-fax")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_8994 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_899500
* @tc.name      : TestCase_8995
* @tc.desc      : compare between "com.real.realaudio" and "com.j2.jfx-fax"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_8995(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_8995 begins.")
@Assert(false, getTypeDescriptor("com.real.realaudio").belongsTo("com.j2.jfx-fax"))
@Assert(false, getTypeDescriptor("com.real.realaudio").isLowerLevelType("com.j2.jfx-fax"))
@Assert(false, getTypeDescriptor("com.real.realaudio").isHigherLevelType("com.j2.jfx-fax"))
@Assert(false, getTypeDescriptor("com.real.realaudio").equals(getTypeDescriptor("com.j2.jfx-fax")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_8995 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_899600
* @tc.name      : TestCase_8996
* @tc.desc      : compare between "com.digidesign.sd2-audio" and "com.j2.jfx-fax"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_8996(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_8996 begins.")
@Assert(false, getTypeDescriptor("com.digidesign.sd2-audio").belongsTo("com.j2.jfx-fax"))
@Assert(false, getTypeDescriptor("com.digidesign.sd2-audio").isLowerLevelType("com.j2.jfx-fax"))
@Assert(false, getTypeDescriptor("com.digidesign.sd2-audio").isHigherLevelType("com.j2.jfx-fax"))
@Assert(false, getTypeDescriptor("com.digidesign.sd2-audio").equals(getTypeDescriptor("com.j2.jfx-fax")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_8996 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_899700
* @tc.name      : TestCase_8997
* @tc.desc      : compare between "general.ulaw-audio" and "com.j2.jfx-fax"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_8997(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_8997 begins.")
@Assert(false, getTypeDescriptor("general.ulaw-audio").belongsTo("com.j2.jfx-fax"))
@Assert(false, getTypeDescriptor("general.ulaw-audio").isLowerLevelType("com.j2.jfx-fax"))
@Assert(false, getTypeDescriptor("general.ulaw-audio").isHigherLevelType("com.j2.jfx-fax"))
@Assert(false, getTypeDescriptor("general.ulaw-audio").equals(getTypeDescriptor("com.j2.jfx-fax")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_8997 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_899800
* @tc.name      : TestCase_8998
* @tc.desc      : compare between "general.mpeg-audio" and "com.j2.jfx-fax"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_8998(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_8998 begins.")
@Assert(false, getTypeDescriptor("general.mpeg-audio").belongsTo("com.j2.jfx-fax"))
@Assert(false, getTypeDescriptor("general.mpeg-audio").isLowerLevelType("com.j2.jfx-fax"))
@Assert(false, getTypeDescriptor("general.mpeg-audio").isHigherLevelType("com.j2.jfx-fax"))
@Assert(false, getTypeDescriptor("general.mpeg-audio").equals(getTypeDescriptor("com.j2.jfx-fax")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_8998 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_899900
* @tc.name      : TestCase_8999
* @tc.desc      : compare between "general.mp2" and "com.j2.jfx-fax"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_8999(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_8999 begins.")
@Assert(false, getTypeDescriptor("general.mp2").belongsTo("com.j2.jfx-fax"))
@Assert(false, getTypeDescriptor("general.mp2").isLowerLevelType("com.j2.jfx-fax"))
@Assert(false, getTypeDescriptor("general.mp2").isHigherLevelType("com.j2.jfx-fax"))
@Assert(false, getTypeDescriptor("general.mp2").equals(getTypeDescriptor("com.j2.jfx-fax")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_8999 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_900000
* @tc.name      : TestCase_9000
* @tc.desc      : compare between "general.mpeg-4-audio" and "com.j2.jfx-fax"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_9000(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_9000 begins.")
@Assert(false, getTypeDescriptor("general.mpeg-4-audio").belongsTo("com.j2.jfx-fax"))
@Assert(false, getTypeDescriptor("general.mpeg-4-audio").isLowerLevelType("com.j2.jfx-fax"))
@Assert(false, getTypeDescriptor("general.mpeg-4-audio").isHigherLevelType("com.j2.jfx-fax"))
@Assert(false, getTypeDescriptor("general.mpeg-4-audio").equals(getTypeDescriptor("com.j2.jfx-fax")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_9000 ends.")
}

}
