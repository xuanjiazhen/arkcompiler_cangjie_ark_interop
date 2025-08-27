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
class testUnifiedData_215 {
/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_2140100
* @tc.name      : TestCase_21401
* @tc.desc      : compare between "general.fax" and "org.gnu.gnu-zip-archive"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_21401(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_21401 begins.")
@Assert(false, getTypeDescriptor("general.fax").belongsTo("org.gnu.gnu-zip-archive"))
@Assert(false, getTypeDescriptor("general.fax").isLowerLevelType("org.gnu.gnu-zip-archive"))
@Assert(false, getTypeDescriptor("general.fax").isHigherLevelType("org.gnu.gnu-zip-archive"))
@Assert(false, getTypeDescriptor("general.fax").equals(getTypeDescriptor("org.gnu.gnu-zip-archive")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_21401 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_2140200
* @tc.name      : TestCase_21402
* @tc.desc      : compare between "com.j2.jfx-fax" and "org.gnu.gnu-zip-archive"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_21402(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_21402 begins.")
@Assert(false, getTypeDescriptor("com.j2.jfx-fax").belongsTo("org.gnu.gnu-zip-archive"))
@Assert(false, getTypeDescriptor("com.j2.jfx-fax").isLowerLevelType("org.gnu.gnu-zip-archive"))
@Assert(false, getTypeDescriptor("com.j2.jfx-fax").isHigherLevelType("org.gnu.gnu-zip-archive"))
@Assert(false, getTypeDescriptor("com.j2.jfx-fax").equals(getTypeDescriptor("org.gnu.gnu-zip-archive")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_21402 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_2140300
* @tc.name      : TestCase_21403
* @tc.desc      : compare between "com.js.efx-fax" and "org.gnu.gnu-zip-archive"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_21403(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_21403 begins.")
@Assert(false, getTypeDescriptor("com.js.efx-fax").belongsTo("org.gnu.gnu-zip-archive"))
@Assert(false, getTypeDescriptor("com.js.efx-fax").isLowerLevelType("org.gnu.gnu-zip-archive"))
@Assert(false, getTypeDescriptor("com.js.efx-fax").isHigherLevelType("org.gnu.gnu-zip-archive"))
@Assert(false, getTypeDescriptor("com.js.efx-fax").equals(getTypeDescriptor("org.gnu.gnu-zip-archive")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_21403 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_2140400
* @tc.name      : TestCase_21404
* @tc.desc      : compare between "general.xbitmap-image" and "org.gnu.gnu-zip-archive"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_21404(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_21404 begins.")
@Assert(false, getTypeDescriptor("general.xbitmap-image").belongsTo("org.gnu.gnu-zip-archive"))
@Assert(false, getTypeDescriptor("general.xbitmap-image").isLowerLevelType("org.gnu.gnu-zip-archive"))
@Assert(false, getTypeDescriptor("general.xbitmap-image").isHigherLevelType("org.gnu.gnu-zip-archive"))
@Assert(false, getTypeDescriptor("general.xbitmap-image").equals(getTypeDescriptor("org.gnu.gnu-zip-archive")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_21404 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_2140500
* @tc.name      : TestCase_21405
* @tc.desc      : compare between "general.gif" and "org.gnu.gnu-zip-archive"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_21405(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_21405 begins.")
@Assert(false, getTypeDescriptor("general.gif").belongsTo("org.gnu.gnu-zip-archive"))
@Assert(false, getTypeDescriptor("general.gif").isLowerLevelType("org.gnu.gnu-zip-archive"))
@Assert(false, getTypeDescriptor("general.gif").isHigherLevelType("org.gnu.gnu-zip-archive"))
@Assert(false, getTypeDescriptor("general.gif").equals(getTypeDescriptor("org.gnu.gnu-zip-archive")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_21405 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_2140600
* @tc.name      : TestCase_21406
* @tc.desc      : compare between "com.truevision.tga-image" and "org.gnu.gnu-zip-archive"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_21406(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_21406 begins.")
@Assert(false, getTypeDescriptor("com.truevision.tga-image").belongsTo("org.gnu.gnu-zip-archive"))
@Assert(false, getTypeDescriptor("com.truevision.tga-image").isLowerLevelType("org.gnu.gnu-zip-archive"))
@Assert(false, getTypeDescriptor("com.truevision.tga-image").isHigherLevelType("org.gnu.gnu-zip-archive"))
@Assert(false, getTypeDescriptor("com.truevision.tga-image").equals(getTypeDescriptor("org.gnu.gnu-zip-archive")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_21406 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_2140700
* @tc.name      : TestCase_21407
* @tc.desc      : compare between "com.sgi.sgi-image" and "org.gnu.gnu-zip-archive"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_21407(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_21407 begins.")
@Assert(false, getTypeDescriptor("com.sgi.sgi-image").belongsTo("org.gnu.gnu-zip-archive"))
@Assert(false, getTypeDescriptor("com.sgi.sgi-image").isLowerLevelType("org.gnu.gnu-zip-archive"))
@Assert(false, getTypeDescriptor("com.sgi.sgi-image").isHigherLevelType("org.gnu.gnu-zip-archive"))
@Assert(false, getTypeDescriptor("com.sgi.sgi-image").equals(getTypeDescriptor("org.gnu.gnu-zip-archive")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_21407 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_2140800
* @tc.name      : TestCase_21408
* @tc.desc      : compare between "com.ilm.openexr-image" and "org.gnu.gnu-zip-archive"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_21408(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_21408 begins.")
@Assert(false, getTypeDescriptor("com.ilm.openexr-image").belongsTo("org.gnu.gnu-zip-archive"))
@Assert(false, getTypeDescriptor("com.ilm.openexr-image").isLowerLevelType("org.gnu.gnu-zip-archive"))
@Assert(false, getTypeDescriptor("com.ilm.openexr-image").isHigherLevelType("org.gnu.gnu-zip-archive"))
@Assert(false, getTypeDescriptor("com.ilm.openexr-image").equals(getTypeDescriptor("org.gnu.gnu-zip-archive")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_21408 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_2140900
* @tc.name      : TestCase_21409
* @tc.desc      : compare between "com.kodak.flashpix.image" and "org.gnu.gnu-zip-archive"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_21409(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_21409 begins.")
@Assert(false, getTypeDescriptor("com.kodak.flashpix.image").belongsTo("org.gnu.gnu-zip-archive"))
@Assert(false, getTypeDescriptor("com.kodak.flashpix.image").isLowerLevelType("org.gnu.gnu-zip-archive"))
@Assert(false, getTypeDescriptor("com.kodak.flashpix.image").isHigherLevelType("org.gnu.gnu-zip-archive"))
@Assert(false, getTypeDescriptor("com.kodak.flashpix.image").equals(getTypeDescriptor("org.gnu.gnu-zip-archive")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_21409 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_2141000
* @tc.name      : TestCase_21410
* @tc.desc      : compare between "com.microsoft.word.doc" and "org.gnu.gnu-zip-archive"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_21410(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_21410 begins.")
@Assert(false, getTypeDescriptor("com.microsoft.word.doc").belongsTo("org.gnu.gnu-zip-archive"))
@Assert(false, getTypeDescriptor("com.microsoft.word.doc").isLowerLevelType("org.gnu.gnu-zip-archive"))
@Assert(false, getTypeDescriptor("com.microsoft.word.doc").isHigherLevelType("org.gnu.gnu-zip-archive"))
@Assert(false, getTypeDescriptor("com.microsoft.word.doc").equals(getTypeDescriptor("org.gnu.gnu-zip-archive")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_21410 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_2141100
* @tc.name      : TestCase_21411
* @tc.desc      : compare between "com.microsoft.excel.xls" and "org.gnu.gnu-zip-archive"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_21411(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_21411 begins.")
@Assert(false, getTypeDescriptor("com.microsoft.excel.xls").belongsTo("org.gnu.gnu-zip-archive"))
@Assert(false, getTypeDescriptor("com.microsoft.excel.xls").isLowerLevelType("org.gnu.gnu-zip-archive"))
@Assert(false, getTypeDescriptor("com.microsoft.excel.xls").isHigherLevelType("org.gnu.gnu-zip-archive"))
@Assert(false, getTypeDescriptor("com.microsoft.excel.xls").equals(getTypeDescriptor("org.gnu.gnu-zip-archive")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_21411 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_2141200
* @tc.name      : TestCase_21412
* @tc.desc      : compare between "com.microsoft.powerpoint.ppt" and "org.gnu.gnu-zip-archive"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_21412(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_21412 begins.")
@Assert(false, getTypeDescriptor("com.microsoft.powerpoint.ppt").belongsTo("org.gnu.gnu-zip-archive"))
@Assert(false, getTypeDescriptor("com.microsoft.powerpoint.ppt").isLowerLevelType("org.gnu.gnu-zip-archive"))
@Assert(false, getTypeDescriptor("com.microsoft.powerpoint.ppt").isHigherLevelType("org.gnu.gnu-zip-archive"))
@Assert(false, getTypeDescriptor("com.microsoft.powerpoint.ppt").equals(getTypeDescriptor("org.gnu.gnu-zip-archive")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_21412 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_2141300
* @tc.name      : TestCase_21413
* @tc.desc      : compare between "com.microsoft.word.dot" and "org.gnu.gnu-zip-archive"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_21413(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_21413 begins.")
@Assert(false, getTypeDescriptor("com.microsoft.word.dot").belongsTo("org.gnu.gnu-zip-archive"))
@Assert(false, getTypeDescriptor("com.microsoft.word.dot").isLowerLevelType("org.gnu.gnu-zip-archive"))
@Assert(false, getTypeDescriptor("com.microsoft.word.dot").isHigherLevelType("org.gnu.gnu-zip-archive"))
@Assert(false, getTypeDescriptor("com.microsoft.word.dot").equals(getTypeDescriptor("org.gnu.gnu-zip-archive")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_21413 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_2141400
* @tc.name      : TestCase_21414
* @tc.desc      : compare between "com.microsoft.powerpoint.pps" and "org.gnu.gnu-zip-archive"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_21414(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_21414 begins.")
@Assert(false, getTypeDescriptor("com.microsoft.powerpoint.pps").belongsTo("org.gnu.gnu-zip-archive"))
@Assert(false, getTypeDescriptor("com.microsoft.powerpoint.pps").isLowerLevelType("org.gnu.gnu-zip-archive"))
@Assert(false, getTypeDescriptor("com.microsoft.powerpoint.pps").isHigherLevelType("org.gnu.gnu-zip-archive"))
@Assert(false, getTypeDescriptor("com.microsoft.powerpoint.pps").equals(getTypeDescriptor("org.gnu.gnu-zip-archive")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_21414 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_2141500
* @tc.name      : TestCase_21415
* @tc.desc      : compare between "com.microsoft.powerpoint.pot" and "org.gnu.gnu-zip-archive"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_21415(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_21415 begins.")
@Assert(false, getTypeDescriptor("com.microsoft.powerpoint.pot").belongsTo("org.gnu.gnu-zip-archive"))
@Assert(false, getTypeDescriptor("com.microsoft.powerpoint.pot").isLowerLevelType("org.gnu.gnu-zip-archive"))
@Assert(false, getTypeDescriptor("com.microsoft.powerpoint.pot").isHigherLevelType("org.gnu.gnu-zip-archive"))
@Assert(false, getTypeDescriptor("com.microsoft.powerpoint.pot").equals(getTypeDescriptor("org.gnu.gnu-zip-archive")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_21415 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_2141600
* @tc.name      : TestCase_21416
* @tc.desc      : compare between "com.microsoft.excel.xlt" and "org.gnu.gnu-zip-archive"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_21416(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_21416 begins.")
@Assert(false, getTypeDescriptor("com.microsoft.excel.xlt").belongsTo("org.gnu.gnu-zip-archive"))
@Assert(false, getTypeDescriptor("com.microsoft.excel.xlt").isLowerLevelType("org.gnu.gnu-zip-archive"))
@Assert(false, getTypeDescriptor("com.microsoft.excel.xlt").isHigherLevelType("org.gnu.gnu-zip-archive"))
@Assert(false, getTypeDescriptor("com.microsoft.excel.xlt").equals(getTypeDescriptor("org.gnu.gnu-zip-archive")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_21416 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_2141700
* @tc.name      : TestCase_21417
* @tc.desc      : compare between "com.microsoft.visio.vsd" and "org.gnu.gnu-zip-archive"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_21417(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_21417 begins.")
@Assert(false, getTypeDescriptor("com.microsoft.visio.vsd").belongsTo("org.gnu.gnu-zip-archive"))
@Assert(false, getTypeDescriptor("com.microsoft.visio.vsd").isLowerLevelType("org.gnu.gnu-zip-archive"))
@Assert(false, getTypeDescriptor("com.microsoft.visio.vsd").isHigherLevelType("org.gnu.gnu-zip-archive"))
@Assert(false, getTypeDescriptor("com.microsoft.visio.vsd").equals(getTypeDescriptor("org.gnu.gnu-zip-archive")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_21417 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_2141800
* @tc.name      : TestCase_21418
* @tc.desc      : compare between "com.adobe.pdf" and "org.gnu.gnu-zip-archive"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_21418(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_21418 begins.")
@Assert(false, getTypeDescriptor("com.adobe.pdf").belongsTo("org.gnu.gnu-zip-archive"))
@Assert(false, getTypeDescriptor("com.adobe.pdf").isLowerLevelType("org.gnu.gnu-zip-archive"))
@Assert(false, getTypeDescriptor("com.adobe.pdf").isHigherLevelType("org.gnu.gnu-zip-archive"))
@Assert(false, getTypeDescriptor("com.adobe.pdf").equals(getTypeDescriptor("org.gnu.gnu-zip-archive")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_21418 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_2141900
* @tc.name      : TestCase_21419
* @tc.desc      : compare between "com.adobe.postscript" and "org.gnu.gnu-zip-archive"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_21419(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_21419 begins.")
@Assert(false, getTypeDescriptor("com.adobe.postscript").belongsTo("org.gnu.gnu-zip-archive"))
@Assert(false, getTypeDescriptor("com.adobe.postscript").isLowerLevelType("org.gnu.gnu-zip-archive"))
@Assert(false, getTypeDescriptor("com.adobe.postscript").isHigherLevelType("org.gnu.gnu-zip-archive"))
@Assert(false, getTypeDescriptor("com.adobe.postscript").equals(getTypeDescriptor("org.gnu.gnu-zip-archive")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_21419 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_2142000
* @tc.name      : TestCase_21420
* @tc.desc      : compare between "com.adobe.encapsulated-postscript" and "org.gnu.gnu-zip-archive"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_21420(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_21420 begins.")
@Assert(false, getTypeDescriptor("com.adobe.encapsulated-postscript").belongsTo("org.gnu.gnu-zip-archive"))
@Assert(false, getTypeDescriptor("com.adobe.encapsulated-postscript").isLowerLevelType("org.gnu.gnu-zip-archive"))
@Assert(false, getTypeDescriptor("com.adobe.encapsulated-postscript").isHigherLevelType("org.gnu.gnu-zip-archive"))
@Assert(false, getTypeDescriptor("com.adobe.encapsulated-postscript").equals(getTypeDescriptor("org.gnu.gnu-zip-archive")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_21420 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_2142100
* @tc.name      : TestCase_21421
* @tc.desc      : compare between "general.video" and "org.gnu.gnu-zip-archive"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_21421(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_21421 begins.")
@Assert(false, getTypeDescriptor("general.video").belongsTo("org.gnu.gnu-zip-archive"))
@Assert(false, getTypeDescriptor("general.video").isLowerLevelType("org.gnu.gnu-zip-archive"))
@Assert(false, getTypeDescriptor("general.video").isHigherLevelType("org.gnu.gnu-zip-archive"))
@Assert(false, getTypeDescriptor("general.video").equals(getTypeDescriptor("org.gnu.gnu-zip-archive")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_21421 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_2142200
* @tc.name      : TestCase_21422
* @tc.desc      : compare between "general.avi" and "org.gnu.gnu-zip-archive"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_21422(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_21422 begins.")
@Assert(false, getTypeDescriptor("general.avi").belongsTo("org.gnu.gnu-zip-archive"))
@Assert(false, getTypeDescriptor("general.avi").isLowerLevelType("org.gnu.gnu-zip-archive"))
@Assert(false, getTypeDescriptor("general.avi").isHigherLevelType("org.gnu.gnu-zip-archive"))
@Assert(false, getTypeDescriptor("general.avi").equals(getTypeDescriptor("org.gnu.gnu-zip-archive")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_21422 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_2142300
* @tc.name      : TestCase_21423
* @tc.desc      : compare between "general.mpeg" and "org.gnu.gnu-zip-archive"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_21423(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_21423 begins.")
@Assert(false, getTypeDescriptor("general.mpeg").belongsTo("org.gnu.gnu-zip-archive"))
@Assert(false, getTypeDescriptor("general.mpeg").isLowerLevelType("org.gnu.gnu-zip-archive"))
@Assert(false, getTypeDescriptor("general.mpeg").isHigherLevelType("org.gnu.gnu-zip-archive"))
@Assert(false, getTypeDescriptor("general.mpeg").equals(getTypeDescriptor("org.gnu.gnu-zip-archive")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_21423 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_2142400
* @tc.name      : TestCase_21424
* @tc.desc      : compare between "general.mpeg-4" and "org.gnu.gnu-zip-archive"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_21424(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_21424 begins.")
@Assert(false, getTypeDescriptor("general.mpeg-4").belongsTo("org.gnu.gnu-zip-archive"))
@Assert(false, getTypeDescriptor("general.mpeg-4").isLowerLevelType("org.gnu.gnu-zip-archive"))
@Assert(false, getTypeDescriptor("general.mpeg-4").isHigherLevelType("org.gnu.gnu-zip-archive"))
@Assert(false, getTypeDescriptor("general.mpeg-4").equals(getTypeDescriptor("org.gnu.gnu-zip-archive")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_21424 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_2142500
* @tc.name      : TestCase_21425
* @tc.desc      : compare between "general.3gpp" and "org.gnu.gnu-zip-archive"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_21425(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_21425 begins.")
@Assert(false, getTypeDescriptor("general.3gpp").belongsTo("org.gnu.gnu-zip-archive"))
@Assert(false, getTypeDescriptor("general.3gpp").isLowerLevelType("org.gnu.gnu-zip-archive"))
@Assert(false, getTypeDescriptor("general.3gpp").isHigherLevelType("org.gnu.gnu-zip-archive"))
@Assert(false, getTypeDescriptor("general.3gpp").equals(getTypeDescriptor("org.gnu.gnu-zip-archive")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_21425 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_2142600
* @tc.name      : TestCase_21426
* @tc.desc      : compare between "general.3gpp2" and "org.gnu.gnu-zip-archive"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_21426(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_21426 begins.")
@Assert(false, getTypeDescriptor("general.3gpp2").belongsTo("org.gnu.gnu-zip-archive"))
@Assert(false, getTypeDescriptor("general.3gpp2").isLowerLevelType("org.gnu.gnu-zip-archive"))
@Assert(false, getTypeDescriptor("general.3gpp2").isHigherLevelType("org.gnu.gnu-zip-archive"))
@Assert(false, getTypeDescriptor("general.3gpp2").equals(getTypeDescriptor("org.gnu.gnu-zip-archive")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_21426 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_2142700
* @tc.name      : TestCase_21427
* @tc.desc      : compare between "general.ts" and "org.gnu.gnu-zip-archive"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_21427(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_21427 begins.")
@Assert(false, getTypeDescriptor("general.ts").belongsTo("org.gnu.gnu-zip-archive"))
@Assert(false, getTypeDescriptor("general.ts").isLowerLevelType("org.gnu.gnu-zip-archive"))
@Assert(false, getTypeDescriptor("general.ts").isHigherLevelType("org.gnu.gnu-zip-archive"))
@Assert(false, getTypeDescriptor("general.ts").equals(getTypeDescriptor("org.gnu.gnu-zip-archive")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_21427 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_2142800
* @tc.name      : TestCase_21428
* @tc.desc      : compare between "general.mpegurl-video" and "org.gnu.gnu-zip-archive"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_21428(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_21428 begins.")
@Assert(false, getTypeDescriptor("general.mpegurl-video").belongsTo("org.gnu.gnu-zip-archive"))
@Assert(false, getTypeDescriptor("general.mpegurl-video").isLowerLevelType("org.gnu.gnu-zip-archive"))
@Assert(false, getTypeDescriptor("general.mpegurl-video").isHigherLevelType("org.gnu.gnu-zip-archive"))
@Assert(false, getTypeDescriptor("general.mpegurl-video").equals(getTypeDescriptor("org.gnu.gnu-zip-archive")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_21428 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_2142900
* @tc.name      : TestCase_21429
* @tc.desc      : compare between "com.microsoft.windows-media-wm" and "org.gnu.gnu-zip-archive"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_21429(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_21429 begins.")
@Assert(false, getTypeDescriptor("com.microsoft.windows-media-wm").belongsTo("org.gnu.gnu-zip-archive"))
@Assert(false, getTypeDescriptor("com.microsoft.windows-media-wm").isLowerLevelType("org.gnu.gnu-zip-archive"))
@Assert(false, getTypeDescriptor("com.microsoft.windows-media-wm").isHigherLevelType("org.gnu.gnu-zip-archive"))
@Assert(false, getTypeDescriptor("com.microsoft.windows-media-wm").equals(getTypeDescriptor("org.gnu.gnu-zip-archive")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_21429 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_2143000
* @tc.name      : TestCase_21430
* @tc.desc      : compare between "com.microsoft.windows-media-wmv" and "org.gnu.gnu-zip-archive"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_21430(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_21430 begins.")
@Assert(false, getTypeDescriptor("com.microsoft.windows-media-wmv").belongsTo("org.gnu.gnu-zip-archive"))
@Assert(false, getTypeDescriptor("com.microsoft.windows-media-wmv").isLowerLevelType("org.gnu.gnu-zip-archive"))
@Assert(false, getTypeDescriptor("com.microsoft.windows-media-wmv").isHigherLevelType("org.gnu.gnu-zip-archive"))
@Assert(false, getTypeDescriptor("com.microsoft.windows-media-wmv").equals(getTypeDescriptor("org.gnu.gnu-zip-archive")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_21430 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_2143100
* @tc.name      : TestCase_21431
* @tc.desc      : compare between "com.microsoft.windows-media-wmp" and "org.gnu.gnu-zip-archive"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_21431(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_21431 begins.")
@Assert(false, getTypeDescriptor("com.microsoft.windows-media-wmp").belongsTo("org.gnu.gnu-zip-archive"))
@Assert(false, getTypeDescriptor("com.microsoft.windows-media-wmp").isLowerLevelType("org.gnu.gnu-zip-archive"))
@Assert(false, getTypeDescriptor("com.microsoft.windows-media-wmp").isHigherLevelType("org.gnu.gnu-zip-archive"))
@Assert(false, getTypeDescriptor("com.microsoft.windows-media-wmp").equals(getTypeDescriptor("org.gnu.gnu-zip-archive")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_21431 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_2143200
* @tc.name      : TestCase_21432
* @tc.desc      : compare between "com.microsoft.windows-media-wvx" and "org.gnu.gnu-zip-archive"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_21432(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_21432 begins.")
@Assert(false, getTypeDescriptor("com.microsoft.windows-media-wvx").belongsTo("org.gnu.gnu-zip-archive"))
@Assert(false, getTypeDescriptor("com.microsoft.windows-media-wvx").isLowerLevelType("org.gnu.gnu-zip-archive"))
@Assert(false, getTypeDescriptor("com.microsoft.windows-media-wvx").isHigherLevelType("org.gnu.gnu-zip-archive"))
@Assert(false, getTypeDescriptor("com.microsoft.windows-media-wvx").equals(getTypeDescriptor("org.gnu.gnu-zip-archive")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_21432 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_2143300
* @tc.name      : TestCase_21433
* @tc.desc      : compare between "com.microsoft.windows-media-wmx" and "org.gnu.gnu-zip-archive"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_21433(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_21433 begins.")
@Assert(false, getTypeDescriptor("com.microsoft.windows-media-wmx").belongsTo("org.gnu.gnu-zip-archive"))
@Assert(false, getTypeDescriptor("com.microsoft.windows-media-wmx").isLowerLevelType("org.gnu.gnu-zip-archive"))
@Assert(false, getTypeDescriptor("com.microsoft.windows-media-wmx").isHigherLevelType("org.gnu.gnu-zip-archive"))
@Assert(false, getTypeDescriptor("com.microsoft.windows-media-wmx").equals(getTypeDescriptor("org.gnu.gnu-zip-archive")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_21433 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_2143400
* @tc.name      : TestCase_21434
* @tc.desc      : compare between "com.real.realmedia" and "org.gnu.gnu-zip-archive"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_21434(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_21434 begins.")
@Assert(false, getTypeDescriptor("com.real.realmedia").belongsTo("org.gnu.gnu-zip-archive"))
@Assert(false, getTypeDescriptor("com.real.realmedia").isLowerLevelType("org.gnu.gnu-zip-archive"))
@Assert(false, getTypeDescriptor("com.real.realmedia").isHigherLevelType("org.gnu.gnu-zip-archive"))
@Assert(false, getTypeDescriptor("com.real.realmedia").equals(getTypeDescriptor("org.gnu.gnu-zip-archive")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_21434 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_2143500
* @tc.name      : TestCase_21435
* @tc.desc      : compare between "org.matroska.mkv" and "org.gnu.gnu-zip-archive"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_21435(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_21435 begins.")
@Assert(false, getTypeDescriptor("org.matroska.mkv").belongsTo("org.gnu.gnu-zip-archive"))
@Assert(false, getTypeDescriptor("org.matroska.mkv").isLowerLevelType("org.gnu.gnu-zip-archive"))
@Assert(false, getTypeDescriptor("org.matroska.mkv").isHigherLevelType("org.gnu.gnu-zip-archive"))
@Assert(false, getTypeDescriptor("org.matroska.mkv").equals(getTypeDescriptor("org.gnu.gnu-zip-archive")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_21435 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_2143600
* @tc.name      : TestCase_21436
* @tc.desc      : compare between "com.adobe.flash" and "org.gnu.gnu-zip-archive"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_21436(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_21436 begins.")
@Assert(false, getTypeDescriptor("com.adobe.flash").belongsTo("org.gnu.gnu-zip-archive"))
@Assert(false, getTypeDescriptor("com.adobe.flash").isLowerLevelType("org.gnu.gnu-zip-archive"))
@Assert(false, getTypeDescriptor("com.adobe.flash").isHigherLevelType("org.gnu.gnu-zip-archive"))
@Assert(false, getTypeDescriptor("com.adobe.flash").equals(getTypeDescriptor("org.gnu.gnu-zip-archive")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_21436 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_2143700
* @tc.name      : TestCase_21437
* @tc.desc      : compare between "general.audio" and "org.gnu.gnu-zip-archive"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_21437(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_21437 begins.")
@Assert(false, getTypeDescriptor("general.audio").belongsTo("org.gnu.gnu-zip-archive"))
@Assert(false, getTypeDescriptor("general.audio").isLowerLevelType("org.gnu.gnu-zip-archive"))
@Assert(false, getTypeDescriptor("general.audio").isHigherLevelType("org.gnu.gnu-zip-archive"))
@Assert(false, getTypeDescriptor("general.audio").equals(getTypeDescriptor("org.gnu.gnu-zip-archive")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_21437 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_2143800
* @tc.name      : TestCase_21438
* @tc.desc      : compare between "general.aac" and "org.gnu.gnu-zip-archive"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_21438(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_21438 begins.")
@Assert(false, getTypeDescriptor("general.aac").belongsTo("org.gnu.gnu-zip-archive"))
@Assert(false, getTypeDescriptor("general.aac").isLowerLevelType("org.gnu.gnu-zip-archive"))
@Assert(false, getTypeDescriptor("general.aac").isHigherLevelType("org.gnu.gnu-zip-archive"))
@Assert(false, getTypeDescriptor("general.aac").equals(getTypeDescriptor("org.gnu.gnu-zip-archive")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_21438 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_2143900
* @tc.name      : TestCase_21439
* @tc.desc      : compare between "general.aiff" and "org.gnu.gnu-zip-archive"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_21439(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_21439 begins.")
@Assert(false, getTypeDescriptor("general.aiff").belongsTo("org.gnu.gnu-zip-archive"))
@Assert(false, getTypeDescriptor("general.aiff").isLowerLevelType("org.gnu.gnu-zip-archive"))
@Assert(false, getTypeDescriptor("general.aiff").isHigherLevelType("org.gnu.gnu-zip-archive"))
@Assert(false, getTypeDescriptor("general.aiff").equals(getTypeDescriptor("org.gnu.gnu-zip-archive")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_21439 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_2144000
* @tc.name      : TestCase_21440
* @tc.desc      : compare between "general.alac" and "org.gnu.gnu-zip-archive"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_21440(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_21440 begins.")
@Assert(false, getTypeDescriptor("general.alac").belongsTo("org.gnu.gnu-zip-archive"))
@Assert(false, getTypeDescriptor("general.alac").isLowerLevelType("org.gnu.gnu-zip-archive"))
@Assert(false, getTypeDescriptor("general.alac").isHigherLevelType("org.gnu.gnu-zip-archive"))
@Assert(false, getTypeDescriptor("general.alac").equals(getTypeDescriptor("org.gnu.gnu-zip-archive")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_21440 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_2144100
* @tc.name      : TestCase_21441
* @tc.desc      : compare between "general.flac" and "org.gnu.gnu-zip-archive"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_21441(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_21441 begins.")
@Assert(false, getTypeDescriptor("general.flac").belongsTo("org.gnu.gnu-zip-archive"))
@Assert(false, getTypeDescriptor("general.flac").isLowerLevelType("org.gnu.gnu-zip-archive"))
@Assert(false, getTypeDescriptor("general.flac").isHigherLevelType("org.gnu.gnu-zip-archive"))
@Assert(false, getTypeDescriptor("general.flac").equals(getTypeDescriptor("org.gnu.gnu-zip-archive")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_21441 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_2144200
* @tc.name      : TestCase_21442
* @tc.desc      : compare between "general.mp3" and "org.gnu.gnu-zip-archive"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_21442(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_21442 begins.")
@Assert(false, getTypeDescriptor("general.mp3").belongsTo("org.gnu.gnu-zip-archive"))
@Assert(false, getTypeDescriptor("general.mp3").isLowerLevelType("org.gnu.gnu-zip-archive"))
@Assert(false, getTypeDescriptor("general.mp3").isHigherLevelType("org.gnu.gnu-zip-archive"))
@Assert(false, getTypeDescriptor("general.mp3").equals(getTypeDescriptor("org.gnu.gnu-zip-archive")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_21442 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_2144300
* @tc.name      : TestCase_21443
* @tc.desc      : compare between "general.ogg" and "org.gnu.gnu-zip-archive"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_21443(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_21443 begins.")
@Assert(false, getTypeDescriptor("general.ogg").belongsTo("org.gnu.gnu-zip-archive"))
@Assert(false, getTypeDescriptor("general.ogg").isLowerLevelType("org.gnu.gnu-zip-archive"))
@Assert(false, getTypeDescriptor("general.ogg").isHigherLevelType("org.gnu.gnu-zip-archive"))
@Assert(false, getTypeDescriptor("general.ogg").equals(getTypeDescriptor("org.gnu.gnu-zip-archive")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_21443 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_2144400
* @tc.name      : TestCase_21444
* @tc.desc      : compare between "general.pcm" and "org.gnu.gnu-zip-archive"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_21444(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_21444 begins.")
@Assert(false, getTypeDescriptor("general.pcm").belongsTo("org.gnu.gnu-zip-archive"))
@Assert(false, getTypeDescriptor("general.pcm").isLowerLevelType("org.gnu.gnu-zip-archive"))
@Assert(false, getTypeDescriptor("general.pcm").isHigherLevelType("org.gnu.gnu-zip-archive"))
@Assert(false, getTypeDescriptor("general.pcm").equals(getTypeDescriptor("org.gnu.gnu-zip-archive")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_21444 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_2144500
* @tc.name      : TestCase_21445
* @tc.desc      : compare between "com.microsoft.windows-media-wma" and "org.gnu.gnu-zip-archive"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_21445(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_21445 begins.")
@Assert(false, getTypeDescriptor("com.microsoft.windows-media-wma").belongsTo("org.gnu.gnu-zip-archive"))
@Assert(false, getTypeDescriptor("com.microsoft.windows-media-wma").isLowerLevelType("org.gnu.gnu-zip-archive"))
@Assert(false, getTypeDescriptor("com.microsoft.windows-media-wma").isHigherLevelType("org.gnu.gnu-zip-archive"))
@Assert(false, getTypeDescriptor("com.microsoft.windows-media-wma").equals(getTypeDescriptor("org.gnu.gnu-zip-archive")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_21445 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_2144600
* @tc.name      : TestCase_21446
* @tc.desc      : compare between "com.microsoft.waveform-audio" and "org.gnu.gnu-zip-archive"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_21446(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_21446 begins.")
@Assert(false, getTypeDescriptor("com.microsoft.waveform-audio").belongsTo("org.gnu.gnu-zip-archive"))
@Assert(false, getTypeDescriptor("com.microsoft.waveform-audio").isLowerLevelType("org.gnu.gnu-zip-archive"))
@Assert(false, getTypeDescriptor("com.microsoft.waveform-audio").isHigherLevelType("org.gnu.gnu-zip-archive"))
@Assert(false, getTypeDescriptor("com.microsoft.waveform-audio").equals(getTypeDescriptor("org.gnu.gnu-zip-archive")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_21446 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_2144700
* @tc.name      : TestCase_21447
* @tc.desc      : compare between "com.microsoft.windows-media-wax" and "org.gnu.gnu-zip-archive"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_21447(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_21447 begins.")
@Assert(false, getTypeDescriptor("com.microsoft.windows-media-wax").belongsTo("org.gnu.gnu-zip-archive"))
@Assert(false, getTypeDescriptor("com.microsoft.windows-media-wax").isLowerLevelType("org.gnu.gnu-zip-archive"))
@Assert(false, getTypeDescriptor("com.microsoft.windows-media-wax").isHigherLevelType("org.gnu.gnu-zip-archive"))
@Assert(false, getTypeDescriptor("com.microsoft.windows-media-wax").equals(getTypeDescriptor("org.gnu.gnu-zip-archive")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_21447 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_2144800
* @tc.name      : TestCase_21448
* @tc.desc      : compare between "general.au-audio" and "org.gnu.gnu-zip-archive"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_21448(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_21448 begins.")
@Assert(false, getTypeDescriptor("general.au-audio").belongsTo("org.gnu.gnu-zip-archive"))
@Assert(false, getTypeDescriptor("general.au-audio").isLowerLevelType("org.gnu.gnu-zip-archive"))
@Assert(false, getTypeDescriptor("general.au-audio").isHigherLevelType("org.gnu.gnu-zip-archive"))
@Assert(false, getTypeDescriptor("general.au-audio").equals(getTypeDescriptor("org.gnu.gnu-zip-archive")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_21448 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_2144900
* @tc.name      : TestCase_21449
* @tc.desc      : compare between "general.aifc-audio" and "org.gnu.gnu-zip-archive"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_21449(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_21449 begins.")
@Assert(false, getTypeDescriptor("general.aifc-audio").belongsTo("org.gnu.gnu-zip-archive"))
@Assert(false, getTypeDescriptor("general.aifc-audio").isLowerLevelType("org.gnu.gnu-zip-archive"))
@Assert(false, getTypeDescriptor("general.aifc-audio").isHigherLevelType("org.gnu.gnu-zip-archive"))
@Assert(false, getTypeDescriptor("general.aifc-audio").equals(getTypeDescriptor("org.gnu.gnu-zip-archive")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_21449 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_2145000
* @tc.name      : TestCase_21450
* @tc.desc      : compare between "general.mpegurl-audio" and "org.gnu.gnu-zip-archive"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_21450(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_21450 begins.")
@Assert(false, getTypeDescriptor("general.mpegurl-audio").belongsTo("org.gnu.gnu-zip-archive"))
@Assert(false, getTypeDescriptor("general.mpegurl-audio").isLowerLevelType("org.gnu.gnu-zip-archive"))
@Assert(false, getTypeDescriptor("general.mpegurl-audio").isHigherLevelType("org.gnu.gnu-zip-archive"))
@Assert(false, getTypeDescriptor("general.mpegurl-audio").equals(getTypeDescriptor("org.gnu.gnu-zip-archive")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_21450 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_2145100
* @tc.name      : TestCase_21451
* @tc.desc      : compare between "general.mpeg-4-audio" and "org.gnu.gnu-zip-archive"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_21451(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_21451 begins.")
@Assert(false, getTypeDescriptor("general.mpeg-4-audio").belongsTo("org.gnu.gnu-zip-archive"))
@Assert(false, getTypeDescriptor("general.mpeg-4-audio").isLowerLevelType("org.gnu.gnu-zip-archive"))
@Assert(false, getTypeDescriptor("general.mpeg-4-audio").isHigherLevelType("org.gnu.gnu-zip-archive"))
@Assert(false, getTypeDescriptor("general.mpeg-4-audio").equals(getTypeDescriptor("org.gnu.gnu-zip-archive")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_21451 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_2145200
* @tc.name      : TestCase_21452
* @tc.desc      : compare between "general.mp2" and "org.gnu.gnu-zip-archive"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_21452(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_21452 begins.")
@Assert(false, getTypeDescriptor("general.mp2").belongsTo("org.gnu.gnu-zip-archive"))
@Assert(false, getTypeDescriptor("general.mp2").isLowerLevelType("org.gnu.gnu-zip-archive"))
@Assert(false, getTypeDescriptor("general.mp2").isHigherLevelType("org.gnu.gnu-zip-archive"))
@Assert(false, getTypeDescriptor("general.mp2").equals(getTypeDescriptor("org.gnu.gnu-zip-archive")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_21452 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_2145300
* @tc.name      : TestCase_21453
* @tc.desc      : compare between "general.mpeg-audio" and "org.gnu.gnu-zip-archive"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_21453(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_21453 begins.")
@Assert(false, getTypeDescriptor("general.mpeg-audio").belongsTo("org.gnu.gnu-zip-archive"))
@Assert(false, getTypeDescriptor("general.mpeg-audio").isLowerLevelType("org.gnu.gnu-zip-archive"))
@Assert(false, getTypeDescriptor("general.mpeg-audio").isHigherLevelType("org.gnu.gnu-zip-archive"))
@Assert(false, getTypeDescriptor("general.mpeg-audio").equals(getTypeDescriptor("org.gnu.gnu-zip-archive")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_21453 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_2145400
* @tc.name      : TestCase_21454
* @tc.desc      : compare between "general.ulaw-audio" and "org.gnu.gnu-zip-archive"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_21454(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_21454 begins.")
@Assert(false, getTypeDescriptor("general.ulaw-audio").belongsTo("org.gnu.gnu-zip-archive"))
@Assert(false, getTypeDescriptor("general.ulaw-audio").isLowerLevelType("org.gnu.gnu-zip-archive"))
@Assert(false, getTypeDescriptor("general.ulaw-audio").isHigherLevelType("org.gnu.gnu-zip-archive"))
@Assert(false, getTypeDescriptor("general.ulaw-audio").equals(getTypeDescriptor("org.gnu.gnu-zip-archive")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_21454 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_2145500
* @tc.name      : TestCase_21455
* @tc.desc      : compare between "com.digidesign.sd2-audio" and "org.gnu.gnu-zip-archive"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_21455(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_21455 begins.")
@Assert(false, getTypeDescriptor("com.digidesign.sd2-audio").belongsTo("org.gnu.gnu-zip-archive"))
@Assert(false, getTypeDescriptor("com.digidesign.sd2-audio").isLowerLevelType("org.gnu.gnu-zip-archive"))
@Assert(false, getTypeDescriptor("com.digidesign.sd2-audio").isHigherLevelType("org.gnu.gnu-zip-archive"))
@Assert(false, getTypeDescriptor("com.digidesign.sd2-audio").equals(getTypeDescriptor("org.gnu.gnu-zip-archive")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_21455 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_2145600
* @tc.name      : TestCase_21456
* @tc.desc      : compare between "com.real.realaudio" and "org.gnu.gnu-zip-archive"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_21456(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_21456 begins.")
@Assert(false, getTypeDescriptor("com.real.realaudio").belongsTo("org.gnu.gnu-zip-archive"))
@Assert(false, getTypeDescriptor("com.real.realaudio").isLowerLevelType("org.gnu.gnu-zip-archive"))
@Assert(false, getTypeDescriptor("com.real.realaudio").isHigherLevelType("org.gnu.gnu-zip-archive"))
@Assert(false, getTypeDescriptor("com.real.realaudio").equals(getTypeDescriptor("org.gnu.gnu-zip-archive")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_21456 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_2145700
* @tc.name      : TestCase_21457
* @tc.desc      : compare between "org.matroska.mka" and "org.gnu.gnu-zip-archive"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_21457(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_21457 begins.")
@Assert(false, getTypeDescriptor("org.matroska.mka").belongsTo("org.gnu.gnu-zip-archive"))
@Assert(false, getTypeDescriptor("org.matroska.mka").isLowerLevelType("org.gnu.gnu-zip-archive"))
@Assert(false, getTypeDescriptor("org.matroska.mka").isHigherLevelType("org.gnu.gnu-zip-archive"))
@Assert(false, getTypeDescriptor("org.matroska.mka").equals(getTypeDescriptor("org.gnu.gnu-zip-archive")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_21457 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_2145800
* @tc.name      : TestCase_21458
* @tc.desc      : compare between "general.file" and "org.gnu.gnu-zip-archive"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_21458(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_21458 begins.")
@Assert(false, getTypeDescriptor("general.file").belongsTo("org.gnu.gnu-zip-archive"))
@Assert(false, getTypeDescriptor("general.file").isLowerLevelType("org.gnu.gnu-zip-archive"))
@Assert(false, getTypeDescriptor("general.file").isHigherLevelType("org.gnu.gnu-zip-archive"))
@Assert(false, getTypeDescriptor("general.file").equals(getTypeDescriptor("org.gnu.gnu-zip-archive")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_21458 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_2145900
* @tc.name      : TestCase_21459
* @tc.desc      : compare between "general.directory" and "org.gnu.gnu-zip-archive"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_21459(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_21459 begins.")
@Assert(false, getTypeDescriptor("general.directory").belongsTo("org.gnu.gnu-zip-archive"))
@Assert(false, getTypeDescriptor("general.directory").isLowerLevelType("org.gnu.gnu-zip-archive"))
@Assert(false, getTypeDescriptor("general.directory").isHigherLevelType("org.gnu.gnu-zip-archive"))
@Assert(false, getTypeDescriptor("general.directory").equals(getTypeDescriptor("org.gnu.gnu-zip-archive")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_21459 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_2146000
* @tc.name      : TestCase_21460
* @tc.desc      : compare between "general.folder" and "org.gnu.gnu-zip-archive"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_21460(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_21460 begins.")
@Assert(false, getTypeDescriptor("general.folder").belongsTo("org.gnu.gnu-zip-archive"))
@Assert(false, getTypeDescriptor("general.folder").isLowerLevelType("org.gnu.gnu-zip-archive"))
@Assert(false, getTypeDescriptor("general.folder").isHigherLevelType("org.gnu.gnu-zip-archive"))
@Assert(false, getTypeDescriptor("general.folder").equals(getTypeDescriptor("org.gnu.gnu-zip-archive")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_21460 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_2146100
* @tc.name      : TestCase_21461
* @tc.desc      : compare between "general.symlink" and "org.gnu.gnu-zip-archive"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_21461(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_21461 begins.")
@Assert(false, getTypeDescriptor("general.symlink").belongsTo("org.gnu.gnu-zip-archive"))
@Assert(false, getTypeDescriptor("general.symlink").isLowerLevelType("org.gnu.gnu-zip-archive"))
@Assert(false, getTypeDescriptor("general.symlink").isHigherLevelType("org.gnu.gnu-zip-archive"))
@Assert(false, getTypeDescriptor("general.symlink").equals(getTypeDescriptor("org.gnu.gnu-zip-archive")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_21461 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_2146200
* @tc.name      : TestCase_21462
* @tc.desc      : compare between "general.archive" and "org.gnu.gnu-zip-archive"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_21462(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_21462 begins.")
@Assert(false, getTypeDescriptor("general.archive").belongsTo("org.gnu.gnu-zip-archive"))
@Assert(false, getTypeDescriptor("general.archive").isLowerLevelType("org.gnu.gnu-zip-archive"))
@Assert(true, getTypeDescriptor("general.archive").isHigherLevelType("org.gnu.gnu-zip-archive"))
@Assert(false, getTypeDescriptor("general.archive").equals(getTypeDescriptor("org.gnu.gnu-zip-archive")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_21462 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_2146300
* @tc.name      : TestCase_21463
* @tc.desc      : compare between "general.bz2-archive" and "org.gnu.gnu-zip-archive"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_21463(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_21463 begins.")
@Assert(false, getTypeDescriptor("general.bz2-archive").belongsTo("org.gnu.gnu-zip-archive"))
@Assert(false, getTypeDescriptor("general.bz2-archive").isLowerLevelType("org.gnu.gnu-zip-archive"))
@Assert(false, getTypeDescriptor("general.bz2-archive").isHigherLevelType("org.gnu.gnu-zip-archive"))
@Assert(false, getTypeDescriptor("general.bz2-archive").equals(getTypeDescriptor("org.gnu.gnu-zip-archive")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_21463 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_2146400
* @tc.name      : TestCase_21464
* @tc.desc      : compare between "general.opg" and "org.gnu.gnu-zip-archive"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_21464(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_21464 begins.")
@Assert(false, getTypeDescriptor("general.opg").belongsTo("org.gnu.gnu-zip-archive"))
@Assert(false, getTypeDescriptor("general.opg").isLowerLevelType("org.gnu.gnu-zip-archive"))
@Assert(false, getTypeDescriptor("general.opg").isHigherLevelType("org.gnu.gnu-zip-archive"))
@Assert(false, getTypeDescriptor("general.opg").equals(getTypeDescriptor("org.gnu.gnu-zip-archive")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_21464 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_2146500
* @tc.name      : TestCase_21465
* @tc.desc      : compare between "general.taz-archive" and "org.gnu.gnu-zip-archive"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_21465(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_21465 begins.")
@Assert(false, getTypeDescriptor("general.taz-archive").belongsTo("org.gnu.gnu-zip-archive"))
@Assert(false, getTypeDescriptor("general.taz-archive").isLowerLevelType("org.gnu.gnu-zip-archive"))
@Assert(false, getTypeDescriptor("general.taz-archive").isHigherLevelType("org.gnu.gnu-zip-archive"))
@Assert(false, getTypeDescriptor("general.taz-archive").equals(getTypeDescriptor("org.gnu.gnu-zip-archive")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_21465 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_2146600
* @tc.name      : TestCase_21466
* @tc.desc      : compare between "general.web-archive" and "org.gnu.gnu-zip-archive"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_21466(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_21466 begins.")
@Assert(false, getTypeDescriptor("general.web-archive").belongsTo("org.gnu.gnu-zip-archive"))
@Assert(false, getTypeDescriptor("general.web-archive").isLowerLevelType("org.gnu.gnu-zip-archive"))
@Assert(false, getTypeDescriptor("general.web-archive").isHigherLevelType("org.gnu.gnu-zip-archive"))
@Assert(false, getTypeDescriptor("general.web-archive").equals(getTypeDescriptor("org.gnu.gnu-zip-archive")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_21466 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_2146700
* @tc.name      : TestCase_21467
* @tc.desc      : compare between "general.disk-image" and "org.gnu.gnu-zip-archive"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_21467(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_21467 begins.")
@Assert(false, getTypeDescriptor("general.disk-image").belongsTo("org.gnu.gnu-zip-archive"))
@Assert(false, getTypeDescriptor("general.disk-image").isLowerLevelType("org.gnu.gnu-zip-archive"))
@Assert(false, getTypeDescriptor("general.disk-image").isHigherLevelType("org.gnu.gnu-zip-archive"))
@Assert(false, getTypeDescriptor("general.disk-image").equals(getTypeDescriptor("org.gnu.gnu-zip-archive")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_21467 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_2146800
* @tc.name      : TestCase_21468
* @tc.desc      : compare between "general.iso" and "org.gnu.gnu-zip-archive"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_21468(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_21468 begins.")
@Assert(false, getTypeDescriptor("general.iso").belongsTo("org.gnu.gnu-zip-archive"))
@Assert(false, getTypeDescriptor("general.iso").isLowerLevelType("org.gnu.gnu-zip-archive"))
@Assert(false, getTypeDescriptor("general.iso").isHigherLevelType("org.gnu.gnu-zip-archive"))
@Assert(false, getTypeDescriptor("general.iso").equals(getTypeDescriptor("org.gnu.gnu-zip-archive")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_21468 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_2146900
* @tc.name      : TestCase_21469
* @tc.desc      : compare between "general.tar-archive" and "org.gnu.gnu-zip-archive"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_21469(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_21469 begins.")
@Assert(false, getTypeDescriptor("general.tar-archive").belongsTo("org.gnu.gnu-zip-archive"))
@Assert(false, getTypeDescriptor("general.tar-archive").isLowerLevelType("org.gnu.gnu-zip-archive"))
@Assert(false, getTypeDescriptor("general.tar-archive").isHigherLevelType("org.gnu.gnu-zip-archive"))
@Assert(false, getTypeDescriptor("general.tar-archive").equals(getTypeDescriptor("org.gnu.gnu-zip-archive")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_21469 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_2147000
* @tc.name      : TestCase_21470
* @tc.desc      : compare between "general.zip-archive" and "org.gnu.gnu-zip-archive"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_21470(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_21470 begins.")
@Assert(false, getTypeDescriptor("general.zip-archive").belongsTo("org.gnu.gnu-zip-archive"))
@Assert(false, getTypeDescriptor("general.zip-archive").isLowerLevelType("org.gnu.gnu-zip-archive"))
@Assert(false, getTypeDescriptor("general.zip-archive").isHigherLevelType("org.gnu.gnu-zip-archive"))
@Assert(false, getTypeDescriptor("general.zip-archive").equals(getTypeDescriptor("org.gnu.gnu-zip-archive")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_21470 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_2147100
* @tc.name      : TestCase_21471
* @tc.desc      : compare between "com.sun.java-archive" and "org.gnu.gnu-zip-archive"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_21471(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_21471 begins.")
@Assert(false, getTypeDescriptor("com.sun.java-archive").belongsTo("org.gnu.gnu-zip-archive"))
@Assert(false, getTypeDescriptor("com.sun.java-archive").isLowerLevelType("org.gnu.gnu-zip-archive"))
@Assert(false, getTypeDescriptor("com.sun.java-archive").isHigherLevelType("org.gnu.gnu-zip-archive"))
@Assert(false, getTypeDescriptor("com.sun.java-archive").equals(getTypeDescriptor("org.gnu.gnu-zip-archive")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_21471 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_2147200
* @tc.name      : TestCase_21472
* @tc.desc      : compare between "org.gnu.gnu-tar-archive" and "org.gnu.gnu-zip-archive"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_21472(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_21472 begins.")
@Assert(false, getTypeDescriptor("org.gnu.gnu-tar-archive").belongsTo("org.gnu.gnu-zip-archive"))
@Assert(false, getTypeDescriptor("org.gnu.gnu-tar-archive").isLowerLevelType("org.gnu.gnu-zip-archive"))
@Assert(false, getTypeDescriptor("org.gnu.gnu-tar-archive").isHigherLevelType("org.gnu.gnu-zip-archive"))
@Assert(false, getTypeDescriptor("org.gnu.gnu-tar-archive").equals(getTypeDescriptor("org.gnu.gnu-zip-archive")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_21472 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_2147300
* @tc.name      : TestCase_21473
* @tc.desc      : compare between "org.gnu.gnu-zip-archive" and "org.gnu.gnu-zip-archive"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_21473(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_21473 begins.")
@Assert(true, getTypeDescriptor("org.gnu.gnu-zip-archive").belongsTo("org.gnu.gnu-zip-archive"))
@Assert(false, getTypeDescriptor("org.gnu.gnu-zip-archive").isLowerLevelType("org.gnu.gnu-zip-archive"))
@Assert(false, getTypeDescriptor("org.gnu.gnu-zip-archive").isHigherLevelType("org.gnu.gnu-zip-archive"))
@Assert(true, getTypeDescriptor("org.gnu.gnu-zip-archive").equals(getTypeDescriptor("org.gnu.gnu-zip-archive")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_21473 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_2147400
* @tc.name      : TestCase_21474
* @tc.desc      : compare between "org.gnu.gnu-zip-tar-archive" and "org.gnu.gnu-zip-archive"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_21474(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_21474 begins.")
@Assert(false, getTypeDescriptor("org.gnu.gnu-zip-tar-archive").belongsTo("org.gnu.gnu-zip-archive"))
@Assert(false, getTypeDescriptor("org.gnu.gnu-zip-tar-archive").isLowerLevelType("org.gnu.gnu-zip-archive"))
@Assert(false, getTypeDescriptor("org.gnu.gnu-zip-tar-archive").isHigherLevelType("org.gnu.gnu-zip-archive"))
@Assert(false, getTypeDescriptor("org.gnu.gnu-zip-tar-archive").equals(getTypeDescriptor("org.gnu.gnu-zip-archive")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_21474 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_2147500
* @tc.name      : TestCase_21475
* @tc.desc      : compare between "org.openxmlformats.openxml" and "org.gnu.gnu-zip-archive"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_21475(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_21475 begins.")
@Assert(false, getTypeDescriptor("org.openxmlformats.openxml").belongsTo("org.gnu.gnu-zip-archive"))
@Assert(false, getTypeDescriptor("org.openxmlformats.openxml").isLowerLevelType("org.gnu.gnu-zip-archive"))
@Assert(false, getTypeDescriptor("org.openxmlformats.openxml").isHigherLevelType("org.gnu.gnu-zip-archive"))
@Assert(false, getTypeDescriptor("org.openxmlformats.openxml").equals(getTypeDescriptor("org.gnu.gnu-zip-archive")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_21475 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_2147600
* @tc.name      : TestCase_21476
* @tc.desc      : compare between "org.openxmlformats.wordprocessingml.document" and "org.gnu.gnu-zip-archive"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_21476(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_21476 begins.")
@Assert(false, getTypeDescriptor("org.openxmlformats.wordprocessingml.document").belongsTo("org.gnu.gnu-zip-archive"))
@Assert(false, getTypeDescriptor("org.openxmlformats.wordprocessingml.document").isLowerLevelType("org.gnu.gnu-zip-archive"))
@Assert(false, getTypeDescriptor("org.openxmlformats.wordprocessingml.document").isHigherLevelType("org.gnu.gnu-zip-archive"))
@Assert(false, getTypeDescriptor("org.openxmlformats.wordprocessingml.document").equals(getTypeDescriptor("org.gnu.gnu-zip-archive")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_21476 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_2147700
* @tc.name      : TestCase_21477
* @tc.desc      : compare between "org.openxmlformats.spreadsheetml.sheet" and "org.gnu.gnu-zip-archive"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_21477(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_21477 begins.")
@Assert(false, getTypeDescriptor("org.openxmlformats.spreadsheetml.sheet").belongsTo("org.gnu.gnu-zip-archive"))
@Assert(false, getTypeDescriptor("org.openxmlformats.spreadsheetml.sheet").isLowerLevelType("org.gnu.gnu-zip-archive"))
@Assert(false, getTypeDescriptor("org.openxmlformats.spreadsheetml.sheet").isHigherLevelType("org.gnu.gnu-zip-archive"))
@Assert(false, getTypeDescriptor("org.openxmlformats.spreadsheetml.sheet").equals(getTypeDescriptor("org.gnu.gnu-zip-archive")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_21477 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_2147800
* @tc.name      : TestCase_21478
* @tc.desc      : compare between "org.openxmlformats.presentationml.presentation" and "org.gnu.gnu-zip-archive"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_21478(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_21478 begins.")
@Assert(false, getTypeDescriptor("org.openxmlformats.presentationml.presentation").belongsTo("org.gnu.gnu-zip-archive"))
@Assert(false, getTypeDescriptor("org.openxmlformats.presentationml.presentation").isLowerLevelType("org.gnu.gnu-zip-archive"))
@Assert(false, getTypeDescriptor("org.openxmlformats.presentationml.presentation").isHigherLevelType("org.gnu.gnu-zip-archive"))
@Assert(false, getTypeDescriptor("org.openxmlformats.presentationml.presentation").equals(getTypeDescriptor("org.gnu.gnu-zip-archive")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_21478 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_2147900
* @tc.name      : TestCase_21479
* @tc.desc      : compare between "org.openxmlformats.drawingml.visio" and "org.gnu.gnu-zip-archive"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_21479(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_21479 begins.")
@Assert(false, getTypeDescriptor("org.openxmlformats.drawingml.visio").belongsTo("org.gnu.gnu-zip-archive"))
@Assert(false, getTypeDescriptor("org.openxmlformats.drawingml.visio").isLowerLevelType("org.gnu.gnu-zip-archive"))
@Assert(false, getTypeDescriptor("org.openxmlformats.drawingml.visio").isHigherLevelType("org.gnu.gnu-zip-archive"))
@Assert(false, getTypeDescriptor("org.openxmlformats.drawingml.visio").equals(getTypeDescriptor("org.gnu.gnu-zip-archive")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_21479 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_2148000
* @tc.name      : TestCase_21480
* @tc.desc      : compare between "org.openxmlformats.drawingml.template" and "org.gnu.gnu-zip-archive"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_21480(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_21480 begins.")
@Assert(false, getTypeDescriptor("org.openxmlformats.drawingml.template").belongsTo("org.gnu.gnu-zip-archive"))
@Assert(false, getTypeDescriptor("org.openxmlformats.drawingml.template").isLowerLevelType("org.gnu.gnu-zip-archive"))
@Assert(false, getTypeDescriptor("org.openxmlformats.drawingml.template").isHigherLevelType("org.gnu.gnu-zip-archive"))
@Assert(false, getTypeDescriptor("org.openxmlformats.drawingml.template").equals(getTypeDescriptor("org.gnu.gnu-zip-archive")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_21480 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_2148100
* @tc.name      : TestCase_21481
* @tc.desc      : compare between "org.openxmlformats.wordprocessingml.template" and "org.gnu.gnu-zip-archive"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_21481(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_21481 begins.")
@Assert(false, getTypeDescriptor("org.openxmlformats.wordprocessingml.template").belongsTo("org.gnu.gnu-zip-archive"))
@Assert(false, getTypeDescriptor("org.openxmlformats.wordprocessingml.template").isLowerLevelType("org.gnu.gnu-zip-archive"))
@Assert(false, getTypeDescriptor("org.openxmlformats.wordprocessingml.template").isHigherLevelType("org.gnu.gnu-zip-archive"))
@Assert(false, getTypeDescriptor("org.openxmlformats.wordprocessingml.template").equals(getTypeDescriptor("org.gnu.gnu-zip-archive")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_21481 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_2148200
* @tc.name      : TestCase_21482
* @tc.desc      : compare between "org.openxmlformats.presentationml.template" and "org.gnu.gnu-zip-archive"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_21482(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_21482 begins.")
@Assert(false, getTypeDescriptor("org.openxmlformats.presentationml.template").belongsTo("org.gnu.gnu-zip-archive"))
@Assert(false, getTypeDescriptor("org.openxmlformats.presentationml.template").isLowerLevelType("org.gnu.gnu-zip-archive"))
@Assert(false, getTypeDescriptor("org.openxmlformats.presentationml.template").isHigherLevelType("org.gnu.gnu-zip-archive"))
@Assert(false, getTypeDescriptor("org.openxmlformats.presentationml.template").equals(getTypeDescriptor("org.gnu.gnu-zip-archive")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_21482 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_2148300
* @tc.name      : TestCase_21483
* @tc.desc      : compare between "org.openxmlformats.presentationml.slideshow" and "org.gnu.gnu-zip-archive"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_21483(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_21483 begins.")
@Assert(false, getTypeDescriptor("org.openxmlformats.presentationml.slideshow").belongsTo("org.gnu.gnu-zip-archive"))
@Assert(false, getTypeDescriptor("org.openxmlformats.presentationml.slideshow").isLowerLevelType("org.gnu.gnu-zip-archive"))
@Assert(false, getTypeDescriptor("org.openxmlformats.presentationml.slideshow").isHigherLevelType("org.gnu.gnu-zip-archive"))
@Assert(false, getTypeDescriptor("org.openxmlformats.presentationml.slideshow").equals(getTypeDescriptor("org.gnu.gnu-zip-archive")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_21483 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_2148400
* @tc.name      : TestCase_21484
* @tc.desc      : compare between "org.openxmlformats.spreadsheetml.template" and "org.gnu.gnu-zip-archive"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_21484(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_21484 begins.")
@Assert(false, getTypeDescriptor("org.openxmlformats.spreadsheetml.template").belongsTo("org.gnu.gnu-zip-archive"))
@Assert(false, getTypeDescriptor("org.openxmlformats.spreadsheetml.template").isLowerLevelType("org.gnu.gnu-zip-archive"))
@Assert(false, getTypeDescriptor("org.openxmlformats.spreadsheetml.template").isHigherLevelType("org.gnu.gnu-zip-archive"))
@Assert(false, getTypeDescriptor("org.openxmlformats.spreadsheetml.template").equals(getTypeDescriptor("org.gnu.gnu-zip-archive")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_21484 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_2148500
* @tc.name      : TestCase_21485
* @tc.desc      : compare between "org.oasis.opendocument" and "org.gnu.gnu-zip-archive"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_21485(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_21485 begins.")
@Assert(false, getTypeDescriptor("org.oasis.opendocument").belongsTo("org.gnu.gnu-zip-archive"))
@Assert(false, getTypeDescriptor("org.oasis.opendocument").isLowerLevelType("org.gnu.gnu-zip-archive"))
@Assert(false, getTypeDescriptor("org.oasis.opendocument").isHigherLevelType("org.gnu.gnu-zip-archive"))
@Assert(false, getTypeDescriptor("org.oasis.opendocument").equals(getTypeDescriptor("org.gnu.gnu-zip-archive")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_21485 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_2148600
* @tc.name      : TestCase_21486
* @tc.desc      : compare between "org.oasis.opendocument.text" and "org.gnu.gnu-zip-archive"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_21486(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_21486 begins.")
@Assert(false, getTypeDescriptor("org.oasis.opendocument.text").belongsTo("org.gnu.gnu-zip-archive"))
@Assert(false, getTypeDescriptor("org.oasis.opendocument.text").isLowerLevelType("org.gnu.gnu-zip-archive"))
@Assert(false, getTypeDescriptor("org.oasis.opendocument.text").isHigherLevelType("org.gnu.gnu-zip-archive"))
@Assert(false, getTypeDescriptor("org.oasis.opendocument.text").equals(getTypeDescriptor("org.gnu.gnu-zip-archive")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_21486 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_2148700
* @tc.name      : TestCase_21487
* @tc.desc      : compare between "org.oasis.opendocument.spreadsheet" and "org.gnu.gnu-zip-archive"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_21487(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_21487 begins.")
@Assert(false, getTypeDescriptor("org.oasis.opendocument.spreadsheet").belongsTo("org.gnu.gnu-zip-archive"))
@Assert(false, getTypeDescriptor("org.oasis.opendocument.spreadsheet").isLowerLevelType("org.gnu.gnu-zip-archive"))
@Assert(false, getTypeDescriptor("org.oasis.opendocument.spreadsheet").isHigherLevelType("org.gnu.gnu-zip-archive"))
@Assert(false, getTypeDescriptor("org.oasis.opendocument.spreadsheet").equals(getTypeDescriptor("org.gnu.gnu-zip-archive")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_21487 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_2148800
* @tc.name      : TestCase_21488
* @tc.desc      : compare between "org.oasis.opendocument.presentation" and "org.gnu.gnu-zip-archive"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_21488(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_21488 begins.")
@Assert(false, getTypeDescriptor("org.oasis.opendocument.presentation").belongsTo("org.gnu.gnu-zip-archive"))
@Assert(false, getTypeDescriptor("org.oasis.opendocument.presentation").isLowerLevelType("org.gnu.gnu-zip-archive"))
@Assert(false, getTypeDescriptor("org.oasis.opendocument.presentation").isHigherLevelType("org.gnu.gnu-zip-archive"))
@Assert(false, getTypeDescriptor("org.oasis.opendocument.presentation").equals(getTypeDescriptor("org.gnu.gnu-zip-archive")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_21488 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_2148900
* @tc.name      : TestCase_21489
* @tc.desc      : compare between "org.oasis.opendocument.graphics" and "org.gnu.gnu-zip-archive"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_21489(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_21489 begins.")
@Assert(false, getTypeDescriptor("org.oasis.opendocument.graphics").belongsTo("org.gnu.gnu-zip-archive"))
@Assert(false, getTypeDescriptor("org.oasis.opendocument.graphics").isLowerLevelType("org.gnu.gnu-zip-archive"))
@Assert(false, getTypeDescriptor("org.oasis.opendocument.graphics").isHigherLevelType("org.gnu.gnu-zip-archive"))
@Assert(false, getTypeDescriptor("org.oasis.opendocument.graphics").equals(getTypeDescriptor("org.gnu.gnu-zip-archive")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_21489 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_2149000
* @tc.name      : TestCase_21490
* @tc.desc      : compare between "org.oasis.opendocument.formula" and "org.gnu.gnu-zip-archive"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_21490(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_21490 begins.")
@Assert(false, getTypeDescriptor("org.oasis.opendocument.formula").belongsTo("org.gnu.gnu-zip-archive"))
@Assert(false, getTypeDescriptor("org.oasis.opendocument.formula").isLowerLevelType("org.gnu.gnu-zip-archive"))
@Assert(false, getTypeDescriptor("org.oasis.opendocument.formula").isHigherLevelType("org.gnu.gnu-zip-archive"))
@Assert(false, getTypeDescriptor("org.oasis.opendocument.formula").equals(getTypeDescriptor("org.gnu.gnu-zip-archive")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_21490 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_2149100
* @tc.name      : TestCase_21491
* @tc.desc      : compare between "com.allume.stuffit-archive" and "org.gnu.gnu-zip-archive"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_21491(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_21491 begins.")
@Assert(false, getTypeDescriptor("com.allume.stuffit-archive").belongsTo("org.gnu.gnu-zip-archive"))
@Assert(false, getTypeDescriptor("com.allume.stuffit-archive").isLowerLevelType("org.gnu.gnu-zip-archive"))
@Assert(false, getTypeDescriptor("com.allume.stuffit-archive").isHigherLevelType("org.gnu.gnu-zip-archive"))
@Assert(false, getTypeDescriptor("com.allume.stuffit-archive").equals(getTypeDescriptor("org.gnu.gnu-zip-archive")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_21491 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_2149200
* @tc.name      : TestCase_21492
* @tc.desc      : compare between "com.rarlab.rar-archive" and "org.gnu.gnu-zip-archive"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_21492(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_21492 begins.")
@Assert(false, getTypeDescriptor("com.rarlab.rar-archive").belongsTo("org.gnu.gnu-zip-archive"))
@Assert(false, getTypeDescriptor("com.rarlab.rar-archive").isLowerLevelType("org.gnu.gnu-zip-archive"))
@Assert(false, getTypeDescriptor("com.rarlab.rar-archive").isHigherLevelType("org.gnu.gnu-zip-archive"))
@Assert(false, getTypeDescriptor("com.rarlab.rar-archive").equals(getTypeDescriptor("org.gnu.gnu-zip-archive")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_21492 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_2149300
* @tc.name      : TestCase_21493
* @tc.desc      : compare between "org.7-zip.7-zip-archive" and "org.gnu.gnu-zip-archive"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_21493(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_21493 begins.")
@Assert(false, getTypeDescriptor("org.7-zip.7-zip-archive").belongsTo("org.gnu.gnu-zip-archive"))
@Assert(false, getTypeDescriptor("org.7-zip.7-zip-archive").isLowerLevelType("org.gnu.gnu-zip-archive"))
@Assert(false, getTypeDescriptor("org.7-zip.7-zip-archive").isHigherLevelType("org.gnu.gnu-zip-archive"))
@Assert(false, getTypeDescriptor("org.7-zip.7-zip-archive").equals(getTypeDescriptor("org.gnu.gnu-zip-archive")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_21493 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_2149400
* @tc.name      : TestCase_21494
* @tc.desc      : compare between "general.calendar" and "org.gnu.gnu-zip-archive"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_21494(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_21494 begins.")
@Assert(false, getTypeDescriptor("general.calendar").belongsTo("org.gnu.gnu-zip-archive"))
@Assert(false, getTypeDescriptor("general.calendar").isLowerLevelType("org.gnu.gnu-zip-archive"))
@Assert(false, getTypeDescriptor("general.calendar").isHigherLevelType("org.gnu.gnu-zip-archive"))
@Assert(false, getTypeDescriptor("general.calendar").equals(getTypeDescriptor("org.gnu.gnu-zip-archive")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_21494 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_2149500
* @tc.name      : TestCase_21495
* @tc.desc      : compare between "general.vcs" and "org.gnu.gnu-zip-archive"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_21495(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_21495 begins.")
@Assert(false, getTypeDescriptor("general.vcs").belongsTo("org.gnu.gnu-zip-archive"))
@Assert(false, getTypeDescriptor("general.vcs").isLowerLevelType("org.gnu.gnu-zip-archive"))
@Assert(false, getTypeDescriptor("general.vcs").isHigherLevelType("org.gnu.gnu-zip-archive"))
@Assert(false, getTypeDescriptor("general.vcs").equals(getTypeDescriptor("org.gnu.gnu-zip-archive")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_21495 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_2149600
* @tc.name      : TestCase_21496
* @tc.desc      : compare between "general.ics" and "org.gnu.gnu-zip-archive"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_21496(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_21496 begins.")
@Assert(false, getTypeDescriptor("general.ics").belongsTo("org.gnu.gnu-zip-archive"))
@Assert(false, getTypeDescriptor("general.ics").isLowerLevelType("org.gnu.gnu-zip-archive"))
@Assert(false, getTypeDescriptor("general.ics").isHigherLevelType("org.gnu.gnu-zip-archive"))
@Assert(false, getTypeDescriptor("general.ics").equals(getTypeDescriptor("org.gnu.gnu-zip-archive")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_21496 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_2149700
* @tc.name      : TestCase_21497
* @tc.desc      : compare between "general.contact" and "org.gnu.gnu-zip-archive"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_21497(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_21497 begins.")
@Assert(false, getTypeDescriptor("general.contact").belongsTo("org.gnu.gnu-zip-archive"))
@Assert(false, getTypeDescriptor("general.contact").isLowerLevelType("org.gnu.gnu-zip-archive"))
@Assert(false, getTypeDescriptor("general.contact").isHigherLevelType("org.gnu.gnu-zip-archive"))
@Assert(false, getTypeDescriptor("general.contact").equals(getTypeDescriptor("org.gnu.gnu-zip-archive")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_21497 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_2149800
* @tc.name      : TestCase_21498
* @tc.desc      : compare between "general.database" and "org.gnu.gnu-zip-archive"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_21498(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_21498 begins.")
@Assert(false, getTypeDescriptor("general.database").belongsTo("org.gnu.gnu-zip-archive"))
@Assert(false, getTypeDescriptor("general.database").isLowerLevelType("org.gnu.gnu-zip-archive"))
@Assert(false, getTypeDescriptor("general.database").isHigherLevelType("org.gnu.gnu-zip-archive"))
@Assert(false, getTypeDescriptor("general.database").equals(getTypeDescriptor("org.gnu.gnu-zip-archive")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_21498 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_2149900
* @tc.name      : TestCase_21499
* @tc.desc      : compare between "general.message" and "org.gnu.gnu-zip-archive"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_21499(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_21499 begins.")
@Assert(false, getTypeDescriptor("general.message").belongsTo("org.gnu.gnu-zip-archive"))
@Assert(false, getTypeDescriptor("general.message").isLowerLevelType("org.gnu.gnu-zip-archive"))
@Assert(false, getTypeDescriptor("general.message").isHigherLevelType("org.gnu.gnu-zip-archive"))
@Assert(false, getTypeDescriptor("general.message").equals(getTypeDescriptor("org.gnu.gnu-zip-archive")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_21499 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_2150000
* @tc.name      : TestCase_21500
* @tc.desc      : compare between "general.executable" and "org.gnu.gnu-zip-archive"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_21500(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_21500 begins.")
@Assert(false, getTypeDescriptor("general.executable").belongsTo("org.gnu.gnu-zip-archive"))
@Assert(false, getTypeDescriptor("general.executable").isLowerLevelType("org.gnu.gnu-zip-archive"))
@Assert(false, getTypeDescriptor("general.executable").isHigherLevelType("org.gnu.gnu-zip-archive"))
@Assert(false, getTypeDescriptor("general.executable").equals(getTypeDescriptor("org.gnu.gnu-zip-archive")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_21500 ends.")
}

}
