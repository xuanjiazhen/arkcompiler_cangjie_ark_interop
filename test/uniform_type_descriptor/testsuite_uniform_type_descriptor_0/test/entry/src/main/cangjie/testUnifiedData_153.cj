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
class testUnifiedData_153 {
/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_1520100
* @tc.name      : TestCase_15201
* @tc.desc      : compare between "com.microsoft.portable-executable" and "general.audio"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_15201(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_15201 begins.")
@Assert(false, getTypeDescriptor("com.microsoft.portable-executable").belongsTo("general.audio"))
@Assert(false, getTypeDescriptor("com.microsoft.portable-executable").isLowerLevelType("general.audio"))
@Assert(false, getTypeDescriptor("com.microsoft.portable-executable").isHigherLevelType("general.audio"))
@Assert(false, getTypeDescriptor("com.microsoft.portable-executable").equals(getTypeDescriptor("general.audio")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_15201 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_1520200
* @tc.name      : TestCase_15202
* @tc.desc      : compare between "com.sun.java-class" and "general.audio"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_15202(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_15202 begins.")
@Assert(false, getTypeDescriptor("com.sun.java-class").belongsTo("general.audio"))
@Assert(false, getTypeDescriptor("com.sun.java-class").isLowerLevelType("general.audio"))
@Assert(false, getTypeDescriptor("com.sun.java-class").isHigherLevelType("general.audio"))
@Assert(false, getTypeDescriptor("com.sun.java-class").equals(getTypeDescriptor("general.audio")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_15202 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_1520300
* @tc.name      : TestCase_15203
* @tc.desc      : compare between "general.vcard" and "general.audio"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_15203(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_15203 begins.")
@Assert(false, getTypeDescriptor("general.vcard").belongsTo("general.audio"))
@Assert(false, getTypeDescriptor("general.vcard").isLowerLevelType("general.audio"))
@Assert(false, getTypeDescriptor("general.vcard").isHigherLevelType("general.audio"))
@Assert(false, getTypeDescriptor("general.vcard").equals(getTypeDescriptor("general.audio")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_15203 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_1520400
* @tc.name      : TestCase_15204
* @tc.desc      : compare between "general.navigation" and "general.audio"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_15204(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_15204 begins.")
@Assert(false, getTypeDescriptor("general.navigation").belongsTo("general.audio"))
@Assert(false, getTypeDescriptor("general.navigation").isLowerLevelType("general.audio"))
@Assert(false, getTypeDescriptor("general.navigation").isHigherLevelType("general.audio"))
@Assert(false, getTypeDescriptor("general.navigation").equals(getTypeDescriptor("general.audio")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_15204 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_1520500
* @tc.name      : TestCase_15205
* @tc.desc      : compare between "general.location" and "general.audio"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_15205(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_15205 begins.")
@Assert(false, getTypeDescriptor("general.location").belongsTo("general.audio"))
@Assert(false, getTypeDescriptor("general.location").isLowerLevelType("general.audio"))
@Assert(false, getTypeDescriptor("general.location").isHigherLevelType("general.audio"))
@Assert(false, getTypeDescriptor("general.location").equals(getTypeDescriptor("general.audio")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_15205 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_1520600
* @tc.name      : TestCase_15206
* @tc.desc      : compare between "general.font" and "general.audio"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_15206(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_15206 begins.")
@Assert(false, getTypeDescriptor("general.font").belongsTo("general.audio"))
@Assert(false, getTypeDescriptor("general.font").isLowerLevelType("general.audio"))
@Assert(false, getTypeDescriptor("general.font").isHigherLevelType("general.audio"))
@Assert(false, getTypeDescriptor("general.font").equals(getTypeDescriptor("general.audio")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_15206 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_1520700
* @tc.name      : TestCase_15207
* @tc.desc      : compare between "general.truetype-font" and "general.audio"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_15207(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_15207 begins.")
@Assert(false, getTypeDescriptor("general.truetype-font").belongsTo("general.audio"))
@Assert(false, getTypeDescriptor("general.truetype-font").isLowerLevelType("general.audio"))
@Assert(false, getTypeDescriptor("general.truetype-font").isHigherLevelType("general.audio"))
@Assert(false, getTypeDescriptor("general.truetype-font").equals(getTypeDescriptor("general.audio")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_15207 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_1520800
* @tc.name      : TestCase_15208
* @tc.desc      : compare between "general.truetype-collection-font" and "general.audio"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_15208(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_15208 begins.")
@Assert(false, getTypeDescriptor("general.truetype-collection-font").belongsTo("general.audio"))
@Assert(false, getTypeDescriptor("general.truetype-collection-font").isLowerLevelType("general.audio"))
@Assert(false, getTypeDescriptor("general.truetype-collection-font").isHigherLevelType("general.audio"))
@Assert(false, getTypeDescriptor("general.truetype-collection-font").equals(getTypeDescriptor("general.audio")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_15208 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_1520900
* @tc.name      : TestCase_15209
* @tc.desc      : compare between "general.opentype-font" and "general.audio"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_15209(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_15209 begins.")
@Assert(false, getTypeDescriptor("general.opentype-font").belongsTo("general.audio"))
@Assert(false, getTypeDescriptor("general.opentype-font").isLowerLevelType("general.audio"))
@Assert(false, getTypeDescriptor("general.opentype-font").isHigherLevelType("general.audio"))
@Assert(false, getTypeDescriptor("general.opentype-font").equals(getTypeDescriptor("general.audio")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_15209 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_1521000
* @tc.name      : TestCase_15210
* @tc.desc      : compare between "com.adobe.postscript-font" and "general.audio"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_15210(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_15210 begins.")
@Assert(false, getTypeDescriptor("com.adobe.postscript-font").belongsTo("general.audio"))
@Assert(false, getTypeDescriptor("com.adobe.postscript-font").isLowerLevelType("general.audio"))
@Assert(false, getTypeDescriptor("com.adobe.postscript-font").isHigherLevelType("general.audio"))
@Assert(false, getTypeDescriptor("com.adobe.postscript-font").equals(getTypeDescriptor("general.audio")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_15210 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_1521100
* @tc.name      : TestCase_15211
* @tc.desc      : compare between "com.adobe.postscript-pfb-font" and "general.audio"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_15211(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_15211 begins.")
@Assert(false, getTypeDescriptor("com.adobe.postscript-pfb-font").belongsTo("general.audio"))
@Assert(false, getTypeDescriptor("com.adobe.postscript-pfb-font").isLowerLevelType("general.audio"))
@Assert(false, getTypeDescriptor("com.adobe.postscript-pfb-font").isHigherLevelType("general.audio"))
@Assert(false, getTypeDescriptor("com.adobe.postscript-pfb-font").equals(getTypeDescriptor("general.audio")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_15211 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_1521200
* @tc.name      : TestCase_15212
* @tc.desc      : compare between "com.adobe.postscript-pfa-font" and "general.audio"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_15212(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_15212 begins.")
@Assert(false, getTypeDescriptor("com.adobe.postscript-pfa-font").belongsTo("general.audio"))
@Assert(false, getTypeDescriptor("com.adobe.postscript-pfa-font").isLowerLevelType("general.audio"))
@Assert(false, getTypeDescriptor("com.adobe.postscript-pfa-font").isHigherLevelType("general.audio"))
@Assert(false, getTypeDescriptor("com.adobe.postscript-pfa-font").equals(getTypeDescriptor("general.audio")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_15212 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_1521300
* @tc.name      : TestCase_15213
* @tc.desc      : compare between "openharmony.form" and "general.audio"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_15213(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_15213 begins.")
@Assert(false, getTypeDescriptor("openharmony.form").belongsTo("general.audio"))
@Assert(false, getTypeDescriptor("openharmony.form").isLowerLevelType("general.audio"))
@Assert(false, getTypeDescriptor("openharmony.form").isHigherLevelType("general.audio"))
@Assert(false, getTypeDescriptor("openharmony.form").equals(getTypeDescriptor("general.audio")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_15213 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_1521400
* @tc.name      : TestCase_15214
* @tc.desc      : compare between "openharmony.app-item" and "general.audio"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_15214(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_15214 begins.")
@Assert(false, getTypeDescriptor("openharmony.app-item").belongsTo("general.audio"))
@Assert(false, getTypeDescriptor("openharmony.app-item").isLowerLevelType("general.audio"))
@Assert(false, getTypeDescriptor("openharmony.app-item").isHigherLevelType("general.audio"))
@Assert(false, getTypeDescriptor("openharmony.app-item").equals(getTypeDescriptor("general.audio")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_15214 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_1521500
* @tc.name      : TestCase_15215
* @tc.desc      : compare between "openharmony.pixel-map" and "general.audio"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_15215(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_15215 begins.")
@Assert(false, getTypeDescriptor("openharmony.pixel-map").belongsTo("general.audio"))
@Assert(false, getTypeDescriptor("openharmony.pixel-map").isLowerLevelType("general.audio"))
@Assert(false, getTypeDescriptor("openharmony.pixel-map").isHigherLevelType("general.audio"))
@Assert(false, getTypeDescriptor("openharmony.pixel-map").equals(getTypeDescriptor("general.audio")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_15215 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_1521600
* @tc.name      : TestCase_15216
* @tc.desc      : compare between "openharmony.atomic-service" and "general.audio"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_15216(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_15216 begins.")
@Assert(false, getTypeDescriptor("openharmony.atomic-service").belongsTo("general.audio"))
@Assert(false, getTypeDescriptor("openharmony.atomic-service").isLowerLevelType("general.audio"))
@Assert(false, getTypeDescriptor("openharmony.atomic-service").isHigherLevelType("general.audio"))
@Assert(false, getTypeDescriptor("openharmony.atomic-service").equals(getTypeDescriptor("general.audio")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_15216 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_1521700
* @tc.name      : TestCase_15217
* @tc.desc      : compare between "openharmony.package" and "general.audio"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_15217(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_15217 begins.")
@Assert(false, getTypeDescriptor("openharmony.package").belongsTo("general.audio"))
@Assert(false, getTypeDescriptor("openharmony.package").isLowerLevelType("general.audio"))
@Assert(false, getTypeDescriptor("openharmony.package").isHigherLevelType("general.audio"))
@Assert(false, getTypeDescriptor("openharmony.package").equals(getTypeDescriptor("general.audio")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_15217 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_1521800
* @tc.name      : TestCase_15218
* @tc.desc      : compare between "openharmony.hap" and "general.audio"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_15218(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_15218 begins.")
@Assert(false, getTypeDescriptor("openharmony.hap").belongsTo("general.audio"))
@Assert(false, getTypeDescriptor("openharmony.hap").isLowerLevelType("general.audio"))
@Assert(false, getTypeDescriptor("openharmony.hap").isHigherLevelType("general.audio"))
@Assert(false, getTypeDescriptor("openharmony.hap").equals(getTypeDescriptor("general.audio")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_15218 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_1521900
* @tc.name      : TestCase_15219
* @tc.desc      : compare between "openharmony.hdoc" and "general.audio"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_15219(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_15219 begins.")
@Assert(false, getTypeDescriptor("openharmony.hdoc").belongsTo("general.audio"))
@Assert(false, getTypeDescriptor("openharmony.hdoc").isLowerLevelType("general.audio"))
@Assert(false, getTypeDescriptor("openharmony.hdoc").isHigherLevelType("general.audio"))
@Assert(false, getTypeDescriptor("openharmony.hdoc").equals(getTypeDescriptor("general.audio")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_15219 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_1522000
* @tc.name      : TestCase_15220
* @tc.desc      : compare between "openharmony.hinote" and "general.audio"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_15220(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_15220 begins.")
@Assert(false, getTypeDescriptor("openharmony.hinote").belongsTo("general.audio"))
@Assert(false, getTypeDescriptor("openharmony.hinote").isLowerLevelType("general.audio"))
@Assert(false, getTypeDescriptor("openharmony.hinote").isHigherLevelType("general.audio"))
@Assert(false, getTypeDescriptor("openharmony.hinote").equals(getTypeDescriptor("general.audio")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_15220 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_1522100
* @tc.name      : TestCase_15221
* @tc.desc      : compare between "openharmony.styled-string" and "general.audio"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_15221(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_15221 begins.")
@Assert(false, getTypeDescriptor("openharmony.styled-string").belongsTo("general.audio"))
@Assert(false, getTypeDescriptor("openharmony.styled-string").isLowerLevelType("general.audio"))
@Assert(false, getTypeDescriptor("openharmony.styled-string").isHigherLevelType("general.audio"))
@Assert(false, getTypeDescriptor("openharmony.styled-string").equals(getTypeDescriptor("general.audio")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_15221 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_1522200
* @tc.name      : TestCase_15222
* @tc.desc      : compare between "openharmony.want" and "general.audio"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_15222(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_15222 begins.")
@Assert(false, getTypeDescriptor("openharmony.want").belongsTo("general.audio"))
@Assert(false, getTypeDescriptor("openharmony.want").isLowerLevelType("general.audio"))
@Assert(false, getTypeDescriptor("openharmony.want").isHigherLevelType("general.audio"))
@Assert(false, getTypeDescriptor("openharmony.want").equals(getTypeDescriptor("general.audio")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_15222 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_1522300
* @tc.name      : TestCase_15223
* @tc.desc      : compare between "general.ofd" and "general.audio"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_15223(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_15223 begins.")
@Assert(false, getTypeDescriptor("general.ofd").belongsTo("general.audio"))
@Assert(false, getTypeDescriptor("general.ofd").isLowerLevelType("general.audio"))
@Assert(false, getTypeDescriptor("general.ofd").isHigherLevelType("general.audio"))
@Assert(false, getTypeDescriptor("general.ofd").equals(getTypeDescriptor("general.audio")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_15223 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_1522400
* @tc.name      : TestCase_15224
* @tc.desc      : compare between "general.cad" and "general.audio"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_15224(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_15224 begins.")
@Assert(false, getTypeDescriptor("general.cad").belongsTo("general.audio"))
@Assert(false, getTypeDescriptor("general.cad").isLowerLevelType("general.audio"))
@Assert(false, getTypeDescriptor("general.cad").isHigherLevelType("general.audio"))
@Assert(false, getTypeDescriptor("general.cad").equals(getTypeDescriptor("general.audio")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_15224 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_1522500
* @tc.name      : TestCase_15225
* @tc.desc      : compare between "general.octet-stream" and "general.audio"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_15225(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_15225 begins.")
@Assert(false, getTypeDescriptor("general.octet-stream").belongsTo("general.audio"))
@Assert(false, getTypeDescriptor("general.octet-stream").isLowerLevelType("general.audio"))
@Assert(false, getTypeDescriptor("general.octet-stream").isHigherLevelType("general.audio"))
@Assert(false, getTypeDescriptor("general.octet-stream").equals(getTypeDescriptor("general.audio")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_15225 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_1522600
* @tc.name      : TestCase_15226
* @tc.desc      : compare between "general.octet-stream" and "general.aac"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_15226(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_15226 begins.")
@Assert(false, getTypeDescriptor("general.octet-stream").belongsTo("general.aac"))
@Assert(false, getTypeDescriptor("general.octet-stream").isLowerLevelType("general.aac"))
@Assert(false, getTypeDescriptor("general.octet-stream").isHigherLevelType("general.aac"))
@Assert(false, getTypeDescriptor("general.octet-stream").equals(getTypeDescriptor("general.aac")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_15226 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_1522700
* @tc.name      : TestCase_15227
* @tc.desc      : compare between "general.cad" and "general.aac"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_15227(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_15227 begins.")
@Assert(false, getTypeDescriptor("general.cad").belongsTo("general.aac"))
@Assert(false, getTypeDescriptor("general.cad").isLowerLevelType("general.aac"))
@Assert(false, getTypeDescriptor("general.cad").isHigherLevelType("general.aac"))
@Assert(false, getTypeDescriptor("general.cad").equals(getTypeDescriptor("general.aac")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_15227 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_1522800
* @tc.name      : TestCase_15228
* @tc.desc      : compare between "general.ofd" and "general.aac"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_15228(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_15228 begins.")
@Assert(false, getTypeDescriptor("general.ofd").belongsTo("general.aac"))
@Assert(false, getTypeDescriptor("general.ofd").isLowerLevelType("general.aac"))
@Assert(false, getTypeDescriptor("general.ofd").isHigherLevelType("general.aac"))
@Assert(false, getTypeDescriptor("general.ofd").equals(getTypeDescriptor("general.aac")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_15228 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_1522900
* @tc.name      : TestCase_15229
* @tc.desc      : compare between "openharmony.want" and "general.aac"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_15229(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_15229 begins.")
@Assert(false, getTypeDescriptor("openharmony.want").belongsTo("general.aac"))
@Assert(false, getTypeDescriptor("openharmony.want").isLowerLevelType("general.aac"))
@Assert(false, getTypeDescriptor("openharmony.want").isHigherLevelType("general.aac"))
@Assert(false, getTypeDescriptor("openharmony.want").equals(getTypeDescriptor("general.aac")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_15229 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_1523000
* @tc.name      : TestCase_15230
* @tc.desc      : compare between "openharmony.styled-string" and "general.aac"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_15230(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_15230 begins.")
@Assert(false, getTypeDescriptor("openharmony.styled-string").belongsTo("general.aac"))
@Assert(false, getTypeDescriptor("openharmony.styled-string").isLowerLevelType("general.aac"))
@Assert(false, getTypeDescriptor("openharmony.styled-string").isHigherLevelType("general.aac"))
@Assert(false, getTypeDescriptor("openharmony.styled-string").equals(getTypeDescriptor("general.aac")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_15230 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_1523100
* @tc.name      : TestCase_15231
* @tc.desc      : compare between "openharmony.hinote" and "general.aac"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_15231(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_15231 begins.")
@Assert(false, getTypeDescriptor("openharmony.hinote").belongsTo("general.aac"))
@Assert(false, getTypeDescriptor("openharmony.hinote").isLowerLevelType("general.aac"))
@Assert(false, getTypeDescriptor("openharmony.hinote").isHigherLevelType("general.aac"))
@Assert(false, getTypeDescriptor("openharmony.hinote").equals(getTypeDescriptor("general.aac")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_15231 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_1523200
* @tc.name      : TestCase_15232
* @tc.desc      : compare between "openharmony.hdoc" and "general.aac"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_15232(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_15232 begins.")
@Assert(false, getTypeDescriptor("openharmony.hdoc").belongsTo("general.aac"))
@Assert(false, getTypeDescriptor("openharmony.hdoc").isLowerLevelType("general.aac"))
@Assert(false, getTypeDescriptor("openharmony.hdoc").isHigherLevelType("general.aac"))
@Assert(false, getTypeDescriptor("openharmony.hdoc").equals(getTypeDescriptor("general.aac")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_15232 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_1523300
* @tc.name      : TestCase_15233
* @tc.desc      : compare between "openharmony.hap" and "general.aac"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_15233(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_15233 begins.")
@Assert(false, getTypeDescriptor("openharmony.hap").belongsTo("general.aac"))
@Assert(false, getTypeDescriptor("openharmony.hap").isLowerLevelType("general.aac"))
@Assert(false, getTypeDescriptor("openharmony.hap").isHigherLevelType("general.aac"))
@Assert(false, getTypeDescriptor("openharmony.hap").equals(getTypeDescriptor("general.aac")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_15233 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_1523400
* @tc.name      : TestCase_15234
* @tc.desc      : compare between "openharmony.package" and "general.aac"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_15234(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_15234 begins.")
@Assert(false, getTypeDescriptor("openharmony.package").belongsTo("general.aac"))
@Assert(false, getTypeDescriptor("openharmony.package").isLowerLevelType("general.aac"))
@Assert(false, getTypeDescriptor("openharmony.package").isHigherLevelType("general.aac"))
@Assert(false, getTypeDescriptor("openharmony.package").equals(getTypeDescriptor("general.aac")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_15234 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_1523500
* @tc.name      : TestCase_15235
* @tc.desc      : compare between "openharmony.atomic-service" and "general.aac"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_15235(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_15235 begins.")
@Assert(false, getTypeDescriptor("openharmony.atomic-service").belongsTo("general.aac"))
@Assert(false, getTypeDescriptor("openharmony.atomic-service").isLowerLevelType("general.aac"))
@Assert(false, getTypeDescriptor("openharmony.atomic-service").isHigherLevelType("general.aac"))
@Assert(false, getTypeDescriptor("openharmony.atomic-service").equals(getTypeDescriptor("general.aac")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_15235 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_1523600
* @tc.name      : TestCase_15236
* @tc.desc      : compare between "openharmony.pixel-map" and "general.aac"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_15236(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_15236 begins.")
@Assert(false, getTypeDescriptor("openharmony.pixel-map").belongsTo("general.aac"))
@Assert(false, getTypeDescriptor("openharmony.pixel-map").isLowerLevelType("general.aac"))
@Assert(false, getTypeDescriptor("openharmony.pixel-map").isHigherLevelType("general.aac"))
@Assert(false, getTypeDescriptor("openharmony.pixel-map").equals(getTypeDescriptor("general.aac")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_15236 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_1523700
* @tc.name      : TestCase_15237
* @tc.desc      : compare between "openharmony.app-item" and "general.aac"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_15237(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_15237 begins.")
@Assert(false, getTypeDescriptor("openharmony.app-item").belongsTo("general.aac"))
@Assert(false, getTypeDescriptor("openharmony.app-item").isLowerLevelType("general.aac"))
@Assert(false, getTypeDescriptor("openharmony.app-item").isHigherLevelType("general.aac"))
@Assert(false, getTypeDescriptor("openharmony.app-item").equals(getTypeDescriptor("general.aac")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_15237 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_1523800
* @tc.name      : TestCase_15238
* @tc.desc      : compare between "openharmony.form" and "general.aac"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_15238(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_15238 begins.")
@Assert(false, getTypeDescriptor("openharmony.form").belongsTo("general.aac"))
@Assert(false, getTypeDescriptor("openharmony.form").isLowerLevelType("general.aac"))
@Assert(false, getTypeDescriptor("openharmony.form").isHigherLevelType("general.aac"))
@Assert(false, getTypeDescriptor("openharmony.form").equals(getTypeDescriptor("general.aac")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_15238 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_1523900
* @tc.name      : TestCase_15239
* @tc.desc      : compare between "com.adobe.postscript-pfa-font" and "general.aac"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_15239(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_15239 begins.")
@Assert(false, getTypeDescriptor("com.adobe.postscript-pfa-font").belongsTo("general.aac"))
@Assert(false, getTypeDescriptor("com.adobe.postscript-pfa-font").isLowerLevelType("general.aac"))
@Assert(false, getTypeDescriptor("com.adobe.postscript-pfa-font").isHigherLevelType("general.aac"))
@Assert(false, getTypeDescriptor("com.adobe.postscript-pfa-font").equals(getTypeDescriptor("general.aac")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_15239 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_1524000
* @tc.name      : TestCase_15240
* @tc.desc      : compare between "com.adobe.postscript-pfb-font" and "general.aac"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_15240(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_15240 begins.")
@Assert(false, getTypeDescriptor("com.adobe.postscript-pfb-font").belongsTo("general.aac"))
@Assert(false, getTypeDescriptor("com.adobe.postscript-pfb-font").isLowerLevelType("general.aac"))
@Assert(false, getTypeDescriptor("com.adobe.postscript-pfb-font").isHigherLevelType("general.aac"))
@Assert(false, getTypeDescriptor("com.adobe.postscript-pfb-font").equals(getTypeDescriptor("general.aac")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_15240 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_1524100
* @tc.name      : TestCase_15241
* @tc.desc      : compare between "com.adobe.postscript-font" and "general.aac"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_15241(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_15241 begins.")
@Assert(false, getTypeDescriptor("com.adobe.postscript-font").belongsTo("general.aac"))
@Assert(false, getTypeDescriptor("com.adobe.postscript-font").isLowerLevelType("general.aac"))
@Assert(false, getTypeDescriptor("com.adobe.postscript-font").isHigherLevelType("general.aac"))
@Assert(false, getTypeDescriptor("com.adobe.postscript-font").equals(getTypeDescriptor("general.aac")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_15241 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_1524200
* @tc.name      : TestCase_15242
* @tc.desc      : compare between "general.opentype-font" and "general.aac"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_15242(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_15242 begins.")
@Assert(false, getTypeDescriptor("general.opentype-font").belongsTo("general.aac"))
@Assert(false, getTypeDescriptor("general.opentype-font").isLowerLevelType("general.aac"))
@Assert(false, getTypeDescriptor("general.opentype-font").isHigherLevelType("general.aac"))
@Assert(false, getTypeDescriptor("general.opentype-font").equals(getTypeDescriptor("general.aac")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_15242 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_1524300
* @tc.name      : TestCase_15243
* @tc.desc      : compare between "general.truetype-collection-font" and "general.aac"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_15243(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_15243 begins.")
@Assert(false, getTypeDescriptor("general.truetype-collection-font").belongsTo("general.aac"))
@Assert(false, getTypeDescriptor("general.truetype-collection-font").isLowerLevelType("general.aac"))
@Assert(false, getTypeDescriptor("general.truetype-collection-font").isHigherLevelType("general.aac"))
@Assert(false, getTypeDescriptor("general.truetype-collection-font").equals(getTypeDescriptor("general.aac")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_15243 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_1524400
* @tc.name      : TestCase_15244
* @tc.desc      : compare between "general.truetype-font" and "general.aac"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_15244(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_15244 begins.")
@Assert(false, getTypeDescriptor("general.truetype-font").belongsTo("general.aac"))
@Assert(false, getTypeDescriptor("general.truetype-font").isLowerLevelType("general.aac"))
@Assert(false, getTypeDescriptor("general.truetype-font").isHigherLevelType("general.aac"))
@Assert(false, getTypeDescriptor("general.truetype-font").equals(getTypeDescriptor("general.aac")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_15244 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_1524500
* @tc.name      : TestCase_15245
* @tc.desc      : compare between "general.font" and "general.aac"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_15245(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_15245 begins.")
@Assert(false, getTypeDescriptor("general.font").belongsTo("general.aac"))
@Assert(false, getTypeDescriptor("general.font").isLowerLevelType("general.aac"))
@Assert(false, getTypeDescriptor("general.font").isHigherLevelType("general.aac"))
@Assert(false, getTypeDescriptor("general.font").equals(getTypeDescriptor("general.aac")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_15245 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_1524600
* @tc.name      : TestCase_15246
* @tc.desc      : compare between "general.location" and "general.aac"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_15246(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_15246 begins.")
@Assert(false, getTypeDescriptor("general.location").belongsTo("general.aac"))
@Assert(false, getTypeDescriptor("general.location").isLowerLevelType("general.aac"))
@Assert(false, getTypeDescriptor("general.location").isHigherLevelType("general.aac"))
@Assert(false, getTypeDescriptor("general.location").equals(getTypeDescriptor("general.aac")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_15246 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_1524700
* @tc.name      : TestCase_15247
* @tc.desc      : compare between "general.navigation" and "general.aac"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_15247(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_15247 begins.")
@Assert(false, getTypeDescriptor("general.navigation").belongsTo("general.aac"))
@Assert(false, getTypeDescriptor("general.navigation").isLowerLevelType("general.aac"))
@Assert(false, getTypeDescriptor("general.navigation").isHigherLevelType("general.aac"))
@Assert(false, getTypeDescriptor("general.navigation").equals(getTypeDescriptor("general.aac")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_15247 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_1524800
* @tc.name      : TestCase_15248
* @tc.desc      : compare between "general.vcard" and "general.aac"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_15248(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_15248 begins.")
@Assert(false, getTypeDescriptor("general.vcard").belongsTo("general.aac"))
@Assert(false, getTypeDescriptor("general.vcard").isLowerLevelType("general.aac"))
@Assert(false, getTypeDescriptor("general.vcard").isHigherLevelType("general.aac"))
@Assert(false, getTypeDescriptor("general.vcard").equals(getTypeDescriptor("general.aac")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_15248 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_1524900
* @tc.name      : TestCase_15249
* @tc.desc      : compare between "com.sun.java-class" and "general.aac"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_15249(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_15249 begins.")
@Assert(false, getTypeDescriptor("com.sun.java-class").belongsTo("general.aac"))
@Assert(false, getTypeDescriptor("com.sun.java-class").isLowerLevelType("general.aac"))
@Assert(false, getTypeDescriptor("com.sun.java-class").isHigherLevelType("general.aac"))
@Assert(false, getTypeDescriptor("com.sun.java-class").equals(getTypeDescriptor("general.aac")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_15249 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_1525000
* @tc.name      : TestCase_15250
* @tc.desc      : compare between "com.microsoft.portable-executable" and "general.aac"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_15250(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_15250 begins.")
@Assert(false, getTypeDescriptor("com.microsoft.portable-executable").belongsTo("general.aac"))
@Assert(false, getTypeDescriptor("com.microsoft.portable-executable").isLowerLevelType("general.aac"))
@Assert(false, getTypeDescriptor("com.microsoft.portable-executable").isHigherLevelType("general.aac"))
@Assert(false, getTypeDescriptor("com.microsoft.portable-executable").equals(getTypeDescriptor("general.aac")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_15250 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_1525100
* @tc.name      : TestCase_15251
* @tc.desc      : compare between "general.executable" and "general.aac"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_15251(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_15251 begins.")
@Assert(false, getTypeDescriptor("general.executable").belongsTo("general.aac"))
@Assert(false, getTypeDescriptor("general.executable").isLowerLevelType("general.aac"))
@Assert(false, getTypeDescriptor("general.executable").isHigherLevelType("general.aac"))
@Assert(false, getTypeDescriptor("general.executable").equals(getTypeDescriptor("general.aac")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_15251 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_1525200
* @tc.name      : TestCase_15252
* @tc.desc      : compare between "general.message" and "general.aac"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_15252(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_15252 begins.")
@Assert(false, getTypeDescriptor("general.message").belongsTo("general.aac"))
@Assert(false, getTypeDescriptor("general.message").isLowerLevelType("general.aac"))
@Assert(false, getTypeDescriptor("general.message").isHigherLevelType("general.aac"))
@Assert(false, getTypeDescriptor("general.message").equals(getTypeDescriptor("general.aac")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_15252 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_1525300
* @tc.name      : TestCase_15253
* @tc.desc      : compare between "general.database" and "general.aac"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_15253(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_15253 begins.")
@Assert(false, getTypeDescriptor("general.database").belongsTo("general.aac"))
@Assert(false, getTypeDescriptor("general.database").isLowerLevelType("general.aac"))
@Assert(false, getTypeDescriptor("general.database").isHigherLevelType("general.aac"))
@Assert(false, getTypeDescriptor("general.database").equals(getTypeDescriptor("general.aac")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_15253 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_1525400
* @tc.name      : TestCase_15254
* @tc.desc      : compare between "general.contact" and "general.aac"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_15254(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_15254 begins.")
@Assert(false, getTypeDescriptor("general.contact").belongsTo("general.aac"))
@Assert(false, getTypeDescriptor("general.contact").isLowerLevelType("general.aac"))
@Assert(false, getTypeDescriptor("general.contact").isHigherLevelType("general.aac"))
@Assert(false, getTypeDescriptor("general.contact").equals(getTypeDescriptor("general.aac")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_15254 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_1525500
* @tc.name      : TestCase_15255
* @tc.desc      : compare between "general.ics" and "general.aac"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_15255(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_15255 begins.")
@Assert(false, getTypeDescriptor("general.ics").belongsTo("general.aac"))
@Assert(false, getTypeDescriptor("general.ics").isLowerLevelType("general.aac"))
@Assert(false, getTypeDescriptor("general.ics").isHigherLevelType("general.aac"))
@Assert(false, getTypeDescriptor("general.ics").equals(getTypeDescriptor("general.aac")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_15255 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_1525600
* @tc.name      : TestCase_15256
* @tc.desc      : compare between "general.vcs" and "general.aac"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_15256(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_15256 begins.")
@Assert(false, getTypeDescriptor("general.vcs").belongsTo("general.aac"))
@Assert(false, getTypeDescriptor("general.vcs").isLowerLevelType("general.aac"))
@Assert(false, getTypeDescriptor("general.vcs").isHigherLevelType("general.aac"))
@Assert(false, getTypeDescriptor("general.vcs").equals(getTypeDescriptor("general.aac")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_15256 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_1525700
* @tc.name      : TestCase_15257
* @tc.desc      : compare between "general.calendar" and "general.aac"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_15257(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_15257 begins.")
@Assert(false, getTypeDescriptor("general.calendar").belongsTo("general.aac"))
@Assert(false, getTypeDescriptor("general.calendar").isLowerLevelType("general.aac"))
@Assert(false, getTypeDescriptor("general.calendar").isHigherLevelType("general.aac"))
@Assert(false, getTypeDescriptor("general.calendar").equals(getTypeDescriptor("general.aac")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_15257 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_1525800
* @tc.name      : TestCase_15258
* @tc.desc      : compare between "org.7-zip.7-zip-archive" and "general.aac"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_15258(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_15258 begins.")
@Assert(false, getTypeDescriptor("org.7-zip.7-zip-archive").belongsTo("general.aac"))
@Assert(false, getTypeDescriptor("org.7-zip.7-zip-archive").isLowerLevelType("general.aac"))
@Assert(false, getTypeDescriptor("org.7-zip.7-zip-archive").isHigherLevelType("general.aac"))
@Assert(false, getTypeDescriptor("org.7-zip.7-zip-archive").equals(getTypeDescriptor("general.aac")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_15258 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_1525900
* @tc.name      : TestCase_15259
* @tc.desc      : compare between "com.rarlab.rar-archive" and "general.aac"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_15259(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_15259 begins.")
@Assert(false, getTypeDescriptor("com.rarlab.rar-archive").belongsTo("general.aac"))
@Assert(false, getTypeDescriptor("com.rarlab.rar-archive").isLowerLevelType("general.aac"))
@Assert(false, getTypeDescriptor("com.rarlab.rar-archive").isHigherLevelType("general.aac"))
@Assert(false, getTypeDescriptor("com.rarlab.rar-archive").equals(getTypeDescriptor("general.aac")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_15259 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_1526000
* @tc.name      : TestCase_15260
* @tc.desc      : compare between "com.allume.stuffit-archive" and "general.aac"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_15260(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_15260 begins.")
@Assert(false, getTypeDescriptor("com.allume.stuffit-archive").belongsTo("general.aac"))
@Assert(false, getTypeDescriptor("com.allume.stuffit-archive").isLowerLevelType("general.aac"))
@Assert(false, getTypeDescriptor("com.allume.stuffit-archive").isHigherLevelType("general.aac"))
@Assert(false, getTypeDescriptor("com.allume.stuffit-archive").equals(getTypeDescriptor("general.aac")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_15260 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_1526100
* @tc.name      : TestCase_15261
* @tc.desc      : compare between "org.oasis.opendocument.formula" and "general.aac"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_15261(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_15261 begins.")
@Assert(false, getTypeDescriptor("org.oasis.opendocument.formula").belongsTo("general.aac"))
@Assert(false, getTypeDescriptor("org.oasis.opendocument.formula").isLowerLevelType("general.aac"))
@Assert(false, getTypeDescriptor("org.oasis.opendocument.formula").isHigherLevelType("general.aac"))
@Assert(false, getTypeDescriptor("org.oasis.opendocument.formula").equals(getTypeDescriptor("general.aac")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_15261 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_1526200
* @tc.name      : TestCase_15262
* @tc.desc      : compare between "org.oasis.opendocument.graphics" and "general.aac"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_15262(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_15262 begins.")
@Assert(false, getTypeDescriptor("org.oasis.opendocument.graphics").belongsTo("general.aac"))
@Assert(false, getTypeDescriptor("org.oasis.opendocument.graphics").isLowerLevelType("general.aac"))
@Assert(false, getTypeDescriptor("org.oasis.opendocument.graphics").isHigherLevelType("general.aac"))
@Assert(false, getTypeDescriptor("org.oasis.opendocument.graphics").equals(getTypeDescriptor("general.aac")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_15262 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_1526300
* @tc.name      : TestCase_15263
* @tc.desc      : compare between "org.oasis.opendocument.presentation" and "general.aac"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_15263(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_15263 begins.")
@Assert(false, getTypeDescriptor("org.oasis.opendocument.presentation").belongsTo("general.aac"))
@Assert(false, getTypeDescriptor("org.oasis.opendocument.presentation").isLowerLevelType("general.aac"))
@Assert(false, getTypeDescriptor("org.oasis.opendocument.presentation").isHigherLevelType("general.aac"))
@Assert(false, getTypeDescriptor("org.oasis.opendocument.presentation").equals(getTypeDescriptor("general.aac")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_15263 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_1526400
* @tc.name      : TestCase_15264
* @tc.desc      : compare between "org.oasis.opendocument.spreadsheet" and "general.aac"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_15264(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_15264 begins.")
@Assert(false, getTypeDescriptor("org.oasis.opendocument.spreadsheet").belongsTo("general.aac"))
@Assert(false, getTypeDescriptor("org.oasis.opendocument.spreadsheet").isLowerLevelType("general.aac"))
@Assert(false, getTypeDescriptor("org.oasis.opendocument.spreadsheet").isHigherLevelType("general.aac"))
@Assert(false, getTypeDescriptor("org.oasis.opendocument.spreadsheet").equals(getTypeDescriptor("general.aac")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_15264 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_1526500
* @tc.name      : TestCase_15265
* @tc.desc      : compare between "org.oasis.opendocument.text" and "general.aac"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_15265(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_15265 begins.")
@Assert(false, getTypeDescriptor("org.oasis.opendocument.text").belongsTo("general.aac"))
@Assert(false, getTypeDescriptor("org.oasis.opendocument.text").isLowerLevelType("general.aac"))
@Assert(false, getTypeDescriptor("org.oasis.opendocument.text").isHigherLevelType("general.aac"))
@Assert(false, getTypeDescriptor("org.oasis.opendocument.text").equals(getTypeDescriptor("general.aac")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_15265 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_1526600
* @tc.name      : TestCase_15266
* @tc.desc      : compare between "org.oasis.opendocument" and "general.aac"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_15266(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_15266 begins.")
@Assert(false, getTypeDescriptor("org.oasis.opendocument").belongsTo("general.aac"))
@Assert(false, getTypeDescriptor("org.oasis.opendocument").isLowerLevelType("general.aac"))
@Assert(false, getTypeDescriptor("org.oasis.opendocument").isHigherLevelType("general.aac"))
@Assert(false, getTypeDescriptor("org.oasis.opendocument").equals(getTypeDescriptor("general.aac")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_15266 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_1526700
* @tc.name      : TestCase_15267
* @tc.desc      : compare between "org.openxmlformats.spreadsheetml.template" and "general.aac"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_15267(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_15267 begins.")
@Assert(false, getTypeDescriptor("org.openxmlformats.spreadsheetml.template").belongsTo("general.aac"))
@Assert(false, getTypeDescriptor("org.openxmlformats.spreadsheetml.template").isLowerLevelType("general.aac"))
@Assert(false, getTypeDescriptor("org.openxmlformats.spreadsheetml.template").isHigherLevelType("general.aac"))
@Assert(false, getTypeDescriptor("org.openxmlformats.spreadsheetml.template").equals(getTypeDescriptor("general.aac")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_15267 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_1526800
* @tc.name      : TestCase_15268
* @tc.desc      : compare between "org.openxmlformats.presentationml.slideshow" and "general.aac"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_15268(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_15268 begins.")
@Assert(false, getTypeDescriptor("org.openxmlformats.presentationml.slideshow").belongsTo("general.aac"))
@Assert(false, getTypeDescriptor("org.openxmlformats.presentationml.slideshow").isLowerLevelType("general.aac"))
@Assert(false, getTypeDescriptor("org.openxmlformats.presentationml.slideshow").isHigherLevelType("general.aac"))
@Assert(false, getTypeDescriptor("org.openxmlformats.presentationml.slideshow").equals(getTypeDescriptor("general.aac")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_15268 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_1526900
* @tc.name      : TestCase_15269
* @tc.desc      : compare between "org.openxmlformats.presentationml.template" and "general.aac"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_15269(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_15269 begins.")
@Assert(false, getTypeDescriptor("org.openxmlformats.presentationml.template").belongsTo("general.aac"))
@Assert(false, getTypeDescriptor("org.openxmlformats.presentationml.template").isLowerLevelType("general.aac"))
@Assert(false, getTypeDescriptor("org.openxmlformats.presentationml.template").isHigherLevelType("general.aac"))
@Assert(false, getTypeDescriptor("org.openxmlformats.presentationml.template").equals(getTypeDescriptor("general.aac")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_15269 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_1527000
* @tc.name      : TestCase_15270
* @tc.desc      : compare between "org.openxmlformats.wordprocessingml.template" and "general.aac"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_15270(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_15270 begins.")
@Assert(false, getTypeDescriptor("org.openxmlformats.wordprocessingml.template").belongsTo("general.aac"))
@Assert(false, getTypeDescriptor("org.openxmlformats.wordprocessingml.template").isLowerLevelType("general.aac"))
@Assert(false, getTypeDescriptor("org.openxmlformats.wordprocessingml.template").isHigherLevelType("general.aac"))
@Assert(false, getTypeDescriptor("org.openxmlformats.wordprocessingml.template").equals(getTypeDescriptor("general.aac")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_15270 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_1527100
* @tc.name      : TestCase_15271
* @tc.desc      : compare between "org.openxmlformats.drawingml.template" and "general.aac"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_15271(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_15271 begins.")
@Assert(false, getTypeDescriptor("org.openxmlformats.drawingml.template").belongsTo("general.aac"))
@Assert(false, getTypeDescriptor("org.openxmlformats.drawingml.template").isLowerLevelType("general.aac"))
@Assert(false, getTypeDescriptor("org.openxmlformats.drawingml.template").isHigherLevelType("general.aac"))
@Assert(false, getTypeDescriptor("org.openxmlformats.drawingml.template").equals(getTypeDescriptor("general.aac")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_15271 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_1527200
* @tc.name      : TestCase_15272
* @tc.desc      : compare between "org.openxmlformats.drawingml.visio" and "general.aac"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_15272(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_15272 begins.")
@Assert(false, getTypeDescriptor("org.openxmlformats.drawingml.visio").belongsTo("general.aac"))
@Assert(false, getTypeDescriptor("org.openxmlformats.drawingml.visio").isLowerLevelType("general.aac"))
@Assert(false, getTypeDescriptor("org.openxmlformats.drawingml.visio").isHigherLevelType("general.aac"))
@Assert(false, getTypeDescriptor("org.openxmlformats.drawingml.visio").equals(getTypeDescriptor("general.aac")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_15272 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_1527300
* @tc.name      : TestCase_15273
* @tc.desc      : compare between "org.openxmlformats.presentationml.presentation" and "general.aac"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_15273(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_15273 begins.")
@Assert(false, getTypeDescriptor("org.openxmlformats.presentationml.presentation").belongsTo("general.aac"))
@Assert(false, getTypeDescriptor("org.openxmlformats.presentationml.presentation").isLowerLevelType("general.aac"))
@Assert(false, getTypeDescriptor("org.openxmlformats.presentationml.presentation").isHigherLevelType("general.aac"))
@Assert(false, getTypeDescriptor("org.openxmlformats.presentationml.presentation").equals(getTypeDescriptor("general.aac")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_15273 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_1527400
* @tc.name      : TestCase_15274
* @tc.desc      : compare between "org.openxmlformats.spreadsheetml.sheet" and "general.aac"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_15274(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_15274 begins.")
@Assert(false, getTypeDescriptor("org.openxmlformats.spreadsheetml.sheet").belongsTo("general.aac"))
@Assert(false, getTypeDescriptor("org.openxmlformats.spreadsheetml.sheet").isLowerLevelType("general.aac"))
@Assert(false, getTypeDescriptor("org.openxmlformats.spreadsheetml.sheet").isHigherLevelType("general.aac"))
@Assert(false, getTypeDescriptor("org.openxmlformats.spreadsheetml.sheet").equals(getTypeDescriptor("general.aac")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_15274 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_1527500
* @tc.name      : TestCase_15275
* @tc.desc      : compare between "org.openxmlformats.wordprocessingml.document" and "general.aac"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_15275(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_15275 begins.")
@Assert(false, getTypeDescriptor("org.openxmlformats.wordprocessingml.document").belongsTo("general.aac"))
@Assert(false, getTypeDescriptor("org.openxmlformats.wordprocessingml.document").isLowerLevelType("general.aac"))
@Assert(false, getTypeDescriptor("org.openxmlformats.wordprocessingml.document").isHigherLevelType("general.aac"))
@Assert(false, getTypeDescriptor("org.openxmlformats.wordprocessingml.document").equals(getTypeDescriptor("general.aac")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_15275 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_1527600
* @tc.name      : TestCase_15276
* @tc.desc      : compare between "org.openxmlformats.openxml" and "general.aac"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_15276(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_15276 begins.")
@Assert(false, getTypeDescriptor("org.openxmlformats.openxml").belongsTo("general.aac"))
@Assert(false, getTypeDescriptor("org.openxmlformats.openxml").isLowerLevelType("general.aac"))
@Assert(false, getTypeDescriptor("org.openxmlformats.openxml").isHigherLevelType("general.aac"))
@Assert(false, getTypeDescriptor("org.openxmlformats.openxml").equals(getTypeDescriptor("general.aac")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_15276 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_1527700
* @tc.name      : TestCase_15277
* @tc.desc      : compare between "org.gnu.gnu-zip-tar-archive" and "general.aac"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_15277(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_15277 begins.")
@Assert(false, getTypeDescriptor("org.gnu.gnu-zip-tar-archive").belongsTo("general.aac"))
@Assert(false, getTypeDescriptor("org.gnu.gnu-zip-tar-archive").isLowerLevelType("general.aac"))
@Assert(false, getTypeDescriptor("org.gnu.gnu-zip-tar-archive").isHigherLevelType("general.aac"))
@Assert(false, getTypeDescriptor("org.gnu.gnu-zip-tar-archive").equals(getTypeDescriptor("general.aac")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_15277 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_1527800
* @tc.name      : TestCase_15278
* @tc.desc      : compare between "org.gnu.gnu-zip-archive" and "general.aac"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_15278(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_15278 begins.")
@Assert(false, getTypeDescriptor("org.gnu.gnu-zip-archive").belongsTo("general.aac"))
@Assert(false, getTypeDescriptor("org.gnu.gnu-zip-archive").isLowerLevelType("general.aac"))
@Assert(false, getTypeDescriptor("org.gnu.gnu-zip-archive").isHigherLevelType("general.aac"))
@Assert(false, getTypeDescriptor("org.gnu.gnu-zip-archive").equals(getTypeDescriptor("general.aac")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_15278 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_1527900
* @tc.name      : TestCase_15279
* @tc.desc      : compare between "org.gnu.gnu-tar-archive" and "general.aac"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_15279(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_15279 begins.")
@Assert(false, getTypeDescriptor("org.gnu.gnu-tar-archive").belongsTo("general.aac"))
@Assert(false, getTypeDescriptor("org.gnu.gnu-tar-archive").isLowerLevelType("general.aac"))
@Assert(false, getTypeDescriptor("org.gnu.gnu-tar-archive").isHigherLevelType("general.aac"))
@Assert(false, getTypeDescriptor("org.gnu.gnu-tar-archive").equals(getTypeDescriptor("general.aac")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_15279 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_1528000
* @tc.name      : TestCase_15280
* @tc.desc      : compare between "com.sun.java-archive" and "general.aac"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_15280(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_15280 begins.")
@Assert(false, getTypeDescriptor("com.sun.java-archive").belongsTo("general.aac"))
@Assert(false, getTypeDescriptor("com.sun.java-archive").isLowerLevelType("general.aac"))
@Assert(false, getTypeDescriptor("com.sun.java-archive").isHigherLevelType("general.aac"))
@Assert(false, getTypeDescriptor("com.sun.java-archive").equals(getTypeDescriptor("general.aac")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_15280 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_1528100
* @tc.name      : TestCase_15281
* @tc.desc      : compare between "general.zip-archive" and "general.aac"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_15281(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_15281 begins.")
@Assert(false, getTypeDescriptor("general.zip-archive").belongsTo("general.aac"))
@Assert(false, getTypeDescriptor("general.zip-archive").isLowerLevelType("general.aac"))
@Assert(false, getTypeDescriptor("general.zip-archive").isHigherLevelType("general.aac"))
@Assert(false, getTypeDescriptor("general.zip-archive").equals(getTypeDescriptor("general.aac")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_15281 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_1528200
* @tc.name      : TestCase_15282
* @tc.desc      : compare between "general.tar-archive" and "general.aac"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_15282(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_15282 begins.")
@Assert(false, getTypeDescriptor("general.tar-archive").belongsTo("general.aac"))
@Assert(false, getTypeDescriptor("general.tar-archive").isLowerLevelType("general.aac"))
@Assert(false, getTypeDescriptor("general.tar-archive").isHigherLevelType("general.aac"))
@Assert(false, getTypeDescriptor("general.tar-archive").equals(getTypeDescriptor("general.aac")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_15282 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_1528300
* @tc.name      : TestCase_15283
* @tc.desc      : compare between "general.iso" and "general.aac"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_15283(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_15283 begins.")
@Assert(false, getTypeDescriptor("general.iso").belongsTo("general.aac"))
@Assert(false, getTypeDescriptor("general.iso").isLowerLevelType("general.aac"))
@Assert(false, getTypeDescriptor("general.iso").isHigherLevelType("general.aac"))
@Assert(false, getTypeDescriptor("general.iso").equals(getTypeDescriptor("general.aac")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_15283 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_1528400
* @tc.name      : TestCase_15284
* @tc.desc      : compare between "general.disk-image" and "general.aac"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_15284(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_15284 begins.")
@Assert(false, getTypeDescriptor("general.disk-image").belongsTo("general.aac"))
@Assert(false, getTypeDescriptor("general.disk-image").isLowerLevelType("general.aac"))
@Assert(false, getTypeDescriptor("general.disk-image").isHigherLevelType("general.aac"))
@Assert(false, getTypeDescriptor("general.disk-image").equals(getTypeDescriptor("general.aac")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_15284 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_1528500
* @tc.name      : TestCase_15285
* @tc.desc      : compare between "general.web-archive" and "general.aac"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_15285(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_15285 begins.")
@Assert(false, getTypeDescriptor("general.web-archive").belongsTo("general.aac"))
@Assert(false, getTypeDescriptor("general.web-archive").isLowerLevelType("general.aac"))
@Assert(false, getTypeDescriptor("general.web-archive").isHigherLevelType("general.aac"))
@Assert(false, getTypeDescriptor("general.web-archive").equals(getTypeDescriptor("general.aac")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_15285 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_1528600
* @tc.name      : TestCase_15286
* @tc.desc      : compare between "general.taz-archive" and "general.aac"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_15286(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_15286 begins.")
@Assert(false, getTypeDescriptor("general.taz-archive").belongsTo("general.aac"))
@Assert(false, getTypeDescriptor("general.taz-archive").isLowerLevelType("general.aac"))
@Assert(false, getTypeDescriptor("general.taz-archive").isHigherLevelType("general.aac"))
@Assert(false, getTypeDescriptor("general.taz-archive").equals(getTypeDescriptor("general.aac")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_15286 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_1528700
* @tc.name      : TestCase_15287
* @tc.desc      : compare between "general.opg" and "general.aac"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_15287(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_15287 begins.")
@Assert(false, getTypeDescriptor("general.opg").belongsTo("general.aac"))
@Assert(false, getTypeDescriptor("general.opg").isLowerLevelType("general.aac"))
@Assert(false, getTypeDescriptor("general.opg").isHigherLevelType("general.aac"))
@Assert(false, getTypeDescriptor("general.opg").equals(getTypeDescriptor("general.aac")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_15287 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_1528800
* @tc.name      : TestCase_15288
* @tc.desc      : compare between "general.bz2-archive" and "general.aac"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_15288(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_15288 begins.")
@Assert(false, getTypeDescriptor("general.bz2-archive").belongsTo("general.aac"))
@Assert(false, getTypeDescriptor("general.bz2-archive").isLowerLevelType("general.aac"))
@Assert(false, getTypeDescriptor("general.bz2-archive").isHigherLevelType("general.aac"))
@Assert(false, getTypeDescriptor("general.bz2-archive").equals(getTypeDescriptor("general.aac")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_15288 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_1528900
* @tc.name      : TestCase_15289
* @tc.desc      : compare between "general.archive" and "general.aac"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_15289(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_15289 begins.")
@Assert(false, getTypeDescriptor("general.archive").belongsTo("general.aac"))
@Assert(false, getTypeDescriptor("general.archive").isLowerLevelType("general.aac"))
@Assert(false, getTypeDescriptor("general.archive").isHigherLevelType("general.aac"))
@Assert(false, getTypeDescriptor("general.archive").equals(getTypeDescriptor("general.aac")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_15289 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_1529000
* @tc.name      : TestCase_15290
* @tc.desc      : compare between "general.symlink" and "general.aac"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_15290(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_15290 begins.")
@Assert(false, getTypeDescriptor("general.symlink").belongsTo("general.aac"))
@Assert(false, getTypeDescriptor("general.symlink").isLowerLevelType("general.aac"))
@Assert(false, getTypeDescriptor("general.symlink").isHigherLevelType("general.aac"))
@Assert(false, getTypeDescriptor("general.symlink").equals(getTypeDescriptor("general.aac")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_15290 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_1529100
* @tc.name      : TestCase_15291
* @tc.desc      : compare between "general.folder" and "general.aac"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_15291(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_15291 begins.")
@Assert(false, getTypeDescriptor("general.folder").belongsTo("general.aac"))
@Assert(false, getTypeDescriptor("general.folder").isLowerLevelType("general.aac"))
@Assert(false, getTypeDescriptor("general.folder").isHigherLevelType("general.aac"))
@Assert(false, getTypeDescriptor("general.folder").equals(getTypeDescriptor("general.aac")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_15291 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_1529200
* @tc.name      : TestCase_15292
* @tc.desc      : compare between "general.directory" and "general.aac"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_15292(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_15292 begins.")
@Assert(false, getTypeDescriptor("general.directory").belongsTo("general.aac"))
@Assert(false, getTypeDescriptor("general.directory").isLowerLevelType("general.aac"))
@Assert(false, getTypeDescriptor("general.directory").isHigherLevelType("general.aac"))
@Assert(false, getTypeDescriptor("general.directory").equals(getTypeDescriptor("general.aac")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_15292 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_1529300
* @tc.name      : TestCase_15293
* @tc.desc      : compare between "general.file" and "general.aac"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_15293(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_15293 begins.")
@Assert(false, getTypeDescriptor("general.file").belongsTo("general.aac"))
@Assert(false, getTypeDescriptor("general.file").isLowerLevelType("general.aac"))
@Assert(false, getTypeDescriptor("general.file").isHigherLevelType("general.aac"))
@Assert(false, getTypeDescriptor("general.file").equals(getTypeDescriptor("general.aac")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_15293 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_1529400
* @tc.name      : TestCase_15294
* @tc.desc      : compare between "org.matroska.mka" and "general.aac"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_15294(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_15294 begins.")
@Assert(false, getTypeDescriptor("org.matroska.mka").belongsTo("general.aac"))
@Assert(false, getTypeDescriptor("org.matroska.mka").isLowerLevelType("general.aac"))
@Assert(false, getTypeDescriptor("org.matroska.mka").isHigherLevelType("general.aac"))
@Assert(false, getTypeDescriptor("org.matroska.mka").equals(getTypeDescriptor("general.aac")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_15294 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_1529500
* @tc.name      : TestCase_15295
* @tc.desc      : compare between "com.real.realaudio" and "general.aac"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_15295(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_15295 begins.")
@Assert(false, getTypeDescriptor("com.real.realaudio").belongsTo("general.aac"))
@Assert(false, getTypeDescriptor("com.real.realaudio").isLowerLevelType("general.aac"))
@Assert(false, getTypeDescriptor("com.real.realaudio").isHigherLevelType("general.aac"))
@Assert(false, getTypeDescriptor("com.real.realaudio").equals(getTypeDescriptor("general.aac")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_15295 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_1529600
* @tc.name      : TestCase_15296
* @tc.desc      : compare between "com.digidesign.sd2-audio" and "general.aac"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_15296(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_15296 begins.")
@Assert(false, getTypeDescriptor("com.digidesign.sd2-audio").belongsTo("general.aac"))
@Assert(false, getTypeDescriptor("com.digidesign.sd2-audio").isLowerLevelType("general.aac"))
@Assert(false, getTypeDescriptor("com.digidesign.sd2-audio").isHigherLevelType("general.aac"))
@Assert(false, getTypeDescriptor("com.digidesign.sd2-audio").equals(getTypeDescriptor("general.aac")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_15296 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_1529700
* @tc.name      : TestCase_15297
* @tc.desc      : compare between "general.ulaw-audio" and "general.aac"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_15297(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_15297 begins.")
@Assert(false, getTypeDescriptor("general.ulaw-audio").belongsTo("general.aac"))
@Assert(false, getTypeDescriptor("general.ulaw-audio").isLowerLevelType("general.aac"))
@Assert(false, getTypeDescriptor("general.ulaw-audio").isHigherLevelType("general.aac"))
@Assert(false, getTypeDescriptor("general.ulaw-audio").equals(getTypeDescriptor("general.aac")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_15297 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_1529800
* @tc.name      : TestCase_15298
* @tc.desc      : compare between "general.mpeg-audio" and "general.aac"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_15298(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_15298 begins.")
@Assert(false, getTypeDescriptor("general.mpeg-audio").belongsTo("general.aac"))
@Assert(false, getTypeDescriptor("general.mpeg-audio").isLowerLevelType("general.aac"))
@Assert(false, getTypeDescriptor("general.mpeg-audio").isHigherLevelType("general.aac"))
@Assert(false, getTypeDescriptor("general.mpeg-audio").equals(getTypeDescriptor("general.aac")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_15298 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_1529900
* @tc.name      : TestCase_15299
* @tc.desc      : compare between "general.mp2" and "general.aac"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_15299(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_15299 begins.")
@Assert(false, getTypeDescriptor("general.mp2").belongsTo("general.aac"))
@Assert(false, getTypeDescriptor("general.mp2").isLowerLevelType("general.aac"))
@Assert(false, getTypeDescriptor("general.mp2").isHigherLevelType("general.aac"))
@Assert(false, getTypeDescriptor("general.mp2").equals(getTypeDescriptor("general.aac")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_15299 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_1530000
* @tc.name      : TestCase_15300
* @tc.desc      : compare between "general.mpeg-4-audio" and "general.aac"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_15300(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_15300 begins.")
@Assert(false, getTypeDescriptor("general.mpeg-4-audio").belongsTo("general.aac"))
@Assert(false, getTypeDescriptor("general.mpeg-4-audio").isLowerLevelType("general.aac"))
@Assert(false, getTypeDescriptor("general.mpeg-4-audio").isHigherLevelType("general.aac"))
@Assert(false, getTypeDescriptor("general.mpeg-4-audio").equals(getTypeDescriptor("general.aac")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_15300 ends.")
}

}
