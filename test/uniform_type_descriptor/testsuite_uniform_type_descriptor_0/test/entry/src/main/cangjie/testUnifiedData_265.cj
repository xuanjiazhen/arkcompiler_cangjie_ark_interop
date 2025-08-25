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
class testUnifiedData_265 {
/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_2640100
* @tc.name      : TestCase_26401
* @tc.desc      : compare between "com.microsoft.portable-executable" and "com.microsoft.portable-executable"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_26401(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_26401 begins.")
@Assert(true, getTypeDescriptor("com.microsoft.portable-executable").belongsTo("com.microsoft.portable-executable"))
@Assert(false, getTypeDescriptor("com.microsoft.portable-executable").isLowerLevelType("com.microsoft.portable-executable"))
@Assert(false, getTypeDescriptor("com.microsoft.portable-executable").isHigherLevelType("com.microsoft.portable-executable"))
@Assert(true, getTypeDescriptor("com.microsoft.portable-executable").equals(getTypeDescriptor("com.microsoft.portable-executable")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_26401 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_2640200
* @tc.name      : TestCase_26402
* @tc.desc      : compare between "com.sun.java-class" and "com.microsoft.portable-executable"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_26402(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_26402 begins.")
@Assert(false, getTypeDescriptor("com.sun.java-class").belongsTo("com.microsoft.portable-executable"))
@Assert(false, getTypeDescriptor("com.sun.java-class").isLowerLevelType("com.microsoft.portable-executable"))
@Assert(false, getTypeDescriptor("com.sun.java-class").isHigherLevelType("com.microsoft.portable-executable"))
@Assert(false, getTypeDescriptor("com.sun.java-class").equals(getTypeDescriptor("com.microsoft.portable-executable")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_26402 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_2640300
* @tc.name      : TestCase_26403
* @tc.desc      : compare between "general.vcard" and "com.microsoft.portable-executable"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_26403(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_26403 begins.")
@Assert(false, getTypeDescriptor("general.vcard").belongsTo("com.microsoft.portable-executable"))
@Assert(false, getTypeDescriptor("general.vcard").isLowerLevelType("com.microsoft.portable-executable"))
@Assert(false, getTypeDescriptor("general.vcard").isHigherLevelType("com.microsoft.portable-executable"))
@Assert(false, getTypeDescriptor("general.vcard").equals(getTypeDescriptor("com.microsoft.portable-executable")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_26403 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_2640400
* @tc.name      : TestCase_26404
* @tc.desc      : compare between "general.navigation" and "com.microsoft.portable-executable"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_26404(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_26404 begins.")
@Assert(false, getTypeDescriptor("general.navigation").belongsTo("com.microsoft.portable-executable"))
@Assert(false, getTypeDescriptor("general.navigation").isLowerLevelType("com.microsoft.portable-executable"))
@Assert(false, getTypeDescriptor("general.navigation").isHigherLevelType("com.microsoft.portable-executable"))
@Assert(false, getTypeDescriptor("general.navigation").equals(getTypeDescriptor("com.microsoft.portable-executable")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_26404 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_2640500
* @tc.name      : TestCase_26405
* @tc.desc      : compare between "general.location" and "com.microsoft.portable-executable"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_26405(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_26405 begins.")
@Assert(false, getTypeDescriptor("general.location").belongsTo("com.microsoft.portable-executable"))
@Assert(false, getTypeDescriptor("general.location").isLowerLevelType("com.microsoft.portable-executable"))
@Assert(false, getTypeDescriptor("general.location").isHigherLevelType("com.microsoft.portable-executable"))
@Assert(false, getTypeDescriptor("general.location").equals(getTypeDescriptor("com.microsoft.portable-executable")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_26405 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_2640600
* @tc.name      : TestCase_26406
* @tc.desc      : compare between "general.font" and "com.microsoft.portable-executable"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_26406(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_26406 begins.")
@Assert(false, getTypeDescriptor("general.font").belongsTo("com.microsoft.portable-executable"))
@Assert(false, getTypeDescriptor("general.font").isLowerLevelType("com.microsoft.portable-executable"))
@Assert(false, getTypeDescriptor("general.font").isHigherLevelType("com.microsoft.portable-executable"))
@Assert(false, getTypeDescriptor("general.font").equals(getTypeDescriptor("com.microsoft.portable-executable")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_26406 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_2640700
* @tc.name      : TestCase_26407
* @tc.desc      : compare between "general.truetype-font" and "com.microsoft.portable-executable"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_26407(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_26407 begins.")
@Assert(false, getTypeDescriptor("general.truetype-font").belongsTo("com.microsoft.portable-executable"))
@Assert(false, getTypeDescriptor("general.truetype-font").isLowerLevelType("com.microsoft.portable-executable"))
@Assert(false, getTypeDescriptor("general.truetype-font").isHigherLevelType("com.microsoft.portable-executable"))
@Assert(false, getTypeDescriptor("general.truetype-font").equals(getTypeDescriptor("com.microsoft.portable-executable")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_26407 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_2640800
* @tc.name      : TestCase_26408
* @tc.desc      : compare between "general.truetype-collection-font" and "com.microsoft.portable-executable"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_26408(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_26408 begins.")
@Assert(false, getTypeDescriptor("general.truetype-collection-font").belongsTo("com.microsoft.portable-executable"))
@Assert(false, getTypeDescriptor("general.truetype-collection-font").isLowerLevelType("com.microsoft.portable-executable"))
@Assert(false, getTypeDescriptor("general.truetype-collection-font").isHigherLevelType("com.microsoft.portable-executable"))
@Assert(false, getTypeDescriptor("general.truetype-collection-font").equals(getTypeDescriptor("com.microsoft.portable-executable")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_26408 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_2640900
* @tc.name      : TestCase_26409
* @tc.desc      : compare between "general.opentype-font" and "com.microsoft.portable-executable"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_26409(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_26409 begins.")
@Assert(false, getTypeDescriptor("general.opentype-font").belongsTo("com.microsoft.portable-executable"))
@Assert(false, getTypeDescriptor("general.opentype-font").isLowerLevelType("com.microsoft.portable-executable"))
@Assert(false, getTypeDescriptor("general.opentype-font").isHigherLevelType("com.microsoft.portable-executable"))
@Assert(false, getTypeDescriptor("general.opentype-font").equals(getTypeDescriptor("com.microsoft.portable-executable")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_26409 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_2641000
* @tc.name      : TestCase_26410
* @tc.desc      : compare between "com.adobe.postscript-font" and "com.microsoft.portable-executable"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_26410(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_26410 begins.")
@Assert(false, getTypeDescriptor("com.adobe.postscript-font").belongsTo("com.microsoft.portable-executable"))
@Assert(false, getTypeDescriptor("com.adobe.postscript-font").isLowerLevelType("com.microsoft.portable-executable"))
@Assert(false, getTypeDescriptor("com.adobe.postscript-font").isHigherLevelType("com.microsoft.portable-executable"))
@Assert(false, getTypeDescriptor("com.adobe.postscript-font").equals(getTypeDescriptor("com.microsoft.portable-executable")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_26410 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_2641100
* @tc.name      : TestCase_26411
* @tc.desc      : compare between "com.adobe.postscript-pfb-font" and "com.microsoft.portable-executable"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_26411(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_26411 begins.")
@Assert(false, getTypeDescriptor("com.adobe.postscript-pfb-font").belongsTo("com.microsoft.portable-executable"))
@Assert(false, getTypeDescriptor("com.adobe.postscript-pfb-font").isLowerLevelType("com.microsoft.portable-executable"))
@Assert(false, getTypeDescriptor("com.adobe.postscript-pfb-font").isHigherLevelType("com.microsoft.portable-executable"))
@Assert(false, getTypeDescriptor("com.adobe.postscript-pfb-font").equals(getTypeDescriptor("com.microsoft.portable-executable")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_26411 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_2641200
* @tc.name      : TestCase_26412
* @tc.desc      : compare between "com.adobe.postscript-pfa-font" and "com.microsoft.portable-executable"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_26412(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_26412 begins.")
@Assert(false, getTypeDescriptor("com.adobe.postscript-pfa-font").belongsTo("com.microsoft.portable-executable"))
@Assert(false, getTypeDescriptor("com.adobe.postscript-pfa-font").isLowerLevelType("com.microsoft.portable-executable"))
@Assert(false, getTypeDescriptor("com.adobe.postscript-pfa-font").isHigherLevelType("com.microsoft.portable-executable"))
@Assert(false, getTypeDescriptor("com.adobe.postscript-pfa-font").equals(getTypeDescriptor("com.microsoft.portable-executable")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_26412 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_2641300
* @tc.name      : TestCase_26413
* @tc.desc      : compare between "openharmony.form" and "com.microsoft.portable-executable"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_26413(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_26413 begins.")
@Assert(false, getTypeDescriptor("openharmony.form").belongsTo("com.microsoft.portable-executable"))
@Assert(false, getTypeDescriptor("openharmony.form").isLowerLevelType("com.microsoft.portable-executable"))
@Assert(false, getTypeDescriptor("openharmony.form").isHigherLevelType("com.microsoft.portable-executable"))
@Assert(false, getTypeDescriptor("openharmony.form").equals(getTypeDescriptor("com.microsoft.portable-executable")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_26413 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_2641400
* @tc.name      : TestCase_26414
* @tc.desc      : compare between "openharmony.app-item" and "com.microsoft.portable-executable"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_26414(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_26414 begins.")
@Assert(false, getTypeDescriptor("openharmony.app-item").belongsTo("com.microsoft.portable-executable"))
@Assert(false, getTypeDescriptor("openharmony.app-item").isLowerLevelType("com.microsoft.portable-executable"))
@Assert(false, getTypeDescriptor("openharmony.app-item").isHigherLevelType("com.microsoft.portable-executable"))
@Assert(false, getTypeDescriptor("openharmony.app-item").equals(getTypeDescriptor("com.microsoft.portable-executable")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_26414 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_2641500
* @tc.name      : TestCase_26415
* @tc.desc      : compare between "openharmony.pixel-map" and "com.microsoft.portable-executable"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_26415(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_26415 begins.")
@Assert(false, getTypeDescriptor("openharmony.pixel-map").belongsTo("com.microsoft.portable-executable"))
@Assert(false, getTypeDescriptor("openharmony.pixel-map").isLowerLevelType("com.microsoft.portable-executable"))
@Assert(false, getTypeDescriptor("openharmony.pixel-map").isHigherLevelType("com.microsoft.portable-executable"))
@Assert(false, getTypeDescriptor("openharmony.pixel-map").equals(getTypeDescriptor("com.microsoft.portable-executable")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_26415 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_2641600
* @tc.name      : TestCase_26416
* @tc.desc      : compare between "openharmony.atomic-service" and "com.microsoft.portable-executable"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_26416(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_26416 begins.")
@Assert(false, getTypeDescriptor("openharmony.atomic-service").belongsTo("com.microsoft.portable-executable"))
@Assert(false, getTypeDescriptor("openharmony.atomic-service").isLowerLevelType("com.microsoft.portable-executable"))
@Assert(false, getTypeDescriptor("openharmony.atomic-service").isHigherLevelType("com.microsoft.portable-executable"))
@Assert(false, getTypeDescriptor("openharmony.atomic-service").equals(getTypeDescriptor("com.microsoft.portable-executable")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_26416 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_2641700
* @tc.name      : TestCase_26417
* @tc.desc      : compare between "openharmony.package" and "com.microsoft.portable-executable"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_26417(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_26417 begins.")
@Assert(false, getTypeDescriptor("openharmony.package").belongsTo("com.microsoft.portable-executable"))
@Assert(false, getTypeDescriptor("openharmony.package").isLowerLevelType("com.microsoft.portable-executable"))
@Assert(false, getTypeDescriptor("openharmony.package").isHigherLevelType("com.microsoft.portable-executable"))
@Assert(false, getTypeDescriptor("openharmony.package").equals(getTypeDescriptor("com.microsoft.portable-executable")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_26417 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_2641800
* @tc.name      : TestCase_26418
* @tc.desc      : compare between "openharmony.hap" and "com.microsoft.portable-executable"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_26418(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_26418 begins.")
@Assert(false, getTypeDescriptor("openharmony.hap").belongsTo("com.microsoft.portable-executable"))
@Assert(false, getTypeDescriptor("openharmony.hap").isLowerLevelType("com.microsoft.portable-executable"))
@Assert(false, getTypeDescriptor("openharmony.hap").isHigherLevelType("com.microsoft.portable-executable"))
@Assert(false, getTypeDescriptor("openharmony.hap").equals(getTypeDescriptor("com.microsoft.portable-executable")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_26418 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_2641900
* @tc.name      : TestCase_26419
* @tc.desc      : compare between "openharmony.hdoc" and "com.microsoft.portable-executable"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_26419(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_26419 begins.")
@Assert(false, getTypeDescriptor("openharmony.hdoc").belongsTo("com.microsoft.portable-executable"))
@Assert(false, getTypeDescriptor("openharmony.hdoc").isLowerLevelType("com.microsoft.portable-executable"))
@Assert(false, getTypeDescriptor("openharmony.hdoc").isHigherLevelType("com.microsoft.portable-executable"))
@Assert(false, getTypeDescriptor("openharmony.hdoc").equals(getTypeDescriptor("com.microsoft.portable-executable")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_26419 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_2642000
* @tc.name      : TestCase_26420
* @tc.desc      : compare between "openharmony.hinote" and "com.microsoft.portable-executable"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_26420(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_26420 begins.")
@Assert(false, getTypeDescriptor("openharmony.hinote").belongsTo("com.microsoft.portable-executable"))
@Assert(false, getTypeDescriptor("openharmony.hinote").isLowerLevelType("com.microsoft.portable-executable"))
@Assert(false, getTypeDescriptor("openharmony.hinote").isHigherLevelType("com.microsoft.portable-executable"))
@Assert(false, getTypeDescriptor("openharmony.hinote").equals(getTypeDescriptor("com.microsoft.portable-executable")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_26420 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_2642100
* @tc.name      : TestCase_26421
* @tc.desc      : compare between "openharmony.styled-string" and "com.microsoft.portable-executable"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_26421(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_26421 begins.")
@Assert(false, getTypeDescriptor("openharmony.styled-string").belongsTo("com.microsoft.portable-executable"))
@Assert(false, getTypeDescriptor("openharmony.styled-string").isLowerLevelType("com.microsoft.portable-executable"))
@Assert(false, getTypeDescriptor("openharmony.styled-string").isHigherLevelType("com.microsoft.portable-executable"))
@Assert(false, getTypeDescriptor("openharmony.styled-string").equals(getTypeDescriptor("com.microsoft.portable-executable")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_26421 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_2642200
* @tc.name      : TestCase_26422
* @tc.desc      : compare between "openharmony.want" and "com.microsoft.portable-executable"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_26422(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_26422 begins.")
@Assert(false, getTypeDescriptor("openharmony.want").belongsTo("com.microsoft.portable-executable"))
@Assert(false, getTypeDescriptor("openharmony.want").isLowerLevelType("com.microsoft.portable-executable"))
@Assert(false, getTypeDescriptor("openharmony.want").isHigherLevelType("com.microsoft.portable-executable"))
@Assert(false, getTypeDescriptor("openharmony.want").equals(getTypeDescriptor("com.microsoft.portable-executable")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_26422 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_2642300
* @tc.name      : TestCase_26423
* @tc.desc      : compare between "general.ofd" and "com.microsoft.portable-executable"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_26423(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_26423 begins.")
@Assert(false, getTypeDescriptor("general.ofd").belongsTo("com.microsoft.portable-executable"))
@Assert(false, getTypeDescriptor("general.ofd").isLowerLevelType("com.microsoft.portable-executable"))
@Assert(false, getTypeDescriptor("general.ofd").isHigherLevelType("com.microsoft.portable-executable"))
@Assert(false, getTypeDescriptor("general.ofd").equals(getTypeDescriptor("com.microsoft.portable-executable")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_26423 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_2642400
* @tc.name      : TestCase_26424
* @tc.desc      : compare between "general.cad" and "com.microsoft.portable-executable"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_26424(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_26424 begins.")
@Assert(false, getTypeDescriptor("general.cad").belongsTo("com.microsoft.portable-executable"))
@Assert(false, getTypeDescriptor("general.cad").isLowerLevelType("com.microsoft.portable-executable"))
@Assert(false, getTypeDescriptor("general.cad").isHigherLevelType("com.microsoft.portable-executable"))
@Assert(false, getTypeDescriptor("general.cad").equals(getTypeDescriptor("com.microsoft.portable-executable")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_26424 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_2642500
* @tc.name      : TestCase_26425
* @tc.desc      : compare between "general.octet-stream" and "com.microsoft.portable-executable"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_26425(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_26425 begins.")
@Assert(false, getTypeDescriptor("general.octet-stream").belongsTo("com.microsoft.portable-executable"))
@Assert(false, getTypeDescriptor("general.octet-stream").isLowerLevelType("com.microsoft.portable-executable"))
@Assert(false, getTypeDescriptor("general.octet-stream").isHigherLevelType("com.microsoft.portable-executable"))
@Assert(false, getTypeDescriptor("general.octet-stream").equals(getTypeDescriptor("com.microsoft.portable-executable")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_26425 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_2642600
* @tc.name      : TestCase_26426
* @tc.desc      : compare between "general.octet-stream" and "com.sun.java-class"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_26426(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_26426 begins.")
@Assert(false, getTypeDescriptor("general.octet-stream").belongsTo("com.sun.java-class"))
@Assert(false, getTypeDescriptor("general.octet-stream").isLowerLevelType("com.sun.java-class"))
@Assert(false, getTypeDescriptor("general.octet-stream").isHigherLevelType("com.sun.java-class"))
@Assert(false, getTypeDescriptor("general.octet-stream").equals(getTypeDescriptor("com.sun.java-class")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_26426 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_2642700
* @tc.name      : TestCase_26427
* @tc.desc      : compare between "general.cad" and "com.sun.java-class"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_26427(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_26427 begins.")
@Assert(false, getTypeDescriptor("general.cad").belongsTo("com.sun.java-class"))
@Assert(false, getTypeDescriptor("general.cad").isLowerLevelType("com.sun.java-class"))
@Assert(false, getTypeDescriptor("general.cad").isHigherLevelType("com.sun.java-class"))
@Assert(false, getTypeDescriptor("general.cad").equals(getTypeDescriptor("com.sun.java-class")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_26427 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_2642800
* @tc.name      : TestCase_26428
* @tc.desc      : compare between "general.ofd" and "com.sun.java-class"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_26428(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_26428 begins.")
@Assert(false, getTypeDescriptor("general.ofd").belongsTo("com.sun.java-class"))
@Assert(false, getTypeDescriptor("general.ofd").isLowerLevelType("com.sun.java-class"))
@Assert(false, getTypeDescriptor("general.ofd").isHigherLevelType("com.sun.java-class"))
@Assert(false, getTypeDescriptor("general.ofd").equals(getTypeDescriptor("com.sun.java-class")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_26428 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_2642900
* @tc.name      : TestCase_26429
* @tc.desc      : compare between "openharmony.want" and "com.sun.java-class"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_26429(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_26429 begins.")
@Assert(false, getTypeDescriptor("openharmony.want").belongsTo("com.sun.java-class"))
@Assert(false, getTypeDescriptor("openharmony.want").isLowerLevelType("com.sun.java-class"))
@Assert(false, getTypeDescriptor("openharmony.want").isHigherLevelType("com.sun.java-class"))
@Assert(false, getTypeDescriptor("openharmony.want").equals(getTypeDescriptor("com.sun.java-class")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_26429 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_2643000
* @tc.name      : TestCase_26430
* @tc.desc      : compare between "openharmony.styled-string" and "com.sun.java-class"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_26430(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_26430 begins.")
@Assert(false, getTypeDescriptor("openharmony.styled-string").belongsTo("com.sun.java-class"))
@Assert(false, getTypeDescriptor("openharmony.styled-string").isLowerLevelType("com.sun.java-class"))
@Assert(false, getTypeDescriptor("openharmony.styled-string").isHigherLevelType("com.sun.java-class"))
@Assert(false, getTypeDescriptor("openharmony.styled-string").equals(getTypeDescriptor("com.sun.java-class")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_26430 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_2643100
* @tc.name      : TestCase_26431
* @tc.desc      : compare between "openharmony.hinote" and "com.sun.java-class"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_26431(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_26431 begins.")
@Assert(false, getTypeDescriptor("openharmony.hinote").belongsTo("com.sun.java-class"))
@Assert(false, getTypeDescriptor("openharmony.hinote").isLowerLevelType("com.sun.java-class"))
@Assert(false, getTypeDescriptor("openharmony.hinote").isHigherLevelType("com.sun.java-class"))
@Assert(false, getTypeDescriptor("openharmony.hinote").equals(getTypeDescriptor("com.sun.java-class")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_26431 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_2643200
* @tc.name      : TestCase_26432
* @tc.desc      : compare between "openharmony.hdoc" and "com.sun.java-class"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_26432(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_26432 begins.")
@Assert(false, getTypeDescriptor("openharmony.hdoc").belongsTo("com.sun.java-class"))
@Assert(false, getTypeDescriptor("openharmony.hdoc").isLowerLevelType("com.sun.java-class"))
@Assert(false, getTypeDescriptor("openharmony.hdoc").isHigherLevelType("com.sun.java-class"))
@Assert(false, getTypeDescriptor("openharmony.hdoc").equals(getTypeDescriptor("com.sun.java-class")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_26432 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_2643300
* @tc.name      : TestCase_26433
* @tc.desc      : compare between "openharmony.hap" and "com.sun.java-class"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_26433(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_26433 begins.")
@Assert(false, getTypeDescriptor("openharmony.hap").belongsTo("com.sun.java-class"))
@Assert(false, getTypeDescriptor("openharmony.hap").isLowerLevelType("com.sun.java-class"))
@Assert(false, getTypeDescriptor("openharmony.hap").isHigherLevelType("com.sun.java-class"))
@Assert(false, getTypeDescriptor("openharmony.hap").equals(getTypeDescriptor("com.sun.java-class")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_26433 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_2643400
* @tc.name      : TestCase_26434
* @tc.desc      : compare between "openharmony.package" and "com.sun.java-class"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_26434(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_26434 begins.")
@Assert(false, getTypeDescriptor("openharmony.package").belongsTo("com.sun.java-class"))
@Assert(false, getTypeDescriptor("openharmony.package").isLowerLevelType("com.sun.java-class"))
@Assert(false, getTypeDescriptor("openharmony.package").isHigherLevelType("com.sun.java-class"))
@Assert(false, getTypeDescriptor("openharmony.package").equals(getTypeDescriptor("com.sun.java-class")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_26434 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_2643500
* @tc.name      : TestCase_26435
* @tc.desc      : compare between "openharmony.atomic-service" and "com.sun.java-class"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_26435(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_26435 begins.")
@Assert(false, getTypeDescriptor("openharmony.atomic-service").belongsTo("com.sun.java-class"))
@Assert(false, getTypeDescriptor("openharmony.atomic-service").isLowerLevelType("com.sun.java-class"))
@Assert(false, getTypeDescriptor("openharmony.atomic-service").isHigherLevelType("com.sun.java-class"))
@Assert(false, getTypeDescriptor("openharmony.atomic-service").equals(getTypeDescriptor("com.sun.java-class")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_26435 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_2643600
* @tc.name      : TestCase_26436
* @tc.desc      : compare between "openharmony.pixel-map" and "com.sun.java-class"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_26436(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_26436 begins.")
@Assert(false, getTypeDescriptor("openharmony.pixel-map").belongsTo("com.sun.java-class"))
@Assert(false, getTypeDescriptor("openharmony.pixel-map").isLowerLevelType("com.sun.java-class"))
@Assert(false, getTypeDescriptor("openharmony.pixel-map").isHigherLevelType("com.sun.java-class"))
@Assert(false, getTypeDescriptor("openharmony.pixel-map").equals(getTypeDescriptor("com.sun.java-class")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_26436 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_2643700
* @tc.name      : TestCase_26437
* @tc.desc      : compare between "openharmony.app-item" and "com.sun.java-class"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_26437(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_26437 begins.")
@Assert(false, getTypeDescriptor("openharmony.app-item").belongsTo("com.sun.java-class"))
@Assert(false, getTypeDescriptor("openharmony.app-item").isLowerLevelType("com.sun.java-class"))
@Assert(false, getTypeDescriptor("openharmony.app-item").isHigherLevelType("com.sun.java-class"))
@Assert(false, getTypeDescriptor("openharmony.app-item").equals(getTypeDescriptor("com.sun.java-class")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_26437 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_2643800
* @tc.name      : TestCase_26438
* @tc.desc      : compare between "openharmony.form" and "com.sun.java-class"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_26438(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_26438 begins.")
@Assert(false, getTypeDescriptor("openharmony.form").belongsTo("com.sun.java-class"))
@Assert(false, getTypeDescriptor("openharmony.form").isLowerLevelType("com.sun.java-class"))
@Assert(false, getTypeDescriptor("openharmony.form").isHigherLevelType("com.sun.java-class"))
@Assert(false, getTypeDescriptor("openharmony.form").equals(getTypeDescriptor("com.sun.java-class")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_26438 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_2643900
* @tc.name      : TestCase_26439
* @tc.desc      : compare between "com.adobe.postscript-pfa-font" and "com.sun.java-class"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_26439(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_26439 begins.")
@Assert(false, getTypeDescriptor("com.adobe.postscript-pfa-font").belongsTo("com.sun.java-class"))
@Assert(false, getTypeDescriptor("com.adobe.postscript-pfa-font").isLowerLevelType("com.sun.java-class"))
@Assert(false, getTypeDescriptor("com.adobe.postscript-pfa-font").isHigherLevelType("com.sun.java-class"))
@Assert(false, getTypeDescriptor("com.adobe.postscript-pfa-font").equals(getTypeDescriptor("com.sun.java-class")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_26439 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_2644000
* @tc.name      : TestCase_26440
* @tc.desc      : compare between "com.adobe.postscript-pfb-font" and "com.sun.java-class"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_26440(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_26440 begins.")
@Assert(false, getTypeDescriptor("com.adobe.postscript-pfb-font").belongsTo("com.sun.java-class"))
@Assert(false, getTypeDescriptor("com.adobe.postscript-pfb-font").isLowerLevelType("com.sun.java-class"))
@Assert(false, getTypeDescriptor("com.adobe.postscript-pfb-font").isHigherLevelType("com.sun.java-class"))
@Assert(false, getTypeDescriptor("com.adobe.postscript-pfb-font").equals(getTypeDescriptor("com.sun.java-class")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_26440 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_2644100
* @tc.name      : TestCase_26441
* @tc.desc      : compare between "com.adobe.postscript-font" and "com.sun.java-class"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_26441(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_26441 begins.")
@Assert(false, getTypeDescriptor("com.adobe.postscript-font").belongsTo("com.sun.java-class"))
@Assert(false, getTypeDescriptor("com.adobe.postscript-font").isLowerLevelType("com.sun.java-class"))
@Assert(false, getTypeDescriptor("com.adobe.postscript-font").isHigherLevelType("com.sun.java-class"))
@Assert(false, getTypeDescriptor("com.adobe.postscript-font").equals(getTypeDescriptor("com.sun.java-class")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_26441 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_2644200
* @tc.name      : TestCase_26442
* @tc.desc      : compare between "general.opentype-font" and "com.sun.java-class"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_26442(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_26442 begins.")
@Assert(false, getTypeDescriptor("general.opentype-font").belongsTo("com.sun.java-class"))
@Assert(false, getTypeDescriptor("general.opentype-font").isLowerLevelType("com.sun.java-class"))
@Assert(false, getTypeDescriptor("general.opentype-font").isHigherLevelType("com.sun.java-class"))
@Assert(false, getTypeDescriptor("general.opentype-font").equals(getTypeDescriptor("com.sun.java-class")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_26442 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_2644300
* @tc.name      : TestCase_26443
* @tc.desc      : compare between "general.truetype-collection-font" and "com.sun.java-class"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_26443(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_26443 begins.")
@Assert(false, getTypeDescriptor("general.truetype-collection-font").belongsTo("com.sun.java-class"))
@Assert(false, getTypeDescriptor("general.truetype-collection-font").isLowerLevelType("com.sun.java-class"))
@Assert(false, getTypeDescriptor("general.truetype-collection-font").isHigherLevelType("com.sun.java-class"))
@Assert(false, getTypeDescriptor("general.truetype-collection-font").equals(getTypeDescriptor("com.sun.java-class")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_26443 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_2644400
* @tc.name      : TestCase_26444
* @tc.desc      : compare between "general.truetype-font" and "com.sun.java-class"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_26444(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_26444 begins.")
@Assert(false, getTypeDescriptor("general.truetype-font").belongsTo("com.sun.java-class"))
@Assert(false, getTypeDescriptor("general.truetype-font").isLowerLevelType("com.sun.java-class"))
@Assert(false, getTypeDescriptor("general.truetype-font").isHigherLevelType("com.sun.java-class"))
@Assert(false, getTypeDescriptor("general.truetype-font").equals(getTypeDescriptor("com.sun.java-class")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_26444 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_2644500
* @tc.name      : TestCase_26445
* @tc.desc      : compare between "general.font" and "com.sun.java-class"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_26445(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_26445 begins.")
@Assert(false, getTypeDescriptor("general.font").belongsTo("com.sun.java-class"))
@Assert(false, getTypeDescriptor("general.font").isLowerLevelType("com.sun.java-class"))
@Assert(false, getTypeDescriptor("general.font").isHigherLevelType("com.sun.java-class"))
@Assert(false, getTypeDescriptor("general.font").equals(getTypeDescriptor("com.sun.java-class")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_26445 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_2644600
* @tc.name      : TestCase_26446
* @tc.desc      : compare between "general.location" and "com.sun.java-class"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_26446(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_26446 begins.")
@Assert(false, getTypeDescriptor("general.location").belongsTo("com.sun.java-class"))
@Assert(false, getTypeDescriptor("general.location").isLowerLevelType("com.sun.java-class"))
@Assert(false, getTypeDescriptor("general.location").isHigherLevelType("com.sun.java-class"))
@Assert(false, getTypeDescriptor("general.location").equals(getTypeDescriptor("com.sun.java-class")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_26446 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_2644700
* @tc.name      : TestCase_26447
* @tc.desc      : compare between "general.navigation" and "com.sun.java-class"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_26447(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_26447 begins.")
@Assert(false, getTypeDescriptor("general.navigation").belongsTo("com.sun.java-class"))
@Assert(false, getTypeDescriptor("general.navigation").isLowerLevelType("com.sun.java-class"))
@Assert(false, getTypeDescriptor("general.navigation").isHigherLevelType("com.sun.java-class"))
@Assert(false, getTypeDescriptor("general.navigation").equals(getTypeDescriptor("com.sun.java-class")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_26447 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_2644800
* @tc.name      : TestCase_26448
* @tc.desc      : compare between "general.vcard" and "com.sun.java-class"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_26448(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_26448 begins.")
@Assert(false, getTypeDescriptor("general.vcard").belongsTo("com.sun.java-class"))
@Assert(false, getTypeDescriptor("general.vcard").isLowerLevelType("com.sun.java-class"))
@Assert(false, getTypeDescriptor("general.vcard").isHigherLevelType("com.sun.java-class"))
@Assert(false, getTypeDescriptor("general.vcard").equals(getTypeDescriptor("com.sun.java-class")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_26448 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_2644900
* @tc.name      : TestCase_26449
* @tc.desc      : compare between "com.sun.java-class" and "com.sun.java-class"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_26449(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_26449 begins.")
@Assert(true, getTypeDescriptor("com.sun.java-class").belongsTo("com.sun.java-class"))
@Assert(false, getTypeDescriptor("com.sun.java-class").isLowerLevelType("com.sun.java-class"))
@Assert(false, getTypeDescriptor("com.sun.java-class").isHigherLevelType("com.sun.java-class"))
@Assert(true, getTypeDescriptor("com.sun.java-class").equals(getTypeDescriptor("com.sun.java-class")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_26449 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_2645000
* @tc.name      : TestCase_26450
* @tc.desc      : compare between "com.microsoft.portable-executable" and "com.sun.java-class"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_26450(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_26450 begins.")
@Assert(false, getTypeDescriptor("com.microsoft.portable-executable").belongsTo("com.sun.java-class"))
@Assert(false, getTypeDescriptor("com.microsoft.portable-executable").isLowerLevelType("com.sun.java-class"))
@Assert(false, getTypeDescriptor("com.microsoft.portable-executable").isHigherLevelType("com.sun.java-class"))
@Assert(false, getTypeDescriptor("com.microsoft.portable-executable").equals(getTypeDescriptor("com.sun.java-class")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_26450 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_2645100
* @tc.name      : TestCase_26451
* @tc.desc      : compare between "general.executable" and "com.sun.java-class"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_26451(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_26451 begins.")
@Assert(false, getTypeDescriptor("general.executable").belongsTo("com.sun.java-class"))
@Assert(false, getTypeDescriptor("general.executable").isLowerLevelType("com.sun.java-class"))
@Assert(true, getTypeDescriptor("general.executable").isHigherLevelType("com.sun.java-class"))
@Assert(false, getTypeDescriptor("general.executable").equals(getTypeDescriptor("com.sun.java-class")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_26451 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_2645200
* @tc.name      : TestCase_26452
* @tc.desc      : compare between "general.message" and "com.sun.java-class"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_26452(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_26452 begins.")
@Assert(false, getTypeDescriptor("general.message").belongsTo("com.sun.java-class"))
@Assert(false, getTypeDescriptor("general.message").isLowerLevelType("com.sun.java-class"))
@Assert(false, getTypeDescriptor("general.message").isHigherLevelType("com.sun.java-class"))
@Assert(false, getTypeDescriptor("general.message").equals(getTypeDescriptor("com.sun.java-class")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_26452 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_2645300
* @tc.name      : TestCase_26453
* @tc.desc      : compare between "general.database" and "com.sun.java-class"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_26453(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_26453 begins.")
@Assert(false, getTypeDescriptor("general.database").belongsTo("com.sun.java-class"))
@Assert(false, getTypeDescriptor("general.database").isLowerLevelType("com.sun.java-class"))
@Assert(false, getTypeDescriptor("general.database").isHigherLevelType("com.sun.java-class"))
@Assert(false, getTypeDescriptor("general.database").equals(getTypeDescriptor("com.sun.java-class")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_26453 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_2645400
* @tc.name      : TestCase_26454
* @tc.desc      : compare between "general.contact" and "com.sun.java-class"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_26454(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_26454 begins.")
@Assert(false, getTypeDescriptor("general.contact").belongsTo("com.sun.java-class"))
@Assert(false, getTypeDescriptor("general.contact").isLowerLevelType("com.sun.java-class"))
@Assert(false, getTypeDescriptor("general.contact").isHigherLevelType("com.sun.java-class"))
@Assert(false, getTypeDescriptor("general.contact").equals(getTypeDescriptor("com.sun.java-class")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_26454 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_2645500
* @tc.name      : TestCase_26455
* @tc.desc      : compare between "general.ics" and "com.sun.java-class"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_26455(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_26455 begins.")
@Assert(false, getTypeDescriptor("general.ics").belongsTo("com.sun.java-class"))
@Assert(false, getTypeDescriptor("general.ics").isLowerLevelType("com.sun.java-class"))
@Assert(false, getTypeDescriptor("general.ics").isHigherLevelType("com.sun.java-class"))
@Assert(false, getTypeDescriptor("general.ics").equals(getTypeDescriptor("com.sun.java-class")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_26455 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_2645600
* @tc.name      : TestCase_26456
* @tc.desc      : compare between "general.vcs" and "com.sun.java-class"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_26456(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_26456 begins.")
@Assert(false, getTypeDescriptor("general.vcs").belongsTo("com.sun.java-class"))
@Assert(false, getTypeDescriptor("general.vcs").isLowerLevelType("com.sun.java-class"))
@Assert(false, getTypeDescriptor("general.vcs").isHigherLevelType("com.sun.java-class"))
@Assert(false, getTypeDescriptor("general.vcs").equals(getTypeDescriptor("com.sun.java-class")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_26456 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_2645700
* @tc.name      : TestCase_26457
* @tc.desc      : compare between "general.calendar" and "com.sun.java-class"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_26457(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_26457 begins.")
@Assert(false, getTypeDescriptor("general.calendar").belongsTo("com.sun.java-class"))
@Assert(false, getTypeDescriptor("general.calendar").isLowerLevelType("com.sun.java-class"))
@Assert(false, getTypeDescriptor("general.calendar").isHigherLevelType("com.sun.java-class"))
@Assert(false, getTypeDescriptor("general.calendar").equals(getTypeDescriptor("com.sun.java-class")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_26457 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_2645800
* @tc.name      : TestCase_26458
* @tc.desc      : compare between "org.7-zip.7-zip-archive" and "com.sun.java-class"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_26458(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_26458 begins.")
@Assert(false, getTypeDescriptor("org.7-zip.7-zip-archive").belongsTo("com.sun.java-class"))
@Assert(false, getTypeDescriptor("org.7-zip.7-zip-archive").isLowerLevelType("com.sun.java-class"))
@Assert(false, getTypeDescriptor("org.7-zip.7-zip-archive").isHigherLevelType("com.sun.java-class"))
@Assert(false, getTypeDescriptor("org.7-zip.7-zip-archive").equals(getTypeDescriptor("com.sun.java-class")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_26458 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_2645900
* @tc.name      : TestCase_26459
* @tc.desc      : compare between "com.rarlab.rar-archive" and "com.sun.java-class"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_26459(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_26459 begins.")
@Assert(false, getTypeDescriptor("com.rarlab.rar-archive").belongsTo("com.sun.java-class"))
@Assert(false, getTypeDescriptor("com.rarlab.rar-archive").isLowerLevelType("com.sun.java-class"))
@Assert(false, getTypeDescriptor("com.rarlab.rar-archive").isHigherLevelType("com.sun.java-class"))
@Assert(false, getTypeDescriptor("com.rarlab.rar-archive").equals(getTypeDescriptor("com.sun.java-class")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_26459 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_2646000
* @tc.name      : TestCase_26460
* @tc.desc      : compare between "com.allume.stuffit-archive" and "com.sun.java-class"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_26460(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_26460 begins.")
@Assert(false, getTypeDescriptor("com.allume.stuffit-archive").belongsTo("com.sun.java-class"))
@Assert(false, getTypeDescriptor("com.allume.stuffit-archive").isLowerLevelType("com.sun.java-class"))
@Assert(false, getTypeDescriptor("com.allume.stuffit-archive").isHigherLevelType("com.sun.java-class"))
@Assert(false, getTypeDescriptor("com.allume.stuffit-archive").equals(getTypeDescriptor("com.sun.java-class")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_26460 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_2646100
* @tc.name      : TestCase_26461
* @tc.desc      : compare between "org.oasis.opendocument.formula" and "com.sun.java-class"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_26461(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_26461 begins.")
@Assert(false, getTypeDescriptor("org.oasis.opendocument.formula").belongsTo("com.sun.java-class"))
@Assert(false, getTypeDescriptor("org.oasis.opendocument.formula").isLowerLevelType("com.sun.java-class"))
@Assert(false, getTypeDescriptor("org.oasis.opendocument.formula").isHigherLevelType("com.sun.java-class"))
@Assert(false, getTypeDescriptor("org.oasis.opendocument.formula").equals(getTypeDescriptor("com.sun.java-class")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_26461 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_2646200
* @tc.name      : TestCase_26462
* @tc.desc      : compare between "org.oasis.opendocument.graphics" and "com.sun.java-class"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_26462(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_26462 begins.")
@Assert(false, getTypeDescriptor("org.oasis.opendocument.graphics").belongsTo("com.sun.java-class"))
@Assert(false, getTypeDescriptor("org.oasis.opendocument.graphics").isLowerLevelType("com.sun.java-class"))
@Assert(false, getTypeDescriptor("org.oasis.opendocument.graphics").isHigherLevelType("com.sun.java-class"))
@Assert(false, getTypeDescriptor("org.oasis.opendocument.graphics").equals(getTypeDescriptor("com.sun.java-class")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_26462 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_2646300
* @tc.name      : TestCase_26463
* @tc.desc      : compare between "org.oasis.opendocument.presentation" and "com.sun.java-class"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_26463(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_26463 begins.")
@Assert(false, getTypeDescriptor("org.oasis.opendocument.presentation").belongsTo("com.sun.java-class"))
@Assert(false, getTypeDescriptor("org.oasis.opendocument.presentation").isLowerLevelType("com.sun.java-class"))
@Assert(false, getTypeDescriptor("org.oasis.opendocument.presentation").isHigherLevelType("com.sun.java-class"))
@Assert(false, getTypeDescriptor("org.oasis.opendocument.presentation").equals(getTypeDescriptor("com.sun.java-class")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_26463 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_2646400
* @tc.name      : TestCase_26464
* @tc.desc      : compare between "org.oasis.opendocument.spreadsheet" and "com.sun.java-class"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_26464(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_26464 begins.")
@Assert(false, getTypeDescriptor("org.oasis.opendocument.spreadsheet").belongsTo("com.sun.java-class"))
@Assert(false, getTypeDescriptor("org.oasis.opendocument.spreadsheet").isLowerLevelType("com.sun.java-class"))
@Assert(false, getTypeDescriptor("org.oasis.opendocument.spreadsheet").isHigherLevelType("com.sun.java-class"))
@Assert(false, getTypeDescriptor("org.oasis.opendocument.spreadsheet").equals(getTypeDescriptor("com.sun.java-class")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_26464 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_2646500
* @tc.name      : TestCase_26465
* @tc.desc      : compare between "org.oasis.opendocument.text" and "com.sun.java-class"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_26465(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_26465 begins.")
@Assert(false, getTypeDescriptor("org.oasis.opendocument.text").belongsTo("com.sun.java-class"))
@Assert(false, getTypeDescriptor("org.oasis.opendocument.text").isLowerLevelType("com.sun.java-class"))
@Assert(false, getTypeDescriptor("org.oasis.opendocument.text").isHigherLevelType("com.sun.java-class"))
@Assert(false, getTypeDescriptor("org.oasis.opendocument.text").equals(getTypeDescriptor("com.sun.java-class")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_26465 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_2646600
* @tc.name      : TestCase_26466
* @tc.desc      : compare between "org.oasis.opendocument" and "com.sun.java-class"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_26466(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_26466 begins.")
@Assert(false, getTypeDescriptor("org.oasis.opendocument").belongsTo("com.sun.java-class"))
@Assert(false, getTypeDescriptor("org.oasis.opendocument").isLowerLevelType("com.sun.java-class"))
@Assert(false, getTypeDescriptor("org.oasis.opendocument").isHigherLevelType("com.sun.java-class"))
@Assert(false, getTypeDescriptor("org.oasis.opendocument").equals(getTypeDescriptor("com.sun.java-class")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_26466 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_2646700
* @tc.name      : TestCase_26467
* @tc.desc      : compare between "org.openxmlformats.spreadsheetml.template" and "com.sun.java-class"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_26467(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_26467 begins.")
@Assert(false, getTypeDescriptor("org.openxmlformats.spreadsheetml.template").belongsTo("com.sun.java-class"))
@Assert(false, getTypeDescriptor("org.openxmlformats.spreadsheetml.template").isLowerLevelType("com.sun.java-class"))
@Assert(false, getTypeDescriptor("org.openxmlformats.spreadsheetml.template").isHigherLevelType("com.sun.java-class"))
@Assert(false, getTypeDescriptor("org.openxmlformats.spreadsheetml.template").equals(getTypeDescriptor("com.sun.java-class")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_26467 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_2646800
* @tc.name      : TestCase_26468
* @tc.desc      : compare between "org.openxmlformats.presentationml.slideshow" and "com.sun.java-class"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_26468(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_26468 begins.")
@Assert(false, getTypeDescriptor("org.openxmlformats.presentationml.slideshow").belongsTo("com.sun.java-class"))
@Assert(false, getTypeDescriptor("org.openxmlformats.presentationml.slideshow").isLowerLevelType("com.sun.java-class"))
@Assert(false, getTypeDescriptor("org.openxmlformats.presentationml.slideshow").isHigherLevelType("com.sun.java-class"))
@Assert(false, getTypeDescriptor("org.openxmlformats.presentationml.slideshow").equals(getTypeDescriptor("com.sun.java-class")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_26468 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_2646900
* @tc.name      : TestCase_26469
* @tc.desc      : compare between "org.openxmlformats.presentationml.template" and "com.sun.java-class"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_26469(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_26469 begins.")
@Assert(false, getTypeDescriptor("org.openxmlformats.presentationml.template").belongsTo("com.sun.java-class"))
@Assert(false, getTypeDescriptor("org.openxmlformats.presentationml.template").isLowerLevelType("com.sun.java-class"))
@Assert(false, getTypeDescriptor("org.openxmlformats.presentationml.template").isHigherLevelType("com.sun.java-class"))
@Assert(false, getTypeDescriptor("org.openxmlformats.presentationml.template").equals(getTypeDescriptor("com.sun.java-class")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_26469 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_2647000
* @tc.name      : TestCase_26470
* @tc.desc      : compare between "org.openxmlformats.wordprocessingml.template" and "com.sun.java-class"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_26470(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_26470 begins.")
@Assert(false, getTypeDescriptor("org.openxmlformats.wordprocessingml.template").belongsTo("com.sun.java-class"))
@Assert(false, getTypeDescriptor("org.openxmlformats.wordprocessingml.template").isLowerLevelType("com.sun.java-class"))
@Assert(false, getTypeDescriptor("org.openxmlformats.wordprocessingml.template").isHigherLevelType("com.sun.java-class"))
@Assert(false, getTypeDescriptor("org.openxmlformats.wordprocessingml.template").equals(getTypeDescriptor("com.sun.java-class")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_26470 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_2647100
* @tc.name      : TestCase_26471
* @tc.desc      : compare between "org.openxmlformats.drawingml.template" and "com.sun.java-class"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_26471(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_26471 begins.")
@Assert(false, getTypeDescriptor("org.openxmlformats.drawingml.template").belongsTo("com.sun.java-class"))
@Assert(false, getTypeDescriptor("org.openxmlformats.drawingml.template").isLowerLevelType("com.sun.java-class"))
@Assert(false, getTypeDescriptor("org.openxmlformats.drawingml.template").isHigherLevelType("com.sun.java-class"))
@Assert(false, getTypeDescriptor("org.openxmlformats.drawingml.template").equals(getTypeDescriptor("com.sun.java-class")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_26471 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_2647200
* @tc.name      : TestCase_26472
* @tc.desc      : compare between "org.openxmlformats.drawingml.visio" and "com.sun.java-class"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_26472(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_26472 begins.")
@Assert(false, getTypeDescriptor("org.openxmlformats.drawingml.visio").belongsTo("com.sun.java-class"))
@Assert(false, getTypeDescriptor("org.openxmlformats.drawingml.visio").isLowerLevelType("com.sun.java-class"))
@Assert(false, getTypeDescriptor("org.openxmlformats.drawingml.visio").isHigherLevelType("com.sun.java-class"))
@Assert(false, getTypeDescriptor("org.openxmlformats.drawingml.visio").equals(getTypeDescriptor("com.sun.java-class")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_26472 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_2647300
* @tc.name      : TestCase_26473
* @tc.desc      : compare between "org.openxmlformats.presentationml.presentation" and "com.sun.java-class"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_26473(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_26473 begins.")
@Assert(false, getTypeDescriptor("org.openxmlformats.presentationml.presentation").belongsTo("com.sun.java-class"))
@Assert(false, getTypeDescriptor("org.openxmlformats.presentationml.presentation").isLowerLevelType("com.sun.java-class"))
@Assert(false, getTypeDescriptor("org.openxmlformats.presentationml.presentation").isHigherLevelType("com.sun.java-class"))
@Assert(false, getTypeDescriptor("org.openxmlformats.presentationml.presentation").equals(getTypeDescriptor("com.sun.java-class")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_26473 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_2647400
* @tc.name      : TestCase_26474
* @tc.desc      : compare between "org.openxmlformats.spreadsheetml.sheet" and "com.sun.java-class"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_26474(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_26474 begins.")
@Assert(false, getTypeDescriptor("org.openxmlformats.spreadsheetml.sheet").belongsTo("com.sun.java-class"))
@Assert(false, getTypeDescriptor("org.openxmlformats.spreadsheetml.sheet").isLowerLevelType("com.sun.java-class"))
@Assert(false, getTypeDescriptor("org.openxmlformats.spreadsheetml.sheet").isHigherLevelType("com.sun.java-class"))
@Assert(false, getTypeDescriptor("org.openxmlformats.spreadsheetml.sheet").equals(getTypeDescriptor("com.sun.java-class")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_26474 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_2647500
* @tc.name      : TestCase_26475
* @tc.desc      : compare between "org.openxmlformats.wordprocessingml.document" and "com.sun.java-class"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_26475(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_26475 begins.")
@Assert(false, getTypeDescriptor("org.openxmlformats.wordprocessingml.document").belongsTo("com.sun.java-class"))
@Assert(false, getTypeDescriptor("org.openxmlformats.wordprocessingml.document").isLowerLevelType("com.sun.java-class"))
@Assert(false, getTypeDescriptor("org.openxmlformats.wordprocessingml.document").isHigherLevelType("com.sun.java-class"))
@Assert(false, getTypeDescriptor("org.openxmlformats.wordprocessingml.document").equals(getTypeDescriptor("com.sun.java-class")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_26475 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_2647600
* @tc.name      : TestCase_26476
* @tc.desc      : compare between "org.openxmlformats.openxml" and "com.sun.java-class"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_26476(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_26476 begins.")
@Assert(false, getTypeDescriptor("org.openxmlformats.openxml").belongsTo("com.sun.java-class"))
@Assert(false, getTypeDescriptor("org.openxmlformats.openxml").isLowerLevelType("com.sun.java-class"))
@Assert(false, getTypeDescriptor("org.openxmlformats.openxml").isHigherLevelType("com.sun.java-class"))
@Assert(false, getTypeDescriptor("org.openxmlformats.openxml").equals(getTypeDescriptor("com.sun.java-class")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_26476 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_2647700
* @tc.name      : TestCase_26477
* @tc.desc      : compare between "org.gnu.gnu-zip-tar-archive" and "com.sun.java-class"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_26477(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_26477 begins.")
@Assert(false, getTypeDescriptor("org.gnu.gnu-zip-tar-archive").belongsTo("com.sun.java-class"))
@Assert(false, getTypeDescriptor("org.gnu.gnu-zip-tar-archive").isLowerLevelType("com.sun.java-class"))
@Assert(false, getTypeDescriptor("org.gnu.gnu-zip-tar-archive").isHigherLevelType("com.sun.java-class"))
@Assert(false, getTypeDescriptor("org.gnu.gnu-zip-tar-archive").equals(getTypeDescriptor("com.sun.java-class")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_26477 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_2647800
* @tc.name      : TestCase_26478
* @tc.desc      : compare between "org.gnu.gnu-zip-archive" and "com.sun.java-class"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_26478(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_26478 begins.")
@Assert(false, getTypeDescriptor("org.gnu.gnu-zip-archive").belongsTo("com.sun.java-class"))
@Assert(false, getTypeDescriptor("org.gnu.gnu-zip-archive").isLowerLevelType("com.sun.java-class"))
@Assert(false, getTypeDescriptor("org.gnu.gnu-zip-archive").isHigherLevelType("com.sun.java-class"))
@Assert(false, getTypeDescriptor("org.gnu.gnu-zip-archive").equals(getTypeDescriptor("com.sun.java-class")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_26478 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_2647900
* @tc.name      : TestCase_26479
* @tc.desc      : compare between "org.gnu.gnu-tar-archive" and "com.sun.java-class"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_26479(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_26479 begins.")
@Assert(false, getTypeDescriptor("org.gnu.gnu-tar-archive").belongsTo("com.sun.java-class"))
@Assert(false, getTypeDescriptor("org.gnu.gnu-tar-archive").isLowerLevelType("com.sun.java-class"))
@Assert(false, getTypeDescriptor("org.gnu.gnu-tar-archive").isHigherLevelType("com.sun.java-class"))
@Assert(false, getTypeDescriptor("org.gnu.gnu-tar-archive").equals(getTypeDescriptor("com.sun.java-class")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_26479 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_2648000
* @tc.name      : TestCase_26480
* @tc.desc      : compare between "com.sun.java-archive" and "com.sun.java-class"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_26480(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_26480 begins.")
@Assert(false, getTypeDescriptor("com.sun.java-archive").belongsTo("com.sun.java-class"))
@Assert(false, getTypeDescriptor("com.sun.java-archive").isLowerLevelType("com.sun.java-class"))
@Assert(false, getTypeDescriptor("com.sun.java-archive").isHigherLevelType("com.sun.java-class"))
@Assert(false, getTypeDescriptor("com.sun.java-archive").equals(getTypeDescriptor("com.sun.java-class")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_26480 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_2648100
* @tc.name      : TestCase_26481
* @tc.desc      : compare between "general.zip-archive" and "com.sun.java-class"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_26481(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_26481 begins.")
@Assert(false, getTypeDescriptor("general.zip-archive").belongsTo("com.sun.java-class"))
@Assert(false, getTypeDescriptor("general.zip-archive").isLowerLevelType("com.sun.java-class"))
@Assert(false, getTypeDescriptor("general.zip-archive").isHigherLevelType("com.sun.java-class"))
@Assert(false, getTypeDescriptor("general.zip-archive").equals(getTypeDescriptor("com.sun.java-class")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_26481 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_2648200
* @tc.name      : TestCase_26482
* @tc.desc      : compare between "general.tar-archive" and "com.sun.java-class"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_26482(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_26482 begins.")
@Assert(false, getTypeDescriptor("general.tar-archive").belongsTo("com.sun.java-class"))
@Assert(false, getTypeDescriptor("general.tar-archive").isLowerLevelType("com.sun.java-class"))
@Assert(false, getTypeDescriptor("general.tar-archive").isHigherLevelType("com.sun.java-class"))
@Assert(false, getTypeDescriptor("general.tar-archive").equals(getTypeDescriptor("com.sun.java-class")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_26482 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_2648300
* @tc.name      : TestCase_26483
* @tc.desc      : compare between "general.iso" and "com.sun.java-class"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_26483(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_26483 begins.")
@Assert(false, getTypeDescriptor("general.iso").belongsTo("com.sun.java-class"))
@Assert(false, getTypeDescriptor("general.iso").isLowerLevelType("com.sun.java-class"))
@Assert(false, getTypeDescriptor("general.iso").isHigherLevelType("com.sun.java-class"))
@Assert(false, getTypeDescriptor("general.iso").equals(getTypeDescriptor("com.sun.java-class")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_26483 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_2648400
* @tc.name      : TestCase_26484
* @tc.desc      : compare between "general.disk-image" and "com.sun.java-class"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_26484(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_26484 begins.")
@Assert(false, getTypeDescriptor("general.disk-image").belongsTo("com.sun.java-class"))
@Assert(false, getTypeDescriptor("general.disk-image").isLowerLevelType("com.sun.java-class"))
@Assert(false, getTypeDescriptor("general.disk-image").isHigherLevelType("com.sun.java-class"))
@Assert(false, getTypeDescriptor("general.disk-image").equals(getTypeDescriptor("com.sun.java-class")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_26484 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_2648500
* @tc.name      : TestCase_26485
* @tc.desc      : compare between "general.web-archive" and "com.sun.java-class"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_26485(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_26485 begins.")
@Assert(false, getTypeDescriptor("general.web-archive").belongsTo("com.sun.java-class"))
@Assert(false, getTypeDescriptor("general.web-archive").isLowerLevelType("com.sun.java-class"))
@Assert(false, getTypeDescriptor("general.web-archive").isHigherLevelType("com.sun.java-class"))
@Assert(false, getTypeDescriptor("general.web-archive").equals(getTypeDescriptor("com.sun.java-class")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_26485 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_2648600
* @tc.name      : TestCase_26486
* @tc.desc      : compare between "general.taz-archive" and "com.sun.java-class"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_26486(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_26486 begins.")
@Assert(false, getTypeDescriptor("general.taz-archive").belongsTo("com.sun.java-class"))
@Assert(false, getTypeDescriptor("general.taz-archive").isLowerLevelType("com.sun.java-class"))
@Assert(false, getTypeDescriptor("general.taz-archive").isHigherLevelType("com.sun.java-class"))
@Assert(false, getTypeDescriptor("general.taz-archive").equals(getTypeDescriptor("com.sun.java-class")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_26486 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_2648700
* @tc.name      : TestCase_26487
* @tc.desc      : compare between "general.opg" and "com.sun.java-class"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_26487(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_26487 begins.")
@Assert(false, getTypeDescriptor("general.opg").belongsTo("com.sun.java-class"))
@Assert(false, getTypeDescriptor("general.opg").isLowerLevelType("com.sun.java-class"))
@Assert(false, getTypeDescriptor("general.opg").isHigherLevelType("com.sun.java-class"))
@Assert(false, getTypeDescriptor("general.opg").equals(getTypeDescriptor("com.sun.java-class")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_26487 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_2648800
* @tc.name      : TestCase_26488
* @tc.desc      : compare between "general.bz2-archive" and "com.sun.java-class"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_26488(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_26488 begins.")
@Assert(false, getTypeDescriptor("general.bz2-archive").belongsTo("com.sun.java-class"))
@Assert(false, getTypeDescriptor("general.bz2-archive").isLowerLevelType("com.sun.java-class"))
@Assert(false, getTypeDescriptor("general.bz2-archive").isHigherLevelType("com.sun.java-class"))
@Assert(false, getTypeDescriptor("general.bz2-archive").equals(getTypeDescriptor("com.sun.java-class")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_26488 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_2648900
* @tc.name      : TestCase_26489
* @tc.desc      : compare between "general.archive" and "com.sun.java-class"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_26489(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_26489 begins.")
@Assert(false, getTypeDescriptor("general.archive").belongsTo("com.sun.java-class"))
@Assert(false, getTypeDescriptor("general.archive").isLowerLevelType("com.sun.java-class"))
@Assert(false, getTypeDescriptor("general.archive").isHigherLevelType("com.sun.java-class"))
@Assert(false, getTypeDescriptor("general.archive").equals(getTypeDescriptor("com.sun.java-class")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_26489 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_2649000
* @tc.name      : TestCase_26490
* @tc.desc      : compare between "general.symlink" and "com.sun.java-class"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_26490(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_26490 begins.")
@Assert(false, getTypeDescriptor("general.symlink").belongsTo("com.sun.java-class"))
@Assert(false, getTypeDescriptor("general.symlink").isLowerLevelType("com.sun.java-class"))
@Assert(false, getTypeDescriptor("general.symlink").isHigherLevelType("com.sun.java-class"))
@Assert(false, getTypeDescriptor("general.symlink").equals(getTypeDescriptor("com.sun.java-class")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_26490 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_2649100
* @tc.name      : TestCase_26491
* @tc.desc      : compare between "general.folder" and "com.sun.java-class"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_26491(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_26491 begins.")
@Assert(false, getTypeDescriptor("general.folder").belongsTo("com.sun.java-class"))
@Assert(false, getTypeDescriptor("general.folder").isLowerLevelType("com.sun.java-class"))
@Assert(false, getTypeDescriptor("general.folder").isHigherLevelType("com.sun.java-class"))
@Assert(false, getTypeDescriptor("general.folder").equals(getTypeDescriptor("com.sun.java-class")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_26491 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_2649200
* @tc.name      : TestCase_26492
* @tc.desc      : compare between "general.directory" and "com.sun.java-class"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_26492(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_26492 begins.")
@Assert(false, getTypeDescriptor("general.directory").belongsTo("com.sun.java-class"))
@Assert(false, getTypeDescriptor("general.directory").isLowerLevelType("com.sun.java-class"))
@Assert(false, getTypeDescriptor("general.directory").isHigherLevelType("com.sun.java-class"))
@Assert(false, getTypeDescriptor("general.directory").equals(getTypeDescriptor("com.sun.java-class")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_26492 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_2649300
* @tc.name      : TestCase_26493
* @tc.desc      : compare between "general.file" and "com.sun.java-class"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_26493(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_26493 begins.")
@Assert(false, getTypeDescriptor("general.file").belongsTo("com.sun.java-class"))
@Assert(false, getTypeDescriptor("general.file").isLowerLevelType("com.sun.java-class"))
@Assert(false, getTypeDescriptor("general.file").isHigherLevelType("com.sun.java-class"))
@Assert(false, getTypeDescriptor("general.file").equals(getTypeDescriptor("com.sun.java-class")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_26493 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_2649400
* @tc.name      : TestCase_26494
* @tc.desc      : compare between "org.matroska.mka" and "com.sun.java-class"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_26494(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_26494 begins.")
@Assert(false, getTypeDescriptor("org.matroska.mka").belongsTo("com.sun.java-class"))
@Assert(false, getTypeDescriptor("org.matroska.mka").isLowerLevelType("com.sun.java-class"))
@Assert(false, getTypeDescriptor("org.matroska.mka").isHigherLevelType("com.sun.java-class"))
@Assert(false, getTypeDescriptor("org.matroska.mka").equals(getTypeDescriptor("com.sun.java-class")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_26494 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_2649500
* @tc.name      : TestCase_26495
* @tc.desc      : compare between "com.real.realaudio" and "com.sun.java-class"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_26495(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_26495 begins.")
@Assert(false, getTypeDescriptor("com.real.realaudio").belongsTo("com.sun.java-class"))
@Assert(false, getTypeDescriptor("com.real.realaudio").isLowerLevelType("com.sun.java-class"))
@Assert(false, getTypeDescriptor("com.real.realaudio").isHigherLevelType("com.sun.java-class"))
@Assert(false, getTypeDescriptor("com.real.realaudio").equals(getTypeDescriptor("com.sun.java-class")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_26495 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_2649600
* @tc.name      : TestCase_26496
* @tc.desc      : compare between "com.digidesign.sd2-audio" and "com.sun.java-class"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_26496(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_26496 begins.")
@Assert(false, getTypeDescriptor("com.digidesign.sd2-audio").belongsTo("com.sun.java-class"))
@Assert(false, getTypeDescriptor("com.digidesign.sd2-audio").isLowerLevelType("com.sun.java-class"))
@Assert(false, getTypeDescriptor("com.digidesign.sd2-audio").isHigherLevelType("com.sun.java-class"))
@Assert(false, getTypeDescriptor("com.digidesign.sd2-audio").equals(getTypeDescriptor("com.sun.java-class")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_26496 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_2649700
* @tc.name      : TestCase_26497
* @tc.desc      : compare between "general.ulaw-audio" and "com.sun.java-class"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_26497(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_26497 begins.")
@Assert(false, getTypeDescriptor("general.ulaw-audio").belongsTo("com.sun.java-class"))
@Assert(false, getTypeDescriptor("general.ulaw-audio").isLowerLevelType("com.sun.java-class"))
@Assert(false, getTypeDescriptor("general.ulaw-audio").isHigherLevelType("com.sun.java-class"))
@Assert(false, getTypeDescriptor("general.ulaw-audio").equals(getTypeDescriptor("com.sun.java-class")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_26497 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_2649800
* @tc.name      : TestCase_26498
* @tc.desc      : compare between "general.mpeg-audio" and "com.sun.java-class"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_26498(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_26498 begins.")
@Assert(false, getTypeDescriptor("general.mpeg-audio").belongsTo("com.sun.java-class"))
@Assert(false, getTypeDescriptor("general.mpeg-audio").isLowerLevelType("com.sun.java-class"))
@Assert(false, getTypeDescriptor("general.mpeg-audio").isHigherLevelType("com.sun.java-class"))
@Assert(false, getTypeDescriptor("general.mpeg-audio").equals(getTypeDescriptor("com.sun.java-class")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_26498 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_2649900
* @tc.name      : TestCase_26499
* @tc.desc      : compare between "general.mp2" and "com.sun.java-class"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_26499(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_26499 begins.")
@Assert(false, getTypeDescriptor("general.mp2").belongsTo("com.sun.java-class"))
@Assert(false, getTypeDescriptor("general.mp2").isLowerLevelType("com.sun.java-class"))
@Assert(false, getTypeDescriptor("general.mp2").isHigherLevelType("com.sun.java-class"))
@Assert(false, getTypeDescriptor("general.mp2").equals(getTypeDescriptor("com.sun.java-class")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_26499 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_2650000
* @tc.name      : TestCase_26500
* @tc.desc      : compare between "general.mpeg-4-audio" and "com.sun.java-class"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_26500(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_26500 begins.")
@Assert(false, getTypeDescriptor("general.mpeg-4-audio").belongsTo("com.sun.java-class"))
@Assert(false, getTypeDescriptor("general.mpeg-4-audio").isLowerLevelType("com.sun.java-class"))
@Assert(false, getTypeDescriptor("general.mpeg-4-audio").isHigherLevelType("com.sun.java-class"))
@Assert(false, getTypeDescriptor("general.mpeg-4-audio").equals(getTypeDescriptor("com.sun.java-class")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_26500 ends.")
}

}
