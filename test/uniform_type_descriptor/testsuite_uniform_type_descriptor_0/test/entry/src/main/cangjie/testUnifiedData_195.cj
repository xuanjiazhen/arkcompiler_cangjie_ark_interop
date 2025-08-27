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
class testUnifiedData_195 {
/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_1940100
* @tc.name      : TestCase_19401
* @tc.desc      : compare between "com.microsoft.portable-executable" and "general.symlink"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_19401(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_19401 begins.")
@Assert(false, getTypeDescriptor("com.microsoft.portable-executable").belongsTo("general.symlink"))
@Assert(false, getTypeDescriptor("com.microsoft.portable-executable").isLowerLevelType("general.symlink"))
@Assert(false, getTypeDescriptor("com.microsoft.portable-executable").isHigherLevelType("general.symlink"))
@Assert(false, getTypeDescriptor("com.microsoft.portable-executable").equals(getTypeDescriptor("general.symlink")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_19401 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_1940200
* @tc.name      : TestCase_19402
* @tc.desc      : compare between "com.sun.java-class" and "general.symlink"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_19402(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_19402 begins.")
@Assert(false, getTypeDescriptor("com.sun.java-class").belongsTo("general.symlink"))
@Assert(false, getTypeDescriptor("com.sun.java-class").isLowerLevelType("general.symlink"))
@Assert(false, getTypeDescriptor("com.sun.java-class").isHigherLevelType("general.symlink"))
@Assert(false, getTypeDescriptor("com.sun.java-class").equals(getTypeDescriptor("general.symlink")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_19402 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_1940300
* @tc.name      : TestCase_19403
* @tc.desc      : compare between "general.vcard" and "general.symlink"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_19403(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_19403 begins.")
@Assert(false, getTypeDescriptor("general.vcard").belongsTo("general.symlink"))
@Assert(false, getTypeDescriptor("general.vcard").isLowerLevelType("general.symlink"))
@Assert(false, getTypeDescriptor("general.vcard").isHigherLevelType("general.symlink"))
@Assert(false, getTypeDescriptor("general.vcard").equals(getTypeDescriptor("general.symlink")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_19403 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_1940400
* @tc.name      : TestCase_19404
* @tc.desc      : compare between "general.navigation" and "general.symlink"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_19404(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_19404 begins.")
@Assert(false, getTypeDescriptor("general.navigation").belongsTo("general.symlink"))
@Assert(false, getTypeDescriptor("general.navigation").isLowerLevelType("general.symlink"))
@Assert(false, getTypeDescriptor("general.navigation").isHigherLevelType("general.symlink"))
@Assert(false, getTypeDescriptor("general.navigation").equals(getTypeDescriptor("general.symlink")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_19404 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_1940500
* @tc.name      : TestCase_19405
* @tc.desc      : compare between "general.location" and "general.symlink"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_19405(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_19405 begins.")
@Assert(false, getTypeDescriptor("general.location").belongsTo("general.symlink"))
@Assert(false, getTypeDescriptor("general.location").isLowerLevelType("general.symlink"))
@Assert(false, getTypeDescriptor("general.location").isHigherLevelType("general.symlink"))
@Assert(false, getTypeDescriptor("general.location").equals(getTypeDescriptor("general.symlink")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_19405 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_1940600
* @tc.name      : TestCase_19406
* @tc.desc      : compare between "general.font" and "general.symlink"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_19406(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_19406 begins.")
@Assert(false, getTypeDescriptor("general.font").belongsTo("general.symlink"))
@Assert(false, getTypeDescriptor("general.font").isLowerLevelType("general.symlink"))
@Assert(false, getTypeDescriptor("general.font").isHigherLevelType("general.symlink"))
@Assert(false, getTypeDescriptor("general.font").equals(getTypeDescriptor("general.symlink")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_19406 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_1940700
* @tc.name      : TestCase_19407
* @tc.desc      : compare between "general.truetype-font" and "general.symlink"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_19407(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_19407 begins.")
@Assert(false, getTypeDescriptor("general.truetype-font").belongsTo("general.symlink"))
@Assert(false, getTypeDescriptor("general.truetype-font").isLowerLevelType("general.symlink"))
@Assert(false, getTypeDescriptor("general.truetype-font").isHigherLevelType("general.symlink"))
@Assert(false, getTypeDescriptor("general.truetype-font").equals(getTypeDescriptor("general.symlink")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_19407 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_1940800
* @tc.name      : TestCase_19408
* @tc.desc      : compare between "general.truetype-collection-font" and "general.symlink"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_19408(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_19408 begins.")
@Assert(false, getTypeDescriptor("general.truetype-collection-font").belongsTo("general.symlink"))
@Assert(false, getTypeDescriptor("general.truetype-collection-font").isLowerLevelType("general.symlink"))
@Assert(false, getTypeDescriptor("general.truetype-collection-font").isHigherLevelType("general.symlink"))
@Assert(false, getTypeDescriptor("general.truetype-collection-font").equals(getTypeDescriptor("general.symlink")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_19408 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_1940900
* @tc.name      : TestCase_19409
* @tc.desc      : compare between "general.opentype-font" and "general.symlink"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_19409(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_19409 begins.")
@Assert(false, getTypeDescriptor("general.opentype-font").belongsTo("general.symlink"))
@Assert(false, getTypeDescriptor("general.opentype-font").isLowerLevelType("general.symlink"))
@Assert(false, getTypeDescriptor("general.opentype-font").isHigherLevelType("general.symlink"))
@Assert(false, getTypeDescriptor("general.opentype-font").equals(getTypeDescriptor("general.symlink")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_19409 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_1941000
* @tc.name      : TestCase_19410
* @tc.desc      : compare between "com.adobe.postscript-font" and "general.symlink"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_19410(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_19410 begins.")
@Assert(false, getTypeDescriptor("com.adobe.postscript-font").belongsTo("general.symlink"))
@Assert(false, getTypeDescriptor("com.adobe.postscript-font").isLowerLevelType("general.symlink"))
@Assert(false, getTypeDescriptor("com.adobe.postscript-font").isHigherLevelType("general.symlink"))
@Assert(false, getTypeDescriptor("com.adobe.postscript-font").equals(getTypeDescriptor("general.symlink")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_19410 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_1941100
* @tc.name      : TestCase_19411
* @tc.desc      : compare between "com.adobe.postscript-pfb-font" and "general.symlink"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_19411(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_19411 begins.")
@Assert(false, getTypeDescriptor("com.adobe.postscript-pfb-font").belongsTo("general.symlink"))
@Assert(false, getTypeDescriptor("com.adobe.postscript-pfb-font").isLowerLevelType("general.symlink"))
@Assert(false, getTypeDescriptor("com.adobe.postscript-pfb-font").isHigherLevelType("general.symlink"))
@Assert(false, getTypeDescriptor("com.adobe.postscript-pfb-font").equals(getTypeDescriptor("general.symlink")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_19411 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_1941200
* @tc.name      : TestCase_19412
* @tc.desc      : compare between "com.adobe.postscript-pfa-font" and "general.symlink"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_19412(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_19412 begins.")
@Assert(false, getTypeDescriptor("com.adobe.postscript-pfa-font").belongsTo("general.symlink"))
@Assert(false, getTypeDescriptor("com.adobe.postscript-pfa-font").isLowerLevelType("general.symlink"))
@Assert(false, getTypeDescriptor("com.adobe.postscript-pfa-font").isHigherLevelType("general.symlink"))
@Assert(false, getTypeDescriptor("com.adobe.postscript-pfa-font").equals(getTypeDescriptor("general.symlink")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_19412 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_1941300
* @tc.name      : TestCase_19413
* @tc.desc      : compare between "openharmony.form" and "general.symlink"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_19413(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_19413 begins.")
@Assert(false, getTypeDescriptor("openharmony.form").belongsTo("general.symlink"))
@Assert(false, getTypeDescriptor("openharmony.form").isLowerLevelType("general.symlink"))
@Assert(false, getTypeDescriptor("openharmony.form").isHigherLevelType("general.symlink"))
@Assert(false, getTypeDescriptor("openharmony.form").equals(getTypeDescriptor("general.symlink")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_19413 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_1941400
* @tc.name      : TestCase_19414
* @tc.desc      : compare between "openharmony.app-item" and "general.symlink"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_19414(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_19414 begins.")
@Assert(false, getTypeDescriptor("openharmony.app-item").belongsTo("general.symlink"))
@Assert(false, getTypeDescriptor("openharmony.app-item").isLowerLevelType("general.symlink"))
@Assert(false, getTypeDescriptor("openharmony.app-item").isHigherLevelType("general.symlink"))
@Assert(false, getTypeDescriptor("openharmony.app-item").equals(getTypeDescriptor("general.symlink")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_19414 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_1941500
* @tc.name      : TestCase_19415
* @tc.desc      : compare between "openharmony.pixel-map" and "general.symlink"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_19415(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_19415 begins.")
@Assert(false, getTypeDescriptor("openharmony.pixel-map").belongsTo("general.symlink"))
@Assert(false, getTypeDescriptor("openharmony.pixel-map").isLowerLevelType("general.symlink"))
@Assert(false, getTypeDescriptor("openharmony.pixel-map").isHigherLevelType("general.symlink"))
@Assert(false, getTypeDescriptor("openharmony.pixel-map").equals(getTypeDescriptor("general.symlink")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_19415 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_1941600
* @tc.name      : TestCase_19416
* @tc.desc      : compare between "openharmony.atomic-service" and "general.symlink"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_19416(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_19416 begins.")
@Assert(false, getTypeDescriptor("openharmony.atomic-service").belongsTo("general.symlink"))
@Assert(false, getTypeDescriptor("openharmony.atomic-service").isLowerLevelType("general.symlink"))
@Assert(false, getTypeDescriptor("openharmony.atomic-service").isHigherLevelType("general.symlink"))
@Assert(false, getTypeDescriptor("openharmony.atomic-service").equals(getTypeDescriptor("general.symlink")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_19416 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_1941700
* @tc.name      : TestCase_19417
* @tc.desc      : compare between "openharmony.package" and "general.symlink"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_19417(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_19417 begins.")
@Assert(false, getTypeDescriptor("openharmony.package").belongsTo("general.symlink"))
@Assert(false, getTypeDescriptor("openharmony.package").isLowerLevelType("general.symlink"))
@Assert(false, getTypeDescriptor("openharmony.package").isHigherLevelType("general.symlink"))
@Assert(false, getTypeDescriptor("openharmony.package").equals(getTypeDescriptor("general.symlink")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_19417 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_1941800
* @tc.name      : TestCase_19418
* @tc.desc      : compare between "openharmony.hap" and "general.symlink"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_19418(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_19418 begins.")
@Assert(false, getTypeDescriptor("openharmony.hap").belongsTo("general.symlink"))
@Assert(false, getTypeDescriptor("openharmony.hap").isLowerLevelType("general.symlink"))
@Assert(false, getTypeDescriptor("openharmony.hap").isHigherLevelType("general.symlink"))
@Assert(false, getTypeDescriptor("openharmony.hap").equals(getTypeDescriptor("general.symlink")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_19418 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_1941900
* @tc.name      : TestCase_19419
* @tc.desc      : compare between "openharmony.hdoc" and "general.symlink"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_19419(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_19419 begins.")
@Assert(false, getTypeDescriptor("openharmony.hdoc").belongsTo("general.symlink"))
@Assert(false, getTypeDescriptor("openharmony.hdoc").isLowerLevelType("general.symlink"))
@Assert(false, getTypeDescriptor("openharmony.hdoc").isHigherLevelType("general.symlink"))
@Assert(false, getTypeDescriptor("openharmony.hdoc").equals(getTypeDescriptor("general.symlink")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_19419 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_1942000
* @tc.name      : TestCase_19420
* @tc.desc      : compare between "openharmony.hinote" and "general.symlink"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_19420(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_19420 begins.")
@Assert(false, getTypeDescriptor("openharmony.hinote").belongsTo("general.symlink"))
@Assert(false, getTypeDescriptor("openharmony.hinote").isLowerLevelType("general.symlink"))
@Assert(false, getTypeDescriptor("openharmony.hinote").isHigherLevelType("general.symlink"))
@Assert(false, getTypeDescriptor("openharmony.hinote").equals(getTypeDescriptor("general.symlink")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_19420 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_1942100
* @tc.name      : TestCase_19421
* @tc.desc      : compare between "openharmony.styled-string" and "general.symlink"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_19421(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_19421 begins.")
@Assert(false, getTypeDescriptor("openharmony.styled-string").belongsTo("general.symlink"))
@Assert(false, getTypeDescriptor("openharmony.styled-string").isLowerLevelType("general.symlink"))
@Assert(false, getTypeDescriptor("openharmony.styled-string").isHigherLevelType("general.symlink"))
@Assert(false, getTypeDescriptor("openharmony.styled-string").equals(getTypeDescriptor("general.symlink")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_19421 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_1942200
* @tc.name      : TestCase_19422
* @tc.desc      : compare between "openharmony.want" and "general.symlink"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_19422(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_19422 begins.")
@Assert(false, getTypeDescriptor("openharmony.want").belongsTo("general.symlink"))
@Assert(false, getTypeDescriptor("openharmony.want").isLowerLevelType("general.symlink"))
@Assert(false, getTypeDescriptor("openharmony.want").isHigherLevelType("general.symlink"))
@Assert(false, getTypeDescriptor("openharmony.want").equals(getTypeDescriptor("general.symlink")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_19422 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_1942300
* @tc.name      : TestCase_19423
* @tc.desc      : compare between "general.ofd" and "general.symlink"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_19423(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_19423 begins.")
@Assert(false, getTypeDescriptor("general.ofd").belongsTo("general.symlink"))
@Assert(false, getTypeDescriptor("general.ofd").isLowerLevelType("general.symlink"))
@Assert(false, getTypeDescriptor("general.ofd").isHigherLevelType("general.symlink"))
@Assert(false, getTypeDescriptor("general.ofd").equals(getTypeDescriptor("general.symlink")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_19423 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_1942400
* @tc.name      : TestCase_19424
* @tc.desc      : compare between "general.cad" and "general.symlink"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_19424(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_19424 begins.")
@Assert(false, getTypeDescriptor("general.cad").belongsTo("general.symlink"))
@Assert(false, getTypeDescriptor("general.cad").isLowerLevelType("general.symlink"))
@Assert(false, getTypeDescriptor("general.cad").isHigherLevelType("general.symlink"))
@Assert(false, getTypeDescriptor("general.cad").equals(getTypeDescriptor("general.symlink")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_19424 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_1942500
* @tc.name      : TestCase_19425
* @tc.desc      : compare between "general.octet-stream" and "general.symlink"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_19425(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_19425 begins.")
@Assert(false, getTypeDescriptor("general.octet-stream").belongsTo("general.symlink"))
@Assert(false, getTypeDescriptor("general.octet-stream").isLowerLevelType("general.symlink"))
@Assert(false, getTypeDescriptor("general.octet-stream").isHigherLevelType("general.symlink"))
@Assert(false, getTypeDescriptor("general.octet-stream").equals(getTypeDescriptor("general.symlink")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_19425 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_1942600
* @tc.name      : TestCase_19426
* @tc.desc      : compare between "general.octet-stream" and "general.archive"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_19426(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_19426 begins.")
@Assert(false, getTypeDescriptor("general.octet-stream").belongsTo("general.archive"))
@Assert(false, getTypeDescriptor("general.octet-stream").isLowerLevelType("general.archive"))
@Assert(false, getTypeDescriptor("general.octet-stream").isHigherLevelType("general.archive"))
@Assert(false, getTypeDescriptor("general.octet-stream").equals(getTypeDescriptor("general.archive")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_19426 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_1942700
* @tc.name      : TestCase_19427
* @tc.desc      : compare between "general.cad" and "general.archive"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_19427(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_19427 begins.")
@Assert(false, getTypeDescriptor("general.cad").belongsTo("general.archive"))
@Assert(false, getTypeDescriptor("general.cad").isLowerLevelType("general.archive"))
@Assert(false, getTypeDescriptor("general.cad").isHigherLevelType("general.archive"))
@Assert(false, getTypeDescriptor("general.cad").equals(getTypeDescriptor("general.archive")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_19427 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_1942800
* @tc.name      : TestCase_19428
* @tc.desc      : compare between "general.ofd" and "general.archive"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_19428(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_19428 begins.")
@Assert(false, getTypeDescriptor("general.ofd").belongsTo("general.archive"))
@Assert(false, getTypeDescriptor("general.ofd").isLowerLevelType("general.archive"))
@Assert(false, getTypeDescriptor("general.ofd").isHigherLevelType("general.archive"))
@Assert(false, getTypeDescriptor("general.ofd").equals(getTypeDescriptor("general.archive")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_19428 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_1942900
* @tc.name      : TestCase_19429
* @tc.desc      : compare between "openharmony.want" and "general.archive"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_19429(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_19429 begins.")
@Assert(false, getTypeDescriptor("openharmony.want").belongsTo("general.archive"))
@Assert(false, getTypeDescriptor("openharmony.want").isLowerLevelType("general.archive"))
@Assert(false, getTypeDescriptor("openharmony.want").isHigherLevelType("general.archive"))
@Assert(false, getTypeDescriptor("openharmony.want").equals(getTypeDescriptor("general.archive")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_19429 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_1943000
* @tc.name      : TestCase_19430
* @tc.desc      : compare between "openharmony.styled-string" and "general.archive"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_19430(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_19430 begins.")
@Assert(false, getTypeDescriptor("openharmony.styled-string").belongsTo("general.archive"))
@Assert(false, getTypeDescriptor("openharmony.styled-string").isLowerLevelType("general.archive"))
@Assert(false, getTypeDescriptor("openharmony.styled-string").isHigherLevelType("general.archive"))
@Assert(false, getTypeDescriptor("openharmony.styled-string").equals(getTypeDescriptor("general.archive")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_19430 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_1943100
* @tc.name      : TestCase_19431
* @tc.desc      : compare between "openharmony.hinote" and "general.archive"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_19431(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_19431 begins.")
@Assert(false, getTypeDescriptor("openharmony.hinote").belongsTo("general.archive"))
@Assert(false, getTypeDescriptor("openharmony.hinote").isLowerLevelType("general.archive"))
@Assert(false, getTypeDescriptor("openharmony.hinote").isHigherLevelType("general.archive"))
@Assert(false, getTypeDescriptor("openharmony.hinote").equals(getTypeDescriptor("general.archive")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_19431 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_1943200
* @tc.name      : TestCase_19432
* @tc.desc      : compare between "openharmony.hdoc" and "general.archive"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_19432(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_19432 begins.")
@Assert(false, getTypeDescriptor("openharmony.hdoc").belongsTo("general.archive"))
@Assert(false, getTypeDescriptor("openharmony.hdoc").isLowerLevelType("general.archive"))
@Assert(false, getTypeDescriptor("openharmony.hdoc").isHigherLevelType("general.archive"))
@Assert(false, getTypeDescriptor("openharmony.hdoc").equals(getTypeDescriptor("general.archive")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_19432 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_1943300
* @tc.name      : TestCase_19433
* @tc.desc      : compare between "openharmony.hap" and "general.archive"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_19433(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_19433 begins.")
@Assert(false, getTypeDescriptor("openharmony.hap").belongsTo("general.archive"))
@Assert(false, getTypeDescriptor("openharmony.hap").isLowerLevelType("general.archive"))
@Assert(false, getTypeDescriptor("openharmony.hap").isHigherLevelType("general.archive"))
@Assert(false, getTypeDescriptor("openharmony.hap").equals(getTypeDescriptor("general.archive")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_19433 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_1943400
* @tc.name      : TestCase_19434
* @tc.desc      : compare between "openharmony.package" and "general.archive"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_19434(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_19434 begins.")
@Assert(false, getTypeDescriptor("openharmony.package").belongsTo("general.archive"))
@Assert(false, getTypeDescriptor("openharmony.package").isLowerLevelType("general.archive"))
@Assert(false, getTypeDescriptor("openharmony.package").isHigherLevelType("general.archive"))
@Assert(false, getTypeDescriptor("openharmony.package").equals(getTypeDescriptor("general.archive")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_19434 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_1943500
* @tc.name      : TestCase_19435
* @tc.desc      : compare between "openharmony.atomic-service" and "general.archive"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_19435(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_19435 begins.")
@Assert(false, getTypeDescriptor("openharmony.atomic-service").belongsTo("general.archive"))
@Assert(false, getTypeDescriptor("openharmony.atomic-service").isLowerLevelType("general.archive"))
@Assert(false, getTypeDescriptor("openharmony.atomic-service").isHigherLevelType("general.archive"))
@Assert(false, getTypeDescriptor("openharmony.atomic-service").equals(getTypeDescriptor("general.archive")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_19435 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_1943600
* @tc.name      : TestCase_19436
* @tc.desc      : compare between "openharmony.pixel-map" and "general.archive"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_19436(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_19436 begins.")
@Assert(false, getTypeDescriptor("openharmony.pixel-map").belongsTo("general.archive"))
@Assert(false, getTypeDescriptor("openharmony.pixel-map").isLowerLevelType("general.archive"))
@Assert(false, getTypeDescriptor("openharmony.pixel-map").isHigherLevelType("general.archive"))
@Assert(false, getTypeDescriptor("openharmony.pixel-map").equals(getTypeDescriptor("general.archive")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_19436 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_1943700
* @tc.name      : TestCase_19437
* @tc.desc      : compare between "openharmony.app-item" and "general.archive"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_19437(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_19437 begins.")
@Assert(false, getTypeDescriptor("openharmony.app-item").belongsTo("general.archive"))
@Assert(false, getTypeDescriptor("openharmony.app-item").isLowerLevelType("general.archive"))
@Assert(false, getTypeDescriptor("openharmony.app-item").isHigherLevelType("general.archive"))
@Assert(false, getTypeDescriptor("openharmony.app-item").equals(getTypeDescriptor("general.archive")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_19437 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_1943800
* @tc.name      : TestCase_19438
* @tc.desc      : compare between "openharmony.form" and "general.archive"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_19438(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_19438 begins.")
@Assert(false, getTypeDescriptor("openharmony.form").belongsTo("general.archive"))
@Assert(false, getTypeDescriptor("openharmony.form").isLowerLevelType("general.archive"))
@Assert(false, getTypeDescriptor("openharmony.form").isHigherLevelType("general.archive"))
@Assert(false, getTypeDescriptor("openharmony.form").equals(getTypeDescriptor("general.archive")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_19438 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_1943900
* @tc.name      : TestCase_19439
* @tc.desc      : compare between "com.adobe.postscript-pfa-font" and "general.archive"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_19439(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_19439 begins.")
@Assert(false, getTypeDescriptor("com.adobe.postscript-pfa-font").belongsTo("general.archive"))
@Assert(false, getTypeDescriptor("com.adobe.postscript-pfa-font").isLowerLevelType("general.archive"))
@Assert(false, getTypeDescriptor("com.adobe.postscript-pfa-font").isHigherLevelType("general.archive"))
@Assert(false, getTypeDescriptor("com.adobe.postscript-pfa-font").equals(getTypeDescriptor("general.archive")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_19439 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_1944000
* @tc.name      : TestCase_19440
* @tc.desc      : compare between "com.adobe.postscript-pfb-font" and "general.archive"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_19440(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_19440 begins.")
@Assert(false, getTypeDescriptor("com.adobe.postscript-pfb-font").belongsTo("general.archive"))
@Assert(false, getTypeDescriptor("com.adobe.postscript-pfb-font").isLowerLevelType("general.archive"))
@Assert(false, getTypeDescriptor("com.adobe.postscript-pfb-font").isHigherLevelType("general.archive"))
@Assert(false, getTypeDescriptor("com.adobe.postscript-pfb-font").equals(getTypeDescriptor("general.archive")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_19440 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_1944100
* @tc.name      : TestCase_19441
* @tc.desc      : compare between "com.adobe.postscript-font" and "general.archive"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_19441(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_19441 begins.")
@Assert(false, getTypeDescriptor("com.adobe.postscript-font").belongsTo("general.archive"))
@Assert(false, getTypeDescriptor("com.adobe.postscript-font").isLowerLevelType("general.archive"))
@Assert(false, getTypeDescriptor("com.adobe.postscript-font").isHigherLevelType("general.archive"))
@Assert(false, getTypeDescriptor("com.adobe.postscript-font").equals(getTypeDescriptor("general.archive")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_19441 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_1944200
* @tc.name      : TestCase_19442
* @tc.desc      : compare between "general.opentype-font" and "general.archive"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_19442(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_19442 begins.")
@Assert(false, getTypeDescriptor("general.opentype-font").belongsTo("general.archive"))
@Assert(false, getTypeDescriptor("general.opentype-font").isLowerLevelType("general.archive"))
@Assert(false, getTypeDescriptor("general.opentype-font").isHigherLevelType("general.archive"))
@Assert(false, getTypeDescriptor("general.opentype-font").equals(getTypeDescriptor("general.archive")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_19442 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_1944300
* @tc.name      : TestCase_19443
* @tc.desc      : compare between "general.truetype-collection-font" and "general.archive"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_19443(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_19443 begins.")
@Assert(false, getTypeDescriptor("general.truetype-collection-font").belongsTo("general.archive"))
@Assert(false, getTypeDescriptor("general.truetype-collection-font").isLowerLevelType("general.archive"))
@Assert(false, getTypeDescriptor("general.truetype-collection-font").isHigherLevelType("general.archive"))
@Assert(false, getTypeDescriptor("general.truetype-collection-font").equals(getTypeDescriptor("general.archive")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_19443 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_1944400
* @tc.name      : TestCase_19444
* @tc.desc      : compare between "general.truetype-font" and "general.archive"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_19444(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_19444 begins.")
@Assert(false, getTypeDescriptor("general.truetype-font").belongsTo("general.archive"))
@Assert(false, getTypeDescriptor("general.truetype-font").isLowerLevelType("general.archive"))
@Assert(false, getTypeDescriptor("general.truetype-font").isHigherLevelType("general.archive"))
@Assert(false, getTypeDescriptor("general.truetype-font").equals(getTypeDescriptor("general.archive")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_19444 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_1944500
* @tc.name      : TestCase_19445
* @tc.desc      : compare between "general.font" and "general.archive"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_19445(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_19445 begins.")
@Assert(false, getTypeDescriptor("general.font").belongsTo("general.archive"))
@Assert(false, getTypeDescriptor("general.font").isLowerLevelType("general.archive"))
@Assert(false, getTypeDescriptor("general.font").isHigherLevelType("general.archive"))
@Assert(false, getTypeDescriptor("general.font").equals(getTypeDescriptor("general.archive")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_19445 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_1944600
* @tc.name      : TestCase_19446
* @tc.desc      : compare between "general.location" and "general.archive"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_19446(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_19446 begins.")
@Assert(false, getTypeDescriptor("general.location").belongsTo("general.archive"))
@Assert(false, getTypeDescriptor("general.location").isLowerLevelType("general.archive"))
@Assert(false, getTypeDescriptor("general.location").isHigherLevelType("general.archive"))
@Assert(false, getTypeDescriptor("general.location").equals(getTypeDescriptor("general.archive")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_19446 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_1944700
* @tc.name      : TestCase_19447
* @tc.desc      : compare between "general.navigation" and "general.archive"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_19447(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_19447 begins.")
@Assert(false, getTypeDescriptor("general.navigation").belongsTo("general.archive"))
@Assert(false, getTypeDescriptor("general.navigation").isLowerLevelType("general.archive"))
@Assert(false, getTypeDescriptor("general.navigation").isHigherLevelType("general.archive"))
@Assert(false, getTypeDescriptor("general.navigation").equals(getTypeDescriptor("general.archive")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_19447 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_1944800
* @tc.name      : TestCase_19448
* @tc.desc      : compare between "general.vcard" and "general.archive"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_19448(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_19448 begins.")
@Assert(false, getTypeDescriptor("general.vcard").belongsTo("general.archive"))
@Assert(false, getTypeDescriptor("general.vcard").isLowerLevelType("general.archive"))
@Assert(false, getTypeDescriptor("general.vcard").isHigherLevelType("general.archive"))
@Assert(false, getTypeDescriptor("general.vcard").equals(getTypeDescriptor("general.archive")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_19448 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_1944900
* @tc.name      : TestCase_19449
* @tc.desc      : compare between "com.sun.java-class" and "general.archive"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_19449(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_19449 begins.")
@Assert(false, getTypeDescriptor("com.sun.java-class").belongsTo("general.archive"))
@Assert(false, getTypeDescriptor("com.sun.java-class").isLowerLevelType("general.archive"))
@Assert(false, getTypeDescriptor("com.sun.java-class").isHigherLevelType("general.archive"))
@Assert(false, getTypeDescriptor("com.sun.java-class").equals(getTypeDescriptor("general.archive")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_19449 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_1945000
* @tc.name      : TestCase_19450
* @tc.desc      : compare between "com.microsoft.portable-executable" and "general.archive"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_19450(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_19450 begins.")
@Assert(false, getTypeDescriptor("com.microsoft.portable-executable").belongsTo("general.archive"))
@Assert(false, getTypeDescriptor("com.microsoft.portable-executable").isLowerLevelType("general.archive"))
@Assert(false, getTypeDescriptor("com.microsoft.portable-executable").isHigherLevelType("general.archive"))
@Assert(false, getTypeDescriptor("com.microsoft.portable-executable").equals(getTypeDescriptor("general.archive")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_19450 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_1945100
* @tc.name      : TestCase_19451
* @tc.desc      : compare between "general.executable" and "general.archive"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_19451(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_19451 begins.")
@Assert(false, getTypeDescriptor("general.executable").belongsTo("general.archive"))
@Assert(false, getTypeDescriptor("general.executable").isLowerLevelType("general.archive"))
@Assert(false, getTypeDescriptor("general.executable").isHigherLevelType("general.archive"))
@Assert(false, getTypeDescriptor("general.executable").equals(getTypeDescriptor("general.archive")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_19451 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_1945200
* @tc.name      : TestCase_19452
* @tc.desc      : compare between "general.message" and "general.archive"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_19452(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_19452 begins.")
@Assert(false, getTypeDescriptor("general.message").belongsTo("general.archive"))
@Assert(false, getTypeDescriptor("general.message").isLowerLevelType("general.archive"))
@Assert(false, getTypeDescriptor("general.message").isHigherLevelType("general.archive"))
@Assert(false, getTypeDescriptor("general.message").equals(getTypeDescriptor("general.archive")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_19452 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_1945300
* @tc.name      : TestCase_19453
* @tc.desc      : compare between "general.database" and "general.archive"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_19453(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_19453 begins.")
@Assert(false, getTypeDescriptor("general.database").belongsTo("general.archive"))
@Assert(false, getTypeDescriptor("general.database").isLowerLevelType("general.archive"))
@Assert(false, getTypeDescriptor("general.database").isHigherLevelType("general.archive"))
@Assert(false, getTypeDescriptor("general.database").equals(getTypeDescriptor("general.archive")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_19453 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_1945400
* @tc.name      : TestCase_19454
* @tc.desc      : compare between "general.contact" and "general.archive"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_19454(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_19454 begins.")
@Assert(false, getTypeDescriptor("general.contact").belongsTo("general.archive"))
@Assert(false, getTypeDescriptor("general.contact").isLowerLevelType("general.archive"))
@Assert(false, getTypeDescriptor("general.contact").isHigherLevelType("general.archive"))
@Assert(false, getTypeDescriptor("general.contact").equals(getTypeDescriptor("general.archive")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_19454 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_1945500
* @tc.name      : TestCase_19455
* @tc.desc      : compare between "general.ics" and "general.archive"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_19455(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_19455 begins.")
@Assert(false, getTypeDescriptor("general.ics").belongsTo("general.archive"))
@Assert(false, getTypeDescriptor("general.ics").isLowerLevelType("general.archive"))
@Assert(false, getTypeDescriptor("general.ics").isHigherLevelType("general.archive"))
@Assert(false, getTypeDescriptor("general.ics").equals(getTypeDescriptor("general.archive")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_19455 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_1945600
* @tc.name      : TestCase_19456
* @tc.desc      : compare between "general.vcs" and "general.archive"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_19456(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_19456 begins.")
@Assert(false, getTypeDescriptor("general.vcs").belongsTo("general.archive"))
@Assert(false, getTypeDescriptor("general.vcs").isLowerLevelType("general.archive"))
@Assert(false, getTypeDescriptor("general.vcs").isHigherLevelType("general.archive"))
@Assert(false, getTypeDescriptor("general.vcs").equals(getTypeDescriptor("general.archive")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_19456 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_1945700
* @tc.name      : TestCase_19457
* @tc.desc      : compare between "general.calendar" and "general.archive"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_19457(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_19457 begins.")
@Assert(false, getTypeDescriptor("general.calendar").belongsTo("general.archive"))
@Assert(false, getTypeDescriptor("general.calendar").isLowerLevelType("general.archive"))
@Assert(false, getTypeDescriptor("general.calendar").isHigherLevelType("general.archive"))
@Assert(false, getTypeDescriptor("general.calendar").equals(getTypeDescriptor("general.archive")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_19457 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_1945800
* @tc.name      : TestCase_19458
* @tc.desc      : compare between "org.7-zip.7-zip-archive" and "general.archive"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_19458(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_19458 begins.")
@Assert(true, getTypeDescriptor("org.7-zip.7-zip-archive").belongsTo("general.archive"))
@Assert(true, getTypeDescriptor("org.7-zip.7-zip-archive").isLowerLevelType("general.archive"))
@Assert(false, getTypeDescriptor("org.7-zip.7-zip-archive").isHigherLevelType("general.archive"))
@Assert(false, getTypeDescriptor("org.7-zip.7-zip-archive").equals(getTypeDescriptor("general.archive")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_19458 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_1945900
* @tc.name      : TestCase_19459
* @tc.desc      : compare between "com.rarlab.rar-archive" and "general.archive"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_19459(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_19459 begins.")
@Assert(true, getTypeDescriptor("com.rarlab.rar-archive").belongsTo("general.archive"))
@Assert(true, getTypeDescriptor("com.rarlab.rar-archive").isLowerLevelType("general.archive"))
@Assert(false, getTypeDescriptor("com.rarlab.rar-archive").isHigherLevelType("general.archive"))
@Assert(false, getTypeDescriptor("com.rarlab.rar-archive").equals(getTypeDescriptor("general.archive")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_19459 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_1946000
* @tc.name      : TestCase_19460
* @tc.desc      : compare between "com.allume.stuffit-archive" and "general.archive"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_19460(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_19460 begins.")
@Assert(true, getTypeDescriptor("com.allume.stuffit-archive").belongsTo("general.archive"))
@Assert(true, getTypeDescriptor("com.allume.stuffit-archive").isLowerLevelType("general.archive"))
@Assert(false, getTypeDescriptor("com.allume.stuffit-archive").isHigherLevelType("general.archive"))
@Assert(false, getTypeDescriptor("com.allume.stuffit-archive").equals(getTypeDescriptor("general.archive")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_19460 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_1946100
* @tc.name      : TestCase_19461
* @tc.desc      : compare between "org.oasis.opendocument.formula" and "general.archive"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_19461(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_19461 begins.")
@Assert(true, getTypeDescriptor("org.oasis.opendocument.formula").belongsTo("general.archive"))
@Assert(true, getTypeDescriptor("org.oasis.opendocument.formula").isLowerLevelType("general.archive"))
@Assert(false, getTypeDescriptor("org.oasis.opendocument.formula").isHigherLevelType("general.archive"))
@Assert(false, getTypeDescriptor("org.oasis.opendocument.formula").equals(getTypeDescriptor("general.archive")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_19461 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_1946200
* @tc.name      : TestCase_19462
* @tc.desc      : compare between "org.oasis.opendocument.graphics" and "general.archive"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_19462(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_19462 begins.")
@Assert(true, getTypeDescriptor("org.oasis.opendocument.graphics").belongsTo("general.archive"))
@Assert(true, getTypeDescriptor("org.oasis.opendocument.graphics").isLowerLevelType("general.archive"))
@Assert(false, getTypeDescriptor("org.oasis.opendocument.graphics").isHigherLevelType("general.archive"))
@Assert(false, getTypeDescriptor("org.oasis.opendocument.graphics").equals(getTypeDescriptor("general.archive")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_19462 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_1946300
* @tc.name      : TestCase_19463
* @tc.desc      : compare between "org.oasis.opendocument.presentation" and "general.archive"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_19463(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_19463 begins.")
@Assert(true, getTypeDescriptor("org.oasis.opendocument.presentation").belongsTo("general.archive"))
@Assert(true, getTypeDescriptor("org.oasis.opendocument.presentation").isLowerLevelType("general.archive"))
@Assert(false, getTypeDescriptor("org.oasis.opendocument.presentation").isHigherLevelType("general.archive"))
@Assert(false, getTypeDescriptor("org.oasis.opendocument.presentation").equals(getTypeDescriptor("general.archive")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_19463 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_1946400
* @tc.name      : TestCase_19464
* @tc.desc      : compare between "org.oasis.opendocument.spreadsheet" and "general.archive"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_19464(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_19464 begins.")
@Assert(true, getTypeDescriptor("org.oasis.opendocument.spreadsheet").belongsTo("general.archive"))
@Assert(true, getTypeDescriptor("org.oasis.opendocument.spreadsheet").isLowerLevelType("general.archive"))
@Assert(false, getTypeDescriptor("org.oasis.opendocument.spreadsheet").isHigherLevelType("general.archive"))
@Assert(false, getTypeDescriptor("org.oasis.opendocument.spreadsheet").equals(getTypeDescriptor("general.archive")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_19464 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_1946500
* @tc.name      : TestCase_19465
* @tc.desc      : compare between "org.oasis.opendocument.text" and "general.archive"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_19465(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_19465 begins.")
@Assert(true, getTypeDescriptor("org.oasis.opendocument.text").belongsTo("general.archive"))
@Assert(true, getTypeDescriptor("org.oasis.opendocument.text").isLowerLevelType("general.archive"))
@Assert(false, getTypeDescriptor("org.oasis.opendocument.text").isHigherLevelType("general.archive"))
@Assert(false, getTypeDescriptor("org.oasis.opendocument.text").equals(getTypeDescriptor("general.archive")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_19465 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_1946600
* @tc.name      : TestCase_19466
* @tc.desc      : compare between "org.oasis.opendocument" and "general.archive"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_19466(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_19466 begins.")
@Assert(true, getTypeDescriptor("org.oasis.opendocument").belongsTo("general.archive"))
@Assert(true, getTypeDescriptor("org.oasis.opendocument").isLowerLevelType("general.archive"))
@Assert(false, getTypeDescriptor("org.oasis.opendocument").isHigherLevelType("general.archive"))
@Assert(false, getTypeDescriptor("org.oasis.opendocument").equals(getTypeDescriptor("general.archive")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_19466 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_1946700
* @tc.name      : TestCase_19467
* @tc.desc      : compare between "org.openxmlformats.spreadsheetml.template" and "general.archive"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_19467(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_19467 begins.")
@Assert(true, getTypeDescriptor("org.openxmlformats.spreadsheetml.template").belongsTo("general.archive"))
@Assert(true, getTypeDescriptor("org.openxmlformats.spreadsheetml.template").isLowerLevelType("general.archive"))
@Assert(false, getTypeDescriptor("org.openxmlformats.spreadsheetml.template").isHigherLevelType("general.archive"))
@Assert(false, getTypeDescriptor("org.openxmlformats.spreadsheetml.template").equals(getTypeDescriptor("general.archive")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_19467 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_1946800
* @tc.name      : TestCase_19468
* @tc.desc      : compare between "org.openxmlformats.presentationml.slideshow" and "general.archive"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_19468(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_19468 begins.")
@Assert(true, getTypeDescriptor("org.openxmlformats.presentationml.slideshow").belongsTo("general.archive"))
@Assert(true, getTypeDescriptor("org.openxmlformats.presentationml.slideshow").isLowerLevelType("general.archive"))
@Assert(false, getTypeDescriptor("org.openxmlformats.presentationml.slideshow").isHigherLevelType("general.archive"))
@Assert(false, getTypeDescriptor("org.openxmlformats.presentationml.slideshow").equals(getTypeDescriptor("general.archive")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_19468 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_1946900
* @tc.name      : TestCase_19469
* @tc.desc      : compare between "org.openxmlformats.presentationml.template" and "general.archive"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_19469(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_19469 begins.")
@Assert(true, getTypeDescriptor("org.openxmlformats.presentationml.template").belongsTo("general.archive"))
@Assert(true, getTypeDescriptor("org.openxmlformats.presentationml.template").isLowerLevelType("general.archive"))
@Assert(false, getTypeDescriptor("org.openxmlformats.presentationml.template").isHigherLevelType("general.archive"))
@Assert(false, getTypeDescriptor("org.openxmlformats.presentationml.template").equals(getTypeDescriptor("general.archive")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_19469 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_1947000
* @tc.name      : TestCase_19470
* @tc.desc      : compare between "org.openxmlformats.wordprocessingml.template" and "general.archive"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_19470(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_19470 begins.")
@Assert(true, getTypeDescriptor("org.openxmlformats.wordprocessingml.template").belongsTo("general.archive"))
@Assert(true, getTypeDescriptor("org.openxmlformats.wordprocessingml.template").isLowerLevelType("general.archive"))
@Assert(false, getTypeDescriptor("org.openxmlformats.wordprocessingml.template").isHigherLevelType("general.archive"))
@Assert(false, getTypeDescriptor("org.openxmlformats.wordprocessingml.template").equals(getTypeDescriptor("general.archive")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_19470 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_1947100
* @tc.name      : TestCase_19471
* @tc.desc      : compare between "org.openxmlformats.drawingml.template" and "general.archive"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_19471(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_19471 begins.")
@Assert(true, getTypeDescriptor("org.openxmlformats.drawingml.template").belongsTo("general.archive"))
@Assert(true, getTypeDescriptor("org.openxmlformats.drawingml.template").isLowerLevelType("general.archive"))
@Assert(false, getTypeDescriptor("org.openxmlformats.drawingml.template").isHigherLevelType("general.archive"))
@Assert(false, getTypeDescriptor("org.openxmlformats.drawingml.template").equals(getTypeDescriptor("general.archive")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_19471 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_1947200
* @tc.name      : TestCase_19472
* @tc.desc      : compare between "org.openxmlformats.drawingml.visio" and "general.archive"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_19472(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_19472 begins.")
@Assert(true, getTypeDescriptor("org.openxmlformats.drawingml.visio").belongsTo("general.archive"))
@Assert(true, getTypeDescriptor("org.openxmlformats.drawingml.visio").isLowerLevelType("general.archive"))
@Assert(false, getTypeDescriptor("org.openxmlformats.drawingml.visio").isHigherLevelType("general.archive"))
@Assert(false, getTypeDescriptor("org.openxmlformats.drawingml.visio").equals(getTypeDescriptor("general.archive")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_19472 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_1947300
* @tc.name      : TestCase_19473
* @tc.desc      : compare between "org.openxmlformats.presentationml.presentation" and "general.archive"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_19473(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_19473 begins.")
@Assert(true, getTypeDescriptor("org.openxmlformats.presentationml.presentation").belongsTo("general.archive"))
@Assert(true, getTypeDescriptor("org.openxmlformats.presentationml.presentation").isLowerLevelType("general.archive"))
@Assert(false, getTypeDescriptor("org.openxmlformats.presentationml.presentation").isHigherLevelType("general.archive"))
@Assert(false, getTypeDescriptor("org.openxmlformats.presentationml.presentation").equals(getTypeDescriptor("general.archive")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_19473 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_1947400
* @tc.name      : TestCase_19474
* @tc.desc      : compare between "org.openxmlformats.spreadsheetml.sheet" and "general.archive"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_19474(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_19474 begins.")
@Assert(true, getTypeDescriptor("org.openxmlformats.spreadsheetml.sheet").belongsTo("general.archive"))
@Assert(true, getTypeDescriptor("org.openxmlformats.spreadsheetml.sheet").isLowerLevelType("general.archive"))
@Assert(false, getTypeDescriptor("org.openxmlformats.spreadsheetml.sheet").isHigherLevelType("general.archive"))
@Assert(false, getTypeDescriptor("org.openxmlformats.spreadsheetml.sheet").equals(getTypeDescriptor("general.archive")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_19474 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_1947500
* @tc.name      : TestCase_19475
* @tc.desc      : compare between "org.openxmlformats.wordprocessingml.document" and "general.archive"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_19475(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_19475 begins.")
@Assert(true, getTypeDescriptor("org.openxmlformats.wordprocessingml.document").belongsTo("general.archive"))
@Assert(true, getTypeDescriptor("org.openxmlformats.wordprocessingml.document").isLowerLevelType("general.archive"))
@Assert(false, getTypeDescriptor("org.openxmlformats.wordprocessingml.document").isHigherLevelType("general.archive"))
@Assert(false, getTypeDescriptor("org.openxmlformats.wordprocessingml.document").equals(getTypeDescriptor("general.archive")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_19475 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_1947600
* @tc.name      : TestCase_19476
* @tc.desc      : compare between "org.openxmlformats.openxml" and "general.archive"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_19476(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_19476 begins.")
@Assert(true, getTypeDescriptor("org.openxmlformats.openxml").belongsTo("general.archive"))
@Assert(true, getTypeDescriptor("org.openxmlformats.openxml").isLowerLevelType("general.archive"))
@Assert(false, getTypeDescriptor("org.openxmlformats.openxml").isHigherLevelType("general.archive"))
@Assert(false, getTypeDescriptor("org.openxmlformats.openxml").equals(getTypeDescriptor("general.archive")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_19476 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_1947700
* @tc.name      : TestCase_19477
* @tc.desc      : compare between "org.gnu.gnu-zip-tar-archive" and "general.archive"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_19477(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_19477 begins.")
@Assert(true, getTypeDescriptor("org.gnu.gnu-zip-tar-archive").belongsTo("general.archive"))
@Assert(true, getTypeDescriptor("org.gnu.gnu-zip-tar-archive").isLowerLevelType("general.archive"))
@Assert(false, getTypeDescriptor("org.gnu.gnu-zip-tar-archive").isHigherLevelType("general.archive"))
@Assert(false, getTypeDescriptor("org.gnu.gnu-zip-tar-archive").equals(getTypeDescriptor("general.archive")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_19477 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_1947800
* @tc.name      : TestCase_19478
* @tc.desc      : compare between "org.gnu.gnu-zip-archive" and "general.archive"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_19478(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_19478 begins.")
@Assert(true, getTypeDescriptor("org.gnu.gnu-zip-archive").belongsTo("general.archive"))
@Assert(true, getTypeDescriptor("org.gnu.gnu-zip-archive").isLowerLevelType("general.archive"))
@Assert(false, getTypeDescriptor("org.gnu.gnu-zip-archive").isHigherLevelType("general.archive"))
@Assert(false, getTypeDescriptor("org.gnu.gnu-zip-archive").equals(getTypeDescriptor("general.archive")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_19478 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_1947900
* @tc.name      : TestCase_19479
* @tc.desc      : compare between "org.gnu.gnu-tar-archive" and "general.archive"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_19479(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_19479 begins.")
@Assert(true, getTypeDescriptor("org.gnu.gnu-tar-archive").belongsTo("general.archive"))
@Assert(true, getTypeDescriptor("org.gnu.gnu-tar-archive").isLowerLevelType("general.archive"))
@Assert(false, getTypeDescriptor("org.gnu.gnu-tar-archive").isHigherLevelType("general.archive"))
@Assert(false, getTypeDescriptor("org.gnu.gnu-tar-archive").equals(getTypeDescriptor("general.archive")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_19479 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_1948000
* @tc.name      : TestCase_19480
* @tc.desc      : compare between "com.sun.java-archive" and "general.archive"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_19480(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_19480 begins.")
@Assert(true, getTypeDescriptor("com.sun.java-archive").belongsTo("general.archive"))
@Assert(true, getTypeDescriptor("com.sun.java-archive").isLowerLevelType("general.archive"))
@Assert(false, getTypeDescriptor("com.sun.java-archive").isHigherLevelType("general.archive"))
@Assert(false, getTypeDescriptor("com.sun.java-archive").equals(getTypeDescriptor("general.archive")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_19480 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_1948100
* @tc.name      : TestCase_19481
* @tc.desc      : compare between "general.zip-archive" and "general.archive"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_19481(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_19481 begins.")
@Assert(true, getTypeDescriptor("general.zip-archive").belongsTo("general.archive"))
@Assert(true, getTypeDescriptor("general.zip-archive").isLowerLevelType("general.archive"))
@Assert(false, getTypeDescriptor("general.zip-archive").isHigherLevelType("general.archive"))
@Assert(false, getTypeDescriptor("general.zip-archive").equals(getTypeDescriptor("general.archive")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_19481 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_1948200
* @tc.name      : TestCase_19482
* @tc.desc      : compare between "general.tar-archive" and "general.archive"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_19482(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_19482 begins.")
@Assert(true, getTypeDescriptor("general.tar-archive").belongsTo("general.archive"))
@Assert(true, getTypeDescriptor("general.tar-archive").isLowerLevelType("general.archive"))
@Assert(false, getTypeDescriptor("general.tar-archive").isHigherLevelType("general.archive"))
@Assert(false, getTypeDescriptor("general.tar-archive").equals(getTypeDescriptor("general.archive")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_19482 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_1948300
* @tc.name      : TestCase_19483
* @tc.desc      : compare between "general.iso" and "general.archive"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_19483(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_19483 begins.")
@Assert(true, getTypeDescriptor("general.iso").belongsTo("general.archive"))
@Assert(true, getTypeDescriptor("general.iso").isLowerLevelType("general.archive"))
@Assert(false, getTypeDescriptor("general.iso").isHigherLevelType("general.archive"))
@Assert(false, getTypeDescriptor("general.iso").equals(getTypeDescriptor("general.archive")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_19483 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_1948400
* @tc.name      : TestCase_19484
* @tc.desc      : compare between "general.disk-image" and "general.archive"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_19484(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_19484 begins.")
@Assert(true, getTypeDescriptor("general.disk-image").belongsTo("general.archive"))
@Assert(true, getTypeDescriptor("general.disk-image").isLowerLevelType("general.archive"))
@Assert(false, getTypeDescriptor("general.disk-image").isHigherLevelType("general.archive"))
@Assert(false, getTypeDescriptor("general.disk-image").equals(getTypeDescriptor("general.archive")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_19484 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_1948500
* @tc.name      : TestCase_19485
* @tc.desc      : compare between "general.web-archive" and "general.archive"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_19485(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_19485 begins.")
@Assert(true, getTypeDescriptor("general.web-archive").belongsTo("general.archive"))
@Assert(true, getTypeDescriptor("general.web-archive").isLowerLevelType("general.archive"))
@Assert(false, getTypeDescriptor("general.web-archive").isHigherLevelType("general.archive"))
@Assert(false, getTypeDescriptor("general.web-archive").equals(getTypeDescriptor("general.archive")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_19485 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_1948600
* @tc.name      : TestCase_19486
* @tc.desc      : compare between "general.taz-archive" and "general.archive"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_19486(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_19486 begins.")
@Assert(true, getTypeDescriptor("general.taz-archive").belongsTo("general.archive"))
@Assert(true, getTypeDescriptor("general.taz-archive").isLowerLevelType("general.archive"))
@Assert(false, getTypeDescriptor("general.taz-archive").isHigherLevelType("general.archive"))
@Assert(false, getTypeDescriptor("general.taz-archive").equals(getTypeDescriptor("general.archive")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_19486 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_1948700
* @tc.name      : TestCase_19487
* @tc.desc      : compare between "general.opg" and "general.archive"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_19487(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_19487 begins.")
@Assert(true, getTypeDescriptor("general.opg").belongsTo("general.archive"))
@Assert(true, getTypeDescriptor("general.opg").isLowerLevelType("general.archive"))
@Assert(false, getTypeDescriptor("general.opg").isHigherLevelType("general.archive"))
@Assert(false, getTypeDescriptor("general.opg").equals(getTypeDescriptor("general.archive")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_19487 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_1948800
* @tc.name      : TestCase_19488
* @tc.desc      : compare between "general.bz2-archive" and "general.archive"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_19488(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_19488 begins.")
@Assert(true, getTypeDescriptor("general.bz2-archive").belongsTo("general.archive"))
@Assert(true, getTypeDescriptor("general.bz2-archive").isLowerLevelType("general.archive"))
@Assert(false, getTypeDescriptor("general.bz2-archive").isHigherLevelType("general.archive"))
@Assert(false, getTypeDescriptor("general.bz2-archive").equals(getTypeDescriptor("general.archive")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_19488 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_1948900
* @tc.name      : TestCase_19489
* @tc.desc      : compare between "general.archive" and "general.archive"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_19489(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_19489 begins.")
@Assert(true, getTypeDescriptor("general.archive").belongsTo("general.archive"))
@Assert(false, getTypeDescriptor("general.archive").isLowerLevelType("general.archive"))
@Assert(false, getTypeDescriptor("general.archive").isHigherLevelType("general.archive"))
@Assert(true, getTypeDescriptor("general.archive").equals(getTypeDescriptor("general.archive")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_19489 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_1949000
* @tc.name      : TestCase_19490
* @tc.desc      : compare between "general.symlink" and "general.archive"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_19490(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_19490 begins.")
@Assert(false, getTypeDescriptor("general.symlink").belongsTo("general.archive"))
@Assert(false, getTypeDescriptor("general.symlink").isLowerLevelType("general.archive"))
@Assert(false, getTypeDescriptor("general.symlink").isHigherLevelType("general.archive"))
@Assert(false, getTypeDescriptor("general.symlink").equals(getTypeDescriptor("general.archive")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_19490 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_1949100
* @tc.name      : TestCase_19491
* @tc.desc      : compare between "general.folder" and "general.archive"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_19491(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_19491 begins.")
@Assert(false, getTypeDescriptor("general.folder").belongsTo("general.archive"))
@Assert(false, getTypeDescriptor("general.folder").isLowerLevelType("general.archive"))
@Assert(false, getTypeDescriptor("general.folder").isHigherLevelType("general.archive"))
@Assert(false, getTypeDescriptor("general.folder").equals(getTypeDescriptor("general.archive")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_19491 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_1949200
* @tc.name      : TestCase_19492
* @tc.desc      : compare between "general.directory" and "general.archive"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_19492(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_19492 begins.")
@Assert(false, getTypeDescriptor("general.directory").belongsTo("general.archive"))
@Assert(false, getTypeDescriptor("general.directory").isLowerLevelType("general.archive"))
@Assert(false, getTypeDescriptor("general.directory").isHigherLevelType("general.archive"))
@Assert(false, getTypeDescriptor("general.directory").equals(getTypeDescriptor("general.archive")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_19492 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_1949300
* @tc.name      : TestCase_19493
* @tc.desc      : compare between "general.file" and "general.archive"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_19493(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_19493 begins.")
@Assert(false, getTypeDescriptor("general.file").belongsTo("general.archive"))
@Assert(false, getTypeDescriptor("general.file").isLowerLevelType("general.archive"))
@Assert(false, getTypeDescriptor("general.file").isHigherLevelType("general.archive"))
@Assert(false, getTypeDescriptor("general.file").equals(getTypeDescriptor("general.archive")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_19493 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_1949400
* @tc.name      : TestCase_19494
* @tc.desc      : compare between "org.matroska.mka" and "general.archive"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_19494(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_19494 begins.")
@Assert(false, getTypeDescriptor("org.matroska.mka").belongsTo("general.archive"))
@Assert(false, getTypeDescriptor("org.matroska.mka").isLowerLevelType("general.archive"))
@Assert(false, getTypeDescriptor("org.matroska.mka").isHigherLevelType("general.archive"))
@Assert(false, getTypeDescriptor("org.matroska.mka").equals(getTypeDescriptor("general.archive")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_19494 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_1949500
* @tc.name      : TestCase_19495
* @tc.desc      : compare between "com.real.realaudio" and "general.archive"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_19495(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_19495 begins.")
@Assert(false, getTypeDescriptor("com.real.realaudio").belongsTo("general.archive"))
@Assert(false, getTypeDescriptor("com.real.realaudio").isLowerLevelType("general.archive"))
@Assert(false, getTypeDescriptor("com.real.realaudio").isHigherLevelType("general.archive"))
@Assert(false, getTypeDescriptor("com.real.realaudio").equals(getTypeDescriptor("general.archive")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_19495 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_1949600
* @tc.name      : TestCase_19496
* @tc.desc      : compare between "com.digidesign.sd2-audio" and "general.archive"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_19496(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_19496 begins.")
@Assert(false, getTypeDescriptor("com.digidesign.sd2-audio").belongsTo("general.archive"))
@Assert(false, getTypeDescriptor("com.digidesign.sd2-audio").isLowerLevelType("general.archive"))
@Assert(false, getTypeDescriptor("com.digidesign.sd2-audio").isHigherLevelType("general.archive"))
@Assert(false, getTypeDescriptor("com.digidesign.sd2-audio").equals(getTypeDescriptor("general.archive")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_19496 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_1949700
* @tc.name      : TestCase_19497
* @tc.desc      : compare between "general.ulaw-audio" and "general.archive"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_19497(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_19497 begins.")
@Assert(false, getTypeDescriptor("general.ulaw-audio").belongsTo("general.archive"))
@Assert(false, getTypeDescriptor("general.ulaw-audio").isLowerLevelType("general.archive"))
@Assert(false, getTypeDescriptor("general.ulaw-audio").isHigherLevelType("general.archive"))
@Assert(false, getTypeDescriptor("general.ulaw-audio").equals(getTypeDescriptor("general.archive")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_19497 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_1949800
* @tc.name      : TestCase_19498
* @tc.desc      : compare between "general.mpeg-audio" and "general.archive"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_19498(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_19498 begins.")
@Assert(false, getTypeDescriptor("general.mpeg-audio").belongsTo("general.archive"))
@Assert(false, getTypeDescriptor("general.mpeg-audio").isLowerLevelType("general.archive"))
@Assert(false, getTypeDescriptor("general.mpeg-audio").isHigherLevelType("general.archive"))
@Assert(false, getTypeDescriptor("general.mpeg-audio").equals(getTypeDescriptor("general.archive")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_19498 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_1949900
* @tc.name      : TestCase_19499
* @tc.desc      : compare between "general.mp2" and "general.archive"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_19499(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_19499 begins.")
@Assert(false, getTypeDescriptor("general.mp2").belongsTo("general.archive"))
@Assert(false, getTypeDescriptor("general.mp2").isLowerLevelType("general.archive"))
@Assert(false, getTypeDescriptor("general.mp2").isHigherLevelType("general.archive"))
@Assert(false, getTypeDescriptor("general.mp2").equals(getTypeDescriptor("general.archive")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_19499 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_1950000
* @tc.name      : TestCase_19500
* @tc.desc      : compare between "general.mpeg-4-audio" and "general.archive"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_19500(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_19500 begins.")
@Assert(false, getTypeDescriptor("general.mpeg-4-audio").belongsTo("general.archive"))
@Assert(false, getTypeDescriptor("general.mpeg-4-audio").isLowerLevelType("general.archive"))
@Assert(false, getTypeDescriptor("general.mpeg-4-audio").isHigherLevelType("general.archive"))
@Assert(false, getTypeDescriptor("general.mpeg-4-audio").equals(getTypeDescriptor("general.archive")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_19500 ends.")
}

}
