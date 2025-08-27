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
class testUnifiedData_75 {
/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_740100
* @tc.name      : TestCase_7401
* @tc.desc      : compare between "general.fax" and "general.jpeg"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_7401(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_7401 begins.")
@Assert(false, getTypeDescriptor("general.fax").belongsTo("general.jpeg"))
@Assert(false, getTypeDescriptor("general.fax").isLowerLevelType("general.jpeg"))
@Assert(false, getTypeDescriptor("general.fax").isHigherLevelType("general.jpeg"))
@Assert(false, getTypeDescriptor("general.fax").equals(getTypeDescriptor("general.jpeg")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_7401 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_740200
* @tc.name      : TestCase_7402
* @tc.desc      : compare between "com.j2.jfx-fax" and "general.jpeg"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_7402(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_7402 begins.")
@Assert(false, getTypeDescriptor("com.j2.jfx-fax").belongsTo("general.jpeg"))
@Assert(false, getTypeDescriptor("com.j2.jfx-fax").isLowerLevelType("general.jpeg"))
@Assert(false, getTypeDescriptor("com.j2.jfx-fax").isHigherLevelType("general.jpeg"))
@Assert(false, getTypeDescriptor("com.j2.jfx-fax").equals(getTypeDescriptor("general.jpeg")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_7402 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_740300
* @tc.name      : TestCase_7403
* @tc.desc      : compare between "com.js.efx-fax" and "general.jpeg"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_7403(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_7403 begins.")
@Assert(false, getTypeDescriptor("com.js.efx-fax").belongsTo("general.jpeg"))
@Assert(false, getTypeDescriptor("com.js.efx-fax").isLowerLevelType("general.jpeg"))
@Assert(false, getTypeDescriptor("com.js.efx-fax").isHigherLevelType("general.jpeg"))
@Assert(false, getTypeDescriptor("com.js.efx-fax").equals(getTypeDescriptor("general.jpeg")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_7403 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_740400
* @tc.name      : TestCase_7404
* @tc.desc      : compare between "general.xbitmap-image" and "general.jpeg"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_7404(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_7404 begins.")
@Assert(false, getTypeDescriptor("general.xbitmap-image").belongsTo("general.jpeg"))
@Assert(false, getTypeDescriptor("general.xbitmap-image").isLowerLevelType("general.jpeg"))
@Assert(false, getTypeDescriptor("general.xbitmap-image").isHigherLevelType("general.jpeg"))
@Assert(false, getTypeDescriptor("general.xbitmap-image").equals(getTypeDescriptor("general.jpeg")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_7404 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_740500
* @tc.name      : TestCase_7405
* @tc.desc      : compare between "general.gif" and "general.jpeg"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_7405(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_7405 begins.")
@Assert(false, getTypeDescriptor("general.gif").belongsTo("general.jpeg"))
@Assert(false, getTypeDescriptor("general.gif").isLowerLevelType("general.jpeg"))
@Assert(false, getTypeDescriptor("general.gif").isHigherLevelType("general.jpeg"))
@Assert(false, getTypeDescriptor("general.gif").equals(getTypeDescriptor("general.jpeg")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_7405 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_740600
* @tc.name      : TestCase_7406
* @tc.desc      : compare between "com.truevision.tga-image" and "general.jpeg"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_7406(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_7406 begins.")
@Assert(false, getTypeDescriptor("com.truevision.tga-image").belongsTo("general.jpeg"))
@Assert(false, getTypeDescriptor("com.truevision.tga-image").isLowerLevelType("general.jpeg"))
@Assert(false, getTypeDescriptor("com.truevision.tga-image").isHigherLevelType("general.jpeg"))
@Assert(false, getTypeDescriptor("com.truevision.tga-image").equals(getTypeDescriptor("general.jpeg")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_7406 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_740700
* @tc.name      : TestCase_7407
* @tc.desc      : compare between "com.sgi.sgi-image" and "general.jpeg"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_7407(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_7407 begins.")
@Assert(false, getTypeDescriptor("com.sgi.sgi-image").belongsTo("general.jpeg"))
@Assert(false, getTypeDescriptor("com.sgi.sgi-image").isLowerLevelType("general.jpeg"))
@Assert(false, getTypeDescriptor("com.sgi.sgi-image").isHigherLevelType("general.jpeg"))
@Assert(false, getTypeDescriptor("com.sgi.sgi-image").equals(getTypeDescriptor("general.jpeg")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_7407 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_740800
* @tc.name      : TestCase_7408
* @tc.desc      : compare between "com.ilm.openexr-image" and "general.jpeg"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_7408(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_7408 begins.")
@Assert(false, getTypeDescriptor("com.ilm.openexr-image").belongsTo("general.jpeg"))
@Assert(false, getTypeDescriptor("com.ilm.openexr-image").isLowerLevelType("general.jpeg"))
@Assert(false, getTypeDescriptor("com.ilm.openexr-image").isHigherLevelType("general.jpeg"))
@Assert(false, getTypeDescriptor("com.ilm.openexr-image").equals(getTypeDescriptor("general.jpeg")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_7408 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_740900
* @tc.name      : TestCase_7409
* @tc.desc      : compare between "com.kodak.flashpix.image" and "general.jpeg"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_7409(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_7409 begins.")
@Assert(false, getTypeDescriptor("com.kodak.flashpix.image").belongsTo("general.jpeg"))
@Assert(false, getTypeDescriptor("com.kodak.flashpix.image").isLowerLevelType("general.jpeg"))
@Assert(false, getTypeDescriptor("com.kodak.flashpix.image").isHigherLevelType("general.jpeg"))
@Assert(false, getTypeDescriptor("com.kodak.flashpix.image").equals(getTypeDescriptor("general.jpeg")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_7409 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_741000
* @tc.name      : TestCase_7410
* @tc.desc      : compare between "com.microsoft.word.doc" and "general.jpeg"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_7410(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_7410 begins.")
@Assert(false, getTypeDescriptor("com.microsoft.word.doc").belongsTo("general.jpeg"))
@Assert(false, getTypeDescriptor("com.microsoft.word.doc").isLowerLevelType("general.jpeg"))
@Assert(false, getTypeDescriptor("com.microsoft.word.doc").isHigherLevelType("general.jpeg"))
@Assert(false, getTypeDescriptor("com.microsoft.word.doc").equals(getTypeDescriptor("general.jpeg")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_7410 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_741100
* @tc.name      : TestCase_7411
* @tc.desc      : compare between "com.microsoft.excel.xls" and "general.jpeg"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_7411(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_7411 begins.")
@Assert(false, getTypeDescriptor("com.microsoft.excel.xls").belongsTo("general.jpeg"))
@Assert(false, getTypeDescriptor("com.microsoft.excel.xls").isLowerLevelType("general.jpeg"))
@Assert(false, getTypeDescriptor("com.microsoft.excel.xls").isHigherLevelType("general.jpeg"))
@Assert(false, getTypeDescriptor("com.microsoft.excel.xls").equals(getTypeDescriptor("general.jpeg")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_7411 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_741200
* @tc.name      : TestCase_7412
* @tc.desc      : compare between "com.microsoft.powerpoint.ppt" and "general.jpeg"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_7412(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_7412 begins.")
@Assert(false, getTypeDescriptor("com.microsoft.powerpoint.ppt").belongsTo("general.jpeg"))
@Assert(false, getTypeDescriptor("com.microsoft.powerpoint.ppt").isLowerLevelType("general.jpeg"))
@Assert(false, getTypeDescriptor("com.microsoft.powerpoint.ppt").isHigherLevelType("general.jpeg"))
@Assert(false, getTypeDescriptor("com.microsoft.powerpoint.ppt").equals(getTypeDescriptor("general.jpeg")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_7412 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_741300
* @tc.name      : TestCase_7413
* @tc.desc      : compare between "com.microsoft.word.dot" and "general.jpeg"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_7413(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_7413 begins.")
@Assert(false, getTypeDescriptor("com.microsoft.word.dot").belongsTo("general.jpeg"))
@Assert(false, getTypeDescriptor("com.microsoft.word.dot").isLowerLevelType("general.jpeg"))
@Assert(false, getTypeDescriptor("com.microsoft.word.dot").isHigherLevelType("general.jpeg"))
@Assert(false, getTypeDescriptor("com.microsoft.word.dot").equals(getTypeDescriptor("general.jpeg")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_7413 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_741400
* @tc.name      : TestCase_7414
* @tc.desc      : compare between "com.microsoft.powerpoint.pps" and "general.jpeg"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_7414(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_7414 begins.")
@Assert(false, getTypeDescriptor("com.microsoft.powerpoint.pps").belongsTo("general.jpeg"))
@Assert(false, getTypeDescriptor("com.microsoft.powerpoint.pps").isLowerLevelType("general.jpeg"))
@Assert(false, getTypeDescriptor("com.microsoft.powerpoint.pps").isHigherLevelType("general.jpeg"))
@Assert(false, getTypeDescriptor("com.microsoft.powerpoint.pps").equals(getTypeDescriptor("general.jpeg")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_7414 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_741500
* @tc.name      : TestCase_7415
* @tc.desc      : compare between "com.microsoft.powerpoint.pot" and "general.jpeg"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_7415(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_7415 begins.")
@Assert(false, getTypeDescriptor("com.microsoft.powerpoint.pot").belongsTo("general.jpeg"))
@Assert(false, getTypeDescriptor("com.microsoft.powerpoint.pot").isLowerLevelType("general.jpeg"))
@Assert(false, getTypeDescriptor("com.microsoft.powerpoint.pot").isHigherLevelType("general.jpeg"))
@Assert(false, getTypeDescriptor("com.microsoft.powerpoint.pot").equals(getTypeDescriptor("general.jpeg")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_7415 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_741600
* @tc.name      : TestCase_7416
* @tc.desc      : compare between "com.microsoft.excel.xlt" and "general.jpeg"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_7416(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_7416 begins.")
@Assert(false, getTypeDescriptor("com.microsoft.excel.xlt").belongsTo("general.jpeg"))
@Assert(false, getTypeDescriptor("com.microsoft.excel.xlt").isLowerLevelType("general.jpeg"))
@Assert(false, getTypeDescriptor("com.microsoft.excel.xlt").isHigherLevelType("general.jpeg"))
@Assert(false, getTypeDescriptor("com.microsoft.excel.xlt").equals(getTypeDescriptor("general.jpeg")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_7416 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_741700
* @tc.name      : TestCase_7417
* @tc.desc      : compare between "com.microsoft.visio.vsd" and "general.jpeg"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_7417(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_7417 begins.")
@Assert(false, getTypeDescriptor("com.microsoft.visio.vsd").belongsTo("general.jpeg"))
@Assert(false, getTypeDescriptor("com.microsoft.visio.vsd").isLowerLevelType("general.jpeg"))
@Assert(false, getTypeDescriptor("com.microsoft.visio.vsd").isHigherLevelType("general.jpeg"))
@Assert(false, getTypeDescriptor("com.microsoft.visio.vsd").equals(getTypeDescriptor("general.jpeg")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_7417 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_741800
* @tc.name      : TestCase_7418
* @tc.desc      : compare between "com.adobe.pdf" and "general.jpeg"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_7418(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_7418 begins.")
@Assert(false, getTypeDescriptor("com.adobe.pdf").belongsTo("general.jpeg"))
@Assert(false, getTypeDescriptor("com.adobe.pdf").isLowerLevelType("general.jpeg"))
@Assert(false, getTypeDescriptor("com.adobe.pdf").isHigherLevelType("general.jpeg"))
@Assert(false, getTypeDescriptor("com.adobe.pdf").equals(getTypeDescriptor("general.jpeg")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_7418 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_741900
* @tc.name      : TestCase_7419
* @tc.desc      : compare between "com.adobe.postscript" and "general.jpeg"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_7419(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_7419 begins.")
@Assert(false, getTypeDescriptor("com.adobe.postscript").belongsTo("general.jpeg"))
@Assert(false, getTypeDescriptor("com.adobe.postscript").isLowerLevelType("general.jpeg"))
@Assert(false, getTypeDescriptor("com.adobe.postscript").isHigherLevelType("general.jpeg"))
@Assert(false, getTypeDescriptor("com.adobe.postscript").equals(getTypeDescriptor("general.jpeg")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_7419 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_742000
* @tc.name      : TestCase_7420
* @tc.desc      : compare between "com.adobe.encapsulated-postscript" and "general.jpeg"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_7420(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_7420 begins.")
@Assert(false, getTypeDescriptor("com.adobe.encapsulated-postscript").belongsTo("general.jpeg"))
@Assert(false, getTypeDescriptor("com.adobe.encapsulated-postscript").isLowerLevelType("general.jpeg"))
@Assert(false, getTypeDescriptor("com.adobe.encapsulated-postscript").isHigherLevelType("general.jpeg"))
@Assert(false, getTypeDescriptor("com.adobe.encapsulated-postscript").equals(getTypeDescriptor("general.jpeg")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_7420 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_742100
* @tc.name      : TestCase_7421
* @tc.desc      : compare between "general.video" and "general.jpeg"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_7421(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_7421 begins.")
@Assert(false, getTypeDescriptor("general.video").belongsTo("general.jpeg"))
@Assert(false, getTypeDescriptor("general.video").isLowerLevelType("general.jpeg"))
@Assert(false, getTypeDescriptor("general.video").isHigherLevelType("general.jpeg"))
@Assert(false, getTypeDescriptor("general.video").equals(getTypeDescriptor("general.jpeg")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_7421 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_742200
* @tc.name      : TestCase_7422
* @tc.desc      : compare between "general.avi" and "general.jpeg"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_7422(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_7422 begins.")
@Assert(false, getTypeDescriptor("general.avi").belongsTo("general.jpeg"))
@Assert(false, getTypeDescriptor("general.avi").isLowerLevelType("general.jpeg"))
@Assert(false, getTypeDescriptor("general.avi").isHigherLevelType("general.jpeg"))
@Assert(false, getTypeDescriptor("general.avi").equals(getTypeDescriptor("general.jpeg")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_7422 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_742300
* @tc.name      : TestCase_7423
* @tc.desc      : compare between "general.mpeg" and "general.jpeg"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_7423(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_7423 begins.")
@Assert(false, getTypeDescriptor("general.mpeg").belongsTo("general.jpeg"))
@Assert(false, getTypeDescriptor("general.mpeg").isLowerLevelType("general.jpeg"))
@Assert(false, getTypeDescriptor("general.mpeg").isHigherLevelType("general.jpeg"))
@Assert(false, getTypeDescriptor("general.mpeg").equals(getTypeDescriptor("general.jpeg")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_7423 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_742400
* @tc.name      : TestCase_7424
* @tc.desc      : compare between "general.mpeg-4" and "general.jpeg"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_7424(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_7424 begins.")
@Assert(false, getTypeDescriptor("general.mpeg-4").belongsTo("general.jpeg"))
@Assert(false, getTypeDescriptor("general.mpeg-4").isLowerLevelType("general.jpeg"))
@Assert(false, getTypeDescriptor("general.mpeg-4").isHigherLevelType("general.jpeg"))
@Assert(false, getTypeDescriptor("general.mpeg-4").equals(getTypeDescriptor("general.jpeg")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_7424 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_742500
* @tc.name      : TestCase_7425
* @tc.desc      : compare between "general.3gpp" and "general.jpeg"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_7425(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_7425 begins.")
@Assert(false, getTypeDescriptor("general.3gpp").belongsTo("general.jpeg"))
@Assert(false, getTypeDescriptor("general.3gpp").isLowerLevelType("general.jpeg"))
@Assert(false, getTypeDescriptor("general.3gpp").isHigherLevelType("general.jpeg"))
@Assert(false, getTypeDescriptor("general.3gpp").equals(getTypeDescriptor("general.jpeg")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_7425 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_742600
* @tc.name      : TestCase_7426
* @tc.desc      : compare between "general.3gpp2" and "general.jpeg"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_7426(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_7426 begins.")
@Assert(false, getTypeDescriptor("general.3gpp2").belongsTo("general.jpeg"))
@Assert(false, getTypeDescriptor("general.3gpp2").isLowerLevelType("general.jpeg"))
@Assert(false, getTypeDescriptor("general.3gpp2").isHigherLevelType("general.jpeg"))
@Assert(false, getTypeDescriptor("general.3gpp2").equals(getTypeDescriptor("general.jpeg")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_7426 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_742700
* @tc.name      : TestCase_7427
* @tc.desc      : compare between "general.ts" and "general.jpeg"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_7427(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_7427 begins.")
@Assert(false, getTypeDescriptor("general.ts").belongsTo("general.jpeg"))
@Assert(false, getTypeDescriptor("general.ts").isLowerLevelType("general.jpeg"))
@Assert(false, getTypeDescriptor("general.ts").isHigherLevelType("general.jpeg"))
@Assert(false, getTypeDescriptor("general.ts").equals(getTypeDescriptor("general.jpeg")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_7427 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_742800
* @tc.name      : TestCase_7428
* @tc.desc      : compare between "general.mpegurl-video" and "general.jpeg"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_7428(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_7428 begins.")
@Assert(false, getTypeDescriptor("general.mpegurl-video").belongsTo("general.jpeg"))
@Assert(false, getTypeDescriptor("general.mpegurl-video").isLowerLevelType("general.jpeg"))
@Assert(false, getTypeDescriptor("general.mpegurl-video").isHigherLevelType("general.jpeg"))
@Assert(false, getTypeDescriptor("general.mpegurl-video").equals(getTypeDescriptor("general.jpeg")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_7428 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_742900
* @tc.name      : TestCase_7429
* @tc.desc      : compare between "com.microsoft.windows-media-wm" and "general.jpeg"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_7429(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_7429 begins.")
@Assert(false, getTypeDescriptor("com.microsoft.windows-media-wm").belongsTo("general.jpeg"))
@Assert(false, getTypeDescriptor("com.microsoft.windows-media-wm").isLowerLevelType("general.jpeg"))
@Assert(false, getTypeDescriptor("com.microsoft.windows-media-wm").isHigherLevelType("general.jpeg"))
@Assert(false, getTypeDescriptor("com.microsoft.windows-media-wm").equals(getTypeDescriptor("general.jpeg")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_7429 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_743000
* @tc.name      : TestCase_7430
* @tc.desc      : compare between "com.microsoft.windows-media-wmv" and "general.jpeg"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_7430(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_7430 begins.")
@Assert(false, getTypeDescriptor("com.microsoft.windows-media-wmv").belongsTo("general.jpeg"))
@Assert(false, getTypeDescriptor("com.microsoft.windows-media-wmv").isLowerLevelType("general.jpeg"))
@Assert(false, getTypeDescriptor("com.microsoft.windows-media-wmv").isHigherLevelType("general.jpeg"))
@Assert(false, getTypeDescriptor("com.microsoft.windows-media-wmv").equals(getTypeDescriptor("general.jpeg")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_7430 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_743100
* @tc.name      : TestCase_7431
* @tc.desc      : compare between "com.microsoft.windows-media-wmp" and "general.jpeg"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_7431(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_7431 begins.")
@Assert(false, getTypeDescriptor("com.microsoft.windows-media-wmp").belongsTo("general.jpeg"))
@Assert(false, getTypeDescriptor("com.microsoft.windows-media-wmp").isLowerLevelType("general.jpeg"))
@Assert(false, getTypeDescriptor("com.microsoft.windows-media-wmp").isHigherLevelType("general.jpeg"))
@Assert(false, getTypeDescriptor("com.microsoft.windows-media-wmp").equals(getTypeDescriptor("general.jpeg")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_7431 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_743200
* @tc.name      : TestCase_7432
* @tc.desc      : compare between "com.microsoft.windows-media-wvx" and "general.jpeg"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_7432(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_7432 begins.")
@Assert(false, getTypeDescriptor("com.microsoft.windows-media-wvx").belongsTo("general.jpeg"))
@Assert(false, getTypeDescriptor("com.microsoft.windows-media-wvx").isLowerLevelType("general.jpeg"))
@Assert(false, getTypeDescriptor("com.microsoft.windows-media-wvx").isHigherLevelType("general.jpeg"))
@Assert(false, getTypeDescriptor("com.microsoft.windows-media-wvx").equals(getTypeDescriptor("general.jpeg")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_7432 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_743300
* @tc.name      : TestCase_7433
* @tc.desc      : compare between "com.microsoft.windows-media-wmx" and "general.jpeg"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_7433(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_7433 begins.")
@Assert(false, getTypeDescriptor("com.microsoft.windows-media-wmx").belongsTo("general.jpeg"))
@Assert(false, getTypeDescriptor("com.microsoft.windows-media-wmx").isLowerLevelType("general.jpeg"))
@Assert(false, getTypeDescriptor("com.microsoft.windows-media-wmx").isHigherLevelType("general.jpeg"))
@Assert(false, getTypeDescriptor("com.microsoft.windows-media-wmx").equals(getTypeDescriptor("general.jpeg")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_7433 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_743400
* @tc.name      : TestCase_7434
* @tc.desc      : compare between "com.real.realmedia" and "general.jpeg"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_7434(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_7434 begins.")
@Assert(false, getTypeDescriptor("com.real.realmedia").belongsTo("general.jpeg"))
@Assert(false, getTypeDescriptor("com.real.realmedia").isLowerLevelType("general.jpeg"))
@Assert(false, getTypeDescriptor("com.real.realmedia").isHigherLevelType("general.jpeg"))
@Assert(false, getTypeDescriptor("com.real.realmedia").equals(getTypeDescriptor("general.jpeg")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_7434 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_743500
* @tc.name      : TestCase_7435
* @tc.desc      : compare between "org.matroska.mkv" and "general.jpeg"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_7435(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_7435 begins.")
@Assert(false, getTypeDescriptor("org.matroska.mkv").belongsTo("general.jpeg"))
@Assert(false, getTypeDescriptor("org.matroska.mkv").isLowerLevelType("general.jpeg"))
@Assert(false, getTypeDescriptor("org.matroska.mkv").isHigherLevelType("general.jpeg"))
@Assert(false, getTypeDescriptor("org.matroska.mkv").equals(getTypeDescriptor("general.jpeg")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_7435 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_743600
* @tc.name      : TestCase_7436
* @tc.desc      : compare between "com.adobe.flash" and "general.jpeg"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_7436(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_7436 begins.")
@Assert(false, getTypeDescriptor("com.adobe.flash").belongsTo("general.jpeg"))
@Assert(false, getTypeDescriptor("com.adobe.flash").isLowerLevelType("general.jpeg"))
@Assert(false, getTypeDescriptor("com.adobe.flash").isHigherLevelType("general.jpeg"))
@Assert(false, getTypeDescriptor("com.adobe.flash").equals(getTypeDescriptor("general.jpeg")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_7436 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_743700
* @tc.name      : TestCase_7437
* @tc.desc      : compare between "general.audio" and "general.jpeg"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_7437(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_7437 begins.")
@Assert(false, getTypeDescriptor("general.audio").belongsTo("general.jpeg"))
@Assert(false, getTypeDescriptor("general.audio").isLowerLevelType("general.jpeg"))
@Assert(false, getTypeDescriptor("general.audio").isHigherLevelType("general.jpeg"))
@Assert(false, getTypeDescriptor("general.audio").equals(getTypeDescriptor("general.jpeg")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_7437 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_743800
* @tc.name      : TestCase_7438
* @tc.desc      : compare between "general.aac" and "general.jpeg"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_7438(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_7438 begins.")
@Assert(false, getTypeDescriptor("general.aac").belongsTo("general.jpeg"))
@Assert(false, getTypeDescriptor("general.aac").isLowerLevelType("general.jpeg"))
@Assert(false, getTypeDescriptor("general.aac").isHigherLevelType("general.jpeg"))
@Assert(false, getTypeDescriptor("general.aac").equals(getTypeDescriptor("general.jpeg")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_7438 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_743900
* @tc.name      : TestCase_7439
* @tc.desc      : compare between "general.aiff" and "general.jpeg"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_7439(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_7439 begins.")
@Assert(false, getTypeDescriptor("general.aiff").belongsTo("general.jpeg"))
@Assert(false, getTypeDescriptor("general.aiff").isLowerLevelType("general.jpeg"))
@Assert(false, getTypeDescriptor("general.aiff").isHigherLevelType("general.jpeg"))
@Assert(false, getTypeDescriptor("general.aiff").equals(getTypeDescriptor("general.jpeg")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_7439 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_744000
* @tc.name      : TestCase_7440
* @tc.desc      : compare between "general.alac" and "general.jpeg"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_7440(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_7440 begins.")
@Assert(false, getTypeDescriptor("general.alac").belongsTo("general.jpeg"))
@Assert(false, getTypeDescriptor("general.alac").isLowerLevelType("general.jpeg"))
@Assert(false, getTypeDescriptor("general.alac").isHigherLevelType("general.jpeg"))
@Assert(false, getTypeDescriptor("general.alac").equals(getTypeDescriptor("general.jpeg")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_7440 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_744100
* @tc.name      : TestCase_7441
* @tc.desc      : compare between "general.flac" and "general.jpeg"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_7441(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_7441 begins.")
@Assert(false, getTypeDescriptor("general.flac").belongsTo("general.jpeg"))
@Assert(false, getTypeDescriptor("general.flac").isLowerLevelType("general.jpeg"))
@Assert(false, getTypeDescriptor("general.flac").isHigherLevelType("general.jpeg"))
@Assert(false, getTypeDescriptor("general.flac").equals(getTypeDescriptor("general.jpeg")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_7441 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_744200
* @tc.name      : TestCase_7442
* @tc.desc      : compare between "general.mp3" and "general.jpeg"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_7442(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_7442 begins.")
@Assert(false, getTypeDescriptor("general.mp3").belongsTo("general.jpeg"))
@Assert(false, getTypeDescriptor("general.mp3").isLowerLevelType("general.jpeg"))
@Assert(false, getTypeDescriptor("general.mp3").isHigherLevelType("general.jpeg"))
@Assert(false, getTypeDescriptor("general.mp3").equals(getTypeDescriptor("general.jpeg")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_7442 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_744300
* @tc.name      : TestCase_7443
* @tc.desc      : compare between "general.ogg" and "general.jpeg"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_7443(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_7443 begins.")
@Assert(false, getTypeDescriptor("general.ogg").belongsTo("general.jpeg"))
@Assert(false, getTypeDescriptor("general.ogg").isLowerLevelType("general.jpeg"))
@Assert(false, getTypeDescriptor("general.ogg").isHigherLevelType("general.jpeg"))
@Assert(false, getTypeDescriptor("general.ogg").equals(getTypeDescriptor("general.jpeg")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_7443 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_744400
* @tc.name      : TestCase_7444
* @tc.desc      : compare between "general.pcm" and "general.jpeg"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_7444(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_7444 begins.")
@Assert(false, getTypeDescriptor("general.pcm").belongsTo("general.jpeg"))
@Assert(false, getTypeDescriptor("general.pcm").isLowerLevelType("general.jpeg"))
@Assert(false, getTypeDescriptor("general.pcm").isHigherLevelType("general.jpeg"))
@Assert(false, getTypeDescriptor("general.pcm").equals(getTypeDescriptor("general.jpeg")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_7444 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_744500
* @tc.name      : TestCase_7445
* @tc.desc      : compare between "com.microsoft.windows-media-wma" and "general.jpeg"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_7445(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_7445 begins.")
@Assert(false, getTypeDescriptor("com.microsoft.windows-media-wma").belongsTo("general.jpeg"))
@Assert(false, getTypeDescriptor("com.microsoft.windows-media-wma").isLowerLevelType("general.jpeg"))
@Assert(false, getTypeDescriptor("com.microsoft.windows-media-wma").isHigherLevelType("general.jpeg"))
@Assert(false, getTypeDescriptor("com.microsoft.windows-media-wma").equals(getTypeDescriptor("general.jpeg")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_7445 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_744600
* @tc.name      : TestCase_7446
* @tc.desc      : compare between "com.microsoft.waveform-audio" and "general.jpeg"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_7446(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_7446 begins.")
@Assert(false, getTypeDescriptor("com.microsoft.waveform-audio").belongsTo("general.jpeg"))
@Assert(false, getTypeDescriptor("com.microsoft.waveform-audio").isLowerLevelType("general.jpeg"))
@Assert(false, getTypeDescriptor("com.microsoft.waveform-audio").isHigherLevelType("general.jpeg"))
@Assert(false, getTypeDescriptor("com.microsoft.waveform-audio").equals(getTypeDescriptor("general.jpeg")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_7446 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_744700
* @tc.name      : TestCase_7447
* @tc.desc      : compare between "com.microsoft.windows-media-wax" and "general.jpeg"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_7447(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_7447 begins.")
@Assert(false, getTypeDescriptor("com.microsoft.windows-media-wax").belongsTo("general.jpeg"))
@Assert(false, getTypeDescriptor("com.microsoft.windows-media-wax").isLowerLevelType("general.jpeg"))
@Assert(false, getTypeDescriptor("com.microsoft.windows-media-wax").isHigherLevelType("general.jpeg"))
@Assert(false, getTypeDescriptor("com.microsoft.windows-media-wax").equals(getTypeDescriptor("general.jpeg")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_7447 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_744800
* @tc.name      : TestCase_7448
* @tc.desc      : compare between "general.au-audio" and "general.jpeg"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_7448(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_7448 begins.")
@Assert(false, getTypeDescriptor("general.au-audio").belongsTo("general.jpeg"))
@Assert(false, getTypeDescriptor("general.au-audio").isLowerLevelType("general.jpeg"))
@Assert(false, getTypeDescriptor("general.au-audio").isHigherLevelType("general.jpeg"))
@Assert(false, getTypeDescriptor("general.au-audio").equals(getTypeDescriptor("general.jpeg")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_7448 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_744900
* @tc.name      : TestCase_7449
* @tc.desc      : compare between "general.aifc-audio" and "general.jpeg"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_7449(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_7449 begins.")
@Assert(false, getTypeDescriptor("general.aifc-audio").belongsTo("general.jpeg"))
@Assert(false, getTypeDescriptor("general.aifc-audio").isLowerLevelType("general.jpeg"))
@Assert(false, getTypeDescriptor("general.aifc-audio").isHigherLevelType("general.jpeg"))
@Assert(false, getTypeDescriptor("general.aifc-audio").equals(getTypeDescriptor("general.jpeg")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_7449 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_745000
* @tc.name      : TestCase_7450
* @tc.desc      : compare between "general.mpegurl-audio" and "general.jpeg"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_7450(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_7450 begins.")
@Assert(false, getTypeDescriptor("general.mpegurl-audio").belongsTo("general.jpeg"))
@Assert(false, getTypeDescriptor("general.mpegurl-audio").isLowerLevelType("general.jpeg"))
@Assert(false, getTypeDescriptor("general.mpegurl-audio").isHigherLevelType("general.jpeg"))
@Assert(false, getTypeDescriptor("general.mpegurl-audio").equals(getTypeDescriptor("general.jpeg")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_7450 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_745100
* @tc.name      : TestCase_7451
* @tc.desc      : compare between "general.mpeg-4-audio" and "general.jpeg"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_7451(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_7451 begins.")
@Assert(false, getTypeDescriptor("general.mpeg-4-audio").belongsTo("general.jpeg"))
@Assert(false, getTypeDescriptor("general.mpeg-4-audio").isLowerLevelType("general.jpeg"))
@Assert(false, getTypeDescriptor("general.mpeg-4-audio").isHigherLevelType("general.jpeg"))
@Assert(false, getTypeDescriptor("general.mpeg-4-audio").equals(getTypeDescriptor("general.jpeg")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_7451 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_745200
* @tc.name      : TestCase_7452
* @tc.desc      : compare between "general.mp2" and "general.jpeg"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_7452(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_7452 begins.")
@Assert(false, getTypeDescriptor("general.mp2").belongsTo("general.jpeg"))
@Assert(false, getTypeDescriptor("general.mp2").isLowerLevelType("general.jpeg"))
@Assert(false, getTypeDescriptor("general.mp2").isHigherLevelType("general.jpeg"))
@Assert(false, getTypeDescriptor("general.mp2").equals(getTypeDescriptor("general.jpeg")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_7452 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_745300
* @tc.name      : TestCase_7453
* @tc.desc      : compare between "general.mpeg-audio" and "general.jpeg"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_7453(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_7453 begins.")
@Assert(false, getTypeDescriptor("general.mpeg-audio").belongsTo("general.jpeg"))
@Assert(false, getTypeDescriptor("general.mpeg-audio").isLowerLevelType("general.jpeg"))
@Assert(false, getTypeDescriptor("general.mpeg-audio").isHigherLevelType("general.jpeg"))
@Assert(false, getTypeDescriptor("general.mpeg-audio").equals(getTypeDescriptor("general.jpeg")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_7453 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_745400
* @tc.name      : TestCase_7454
* @tc.desc      : compare between "general.ulaw-audio" and "general.jpeg"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_7454(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_7454 begins.")
@Assert(false, getTypeDescriptor("general.ulaw-audio").belongsTo("general.jpeg"))
@Assert(false, getTypeDescriptor("general.ulaw-audio").isLowerLevelType("general.jpeg"))
@Assert(false, getTypeDescriptor("general.ulaw-audio").isHigherLevelType("general.jpeg"))
@Assert(false, getTypeDescriptor("general.ulaw-audio").equals(getTypeDescriptor("general.jpeg")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_7454 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_745500
* @tc.name      : TestCase_7455
* @tc.desc      : compare between "com.digidesign.sd2-audio" and "general.jpeg"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_7455(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_7455 begins.")
@Assert(false, getTypeDescriptor("com.digidesign.sd2-audio").belongsTo("general.jpeg"))
@Assert(false, getTypeDescriptor("com.digidesign.sd2-audio").isLowerLevelType("general.jpeg"))
@Assert(false, getTypeDescriptor("com.digidesign.sd2-audio").isHigherLevelType("general.jpeg"))
@Assert(false, getTypeDescriptor("com.digidesign.sd2-audio").equals(getTypeDescriptor("general.jpeg")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_7455 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_745600
* @tc.name      : TestCase_7456
* @tc.desc      : compare between "com.real.realaudio" and "general.jpeg"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_7456(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_7456 begins.")
@Assert(false, getTypeDescriptor("com.real.realaudio").belongsTo("general.jpeg"))
@Assert(false, getTypeDescriptor("com.real.realaudio").isLowerLevelType("general.jpeg"))
@Assert(false, getTypeDescriptor("com.real.realaudio").isHigherLevelType("general.jpeg"))
@Assert(false, getTypeDescriptor("com.real.realaudio").equals(getTypeDescriptor("general.jpeg")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_7456 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_745700
* @tc.name      : TestCase_7457
* @tc.desc      : compare between "org.matroska.mka" and "general.jpeg"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_7457(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_7457 begins.")
@Assert(false, getTypeDescriptor("org.matroska.mka").belongsTo("general.jpeg"))
@Assert(false, getTypeDescriptor("org.matroska.mka").isLowerLevelType("general.jpeg"))
@Assert(false, getTypeDescriptor("org.matroska.mka").isHigherLevelType("general.jpeg"))
@Assert(false, getTypeDescriptor("org.matroska.mka").equals(getTypeDescriptor("general.jpeg")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_7457 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_745800
* @tc.name      : TestCase_7458
* @tc.desc      : compare between "general.file" and "general.jpeg"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_7458(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_7458 begins.")
@Assert(false, getTypeDescriptor("general.file").belongsTo("general.jpeg"))
@Assert(false, getTypeDescriptor("general.file").isLowerLevelType("general.jpeg"))
@Assert(false, getTypeDescriptor("general.file").isHigherLevelType("general.jpeg"))
@Assert(false, getTypeDescriptor("general.file").equals(getTypeDescriptor("general.jpeg")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_7458 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_745900
* @tc.name      : TestCase_7459
* @tc.desc      : compare between "general.directory" and "general.jpeg"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_7459(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_7459 begins.")
@Assert(false, getTypeDescriptor("general.directory").belongsTo("general.jpeg"))
@Assert(false, getTypeDescriptor("general.directory").isLowerLevelType("general.jpeg"))
@Assert(false, getTypeDescriptor("general.directory").isHigherLevelType("general.jpeg"))
@Assert(false, getTypeDescriptor("general.directory").equals(getTypeDescriptor("general.jpeg")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_7459 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_746000
* @tc.name      : TestCase_7460
* @tc.desc      : compare between "general.folder" and "general.jpeg"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_7460(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_7460 begins.")
@Assert(false, getTypeDescriptor("general.folder").belongsTo("general.jpeg"))
@Assert(false, getTypeDescriptor("general.folder").isLowerLevelType("general.jpeg"))
@Assert(false, getTypeDescriptor("general.folder").isHigherLevelType("general.jpeg"))
@Assert(false, getTypeDescriptor("general.folder").equals(getTypeDescriptor("general.jpeg")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_7460 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_746100
* @tc.name      : TestCase_7461
* @tc.desc      : compare between "general.symlink" and "general.jpeg"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_7461(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_7461 begins.")
@Assert(false, getTypeDescriptor("general.symlink").belongsTo("general.jpeg"))
@Assert(false, getTypeDescriptor("general.symlink").isLowerLevelType("general.jpeg"))
@Assert(false, getTypeDescriptor("general.symlink").isHigherLevelType("general.jpeg"))
@Assert(false, getTypeDescriptor("general.symlink").equals(getTypeDescriptor("general.jpeg")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_7461 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_746200
* @tc.name      : TestCase_7462
* @tc.desc      : compare between "general.archive" and "general.jpeg"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_7462(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_7462 begins.")
@Assert(false, getTypeDescriptor("general.archive").belongsTo("general.jpeg"))
@Assert(false, getTypeDescriptor("general.archive").isLowerLevelType("general.jpeg"))
@Assert(false, getTypeDescriptor("general.archive").isHigherLevelType("general.jpeg"))
@Assert(false, getTypeDescriptor("general.archive").equals(getTypeDescriptor("general.jpeg")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_7462 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_746300
* @tc.name      : TestCase_7463
* @tc.desc      : compare between "general.bz2-archive" and "general.jpeg"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_7463(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_7463 begins.")
@Assert(false, getTypeDescriptor("general.bz2-archive").belongsTo("general.jpeg"))
@Assert(false, getTypeDescriptor("general.bz2-archive").isLowerLevelType("general.jpeg"))
@Assert(false, getTypeDescriptor("general.bz2-archive").isHigherLevelType("general.jpeg"))
@Assert(false, getTypeDescriptor("general.bz2-archive").equals(getTypeDescriptor("general.jpeg")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_7463 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_746400
* @tc.name      : TestCase_7464
* @tc.desc      : compare between "general.opg" and "general.jpeg"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_7464(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_7464 begins.")
@Assert(false, getTypeDescriptor("general.opg").belongsTo("general.jpeg"))
@Assert(false, getTypeDescriptor("general.opg").isLowerLevelType("general.jpeg"))
@Assert(false, getTypeDescriptor("general.opg").isHigherLevelType("general.jpeg"))
@Assert(false, getTypeDescriptor("general.opg").equals(getTypeDescriptor("general.jpeg")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_7464 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_746500
* @tc.name      : TestCase_7465
* @tc.desc      : compare between "general.taz-archive" and "general.jpeg"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_7465(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_7465 begins.")
@Assert(false, getTypeDescriptor("general.taz-archive").belongsTo("general.jpeg"))
@Assert(false, getTypeDescriptor("general.taz-archive").isLowerLevelType("general.jpeg"))
@Assert(false, getTypeDescriptor("general.taz-archive").isHigherLevelType("general.jpeg"))
@Assert(false, getTypeDescriptor("general.taz-archive").equals(getTypeDescriptor("general.jpeg")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_7465 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_746600
* @tc.name      : TestCase_7466
* @tc.desc      : compare between "general.web-archive" and "general.jpeg"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_7466(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_7466 begins.")
@Assert(false, getTypeDescriptor("general.web-archive").belongsTo("general.jpeg"))
@Assert(false, getTypeDescriptor("general.web-archive").isLowerLevelType("general.jpeg"))
@Assert(false, getTypeDescriptor("general.web-archive").isHigherLevelType("general.jpeg"))
@Assert(false, getTypeDescriptor("general.web-archive").equals(getTypeDescriptor("general.jpeg")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_7466 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_746700
* @tc.name      : TestCase_7467
* @tc.desc      : compare between "general.disk-image" and "general.jpeg"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_7467(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_7467 begins.")
@Assert(false, getTypeDescriptor("general.disk-image").belongsTo("general.jpeg"))
@Assert(false, getTypeDescriptor("general.disk-image").isLowerLevelType("general.jpeg"))
@Assert(false, getTypeDescriptor("general.disk-image").isHigherLevelType("general.jpeg"))
@Assert(false, getTypeDescriptor("general.disk-image").equals(getTypeDescriptor("general.jpeg")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_7467 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_746800
* @tc.name      : TestCase_7468
* @tc.desc      : compare between "general.iso" and "general.jpeg"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_7468(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_7468 begins.")
@Assert(false, getTypeDescriptor("general.iso").belongsTo("general.jpeg"))
@Assert(false, getTypeDescriptor("general.iso").isLowerLevelType("general.jpeg"))
@Assert(false, getTypeDescriptor("general.iso").isHigherLevelType("general.jpeg"))
@Assert(false, getTypeDescriptor("general.iso").equals(getTypeDescriptor("general.jpeg")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_7468 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_746900
* @tc.name      : TestCase_7469
* @tc.desc      : compare between "general.tar-archive" and "general.jpeg"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_7469(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_7469 begins.")
@Assert(false, getTypeDescriptor("general.tar-archive").belongsTo("general.jpeg"))
@Assert(false, getTypeDescriptor("general.tar-archive").isLowerLevelType("general.jpeg"))
@Assert(false, getTypeDescriptor("general.tar-archive").isHigherLevelType("general.jpeg"))
@Assert(false, getTypeDescriptor("general.tar-archive").equals(getTypeDescriptor("general.jpeg")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_7469 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_747000
* @tc.name      : TestCase_7470
* @tc.desc      : compare between "general.zip-archive" and "general.jpeg"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_7470(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_7470 begins.")
@Assert(false, getTypeDescriptor("general.zip-archive").belongsTo("general.jpeg"))
@Assert(false, getTypeDescriptor("general.zip-archive").isLowerLevelType("general.jpeg"))
@Assert(false, getTypeDescriptor("general.zip-archive").isHigherLevelType("general.jpeg"))
@Assert(false, getTypeDescriptor("general.zip-archive").equals(getTypeDescriptor("general.jpeg")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_7470 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_747100
* @tc.name      : TestCase_7471
* @tc.desc      : compare between "com.sun.java-archive" and "general.jpeg"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_7471(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_7471 begins.")
@Assert(false, getTypeDescriptor("com.sun.java-archive").belongsTo("general.jpeg"))
@Assert(false, getTypeDescriptor("com.sun.java-archive").isLowerLevelType("general.jpeg"))
@Assert(false, getTypeDescriptor("com.sun.java-archive").isHigherLevelType("general.jpeg"))
@Assert(false, getTypeDescriptor("com.sun.java-archive").equals(getTypeDescriptor("general.jpeg")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_7471 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_747200
* @tc.name      : TestCase_7472
* @tc.desc      : compare between "org.gnu.gnu-tar-archive" and "general.jpeg"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_7472(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_7472 begins.")
@Assert(false, getTypeDescriptor("org.gnu.gnu-tar-archive").belongsTo("general.jpeg"))
@Assert(false, getTypeDescriptor("org.gnu.gnu-tar-archive").isLowerLevelType("general.jpeg"))
@Assert(false, getTypeDescriptor("org.gnu.gnu-tar-archive").isHigherLevelType("general.jpeg"))
@Assert(false, getTypeDescriptor("org.gnu.gnu-tar-archive").equals(getTypeDescriptor("general.jpeg")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_7472 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_747300
* @tc.name      : TestCase_7473
* @tc.desc      : compare between "org.gnu.gnu-zip-archive" and "general.jpeg"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_7473(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_7473 begins.")
@Assert(false, getTypeDescriptor("org.gnu.gnu-zip-archive").belongsTo("general.jpeg"))
@Assert(false, getTypeDescriptor("org.gnu.gnu-zip-archive").isLowerLevelType("general.jpeg"))
@Assert(false, getTypeDescriptor("org.gnu.gnu-zip-archive").isHigherLevelType("general.jpeg"))
@Assert(false, getTypeDescriptor("org.gnu.gnu-zip-archive").equals(getTypeDescriptor("general.jpeg")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_7473 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_747400
* @tc.name      : TestCase_7474
* @tc.desc      : compare between "org.gnu.gnu-zip-tar-archive" and "general.jpeg"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_7474(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_7474 begins.")
@Assert(false, getTypeDescriptor("org.gnu.gnu-zip-tar-archive").belongsTo("general.jpeg"))
@Assert(false, getTypeDescriptor("org.gnu.gnu-zip-tar-archive").isLowerLevelType("general.jpeg"))
@Assert(false, getTypeDescriptor("org.gnu.gnu-zip-tar-archive").isHigherLevelType("general.jpeg"))
@Assert(false, getTypeDescriptor("org.gnu.gnu-zip-tar-archive").equals(getTypeDescriptor("general.jpeg")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_7474 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_747500
* @tc.name      : TestCase_7475
* @tc.desc      : compare between "org.openxmlformats.openxml" and "general.jpeg"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_7475(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_7475 begins.")
@Assert(false, getTypeDescriptor("org.openxmlformats.openxml").belongsTo("general.jpeg"))
@Assert(false, getTypeDescriptor("org.openxmlformats.openxml").isLowerLevelType("general.jpeg"))
@Assert(false, getTypeDescriptor("org.openxmlformats.openxml").isHigherLevelType("general.jpeg"))
@Assert(false, getTypeDescriptor("org.openxmlformats.openxml").equals(getTypeDescriptor("general.jpeg")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_7475 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_747600
* @tc.name      : TestCase_7476
* @tc.desc      : compare between "org.openxmlformats.wordprocessingml.document" and "general.jpeg"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_7476(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_7476 begins.")
@Assert(false, getTypeDescriptor("org.openxmlformats.wordprocessingml.document").belongsTo("general.jpeg"))
@Assert(false, getTypeDescriptor("org.openxmlformats.wordprocessingml.document").isLowerLevelType("general.jpeg"))
@Assert(false, getTypeDescriptor("org.openxmlformats.wordprocessingml.document").isHigherLevelType("general.jpeg"))
@Assert(false, getTypeDescriptor("org.openxmlformats.wordprocessingml.document").equals(getTypeDescriptor("general.jpeg")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_7476 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_747700
* @tc.name      : TestCase_7477
* @tc.desc      : compare between "org.openxmlformats.spreadsheetml.sheet" and "general.jpeg"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_7477(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_7477 begins.")
@Assert(false, getTypeDescriptor("org.openxmlformats.spreadsheetml.sheet").belongsTo("general.jpeg"))
@Assert(false, getTypeDescriptor("org.openxmlformats.spreadsheetml.sheet").isLowerLevelType("general.jpeg"))
@Assert(false, getTypeDescriptor("org.openxmlformats.spreadsheetml.sheet").isHigherLevelType("general.jpeg"))
@Assert(false, getTypeDescriptor("org.openxmlformats.spreadsheetml.sheet").equals(getTypeDescriptor("general.jpeg")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_7477 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_747800
* @tc.name      : TestCase_7478
* @tc.desc      : compare between "org.openxmlformats.presentationml.presentation" and "general.jpeg"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_7478(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_7478 begins.")
@Assert(false, getTypeDescriptor("org.openxmlformats.presentationml.presentation").belongsTo("general.jpeg"))
@Assert(false, getTypeDescriptor("org.openxmlformats.presentationml.presentation").isLowerLevelType("general.jpeg"))
@Assert(false, getTypeDescriptor("org.openxmlformats.presentationml.presentation").isHigherLevelType("general.jpeg"))
@Assert(false, getTypeDescriptor("org.openxmlformats.presentationml.presentation").equals(getTypeDescriptor("general.jpeg")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_7478 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_747900
* @tc.name      : TestCase_7479
* @tc.desc      : compare between "org.openxmlformats.drawingml.visio" and "general.jpeg"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_7479(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_7479 begins.")
@Assert(false, getTypeDescriptor("org.openxmlformats.drawingml.visio").belongsTo("general.jpeg"))
@Assert(false, getTypeDescriptor("org.openxmlformats.drawingml.visio").isLowerLevelType("general.jpeg"))
@Assert(false, getTypeDescriptor("org.openxmlformats.drawingml.visio").isHigherLevelType("general.jpeg"))
@Assert(false, getTypeDescriptor("org.openxmlformats.drawingml.visio").equals(getTypeDescriptor("general.jpeg")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_7479 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_748000
* @tc.name      : TestCase_7480
* @tc.desc      : compare between "org.openxmlformats.drawingml.template" and "general.jpeg"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_7480(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_7480 begins.")
@Assert(false, getTypeDescriptor("org.openxmlformats.drawingml.template").belongsTo("general.jpeg"))
@Assert(false, getTypeDescriptor("org.openxmlformats.drawingml.template").isLowerLevelType("general.jpeg"))
@Assert(false, getTypeDescriptor("org.openxmlformats.drawingml.template").isHigherLevelType("general.jpeg"))
@Assert(false, getTypeDescriptor("org.openxmlformats.drawingml.template").equals(getTypeDescriptor("general.jpeg")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_7480 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_748100
* @tc.name      : TestCase_7481
* @tc.desc      : compare between "org.openxmlformats.wordprocessingml.template" and "general.jpeg"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_7481(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_7481 begins.")
@Assert(false, getTypeDescriptor("org.openxmlformats.wordprocessingml.template").belongsTo("general.jpeg"))
@Assert(false, getTypeDescriptor("org.openxmlformats.wordprocessingml.template").isLowerLevelType("general.jpeg"))
@Assert(false, getTypeDescriptor("org.openxmlformats.wordprocessingml.template").isHigherLevelType("general.jpeg"))
@Assert(false, getTypeDescriptor("org.openxmlformats.wordprocessingml.template").equals(getTypeDescriptor("general.jpeg")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_7481 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_748200
* @tc.name      : TestCase_7482
* @tc.desc      : compare between "org.openxmlformats.presentationml.template" and "general.jpeg"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_7482(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_7482 begins.")
@Assert(false, getTypeDescriptor("org.openxmlformats.presentationml.template").belongsTo("general.jpeg"))
@Assert(false, getTypeDescriptor("org.openxmlformats.presentationml.template").isLowerLevelType("general.jpeg"))
@Assert(false, getTypeDescriptor("org.openxmlformats.presentationml.template").isHigherLevelType("general.jpeg"))
@Assert(false, getTypeDescriptor("org.openxmlformats.presentationml.template").equals(getTypeDescriptor("general.jpeg")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_7482 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_748300
* @tc.name      : TestCase_7483
* @tc.desc      : compare between "org.openxmlformats.presentationml.slideshow" and "general.jpeg"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_7483(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_7483 begins.")
@Assert(false, getTypeDescriptor("org.openxmlformats.presentationml.slideshow").belongsTo("general.jpeg"))
@Assert(false, getTypeDescriptor("org.openxmlformats.presentationml.slideshow").isLowerLevelType("general.jpeg"))
@Assert(false, getTypeDescriptor("org.openxmlformats.presentationml.slideshow").isHigherLevelType("general.jpeg"))
@Assert(false, getTypeDescriptor("org.openxmlformats.presentationml.slideshow").equals(getTypeDescriptor("general.jpeg")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_7483 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_748400
* @tc.name      : TestCase_7484
* @tc.desc      : compare between "org.openxmlformats.spreadsheetml.template" and "general.jpeg"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_7484(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_7484 begins.")
@Assert(false, getTypeDescriptor("org.openxmlformats.spreadsheetml.template").belongsTo("general.jpeg"))
@Assert(false, getTypeDescriptor("org.openxmlformats.spreadsheetml.template").isLowerLevelType("general.jpeg"))
@Assert(false, getTypeDescriptor("org.openxmlformats.spreadsheetml.template").isHigherLevelType("general.jpeg"))
@Assert(false, getTypeDescriptor("org.openxmlformats.spreadsheetml.template").equals(getTypeDescriptor("general.jpeg")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_7484 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_748500
* @tc.name      : TestCase_7485
* @tc.desc      : compare between "org.oasis.opendocument" and "general.jpeg"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_7485(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_7485 begins.")
@Assert(false, getTypeDescriptor("org.oasis.opendocument").belongsTo("general.jpeg"))
@Assert(false, getTypeDescriptor("org.oasis.opendocument").isLowerLevelType("general.jpeg"))
@Assert(false, getTypeDescriptor("org.oasis.opendocument").isHigherLevelType("general.jpeg"))
@Assert(false, getTypeDescriptor("org.oasis.opendocument").equals(getTypeDescriptor("general.jpeg")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_7485 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_748600
* @tc.name      : TestCase_7486
* @tc.desc      : compare between "org.oasis.opendocument.text" and "general.jpeg"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_7486(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_7486 begins.")
@Assert(false, getTypeDescriptor("org.oasis.opendocument.text").belongsTo("general.jpeg"))
@Assert(false, getTypeDescriptor("org.oasis.opendocument.text").isLowerLevelType("general.jpeg"))
@Assert(false, getTypeDescriptor("org.oasis.opendocument.text").isHigherLevelType("general.jpeg"))
@Assert(false, getTypeDescriptor("org.oasis.opendocument.text").equals(getTypeDescriptor("general.jpeg")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_7486 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_748700
* @tc.name      : TestCase_7487
* @tc.desc      : compare between "org.oasis.opendocument.spreadsheet" and "general.jpeg"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_7487(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_7487 begins.")
@Assert(false, getTypeDescriptor("org.oasis.opendocument.spreadsheet").belongsTo("general.jpeg"))
@Assert(false, getTypeDescriptor("org.oasis.opendocument.spreadsheet").isLowerLevelType("general.jpeg"))
@Assert(false, getTypeDescriptor("org.oasis.opendocument.spreadsheet").isHigherLevelType("general.jpeg"))
@Assert(false, getTypeDescriptor("org.oasis.opendocument.spreadsheet").equals(getTypeDescriptor("general.jpeg")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_7487 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_748800
* @tc.name      : TestCase_7488
* @tc.desc      : compare between "org.oasis.opendocument.presentation" and "general.jpeg"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_7488(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_7488 begins.")
@Assert(false, getTypeDescriptor("org.oasis.opendocument.presentation").belongsTo("general.jpeg"))
@Assert(false, getTypeDescriptor("org.oasis.opendocument.presentation").isLowerLevelType("general.jpeg"))
@Assert(false, getTypeDescriptor("org.oasis.opendocument.presentation").isHigherLevelType("general.jpeg"))
@Assert(false, getTypeDescriptor("org.oasis.opendocument.presentation").equals(getTypeDescriptor("general.jpeg")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_7488 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_748900
* @tc.name      : TestCase_7489
* @tc.desc      : compare between "org.oasis.opendocument.graphics" and "general.jpeg"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_7489(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_7489 begins.")
@Assert(false, getTypeDescriptor("org.oasis.opendocument.graphics").belongsTo("general.jpeg"))
@Assert(false, getTypeDescriptor("org.oasis.opendocument.graphics").isLowerLevelType("general.jpeg"))
@Assert(false, getTypeDescriptor("org.oasis.opendocument.graphics").isHigherLevelType("general.jpeg"))
@Assert(false, getTypeDescriptor("org.oasis.opendocument.graphics").equals(getTypeDescriptor("general.jpeg")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_7489 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_749000
* @tc.name      : TestCase_7490
* @tc.desc      : compare between "org.oasis.opendocument.formula" and "general.jpeg"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_7490(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_7490 begins.")
@Assert(false, getTypeDescriptor("org.oasis.opendocument.formula").belongsTo("general.jpeg"))
@Assert(false, getTypeDescriptor("org.oasis.opendocument.formula").isLowerLevelType("general.jpeg"))
@Assert(false, getTypeDescriptor("org.oasis.opendocument.formula").isHigherLevelType("general.jpeg"))
@Assert(false, getTypeDescriptor("org.oasis.opendocument.formula").equals(getTypeDescriptor("general.jpeg")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_7490 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_749100
* @tc.name      : TestCase_7491
* @tc.desc      : compare between "com.allume.stuffit-archive" and "general.jpeg"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_7491(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_7491 begins.")
@Assert(false, getTypeDescriptor("com.allume.stuffit-archive").belongsTo("general.jpeg"))
@Assert(false, getTypeDescriptor("com.allume.stuffit-archive").isLowerLevelType("general.jpeg"))
@Assert(false, getTypeDescriptor("com.allume.stuffit-archive").isHigherLevelType("general.jpeg"))
@Assert(false, getTypeDescriptor("com.allume.stuffit-archive").equals(getTypeDescriptor("general.jpeg")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_7491 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_749200
* @tc.name      : TestCase_7492
* @tc.desc      : compare between "com.rarlab.rar-archive" and "general.jpeg"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_7492(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_7492 begins.")
@Assert(false, getTypeDescriptor("com.rarlab.rar-archive").belongsTo("general.jpeg"))
@Assert(false, getTypeDescriptor("com.rarlab.rar-archive").isLowerLevelType("general.jpeg"))
@Assert(false, getTypeDescriptor("com.rarlab.rar-archive").isHigherLevelType("general.jpeg"))
@Assert(false, getTypeDescriptor("com.rarlab.rar-archive").equals(getTypeDescriptor("general.jpeg")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_7492 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_749300
* @tc.name      : TestCase_7493
* @tc.desc      : compare between "org.7-zip.7-zip-archive" and "general.jpeg"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_7493(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_7493 begins.")
@Assert(false, getTypeDescriptor("org.7-zip.7-zip-archive").belongsTo("general.jpeg"))
@Assert(false, getTypeDescriptor("org.7-zip.7-zip-archive").isLowerLevelType("general.jpeg"))
@Assert(false, getTypeDescriptor("org.7-zip.7-zip-archive").isHigherLevelType("general.jpeg"))
@Assert(false, getTypeDescriptor("org.7-zip.7-zip-archive").equals(getTypeDescriptor("general.jpeg")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_7493 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_749400
* @tc.name      : TestCase_7494
* @tc.desc      : compare between "general.calendar" and "general.jpeg"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_7494(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_7494 begins.")
@Assert(false, getTypeDescriptor("general.calendar").belongsTo("general.jpeg"))
@Assert(false, getTypeDescriptor("general.calendar").isLowerLevelType("general.jpeg"))
@Assert(false, getTypeDescriptor("general.calendar").isHigherLevelType("general.jpeg"))
@Assert(false, getTypeDescriptor("general.calendar").equals(getTypeDescriptor("general.jpeg")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_7494 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_749500
* @tc.name      : TestCase_7495
* @tc.desc      : compare between "general.vcs" and "general.jpeg"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_7495(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_7495 begins.")
@Assert(false, getTypeDescriptor("general.vcs").belongsTo("general.jpeg"))
@Assert(false, getTypeDescriptor("general.vcs").isLowerLevelType("general.jpeg"))
@Assert(false, getTypeDescriptor("general.vcs").isHigherLevelType("general.jpeg"))
@Assert(false, getTypeDescriptor("general.vcs").equals(getTypeDescriptor("general.jpeg")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_7495 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_749600
* @tc.name      : TestCase_7496
* @tc.desc      : compare between "general.ics" and "general.jpeg"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_7496(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_7496 begins.")
@Assert(false, getTypeDescriptor("general.ics").belongsTo("general.jpeg"))
@Assert(false, getTypeDescriptor("general.ics").isLowerLevelType("general.jpeg"))
@Assert(false, getTypeDescriptor("general.ics").isHigherLevelType("general.jpeg"))
@Assert(false, getTypeDescriptor("general.ics").equals(getTypeDescriptor("general.jpeg")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_7496 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_749700
* @tc.name      : TestCase_7497
* @tc.desc      : compare between "general.contact" and "general.jpeg"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_7497(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_7497 begins.")
@Assert(false, getTypeDescriptor("general.contact").belongsTo("general.jpeg"))
@Assert(false, getTypeDescriptor("general.contact").isLowerLevelType("general.jpeg"))
@Assert(false, getTypeDescriptor("general.contact").isHigherLevelType("general.jpeg"))
@Assert(false, getTypeDescriptor("general.contact").equals(getTypeDescriptor("general.jpeg")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_7497 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_749800
* @tc.name      : TestCase_7498
* @tc.desc      : compare between "general.database" and "general.jpeg"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_7498(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_7498 begins.")
@Assert(false, getTypeDescriptor("general.database").belongsTo("general.jpeg"))
@Assert(false, getTypeDescriptor("general.database").isLowerLevelType("general.jpeg"))
@Assert(false, getTypeDescriptor("general.database").isHigherLevelType("general.jpeg"))
@Assert(false, getTypeDescriptor("general.database").equals(getTypeDescriptor("general.jpeg")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_7498 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_749900
* @tc.name      : TestCase_7499
* @tc.desc      : compare between "general.message" and "general.jpeg"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_7499(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_7499 begins.")
@Assert(false, getTypeDescriptor("general.message").belongsTo("general.jpeg"))
@Assert(false, getTypeDescriptor("general.message").isLowerLevelType("general.jpeg"))
@Assert(false, getTypeDescriptor("general.message").isHigherLevelType("general.jpeg"))
@Assert(false, getTypeDescriptor("general.message").equals(getTypeDescriptor("general.jpeg")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_7499 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_750000
* @tc.name      : TestCase_7500
* @tc.desc      : compare between "general.executable" and "general.jpeg"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_7500(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_7500 begins.")
@Assert(false, getTypeDescriptor("general.executable").belongsTo("general.jpeg"))
@Assert(false, getTypeDescriptor("general.executable").isLowerLevelType("general.jpeg"))
@Assert(false, getTypeDescriptor("general.executable").isHigherLevelType("general.jpeg"))
@Assert(false, getTypeDescriptor("general.executable").equals(getTypeDescriptor("general.jpeg")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_7500 ends.")
}

}
