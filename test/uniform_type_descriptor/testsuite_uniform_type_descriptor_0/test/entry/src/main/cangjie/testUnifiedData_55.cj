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
class testUnifiedData_55 {
/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_540100
* @tc.name      : TestCase_5401
* @tc.desc      : compare between "com.microsoft.portable-executable" and "general.rich-text"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_5401(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_5401 begins.")
@Assert(false, getTypeDescriptor("com.microsoft.portable-executable").belongsTo("general.rich-text"))
@Assert(false, getTypeDescriptor("com.microsoft.portable-executable").isLowerLevelType("general.rich-text"))
@Assert(false, getTypeDescriptor("com.microsoft.portable-executable").isHigherLevelType("general.rich-text"))
@Assert(false, getTypeDescriptor("com.microsoft.portable-executable").equals(getTypeDescriptor("general.rich-text")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_5401 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_540200
* @tc.name      : TestCase_5402
* @tc.desc      : compare between "com.sun.java-class" and "general.rich-text"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_5402(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_5402 begins.")
@Assert(false, getTypeDescriptor("com.sun.java-class").belongsTo("general.rich-text"))
@Assert(false, getTypeDescriptor("com.sun.java-class").isLowerLevelType("general.rich-text"))
@Assert(false, getTypeDescriptor("com.sun.java-class").isHigherLevelType("general.rich-text"))
@Assert(false, getTypeDescriptor("com.sun.java-class").equals(getTypeDescriptor("general.rich-text")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_5402 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_540300
* @tc.name      : TestCase_5403
* @tc.desc      : compare between "general.vcard" and "general.rich-text"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_5403(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_5403 begins.")
@Assert(false, getTypeDescriptor("general.vcard").belongsTo("general.rich-text"))
@Assert(false, getTypeDescriptor("general.vcard").isLowerLevelType("general.rich-text"))
@Assert(false, getTypeDescriptor("general.vcard").isHigherLevelType("general.rich-text"))
@Assert(false, getTypeDescriptor("general.vcard").equals(getTypeDescriptor("general.rich-text")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_5403 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_540400
* @tc.name      : TestCase_5404
* @tc.desc      : compare between "general.navigation" and "general.rich-text"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_5404(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_5404 begins.")
@Assert(false, getTypeDescriptor("general.navigation").belongsTo("general.rich-text"))
@Assert(false, getTypeDescriptor("general.navigation").isLowerLevelType("general.rich-text"))
@Assert(false, getTypeDescriptor("general.navigation").isHigherLevelType("general.rich-text"))
@Assert(false, getTypeDescriptor("general.navigation").equals(getTypeDescriptor("general.rich-text")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_5404 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_540500
* @tc.name      : TestCase_5405
* @tc.desc      : compare between "general.location" and "general.rich-text"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_5405(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_5405 begins.")
@Assert(false, getTypeDescriptor("general.location").belongsTo("general.rich-text"))
@Assert(false, getTypeDescriptor("general.location").isLowerLevelType("general.rich-text"))
@Assert(false, getTypeDescriptor("general.location").isHigherLevelType("general.rich-text"))
@Assert(false, getTypeDescriptor("general.location").equals(getTypeDescriptor("general.rich-text")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_5405 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_540600
* @tc.name      : TestCase_5406
* @tc.desc      : compare between "general.font" and "general.rich-text"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_5406(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_5406 begins.")
@Assert(false, getTypeDescriptor("general.font").belongsTo("general.rich-text"))
@Assert(false, getTypeDescriptor("general.font").isLowerLevelType("general.rich-text"))
@Assert(false, getTypeDescriptor("general.font").isHigherLevelType("general.rich-text"))
@Assert(false, getTypeDescriptor("general.font").equals(getTypeDescriptor("general.rich-text")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_5406 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_540700
* @tc.name      : TestCase_5407
* @tc.desc      : compare between "general.truetype-font" and "general.rich-text"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_5407(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_5407 begins.")
@Assert(false, getTypeDescriptor("general.truetype-font").belongsTo("general.rich-text"))
@Assert(false, getTypeDescriptor("general.truetype-font").isLowerLevelType("general.rich-text"))
@Assert(false, getTypeDescriptor("general.truetype-font").isHigherLevelType("general.rich-text"))
@Assert(false, getTypeDescriptor("general.truetype-font").equals(getTypeDescriptor("general.rich-text")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_5407 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_540800
* @tc.name      : TestCase_5408
* @tc.desc      : compare between "general.truetype-collection-font" and "general.rich-text"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_5408(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_5408 begins.")
@Assert(false, getTypeDescriptor("general.truetype-collection-font").belongsTo("general.rich-text"))
@Assert(false, getTypeDescriptor("general.truetype-collection-font").isLowerLevelType("general.rich-text"))
@Assert(false, getTypeDescriptor("general.truetype-collection-font").isHigherLevelType("general.rich-text"))
@Assert(false, getTypeDescriptor("general.truetype-collection-font").equals(getTypeDescriptor("general.rich-text")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_5408 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_540900
* @tc.name      : TestCase_5409
* @tc.desc      : compare between "general.opentype-font" and "general.rich-text"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_5409(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_5409 begins.")
@Assert(false, getTypeDescriptor("general.opentype-font").belongsTo("general.rich-text"))
@Assert(false, getTypeDescriptor("general.opentype-font").isLowerLevelType("general.rich-text"))
@Assert(false, getTypeDescriptor("general.opentype-font").isHigherLevelType("general.rich-text"))
@Assert(false, getTypeDescriptor("general.opentype-font").equals(getTypeDescriptor("general.rich-text")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_5409 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_541000
* @tc.name      : TestCase_5410
* @tc.desc      : compare between "com.adobe.postscript-font" and "general.rich-text"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_5410(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_5410 begins.")
@Assert(false, getTypeDescriptor("com.adobe.postscript-font").belongsTo("general.rich-text"))
@Assert(false, getTypeDescriptor("com.adobe.postscript-font").isLowerLevelType("general.rich-text"))
@Assert(false, getTypeDescriptor("com.adobe.postscript-font").isHigherLevelType("general.rich-text"))
@Assert(false, getTypeDescriptor("com.adobe.postscript-font").equals(getTypeDescriptor("general.rich-text")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_5410 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_541100
* @tc.name      : TestCase_5411
* @tc.desc      : compare between "com.adobe.postscript-pfb-font" and "general.rich-text"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_5411(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_5411 begins.")
@Assert(false, getTypeDescriptor("com.adobe.postscript-pfb-font").belongsTo("general.rich-text"))
@Assert(false, getTypeDescriptor("com.adobe.postscript-pfb-font").isLowerLevelType("general.rich-text"))
@Assert(false, getTypeDescriptor("com.adobe.postscript-pfb-font").isHigherLevelType("general.rich-text"))
@Assert(false, getTypeDescriptor("com.adobe.postscript-pfb-font").equals(getTypeDescriptor("general.rich-text")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_5411 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_541200
* @tc.name      : TestCase_5412
* @tc.desc      : compare between "com.adobe.postscript-pfa-font" and "general.rich-text"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_5412(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_5412 begins.")
@Assert(false, getTypeDescriptor("com.adobe.postscript-pfa-font").belongsTo("general.rich-text"))
@Assert(false, getTypeDescriptor("com.adobe.postscript-pfa-font").isLowerLevelType("general.rich-text"))
@Assert(false, getTypeDescriptor("com.adobe.postscript-pfa-font").isHigherLevelType("general.rich-text"))
@Assert(false, getTypeDescriptor("com.adobe.postscript-pfa-font").equals(getTypeDescriptor("general.rich-text")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_5412 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_541300
* @tc.name      : TestCase_5413
* @tc.desc      : compare between "openharmony.form" and "general.rich-text"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_5413(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_5413 begins.")
@Assert(false, getTypeDescriptor("openharmony.form").belongsTo("general.rich-text"))
@Assert(false, getTypeDescriptor("openharmony.form").isLowerLevelType("general.rich-text"))
@Assert(false, getTypeDescriptor("openharmony.form").isHigherLevelType("general.rich-text"))
@Assert(false, getTypeDescriptor("openharmony.form").equals(getTypeDescriptor("general.rich-text")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_5413 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_541400
* @tc.name      : TestCase_5414
* @tc.desc      : compare between "openharmony.app-item" and "general.rich-text"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_5414(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_5414 begins.")
@Assert(false, getTypeDescriptor("openharmony.app-item").belongsTo("general.rich-text"))
@Assert(false, getTypeDescriptor("openharmony.app-item").isLowerLevelType("general.rich-text"))
@Assert(false, getTypeDescriptor("openharmony.app-item").isHigherLevelType("general.rich-text"))
@Assert(false, getTypeDescriptor("openharmony.app-item").equals(getTypeDescriptor("general.rich-text")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_5414 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_541500
* @tc.name      : TestCase_5415
* @tc.desc      : compare between "openharmony.pixel-map" and "general.rich-text"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_5415(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_5415 begins.")
@Assert(false, getTypeDescriptor("openharmony.pixel-map").belongsTo("general.rich-text"))
@Assert(false, getTypeDescriptor("openharmony.pixel-map").isLowerLevelType("general.rich-text"))
@Assert(false, getTypeDescriptor("openharmony.pixel-map").isHigherLevelType("general.rich-text"))
@Assert(false, getTypeDescriptor("openharmony.pixel-map").equals(getTypeDescriptor("general.rich-text")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_5415 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_541600
* @tc.name      : TestCase_5416
* @tc.desc      : compare between "openharmony.atomic-service" and "general.rich-text"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_5416(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_5416 begins.")
@Assert(false, getTypeDescriptor("openharmony.atomic-service").belongsTo("general.rich-text"))
@Assert(false, getTypeDescriptor("openharmony.atomic-service").isLowerLevelType("general.rich-text"))
@Assert(false, getTypeDescriptor("openharmony.atomic-service").isHigherLevelType("general.rich-text"))
@Assert(false, getTypeDescriptor("openharmony.atomic-service").equals(getTypeDescriptor("general.rich-text")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_5416 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_541700
* @tc.name      : TestCase_5417
* @tc.desc      : compare between "openharmony.package" and "general.rich-text"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_5417(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_5417 begins.")
@Assert(false, getTypeDescriptor("openharmony.package").belongsTo("general.rich-text"))
@Assert(false, getTypeDescriptor("openharmony.package").isLowerLevelType("general.rich-text"))
@Assert(false, getTypeDescriptor("openharmony.package").isHigherLevelType("general.rich-text"))
@Assert(false, getTypeDescriptor("openharmony.package").equals(getTypeDescriptor("general.rich-text")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_5417 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_541800
* @tc.name      : TestCase_5418
* @tc.desc      : compare between "openharmony.hap" and "general.rich-text"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_5418(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_5418 begins.")
@Assert(false, getTypeDescriptor("openharmony.hap").belongsTo("general.rich-text"))
@Assert(false, getTypeDescriptor("openharmony.hap").isLowerLevelType("general.rich-text"))
@Assert(false, getTypeDescriptor("openharmony.hap").isHigherLevelType("general.rich-text"))
@Assert(false, getTypeDescriptor("openharmony.hap").equals(getTypeDescriptor("general.rich-text")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_5418 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_541900
* @tc.name      : TestCase_5419
* @tc.desc      : compare between "openharmony.hdoc" and "general.rich-text"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_5419(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_5419 begins.")
@Assert(false, getTypeDescriptor("openharmony.hdoc").belongsTo("general.rich-text"))
@Assert(false, getTypeDescriptor("openharmony.hdoc").isLowerLevelType("general.rich-text"))
@Assert(false, getTypeDescriptor("openharmony.hdoc").isHigherLevelType("general.rich-text"))
@Assert(false, getTypeDescriptor("openharmony.hdoc").equals(getTypeDescriptor("general.rich-text")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_5419 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_542000
* @tc.name      : TestCase_5420
* @tc.desc      : compare between "openharmony.hinote" and "general.rich-text"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_5420(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_5420 begins.")
@Assert(false, getTypeDescriptor("openharmony.hinote").belongsTo("general.rich-text"))
@Assert(false, getTypeDescriptor("openharmony.hinote").isLowerLevelType("general.rich-text"))
@Assert(false, getTypeDescriptor("openharmony.hinote").isHigherLevelType("general.rich-text"))
@Assert(false, getTypeDescriptor("openharmony.hinote").equals(getTypeDescriptor("general.rich-text")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_5420 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_542100
* @tc.name      : TestCase_5421
* @tc.desc      : compare between "openharmony.styled-string" and "general.rich-text"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_5421(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_5421 begins.")
@Assert(false, getTypeDescriptor("openharmony.styled-string").belongsTo("general.rich-text"))
@Assert(false, getTypeDescriptor("openharmony.styled-string").isLowerLevelType("general.rich-text"))
@Assert(false, getTypeDescriptor("openharmony.styled-string").isHigherLevelType("general.rich-text"))
@Assert(false, getTypeDescriptor("openharmony.styled-string").equals(getTypeDescriptor("general.rich-text")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_5421 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_542200
* @tc.name      : TestCase_5422
* @tc.desc      : compare between "openharmony.want" and "general.rich-text"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_5422(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_5422 begins.")
@Assert(false, getTypeDescriptor("openharmony.want").belongsTo("general.rich-text"))
@Assert(false, getTypeDescriptor("openharmony.want").isLowerLevelType("general.rich-text"))
@Assert(false, getTypeDescriptor("openharmony.want").isHigherLevelType("general.rich-text"))
@Assert(false, getTypeDescriptor("openharmony.want").equals(getTypeDescriptor("general.rich-text")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_5422 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_542300
* @tc.name      : TestCase_5423
* @tc.desc      : compare between "general.ofd" and "general.rich-text"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_5423(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_5423 begins.")
@Assert(false, getTypeDescriptor("general.ofd").belongsTo("general.rich-text"))
@Assert(false, getTypeDescriptor("general.ofd").isLowerLevelType("general.rich-text"))
@Assert(false, getTypeDescriptor("general.ofd").isHigherLevelType("general.rich-text"))
@Assert(false, getTypeDescriptor("general.ofd").equals(getTypeDescriptor("general.rich-text")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_5423 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_542400
* @tc.name      : TestCase_5424
* @tc.desc      : compare between "general.cad" and "general.rich-text"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_5424(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_5424 begins.")
@Assert(false, getTypeDescriptor("general.cad").belongsTo("general.rich-text"))
@Assert(false, getTypeDescriptor("general.cad").isLowerLevelType("general.rich-text"))
@Assert(false, getTypeDescriptor("general.cad").isHigherLevelType("general.rich-text"))
@Assert(false, getTypeDescriptor("general.cad").equals(getTypeDescriptor("general.rich-text")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_5424 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_542500
* @tc.name      : TestCase_5425
* @tc.desc      : compare between "general.octet-stream" and "general.rich-text"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_5425(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_5425 begins.")
@Assert(false, getTypeDescriptor("general.octet-stream").belongsTo("general.rich-text"))
@Assert(false, getTypeDescriptor("general.octet-stream").isLowerLevelType("general.rich-text"))
@Assert(false, getTypeDescriptor("general.octet-stream").isHigherLevelType("general.rich-text"))
@Assert(false, getTypeDescriptor("general.octet-stream").equals(getTypeDescriptor("general.rich-text")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_5425 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_542600
* @tc.name      : TestCase_5426
* @tc.desc      : compare between "general.octet-stream" and "general.delimited-values-text"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_5426(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_5426 begins.")
@Assert(false, getTypeDescriptor("general.octet-stream").belongsTo("general.delimited-values-text"))
@Assert(false, getTypeDescriptor("general.octet-stream").isLowerLevelType("general.delimited-values-text"))
@Assert(false, getTypeDescriptor("general.octet-stream").isHigherLevelType("general.delimited-values-text"))
@Assert(false, getTypeDescriptor("general.octet-stream").equals(getTypeDescriptor("general.delimited-values-text")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_5426 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_542700
* @tc.name      : TestCase_5427
* @tc.desc      : compare between "general.cad" and "general.delimited-values-text"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_5427(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_5427 begins.")
@Assert(false, getTypeDescriptor("general.cad").belongsTo("general.delimited-values-text"))
@Assert(false, getTypeDescriptor("general.cad").isLowerLevelType("general.delimited-values-text"))
@Assert(false, getTypeDescriptor("general.cad").isHigherLevelType("general.delimited-values-text"))
@Assert(false, getTypeDescriptor("general.cad").equals(getTypeDescriptor("general.delimited-values-text")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_5427 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_542800
* @tc.name      : TestCase_5428
* @tc.desc      : compare between "general.ofd" and "general.delimited-values-text"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_5428(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_5428 begins.")
@Assert(false, getTypeDescriptor("general.ofd").belongsTo("general.delimited-values-text"))
@Assert(false, getTypeDescriptor("general.ofd").isLowerLevelType("general.delimited-values-text"))
@Assert(false, getTypeDescriptor("general.ofd").isHigherLevelType("general.delimited-values-text"))
@Assert(false, getTypeDescriptor("general.ofd").equals(getTypeDescriptor("general.delimited-values-text")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_5428 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_542900
* @tc.name      : TestCase_5429
* @tc.desc      : compare between "openharmony.want" and "general.delimited-values-text"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_5429(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_5429 begins.")
@Assert(false, getTypeDescriptor("openharmony.want").belongsTo("general.delimited-values-text"))
@Assert(false, getTypeDescriptor("openharmony.want").isLowerLevelType("general.delimited-values-text"))
@Assert(false, getTypeDescriptor("openharmony.want").isHigherLevelType("general.delimited-values-text"))
@Assert(false, getTypeDescriptor("openharmony.want").equals(getTypeDescriptor("general.delimited-values-text")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_5429 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_543000
* @tc.name      : TestCase_5430
* @tc.desc      : compare between "openharmony.styled-string" and "general.delimited-values-text"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_5430(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_5430 begins.")
@Assert(false, getTypeDescriptor("openharmony.styled-string").belongsTo("general.delimited-values-text"))
@Assert(false, getTypeDescriptor("openharmony.styled-string").isLowerLevelType("general.delimited-values-text"))
@Assert(false, getTypeDescriptor("openharmony.styled-string").isHigherLevelType("general.delimited-values-text"))
@Assert(false, getTypeDescriptor("openharmony.styled-string").equals(getTypeDescriptor("general.delimited-values-text")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_5430 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_543100
* @tc.name      : TestCase_5431
* @tc.desc      : compare between "openharmony.hinote" and "general.delimited-values-text"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_5431(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_5431 begins.")
@Assert(false, getTypeDescriptor("openharmony.hinote").belongsTo("general.delimited-values-text"))
@Assert(false, getTypeDescriptor("openharmony.hinote").isLowerLevelType("general.delimited-values-text"))
@Assert(false, getTypeDescriptor("openharmony.hinote").isHigherLevelType("general.delimited-values-text"))
@Assert(false, getTypeDescriptor("openharmony.hinote").equals(getTypeDescriptor("general.delimited-values-text")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_5431 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_543200
* @tc.name      : TestCase_5432
* @tc.desc      : compare between "openharmony.hdoc" and "general.delimited-values-text"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_5432(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_5432 begins.")
@Assert(false, getTypeDescriptor("openharmony.hdoc").belongsTo("general.delimited-values-text"))
@Assert(false, getTypeDescriptor("openharmony.hdoc").isLowerLevelType("general.delimited-values-text"))
@Assert(false, getTypeDescriptor("openharmony.hdoc").isHigherLevelType("general.delimited-values-text"))
@Assert(false, getTypeDescriptor("openharmony.hdoc").equals(getTypeDescriptor("general.delimited-values-text")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_5432 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_543300
* @tc.name      : TestCase_5433
* @tc.desc      : compare between "openharmony.hap" and "general.delimited-values-text"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_5433(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_5433 begins.")
@Assert(false, getTypeDescriptor("openharmony.hap").belongsTo("general.delimited-values-text"))
@Assert(false, getTypeDescriptor("openharmony.hap").isLowerLevelType("general.delimited-values-text"))
@Assert(false, getTypeDescriptor("openharmony.hap").isHigherLevelType("general.delimited-values-text"))
@Assert(false, getTypeDescriptor("openharmony.hap").equals(getTypeDescriptor("general.delimited-values-text")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_5433 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_543400
* @tc.name      : TestCase_5434
* @tc.desc      : compare between "openharmony.package" and "general.delimited-values-text"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_5434(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_5434 begins.")
@Assert(false, getTypeDescriptor("openharmony.package").belongsTo("general.delimited-values-text"))
@Assert(false, getTypeDescriptor("openharmony.package").isLowerLevelType("general.delimited-values-text"))
@Assert(false, getTypeDescriptor("openharmony.package").isHigherLevelType("general.delimited-values-text"))
@Assert(false, getTypeDescriptor("openharmony.package").equals(getTypeDescriptor("general.delimited-values-text")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_5434 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_543500
* @tc.name      : TestCase_5435
* @tc.desc      : compare between "openharmony.atomic-service" and "general.delimited-values-text"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_5435(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_5435 begins.")
@Assert(false, getTypeDescriptor("openharmony.atomic-service").belongsTo("general.delimited-values-text"))
@Assert(false, getTypeDescriptor("openharmony.atomic-service").isLowerLevelType("general.delimited-values-text"))
@Assert(false, getTypeDescriptor("openharmony.atomic-service").isHigherLevelType("general.delimited-values-text"))
@Assert(false, getTypeDescriptor("openharmony.atomic-service").equals(getTypeDescriptor("general.delimited-values-text")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_5435 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_543600
* @tc.name      : TestCase_5436
* @tc.desc      : compare between "openharmony.pixel-map" and "general.delimited-values-text"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_5436(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_5436 begins.")
@Assert(false, getTypeDescriptor("openharmony.pixel-map").belongsTo("general.delimited-values-text"))
@Assert(false, getTypeDescriptor("openharmony.pixel-map").isLowerLevelType("general.delimited-values-text"))
@Assert(false, getTypeDescriptor("openharmony.pixel-map").isHigherLevelType("general.delimited-values-text"))
@Assert(false, getTypeDescriptor("openharmony.pixel-map").equals(getTypeDescriptor("general.delimited-values-text")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_5436 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_543700
* @tc.name      : TestCase_5437
* @tc.desc      : compare between "openharmony.app-item" and "general.delimited-values-text"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_5437(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_5437 begins.")
@Assert(false, getTypeDescriptor("openharmony.app-item").belongsTo("general.delimited-values-text"))
@Assert(false, getTypeDescriptor("openharmony.app-item").isLowerLevelType("general.delimited-values-text"))
@Assert(false, getTypeDescriptor("openharmony.app-item").isHigherLevelType("general.delimited-values-text"))
@Assert(false, getTypeDescriptor("openharmony.app-item").equals(getTypeDescriptor("general.delimited-values-text")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_5437 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_543800
* @tc.name      : TestCase_5438
* @tc.desc      : compare between "openharmony.form" and "general.delimited-values-text"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_5438(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_5438 begins.")
@Assert(false, getTypeDescriptor("openharmony.form").belongsTo("general.delimited-values-text"))
@Assert(false, getTypeDescriptor("openharmony.form").isLowerLevelType("general.delimited-values-text"))
@Assert(false, getTypeDescriptor("openharmony.form").isHigherLevelType("general.delimited-values-text"))
@Assert(false, getTypeDescriptor("openharmony.form").equals(getTypeDescriptor("general.delimited-values-text")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_5438 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_543900
* @tc.name      : TestCase_5439
* @tc.desc      : compare between "com.adobe.postscript-pfa-font" and "general.delimited-values-text"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_5439(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_5439 begins.")
@Assert(false, getTypeDescriptor("com.adobe.postscript-pfa-font").belongsTo("general.delimited-values-text"))
@Assert(false, getTypeDescriptor("com.adobe.postscript-pfa-font").isLowerLevelType("general.delimited-values-text"))
@Assert(false, getTypeDescriptor("com.adobe.postscript-pfa-font").isHigherLevelType("general.delimited-values-text"))
@Assert(false, getTypeDescriptor("com.adobe.postscript-pfa-font").equals(getTypeDescriptor("general.delimited-values-text")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_5439 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_544000
* @tc.name      : TestCase_5440
* @tc.desc      : compare between "com.adobe.postscript-pfb-font" and "general.delimited-values-text"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_5440(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_5440 begins.")
@Assert(false, getTypeDescriptor("com.adobe.postscript-pfb-font").belongsTo("general.delimited-values-text"))
@Assert(false, getTypeDescriptor("com.adobe.postscript-pfb-font").isLowerLevelType("general.delimited-values-text"))
@Assert(false, getTypeDescriptor("com.adobe.postscript-pfb-font").isHigherLevelType("general.delimited-values-text"))
@Assert(false, getTypeDescriptor("com.adobe.postscript-pfb-font").equals(getTypeDescriptor("general.delimited-values-text")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_5440 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_544100
* @tc.name      : TestCase_5441
* @tc.desc      : compare between "com.adobe.postscript-font" and "general.delimited-values-text"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_5441(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_5441 begins.")
@Assert(false, getTypeDescriptor("com.adobe.postscript-font").belongsTo("general.delimited-values-text"))
@Assert(false, getTypeDescriptor("com.adobe.postscript-font").isLowerLevelType("general.delimited-values-text"))
@Assert(false, getTypeDescriptor("com.adobe.postscript-font").isHigherLevelType("general.delimited-values-text"))
@Assert(false, getTypeDescriptor("com.adobe.postscript-font").equals(getTypeDescriptor("general.delimited-values-text")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_5441 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_544200
* @tc.name      : TestCase_5442
* @tc.desc      : compare between "general.opentype-font" and "general.delimited-values-text"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_5442(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_5442 begins.")
@Assert(false, getTypeDescriptor("general.opentype-font").belongsTo("general.delimited-values-text"))
@Assert(false, getTypeDescriptor("general.opentype-font").isLowerLevelType("general.delimited-values-text"))
@Assert(false, getTypeDescriptor("general.opentype-font").isHigherLevelType("general.delimited-values-text"))
@Assert(false, getTypeDescriptor("general.opentype-font").equals(getTypeDescriptor("general.delimited-values-text")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_5442 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_544300
* @tc.name      : TestCase_5443
* @tc.desc      : compare between "general.truetype-collection-font" and "general.delimited-values-text"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_5443(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_5443 begins.")
@Assert(false, getTypeDescriptor("general.truetype-collection-font").belongsTo("general.delimited-values-text"))
@Assert(false, getTypeDescriptor("general.truetype-collection-font").isLowerLevelType("general.delimited-values-text"))
@Assert(false, getTypeDescriptor("general.truetype-collection-font").isHigherLevelType("general.delimited-values-text"))
@Assert(false, getTypeDescriptor("general.truetype-collection-font").equals(getTypeDescriptor("general.delimited-values-text")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_5443 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_544400
* @tc.name      : TestCase_5444
* @tc.desc      : compare between "general.truetype-font" and "general.delimited-values-text"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_5444(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_5444 begins.")
@Assert(false, getTypeDescriptor("general.truetype-font").belongsTo("general.delimited-values-text"))
@Assert(false, getTypeDescriptor("general.truetype-font").isLowerLevelType("general.delimited-values-text"))
@Assert(false, getTypeDescriptor("general.truetype-font").isHigherLevelType("general.delimited-values-text"))
@Assert(false, getTypeDescriptor("general.truetype-font").equals(getTypeDescriptor("general.delimited-values-text")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_5444 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_544500
* @tc.name      : TestCase_5445
* @tc.desc      : compare between "general.font" and "general.delimited-values-text"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_5445(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_5445 begins.")
@Assert(false, getTypeDescriptor("general.font").belongsTo("general.delimited-values-text"))
@Assert(false, getTypeDescriptor("general.font").isLowerLevelType("general.delimited-values-text"))
@Assert(false, getTypeDescriptor("general.font").isHigherLevelType("general.delimited-values-text"))
@Assert(false, getTypeDescriptor("general.font").equals(getTypeDescriptor("general.delimited-values-text")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_5445 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_544600
* @tc.name      : TestCase_5446
* @tc.desc      : compare between "general.location" and "general.delimited-values-text"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_5446(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_5446 begins.")
@Assert(false, getTypeDescriptor("general.location").belongsTo("general.delimited-values-text"))
@Assert(false, getTypeDescriptor("general.location").isLowerLevelType("general.delimited-values-text"))
@Assert(false, getTypeDescriptor("general.location").isHigherLevelType("general.delimited-values-text"))
@Assert(false, getTypeDescriptor("general.location").equals(getTypeDescriptor("general.delimited-values-text")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_5446 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_544700
* @tc.name      : TestCase_5447
* @tc.desc      : compare between "general.navigation" and "general.delimited-values-text"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_5447(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_5447 begins.")
@Assert(false, getTypeDescriptor("general.navigation").belongsTo("general.delimited-values-text"))
@Assert(false, getTypeDescriptor("general.navigation").isLowerLevelType("general.delimited-values-text"))
@Assert(false, getTypeDescriptor("general.navigation").isHigherLevelType("general.delimited-values-text"))
@Assert(false, getTypeDescriptor("general.navigation").equals(getTypeDescriptor("general.delimited-values-text")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_5447 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_544800
* @tc.name      : TestCase_5448
* @tc.desc      : compare between "general.vcard" and "general.delimited-values-text"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_5448(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_5448 begins.")
@Assert(false, getTypeDescriptor("general.vcard").belongsTo("general.delimited-values-text"))
@Assert(false, getTypeDescriptor("general.vcard").isLowerLevelType("general.delimited-values-text"))
@Assert(false, getTypeDescriptor("general.vcard").isHigherLevelType("general.delimited-values-text"))
@Assert(false, getTypeDescriptor("general.vcard").equals(getTypeDescriptor("general.delimited-values-text")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_5448 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_544900
* @tc.name      : TestCase_5449
* @tc.desc      : compare between "com.sun.java-class" and "general.delimited-values-text"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_5449(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_5449 begins.")
@Assert(false, getTypeDescriptor("com.sun.java-class").belongsTo("general.delimited-values-text"))
@Assert(false, getTypeDescriptor("com.sun.java-class").isLowerLevelType("general.delimited-values-text"))
@Assert(false, getTypeDescriptor("com.sun.java-class").isHigherLevelType("general.delimited-values-text"))
@Assert(false, getTypeDescriptor("com.sun.java-class").equals(getTypeDescriptor("general.delimited-values-text")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_5449 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_545000
* @tc.name      : TestCase_5450
* @tc.desc      : compare between "com.microsoft.portable-executable" and "general.delimited-values-text"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_5450(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_5450 begins.")
@Assert(false, getTypeDescriptor("com.microsoft.portable-executable").belongsTo("general.delimited-values-text"))
@Assert(false, getTypeDescriptor("com.microsoft.portable-executable").isLowerLevelType("general.delimited-values-text"))
@Assert(false, getTypeDescriptor("com.microsoft.portable-executable").isHigherLevelType("general.delimited-values-text"))
@Assert(false, getTypeDescriptor("com.microsoft.portable-executable").equals(getTypeDescriptor("general.delimited-values-text")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_5450 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_545100
* @tc.name      : TestCase_5451
* @tc.desc      : compare between "general.executable" and "general.delimited-values-text"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_5451(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_5451 begins.")
@Assert(false, getTypeDescriptor("general.executable").belongsTo("general.delimited-values-text"))
@Assert(false, getTypeDescriptor("general.executable").isLowerLevelType("general.delimited-values-text"))
@Assert(false, getTypeDescriptor("general.executable").isHigherLevelType("general.delimited-values-text"))
@Assert(false, getTypeDescriptor("general.executable").equals(getTypeDescriptor("general.delimited-values-text")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_5451 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_545200
* @tc.name      : TestCase_5452
* @tc.desc      : compare between "general.message" and "general.delimited-values-text"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_5452(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_5452 begins.")
@Assert(false, getTypeDescriptor("general.message").belongsTo("general.delimited-values-text"))
@Assert(false, getTypeDescriptor("general.message").isLowerLevelType("general.delimited-values-text"))
@Assert(false, getTypeDescriptor("general.message").isHigherLevelType("general.delimited-values-text"))
@Assert(false, getTypeDescriptor("general.message").equals(getTypeDescriptor("general.delimited-values-text")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_5452 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_545300
* @tc.name      : TestCase_5453
* @tc.desc      : compare between "general.database" and "general.delimited-values-text"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_5453(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_5453 begins.")
@Assert(false, getTypeDescriptor("general.database").belongsTo("general.delimited-values-text"))
@Assert(false, getTypeDescriptor("general.database").isLowerLevelType("general.delimited-values-text"))
@Assert(false, getTypeDescriptor("general.database").isHigherLevelType("general.delimited-values-text"))
@Assert(false, getTypeDescriptor("general.database").equals(getTypeDescriptor("general.delimited-values-text")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_5453 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_545400
* @tc.name      : TestCase_5454
* @tc.desc      : compare between "general.contact" and "general.delimited-values-text"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_5454(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_5454 begins.")
@Assert(false, getTypeDescriptor("general.contact").belongsTo("general.delimited-values-text"))
@Assert(false, getTypeDescriptor("general.contact").isLowerLevelType("general.delimited-values-text"))
@Assert(false, getTypeDescriptor("general.contact").isHigherLevelType("general.delimited-values-text"))
@Assert(false, getTypeDescriptor("general.contact").equals(getTypeDescriptor("general.delimited-values-text")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_5454 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_545500
* @tc.name      : TestCase_5455
* @tc.desc      : compare between "general.ics" and "general.delimited-values-text"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_5455(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_5455 begins.")
@Assert(false, getTypeDescriptor("general.ics").belongsTo("general.delimited-values-text"))
@Assert(false, getTypeDescriptor("general.ics").isLowerLevelType("general.delimited-values-text"))
@Assert(false, getTypeDescriptor("general.ics").isHigherLevelType("general.delimited-values-text"))
@Assert(false, getTypeDescriptor("general.ics").equals(getTypeDescriptor("general.delimited-values-text")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_5455 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_545600
* @tc.name      : TestCase_5456
* @tc.desc      : compare between "general.vcs" and "general.delimited-values-text"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_5456(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_5456 begins.")
@Assert(false, getTypeDescriptor("general.vcs").belongsTo("general.delimited-values-text"))
@Assert(false, getTypeDescriptor("general.vcs").isLowerLevelType("general.delimited-values-text"))
@Assert(false, getTypeDescriptor("general.vcs").isHigherLevelType("general.delimited-values-text"))
@Assert(false, getTypeDescriptor("general.vcs").equals(getTypeDescriptor("general.delimited-values-text")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_5456 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_545700
* @tc.name      : TestCase_5457
* @tc.desc      : compare between "general.calendar" and "general.delimited-values-text"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_5457(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_5457 begins.")
@Assert(false, getTypeDescriptor("general.calendar").belongsTo("general.delimited-values-text"))
@Assert(false, getTypeDescriptor("general.calendar").isLowerLevelType("general.delimited-values-text"))
@Assert(false, getTypeDescriptor("general.calendar").isHigherLevelType("general.delimited-values-text"))
@Assert(false, getTypeDescriptor("general.calendar").equals(getTypeDescriptor("general.delimited-values-text")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_5457 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_545800
* @tc.name      : TestCase_5458
* @tc.desc      : compare between "org.7-zip.7-zip-archive" and "general.delimited-values-text"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_5458(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_5458 begins.")
@Assert(false, getTypeDescriptor("org.7-zip.7-zip-archive").belongsTo("general.delimited-values-text"))
@Assert(false, getTypeDescriptor("org.7-zip.7-zip-archive").isLowerLevelType("general.delimited-values-text"))
@Assert(false, getTypeDescriptor("org.7-zip.7-zip-archive").isHigherLevelType("general.delimited-values-text"))
@Assert(false, getTypeDescriptor("org.7-zip.7-zip-archive").equals(getTypeDescriptor("general.delimited-values-text")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_5458 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_545900
* @tc.name      : TestCase_5459
* @tc.desc      : compare between "com.rarlab.rar-archive" and "general.delimited-values-text"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_5459(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_5459 begins.")
@Assert(false, getTypeDescriptor("com.rarlab.rar-archive").belongsTo("general.delimited-values-text"))
@Assert(false, getTypeDescriptor("com.rarlab.rar-archive").isLowerLevelType("general.delimited-values-text"))
@Assert(false, getTypeDescriptor("com.rarlab.rar-archive").isHigherLevelType("general.delimited-values-text"))
@Assert(false, getTypeDescriptor("com.rarlab.rar-archive").equals(getTypeDescriptor("general.delimited-values-text")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_5459 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_546000
* @tc.name      : TestCase_5460
* @tc.desc      : compare between "com.allume.stuffit-archive" and "general.delimited-values-text"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_5460(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_5460 begins.")
@Assert(false, getTypeDescriptor("com.allume.stuffit-archive").belongsTo("general.delimited-values-text"))
@Assert(false, getTypeDescriptor("com.allume.stuffit-archive").isLowerLevelType("general.delimited-values-text"))
@Assert(false, getTypeDescriptor("com.allume.stuffit-archive").isHigherLevelType("general.delimited-values-text"))
@Assert(false, getTypeDescriptor("com.allume.stuffit-archive").equals(getTypeDescriptor("general.delimited-values-text")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_5460 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_546100
* @tc.name      : TestCase_5461
* @tc.desc      : compare between "org.oasis.opendocument.formula" and "general.delimited-values-text"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_5461(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_5461 begins.")
@Assert(false, getTypeDescriptor("org.oasis.opendocument.formula").belongsTo("general.delimited-values-text"))
@Assert(false, getTypeDescriptor("org.oasis.opendocument.formula").isLowerLevelType("general.delimited-values-text"))
@Assert(false, getTypeDescriptor("org.oasis.opendocument.formula").isHigherLevelType("general.delimited-values-text"))
@Assert(false, getTypeDescriptor("org.oasis.opendocument.formula").equals(getTypeDescriptor("general.delimited-values-text")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_5461 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_546200
* @tc.name      : TestCase_5462
* @tc.desc      : compare between "org.oasis.opendocument.graphics" and "general.delimited-values-text"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_5462(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_5462 begins.")
@Assert(false, getTypeDescriptor("org.oasis.opendocument.graphics").belongsTo("general.delimited-values-text"))
@Assert(false, getTypeDescriptor("org.oasis.opendocument.graphics").isLowerLevelType("general.delimited-values-text"))
@Assert(false, getTypeDescriptor("org.oasis.opendocument.graphics").isHigherLevelType("general.delimited-values-text"))
@Assert(false, getTypeDescriptor("org.oasis.opendocument.graphics").equals(getTypeDescriptor("general.delimited-values-text")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_5462 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_546300
* @tc.name      : TestCase_5463
* @tc.desc      : compare between "org.oasis.opendocument.presentation" and "general.delimited-values-text"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_5463(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_5463 begins.")
@Assert(false, getTypeDescriptor("org.oasis.opendocument.presentation").belongsTo("general.delimited-values-text"))
@Assert(false, getTypeDescriptor("org.oasis.opendocument.presentation").isLowerLevelType("general.delimited-values-text"))
@Assert(false, getTypeDescriptor("org.oasis.opendocument.presentation").isHigherLevelType("general.delimited-values-text"))
@Assert(false, getTypeDescriptor("org.oasis.opendocument.presentation").equals(getTypeDescriptor("general.delimited-values-text")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_5463 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_546400
* @tc.name      : TestCase_5464
* @tc.desc      : compare between "org.oasis.opendocument.spreadsheet" and "general.delimited-values-text"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_5464(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_5464 begins.")
@Assert(false, getTypeDescriptor("org.oasis.opendocument.spreadsheet").belongsTo("general.delimited-values-text"))
@Assert(false, getTypeDescriptor("org.oasis.opendocument.spreadsheet").isLowerLevelType("general.delimited-values-text"))
@Assert(false, getTypeDescriptor("org.oasis.opendocument.spreadsheet").isHigherLevelType("general.delimited-values-text"))
@Assert(false, getTypeDescriptor("org.oasis.opendocument.spreadsheet").equals(getTypeDescriptor("general.delimited-values-text")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_5464 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_546500
* @tc.name      : TestCase_5465
* @tc.desc      : compare between "org.oasis.opendocument.text" and "general.delimited-values-text"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_5465(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_5465 begins.")
@Assert(false, getTypeDescriptor("org.oasis.opendocument.text").belongsTo("general.delimited-values-text"))
@Assert(false, getTypeDescriptor("org.oasis.opendocument.text").isLowerLevelType("general.delimited-values-text"))
@Assert(false, getTypeDescriptor("org.oasis.opendocument.text").isHigherLevelType("general.delimited-values-text"))
@Assert(false, getTypeDescriptor("org.oasis.opendocument.text").equals(getTypeDescriptor("general.delimited-values-text")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_5465 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_546600
* @tc.name      : TestCase_5466
* @tc.desc      : compare between "org.oasis.opendocument" and "general.delimited-values-text"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_5466(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_5466 begins.")
@Assert(false, getTypeDescriptor("org.oasis.opendocument").belongsTo("general.delimited-values-text"))
@Assert(false, getTypeDescriptor("org.oasis.opendocument").isLowerLevelType("general.delimited-values-text"))
@Assert(false, getTypeDescriptor("org.oasis.opendocument").isHigherLevelType("general.delimited-values-text"))
@Assert(false, getTypeDescriptor("org.oasis.opendocument").equals(getTypeDescriptor("general.delimited-values-text")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_5466 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_546700
* @tc.name      : TestCase_5467
* @tc.desc      : compare between "org.openxmlformats.spreadsheetml.template" and "general.delimited-values-text"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_5467(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_5467 begins.")
@Assert(false, getTypeDescriptor("org.openxmlformats.spreadsheetml.template").belongsTo("general.delimited-values-text"))
@Assert(false, getTypeDescriptor("org.openxmlformats.spreadsheetml.template").isLowerLevelType("general.delimited-values-text"))
@Assert(false, getTypeDescriptor("org.openxmlformats.spreadsheetml.template").isHigherLevelType("general.delimited-values-text"))
@Assert(false, getTypeDescriptor("org.openxmlformats.spreadsheetml.template").equals(getTypeDescriptor("general.delimited-values-text")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_5467 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_546800
* @tc.name      : TestCase_5468
* @tc.desc      : compare between "org.openxmlformats.presentationml.slideshow" and "general.delimited-values-text"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_5468(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_5468 begins.")
@Assert(false, getTypeDescriptor("org.openxmlformats.presentationml.slideshow").belongsTo("general.delimited-values-text"))
@Assert(false, getTypeDescriptor("org.openxmlformats.presentationml.slideshow").isLowerLevelType("general.delimited-values-text"))
@Assert(false, getTypeDescriptor("org.openxmlformats.presentationml.slideshow").isHigherLevelType("general.delimited-values-text"))
@Assert(false, getTypeDescriptor("org.openxmlformats.presentationml.slideshow").equals(getTypeDescriptor("general.delimited-values-text")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_5468 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_546900
* @tc.name      : TestCase_5469
* @tc.desc      : compare between "org.openxmlformats.presentationml.template" and "general.delimited-values-text"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_5469(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_5469 begins.")
@Assert(false, getTypeDescriptor("org.openxmlformats.presentationml.template").belongsTo("general.delimited-values-text"))
@Assert(false, getTypeDescriptor("org.openxmlformats.presentationml.template").isLowerLevelType("general.delimited-values-text"))
@Assert(false, getTypeDescriptor("org.openxmlformats.presentationml.template").isHigherLevelType("general.delimited-values-text"))
@Assert(false, getTypeDescriptor("org.openxmlformats.presentationml.template").equals(getTypeDescriptor("general.delimited-values-text")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_5469 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_547000
* @tc.name      : TestCase_5470
* @tc.desc      : compare between "org.openxmlformats.wordprocessingml.template" and "general.delimited-values-text"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_5470(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_5470 begins.")
@Assert(false, getTypeDescriptor("org.openxmlformats.wordprocessingml.template").belongsTo("general.delimited-values-text"))
@Assert(false, getTypeDescriptor("org.openxmlformats.wordprocessingml.template").isLowerLevelType("general.delimited-values-text"))
@Assert(false, getTypeDescriptor("org.openxmlformats.wordprocessingml.template").isHigherLevelType("general.delimited-values-text"))
@Assert(false, getTypeDescriptor("org.openxmlformats.wordprocessingml.template").equals(getTypeDescriptor("general.delimited-values-text")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_5470 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_547100
* @tc.name      : TestCase_5471
* @tc.desc      : compare between "org.openxmlformats.drawingml.template" and "general.delimited-values-text"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_5471(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_5471 begins.")
@Assert(false, getTypeDescriptor("org.openxmlformats.drawingml.template").belongsTo("general.delimited-values-text"))
@Assert(false, getTypeDescriptor("org.openxmlformats.drawingml.template").isLowerLevelType("general.delimited-values-text"))
@Assert(false, getTypeDescriptor("org.openxmlformats.drawingml.template").isHigherLevelType("general.delimited-values-text"))
@Assert(false, getTypeDescriptor("org.openxmlformats.drawingml.template").equals(getTypeDescriptor("general.delimited-values-text")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_5471 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_547200
* @tc.name      : TestCase_5472
* @tc.desc      : compare between "org.openxmlformats.drawingml.visio" and "general.delimited-values-text"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_5472(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_5472 begins.")
@Assert(false, getTypeDescriptor("org.openxmlformats.drawingml.visio").belongsTo("general.delimited-values-text"))
@Assert(false, getTypeDescriptor("org.openxmlformats.drawingml.visio").isLowerLevelType("general.delimited-values-text"))
@Assert(false, getTypeDescriptor("org.openxmlformats.drawingml.visio").isHigherLevelType("general.delimited-values-text"))
@Assert(false, getTypeDescriptor("org.openxmlformats.drawingml.visio").equals(getTypeDescriptor("general.delimited-values-text")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_5472 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_547300
* @tc.name      : TestCase_5473
* @tc.desc      : compare between "org.openxmlformats.presentationml.presentation" and "general.delimited-values-text"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_5473(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_5473 begins.")
@Assert(false, getTypeDescriptor("org.openxmlformats.presentationml.presentation").belongsTo("general.delimited-values-text"))
@Assert(false, getTypeDescriptor("org.openxmlformats.presentationml.presentation").isLowerLevelType("general.delimited-values-text"))
@Assert(false, getTypeDescriptor("org.openxmlformats.presentationml.presentation").isHigherLevelType("general.delimited-values-text"))
@Assert(false, getTypeDescriptor("org.openxmlformats.presentationml.presentation").equals(getTypeDescriptor("general.delimited-values-text")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_5473 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_547400
* @tc.name      : TestCase_5474
* @tc.desc      : compare between "org.openxmlformats.spreadsheetml.sheet" and "general.delimited-values-text"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_5474(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_5474 begins.")
@Assert(false, getTypeDescriptor("org.openxmlformats.spreadsheetml.sheet").belongsTo("general.delimited-values-text"))
@Assert(false, getTypeDescriptor("org.openxmlformats.spreadsheetml.sheet").isLowerLevelType("general.delimited-values-text"))
@Assert(false, getTypeDescriptor("org.openxmlformats.spreadsheetml.sheet").isHigherLevelType("general.delimited-values-text"))
@Assert(false, getTypeDescriptor("org.openxmlformats.spreadsheetml.sheet").equals(getTypeDescriptor("general.delimited-values-text")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_5474 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_547500
* @tc.name      : TestCase_5475
* @tc.desc      : compare between "org.openxmlformats.wordprocessingml.document" and "general.delimited-values-text"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_5475(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_5475 begins.")
@Assert(false, getTypeDescriptor("org.openxmlformats.wordprocessingml.document").belongsTo("general.delimited-values-text"))
@Assert(false, getTypeDescriptor("org.openxmlformats.wordprocessingml.document").isLowerLevelType("general.delimited-values-text"))
@Assert(false, getTypeDescriptor("org.openxmlformats.wordprocessingml.document").isHigherLevelType("general.delimited-values-text"))
@Assert(false, getTypeDescriptor("org.openxmlformats.wordprocessingml.document").equals(getTypeDescriptor("general.delimited-values-text")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_5475 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_547600
* @tc.name      : TestCase_5476
* @tc.desc      : compare between "org.openxmlformats.openxml" and "general.delimited-values-text"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_5476(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_5476 begins.")
@Assert(false, getTypeDescriptor("org.openxmlformats.openxml").belongsTo("general.delimited-values-text"))
@Assert(false, getTypeDescriptor("org.openxmlformats.openxml").isLowerLevelType("general.delimited-values-text"))
@Assert(false, getTypeDescriptor("org.openxmlformats.openxml").isHigherLevelType("general.delimited-values-text"))
@Assert(false, getTypeDescriptor("org.openxmlformats.openxml").equals(getTypeDescriptor("general.delimited-values-text")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_5476 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_547700
* @tc.name      : TestCase_5477
* @tc.desc      : compare between "org.gnu.gnu-zip-tar-archive" and "general.delimited-values-text"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_5477(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_5477 begins.")
@Assert(false, getTypeDescriptor("org.gnu.gnu-zip-tar-archive").belongsTo("general.delimited-values-text"))
@Assert(false, getTypeDescriptor("org.gnu.gnu-zip-tar-archive").isLowerLevelType("general.delimited-values-text"))
@Assert(false, getTypeDescriptor("org.gnu.gnu-zip-tar-archive").isHigherLevelType("general.delimited-values-text"))
@Assert(false, getTypeDescriptor("org.gnu.gnu-zip-tar-archive").equals(getTypeDescriptor("general.delimited-values-text")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_5477 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_547800
* @tc.name      : TestCase_5478
* @tc.desc      : compare between "org.gnu.gnu-zip-archive" and "general.delimited-values-text"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_5478(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_5478 begins.")
@Assert(false, getTypeDescriptor("org.gnu.gnu-zip-archive").belongsTo("general.delimited-values-text"))
@Assert(false, getTypeDescriptor("org.gnu.gnu-zip-archive").isLowerLevelType("general.delimited-values-text"))
@Assert(false, getTypeDescriptor("org.gnu.gnu-zip-archive").isHigherLevelType("general.delimited-values-text"))
@Assert(false, getTypeDescriptor("org.gnu.gnu-zip-archive").equals(getTypeDescriptor("general.delimited-values-text")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_5478 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_547900
* @tc.name      : TestCase_5479
* @tc.desc      : compare between "org.gnu.gnu-tar-archive" and "general.delimited-values-text"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_5479(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_5479 begins.")
@Assert(false, getTypeDescriptor("org.gnu.gnu-tar-archive").belongsTo("general.delimited-values-text"))
@Assert(false, getTypeDescriptor("org.gnu.gnu-tar-archive").isLowerLevelType("general.delimited-values-text"))
@Assert(false, getTypeDescriptor("org.gnu.gnu-tar-archive").isHigherLevelType("general.delimited-values-text"))
@Assert(false, getTypeDescriptor("org.gnu.gnu-tar-archive").equals(getTypeDescriptor("general.delimited-values-text")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_5479 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_548000
* @tc.name      : TestCase_5480
* @tc.desc      : compare between "com.sun.java-archive" and "general.delimited-values-text"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_5480(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_5480 begins.")
@Assert(false, getTypeDescriptor("com.sun.java-archive").belongsTo("general.delimited-values-text"))
@Assert(false, getTypeDescriptor("com.sun.java-archive").isLowerLevelType("general.delimited-values-text"))
@Assert(false, getTypeDescriptor("com.sun.java-archive").isHigherLevelType("general.delimited-values-text"))
@Assert(false, getTypeDescriptor("com.sun.java-archive").equals(getTypeDescriptor("general.delimited-values-text")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_5480 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_548100
* @tc.name      : TestCase_5481
* @tc.desc      : compare between "general.zip-archive" and "general.delimited-values-text"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_5481(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_5481 begins.")
@Assert(false, getTypeDescriptor("general.zip-archive").belongsTo("general.delimited-values-text"))
@Assert(false, getTypeDescriptor("general.zip-archive").isLowerLevelType("general.delimited-values-text"))
@Assert(false, getTypeDescriptor("general.zip-archive").isHigherLevelType("general.delimited-values-text"))
@Assert(false, getTypeDescriptor("general.zip-archive").equals(getTypeDescriptor("general.delimited-values-text")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_5481 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_548200
* @tc.name      : TestCase_5482
* @tc.desc      : compare between "general.tar-archive" and "general.delimited-values-text"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_5482(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_5482 begins.")
@Assert(false, getTypeDescriptor("general.tar-archive").belongsTo("general.delimited-values-text"))
@Assert(false, getTypeDescriptor("general.tar-archive").isLowerLevelType("general.delimited-values-text"))
@Assert(false, getTypeDescriptor("general.tar-archive").isHigherLevelType("general.delimited-values-text"))
@Assert(false, getTypeDescriptor("general.tar-archive").equals(getTypeDescriptor("general.delimited-values-text")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_5482 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_548300
* @tc.name      : TestCase_5483
* @tc.desc      : compare between "general.iso" and "general.delimited-values-text"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_5483(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_5483 begins.")
@Assert(false, getTypeDescriptor("general.iso").belongsTo("general.delimited-values-text"))
@Assert(false, getTypeDescriptor("general.iso").isLowerLevelType("general.delimited-values-text"))
@Assert(false, getTypeDescriptor("general.iso").isHigherLevelType("general.delimited-values-text"))
@Assert(false, getTypeDescriptor("general.iso").equals(getTypeDescriptor("general.delimited-values-text")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_5483 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_548400
* @tc.name      : TestCase_5484
* @tc.desc      : compare between "general.disk-image" and "general.delimited-values-text"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_5484(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_5484 begins.")
@Assert(false, getTypeDescriptor("general.disk-image").belongsTo("general.delimited-values-text"))
@Assert(false, getTypeDescriptor("general.disk-image").isLowerLevelType("general.delimited-values-text"))
@Assert(false, getTypeDescriptor("general.disk-image").isHigherLevelType("general.delimited-values-text"))
@Assert(false, getTypeDescriptor("general.disk-image").equals(getTypeDescriptor("general.delimited-values-text")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_5484 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_548500
* @tc.name      : TestCase_5485
* @tc.desc      : compare between "general.web-archive" and "general.delimited-values-text"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_5485(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_5485 begins.")
@Assert(false, getTypeDescriptor("general.web-archive").belongsTo("general.delimited-values-text"))
@Assert(false, getTypeDescriptor("general.web-archive").isLowerLevelType("general.delimited-values-text"))
@Assert(false, getTypeDescriptor("general.web-archive").isHigherLevelType("general.delimited-values-text"))
@Assert(false, getTypeDescriptor("general.web-archive").equals(getTypeDescriptor("general.delimited-values-text")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_5485 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_548600
* @tc.name      : TestCase_5486
* @tc.desc      : compare between "general.taz-archive" and "general.delimited-values-text"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_5486(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_5486 begins.")
@Assert(false, getTypeDescriptor("general.taz-archive").belongsTo("general.delimited-values-text"))
@Assert(false, getTypeDescriptor("general.taz-archive").isLowerLevelType("general.delimited-values-text"))
@Assert(false, getTypeDescriptor("general.taz-archive").isHigherLevelType("general.delimited-values-text"))
@Assert(false, getTypeDescriptor("general.taz-archive").equals(getTypeDescriptor("general.delimited-values-text")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_5486 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_548700
* @tc.name      : TestCase_5487
* @tc.desc      : compare between "general.opg" and "general.delimited-values-text"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_5487(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_5487 begins.")
@Assert(false, getTypeDescriptor("general.opg").belongsTo("general.delimited-values-text"))
@Assert(false, getTypeDescriptor("general.opg").isLowerLevelType("general.delimited-values-text"))
@Assert(false, getTypeDescriptor("general.opg").isHigherLevelType("general.delimited-values-text"))
@Assert(false, getTypeDescriptor("general.opg").equals(getTypeDescriptor("general.delimited-values-text")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_5487 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_548800
* @tc.name      : TestCase_5488
* @tc.desc      : compare between "general.bz2-archive" and "general.delimited-values-text"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_5488(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_5488 begins.")
@Assert(false, getTypeDescriptor("general.bz2-archive").belongsTo("general.delimited-values-text"))
@Assert(false, getTypeDescriptor("general.bz2-archive").isLowerLevelType("general.delimited-values-text"))
@Assert(false, getTypeDescriptor("general.bz2-archive").isHigherLevelType("general.delimited-values-text"))
@Assert(false, getTypeDescriptor("general.bz2-archive").equals(getTypeDescriptor("general.delimited-values-text")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_5488 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_548900
* @tc.name      : TestCase_5489
* @tc.desc      : compare between "general.archive" and "general.delimited-values-text"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_5489(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_5489 begins.")
@Assert(false, getTypeDescriptor("general.archive").belongsTo("general.delimited-values-text"))
@Assert(false, getTypeDescriptor("general.archive").isLowerLevelType("general.delimited-values-text"))
@Assert(false, getTypeDescriptor("general.archive").isHigherLevelType("general.delimited-values-text"))
@Assert(false, getTypeDescriptor("general.archive").equals(getTypeDescriptor("general.delimited-values-text")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_5489 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_549000
* @tc.name      : TestCase_5490
* @tc.desc      : compare between "general.symlink" and "general.delimited-values-text"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_5490(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_5490 begins.")
@Assert(false, getTypeDescriptor("general.symlink").belongsTo("general.delimited-values-text"))
@Assert(false, getTypeDescriptor("general.symlink").isLowerLevelType("general.delimited-values-text"))
@Assert(false, getTypeDescriptor("general.symlink").isHigherLevelType("general.delimited-values-text"))
@Assert(false, getTypeDescriptor("general.symlink").equals(getTypeDescriptor("general.delimited-values-text")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_5490 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_549100
* @tc.name      : TestCase_5491
* @tc.desc      : compare between "general.folder" and "general.delimited-values-text"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_5491(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_5491 begins.")
@Assert(false, getTypeDescriptor("general.folder").belongsTo("general.delimited-values-text"))
@Assert(false, getTypeDescriptor("general.folder").isLowerLevelType("general.delimited-values-text"))
@Assert(false, getTypeDescriptor("general.folder").isHigherLevelType("general.delimited-values-text"))
@Assert(false, getTypeDescriptor("general.folder").equals(getTypeDescriptor("general.delimited-values-text")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_5491 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_549200
* @tc.name      : TestCase_5492
* @tc.desc      : compare between "general.directory" and "general.delimited-values-text"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_5492(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_5492 begins.")
@Assert(false, getTypeDescriptor("general.directory").belongsTo("general.delimited-values-text"))
@Assert(false, getTypeDescriptor("general.directory").isLowerLevelType("general.delimited-values-text"))
@Assert(false, getTypeDescriptor("general.directory").isHigherLevelType("general.delimited-values-text"))
@Assert(false, getTypeDescriptor("general.directory").equals(getTypeDescriptor("general.delimited-values-text")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_5492 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_549300
* @tc.name      : TestCase_5493
* @tc.desc      : compare between "general.file" and "general.delimited-values-text"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_5493(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_5493 begins.")
@Assert(false, getTypeDescriptor("general.file").belongsTo("general.delimited-values-text"))
@Assert(false, getTypeDescriptor("general.file").isLowerLevelType("general.delimited-values-text"))
@Assert(false, getTypeDescriptor("general.file").isHigherLevelType("general.delimited-values-text"))
@Assert(false, getTypeDescriptor("general.file").equals(getTypeDescriptor("general.delimited-values-text")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_5493 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_549400
* @tc.name      : TestCase_5494
* @tc.desc      : compare between "org.matroska.mka" and "general.delimited-values-text"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_5494(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_5494 begins.")
@Assert(false, getTypeDescriptor("org.matroska.mka").belongsTo("general.delimited-values-text"))
@Assert(false, getTypeDescriptor("org.matroska.mka").isLowerLevelType("general.delimited-values-text"))
@Assert(false, getTypeDescriptor("org.matroska.mka").isHigherLevelType("general.delimited-values-text"))
@Assert(false, getTypeDescriptor("org.matroska.mka").equals(getTypeDescriptor("general.delimited-values-text")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_5494 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_549500
* @tc.name      : TestCase_5495
* @tc.desc      : compare between "com.real.realaudio" and "general.delimited-values-text"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_5495(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_5495 begins.")
@Assert(false, getTypeDescriptor("com.real.realaudio").belongsTo("general.delimited-values-text"))
@Assert(false, getTypeDescriptor("com.real.realaudio").isLowerLevelType("general.delimited-values-text"))
@Assert(false, getTypeDescriptor("com.real.realaudio").isHigherLevelType("general.delimited-values-text"))
@Assert(false, getTypeDescriptor("com.real.realaudio").equals(getTypeDescriptor("general.delimited-values-text")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_5495 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_549600
* @tc.name      : TestCase_5496
* @tc.desc      : compare between "com.digidesign.sd2-audio" and "general.delimited-values-text"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_5496(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_5496 begins.")
@Assert(false, getTypeDescriptor("com.digidesign.sd2-audio").belongsTo("general.delimited-values-text"))
@Assert(false, getTypeDescriptor("com.digidesign.sd2-audio").isLowerLevelType("general.delimited-values-text"))
@Assert(false, getTypeDescriptor("com.digidesign.sd2-audio").isHigherLevelType("general.delimited-values-text"))
@Assert(false, getTypeDescriptor("com.digidesign.sd2-audio").equals(getTypeDescriptor("general.delimited-values-text")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_5496 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_549700
* @tc.name      : TestCase_5497
* @tc.desc      : compare between "general.ulaw-audio" and "general.delimited-values-text"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_5497(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_5497 begins.")
@Assert(false, getTypeDescriptor("general.ulaw-audio").belongsTo("general.delimited-values-text"))
@Assert(false, getTypeDescriptor("general.ulaw-audio").isLowerLevelType("general.delimited-values-text"))
@Assert(false, getTypeDescriptor("general.ulaw-audio").isHigherLevelType("general.delimited-values-text"))
@Assert(false, getTypeDescriptor("general.ulaw-audio").equals(getTypeDescriptor("general.delimited-values-text")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_5497 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_549800
* @tc.name      : TestCase_5498
* @tc.desc      : compare between "general.mpeg-audio" and "general.delimited-values-text"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_5498(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_5498 begins.")
@Assert(false, getTypeDescriptor("general.mpeg-audio").belongsTo("general.delimited-values-text"))
@Assert(false, getTypeDescriptor("general.mpeg-audio").isLowerLevelType("general.delimited-values-text"))
@Assert(false, getTypeDescriptor("general.mpeg-audio").isHigherLevelType("general.delimited-values-text"))
@Assert(false, getTypeDescriptor("general.mpeg-audio").equals(getTypeDescriptor("general.delimited-values-text")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_5498 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_549900
* @tc.name      : TestCase_5499
* @tc.desc      : compare between "general.mp2" and "general.delimited-values-text"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_5499(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_5499 begins.")
@Assert(false, getTypeDescriptor("general.mp2").belongsTo("general.delimited-values-text"))
@Assert(false, getTypeDescriptor("general.mp2").isLowerLevelType("general.delimited-values-text"))
@Assert(false, getTypeDescriptor("general.mp2").isHigherLevelType("general.delimited-values-text"))
@Assert(false, getTypeDescriptor("general.mp2").equals(getTypeDescriptor("general.delimited-values-text")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_5499 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_550000
* @tc.name      : TestCase_5500
* @tc.desc      : compare between "general.mpeg-4-audio" and "general.delimited-values-text"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_5500(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_5500 begins.")
@Assert(false, getTypeDescriptor("general.mpeg-4-audio").belongsTo("general.delimited-values-text"))
@Assert(false, getTypeDescriptor("general.mpeg-4-audio").isLowerLevelType("general.delimited-values-text"))
@Assert(false, getTypeDescriptor("general.mpeg-4-audio").isHigherLevelType("general.delimited-values-text"))
@Assert(false, getTypeDescriptor("general.mpeg-4-audio").equals(getTypeDescriptor("general.delimited-values-text")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_5500 ends.")
}

}
