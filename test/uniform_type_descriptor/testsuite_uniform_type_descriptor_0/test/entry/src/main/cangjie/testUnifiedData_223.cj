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
class testUnifiedData_223 {
/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_2220100
* @tc.name      : TestCase_22201
* @tc.desc      : compare between "com.microsoft.portable-executable" and "org.openxmlformats.spreadsheetml.sheet"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_22201(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_22201 begins.")
@Assert(false, getTypeDescriptor("com.microsoft.portable-executable").belongsTo("org.openxmlformats.spreadsheetml.sheet"))
@Assert(false, getTypeDescriptor("com.microsoft.portable-executable").isLowerLevelType("org.openxmlformats.spreadsheetml.sheet"))
@Assert(false, getTypeDescriptor("com.microsoft.portable-executable").isHigherLevelType("org.openxmlformats.spreadsheetml.sheet"))
@Assert(false, getTypeDescriptor("com.microsoft.portable-executable").equals(getTypeDescriptor("org.openxmlformats.spreadsheetml.sheet")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_22201 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_2220200
* @tc.name      : TestCase_22202
* @tc.desc      : compare between "com.sun.java-class" and "org.openxmlformats.spreadsheetml.sheet"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_22202(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_22202 begins.")
@Assert(false, getTypeDescriptor("com.sun.java-class").belongsTo("org.openxmlformats.spreadsheetml.sheet"))
@Assert(false, getTypeDescriptor("com.sun.java-class").isLowerLevelType("org.openxmlformats.spreadsheetml.sheet"))
@Assert(false, getTypeDescriptor("com.sun.java-class").isHigherLevelType("org.openxmlformats.spreadsheetml.sheet"))
@Assert(false, getTypeDescriptor("com.sun.java-class").equals(getTypeDescriptor("org.openxmlformats.spreadsheetml.sheet")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_22202 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_2220300
* @tc.name      : TestCase_22203
* @tc.desc      : compare between "general.vcard" and "org.openxmlformats.spreadsheetml.sheet"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_22203(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_22203 begins.")
@Assert(false, getTypeDescriptor("general.vcard").belongsTo("org.openxmlformats.spreadsheetml.sheet"))
@Assert(false, getTypeDescriptor("general.vcard").isLowerLevelType("org.openxmlformats.spreadsheetml.sheet"))
@Assert(false, getTypeDescriptor("general.vcard").isHigherLevelType("org.openxmlformats.spreadsheetml.sheet"))
@Assert(false, getTypeDescriptor("general.vcard").equals(getTypeDescriptor("org.openxmlformats.spreadsheetml.sheet")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_22203 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_2220400
* @tc.name      : TestCase_22204
* @tc.desc      : compare between "general.navigation" and "org.openxmlformats.spreadsheetml.sheet"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_22204(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_22204 begins.")
@Assert(false, getTypeDescriptor("general.navigation").belongsTo("org.openxmlformats.spreadsheetml.sheet"))
@Assert(false, getTypeDescriptor("general.navigation").isLowerLevelType("org.openxmlformats.spreadsheetml.sheet"))
@Assert(false, getTypeDescriptor("general.navigation").isHigherLevelType("org.openxmlformats.spreadsheetml.sheet"))
@Assert(false, getTypeDescriptor("general.navigation").equals(getTypeDescriptor("org.openxmlformats.spreadsheetml.sheet")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_22204 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_2220500
* @tc.name      : TestCase_22205
* @tc.desc      : compare between "general.location" and "org.openxmlformats.spreadsheetml.sheet"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_22205(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_22205 begins.")
@Assert(false, getTypeDescriptor("general.location").belongsTo("org.openxmlformats.spreadsheetml.sheet"))
@Assert(false, getTypeDescriptor("general.location").isLowerLevelType("org.openxmlformats.spreadsheetml.sheet"))
@Assert(false, getTypeDescriptor("general.location").isHigherLevelType("org.openxmlformats.spreadsheetml.sheet"))
@Assert(false, getTypeDescriptor("general.location").equals(getTypeDescriptor("org.openxmlformats.spreadsheetml.sheet")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_22205 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_2220600
* @tc.name      : TestCase_22206
* @tc.desc      : compare between "general.font" and "org.openxmlformats.spreadsheetml.sheet"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_22206(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_22206 begins.")
@Assert(false, getTypeDescriptor("general.font").belongsTo("org.openxmlformats.spreadsheetml.sheet"))
@Assert(false, getTypeDescriptor("general.font").isLowerLevelType("org.openxmlformats.spreadsheetml.sheet"))
@Assert(false, getTypeDescriptor("general.font").isHigherLevelType("org.openxmlformats.spreadsheetml.sheet"))
@Assert(false, getTypeDescriptor("general.font").equals(getTypeDescriptor("org.openxmlformats.spreadsheetml.sheet")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_22206 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_2220700
* @tc.name      : TestCase_22207
* @tc.desc      : compare between "general.truetype-font" and "org.openxmlformats.spreadsheetml.sheet"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_22207(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_22207 begins.")
@Assert(false, getTypeDescriptor("general.truetype-font").belongsTo("org.openxmlformats.spreadsheetml.sheet"))
@Assert(false, getTypeDescriptor("general.truetype-font").isLowerLevelType("org.openxmlformats.spreadsheetml.sheet"))
@Assert(false, getTypeDescriptor("general.truetype-font").isHigherLevelType("org.openxmlformats.spreadsheetml.sheet"))
@Assert(false, getTypeDescriptor("general.truetype-font").equals(getTypeDescriptor("org.openxmlformats.spreadsheetml.sheet")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_22207 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_2220800
* @tc.name      : TestCase_22208
* @tc.desc      : compare between "general.truetype-collection-font" and "org.openxmlformats.spreadsheetml.sheet"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_22208(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_22208 begins.")
@Assert(false, getTypeDescriptor("general.truetype-collection-font").belongsTo("org.openxmlformats.spreadsheetml.sheet"))
@Assert(false, getTypeDescriptor("general.truetype-collection-font").isLowerLevelType("org.openxmlformats.spreadsheetml.sheet"))
@Assert(false, getTypeDescriptor("general.truetype-collection-font").isHigherLevelType("org.openxmlformats.spreadsheetml.sheet"))
@Assert(false, getTypeDescriptor("general.truetype-collection-font").equals(getTypeDescriptor("org.openxmlformats.spreadsheetml.sheet")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_22208 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_2220900
* @tc.name      : TestCase_22209
* @tc.desc      : compare between "general.opentype-font" and "org.openxmlformats.spreadsheetml.sheet"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_22209(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_22209 begins.")
@Assert(false, getTypeDescriptor("general.opentype-font").belongsTo("org.openxmlformats.spreadsheetml.sheet"))
@Assert(false, getTypeDescriptor("general.opentype-font").isLowerLevelType("org.openxmlformats.spreadsheetml.sheet"))
@Assert(false, getTypeDescriptor("general.opentype-font").isHigherLevelType("org.openxmlformats.spreadsheetml.sheet"))
@Assert(false, getTypeDescriptor("general.opentype-font").equals(getTypeDescriptor("org.openxmlformats.spreadsheetml.sheet")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_22209 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_2221000
* @tc.name      : TestCase_22210
* @tc.desc      : compare between "com.adobe.postscript-font" and "org.openxmlformats.spreadsheetml.sheet"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_22210(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_22210 begins.")
@Assert(false, getTypeDescriptor("com.adobe.postscript-font").belongsTo("org.openxmlformats.spreadsheetml.sheet"))
@Assert(false, getTypeDescriptor("com.adobe.postscript-font").isLowerLevelType("org.openxmlformats.spreadsheetml.sheet"))
@Assert(false, getTypeDescriptor("com.adobe.postscript-font").isHigherLevelType("org.openxmlformats.spreadsheetml.sheet"))
@Assert(false, getTypeDescriptor("com.adobe.postscript-font").equals(getTypeDescriptor("org.openxmlformats.spreadsheetml.sheet")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_22210 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_2221100
* @tc.name      : TestCase_22211
* @tc.desc      : compare between "com.adobe.postscript-pfb-font" and "org.openxmlformats.spreadsheetml.sheet"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_22211(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_22211 begins.")
@Assert(false, getTypeDescriptor("com.adobe.postscript-pfb-font").belongsTo("org.openxmlformats.spreadsheetml.sheet"))
@Assert(false, getTypeDescriptor("com.adobe.postscript-pfb-font").isLowerLevelType("org.openxmlformats.spreadsheetml.sheet"))
@Assert(false, getTypeDescriptor("com.adobe.postscript-pfb-font").isHigherLevelType("org.openxmlformats.spreadsheetml.sheet"))
@Assert(false, getTypeDescriptor("com.adobe.postscript-pfb-font").equals(getTypeDescriptor("org.openxmlformats.spreadsheetml.sheet")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_22211 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_2221200
* @tc.name      : TestCase_22212
* @tc.desc      : compare between "com.adobe.postscript-pfa-font" and "org.openxmlformats.spreadsheetml.sheet"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_22212(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_22212 begins.")
@Assert(false, getTypeDescriptor("com.adobe.postscript-pfa-font").belongsTo("org.openxmlformats.spreadsheetml.sheet"))
@Assert(false, getTypeDescriptor("com.adobe.postscript-pfa-font").isLowerLevelType("org.openxmlformats.spreadsheetml.sheet"))
@Assert(false, getTypeDescriptor("com.adobe.postscript-pfa-font").isHigherLevelType("org.openxmlformats.spreadsheetml.sheet"))
@Assert(false, getTypeDescriptor("com.adobe.postscript-pfa-font").equals(getTypeDescriptor("org.openxmlformats.spreadsheetml.sheet")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_22212 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_2221300
* @tc.name      : TestCase_22213
* @tc.desc      : compare between "openharmony.form" and "org.openxmlformats.spreadsheetml.sheet"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_22213(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_22213 begins.")
@Assert(false, getTypeDescriptor("openharmony.form").belongsTo("org.openxmlformats.spreadsheetml.sheet"))
@Assert(false, getTypeDescriptor("openharmony.form").isLowerLevelType("org.openxmlformats.spreadsheetml.sheet"))
@Assert(false, getTypeDescriptor("openharmony.form").isHigherLevelType("org.openxmlformats.spreadsheetml.sheet"))
@Assert(false, getTypeDescriptor("openharmony.form").equals(getTypeDescriptor("org.openxmlformats.spreadsheetml.sheet")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_22213 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_2221400
* @tc.name      : TestCase_22214
* @tc.desc      : compare between "openharmony.app-item" and "org.openxmlformats.spreadsheetml.sheet"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_22214(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_22214 begins.")
@Assert(false, getTypeDescriptor("openharmony.app-item").belongsTo("org.openxmlformats.spreadsheetml.sheet"))
@Assert(false, getTypeDescriptor("openharmony.app-item").isLowerLevelType("org.openxmlformats.spreadsheetml.sheet"))
@Assert(false, getTypeDescriptor("openharmony.app-item").isHigherLevelType("org.openxmlformats.spreadsheetml.sheet"))
@Assert(false, getTypeDescriptor("openharmony.app-item").equals(getTypeDescriptor("org.openxmlformats.spreadsheetml.sheet")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_22214 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_2221500
* @tc.name      : TestCase_22215
* @tc.desc      : compare between "openharmony.pixel-map" and "org.openxmlformats.spreadsheetml.sheet"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_22215(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_22215 begins.")
@Assert(false, getTypeDescriptor("openharmony.pixel-map").belongsTo("org.openxmlformats.spreadsheetml.sheet"))
@Assert(false, getTypeDescriptor("openharmony.pixel-map").isLowerLevelType("org.openxmlformats.spreadsheetml.sheet"))
@Assert(false, getTypeDescriptor("openharmony.pixel-map").isHigherLevelType("org.openxmlformats.spreadsheetml.sheet"))
@Assert(false, getTypeDescriptor("openharmony.pixel-map").equals(getTypeDescriptor("org.openxmlformats.spreadsheetml.sheet")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_22215 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_2221600
* @tc.name      : TestCase_22216
* @tc.desc      : compare between "openharmony.atomic-service" and "org.openxmlformats.spreadsheetml.sheet"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_22216(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_22216 begins.")
@Assert(false, getTypeDescriptor("openharmony.atomic-service").belongsTo("org.openxmlformats.spreadsheetml.sheet"))
@Assert(false, getTypeDescriptor("openharmony.atomic-service").isLowerLevelType("org.openxmlformats.spreadsheetml.sheet"))
@Assert(false, getTypeDescriptor("openharmony.atomic-service").isHigherLevelType("org.openxmlformats.spreadsheetml.sheet"))
@Assert(false, getTypeDescriptor("openharmony.atomic-service").equals(getTypeDescriptor("org.openxmlformats.spreadsheetml.sheet")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_22216 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_2221700
* @tc.name      : TestCase_22217
* @tc.desc      : compare between "openharmony.package" and "org.openxmlformats.spreadsheetml.sheet"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_22217(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_22217 begins.")
@Assert(false, getTypeDescriptor("openharmony.package").belongsTo("org.openxmlformats.spreadsheetml.sheet"))
@Assert(false, getTypeDescriptor("openharmony.package").isLowerLevelType("org.openxmlformats.spreadsheetml.sheet"))
@Assert(false, getTypeDescriptor("openharmony.package").isHigherLevelType("org.openxmlformats.spreadsheetml.sheet"))
@Assert(false, getTypeDescriptor("openharmony.package").equals(getTypeDescriptor("org.openxmlformats.spreadsheetml.sheet")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_22217 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_2221800
* @tc.name      : TestCase_22218
* @tc.desc      : compare between "openharmony.hap" and "org.openxmlformats.spreadsheetml.sheet"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_22218(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_22218 begins.")
@Assert(false, getTypeDescriptor("openharmony.hap").belongsTo("org.openxmlformats.spreadsheetml.sheet"))
@Assert(false, getTypeDescriptor("openharmony.hap").isLowerLevelType("org.openxmlformats.spreadsheetml.sheet"))
@Assert(false, getTypeDescriptor("openharmony.hap").isHigherLevelType("org.openxmlformats.spreadsheetml.sheet"))
@Assert(false, getTypeDescriptor("openharmony.hap").equals(getTypeDescriptor("org.openxmlformats.spreadsheetml.sheet")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_22218 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_2221900
* @tc.name      : TestCase_22219
* @tc.desc      : compare between "openharmony.hdoc" and "org.openxmlformats.spreadsheetml.sheet"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_22219(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_22219 begins.")
@Assert(false, getTypeDescriptor("openharmony.hdoc").belongsTo("org.openxmlformats.spreadsheetml.sheet"))
@Assert(false, getTypeDescriptor("openharmony.hdoc").isLowerLevelType("org.openxmlformats.spreadsheetml.sheet"))
@Assert(false, getTypeDescriptor("openharmony.hdoc").isHigherLevelType("org.openxmlformats.spreadsheetml.sheet"))
@Assert(false, getTypeDescriptor("openharmony.hdoc").equals(getTypeDescriptor("org.openxmlformats.spreadsheetml.sheet")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_22219 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_2222000
* @tc.name      : TestCase_22220
* @tc.desc      : compare between "openharmony.hinote" and "org.openxmlformats.spreadsheetml.sheet"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_22220(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_22220 begins.")
@Assert(false, getTypeDescriptor("openharmony.hinote").belongsTo("org.openxmlformats.spreadsheetml.sheet"))
@Assert(false, getTypeDescriptor("openharmony.hinote").isLowerLevelType("org.openxmlformats.spreadsheetml.sheet"))
@Assert(false, getTypeDescriptor("openharmony.hinote").isHigherLevelType("org.openxmlformats.spreadsheetml.sheet"))
@Assert(false, getTypeDescriptor("openharmony.hinote").equals(getTypeDescriptor("org.openxmlformats.spreadsheetml.sheet")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_22220 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_2222100
* @tc.name      : TestCase_22221
* @tc.desc      : compare between "openharmony.styled-string" and "org.openxmlformats.spreadsheetml.sheet"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_22221(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_22221 begins.")
@Assert(false, getTypeDescriptor("openharmony.styled-string").belongsTo("org.openxmlformats.spreadsheetml.sheet"))
@Assert(false, getTypeDescriptor("openharmony.styled-string").isLowerLevelType("org.openxmlformats.spreadsheetml.sheet"))
@Assert(false, getTypeDescriptor("openharmony.styled-string").isHigherLevelType("org.openxmlformats.spreadsheetml.sheet"))
@Assert(false, getTypeDescriptor("openharmony.styled-string").equals(getTypeDescriptor("org.openxmlformats.spreadsheetml.sheet")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_22221 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_2222200
* @tc.name      : TestCase_22222
* @tc.desc      : compare between "openharmony.want" and "org.openxmlformats.spreadsheetml.sheet"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_22222(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_22222 begins.")
@Assert(false, getTypeDescriptor("openharmony.want").belongsTo("org.openxmlformats.spreadsheetml.sheet"))
@Assert(false, getTypeDescriptor("openharmony.want").isLowerLevelType("org.openxmlformats.spreadsheetml.sheet"))
@Assert(false, getTypeDescriptor("openharmony.want").isHigherLevelType("org.openxmlformats.spreadsheetml.sheet"))
@Assert(false, getTypeDescriptor("openharmony.want").equals(getTypeDescriptor("org.openxmlformats.spreadsheetml.sheet")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_22222 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_2222300
* @tc.name      : TestCase_22223
* @tc.desc      : compare between "general.ofd" and "org.openxmlformats.spreadsheetml.sheet"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_22223(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_22223 begins.")
@Assert(false, getTypeDescriptor("general.ofd").belongsTo("org.openxmlformats.spreadsheetml.sheet"))
@Assert(false, getTypeDescriptor("general.ofd").isLowerLevelType("org.openxmlformats.spreadsheetml.sheet"))
@Assert(false, getTypeDescriptor("general.ofd").isHigherLevelType("org.openxmlformats.spreadsheetml.sheet"))
@Assert(false, getTypeDescriptor("general.ofd").equals(getTypeDescriptor("org.openxmlformats.spreadsheetml.sheet")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_22223 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_2222400
* @tc.name      : TestCase_22224
* @tc.desc      : compare between "general.cad" and "org.openxmlformats.spreadsheetml.sheet"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_22224(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_22224 begins.")
@Assert(false, getTypeDescriptor("general.cad").belongsTo("org.openxmlformats.spreadsheetml.sheet"))
@Assert(false, getTypeDescriptor("general.cad").isLowerLevelType("org.openxmlformats.spreadsheetml.sheet"))
@Assert(false, getTypeDescriptor("general.cad").isHigherLevelType("org.openxmlformats.spreadsheetml.sheet"))
@Assert(false, getTypeDescriptor("general.cad").equals(getTypeDescriptor("org.openxmlformats.spreadsheetml.sheet")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_22224 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_2222500
* @tc.name      : TestCase_22225
* @tc.desc      : compare between "general.octet-stream" and "org.openxmlformats.spreadsheetml.sheet"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_22225(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_22225 begins.")
@Assert(false, getTypeDescriptor("general.octet-stream").belongsTo("org.openxmlformats.spreadsheetml.sheet"))
@Assert(false, getTypeDescriptor("general.octet-stream").isLowerLevelType("org.openxmlformats.spreadsheetml.sheet"))
@Assert(false, getTypeDescriptor("general.octet-stream").isHigherLevelType("org.openxmlformats.spreadsheetml.sheet"))
@Assert(false, getTypeDescriptor("general.octet-stream").equals(getTypeDescriptor("org.openxmlformats.spreadsheetml.sheet")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_22225 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_2222600
* @tc.name      : TestCase_22226
* @tc.desc      : compare between "general.octet-stream" and "org.openxmlformats.presentationml.presentation"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_22226(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_22226 begins.")
@Assert(false, getTypeDescriptor("general.octet-stream").belongsTo("org.openxmlformats.presentationml.presentation"))
@Assert(false, getTypeDescriptor("general.octet-stream").isLowerLevelType("org.openxmlformats.presentationml.presentation"))
@Assert(false, getTypeDescriptor("general.octet-stream").isHigherLevelType("org.openxmlformats.presentationml.presentation"))
@Assert(false, getTypeDescriptor("general.octet-stream").equals(getTypeDescriptor("org.openxmlformats.presentationml.presentation")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_22226 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_2222700
* @tc.name      : TestCase_22227
* @tc.desc      : compare between "general.cad" and "org.openxmlformats.presentationml.presentation"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_22227(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_22227 begins.")
@Assert(false, getTypeDescriptor("general.cad").belongsTo("org.openxmlformats.presentationml.presentation"))
@Assert(false, getTypeDescriptor("general.cad").isLowerLevelType("org.openxmlformats.presentationml.presentation"))
@Assert(false, getTypeDescriptor("general.cad").isHigherLevelType("org.openxmlformats.presentationml.presentation"))
@Assert(false, getTypeDescriptor("general.cad").equals(getTypeDescriptor("org.openxmlformats.presentationml.presentation")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_22227 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_2222800
* @tc.name      : TestCase_22228
* @tc.desc      : compare between "general.ofd" and "org.openxmlformats.presentationml.presentation"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_22228(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_22228 begins.")
@Assert(false, getTypeDescriptor("general.ofd").belongsTo("org.openxmlformats.presentationml.presentation"))
@Assert(false, getTypeDescriptor("general.ofd").isLowerLevelType("org.openxmlformats.presentationml.presentation"))
@Assert(false, getTypeDescriptor("general.ofd").isHigherLevelType("org.openxmlformats.presentationml.presentation"))
@Assert(false, getTypeDescriptor("general.ofd").equals(getTypeDescriptor("org.openxmlformats.presentationml.presentation")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_22228 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_2222900
* @tc.name      : TestCase_22229
* @tc.desc      : compare between "openharmony.want" and "org.openxmlformats.presentationml.presentation"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_22229(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_22229 begins.")
@Assert(false, getTypeDescriptor("openharmony.want").belongsTo("org.openxmlformats.presentationml.presentation"))
@Assert(false, getTypeDescriptor("openharmony.want").isLowerLevelType("org.openxmlformats.presentationml.presentation"))
@Assert(false, getTypeDescriptor("openharmony.want").isHigherLevelType("org.openxmlformats.presentationml.presentation"))
@Assert(false, getTypeDescriptor("openharmony.want").equals(getTypeDescriptor("org.openxmlformats.presentationml.presentation")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_22229 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_2223000
* @tc.name      : TestCase_22230
* @tc.desc      : compare between "openharmony.styled-string" and "org.openxmlformats.presentationml.presentation"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_22230(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_22230 begins.")
@Assert(false, getTypeDescriptor("openharmony.styled-string").belongsTo("org.openxmlformats.presentationml.presentation"))
@Assert(false, getTypeDescriptor("openharmony.styled-string").isLowerLevelType("org.openxmlformats.presentationml.presentation"))
@Assert(false, getTypeDescriptor("openharmony.styled-string").isHigherLevelType("org.openxmlformats.presentationml.presentation"))
@Assert(false, getTypeDescriptor("openharmony.styled-string").equals(getTypeDescriptor("org.openxmlformats.presentationml.presentation")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_22230 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_2223100
* @tc.name      : TestCase_22231
* @tc.desc      : compare between "openharmony.hinote" and "org.openxmlformats.presentationml.presentation"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_22231(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_22231 begins.")
@Assert(false, getTypeDescriptor("openharmony.hinote").belongsTo("org.openxmlformats.presentationml.presentation"))
@Assert(false, getTypeDescriptor("openharmony.hinote").isLowerLevelType("org.openxmlformats.presentationml.presentation"))
@Assert(false, getTypeDescriptor("openharmony.hinote").isHigherLevelType("org.openxmlformats.presentationml.presentation"))
@Assert(false, getTypeDescriptor("openharmony.hinote").equals(getTypeDescriptor("org.openxmlformats.presentationml.presentation")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_22231 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_2223200
* @tc.name      : TestCase_22232
* @tc.desc      : compare between "openharmony.hdoc" and "org.openxmlformats.presentationml.presentation"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_22232(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_22232 begins.")
@Assert(false, getTypeDescriptor("openharmony.hdoc").belongsTo("org.openxmlformats.presentationml.presentation"))
@Assert(false, getTypeDescriptor("openharmony.hdoc").isLowerLevelType("org.openxmlformats.presentationml.presentation"))
@Assert(false, getTypeDescriptor("openharmony.hdoc").isHigherLevelType("org.openxmlformats.presentationml.presentation"))
@Assert(false, getTypeDescriptor("openharmony.hdoc").equals(getTypeDescriptor("org.openxmlformats.presentationml.presentation")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_22232 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_2223300
* @tc.name      : TestCase_22233
* @tc.desc      : compare between "openharmony.hap" and "org.openxmlformats.presentationml.presentation"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_22233(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_22233 begins.")
@Assert(false, getTypeDescriptor("openharmony.hap").belongsTo("org.openxmlformats.presentationml.presentation"))
@Assert(false, getTypeDescriptor("openharmony.hap").isLowerLevelType("org.openxmlformats.presentationml.presentation"))
@Assert(false, getTypeDescriptor("openharmony.hap").isHigherLevelType("org.openxmlformats.presentationml.presentation"))
@Assert(false, getTypeDescriptor("openharmony.hap").equals(getTypeDescriptor("org.openxmlformats.presentationml.presentation")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_22233 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_2223400
* @tc.name      : TestCase_22234
* @tc.desc      : compare between "openharmony.package" and "org.openxmlformats.presentationml.presentation"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_22234(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_22234 begins.")
@Assert(false, getTypeDescriptor("openharmony.package").belongsTo("org.openxmlformats.presentationml.presentation"))
@Assert(false, getTypeDescriptor("openharmony.package").isLowerLevelType("org.openxmlformats.presentationml.presentation"))
@Assert(false, getTypeDescriptor("openharmony.package").isHigherLevelType("org.openxmlformats.presentationml.presentation"))
@Assert(false, getTypeDescriptor("openharmony.package").equals(getTypeDescriptor("org.openxmlformats.presentationml.presentation")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_22234 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_2223500
* @tc.name      : TestCase_22235
* @tc.desc      : compare between "openharmony.atomic-service" and "org.openxmlformats.presentationml.presentation"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_22235(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_22235 begins.")
@Assert(false, getTypeDescriptor("openharmony.atomic-service").belongsTo("org.openxmlformats.presentationml.presentation"))
@Assert(false, getTypeDescriptor("openharmony.atomic-service").isLowerLevelType("org.openxmlformats.presentationml.presentation"))
@Assert(false, getTypeDescriptor("openharmony.atomic-service").isHigherLevelType("org.openxmlformats.presentationml.presentation"))
@Assert(false, getTypeDescriptor("openharmony.atomic-service").equals(getTypeDescriptor("org.openxmlformats.presentationml.presentation")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_22235 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_2223600
* @tc.name      : TestCase_22236
* @tc.desc      : compare between "openharmony.pixel-map" and "org.openxmlformats.presentationml.presentation"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_22236(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_22236 begins.")
@Assert(false, getTypeDescriptor("openharmony.pixel-map").belongsTo("org.openxmlformats.presentationml.presentation"))
@Assert(false, getTypeDescriptor("openharmony.pixel-map").isLowerLevelType("org.openxmlformats.presentationml.presentation"))
@Assert(false, getTypeDescriptor("openharmony.pixel-map").isHigherLevelType("org.openxmlformats.presentationml.presentation"))
@Assert(false, getTypeDescriptor("openharmony.pixel-map").equals(getTypeDescriptor("org.openxmlformats.presentationml.presentation")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_22236 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_2223700
* @tc.name      : TestCase_22237
* @tc.desc      : compare between "openharmony.app-item" and "org.openxmlformats.presentationml.presentation"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_22237(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_22237 begins.")
@Assert(false, getTypeDescriptor("openharmony.app-item").belongsTo("org.openxmlformats.presentationml.presentation"))
@Assert(false, getTypeDescriptor("openharmony.app-item").isLowerLevelType("org.openxmlformats.presentationml.presentation"))
@Assert(false, getTypeDescriptor("openharmony.app-item").isHigherLevelType("org.openxmlformats.presentationml.presentation"))
@Assert(false, getTypeDescriptor("openharmony.app-item").equals(getTypeDescriptor("org.openxmlformats.presentationml.presentation")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_22237 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_2223800
* @tc.name      : TestCase_22238
* @tc.desc      : compare between "openharmony.form" and "org.openxmlformats.presentationml.presentation"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_22238(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_22238 begins.")
@Assert(false, getTypeDescriptor("openharmony.form").belongsTo("org.openxmlformats.presentationml.presentation"))
@Assert(false, getTypeDescriptor("openharmony.form").isLowerLevelType("org.openxmlformats.presentationml.presentation"))
@Assert(false, getTypeDescriptor("openharmony.form").isHigherLevelType("org.openxmlformats.presentationml.presentation"))
@Assert(false, getTypeDescriptor("openharmony.form").equals(getTypeDescriptor("org.openxmlformats.presentationml.presentation")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_22238 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_2223900
* @tc.name      : TestCase_22239
* @tc.desc      : compare between "com.adobe.postscript-pfa-font" and "org.openxmlformats.presentationml.presentation"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_22239(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_22239 begins.")
@Assert(false, getTypeDescriptor("com.adobe.postscript-pfa-font").belongsTo("org.openxmlformats.presentationml.presentation"))
@Assert(false, getTypeDescriptor("com.adobe.postscript-pfa-font").isLowerLevelType("org.openxmlformats.presentationml.presentation"))
@Assert(false, getTypeDescriptor("com.adobe.postscript-pfa-font").isHigherLevelType("org.openxmlformats.presentationml.presentation"))
@Assert(false, getTypeDescriptor("com.adobe.postscript-pfa-font").equals(getTypeDescriptor("org.openxmlformats.presentationml.presentation")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_22239 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_2224000
* @tc.name      : TestCase_22240
* @tc.desc      : compare between "com.adobe.postscript-pfb-font" and "org.openxmlformats.presentationml.presentation"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_22240(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_22240 begins.")
@Assert(false, getTypeDescriptor("com.adobe.postscript-pfb-font").belongsTo("org.openxmlformats.presentationml.presentation"))
@Assert(false, getTypeDescriptor("com.adobe.postscript-pfb-font").isLowerLevelType("org.openxmlformats.presentationml.presentation"))
@Assert(false, getTypeDescriptor("com.adobe.postscript-pfb-font").isHigherLevelType("org.openxmlformats.presentationml.presentation"))
@Assert(false, getTypeDescriptor("com.adobe.postscript-pfb-font").equals(getTypeDescriptor("org.openxmlformats.presentationml.presentation")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_22240 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_2224100
* @tc.name      : TestCase_22241
* @tc.desc      : compare between "com.adobe.postscript-font" and "org.openxmlformats.presentationml.presentation"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_22241(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_22241 begins.")
@Assert(false, getTypeDescriptor("com.adobe.postscript-font").belongsTo("org.openxmlformats.presentationml.presentation"))
@Assert(false, getTypeDescriptor("com.adobe.postscript-font").isLowerLevelType("org.openxmlformats.presentationml.presentation"))
@Assert(false, getTypeDescriptor("com.adobe.postscript-font").isHigherLevelType("org.openxmlformats.presentationml.presentation"))
@Assert(false, getTypeDescriptor("com.adobe.postscript-font").equals(getTypeDescriptor("org.openxmlformats.presentationml.presentation")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_22241 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_2224200
* @tc.name      : TestCase_22242
* @tc.desc      : compare between "general.opentype-font" and "org.openxmlformats.presentationml.presentation"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_22242(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_22242 begins.")
@Assert(false, getTypeDescriptor("general.opentype-font").belongsTo("org.openxmlformats.presentationml.presentation"))
@Assert(false, getTypeDescriptor("general.opentype-font").isLowerLevelType("org.openxmlformats.presentationml.presentation"))
@Assert(false, getTypeDescriptor("general.opentype-font").isHigherLevelType("org.openxmlformats.presentationml.presentation"))
@Assert(false, getTypeDescriptor("general.opentype-font").equals(getTypeDescriptor("org.openxmlformats.presentationml.presentation")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_22242 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_2224300
* @tc.name      : TestCase_22243
* @tc.desc      : compare between "general.truetype-collection-font" and "org.openxmlformats.presentationml.presentation"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_22243(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_22243 begins.")
@Assert(false, getTypeDescriptor("general.truetype-collection-font").belongsTo("org.openxmlformats.presentationml.presentation"))
@Assert(false, getTypeDescriptor("general.truetype-collection-font").isLowerLevelType("org.openxmlformats.presentationml.presentation"))
@Assert(false, getTypeDescriptor("general.truetype-collection-font").isHigherLevelType("org.openxmlformats.presentationml.presentation"))
@Assert(false, getTypeDescriptor("general.truetype-collection-font").equals(getTypeDescriptor("org.openxmlformats.presentationml.presentation")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_22243 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_2224400
* @tc.name      : TestCase_22244
* @tc.desc      : compare between "general.truetype-font" and "org.openxmlformats.presentationml.presentation"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_22244(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_22244 begins.")
@Assert(false, getTypeDescriptor("general.truetype-font").belongsTo("org.openxmlformats.presentationml.presentation"))
@Assert(false, getTypeDescriptor("general.truetype-font").isLowerLevelType("org.openxmlformats.presentationml.presentation"))
@Assert(false, getTypeDescriptor("general.truetype-font").isHigherLevelType("org.openxmlformats.presentationml.presentation"))
@Assert(false, getTypeDescriptor("general.truetype-font").equals(getTypeDescriptor("org.openxmlformats.presentationml.presentation")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_22244 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_2224500
* @tc.name      : TestCase_22245
* @tc.desc      : compare between "general.font" and "org.openxmlformats.presentationml.presentation"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_22245(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_22245 begins.")
@Assert(false, getTypeDescriptor("general.font").belongsTo("org.openxmlformats.presentationml.presentation"))
@Assert(false, getTypeDescriptor("general.font").isLowerLevelType("org.openxmlformats.presentationml.presentation"))
@Assert(false, getTypeDescriptor("general.font").isHigherLevelType("org.openxmlformats.presentationml.presentation"))
@Assert(false, getTypeDescriptor("general.font").equals(getTypeDescriptor("org.openxmlformats.presentationml.presentation")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_22245 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_2224600
* @tc.name      : TestCase_22246
* @tc.desc      : compare between "general.location" and "org.openxmlformats.presentationml.presentation"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_22246(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_22246 begins.")
@Assert(false, getTypeDescriptor("general.location").belongsTo("org.openxmlformats.presentationml.presentation"))
@Assert(false, getTypeDescriptor("general.location").isLowerLevelType("org.openxmlformats.presentationml.presentation"))
@Assert(false, getTypeDescriptor("general.location").isHigherLevelType("org.openxmlformats.presentationml.presentation"))
@Assert(false, getTypeDescriptor("general.location").equals(getTypeDescriptor("org.openxmlformats.presentationml.presentation")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_22246 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_2224700
* @tc.name      : TestCase_22247
* @tc.desc      : compare between "general.navigation" and "org.openxmlformats.presentationml.presentation"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_22247(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_22247 begins.")
@Assert(false, getTypeDescriptor("general.navigation").belongsTo("org.openxmlformats.presentationml.presentation"))
@Assert(false, getTypeDescriptor("general.navigation").isLowerLevelType("org.openxmlformats.presentationml.presentation"))
@Assert(false, getTypeDescriptor("general.navigation").isHigherLevelType("org.openxmlformats.presentationml.presentation"))
@Assert(false, getTypeDescriptor("general.navigation").equals(getTypeDescriptor("org.openxmlformats.presentationml.presentation")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_22247 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_2224800
* @tc.name      : TestCase_22248
* @tc.desc      : compare between "general.vcard" and "org.openxmlformats.presentationml.presentation"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_22248(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_22248 begins.")
@Assert(false, getTypeDescriptor("general.vcard").belongsTo("org.openxmlformats.presentationml.presentation"))
@Assert(false, getTypeDescriptor("general.vcard").isLowerLevelType("org.openxmlformats.presentationml.presentation"))
@Assert(false, getTypeDescriptor("general.vcard").isHigherLevelType("org.openxmlformats.presentationml.presentation"))
@Assert(false, getTypeDescriptor("general.vcard").equals(getTypeDescriptor("org.openxmlformats.presentationml.presentation")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_22248 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_2224900
* @tc.name      : TestCase_22249
* @tc.desc      : compare between "com.sun.java-class" and "org.openxmlformats.presentationml.presentation"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_22249(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_22249 begins.")
@Assert(false, getTypeDescriptor("com.sun.java-class").belongsTo("org.openxmlformats.presentationml.presentation"))
@Assert(false, getTypeDescriptor("com.sun.java-class").isLowerLevelType("org.openxmlformats.presentationml.presentation"))
@Assert(false, getTypeDescriptor("com.sun.java-class").isHigherLevelType("org.openxmlformats.presentationml.presentation"))
@Assert(false, getTypeDescriptor("com.sun.java-class").equals(getTypeDescriptor("org.openxmlformats.presentationml.presentation")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_22249 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_2225000
* @tc.name      : TestCase_22250
* @tc.desc      : compare between "com.microsoft.portable-executable" and "org.openxmlformats.presentationml.presentation"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_22250(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_22250 begins.")
@Assert(false, getTypeDescriptor("com.microsoft.portable-executable").belongsTo("org.openxmlformats.presentationml.presentation"))
@Assert(false, getTypeDescriptor("com.microsoft.portable-executable").isLowerLevelType("org.openxmlformats.presentationml.presentation"))
@Assert(false, getTypeDescriptor("com.microsoft.portable-executable").isHigherLevelType("org.openxmlformats.presentationml.presentation"))
@Assert(false, getTypeDescriptor("com.microsoft.portable-executable").equals(getTypeDescriptor("org.openxmlformats.presentationml.presentation")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_22250 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_2225100
* @tc.name      : TestCase_22251
* @tc.desc      : compare between "general.executable" and "org.openxmlformats.presentationml.presentation"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_22251(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_22251 begins.")
@Assert(false, getTypeDescriptor("general.executable").belongsTo("org.openxmlformats.presentationml.presentation"))
@Assert(false, getTypeDescriptor("general.executable").isLowerLevelType("org.openxmlformats.presentationml.presentation"))
@Assert(false, getTypeDescriptor("general.executable").isHigherLevelType("org.openxmlformats.presentationml.presentation"))
@Assert(false, getTypeDescriptor("general.executable").equals(getTypeDescriptor("org.openxmlformats.presentationml.presentation")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_22251 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_2225200
* @tc.name      : TestCase_22252
* @tc.desc      : compare between "general.message" and "org.openxmlformats.presentationml.presentation"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_22252(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_22252 begins.")
@Assert(false, getTypeDescriptor("general.message").belongsTo("org.openxmlformats.presentationml.presentation"))
@Assert(false, getTypeDescriptor("general.message").isLowerLevelType("org.openxmlformats.presentationml.presentation"))
@Assert(false, getTypeDescriptor("general.message").isHigherLevelType("org.openxmlformats.presentationml.presentation"))
@Assert(false, getTypeDescriptor("general.message").equals(getTypeDescriptor("org.openxmlformats.presentationml.presentation")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_22252 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_2225300
* @tc.name      : TestCase_22253
* @tc.desc      : compare between "general.database" and "org.openxmlformats.presentationml.presentation"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_22253(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_22253 begins.")
@Assert(false, getTypeDescriptor("general.database").belongsTo("org.openxmlformats.presentationml.presentation"))
@Assert(false, getTypeDescriptor("general.database").isLowerLevelType("org.openxmlformats.presentationml.presentation"))
@Assert(false, getTypeDescriptor("general.database").isHigherLevelType("org.openxmlformats.presentationml.presentation"))
@Assert(false, getTypeDescriptor("general.database").equals(getTypeDescriptor("org.openxmlformats.presentationml.presentation")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_22253 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_2225400
* @tc.name      : TestCase_22254
* @tc.desc      : compare between "general.contact" and "org.openxmlformats.presentationml.presentation"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_22254(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_22254 begins.")
@Assert(false, getTypeDescriptor("general.contact").belongsTo("org.openxmlformats.presentationml.presentation"))
@Assert(false, getTypeDescriptor("general.contact").isLowerLevelType("org.openxmlformats.presentationml.presentation"))
@Assert(false, getTypeDescriptor("general.contact").isHigherLevelType("org.openxmlformats.presentationml.presentation"))
@Assert(false, getTypeDescriptor("general.contact").equals(getTypeDescriptor("org.openxmlformats.presentationml.presentation")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_22254 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_2225500
* @tc.name      : TestCase_22255
* @tc.desc      : compare between "general.ics" and "org.openxmlformats.presentationml.presentation"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_22255(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_22255 begins.")
@Assert(false, getTypeDescriptor("general.ics").belongsTo("org.openxmlformats.presentationml.presentation"))
@Assert(false, getTypeDescriptor("general.ics").isLowerLevelType("org.openxmlformats.presentationml.presentation"))
@Assert(false, getTypeDescriptor("general.ics").isHigherLevelType("org.openxmlformats.presentationml.presentation"))
@Assert(false, getTypeDescriptor("general.ics").equals(getTypeDescriptor("org.openxmlformats.presentationml.presentation")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_22255 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_2225600
* @tc.name      : TestCase_22256
* @tc.desc      : compare between "general.vcs" and "org.openxmlformats.presentationml.presentation"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_22256(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_22256 begins.")
@Assert(false, getTypeDescriptor("general.vcs").belongsTo("org.openxmlformats.presentationml.presentation"))
@Assert(false, getTypeDescriptor("general.vcs").isLowerLevelType("org.openxmlformats.presentationml.presentation"))
@Assert(false, getTypeDescriptor("general.vcs").isHigherLevelType("org.openxmlformats.presentationml.presentation"))
@Assert(false, getTypeDescriptor("general.vcs").equals(getTypeDescriptor("org.openxmlformats.presentationml.presentation")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_22256 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_2225700
* @tc.name      : TestCase_22257
* @tc.desc      : compare between "general.calendar" and "org.openxmlformats.presentationml.presentation"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_22257(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_22257 begins.")
@Assert(false, getTypeDescriptor("general.calendar").belongsTo("org.openxmlformats.presentationml.presentation"))
@Assert(false, getTypeDescriptor("general.calendar").isLowerLevelType("org.openxmlformats.presentationml.presentation"))
@Assert(false, getTypeDescriptor("general.calendar").isHigherLevelType("org.openxmlformats.presentationml.presentation"))
@Assert(false, getTypeDescriptor("general.calendar").equals(getTypeDescriptor("org.openxmlformats.presentationml.presentation")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_22257 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_2225800
* @tc.name      : TestCase_22258
* @tc.desc      : compare between "org.7-zip.7-zip-archive" and "org.openxmlformats.presentationml.presentation"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_22258(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_22258 begins.")
@Assert(false, getTypeDescriptor("org.7-zip.7-zip-archive").belongsTo("org.openxmlformats.presentationml.presentation"))
@Assert(false, getTypeDescriptor("org.7-zip.7-zip-archive").isLowerLevelType("org.openxmlformats.presentationml.presentation"))
@Assert(false, getTypeDescriptor("org.7-zip.7-zip-archive").isHigherLevelType("org.openxmlformats.presentationml.presentation"))
@Assert(false, getTypeDescriptor("org.7-zip.7-zip-archive").equals(getTypeDescriptor("org.openxmlformats.presentationml.presentation")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_22258 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_2225900
* @tc.name      : TestCase_22259
* @tc.desc      : compare between "com.rarlab.rar-archive" and "org.openxmlformats.presentationml.presentation"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_22259(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_22259 begins.")
@Assert(false, getTypeDescriptor("com.rarlab.rar-archive").belongsTo("org.openxmlformats.presentationml.presentation"))
@Assert(false, getTypeDescriptor("com.rarlab.rar-archive").isLowerLevelType("org.openxmlformats.presentationml.presentation"))
@Assert(false, getTypeDescriptor("com.rarlab.rar-archive").isHigherLevelType("org.openxmlformats.presentationml.presentation"))
@Assert(false, getTypeDescriptor("com.rarlab.rar-archive").equals(getTypeDescriptor("org.openxmlformats.presentationml.presentation")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_22259 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_2226000
* @tc.name      : TestCase_22260
* @tc.desc      : compare between "com.allume.stuffit-archive" and "org.openxmlformats.presentationml.presentation"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_22260(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_22260 begins.")
@Assert(false, getTypeDescriptor("com.allume.stuffit-archive").belongsTo("org.openxmlformats.presentationml.presentation"))
@Assert(false, getTypeDescriptor("com.allume.stuffit-archive").isLowerLevelType("org.openxmlformats.presentationml.presentation"))
@Assert(false, getTypeDescriptor("com.allume.stuffit-archive").isHigherLevelType("org.openxmlformats.presentationml.presentation"))
@Assert(false, getTypeDescriptor("com.allume.stuffit-archive").equals(getTypeDescriptor("org.openxmlformats.presentationml.presentation")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_22260 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_2226100
* @tc.name      : TestCase_22261
* @tc.desc      : compare between "org.oasis.opendocument.formula" and "org.openxmlformats.presentationml.presentation"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_22261(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_22261 begins.")
@Assert(false, getTypeDescriptor("org.oasis.opendocument.formula").belongsTo("org.openxmlformats.presentationml.presentation"))
@Assert(false, getTypeDescriptor("org.oasis.opendocument.formula").isLowerLevelType("org.openxmlformats.presentationml.presentation"))
@Assert(false, getTypeDescriptor("org.oasis.opendocument.formula").isHigherLevelType("org.openxmlformats.presentationml.presentation"))
@Assert(false, getTypeDescriptor("org.oasis.opendocument.formula").equals(getTypeDescriptor("org.openxmlformats.presentationml.presentation")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_22261 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_2226200
* @tc.name      : TestCase_22262
* @tc.desc      : compare between "org.oasis.opendocument.graphics" and "org.openxmlformats.presentationml.presentation"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_22262(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_22262 begins.")
@Assert(false, getTypeDescriptor("org.oasis.opendocument.graphics").belongsTo("org.openxmlformats.presentationml.presentation"))
@Assert(false, getTypeDescriptor("org.oasis.opendocument.graphics").isLowerLevelType("org.openxmlformats.presentationml.presentation"))
@Assert(false, getTypeDescriptor("org.oasis.opendocument.graphics").isHigherLevelType("org.openxmlformats.presentationml.presentation"))
@Assert(false, getTypeDescriptor("org.oasis.opendocument.graphics").equals(getTypeDescriptor("org.openxmlformats.presentationml.presentation")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_22262 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_2226300
* @tc.name      : TestCase_22263
* @tc.desc      : compare between "org.oasis.opendocument.presentation" and "org.openxmlformats.presentationml.presentation"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_22263(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_22263 begins.")
@Assert(false, getTypeDescriptor("org.oasis.opendocument.presentation").belongsTo("org.openxmlformats.presentationml.presentation"))
@Assert(false, getTypeDescriptor("org.oasis.opendocument.presentation").isLowerLevelType("org.openxmlformats.presentationml.presentation"))
@Assert(false, getTypeDescriptor("org.oasis.opendocument.presentation").isHigherLevelType("org.openxmlformats.presentationml.presentation"))
@Assert(false, getTypeDescriptor("org.oasis.opendocument.presentation").equals(getTypeDescriptor("org.openxmlformats.presentationml.presentation")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_22263 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_2226400
* @tc.name      : TestCase_22264
* @tc.desc      : compare between "org.oasis.opendocument.spreadsheet" and "org.openxmlformats.presentationml.presentation"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_22264(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_22264 begins.")
@Assert(false, getTypeDescriptor("org.oasis.opendocument.spreadsheet").belongsTo("org.openxmlformats.presentationml.presentation"))
@Assert(false, getTypeDescriptor("org.oasis.opendocument.spreadsheet").isLowerLevelType("org.openxmlformats.presentationml.presentation"))
@Assert(false, getTypeDescriptor("org.oasis.opendocument.spreadsheet").isHigherLevelType("org.openxmlformats.presentationml.presentation"))
@Assert(false, getTypeDescriptor("org.oasis.opendocument.spreadsheet").equals(getTypeDescriptor("org.openxmlformats.presentationml.presentation")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_22264 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_2226500
* @tc.name      : TestCase_22265
* @tc.desc      : compare between "org.oasis.opendocument.text" and "org.openxmlformats.presentationml.presentation"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_22265(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_22265 begins.")
@Assert(false, getTypeDescriptor("org.oasis.opendocument.text").belongsTo("org.openxmlformats.presentationml.presentation"))
@Assert(false, getTypeDescriptor("org.oasis.opendocument.text").isLowerLevelType("org.openxmlformats.presentationml.presentation"))
@Assert(false, getTypeDescriptor("org.oasis.opendocument.text").isHigherLevelType("org.openxmlformats.presentationml.presentation"))
@Assert(false, getTypeDescriptor("org.oasis.opendocument.text").equals(getTypeDescriptor("org.openxmlformats.presentationml.presentation")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_22265 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_2226600
* @tc.name      : TestCase_22266
* @tc.desc      : compare between "org.oasis.opendocument" and "org.openxmlformats.presentationml.presentation"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_22266(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_22266 begins.")
@Assert(false, getTypeDescriptor("org.oasis.opendocument").belongsTo("org.openxmlformats.presentationml.presentation"))
@Assert(false, getTypeDescriptor("org.oasis.opendocument").isLowerLevelType("org.openxmlformats.presentationml.presentation"))
@Assert(false, getTypeDescriptor("org.oasis.opendocument").isHigherLevelType("org.openxmlformats.presentationml.presentation"))
@Assert(false, getTypeDescriptor("org.oasis.opendocument").equals(getTypeDescriptor("org.openxmlformats.presentationml.presentation")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_22266 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_2226700
* @tc.name      : TestCase_22267
* @tc.desc      : compare between "org.openxmlformats.spreadsheetml.template" and "org.openxmlformats.presentationml.presentation"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_22267(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_22267 begins.")
@Assert(false, getTypeDescriptor("org.openxmlformats.spreadsheetml.template").belongsTo("org.openxmlformats.presentationml.presentation"))
@Assert(false, getTypeDescriptor("org.openxmlformats.spreadsheetml.template").isLowerLevelType("org.openxmlformats.presentationml.presentation"))
@Assert(false, getTypeDescriptor("org.openxmlformats.spreadsheetml.template").isHigherLevelType("org.openxmlformats.presentationml.presentation"))
@Assert(false, getTypeDescriptor("org.openxmlformats.spreadsheetml.template").equals(getTypeDescriptor("org.openxmlformats.presentationml.presentation")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_22267 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_2226800
* @tc.name      : TestCase_22268
* @tc.desc      : compare between "org.openxmlformats.presentationml.slideshow" and "org.openxmlformats.presentationml.presentation"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_22268(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_22268 begins.")
@Assert(false, getTypeDescriptor("org.openxmlformats.presentationml.slideshow").belongsTo("org.openxmlformats.presentationml.presentation"))
@Assert(false, getTypeDescriptor("org.openxmlformats.presentationml.slideshow").isLowerLevelType("org.openxmlformats.presentationml.presentation"))
@Assert(false, getTypeDescriptor("org.openxmlformats.presentationml.slideshow").isHigherLevelType("org.openxmlformats.presentationml.presentation"))
@Assert(false, getTypeDescriptor("org.openxmlformats.presentationml.slideshow").equals(getTypeDescriptor("org.openxmlformats.presentationml.presentation")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_22268 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_2226900
* @tc.name      : TestCase_22269
* @tc.desc      : compare between "org.openxmlformats.presentationml.template" and "org.openxmlformats.presentationml.presentation"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_22269(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_22269 begins.")
@Assert(false, getTypeDescriptor("org.openxmlformats.presentationml.template").belongsTo("org.openxmlformats.presentationml.presentation"))
@Assert(false, getTypeDescriptor("org.openxmlformats.presentationml.template").isLowerLevelType("org.openxmlformats.presentationml.presentation"))
@Assert(false, getTypeDescriptor("org.openxmlformats.presentationml.template").isHigherLevelType("org.openxmlformats.presentationml.presentation"))
@Assert(false, getTypeDescriptor("org.openxmlformats.presentationml.template").equals(getTypeDescriptor("org.openxmlformats.presentationml.presentation")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_22269 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_2227000
* @tc.name      : TestCase_22270
* @tc.desc      : compare between "org.openxmlformats.wordprocessingml.template" and "org.openxmlformats.presentationml.presentation"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_22270(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_22270 begins.")
@Assert(false, getTypeDescriptor("org.openxmlformats.wordprocessingml.template").belongsTo("org.openxmlformats.presentationml.presentation"))
@Assert(false, getTypeDescriptor("org.openxmlformats.wordprocessingml.template").isLowerLevelType("org.openxmlformats.presentationml.presentation"))
@Assert(false, getTypeDescriptor("org.openxmlformats.wordprocessingml.template").isHigherLevelType("org.openxmlformats.presentationml.presentation"))
@Assert(false, getTypeDescriptor("org.openxmlformats.wordprocessingml.template").equals(getTypeDescriptor("org.openxmlformats.presentationml.presentation")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_22270 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_2227100
* @tc.name      : TestCase_22271
* @tc.desc      : compare between "org.openxmlformats.drawingml.template" and "org.openxmlformats.presentationml.presentation"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_22271(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_22271 begins.")
@Assert(false, getTypeDescriptor("org.openxmlformats.drawingml.template").belongsTo("org.openxmlformats.presentationml.presentation"))
@Assert(false, getTypeDescriptor("org.openxmlformats.drawingml.template").isLowerLevelType("org.openxmlformats.presentationml.presentation"))
@Assert(false, getTypeDescriptor("org.openxmlformats.drawingml.template").isHigherLevelType("org.openxmlformats.presentationml.presentation"))
@Assert(false, getTypeDescriptor("org.openxmlformats.drawingml.template").equals(getTypeDescriptor("org.openxmlformats.presentationml.presentation")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_22271 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_2227200
* @tc.name      : TestCase_22272
* @tc.desc      : compare between "org.openxmlformats.drawingml.visio" and "org.openxmlformats.presentationml.presentation"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_22272(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_22272 begins.")
@Assert(false, getTypeDescriptor("org.openxmlformats.drawingml.visio").belongsTo("org.openxmlformats.presentationml.presentation"))
@Assert(false, getTypeDescriptor("org.openxmlformats.drawingml.visio").isLowerLevelType("org.openxmlformats.presentationml.presentation"))
@Assert(false, getTypeDescriptor("org.openxmlformats.drawingml.visio").isHigherLevelType("org.openxmlformats.presentationml.presentation"))
@Assert(false, getTypeDescriptor("org.openxmlformats.drawingml.visio").equals(getTypeDescriptor("org.openxmlformats.presentationml.presentation")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_22272 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_2227300
* @tc.name      : TestCase_22273
* @tc.desc      : compare between "org.openxmlformats.presentationml.presentation" and "org.openxmlformats.presentationml.presentation"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_22273(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_22273 begins.")
@Assert(true, getTypeDescriptor("org.openxmlformats.presentationml.presentation").belongsTo("org.openxmlformats.presentationml.presentation"))
@Assert(false, getTypeDescriptor("org.openxmlformats.presentationml.presentation").isLowerLevelType("org.openxmlformats.presentationml.presentation"))
@Assert(false, getTypeDescriptor("org.openxmlformats.presentationml.presentation").isHigherLevelType("org.openxmlformats.presentationml.presentation"))
@Assert(true, getTypeDescriptor("org.openxmlformats.presentationml.presentation").equals(getTypeDescriptor("org.openxmlformats.presentationml.presentation")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_22273 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_2227400
* @tc.name      : TestCase_22274
* @tc.desc      : compare between "org.openxmlformats.spreadsheetml.sheet" and "org.openxmlformats.presentationml.presentation"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_22274(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_22274 begins.")
@Assert(false, getTypeDescriptor("org.openxmlformats.spreadsheetml.sheet").belongsTo("org.openxmlformats.presentationml.presentation"))
@Assert(false, getTypeDescriptor("org.openxmlformats.spreadsheetml.sheet").isLowerLevelType("org.openxmlformats.presentationml.presentation"))
@Assert(false, getTypeDescriptor("org.openxmlformats.spreadsheetml.sheet").isHigherLevelType("org.openxmlformats.presentationml.presentation"))
@Assert(false, getTypeDescriptor("org.openxmlformats.spreadsheetml.sheet").equals(getTypeDescriptor("org.openxmlformats.presentationml.presentation")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_22274 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_2227500
* @tc.name      : TestCase_22275
* @tc.desc      : compare between "org.openxmlformats.wordprocessingml.document" and "org.openxmlformats.presentationml.presentation"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_22275(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_22275 begins.")
@Assert(false, getTypeDescriptor("org.openxmlformats.wordprocessingml.document").belongsTo("org.openxmlformats.presentationml.presentation"))
@Assert(false, getTypeDescriptor("org.openxmlformats.wordprocessingml.document").isLowerLevelType("org.openxmlformats.presentationml.presentation"))
@Assert(false, getTypeDescriptor("org.openxmlformats.wordprocessingml.document").isHigherLevelType("org.openxmlformats.presentationml.presentation"))
@Assert(false, getTypeDescriptor("org.openxmlformats.wordprocessingml.document").equals(getTypeDescriptor("org.openxmlformats.presentationml.presentation")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_22275 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_2227600
* @tc.name      : TestCase_22276
* @tc.desc      : compare between "org.openxmlformats.openxml" and "org.openxmlformats.presentationml.presentation"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_22276(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_22276 begins.")
@Assert(false, getTypeDescriptor("org.openxmlformats.openxml").belongsTo("org.openxmlformats.presentationml.presentation"))
@Assert(false, getTypeDescriptor("org.openxmlformats.openxml").isLowerLevelType("org.openxmlformats.presentationml.presentation"))
@Assert(true, getTypeDescriptor("org.openxmlformats.openxml").isHigherLevelType("org.openxmlformats.presentationml.presentation"))
@Assert(false, getTypeDescriptor("org.openxmlformats.openxml").equals(getTypeDescriptor("org.openxmlformats.presentationml.presentation")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_22276 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_2227700
* @tc.name      : TestCase_22277
* @tc.desc      : compare between "org.gnu.gnu-zip-tar-archive" and "org.openxmlformats.presentationml.presentation"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_22277(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_22277 begins.")
@Assert(false, getTypeDescriptor("org.gnu.gnu-zip-tar-archive").belongsTo("org.openxmlformats.presentationml.presentation"))
@Assert(false, getTypeDescriptor("org.gnu.gnu-zip-tar-archive").isLowerLevelType("org.openxmlformats.presentationml.presentation"))
@Assert(false, getTypeDescriptor("org.gnu.gnu-zip-tar-archive").isHigherLevelType("org.openxmlformats.presentationml.presentation"))
@Assert(false, getTypeDescriptor("org.gnu.gnu-zip-tar-archive").equals(getTypeDescriptor("org.openxmlformats.presentationml.presentation")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_22277 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_2227800
* @tc.name      : TestCase_22278
* @tc.desc      : compare between "org.gnu.gnu-zip-archive" and "org.openxmlformats.presentationml.presentation"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_22278(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_22278 begins.")
@Assert(false, getTypeDescriptor("org.gnu.gnu-zip-archive").belongsTo("org.openxmlformats.presentationml.presentation"))
@Assert(false, getTypeDescriptor("org.gnu.gnu-zip-archive").isLowerLevelType("org.openxmlformats.presentationml.presentation"))
@Assert(false, getTypeDescriptor("org.gnu.gnu-zip-archive").isHigherLevelType("org.openxmlformats.presentationml.presentation"))
@Assert(false, getTypeDescriptor("org.gnu.gnu-zip-archive").equals(getTypeDescriptor("org.openxmlformats.presentationml.presentation")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_22278 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_2227900
* @tc.name      : TestCase_22279
* @tc.desc      : compare between "org.gnu.gnu-tar-archive" and "org.openxmlformats.presentationml.presentation"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_22279(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_22279 begins.")
@Assert(false, getTypeDescriptor("org.gnu.gnu-tar-archive").belongsTo("org.openxmlformats.presentationml.presentation"))
@Assert(false, getTypeDescriptor("org.gnu.gnu-tar-archive").isLowerLevelType("org.openxmlformats.presentationml.presentation"))
@Assert(false, getTypeDescriptor("org.gnu.gnu-tar-archive").isHigherLevelType("org.openxmlformats.presentationml.presentation"))
@Assert(false, getTypeDescriptor("org.gnu.gnu-tar-archive").equals(getTypeDescriptor("org.openxmlformats.presentationml.presentation")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_22279 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_2228000
* @tc.name      : TestCase_22280
* @tc.desc      : compare between "com.sun.java-archive" and "org.openxmlformats.presentationml.presentation"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_22280(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_22280 begins.")
@Assert(false, getTypeDescriptor("com.sun.java-archive").belongsTo("org.openxmlformats.presentationml.presentation"))
@Assert(false, getTypeDescriptor("com.sun.java-archive").isLowerLevelType("org.openxmlformats.presentationml.presentation"))
@Assert(false, getTypeDescriptor("com.sun.java-archive").isHigherLevelType("org.openxmlformats.presentationml.presentation"))
@Assert(false, getTypeDescriptor("com.sun.java-archive").equals(getTypeDescriptor("org.openxmlformats.presentationml.presentation")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_22280 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_2228100
* @tc.name      : TestCase_22281
* @tc.desc      : compare between "general.zip-archive" and "org.openxmlformats.presentationml.presentation"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_22281(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_22281 begins.")
@Assert(false, getTypeDescriptor("general.zip-archive").belongsTo("org.openxmlformats.presentationml.presentation"))
@Assert(false, getTypeDescriptor("general.zip-archive").isLowerLevelType("org.openxmlformats.presentationml.presentation"))
@Assert(false, getTypeDescriptor("general.zip-archive").isHigherLevelType("org.openxmlformats.presentationml.presentation"))
@Assert(false, getTypeDescriptor("general.zip-archive").equals(getTypeDescriptor("org.openxmlformats.presentationml.presentation")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_22281 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_2228200
* @tc.name      : TestCase_22282
* @tc.desc      : compare between "general.tar-archive" and "org.openxmlformats.presentationml.presentation"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_22282(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_22282 begins.")
@Assert(false, getTypeDescriptor("general.tar-archive").belongsTo("org.openxmlformats.presentationml.presentation"))
@Assert(false, getTypeDescriptor("general.tar-archive").isLowerLevelType("org.openxmlformats.presentationml.presentation"))
@Assert(false, getTypeDescriptor("general.tar-archive").isHigherLevelType("org.openxmlformats.presentationml.presentation"))
@Assert(false, getTypeDescriptor("general.tar-archive").equals(getTypeDescriptor("org.openxmlformats.presentationml.presentation")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_22282 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_2228300
* @tc.name      : TestCase_22283
* @tc.desc      : compare between "general.iso" and "org.openxmlformats.presentationml.presentation"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_22283(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_22283 begins.")
@Assert(false, getTypeDescriptor("general.iso").belongsTo("org.openxmlformats.presentationml.presentation"))
@Assert(false, getTypeDescriptor("general.iso").isLowerLevelType("org.openxmlformats.presentationml.presentation"))
@Assert(false, getTypeDescriptor("general.iso").isHigherLevelType("org.openxmlformats.presentationml.presentation"))
@Assert(false, getTypeDescriptor("general.iso").equals(getTypeDescriptor("org.openxmlformats.presentationml.presentation")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_22283 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_2228400
* @tc.name      : TestCase_22284
* @tc.desc      : compare between "general.disk-image" and "org.openxmlformats.presentationml.presentation"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_22284(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_22284 begins.")
@Assert(false, getTypeDescriptor("general.disk-image").belongsTo("org.openxmlformats.presentationml.presentation"))
@Assert(false, getTypeDescriptor("general.disk-image").isLowerLevelType("org.openxmlformats.presentationml.presentation"))
@Assert(false, getTypeDescriptor("general.disk-image").isHigherLevelType("org.openxmlformats.presentationml.presentation"))
@Assert(false, getTypeDescriptor("general.disk-image").equals(getTypeDescriptor("org.openxmlformats.presentationml.presentation")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_22284 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_2228500
* @tc.name      : TestCase_22285
* @tc.desc      : compare between "general.web-archive" and "org.openxmlformats.presentationml.presentation"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_22285(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_22285 begins.")
@Assert(false, getTypeDescriptor("general.web-archive").belongsTo("org.openxmlformats.presentationml.presentation"))
@Assert(false, getTypeDescriptor("general.web-archive").isLowerLevelType("org.openxmlformats.presentationml.presentation"))
@Assert(false, getTypeDescriptor("general.web-archive").isHigherLevelType("org.openxmlformats.presentationml.presentation"))
@Assert(false, getTypeDescriptor("general.web-archive").equals(getTypeDescriptor("org.openxmlformats.presentationml.presentation")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_22285 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_2228600
* @tc.name      : TestCase_22286
* @tc.desc      : compare between "general.taz-archive" and "org.openxmlformats.presentationml.presentation"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_22286(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_22286 begins.")
@Assert(false, getTypeDescriptor("general.taz-archive").belongsTo("org.openxmlformats.presentationml.presentation"))
@Assert(false, getTypeDescriptor("general.taz-archive").isLowerLevelType("org.openxmlformats.presentationml.presentation"))
@Assert(false, getTypeDescriptor("general.taz-archive").isHigherLevelType("org.openxmlformats.presentationml.presentation"))
@Assert(false, getTypeDescriptor("general.taz-archive").equals(getTypeDescriptor("org.openxmlformats.presentationml.presentation")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_22286 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_2228700
* @tc.name      : TestCase_22287
* @tc.desc      : compare between "general.opg" and "org.openxmlformats.presentationml.presentation"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_22287(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_22287 begins.")
@Assert(false, getTypeDescriptor("general.opg").belongsTo("org.openxmlformats.presentationml.presentation"))
@Assert(false, getTypeDescriptor("general.opg").isLowerLevelType("org.openxmlformats.presentationml.presentation"))
@Assert(false, getTypeDescriptor("general.opg").isHigherLevelType("org.openxmlformats.presentationml.presentation"))
@Assert(false, getTypeDescriptor("general.opg").equals(getTypeDescriptor("org.openxmlformats.presentationml.presentation")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_22287 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_2228800
* @tc.name      : TestCase_22288
* @tc.desc      : compare between "general.bz2-archive" and "org.openxmlformats.presentationml.presentation"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_22288(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_22288 begins.")
@Assert(false, getTypeDescriptor("general.bz2-archive").belongsTo("org.openxmlformats.presentationml.presentation"))
@Assert(false, getTypeDescriptor("general.bz2-archive").isLowerLevelType("org.openxmlformats.presentationml.presentation"))
@Assert(false, getTypeDescriptor("general.bz2-archive").isHigherLevelType("org.openxmlformats.presentationml.presentation"))
@Assert(false, getTypeDescriptor("general.bz2-archive").equals(getTypeDescriptor("org.openxmlformats.presentationml.presentation")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_22288 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_2228900
* @tc.name      : TestCase_22289
* @tc.desc      : compare between "general.archive" and "org.openxmlformats.presentationml.presentation"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_22289(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_22289 begins.")
@Assert(false, getTypeDescriptor("general.archive").belongsTo("org.openxmlformats.presentationml.presentation"))
@Assert(false, getTypeDescriptor("general.archive").isLowerLevelType("org.openxmlformats.presentationml.presentation"))
@Assert(true, getTypeDescriptor("general.archive").isHigherLevelType("org.openxmlformats.presentationml.presentation"))
@Assert(false, getTypeDescriptor("general.archive").equals(getTypeDescriptor("org.openxmlformats.presentationml.presentation")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_22289 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_2229000
* @tc.name      : TestCase_22290
* @tc.desc      : compare between "general.symlink" and "org.openxmlformats.presentationml.presentation"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_22290(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_22290 begins.")
@Assert(false, getTypeDescriptor("general.symlink").belongsTo("org.openxmlformats.presentationml.presentation"))
@Assert(false, getTypeDescriptor("general.symlink").isLowerLevelType("org.openxmlformats.presentationml.presentation"))
@Assert(false, getTypeDescriptor("general.symlink").isHigherLevelType("org.openxmlformats.presentationml.presentation"))
@Assert(false, getTypeDescriptor("general.symlink").equals(getTypeDescriptor("org.openxmlformats.presentationml.presentation")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_22290 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_2229100
* @tc.name      : TestCase_22291
* @tc.desc      : compare between "general.folder" and "org.openxmlformats.presentationml.presentation"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_22291(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_22291 begins.")
@Assert(false, getTypeDescriptor("general.folder").belongsTo("org.openxmlformats.presentationml.presentation"))
@Assert(false, getTypeDescriptor("general.folder").isLowerLevelType("org.openxmlformats.presentationml.presentation"))
@Assert(false, getTypeDescriptor("general.folder").isHigherLevelType("org.openxmlformats.presentationml.presentation"))
@Assert(false, getTypeDescriptor("general.folder").equals(getTypeDescriptor("org.openxmlformats.presentationml.presentation")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_22291 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_2229200
* @tc.name      : TestCase_22292
* @tc.desc      : compare between "general.directory" and "org.openxmlformats.presentationml.presentation"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_22292(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_22292 begins.")
@Assert(false, getTypeDescriptor("general.directory").belongsTo("org.openxmlformats.presentationml.presentation"))
@Assert(false, getTypeDescriptor("general.directory").isLowerLevelType("org.openxmlformats.presentationml.presentation"))
@Assert(false, getTypeDescriptor("general.directory").isHigherLevelType("org.openxmlformats.presentationml.presentation"))
@Assert(false, getTypeDescriptor("general.directory").equals(getTypeDescriptor("org.openxmlformats.presentationml.presentation")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_22292 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_2229300
* @tc.name      : TestCase_22293
* @tc.desc      : compare between "general.file" and "org.openxmlformats.presentationml.presentation"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_22293(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_22293 begins.")
@Assert(false, getTypeDescriptor("general.file").belongsTo("org.openxmlformats.presentationml.presentation"))
@Assert(false, getTypeDescriptor("general.file").isLowerLevelType("org.openxmlformats.presentationml.presentation"))
@Assert(false, getTypeDescriptor("general.file").isHigherLevelType("org.openxmlformats.presentationml.presentation"))
@Assert(false, getTypeDescriptor("general.file").equals(getTypeDescriptor("org.openxmlformats.presentationml.presentation")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_22293 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_2229400
* @tc.name      : TestCase_22294
* @tc.desc      : compare between "org.matroska.mka" and "org.openxmlformats.presentationml.presentation"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_22294(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_22294 begins.")
@Assert(false, getTypeDescriptor("org.matroska.mka").belongsTo("org.openxmlformats.presentationml.presentation"))
@Assert(false, getTypeDescriptor("org.matroska.mka").isLowerLevelType("org.openxmlformats.presentationml.presentation"))
@Assert(false, getTypeDescriptor("org.matroska.mka").isHigherLevelType("org.openxmlformats.presentationml.presentation"))
@Assert(false, getTypeDescriptor("org.matroska.mka").equals(getTypeDescriptor("org.openxmlformats.presentationml.presentation")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_22294 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_2229500
* @tc.name      : TestCase_22295
* @tc.desc      : compare between "com.real.realaudio" and "org.openxmlformats.presentationml.presentation"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_22295(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_22295 begins.")
@Assert(false, getTypeDescriptor("com.real.realaudio").belongsTo("org.openxmlformats.presentationml.presentation"))
@Assert(false, getTypeDescriptor("com.real.realaudio").isLowerLevelType("org.openxmlformats.presentationml.presentation"))
@Assert(false, getTypeDescriptor("com.real.realaudio").isHigherLevelType("org.openxmlformats.presentationml.presentation"))
@Assert(false, getTypeDescriptor("com.real.realaudio").equals(getTypeDescriptor("org.openxmlformats.presentationml.presentation")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_22295 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_2229600
* @tc.name      : TestCase_22296
* @tc.desc      : compare between "com.digidesign.sd2-audio" and "org.openxmlformats.presentationml.presentation"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_22296(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_22296 begins.")
@Assert(false, getTypeDescriptor("com.digidesign.sd2-audio").belongsTo("org.openxmlformats.presentationml.presentation"))
@Assert(false, getTypeDescriptor("com.digidesign.sd2-audio").isLowerLevelType("org.openxmlformats.presentationml.presentation"))
@Assert(false, getTypeDescriptor("com.digidesign.sd2-audio").isHigherLevelType("org.openxmlformats.presentationml.presentation"))
@Assert(false, getTypeDescriptor("com.digidesign.sd2-audio").equals(getTypeDescriptor("org.openxmlformats.presentationml.presentation")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_22296 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_2229700
* @tc.name      : TestCase_22297
* @tc.desc      : compare between "general.ulaw-audio" and "org.openxmlformats.presentationml.presentation"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_22297(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_22297 begins.")
@Assert(false, getTypeDescriptor("general.ulaw-audio").belongsTo("org.openxmlformats.presentationml.presentation"))
@Assert(false, getTypeDescriptor("general.ulaw-audio").isLowerLevelType("org.openxmlformats.presentationml.presentation"))
@Assert(false, getTypeDescriptor("general.ulaw-audio").isHigherLevelType("org.openxmlformats.presentationml.presentation"))
@Assert(false, getTypeDescriptor("general.ulaw-audio").equals(getTypeDescriptor("org.openxmlformats.presentationml.presentation")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_22297 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_2229800
* @tc.name      : TestCase_22298
* @tc.desc      : compare between "general.mpeg-audio" and "org.openxmlformats.presentationml.presentation"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_22298(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_22298 begins.")
@Assert(false, getTypeDescriptor("general.mpeg-audio").belongsTo("org.openxmlformats.presentationml.presentation"))
@Assert(false, getTypeDescriptor("general.mpeg-audio").isLowerLevelType("org.openxmlformats.presentationml.presentation"))
@Assert(false, getTypeDescriptor("general.mpeg-audio").isHigherLevelType("org.openxmlformats.presentationml.presentation"))
@Assert(false, getTypeDescriptor("general.mpeg-audio").equals(getTypeDescriptor("org.openxmlformats.presentationml.presentation")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_22298 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_2229900
* @tc.name      : TestCase_22299
* @tc.desc      : compare between "general.mp2" and "org.openxmlformats.presentationml.presentation"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_22299(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_22299 begins.")
@Assert(false, getTypeDescriptor("general.mp2").belongsTo("org.openxmlformats.presentationml.presentation"))
@Assert(false, getTypeDescriptor("general.mp2").isLowerLevelType("org.openxmlformats.presentationml.presentation"))
@Assert(false, getTypeDescriptor("general.mp2").isHigherLevelType("org.openxmlformats.presentationml.presentation"))
@Assert(false, getTypeDescriptor("general.mp2").equals(getTypeDescriptor("org.openxmlformats.presentationml.presentation")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_22299 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_2230000
* @tc.name      : TestCase_22300
* @tc.desc      : compare between "general.mpeg-4-audio" and "org.openxmlformats.presentationml.presentation"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_22300(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_22300 begins.")
@Assert(false, getTypeDescriptor("general.mpeg-4-audio").belongsTo("org.openxmlformats.presentationml.presentation"))
@Assert(false, getTypeDescriptor("general.mpeg-4-audio").isLowerLevelType("org.openxmlformats.presentationml.presentation"))
@Assert(false, getTypeDescriptor("general.mpeg-4-audio").isHigherLevelType("org.openxmlformats.presentationml.presentation"))
@Assert(false, getTypeDescriptor("general.mpeg-4-audio").equals(getTypeDescriptor("org.openxmlformats.presentationml.presentation")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_22300 ends.")
}

}
