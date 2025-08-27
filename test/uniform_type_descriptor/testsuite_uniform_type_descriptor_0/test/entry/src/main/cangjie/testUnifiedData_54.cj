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
class testUnifiedData_54 {
/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_530100
* @tc.name      : TestCase_5301
* @tc.desc      : compare between "general.fax" and "general.rich-text"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_5301(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_5301 begins.")
@Assert(false, getTypeDescriptor("general.fax").belongsTo("general.rich-text"))
@Assert(false, getTypeDescriptor("general.fax").isLowerLevelType("general.rich-text"))
@Assert(false, getTypeDescriptor("general.fax").isHigherLevelType("general.rich-text"))
@Assert(false, getTypeDescriptor("general.fax").equals(getTypeDescriptor("general.rich-text")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_5301 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_530200
* @tc.name      : TestCase_5302
* @tc.desc      : compare between "com.j2.jfx-fax" and "general.rich-text"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_5302(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_5302 begins.")
@Assert(false, getTypeDescriptor("com.j2.jfx-fax").belongsTo("general.rich-text"))
@Assert(false, getTypeDescriptor("com.j2.jfx-fax").isLowerLevelType("general.rich-text"))
@Assert(false, getTypeDescriptor("com.j2.jfx-fax").isHigherLevelType("general.rich-text"))
@Assert(false, getTypeDescriptor("com.j2.jfx-fax").equals(getTypeDescriptor("general.rich-text")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_5302 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_530300
* @tc.name      : TestCase_5303
* @tc.desc      : compare between "com.js.efx-fax" and "general.rich-text"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_5303(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_5303 begins.")
@Assert(false, getTypeDescriptor("com.js.efx-fax").belongsTo("general.rich-text"))
@Assert(false, getTypeDescriptor("com.js.efx-fax").isLowerLevelType("general.rich-text"))
@Assert(false, getTypeDescriptor("com.js.efx-fax").isHigherLevelType("general.rich-text"))
@Assert(false, getTypeDescriptor("com.js.efx-fax").equals(getTypeDescriptor("general.rich-text")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_5303 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_530400
* @tc.name      : TestCase_5304
* @tc.desc      : compare between "general.xbitmap-image" and "general.rich-text"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_5304(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_5304 begins.")
@Assert(false, getTypeDescriptor("general.xbitmap-image").belongsTo("general.rich-text"))
@Assert(false, getTypeDescriptor("general.xbitmap-image").isLowerLevelType("general.rich-text"))
@Assert(false, getTypeDescriptor("general.xbitmap-image").isHigherLevelType("general.rich-text"))
@Assert(false, getTypeDescriptor("general.xbitmap-image").equals(getTypeDescriptor("general.rich-text")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_5304 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_530500
* @tc.name      : TestCase_5305
* @tc.desc      : compare between "general.gif" and "general.rich-text"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_5305(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_5305 begins.")
@Assert(false, getTypeDescriptor("general.gif").belongsTo("general.rich-text"))
@Assert(false, getTypeDescriptor("general.gif").isLowerLevelType("general.rich-text"))
@Assert(false, getTypeDescriptor("general.gif").isHigherLevelType("general.rich-text"))
@Assert(false, getTypeDescriptor("general.gif").equals(getTypeDescriptor("general.rich-text")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_5305 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_530600
* @tc.name      : TestCase_5306
* @tc.desc      : compare between "com.truevision.tga-image" and "general.rich-text"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_5306(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_5306 begins.")
@Assert(false, getTypeDescriptor("com.truevision.tga-image").belongsTo("general.rich-text"))
@Assert(false, getTypeDescriptor("com.truevision.tga-image").isLowerLevelType("general.rich-text"))
@Assert(false, getTypeDescriptor("com.truevision.tga-image").isHigherLevelType("general.rich-text"))
@Assert(false, getTypeDescriptor("com.truevision.tga-image").equals(getTypeDescriptor("general.rich-text")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_5306 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_530700
* @tc.name      : TestCase_5307
* @tc.desc      : compare between "com.sgi.sgi-image" and "general.rich-text"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_5307(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_5307 begins.")
@Assert(false, getTypeDescriptor("com.sgi.sgi-image").belongsTo("general.rich-text"))
@Assert(false, getTypeDescriptor("com.sgi.sgi-image").isLowerLevelType("general.rich-text"))
@Assert(false, getTypeDescriptor("com.sgi.sgi-image").isHigherLevelType("general.rich-text"))
@Assert(false, getTypeDescriptor("com.sgi.sgi-image").equals(getTypeDescriptor("general.rich-text")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_5307 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_530800
* @tc.name      : TestCase_5308
* @tc.desc      : compare between "com.ilm.openexr-image" and "general.rich-text"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_5308(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_5308 begins.")
@Assert(false, getTypeDescriptor("com.ilm.openexr-image").belongsTo("general.rich-text"))
@Assert(false, getTypeDescriptor("com.ilm.openexr-image").isLowerLevelType("general.rich-text"))
@Assert(false, getTypeDescriptor("com.ilm.openexr-image").isHigherLevelType("general.rich-text"))
@Assert(false, getTypeDescriptor("com.ilm.openexr-image").equals(getTypeDescriptor("general.rich-text")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_5308 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_530900
* @tc.name      : TestCase_5309
* @tc.desc      : compare between "com.kodak.flashpix.image" and "general.rich-text"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_5309(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_5309 begins.")
@Assert(false, getTypeDescriptor("com.kodak.flashpix.image").belongsTo("general.rich-text"))
@Assert(false, getTypeDescriptor("com.kodak.flashpix.image").isLowerLevelType("general.rich-text"))
@Assert(false, getTypeDescriptor("com.kodak.flashpix.image").isHigherLevelType("general.rich-text"))
@Assert(false, getTypeDescriptor("com.kodak.flashpix.image").equals(getTypeDescriptor("general.rich-text")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_5309 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_531000
* @tc.name      : TestCase_5310
* @tc.desc      : compare between "com.microsoft.word.doc" and "general.rich-text"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_5310(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_5310 begins.")
@Assert(false, getTypeDescriptor("com.microsoft.word.doc").belongsTo("general.rich-text"))
@Assert(false, getTypeDescriptor("com.microsoft.word.doc").isLowerLevelType("general.rich-text"))
@Assert(false, getTypeDescriptor("com.microsoft.word.doc").isHigherLevelType("general.rich-text"))
@Assert(false, getTypeDescriptor("com.microsoft.word.doc").equals(getTypeDescriptor("general.rich-text")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_5310 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_531100
* @tc.name      : TestCase_5311
* @tc.desc      : compare between "com.microsoft.excel.xls" and "general.rich-text"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_5311(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_5311 begins.")
@Assert(false, getTypeDescriptor("com.microsoft.excel.xls").belongsTo("general.rich-text"))
@Assert(false, getTypeDescriptor("com.microsoft.excel.xls").isLowerLevelType("general.rich-text"))
@Assert(false, getTypeDescriptor("com.microsoft.excel.xls").isHigherLevelType("general.rich-text"))
@Assert(false, getTypeDescriptor("com.microsoft.excel.xls").equals(getTypeDescriptor("general.rich-text")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_5311 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_531200
* @tc.name      : TestCase_5312
* @tc.desc      : compare between "com.microsoft.powerpoint.ppt" and "general.rich-text"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_5312(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_5312 begins.")
@Assert(false, getTypeDescriptor("com.microsoft.powerpoint.ppt").belongsTo("general.rich-text"))
@Assert(false, getTypeDescriptor("com.microsoft.powerpoint.ppt").isLowerLevelType("general.rich-text"))
@Assert(false, getTypeDescriptor("com.microsoft.powerpoint.ppt").isHigherLevelType("general.rich-text"))
@Assert(false, getTypeDescriptor("com.microsoft.powerpoint.ppt").equals(getTypeDescriptor("general.rich-text")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_5312 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_531300
* @tc.name      : TestCase_5313
* @tc.desc      : compare between "com.microsoft.word.dot" and "general.rich-text"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_5313(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_5313 begins.")
@Assert(false, getTypeDescriptor("com.microsoft.word.dot").belongsTo("general.rich-text"))
@Assert(false, getTypeDescriptor("com.microsoft.word.dot").isLowerLevelType("general.rich-text"))
@Assert(false, getTypeDescriptor("com.microsoft.word.dot").isHigherLevelType("general.rich-text"))
@Assert(false, getTypeDescriptor("com.microsoft.word.dot").equals(getTypeDescriptor("general.rich-text")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_5313 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_531400
* @tc.name      : TestCase_5314
* @tc.desc      : compare between "com.microsoft.powerpoint.pps" and "general.rich-text"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_5314(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_5314 begins.")
@Assert(false, getTypeDescriptor("com.microsoft.powerpoint.pps").belongsTo("general.rich-text"))
@Assert(false, getTypeDescriptor("com.microsoft.powerpoint.pps").isLowerLevelType("general.rich-text"))
@Assert(false, getTypeDescriptor("com.microsoft.powerpoint.pps").isHigherLevelType("general.rich-text"))
@Assert(false, getTypeDescriptor("com.microsoft.powerpoint.pps").equals(getTypeDescriptor("general.rich-text")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_5314 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_531500
* @tc.name      : TestCase_5315
* @tc.desc      : compare between "com.microsoft.powerpoint.pot" and "general.rich-text"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_5315(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_5315 begins.")
@Assert(false, getTypeDescriptor("com.microsoft.powerpoint.pot").belongsTo("general.rich-text"))
@Assert(false, getTypeDescriptor("com.microsoft.powerpoint.pot").isLowerLevelType("general.rich-text"))
@Assert(false, getTypeDescriptor("com.microsoft.powerpoint.pot").isHigherLevelType("general.rich-text"))
@Assert(false, getTypeDescriptor("com.microsoft.powerpoint.pot").equals(getTypeDescriptor("general.rich-text")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_5315 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_531600
* @tc.name      : TestCase_5316
* @tc.desc      : compare between "com.microsoft.excel.xlt" and "general.rich-text"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_5316(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_5316 begins.")
@Assert(false, getTypeDescriptor("com.microsoft.excel.xlt").belongsTo("general.rich-text"))
@Assert(false, getTypeDescriptor("com.microsoft.excel.xlt").isLowerLevelType("general.rich-text"))
@Assert(false, getTypeDescriptor("com.microsoft.excel.xlt").isHigherLevelType("general.rich-text"))
@Assert(false, getTypeDescriptor("com.microsoft.excel.xlt").equals(getTypeDescriptor("general.rich-text")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_5316 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_531700
* @tc.name      : TestCase_5317
* @tc.desc      : compare between "com.microsoft.visio.vsd" and "general.rich-text"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_5317(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_5317 begins.")
@Assert(false, getTypeDescriptor("com.microsoft.visio.vsd").belongsTo("general.rich-text"))
@Assert(false, getTypeDescriptor("com.microsoft.visio.vsd").isLowerLevelType("general.rich-text"))
@Assert(false, getTypeDescriptor("com.microsoft.visio.vsd").isHigherLevelType("general.rich-text"))
@Assert(false, getTypeDescriptor("com.microsoft.visio.vsd").equals(getTypeDescriptor("general.rich-text")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_5317 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_531800
* @tc.name      : TestCase_5318
* @tc.desc      : compare between "com.adobe.pdf" and "general.rich-text"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_5318(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_5318 begins.")
@Assert(false, getTypeDescriptor("com.adobe.pdf").belongsTo("general.rich-text"))
@Assert(false, getTypeDescriptor("com.adobe.pdf").isLowerLevelType("general.rich-text"))
@Assert(false, getTypeDescriptor("com.adobe.pdf").isHigherLevelType("general.rich-text"))
@Assert(false, getTypeDescriptor("com.adobe.pdf").equals(getTypeDescriptor("general.rich-text")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_5318 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_531900
* @tc.name      : TestCase_5319
* @tc.desc      : compare between "com.adobe.postscript" and "general.rich-text"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_5319(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_5319 begins.")
@Assert(false, getTypeDescriptor("com.adobe.postscript").belongsTo("general.rich-text"))
@Assert(false, getTypeDescriptor("com.adobe.postscript").isLowerLevelType("general.rich-text"))
@Assert(false, getTypeDescriptor("com.adobe.postscript").isHigherLevelType("general.rich-text"))
@Assert(false, getTypeDescriptor("com.adobe.postscript").equals(getTypeDescriptor("general.rich-text")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_5319 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_532000
* @tc.name      : TestCase_5320
* @tc.desc      : compare between "com.adobe.encapsulated-postscript" and "general.rich-text"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_5320(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_5320 begins.")
@Assert(false, getTypeDescriptor("com.adobe.encapsulated-postscript").belongsTo("general.rich-text"))
@Assert(false, getTypeDescriptor("com.adobe.encapsulated-postscript").isLowerLevelType("general.rich-text"))
@Assert(false, getTypeDescriptor("com.adobe.encapsulated-postscript").isHigherLevelType("general.rich-text"))
@Assert(false, getTypeDescriptor("com.adobe.encapsulated-postscript").equals(getTypeDescriptor("general.rich-text")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_5320 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_532100
* @tc.name      : TestCase_5321
* @tc.desc      : compare between "general.video" and "general.rich-text"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_5321(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_5321 begins.")
@Assert(false, getTypeDescriptor("general.video").belongsTo("general.rich-text"))
@Assert(false, getTypeDescriptor("general.video").isLowerLevelType("general.rich-text"))
@Assert(false, getTypeDescriptor("general.video").isHigherLevelType("general.rich-text"))
@Assert(false, getTypeDescriptor("general.video").equals(getTypeDescriptor("general.rich-text")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_5321 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_532200
* @tc.name      : TestCase_5322
* @tc.desc      : compare between "general.avi" and "general.rich-text"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_5322(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_5322 begins.")
@Assert(false, getTypeDescriptor("general.avi").belongsTo("general.rich-text"))
@Assert(false, getTypeDescriptor("general.avi").isLowerLevelType("general.rich-text"))
@Assert(false, getTypeDescriptor("general.avi").isHigherLevelType("general.rich-text"))
@Assert(false, getTypeDescriptor("general.avi").equals(getTypeDescriptor("general.rich-text")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_5322 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_532300
* @tc.name      : TestCase_5323
* @tc.desc      : compare between "general.mpeg" and "general.rich-text"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_5323(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_5323 begins.")
@Assert(false, getTypeDescriptor("general.mpeg").belongsTo("general.rich-text"))
@Assert(false, getTypeDescriptor("general.mpeg").isLowerLevelType("general.rich-text"))
@Assert(false, getTypeDescriptor("general.mpeg").isHigherLevelType("general.rich-text"))
@Assert(false, getTypeDescriptor("general.mpeg").equals(getTypeDescriptor("general.rich-text")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_5323 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_532400
* @tc.name      : TestCase_5324
* @tc.desc      : compare between "general.mpeg-4" and "general.rich-text"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_5324(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_5324 begins.")
@Assert(false, getTypeDescriptor("general.mpeg-4").belongsTo("general.rich-text"))
@Assert(false, getTypeDescriptor("general.mpeg-4").isLowerLevelType("general.rich-text"))
@Assert(false, getTypeDescriptor("general.mpeg-4").isHigherLevelType("general.rich-text"))
@Assert(false, getTypeDescriptor("general.mpeg-4").equals(getTypeDescriptor("general.rich-text")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_5324 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_532500
* @tc.name      : TestCase_5325
* @tc.desc      : compare between "general.3gpp" and "general.rich-text"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_5325(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_5325 begins.")
@Assert(false, getTypeDescriptor("general.3gpp").belongsTo("general.rich-text"))
@Assert(false, getTypeDescriptor("general.3gpp").isLowerLevelType("general.rich-text"))
@Assert(false, getTypeDescriptor("general.3gpp").isHigherLevelType("general.rich-text"))
@Assert(false, getTypeDescriptor("general.3gpp").equals(getTypeDescriptor("general.rich-text")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_5325 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_532600
* @tc.name      : TestCase_5326
* @tc.desc      : compare between "general.3gpp2" and "general.rich-text"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_5326(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_5326 begins.")
@Assert(false, getTypeDescriptor("general.3gpp2").belongsTo("general.rich-text"))
@Assert(false, getTypeDescriptor("general.3gpp2").isLowerLevelType("general.rich-text"))
@Assert(false, getTypeDescriptor("general.3gpp2").isHigherLevelType("general.rich-text"))
@Assert(false, getTypeDescriptor("general.3gpp2").equals(getTypeDescriptor("general.rich-text")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_5326 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_532700
* @tc.name      : TestCase_5327
* @tc.desc      : compare between "general.ts" and "general.rich-text"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_5327(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_5327 begins.")
@Assert(false, getTypeDescriptor("general.ts").belongsTo("general.rich-text"))
@Assert(false, getTypeDescriptor("general.ts").isLowerLevelType("general.rich-text"))
@Assert(false, getTypeDescriptor("general.ts").isHigherLevelType("general.rich-text"))
@Assert(false, getTypeDescriptor("general.ts").equals(getTypeDescriptor("general.rich-text")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_5327 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_532800
* @tc.name      : TestCase_5328
* @tc.desc      : compare between "general.mpegurl-video" and "general.rich-text"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_5328(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_5328 begins.")
@Assert(false, getTypeDescriptor("general.mpegurl-video").belongsTo("general.rich-text"))
@Assert(false, getTypeDescriptor("general.mpegurl-video").isLowerLevelType("general.rich-text"))
@Assert(false, getTypeDescriptor("general.mpegurl-video").isHigherLevelType("general.rich-text"))
@Assert(false, getTypeDescriptor("general.mpegurl-video").equals(getTypeDescriptor("general.rich-text")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_5328 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_532900
* @tc.name      : TestCase_5329
* @tc.desc      : compare between "com.microsoft.windows-media-wm" and "general.rich-text"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_5329(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_5329 begins.")
@Assert(false, getTypeDescriptor("com.microsoft.windows-media-wm").belongsTo("general.rich-text"))
@Assert(false, getTypeDescriptor("com.microsoft.windows-media-wm").isLowerLevelType("general.rich-text"))
@Assert(false, getTypeDescriptor("com.microsoft.windows-media-wm").isHigherLevelType("general.rich-text"))
@Assert(false, getTypeDescriptor("com.microsoft.windows-media-wm").equals(getTypeDescriptor("general.rich-text")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_5329 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_533000
* @tc.name      : TestCase_5330
* @tc.desc      : compare between "com.microsoft.windows-media-wmv" and "general.rich-text"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_5330(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_5330 begins.")
@Assert(false, getTypeDescriptor("com.microsoft.windows-media-wmv").belongsTo("general.rich-text"))
@Assert(false, getTypeDescriptor("com.microsoft.windows-media-wmv").isLowerLevelType("general.rich-text"))
@Assert(false, getTypeDescriptor("com.microsoft.windows-media-wmv").isHigherLevelType("general.rich-text"))
@Assert(false, getTypeDescriptor("com.microsoft.windows-media-wmv").equals(getTypeDescriptor("general.rich-text")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_5330 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_533100
* @tc.name      : TestCase_5331
* @tc.desc      : compare between "com.microsoft.windows-media-wmp" and "general.rich-text"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_5331(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_5331 begins.")
@Assert(false, getTypeDescriptor("com.microsoft.windows-media-wmp").belongsTo("general.rich-text"))
@Assert(false, getTypeDescriptor("com.microsoft.windows-media-wmp").isLowerLevelType("general.rich-text"))
@Assert(false, getTypeDescriptor("com.microsoft.windows-media-wmp").isHigherLevelType("general.rich-text"))
@Assert(false, getTypeDescriptor("com.microsoft.windows-media-wmp").equals(getTypeDescriptor("general.rich-text")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_5331 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_533200
* @tc.name      : TestCase_5332
* @tc.desc      : compare between "com.microsoft.windows-media-wvx" and "general.rich-text"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_5332(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_5332 begins.")
@Assert(false, getTypeDescriptor("com.microsoft.windows-media-wvx").belongsTo("general.rich-text"))
@Assert(false, getTypeDescriptor("com.microsoft.windows-media-wvx").isLowerLevelType("general.rich-text"))
@Assert(false, getTypeDescriptor("com.microsoft.windows-media-wvx").isHigherLevelType("general.rich-text"))
@Assert(false, getTypeDescriptor("com.microsoft.windows-media-wvx").equals(getTypeDescriptor("general.rich-text")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_5332 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_533300
* @tc.name      : TestCase_5333
* @tc.desc      : compare between "com.microsoft.windows-media-wmx" and "general.rich-text"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_5333(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_5333 begins.")
@Assert(false, getTypeDescriptor("com.microsoft.windows-media-wmx").belongsTo("general.rich-text"))
@Assert(false, getTypeDescriptor("com.microsoft.windows-media-wmx").isLowerLevelType("general.rich-text"))
@Assert(false, getTypeDescriptor("com.microsoft.windows-media-wmx").isHigherLevelType("general.rich-text"))
@Assert(false, getTypeDescriptor("com.microsoft.windows-media-wmx").equals(getTypeDescriptor("general.rich-text")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_5333 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_533400
* @tc.name      : TestCase_5334
* @tc.desc      : compare between "com.real.realmedia" and "general.rich-text"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_5334(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_5334 begins.")
@Assert(false, getTypeDescriptor("com.real.realmedia").belongsTo("general.rich-text"))
@Assert(false, getTypeDescriptor("com.real.realmedia").isLowerLevelType("general.rich-text"))
@Assert(false, getTypeDescriptor("com.real.realmedia").isHigherLevelType("general.rich-text"))
@Assert(false, getTypeDescriptor("com.real.realmedia").equals(getTypeDescriptor("general.rich-text")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_5334 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_533500
* @tc.name      : TestCase_5335
* @tc.desc      : compare between "org.matroska.mkv" and "general.rich-text"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_5335(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_5335 begins.")
@Assert(false, getTypeDescriptor("org.matroska.mkv").belongsTo("general.rich-text"))
@Assert(false, getTypeDescriptor("org.matroska.mkv").isLowerLevelType("general.rich-text"))
@Assert(false, getTypeDescriptor("org.matroska.mkv").isHigherLevelType("general.rich-text"))
@Assert(false, getTypeDescriptor("org.matroska.mkv").equals(getTypeDescriptor("general.rich-text")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_5335 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_533600
* @tc.name      : TestCase_5336
* @tc.desc      : compare between "com.adobe.flash" and "general.rich-text"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_5336(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_5336 begins.")
@Assert(false, getTypeDescriptor("com.adobe.flash").belongsTo("general.rich-text"))
@Assert(false, getTypeDescriptor("com.adobe.flash").isLowerLevelType("general.rich-text"))
@Assert(false, getTypeDescriptor("com.adobe.flash").isHigherLevelType("general.rich-text"))
@Assert(false, getTypeDescriptor("com.adobe.flash").equals(getTypeDescriptor("general.rich-text")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_5336 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_533700
* @tc.name      : TestCase_5337
* @tc.desc      : compare between "general.audio" and "general.rich-text"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_5337(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_5337 begins.")
@Assert(false, getTypeDescriptor("general.audio").belongsTo("general.rich-text"))
@Assert(false, getTypeDescriptor("general.audio").isLowerLevelType("general.rich-text"))
@Assert(false, getTypeDescriptor("general.audio").isHigherLevelType("general.rich-text"))
@Assert(false, getTypeDescriptor("general.audio").equals(getTypeDescriptor("general.rich-text")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_5337 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_533800
* @tc.name      : TestCase_5338
* @tc.desc      : compare between "general.aac" and "general.rich-text"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_5338(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_5338 begins.")
@Assert(false, getTypeDescriptor("general.aac").belongsTo("general.rich-text"))
@Assert(false, getTypeDescriptor("general.aac").isLowerLevelType("general.rich-text"))
@Assert(false, getTypeDescriptor("general.aac").isHigherLevelType("general.rich-text"))
@Assert(false, getTypeDescriptor("general.aac").equals(getTypeDescriptor("general.rich-text")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_5338 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_533900
* @tc.name      : TestCase_5339
* @tc.desc      : compare between "general.aiff" and "general.rich-text"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_5339(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_5339 begins.")
@Assert(false, getTypeDescriptor("general.aiff").belongsTo("general.rich-text"))
@Assert(false, getTypeDescriptor("general.aiff").isLowerLevelType("general.rich-text"))
@Assert(false, getTypeDescriptor("general.aiff").isHigherLevelType("general.rich-text"))
@Assert(false, getTypeDescriptor("general.aiff").equals(getTypeDescriptor("general.rich-text")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_5339 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_534000
* @tc.name      : TestCase_5340
* @tc.desc      : compare between "general.alac" and "general.rich-text"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_5340(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_5340 begins.")
@Assert(false, getTypeDescriptor("general.alac").belongsTo("general.rich-text"))
@Assert(false, getTypeDescriptor("general.alac").isLowerLevelType("general.rich-text"))
@Assert(false, getTypeDescriptor("general.alac").isHigherLevelType("general.rich-text"))
@Assert(false, getTypeDescriptor("general.alac").equals(getTypeDescriptor("general.rich-text")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_5340 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_534100
* @tc.name      : TestCase_5341
* @tc.desc      : compare between "general.flac" and "general.rich-text"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_5341(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_5341 begins.")
@Assert(false, getTypeDescriptor("general.flac").belongsTo("general.rich-text"))
@Assert(false, getTypeDescriptor("general.flac").isLowerLevelType("general.rich-text"))
@Assert(false, getTypeDescriptor("general.flac").isHigherLevelType("general.rich-text"))
@Assert(false, getTypeDescriptor("general.flac").equals(getTypeDescriptor("general.rich-text")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_5341 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_534200
* @tc.name      : TestCase_5342
* @tc.desc      : compare between "general.mp3" and "general.rich-text"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_5342(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_5342 begins.")
@Assert(false, getTypeDescriptor("general.mp3").belongsTo("general.rich-text"))
@Assert(false, getTypeDescriptor("general.mp3").isLowerLevelType("general.rich-text"))
@Assert(false, getTypeDescriptor("general.mp3").isHigherLevelType("general.rich-text"))
@Assert(false, getTypeDescriptor("general.mp3").equals(getTypeDescriptor("general.rich-text")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_5342 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_534300
* @tc.name      : TestCase_5343
* @tc.desc      : compare between "general.ogg" and "general.rich-text"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_5343(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_5343 begins.")
@Assert(false, getTypeDescriptor("general.ogg").belongsTo("general.rich-text"))
@Assert(false, getTypeDescriptor("general.ogg").isLowerLevelType("general.rich-text"))
@Assert(false, getTypeDescriptor("general.ogg").isHigherLevelType("general.rich-text"))
@Assert(false, getTypeDescriptor("general.ogg").equals(getTypeDescriptor("general.rich-text")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_5343 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_534400
* @tc.name      : TestCase_5344
* @tc.desc      : compare between "general.pcm" and "general.rich-text"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_5344(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_5344 begins.")
@Assert(false, getTypeDescriptor("general.pcm").belongsTo("general.rich-text"))
@Assert(false, getTypeDescriptor("general.pcm").isLowerLevelType("general.rich-text"))
@Assert(false, getTypeDescriptor("general.pcm").isHigherLevelType("general.rich-text"))
@Assert(false, getTypeDescriptor("general.pcm").equals(getTypeDescriptor("general.rich-text")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_5344 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_534500
* @tc.name      : TestCase_5345
* @tc.desc      : compare between "com.microsoft.windows-media-wma" and "general.rich-text"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_5345(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_5345 begins.")
@Assert(false, getTypeDescriptor("com.microsoft.windows-media-wma").belongsTo("general.rich-text"))
@Assert(false, getTypeDescriptor("com.microsoft.windows-media-wma").isLowerLevelType("general.rich-text"))
@Assert(false, getTypeDescriptor("com.microsoft.windows-media-wma").isHigherLevelType("general.rich-text"))
@Assert(false, getTypeDescriptor("com.microsoft.windows-media-wma").equals(getTypeDescriptor("general.rich-text")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_5345 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_534600
* @tc.name      : TestCase_5346
* @tc.desc      : compare between "com.microsoft.waveform-audio" and "general.rich-text"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_5346(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_5346 begins.")
@Assert(false, getTypeDescriptor("com.microsoft.waveform-audio").belongsTo("general.rich-text"))
@Assert(false, getTypeDescriptor("com.microsoft.waveform-audio").isLowerLevelType("general.rich-text"))
@Assert(false, getTypeDescriptor("com.microsoft.waveform-audio").isHigherLevelType("general.rich-text"))
@Assert(false, getTypeDescriptor("com.microsoft.waveform-audio").equals(getTypeDescriptor("general.rich-text")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_5346 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_534700
* @tc.name      : TestCase_5347
* @tc.desc      : compare between "com.microsoft.windows-media-wax" and "general.rich-text"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_5347(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_5347 begins.")
@Assert(false, getTypeDescriptor("com.microsoft.windows-media-wax").belongsTo("general.rich-text"))
@Assert(false, getTypeDescriptor("com.microsoft.windows-media-wax").isLowerLevelType("general.rich-text"))
@Assert(false, getTypeDescriptor("com.microsoft.windows-media-wax").isHigherLevelType("general.rich-text"))
@Assert(false, getTypeDescriptor("com.microsoft.windows-media-wax").equals(getTypeDescriptor("general.rich-text")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_5347 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_534800
* @tc.name      : TestCase_5348
* @tc.desc      : compare between "general.au-audio" and "general.rich-text"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_5348(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_5348 begins.")
@Assert(false, getTypeDescriptor("general.au-audio").belongsTo("general.rich-text"))
@Assert(false, getTypeDescriptor("general.au-audio").isLowerLevelType("general.rich-text"))
@Assert(false, getTypeDescriptor("general.au-audio").isHigherLevelType("general.rich-text"))
@Assert(false, getTypeDescriptor("general.au-audio").equals(getTypeDescriptor("general.rich-text")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_5348 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_534900
* @tc.name      : TestCase_5349
* @tc.desc      : compare between "general.aifc-audio" and "general.rich-text"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_5349(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_5349 begins.")
@Assert(false, getTypeDescriptor("general.aifc-audio").belongsTo("general.rich-text"))
@Assert(false, getTypeDescriptor("general.aifc-audio").isLowerLevelType("general.rich-text"))
@Assert(false, getTypeDescriptor("general.aifc-audio").isHigherLevelType("general.rich-text"))
@Assert(false, getTypeDescriptor("general.aifc-audio").equals(getTypeDescriptor("general.rich-text")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_5349 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_535000
* @tc.name      : TestCase_5350
* @tc.desc      : compare between "general.mpegurl-audio" and "general.rich-text"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_5350(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_5350 begins.")
@Assert(false, getTypeDescriptor("general.mpegurl-audio").belongsTo("general.rich-text"))
@Assert(false, getTypeDescriptor("general.mpegurl-audio").isLowerLevelType("general.rich-text"))
@Assert(false, getTypeDescriptor("general.mpegurl-audio").isHigherLevelType("general.rich-text"))
@Assert(false, getTypeDescriptor("general.mpegurl-audio").equals(getTypeDescriptor("general.rich-text")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_5350 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_535100
* @tc.name      : TestCase_5351
* @tc.desc      : compare between "general.mpeg-4-audio" and "general.rich-text"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_5351(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_5351 begins.")
@Assert(false, getTypeDescriptor("general.mpeg-4-audio").belongsTo("general.rich-text"))
@Assert(false, getTypeDescriptor("general.mpeg-4-audio").isLowerLevelType("general.rich-text"))
@Assert(false, getTypeDescriptor("general.mpeg-4-audio").isHigherLevelType("general.rich-text"))
@Assert(false, getTypeDescriptor("general.mpeg-4-audio").equals(getTypeDescriptor("general.rich-text")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_5351 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_535200
* @tc.name      : TestCase_5352
* @tc.desc      : compare between "general.mp2" and "general.rich-text"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_5352(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_5352 begins.")
@Assert(false, getTypeDescriptor("general.mp2").belongsTo("general.rich-text"))
@Assert(false, getTypeDescriptor("general.mp2").isLowerLevelType("general.rich-text"))
@Assert(false, getTypeDescriptor("general.mp2").isHigherLevelType("general.rich-text"))
@Assert(false, getTypeDescriptor("general.mp2").equals(getTypeDescriptor("general.rich-text")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_5352 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_535300
* @tc.name      : TestCase_5353
* @tc.desc      : compare between "general.mpeg-audio" and "general.rich-text"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_5353(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_5353 begins.")
@Assert(false, getTypeDescriptor("general.mpeg-audio").belongsTo("general.rich-text"))
@Assert(false, getTypeDescriptor("general.mpeg-audio").isLowerLevelType("general.rich-text"))
@Assert(false, getTypeDescriptor("general.mpeg-audio").isHigherLevelType("general.rich-text"))
@Assert(false, getTypeDescriptor("general.mpeg-audio").equals(getTypeDescriptor("general.rich-text")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_5353 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_535400
* @tc.name      : TestCase_5354
* @tc.desc      : compare between "general.ulaw-audio" and "general.rich-text"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_5354(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_5354 begins.")
@Assert(false, getTypeDescriptor("general.ulaw-audio").belongsTo("general.rich-text"))
@Assert(false, getTypeDescriptor("general.ulaw-audio").isLowerLevelType("general.rich-text"))
@Assert(false, getTypeDescriptor("general.ulaw-audio").isHigherLevelType("general.rich-text"))
@Assert(false, getTypeDescriptor("general.ulaw-audio").equals(getTypeDescriptor("general.rich-text")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_5354 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_535500
* @tc.name      : TestCase_5355
* @tc.desc      : compare between "com.digidesign.sd2-audio" and "general.rich-text"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_5355(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_5355 begins.")
@Assert(false, getTypeDescriptor("com.digidesign.sd2-audio").belongsTo("general.rich-text"))
@Assert(false, getTypeDescriptor("com.digidesign.sd2-audio").isLowerLevelType("general.rich-text"))
@Assert(false, getTypeDescriptor("com.digidesign.sd2-audio").isHigherLevelType("general.rich-text"))
@Assert(false, getTypeDescriptor("com.digidesign.sd2-audio").equals(getTypeDescriptor("general.rich-text")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_5355 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_535600
* @tc.name      : TestCase_5356
* @tc.desc      : compare between "com.real.realaudio" and "general.rich-text"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_5356(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_5356 begins.")
@Assert(false, getTypeDescriptor("com.real.realaudio").belongsTo("general.rich-text"))
@Assert(false, getTypeDescriptor("com.real.realaudio").isLowerLevelType("general.rich-text"))
@Assert(false, getTypeDescriptor("com.real.realaudio").isHigherLevelType("general.rich-text"))
@Assert(false, getTypeDescriptor("com.real.realaudio").equals(getTypeDescriptor("general.rich-text")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_5356 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_535700
* @tc.name      : TestCase_5357
* @tc.desc      : compare between "org.matroska.mka" and "general.rich-text"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_5357(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_5357 begins.")
@Assert(false, getTypeDescriptor("org.matroska.mka").belongsTo("general.rich-text"))
@Assert(false, getTypeDescriptor("org.matroska.mka").isLowerLevelType("general.rich-text"))
@Assert(false, getTypeDescriptor("org.matroska.mka").isHigherLevelType("general.rich-text"))
@Assert(false, getTypeDescriptor("org.matroska.mka").equals(getTypeDescriptor("general.rich-text")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_5357 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_535800
* @tc.name      : TestCase_5358
* @tc.desc      : compare between "general.file" and "general.rich-text"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_5358(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_5358 begins.")
@Assert(false, getTypeDescriptor("general.file").belongsTo("general.rich-text"))
@Assert(false, getTypeDescriptor("general.file").isLowerLevelType("general.rich-text"))
@Assert(false, getTypeDescriptor("general.file").isHigherLevelType("general.rich-text"))
@Assert(false, getTypeDescriptor("general.file").equals(getTypeDescriptor("general.rich-text")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_5358 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_535900
* @tc.name      : TestCase_5359
* @tc.desc      : compare between "general.directory" and "general.rich-text"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_5359(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_5359 begins.")
@Assert(false, getTypeDescriptor("general.directory").belongsTo("general.rich-text"))
@Assert(false, getTypeDescriptor("general.directory").isLowerLevelType("general.rich-text"))
@Assert(false, getTypeDescriptor("general.directory").isHigherLevelType("general.rich-text"))
@Assert(false, getTypeDescriptor("general.directory").equals(getTypeDescriptor("general.rich-text")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_5359 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_536000
* @tc.name      : TestCase_5360
* @tc.desc      : compare between "general.folder" and "general.rich-text"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_5360(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_5360 begins.")
@Assert(false, getTypeDescriptor("general.folder").belongsTo("general.rich-text"))
@Assert(false, getTypeDescriptor("general.folder").isLowerLevelType("general.rich-text"))
@Assert(false, getTypeDescriptor("general.folder").isHigherLevelType("general.rich-text"))
@Assert(false, getTypeDescriptor("general.folder").equals(getTypeDescriptor("general.rich-text")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_5360 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_536100
* @tc.name      : TestCase_5361
* @tc.desc      : compare between "general.symlink" and "general.rich-text"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_5361(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_5361 begins.")
@Assert(false, getTypeDescriptor("general.symlink").belongsTo("general.rich-text"))
@Assert(false, getTypeDescriptor("general.symlink").isLowerLevelType("general.rich-text"))
@Assert(false, getTypeDescriptor("general.symlink").isHigherLevelType("general.rich-text"))
@Assert(false, getTypeDescriptor("general.symlink").equals(getTypeDescriptor("general.rich-text")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_5361 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_536200
* @tc.name      : TestCase_5362
* @tc.desc      : compare between "general.archive" and "general.rich-text"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_5362(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_5362 begins.")
@Assert(false, getTypeDescriptor("general.archive").belongsTo("general.rich-text"))
@Assert(false, getTypeDescriptor("general.archive").isLowerLevelType("general.rich-text"))
@Assert(false, getTypeDescriptor("general.archive").isHigherLevelType("general.rich-text"))
@Assert(false, getTypeDescriptor("general.archive").equals(getTypeDescriptor("general.rich-text")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_5362 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_536300
* @tc.name      : TestCase_5363
* @tc.desc      : compare between "general.bz2-archive" and "general.rich-text"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_5363(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_5363 begins.")
@Assert(false, getTypeDescriptor("general.bz2-archive").belongsTo("general.rich-text"))
@Assert(false, getTypeDescriptor("general.bz2-archive").isLowerLevelType("general.rich-text"))
@Assert(false, getTypeDescriptor("general.bz2-archive").isHigherLevelType("general.rich-text"))
@Assert(false, getTypeDescriptor("general.bz2-archive").equals(getTypeDescriptor("general.rich-text")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_5363 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_536400
* @tc.name      : TestCase_5364
* @tc.desc      : compare between "general.opg" and "general.rich-text"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_5364(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_5364 begins.")
@Assert(false, getTypeDescriptor("general.opg").belongsTo("general.rich-text"))
@Assert(false, getTypeDescriptor("general.opg").isLowerLevelType("general.rich-text"))
@Assert(false, getTypeDescriptor("general.opg").isHigherLevelType("general.rich-text"))
@Assert(false, getTypeDescriptor("general.opg").equals(getTypeDescriptor("general.rich-text")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_5364 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_536500
* @tc.name      : TestCase_5365
* @tc.desc      : compare between "general.taz-archive" and "general.rich-text"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_5365(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_5365 begins.")
@Assert(false, getTypeDescriptor("general.taz-archive").belongsTo("general.rich-text"))
@Assert(false, getTypeDescriptor("general.taz-archive").isLowerLevelType("general.rich-text"))
@Assert(false, getTypeDescriptor("general.taz-archive").isHigherLevelType("general.rich-text"))
@Assert(false, getTypeDescriptor("general.taz-archive").equals(getTypeDescriptor("general.rich-text")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_5365 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_536600
* @tc.name      : TestCase_5366
* @tc.desc      : compare between "general.web-archive" and "general.rich-text"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_5366(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_5366 begins.")
@Assert(false, getTypeDescriptor("general.web-archive").belongsTo("general.rich-text"))
@Assert(false, getTypeDescriptor("general.web-archive").isLowerLevelType("general.rich-text"))
@Assert(false, getTypeDescriptor("general.web-archive").isHigherLevelType("general.rich-text"))
@Assert(false, getTypeDescriptor("general.web-archive").equals(getTypeDescriptor("general.rich-text")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_5366 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_536700
* @tc.name      : TestCase_5367
* @tc.desc      : compare between "general.disk-image" and "general.rich-text"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_5367(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_5367 begins.")
@Assert(false, getTypeDescriptor("general.disk-image").belongsTo("general.rich-text"))
@Assert(false, getTypeDescriptor("general.disk-image").isLowerLevelType("general.rich-text"))
@Assert(false, getTypeDescriptor("general.disk-image").isHigherLevelType("general.rich-text"))
@Assert(false, getTypeDescriptor("general.disk-image").equals(getTypeDescriptor("general.rich-text")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_5367 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_536800
* @tc.name      : TestCase_5368
* @tc.desc      : compare between "general.iso" and "general.rich-text"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_5368(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_5368 begins.")
@Assert(false, getTypeDescriptor("general.iso").belongsTo("general.rich-text"))
@Assert(false, getTypeDescriptor("general.iso").isLowerLevelType("general.rich-text"))
@Assert(false, getTypeDescriptor("general.iso").isHigherLevelType("general.rich-text"))
@Assert(false, getTypeDescriptor("general.iso").equals(getTypeDescriptor("general.rich-text")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_5368 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_536900
* @tc.name      : TestCase_5369
* @tc.desc      : compare between "general.tar-archive" and "general.rich-text"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_5369(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_5369 begins.")
@Assert(false, getTypeDescriptor("general.tar-archive").belongsTo("general.rich-text"))
@Assert(false, getTypeDescriptor("general.tar-archive").isLowerLevelType("general.rich-text"))
@Assert(false, getTypeDescriptor("general.tar-archive").isHigherLevelType("general.rich-text"))
@Assert(false, getTypeDescriptor("general.tar-archive").equals(getTypeDescriptor("general.rich-text")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_5369 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_537000
* @tc.name      : TestCase_5370
* @tc.desc      : compare between "general.zip-archive" and "general.rich-text"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_5370(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_5370 begins.")
@Assert(false, getTypeDescriptor("general.zip-archive").belongsTo("general.rich-text"))
@Assert(false, getTypeDescriptor("general.zip-archive").isLowerLevelType("general.rich-text"))
@Assert(false, getTypeDescriptor("general.zip-archive").isHigherLevelType("general.rich-text"))
@Assert(false, getTypeDescriptor("general.zip-archive").equals(getTypeDescriptor("general.rich-text")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_5370 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_537100
* @tc.name      : TestCase_5371
* @tc.desc      : compare between "com.sun.java-archive" and "general.rich-text"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_5371(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_5371 begins.")
@Assert(false, getTypeDescriptor("com.sun.java-archive").belongsTo("general.rich-text"))
@Assert(false, getTypeDescriptor("com.sun.java-archive").isLowerLevelType("general.rich-text"))
@Assert(false, getTypeDescriptor("com.sun.java-archive").isHigherLevelType("general.rich-text"))
@Assert(false, getTypeDescriptor("com.sun.java-archive").equals(getTypeDescriptor("general.rich-text")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_5371 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_537200
* @tc.name      : TestCase_5372
* @tc.desc      : compare between "org.gnu.gnu-tar-archive" and "general.rich-text"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_5372(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_5372 begins.")
@Assert(false, getTypeDescriptor("org.gnu.gnu-tar-archive").belongsTo("general.rich-text"))
@Assert(false, getTypeDescriptor("org.gnu.gnu-tar-archive").isLowerLevelType("general.rich-text"))
@Assert(false, getTypeDescriptor("org.gnu.gnu-tar-archive").isHigherLevelType("general.rich-text"))
@Assert(false, getTypeDescriptor("org.gnu.gnu-tar-archive").equals(getTypeDescriptor("general.rich-text")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_5372 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_537300
* @tc.name      : TestCase_5373
* @tc.desc      : compare between "org.gnu.gnu-zip-archive" and "general.rich-text"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_5373(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_5373 begins.")
@Assert(false, getTypeDescriptor("org.gnu.gnu-zip-archive").belongsTo("general.rich-text"))
@Assert(false, getTypeDescriptor("org.gnu.gnu-zip-archive").isLowerLevelType("general.rich-text"))
@Assert(false, getTypeDescriptor("org.gnu.gnu-zip-archive").isHigherLevelType("general.rich-text"))
@Assert(false, getTypeDescriptor("org.gnu.gnu-zip-archive").equals(getTypeDescriptor("general.rich-text")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_5373 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_537400
* @tc.name      : TestCase_5374
* @tc.desc      : compare between "org.gnu.gnu-zip-tar-archive" and "general.rich-text"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_5374(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_5374 begins.")
@Assert(false, getTypeDescriptor("org.gnu.gnu-zip-tar-archive").belongsTo("general.rich-text"))
@Assert(false, getTypeDescriptor("org.gnu.gnu-zip-tar-archive").isLowerLevelType("general.rich-text"))
@Assert(false, getTypeDescriptor("org.gnu.gnu-zip-tar-archive").isHigherLevelType("general.rich-text"))
@Assert(false, getTypeDescriptor("org.gnu.gnu-zip-tar-archive").equals(getTypeDescriptor("general.rich-text")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_5374 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_537500
* @tc.name      : TestCase_5375
* @tc.desc      : compare between "org.openxmlformats.openxml" and "general.rich-text"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_5375(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_5375 begins.")
@Assert(false, getTypeDescriptor("org.openxmlformats.openxml").belongsTo("general.rich-text"))
@Assert(false, getTypeDescriptor("org.openxmlformats.openxml").isLowerLevelType("general.rich-text"))
@Assert(false, getTypeDescriptor("org.openxmlformats.openxml").isHigherLevelType("general.rich-text"))
@Assert(false, getTypeDescriptor("org.openxmlformats.openxml").equals(getTypeDescriptor("general.rich-text")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_5375 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_537600
* @tc.name      : TestCase_5376
* @tc.desc      : compare between "org.openxmlformats.wordprocessingml.document" and "general.rich-text"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_5376(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_5376 begins.")
@Assert(false, getTypeDescriptor("org.openxmlformats.wordprocessingml.document").belongsTo("general.rich-text"))
@Assert(false, getTypeDescriptor("org.openxmlformats.wordprocessingml.document").isLowerLevelType("general.rich-text"))
@Assert(false, getTypeDescriptor("org.openxmlformats.wordprocessingml.document").isHigherLevelType("general.rich-text"))
@Assert(false, getTypeDescriptor("org.openxmlformats.wordprocessingml.document").equals(getTypeDescriptor("general.rich-text")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_5376 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_537700
* @tc.name      : TestCase_5377
* @tc.desc      : compare between "org.openxmlformats.spreadsheetml.sheet" and "general.rich-text"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_5377(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_5377 begins.")
@Assert(false, getTypeDescriptor("org.openxmlformats.spreadsheetml.sheet").belongsTo("general.rich-text"))
@Assert(false, getTypeDescriptor("org.openxmlformats.spreadsheetml.sheet").isLowerLevelType("general.rich-text"))
@Assert(false, getTypeDescriptor("org.openxmlformats.spreadsheetml.sheet").isHigherLevelType("general.rich-text"))
@Assert(false, getTypeDescriptor("org.openxmlformats.spreadsheetml.sheet").equals(getTypeDescriptor("general.rich-text")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_5377 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_537800
* @tc.name      : TestCase_5378
* @tc.desc      : compare between "org.openxmlformats.presentationml.presentation" and "general.rich-text"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_5378(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_5378 begins.")
@Assert(false, getTypeDescriptor("org.openxmlformats.presentationml.presentation").belongsTo("general.rich-text"))
@Assert(false, getTypeDescriptor("org.openxmlformats.presentationml.presentation").isLowerLevelType("general.rich-text"))
@Assert(false, getTypeDescriptor("org.openxmlformats.presentationml.presentation").isHigherLevelType("general.rich-text"))
@Assert(false, getTypeDescriptor("org.openxmlformats.presentationml.presentation").equals(getTypeDescriptor("general.rich-text")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_5378 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_537900
* @tc.name      : TestCase_5379
* @tc.desc      : compare between "org.openxmlformats.drawingml.visio" and "general.rich-text"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_5379(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_5379 begins.")
@Assert(false, getTypeDescriptor("org.openxmlformats.drawingml.visio").belongsTo("general.rich-text"))
@Assert(false, getTypeDescriptor("org.openxmlformats.drawingml.visio").isLowerLevelType("general.rich-text"))
@Assert(false, getTypeDescriptor("org.openxmlformats.drawingml.visio").isHigherLevelType("general.rich-text"))
@Assert(false, getTypeDescriptor("org.openxmlformats.drawingml.visio").equals(getTypeDescriptor("general.rich-text")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_5379 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_538000
* @tc.name      : TestCase_5380
* @tc.desc      : compare between "org.openxmlformats.drawingml.template" and "general.rich-text"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_5380(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_5380 begins.")
@Assert(false, getTypeDescriptor("org.openxmlformats.drawingml.template").belongsTo("general.rich-text"))
@Assert(false, getTypeDescriptor("org.openxmlformats.drawingml.template").isLowerLevelType("general.rich-text"))
@Assert(false, getTypeDescriptor("org.openxmlformats.drawingml.template").isHigherLevelType("general.rich-text"))
@Assert(false, getTypeDescriptor("org.openxmlformats.drawingml.template").equals(getTypeDescriptor("general.rich-text")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_5380 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_538100
* @tc.name      : TestCase_5381
* @tc.desc      : compare between "org.openxmlformats.wordprocessingml.template" and "general.rich-text"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_5381(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_5381 begins.")
@Assert(false, getTypeDescriptor("org.openxmlformats.wordprocessingml.template").belongsTo("general.rich-text"))
@Assert(false, getTypeDescriptor("org.openxmlformats.wordprocessingml.template").isLowerLevelType("general.rich-text"))
@Assert(false, getTypeDescriptor("org.openxmlformats.wordprocessingml.template").isHigherLevelType("general.rich-text"))
@Assert(false, getTypeDescriptor("org.openxmlformats.wordprocessingml.template").equals(getTypeDescriptor("general.rich-text")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_5381 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_538200
* @tc.name      : TestCase_5382
* @tc.desc      : compare between "org.openxmlformats.presentationml.template" and "general.rich-text"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_5382(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_5382 begins.")
@Assert(false, getTypeDescriptor("org.openxmlformats.presentationml.template").belongsTo("general.rich-text"))
@Assert(false, getTypeDescriptor("org.openxmlformats.presentationml.template").isLowerLevelType("general.rich-text"))
@Assert(false, getTypeDescriptor("org.openxmlformats.presentationml.template").isHigherLevelType("general.rich-text"))
@Assert(false, getTypeDescriptor("org.openxmlformats.presentationml.template").equals(getTypeDescriptor("general.rich-text")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_5382 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_538300
* @tc.name      : TestCase_5383
* @tc.desc      : compare between "org.openxmlformats.presentationml.slideshow" and "general.rich-text"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_5383(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_5383 begins.")
@Assert(false, getTypeDescriptor("org.openxmlformats.presentationml.slideshow").belongsTo("general.rich-text"))
@Assert(false, getTypeDescriptor("org.openxmlformats.presentationml.slideshow").isLowerLevelType("general.rich-text"))
@Assert(false, getTypeDescriptor("org.openxmlformats.presentationml.slideshow").isHigherLevelType("general.rich-text"))
@Assert(false, getTypeDescriptor("org.openxmlformats.presentationml.slideshow").equals(getTypeDescriptor("general.rich-text")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_5383 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_538400
* @tc.name      : TestCase_5384
* @tc.desc      : compare between "org.openxmlformats.spreadsheetml.template" and "general.rich-text"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_5384(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_5384 begins.")
@Assert(false, getTypeDescriptor("org.openxmlformats.spreadsheetml.template").belongsTo("general.rich-text"))
@Assert(false, getTypeDescriptor("org.openxmlformats.spreadsheetml.template").isLowerLevelType("general.rich-text"))
@Assert(false, getTypeDescriptor("org.openxmlformats.spreadsheetml.template").isHigherLevelType("general.rich-text"))
@Assert(false, getTypeDescriptor("org.openxmlformats.spreadsheetml.template").equals(getTypeDescriptor("general.rich-text")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_5384 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_538500
* @tc.name      : TestCase_5385
* @tc.desc      : compare between "org.oasis.opendocument" and "general.rich-text"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_5385(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_5385 begins.")
@Assert(false, getTypeDescriptor("org.oasis.opendocument").belongsTo("general.rich-text"))
@Assert(false, getTypeDescriptor("org.oasis.opendocument").isLowerLevelType("general.rich-text"))
@Assert(false, getTypeDescriptor("org.oasis.opendocument").isHigherLevelType("general.rich-text"))
@Assert(false, getTypeDescriptor("org.oasis.opendocument").equals(getTypeDescriptor("general.rich-text")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_5385 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_538600
* @tc.name      : TestCase_5386
* @tc.desc      : compare between "org.oasis.opendocument.text" and "general.rich-text"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_5386(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_5386 begins.")
@Assert(false, getTypeDescriptor("org.oasis.opendocument.text").belongsTo("general.rich-text"))
@Assert(false, getTypeDescriptor("org.oasis.opendocument.text").isLowerLevelType("general.rich-text"))
@Assert(false, getTypeDescriptor("org.oasis.opendocument.text").isHigherLevelType("general.rich-text"))
@Assert(false, getTypeDescriptor("org.oasis.opendocument.text").equals(getTypeDescriptor("general.rich-text")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_5386 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_538700
* @tc.name      : TestCase_5387
* @tc.desc      : compare between "org.oasis.opendocument.spreadsheet" and "general.rich-text"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_5387(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_5387 begins.")
@Assert(false, getTypeDescriptor("org.oasis.opendocument.spreadsheet").belongsTo("general.rich-text"))
@Assert(false, getTypeDescriptor("org.oasis.opendocument.spreadsheet").isLowerLevelType("general.rich-text"))
@Assert(false, getTypeDescriptor("org.oasis.opendocument.spreadsheet").isHigherLevelType("general.rich-text"))
@Assert(false, getTypeDescriptor("org.oasis.opendocument.spreadsheet").equals(getTypeDescriptor("general.rich-text")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_5387 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_538800
* @tc.name      : TestCase_5388
* @tc.desc      : compare between "org.oasis.opendocument.presentation" and "general.rich-text"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_5388(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_5388 begins.")
@Assert(false, getTypeDescriptor("org.oasis.opendocument.presentation").belongsTo("general.rich-text"))
@Assert(false, getTypeDescriptor("org.oasis.opendocument.presentation").isLowerLevelType("general.rich-text"))
@Assert(false, getTypeDescriptor("org.oasis.opendocument.presentation").isHigherLevelType("general.rich-text"))
@Assert(false, getTypeDescriptor("org.oasis.opendocument.presentation").equals(getTypeDescriptor("general.rich-text")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_5388 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_538900
* @tc.name      : TestCase_5389
* @tc.desc      : compare between "org.oasis.opendocument.graphics" and "general.rich-text"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_5389(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_5389 begins.")
@Assert(false, getTypeDescriptor("org.oasis.opendocument.graphics").belongsTo("general.rich-text"))
@Assert(false, getTypeDescriptor("org.oasis.opendocument.graphics").isLowerLevelType("general.rich-text"))
@Assert(false, getTypeDescriptor("org.oasis.opendocument.graphics").isHigherLevelType("general.rich-text"))
@Assert(false, getTypeDescriptor("org.oasis.opendocument.graphics").equals(getTypeDescriptor("general.rich-text")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_5389 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_539000
* @tc.name      : TestCase_5390
* @tc.desc      : compare between "org.oasis.opendocument.formula" and "general.rich-text"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_5390(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_5390 begins.")
@Assert(false, getTypeDescriptor("org.oasis.opendocument.formula").belongsTo("general.rich-text"))
@Assert(false, getTypeDescriptor("org.oasis.opendocument.formula").isLowerLevelType("general.rich-text"))
@Assert(false, getTypeDescriptor("org.oasis.opendocument.formula").isHigherLevelType("general.rich-text"))
@Assert(false, getTypeDescriptor("org.oasis.opendocument.formula").equals(getTypeDescriptor("general.rich-text")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_5390 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_539100
* @tc.name      : TestCase_5391
* @tc.desc      : compare between "com.allume.stuffit-archive" and "general.rich-text"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_5391(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_5391 begins.")
@Assert(false, getTypeDescriptor("com.allume.stuffit-archive").belongsTo("general.rich-text"))
@Assert(false, getTypeDescriptor("com.allume.stuffit-archive").isLowerLevelType("general.rich-text"))
@Assert(false, getTypeDescriptor("com.allume.stuffit-archive").isHigherLevelType("general.rich-text"))
@Assert(false, getTypeDescriptor("com.allume.stuffit-archive").equals(getTypeDescriptor("general.rich-text")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_5391 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_539200
* @tc.name      : TestCase_5392
* @tc.desc      : compare between "com.rarlab.rar-archive" and "general.rich-text"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_5392(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_5392 begins.")
@Assert(false, getTypeDescriptor("com.rarlab.rar-archive").belongsTo("general.rich-text"))
@Assert(false, getTypeDescriptor("com.rarlab.rar-archive").isLowerLevelType("general.rich-text"))
@Assert(false, getTypeDescriptor("com.rarlab.rar-archive").isHigherLevelType("general.rich-text"))
@Assert(false, getTypeDescriptor("com.rarlab.rar-archive").equals(getTypeDescriptor("general.rich-text")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_5392 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_539300
* @tc.name      : TestCase_5393
* @tc.desc      : compare between "org.7-zip.7-zip-archive" and "general.rich-text"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_5393(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_5393 begins.")
@Assert(false, getTypeDescriptor("org.7-zip.7-zip-archive").belongsTo("general.rich-text"))
@Assert(false, getTypeDescriptor("org.7-zip.7-zip-archive").isLowerLevelType("general.rich-text"))
@Assert(false, getTypeDescriptor("org.7-zip.7-zip-archive").isHigherLevelType("general.rich-text"))
@Assert(false, getTypeDescriptor("org.7-zip.7-zip-archive").equals(getTypeDescriptor("general.rich-text")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_5393 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_539400
* @tc.name      : TestCase_5394
* @tc.desc      : compare between "general.calendar" and "general.rich-text"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_5394(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_5394 begins.")
@Assert(false, getTypeDescriptor("general.calendar").belongsTo("general.rich-text"))
@Assert(false, getTypeDescriptor("general.calendar").isLowerLevelType("general.rich-text"))
@Assert(false, getTypeDescriptor("general.calendar").isHigherLevelType("general.rich-text"))
@Assert(false, getTypeDescriptor("general.calendar").equals(getTypeDescriptor("general.rich-text")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_5394 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_539500
* @tc.name      : TestCase_5395
* @tc.desc      : compare between "general.vcs" and "general.rich-text"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_5395(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_5395 begins.")
@Assert(false, getTypeDescriptor("general.vcs").belongsTo("general.rich-text"))
@Assert(false, getTypeDescriptor("general.vcs").isLowerLevelType("general.rich-text"))
@Assert(false, getTypeDescriptor("general.vcs").isHigherLevelType("general.rich-text"))
@Assert(false, getTypeDescriptor("general.vcs").equals(getTypeDescriptor("general.rich-text")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_5395 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_539600
* @tc.name      : TestCase_5396
* @tc.desc      : compare between "general.ics" and "general.rich-text"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_5396(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_5396 begins.")
@Assert(false, getTypeDescriptor("general.ics").belongsTo("general.rich-text"))
@Assert(false, getTypeDescriptor("general.ics").isLowerLevelType("general.rich-text"))
@Assert(false, getTypeDescriptor("general.ics").isHigherLevelType("general.rich-text"))
@Assert(false, getTypeDescriptor("general.ics").equals(getTypeDescriptor("general.rich-text")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_5396 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_539700
* @tc.name      : TestCase_5397
* @tc.desc      : compare between "general.contact" and "general.rich-text"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_5397(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_5397 begins.")
@Assert(false, getTypeDescriptor("general.contact").belongsTo("general.rich-text"))
@Assert(false, getTypeDescriptor("general.contact").isLowerLevelType("general.rich-text"))
@Assert(false, getTypeDescriptor("general.contact").isHigherLevelType("general.rich-text"))
@Assert(false, getTypeDescriptor("general.contact").equals(getTypeDescriptor("general.rich-text")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_5397 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_539800
* @tc.name      : TestCase_5398
* @tc.desc      : compare between "general.database" and "general.rich-text"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_5398(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_5398 begins.")
@Assert(false, getTypeDescriptor("general.database").belongsTo("general.rich-text"))
@Assert(false, getTypeDescriptor("general.database").isLowerLevelType("general.rich-text"))
@Assert(false, getTypeDescriptor("general.database").isHigherLevelType("general.rich-text"))
@Assert(false, getTypeDescriptor("general.database").equals(getTypeDescriptor("general.rich-text")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_5398 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_539900
* @tc.name      : TestCase_5399
* @tc.desc      : compare between "general.message" and "general.rich-text"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_5399(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_5399 begins.")
@Assert(false, getTypeDescriptor("general.message").belongsTo("general.rich-text"))
@Assert(false, getTypeDescriptor("general.message").isLowerLevelType("general.rich-text"))
@Assert(false, getTypeDescriptor("general.message").isHigherLevelType("general.rich-text"))
@Assert(false, getTypeDescriptor("general.message").equals(getTypeDescriptor("general.rich-text")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_5399 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_540000
* @tc.name      : TestCase_5400
* @tc.desc      : compare between "general.executable" and "general.rich-text"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_5400(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_5400 begins.")
@Assert(false, getTypeDescriptor("general.executable").belongsTo("general.rich-text"))
@Assert(false, getTypeDescriptor("general.executable").isLowerLevelType("general.rich-text"))
@Assert(false, getTypeDescriptor("general.executable").isHigherLevelType("general.rich-text"))
@Assert(false, getTypeDescriptor("general.executable").equals(getTypeDescriptor("general.rich-text")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_5400 ends.")
}

}
