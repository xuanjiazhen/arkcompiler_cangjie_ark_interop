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
class testUnifiedData_264 {
/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_2630100
* @tc.name      : TestCase_26301
* @tc.desc      : compare between "general.fax" and "com.microsoft.portable-executable"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_26301(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_26301 begins.")
@Assert(false, getTypeDescriptor("general.fax").belongsTo("com.microsoft.portable-executable"))
@Assert(false, getTypeDescriptor("general.fax").isLowerLevelType("com.microsoft.portable-executable"))
@Assert(false, getTypeDescriptor("general.fax").isHigherLevelType("com.microsoft.portable-executable"))
@Assert(false, getTypeDescriptor("general.fax").equals(getTypeDescriptor("com.microsoft.portable-executable")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_26301 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_2630200
* @tc.name      : TestCase_26302
* @tc.desc      : compare between "com.j2.jfx-fax" and "com.microsoft.portable-executable"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_26302(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_26302 begins.")
@Assert(false, getTypeDescriptor("com.j2.jfx-fax").belongsTo("com.microsoft.portable-executable"))
@Assert(false, getTypeDescriptor("com.j2.jfx-fax").isLowerLevelType("com.microsoft.portable-executable"))
@Assert(false, getTypeDescriptor("com.j2.jfx-fax").isHigherLevelType("com.microsoft.portable-executable"))
@Assert(false, getTypeDescriptor("com.j2.jfx-fax").equals(getTypeDescriptor("com.microsoft.portable-executable")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_26302 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_2630300
* @tc.name      : TestCase_26303
* @tc.desc      : compare between "com.js.efx-fax" and "com.microsoft.portable-executable"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_26303(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_26303 begins.")
@Assert(false, getTypeDescriptor("com.js.efx-fax").belongsTo("com.microsoft.portable-executable"))
@Assert(false, getTypeDescriptor("com.js.efx-fax").isLowerLevelType("com.microsoft.portable-executable"))
@Assert(false, getTypeDescriptor("com.js.efx-fax").isHigherLevelType("com.microsoft.portable-executable"))
@Assert(false, getTypeDescriptor("com.js.efx-fax").equals(getTypeDescriptor("com.microsoft.portable-executable")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_26303 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_2630400
* @tc.name      : TestCase_26304
* @tc.desc      : compare between "general.xbitmap-image" and "com.microsoft.portable-executable"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_26304(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_26304 begins.")
@Assert(false, getTypeDescriptor("general.xbitmap-image").belongsTo("com.microsoft.portable-executable"))
@Assert(false, getTypeDescriptor("general.xbitmap-image").isLowerLevelType("com.microsoft.portable-executable"))
@Assert(false, getTypeDescriptor("general.xbitmap-image").isHigherLevelType("com.microsoft.portable-executable"))
@Assert(false, getTypeDescriptor("general.xbitmap-image").equals(getTypeDescriptor("com.microsoft.portable-executable")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_26304 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_2630500
* @tc.name      : TestCase_26305
* @tc.desc      : compare between "general.gif" and "com.microsoft.portable-executable"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_26305(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_26305 begins.")
@Assert(false, getTypeDescriptor("general.gif").belongsTo("com.microsoft.portable-executable"))
@Assert(false, getTypeDescriptor("general.gif").isLowerLevelType("com.microsoft.portable-executable"))
@Assert(false, getTypeDescriptor("general.gif").isHigherLevelType("com.microsoft.portable-executable"))
@Assert(false, getTypeDescriptor("general.gif").equals(getTypeDescriptor("com.microsoft.portable-executable")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_26305 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_2630600
* @tc.name      : TestCase_26306
* @tc.desc      : compare between "com.truevision.tga-image" and "com.microsoft.portable-executable"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_26306(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_26306 begins.")
@Assert(false, getTypeDescriptor("com.truevision.tga-image").belongsTo("com.microsoft.portable-executable"))
@Assert(false, getTypeDescriptor("com.truevision.tga-image").isLowerLevelType("com.microsoft.portable-executable"))
@Assert(false, getTypeDescriptor("com.truevision.tga-image").isHigherLevelType("com.microsoft.portable-executable"))
@Assert(false, getTypeDescriptor("com.truevision.tga-image").equals(getTypeDescriptor("com.microsoft.portable-executable")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_26306 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_2630700
* @tc.name      : TestCase_26307
* @tc.desc      : compare between "com.sgi.sgi-image" and "com.microsoft.portable-executable"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_26307(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_26307 begins.")
@Assert(false, getTypeDescriptor("com.sgi.sgi-image").belongsTo("com.microsoft.portable-executable"))
@Assert(false, getTypeDescriptor("com.sgi.sgi-image").isLowerLevelType("com.microsoft.portable-executable"))
@Assert(false, getTypeDescriptor("com.sgi.sgi-image").isHigherLevelType("com.microsoft.portable-executable"))
@Assert(false, getTypeDescriptor("com.sgi.sgi-image").equals(getTypeDescriptor("com.microsoft.portable-executable")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_26307 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_2630800
* @tc.name      : TestCase_26308
* @tc.desc      : compare between "com.ilm.openexr-image" and "com.microsoft.portable-executable"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_26308(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_26308 begins.")
@Assert(false, getTypeDescriptor("com.ilm.openexr-image").belongsTo("com.microsoft.portable-executable"))
@Assert(false, getTypeDescriptor("com.ilm.openexr-image").isLowerLevelType("com.microsoft.portable-executable"))
@Assert(false, getTypeDescriptor("com.ilm.openexr-image").isHigherLevelType("com.microsoft.portable-executable"))
@Assert(false, getTypeDescriptor("com.ilm.openexr-image").equals(getTypeDescriptor("com.microsoft.portable-executable")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_26308 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_2630900
* @tc.name      : TestCase_26309
* @tc.desc      : compare between "com.kodak.flashpix.image" and "com.microsoft.portable-executable"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_26309(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_26309 begins.")
@Assert(false, getTypeDescriptor("com.kodak.flashpix.image").belongsTo("com.microsoft.portable-executable"))
@Assert(false, getTypeDescriptor("com.kodak.flashpix.image").isLowerLevelType("com.microsoft.portable-executable"))
@Assert(false, getTypeDescriptor("com.kodak.flashpix.image").isHigherLevelType("com.microsoft.portable-executable"))
@Assert(false, getTypeDescriptor("com.kodak.flashpix.image").equals(getTypeDescriptor("com.microsoft.portable-executable")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_26309 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_2631000
* @tc.name      : TestCase_26310
* @tc.desc      : compare between "com.microsoft.word.doc" and "com.microsoft.portable-executable"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_26310(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_26310 begins.")
@Assert(false, getTypeDescriptor("com.microsoft.word.doc").belongsTo("com.microsoft.portable-executable"))
@Assert(false, getTypeDescriptor("com.microsoft.word.doc").isLowerLevelType("com.microsoft.portable-executable"))
@Assert(false, getTypeDescriptor("com.microsoft.word.doc").isHigherLevelType("com.microsoft.portable-executable"))
@Assert(false, getTypeDescriptor("com.microsoft.word.doc").equals(getTypeDescriptor("com.microsoft.portable-executable")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_26310 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_2631100
* @tc.name      : TestCase_26311
* @tc.desc      : compare between "com.microsoft.excel.xls" and "com.microsoft.portable-executable"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_26311(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_26311 begins.")
@Assert(false, getTypeDescriptor("com.microsoft.excel.xls").belongsTo("com.microsoft.portable-executable"))
@Assert(false, getTypeDescriptor("com.microsoft.excel.xls").isLowerLevelType("com.microsoft.portable-executable"))
@Assert(false, getTypeDescriptor("com.microsoft.excel.xls").isHigherLevelType("com.microsoft.portable-executable"))
@Assert(false, getTypeDescriptor("com.microsoft.excel.xls").equals(getTypeDescriptor("com.microsoft.portable-executable")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_26311 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_2631200
* @tc.name      : TestCase_26312
* @tc.desc      : compare between "com.microsoft.powerpoint.ppt" and "com.microsoft.portable-executable"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_26312(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_26312 begins.")
@Assert(false, getTypeDescriptor("com.microsoft.powerpoint.ppt").belongsTo("com.microsoft.portable-executable"))
@Assert(false, getTypeDescriptor("com.microsoft.powerpoint.ppt").isLowerLevelType("com.microsoft.portable-executable"))
@Assert(false, getTypeDescriptor("com.microsoft.powerpoint.ppt").isHigherLevelType("com.microsoft.portable-executable"))
@Assert(false, getTypeDescriptor("com.microsoft.powerpoint.ppt").equals(getTypeDescriptor("com.microsoft.portable-executable")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_26312 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_2631300
* @tc.name      : TestCase_26313
* @tc.desc      : compare between "com.microsoft.word.dot" and "com.microsoft.portable-executable"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_26313(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_26313 begins.")
@Assert(false, getTypeDescriptor("com.microsoft.word.dot").belongsTo("com.microsoft.portable-executable"))
@Assert(false, getTypeDescriptor("com.microsoft.word.dot").isLowerLevelType("com.microsoft.portable-executable"))
@Assert(false, getTypeDescriptor("com.microsoft.word.dot").isHigherLevelType("com.microsoft.portable-executable"))
@Assert(false, getTypeDescriptor("com.microsoft.word.dot").equals(getTypeDescriptor("com.microsoft.portable-executable")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_26313 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_2631400
* @tc.name      : TestCase_26314
* @tc.desc      : compare between "com.microsoft.powerpoint.pps" and "com.microsoft.portable-executable"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_26314(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_26314 begins.")
@Assert(false, getTypeDescriptor("com.microsoft.powerpoint.pps").belongsTo("com.microsoft.portable-executable"))
@Assert(false, getTypeDescriptor("com.microsoft.powerpoint.pps").isLowerLevelType("com.microsoft.portable-executable"))
@Assert(false, getTypeDescriptor("com.microsoft.powerpoint.pps").isHigherLevelType("com.microsoft.portable-executable"))
@Assert(false, getTypeDescriptor("com.microsoft.powerpoint.pps").equals(getTypeDescriptor("com.microsoft.portable-executable")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_26314 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_2631500
* @tc.name      : TestCase_26315
* @tc.desc      : compare between "com.microsoft.powerpoint.pot" and "com.microsoft.portable-executable"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_26315(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_26315 begins.")
@Assert(false, getTypeDescriptor("com.microsoft.powerpoint.pot").belongsTo("com.microsoft.portable-executable"))
@Assert(false, getTypeDescriptor("com.microsoft.powerpoint.pot").isLowerLevelType("com.microsoft.portable-executable"))
@Assert(false, getTypeDescriptor("com.microsoft.powerpoint.pot").isHigherLevelType("com.microsoft.portable-executable"))
@Assert(false, getTypeDescriptor("com.microsoft.powerpoint.pot").equals(getTypeDescriptor("com.microsoft.portable-executable")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_26315 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_2631600
* @tc.name      : TestCase_26316
* @tc.desc      : compare between "com.microsoft.excel.xlt" and "com.microsoft.portable-executable"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_26316(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_26316 begins.")
@Assert(false, getTypeDescriptor("com.microsoft.excel.xlt").belongsTo("com.microsoft.portable-executable"))
@Assert(false, getTypeDescriptor("com.microsoft.excel.xlt").isLowerLevelType("com.microsoft.portable-executable"))
@Assert(false, getTypeDescriptor("com.microsoft.excel.xlt").isHigherLevelType("com.microsoft.portable-executable"))
@Assert(false, getTypeDescriptor("com.microsoft.excel.xlt").equals(getTypeDescriptor("com.microsoft.portable-executable")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_26316 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_2631700
* @tc.name      : TestCase_26317
* @tc.desc      : compare between "com.microsoft.visio.vsd" and "com.microsoft.portable-executable"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_26317(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_26317 begins.")
@Assert(false, getTypeDescriptor("com.microsoft.visio.vsd").belongsTo("com.microsoft.portable-executable"))
@Assert(false, getTypeDescriptor("com.microsoft.visio.vsd").isLowerLevelType("com.microsoft.portable-executable"))
@Assert(false, getTypeDescriptor("com.microsoft.visio.vsd").isHigherLevelType("com.microsoft.portable-executable"))
@Assert(false, getTypeDescriptor("com.microsoft.visio.vsd").equals(getTypeDescriptor("com.microsoft.portable-executable")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_26317 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_2631800
* @tc.name      : TestCase_26318
* @tc.desc      : compare between "com.adobe.pdf" and "com.microsoft.portable-executable"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_26318(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_26318 begins.")
@Assert(false, getTypeDescriptor("com.adobe.pdf").belongsTo("com.microsoft.portable-executable"))
@Assert(false, getTypeDescriptor("com.adobe.pdf").isLowerLevelType("com.microsoft.portable-executable"))
@Assert(false, getTypeDescriptor("com.adobe.pdf").isHigherLevelType("com.microsoft.portable-executable"))
@Assert(false, getTypeDescriptor("com.adobe.pdf").equals(getTypeDescriptor("com.microsoft.portable-executable")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_26318 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_2631900
* @tc.name      : TestCase_26319
* @tc.desc      : compare between "com.adobe.postscript" and "com.microsoft.portable-executable"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_26319(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_26319 begins.")
@Assert(false, getTypeDescriptor("com.adobe.postscript").belongsTo("com.microsoft.portable-executable"))
@Assert(false, getTypeDescriptor("com.adobe.postscript").isLowerLevelType("com.microsoft.portable-executable"))
@Assert(false, getTypeDescriptor("com.adobe.postscript").isHigherLevelType("com.microsoft.portable-executable"))
@Assert(false, getTypeDescriptor("com.adobe.postscript").equals(getTypeDescriptor("com.microsoft.portable-executable")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_26319 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_2632000
* @tc.name      : TestCase_26320
* @tc.desc      : compare between "com.adobe.encapsulated-postscript" and "com.microsoft.portable-executable"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_26320(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_26320 begins.")
@Assert(false, getTypeDescriptor("com.adobe.encapsulated-postscript").belongsTo("com.microsoft.portable-executable"))
@Assert(false, getTypeDescriptor("com.adobe.encapsulated-postscript").isLowerLevelType("com.microsoft.portable-executable"))
@Assert(false, getTypeDescriptor("com.adobe.encapsulated-postscript").isHigherLevelType("com.microsoft.portable-executable"))
@Assert(false, getTypeDescriptor("com.adobe.encapsulated-postscript").equals(getTypeDescriptor("com.microsoft.portable-executable")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_26320 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_2632100
* @tc.name      : TestCase_26321
* @tc.desc      : compare between "general.video" and "com.microsoft.portable-executable"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_26321(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_26321 begins.")
@Assert(false, getTypeDescriptor("general.video").belongsTo("com.microsoft.portable-executable"))
@Assert(false, getTypeDescriptor("general.video").isLowerLevelType("com.microsoft.portable-executable"))
@Assert(false, getTypeDescriptor("general.video").isHigherLevelType("com.microsoft.portable-executable"))
@Assert(false, getTypeDescriptor("general.video").equals(getTypeDescriptor("com.microsoft.portable-executable")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_26321 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_2632200
* @tc.name      : TestCase_26322
* @tc.desc      : compare between "general.avi" and "com.microsoft.portable-executable"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_26322(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_26322 begins.")
@Assert(false, getTypeDescriptor("general.avi").belongsTo("com.microsoft.portable-executable"))
@Assert(false, getTypeDescriptor("general.avi").isLowerLevelType("com.microsoft.portable-executable"))
@Assert(false, getTypeDescriptor("general.avi").isHigherLevelType("com.microsoft.portable-executable"))
@Assert(false, getTypeDescriptor("general.avi").equals(getTypeDescriptor("com.microsoft.portable-executable")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_26322 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_2632300
* @tc.name      : TestCase_26323
* @tc.desc      : compare between "general.mpeg" and "com.microsoft.portable-executable"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_26323(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_26323 begins.")
@Assert(false, getTypeDescriptor("general.mpeg").belongsTo("com.microsoft.portable-executable"))
@Assert(false, getTypeDescriptor("general.mpeg").isLowerLevelType("com.microsoft.portable-executable"))
@Assert(false, getTypeDescriptor("general.mpeg").isHigherLevelType("com.microsoft.portable-executable"))
@Assert(false, getTypeDescriptor("general.mpeg").equals(getTypeDescriptor("com.microsoft.portable-executable")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_26323 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_2632400
* @tc.name      : TestCase_26324
* @tc.desc      : compare between "general.mpeg-4" and "com.microsoft.portable-executable"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_26324(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_26324 begins.")
@Assert(false, getTypeDescriptor("general.mpeg-4").belongsTo("com.microsoft.portable-executable"))
@Assert(false, getTypeDescriptor("general.mpeg-4").isLowerLevelType("com.microsoft.portable-executable"))
@Assert(false, getTypeDescriptor("general.mpeg-4").isHigherLevelType("com.microsoft.portable-executable"))
@Assert(false, getTypeDescriptor("general.mpeg-4").equals(getTypeDescriptor("com.microsoft.portable-executable")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_26324 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_2632500
* @tc.name      : TestCase_26325
* @tc.desc      : compare between "general.3gpp" and "com.microsoft.portable-executable"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_26325(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_26325 begins.")
@Assert(false, getTypeDescriptor("general.3gpp").belongsTo("com.microsoft.portable-executable"))
@Assert(false, getTypeDescriptor("general.3gpp").isLowerLevelType("com.microsoft.portable-executable"))
@Assert(false, getTypeDescriptor("general.3gpp").isHigherLevelType("com.microsoft.portable-executable"))
@Assert(false, getTypeDescriptor("general.3gpp").equals(getTypeDescriptor("com.microsoft.portable-executable")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_26325 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_2632600
* @tc.name      : TestCase_26326
* @tc.desc      : compare between "general.3gpp2" and "com.microsoft.portable-executable"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_26326(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_26326 begins.")
@Assert(false, getTypeDescriptor("general.3gpp2").belongsTo("com.microsoft.portable-executable"))
@Assert(false, getTypeDescriptor("general.3gpp2").isLowerLevelType("com.microsoft.portable-executable"))
@Assert(false, getTypeDescriptor("general.3gpp2").isHigherLevelType("com.microsoft.portable-executable"))
@Assert(false, getTypeDescriptor("general.3gpp2").equals(getTypeDescriptor("com.microsoft.portable-executable")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_26326 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_2632700
* @tc.name      : TestCase_26327
* @tc.desc      : compare between "general.ts" and "com.microsoft.portable-executable"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_26327(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_26327 begins.")
@Assert(false, getTypeDescriptor("general.ts").belongsTo("com.microsoft.portable-executable"))
@Assert(false, getTypeDescriptor("general.ts").isLowerLevelType("com.microsoft.portable-executable"))
@Assert(false, getTypeDescriptor("general.ts").isHigherLevelType("com.microsoft.portable-executable"))
@Assert(false, getTypeDescriptor("general.ts").equals(getTypeDescriptor("com.microsoft.portable-executable")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_26327 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_2632800
* @tc.name      : TestCase_26328
* @tc.desc      : compare between "general.mpegurl-video" and "com.microsoft.portable-executable"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_26328(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_26328 begins.")
@Assert(false, getTypeDescriptor("general.mpegurl-video").belongsTo("com.microsoft.portable-executable"))
@Assert(false, getTypeDescriptor("general.mpegurl-video").isLowerLevelType("com.microsoft.portable-executable"))
@Assert(false, getTypeDescriptor("general.mpegurl-video").isHigherLevelType("com.microsoft.portable-executable"))
@Assert(false, getTypeDescriptor("general.mpegurl-video").equals(getTypeDescriptor("com.microsoft.portable-executable")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_26328 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_2632900
* @tc.name      : TestCase_26329
* @tc.desc      : compare between "com.microsoft.windows-media-wm" and "com.microsoft.portable-executable"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_26329(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_26329 begins.")
@Assert(false, getTypeDescriptor("com.microsoft.windows-media-wm").belongsTo("com.microsoft.portable-executable"))
@Assert(false, getTypeDescriptor("com.microsoft.windows-media-wm").isLowerLevelType("com.microsoft.portable-executable"))
@Assert(false, getTypeDescriptor("com.microsoft.windows-media-wm").isHigherLevelType("com.microsoft.portable-executable"))
@Assert(false, getTypeDescriptor("com.microsoft.windows-media-wm").equals(getTypeDescriptor("com.microsoft.portable-executable")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_26329 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_2633000
* @tc.name      : TestCase_26330
* @tc.desc      : compare between "com.microsoft.windows-media-wmv" and "com.microsoft.portable-executable"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_26330(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_26330 begins.")
@Assert(false, getTypeDescriptor("com.microsoft.windows-media-wmv").belongsTo("com.microsoft.portable-executable"))
@Assert(false, getTypeDescriptor("com.microsoft.windows-media-wmv").isLowerLevelType("com.microsoft.portable-executable"))
@Assert(false, getTypeDescriptor("com.microsoft.windows-media-wmv").isHigherLevelType("com.microsoft.portable-executable"))
@Assert(false, getTypeDescriptor("com.microsoft.windows-media-wmv").equals(getTypeDescriptor("com.microsoft.portable-executable")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_26330 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_2633100
* @tc.name      : TestCase_26331
* @tc.desc      : compare between "com.microsoft.windows-media-wmp" and "com.microsoft.portable-executable"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_26331(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_26331 begins.")
@Assert(false, getTypeDescriptor("com.microsoft.windows-media-wmp").belongsTo("com.microsoft.portable-executable"))
@Assert(false, getTypeDescriptor("com.microsoft.windows-media-wmp").isLowerLevelType("com.microsoft.portable-executable"))
@Assert(false, getTypeDescriptor("com.microsoft.windows-media-wmp").isHigherLevelType("com.microsoft.portable-executable"))
@Assert(false, getTypeDescriptor("com.microsoft.windows-media-wmp").equals(getTypeDescriptor("com.microsoft.portable-executable")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_26331 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_2633200
* @tc.name      : TestCase_26332
* @tc.desc      : compare between "com.microsoft.windows-media-wvx" and "com.microsoft.portable-executable"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_26332(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_26332 begins.")
@Assert(false, getTypeDescriptor("com.microsoft.windows-media-wvx").belongsTo("com.microsoft.portable-executable"))
@Assert(false, getTypeDescriptor("com.microsoft.windows-media-wvx").isLowerLevelType("com.microsoft.portable-executable"))
@Assert(false, getTypeDescriptor("com.microsoft.windows-media-wvx").isHigherLevelType("com.microsoft.portable-executable"))
@Assert(false, getTypeDescriptor("com.microsoft.windows-media-wvx").equals(getTypeDescriptor("com.microsoft.portable-executable")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_26332 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_2633300
* @tc.name      : TestCase_26333
* @tc.desc      : compare between "com.microsoft.windows-media-wmx" and "com.microsoft.portable-executable"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_26333(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_26333 begins.")
@Assert(false, getTypeDescriptor("com.microsoft.windows-media-wmx").belongsTo("com.microsoft.portable-executable"))
@Assert(false, getTypeDescriptor("com.microsoft.windows-media-wmx").isLowerLevelType("com.microsoft.portable-executable"))
@Assert(false, getTypeDescriptor("com.microsoft.windows-media-wmx").isHigherLevelType("com.microsoft.portable-executable"))
@Assert(false, getTypeDescriptor("com.microsoft.windows-media-wmx").equals(getTypeDescriptor("com.microsoft.portable-executable")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_26333 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_2633400
* @tc.name      : TestCase_26334
* @tc.desc      : compare between "com.real.realmedia" and "com.microsoft.portable-executable"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_26334(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_26334 begins.")
@Assert(false, getTypeDescriptor("com.real.realmedia").belongsTo("com.microsoft.portable-executable"))
@Assert(false, getTypeDescriptor("com.real.realmedia").isLowerLevelType("com.microsoft.portable-executable"))
@Assert(false, getTypeDescriptor("com.real.realmedia").isHigherLevelType("com.microsoft.portable-executable"))
@Assert(false, getTypeDescriptor("com.real.realmedia").equals(getTypeDescriptor("com.microsoft.portable-executable")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_26334 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_2633500
* @tc.name      : TestCase_26335
* @tc.desc      : compare between "org.matroska.mkv" and "com.microsoft.portable-executable"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_26335(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_26335 begins.")
@Assert(false, getTypeDescriptor("org.matroska.mkv").belongsTo("com.microsoft.portable-executable"))
@Assert(false, getTypeDescriptor("org.matroska.mkv").isLowerLevelType("com.microsoft.portable-executable"))
@Assert(false, getTypeDescriptor("org.matroska.mkv").isHigherLevelType("com.microsoft.portable-executable"))
@Assert(false, getTypeDescriptor("org.matroska.mkv").equals(getTypeDescriptor("com.microsoft.portable-executable")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_26335 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_2633600
* @tc.name      : TestCase_26336
* @tc.desc      : compare between "com.adobe.flash" and "com.microsoft.portable-executable"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_26336(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_26336 begins.")
@Assert(false, getTypeDescriptor("com.adobe.flash").belongsTo("com.microsoft.portable-executable"))
@Assert(false, getTypeDescriptor("com.adobe.flash").isLowerLevelType("com.microsoft.portable-executable"))
@Assert(false, getTypeDescriptor("com.adobe.flash").isHigherLevelType("com.microsoft.portable-executable"))
@Assert(false, getTypeDescriptor("com.adobe.flash").equals(getTypeDescriptor("com.microsoft.portable-executable")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_26336 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_2633700
* @tc.name      : TestCase_26337
* @tc.desc      : compare between "general.audio" and "com.microsoft.portable-executable"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_26337(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_26337 begins.")
@Assert(false, getTypeDescriptor("general.audio").belongsTo("com.microsoft.portable-executable"))
@Assert(false, getTypeDescriptor("general.audio").isLowerLevelType("com.microsoft.portable-executable"))
@Assert(false, getTypeDescriptor("general.audio").isHigherLevelType("com.microsoft.portable-executable"))
@Assert(false, getTypeDescriptor("general.audio").equals(getTypeDescriptor("com.microsoft.portable-executable")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_26337 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_2633800
* @tc.name      : TestCase_26338
* @tc.desc      : compare between "general.aac" and "com.microsoft.portable-executable"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_26338(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_26338 begins.")
@Assert(false, getTypeDescriptor("general.aac").belongsTo("com.microsoft.portable-executable"))
@Assert(false, getTypeDescriptor("general.aac").isLowerLevelType("com.microsoft.portable-executable"))
@Assert(false, getTypeDescriptor("general.aac").isHigherLevelType("com.microsoft.portable-executable"))
@Assert(false, getTypeDescriptor("general.aac").equals(getTypeDescriptor("com.microsoft.portable-executable")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_26338 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_2633900
* @tc.name      : TestCase_26339
* @tc.desc      : compare between "general.aiff" and "com.microsoft.portable-executable"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_26339(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_26339 begins.")
@Assert(false, getTypeDescriptor("general.aiff").belongsTo("com.microsoft.portable-executable"))
@Assert(false, getTypeDescriptor("general.aiff").isLowerLevelType("com.microsoft.portable-executable"))
@Assert(false, getTypeDescriptor("general.aiff").isHigherLevelType("com.microsoft.portable-executable"))
@Assert(false, getTypeDescriptor("general.aiff").equals(getTypeDescriptor("com.microsoft.portable-executable")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_26339 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_2634000
* @tc.name      : TestCase_26340
* @tc.desc      : compare between "general.alac" and "com.microsoft.portable-executable"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_26340(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_26340 begins.")
@Assert(false, getTypeDescriptor("general.alac").belongsTo("com.microsoft.portable-executable"))
@Assert(false, getTypeDescriptor("general.alac").isLowerLevelType("com.microsoft.portable-executable"))
@Assert(false, getTypeDescriptor("general.alac").isHigherLevelType("com.microsoft.portable-executable"))
@Assert(false, getTypeDescriptor("general.alac").equals(getTypeDescriptor("com.microsoft.portable-executable")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_26340 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_2634100
* @tc.name      : TestCase_26341
* @tc.desc      : compare between "general.flac" and "com.microsoft.portable-executable"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_26341(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_26341 begins.")
@Assert(false, getTypeDescriptor("general.flac").belongsTo("com.microsoft.portable-executable"))
@Assert(false, getTypeDescriptor("general.flac").isLowerLevelType("com.microsoft.portable-executable"))
@Assert(false, getTypeDescriptor("general.flac").isHigherLevelType("com.microsoft.portable-executable"))
@Assert(false, getTypeDescriptor("general.flac").equals(getTypeDescriptor("com.microsoft.portable-executable")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_26341 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_2634200
* @tc.name      : TestCase_26342
* @tc.desc      : compare between "general.mp3" and "com.microsoft.portable-executable"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_26342(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_26342 begins.")
@Assert(false, getTypeDescriptor("general.mp3").belongsTo("com.microsoft.portable-executable"))
@Assert(false, getTypeDescriptor("general.mp3").isLowerLevelType("com.microsoft.portable-executable"))
@Assert(false, getTypeDescriptor("general.mp3").isHigherLevelType("com.microsoft.portable-executable"))
@Assert(false, getTypeDescriptor("general.mp3").equals(getTypeDescriptor("com.microsoft.portable-executable")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_26342 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_2634300
* @tc.name      : TestCase_26343
* @tc.desc      : compare between "general.ogg" and "com.microsoft.portable-executable"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_26343(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_26343 begins.")
@Assert(false, getTypeDescriptor("general.ogg").belongsTo("com.microsoft.portable-executable"))
@Assert(false, getTypeDescriptor("general.ogg").isLowerLevelType("com.microsoft.portable-executable"))
@Assert(false, getTypeDescriptor("general.ogg").isHigherLevelType("com.microsoft.portable-executable"))
@Assert(false, getTypeDescriptor("general.ogg").equals(getTypeDescriptor("com.microsoft.portable-executable")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_26343 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_2634400
* @tc.name      : TestCase_26344
* @tc.desc      : compare between "general.pcm" and "com.microsoft.portable-executable"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_26344(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_26344 begins.")
@Assert(false, getTypeDescriptor("general.pcm").belongsTo("com.microsoft.portable-executable"))
@Assert(false, getTypeDescriptor("general.pcm").isLowerLevelType("com.microsoft.portable-executable"))
@Assert(false, getTypeDescriptor("general.pcm").isHigherLevelType("com.microsoft.portable-executable"))
@Assert(false, getTypeDescriptor("general.pcm").equals(getTypeDescriptor("com.microsoft.portable-executable")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_26344 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_2634500
* @tc.name      : TestCase_26345
* @tc.desc      : compare between "com.microsoft.windows-media-wma" and "com.microsoft.portable-executable"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_26345(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_26345 begins.")
@Assert(false, getTypeDescriptor("com.microsoft.windows-media-wma").belongsTo("com.microsoft.portable-executable"))
@Assert(false, getTypeDescriptor("com.microsoft.windows-media-wma").isLowerLevelType("com.microsoft.portable-executable"))
@Assert(false, getTypeDescriptor("com.microsoft.windows-media-wma").isHigherLevelType("com.microsoft.portable-executable"))
@Assert(false, getTypeDescriptor("com.microsoft.windows-media-wma").equals(getTypeDescriptor("com.microsoft.portable-executable")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_26345 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_2634600
* @tc.name      : TestCase_26346
* @tc.desc      : compare between "com.microsoft.waveform-audio" and "com.microsoft.portable-executable"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_26346(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_26346 begins.")
@Assert(false, getTypeDescriptor("com.microsoft.waveform-audio").belongsTo("com.microsoft.portable-executable"))
@Assert(false, getTypeDescriptor("com.microsoft.waveform-audio").isLowerLevelType("com.microsoft.portable-executable"))
@Assert(false, getTypeDescriptor("com.microsoft.waveform-audio").isHigherLevelType("com.microsoft.portable-executable"))
@Assert(false, getTypeDescriptor("com.microsoft.waveform-audio").equals(getTypeDescriptor("com.microsoft.portable-executable")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_26346 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_2634700
* @tc.name      : TestCase_26347
* @tc.desc      : compare between "com.microsoft.windows-media-wax" and "com.microsoft.portable-executable"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_26347(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_26347 begins.")
@Assert(false, getTypeDescriptor("com.microsoft.windows-media-wax").belongsTo("com.microsoft.portable-executable"))
@Assert(false, getTypeDescriptor("com.microsoft.windows-media-wax").isLowerLevelType("com.microsoft.portable-executable"))
@Assert(false, getTypeDescriptor("com.microsoft.windows-media-wax").isHigherLevelType("com.microsoft.portable-executable"))
@Assert(false, getTypeDescriptor("com.microsoft.windows-media-wax").equals(getTypeDescriptor("com.microsoft.portable-executable")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_26347 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_2634800
* @tc.name      : TestCase_26348
* @tc.desc      : compare between "general.au-audio" and "com.microsoft.portable-executable"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_26348(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_26348 begins.")
@Assert(false, getTypeDescriptor("general.au-audio").belongsTo("com.microsoft.portable-executable"))
@Assert(false, getTypeDescriptor("general.au-audio").isLowerLevelType("com.microsoft.portable-executable"))
@Assert(false, getTypeDescriptor("general.au-audio").isHigherLevelType("com.microsoft.portable-executable"))
@Assert(false, getTypeDescriptor("general.au-audio").equals(getTypeDescriptor("com.microsoft.portable-executable")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_26348 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_2634900
* @tc.name      : TestCase_26349
* @tc.desc      : compare between "general.aifc-audio" and "com.microsoft.portable-executable"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_26349(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_26349 begins.")
@Assert(false, getTypeDescriptor("general.aifc-audio").belongsTo("com.microsoft.portable-executable"))
@Assert(false, getTypeDescriptor("general.aifc-audio").isLowerLevelType("com.microsoft.portable-executable"))
@Assert(false, getTypeDescriptor("general.aifc-audio").isHigherLevelType("com.microsoft.portable-executable"))
@Assert(false, getTypeDescriptor("general.aifc-audio").equals(getTypeDescriptor("com.microsoft.portable-executable")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_26349 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_2635000
* @tc.name      : TestCase_26350
* @tc.desc      : compare between "general.mpegurl-audio" and "com.microsoft.portable-executable"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_26350(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_26350 begins.")
@Assert(false, getTypeDescriptor("general.mpegurl-audio").belongsTo("com.microsoft.portable-executable"))
@Assert(false, getTypeDescriptor("general.mpegurl-audio").isLowerLevelType("com.microsoft.portable-executable"))
@Assert(false, getTypeDescriptor("general.mpegurl-audio").isHigherLevelType("com.microsoft.portable-executable"))
@Assert(false, getTypeDescriptor("general.mpegurl-audio").equals(getTypeDescriptor("com.microsoft.portable-executable")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_26350 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_2635100
* @tc.name      : TestCase_26351
* @tc.desc      : compare between "general.mpeg-4-audio" and "com.microsoft.portable-executable"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_26351(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_26351 begins.")
@Assert(false, getTypeDescriptor("general.mpeg-4-audio").belongsTo("com.microsoft.portable-executable"))
@Assert(false, getTypeDescriptor("general.mpeg-4-audio").isLowerLevelType("com.microsoft.portable-executable"))
@Assert(false, getTypeDescriptor("general.mpeg-4-audio").isHigherLevelType("com.microsoft.portable-executable"))
@Assert(false, getTypeDescriptor("general.mpeg-4-audio").equals(getTypeDescriptor("com.microsoft.portable-executable")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_26351 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_2635200
* @tc.name      : TestCase_26352
* @tc.desc      : compare between "general.mp2" and "com.microsoft.portable-executable"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_26352(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_26352 begins.")
@Assert(false, getTypeDescriptor("general.mp2").belongsTo("com.microsoft.portable-executable"))
@Assert(false, getTypeDescriptor("general.mp2").isLowerLevelType("com.microsoft.portable-executable"))
@Assert(false, getTypeDescriptor("general.mp2").isHigherLevelType("com.microsoft.portable-executable"))
@Assert(false, getTypeDescriptor("general.mp2").equals(getTypeDescriptor("com.microsoft.portable-executable")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_26352 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_2635300
* @tc.name      : TestCase_26353
* @tc.desc      : compare between "general.mpeg-audio" and "com.microsoft.portable-executable"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_26353(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_26353 begins.")
@Assert(false, getTypeDescriptor("general.mpeg-audio").belongsTo("com.microsoft.portable-executable"))
@Assert(false, getTypeDescriptor("general.mpeg-audio").isLowerLevelType("com.microsoft.portable-executable"))
@Assert(false, getTypeDescriptor("general.mpeg-audio").isHigherLevelType("com.microsoft.portable-executable"))
@Assert(false, getTypeDescriptor("general.mpeg-audio").equals(getTypeDescriptor("com.microsoft.portable-executable")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_26353 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_2635400
* @tc.name      : TestCase_26354
* @tc.desc      : compare between "general.ulaw-audio" and "com.microsoft.portable-executable"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_26354(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_26354 begins.")
@Assert(false, getTypeDescriptor("general.ulaw-audio").belongsTo("com.microsoft.portable-executable"))
@Assert(false, getTypeDescriptor("general.ulaw-audio").isLowerLevelType("com.microsoft.portable-executable"))
@Assert(false, getTypeDescriptor("general.ulaw-audio").isHigherLevelType("com.microsoft.portable-executable"))
@Assert(false, getTypeDescriptor("general.ulaw-audio").equals(getTypeDescriptor("com.microsoft.portable-executable")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_26354 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_2635500
* @tc.name      : TestCase_26355
* @tc.desc      : compare between "com.digidesign.sd2-audio" and "com.microsoft.portable-executable"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_26355(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_26355 begins.")
@Assert(false, getTypeDescriptor("com.digidesign.sd2-audio").belongsTo("com.microsoft.portable-executable"))
@Assert(false, getTypeDescriptor("com.digidesign.sd2-audio").isLowerLevelType("com.microsoft.portable-executable"))
@Assert(false, getTypeDescriptor("com.digidesign.sd2-audio").isHigherLevelType("com.microsoft.portable-executable"))
@Assert(false, getTypeDescriptor("com.digidesign.sd2-audio").equals(getTypeDescriptor("com.microsoft.portable-executable")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_26355 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_2635600
* @tc.name      : TestCase_26356
* @tc.desc      : compare between "com.real.realaudio" and "com.microsoft.portable-executable"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_26356(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_26356 begins.")
@Assert(false, getTypeDescriptor("com.real.realaudio").belongsTo("com.microsoft.portable-executable"))
@Assert(false, getTypeDescriptor("com.real.realaudio").isLowerLevelType("com.microsoft.portable-executable"))
@Assert(false, getTypeDescriptor("com.real.realaudio").isHigherLevelType("com.microsoft.portable-executable"))
@Assert(false, getTypeDescriptor("com.real.realaudio").equals(getTypeDescriptor("com.microsoft.portable-executable")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_26356 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_2635700
* @tc.name      : TestCase_26357
* @tc.desc      : compare between "org.matroska.mka" and "com.microsoft.portable-executable"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_26357(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_26357 begins.")
@Assert(false, getTypeDescriptor("org.matroska.mka").belongsTo("com.microsoft.portable-executable"))
@Assert(false, getTypeDescriptor("org.matroska.mka").isLowerLevelType("com.microsoft.portable-executable"))
@Assert(false, getTypeDescriptor("org.matroska.mka").isHigherLevelType("com.microsoft.portable-executable"))
@Assert(false, getTypeDescriptor("org.matroska.mka").equals(getTypeDescriptor("com.microsoft.portable-executable")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_26357 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_2635800
* @tc.name      : TestCase_26358
* @tc.desc      : compare between "general.file" and "com.microsoft.portable-executable"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_26358(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_26358 begins.")
@Assert(false, getTypeDescriptor("general.file").belongsTo("com.microsoft.portable-executable"))
@Assert(false, getTypeDescriptor("general.file").isLowerLevelType("com.microsoft.portable-executable"))
@Assert(false, getTypeDescriptor("general.file").isHigherLevelType("com.microsoft.portable-executable"))
@Assert(false, getTypeDescriptor("general.file").equals(getTypeDescriptor("com.microsoft.portable-executable")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_26358 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_2635900
* @tc.name      : TestCase_26359
* @tc.desc      : compare between "general.directory" and "com.microsoft.portable-executable"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_26359(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_26359 begins.")
@Assert(false, getTypeDescriptor("general.directory").belongsTo("com.microsoft.portable-executable"))
@Assert(false, getTypeDescriptor("general.directory").isLowerLevelType("com.microsoft.portable-executable"))
@Assert(false, getTypeDescriptor("general.directory").isHigherLevelType("com.microsoft.portable-executable"))
@Assert(false, getTypeDescriptor("general.directory").equals(getTypeDescriptor("com.microsoft.portable-executable")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_26359 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_2636000
* @tc.name      : TestCase_26360
* @tc.desc      : compare between "general.folder" and "com.microsoft.portable-executable"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_26360(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_26360 begins.")
@Assert(false, getTypeDescriptor("general.folder").belongsTo("com.microsoft.portable-executable"))
@Assert(false, getTypeDescriptor("general.folder").isLowerLevelType("com.microsoft.portable-executable"))
@Assert(false, getTypeDescriptor("general.folder").isHigherLevelType("com.microsoft.portable-executable"))
@Assert(false, getTypeDescriptor("general.folder").equals(getTypeDescriptor("com.microsoft.portable-executable")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_26360 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_2636100
* @tc.name      : TestCase_26361
* @tc.desc      : compare between "general.symlink" and "com.microsoft.portable-executable"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_26361(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_26361 begins.")
@Assert(false, getTypeDescriptor("general.symlink").belongsTo("com.microsoft.portable-executable"))
@Assert(false, getTypeDescriptor("general.symlink").isLowerLevelType("com.microsoft.portable-executable"))
@Assert(false, getTypeDescriptor("general.symlink").isHigherLevelType("com.microsoft.portable-executable"))
@Assert(false, getTypeDescriptor("general.symlink").equals(getTypeDescriptor("com.microsoft.portable-executable")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_26361 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_2636200
* @tc.name      : TestCase_26362
* @tc.desc      : compare between "general.archive" and "com.microsoft.portable-executable"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_26362(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_26362 begins.")
@Assert(false, getTypeDescriptor("general.archive").belongsTo("com.microsoft.portable-executable"))
@Assert(false, getTypeDescriptor("general.archive").isLowerLevelType("com.microsoft.portable-executable"))
@Assert(false, getTypeDescriptor("general.archive").isHigherLevelType("com.microsoft.portable-executable"))
@Assert(false, getTypeDescriptor("general.archive").equals(getTypeDescriptor("com.microsoft.portable-executable")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_26362 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_2636300
* @tc.name      : TestCase_26363
* @tc.desc      : compare between "general.bz2-archive" and "com.microsoft.portable-executable"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_26363(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_26363 begins.")
@Assert(false, getTypeDescriptor("general.bz2-archive").belongsTo("com.microsoft.portable-executable"))
@Assert(false, getTypeDescriptor("general.bz2-archive").isLowerLevelType("com.microsoft.portable-executable"))
@Assert(false, getTypeDescriptor("general.bz2-archive").isHigherLevelType("com.microsoft.portable-executable"))
@Assert(false, getTypeDescriptor("general.bz2-archive").equals(getTypeDescriptor("com.microsoft.portable-executable")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_26363 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_2636400
* @tc.name      : TestCase_26364
* @tc.desc      : compare between "general.opg" and "com.microsoft.portable-executable"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_26364(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_26364 begins.")
@Assert(false, getTypeDescriptor("general.opg").belongsTo("com.microsoft.portable-executable"))
@Assert(false, getTypeDescriptor("general.opg").isLowerLevelType("com.microsoft.portable-executable"))
@Assert(false, getTypeDescriptor("general.opg").isHigherLevelType("com.microsoft.portable-executable"))
@Assert(false, getTypeDescriptor("general.opg").equals(getTypeDescriptor("com.microsoft.portable-executable")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_26364 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_2636500
* @tc.name      : TestCase_26365
* @tc.desc      : compare between "general.taz-archive" and "com.microsoft.portable-executable"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_26365(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_26365 begins.")
@Assert(false, getTypeDescriptor("general.taz-archive").belongsTo("com.microsoft.portable-executable"))
@Assert(false, getTypeDescriptor("general.taz-archive").isLowerLevelType("com.microsoft.portable-executable"))
@Assert(false, getTypeDescriptor("general.taz-archive").isHigherLevelType("com.microsoft.portable-executable"))
@Assert(false, getTypeDescriptor("general.taz-archive").equals(getTypeDescriptor("com.microsoft.portable-executable")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_26365 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_2636600
* @tc.name      : TestCase_26366
* @tc.desc      : compare between "general.web-archive" and "com.microsoft.portable-executable"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_26366(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_26366 begins.")
@Assert(false, getTypeDescriptor("general.web-archive").belongsTo("com.microsoft.portable-executable"))
@Assert(false, getTypeDescriptor("general.web-archive").isLowerLevelType("com.microsoft.portable-executable"))
@Assert(false, getTypeDescriptor("general.web-archive").isHigherLevelType("com.microsoft.portable-executable"))
@Assert(false, getTypeDescriptor("general.web-archive").equals(getTypeDescriptor("com.microsoft.portable-executable")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_26366 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_2636700
* @tc.name      : TestCase_26367
* @tc.desc      : compare between "general.disk-image" and "com.microsoft.portable-executable"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_26367(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_26367 begins.")
@Assert(false, getTypeDescriptor("general.disk-image").belongsTo("com.microsoft.portable-executable"))
@Assert(false, getTypeDescriptor("general.disk-image").isLowerLevelType("com.microsoft.portable-executable"))
@Assert(false, getTypeDescriptor("general.disk-image").isHigherLevelType("com.microsoft.portable-executable"))
@Assert(false, getTypeDescriptor("general.disk-image").equals(getTypeDescriptor("com.microsoft.portable-executable")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_26367 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_2636800
* @tc.name      : TestCase_26368
* @tc.desc      : compare between "general.iso" and "com.microsoft.portable-executable"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_26368(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_26368 begins.")
@Assert(false, getTypeDescriptor("general.iso").belongsTo("com.microsoft.portable-executable"))
@Assert(false, getTypeDescriptor("general.iso").isLowerLevelType("com.microsoft.portable-executable"))
@Assert(false, getTypeDescriptor("general.iso").isHigherLevelType("com.microsoft.portable-executable"))
@Assert(false, getTypeDescriptor("general.iso").equals(getTypeDescriptor("com.microsoft.portable-executable")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_26368 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_2636900
* @tc.name      : TestCase_26369
* @tc.desc      : compare between "general.tar-archive" and "com.microsoft.portable-executable"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_26369(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_26369 begins.")
@Assert(false, getTypeDescriptor("general.tar-archive").belongsTo("com.microsoft.portable-executable"))
@Assert(false, getTypeDescriptor("general.tar-archive").isLowerLevelType("com.microsoft.portable-executable"))
@Assert(false, getTypeDescriptor("general.tar-archive").isHigherLevelType("com.microsoft.portable-executable"))
@Assert(false, getTypeDescriptor("general.tar-archive").equals(getTypeDescriptor("com.microsoft.portable-executable")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_26369 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_2637000
* @tc.name      : TestCase_26370
* @tc.desc      : compare between "general.zip-archive" and "com.microsoft.portable-executable"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_26370(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_26370 begins.")
@Assert(false, getTypeDescriptor("general.zip-archive").belongsTo("com.microsoft.portable-executable"))
@Assert(false, getTypeDescriptor("general.zip-archive").isLowerLevelType("com.microsoft.portable-executable"))
@Assert(false, getTypeDescriptor("general.zip-archive").isHigherLevelType("com.microsoft.portable-executable"))
@Assert(false, getTypeDescriptor("general.zip-archive").equals(getTypeDescriptor("com.microsoft.portable-executable")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_26370 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_2637100
* @tc.name      : TestCase_26371
* @tc.desc      : compare between "com.sun.java-archive" and "com.microsoft.portable-executable"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_26371(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_26371 begins.")
@Assert(false, getTypeDescriptor("com.sun.java-archive").belongsTo("com.microsoft.portable-executable"))
@Assert(false, getTypeDescriptor("com.sun.java-archive").isLowerLevelType("com.microsoft.portable-executable"))
@Assert(false, getTypeDescriptor("com.sun.java-archive").isHigherLevelType("com.microsoft.portable-executable"))
@Assert(false, getTypeDescriptor("com.sun.java-archive").equals(getTypeDescriptor("com.microsoft.portable-executable")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_26371 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_2637200
* @tc.name      : TestCase_26372
* @tc.desc      : compare between "org.gnu.gnu-tar-archive" and "com.microsoft.portable-executable"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_26372(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_26372 begins.")
@Assert(false, getTypeDescriptor("org.gnu.gnu-tar-archive").belongsTo("com.microsoft.portable-executable"))
@Assert(false, getTypeDescriptor("org.gnu.gnu-tar-archive").isLowerLevelType("com.microsoft.portable-executable"))
@Assert(false, getTypeDescriptor("org.gnu.gnu-tar-archive").isHigherLevelType("com.microsoft.portable-executable"))
@Assert(false, getTypeDescriptor("org.gnu.gnu-tar-archive").equals(getTypeDescriptor("com.microsoft.portable-executable")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_26372 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_2637300
* @tc.name      : TestCase_26373
* @tc.desc      : compare between "org.gnu.gnu-zip-archive" and "com.microsoft.portable-executable"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_26373(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_26373 begins.")
@Assert(false, getTypeDescriptor("org.gnu.gnu-zip-archive").belongsTo("com.microsoft.portable-executable"))
@Assert(false, getTypeDescriptor("org.gnu.gnu-zip-archive").isLowerLevelType("com.microsoft.portable-executable"))
@Assert(false, getTypeDescriptor("org.gnu.gnu-zip-archive").isHigherLevelType("com.microsoft.portable-executable"))
@Assert(false, getTypeDescriptor("org.gnu.gnu-zip-archive").equals(getTypeDescriptor("com.microsoft.portable-executable")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_26373 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_2637400
* @tc.name      : TestCase_26374
* @tc.desc      : compare between "org.gnu.gnu-zip-tar-archive" and "com.microsoft.portable-executable"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_26374(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_26374 begins.")
@Assert(false, getTypeDescriptor("org.gnu.gnu-zip-tar-archive").belongsTo("com.microsoft.portable-executable"))
@Assert(false, getTypeDescriptor("org.gnu.gnu-zip-tar-archive").isLowerLevelType("com.microsoft.portable-executable"))
@Assert(false, getTypeDescriptor("org.gnu.gnu-zip-tar-archive").isHigherLevelType("com.microsoft.portable-executable"))
@Assert(false, getTypeDescriptor("org.gnu.gnu-zip-tar-archive").equals(getTypeDescriptor("com.microsoft.portable-executable")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_26374 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_2637500
* @tc.name      : TestCase_26375
* @tc.desc      : compare between "org.openxmlformats.openxml" and "com.microsoft.portable-executable"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_26375(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_26375 begins.")
@Assert(false, getTypeDescriptor("org.openxmlformats.openxml").belongsTo("com.microsoft.portable-executable"))
@Assert(false, getTypeDescriptor("org.openxmlformats.openxml").isLowerLevelType("com.microsoft.portable-executable"))
@Assert(false, getTypeDescriptor("org.openxmlformats.openxml").isHigherLevelType("com.microsoft.portable-executable"))
@Assert(false, getTypeDescriptor("org.openxmlformats.openxml").equals(getTypeDescriptor("com.microsoft.portable-executable")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_26375 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_2637600
* @tc.name      : TestCase_26376
* @tc.desc      : compare between "org.openxmlformats.wordprocessingml.document" and "com.microsoft.portable-executable"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_26376(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_26376 begins.")
@Assert(false, getTypeDescriptor("org.openxmlformats.wordprocessingml.document").belongsTo("com.microsoft.portable-executable"))
@Assert(false, getTypeDescriptor("org.openxmlformats.wordprocessingml.document").isLowerLevelType("com.microsoft.portable-executable"))
@Assert(false, getTypeDescriptor("org.openxmlformats.wordprocessingml.document").isHigherLevelType("com.microsoft.portable-executable"))
@Assert(false, getTypeDescriptor("org.openxmlformats.wordprocessingml.document").equals(getTypeDescriptor("com.microsoft.portable-executable")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_26376 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_2637700
* @tc.name      : TestCase_26377
* @tc.desc      : compare between "org.openxmlformats.spreadsheetml.sheet" and "com.microsoft.portable-executable"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_26377(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_26377 begins.")
@Assert(false, getTypeDescriptor("org.openxmlformats.spreadsheetml.sheet").belongsTo("com.microsoft.portable-executable"))
@Assert(false, getTypeDescriptor("org.openxmlformats.spreadsheetml.sheet").isLowerLevelType("com.microsoft.portable-executable"))
@Assert(false, getTypeDescriptor("org.openxmlformats.spreadsheetml.sheet").isHigherLevelType("com.microsoft.portable-executable"))
@Assert(false, getTypeDescriptor("org.openxmlformats.spreadsheetml.sheet").equals(getTypeDescriptor("com.microsoft.portable-executable")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_26377 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_2637800
* @tc.name      : TestCase_26378
* @tc.desc      : compare between "org.openxmlformats.presentationml.presentation" and "com.microsoft.portable-executable"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_26378(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_26378 begins.")
@Assert(false, getTypeDescriptor("org.openxmlformats.presentationml.presentation").belongsTo("com.microsoft.portable-executable"))
@Assert(false, getTypeDescriptor("org.openxmlformats.presentationml.presentation").isLowerLevelType("com.microsoft.portable-executable"))
@Assert(false, getTypeDescriptor("org.openxmlformats.presentationml.presentation").isHigherLevelType("com.microsoft.portable-executable"))
@Assert(false, getTypeDescriptor("org.openxmlformats.presentationml.presentation").equals(getTypeDescriptor("com.microsoft.portable-executable")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_26378 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_2637900
* @tc.name      : TestCase_26379
* @tc.desc      : compare between "org.openxmlformats.drawingml.visio" and "com.microsoft.portable-executable"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_26379(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_26379 begins.")
@Assert(false, getTypeDescriptor("org.openxmlformats.drawingml.visio").belongsTo("com.microsoft.portable-executable"))
@Assert(false, getTypeDescriptor("org.openxmlformats.drawingml.visio").isLowerLevelType("com.microsoft.portable-executable"))
@Assert(false, getTypeDescriptor("org.openxmlformats.drawingml.visio").isHigherLevelType("com.microsoft.portable-executable"))
@Assert(false, getTypeDescriptor("org.openxmlformats.drawingml.visio").equals(getTypeDescriptor("com.microsoft.portable-executable")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_26379 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_2638000
* @tc.name      : TestCase_26380
* @tc.desc      : compare between "org.openxmlformats.drawingml.template" and "com.microsoft.portable-executable"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_26380(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_26380 begins.")
@Assert(false, getTypeDescriptor("org.openxmlformats.drawingml.template").belongsTo("com.microsoft.portable-executable"))
@Assert(false, getTypeDescriptor("org.openxmlformats.drawingml.template").isLowerLevelType("com.microsoft.portable-executable"))
@Assert(false, getTypeDescriptor("org.openxmlformats.drawingml.template").isHigherLevelType("com.microsoft.portable-executable"))
@Assert(false, getTypeDescriptor("org.openxmlformats.drawingml.template").equals(getTypeDescriptor("com.microsoft.portable-executable")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_26380 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_2638100
* @tc.name      : TestCase_26381
* @tc.desc      : compare between "org.openxmlformats.wordprocessingml.template" and "com.microsoft.portable-executable"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_26381(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_26381 begins.")
@Assert(false, getTypeDescriptor("org.openxmlformats.wordprocessingml.template").belongsTo("com.microsoft.portable-executable"))
@Assert(false, getTypeDescriptor("org.openxmlformats.wordprocessingml.template").isLowerLevelType("com.microsoft.portable-executable"))
@Assert(false, getTypeDescriptor("org.openxmlformats.wordprocessingml.template").isHigherLevelType("com.microsoft.portable-executable"))
@Assert(false, getTypeDescriptor("org.openxmlformats.wordprocessingml.template").equals(getTypeDescriptor("com.microsoft.portable-executable")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_26381 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_2638200
* @tc.name      : TestCase_26382
* @tc.desc      : compare between "org.openxmlformats.presentationml.template" and "com.microsoft.portable-executable"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_26382(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_26382 begins.")
@Assert(false, getTypeDescriptor("org.openxmlformats.presentationml.template").belongsTo("com.microsoft.portable-executable"))
@Assert(false, getTypeDescriptor("org.openxmlformats.presentationml.template").isLowerLevelType("com.microsoft.portable-executable"))
@Assert(false, getTypeDescriptor("org.openxmlformats.presentationml.template").isHigherLevelType("com.microsoft.portable-executable"))
@Assert(false, getTypeDescriptor("org.openxmlformats.presentationml.template").equals(getTypeDescriptor("com.microsoft.portable-executable")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_26382 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_2638300
* @tc.name      : TestCase_26383
* @tc.desc      : compare between "org.openxmlformats.presentationml.slideshow" and "com.microsoft.portable-executable"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_26383(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_26383 begins.")
@Assert(false, getTypeDescriptor("org.openxmlformats.presentationml.slideshow").belongsTo("com.microsoft.portable-executable"))
@Assert(false, getTypeDescriptor("org.openxmlformats.presentationml.slideshow").isLowerLevelType("com.microsoft.portable-executable"))
@Assert(false, getTypeDescriptor("org.openxmlformats.presentationml.slideshow").isHigherLevelType("com.microsoft.portable-executable"))
@Assert(false, getTypeDescriptor("org.openxmlformats.presentationml.slideshow").equals(getTypeDescriptor("com.microsoft.portable-executable")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_26383 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_2638400
* @tc.name      : TestCase_26384
* @tc.desc      : compare between "org.openxmlformats.spreadsheetml.template" and "com.microsoft.portable-executable"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_26384(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_26384 begins.")
@Assert(false, getTypeDescriptor("org.openxmlformats.spreadsheetml.template").belongsTo("com.microsoft.portable-executable"))
@Assert(false, getTypeDescriptor("org.openxmlformats.spreadsheetml.template").isLowerLevelType("com.microsoft.portable-executable"))
@Assert(false, getTypeDescriptor("org.openxmlformats.spreadsheetml.template").isHigherLevelType("com.microsoft.portable-executable"))
@Assert(false, getTypeDescriptor("org.openxmlformats.spreadsheetml.template").equals(getTypeDescriptor("com.microsoft.portable-executable")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_26384 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_2638500
* @tc.name      : TestCase_26385
* @tc.desc      : compare between "org.oasis.opendocument" and "com.microsoft.portable-executable"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_26385(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_26385 begins.")
@Assert(false, getTypeDescriptor("org.oasis.opendocument").belongsTo("com.microsoft.portable-executable"))
@Assert(false, getTypeDescriptor("org.oasis.opendocument").isLowerLevelType("com.microsoft.portable-executable"))
@Assert(false, getTypeDescriptor("org.oasis.opendocument").isHigherLevelType("com.microsoft.portable-executable"))
@Assert(false, getTypeDescriptor("org.oasis.opendocument").equals(getTypeDescriptor("com.microsoft.portable-executable")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_26385 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_2638600
* @tc.name      : TestCase_26386
* @tc.desc      : compare between "org.oasis.opendocument.text" and "com.microsoft.portable-executable"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_26386(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_26386 begins.")
@Assert(false, getTypeDescriptor("org.oasis.opendocument.text").belongsTo("com.microsoft.portable-executable"))
@Assert(false, getTypeDescriptor("org.oasis.opendocument.text").isLowerLevelType("com.microsoft.portable-executable"))
@Assert(false, getTypeDescriptor("org.oasis.opendocument.text").isHigherLevelType("com.microsoft.portable-executable"))
@Assert(false, getTypeDescriptor("org.oasis.opendocument.text").equals(getTypeDescriptor("com.microsoft.portable-executable")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_26386 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_2638700
* @tc.name      : TestCase_26387
* @tc.desc      : compare between "org.oasis.opendocument.spreadsheet" and "com.microsoft.portable-executable"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_26387(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_26387 begins.")
@Assert(false, getTypeDescriptor("org.oasis.opendocument.spreadsheet").belongsTo("com.microsoft.portable-executable"))
@Assert(false, getTypeDescriptor("org.oasis.opendocument.spreadsheet").isLowerLevelType("com.microsoft.portable-executable"))
@Assert(false, getTypeDescriptor("org.oasis.opendocument.spreadsheet").isHigherLevelType("com.microsoft.portable-executable"))
@Assert(false, getTypeDescriptor("org.oasis.opendocument.spreadsheet").equals(getTypeDescriptor("com.microsoft.portable-executable")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_26387 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_2638800
* @tc.name      : TestCase_26388
* @tc.desc      : compare between "org.oasis.opendocument.presentation" and "com.microsoft.portable-executable"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_26388(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_26388 begins.")
@Assert(false, getTypeDescriptor("org.oasis.opendocument.presentation").belongsTo("com.microsoft.portable-executable"))
@Assert(false, getTypeDescriptor("org.oasis.opendocument.presentation").isLowerLevelType("com.microsoft.portable-executable"))
@Assert(false, getTypeDescriptor("org.oasis.opendocument.presentation").isHigherLevelType("com.microsoft.portable-executable"))
@Assert(false, getTypeDescriptor("org.oasis.opendocument.presentation").equals(getTypeDescriptor("com.microsoft.portable-executable")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_26388 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_2638900
* @tc.name      : TestCase_26389
* @tc.desc      : compare between "org.oasis.opendocument.graphics" and "com.microsoft.portable-executable"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_26389(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_26389 begins.")
@Assert(false, getTypeDescriptor("org.oasis.opendocument.graphics").belongsTo("com.microsoft.portable-executable"))
@Assert(false, getTypeDescriptor("org.oasis.opendocument.graphics").isLowerLevelType("com.microsoft.portable-executable"))
@Assert(false, getTypeDescriptor("org.oasis.opendocument.graphics").isHigherLevelType("com.microsoft.portable-executable"))
@Assert(false, getTypeDescriptor("org.oasis.opendocument.graphics").equals(getTypeDescriptor("com.microsoft.portable-executable")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_26389 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_2639000
* @tc.name      : TestCase_26390
* @tc.desc      : compare between "org.oasis.opendocument.formula" and "com.microsoft.portable-executable"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_26390(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_26390 begins.")
@Assert(false, getTypeDescriptor("org.oasis.opendocument.formula").belongsTo("com.microsoft.portable-executable"))
@Assert(false, getTypeDescriptor("org.oasis.opendocument.formula").isLowerLevelType("com.microsoft.portable-executable"))
@Assert(false, getTypeDescriptor("org.oasis.opendocument.formula").isHigherLevelType("com.microsoft.portable-executable"))
@Assert(false, getTypeDescriptor("org.oasis.opendocument.formula").equals(getTypeDescriptor("com.microsoft.portable-executable")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_26390 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_2639100
* @tc.name      : TestCase_26391
* @tc.desc      : compare between "com.allume.stuffit-archive" and "com.microsoft.portable-executable"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_26391(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_26391 begins.")
@Assert(false, getTypeDescriptor("com.allume.stuffit-archive").belongsTo("com.microsoft.portable-executable"))
@Assert(false, getTypeDescriptor("com.allume.stuffit-archive").isLowerLevelType("com.microsoft.portable-executable"))
@Assert(false, getTypeDescriptor("com.allume.stuffit-archive").isHigherLevelType("com.microsoft.portable-executable"))
@Assert(false, getTypeDescriptor("com.allume.stuffit-archive").equals(getTypeDescriptor("com.microsoft.portable-executable")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_26391 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_2639200
* @tc.name      : TestCase_26392
* @tc.desc      : compare between "com.rarlab.rar-archive" and "com.microsoft.portable-executable"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_26392(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_26392 begins.")
@Assert(false, getTypeDescriptor("com.rarlab.rar-archive").belongsTo("com.microsoft.portable-executable"))
@Assert(false, getTypeDescriptor("com.rarlab.rar-archive").isLowerLevelType("com.microsoft.portable-executable"))
@Assert(false, getTypeDescriptor("com.rarlab.rar-archive").isHigherLevelType("com.microsoft.portable-executable"))
@Assert(false, getTypeDescriptor("com.rarlab.rar-archive").equals(getTypeDescriptor("com.microsoft.portable-executable")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_26392 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_2639300
* @tc.name      : TestCase_26393
* @tc.desc      : compare between "org.7-zip.7-zip-archive" and "com.microsoft.portable-executable"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_26393(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_26393 begins.")
@Assert(false, getTypeDescriptor("org.7-zip.7-zip-archive").belongsTo("com.microsoft.portable-executable"))
@Assert(false, getTypeDescriptor("org.7-zip.7-zip-archive").isLowerLevelType("com.microsoft.portable-executable"))
@Assert(false, getTypeDescriptor("org.7-zip.7-zip-archive").isHigherLevelType("com.microsoft.portable-executable"))
@Assert(false, getTypeDescriptor("org.7-zip.7-zip-archive").equals(getTypeDescriptor("com.microsoft.portable-executable")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_26393 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_2639400
* @tc.name      : TestCase_26394
* @tc.desc      : compare between "general.calendar" and "com.microsoft.portable-executable"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_26394(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_26394 begins.")
@Assert(false, getTypeDescriptor("general.calendar").belongsTo("com.microsoft.portable-executable"))
@Assert(false, getTypeDescriptor("general.calendar").isLowerLevelType("com.microsoft.portable-executable"))
@Assert(false, getTypeDescriptor("general.calendar").isHigherLevelType("com.microsoft.portable-executable"))
@Assert(false, getTypeDescriptor("general.calendar").equals(getTypeDescriptor("com.microsoft.portable-executable")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_26394 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_2639500
* @tc.name      : TestCase_26395
* @tc.desc      : compare between "general.vcs" and "com.microsoft.portable-executable"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_26395(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_26395 begins.")
@Assert(false, getTypeDescriptor("general.vcs").belongsTo("com.microsoft.portable-executable"))
@Assert(false, getTypeDescriptor("general.vcs").isLowerLevelType("com.microsoft.portable-executable"))
@Assert(false, getTypeDescriptor("general.vcs").isHigherLevelType("com.microsoft.portable-executable"))
@Assert(false, getTypeDescriptor("general.vcs").equals(getTypeDescriptor("com.microsoft.portable-executable")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_26395 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_2639600
* @tc.name      : TestCase_26396
* @tc.desc      : compare between "general.ics" and "com.microsoft.portable-executable"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_26396(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_26396 begins.")
@Assert(false, getTypeDescriptor("general.ics").belongsTo("com.microsoft.portable-executable"))
@Assert(false, getTypeDescriptor("general.ics").isLowerLevelType("com.microsoft.portable-executable"))
@Assert(false, getTypeDescriptor("general.ics").isHigherLevelType("com.microsoft.portable-executable"))
@Assert(false, getTypeDescriptor("general.ics").equals(getTypeDescriptor("com.microsoft.portable-executable")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_26396 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_2639700
* @tc.name      : TestCase_26397
* @tc.desc      : compare between "general.contact" and "com.microsoft.portable-executable"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_26397(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_26397 begins.")
@Assert(false, getTypeDescriptor("general.contact").belongsTo("com.microsoft.portable-executable"))
@Assert(false, getTypeDescriptor("general.contact").isLowerLevelType("com.microsoft.portable-executable"))
@Assert(false, getTypeDescriptor("general.contact").isHigherLevelType("com.microsoft.portable-executable"))
@Assert(false, getTypeDescriptor("general.contact").equals(getTypeDescriptor("com.microsoft.portable-executable")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_26397 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_2639800
* @tc.name      : TestCase_26398
* @tc.desc      : compare between "general.database" and "com.microsoft.portable-executable"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_26398(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_26398 begins.")
@Assert(false, getTypeDescriptor("general.database").belongsTo("com.microsoft.portable-executable"))
@Assert(false, getTypeDescriptor("general.database").isLowerLevelType("com.microsoft.portable-executable"))
@Assert(false, getTypeDescriptor("general.database").isHigherLevelType("com.microsoft.portable-executable"))
@Assert(false, getTypeDescriptor("general.database").equals(getTypeDescriptor("com.microsoft.portable-executable")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_26398 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_2639900
* @tc.name      : TestCase_26399
* @tc.desc      : compare between "general.message" and "com.microsoft.portable-executable"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_26399(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_26399 begins.")
@Assert(false, getTypeDescriptor("general.message").belongsTo("com.microsoft.portable-executable"))
@Assert(false, getTypeDescriptor("general.message").isLowerLevelType("com.microsoft.portable-executable"))
@Assert(false, getTypeDescriptor("general.message").isHigherLevelType("com.microsoft.portable-executable"))
@Assert(false, getTypeDescriptor("general.message").equals(getTypeDescriptor("com.microsoft.portable-executable")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_26399 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_2640000
* @tc.name      : TestCase_26400
* @tc.desc      : compare between "general.executable" and "com.microsoft.portable-executable"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_26400(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_26400 begins.")
@Assert(false, getTypeDescriptor("general.executable").belongsTo("com.microsoft.portable-executable"))
@Assert(false, getTypeDescriptor("general.executable").isLowerLevelType("com.microsoft.portable-executable"))
@Assert(true, getTypeDescriptor("general.executable").isHigherLevelType("com.microsoft.portable-executable"))
@Assert(false, getTypeDescriptor("general.executable").equals(getTypeDescriptor("com.microsoft.portable-executable")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_26400 ends.")
}

}
