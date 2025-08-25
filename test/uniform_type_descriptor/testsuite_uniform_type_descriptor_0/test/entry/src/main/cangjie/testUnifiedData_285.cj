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
class testUnifiedData_285 {
/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_2840100
* @tc.name      : TestCase_28401
* @tc.desc      : compare between "general.fax" and "openharmony.form"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_28401(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_28401 begins.")
@Assert(false, getTypeDescriptor("general.fax").belongsTo("openharmony.form"))
@Assert(false, getTypeDescriptor("general.fax").isLowerLevelType("openharmony.form"))
@Assert(false, getTypeDescriptor("general.fax").isHigherLevelType("openharmony.form"))
@Assert(false, getTypeDescriptor("general.fax").equals(getTypeDescriptor("openharmony.form")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_28401 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_2840200
* @tc.name      : TestCase_28402
* @tc.desc      : compare between "com.j2.jfx-fax" and "openharmony.form"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_28402(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_28402 begins.")
@Assert(false, getTypeDescriptor("com.j2.jfx-fax").belongsTo("openharmony.form"))
@Assert(false, getTypeDescriptor("com.j2.jfx-fax").isLowerLevelType("openharmony.form"))
@Assert(false, getTypeDescriptor("com.j2.jfx-fax").isHigherLevelType("openharmony.form"))
@Assert(false, getTypeDescriptor("com.j2.jfx-fax").equals(getTypeDescriptor("openharmony.form")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_28402 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_2840300
* @tc.name      : TestCase_28403
* @tc.desc      : compare between "com.js.efx-fax" and "openharmony.form"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_28403(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_28403 begins.")
@Assert(false, getTypeDescriptor("com.js.efx-fax").belongsTo("openharmony.form"))
@Assert(false, getTypeDescriptor("com.js.efx-fax").isLowerLevelType("openharmony.form"))
@Assert(false, getTypeDescriptor("com.js.efx-fax").isHigherLevelType("openharmony.form"))
@Assert(false, getTypeDescriptor("com.js.efx-fax").equals(getTypeDescriptor("openharmony.form")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_28403 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_2840400
* @tc.name      : TestCase_28404
* @tc.desc      : compare between "general.xbitmap-image" and "openharmony.form"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_28404(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_28404 begins.")
@Assert(false, getTypeDescriptor("general.xbitmap-image").belongsTo("openharmony.form"))
@Assert(false, getTypeDescriptor("general.xbitmap-image").isLowerLevelType("openharmony.form"))
@Assert(false, getTypeDescriptor("general.xbitmap-image").isHigherLevelType("openharmony.form"))
@Assert(false, getTypeDescriptor("general.xbitmap-image").equals(getTypeDescriptor("openharmony.form")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_28404 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_2840500
* @tc.name      : TestCase_28405
* @tc.desc      : compare between "general.gif" and "openharmony.form"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_28405(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_28405 begins.")
@Assert(false, getTypeDescriptor("general.gif").belongsTo("openharmony.form"))
@Assert(false, getTypeDescriptor("general.gif").isLowerLevelType("openharmony.form"))
@Assert(false, getTypeDescriptor("general.gif").isHigherLevelType("openharmony.form"))
@Assert(false, getTypeDescriptor("general.gif").equals(getTypeDescriptor("openharmony.form")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_28405 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_2840600
* @tc.name      : TestCase_28406
* @tc.desc      : compare between "com.truevision.tga-image" and "openharmony.form"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_28406(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_28406 begins.")
@Assert(false, getTypeDescriptor("com.truevision.tga-image").belongsTo("openharmony.form"))
@Assert(false, getTypeDescriptor("com.truevision.tga-image").isLowerLevelType("openharmony.form"))
@Assert(false, getTypeDescriptor("com.truevision.tga-image").isHigherLevelType("openharmony.form"))
@Assert(false, getTypeDescriptor("com.truevision.tga-image").equals(getTypeDescriptor("openharmony.form")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_28406 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_2840700
* @tc.name      : TestCase_28407
* @tc.desc      : compare between "com.sgi.sgi-image" and "openharmony.form"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_28407(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_28407 begins.")
@Assert(false, getTypeDescriptor("com.sgi.sgi-image").belongsTo("openharmony.form"))
@Assert(false, getTypeDescriptor("com.sgi.sgi-image").isLowerLevelType("openharmony.form"))
@Assert(false, getTypeDescriptor("com.sgi.sgi-image").isHigherLevelType("openharmony.form"))
@Assert(false, getTypeDescriptor("com.sgi.sgi-image").equals(getTypeDescriptor("openharmony.form")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_28407 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_2840800
* @tc.name      : TestCase_28408
* @tc.desc      : compare between "com.ilm.openexr-image" and "openharmony.form"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_28408(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_28408 begins.")
@Assert(false, getTypeDescriptor("com.ilm.openexr-image").belongsTo("openharmony.form"))
@Assert(false, getTypeDescriptor("com.ilm.openexr-image").isLowerLevelType("openharmony.form"))
@Assert(false, getTypeDescriptor("com.ilm.openexr-image").isHigherLevelType("openharmony.form"))
@Assert(false, getTypeDescriptor("com.ilm.openexr-image").equals(getTypeDescriptor("openharmony.form")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_28408 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_2840900
* @tc.name      : TestCase_28409
* @tc.desc      : compare between "com.kodak.flashpix.image" and "openharmony.form"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_28409(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_28409 begins.")
@Assert(false, getTypeDescriptor("com.kodak.flashpix.image").belongsTo("openharmony.form"))
@Assert(false, getTypeDescriptor("com.kodak.flashpix.image").isLowerLevelType("openharmony.form"))
@Assert(false, getTypeDescriptor("com.kodak.flashpix.image").isHigherLevelType("openharmony.form"))
@Assert(false, getTypeDescriptor("com.kodak.flashpix.image").equals(getTypeDescriptor("openharmony.form")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_28409 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_2841000
* @tc.name      : TestCase_28410
* @tc.desc      : compare between "com.microsoft.word.doc" and "openharmony.form"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_28410(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_28410 begins.")
@Assert(false, getTypeDescriptor("com.microsoft.word.doc").belongsTo("openharmony.form"))
@Assert(false, getTypeDescriptor("com.microsoft.word.doc").isLowerLevelType("openharmony.form"))
@Assert(false, getTypeDescriptor("com.microsoft.word.doc").isHigherLevelType("openharmony.form"))
@Assert(false, getTypeDescriptor("com.microsoft.word.doc").equals(getTypeDescriptor("openharmony.form")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_28410 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_2841100
* @tc.name      : TestCase_28411
* @tc.desc      : compare between "com.microsoft.excel.xls" and "openharmony.form"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_28411(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_28411 begins.")
@Assert(false, getTypeDescriptor("com.microsoft.excel.xls").belongsTo("openharmony.form"))
@Assert(false, getTypeDescriptor("com.microsoft.excel.xls").isLowerLevelType("openharmony.form"))
@Assert(false, getTypeDescriptor("com.microsoft.excel.xls").isHigherLevelType("openharmony.form"))
@Assert(false, getTypeDescriptor("com.microsoft.excel.xls").equals(getTypeDescriptor("openharmony.form")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_28411 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_2841200
* @tc.name      : TestCase_28412
* @tc.desc      : compare between "com.microsoft.powerpoint.ppt" and "openharmony.form"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_28412(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_28412 begins.")
@Assert(false, getTypeDescriptor("com.microsoft.powerpoint.ppt").belongsTo("openharmony.form"))
@Assert(false, getTypeDescriptor("com.microsoft.powerpoint.ppt").isLowerLevelType("openharmony.form"))
@Assert(false, getTypeDescriptor("com.microsoft.powerpoint.ppt").isHigherLevelType("openharmony.form"))
@Assert(false, getTypeDescriptor("com.microsoft.powerpoint.ppt").equals(getTypeDescriptor("openharmony.form")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_28412 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_2841300
* @tc.name      : TestCase_28413
* @tc.desc      : compare between "com.microsoft.word.dot" and "openharmony.form"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_28413(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_28413 begins.")
@Assert(false, getTypeDescriptor("com.microsoft.word.dot").belongsTo("openharmony.form"))
@Assert(false, getTypeDescriptor("com.microsoft.word.dot").isLowerLevelType("openharmony.form"))
@Assert(false, getTypeDescriptor("com.microsoft.word.dot").isHigherLevelType("openharmony.form"))
@Assert(false, getTypeDescriptor("com.microsoft.word.dot").equals(getTypeDescriptor("openharmony.form")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_28413 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_2841400
* @tc.name      : TestCase_28414
* @tc.desc      : compare between "com.microsoft.powerpoint.pps" and "openharmony.form"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_28414(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_28414 begins.")
@Assert(false, getTypeDescriptor("com.microsoft.powerpoint.pps").belongsTo("openharmony.form"))
@Assert(false, getTypeDescriptor("com.microsoft.powerpoint.pps").isLowerLevelType("openharmony.form"))
@Assert(false, getTypeDescriptor("com.microsoft.powerpoint.pps").isHigherLevelType("openharmony.form"))
@Assert(false, getTypeDescriptor("com.microsoft.powerpoint.pps").equals(getTypeDescriptor("openharmony.form")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_28414 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_2841500
* @tc.name      : TestCase_28415
* @tc.desc      : compare between "com.microsoft.powerpoint.pot" and "openharmony.form"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_28415(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_28415 begins.")
@Assert(false, getTypeDescriptor("com.microsoft.powerpoint.pot").belongsTo("openharmony.form"))
@Assert(false, getTypeDescriptor("com.microsoft.powerpoint.pot").isLowerLevelType("openharmony.form"))
@Assert(false, getTypeDescriptor("com.microsoft.powerpoint.pot").isHigherLevelType("openharmony.form"))
@Assert(false, getTypeDescriptor("com.microsoft.powerpoint.pot").equals(getTypeDescriptor("openharmony.form")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_28415 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_2841600
* @tc.name      : TestCase_28416
* @tc.desc      : compare between "com.microsoft.excel.xlt" and "openharmony.form"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_28416(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_28416 begins.")
@Assert(false, getTypeDescriptor("com.microsoft.excel.xlt").belongsTo("openharmony.form"))
@Assert(false, getTypeDescriptor("com.microsoft.excel.xlt").isLowerLevelType("openharmony.form"))
@Assert(false, getTypeDescriptor("com.microsoft.excel.xlt").isHigherLevelType("openharmony.form"))
@Assert(false, getTypeDescriptor("com.microsoft.excel.xlt").equals(getTypeDescriptor("openharmony.form")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_28416 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_2841700
* @tc.name      : TestCase_28417
* @tc.desc      : compare between "com.microsoft.visio.vsd" and "openharmony.form"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_28417(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_28417 begins.")
@Assert(false, getTypeDescriptor("com.microsoft.visio.vsd").belongsTo("openharmony.form"))
@Assert(false, getTypeDescriptor("com.microsoft.visio.vsd").isLowerLevelType("openharmony.form"))
@Assert(false, getTypeDescriptor("com.microsoft.visio.vsd").isHigherLevelType("openharmony.form"))
@Assert(false, getTypeDescriptor("com.microsoft.visio.vsd").equals(getTypeDescriptor("openharmony.form")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_28417 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_2841800
* @tc.name      : TestCase_28418
* @tc.desc      : compare between "com.adobe.pdf" and "openharmony.form"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_28418(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_28418 begins.")
@Assert(false, getTypeDescriptor("com.adobe.pdf").belongsTo("openharmony.form"))
@Assert(false, getTypeDescriptor("com.adobe.pdf").isLowerLevelType("openharmony.form"))
@Assert(false, getTypeDescriptor("com.adobe.pdf").isHigherLevelType("openharmony.form"))
@Assert(false, getTypeDescriptor("com.adobe.pdf").equals(getTypeDescriptor("openharmony.form")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_28418 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_2841900
* @tc.name      : TestCase_28419
* @tc.desc      : compare between "com.adobe.postscript" and "openharmony.form"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_28419(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_28419 begins.")
@Assert(false, getTypeDescriptor("com.adobe.postscript").belongsTo("openharmony.form"))
@Assert(false, getTypeDescriptor("com.adobe.postscript").isLowerLevelType("openharmony.form"))
@Assert(false, getTypeDescriptor("com.adobe.postscript").isHigherLevelType("openharmony.form"))
@Assert(false, getTypeDescriptor("com.adobe.postscript").equals(getTypeDescriptor("openharmony.form")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_28419 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_2842000
* @tc.name      : TestCase_28420
* @tc.desc      : compare between "com.adobe.encapsulated-postscript" and "openharmony.form"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_28420(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_28420 begins.")
@Assert(false, getTypeDescriptor("com.adobe.encapsulated-postscript").belongsTo("openharmony.form"))
@Assert(false, getTypeDescriptor("com.adobe.encapsulated-postscript").isLowerLevelType("openharmony.form"))
@Assert(false, getTypeDescriptor("com.adobe.encapsulated-postscript").isHigherLevelType("openharmony.form"))
@Assert(false, getTypeDescriptor("com.adobe.encapsulated-postscript").equals(getTypeDescriptor("openharmony.form")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_28420 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_2842100
* @tc.name      : TestCase_28421
* @tc.desc      : compare between "general.video" and "openharmony.form"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_28421(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_28421 begins.")
@Assert(false, getTypeDescriptor("general.video").belongsTo("openharmony.form"))
@Assert(false, getTypeDescriptor("general.video").isLowerLevelType("openharmony.form"))
@Assert(false, getTypeDescriptor("general.video").isHigherLevelType("openharmony.form"))
@Assert(false, getTypeDescriptor("general.video").equals(getTypeDescriptor("openharmony.form")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_28421 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_2842200
* @tc.name      : TestCase_28422
* @tc.desc      : compare between "general.avi" and "openharmony.form"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_28422(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_28422 begins.")
@Assert(false, getTypeDescriptor("general.avi").belongsTo("openharmony.form"))
@Assert(false, getTypeDescriptor("general.avi").isLowerLevelType("openharmony.form"))
@Assert(false, getTypeDescriptor("general.avi").isHigherLevelType("openharmony.form"))
@Assert(false, getTypeDescriptor("general.avi").equals(getTypeDescriptor("openharmony.form")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_28422 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_2842300
* @tc.name      : TestCase_28423
* @tc.desc      : compare between "general.mpeg" and "openharmony.form"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_28423(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_28423 begins.")
@Assert(false, getTypeDescriptor("general.mpeg").belongsTo("openharmony.form"))
@Assert(false, getTypeDescriptor("general.mpeg").isLowerLevelType("openharmony.form"))
@Assert(false, getTypeDescriptor("general.mpeg").isHigherLevelType("openharmony.form"))
@Assert(false, getTypeDescriptor("general.mpeg").equals(getTypeDescriptor("openharmony.form")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_28423 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_2842400
* @tc.name      : TestCase_28424
* @tc.desc      : compare between "general.mpeg-4" and "openharmony.form"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_28424(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_28424 begins.")
@Assert(false, getTypeDescriptor("general.mpeg-4").belongsTo("openharmony.form"))
@Assert(false, getTypeDescriptor("general.mpeg-4").isLowerLevelType("openharmony.form"))
@Assert(false, getTypeDescriptor("general.mpeg-4").isHigherLevelType("openharmony.form"))
@Assert(false, getTypeDescriptor("general.mpeg-4").equals(getTypeDescriptor("openharmony.form")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_28424 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_2842500
* @tc.name      : TestCase_28425
* @tc.desc      : compare between "general.3gpp" and "openharmony.form"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_28425(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_28425 begins.")
@Assert(false, getTypeDescriptor("general.3gpp").belongsTo("openharmony.form"))
@Assert(false, getTypeDescriptor("general.3gpp").isLowerLevelType("openharmony.form"))
@Assert(false, getTypeDescriptor("general.3gpp").isHigherLevelType("openharmony.form"))
@Assert(false, getTypeDescriptor("general.3gpp").equals(getTypeDescriptor("openharmony.form")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_28425 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_2842600
* @tc.name      : TestCase_28426
* @tc.desc      : compare between "general.3gpp2" and "openharmony.form"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_28426(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_28426 begins.")
@Assert(false, getTypeDescriptor("general.3gpp2").belongsTo("openharmony.form"))
@Assert(false, getTypeDescriptor("general.3gpp2").isLowerLevelType("openharmony.form"))
@Assert(false, getTypeDescriptor("general.3gpp2").isHigherLevelType("openharmony.form"))
@Assert(false, getTypeDescriptor("general.3gpp2").equals(getTypeDescriptor("openharmony.form")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_28426 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_2842700
* @tc.name      : TestCase_28427
* @tc.desc      : compare between "general.ts" and "openharmony.form"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_28427(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_28427 begins.")
@Assert(false, getTypeDescriptor("general.ts").belongsTo("openharmony.form"))
@Assert(false, getTypeDescriptor("general.ts").isLowerLevelType("openharmony.form"))
@Assert(false, getTypeDescriptor("general.ts").isHigherLevelType("openharmony.form"))
@Assert(false, getTypeDescriptor("general.ts").equals(getTypeDescriptor("openharmony.form")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_28427 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_2842800
* @tc.name      : TestCase_28428
* @tc.desc      : compare between "general.mpegurl-video" and "openharmony.form"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_28428(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_28428 begins.")
@Assert(false, getTypeDescriptor("general.mpegurl-video").belongsTo("openharmony.form"))
@Assert(false, getTypeDescriptor("general.mpegurl-video").isLowerLevelType("openharmony.form"))
@Assert(false, getTypeDescriptor("general.mpegurl-video").isHigherLevelType("openharmony.form"))
@Assert(false, getTypeDescriptor("general.mpegurl-video").equals(getTypeDescriptor("openharmony.form")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_28428 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_2842900
* @tc.name      : TestCase_28429
* @tc.desc      : compare between "com.microsoft.windows-media-wm" and "openharmony.form"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_28429(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_28429 begins.")
@Assert(false, getTypeDescriptor("com.microsoft.windows-media-wm").belongsTo("openharmony.form"))
@Assert(false, getTypeDescriptor("com.microsoft.windows-media-wm").isLowerLevelType("openharmony.form"))
@Assert(false, getTypeDescriptor("com.microsoft.windows-media-wm").isHigherLevelType("openharmony.form"))
@Assert(false, getTypeDescriptor("com.microsoft.windows-media-wm").equals(getTypeDescriptor("openharmony.form")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_28429 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_2843000
* @tc.name      : TestCase_28430
* @tc.desc      : compare between "com.microsoft.windows-media-wmv" and "openharmony.form"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_28430(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_28430 begins.")
@Assert(false, getTypeDescriptor("com.microsoft.windows-media-wmv").belongsTo("openharmony.form"))
@Assert(false, getTypeDescriptor("com.microsoft.windows-media-wmv").isLowerLevelType("openharmony.form"))
@Assert(false, getTypeDescriptor("com.microsoft.windows-media-wmv").isHigherLevelType("openharmony.form"))
@Assert(false, getTypeDescriptor("com.microsoft.windows-media-wmv").equals(getTypeDescriptor("openharmony.form")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_28430 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_2843100
* @tc.name      : TestCase_28431
* @tc.desc      : compare between "com.microsoft.windows-media-wmp" and "openharmony.form"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_28431(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_28431 begins.")
@Assert(false, getTypeDescriptor("com.microsoft.windows-media-wmp").belongsTo("openharmony.form"))
@Assert(false, getTypeDescriptor("com.microsoft.windows-media-wmp").isLowerLevelType("openharmony.form"))
@Assert(false, getTypeDescriptor("com.microsoft.windows-media-wmp").isHigherLevelType("openharmony.form"))
@Assert(false, getTypeDescriptor("com.microsoft.windows-media-wmp").equals(getTypeDescriptor("openharmony.form")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_28431 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_2843200
* @tc.name      : TestCase_28432
* @tc.desc      : compare between "com.microsoft.windows-media-wvx" and "openharmony.form"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_28432(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_28432 begins.")
@Assert(false, getTypeDescriptor("com.microsoft.windows-media-wvx").belongsTo("openharmony.form"))
@Assert(false, getTypeDescriptor("com.microsoft.windows-media-wvx").isLowerLevelType("openharmony.form"))
@Assert(false, getTypeDescriptor("com.microsoft.windows-media-wvx").isHigherLevelType("openharmony.form"))
@Assert(false, getTypeDescriptor("com.microsoft.windows-media-wvx").equals(getTypeDescriptor("openharmony.form")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_28432 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_2843300
* @tc.name      : TestCase_28433
* @tc.desc      : compare between "com.microsoft.windows-media-wmx" and "openharmony.form"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_28433(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_28433 begins.")
@Assert(false, getTypeDescriptor("com.microsoft.windows-media-wmx").belongsTo("openharmony.form"))
@Assert(false, getTypeDescriptor("com.microsoft.windows-media-wmx").isLowerLevelType("openharmony.form"))
@Assert(false, getTypeDescriptor("com.microsoft.windows-media-wmx").isHigherLevelType("openharmony.form"))
@Assert(false, getTypeDescriptor("com.microsoft.windows-media-wmx").equals(getTypeDescriptor("openharmony.form")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_28433 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_2843400
* @tc.name      : TestCase_28434
* @tc.desc      : compare between "com.real.realmedia" and "openharmony.form"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_28434(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_28434 begins.")
@Assert(false, getTypeDescriptor("com.real.realmedia").belongsTo("openharmony.form"))
@Assert(false, getTypeDescriptor("com.real.realmedia").isLowerLevelType("openharmony.form"))
@Assert(false, getTypeDescriptor("com.real.realmedia").isHigherLevelType("openharmony.form"))
@Assert(false, getTypeDescriptor("com.real.realmedia").equals(getTypeDescriptor("openharmony.form")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_28434 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_2843500
* @tc.name      : TestCase_28435
* @tc.desc      : compare between "org.matroska.mkv" and "openharmony.form"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_28435(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_28435 begins.")
@Assert(false, getTypeDescriptor("org.matroska.mkv").belongsTo("openharmony.form"))
@Assert(false, getTypeDescriptor("org.matroska.mkv").isLowerLevelType("openharmony.form"))
@Assert(false, getTypeDescriptor("org.matroska.mkv").isHigherLevelType("openharmony.form"))
@Assert(false, getTypeDescriptor("org.matroska.mkv").equals(getTypeDescriptor("openharmony.form")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_28435 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_2843600
* @tc.name      : TestCase_28436
* @tc.desc      : compare between "com.adobe.flash" and "openharmony.form"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_28436(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_28436 begins.")
@Assert(false, getTypeDescriptor("com.adobe.flash").belongsTo("openharmony.form"))
@Assert(false, getTypeDescriptor("com.adobe.flash").isLowerLevelType("openharmony.form"))
@Assert(false, getTypeDescriptor("com.adobe.flash").isHigherLevelType("openharmony.form"))
@Assert(false, getTypeDescriptor("com.adobe.flash").equals(getTypeDescriptor("openharmony.form")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_28436 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_2843700
* @tc.name      : TestCase_28437
* @tc.desc      : compare between "general.audio" and "openharmony.form"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_28437(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_28437 begins.")
@Assert(false, getTypeDescriptor("general.audio").belongsTo("openharmony.form"))
@Assert(false, getTypeDescriptor("general.audio").isLowerLevelType("openharmony.form"))
@Assert(false, getTypeDescriptor("general.audio").isHigherLevelType("openharmony.form"))
@Assert(false, getTypeDescriptor("general.audio").equals(getTypeDescriptor("openharmony.form")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_28437 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_2843800
* @tc.name      : TestCase_28438
* @tc.desc      : compare between "general.aac" and "openharmony.form"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_28438(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_28438 begins.")
@Assert(false, getTypeDescriptor("general.aac").belongsTo("openharmony.form"))
@Assert(false, getTypeDescriptor("general.aac").isLowerLevelType("openharmony.form"))
@Assert(false, getTypeDescriptor("general.aac").isHigherLevelType("openharmony.form"))
@Assert(false, getTypeDescriptor("general.aac").equals(getTypeDescriptor("openharmony.form")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_28438 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_2843900
* @tc.name      : TestCase_28439
* @tc.desc      : compare between "general.aiff" and "openharmony.form"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_28439(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_28439 begins.")
@Assert(false, getTypeDescriptor("general.aiff").belongsTo("openharmony.form"))
@Assert(false, getTypeDescriptor("general.aiff").isLowerLevelType("openharmony.form"))
@Assert(false, getTypeDescriptor("general.aiff").isHigherLevelType("openharmony.form"))
@Assert(false, getTypeDescriptor("general.aiff").equals(getTypeDescriptor("openharmony.form")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_28439 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_2844000
* @tc.name      : TestCase_28440
* @tc.desc      : compare between "general.alac" and "openharmony.form"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_28440(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_28440 begins.")
@Assert(false, getTypeDescriptor("general.alac").belongsTo("openharmony.form"))
@Assert(false, getTypeDescriptor("general.alac").isLowerLevelType("openharmony.form"))
@Assert(false, getTypeDescriptor("general.alac").isHigherLevelType("openharmony.form"))
@Assert(false, getTypeDescriptor("general.alac").equals(getTypeDescriptor("openharmony.form")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_28440 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_2844100
* @tc.name      : TestCase_28441
* @tc.desc      : compare between "general.flac" and "openharmony.form"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_28441(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_28441 begins.")
@Assert(false, getTypeDescriptor("general.flac").belongsTo("openharmony.form"))
@Assert(false, getTypeDescriptor("general.flac").isLowerLevelType("openharmony.form"))
@Assert(false, getTypeDescriptor("general.flac").isHigherLevelType("openharmony.form"))
@Assert(false, getTypeDescriptor("general.flac").equals(getTypeDescriptor("openharmony.form")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_28441 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_2844200
* @tc.name      : TestCase_28442
* @tc.desc      : compare between "general.mp3" and "openharmony.form"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_28442(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_28442 begins.")
@Assert(false, getTypeDescriptor("general.mp3").belongsTo("openharmony.form"))
@Assert(false, getTypeDescriptor("general.mp3").isLowerLevelType("openharmony.form"))
@Assert(false, getTypeDescriptor("general.mp3").isHigherLevelType("openharmony.form"))
@Assert(false, getTypeDescriptor("general.mp3").equals(getTypeDescriptor("openharmony.form")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_28442 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_2844300
* @tc.name      : TestCase_28443
* @tc.desc      : compare between "general.ogg" and "openharmony.form"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_28443(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_28443 begins.")
@Assert(false, getTypeDescriptor("general.ogg").belongsTo("openharmony.form"))
@Assert(false, getTypeDescriptor("general.ogg").isLowerLevelType("openharmony.form"))
@Assert(false, getTypeDescriptor("general.ogg").isHigherLevelType("openharmony.form"))
@Assert(false, getTypeDescriptor("general.ogg").equals(getTypeDescriptor("openharmony.form")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_28443 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_2844400
* @tc.name      : TestCase_28444
* @tc.desc      : compare between "general.pcm" and "openharmony.form"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_28444(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_28444 begins.")
@Assert(false, getTypeDescriptor("general.pcm").belongsTo("openharmony.form"))
@Assert(false, getTypeDescriptor("general.pcm").isLowerLevelType("openharmony.form"))
@Assert(false, getTypeDescriptor("general.pcm").isHigherLevelType("openharmony.form"))
@Assert(false, getTypeDescriptor("general.pcm").equals(getTypeDescriptor("openharmony.form")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_28444 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_2844500
* @tc.name      : TestCase_28445
* @tc.desc      : compare between "com.microsoft.windows-media-wma" and "openharmony.form"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_28445(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_28445 begins.")
@Assert(false, getTypeDescriptor("com.microsoft.windows-media-wma").belongsTo("openharmony.form"))
@Assert(false, getTypeDescriptor("com.microsoft.windows-media-wma").isLowerLevelType("openharmony.form"))
@Assert(false, getTypeDescriptor("com.microsoft.windows-media-wma").isHigherLevelType("openharmony.form"))
@Assert(false, getTypeDescriptor("com.microsoft.windows-media-wma").equals(getTypeDescriptor("openharmony.form")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_28445 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_2844600
* @tc.name      : TestCase_28446
* @tc.desc      : compare between "com.microsoft.waveform-audio" and "openharmony.form"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_28446(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_28446 begins.")
@Assert(false, getTypeDescriptor("com.microsoft.waveform-audio").belongsTo("openharmony.form"))
@Assert(false, getTypeDescriptor("com.microsoft.waveform-audio").isLowerLevelType("openharmony.form"))
@Assert(false, getTypeDescriptor("com.microsoft.waveform-audio").isHigherLevelType("openharmony.form"))
@Assert(false, getTypeDescriptor("com.microsoft.waveform-audio").equals(getTypeDescriptor("openharmony.form")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_28446 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_2844700
* @tc.name      : TestCase_28447
* @tc.desc      : compare between "com.microsoft.windows-media-wax" and "openharmony.form"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_28447(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_28447 begins.")
@Assert(false, getTypeDescriptor("com.microsoft.windows-media-wax").belongsTo("openharmony.form"))
@Assert(false, getTypeDescriptor("com.microsoft.windows-media-wax").isLowerLevelType("openharmony.form"))
@Assert(false, getTypeDescriptor("com.microsoft.windows-media-wax").isHigherLevelType("openharmony.form"))
@Assert(false, getTypeDescriptor("com.microsoft.windows-media-wax").equals(getTypeDescriptor("openharmony.form")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_28447 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_2844800
* @tc.name      : TestCase_28448
* @tc.desc      : compare between "general.au-audio" and "openharmony.form"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_28448(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_28448 begins.")
@Assert(false, getTypeDescriptor("general.au-audio").belongsTo("openharmony.form"))
@Assert(false, getTypeDescriptor("general.au-audio").isLowerLevelType("openharmony.form"))
@Assert(false, getTypeDescriptor("general.au-audio").isHigherLevelType("openharmony.form"))
@Assert(false, getTypeDescriptor("general.au-audio").equals(getTypeDescriptor("openharmony.form")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_28448 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_2844900
* @tc.name      : TestCase_28449
* @tc.desc      : compare between "general.aifc-audio" and "openharmony.form"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_28449(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_28449 begins.")
@Assert(false, getTypeDescriptor("general.aifc-audio").belongsTo("openharmony.form"))
@Assert(false, getTypeDescriptor("general.aifc-audio").isLowerLevelType("openharmony.form"))
@Assert(false, getTypeDescriptor("general.aifc-audio").isHigherLevelType("openharmony.form"))
@Assert(false, getTypeDescriptor("general.aifc-audio").equals(getTypeDescriptor("openharmony.form")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_28449 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_2845000
* @tc.name      : TestCase_28450
* @tc.desc      : compare between "general.mpegurl-audio" and "openharmony.form"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_28450(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_28450 begins.")
@Assert(false, getTypeDescriptor("general.mpegurl-audio").belongsTo("openharmony.form"))
@Assert(false, getTypeDescriptor("general.mpegurl-audio").isLowerLevelType("openharmony.form"))
@Assert(false, getTypeDescriptor("general.mpegurl-audio").isHigherLevelType("openharmony.form"))
@Assert(false, getTypeDescriptor("general.mpegurl-audio").equals(getTypeDescriptor("openharmony.form")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_28450 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_2845100
* @tc.name      : TestCase_28451
* @tc.desc      : compare between "general.mpeg-4-audio" and "openharmony.form"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_28451(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_28451 begins.")
@Assert(false, getTypeDescriptor("general.mpeg-4-audio").belongsTo("openharmony.form"))
@Assert(false, getTypeDescriptor("general.mpeg-4-audio").isLowerLevelType("openharmony.form"))
@Assert(false, getTypeDescriptor("general.mpeg-4-audio").isHigherLevelType("openharmony.form"))
@Assert(false, getTypeDescriptor("general.mpeg-4-audio").equals(getTypeDescriptor("openharmony.form")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_28451 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_2845200
* @tc.name      : TestCase_28452
* @tc.desc      : compare between "general.mp2" and "openharmony.form"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_28452(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_28452 begins.")
@Assert(false, getTypeDescriptor("general.mp2").belongsTo("openharmony.form"))
@Assert(false, getTypeDescriptor("general.mp2").isLowerLevelType("openharmony.form"))
@Assert(false, getTypeDescriptor("general.mp2").isHigherLevelType("openharmony.form"))
@Assert(false, getTypeDescriptor("general.mp2").equals(getTypeDescriptor("openharmony.form")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_28452 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_2845300
* @tc.name      : TestCase_28453
* @tc.desc      : compare between "general.mpeg-audio" and "openharmony.form"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_28453(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_28453 begins.")
@Assert(false, getTypeDescriptor("general.mpeg-audio").belongsTo("openharmony.form"))
@Assert(false, getTypeDescriptor("general.mpeg-audio").isLowerLevelType("openharmony.form"))
@Assert(false, getTypeDescriptor("general.mpeg-audio").isHigherLevelType("openharmony.form"))
@Assert(false, getTypeDescriptor("general.mpeg-audio").equals(getTypeDescriptor("openharmony.form")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_28453 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_2845400
* @tc.name      : TestCase_28454
* @tc.desc      : compare between "general.ulaw-audio" and "openharmony.form"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_28454(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_28454 begins.")
@Assert(false, getTypeDescriptor("general.ulaw-audio").belongsTo("openharmony.form"))
@Assert(false, getTypeDescriptor("general.ulaw-audio").isLowerLevelType("openharmony.form"))
@Assert(false, getTypeDescriptor("general.ulaw-audio").isHigherLevelType("openharmony.form"))
@Assert(false, getTypeDescriptor("general.ulaw-audio").equals(getTypeDescriptor("openharmony.form")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_28454 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_2845500
* @tc.name      : TestCase_28455
* @tc.desc      : compare between "com.digidesign.sd2-audio" and "openharmony.form"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_28455(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_28455 begins.")
@Assert(false, getTypeDescriptor("com.digidesign.sd2-audio").belongsTo("openharmony.form"))
@Assert(false, getTypeDescriptor("com.digidesign.sd2-audio").isLowerLevelType("openharmony.form"))
@Assert(false, getTypeDescriptor("com.digidesign.sd2-audio").isHigherLevelType("openharmony.form"))
@Assert(false, getTypeDescriptor("com.digidesign.sd2-audio").equals(getTypeDescriptor("openharmony.form")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_28455 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_2845600
* @tc.name      : TestCase_28456
* @tc.desc      : compare between "com.real.realaudio" and "openharmony.form"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_28456(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_28456 begins.")
@Assert(false, getTypeDescriptor("com.real.realaudio").belongsTo("openharmony.form"))
@Assert(false, getTypeDescriptor("com.real.realaudio").isLowerLevelType("openharmony.form"))
@Assert(false, getTypeDescriptor("com.real.realaudio").isHigherLevelType("openharmony.form"))
@Assert(false, getTypeDescriptor("com.real.realaudio").equals(getTypeDescriptor("openharmony.form")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_28456 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_2845700
* @tc.name      : TestCase_28457
* @tc.desc      : compare between "org.matroska.mka" and "openharmony.form"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_28457(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_28457 begins.")
@Assert(false, getTypeDescriptor("org.matroska.mka").belongsTo("openharmony.form"))
@Assert(false, getTypeDescriptor("org.matroska.mka").isLowerLevelType("openharmony.form"))
@Assert(false, getTypeDescriptor("org.matroska.mka").isHigherLevelType("openharmony.form"))
@Assert(false, getTypeDescriptor("org.matroska.mka").equals(getTypeDescriptor("openharmony.form")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_28457 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_2845800
* @tc.name      : TestCase_28458
* @tc.desc      : compare between "general.file" and "openharmony.form"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_28458(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_28458 begins.")
@Assert(false, getTypeDescriptor("general.file").belongsTo("openharmony.form"))
@Assert(false, getTypeDescriptor("general.file").isLowerLevelType("openharmony.form"))
@Assert(false, getTypeDescriptor("general.file").isHigherLevelType("openharmony.form"))
@Assert(false, getTypeDescriptor("general.file").equals(getTypeDescriptor("openharmony.form")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_28458 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_2845900
* @tc.name      : TestCase_28459
* @tc.desc      : compare between "general.directory" and "openharmony.form"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_28459(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_28459 begins.")
@Assert(false, getTypeDescriptor("general.directory").belongsTo("openharmony.form"))
@Assert(false, getTypeDescriptor("general.directory").isLowerLevelType("openharmony.form"))
@Assert(false, getTypeDescriptor("general.directory").isHigherLevelType("openharmony.form"))
@Assert(false, getTypeDescriptor("general.directory").equals(getTypeDescriptor("openharmony.form")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_28459 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_2846000
* @tc.name      : TestCase_28460
* @tc.desc      : compare between "general.folder" and "openharmony.form"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_28460(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_28460 begins.")
@Assert(false, getTypeDescriptor("general.folder").belongsTo("openharmony.form"))
@Assert(false, getTypeDescriptor("general.folder").isLowerLevelType("openharmony.form"))
@Assert(false, getTypeDescriptor("general.folder").isHigherLevelType("openharmony.form"))
@Assert(false, getTypeDescriptor("general.folder").equals(getTypeDescriptor("openharmony.form")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_28460 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_2846100
* @tc.name      : TestCase_28461
* @tc.desc      : compare between "general.symlink" and "openharmony.form"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_28461(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_28461 begins.")
@Assert(false, getTypeDescriptor("general.symlink").belongsTo("openharmony.form"))
@Assert(false, getTypeDescriptor("general.symlink").isLowerLevelType("openharmony.form"))
@Assert(false, getTypeDescriptor("general.symlink").isHigherLevelType("openharmony.form"))
@Assert(false, getTypeDescriptor("general.symlink").equals(getTypeDescriptor("openharmony.form")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_28461 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_2846200
* @tc.name      : TestCase_28462
* @tc.desc      : compare between "general.archive" and "openharmony.form"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_28462(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_28462 begins.")
@Assert(false, getTypeDescriptor("general.archive").belongsTo("openharmony.form"))
@Assert(false, getTypeDescriptor("general.archive").isLowerLevelType("openharmony.form"))
@Assert(false, getTypeDescriptor("general.archive").isHigherLevelType("openharmony.form"))
@Assert(false, getTypeDescriptor("general.archive").equals(getTypeDescriptor("openharmony.form")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_28462 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_2846300
* @tc.name      : TestCase_28463
* @tc.desc      : compare between "general.bz2-archive" and "openharmony.form"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_28463(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_28463 begins.")
@Assert(false, getTypeDescriptor("general.bz2-archive").belongsTo("openharmony.form"))
@Assert(false, getTypeDescriptor("general.bz2-archive").isLowerLevelType("openharmony.form"))
@Assert(false, getTypeDescriptor("general.bz2-archive").isHigherLevelType("openharmony.form"))
@Assert(false, getTypeDescriptor("general.bz2-archive").equals(getTypeDescriptor("openharmony.form")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_28463 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_2846400
* @tc.name      : TestCase_28464
* @tc.desc      : compare between "general.opg" and "openharmony.form"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_28464(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_28464 begins.")
@Assert(false, getTypeDescriptor("general.opg").belongsTo("openharmony.form"))
@Assert(false, getTypeDescriptor("general.opg").isLowerLevelType("openharmony.form"))
@Assert(false, getTypeDescriptor("general.opg").isHigherLevelType("openharmony.form"))
@Assert(false, getTypeDescriptor("general.opg").equals(getTypeDescriptor("openharmony.form")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_28464 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_2846500
* @tc.name      : TestCase_28465
* @tc.desc      : compare between "general.taz-archive" and "openharmony.form"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_28465(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_28465 begins.")
@Assert(false, getTypeDescriptor("general.taz-archive").belongsTo("openharmony.form"))
@Assert(false, getTypeDescriptor("general.taz-archive").isLowerLevelType("openharmony.form"))
@Assert(false, getTypeDescriptor("general.taz-archive").isHigherLevelType("openharmony.form"))
@Assert(false, getTypeDescriptor("general.taz-archive").equals(getTypeDescriptor("openharmony.form")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_28465 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_2846600
* @tc.name      : TestCase_28466
* @tc.desc      : compare between "general.web-archive" and "openharmony.form"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_28466(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_28466 begins.")
@Assert(false, getTypeDescriptor("general.web-archive").belongsTo("openharmony.form"))
@Assert(false, getTypeDescriptor("general.web-archive").isLowerLevelType("openharmony.form"))
@Assert(false, getTypeDescriptor("general.web-archive").isHigherLevelType("openharmony.form"))
@Assert(false, getTypeDescriptor("general.web-archive").equals(getTypeDescriptor("openharmony.form")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_28466 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_2846700
* @tc.name      : TestCase_28467
* @tc.desc      : compare between "general.disk-image" and "openharmony.form"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_28467(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_28467 begins.")
@Assert(false, getTypeDescriptor("general.disk-image").belongsTo("openharmony.form"))
@Assert(false, getTypeDescriptor("general.disk-image").isLowerLevelType("openharmony.form"))
@Assert(false, getTypeDescriptor("general.disk-image").isHigherLevelType("openharmony.form"))
@Assert(false, getTypeDescriptor("general.disk-image").equals(getTypeDescriptor("openharmony.form")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_28467 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_2846800
* @tc.name      : TestCase_28468
* @tc.desc      : compare between "general.iso" and "openharmony.form"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_28468(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_28468 begins.")
@Assert(false, getTypeDescriptor("general.iso").belongsTo("openharmony.form"))
@Assert(false, getTypeDescriptor("general.iso").isLowerLevelType("openharmony.form"))
@Assert(false, getTypeDescriptor("general.iso").isHigherLevelType("openharmony.form"))
@Assert(false, getTypeDescriptor("general.iso").equals(getTypeDescriptor("openharmony.form")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_28468 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_2846900
* @tc.name      : TestCase_28469
* @tc.desc      : compare between "general.tar-archive" and "openharmony.form"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_28469(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_28469 begins.")
@Assert(false, getTypeDescriptor("general.tar-archive").belongsTo("openharmony.form"))
@Assert(false, getTypeDescriptor("general.tar-archive").isLowerLevelType("openharmony.form"))
@Assert(false, getTypeDescriptor("general.tar-archive").isHigherLevelType("openharmony.form"))
@Assert(false, getTypeDescriptor("general.tar-archive").equals(getTypeDescriptor("openharmony.form")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_28469 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_2847000
* @tc.name      : TestCase_28470
* @tc.desc      : compare between "general.zip-archive" and "openharmony.form"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_28470(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_28470 begins.")
@Assert(false, getTypeDescriptor("general.zip-archive").belongsTo("openharmony.form"))
@Assert(false, getTypeDescriptor("general.zip-archive").isLowerLevelType("openharmony.form"))
@Assert(false, getTypeDescriptor("general.zip-archive").isHigherLevelType("openharmony.form"))
@Assert(false, getTypeDescriptor("general.zip-archive").equals(getTypeDescriptor("openharmony.form")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_28470 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_2847100
* @tc.name      : TestCase_28471
* @tc.desc      : compare between "com.sun.java-archive" and "openharmony.form"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_28471(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_28471 begins.")
@Assert(false, getTypeDescriptor("com.sun.java-archive").belongsTo("openharmony.form"))
@Assert(false, getTypeDescriptor("com.sun.java-archive").isLowerLevelType("openharmony.form"))
@Assert(false, getTypeDescriptor("com.sun.java-archive").isHigherLevelType("openharmony.form"))
@Assert(false, getTypeDescriptor("com.sun.java-archive").equals(getTypeDescriptor("openharmony.form")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_28471 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_2847200
* @tc.name      : TestCase_28472
* @tc.desc      : compare between "org.gnu.gnu-tar-archive" and "openharmony.form"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_28472(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_28472 begins.")
@Assert(false, getTypeDescriptor("org.gnu.gnu-tar-archive").belongsTo("openharmony.form"))
@Assert(false, getTypeDescriptor("org.gnu.gnu-tar-archive").isLowerLevelType("openharmony.form"))
@Assert(false, getTypeDescriptor("org.gnu.gnu-tar-archive").isHigherLevelType("openharmony.form"))
@Assert(false, getTypeDescriptor("org.gnu.gnu-tar-archive").equals(getTypeDescriptor("openharmony.form")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_28472 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_2847300
* @tc.name      : TestCase_28473
* @tc.desc      : compare between "org.gnu.gnu-zip-archive" and "openharmony.form"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_28473(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_28473 begins.")
@Assert(false, getTypeDescriptor("org.gnu.gnu-zip-archive").belongsTo("openharmony.form"))
@Assert(false, getTypeDescriptor("org.gnu.gnu-zip-archive").isLowerLevelType("openharmony.form"))
@Assert(false, getTypeDescriptor("org.gnu.gnu-zip-archive").isHigherLevelType("openharmony.form"))
@Assert(false, getTypeDescriptor("org.gnu.gnu-zip-archive").equals(getTypeDescriptor("openharmony.form")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_28473 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_2847400
* @tc.name      : TestCase_28474
* @tc.desc      : compare between "org.gnu.gnu-zip-tar-archive" and "openharmony.form"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_28474(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_28474 begins.")
@Assert(false, getTypeDescriptor("org.gnu.gnu-zip-tar-archive").belongsTo("openharmony.form"))
@Assert(false, getTypeDescriptor("org.gnu.gnu-zip-tar-archive").isLowerLevelType("openharmony.form"))
@Assert(false, getTypeDescriptor("org.gnu.gnu-zip-tar-archive").isHigherLevelType("openharmony.form"))
@Assert(false, getTypeDescriptor("org.gnu.gnu-zip-tar-archive").equals(getTypeDescriptor("openharmony.form")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_28474 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_2847500
* @tc.name      : TestCase_28475
* @tc.desc      : compare between "org.openxmlformats.openxml" and "openharmony.form"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_28475(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_28475 begins.")
@Assert(false, getTypeDescriptor("org.openxmlformats.openxml").belongsTo("openharmony.form"))
@Assert(false, getTypeDescriptor("org.openxmlformats.openxml").isLowerLevelType("openharmony.form"))
@Assert(false, getTypeDescriptor("org.openxmlformats.openxml").isHigherLevelType("openharmony.form"))
@Assert(false, getTypeDescriptor("org.openxmlformats.openxml").equals(getTypeDescriptor("openharmony.form")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_28475 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_2847600
* @tc.name      : TestCase_28476
* @tc.desc      : compare between "org.openxmlformats.wordprocessingml.document" and "openharmony.form"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_28476(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_28476 begins.")
@Assert(false, getTypeDescriptor("org.openxmlformats.wordprocessingml.document").belongsTo("openharmony.form"))
@Assert(false, getTypeDescriptor("org.openxmlformats.wordprocessingml.document").isLowerLevelType("openharmony.form"))
@Assert(false, getTypeDescriptor("org.openxmlformats.wordprocessingml.document").isHigherLevelType("openharmony.form"))
@Assert(false, getTypeDescriptor("org.openxmlformats.wordprocessingml.document").equals(getTypeDescriptor("openharmony.form")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_28476 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_2847700
* @tc.name      : TestCase_28477
* @tc.desc      : compare between "org.openxmlformats.spreadsheetml.sheet" and "openharmony.form"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_28477(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_28477 begins.")
@Assert(false, getTypeDescriptor("org.openxmlformats.spreadsheetml.sheet").belongsTo("openharmony.form"))
@Assert(false, getTypeDescriptor("org.openxmlformats.spreadsheetml.sheet").isLowerLevelType("openharmony.form"))
@Assert(false, getTypeDescriptor("org.openxmlformats.spreadsheetml.sheet").isHigherLevelType("openharmony.form"))
@Assert(false, getTypeDescriptor("org.openxmlformats.spreadsheetml.sheet").equals(getTypeDescriptor("openharmony.form")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_28477 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_2847800
* @tc.name      : TestCase_28478
* @tc.desc      : compare between "org.openxmlformats.presentationml.presentation" and "openharmony.form"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_28478(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_28478 begins.")
@Assert(false, getTypeDescriptor("org.openxmlformats.presentationml.presentation").belongsTo("openharmony.form"))
@Assert(false, getTypeDescriptor("org.openxmlformats.presentationml.presentation").isLowerLevelType("openharmony.form"))
@Assert(false, getTypeDescriptor("org.openxmlformats.presentationml.presentation").isHigherLevelType("openharmony.form"))
@Assert(false, getTypeDescriptor("org.openxmlformats.presentationml.presentation").equals(getTypeDescriptor("openharmony.form")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_28478 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_2847900
* @tc.name      : TestCase_28479
* @tc.desc      : compare between "org.openxmlformats.drawingml.visio" and "openharmony.form"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_28479(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_28479 begins.")
@Assert(false, getTypeDescriptor("org.openxmlformats.drawingml.visio").belongsTo("openharmony.form"))
@Assert(false, getTypeDescriptor("org.openxmlformats.drawingml.visio").isLowerLevelType("openharmony.form"))
@Assert(false, getTypeDescriptor("org.openxmlformats.drawingml.visio").isHigherLevelType("openharmony.form"))
@Assert(false, getTypeDescriptor("org.openxmlformats.drawingml.visio").equals(getTypeDescriptor("openharmony.form")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_28479 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_2848000
* @tc.name      : TestCase_28480
* @tc.desc      : compare between "org.openxmlformats.drawingml.template" and "openharmony.form"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_28480(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_28480 begins.")
@Assert(false, getTypeDescriptor("org.openxmlformats.drawingml.template").belongsTo("openharmony.form"))
@Assert(false, getTypeDescriptor("org.openxmlformats.drawingml.template").isLowerLevelType("openharmony.form"))
@Assert(false, getTypeDescriptor("org.openxmlformats.drawingml.template").isHigherLevelType("openharmony.form"))
@Assert(false, getTypeDescriptor("org.openxmlformats.drawingml.template").equals(getTypeDescriptor("openharmony.form")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_28480 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_2848100
* @tc.name      : TestCase_28481
* @tc.desc      : compare between "org.openxmlformats.wordprocessingml.template" and "openharmony.form"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_28481(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_28481 begins.")
@Assert(false, getTypeDescriptor("org.openxmlformats.wordprocessingml.template").belongsTo("openharmony.form"))
@Assert(false, getTypeDescriptor("org.openxmlformats.wordprocessingml.template").isLowerLevelType("openharmony.form"))
@Assert(false, getTypeDescriptor("org.openxmlformats.wordprocessingml.template").isHigherLevelType("openharmony.form"))
@Assert(false, getTypeDescriptor("org.openxmlformats.wordprocessingml.template").equals(getTypeDescriptor("openharmony.form")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_28481 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_2848200
* @tc.name      : TestCase_28482
* @tc.desc      : compare between "org.openxmlformats.presentationml.template" and "openharmony.form"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_28482(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_28482 begins.")
@Assert(false, getTypeDescriptor("org.openxmlformats.presentationml.template").belongsTo("openharmony.form"))
@Assert(false, getTypeDescriptor("org.openxmlformats.presentationml.template").isLowerLevelType("openharmony.form"))
@Assert(false, getTypeDescriptor("org.openxmlformats.presentationml.template").isHigherLevelType("openharmony.form"))
@Assert(false, getTypeDescriptor("org.openxmlformats.presentationml.template").equals(getTypeDescriptor("openharmony.form")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_28482 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_2848300
* @tc.name      : TestCase_28483
* @tc.desc      : compare between "org.openxmlformats.presentationml.slideshow" and "openharmony.form"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_28483(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_28483 begins.")
@Assert(false, getTypeDescriptor("org.openxmlformats.presentationml.slideshow").belongsTo("openharmony.form"))
@Assert(false, getTypeDescriptor("org.openxmlformats.presentationml.slideshow").isLowerLevelType("openharmony.form"))
@Assert(false, getTypeDescriptor("org.openxmlformats.presentationml.slideshow").isHigherLevelType("openharmony.form"))
@Assert(false, getTypeDescriptor("org.openxmlformats.presentationml.slideshow").equals(getTypeDescriptor("openharmony.form")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_28483 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_2848400
* @tc.name      : TestCase_28484
* @tc.desc      : compare between "org.openxmlformats.spreadsheetml.template" and "openharmony.form"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_28484(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_28484 begins.")
@Assert(false, getTypeDescriptor("org.openxmlformats.spreadsheetml.template").belongsTo("openharmony.form"))
@Assert(false, getTypeDescriptor("org.openxmlformats.spreadsheetml.template").isLowerLevelType("openharmony.form"))
@Assert(false, getTypeDescriptor("org.openxmlformats.spreadsheetml.template").isHigherLevelType("openharmony.form"))
@Assert(false, getTypeDescriptor("org.openxmlformats.spreadsheetml.template").equals(getTypeDescriptor("openharmony.form")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_28484 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_2848500
* @tc.name      : TestCase_28485
* @tc.desc      : compare between "org.oasis.opendocument" and "openharmony.form"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_28485(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_28485 begins.")
@Assert(false, getTypeDescriptor("org.oasis.opendocument").belongsTo("openharmony.form"))
@Assert(false, getTypeDescriptor("org.oasis.opendocument").isLowerLevelType("openharmony.form"))
@Assert(false, getTypeDescriptor("org.oasis.opendocument").isHigherLevelType("openharmony.form"))
@Assert(false, getTypeDescriptor("org.oasis.opendocument").equals(getTypeDescriptor("openharmony.form")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_28485 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_2848600
* @tc.name      : TestCase_28486
* @tc.desc      : compare between "org.oasis.opendocument.text" and "openharmony.form"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_28486(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_28486 begins.")
@Assert(false, getTypeDescriptor("org.oasis.opendocument.text").belongsTo("openharmony.form"))
@Assert(false, getTypeDescriptor("org.oasis.opendocument.text").isLowerLevelType("openharmony.form"))
@Assert(false, getTypeDescriptor("org.oasis.opendocument.text").isHigherLevelType("openharmony.form"))
@Assert(false, getTypeDescriptor("org.oasis.opendocument.text").equals(getTypeDescriptor("openharmony.form")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_28486 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_2848700
* @tc.name      : TestCase_28487
* @tc.desc      : compare between "org.oasis.opendocument.spreadsheet" and "openharmony.form"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_28487(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_28487 begins.")
@Assert(false, getTypeDescriptor("org.oasis.opendocument.spreadsheet").belongsTo("openharmony.form"))
@Assert(false, getTypeDescriptor("org.oasis.opendocument.spreadsheet").isLowerLevelType("openharmony.form"))
@Assert(false, getTypeDescriptor("org.oasis.opendocument.spreadsheet").isHigherLevelType("openharmony.form"))
@Assert(false, getTypeDescriptor("org.oasis.opendocument.spreadsheet").equals(getTypeDescriptor("openharmony.form")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_28487 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_2848800
* @tc.name      : TestCase_28488
* @tc.desc      : compare between "org.oasis.opendocument.presentation" and "openharmony.form"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_28488(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_28488 begins.")
@Assert(false, getTypeDescriptor("org.oasis.opendocument.presentation").belongsTo("openharmony.form"))
@Assert(false, getTypeDescriptor("org.oasis.opendocument.presentation").isLowerLevelType("openharmony.form"))
@Assert(false, getTypeDescriptor("org.oasis.opendocument.presentation").isHigherLevelType("openharmony.form"))
@Assert(false, getTypeDescriptor("org.oasis.opendocument.presentation").equals(getTypeDescriptor("openharmony.form")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_28488 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_2848900
* @tc.name      : TestCase_28489
* @tc.desc      : compare between "org.oasis.opendocument.graphics" and "openharmony.form"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_28489(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_28489 begins.")
@Assert(false, getTypeDescriptor("org.oasis.opendocument.graphics").belongsTo("openharmony.form"))
@Assert(false, getTypeDescriptor("org.oasis.opendocument.graphics").isLowerLevelType("openharmony.form"))
@Assert(false, getTypeDescriptor("org.oasis.opendocument.graphics").isHigherLevelType("openharmony.form"))
@Assert(false, getTypeDescriptor("org.oasis.opendocument.graphics").equals(getTypeDescriptor("openharmony.form")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_28489 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_2849000
* @tc.name      : TestCase_28490
* @tc.desc      : compare between "org.oasis.opendocument.formula" and "openharmony.form"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_28490(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_28490 begins.")
@Assert(false, getTypeDescriptor("org.oasis.opendocument.formula").belongsTo("openharmony.form"))
@Assert(false, getTypeDescriptor("org.oasis.opendocument.formula").isLowerLevelType("openharmony.form"))
@Assert(false, getTypeDescriptor("org.oasis.opendocument.formula").isHigherLevelType("openharmony.form"))
@Assert(false, getTypeDescriptor("org.oasis.opendocument.formula").equals(getTypeDescriptor("openharmony.form")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_28490 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_2849100
* @tc.name      : TestCase_28491
* @tc.desc      : compare between "com.allume.stuffit-archive" and "openharmony.form"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_28491(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_28491 begins.")
@Assert(false, getTypeDescriptor("com.allume.stuffit-archive").belongsTo("openharmony.form"))
@Assert(false, getTypeDescriptor("com.allume.stuffit-archive").isLowerLevelType("openharmony.form"))
@Assert(false, getTypeDescriptor("com.allume.stuffit-archive").isHigherLevelType("openharmony.form"))
@Assert(false, getTypeDescriptor("com.allume.stuffit-archive").equals(getTypeDescriptor("openharmony.form")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_28491 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_2849200
* @tc.name      : TestCase_28492
* @tc.desc      : compare between "com.rarlab.rar-archive" and "openharmony.form"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_28492(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_28492 begins.")
@Assert(false, getTypeDescriptor("com.rarlab.rar-archive").belongsTo("openharmony.form"))
@Assert(false, getTypeDescriptor("com.rarlab.rar-archive").isLowerLevelType("openharmony.form"))
@Assert(false, getTypeDescriptor("com.rarlab.rar-archive").isHigherLevelType("openharmony.form"))
@Assert(false, getTypeDescriptor("com.rarlab.rar-archive").equals(getTypeDescriptor("openharmony.form")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_28492 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_2849300
* @tc.name      : TestCase_28493
* @tc.desc      : compare between "org.7-zip.7-zip-archive" and "openharmony.form"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_28493(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_28493 begins.")
@Assert(false, getTypeDescriptor("org.7-zip.7-zip-archive").belongsTo("openharmony.form"))
@Assert(false, getTypeDescriptor("org.7-zip.7-zip-archive").isLowerLevelType("openharmony.form"))
@Assert(false, getTypeDescriptor("org.7-zip.7-zip-archive").isHigherLevelType("openharmony.form"))
@Assert(false, getTypeDescriptor("org.7-zip.7-zip-archive").equals(getTypeDescriptor("openharmony.form")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_28493 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_2849400
* @tc.name      : TestCase_28494
* @tc.desc      : compare between "general.calendar" and "openharmony.form"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_28494(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_28494 begins.")
@Assert(false, getTypeDescriptor("general.calendar").belongsTo("openharmony.form"))
@Assert(false, getTypeDescriptor("general.calendar").isLowerLevelType("openharmony.form"))
@Assert(false, getTypeDescriptor("general.calendar").isHigherLevelType("openharmony.form"))
@Assert(false, getTypeDescriptor("general.calendar").equals(getTypeDescriptor("openharmony.form")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_28494 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_2849500
* @tc.name      : TestCase_28495
* @tc.desc      : compare between "general.vcs" and "openharmony.form"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_28495(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_28495 begins.")
@Assert(false, getTypeDescriptor("general.vcs").belongsTo("openharmony.form"))
@Assert(false, getTypeDescriptor("general.vcs").isLowerLevelType("openharmony.form"))
@Assert(false, getTypeDescriptor("general.vcs").isHigherLevelType("openharmony.form"))
@Assert(false, getTypeDescriptor("general.vcs").equals(getTypeDescriptor("openharmony.form")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_28495 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_2849600
* @tc.name      : TestCase_28496
* @tc.desc      : compare between "general.ics" and "openharmony.form"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_28496(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_28496 begins.")
@Assert(false, getTypeDescriptor("general.ics").belongsTo("openharmony.form"))
@Assert(false, getTypeDescriptor("general.ics").isLowerLevelType("openharmony.form"))
@Assert(false, getTypeDescriptor("general.ics").isHigherLevelType("openharmony.form"))
@Assert(false, getTypeDescriptor("general.ics").equals(getTypeDescriptor("openharmony.form")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_28496 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_2849700
* @tc.name      : TestCase_28497
* @tc.desc      : compare between "general.contact" and "openharmony.form"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_28497(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_28497 begins.")
@Assert(false, getTypeDescriptor("general.contact").belongsTo("openharmony.form"))
@Assert(false, getTypeDescriptor("general.contact").isLowerLevelType("openharmony.form"))
@Assert(false, getTypeDescriptor("general.contact").isHigherLevelType("openharmony.form"))
@Assert(false, getTypeDescriptor("general.contact").equals(getTypeDescriptor("openharmony.form")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_28497 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_2849800
* @tc.name      : TestCase_28498
* @tc.desc      : compare between "general.database" and "openharmony.form"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_28498(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_28498 begins.")
@Assert(false, getTypeDescriptor("general.database").belongsTo("openharmony.form"))
@Assert(false, getTypeDescriptor("general.database").isLowerLevelType("openharmony.form"))
@Assert(false, getTypeDescriptor("general.database").isHigherLevelType("openharmony.form"))
@Assert(false, getTypeDescriptor("general.database").equals(getTypeDescriptor("openharmony.form")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_28498 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_2849900
* @tc.name      : TestCase_28499
* @tc.desc      : compare between "general.message" and "openharmony.form"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_28499(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_28499 begins.")
@Assert(false, getTypeDescriptor("general.message").belongsTo("openharmony.form"))
@Assert(false, getTypeDescriptor("general.message").isLowerLevelType("openharmony.form"))
@Assert(false, getTypeDescriptor("general.message").isHigherLevelType("openharmony.form"))
@Assert(false, getTypeDescriptor("general.message").equals(getTypeDescriptor("openharmony.form")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_28499 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_2850000
* @tc.name      : TestCase_28500
* @tc.desc      : compare between "general.executable" and "openharmony.form"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_28500(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_28500 begins.")
@Assert(false, getTypeDescriptor("general.executable").belongsTo("openharmony.form"))
@Assert(false, getTypeDescriptor("general.executable").isLowerLevelType("openharmony.form"))
@Assert(false, getTypeDescriptor("general.executable").isHigherLevelType("openharmony.form"))
@Assert(false, getTypeDescriptor("general.executable").equals(getTypeDescriptor("openharmony.form")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_28500 ends.")
}

}
