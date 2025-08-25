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
class testUnifiedData_83 {
/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_820100
* @tc.name      : TestCase_8201
* @tc.desc      : compare between "com.microsoft.portable-executable" and "com.microsoft.bmp"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_8201(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_8201 begins.")
@Assert(false, getTypeDescriptor("com.microsoft.portable-executable").belongsTo("com.microsoft.bmp"))
@Assert(false, getTypeDescriptor("com.microsoft.portable-executable").isLowerLevelType("com.microsoft.bmp"))
@Assert(false, getTypeDescriptor("com.microsoft.portable-executable").isHigherLevelType("com.microsoft.bmp"))
@Assert(false, getTypeDescriptor("com.microsoft.portable-executable").equals(getTypeDescriptor("com.microsoft.bmp")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_8201 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_820200
* @tc.name      : TestCase_8202
* @tc.desc      : compare between "com.sun.java-class" and "com.microsoft.bmp"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_8202(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_8202 begins.")
@Assert(false, getTypeDescriptor("com.sun.java-class").belongsTo("com.microsoft.bmp"))
@Assert(false, getTypeDescriptor("com.sun.java-class").isLowerLevelType("com.microsoft.bmp"))
@Assert(false, getTypeDescriptor("com.sun.java-class").isHigherLevelType("com.microsoft.bmp"))
@Assert(false, getTypeDescriptor("com.sun.java-class").equals(getTypeDescriptor("com.microsoft.bmp")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_8202 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_820300
* @tc.name      : TestCase_8203
* @tc.desc      : compare between "general.vcard" and "com.microsoft.bmp"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_8203(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_8203 begins.")
@Assert(false, getTypeDescriptor("general.vcard").belongsTo("com.microsoft.bmp"))
@Assert(false, getTypeDescriptor("general.vcard").isLowerLevelType("com.microsoft.bmp"))
@Assert(false, getTypeDescriptor("general.vcard").isHigherLevelType("com.microsoft.bmp"))
@Assert(false, getTypeDescriptor("general.vcard").equals(getTypeDescriptor("com.microsoft.bmp")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_8203 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_820400
* @tc.name      : TestCase_8204
* @tc.desc      : compare between "general.navigation" and "com.microsoft.bmp"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_8204(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_8204 begins.")
@Assert(false, getTypeDescriptor("general.navigation").belongsTo("com.microsoft.bmp"))
@Assert(false, getTypeDescriptor("general.navigation").isLowerLevelType("com.microsoft.bmp"))
@Assert(false, getTypeDescriptor("general.navigation").isHigherLevelType("com.microsoft.bmp"))
@Assert(false, getTypeDescriptor("general.navigation").equals(getTypeDescriptor("com.microsoft.bmp")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_8204 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_820500
* @tc.name      : TestCase_8205
* @tc.desc      : compare between "general.location" and "com.microsoft.bmp"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_8205(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_8205 begins.")
@Assert(false, getTypeDescriptor("general.location").belongsTo("com.microsoft.bmp"))
@Assert(false, getTypeDescriptor("general.location").isLowerLevelType("com.microsoft.bmp"))
@Assert(false, getTypeDescriptor("general.location").isHigherLevelType("com.microsoft.bmp"))
@Assert(false, getTypeDescriptor("general.location").equals(getTypeDescriptor("com.microsoft.bmp")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_8205 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_820600
* @tc.name      : TestCase_8206
* @tc.desc      : compare between "general.font" and "com.microsoft.bmp"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_8206(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_8206 begins.")
@Assert(false, getTypeDescriptor("general.font").belongsTo("com.microsoft.bmp"))
@Assert(false, getTypeDescriptor("general.font").isLowerLevelType("com.microsoft.bmp"))
@Assert(false, getTypeDescriptor("general.font").isHigherLevelType("com.microsoft.bmp"))
@Assert(false, getTypeDescriptor("general.font").equals(getTypeDescriptor("com.microsoft.bmp")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_8206 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_820700
* @tc.name      : TestCase_8207
* @tc.desc      : compare between "general.truetype-font" and "com.microsoft.bmp"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_8207(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_8207 begins.")
@Assert(false, getTypeDescriptor("general.truetype-font").belongsTo("com.microsoft.bmp"))
@Assert(false, getTypeDescriptor("general.truetype-font").isLowerLevelType("com.microsoft.bmp"))
@Assert(false, getTypeDescriptor("general.truetype-font").isHigherLevelType("com.microsoft.bmp"))
@Assert(false, getTypeDescriptor("general.truetype-font").equals(getTypeDescriptor("com.microsoft.bmp")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_8207 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_820800
* @tc.name      : TestCase_8208
* @tc.desc      : compare between "general.truetype-collection-font" and "com.microsoft.bmp"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_8208(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_8208 begins.")
@Assert(false, getTypeDescriptor("general.truetype-collection-font").belongsTo("com.microsoft.bmp"))
@Assert(false, getTypeDescriptor("general.truetype-collection-font").isLowerLevelType("com.microsoft.bmp"))
@Assert(false, getTypeDescriptor("general.truetype-collection-font").isHigherLevelType("com.microsoft.bmp"))
@Assert(false, getTypeDescriptor("general.truetype-collection-font").equals(getTypeDescriptor("com.microsoft.bmp")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_8208 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_820900
* @tc.name      : TestCase_8209
* @tc.desc      : compare between "general.opentype-font" and "com.microsoft.bmp"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_8209(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_8209 begins.")
@Assert(false, getTypeDescriptor("general.opentype-font").belongsTo("com.microsoft.bmp"))
@Assert(false, getTypeDescriptor("general.opentype-font").isLowerLevelType("com.microsoft.bmp"))
@Assert(false, getTypeDescriptor("general.opentype-font").isHigherLevelType("com.microsoft.bmp"))
@Assert(false, getTypeDescriptor("general.opentype-font").equals(getTypeDescriptor("com.microsoft.bmp")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_8209 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_821000
* @tc.name      : TestCase_8210
* @tc.desc      : compare between "com.adobe.postscript-font" and "com.microsoft.bmp"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_8210(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_8210 begins.")
@Assert(false, getTypeDescriptor("com.adobe.postscript-font").belongsTo("com.microsoft.bmp"))
@Assert(false, getTypeDescriptor("com.adobe.postscript-font").isLowerLevelType("com.microsoft.bmp"))
@Assert(false, getTypeDescriptor("com.adobe.postscript-font").isHigherLevelType("com.microsoft.bmp"))
@Assert(false, getTypeDescriptor("com.adobe.postscript-font").equals(getTypeDescriptor("com.microsoft.bmp")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_8210 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_821100
* @tc.name      : TestCase_8211
* @tc.desc      : compare between "com.adobe.postscript-pfb-font" and "com.microsoft.bmp"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_8211(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_8211 begins.")
@Assert(false, getTypeDescriptor("com.adobe.postscript-pfb-font").belongsTo("com.microsoft.bmp"))
@Assert(false, getTypeDescriptor("com.adobe.postscript-pfb-font").isLowerLevelType("com.microsoft.bmp"))
@Assert(false, getTypeDescriptor("com.adobe.postscript-pfb-font").isHigherLevelType("com.microsoft.bmp"))
@Assert(false, getTypeDescriptor("com.adobe.postscript-pfb-font").equals(getTypeDescriptor("com.microsoft.bmp")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_8211 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_821200
* @tc.name      : TestCase_8212
* @tc.desc      : compare between "com.adobe.postscript-pfa-font" and "com.microsoft.bmp"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_8212(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_8212 begins.")
@Assert(false, getTypeDescriptor("com.adobe.postscript-pfa-font").belongsTo("com.microsoft.bmp"))
@Assert(false, getTypeDescriptor("com.adobe.postscript-pfa-font").isLowerLevelType("com.microsoft.bmp"))
@Assert(false, getTypeDescriptor("com.adobe.postscript-pfa-font").isHigherLevelType("com.microsoft.bmp"))
@Assert(false, getTypeDescriptor("com.adobe.postscript-pfa-font").equals(getTypeDescriptor("com.microsoft.bmp")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_8212 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_821300
* @tc.name      : TestCase_8213
* @tc.desc      : compare between "openharmony.form" and "com.microsoft.bmp"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_8213(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_8213 begins.")
@Assert(false, getTypeDescriptor("openharmony.form").belongsTo("com.microsoft.bmp"))
@Assert(false, getTypeDescriptor("openharmony.form").isLowerLevelType("com.microsoft.bmp"))
@Assert(false, getTypeDescriptor("openharmony.form").isHigherLevelType("com.microsoft.bmp"))
@Assert(false, getTypeDescriptor("openharmony.form").equals(getTypeDescriptor("com.microsoft.bmp")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_8213 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_821400
* @tc.name      : TestCase_8214
* @tc.desc      : compare between "openharmony.app-item" and "com.microsoft.bmp"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_8214(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_8214 begins.")
@Assert(false, getTypeDescriptor("openharmony.app-item").belongsTo("com.microsoft.bmp"))
@Assert(false, getTypeDescriptor("openharmony.app-item").isLowerLevelType("com.microsoft.bmp"))
@Assert(false, getTypeDescriptor("openharmony.app-item").isHigherLevelType("com.microsoft.bmp"))
@Assert(false, getTypeDescriptor("openharmony.app-item").equals(getTypeDescriptor("com.microsoft.bmp")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_8214 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_821500
* @tc.name      : TestCase_8215
* @tc.desc      : compare between "openharmony.pixel-map" and "com.microsoft.bmp"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_8215(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_8215 begins.")
@Assert(false, getTypeDescriptor("openharmony.pixel-map").belongsTo("com.microsoft.bmp"))
@Assert(false, getTypeDescriptor("openharmony.pixel-map").isLowerLevelType("com.microsoft.bmp"))
@Assert(false, getTypeDescriptor("openharmony.pixel-map").isHigherLevelType("com.microsoft.bmp"))
@Assert(false, getTypeDescriptor("openharmony.pixel-map").equals(getTypeDescriptor("com.microsoft.bmp")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_8215 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_821600
* @tc.name      : TestCase_8216
* @tc.desc      : compare between "openharmony.atomic-service" and "com.microsoft.bmp"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_8216(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_8216 begins.")
@Assert(false, getTypeDescriptor("openharmony.atomic-service").belongsTo("com.microsoft.bmp"))
@Assert(false, getTypeDescriptor("openharmony.atomic-service").isLowerLevelType("com.microsoft.bmp"))
@Assert(false, getTypeDescriptor("openharmony.atomic-service").isHigherLevelType("com.microsoft.bmp"))
@Assert(false, getTypeDescriptor("openharmony.atomic-service").equals(getTypeDescriptor("com.microsoft.bmp")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_8216 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_821700
* @tc.name      : TestCase_8217
* @tc.desc      : compare between "openharmony.package" and "com.microsoft.bmp"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_8217(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_8217 begins.")
@Assert(false, getTypeDescriptor("openharmony.package").belongsTo("com.microsoft.bmp"))
@Assert(false, getTypeDescriptor("openharmony.package").isLowerLevelType("com.microsoft.bmp"))
@Assert(false, getTypeDescriptor("openharmony.package").isHigherLevelType("com.microsoft.bmp"))
@Assert(false, getTypeDescriptor("openharmony.package").equals(getTypeDescriptor("com.microsoft.bmp")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_8217 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_821800
* @tc.name      : TestCase_8218
* @tc.desc      : compare between "openharmony.hap" and "com.microsoft.bmp"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_8218(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_8218 begins.")
@Assert(false, getTypeDescriptor("openharmony.hap").belongsTo("com.microsoft.bmp"))
@Assert(false, getTypeDescriptor("openharmony.hap").isLowerLevelType("com.microsoft.bmp"))
@Assert(false, getTypeDescriptor("openharmony.hap").isHigherLevelType("com.microsoft.bmp"))
@Assert(false, getTypeDescriptor("openharmony.hap").equals(getTypeDescriptor("com.microsoft.bmp")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_8218 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_821900
* @tc.name      : TestCase_8219
* @tc.desc      : compare between "openharmony.hdoc" and "com.microsoft.bmp"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_8219(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_8219 begins.")
@Assert(false, getTypeDescriptor("openharmony.hdoc").belongsTo("com.microsoft.bmp"))
@Assert(false, getTypeDescriptor("openharmony.hdoc").isLowerLevelType("com.microsoft.bmp"))
@Assert(false, getTypeDescriptor("openharmony.hdoc").isHigherLevelType("com.microsoft.bmp"))
@Assert(false, getTypeDescriptor("openharmony.hdoc").equals(getTypeDescriptor("com.microsoft.bmp")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_8219 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_822000
* @tc.name      : TestCase_8220
* @tc.desc      : compare between "openharmony.hinote" and "com.microsoft.bmp"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_8220(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_8220 begins.")
@Assert(false, getTypeDescriptor("openharmony.hinote").belongsTo("com.microsoft.bmp"))
@Assert(false, getTypeDescriptor("openharmony.hinote").isLowerLevelType("com.microsoft.bmp"))
@Assert(false, getTypeDescriptor("openharmony.hinote").isHigherLevelType("com.microsoft.bmp"))
@Assert(false, getTypeDescriptor("openharmony.hinote").equals(getTypeDescriptor("com.microsoft.bmp")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_8220 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_822100
* @tc.name      : TestCase_8221
* @tc.desc      : compare between "openharmony.styled-string" and "com.microsoft.bmp"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_8221(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_8221 begins.")
@Assert(false, getTypeDescriptor("openharmony.styled-string").belongsTo("com.microsoft.bmp"))
@Assert(false, getTypeDescriptor("openharmony.styled-string").isLowerLevelType("com.microsoft.bmp"))
@Assert(false, getTypeDescriptor("openharmony.styled-string").isHigherLevelType("com.microsoft.bmp"))
@Assert(false, getTypeDescriptor("openharmony.styled-string").equals(getTypeDescriptor("com.microsoft.bmp")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_8221 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_822200
* @tc.name      : TestCase_8222
* @tc.desc      : compare between "openharmony.want" and "com.microsoft.bmp"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_8222(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_8222 begins.")
@Assert(false, getTypeDescriptor("openharmony.want").belongsTo("com.microsoft.bmp"))
@Assert(false, getTypeDescriptor("openharmony.want").isLowerLevelType("com.microsoft.bmp"))
@Assert(false, getTypeDescriptor("openharmony.want").isHigherLevelType("com.microsoft.bmp"))
@Assert(false, getTypeDescriptor("openharmony.want").equals(getTypeDescriptor("com.microsoft.bmp")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_8222 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_822300
* @tc.name      : TestCase_8223
* @tc.desc      : compare between "general.ofd" and "com.microsoft.bmp"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_8223(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_8223 begins.")
@Assert(false, getTypeDescriptor("general.ofd").belongsTo("com.microsoft.bmp"))
@Assert(false, getTypeDescriptor("general.ofd").isLowerLevelType("com.microsoft.bmp"))
@Assert(false, getTypeDescriptor("general.ofd").isHigherLevelType("com.microsoft.bmp"))
@Assert(false, getTypeDescriptor("general.ofd").equals(getTypeDescriptor("com.microsoft.bmp")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_8223 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_822400
* @tc.name      : TestCase_8224
* @tc.desc      : compare between "general.cad" and "com.microsoft.bmp"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_8224(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_8224 begins.")
@Assert(false, getTypeDescriptor("general.cad").belongsTo("com.microsoft.bmp"))
@Assert(false, getTypeDescriptor("general.cad").isLowerLevelType("com.microsoft.bmp"))
@Assert(false, getTypeDescriptor("general.cad").isHigherLevelType("com.microsoft.bmp"))
@Assert(false, getTypeDescriptor("general.cad").equals(getTypeDescriptor("com.microsoft.bmp")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_8224 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_822500
* @tc.name      : TestCase_8225
* @tc.desc      : compare between "general.octet-stream" and "com.microsoft.bmp"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_8225(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_8225 begins.")
@Assert(false, getTypeDescriptor("general.octet-stream").belongsTo("com.microsoft.bmp"))
@Assert(false, getTypeDescriptor("general.octet-stream").isLowerLevelType("com.microsoft.bmp"))
@Assert(false, getTypeDescriptor("general.octet-stream").isHigherLevelType("com.microsoft.bmp"))
@Assert(false, getTypeDescriptor("general.octet-stream").equals(getTypeDescriptor("com.microsoft.bmp")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_8225 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_822600
* @tc.name      : TestCase_8226
* @tc.desc      : compare between "general.octet-stream" and "com.microsoft.ico"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_8226(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_8226 begins.")
@Assert(false, getTypeDescriptor("general.octet-stream").belongsTo("com.microsoft.ico"))
@Assert(false, getTypeDescriptor("general.octet-stream").isLowerLevelType("com.microsoft.ico"))
@Assert(false, getTypeDescriptor("general.octet-stream").isHigherLevelType("com.microsoft.ico"))
@Assert(false, getTypeDescriptor("general.octet-stream").equals(getTypeDescriptor("com.microsoft.ico")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_8226 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_822700
* @tc.name      : TestCase_8227
* @tc.desc      : compare between "general.cad" and "com.microsoft.ico"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_8227(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_8227 begins.")
@Assert(false, getTypeDescriptor("general.cad").belongsTo("com.microsoft.ico"))
@Assert(false, getTypeDescriptor("general.cad").isLowerLevelType("com.microsoft.ico"))
@Assert(false, getTypeDescriptor("general.cad").isHigherLevelType("com.microsoft.ico"))
@Assert(false, getTypeDescriptor("general.cad").equals(getTypeDescriptor("com.microsoft.ico")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_8227 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_822800
* @tc.name      : TestCase_8228
* @tc.desc      : compare between "general.ofd" and "com.microsoft.ico"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_8228(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_8228 begins.")
@Assert(false, getTypeDescriptor("general.ofd").belongsTo("com.microsoft.ico"))
@Assert(false, getTypeDescriptor("general.ofd").isLowerLevelType("com.microsoft.ico"))
@Assert(false, getTypeDescriptor("general.ofd").isHigherLevelType("com.microsoft.ico"))
@Assert(false, getTypeDescriptor("general.ofd").equals(getTypeDescriptor("com.microsoft.ico")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_8228 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_822900
* @tc.name      : TestCase_8229
* @tc.desc      : compare between "openharmony.want" and "com.microsoft.ico"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_8229(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_8229 begins.")
@Assert(false, getTypeDescriptor("openharmony.want").belongsTo("com.microsoft.ico"))
@Assert(false, getTypeDescriptor("openharmony.want").isLowerLevelType("com.microsoft.ico"))
@Assert(false, getTypeDescriptor("openharmony.want").isHigherLevelType("com.microsoft.ico"))
@Assert(false, getTypeDescriptor("openharmony.want").equals(getTypeDescriptor("com.microsoft.ico")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_8229 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_823000
* @tc.name      : TestCase_8230
* @tc.desc      : compare between "openharmony.styled-string" and "com.microsoft.ico"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_8230(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_8230 begins.")
@Assert(false, getTypeDescriptor("openharmony.styled-string").belongsTo("com.microsoft.ico"))
@Assert(false, getTypeDescriptor("openharmony.styled-string").isLowerLevelType("com.microsoft.ico"))
@Assert(false, getTypeDescriptor("openharmony.styled-string").isHigherLevelType("com.microsoft.ico"))
@Assert(false, getTypeDescriptor("openharmony.styled-string").equals(getTypeDescriptor("com.microsoft.ico")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_8230 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_823100
* @tc.name      : TestCase_8231
* @tc.desc      : compare between "openharmony.hinote" and "com.microsoft.ico"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_8231(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_8231 begins.")
@Assert(false, getTypeDescriptor("openharmony.hinote").belongsTo("com.microsoft.ico"))
@Assert(false, getTypeDescriptor("openharmony.hinote").isLowerLevelType("com.microsoft.ico"))
@Assert(false, getTypeDescriptor("openharmony.hinote").isHigherLevelType("com.microsoft.ico"))
@Assert(false, getTypeDescriptor("openharmony.hinote").equals(getTypeDescriptor("com.microsoft.ico")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_8231 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_823200
* @tc.name      : TestCase_8232
* @tc.desc      : compare between "openharmony.hdoc" and "com.microsoft.ico"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_8232(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_8232 begins.")
@Assert(false, getTypeDescriptor("openharmony.hdoc").belongsTo("com.microsoft.ico"))
@Assert(false, getTypeDescriptor("openharmony.hdoc").isLowerLevelType("com.microsoft.ico"))
@Assert(false, getTypeDescriptor("openharmony.hdoc").isHigherLevelType("com.microsoft.ico"))
@Assert(false, getTypeDescriptor("openharmony.hdoc").equals(getTypeDescriptor("com.microsoft.ico")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_8232 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_823300
* @tc.name      : TestCase_8233
* @tc.desc      : compare between "openharmony.hap" and "com.microsoft.ico"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_8233(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_8233 begins.")
@Assert(false, getTypeDescriptor("openharmony.hap").belongsTo("com.microsoft.ico"))
@Assert(false, getTypeDescriptor("openharmony.hap").isLowerLevelType("com.microsoft.ico"))
@Assert(false, getTypeDescriptor("openharmony.hap").isHigherLevelType("com.microsoft.ico"))
@Assert(false, getTypeDescriptor("openharmony.hap").equals(getTypeDescriptor("com.microsoft.ico")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_8233 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_823400
* @tc.name      : TestCase_8234
* @tc.desc      : compare between "openharmony.package" and "com.microsoft.ico"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_8234(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_8234 begins.")
@Assert(false, getTypeDescriptor("openharmony.package").belongsTo("com.microsoft.ico"))
@Assert(false, getTypeDescriptor("openharmony.package").isLowerLevelType("com.microsoft.ico"))
@Assert(false, getTypeDescriptor("openharmony.package").isHigherLevelType("com.microsoft.ico"))
@Assert(false, getTypeDescriptor("openharmony.package").equals(getTypeDescriptor("com.microsoft.ico")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_8234 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_823500
* @tc.name      : TestCase_8235
* @tc.desc      : compare between "openharmony.atomic-service" and "com.microsoft.ico"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_8235(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_8235 begins.")
@Assert(false, getTypeDescriptor("openharmony.atomic-service").belongsTo("com.microsoft.ico"))
@Assert(false, getTypeDescriptor("openharmony.atomic-service").isLowerLevelType("com.microsoft.ico"))
@Assert(false, getTypeDescriptor("openharmony.atomic-service").isHigherLevelType("com.microsoft.ico"))
@Assert(false, getTypeDescriptor("openharmony.atomic-service").equals(getTypeDescriptor("com.microsoft.ico")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_8235 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_823600
* @tc.name      : TestCase_8236
* @tc.desc      : compare between "openharmony.pixel-map" and "com.microsoft.ico"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_8236(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_8236 begins.")
@Assert(false, getTypeDescriptor("openharmony.pixel-map").belongsTo("com.microsoft.ico"))
@Assert(false, getTypeDescriptor("openharmony.pixel-map").isLowerLevelType("com.microsoft.ico"))
@Assert(false, getTypeDescriptor("openharmony.pixel-map").isHigherLevelType("com.microsoft.ico"))
@Assert(false, getTypeDescriptor("openharmony.pixel-map").equals(getTypeDescriptor("com.microsoft.ico")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_8236 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_823700
* @tc.name      : TestCase_8237
* @tc.desc      : compare between "openharmony.app-item" and "com.microsoft.ico"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_8237(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_8237 begins.")
@Assert(false, getTypeDescriptor("openharmony.app-item").belongsTo("com.microsoft.ico"))
@Assert(false, getTypeDescriptor("openharmony.app-item").isLowerLevelType("com.microsoft.ico"))
@Assert(false, getTypeDescriptor("openharmony.app-item").isHigherLevelType("com.microsoft.ico"))
@Assert(false, getTypeDescriptor("openharmony.app-item").equals(getTypeDescriptor("com.microsoft.ico")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_8237 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_823800
* @tc.name      : TestCase_8238
* @tc.desc      : compare between "openharmony.form" and "com.microsoft.ico"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_8238(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_8238 begins.")
@Assert(false, getTypeDescriptor("openharmony.form").belongsTo("com.microsoft.ico"))
@Assert(false, getTypeDescriptor("openharmony.form").isLowerLevelType("com.microsoft.ico"))
@Assert(false, getTypeDescriptor("openharmony.form").isHigherLevelType("com.microsoft.ico"))
@Assert(false, getTypeDescriptor("openharmony.form").equals(getTypeDescriptor("com.microsoft.ico")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_8238 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_823900
* @tc.name      : TestCase_8239
* @tc.desc      : compare between "com.adobe.postscript-pfa-font" and "com.microsoft.ico"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_8239(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_8239 begins.")
@Assert(false, getTypeDescriptor("com.adobe.postscript-pfa-font").belongsTo("com.microsoft.ico"))
@Assert(false, getTypeDescriptor("com.adobe.postscript-pfa-font").isLowerLevelType("com.microsoft.ico"))
@Assert(false, getTypeDescriptor("com.adobe.postscript-pfa-font").isHigherLevelType("com.microsoft.ico"))
@Assert(false, getTypeDescriptor("com.adobe.postscript-pfa-font").equals(getTypeDescriptor("com.microsoft.ico")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_8239 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_824000
* @tc.name      : TestCase_8240
* @tc.desc      : compare between "com.adobe.postscript-pfb-font" and "com.microsoft.ico"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_8240(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_8240 begins.")
@Assert(false, getTypeDescriptor("com.adobe.postscript-pfb-font").belongsTo("com.microsoft.ico"))
@Assert(false, getTypeDescriptor("com.adobe.postscript-pfb-font").isLowerLevelType("com.microsoft.ico"))
@Assert(false, getTypeDescriptor("com.adobe.postscript-pfb-font").isHigherLevelType("com.microsoft.ico"))
@Assert(false, getTypeDescriptor("com.adobe.postscript-pfb-font").equals(getTypeDescriptor("com.microsoft.ico")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_8240 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_824100
* @tc.name      : TestCase_8241
* @tc.desc      : compare between "com.adobe.postscript-font" and "com.microsoft.ico"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_8241(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_8241 begins.")
@Assert(false, getTypeDescriptor("com.adobe.postscript-font").belongsTo("com.microsoft.ico"))
@Assert(false, getTypeDescriptor("com.adobe.postscript-font").isLowerLevelType("com.microsoft.ico"))
@Assert(false, getTypeDescriptor("com.adobe.postscript-font").isHigherLevelType("com.microsoft.ico"))
@Assert(false, getTypeDescriptor("com.adobe.postscript-font").equals(getTypeDescriptor("com.microsoft.ico")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_8241 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_824200
* @tc.name      : TestCase_8242
* @tc.desc      : compare between "general.opentype-font" and "com.microsoft.ico"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_8242(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_8242 begins.")
@Assert(false, getTypeDescriptor("general.opentype-font").belongsTo("com.microsoft.ico"))
@Assert(false, getTypeDescriptor("general.opentype-font").isLowerLevelType("com.microsoft.ico"))
@Assert(false, getTypeDescriptor("general.opentype-font").isHigherLevelType("com.microsoft.ico"))
@Assert(false, getTypeDescriptor("general.opentype-font").equals(getTypeDescriptor("com.microsoft.ico")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_8242 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_824300
* @tc.name      : TestCase_8243
* @tc.desc      : compare between "general.truetype-collection-font" and "com.microsoft.ico"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_8243(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_8243 begins.")
@Assert(false, getTypeDescriptor("general.truetype-collection-font").belongsTo("com.microsoft.ico"))
@Assert(false, getTypeDescriptor("general.truetype-collection-font").isLowerLevelType("com.microsoft.ico"))
@Assert(false, getTypeDescriptor("general.truetype-collection-font").isHigherLevelType("com.microsoft.ico"))
@Assert(false, getTypeDescriptor("general.truetype-collection-font").equals(getTypeDescriptor("com.microsoft.ico")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_8243 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_824400
* @tc.name      : TestCase_8244
* @tc.desc      : compare between "general.truetype-font" and "com.microsoft.ico"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_8244(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_8244 begins.")
@Assert(false, getTypeDescriptor("general.truetype-font").belongsTo("com.microsoft.ico"))
@Assert(false, getTypeDescriptor("general.truetype-font").isLowerLevelType("com.microsoft.ico"))
@Assert(false, getTypeDescriptor("general.truetype-font").isHigherLevelType("com.microsoft.ico"))
@Assert(false, getTypeDescriptor("general.truetype-font").equals(getTypeDescriptor("com.microsoft.ico")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_8244 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_824500
* @tc.name      : TestCase_8245
* @tc.desc      : compare between "general.font" and "com.microsoft.ico"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_8245(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_8245 begins.")
@Assert(false, getTypeDescriptor("general.font").belongsTo("com.microsoft.ico"))
@Assert(false, getTypeDescriptor("general.font").isLowerLevelType("com.microsoft.ico"))
@Assert(false, getTypeDescriptor("general.font").isHigherLevelType("com.microsoft.ico"))
@Assert(false, getTypeDescriptor("general.font").equals(getTypeDescriptor("com.microsoft.ico")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_8245 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_824600
* @tc.name      : TestCase_8246
* @tc.desc      : compare between "general.location" and "com.microsoft.ico"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_8246(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_8246 begins.")
@Assert(false, getTypeDescriptor("general.location").belongsTo("com.microsoft.ico"))
@Assert(false, getTypeDescriptor("general.location").isLowerLevelType("com.microsoft.ico"))
@Assert(false, getTypeDescriptor("general.location").isHigherLevelType("com.microsoft.ico"))
@Assert(false, getTypeDescriptor("general.location").equals(getTypeDescriptor("com.microsoft.ico")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_8246 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_824700
* @tc.name      : TestCase_8247
* @tc.desc      : compare between "general.navigation" and "com.microsoft.ico"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_8247(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_8247 begins.")
@Assert(false, getTypeDescriptor("general.navigation").belongsTo("com.microsoft.ico"))
@Assert(false, getTypeDescriptor("general.navigation").isLowerLevelType("com.microsoft.ico"))
@Assert(false, getTypeDescriptor("general.navigation").isHigherLevelType("com.microsoft.ico"))
@Assert(false, getTypeDescriptor("general.navigation").equals(getTypeDescriptor("com.microsoft.ico")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_8247 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_824800
* @tc.name      : TestCase_8248
* @tc.desc      : compare between "general.vcard" and "com.microsoft.ico"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_8248(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_8248 begins.")
@Assert(false, getTypeDescriptor("general.vcard").belongsTo("com.microsoft.ico"))
@Assert(false, getTypeDescriptor("general.vcard").isLowerLevelType("com.microsoft.ico"))
@Assert(false, getTypeDescriptor("general.vcard").isHigherLevelType("com.microsoft.ico"))
@Assert(false, getTypeDescriptor("general.vcard").equals(getTypeDescriptor("com.microsoft.ico")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_8248 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_824900
* @tc.name      : TestCase_8249
* @tc.desc      : compare between "com.sun.java-class" and "com.microsoft.ico"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_8249(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_8249 begins.")
@Assert(false, getTypeDescriptor("com.sun.java-class").belongsTo("com.microsoft.ico"))
@Assert(false, getTypeDescriptor("com.sun.java-class").isLowerLevelType("com.microsoft.ico"))
@Assert(false, getTypeDescriptor("com.sun.java-class").isHigherLevelType("com.microsoft.ico"))
@Assert(false, getTypeDescriptor("com.sun.java-class").equals(getTypeDescriptor("com.microsoft.ico")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_8249 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_825000
* @tc.name      : TestCase_8250
* @tc.desc      : compare between "com.microsoft.portable-executable" and "com.microsoft.ico"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_8250(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_8250 begins.")
@Assert(false, getTypeDescriptor("com.microsoft.portable-executable").belongsTo("com.microsoft.ico"))
@Assert(false, getTypeDescriptor("com.microsoft.portable-executable").isLowerLevelType("com.microsoft.ico"))
@Assert(false, getTypeDescriptor("com.microsoft.portable-executable").isHigherLevelType("com.microsoft.ico"))
@Assert(false, getTypeDescriptor("com.microsoft.portable-executable").equals(getTypeDescriptor("com.microsoft.ico")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_8250 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_825100
* @tc.name      : TestCase_8251
* @tc.desc      : compare between "general.executable" and "com.microsoft.ico"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_8251(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_8251 begins.")
@Assert(false, getTypeDescriptor("general.executable").belongsTo("com.microsoft.ico"))
@Assert(false, getTypeDescriptor("general.executable").isLowerLevelType("com.microsoft.ico"))
@Assert(false, getTypeDescriptor("general.executable").isHigherLevelType("com.microsoft.ico"))
@Assert(false, getTypeDescriptor("general.executable").equals(getTypeDescriptor("com.microsoft.ico")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_8251 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_825200
* @tc.name      : TestCase_8252
* @tc.desc      : compare between "general.message" and "com.microsoft.ico"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_8252(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_8252 begins.")
@Assert(false, getTypeDescriptor("general.message").belongsTo("com.microsoft.ico"))
@Assert(false, getTypeDescriptor("general.message").isLowerLevelType("com.microsoft.ico"))
@Assert(false, getTypeDescriptor("general.message").isHigherLevelType("com.microsoft.ico"))
@Assert(false, getTypeDescriptor("general.message").equals(getTypeDescriptor("com.microsoft.ico")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_8252 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_825300
* @tc.name      : TestCase_8253
* @tc.desc      : compare between "general.database" and "com.microsoft.ico"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_8253(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_8253 begins.")
@Assert(false, getTypeDescriptor("general.database").belongsTo("com.microsoft.ico"))
@Assert(false, getTypeDescriptor("general.database").isLowerLevelType("com.microsoft.ico"))
@Assert(false, getTypeDescriptor("general.database").isHigherLevelType("com.microsoft.ico"))
@Assert(false, getTypeDescriptor("general.database").equals(getTypeDescriptor("com.microsoft.ico")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_8253 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_825400
* @tc.name      : TestCase_8254
* @tc.desc      : compare between "general.contact" and "com.microsoft.ico"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_8254(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_8254 begins.")
@Assert(false, getTypeDescriptor("general.contact").belongsTo("com.microsoft.ico"))
@Assert(false, getTypeDescriptor("general.contact").isLowerLevelType("com.microsoft.ico"))
@Assert(false, getTypeDescriptor("general.contact").isHigherLevelType("com.microsoft.ico"))
@Assert(false, getTypeDescriptor("general.contact").equals(getTypeDescriptor("com.microsoft.ico")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_8254 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_825500
* @tc.name      : TestCase_8255
* @tc.desc      : compare between "general.ics" and "com.microsoft.ico"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_8255(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_8255 begins.")
@Assert(false, getTypeDescriptor("general.ics").belongsTo("com.microsoft.ico"))
@Assert(false, getTypeDescriptor("general.ics").isLowerLevelType("com.microsoft.ico"))
@Assert(false, getTypeDescriptor("general.ics").isHigherLevelType("com.microsoft.ico"))
@Assert(false, getTypeDescriptor("general.ics").equals(getTypeDescriptor("com.microsoft.ico")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_8255 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_825600
* @tc.name      : TestCase_8256
* @tc.desc      : compare between "general.vcs" and "com.microsoft.ico"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_8256(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_8256 begins.")
@Assert(false, getTypeDescriptor("general.vcs").belongsTo("com.microsoft.ico"))
@Assert(false, getTypeDescriptor("general.vcs").isLowerLevelType("com.microsoft.ico"))
@Assert(false, getTypeDescriptor("general.vcs").isHigherLevelType("com.microsoft.ico"))
@Assert(false, getTypeDescriptor("general.vcs").equals(getTypeDescriptor("com.microsoft.ico")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_8256 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_825700
* @tc.name      : TestCase_8257
* @tc.desc      : compare between "general.calendar" and "com.microsoft.ico"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_8257(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_8257 begins.")
@Assert(false, getTypeDescriptor("general.calendar").belongsTo("com.microsoft.ico"))
@Assert(false, getTypeDescriptor("general.calendar").isLowerLevelType("com.microsoft.ico"))
@Assert(false, getTypeDescriptor("general.calendar").isHigherLevelType("com.microsoft.ico"))
@Assert(false, getTypeDescriptor("general.calendar").equals(getTypeDescriptor("com.microsoft.ico")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_8257 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_825800
* @tc.name      : TestCase_8258
* @tc.desc      : compare between "org.7-zip.7-zip-archive" and "com.microsoft.ico"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_8258(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_8258 begins.")
@Assert(false, getTypeDescriptor("org.7-zip.7-zip-archive").belongsTo("com.microsoft.ico"))
@Assert(false, getTypeDescriptor("org.7-zip.7-zip-archive").isLowerLevelType("com.microsoft.ico"))
@Assert(false, getTypeDescriptor("org.7-zip.7-zip-archive").isHigherLevelType("com.microsoft.ico"))
@Assert(false, getTypeDescriptor("org.7-zip.7-zip-archive").equals(getTypeDescriptor("com.microsoft.ico")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_8258 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_825900
* @tc.name      : TestCase_8259
* @tc.desc      : compare between "com.rarlab.rar-archive" and "com.microsoft.ico"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_8259(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_8259 begins.")
@Assert(false, getTypeDescriptor("com.rarlab.rar-archive").belongsTo("com.microsoft.ico"))
@Assert(false, getTypeDescriptor("com.rarlab.rar-archive").isLowerLevelType("com.microsoft.ico"))
@Assert(false, getTypeDescriptor("com.rarlab.rar-archive").isHigherLevelType("com.microsoft.ico"))
@Assert(false, getTypeDescriptor("com.rarlab.rar-archive").equals(getTypeDescriptor("com.microsoft.ico")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_8259 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_826000
* @tc.name      : TestCase_8260
* @tc.desc      : compare between "com.allume.stuffit-archive" and "com.microsoft.ico"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_8260(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_8260 begins.")
@Assert(false, getTypeDescriptor("com.allume.stuffit-archive").belongsTo("com.microsoft.ico"))
@Assert(false, getTypeDescriptor("com.allume.stuffit-archive").isLowerLevelType("com.microsoft.ico"))
@Assert(false, getTypeDescriptor("com.allume.stuffit-archive").isHigherLevelType("com.microsoft.ico"))
@Assert(false, getTypeDescriptor("com.allume.stuffit-archive").equals(getTypeDescriptor("com.microsoft.ico")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_8260 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_826100
* @tc.name      : TestCase_8261
* @tc.desc      : compare between "org.oasis.opendocument.formula" and "com.microsoft.ico"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_8261(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_8261 begins.")
@Assert(false, getTypeDescriptor("org.oasis.opendocument.formula").belongsTo("com.microsoft.ico"))
@Assert(false, getTypeDescriptor("org.oasis.opendocument.formula").isLowerLevelType("com.microsoft.ico"))
@Assert(false, getTypeDescriptor("org.oasis.opendocument.formula").isHigherLevelType("com.microsoft.ico"))
@Assert(false, getTypeDescriptor("org.oasis.opendocument.formula").equals(getTypeDescriptor("com.microsoft.ico")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_8261 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_826200
* @tc.name      : TestCase_8262
* @tc.desc      : compare between "org.oasis.opendocument.graphics" and "com.microsoft.ico"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_8262(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_8262 begins.")
@Assert(false, getTypeDescriptor("org.oasis.opendocument.graphics").belongsTo("com.microsoft.ico"))
@Assert(false, getTypeDescriptor("org.oasis.opendocument.graphics").isLowerLevelType("com.microsoft.ico"))
@Assert(false, getTypeDescriptor("org.oasis.opendocument.graphics").isHigherLevelType("com.microsoft.ico"))
@Assert(false, getTypeDescriptor("org.oasis.opendocument.graphics").equals(getTypeDescriptor("com.microsoft.ico")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_8262 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_826300
* @tc.name      : TestCase_8263
* @tc.desc      : compare between "org.oasis.opendocument.presentation" and "com.microsoft.ico"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_8263(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_8263 begins.")
@Assert(false, getTypeDescriptor("org.oasis.opendocument.presentation").belongsTo("com.microsoft.ico"))
@Assert(false, getTypeDescriptor("org.oasis.opendocument.presentation").isLowerLevelType("com.microsoft.ico"))
@Assert(false, getTypeDescriptor("org.oasis.opendocument.presentation").isHigherLevelType("com.microsoft.ico"))
@Assert(false, getTypeDescriptor("org.oasis.opendocument.presentation").equals(getTypeDescriptor("com.microsoft.ico")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_8263 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_826400
* @tc.name      : TestCase_8264
* @tc.desc      : compare between "org.oasis.opendocument.spreadsheet" and "com.microsoft.ico"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_8264(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_8264 begins.")
@Assert(false, getTypeDescriptor("org.oasis.opendocument.spreadsheet").belongsTo("com.microsoft.ico"))
@Assert(false, getTypeDescriptor("org.oasis.opendocument.spreadsheet").isLowerLevelType("com.microsoft.ico"))
@Assert(false, getTypeDescriptor("org.oasis.opendocument.spreadsheet").isHigherLevelType("com.microsoft.ico"))
@Assert(false, getTypeDescriptor("org.oasis.opendocument.spreadsheet").equals(getTypeDescriptor("com.microsoft.ico")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_8264 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_826500
* @tc.name      : TestCase_8265
* @tc.desc      : compare between "org.oasis.opendocument.text" and "com.microsoft.ico"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_8265(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_8265 begins.")
@Assert(false, getTypeDescriptor("org.oasis.opendocument.text").belongsTo("com.microsoft.ico"))
@Assert(false, getTypeDescriptor("org.oasis.opendocument.text").isLowerLevelType("com.microsoft.ico"))
@Assert(false, getTypeDescriptor("org.oasis.opendocument.text").isHigherLevelType("com.microsoft.ico"))
@Assert(false, getTypeDescriptor("org.oasis.opendocument.text").equals(getTypeDescriptor("com.microsoft.ico")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_8265 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_826600
* @tc.name      : TestCase_8266
* @tc.desc      : compare between "org.oasis.opendocument" and "com.microsoft.ico"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_8266(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_8266 begins.")
@Assert(false, getTypeDescriptor("org.oasis.opendocument").belongsTo("com.microsoft.ico"))
@Assert(false, getTypeDescriptor("org.oasis.opendocument").isLowerLevelType("com.microsoft.ico"))
@Assert(false, getTypeDescriptor("org.oasis.opendocument").isHigherLevelType("com.microsoft.ico"))
@Assert(false, getTypeDescriptor("org.oasis.opendocument").equals(getTypeDescriptor("com.microsoft.ico")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_8266 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_826700
* @tc.name      : TestCase_8267
* @tc.desc      : compare between "org.openxmlformats.spreadsheetml.template" and "com.microsoft.ico"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_8267(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_8267 begins.")
@Assert(false, getTypeDescriptor("org.openxmlformats.spreadsheetml.template").belongsTo("com.microsoft.ico"))
@Assert(false, getTypeDescriptor("org.openxmlformats.spreadsheetml.template").isLowerLevelType("com.microsoft.ico"))
@Assert(false, getTypeDescriptor("org.openxmlformats.spreadsheetml.template").isHigherLevelType("com.microsoft.ico"))
@Assert(false, getTypeDescriptor("org.openxmlformats.spreadsheetml.template").equals(getTypeDescriptor("com.microsoft.ico")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_8267 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_826800
* @tc.name      : TestCase_8268
* @tc.desc      : compare between "org.openxmlformats.presentationml.slideshow" and "com.microsoft.ico"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_8268(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_8268 begins.")
@Assert(false, getTypeDescriptor("org.openxmlformats.presentationml.slideshow").belongsTo("com.microsoft.ico"))
@Assert(false, getTypeDescriptor("org.openxmlformats.presentationml.slideshow").isLowerLevelType("com.microsoft.ico"))
@Assert(false, getTypeDescriptor("org.openxmlformats.presentationml.slideshow").isHigherLevelType("com.microsoft.ico"))
@Assert(false, getTypeDescriptor("org.openxmlformats.presentationml.slideshow").equals(getTypeDescriptor("com.microsoft.ico")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_8268 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_826900
* @tc.name      : TestCase_8269
* @tc.desc      : compare between "org.openxmlformats.presentationml.template" and "com.microsoft.ico"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_8269(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_8269 begins.")
@Assert(false, getTypeDescriptor("org.openxmlformats.presentationml.template").belongsTo("com.microsoft.ico"))
@Assert(false, getTypeDescriptor("org.openxmlformats.presentationml.template").isLowerLevelType("com.microsoft.ico"))
@Assert(false, getTypeDescriptor("org.openxmlformats.presentationml.template").isHigherLevelType("com.microsoft.ico"))
@Assert(false, getTypeDescriptor("org.openxmlformats.presentationml.template").equals(getTypeDescriptor("com.microsoft.ico")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_8269 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_827000
* @tc.name      : TestCase_8270
* @tc.desc      : compare between "org.openxmlformats.wordprocessingml.template" and "com.microsoft.ico"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_8270(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_8270 begins.")
@Assert(false, getTypeDescriptor("org.openxmlformats.wordprocessingml.template").belongsTo("com.microsoft.ico"))
@Assert(false, getTypeDescriptor("org.openxmlformats.wordprocessingml.template").isLowerLevelType("com.microsoft.ico"))
@Assert(false, getTypeDescriptor("org.openxmlformats.wordprocessingml.template").isHigherLevelType("com.microsoft.ico"))
@Assert(false, getTypeDescriptor("org.openxmlformats.wordprocessingml.template").equals(getTypeDescriptor("com.microsoft.ico")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_8270 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_827100
* @tc.name      : TestCase_8271
* @tc.desc      : compare between "org.openxmlformats.drawingml.template" and "com.microsoft.ico"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_8271(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_8271 begins.")
@Assert(false, getTypeDescriptor("org.openxmlformats.drawingml.template").belongsTo("com.microsoft.ico"))
@Assert(false, getTypeDescriptor("org.openxmlformats.drawingml.template").isLowerLevelType("com.microsoft.ico"))
@Assert(false, getTypeDescriptor("org.openxmlformats.drawingml.template").isHigherLevelType("com.microsoft.ico"))
@Assert(false, getTypeDescriptor("org.openxmlformats.drawingml.template").equals(getTypeDescriptor("com.microsoft.ico")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_8271 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_827200
* @tc.name      : TestCase_8272
* @tc.desc      : compare between "org.openxmlformats.drawingml.visio" and "com.microsoft.ico"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_8272(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_8272 begins.")
@Assert(false, getTypeDescriptor("org.openxmlformats.drawingml.visio").belongsTo("com.microsoft.ico"))
@Assert(false, getTypeDescriptor("org.openxmlformats.drawingml.visio").isLowerLevelType("com.microsoft.ico"))
@Assert(false, getTypeDescriptor("org.openxmlformats.drawingml.visio").isHigherLevelType("com.microsoft.ico"))
@Assert(false, getTypeDescriptor("org.openxmlformats.drawingml.visio").equals(getTypeDescriptor("com.microsoft.ico")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_8272 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_827300
* @tc.name      : TestCase_8273
* @tc.desc      : compare between "org.openxmlformats.presentationml.presentation" and "com.microsoft.ico"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_8273(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_8273 begins.")
@Assert(false, getTypeDescriptor("org.openxmlformats.presentationml.presentation").belongsTo("com.microsoft.ico"))
@Assert(false, getTypeDescriptor("org.openxmlformats.presentationml.presentation").isLowerLevelType("com.microsoft.ico"))
@Assert(false, getTypeDescriptor("org.openxmlformats.presentationml.presentation").isHigherLevelType("com.microsoft.ico"))
@Assert(false, getTypeDescriptor("org.openxmlformats.presentationml.presentation").equals(getTypeDescriptor("com.microsoft.ico")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_8273 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_827400
* @tc.name      : TestCase_8274
* @tc.desc      : compare between "org.openxmlformats.spreadsheetml.sheet" and "com.microsoft.ico"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_8274(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_8274 begins.")
@Assert(false, getTypeDescriptor("org.openxmlformats.spreadsheetml.sheet").belongsTo("com.microsoft.ico"))
@Assert(false, getTypeDescriptor("org.openxmlformats.spreadsheetml.sheet").isLowerLevelType("com.microsoft.ico"))
@Assert(false, getTypeDescriptor("org.openxmlformats.spreadsheetml.sheet").isHigherLevelType("com.microsoft.ico"))
@Assert(false, getTypeDescriptor("org.openxmlformats.spreadsheetml.sheet").equals(getTypeDescriptor("com.microsoft.ico")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_8274 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_827500
* @tc.name      : TestCase_8275
* @tc.desc      : compare between "org.openxmlformats.wordprocessingml.document" and "com.microsoft.ico"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_8275(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_8275 begins.")
@Assert(false, getTypeDescriptor("org.openxmlformats.wordprocessingml.document").belongsTo("com.microsoft.ico"))
@Assert(false, getTypeDescriptor("org.openxmlformats.wordprocessingml.document").isLowerLevelType("com.microsoft.ico"))
@Assert(false, getTypeDescriptor("org.openxmlformats.wordprocessingml.document").isHigherLevelType("com.microsoft.ico"))
@Assert(false, getTypeDescriptor("org.openxmlformats.wordprocessingml.document").equals(getTypeDescriptor("com.microsoft.ico")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_8275 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_827600
* @tc.name      : TestCase_8276
* @tc.desc      : compare between "org.openxmlformats.openxml" and "com.microsoft.ico"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_8276(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_8276 begins.")
@Assert(false, getTypeDescriptor("org.openxmlformats.openxml").belongsTo("com.microsoft.ico"))
@Assert(false, getTypeDescriptor("org.openxmlformats.openxml").isLowerLevelType("com.microsoft.ico"))
@Assert(false, getTypeDescriptor("org.openxmlformats.openxml").isHigherLevelType("com.microsoft.ico"))
@Assert(false, getTypeDescriptor("org.openxmlformats.openxml").equals(getTypeDescriptor("com.microsoft.ico")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_8276 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_827700
* @tc.name      : TestCase_8277
* @tc.desc      : compare between "org.gnu.gnu-zip-tar-archive" and "com.microsoft.ico"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_8277(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_8277 begins.")
@Assert(false, getTypeDescriptor("org.gnu.gnu-zip-tar-archive").belongsTo("com.microsoft.ico"))
@Assert(false, getTypeDescriptor("org.gnu.gnu-zip-tar-archive").isLowerLevelType("com.microsoft.ico"))
@Assert(false, getTypeDescriptor("org.gnu.gnu-zip-tar-archive").isHigherLevelType("com.microsoft.ico"))
@Assert(false, getTypeDescriptor("org.gnu.gnu-zip-tar-archive").equals(getTypeDescriptor("com.microsoft.ico")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_8277 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_827800
* @tc.name      : TestCase_8278
* @tc.desc      : compare between "org.gnu.gnu-zip-archive" and "com.microsoft.ico"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_8278(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_8278 begins.")
@Assert(false, getTypeDescriptor("org.gnu.gnu-zip-archive").belongsTo("com.microsoft.ico"))
@Assert(false, getTypeDescriptor("org.gnu.gnu-zip-archive").isLowerLevelType("com.microsoft.ico"))
@Assert(false, getTypeDescriptor("org.gnu.gnu-zip-archive").isHigherLevelType("com.microsoft.ico"))
@Assert(false, getTypeDescriptor("org.gnu.gnu-zip-archive").equals(getTypeDescriptor("com.microsoft.ico")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_8278 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_827900
* @tc.name      : TestCase_8279
* @tc.desc      : compare between "org.gnu.gnu-tar-archive" and "com.microsoft.ico"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_8279(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_8279 begins.")
@Assert(false, getTypeDescriptor("org.gnu.gnu-tar-archive").belongsTo("com.microsoft.ico"))
@Assert(false, getTypeDescriptor("org.gnu.gnu-tar-archive").isLowerLevelType("com.microsoft.ico"))
@Assert(false, getTypeDescriptor("org.gnu.gnu-tar-archive").isHigherLevelType("com.microsoft.ico"))
@Assert(false, getTypeDescriptor("org.gnu.gnu-tar-archive").equals(getTypeDescriptor("com.microsoft.ico")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_8279 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_828000
* @tc.name      : TestCase_8280
* @tc.desc      : compare between "com.sun.java-archive" and "com.microsoft.ico"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_8280(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_8280 begins.")
@Assert(false, getTypeDescriptor("com.sun.java-archive").belongsTo("com.microsoft.ico"))
@Assert(false, getTypeDescriptor("com.sun.java-archive").isLowerLevelType("com.microsoft.ico"))
@Assert(false, getTypeDescriptor("com.sun.java-archive").isHigherLevelType("com.microsoft.ico"))
@Assert(false, getTypeDescriptor("com.sun.java-archive").equals(getTypeDescriptor("com.microsoft.ico")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_8280 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_828100
* @tc.name      : TestCase_8281
* @tc.desc      : compare between "general.zip-archive" and "com.microsoft.ico"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_8281(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_8281 begins.")
@Assert(false, getTypeDescriptor("general.zip-archive").belongsTo("com.microsoft.ico"))
@Assert(false, getTypeDescriptor("general.zip-archive").isLowerLevelType("com.microsoft.ico"))
@Assert(false, getTypeDescriptor("general.zip-archive").isHigherLevelType("com.microsoft.ico"))
@Assert(false, getTypeDescriptor("general.zip-archive").equals(getTypeDescriptor("com.microsoft.ico")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_8281 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_828200
* @tc.name      : TestCase_8282
* @tc.desc      : compare between "general.tar-archive" and "com.microsoft.ico"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_8282(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_8282 begins.")
@Assert(false, getTypeDescriptor("general.tar-archive").belongsTo("com.microsoft.ico"))
@Assert(false, getTypeDescriptor("general.tar-archive").isLowerLevelType("com.microsoft.ico"))
@Assert(false, getTypeDescriptor("general.tar-archive").isHigherLevelType("com.microsoft.ico"))
@Assert(false, getTypeDescriptor("general.tar-archive").equals(getTypeDescriptor("com.microsoft.ico")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_8282 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_828300
* @tc.name      : TestCase_8283
* @tc.desc      : compare between "general.iso" and "com.microsoft.ico"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_8283(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_8283 begins.")
@Assert(false, getTypeDescriptor("general.iso").belongsTo("com.microsoft.ico"))
@Assert(false, getTypeDescriptor("general.iso").isLowerLevelType("com.microsoft.ico"))
@Assert(false, getTypeDescriptor("general.iso").isHigherLevelType("com.microsoft.ico"))
@Assert(false, getTypeDescriptor("general.iso").equals(getTypeDescriptor("com.microsoft.ico")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_8283 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_828400
* @tc.name      : TestCase_8284
* @tc.desc      : compare between "general.disk-image" and "com.microsoft.ico"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_8284(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_8284 begins.")
@Assert(false, getTypeDescriptor("general.disk-image").belongsTo("com.microsoft.ico"))
@Assert(false, getTypeDescriptor("general.disk-image").isLowerLevelType("com.microsoft.ico"))
@Assert(false, getTypeDescriptor("general.disk-image").isHigherLevelType("com.microsoft.ico"))
@Assert(false, getTypeDescriptor("general.disk-image").equals(getTypeDescriptor("com.microsoft.ico")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_8284 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_828500
* @tc.name      : TestCase_8285
* @tc.desc      : compare between "general.web-archive" and "com.microsoft.ico"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_8285(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_8285 begins.")
@Assert(false, getTypeDescriptor("general.web-archive").belongsTo("com.microsoft.ico"))
@Assert(false, getTypeDescriptor("general.web-archive").isLowerLevelType("com.microsoft.ico"))
@Assert(false, getTypeDescriptor("general.web-archive").isHigherLevelType("com.microsoft.ico"))
@Assert(false, getTypeDescriptor("general.web-archive").equals(getTypeDescriptor("com.microsoft.ico")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_8285 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_828600
* @tc.name      : TestCase_8286
* @tc.desc      : compare between "general.taz-archive" and "com.microsoft.ico"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_8286(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_8286 begins.")
@Assert(false, getTypeDescriptor("general.taz-archive").belongsTo("com.microsoft.ico"))
@Assert(false, getTypeDescriptor("general.taz-archive").isLowerLevelType("com.microsoft.ico"))
@Assert(false, getTypeDescriptor("general.taz-archive").isHigherLevelType("com.microsoft.ico"))
@Assert(false, getTypeDescriptor("general.taz-archive").equals(getTypeDescriptor("com.microsoft.ico")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_8286 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_828700
* @tc.name      : TestCase_8287
* @tc.desc      : compare between "general.opg" and "com.microsoft.ico"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_8287(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_8287 begins.")
@Assert(false, getTypeDescriptor("general.opg").belongsTo("com.microsoft.ico"))
@Assert(false, getTypeDescriptor("general.opg").isLowerLevelType("com.microsoft.ico"))
@Assert(false, getTypeDescriptor("general.opg").isHigherLevelType("com.microsoft.ico"))
@Assert(false, getTypeDescriptor("general.opg").equals(getTypeDescriptor("com.microsoft.ico")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_8287 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_828800
* @tc.name      : TestCase_8288
* @tc.desc      : compare between "general.bz2-archive" and "com.microsoft.ico"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_8288(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_8288 begins.")
@Assert(false, getTypeDescriptor("general.bz2-archive").belongsTo("com.microsoft.ico"))
@Assert(false, getTypeDescriptor("general.bz2-archive").isLowerLevelType("com.microsoft.ico"))
@Assert(false, getTypeDescriptor("general.bz2-archive").isHigherLevelType("com.microsoft.ico"))
@Assert(false, getTypeDescriptor("general.bz2-archive").equals(getTypeDescriptor("com.microsoft.ico")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_8288 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_828900
* @tc.name      : TestCase_8289
* @tc.desc      : compare between "general.archive" and "com.microsoft.ico"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_8289(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_8289 begins.")
@Assert(false, getTypeDescriptor("general.archive").belongsTo("com.microsoft.ico"))
@Assert(false, getTypeDescriptor("general.archive").isLowerLevelType("com.microsoft.ico"))
@Assert(false, getTypeDescriptor("general.archive").isHigherLevelType("com.microsoft.ico"))
@Assert(false, getTypeDescriptor("general.archive").equals(getTypeDescriptor("com.microsoft.ico")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_8289 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_829000
* @tc.name      : TestCase_8290
* @tc.desc      : compare between "general.symlink" and "com.microsoft.ico"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_8290(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_8290 begins.")
@Assert(false, getTypeDescriptor("general.symlink").belongsTo("com.microsoft.ico"))
@Assert(false, getTypeDescriptor("general.symlink").isLowerLevelType("com.microsoft.ico"))
@Assert(false, getTypeDescriptor("general.symlink").isHigherLevelType("com.microsoft.ico"))
@Assert(false, getTypeDescriptor("general.symlink").equals(getTypeDescriptor("com.microsoft.ico")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_8290 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_829100
* @tc.name      : TestCase_8291
* @tc.desc      : compare between "general.folder" and "com.microsoft.ico"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_8291(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_8291 begins.")
@Assert(false, getTypeDescriptor("general.folder").belongsTo("com.microsoft.ico"))
@Assert(false, getTypeDescriptor("general.folder").isLowerLevelType("com.microsoft.ico"))
@Assert(false, getTypeDescriptor("general.folder").isHigherLevelType("com.microsoft.ico"))
@Assert(false, getTypeDescriptor("general.folder").equals(getTypeDescriptor("com.microsoft.ico")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_8291 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_829200
* @tc.name      : TestCase_8292
* @tc.desc      : compare between "general.directory" and "com.microsoft.ico"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_8292(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_8292 begins.")
@Assert(false, getTypeDescriptor("general.directory").belongsTo("com.microsoft.ico"))
@Assert(false, getTypeDescriptor("general.directory").isLowerLevelType("com.microsoft.ico"))
@Assert(false, getTypeDescriptor("general.directory").isHigherLevelType("com.microsoft.ico"))
@Assert(false, getTypeDescriptor("general.directory").equals(getTypeDescriptor("com.microsoft.ico")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_8292 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_829300
* @tc.name      : TestCase_8293
* @tc.desc      : compare between "general.file" and "com.microsoft.ico"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_8293(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_8293 begins.")
@Assert(false, getTypeDescriptor("general.file").belongsTo("com.microsoft.ico"))
@Assert(false, getTypeDescriptor("general.file").isLowerLevelType("com.microsoft.ico"))
@Assert(false, getTypeDescriptor("general.file").isHigherLevelType("com.microsoft.ico"))
@Assert(false, getTypeDescriptor("general.file").equals(getTypeDescriptor("com.microsoft.ico")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_8293 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_829400
* @tc.name      : TestCase_8294
* @tc.desc      : compare between "org.matroska.mka" and "com.microsoft.ico"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_8294(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_8294 begins.")
@Assert(false, getTypeDescriptor("org.matroska.mka").belongsTo("com.microsoft.ico"))
@Assert(false, getTypeDescriptor("org.matroska.mka").isLowerLevelType("com.microsoft.ico"))
@Assert(false, getTypeDescriptor("org.matroska.mka").isHigherLevelType("com.microsoft.ico"))
@Assert(false, getTypeDescriptor("org.matroska.mka").equals(getTypeDescriptor("com.microsoft.ico")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_8294 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_829500
* @tc.name      : TestCase_8295
* @tc.desc      : compare between "com.real.realaudio" and "com.microsoft.ico"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_8295(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_8295 begins.")
@Assert(false, getTypeDescriptor("com.real.realaudio").belongsTo("com.microsoft.ico"))
@Assert(false, getTypeDescriptor("com.real.realaudio").isLowerLevelType("com.microsoft.ico"))
@Assert(false, getTypeDescriptor("com.real.realaudio").isHigherLevelType("com.microsoft.ico"))
@Assert(false, getTypeDescriptor("com.real.realaudio").equals(getTypeDescriptor("com.microsoft.ico")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_8295 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_829600
* @tc.name      : TestCase_8296
* @tc.desc      : compare between "com.digidesign.sd2-audio" and "com.microsoft.ico"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_8296(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_8296 begins.")
@Assert(false, getTypeDescriptor("com.digidesign.sd2-audio").belongsTo("com.microsoft.ico"))
@Assert(false, getTypeDescriptor("com.digidesign.sd2-audio").isLowerLevelType("com.microsoft.ico"))
@Assert(false, getTypeDescriptor("com.digidesign.sd2-audio").isHigherLevelType("com.microsoft.ico"))
@Assert(false, getTypeDescriptor("com.digidesign.sd2-audio").equals(getTypeDescriptor("com.microsoft.ico")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_8296 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_829700
* @tc.name      : TestCase_8297
* @tc.desc      : compare between "general.ulaw-audio" and "com.microsoft.ico"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_8297(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_8297 begins.")
@Assert(false, getTypeDescriptor("general.ulaw-audio").belongsTo("com.microsoft.ico"))
@Assert(false, getTypeDescriptor("general.ulaw-audio").isLowerLevelType("com.microsoft.ico"))
@Assert(false, getTypeDescriptor("general.ulaw-audio").isHigherLevelType("com.microsoft.ico"))
@Assert(false, getTypeDescriptor("general.ulaw-audio").equals(getTypeDescriptor("com.microsoft.ico")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_8297 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_829800
* @tc.name      : TestCase_8298
* @tc.desc      : compare between "general.mpeg-audio" and "com.microsoft.ico"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_8298(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_8298 begins.")
@Assert(false, getTypeDescriptor("general.mpeg-audio").belongsTo("com.microsoft.ico"))
@Assert(false, getTypeDescriptor("general.mpeg-audio").isLowerLevelType("com.microsoft.ico"))
@Assert(false, getTypeDescriptor("general.mpeg-audio").isHigherLevelType("com.microsoft.ico"))
@Assert(false, getTypeDescriptor("general.mpeg-audio").equals(getTypeDescriptor("com.microsoft.ico")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_8298 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_829900
* @tc.name      : TestCase_8299
* @tc.desc      : compare between "general.mp2" and "com.microsoft.ico"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_8299(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_8299 begins.")
@Assert(false, getTypeDescriptor("general.mp2").belongsTo("com.microsoft.ico"))
@Assert(false, getTypeDescriptor("general.mp2").isLowerLevelType("com.microsoft.ico"))
@Assert(false, getTypeDescriptor("general.mp2").isHigherLevelType("com.microsoft.ico"))
@Assert(false, getTypeDescriptor("general.mp2").equals(getTypeDescriptor("com.microsoft.ico")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_8299 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_830000
* @tc.name      : TestCase_8300
* @tc.desc      : compare between "general.mpeg-4-audio" and "com.microsoft.ico"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_8300(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_8300 begins.")
@Assert(false, getTypeDescriptor("general.mpeg-4-audio").belongsTo("com.microsoft.ico"))
@Assert(false, getTypeDescriptor("general.mpeg-4-audio").isLowerLevelType("com.microsoft.ico"))
@Assert(false, getTypeDescriptor("general.mpeg-4-audio").isHigherLevelType("com.microsoft.ico"))
@Assert(false, getTypeDescriptor("general.mpeg-4-audio").equals(getTypeDescriptor("com.microsoft.ico")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_8300 ends.")
}

}
