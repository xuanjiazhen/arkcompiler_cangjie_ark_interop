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
class testUnifiedData_5 {
/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_40100
* @tc.name      : TestCase_401
* @tc.desc      : compare between "general.fax" and "general.composite-object"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_401(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_401 begins.")
@Assert(false, getTypeDescriptor("general.fax").belongsTo("general.composite-object"))
@Assert(false, getTypeDescriptor("general.fax").isLowerLevelType("general.composite-object"))
@Assert(false, getTypeDescriptor("general.fax").isHigherLevelType("general.composite-object"))
@Assert(false, getTypeDescriptor("general.fax").equals(getTypeDescriptor("general.composite-object")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_401 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_40200
* @tc.name      : TestCase_402
* @tc.desc      : compare between "com.j2.jfx-fax" and "general.composite-object"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_402(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_402 begins.")
@Assert(false, getTypeDescriptor("com.j2.jfx-fax").belongsTo("general.composite-object"))
@Assert(false, getTypeDescriptor("com.j2.jfx-fax").isLowerLevelType("general.composite-object"))
@Assert(false, getTypeDescriptor("com.j2.jfx-fax").isHigherLevelType("general.composite-object"))
@Assert(false, getTypeDescriptor("com.j2.jfx-fax").equals(getTypeDescriptor("general.composite-object")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_402 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_40300
* @tc.name      : TestCase_403
* @tc.desc      : compare between "com.js.efx-fax" and "general.composite-object"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_403(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_403 begins.")
@Assert(false, getTypeDescriptor("com.js.efx-fax").belongsTo("general.composite-object"))
@Assert(false, getTypeDescriptor("com.js.efx-fax").isLowerLevelType("general.composite-object"))
@Assert(false, getTypeDescriptor("com.js.efx-fax").isHigherLevelType("general.composite-object"))
@Assert(false, getTypeDescriptor("com.js.efx-fax").equals(getTypeDescriptor("general.composite-object")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_403 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_40400
* @tc.name      : TestCase_404
* @tc.desc      : compare between "general.xbitmap-image" and "general.composite-object"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_404(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_404 begins.")
@Assert(false, getTypeDescriptor("general.xbitmap-image").belongsTo("general.composite-object"))
@Assert(false, getTypeDescriptor("general.xbitmap-image").isLowerLevelType("general.composite-object"))
@Assert(false, getTypeDescriptor("general.xbitmap-image").isHigherLevelType("general.composite-object"))
@Assert(false, getTypeDescriptor("general.xbitmap-image").equals(getTypeDescriptor("general.composite-object")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_404 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_40500
* @tc.name      : TestCase_405
* @tc.desc      : compare between "general.gif" and "general.composite-object"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_405(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_405 begins.")
@Assert(false, getTypeDescriptor("general.gif").belongsTo("general.composite-object"))
@Assert(false, getTypeDescriptor("general.gif").isLowerLevelType("general.composite-object"))
@Assert(false, getTypeDescriptor("general.gif").isHigherLevelType("general.composite-object"))
@Assert(false, getTypeDescriptor("general.gif").equals(getTypeDescriptor("general.composite-object")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_405 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_40600
* @tc.name      : TestCase_406
* @tc.desc      : compare between "com.truevision.tga-image" and "general.composite-object"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_406(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_406 begins.")
@Assert(false, getTypeDescriptor("com.truevision.tga-image").belongsTo("general.composite-object"))
@Assert(false, getTypeDescriptor("com.truevision.tga-image").isLowerLevelType("general.composite-object"))
@Assert(false, getTypeDescriptor("com.truevision.tga-image").isHigherLevelType("general.composite-object"))
@Assert(false, getTypeDescriptor("com.truevision.tga-image").equals(getTypeDescriptor("general.composite-object")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_406 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_40700
* @tc.name      : TestCase_407
* @tc.desc      : compare between "com.sgi.sgi-image" and "general.composite-object"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_407(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_407 begins.")
@Assert(false, getTypeDescriptor("com.sgi.sgi-image").belongsTo("general.composite-object"))
@Assert(false, getTypeDescriptor("com.sgi.sgi-image").isLowerLevelType("general.composite-object"))
@Assert(false, getTypeDescriptor("com.sgi.sgi-image").isHigherLevelType("general.composite-object"))
@Assert(false, getTypeDescriptor("com.sgi.sgi-image").equals(getTypeDescriptor("general.composite-object")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_407 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_40800
* @tc.name      : TestCase_408
* @tc.desc      : compare between "com.ilm.openexr-image" and "general.composite-object"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_408(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_408 begins.")
@Assert(false, getTypeDescriptor("com.ilm.openexr-image").belongsTo("general.composite-object"))
@Assert(false, getTypeDescriptor("com.ilm.openexr-image").isLowerLevelType("general.composite-object"))
@Assert(false, getTypeDescriptor("com.ilm.openexr-image").isHigherLevelType("general.composite-object"))
@Assert(false, getTypeDescriptor("com.ilm.openexr-image").equals(getTypeDescriptor("general.composite-object")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_408 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_40900
* @tc.name      : TestCase_409
* @tc.desc      : compare between "com.kodak.flashpix.image" and "general.composite-object"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_409(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_409 begins.")
@Assert(false, getTypeDescriptor("com.kodak.flashpix.image").belongsTo("general.composite-object"))
@Assert(false, getTypeDescriptor("com.kodak.flashpix.image").isLowerLevelType("general.composite-object"))
@Assert(false, getTypeDescriptor("com.kodak.flashpix.image").isHigherLevelType("general.composite-object"))
@Assert(false, getTypeDescriptor("com.kodak.flashpix.image").equals(getTypeDescriptor("general.composite-object")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_409 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_41000
* @tc.name      : TestCase_410
* @tc.desc      : compare between "com.microsoft.word.doc" and "general.composite-object"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_410(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_410 begins.")
@Assert(true, getTypeDescriptor("com.microsoft.word.doc").belongsTo("general.composite-object"))
@Assert(true, getTypeDescriptor("com.microsoft.word.doc").isLowerLevelType("general.composite-object"))
@Assert(false, getTypeDescriptor("com.microsoft.word.doc").isHigherLevelType("general.composite-object"))
@Assert(false, getTypeDescriptor("com.microsoft.word.doc").equals(getTypeDescriptor("general.composite-object")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_410 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_41100
* @tc.name      : TestCase_411
* @tc.desc      : compare between "com.microsoft.excel.xls" and "general.composite-object"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_411(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_411 begins.")
@Assert(true, getTypeDescriptor("com.microsoft.excel.xls").belongsTo("general.composite-object"))
@Assert(true, getTypeDescriptor("com.microsoft.excel.xls").isLowerLevelType("general.composite-object"))
@Assert(false, getTypeDescriptor("com.microsoft.excel.xls").isHigherLevelType("general.composite-object"))
@Assert(false, getTypeDescriptor("com.microsoft.excel.xls").equals(getTypeDescriptor("general.composite-object")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_411 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_41200
* @tc.name      : TestCase_412
* @tc.desc      : compare between "com.microsoft.powerpoint.ppt" and "general.composite-object"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_412(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_412 begins.")
@Assert(true, getTypeDescriptor("com.microsoft.powerpoint.ppt").belongsTo("general.composite-object"))
@Assert(true, getTypeDescriptor("com.microsoft.powerpoint.ppt").isLowerLevelType("general.composite-object"))
@Assert(false, getTypeDescriptor("com.microsoft.powerpoint.ppt").isHigherLevelType("general.composite-object"))
@Assert(false, getTypeDescriptor("com.microsoft.powerpoint.ppt").equals(getTypeDescriptor("general.composite-object")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_412 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_41300
* @tc.name      : TestCase_413
* @tc.desc      : compare between "com.microsoft.word.dot" and "general.composite-object"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_413(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_413 begins.")
@Assert(true, getTypeDescriptor("com.microsoft.word.dot").belongsTo("general.composite-object"))
@Assert(true, getTypeDescriptor("com.microsoft.word.dot").isLowerLevelType("general.composite-object"))
@Assert(false, getTypeDescriptor("com.microsoft.word.dot").isHigherLevelType("general.composite-object"))
@Assert(false, getTypeDescriptor("com.microsoft.word.dot").equals(getTypeDescriptor("general.composite-object")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_413 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_41400
* @tc.name      : TestCase_414
* @tc.desc      : compare between "com.microsoft.powerpoint.pps" and "general.composite-object"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_414(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_414 begins.")
@Assert(true, getTypeDescriptor("com.microsoft.powerpoint.pps").belongsTo("general.composite-object"))
@Assert(true, getTypeDescriptor("com.microsoft.powerpoint.pps").isLowerLevelType("general.composite-object"))
@Assert(false, getTypeDescriptor("com.microsoft.powerpoint.pps").isHigherLevelType("general.composite-object"))
@Assert(false, getTypeDescriptor("com.microsoft.powerpoint.pps").equals(getTypeDescriptor("general.composite-object")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_414 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_41500
* @tc.name      : TestCase_415
* @tc.desc      : compare between "com.microsoft.powerpoint.pot" and "general.composite-object"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_415(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_415 begins.")
@Assert(true, getTypeDescriptor("com.microsoft.powerpoint.pot").belongsTo("general.composite-object"))
@Assert(true, getTypeDescriptor("com.microsoft.powerpoint.pot").isLowerLevelType("general.composite-object"))
@Assert(false, getTypeDescriptor("com.microsoft.powerpoint.pot").isHigherLevelType("general.composite-object"))
@Assert(false, getTypeDescriptor("com.microsoft.powerpoint.pot").equals(getTypeDescriptor("general.composite-object")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_415 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_41600
* @tc.name      : TestCase_416
* @tc.desc      : compare between "com.microsoft.excel.xlt" and "general.composite-object"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_416(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_416 begins.")
@Assert(true, getTypeDescriptor("com.microsoft.excel.xlt").belongsTo("general.composite-object"))
@Assert(true, getTypeDescriptor("com.microsoft.excel.xlt").isLowerLevelType("general.composite-object"))
@Assert(false, getTypeDescriptor("com.microsoft.excel.xlt").isHigherLevelType("general.composite-object"))
@Assert(false, getTypeDescriptor("com.microsoft.excel.xlt").equals(getTypeDescriptor("general.composite-object")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_416 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_41700
* @tc.name      : TestCase_417
* @tc.desc      : compare between "com.microsoft.visio.vsd" and "general.composite-object"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_417(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_417 begins.")
@Assert(true, getTypeDescriptor("com.microsoft.visio.vsd").belongsTo("general.composite-object"))
@Assert(true, getTypeDescriptor("com.microsoft.visio.vsd").isLowerLevelType("general.composite-object"))
@Assert(false, getTypeDescriptor("com.microsoft.visio.vsd").isHigherLevelType("general.composite-object"))
@Assert(false, getTypeDescriptor("com.microsoft.visio.vsd").equals(getTypeDescriptor("general.composite-object")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_417 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_41800
* @tc.name      : TestCase_418
* @tc.desc      : compare between "com.adobe.pdf" and "general.composite-object"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_418(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_418 begins.")
@Assert(true, getTypeDescriptor("com.adobe.pdf").belongsTo("general.composite-object"))
@Assert(true, getTypeDescriptor("com.adobe.pdf").isLowerLevelType("general.composite-object"))
@Assert(false, getTypeDescriptor("com.adobe.pdf").isHigherLevelType("general.composite-object"))
@Assert(false, getTypeDescriptor("com.adobe.pdf").equals(getTypeDescriptor("general.composite-object")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_418 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_41900
* @tc.name      : TestCase_419
* @tc.desc      : compare between "com.adobe.postscript" and "general.composite-object"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_419(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_419 begins.")
@Assert(true, getTypeDescriptor("com.adobe.postscript").belongsTo("general.composite-object"))
@Assert(true, getTypeDescriptor("com.adobe.postscript").isLowerLevelType("general.composite-object"))
@Assert(false, getTypeDescriptor("com.adobe.postscript").isHigherLevelType("general.composite-object"))
@Assert(false, getTypeDescriptor("com.adobe.postscript").equals(getTypeDescriptor("general.composite-object")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_419 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_42000
* @tc.name      : TestCase_420
* @tc.desc      : compare between "com.adobe.encapsulated-postscript" and "general.composite-object"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_420(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_420 begins.")
@Assert(true, getTypeDescriptor("com.adobe.encapsulated-postscript").belongsTo("general.composite-object"))
@Assert(true, getTypeDescriptor("com.adobe.encapsulated-postscript").isLowerLevelType("general.composite-object"))
@Assert(false, getTypeDescriptor("com.adobe.encapsulated-postscript").isHigherLevelType("general.composite-object"))
@Assert(false, getTypeDescriptor("com.adobe.encapsulated-postscript").equals(getTypeDescriptor("general.composite-object")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_420 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_42100
* @tc.name      : TestCase_421
* @tc.desc      : compare between "general.video" and "general.composite-object"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_421(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_421 begins.")
@Assert(false, getTypeDescriptor("general.video").belongsTo("general.composite-object"))
@Assert(false, getTypeDescriptor("general.video").isLowerLevelType("general.composite-object"))
@Assert(false, getTypeDescriptor("general.video").isHigherLevelType("general.composite-object"))
@Assert(false, getTypeDescriptor("general.video").equals(getTypeDescriptor("general.composite-object")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_421 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_42200
* @tc.name      : TestCase_422
* @tc.desc      : compare between "general.avi" and "general.composite-object"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_422(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_422 begins.")
@Assert(false, getTypeDescriptor("general.avi").belongsTo("general.composite-object"))
@Assert(false, getTypeDescriptor("general.avi").isLowerLevelType("general.composite-object"))
@Assert(false, getTypeDescriptor("general.avi").isHigherLevelType("general.composite-object"))
@Assert(false, getTypeDescriptor("general.avi").equals(getTypeDescriptor("general.composite-object")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_422 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_42300
* @tc.name      : TestCase_423
* @tc.desc      : compare between "general.mpeg" and "general.composite-object"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_423(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_423 begins.")
@Assert(false, getTypeDescriptor("general.mpeg").belongsTo("general.composite-object"))
@Assert(false, getTypeDescriptor("general.mpeg").isLowerLevelType("general.composite-object"))
@Assert(false, getTypeDescriptor("general.mpeg").isHigherLevelType("general.composite-object"))
@Assert(false, getTypeDescriptor("general.mpeg").equals(getTypeDescriptor("general.composite-object")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_423 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_42400
* @tc.name      : TestCase_424
* @tc.desc      : compare between "general.mpeg-4" and "general.composite-object"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_424(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_424 begins.")
@Assert(false, getTypeDescriptor("general.mpeg-4").belongsTo("general.composite-object"))
@Assert(false, getTypeDescriptor("general.mpeg-4").isLowerLevelType("general.composite-object"))
@Assert(false, getTypeDescriptor("general.mpeg-4").isHigherLevelType("general.composite-object"))
@Assert(false, getTypeDescriptor("general.mpeg-4").equals(getTypeDescriptor("general.composite-object")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_424 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_42500
* @tc.name      : TestCase_425
* @tc.desc      : compare between "general.3gpp" and "general.composite-object"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_425(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_425 begins.")
@Assert(false, getTypeDescriptor("general.3gpp").belongsTo("general.composite-object"))
@Assert(false, getTypeDescriptor("general.3gpp").isLowerLevelType("general.composite-object"))
@Assert(false, getTypeDescriptor("general.3gpp").isHigherLevelType("general.composite-object"))
@Assert(false, getTypeDescriptor("general.3gpp").equals(getTypeDescriptor("general.composite-object")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_425 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_42600
* @tc.name      : TestCase_426
* @tc.desc      : compare between "general.3gpp2" and "general.composite-object"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_426(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_426 begins.")
@Assert(false, getTypeDescriptor("general.3gpp2").belongsTo("general.composite-object"))
@Assert(false, getTypeDescriptor("general.3gpp2").isLowerLevelType("general.composite-object"))
@Assert(false, getTypeDescriptor("general.3gpp2").isHigherLevelType("general.composite-object"))
@Assert(false, getTypeDescriptor("general.3gpp2").equals(getTypeDescriptor("general.composite-object")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_426 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_42700
* @tc.name      : TestCase_427
* @tc.desc      : compare between "general.ts" and "general.composite-object"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_427(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_427 begins.")
@Assert(false, getTypeDescriptor("general.ts").belongsTo("general.composite-object"))
@Assert(false, getTypeDescriptor("general.ts").isLowerLevelType("general.composite-object"))
@Assert(false, getTypeDescriptor("general.ts").isHigherLevelType("general.composite-object"))
@Assert(false, getTypeDescriptor("general.ts").equals(getTypeDescriptor("general.composite-object")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_427 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_42800
* @tc.name      : TestCase_428
* @tc.desc      : compare between "general.mpegurl-video" and "general.composite-object"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_428(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_428 begins.")
@Assert(false, getTypeDescriptor("general.mpegurl-video").belongsTo("general.composite-object"))
@Assert(false, getTypeDescriptor("general.mpegurl-video").isLowerLevelType("general.composite-object"))
@Assert(false, getTypeDescriptor("general.mpegurl-video").isHigherLevelType("general.composite-object"))
@Assert(false, getTypeDescriptor("general.mpegurl-video").equals(getTypeDescriptor("general.composite-object")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_428 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_42900
* @tc.name      : TestCase_429
* @tc.desc      : compare between "com.microsoft.windows-media-wm" and "general.composite-object"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_429(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_429 begins.")
@Assert(false, getTypeDescriptor("com.microsoft.windows-media-wm").belongsTo("general.composite-object"))
@Assert(false, getTypeDescriptor("com.microsoft.windows-media-wm").isLowerLevelType("general.composite-object"))
@Assert(false, getTypeDescriptor("com.microsoft.windows-media-wm").isHigherLevelType("general.composite-object"))
@Assert(false, getTypeDescriptor("com.microsoft.windows-media-wm").equals(getTypeDescriptor("general.composite-object")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_429 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_43000
* @tc.name      : TestCase_430
* @tc.desc      : compare between "com.microsoft.windows-media-wmv" and "general.composite-object"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_430(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_430 begins.")
@Assert(false, getTypeDescriptor("com.microsoft.windows-media-wmv").belongsTo("general.composite-object"))
@Assert(false, getTypeDescriptor("com.microsoft.windows-media-wmv").isLowerLevelType("general.composite-object"))
@Assert(false, getTypeDescriptor("com.microsoft.windows-media-wmv").isHigherLevelType("general.composite-object"))
@Assert(false, getTypeDescriptor("com.microsoft.windows-media-wmv").equals(getTypeDescriptor("general.composite-object")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_430 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_43100
* @tc.name      : TestCase_431
* @tc.desc      : compare between "com.microsoft.windows-media-wmp" and "general.composite-object"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_431(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_431 begins.")
@Assert(false, getTypeDescriptor("com.microsoft.windows-media-wmp").belongsTo("general.composite-object"))
@Assert(false, getTypeDescriptor("com.microsoft.windows-media-wmp").isLowerLevelType("general.composite-object"))
@Assert(false, getTypeDescriptor("com.microsoft.windows-media-wmp").isHigherLevelType("general.composite-object"))
@Assert(false, getTypeDescriptor("com.microsoft.windows-media-wmp").equals(getTypeDescriptor("general.composite-object")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_431 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_43200
* @tc.name      : TestCase_432
* @tc.desc      : compare between "com.microsoft.windows-media-wvx" and "general.composite-object"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_432(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_432 begins.")
@Assert(false, getTypeDescriptor("com.microsoft.windows-media-wvx").belongsTo("general.composite-object"))
@Assert(false, getTypeDescriptor("com.microsoft.windows-media-wvx").isLowerLevelType("general.composite-object"))
@Assert(false, getTypeDescriptor("com.microsoft.windows-media-wvx").isHigherLevelType("general.composite-object"))
@Assert(false, getTypeDescriptor("com.microsoft.windows-media-wvx").equals(getTypeDescriptor("general.composite-object")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_432 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_43300
* @tc.name      : TestCase_433
* @tc.desc      : compare between "com.microsoft.windows-media-wmx" and "general.composite-object"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_433(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_433 begins.")
@Assert(false, getTypeDescriptor("com.microsoft.windows-media-wmx").belongsTo("general.composite-object"))
@Assert(false, getTypeDescriptor("com.microsoft.windows-media-wmx").isLowerLevelType("general.composite-object"))
@Assert(false, getTypeDescriptor("com.microsoft.windows-media-wmx").isHigherLevelType("general.composite-object"))
@Assert(false, getTypeDescriptor("com.microsoft.windows-media-wmx").equals(getTypeDescriptor("general.composite-object")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_433 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_43400
* @tc.name      : TestCase_434
* @tc.desc      : compare between "com.real.realmedia" and "general.composite-object"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_434(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_434 begins.")
@Assert(false, getTypeDescriptor("com.real.realmedia").belongsTo("general.composite-object"))
@Assert(false, getTypeDescriptor("com.real.realmedia").isLowerLevelType("general.composite-object"))
@Assert(false, getTypeDescriptor("com.real.realmedia").isHigherLevelType("general.composite-object"))
@Assert(false, getTypeDescriptor("com.real.realmedia").equals(getTypeDescriptor("general.composite-object")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_434 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_43500
* @tc.name      : TestCase_435
* @tc.desc      : compare between "org.matroska.mkv" and "general.composite-object"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_435(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_435 begins.")
@Assert(false, getTypeDescriptor("org.matroska.mkv").belongsTo("general.composite-object"))
@Assert(false, getTypeDescriptor("org.matroska.mkv").isLowerLevelType("general.composite-object"))
@Assert(false, getTypeDescriptor("org.matroska.mkv").isHigherLevelType("general.composite-object"))
@Assert(false, getTypeDescriptor("org.matroska.mkv").equals(getTypeDescriptor("general.composite-object")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_435 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_43600
* @tc.name      : TestCase_436
* @tc.desc      : compare between "com.adobe.flash" and "general.composite-object"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_436(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_436 begins.")
@Assert(false, getTypeDescriptor("com.adobe.flash").belongsTo("general.composite-object"))
@Assert(false, getTypeDescriptor("com.adobe.flash").isLowerLevelType("general.composite-object"))
@Assert(false, getTypeDescriptor("com.adobe.flash").isHigherLevelType("general.composite-object"))
@Assert(false, getTypeDescriptor("com.adobe.flash").equals(getTypeDescriptor("general.composite-object")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_436 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_43700
* @tc.name      : TestCase_437
* @tc.desc      : compare between "general.audio" and "general.composite-object"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_437(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_437 begins.")
@Assert(false, getTypeDescriptor("general.audio").belongsTo("general.composite-object"))
@Assert(false, getTypeDescriptor("general.audio").isLowerLevelType("general.composite-object"))
@Assert(false, getTypeDescriptor("general.audio").isHigherLevelType("general.composite-object"))
@Assert(false, getTypeDescriptor("general.audio").equals(getTypeDescriptor("general.composite-object")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_437 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_43800
* @tc.name      : TestCase_438
* @tc.desc      : compare between "general.aac" and "general.composite-object"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_438(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_438 begins.")
@Assert(false, getTypeDescriptor("general.aac").belongsTo("general.composite-object"))
@Assert(false, getTypeDescriptor("general.aac").isLowerLevelType("general.composite-object"))
@Assert(false, getTypeDescriptor("general.aac").isHigherLevelType("general.composite-object"))
@Assert(false, getTypeDescriptor("general.aac").equals(getTypeDescriptor("general.composite-object")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_438 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_43900
* @tc.name      : TestCase_439
* @tc.desc      : compare between "general.aiff" and "general.composite-object"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_439(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_439 begins.")
@Assert(false, getTypeDescriptor("general.aiff").belongsTo("general.composite-object"))
@Assert(false, getTypeDescriptor("general.aiff").isLowerLevelType("general.composite-object"))
@Assert(false, getTypeDescriptor("general.aiff").isHigherLevelType("general.composite-object"))
@Assert(false, getTypeDescriptor("general.aiff").equals(getTypeDescriptor("general.composite-object")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_439 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_44000
* @tc.name      : TestCase_440
* @tc.desc      : compare between "general.alac" and "general.composite-object"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_440(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_440 begins.")
@Assert(false, getTypeDescriptor("general.alac").belongsTo("general.composite-object"))
@Assert(false, getTypeDescriptor("general.alac").isLowerLevelType("general.composite-object"))
@Assert(false, getTypeDescriptor("general.alac").isHigherLevelType("general.composite-object"))
@Assert(false, getTypeDescriptor("general.alac").equals(getTypeDescriptor("general.composite-object")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_440 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_44100
* @tc.name      : TestCase_441
* @tc.desc      : compare between "general.flac" and "general.composite-object"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_441(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_441 begins.")
@Assert(false, getTypeDescriptor("general.flac").belongsTo("general.composite-object"))
@Assert(false, getTypeDescriptor("general.flac").isLowerLevelType("general.composite-object"))
@Assert(false, getTypeDescriptor("general.flac").isHigherLevelType("general.composite-object"))
@Assert(false, getTypeDescriptor("general.flac").equals(getTypeDescriptor("general.composite-object")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_441 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_44200
* @tc.name      : TestCase_442
* @tc.desc      : compare between "general.mp3" and "general.composite-object"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_442(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_442 begins.")
@Assert(false, getTypeDescriptor("general.mp3").belongsTo("general.composite-object"))
@Assert(false, getTypeDescriptor("general.mp3").isLowerLevelType("general.composite-object"))
@Assert(false, getTypeDescriptor("general.mp3").isHigherLevelType("general.composite-object"))
@Assert(false, getTypeDescriptor("general.mp3").equals(getTypeDescriptor("general.composite-object")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_442 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_44300
* @tc.name      : TestCase_443
* @tc.desc      : compare between "general.ogg" and "general.composite-object"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_443(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_443 begins.")
@Assert(false, getTypeDescriptor("general.ogg").belongsTo("general.composite-object"))
@Assert(false, getTypeDescriptor("general.ogg").isLowerLevelType("general.composite-object"))
@Assert(false, getTypeDescriptor("general.ogg").isHigherLevelType("general.composite-object"))
@Assert(false, getTypeDescriptor("general.ogg").equals(getTypeDescriptor("general.composite-object")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_443 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_44400
* @tc.name      : TestCase_444
* @tc.desc      : compare between "general.pcm" and "general.composite-object"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_444(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_444 begins.")
@Assert(false, getTypeDescriptor("general.pcm").belongsTo("general.composite-object"))
@Assert(false, getTypeDescriptor("general.pcm").isLowerLevelType("general.composite-object"))
@Assert(false, getTypeDescriptor("general.pcm").isHigherLevelType("general.composite-object"))
@Assert(false, getTypeDescriptor("general.pcm").equals(getTypeDescriptor("general.composite-object")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_444 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_44500
* @tc.name      : TestCase_445
* @tc.desc      : compare between "com.microsoft.windows-media-wma" and "general.composite-object"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_445(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_445 begins.")
@Assert(false, getTypeDescriptor("com.microsoft.windows-media-wma").belongsTo("general.composite-object"))
@Assert(false, getTypeDescriptor("com.microsoft.windows-media-wma").isLowerLevelType("general.composite-object"))
@Assert(false, getTypeDescriptor("com.microsoft.windows-media-wma").isHigherLevelType("general.composite-object"))
@Assert(false, getTypeDescriptor("com.microsoft.windows-media-wma").equals(getTypeDescriptor("general.composite-object")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_445 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_44600
* @tc.name      : TestCase_446
* @tc.desc      : compare between "com.microsoft.waveform-audio" and "general.composite-object"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_446(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_446 begins.")
@Assert(false, getTypeDescriptor("com.microsoft.waveform-audio").belongsTo("general.composite-object"))
@Assert(false, getTypeDescriptor("com.microsoft.waveform-audio").isLowerLevelType("general.composite-object"))
@Assert(false, getTypeDescriptor("com.microsoft.waveform-audio").isHigherLevelType("general.composite-object"))
@Assert(false, getTypeDescriptor("com.microsoft.waveform-audio").equals(getTypeDescriptor("general.composite-object")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_446 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_44700
* @tc.name      : TestCase_447
* @tc.desc      : compare between "com.microsoft.windows-media-wax" and "general.composite-object"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_447(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_447 begins.")
@Assert(false, getTypeDescriptor("com.microsoft.windows-media-wax").belongsTo("general.composite-object"))
@Assert(false, getTypeDescriptor("com.microsoft.windows-media-wax").isLowerLevelType("general.composite-object"))
@Assert(false, getTypeDescriptor("com.microsoft.windows-media-wax").isHigherLevelType("general.composite-object"))
@Assert(false, getTypeDescriptor("com.microsoft.windows-media-wax").equals(getTypeDescriptor("general.composite-object")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_447 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_44800
* @tc.name      : TestCase_448
* @tc.desc      : compare between "general.au-audio" and "general.composite-object"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_448(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_448 begins.")
@Assert(false, getTypeDescriptor("general.au-audio").belongsTo("general.composite-object"))
@Assert(false, getTypeDescriptor("general.au-audio").isLowerLevelType("general.composite-object"))
@Assert(false, getTypeDescriptor("general.au-audio").isHigherLevelType("general.composite-object"))
@Assert(false, getTypeDescriptor("general.au-audio").equals(getTypeDescriptor("general.composite-object")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_448 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_44900
* @tc.name      : TestCase_449
* @tc.desc      : compare between "general.aifc-audio" and "general.composite-object"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_449(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_449 begins.")
@Assert(false, getTypeDescriptor("general.aifc-audio").belongsTo("general.composite-object"))
@Assert(false, getTypeDescriptor("general.aifc-audio").isLowerLevelType("general.composite-object"))
@Assert(false, getTypeDescriptor("general.aifc-audio").isHigherLevelType("general.composite-object"))
@Assert(false, getTypeDescriptor("general.aifc-audio").equals(getTypeDescriptor("general.composite-object")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_449 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_45000
* @tc.name      : TestCase_450
* @tc.desc      : compare between "general.mpegurl-audio" and "general.composite-object"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_450(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_450 begins.")
@Assert(false, getTypeDescriptor("general.mpegurl-audio").belongsTo("general.composite-object"))
@Assert(false, getTypeDescriptor("general.mpegurl-audio").isLowerLevelType("general.composite-object"))
@Assert(false, getTypeDescriptor("general.mpegurl-audio").isHigherLevelType("general.composite-object"))
@Assert(false, getTypeDescriptor("general.mpegurl-audio").equals(getTypeDescriptor("general.composite-object")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_450 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_45100
* @tc.name      : TestCase_451
* @tc.desc      : compare between "general.mpeg-4-audio" and "general.composite-object"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_451(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_451 begins.")
@Assert(false, getTypeDescriptor("general.mpeg-4-audio").belongsTo("general.composite-object"))
@Assert(false, getTypeDescriptor("general.mpeg-4-audio").isLowerLevelType("general.composite-object"))
@Assert(false, getTypeDescriptor("general.mpeg-4-audio").isHigherLevelType("general.composite-object"))
@Assert(false, getTypeDescriptor("general.mpeg-4-audio").equals(getTypeDescriptor("general.composite-object")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_451 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_45200
* @tc.name      : TestCase_452
* @tc.desc      : compare between "general.mp2" and "general.composite-object"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_452(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_452 begins.")
@Assert(false, getTypeDescriptor("general.mp2").belongsTo("general.composite-object"))
@Assert(false, getTypeDescriptor("general.mp2").isLowerLevelType("general.composite-object"))
@Assert(false, getTypeDescriptor("general.mp2").isHigherLevelType("general.composite-object"))
@Assert(false, getTypeDescriptor("general.mp2").equals(getTypeDescriptor("general.composite-object")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_452 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_45300
* @tc.name      : TestCase_453
* @tc.desc      : compare between "general.mpeg-audio" and "general.composite-object"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_453(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_453 begins.")
@Assert(false, getTypeDescriptor("general.mpeg-audio").belongsTo("general.composite-object"))
@Assert(false, getTypeDescriptor("general.mpeg-audio").isLowerLevelType("general.composite-object"))
@Assert(false, getTypeDescriptor("general.mpeg-audio").isHigherLevelType("general.composite-object"))
@Assert(false, getTypeDescriptor("general.mpeg-audio").equals(getTypeDescriptor("general.composite-object")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_453 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_45400
* @tc.name      : TestCase_454
* @tc.desc      : compare between "general.ulaw-audio" and "general.composite-object"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_454(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_454 begins.")
@Assert(false, getTypeDescriptor("general.ulaw-audio").belongsTo("general.composite-object"))
@Assert(false, getTypeDescriptor("general.ulaw-audio").isLowerLevelType("general.composite-object"))
@Assert(false, getTypeDescriptor("general.ulaw-audio").isHigherLevelType("general.composite-object"))
@Assert(false, getTypeDescriptor("general.ulaw-audio").equals(getTypeDescriptor("general.composite-object")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_454 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_45500
* @tc.name      : TestCase_455
* @tc.desc      : compare between "com.digidesign.sd2-audio" and "general.composite-object"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_455(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_455 begins.")
@Assert(false, getTypeDescriptor("com.digidesign.sd2-audio").belongsTo("general.composite-object"))
@Assert(false, getTypeDescriptor("com.digidesign.sd2-audio").isLowerLevelType("general.composite-object"))
@Assert(false, getTypeDescriptor("com.digidesign.sd2-audio").isHigherLevelType("general.composite-object"))
@Assert(false, getTypeDescriptor("com.digidesign.sd2-audio").equals(getTypeDescriptor("general.composite-object")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_455 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_45600
* @tc.name      : TestCase_456
* @tc.desc      : compare between "com.real.realaudio" and "general.composite-object"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_456(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_456 begins.")
@Assert(false, getTypeDescriptor("com.real.realaudio").belongsTo("general.composite-object"))
@Assert(false, getTypeDescriptor("com.real.realaudio").isLowerLevelType("general.composite-object"))
@Assert(false, getTypeDescriptor("com.real.realaudio").isHigherLevelType("general.composite-object"))
@Assert(false, getTypeDescriptor("com.real.realaudio").equals(getTypeDescriptor("general.composite-object")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_456 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_45700
* @tc.name      : TestCase_457
* @tc.desc      : compare between "org.matroska.mka" and "general.composite-object"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_457(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_457 begins.")
@Assert(false, getTypeDescriptor("org.matroska.mka").belongsTo("general.composite-object"))
@Assert(false, getTypeDescriptor("org.matroska.mka").isLowerLevelType("general.composite-object"))
@Assert(false, getTypeDescriptor("org.matroska.mka").isHigherLevelType("general.composite-object"))
@Assert(false, getTypeDescriptor("org.matroska.mka").equals(getTypeDescriptor("general.composite-object")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_457 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_45800
* @tc.name      : TestCase_458
* @tc.desc      : compare between "general.file" and "general.composite-object"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_458(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_458 begins.")
@Assert(false, getTypeDescriptor("general.file").belongsTo("general.composite-object"))
@Assert(false, getTypeDescriptor("general.file").isLowerLevelType("general.composite-object"))
@Assert(false, getTypeDescriptor("general.file").isHigherLevelType("general.composite-object"))
@Assert(false, getTypeDescriptor("general.file").equals(getTypeDescriptor("general.composite-object")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_458 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_45900
* @tc.name      : TestCase_459
* @tc.desc      : compare between "general.directory" and "general.composite-object"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_459(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_459 begins.")
@Assert(false, getTypeDescriptor("general.directory").belongsTo("general.composite-object"))
@Assert(false, getTypeDescriptor("general.directory").isLowerLevelType("general.composite-object"))
@Assert(false, getTypeDescriptor("general.directory").isHigherLevelType("general.composite-object"))
@Assert(false, getTypeDescriptor("general.directory").equals(getTypeDescriptor("general.composite-object")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_459 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_46000
* @tc.name      : TestCase_460
* @tc.desc      : compare between "general.folder" and "general.composite-object"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_460(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_460 begins.")
@Assert(false, getTypeDescriptor("general.folder").belongsTo("general.composite-object"))
@Assert(false, getTypeDescriptor("general.folder").isLowerLevelType("general.composite-object"))
@Assert(false, getTypeDescriptor("general.folder").isHigherLevelType("general.composite-object"))
@Assert(false, getTypeDescriptor("general.folder").equals(getTypeDescriptor("general.composite-object")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_460 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_46100
* @tc.name      : TestCase_461
* @tc.desc      : compare between "general.symlink" and "general.composite-object"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_461(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_461 begins.")
@Assert(false, getTypeDescriptor("general.symlink").belongsTo("general.composite-object"))
@Assert(false, getTypeDescriptor("general.symlink").isLowerLevelType("general.composite-object"))
@Assert(false, getTypeDescriptor("general.symlink").isHigherLevelType("general.composite-object"))
@Assert(false, getTypeDescriptor("general.symlink").equals(getTypeDescriptor("general.composite-object")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_461 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_46200
* @tc.name      : TestCase_462
* @tc.desc      : compare between "general.archive" and "general.composite-object"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_462(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_462 begins.")
@Assert(false, getTypeDescriptor("general.archive").belongsTo("general.composite-object"))
@Assert(false, getTypeDescriptor("general.archive").isLowerLevelType("general.composite-object"))
@Assert(false, getTypeDescriptor("general.archive").isHigherLevelType("general.composite-object"))
@Assert(false, getTypeDescriptor("general.archive").equals(getTypeDescriptor("general.composite-object")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_462 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_46300
* @tc.name      : TestCase_463
* @tc.desc      : compare between "general.bz2-archive" and "general.composite-object"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_463(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_463 begins.")
@Assert(false, getTypeDescriptor("general.bz2-archive").belongsTo("general.composite-object"))
@Assert(false, getTypeDescriptor("general.bz2-archive").isLowerLevelType("general.composite-object"))
@Assert(false, getTypeDescriptor("general.bz2-archive").isHigherLevelType("general.composite-object"))
@Assert(false, getTypeDescriptor("general.bz2-archive").equals(getTypeDescriptor("general.composite-object")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_463 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_46400
* @tc.name      : TestCase_464
* @tc.desc      : compare between "general.opg" and "general.composite-object"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_464(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_464 begins.")
@Assert(false, getTypeDescriptor("general.opg").belongsTo("general.composite-object"))
@Assert(false, getTypeDescriptor("general.opg").isLowerLevelType("general.composite-object"))
@Assert(false, getTypeDescriptor("general.opg").isHigherLevelType("general.composite-object"))
@Assert(false, getTypeDescriptor("general.opg").equals(getTypeDescriptor("general.composite-object")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_464 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_46500
* @tc.name      : TestCase_465
* @tc.desc      : compare between "general.taz-archive" and "general.composite-object"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_465(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_465 begins.")
@Assert(false, getTypeDescriptor("general.taz-archive").belongsTo("general.composite-object"))
@Assert(false, getTypeDescriptor("general.taz-archive").isLowerLevelType("general.composite-object"))
@Assert(false, getTypeDescriptor("general.taz-archive").isHigherLevelType("general.composite-object"))
@Assert(false, getTypeDescriptor("general.taz-archive").equals(getTypeDescriptor("general.composite-object")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_465 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_46600
* @tc.name      : TestCase_466
* @tc.desc      : compare between "general.web-archive" and "general.composite-object"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_466(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_466 begins.")
@Assert(false, getTypeDescriptor("general.web-archive").belongsTo("general.composite-object"))
@Assert(false, getTypeDescriptor("general.web-archive").isLowerLevelType("general.composite-object"))
@Assert(false, getTypeDescriptor("general.web-archive").isHigherLevelType("general.composite-object"))
@Assert(false, getTypeDescriptor("general.web-archive").equals(getTypeDescriptor("general.composite-object")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_466 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_46700
* @tc.name      : TestCase_467
* @tc.desc      : compare between "general.disk-image" and "general.composite-object"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_467(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_467 begins.")
@Assert(false, getTypeDescriptor("general.disk-image").belongsTo("general.composite-object"))
@Assert(false, getTypeDescriptor("general.disk-image").isLowerLevelType("general.composite-object"))
@Assert(false, getTypeDescriptor("general.disk-image").isHigherLevelType("general.composite-object"))
@Assert(false, getTypeDescriptor("general.disk-image").equals(getTypeDescriptor("general.composite-object")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_467 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_46800
* @tc.name      : TestCase_468
* @tc.desc      : compare between "general.iso" and "general.composite-object"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_468(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_468 begins.")
@Assert(false, getTypeDescriptor("general.iso").belongsTo("general.composite-object"))
@Assert(false, getTypeDescriptor("general.iso").isLowerLevelType("general.composite-object"))
@Assert(false, getTypeDescriptor("general.iso").isHigherLevelType("general.composite-object"))
@Assert(false, getTypeDescriptor("general.iso").equals(getTypeDescriptor("general.composite-object")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_468 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_46900
* @tc.name      : TestCase_469
* @tc.desc      : compare between "general.tar-archive" and "general.composite-object"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_469(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_469 begins.")
@Assert(false, getTypeDescriptor("general.tar-archive").belongsTo("general.composite-object"))
@Assert(false, getTypeDescriptor("general.tar-archive").isLowerLevelType("general.composite-object"))
@Assert(false, getTypeDescriptor("general.tar-archive").isHigherLevelType("general.composite-object"))
@Assert(false, getTypeDescriptor("general.tar-archive").equals(getTypeDescriptor("general.composite-object")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_469 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_47000
* @tc.name      : TestCase_470
* @tc.desc      : compare between "general.zip-archive" and "general.composite-object"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_470(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_470 begins.")
@Assert(false, getTypeDescriptor("general.zip-archive").belongsTo("general.composite-object"))
@Assert(false, getTypeDescriptor("general.zip-archive").isLowerLevelType("general.composite-object"))
@Assert(false, getTypeDescriptor("general.zip-archive").isHigherLevelType("general.composite-object"))
@Assert(false, getTypeDescriptor("general.zip-archive").equals(getTypeDescriptor("general.composite-object")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_470 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_47100
* @tc.name      : TestCase_471
* @tc.desc      : compare between "com.sun.java-archive" and "general.composite-object"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_471(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_471 begins.")
@Assert(false, getTypeDescriptor("com.sun.java-archive").belongsTo("general.composite-object"))
@Assert(false, getTypeDescriptor("com.sun.java-archive").isLowerLevelType("general.composite-object"))
@Assert(false, getTypeDescriptor("com.sun.java-archive").isHigherLevelType("general.composite-object"))
@Assert(false, getTypeDescriptor("com.sun.java-archive").equals(getTypeDescriptor("general.composite-object")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_471 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_47200
* @tc.name      : TestCase_472
* @tc.desc      : compare between "org.gnu.gnu-tar-archive" and "general.composite-object"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_472(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_472 begins.")
@Assert(false, getTypeDescriptor("org.gnu.gnu-tar-archive").belongsTo("general.composite-object"))
@Assert(false, getTypeDescriptor("org.gnu.gnu-tar-archive").isLowerLevelType("general.composite-object"))
@Assert(false, getTypeDescriptor("org.gnu.gnu-tar-archive").isHigherLevelType("general.composite-object"))
@Assert(false, getTypeDescriptor("org.gnu.gnu-tar-archive").equals(getTypeDescriptor("general.composite-object")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_472 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_47300
* @tc.name      : TestCase_473
* @tc.desc      : compare between "org.gnu.gnu-zip-archive" and "general.composite-object"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_473(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_473 begins.")
@Assert(false, getTypeDescriptor("org.gnu.gnu-zip-archive").belongsTo("general.composite-object"))
@Assert(false, getTypeDescriptor("org.gnu.gnu-zip-archive").isLowerLevelType("general.composite-object"))
@Assert(false, getTypeDescriptor("org.gnu.gnu-zip-archive").isHigherLevelType("general.composite-object"))
@Assert(false, getTypeDescriptor("org.gnu.gnu-zip-archive").equals(getTypeDescriptor("general.composite-object")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_473 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_47400
* @tc.name      : TestCase_474
* @tc.desc      : compare between "org.gnu.gnu-zip-tar-archive" and "general.composite-object"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_474(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_474 begins.")
@Assert(false, getTypeDescriptor("org.gnu.gnu-zip-tar-archive").belongsTo("general.composite-object"))
@Assert(false, getTypeDescriptor("org.gnu.gnu-zip-tar-archive").isLowerLevelType("general.composite-object"))
@Assert(false, getTypeDescriptor("org.gnu.gnu-zip-tar-archive").isHigherLevelType("general.composite-object"))
@Assert(false, getTypeDescriptor("org.gnu.gnu-zip-tar-archive").equals(getTypeDescriptor("general.composite-object")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_474 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_47500
* @tc.name      : TestCase_475
* @tc.desc      : compare between "org.openxmlformats.openxml" and "general.composite-object"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_475(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_475 begins.")
@Assert(false, getTypeDescriptor("org.openxmlformats.openxml").belongsTo("general.composite-object"))
@Assert(false, getTypeDescriptor("org.openxmlformats.openxml").isLowerLevelType("general.composite-object"))
@Assert(false, getTypeDescriptor("org.openxmlformats.openxml").isHigherLevelType("general.composite-object"))
@Assert(false, getTypeDescriptor("org.openxmlformats.openxml").equals(getTypeDescriptor("general.composite-object")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_475 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_47600
* @tc.name      : TestCase_476
* @tc.desc      : compare between "org.openxmlformats.wordprocessingml.document" and "general.composite-object"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_476(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_476 begins.")
@Assert(true, getTypeDescriptor("org.openxmlformats.wordprocessingml.document").belongsTo("general.composite-object"))
@Assert(true, getTypeDescriptor("org.openxmlformats.wordprocessingml.document").isLowerLevelType("general.composite-object"))
@Assert(false, getTypeDescriptor("org.openxmlformats.wordprocessingml.document").isHigherLevelType("general.composite-object"))
@Assert(false, getTypeDescriptor("org.openxmlformats.wordprocessingml.document").equals(getTypeDescriptor("general.composite-object")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_476 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_47700
* @tc.name      : TestCase_477
* @tc.desc      : compare between "org.openxmlformats.spreadsheetml.sheet" and "general.composite-object"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_477(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_477 begins.")
@Assert(true, getTypeDescriptor("org.openxmlformats.spreadsheetml.sheet").belongsTo("general.composite-object"))
@Assert(true, getTypeDescriptor("org.openxmlformats.spreadsheetml.sheet").isLowerLevelType("general.composite-object"))
@Assert(false, getTypeDescriptor("org.openxmlformats.spreadsheetml.sheet").isHigherLevelType("general.composite-object"))
@Assert(false, getTypeDescriptor("org.openxmlformats.spreadsheetml.sheet").equals(getTypeDescriptor("general.composite-object")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_477 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_47800
* @tc.name      : TestCase_478
* @tc.desc      : compare between "org.openxmlformats.presentationml.presentation" and "general.composite-object"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_478(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_478 begins.")
@Assert(true, getTypeDescriptor("org.openxmlformats.presentationml.presentation").belongsTo("general.composite-object"))
@Assert(true, getTypeDescriptor("org.openxmlformats.presentationml.presentation").isLowerLevelType("general.composite-object"))
@Assert(false, getTypeDescriptor("org.openxmlformats.presentationml.presentation").isHigherLevelType("general.composite-object"))
@Assert(false, getTypeDescriptor("org.openxmlformats.presentationml.presentation").equals(getTypeDescriptor("general.composite-object")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_478 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_47900
* @tc.name      : TestCase_479
* @tc.desc      : compare between "org.openxmlformats.drawingml.visio" and "general.composite-object"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_479(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_479 begins.")
@Assert(true, getTypeDescriptor("org.openxmlformats.drawingml.visio").belongsTo("general.composite-object"))
@Assert(true, getTypeDescriptor("org.openxmlformats.drawingml.visio").isLowerLevelType("general.composite-object"))
@Assert(false, getTypeDescriptor("org.openxmlformats.drawingml.visio").isHigherLevelType("general.composite-object"))
@Assert(false, getTypeDescriptor("org.openxmlformats.drawingml.visio").equals(getTypeDescriptor("general.composite-object")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_479 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_48000
* @tc.name      : TestCase_480
* @tc.desc      : compare between "org.openxmlformats.drawingml.template" and "general.composite-object"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_480(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_480 begins.")
@Assert(true, getTypeDescriptor("org.openxmlformats.drawingml.template").belongsTo("general.composite-object"))
@Assert(true, getTypeDescriptor("org.openxmlformats.drawingml.template").isLowerLevelType("general.composite-object"))
@Assert(false, getTypeDescriptor("org.openxmlformats.drawingml.template").isHigherLevelType("general.composite-object"))
@Assert(false, getTypeDescriptor("org.openxmlformats.drawingml.template").equals(getTypeDescriptor("general.composite-object")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_480 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_48100
* @tc.name      : TestCase_481
* @tc.desc      : compare between "org.openxmlformats.wordprocessingml.template" and "general.composite-object"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_481(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_481 begins.")
@Assert(true, getTypeDescriptor("org.openxmlformats.wordprocessingml.template").belongsTo("general.composite-object"))
@Assert(true, getTypeDescriptor("org.openxmlformats.wordprocessingml.template").isLowerLevelType("general.composite-object"))
@Assert(false, getTypeDescriptor("org.openxmlformats.wordprocessingml.template").isHigherLevelType("general.composite-object"))
@Assert(false, getTypeDescriptor("org.openxmlformats.wordprocessingml.template").equals(getTypeDescriptor("general.composite-object")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_481 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_48200
* @tc.name      : TestCase_482
* @tc.desc      : compare between "org.openxmlformats.presentationml.template" and "general.composite-object"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_482(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_482 begins.")
@Assert(true, getTypeDescriptor("org.openxmlformats.presentationml.template").belongsTo("general.composite-object"))
@Assert(true, getTypeDescriptor("org.openxmlformats.presentationml.template").isLowerLevelType("general.composite-object"))
@Assert(false, getTypeDescriptor("org.openxmlformats.presentationml.template").isHigherLevelType("general.composite-object"))
@Assert(false, getTypeDescriptor("org.openxmlformats.presentationml.template").equals(getTypeDescriptor("general.composite-object")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_482 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_48300
* @tc.name      : TestCase_483
* @tc.desc      : compare between "org.openxmlformats.presentationml.slideshow" and "general.composite-object"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_483(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_483 begins.")
@Assert(true, getTypeDescriptor("org.openxmlformats.presentationml.slideshow").belongsTo("general.composite-object"))
@Assert(true, getTypeDescriptor("org.openxmlformats.presentationml.slideshow").isLowerLevelType("general.composite-object"))
@Assert(false, getTypeDescriptor("org.openxmlformats.presentationml.slideshow").isHigherLevelType("general.composite-object"))
@Assert(false, getTypeDescriptor("org.openxmlformats.presentationml.slideshow").equals(getTypeDescriptor("general.composite-object")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_483 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_48400
* @tc.name      : TestCase_484
* @tc.desc      : compare between "org.openxmlformats.spreadsheetml.template" and "general.composite-object"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_484(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_484 begins.")
@Assert(true, getTypeDescriptor("org.openxmlformats.spreadsheetml.template").belongsTo("general.composite-object"))
@Assert(true, getTypeDescriptor("org.openxmlformats.spreadsheetml.template").isLowerLevelType("general.composite-object"))
@Assert(false, getTypeDescriptor("org.openxmlformats.spreadsheetml.template").isHigherLevelType("general.composite-object"))
@Assert(false, getTypeDescriptor("org.openxmlformats.spreadsheetml.template").equals(getTypeDescriptor("general.composite-object")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_484 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_48500
* @tc.name      : TestCase_485
* @tc.desc      : compare between "org.oasis.opendocument" and "general.composite-object"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_485(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_485 begins.")
@Assert(false, getTypeDescriptor("org.oasis.opendocument").belongsTo("general.composite-object"))
@Assert(false, getTypeDescriptor("org.oasis.opendocument").isLowerLevelType("general.composite-object"))
@Assert(false, getTypeDescriptor("org.oasis.opendocument").isHigherLevelType("general.composite-object"))
@Assert(false, getTypeDescriptor("org.oasis.opendocument").equals(getTypeDescriptor("general.composite-object")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_485 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_48600
* @tc.name      : TestCase_486
* @tc.desc      : compare between "org.oasis.opendocument.text" and "general.composite-object"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_486(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_486 begins.")
@Assert(true, getTypeDescriptor("org.oasis.opendocument.text").belongsTo("general.composite-object"))
@Assert(true, getTypeDescriptor("org.oasis.opendocument.text").isLowerLevelType("general.composite-object"))
@Assert(false, getTypeDescriptor("org.oasis.opendocument.text").isHigherLevelType("general.composite-object"))
@Assert(false, getTypeDescriptor("org.oasis.opendocument.text").equals(getTypeDescriptor("general.composite-object")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_486 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_48700
* @tc.name      : TestCase_487
* @tc.desc      : compare between "org.oasis.opendocument.spreadsheet" and "general.composite-object"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_487(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_487 begins.")
@Assert(true, getTypeDescriptor("org.oasis.opendocument.spreadsheet").belongsTo("general.composite-object"))
@Assert(true, getTypeDescriptor("org.oasis.opendocument.spreadsheet").isLowerLevelType("general.composite-object"))
@Assert(false, getTypeDescriptor("org.oasis.opendocument.spreadsheet").isHigherLevelType("general.composite-object"))
@Assert(false, getTypeDescriptor("org.oasis.opendocument.spreadsheet").equals(getTypeDescriptor("general.composite-object")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_487 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_48800
* @tc.name      : TestCase_488
* @tc.desc      : compare between "org.oasis.opendocument.presentation" and "general.composite-object"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_488(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_488 begins.")
@Assert(true, getTypeDescriptor("org.oasis.opendocument.presentation").belongsTo("general.composite-object"))
@Assert(true, getTypeDescriptor("org.oasis.opendocument.presentation").isLowerLevelType("general.composite-object"))
@Assert(false, getTypeDescriptor("org.oasis.opendocument.presentation").isHigherLevelType("general.composite-object"))
@Assert(false, getTypeDescriptor("org.oasis.opendocument.presentation").equals(getTypeDescriptor("general.composite-object")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_488 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_48900
* @tc.name      : TestCase_489
* @tc.desc      : compare between "org.oasis.opendocument.graphics" and "general.composite-object"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_489(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_489 begins.")
@Assert(true, getTypeDescriptor("org.oasis.opendocument.graphics").belongsTo("general.composite-object"))
@Assert(true, getTypeDescriptor("org.oasis.opendocument.graphics").isLowerLevelType("general.composite-object"))
@Assert(false, getTypeDescriptor("org.oasis.opendocument.graphics").isHigherLevelType("general.composite-object"))
@Assert(false, getTypeDescriptor("org.oasis.opendocument.graphics").equals(getTypeDescriptor("general.composite-object")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_489 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_49000
* @tc.name      : TestCase_490
* @tc.desc      : compare between "org.oasis.opendocument.formula" and "general.composite-object"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_490(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_490 begins.")
@Assert(false, getTypeDescriptor("org.oasis.opendocument.formula").belongsTo("general.composite-object"))
@Assert(false, getTypeDescriptor("org.oasis.opendocument.formula").isLowerLevelType("general.composite-object"))
@Assert(false, getTypeDescriptor("org.oasis.opendocument.formula").isHigherLevelType("general.composite-object"))
@Assert(false, getTypeDescriptor("org.oasis.opendocument.formula").equals(getTypeDescriptor("general.composite-object")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_490 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_49100
* @tc.name      : TestCase_491
* @tc.desc      : compare between "com.allume.stuffit-archive" and "general.composite-object"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_491(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_491 begins.")
@Assert(false, getTypeDescriptor("com.allume.stuffit-archive").belongsTo("general.composite-object"))
@Assert(false, getTypeDescriptor("com.allume.stuffit-archive").isLowerLevelType("general.composite-object"))
@Assert(false, getTypeDescriptor("com.allume.stuffit-archive").isHigherLevelType("general.composite-object"))
@Assert(false, getTypeDescriptor("com.allume.stuffit-archive").equals(getTypeDescriptor("general.composite-object")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_491 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_49200
* @tc.name      : TestCase_492
* @tc.desc      : compare between "com.rarlab.rar-archive" and "general.composite-object"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_492(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_492 begins.")
@Assert(false, getTypeDescriptor("com.rarlab.rar-archive").belongsTo("general.composite-object"))
@Assert(false, getTypeDescriptor("com.rarlab.rar-archive").isLowerLevelType("general.composite-object"))
@Assert(false, getTypeDescriptor("com.rarlab.rar-archive").isHigherLevelType("general.composite-object"))
@Assert(false, getTypeDescriptor("com.rarlab.rar-archive").equals(getTypeDescriptor("general.composite-object")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_492 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_49300
* @tc.name      : TestCase_493
* @tc.desc      : compare between "org.7-zip.7-zip-archive" and "general.composite-object"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_493(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_493 begins.")
@Assert(false, getTypeDescriptor("org.7-zip.7-zip-archive").belongsTo("general.composite-object"))
@Assert(false, getTypeDescriptor("org.7-zip.7-zip-archive").isLowerLevelType("general.composite-object"))
@Assert(false, getTypeDescriptor("org.7-zip.7-zip-archive").isHigherLevelType("general.composite-object"))
@Assert(false, getTypeDescriptor("org.7-zip.7-zip-archive").equals(getTypeDescriptor("general.composite-object")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_493 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_49400
* @tc.name      : TestCase_494
* @tc.desc      : compare between "general.calendar" and "general.composite-object"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_494(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_494 begins.")
@Assert(false, getTypeDescriptor("general.calendar").belongsTo("general.composite-object"))
@Assert(false, getTypeDescriptor("general.calendar").isLowerLevelType("general.composite-object"))
@Assert(false, getTypeDescriptor("general.calendar").isHigherLevelType("general.composite-object"))
@Assert(false, getTypeDescriptor("general.calendar").equals(getTypeDescriptor("general.composite-object")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_494 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_49500
* @tc.name      : TestCase_495
* @tc.desc      : compare between "general.vcs" and "general.composite-object"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_495(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_495 begins.")
@Assert(false, getTypeDescriptor("general.vcs").belongsTo("general.composite-object"))
@Assert(false, getTypeDescriptor("general.vcs").isLowerLevelType("general.composite-object"))
@Assert(false, getTypeDescriptor("general.vcs").isHigherLevelType("general.composite-object"))
@Assert(false, getTypeDescriptor("general.vcs").equals(getTypeDescriptor("general.composite-object")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_495 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_49600
* @tc.name      : TestCase_496
* @tc.desc      : compare between "general.ics" and "general.composite-object"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_496(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_496 begins.")
@Assert(false, getTypeDescriptor("general.ics").belongsTo("general.composite-object"))
@Assert(false, getTypeDescriptor("general.ics").isLowerLevelType("general.composite-object"))
@Assert(false, getTypeDescriptor("general.ics").isHigherLevelType("general.composite-object"))
@Assert(false, getTypeDescriptor("general.ics").equals(getTypeDescriptor("general.composite-object")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_496 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_49700
* @tc.name      : TestCase_497
* @tc.desc      : compare between "general.contact" and "general.composite-object"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_497(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_497 begins.")
@Assert(false, getTypeDescriptor("general.contact").belongsTo("general.composite-object"))
@Assert(false, getTypeDescriptor("general.contact").isLowerLevelType("general.composite-object"))
@Assert(false, getTypeDescriptor("general.contact").isHigherLevelType("general.composite-object"))
@Assert(false, getTypeDescriptor("general.contact").equals(getTypeDescriptor("general.composite-object")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_497 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_49800
* @tc.name      : TestCase_498
* @tc.desc      : compare between "general.database" and "general.composite-object"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_498(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_498 begins.")
@Assert(false, getTypeDescriptor("general.database").belongsTo("general.composite-object"))
@Assert(false, getTypeDescriptor("general.database").isLowerLevelType("general.composite-object"))
@Assert(false, getTypeDescriptor("general.database").isHigherLevelType("general.composite-object"))
@Assert(false, getTypeDescriptor("general.database").equals(getTypeDescriptor("general.composite-object")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_498 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_49900
* @tc.name      : TestCase_499
* @tc.desc      : compare between "general.message" and "general.composite-object"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_499(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_499 begins.")
@Assert(false, getTypeDescriptor("general.message").belongsTo("general.composite-object"))
@Assert(false, getTypeDescriptor("general.message").isLowerLevelType("general.composite-object"))
@Assert(false, getTypeDescriptor("general.message").isHigherLevelType("general.composite-object"))
@Assert(false, getTypeDescriptor("general.message").equals(getTypeDescriptor("general.composite-object")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_499 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_50000
* @tc.name      : TestCase_500
* @tc.desc      : compare between "general.executable" and "general.composite-object"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_500(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_500 begins.")
@Assert(false, getTypeDescriptor("general.executable").belongsTo("general.composite-object"))
@Assert(false, getTypeDescriptor("general.executable").isLowerLevelType("general.composite-object"))
@Assert(false, getTypeDescriptor("general.executable").isHigherLevelType("general.composite-object"))
@Assert(false, getTypeDescriptor("general.executable").equals(getTypeDescriptor("general.composite-object")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_500 ends.")
}

}
