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
class testUnifiedData_293 {
/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_2920100
* @tc.name      : TestCase_29201
* @tc.desc      : compare between "com.microsoft.portable-executable" and "openharmony.package"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_29201(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_29201 begins.")
@Assert(false, getTypeDescriptor("com.microsoft.portable-executable").belongsTo("openharmony.package"))
@Assert(false, getTypeDescriptor("com.microsoft.portable-executable").isLowerLevelType("openharmony.package"))
@Assert(false, getTypeDescriptor("com.microsoft.portable-executable").isHigherLevelType("openharmony.package"))
@Assert(false, getTypeDescriptor("com.microsoft.portable-executable").equals(getTypeDescriptor("openharmony.package")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_29201 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_2920200
* @tc.name      : TestCase_29202
* @tc.desc      : compare between "com.sun.java-class" and "openharmony.package"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_29202(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_29202 begins.")
@Assert(false, getTypeDescriptor("com.sun.java-class").belongsTo("openharmony.package"))
@Assert(false, getTypeDescriptor("com.sun.java-class").isLowerLevelType("openharmony.package"))
@Assert(false, getTypeDescriptor("com.sun.java-class").isHigherLevelType("openharmony.package"))
@Assert(false, getTypeDescriptor("com.sun.java-class").equals(getTypeDescriptor("openharmony.package")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_29202 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_2920300
* @tc.name      : TestCase_29203
* @tc.desc      : compare between "general.vcard" and "openharmony.package"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_29203(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_29203 begins.")
@Assert(false, getTypeDescriptor("general.vcard").belongsTo("openharmony.package"))
@Assert(false, getTypeDescriptor("general.vcard").isLowerLevelType("openharmony.package"))
@Assert(false, getTypeDescriptor("general.vcard").isHigherLevelType("openharmony.package"))
@Assert(false, getTypeDescriptor("general.vcard").equals(getTypeDescriptor("openharmony.package")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_29203 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_2920400
* @tc.name      : TestCase_29204
* @tc.desc      : compare between "general.navigation" and "openharmony.package"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_29204(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_29204 begins.")
@Assert(false, getTypeDescriptor("general.navigation").belongsTo("openharmony.package"))
@Assert(false, getTypeDescriptor("general.navigation").isLowerLevelType("openharmony.package"))
@Assert(false, getTypeDescriptor("general.navigation").isHigherLevelType("openharmony.package"))
@Assert(false, getTypeDescriptor("general.navigation").equals(getTypeDescriptor("openharmony.package")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_29204 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_2920500
* @tc.name      : TestCase_29205
* @tc.desc      : compare between "general.location" and "openharmony.package"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_29205(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_29205 begins.")
@Assert(false, getTypeDescriptor("general.location").belongsTo("openharmony.package"))
@Assert(false, getTypeDescriptor("general.location").isLowerLevelType("openharmony.package"))
@Assert(false, getTypeDescriptor("general.location").isHigherLevelType("openharmony.package"))
@Assert(false, getTypeDescriptor("general.location").equals(getTypeDescriptor("openharmony.package")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_29205 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_2920600
* @tc.name      : TestCase_29206
* @tc.desc      : compare between "general.font" and "openharmony.package"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_29206(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_29206 begins.")
@Assert(false, getTypeDescriptor("general.font").belongsTo("openharmony.package"))
@Assert(false, getTypeDescriptor("general.font").isLowerLevelType("openharmony.package"))
@Assert(false, getTypeDescriptor("general.font").isHigherLevelType("openharmony.package"))
@Assert(false, getTypeDescriptor("general.font").equals(getTypeDescriptor("openharmony.package")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_29206 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_2920700
* @tc.name      : TestCase_29207
* @tc.desc      : compare between "general.truetype-font" and "openharmony.package"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_29207(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_29207 begins.")
@Assert(false, getTypeDescriptor("general.truetype-font").belongsTo("openharmony.package"))
@Assert(false, getTypeDescriptor("general.truetype-font").isLowerLevelType("openharmony.package"))
@Assert(false, getTypeDescriptor("general.truetype-font").isHigherLevelType("openharmony.package"))
@Assert(false, getTypeDescriptor("general.truetype-font").equals(getTypeDescriptor("openharmony.package")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_29207 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_2920800
* @tc.name      : TestCase_29208
* @tc.desc      : compare between "general.truetype-collection-font" and "openharmony.package"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_29208(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_29208 begins.")
@Assert(false, getTypeDescriptor("general.truetype-collection-font").belongsTo("openharmony.package"))
@Assert(false, getTypeDescriptor("general.truetype-collection-font").isLowerLevelType("openharmony.package"))
@Assert(false, getTypeDescriptor("general.truetype-collection-font").isHigherLevelType("openharmony.package"))
@Assert(false, getTypeDescriptor("general.truetype-collection-font").equals(getTypeDescriptor("openharmony.package")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_29208 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_2920900
* @tc.name      : TestCase_29209
* @tc.desc      : compare between "general.opentype-font" and "openharmony.package"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_29209(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_29209 begins.")
@Assert(false, getTypeDescriptor("general.opentype-font").belongsTo("openharmony.package"))
@Assert(false, getTypeDescriptor("general.opentype-font").isLowerLevelType("openharmony.package"))
@Assert(false, getTypeDescriptor("general.opentype-font").isHigherLevelType("openharmony.package"))
@Assert(false, getTypeDescriptor("general.opentype-font").equals(getTypeDescriptor("openharmony.package")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_29209 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_2921000
* @tc.name      : TestCase_29210
* @tc.desc      : compare between "com.adobe.postscript-font" and "openharmony.package"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_29210(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_29210 begins.")
@Assert(false, getTypeDescriptor("com.adobe.postscript-font").belongsTo("openharmony.package"))
@Assert(false, getTypeDescriptor("com.adobe.postscript-font").isLowerLevelType("openharmony.package"))
@Assert(false, getTypeDescriptor("com.adobe.postscript-font").isHigherLevelType("openharmony.package"))
@Assert(false, getTypeDescriptor("com.adobe.postscript-font").equals(getTypeDescriptor("openharmony.package")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_29210 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_2921100
* @tc.name      : TestCase_29211
* @tc.desc      : compare between "com.adobe.postscript-pfb-font" and "openharmony.package"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_29211(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_29211 begins.")
@Assert(false, getTypeDescriptor("com.adobe.postscript-pfb-font").belongsTo("openharmony.package"))
@Assert(false, getTypeDescriptor("com.adobe.postscript-pfb-font").isLowerLevelType("openharmony.package"))
@Assert(false, getTypeDescriptor("com.adobe.postscript-pfb-font").isHigherLevelType("openharmony.package"))
@Assert(false, getTypeDescriptor("com.adobe.postscript-pfb-font").equals(getTypeDescriptor("openharmony.package")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_29211 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_2921200
* @tc.name      : TestCase_29212
* @tc.desc      : compare between "com.adobe.postscript-pfa-font" and "openharmony.package"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_29212(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_29212 begins.")
@Assert(false, getTypeDescriptor("com.adobe.postscript-pfa-font").belongsTo("openharmony.package"))
@Assert(false, getTypeDescriptor("com.adobe.postscript-pfa-font").isLowerLevelType("openharmony.package"))
@Assert(false, getTypeDescriptor("com.adobe.postscript-pfa-font").isHigherLevelType("openharmony.package"))
@Assert(false, getTypeDescriptor("com.adobe.postscript-pfa-font").equals(getTypeDescriptor("openharmony.package")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_29212 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_2921300
* @tc.name      : TestCase_29213
* @tc.desc      : compare between "openharmony.form" and "openharmony.package"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_29213(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_29213 begins.")
@Assert(false, getTypeDescriptor("openharmony.form").belongsTo("openharmony.package"))
@Assert(false, getTypeDescriptor("openharmony.form").isLowerLevelType("openharmony.package"))
@Assert(false, getTypeDescriptor("openharmony.form").isHigherLevelType("openharmony.package"))
@Assert(false, getTypeDescriptor("openharmony.form").equals(getTypeDescriptor("openharmony.package")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_29213 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_2921400
* @tc.name      : TestCase_29214
* @tc.desc      : compare between "openharmony.app-item" and "openharmony.package"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_29214(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_29214 begins.")
@Assert(false, getTypeDescriptor("openharmony.app-item").belongsTo("openharmony.package"))
@Assert(false, getTypeDescriptor("openharmony.app-item").isLowerLevelType("openharmony.package"))
@Assert(false, getTypeDescriptor("openharmony.app-item").isHigherLevelType("openharmony.package"))
@Assert(false, getTypeDescriptor("openharmony.app-item").equals(getTypeDescriptor("openharmony.package")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_29214 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_2921500
* @tc.name      : TestCase_29215
* @tc.desc      : compare between "openharmony.pixel-map" and "openharmony.package"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_29215(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_29215 begins.")
@Assert(false, getTypeDescriptor("openharmony.pixel-map").belongsTo("openharmony.package"))
@Assert(false, getTypeDescriptor("openharmony.pixel-map").isLowerLevelType("openharmony.package"))
@Assert(false, getTypeDescriptor("openharmony.pixel-map").isHigherLevelType("openharmony.package"))
@Assert(false, getTypeDescriptor("openharmony.pixel-map").equals(getTypeDescriptor("openharmony.package")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_29215 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_2921600
* @tc.name      : TestCase_29216
* @tc.desc      : compare between "openharmony.atomic-service" and "openharmony.package"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_29216(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_29216 begins.")
@Assert(false, getTypeDescriptor("openharmony.atomic-service").belongsTo("openharmony.package"))
@Assert(false, getTypeDescriptor("openharmony.atomic-service").isLowerLevelType("openharmony.package"))
@Assert(false, getTypeDescriptor("openharmony.atomic-service").isHigherLevelType("openharmony.package"))
@Assert(false, getTypeDescriptor("openharmony.atomic-service").equals(getTypeDescriptor("openharmony.package")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_29216 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_2921700
* @tc.name      : TestCase_29217
* @tc.desc      : compare between "openharmony.package" and "openharmony.package"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_29217(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_29217 begins.")
@Assert(true, getTypeDescriptor("openharmony.package").belongsTo("openharmony.package"))
@Assert(false, getTypeDescriptor("openharmony.package").isLowerLevelType("openharmony.package"))
@Assert(false, getTypeDescriptor("openharmony.package").isHigherLevelType("openharmony.package"))
@Assert(true, getTypeDescriptor("openharmony.package").equals(getTypeDescriptor("openharmony.package")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_29217 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_2921800
* @tc.name      : TestCase_29218
* @tc.desc      : compare between "openharmony.hap" and "openharmony.package"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_29218(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_29218 begins.")
@Assert(true, getTypeDescriptor("openharmony.hap").belongsTo("openharmony.package"))
@Assert(true, getTypeDescriptor("openharmony.hap").isLowerLevelType("openharmony.package"))
@Assert(false, getTypeDescriptor("openharmony.hap").isHigherLevelType("openharmony.package"))
@Assert(false, getTypeDescriptor("openharmony.hap").equals(getTypeDescriptor("openharmony.package")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_29218 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_2921900
* @tc.name      : TestCase_29219
* @tc.desc      : compare between "openharmony.hdoc" and "openharmony.package"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_29219(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_29219 begins.")
@Assert(false, getTypeDescriptor("openharmony.hdoc").belongsTo("openharmony.package"))
@Assert(false, getTypeDescriptor("openharmony.hdoc").isLowerLevelType("openharmony.package"))
@Assert(false, getTypeDescriptor("openharmony.hdoc").isHigherLevelType("openharmony.package"))
@Assert(false, getTypeDescriptor("openharmony.hdoc").equals(getTypeDescriptor("openharmony.package")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_29219 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_2922000
* @tc.name      : TestCase_29220
* @tc.desc      : compare between "openharmony.hinote" and "openharmony.package"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_29220(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_29220 begins.")
@Assert(false, getTypeDescriptor("openharmony.hinote").belongsTo("openharmony.package"))
@Assert(false, getTypeDescriptor("openharmony.hinote").isLowerLevelType("openharmony.package"))
@Assert(false, getTypeDescriptor("openharmony.hinote").isHigherLevelType("openharmony.package"))
@Assert(false, getTypeDescriptor("openharmony.hinote").equals(getTypeDescriptor("openharmony.package")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_29220 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_2922100
* @tc.name      : TestCase_29221
* @tc.desc      : compare between "openharmony.styled-string" and "openharmony.package"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_29221(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_29221 begins.")
@Assert(false, getTypeDescriptor("openharmony.styled-string").belongsTo("openharmony.package"))
@Assert(false, getTypeDescriptor("openharmony.styled-string").isLowerLevelType("openharmony.package"))
@Assert(false, getTypeDescriptor("openharmony.styled-string").isHigherLevelType("openharmony.package"))
@Assert(false, getTypeDescriptor("openharmony.styled-string").equals(getTypeDescriptor("openharmony.package")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_29221 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_2922200
* @tc.name      : TestCase_29222
* @tc.desc      : compare between "openharmony.want" and "openharmony.package"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_29222(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_29222 begins.")
@Assert(false, getTypeDescriptor("openharmony.want").belongsTo("openharmony.package"))
@Assert(false, getTypeDescriptor("openharmony.want").isLowerLevelType("openharmony.package"))
@Assert(false, getTypeDescriptor("openharmony.want").isHigherLevelType("openharmony.package"))
@Assert(false, getTypeDescriptor("openharmony.want").equals(getTypeDescriptor("openharmony.package")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_29222 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_2922300
* @tc.name      : TestCase_29223
* @tc.desc      : compare between "general.ofd" and "openharmony.package"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_29223(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_29223 begins.")
@Assert(false, getTypeDescriptor("general.ofd").belongsTo("openharmony.package"))
@Assert(false, getTypeDescriptor("general.ofd").isLowerLevelType("openharmony.package"))
@Assert(false, getTypeDescriptor("general.ofd").isHigherLevelType("openharmony.package"))
@Assert(false, getTypeDescriptor("general.ofd").equals(getTypeDescriptor("openharmony.package")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_29223 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_2922400
* @tc.name      : TestCase_29224
* @tc.desc      : compare between "general.cad" and "openharmony.package"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_29224(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_29224 begins.")
@Assert(false, getTypeDescriptor("general.cad").belongsTo("openharmony.package"))
@Assert(false, getTypeDescriptor("general.cad").isLowerLevelType("openharmony.package"))
@Assert(false, getTypeDescriptor("general.cad").isHigherLevelType("openharmony.package"))
@Assert(false, getTypeDescriptor("general.cad").equals(getTypeDescriptor("openharmony.package")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_29224 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_2922500
* @tc.name      : TestCase_29225
* @tc.desc      : compare between "general.octet-stream" and "openharmony.package"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_29225(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_29225 begins.")
@Assert(false, getTypeDescriptor("general.octet-stream").belongsTo("openharmony.package"))
@Assert(false, getTypeDescriptor("general.octet-stream").isLowerLevelType("openharmony.package"))
@Assert(false, getTypeDescriptor("general.octet-stream").isHigherLevelType("openharmony.package"))
@Assert(false, getTypeDescriptor("general.octet-stream").equals(getTypeDescriptor("openharmony.package")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_29225 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_2922600
* @tc.name      : TestCase_29226
* @tc.desc      : compare between "general.octet-stream" and "openharmony.hap"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_29226(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_29226 begins.")
@Assert(false, getTypeDescriptor("general.octet-stream").belongsTo("openharmony.hap"))
@Assert(false, getTypeDescriptor("general.octet-stream").isLowerLevelType("openharmony.hap"))
@Assert(false, getTypeDescriptor("general.octet-stream").isHigherLevelType("openharmony.hap"))
@Assert(false, getTypeDescriptor("general.octet-stream").equals(getTypeDescriptor("openharmony.hap")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_29226 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_2922700
* @tc.name      : TestCase_29227
* @tc.desc      : compare between "general.cad" and "openharmony.hap"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_29227(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_29227 begins.")
@Assert(false, getTypeDescriptor("general.cad").belongsTo("openharmony.hap"))
@Assert(false, getTypeDescriptor("general.cad").isLowerLevelType("openharmony.hap"))
@Assert(false, getTypeDescriptor("general.cad").isHigherLevelType("openharmony.hap"))
@Assert(false, getTypeDescriptor("general.cad").equals(getTypeDescriptor("openharmony.hap")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_29227 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_2922800
* @tc.name      : TestCase_29228
* @tc.desc      : compare between "general.ofd" and "openharmony.hap"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_29228(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_29228 begins.")
@Assert(false, getTypeDescriptor("general.ofd").belongsTo("openharmony.hap"))
@Assert(false, getTypeDescriptor("general.ofd").isLowerLevelType("openharmony.hap"))
@Assert(false, getTypeDescriptor("general.ofd").isHigherLevelType("openharmony.hap"))
@Assert(false, getTypeDescriptor("general.ofd").equals(getTypeDescriptor("openharmony.hap")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_29228 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_2922900
* @tc.name      : TestCase_29229
* @tc.desc      : compare between "openharmony.want" and "openharmony.hap"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_29229(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_29229 begins.")
@Assert(false, getTypeDescriptor("openharmony.want").belongsTo("openharmony.hap"))
@Assert(false, getTypeDescriptor("openharmony.want").isLowerLevelType("openharmony.hap"))
@Assert(false, getTypeDescriptor("openharmony.want").isHigherLevelType("openharmony.hap"))
@Assert(false, getTypeDescriptor("openharmony.want").equals(getTypeDescriptor("openharmony.hap")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_29229 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_2923000
* @tc.name      : TestCase_29230
* @tc.desc      : compare between "openharmony.styled-string" and "openharmony.hap"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_29230(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_29230 begins.")
@Assert(false, getTypeDescriptor("openharmony.styled-string").belongsTo("openharmony.hap"))
@Assert(false, getTypeDescriptor("openharmony.styled-string").isLowerLevelType("openharmony.hap"))
@Assert(false, getTypeDescriptor("openharmony.styled-string").isHigherLevelType("openharmony.hap"))
@Assert(false, getTypeDescriptor("openharmony.styled-string").equals(getTypeDescriptor("openharmony.hap")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_29230 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_2923100
* @tc.name      : TestCase_29231
* @tc.desc      : compare between "openharmony.hinote" and "openharmony.hap"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_29231(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_29231 begins.")
@Assert(false, getTypeDescriptor("openharmony.hinote").belongsTo("openharmony.hap"))
@Assert(false, getTypeDescriptor("openharmony.hinote").isLowerLevelType("openharmony.hap"))
@Assert(false, getTypeDescriptor("openharmony.hinote").isHigherLevelType("openharmony.hap"))
@Assert(false, getTypeDescriptor("openharmony.hinote").equals(getTypeDescriptor("openharmony.hap")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_29231 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_2923200
* @tc.name      : TestCase_29232
* @tc.desc      : compare between "openharmony.hdoc" and "openharmony.hap"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_29232(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_29232 begins.")
@Assert(false, getTypeDescriptor("openharmony.hdoc").belongsTo("openharmony.hap"))
@Assert(false, getTypeDescriptor("openharmony.hdoc").isLowerLevelType("openharmony.hap"))
@Assert(false, getTypeDescriptor("openharmony.hdoc").isHigherLevelType("openharmony.hap"))
@Assert(false, getTypeDescriptor("openharmony.hdoc").equals(getTypeDescriptor("openharmony.hap")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_29232 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_2923300
* @tc.name      : TestCase_29233
* @tc.desc      : compare between "openharmony.hap" and "openharmony.hap"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_29233(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_29233 begins.")
@Assert(true, getTypeDescriptor("openharmony.hap").belongsTo("openharmony.hap"))
@Assert(false, getTypeDescriptor("openharmony.hap").isLowerLevelType("openharmony.hap"))
@Assert(false, getTypeDescriptor("openharmony.hap").isHigherLevelType("openharmony.hap"))
@Assert(true, getTypeDescriptor("openharmony.hap").equals(getTypeDescriptor("openharmony.hap")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_29233 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_2923400
* @tc.name      : TestCase_29234
* @tc.desc      : compare between "openharmony.package" and "openharmony.hap"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_29234(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_29234 begins.")
@Assert(false, getTypeDescriptor("openharmony.package").belongsTo("openharmony.hap"))
@Assert(false, getTypeDescriptor("openharmony.package").isLowerLevelType("openharmony.hap"))
@Assert(true, getTypeDescriptor("openharmony.package").isHigherLevelType("openharmony.hap"))
@Assert(false, getTypeDescriptor("openharmony.package").equals(getTypeDescriptor("openharmony.hap")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_29234 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_2923500
* @tc.name      : TestCase_29235
* @tc.desc      : compare between "openharmony.atomic-service" and "openharmony.hap"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_29235(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_29235 begins.")
@Assert(false, getTypeDescriptor("openharmony.atomic-service").belongsTo("openharmony.hap"))
@Assert(false, getTypeDescriptor("openharmony.atomic-service").isLowerLevelType("openharmony.hap"))
@Assert(false, getTypeDescriptor("openharmony.atomic-service").isHigherLevelType("openharmony.hap"))
@Assert(false, getTypeDescriptor("openharmony.atomic-service").equals(getTypeDescriptor("openharmony.hap")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_29235 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_2923600
* @tc.name      : TestCase_29236
* @tc.desc      : compare between "openharmony.pixel-map" and "openharmony.hap"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_29236(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_29236 begins.")
@Assert(false, getTypeDescriptor("openharmony.pixel-map").belongsTo("openharmony.hap"))
@Assert(false, getTypeDescriptor("openharmony.pixel-map").isLowerLevelType("openharmony.hap"))
@Assert(false, getTypeDescriptor("openharmony.pixel-map").isHigherLevelType("openharmony.hap"))
@Assert(false, getTypeDescriptor("openharmony.pixel-map").equals(getTypeDescriptor("openharmony.hap")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_29236 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_2923700
* @tc.name      : TestCase_29237
* @tc.desc      : compare between "openharmony.app-item" and "openharmony.hap"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_29237(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_29237 begins.")
@Assert(false, getTypeDescriptor("openharmony.app-item").belongsTo("openharmony.hap"))
@Assert(false, getTypeDescriptor("openharmony.app-item").isLowerLevelType("openharmony.hap"))
@Assert(false, getTypeDescriptor("openharmony.app-item").isHigherLevelType("openharmony.hap"))
@Assert(false, getTypeDescriptor("openharmony.app-item").equals(getTypeDescriptor("openharmony.hap")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_29237 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_2923800
* @tc.name      : TestCase_29238
* @tc.desc      : compare between "openharmony.form" and "openharmony.hap"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_29238(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_29238 begins.")
@Assert(false, getTypeDescriptor("openharmony.form").belongsTo("openharmony.hap"))
@Assert(false, getTypeDescriptor("openharmony.form").isLowerLevelType("openharmony.hap"))
@Assert(false, getTypeDescriptor("openharmony.form").isHigherLevelType("openharmony.hap"))
@Assert(false, getTypeDescriptor("openharmony.form").equals(getTypeDescriptor("openharmony.hap")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_29238 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_2923900
* @tc.name      : TestCase_29239
* @tc.desc      : compare between "com.adobe.postscript-pfa-font" and "openharmony.hap"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_29239(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_29239 begins.")
@Assert(false, getTypeDescriptor("com.adobe.postscript-pfa-font").belongsTo("openharmony.hap"))
@Assert(false, getTypeDescriptor("com.adobe.postscript-pfa-font").isLowerLevelType("openharmony.hap"))
@Assert(false, getTypeDescriptor("com.adobe.postscript-pfa-font").isHigherLevelType("openharmony.hap"))
@Assert(false, getTypeDescriptor("com.adobe.postscript-pfa-font").equals(getTypeDescriptor("openharmony.hap")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_29239 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_2924000
* @tc.name      : TestCase_29240
* @tc.desc      : compare between "com.adobe.postscript-pfb-font" and "openharmony.hap"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_29240(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_29240 begins.")
@Assert(false, getTypeDescriptor("com.adobe.postscript-pfb-font").belongsTo("openharmony.hap"))
@Assert(false, getTypeDescriptor("com.adobe.postscript-pfb-font").isLowerLevelType("openharmony.hap"))
@Assert(false, getTypeDescriptor("com.adobe.postscript-pfb-font").isHigherLevelType("openharmony.hap"))
@Assert(false, getTypeDescriptor("com.adobe.postscript-pfb-font").equals(getTypeDescriptor("openharmony.hap")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_29240 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_2924100
* @tc.name      : TestCase_29241
* @tc.desc      : compare between "com.adobe.postscript-font" and "openharmony.hap"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_29241(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_29241 begins.")
@Assert(false, getTypeDescriptor("com.adobe.postscript-font").belongsTo("openharmony.hap"))
@Assert(false, getTypeDescriptor("com.adobe.postscript-font").isLowerLevelType("openharmony.hap"))
@Assert(false, getTypeDescriptor("com.adobe.postscript-font").isHigherLevelType("openharmony.hap"))
@Assert(false, getTypeDescriptor("com.adobe.postscript-font").equals(getTypeDescriptor("openharmony.hap")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_29241 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_2924200
* @tc.name      : TestCase_29242
* @tc.desc      : compare between "general.opentype-font" and "openharmony.hap"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_29242(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_29242 begins.")
@Assert(false, getTypeDescriptor("general.opentype-font").belongsTo("openharmony.hap"))
@Assert(false, getTypeDescriptor("general.opentype-font").isLowerLevelType("openharmony.hap"))
@Assert(false, getTypeDescriptor("general.opentype-font").isHigherLevelType("openharmony.hap"))
@Assert(false, getTypeDescriptor("general.opentype-font").equals(getTypeDescriptor("openharmony.hap")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_29242 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_2924300
* @tc.name      : TestCase_29243
* @tc.desc      : compare between "general.truetype-collection-font" and "openharmony.hap"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_29243(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_29243 begins.")
@Assert(false, getTypeDescriptor("general.truetype-collection-font").belongsTo("openharmony.hap"))
@Assert(false, getTypeDescriptor("general.truetype-collection-font").isLowerLevelType("openharmony.hap"))
@Assert(false, getTypeDescriptor("general.truetype-collection-font").isHigherLevelType("openharmony.hap"))
@Assert(false, getTypeDescriptor("general.truetype-collection-font").equals(getTypeDescriptor("openharmony.hap")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_29243 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_2924400
* @tc.name      : TestCase_29244
* @tc.desc      : compare between "general.truetype-font" and "openharmony.hap"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_29244(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_29244 begins.")
@Assert(false, getTypeDescriptor("general.truetype-font").belongsTo("openharmony.hap"))
@Assert(false, getTypeDescriptor("general.truetype-font").isLowerLevelType("openharmony.hap"))
@Assert(false, getTypeDescriptor("general.truetype-font").isHigherLevelType("openharmony.hap"))
@Assert(false, getTypeDescriptor("general.truetype-font").equals(getTypeDescriptor("openharmony.hap")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_29244 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_2924500
* @tc.name      : TestCase_29245
* @tc.desc      : compare between "general.font" and "openharmony.hap"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_29245(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_29245 begins.")
@Assert(false, getTypeDescriptor("general.font").belongsTo("openharmony.hap"))
@Assert(false, getTypeDescriptor("general.font").isLowerLevelType("openharmony.hap"))
@Assert(false, getTypeDescriptor("general.font").isHigherLevelType("openharmony.hap"))
@Assert(false, getTypeDescriptor("general.font").equals(getTypeDescriptor("openharmony.hap")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_29245 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_2924600
* @tc.name      : TestCase_29246
* @tc.desc      : compare between "general.location" and "openharmony.hap"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_29246(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_29246 begins.")
@Assert(false, getTypeDescriptor("general.location").belongsTo("openharmony.hap"))
@Assert(false, getTypeDescriptor("general.location").isLowerLevelType("openharmony.hap"))
@Assert(false, getTypeDescriptor("general.location").isHigherLevelType("openharmony.hap"))
@Assert(false, getTypeDescriptor("general.location").equals(getTypeDescriptor("openharmony.hap")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_29246 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_2924700
* @tc.name      : TestCase_29247
* @tc.desc      : compare between "general.navigation" and "openharmony.hap"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_29247(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_29247 begins.")
@Assert(false, getTypeDescriptor("general.navigation").belongsTo("openharmony.hap"))
@Assert(false, getTypeDescriptor("general.navigation").isLowerLevelType("openharmony.hap"))
@Assert(false, getTypeDescriptor("general.navigation").isHigherLevelType("openharmony.hap"))
@Assert(false, getTypeDescriptor("general.navigation").equals(getTypeDescriptor("openharmony.hap")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_29247 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_2924800
* @tc.name      : TestCase_29248
* @tc.desc      : compare between "general.vcard" and "openharmony.hap"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_29248(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_29248 begins.")
@Assert(false, getTypeDescriptor("general.vcard").belongsTo("openharmony.hap"))
@Assert(false, getTypeDescriptor("general.vcard").isLowerLevelType("openharmony.hap"))
@Assert(false, getTypeDescriptor("general.vcard").isHigherLevelType("openharmony.hap"))
@Assert(false, getTypeDescriptor("general.vcard").equals(getTypeDescriptor("openharmony.hap")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_29248 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_2924900
* @tc.name      : TestCase_29249
* @tc.desc      : compare between "com.sun.java-class" and "openharmony.hap"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_29249(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_29249 begins.")
@Assert(false, getTypeDescriptor("com.sun.java-class").belongsTo("openharmony.hap"))
@Assert(false, getTypeDescriptor("com.sun.java-class").isLowerLevelType("openharmony.hap"))
@Assert(false, getTypeDescriptor("com.sun.java-class").isHigherLevelType("openharmony.hap"))
@Assert(false, getTypeDescriptor("com.sun.java-class").equals(getTypeDescriptor("openharmony.hap")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_29249 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_2925000
* @tc.name      : TestCase_29250
* @tc.desc      : compare between "com.microsoft.portable-executable" and "openharmony.hap"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_29250(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_29250 begins.")
@Assert(false, getTypeDescriptor("com.microsoft.portable-executable").belongsTo("openharmony.hap"))
@Assert(false, getTypeDescriptor("com.microsoft.portable-executable").isLowerLevelType("openharmony.hap"))
@Assert(false, getTypeDescriptor("com.microsoft.portable-executable").isHigherLevelType("openharmony.hap"))
@Assert(false, getTypeDescriptor("com.microsoft.portable-executable").equals(getTypeDescriptor("openharmony.hap")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_29250 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_2925100
* @tc.name      : TestCase_29251
* @tc.desc      : compare between "general.executable" and "openharmony.hap"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_29251(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_29251 begins.")
@Assert(false, getTypeDescriptor("general.executable").belongsTo("openharmony.hap"))
@Assert(false, getTypeDescriptor("general.executable").isLowerLevelType("openharmony.hap"))
@Assert(false, getTypeDescriptor("general.executable").isHigherLevelType("openharmony.hap"))
@Assert(false, getTypeDescriptor("general.executable").equals(getTypeDescriptor("openharmony.hap")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_29251 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_2925200
* @tc.name      : TestCase_29252
* @tc.desc      : compare between "general.message" and "openharmony.hap"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_29252(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_29252 begins.")
@Assert(false, getTypeDescriptor("general.message").belongsTo("openharmony.hap"))
@Assert(false, getTypeDescriptor("general.message").isLowerLevelType("openharmony.hap"))
@Assert(false, getTypeDescriptor("general.message").isHigherLevelType("openharmony.hap"))
@Assert(false, getTypeDescriptor("general.message").equals(getTypeDescriptor("openharmony.hap")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_29252 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_2925300
* @tc.name      : TestCase_29253
* @tc.desc      : compare between "general.database" and "openharmony.hap"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_29253(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_29253 begins.")
@Assert(false, getTypeDescriptor("general.database").belongsTo("openharmony.hap"))
@Assert(false, getTypeDescriptor("general.database").isLowerLevelType("openharmony.hap"))
@Assert(false, getTypeDescriptor("general.database").isHigherLevelType("openharmony.hap"))
@Assert(false, getTypeDescriptor("general.database").equals(getTypeDescriptor("openharmony.hap")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_29253 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_2925400
* @tc.name      : TestCase_29254
* @tc.desc      : compare between "general.contact" and "openharmony.hap"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_29254(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_29254 begins.")
@Assert(false, getTypeDescriptor("general.contact").belongsTo("openharmony.hap"))
@Assert(false, getTypeDescriptor("general.contact").isLowerLevelType("openharmony.hap"))
@Assert(false, getTypeDescriptor("general.contact").isHigherLevelType("openharmony.hap"))
@Assert(false, getTypeDescriptor("general.contact").equals(getTypeDescriptor("openharmony.hap")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_29254 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_2925500
* @tc.name      : TestCase_29255
* @tc.desc      : compare between "general.ics" and "openharmony.hap"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_29255(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_29255 begins.")
@Assert(false, getTypeDescriptor("general.ics").belongsTo("openharmony.hap"))
@Assert(false, getTypeDescriptor("general.ics").isLowerLevelType("openharmony.hap"))
@Assert(false, getTypeDescriptor("general.ics").isHigherLevelType("openharmony.hap"))
@Assert(false, getTypeDescriptor("general.ics").equals(getTypeDescriptor("openharmony.hap")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_29255 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_2925600
* @tc.name      : TestCase_29256
* @tc.desc      : compare between "general.vcs" and "openharmony.hap"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_29256(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_29256 begins.")
@Assert(false, getTypeDescriptor("general.vcs").belongsTo("openharmony.hap"))
@Assert(false, getTypeDescriptor("general.vcs").isLowerLevelType("openharmony.hap"))
@Assert(false, getTypeDescriptor("general.vcs").isHigherLevelType("openharmony.hap"))
@Assert(false, getTypeDescriptor("general.vcs").equals(getTypeDescriptor("openharmony.hap")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_29256 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_2925700
* @tc.name      : TestCase_29257
* @tc.desc      : compare between "general.calendar" and "openharmony.hap"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_29257(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_29257 begins.")
@Assert(false, getTypeDescriptor("general.calendar").belongsTo("openharmony.hap"))
@Assert(false, getTypeDescriptor("general.calendar").isLowerLevelType("openharmony.hap"))
@Assert(false, getTypeDescriptor("general.calendar").isHigherLevelType("openharmony.hap"))
@Assert(false, getTypeDescriptor("general.calendar").equals(getTypeDescriptor("openharmony.hap")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_29257 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_2925800
* @tc.name      : TestCase_29258
* @tc.desc      : compare between "org.7-zip.7-zip-archive" and "openharmony.hap"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_29258(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_29258 begins.")
@Assert(false, getTypeDescriptor("org.7-zip.7-zip-archive").belongsTo("openharmony.hap"))
@Assert(false, getTypeDescriptor("org.7-zip.7-zip-archive").isLowerLevelType("openharmony.hap"))
@Assert(false, getTypeDescriptor("org.7-zip.7-zip-archive").isHigherLevelType("openharmony.hap"))
@Assert(false, getTypeDescriptor("org.7-zip.7-zip-archive").equals(getTypeDescriptor("openharmony.hap")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_29258 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_2925900
* @tc.name      : TestCase_29259
* @tc.desc      : compare between "com.rarlab.rar-archive" and "openharmony.hap"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_29259(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_29259 begins.")
@Assert(false, getTypeDescriptor("com.rarlab.rar-archive").belongsTo("openharmony.hap"))
@Assert(false, getTypeDescriptor("com.rarlab.rar-archive").isLowerLevelType("openharmony.hap"))
@Assert(false, getTypeDescriptor("com.rarlab.rar-archive").isHigherLevelType("openharmony.hap"))
@Assert(false, getTypeDescriptor("com.rarlab.rar-archive").equals(getTypeDescriptor("openharmony.hap")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_29259 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_2926000
* @tc.name      : TestCase_29260
* @tc.desc      : compare between "com.allume.stuffit-archive" and "openharmony.hap"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_29260(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_29260 begins.")
@Assert(false, getTypeDescriptor("com.allume.stuffit-archive").belongsTo("openharmony.hap"))
@Assert(false, getTypeDescriptor("com.allume.stuffit-archive").isLowerLevelType("openharmony.hap"))
@Assert(false, getTypeDescriptor("com.allume.stuffit-archive").isHigherLevelType("openharmony.hap"))
@Assert(false, getTypeDescriptor("com.allume.stuffit-archive").equals(getTypeDescriptor("openharmony.hap")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_29260 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_2926100
* @tc.name      : TestCase_29261
* @tc.desc      : compare between "org.oasis.opendocument.formula" and "openharmony.hap"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_29261(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_29261 begins.")
@Assert(false, getTypeDescriptor("org.oasis.opendocument.formula").belongsTo("openharmony.hap"))
@Assert(false, getTypeDescriptor("org.oasis.opendocument.formula").isLowerLevelType("openharmony.hap"))
@Assert(false, getTypeDescriptor("org.oasis.opendocument.formula").isHigherLevelType("openharmony.hap"))
@Assert(false, getTypeDescriptor("org.oasis.opendocument.formula").equals(getTypeDescriptor("openharmony.hap")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_29261 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_2926200
* @tc.name      : TestCase_29262
* @tc.desc      : compare between "org.oasis.opendocument.graphics" and "openharmony.hap"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_29262(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_29262 begins.")
@Assert(false, getTypeDescriptor("org.oasis.opendocument.graphics").belongsTo("openharmony.hap"))
@Assert(false, getTypeDescriptor("org.oasis.opendocument.graphics").isLowerLevelType("openharmony.hap"))
@Assert(false, getTypeDescriptor("org.oasis.opendocument.graphics").isHigherLevelType("openharmony.hap"))
@Assert(false, getTypeDescriptor("org.oasis.opendocument.graphics").equals(getTypeDescriptor("openharmony.hap")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_29262 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_2926300
* @tc.name      : TestCase_29263
* @tc.desc      : compare between "org.oasis.opendocument.presentation" and "openharmony.hap"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_29263(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_29263 begins.")
@Assert(false, getTypeDescriptor("org.oasis.opendocument.presentation").belongsTo("openharmony.hap"))
@Assert(false, getTypeDescriptor("org.oasis.opendocument.presentation").isLowerLevelType("openharmony.hap"))
@Assert(false, getTypeDescriptor("org.oasis.opendocument.presentation").isHigherLevelType("openharmony.hap"))
@Assert(false, getTypeDescriptor("org.oasis.opendocument.presentation").equals(getTypeDescriptor("openharmony.hap")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_29263 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_2926400
* @tc.name      : TestCase_29264
* @tc.desc      : compare between "org.oasis.opendocument.spreadsheet" and "openharmony.hap"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_29264(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_29264 begins.")
@Assert(false, getTypeDescriptor("org.oasis.opendocument.spreadsheet").belongsTo("openharmony.hap"))
@Assert(false, getTypeDescriptor("org.oasis.opendocument.spreadsheet").isLowerLevelType("openharmony.hap"))
@Assert(false, getTypeDescriptor("org.oasis.opendocument.spreadsheet").isHigherLevelType("openharmony.hap"))
@Assert(false, getTypeDescriptor("org.oasis.opendocument.spreadsheet").equals(getTypeDescriptor("openharmony.hap")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_29264 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_2926500
* @tc.name      : TestCase_29265
* @tc.desc      : compare between "org.oasis.opendocument.text" and "openharmony.hap"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_29265(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_29265 begins.")
@Assert(false, getTypeDescriptor("org.oasis.opendocument.text").belongsTo("openharmony.hap"))
@Assert(false, getTypeDescriptor("org.oasis.opendocument.text").isLowerLevelType("openharmony.hap"))
@Assert(false, getTypeDescriptor("org.oasis.opendocument.text").isHigherLevelType("openharmony.hap"))
@Assert(false, getTypeDescriptor("org.oasis.opendocument.text").equals(getTypeDescriptor("openharmony.hap")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_29265 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_2926600
* @tc.name      : TestCase_29266
* @tc.desc      : compare between "org.oasis.opendocument" and "openharmony.hap"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_29266(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_29266 begins.")
@Assert(false, getTypeDescriptor("org.oasis.opendocument").belongsTo("openharmony.hap"))
@Assert(false, getTypeDescriptor("org.oasis.opendocument").isLowerLevelType("openharmony.hap"))
@Assert(false, getTypeDescriptor("org.oasis.opendocument").isHigherLevelType("openharmony.hap"))
@Assert(false, getTypeDescriptor("org.oasis.opendocument").equals(getTypeDescriptor("openharmony.hap")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_29266 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_2926700
* @tc.name      : TestCase_29267
* @tc.desc      : compare between "org.openxmlformats.spreadsheetml.template" and "openharmony.hap"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_29267(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_29267 begins.")
@Assert(false, getTypeDescriptor("org.openxmlformats.spreadsheetml.template").belongsTo("openharmony.hap"))
@Assert(false, getTypeDescriptor("org.openxmlformats.spreadsheetml.template").isLowerLevelType("openharmony.hap"))
@Assert(false, getTypeDescriptor("org.openxmlformats.spreadsheetml.template").isHigherLevelType("openharmony.hap"))
@Assert(false, getTypeDescriptor("org.openxmlformats.spreadsheetml.template").equals(getTypeDescriptor("openharmony.hap")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_29267 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_2926800
* @tc.name      : TestCase_29268
* @tc.desc      : compare between "org.openxmlformats.presentationml.slideshow" and "openharmony.hap"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_29268(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_29268 begins.")
@Assert(false, getTypeDescriptor("org.openxmlformats.presentationml.slideshow").belongsTo("openharmony.hap"))
@Assert(false, getTypeDescriptor("org.openxmlformats.presentationml.slideshow").isLowerLevelType("openharmony.hap"))
@Assert(false, getTypeDescriptor("org.openxmlformats.presentationml.slideshow").isHigherLevelType("openharmony.hap"))
@Assert(false, getTypeDescriptor("org.openxmlformats.presentationml.slideshow").equals(getTypeDescriptor("openharmony.hap")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_29268 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_2926900
* @tc.name      : TestCase_29269
* @tc.desc      : compare between "org.openxmlformats.presentationml.template" and "openharmony.hap"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_29269(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_29269 begins.")
@Assert(false, getTypeDescriptor("org.openxmlformats.presentationml.template").belongsTo("openharmony.hap"))
@Assert(false, getTypeDescriptor("org.openxmlformats.presentationml.template").isLowerLevelType("openharmony.hap"))
@Assert(false, getTypeDescriptor("org.openxmlformats.presentationml.template").isHigherLevelType("openharmony.hap"))
@Assert(false, getTypeDescriptor("org.openxmlformats.presentationml.template").equals(getTypeDescriptor("openharmony.hap")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_29269 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_2927000
* @tc.name      : TestCase_29270
* @tc.desc      : compare between "org.openxmlformats.wordprocessingml.template" and "openharmony.hap"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_29270(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_29270 begins.")
@Assert(false, getTypeDescriptor("org.openxmlformats.wordprocessingml.template").belongsTo("openharmony.hap"))
@Assert(false, getTypeDescriptor("org.openxmlformats.wordprocessingml.template").isLowerLevelType("openharmony.hap"))
@Assert(false, getTypeDescriptor("org.openxmlformats.wordprocessingml.template").isHigherLevelType("openharmony.hap"))
@Assert(false, getTypeDescriptor("org.openxmlformats.wordprocessingml.template").equals(getTypeDescriptor("openharmony.hap")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_29270 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_2927100
* @tc.name      : TestCase_29271
* @tc.desc      : compare between "org.openxmlformats.drawingml.template" and "openharmony.hap"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_29271(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_29271 begins.")
@Assert(false, getTypeDescriptor("org.openxmlformats.drawingml.template").belongsTo("openharmony.hap"))
@Assert(false, getTypeDescriptor("org.openxmlformats.drawingml.template").isLowerLevelType("openharmony.hap"))
@Assert(false, getTypeDescriptor("org.openxmlformats.drawingml.template").isHigherLevelType("openharmony.hap"))
@Assert(false, getTypeDescriptor("org.openxmlformats.drawingml.template").equals(getTypeDescriptor("openharmony.hap")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_29271 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_2927200
* @tc.name      : TestCase_29272
* @tc.desc      : compare between "org.openxmlformats.drawingml.visio" and "openharmony.hap"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_29272(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_29272 begins.")
@Assert(false, getTypeDescriptor("org.openxmlformats.drawingml.visio").belongsTo("openharmony.hap"))
@Assert(false, getTypeDescriptor("org.openxmlformats.drawingml.visio").isLowerLevelType("openharmony.hap"))
@Assert(false, getTypeDescriptor("org.openxmlformats.drawingml.visio").isHigherLevelType("openharmony.hap"))
@Assert(false, getTypeDescriptor("org.openxmlformats.drawingml.visio").equals(getTypeDescriptor("openharmony.hap")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_29272 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_2927300
* @tc.name      : TestCase_29273
* @tc.desc      : compare between "org.openxmlformats.presentationml.presentation" and "openharmony.hap"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_29273(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_29273 begins.")
@Assert(false, getTypeDescriptor("org.openxmlformats.presentationml.presentation").belongsTo("openharmony.hap"))
@Assert(false, getTypeDescriptor("org.openxmlformats.presentationml.presentation").isLowerLevelType("openharmony.hap"))
@Assert(false, getTypeDescriptor("org.openxmlformats.presentationml.presentation").isHigherLevelType("openharmony.hap"))
@Assert(false, getTypeDescriptor("org.openxmlformats.presentationml.presentation").equals(getTypeDescriptor("openharmony.hap")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_29273 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_2927400
* @tc.name      : TestCase_29274
* @tc.desc      : compare between "org.openxmlformats.spreadsheetml.sheet" and "openharmony.hap"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_29274(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_29274 begins.")
@Assert(false, getTypeDescriptor("org.openxmlformats.spreadsheetml.sheet").belongsTo("openharmony.hap"))
@Assert(false, getTypeDescriptor("org.openxmlformats.spreadsheetml.sheet").isLowerLevelType("openharmony.hap"))
@Assert(false, getTypeDescriptor("org.openxmlformats.spreadsheetml.sheet").isHigherLevelType("openharmony.hap"))
@Assert(false, getTypeDescriptor("org.openxmlformats.spreadsheetml.sheet").equals(getTypeDescriptor("openharmony.hap")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_29274 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_2927500
* @tc.name      : TestCase_29275
* @tc.desc      : compare between "org.openxmlformats.wordprocessingml.document" and "openharmony.hap"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_29275(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_29275 begins.")
@Assert(false, getTypeDescriptor("org.openxmlformats.wordprocessingml.document").belongsTo("openharmony.hap"))
@Assert(false, getTypeDescriptor("org.openxmlformats.wordprocessingml.document").isLowerLevelType("openharmony.hap"))
@Assert(false, getTypeDescriptor("org.openxmlformats.wordprocessingml.document").isHigherLevelType("openharmony.hap"))
@Assert(false, getTypeDescriptor("org.openxmlformats.wordprocessingml.document").equals(getTypeDescriptor("openharmony.hap")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_29275 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_2927600
* @tc.name      : TestCase_29276
* @tc.desc      : compare between "org.openxmlformats.openxml" and "openharmony.hap"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_29276(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_29276 begins.")
@Assert(false, getTypeDescriptor("org.openxmlformats.openxml").belongsTo("openharmony.hap"))
@Assert(false, getTypeDescriptor("org.openxmlformats.openxml").isLowerLevelType("openharmony.hap"))
@Assert(false, getTypeDescriptor("org.openxmlformats.openxml").isHigherLevelType("openharmony.hap"))
@Assert(false, getTypeDescriptor("org.openxmlformats.openxml").equals(getTypeDescriptor("openharmony.hap")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_29276 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_2927700
* @tc.name      : TestCase_29277
* @tc.desc      : compare between "org.gnu.gnu-zip-tar-archive" and "openharmony.hap"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_29277(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_29277 begins.")
@Assert(false, getTypeDescriptor("org.gnu.gnu-zip-tar-archive").belongsTo("openharmony.hap"))
@Assert(false, getTypeDescriptor("org.gnu.gnu-zip-tar-archive").isLowerLevelType("openharmony.hap"))
@Assert(false, getTypeDescriptor("org.gnu.gnu-zip-tar-archive").isHigherLevelType("openharmony.hap"))
@Assert(false, getTypeDescriptor("org.gnu.gnu-zip-tar-archive").equals(getTypeDescriptor("openharmony.hap")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_29277 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_2927800
* @tc.name      : TestCase_29278
* @tc.desc      : compare between "org.gnu.gnu-zip-archive" and "openharmony.hap"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_29278(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_29278 begins.")
@Assert(false, getTypeDescriptor("org.gnu.gnu-zip-archive").belongsTo("openharmony.hap"))
@Assert(false, getTypeDescriptor("org.gnu.gnu-zip-archive").isLowerLevelType("openharmony.hap"))
@Assert(false, getTypeDescriptor("org.gnu.gnu-zip-archive").isHigherLevelType("openharmony.hap"))
@Assert(false, getTypeDescriptor("org.gnu.gnu-zip-archive").equals(getTypeDescriptor("openharmony.hap")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_29278 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_2927900
* @tc.name      : TestCase_29279
* @tc.desc      : compare between "org.gnu.gnu-tar-archive" and "openharmony.hap"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_29279(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_29279 begins.")
@Assert(false, getTypeDescriptor("org.gnu.gnu-tar-archive").belongsTo("openharmony.hap"))
@Assert(false, getTypeDescriptor("org.gnu.gnu-tar-archive").isLowerLevelType("openharmony.hap"))
@Assert(false, getTypeDescriptor("org.gnu.gnu-tar-archive").isHigherLevelType("openharmony.hap"))
@Assert(false, getTypeDescriptor("org.gnu.gnu-tar-archive").equals(getTypeDescriptor("openharmony.hap")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_29279 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_2928000
* @tc.name      : TestCase_29280
* @tc.desc      : compare between "com.sun.java-archive" and "openharmony.hap"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_29280(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_29280 begins.")
@Assert(false, getTypeDescriptor("com.sun.java-archive").belongsTo("openharmony.hap"))
@Assert(false, getTypeDescriptor("com.sun.java-archive").isLowerLevelType("openharmony.hap"))
@Assert(false, getTypeDescriptor("com.sun.java-archive").isHigherLevelType("openharmony.hap"))
@Assert(false, getTypeDescriptor("com.sun.java-archive").equals(getTypeDescriptor("openharmony.hap")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_29280 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_2928100
* @tc.name      : TestCase_29281
* @tc.desc      : compare between "general.zip-archive" and "openharmony.hap"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_29281(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_29281 begins.")
@Assert(false, getTypeDescriptor("general.zip-archive").belongsTo("openharmony.hap"))
@Assert(false, getTypeDescriptor("general.zip-archive").isLowerLevelType("openharmony.hap"))
@Assert(false, getTypeDescriptor("general.zip-archive").isHigherLevelType("openharmony.hap"))
@Assert(false, getTypeDescriptor("general.zip-archive").equals(getTypeDescriptor("openharmony.hap")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_29281 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_2928200
* @tc.name      : TestCase_29282
* @tc.desc      : compare between "general.tar-archive" and "openharmony.hap"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_29282(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_29282 begins.")
@Assert(false, getTypeDescriptor("general.tar-archive").belongsTo("openharmony.hap"))
@Assert(false, getTypeDescriptor("general.tar-archive").isLowerLevelType("openharmony.hap"))
@Assert(false, getTypeDescriptor("general.tar-archive").isHigherLevelType("openharmony.hap"))
@Assert(false, getTypeDescriptor("general.tar-archive").equals(getTypeDescriptor("openharmony.hap")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_29282 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_2928300
* @tc.name      : TestCase_29283
* @tc.desc      : compare between "general.iso" and "openharmony.hap"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_29283(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_29283 begins.")
@Assert(false, getTypeDescriptor("general.iso").belongsTo("openharmony.hap"))
@Assert(false, getTypeDescriptor("general.iso").isLowerLevelType("openharmony.hap"))
@Assert(false, getTypeDescriptor("general.iso").isHigherLevelType("openharmony.hap"))
@Assert(false, getTypeDescriptor("general.iso").equals(getTypeDescriptor("openharmony.hap")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_29283 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_2928400
* @tc.name      : TestCase_29284
* @tc.desc      : compare between "general.disk-image" and "openharmony.hap"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_29284(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_29284 begins.")
@Assert(false, getTypeDescriptor("general.disk-image").belongsTo("openharmony.hap"))
@Assert(false, getTypeDescriptor("general.disk-image").isLowerLevelType("openharmony.hap"))
@Assert(false, getTypeDescriptor("general.disk-image").isHigherLevelType("openharmony.hap"))
@Assert(false, getTypeDescriptor("general.disk-image").equals(getTypeDescriptor("openharmony.hap")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_29284 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_2928500
* @tc.name      : TestCase_29285
* @tc.desc      : compare between "general.web-archive" and "openharmony.hap"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_29285(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_29285 begins.")
@Assert(false, getTypeDescriptor("general.web-archive").belongsTo("openharmony.hap"))
@Assert(false, getTypeDescriptor("general.web-archive").isLowerLevelType("openharmony.hap"))
@Assert(false, getTypeDescriptor("general.web-archive").isHigherLevelType("openharmony.hap"))
@Assert(false, getTypeDescriptor("general.web-archive").equals(getTypeDescriptor("openharmony.hap")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_29285 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_2928600
* @tc.name      : TestCase_29286
* @tc.desc      : compare between "general.taz-archive" and "openharmony.hap"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_29286(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_29286 begins.")
@Assert(false, getTypeDescriptor("general.taz-archive").belongsTo("openharmony.hap"))
@Assert(false, getTypeDescriptor("general.taz-archive").isLowerLevelType("openharmony.hap"))
@Assert(false, getTypeDescriptor("general.taz-archive").isHigherLevelType("openharmony.hap"))
@Assert(false, getTypeDescriptor("general.taz-archive").equals(getTypeDescriptor("openharmony.hap")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_29286 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_2928700
* @tc.name      : TestCase_29287
* @tc.desc      : compare between "general.opg" and "openharmony.hap"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_29287(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_29287 begins.")
@Assert(false, getTypeDescriptor("general.opg").belongsTo("openharmony.hap"))
@Assert(false, getTypeDescriptor("general.opg").isLowerLevelType("openharmony.hap"))
@Assert(false, getTypeDescriptor("general.opg").isHigherLevelType("openharmony.hap"))
@Assert(false, getTypeDescriptor("general.opg").equals(getTypeDescriptor("openharmony.hap")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_29287 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_2928800
* @tc.name      : TestCase_29288
* @tc.desc      : compare between "general.bz2-archive" and "openharmony.hap"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_29288(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_29288 begins.")
@Assert(false, getTypeDescriptor("general.bz2-archive").belongsTo("openharmony.hap"))
@Assert(false, getTypeDescriptor("general.bz2-archive").isLowerLevelType("openharmony.hap"))
@Assert(false, getTypeDescriptor("general.bz2-archive").isHigherLevelType("openharmony.hap"))
@Assert(false, getTypeDescriptor("general.bz2-archive").equals(getTypeDescriptor("openharmony.hap")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_29288 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_2928900
* @tc.name      : TestCase_29289
* @tc.desc      : compare between "general.archive" and "openharmony.hap"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_29289(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_29289 begins.")
@Assert(false, getTypeDescriptor("general.archive").belongsTo("openharmony.hap"))
@Assert(false, getTypeDescriptor("general.archive").isLowerLevelType("openharmony.hap"))
@Assert(false, getTypeDescriptor("general.archive").isHigherLevelType("openharmony.hap"))
@Assert(false, getTypeDescriptor("general.archive").equals(getTypeDescriptor("openharmony.hap")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_29289 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_2929000
* @tc.name      : TestCase_29290
* @tc.desc      : compare between "general.symlink" and "openharmony.hap"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_29290(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_29290 begins.")
@Assert(false, getTypeDescriptor("general.symlink").belongsTo("openharmony.hap"))
@Assert(false, getTypeDescriptor("general.symlink").isLowerLevelType("openharmony.hap"))
@Assert(false, getTypeDescriptor("general.symlink").isHigherLevelType("openharmony.hap"))
@Assert(false, getTypeDescriptor("general.symlink").equals(getTypeDescriptor("openharmony.hap")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_29290 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_2929100
* @tc.name      : TestCase_29291
* @tc.desc      : compare between "general.folder" and "openharmony.hap"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_29291(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_29291 begins.")
@Assert(false, getTypeDescriptor("general.folder").belongsTo("openharmony.hap"))
@Assert(false, getTypeDescriptor("general.folder").isLowerLevelType("openharmony.hap"))
@Assert(false, getTypeDescriptor("general.folder").isHigherLevelType("openharmony.hap"))
@Assert(false, getTypeDescriptor("general.folder").equals(getTypeDescriptor("openharmony.hap")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_29291 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_2929200
* @tc.name      : TestCase_29292
* @tc.desc      : compare between "general.directory" and "openharmony.hap"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_29292(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_29292 begins.")
@Assert(false, getTypeDescriptor("general.directory").belongsTo("openharmony.hap"))
@Assert(false, getTypeDescriptor("general.directory").isLowerLevelType("openharmony.hap"))
@Assert(true, getTypeDescriptor("general.directory").isHigherLevelType("openharmony.hap"))
@Assert(false, getTypeDescriptor("general.directory").equals(getTypeDescriptor("openharmony.hap")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_29292 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_2929300
* @tc.name      : TestCase_29293
* @tc.desc      : compare between "general.file" and "openharmony.hap"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_29293(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_29293 begins.")
@Assert(false, getTypeDescriptor("general.file").belongsTo("openharmony.hap"))
@Assert(false, getTypeDescriptor("general.file").isLowerLevelType("openharmony.hap"))
@Assert(false, getTypeDescriptor("general.file").isHigherLevelType("openharmony.hap"))
@Assert(false, getTypeDescriptor("general.file").equals(getTypeDescriptor("openharmony.hap")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_29293 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_2929400
* @tc.name      : TestCase_29294
* @tc.desc      : compare between "org.matroska.mka" and "openharmony.hap"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_29294(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_29294 begins.")
@Assert(false, getTypeDescriptor("org.matroska.mka").belongsTo("openharmony.hap"))
@Assert(false, getTypeDescriptor("org.matroska.mka").isLowerLevelType("openharmony.hap"))
@Assert(false, getTypeDescriptor("org.matroska.mka").isHigherLevelType("openharmony.hap"))
@Assert(false, getTypeDescriptor("org.matroska.mka").equals(getTypeDescriptor("openharmony.hap")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_29294 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_2929500
* @tc.name      : TestCase_29295
* @tc.desc      : compare between "com.real.realaudio" and "openharmony.hap"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_29295(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_29295 begins.")
@Assert(false, getTypeDescriptor("com.real.realaudio").belongsTo("openharmony.hap"))
@Assert(false, getTypeDescriptor("com.real.realaudio").isLowerLevelType("openharmony.hap"))
@Assert(false, getTypeDescriptor("com.real.realaudio").isHigherLevelType("openharmony.hap"))
@Assert(false, getTypeDescriptor("com.real.realaudio").equals(getTypeDescriptor("openharmony.hap")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_29295 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_2929600
* @tc.name      : TestCase_29296
* @tc.desc      : compare between "com.digidesign.sd2-audio" and "openharmony.hap"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_29296(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_29296 begins.")
@Assert(false, getTypeDescriptor("com.digidesign.sd2-audio").belongsTo("openharmony.hap"))
@Assert(false, getTypeDescriptor("com.digidesign.sd2-audio").isLowerLevelType("openharmony.hap"))
@Assert(false, getTypeDescriptor("com.digidesign.sd2-audio").isHigherLevelType("openharmony.hap"))
@Assert(false, getTypeDescriptor("com.digidesign.sd2-audio").equals(getTypeDescriptor("openharmony.hap")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_29296 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_2929700
* @tc.name      : TestCase_29297
* @tc.desc      : compare between "general.ulaw-audio" and "openharmony.hap"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_29297(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_29297 begins.")
@Assert(false, getTypeDescriptor("general.ulaw-audio").belongsTo("openharmony.hap"))
@Assert(false, getTypeDescriptor("general.ulaw-audio").isLowerLevelType("openharmony.hap"))
@Assert(false, getTypeDescriptor("general.ulaw-audio").isHigherLevelType("openharmony.hap"))
@Assert(false, getTypeDescriptor("general.ulaw-audio").equals(getTypeDescriptor("openharmony.hap")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_29297 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_2929800
* @tc.name      : TestCase_29298
* @tc.desc      : compare between "general.mpeg-audio" and "openharmony.hap"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_29298(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_29298 begins.")
@Assert(false, getTypeDescriptor("general.mpeg-audio").belongsTo("openharmony.hap"))
@Assert(false, getTypeDescriptor("general.mpeg-audio").isLowerLevelType("openharmony.hap"))
@Assert(false, getTypeDescriptor("general.mpeg-audio").isHigherLevelType("openharmony.hap"))
@Assert(false, getTypeDescriptor("general.mpeg-audio").equals(getTypeDescriptor("openharmony.hap")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_29298 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_2929900
* @tc.name      : TestCase_29299
* @tc.desc      : compare between "general.mp2" and "openharmony.hap"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_29299(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_29299 begins.")
@Assert(false, getTypeDescriptor("general.mp2").belongsTo("openharmony.hap"))
@Assert(false, getTypeDescriptor("general.mp2").isLowerLevelType("openharmony.hap"))
@Assert(false, getTypeDescriptor("general.mp2").isHigherLevelType("openharmony.hap"))
@Assert(false, getTypeDescriptor("general.mp2").equals(getTypeDescriptor("openharmony.hap")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_29299 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_2930000
* @tc.name      : TestCase_29300
* @tc.desc      : compare between "general.mpeg-4-audio" and "openharmony.hap"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_29300(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_29300 begins.")
@Assert(false, getTypeDescriptor("general.mpeg-4-audio").belongsTo("openharmony.hap"))
@Assert(false, getTypeDescriptor("general.mpeg-4-audio").isLowerLevelType("openharmony.hap"))
@Assert(false, getTypeDescriptor("general.mpeg-4-audio").isHigherLevelType("openharmony.hap"))
@Assert(false, getTypeDescriptor("general.mpeg-4-audio").equals(getTypeDescriptor("openharmony.hap")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_29300 ends.")
}

}
