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
class testUnifiedData_96 {
/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_950100
* @tc.name      : TestCase_9501
* @tc.desc      : compare between "general.fax" and "general.gif"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_9501(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_9501 begins.")
@Assert(false, getTypeDescriptor("general.fax").belongsTo("general.gif"))
@Assert(false, getTypeDescriptor("general.fax").isLowerLevelType("general.gif"))
@Assert(false, getTypeDescriptor("general.fax").isHigherLevelType("general.gif"))
@Assert(false, getTypeDescriptor("general.fax").equals(getTypeDescriptor("general.gif")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_9501 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_950200
* @tc.name      : TestCase_9502
* @tc.desc      : compare between "com.j2.jfx-fax" and "general.gif"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_9502(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_9502 begins.")
@Assert(false, getTypeDescriptor("com.j2.jfx-fax").belongsTo("general.gif"))
@Assert(false, getTypeDescriptor("com.j2.jfx-fax").isLowerLevelType("general.gif"))
@Assert(false, getTypeDescriptor("com.j2.jfx-fax").isHigherLevelType("general.gif"))
@Assert(false, getTypeDescriptor("com.j2.jfx-fax").equals(getTypeDescriptor("general.gif")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_9502 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_950300
* @tc.name      : TestCase_9503
* @tc.desc      : compare between "com.js.efx-fax" and "general.gif"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_9503(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_9503 begins.")
@Assert(false, getTypeDescriptor("com.js.efx-fax").belongsTo("general.gif"))
@Assert(false, getTypeDescriptor("com.js.efx-fax").isLowerLevelType("general.gif"))
@Assert(false, getTypeDescriptor("com.js.efx-fax").isHigherLevelType("general.gif"))
@Assert(false, getTypeDescriptor("com.js.efx-fax").equals(getTypeDescriptor("general.gif")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_9503 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_950400
* @tc.name      : TestCase_9504
* @tc.desc      : compare between "general.xbitmap-image" and "general.gif"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_9504(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_9504 begins.")
@Assert(false, getTypeDescriptor("general.xbitmap-image").belongsTo("general.gif"))
@Assert(false, getTypeDescriptor("general.xbitmap-image").isLowerLevelType("general.gif"))
@Assert(false, getTypeDescriptor("general.xbitmap-image").isHigherLevelType("general.gif"))
@Assert(false, getTypeDescriptor("general.xbitmap-image").equals(getTypeDescriptor("general.gif")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_9504 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_950500
* @tc.name      : TestCase_9505
* @tc.desc      : compare between "general.gif" and "general.gif"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_9505(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_9505 begins.")
@Assert(true, getTypeDescriptor("general.gif").belongsTo("general.gif"))
@Assert(false, getTypeDescriptor("general.gif").isLowerLevelType("general.gif"))
@Assert(false, getTypeDescriptor("general.gif").isHigherLevelType("general.gif"))
@Assert(true, getTypeDescriptor("general.gif").equals(getTypeDescriptor("general.gif")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_9505 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_950600
* @tc.name      : TestCase_9506
* @tc.desc      : compare between "com.truevision.tga-image" and "general.gif"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_9506(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_9506 begins.")
@Assert(false, getTypeDescriptor("com.truevision.tga-image").belongsTo("general.gif"))
@Assert(false, getTypeDescriptor("com.truevision.tga-image").isLowerLevelType("general.gif"))
@Assert(false, getTypeDescriptor("com.truevision.tga-image").isHigherLevelType("general.gif"))
@Assert(false, getTypeDescriptor("com.truevision.tga-image").equals(getTypeDescriptor("general.gif")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_9506 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_950700
* @tc.name      : TestCase_9507
* @tc.desc      : compare between "com.sgi.sgi-image" and "general.gif"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_9507(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_9507 begins.")
@Assert(false, getTypeDescriptor("com.sgi.sgi-image").belongsTo("general.gif"))
@Assert(false, getTypeDescriptor("com.sgi.sgi-image").isLowerLevelType("general.gif"))
@Assert(false, getTypeDescriptor("com.sgi.sgi-image").isHigherLevelType("general.gif"))
@Assert(false, getTypeDescriptor("com.sgi.sgi-image").equals(getTypeDescriptor("general.gif")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_9507 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_950800
* @tc.name      : TestCase_9508
* @tc.desc      : compare between "com.ilm.openexr-image" and "general.gif"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_9508(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_9508 begins.")
@Assert(false, getTypeDescriptor("com.ilm.openexr-image").belongsTo("general.gif"))
@Assert(false, getTypeDescriptor("com.ilm.openexr-image").isLowerLevelType("general.gif"))
@Assert(false, getTypeDescriptor("com.ilm.openexr-image").isHigherLevelType("general.gif"))
@Assert(false, getTypeDescriptor("com.ilm.openexr-image").equals(getTypeDescriptor("general.gif")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_9508 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_950900
* @tc.name      : TestCase_9509
* @tc.desc      : compare between "com.kodak.flashpix.image" and "general.gif"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_9509(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_9509 begins.")
@Assert(false, getTypeDescriptor("com.kodak.flashpix.image").belongsTo("general.gif"))
@Assert(false, getTypeDescriptor("com.kodak.flashpix.image").isLowerLevelType("general.gif"))
@Assert(false, getTypeDescriptor("com.kodak.flashpix.image").isHigherLevelType("general.gif"))
@Assert(false, getTypeDescriptor("com.kodak.flashpix.image").equals(getTypeDescriptor("general.gif")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_9509 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_951000
* @tc.name      : TestCase_9510
* @tc.desc      : compare between "com.microsoft.word.doc" and "general.gif"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_9510(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_9510 begins.")
@Assert(false, getTypeDescriptor("com.microsoft.word.doc").belongsTo("general.gif"))
@Assert(false, getTypeDescriptor("com.microsoft.word.doc").isLowerLevelType("general.gif"))
@Assert(false, getTypeDescriptor("com.microsoft.word.doc").isHigherLevelType("general.gif"))
@Assert(false, getTypeDescriptor("com.microsoft.word.doc").equals(getTypeDescriptor("general.gif")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_9510 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_951100
* @tc.name      : TestCase_9511
* @tc.desc      : compare between "com.microsoft.excel.xls" and "general.gif"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_9511(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_9511 begins.")
@Assert(false, getTypeDescriptor("com.microsoft.excel.xls").belongsTo("general.gif"))
@Assert(false, getTypeDescriptor("com.microsoft.excel.xls").isLowerLevelType("general.gif"))
@Assert(false, getTypeDescriptor("com.microsoft.excel.xls").isHigherLevelType("general.gif"))
@Assert(false, getTypeDescriptor("com.microsoft.excel.xls").equals(getTypeDescriptor("general.gif")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_9511 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_951200
* @tc.name      : TestCase_9512
* @tc.desc      : compare between "com.microsoft.powerpoint.ppt" and "general.gif"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_9512(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_9512 begins.")
@Assert(false, getTypeDescriptor("com.microsoft.powerpoint.ppt").belongsTo("general.gif"))
@Assert(false, getTypeDescriptor("com.microsoft.powerpoint.ppt").isLowerLevelType("general.gif"))
@Assert(false, getTypeDescriptor("com.microsoft.powerpoint.ppt").isHigherLevelType("general.gif"))
@Assert(false, getTypeDescriptor("com.microsoft.powerpoint.ppt").equals(getTypeDescriptor("general.gif")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_9512 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_951300
* @tc.name      : TestCase_9513
* @tc.desc      : compare between "com.microsoft.word.dot" and "general.gif"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_9513(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_9513 begins.")
@Assert(false, getTypeDescriptor("com.microsoft.word.dot").belongsTo("general.gif"))
@Assert(false, getTypeDescriptor("com.microsoft.word.dot").isLowerLevelType("general.gif"))
@Assert(false, getTypeDescriptor("com.microsoft.word.dot").isHigherLevelType("general.gif"))
@Assert(false, getTypeDescriptor("com.microsoft.word.dot").equals(getTypeDescriptor("general.gif")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_9513 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_951400
* @tc.name      : TestCase_9514
* @tc.desc      : compare between "com.microsoft.powerpoint.pps" and "general.gif"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_9514(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_9514 begins.")
@Assert(false, getTypeDescriptor("com.microsoft.powerpoint.pps").belongsTo("general.gif"))
@Assert(false, getTypeDescriptor("com.microsoft.powerpoint.pps").isLowerLevelType("general.gif"))
@Assert(false, getTypeDescriptor("com.microsoft.powerpoint.pps").isHigherLevelType("general.gif"))
@Assert(false, getTypeDescriptor("com.microsoft.powerpoint.pps").equals(getTypeDescriptor("general.gif")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_9514 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_951500
* @tc.name      : TestCase_9515
* @tc.desc      : compare between "com.microsoft.powerpoint.pot" and "general.gif"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_9515(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_9515 begins.")
@Assert(false, getTypeDescriptor("com.microsoft.powerpoint.pot").belongsTo("general.gif"))
@Assert(false, getTypeDescriptor("com.microsoft.powerpoint.pot").isLowerLevelType("general.gif"))
@Assert(false, getTypeDescriptor("com.microsoft.powerpoint.pot").isHigherLevelType("general.gif"))
@Assert(false, getTypeDescriptor("com.microsoft.powerpoint.pot").equals(getTypeDescriptor("general.gif")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_9515 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_951600
* @tc.name      : TestCase_9516
* @tc.desc      : compare between "com.microsoft.excel.xlt" and "general.gif"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_9516(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_9516 begins.")
@Assert(false, getTypeDescriptor("com.microsoft.excel.xlt").belongsTo("general.gif"))
@Assert(false, getTypeDescriptor("com.microsoft.excel.xlt").isLowerLevelType("general.gif"))
@Assert(false, getTypeDescriptor("com.microsoft.excel.xlt").isHigherLevelType("general.gif"))
@Assert(false, getTypeDescriptor("com.microsoft.excel.xlt").equals(getTypeDescriptor("general.gif")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_9516 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_951700
* @tc.name      : TestCase_9517
* @tc.desc      : compare between "com.microsoft.visio.vsd" and "general.gif"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_9517(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_9517 begins.")
@Assert(false, getTypeDescriptor("com.microsoft.visio.vsd").belongsTo("general.gif"))
@Assert(false, getTypeDescriptor("com.microsoft.visio.vsd").isLowerLevelType("general.gif"))
@Assert(false, getTypeDescriptor("com.microsoft.visio.vsd").isHigherLevelType("general.gif"))
@Assert(false, getTypeDescriptor("com.microsoft.visio.vsd").equals(getTypeDescriptor("general.gif")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_9517 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_951800
* @tc.name      : TestCase_9518
* @tc.desc      : compare between "com.adobe.pdf" and "general.gif"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_9518(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_9518 begins.")
@Assert(false, getTypeDescriptor("com.adobe.pdf").belongsTo("general.gif"))
@Assert(false, getTypeDescriptor("com.adobe.pdf").isLowerLevelType("general.gif"))
@Assert(false, getTypeDescriptor("com.adobe.pdf").isHigherLevelType("general.gif"))
@Assert(false, getTypeDescriptor("com.adobe.pdf").equals(getTypeDescriptor("general.gif")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_9518 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_951900
* @tc.name      : TestCase_9519
* @tc.desc      : compare between "com.adobe.postscript" and "general.gif"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_9519(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_9519 begins.")
@Assert(false, getTypeDescriptor("com.adobe.postscript").belongsTo("general.gif"))
@Assert(false, getTypeDescriptor("com.adobe.postscript").isLowerLevelType("general.gif"))
@Assert(false, getTypeDescriptor("com.adobe.postscript").isHigherLevelType("general.gif"))
@Assert(false, getTypeDescriptor("com.adobe.postscript").equals(getTypeDescriptor("general.gif")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_9519 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_952000
* @tc.name      : TestCase_9520
* @tc.desc      : compare between "com.adobe.encapsulated-postscript" and "general.gif"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_9520(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_9520 begins.")
@Assert(false, getTypeDescriptor("com.adobe.encapsulated-postscript").belongsTo("general.gif"))
@Assert(false, getTypeDescriptor("com.adobe.encapsulated-postscript").isLowerLevelType("general.gif"))
@Assert(false, getTypeDescriptor("com.adobe.encapsulated-postscript").isHigherLevelType("general.gif"))
@Assert(false, getTypeDescriptor("com.adobe.encapsulated-postscript").equals(getTypeDescriptor("general.gif")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_9520 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_952100
* @tc.name      : TestCase_9521
* @tc.desc      : compare between "general.video" and "general.gif"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_9521(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_9521 begins.")
@Assert(false, getTypeDescriptor("general.video").belongsTo("general.gif"))
@Assert(false, getTypeDescriptor("general.video").isLowerLevelType("general.gif"))
@Assert(false, getTypeDescriptor("general.video").isHigherLevelType("general.gif"))
@Assert(false, getTypeDescriptor("general.video").equals(getTypeDescriptor("general.gif")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_9521 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_952200
* @tc.name      : TestCase_9522
* @tc.desc      : compare between "general.avi" and "general.gif"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_9522(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_9522 begins.")
@Assert(false, getTypeDescriptor("general.avi").belongsTo("general.gif"))
@Assert(false, getTypeDescriptor("general.avi").isLowerLevelType("general.gif"))
@Assert(false, getTypeDescriptor("general.avi").isHigherLevelType("general.gif"))
@Assert(false, getTypeDescriptor("general.avi").equals(getTypeDescriptor("general.gif")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_9522 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_952300
* @tc.name      : TestCase_9523
* @tc.desc      : compare between "general.mpeg" and "general.gif"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_9523(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_9523 begins.")
@Assert(false, getTypeDescriptor("general.mpeg").belongsTo("general.gif"))
@Assert(false, getTypeDescriptor("general.mpeg").isLowerLevelType("general.gif"))
@Assert(false, getTypeDescriptor("general.mpeg").isHigherLevelType("general.gif"))
@Assert(false, getTypeDescriptor("general.mpeg").equals(getTypeDescriptor("general.gif")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_9523 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_952400
* @tc.name      : TestCase_9524
* @tc.desc      : compare between "general.mpeg-4" and "general.gif"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_9524(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_9524 begins.")
@Assert(false, getTypeDescriptor("general.mpeg-4").belongsTo("general.gif"))
@Assert(false, getTypeDescriptor("general.mpeg-4").isLowerLevelType("general.gif"))
@Assert(false, getTypeDescriptor("general.mpeg-4").isHigherLevelType("general.gif"))
@Assert(false, getTypeDescriptor("general.mpeg-4").equals(getTypeDescriptor("general.gif")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_9524 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_952500
* @tc.name      : TestCase_9525
* @tc.desc      : compare between "general.3gpp" and "general.gif"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_9525(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_9525 begins.")
@Assert(false, getTypeDescriptor("general.3gpp").belongsTo("general.gif"))
@Assert(false, getTypeDescriptor("general.3gpp").isLowerLevelType("general.gif"))
@Assert(false, getTypeDescriptor("general.3gpp").isHigherLevelType("general.gif"))
@Assert(false, getTypeDescriptor("general.3gpp").equals(getTypeDescriptor("general.gif")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_9525 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_952600
* @tc.name      : TestCase_9526
* @tc.desc      : compare between "general.3gpp2" and "general.gif"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_9526(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_9526 begins.")
@Assert(false, getTypeDescriptor("general.3gpp2").belongsTo("general.gif"))
@Assert(false, getTypeDescriptor("general.3gpp2").isLowerLevelType("general.gif"))
@Assert(false, getTypeDescriptor("general.3gpp2").isHigherLevelType("general.gif"))
@Assert(false, getTypeDescriptor("general.3gpp2").equals(getTypeDescriptor("general.gif")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_9526 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_952700
* @tc.name      : TestCase_9527
* @tc.desc      : compare between "general.ts" and "general.gif"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_9527(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_9527 begins.")
@Assert(false, getTypeDescriptor("general.ts").belongsTo("general.gif"))
@Assert(false, getTypeDescriptor("general.ts").isLowerLevelType("general.gif"))
@Assert(false, getTypeDescriptor("general.ts").isHigherLevelType("general.gif"))
@Assert(false, getTypeDescriptor("general.ts").equals(getTypeDescriptor("general.gif")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_9527 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_952800
* @tc.name      : TestCase_9528
* @tc.desc      : compare between "general.mpegurl-video" and "general.gif"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_9528(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_9528 begins.")
@Assert(false, getTypeDescriptor("general.mpegurl-video").belongsTo("general.gif"))
@Assert(false, getTypeDescriptor("general.mpegurl-video").isLowerLevelType("general.gif"))
@Assert(false, getTypeDescriptor("general.mpegurl-video").isHigherLevelType("general.gif"))
@Assert(false, getTypeDescriptor("general.mpegurl-video").equals(getTypeDescriptor("general.gif")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_9528 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_952900
* @tc.name      : TestCase_9529
* @tc.desc      : compare between "com.microsoft.windows-media-wm" and "general.gif"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_9529(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_9529 begins.")
@Assert(false, getTypeDescriptor("com.microsoft.windows-media-wm").belongsTo("general.gif"))
@Assert(false, getTypeDescriptor("com.microsoft.windows-media-wm").isLowerLevelType("general.gif"))
@Assert(false, getTypeDescriptor("com.microsoft.windows-media-wm").isHigherLevelType("general.gif"))
@Assert(false, getTypeDescriptor("com.microsoft.windows-media-wm").equals(getTypeDescriptor("general.gif")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_9529 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_953000
* @tc.name      : TestCase_9530
* @tc.desc      : compare between "com.microsoft.windows-media-wmv" and "general.gif"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_9530(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_9530 begins.")
@Assert(false, getTypeDescriptor("com.microsoft.windows-media-wmv").belongsTo("general.gif"))
@Assert(false, getTypeDescriptor("com.microsoft.windows-media-wmv").isLowerLevelType("general.gif"))
@Assert(false, getTypeDescriptor("com.microsoft.windows-media-wmv").isHigherLevelType("general.gif"))
@Assert(false, getTypeDescriptor("com.microsoft.windows-media-wmv").equals(getTypeDescriptor("general.gif")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_9530 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_953100
* @tc.name      : TestCase_9531
* @tc.desc      : compare between "com.microsoft.windows-media-wmp" and "general.gif"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_9531(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_9531 begins.")
@Assert(false, getTypeDescriptor("com.microsoft.windows-media-wmp").belongsTo("general.gif"))
@Assert(false, getTypeDescriptor("com.microsoft.windows-media-wmp").isLowerLevelType("general.gif"))
@Assert(false, getTypeDescriptor("com.microsoft.windows-media-wmp").isHigherLevelType("general.gif"))
@Assert(false, getTypeDescriptor("com.microsoft.windows-media-wmp").equals(getTypeDescriptor("general.gif")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_9531 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_953200
* @tc.name      : TestCase_9532
* @tc.desc      : compare between "com.microsoft.windows-media-wvx" and "general.gif"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_9532(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_9532 begins.")
@Assert(false, getTypeDescriptor("com.microsoft.windows-media-wvx").belongsTo("general.gif"))
@Assert(false, getTypeDescriptor("com.microsoft.windows-media-wvx").isLowerLevelType("general.gif"))
@Assert(false, getTypeDescriptor("com.microsoft.windows-media-wvx").isHigherLevelType("general.gif"))
@Assert(false, getTypeDescriptor("com.microsoft.windows-media-wvx").equals(getTypeDescriptor("general.gif")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_9532 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_953300
* @tc.name      : TestCase_9533
* @tc.desc      : compare between "com.microsoft.windows-media-wmx" and "general.gif"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_9533(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_9533 begins.")
@Assert(false, getTypeDescriptor("com.microsoft.windows-media-wmx").belongsTo("general.gif"))
@Assert(false, getTypeDescriptor("com.microsoft.windows-media-wmx").isLowerLevelType("general.gif"))
@Assert(false, getTypeDescriptor("com.microsoft.windows-media-wmx").isHigherLevelType("general.gif"))
@Assert(false, getTypeDescriptor("com.microsoft.windows-media-wmx").equals(getTypeDescriptor("general.gif")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_9533 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_953400
* @tc.name      : TestCase_9534
* @tc.desc      : compare between "com.real.realmedia" and "general.gif"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_9534(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_9534 begins.")
@Assert(false, getTypeDescriptor("com.real.realmedia").belongsTo("general.gif"))
@Assert(false, getTypeDescriptor("com.real.realmedia").isLowerLevelType("general.gif"))
@Assert(false, getTypeDescriptor("com.real.realmedia").isHigherLevelType("general.gif"))
@Assert(false, getTypeDescriptor("com.real.realmedia").equals(getTypeDescriptor("general.gif")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_9534 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_953500
* @tc.name      : TestCase_9535
* @tc.desc      : compare between "org.matroska.mkv" and "general.gif"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_9535(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_9535 begins.")
@Assert(false, getTypeDescriptor("org.matroska.mkv").belongsTo("general.gif"))
@Assert(false, getTypeDescriptor("org.matroska.mkv").isLowerLevelType("general.gif"))
@Assert(false, getTypeDescriptor("org.matroska.mkv").isHigherLevelType("general.gif"))
@Assert(false, getTypeDescriptor("org.matroska.mkv").equals(getTypeDescriptor("general.gif")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_9535 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_953600
* @tc.name      : TestCase_9536
* @tc.desc      : compare between "com.adobe.flash" and "general.gif"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_9536(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_9536 begins.")
@Assert(false, getTypeDescriptor("com.adobe.flash").belongsTo("general.gif"))
@Assert(false, getTypeDescriptor("com.adobe.flash").isLowerLevelType("general.gif"))
@Assert(false, getTypeDescriptor("com.adobe.flash").isHigherLevelType("general.gif"))
@Assert(false, getTypeDescriptor("com.adobe.flash").equals(getTypeDescriptor("general.gif")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_9536 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_953700
* @tc.name      : TestCase_9537
* @tc.desc      : compare between "general.audio" and "general.gif"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_9537(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_9537 begins.")
@Assert(false, getTypeDescriptor("general.audio").belongsTo("general.gif"))
@Assert(false, getTypeDescriptor("general.audio").isLowerLevelType("general.gif"))
@Assert(false, getTypeDescriptor("general.audio").isHigherLevelType("general.gif"))
@Assert(false, getTypeDescriptor("general.audio").equals(getTypeDescriptor("general.gif")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_9537 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_953800
* @tc.name      : TestCase_9538
* @tc.desc      : compare between "general.aac" and "general.gif"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_9538(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_9538 begins.")
@Assert(false, getTypeDescriptor("general.aac").belongsTo("general.gif"))
@Assert(false, getTypeDescriptor("general.aac").isLowerLevelType("general.gif"))
@Assert(false, getTypeDescriptor("general.aac").isHigherLevelType("general.gif"))
@Assert(false, getTypeDescriptor("general.aac").equals(getTypeDescriptor("general.gif")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_9538 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_953900
* @tc.name      : TestCase_9539
* @tc.desc      : compare between "general.aiff" and "general.gif"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_9539(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_9539 begins.")
@Assert(false, getTypeDescriptor("general.aiff").belongsTo("general.gif"))
@Assert(false, getTypeDescriptor("general.aiff").isLowerLevelType("general.gif"))
@Assert(false, getTypeDescriptor("general.aiff").isHigherLevelType("general.gif"))
@Assert(false, getTypeDescriptor("general.aiff").equals(getTypeDescriptor("general.gif")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_9539 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_954000
* @tc.name      : TestCase_9540
* @tc.desc      : compare between "general.alac" and "general.gif"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_9540(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_9540 begins.")
@Assert(false, getTypeDescriptor("general.alac").belongsTo("general.gif"))
@Assert(false, getTypeDescriptor("general.alac").isLowerLevelType("general.gif"))
@Assert(false, getTypeDescriptor("general.alac").isHigherLevelType("general.gif"))
@Assert(false, getTypeDescriptor("general.alac").equals(getTypeDescriptor("general.gif")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_9540 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_954100
* @tc.name      : TestCase_9541
* @tc.desc      : compare between "general.flac" and "general.gif"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_9541(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_9541 begins.")
@Assert(false, getTypeDescriptor("general.flac").belongsTo("general.gif"))
@Assert(false, getTypeDescriptor("general.flac").isLowerLevelType("general.gif"))
@Assert(false, getTypeDescriptor("general.flac").isHigherLevelType("general.gif"))
@Assert(false, getTypeDescriptor("general.flac").equals(getTypeDescriptor("general.gif")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_9541 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_954200
* @tc.name      : TestCase_9542
* @tc.desc      : compare between "general.mp3" and "general.gif"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_9542(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_9542 begins.")
@Assert(false, getTypeDescriptor("general.mp3").belongsTo("general.gif"))
@Assert(false, getTypeDescriptor("general.mp3").isLowerLevelType("general.gif"))
@Assert(false, getTypeDescriptor("general.mp3").isHigherLevelType("general.gif"))
@Assert(false, getTypeDescriptor("general.mp3").equals(getTypeDescriptor("general.gif")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_9542 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_954300
* @tc.name      : TestCase_9543
* @tc.desc      : compare between "general.ogg" and "general.gif"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_9543(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_9543 begins.")
@Assert(false, getTypeDescriptor("general.ogg").belongsTo("general.gif"))
@Assert(false, getTypeDescriptor("general.ogg").isLowerLevelType("general.gif"))
@Assert(false, getTypeDescriptor("general.ogg").isHigherLevelType("general.gif"))
@Assert(false, getTypeDescriptor("general.ogg").equals(getTypeDescriptor("general.gif")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_9543 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_954400
* @tc.name      : TestCase_9544
* @tc.desc      : compare between "general.pcm" and "general.gif"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_9544(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_9544 begins.")
@Assert(false, getTypeDescriptor("general.pcm").belongsTo("general.gif"))
@Assert(false, getTypeDescriptor("general.pcm").isLowerLevelType("general.gif"))
@Assert(false, getTypeDescriptor("general.pcm").isHigherLevelType("general.gif"))
@Assert(false, getTypeDescriptor("general.pcm").equals(getTypeDescriptor("general.gif")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_9544 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_954500
* @tc.name      : TestCase_9545
* @tc.desc      : compare between "com.microsoft.windows-media-wma" and "general.gif"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_9545(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_9545 begins.")
@Assert(false, getTypeDescriptor("com.microsoft.windows-media-wma").belongsTo("general.gif"))
@Assert(false, getTypeDescriptor("com.microsoft.windows-media-wma").isLowerLevelType("general.gif"))
@Assert(false, getTypeDescriptor("com.microsoft.windows-media-wma").isHigherLevelType("general.gif"))
@Assert(false, getTypeDescriptor("com.microsoft.windows-media-wma").equals(getTypeDescriptor("general.gif")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_9545 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_954600
* @tc.name      : TestCase_9546
* @tc.desc      : compare between "com.microsoft.waveform-audio" and "general.gif"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_9546(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_9546 begins.")
@Assert(false, getTypeDescriptor("com.microsoft.waveform-audio").belongsTo("general.gif"))
@Assert(false, getTypeDescriptor("com.microsoft.waveform-audio").isLowerLevelType("general.gif"))
@Assert(false, getTypeDescriptor("com.microsoft.waveform-audio").isHigherLevelType("general.gif"))
@Assert(false, getTypeDescriptor("com.microsoft.waveform-audio").equals(getTypeDescriptor("general.gif")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_9546 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_954700
* @tc.name      : TestCase_9547
* @tc.desc      : compare between "com.microsoft.windows-media-wax" and "general.gif"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_9547(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_9547 begins.")
@Assert(false, getTypeDescriptor("com.microsoft.windows-media-wax").belongsTo("general.gif"))
@Assert(false, getTypeDescriptor("com.microsoft.windows-media-wax").isLowerLevelType("general.gif"))
@Assert(false, getTypeDescriptor("com.microsoft.windows-media-wax").isHigherLevelType("general.gif"))
@Assert(false, getTypeDescriptor("com.microsoft.windows-media-wax").equals(getTypeDescriptor("general.gif")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_9547 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_954800
* @tc.name      : TestCase_9548
* @tc.desc      : compare between "general.au-audio" and "general.gif"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_9548(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_9548 begins.")
@Assert(false, getTypeDescriptor("general.au-audio").belongsTo("general.gif"))
@Assert(false, getTypeDescriptor("general.au-audio").isLowerLevelType("general.gif"))
@Assert(false, getTypeDescriptor("general.au-audio").isHigherLevelType("general.gif"))
@Assert(false, getTypeDescriptor("general.au-audio").equals(getTypeDescriptor("general.gif")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_9548 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_954900
* @tc.name      : TestCase_9549
* @tc.desc      : compare between "general.aifc-audio" and "general.gif"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_9549(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_9549 begins.")
@Assert(false, getTypeDescriptor("general.aifc-audio").belongsTo("general.gif"))
@Assert(false, getTypeDescriptor("general.aifc-audio").isLowerLevelType("general.gif"))
@Assert(false, getTypeDescriptor("general.aifc-audio").isHigherLevelType("general.gif"))
@Assert(false, getTypeDescriptor("general.aifc-audio").equals(getTypeDescriptor("general.gif")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_9549 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_955000
* @tc.name      : TestCase_9550
* @tc.desc      : compare between "general.mpegurl-audio" and "general.gif"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_9550(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_9550 begins.")
@Assert(false, getTypeDescriptor("general.mpegurl-audio").belongsTo("general.gif"))
@Assert(false, getTypeDescriptor("general.mpegurl-audio").isLowerLevelType("general.gif"))
@Assert(false, getTypeDescriptor("general.mpegurl-audio").isHigherLevelType("general.gif"))
@Assert(false, getTypeDescriptor("general.mpegurl-audio").equals(getTypeDescriptor("general.gif")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_9550 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_955100
* @tc.name      : TestCase_9551
* @tc.desc      : compare between "general.mpeg-4-audio" and "general.gif"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_9551(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_9551 begins.")
@Assert(false, getTypeDescriptor("general.mpeg-4-audio").belongsTo("general.gif"))
@Assert(false, getTypeDescriptor("general.mpeg-4-audio").isLowerLevelType("general.gif"))
@Assert(false, getTypeDescriptor("general.mpeg-4-audio").isHigherLevelType("general.gif"))
@Assert(false, getTypeDescriptor("general.mpeg-4-audio").equals(getTypeDescriptor("general.gif")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_9551 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_955200
* @tc.name      : TestCase_9552
* @tc.desc      : compare between "general.mp2" and "general.gif"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_9552(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_9552 begins.")
@Assert(false, getTypeDescriptor("general.mp2").belongsTo("general.gif"))
@Assert(false, getTypeDescriptor("general.mp2").isLowerLevelType("general.gif"))
@Assert(false, getTypeDescriptor("general.mp2").isHigherLevelType("general.gif"))
@Assert(false, getTypeDescriptor("general.mp2").equals(getTypeDescriptor("general.gif")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_9552 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_955300
* @tc.name      : TestCase_9553
* @tc.desc      : compare between "general.mpeg-audio" and "general.gif"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_9553(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_9553 begins.")
@Assert(false, getTypeDescriptor("general.mpeg-audio").belongsTo("general.gif"))
@Assert(false, getTypeDescriptor("general.mpeg-audio").isLowerLevelType("general.gif"))
@Assert(false, getTypeDescriptor("general.mpeg-audio").isHigherLevelType("general.gif"))
@Assert(false, getTypeDescriptor("general.mpeg-audio").equals(getTypeDescriptor("general.gif")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_9553 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_955400
* @tc.name      : TestCase_9554
* @tc.desc      : compare between "general.ulaw-audio" and "general.gif"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_9554(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_9554 begins.")
@Assert(false, getTypeDescriptor("general.ulaw-audio").belongsTo("general.gif"))
@Assert(false, getTypeDescriptor("general.ulaw-audio").isLowerLevelType("general.gif"))
@Assert(false, getTypeDescriptor("general.ulaw-audio").isHigherLevelType("general.gif"))
@Assert(false, getTypeDescriptor("general.ulaw-audio").equals(getTypeDescriptor("general.gif")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_9554 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_955500
* @tc.name      : TestCase_9555
* @tc.desc      : compare between "com.digidesign.sd2-audio" and "general.gif"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_9555(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_9555 begins.")
@Assert(false, getTypeDescriptor("com.digidesign.sd2-audio").belongsTo("general.gif"))
@Assert(false, getTypeDescriptor("com.digidesign.sd2-audio").isLowerLevelType("general.gif"))
@Assert(false, getTypeDescriptor("com.digidesign.sd2-audio").isHigherLevelType("general.gif"))
@Assert(false, getTypeDescriptor("com.digidesign.sd2-audio").equals(getTypeDescriptor("general.gif")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_9555 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_955600
* @tc.name      : TestCase_9556
* @tc.desc      : compare between "com.real.realaudio" and "general.gif"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_9556(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_9556 begins.")
@Assert(false, getTypeDescriptor("com.real.realaudio").belongsTo("general.gif"))
@Assert(false, getTypeDescriptor("com.real.realaudio").isLowerLevelType("general.gif"))
@Assert(false, getTypeDescriptor("com.real.realaudio").isHigherLevelType("general.gif"))
@Assert(false, getTypeDescriptor("com.real.realaudio").equals(getTypeDescriptor("general.gif")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_9556 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_955700
* @tc.name      : TestCase_9557
* @tc.desc      : compare between "org.matroska.mka" and "general.gif"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_9557(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_9557 begins.")
@Assert(false, getTypeDescriptor("org.matroska.mka").belongsTo("general.gif"))
@Assert(false, getTypeDescriptor("org.matroska.mka").isLowerLevelType("general.gif"))
@Assert(false, getTypeDescriptor("org.matroska.mka").isHigherLevelType("general.gif"))
@Assert(false, getTypeDescriptor("org.matroska.mka").equals(getTypeDescriptor("general.gif")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_9557 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_955800
* @tc.name      : TestCase_9558
* @tc.desc      : compare between "general.file" and "general.gif"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_9558(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_9558 begins.")
@Assert(false, getTypeDescriptor("general.file").belongsTo("general.gif"))
@Assert(false, getTypeDescriptor("general.file").isLowerLevelType("general.gif"))
@Assert(false, getTypeDescriptor("general.file").isHigherLevelType("general.gif"))
@Assert(false, getTypeDescriptor("general.file").equals(getTypeDescriptor("general.gif")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_9558 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_955900
* @tc.name      : TestCase_9559
* @tc.desc      : compare between "general.directory" and "general.gif"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_9559(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_9559 begins.")
@Assert(false, getTypeDescriptor("general.directory").belongsTo("general.gif"))
@Assert(false, getTypeDescriptor("general.directory").isLowerLevelType("general.gif"))
@Assert(false, getTypeDescriptor("general.directory").isHigherLevelType("general.gif"))
@Assert(false, getTypeDescriptor("general.directory").equals(getTypeDescriptor("general.gif")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_9559 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_956000
* @tc.name      : TestCase_9560
* @tc.desc      : compare between "general.folder" and "general.gif"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_9560(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_9560 begins.")
@Assert(false, getTypeDescriptor("general.folder").belongsTo("general.gif"))
@Assert(false, getTypeDescriptor("general.folder").isLowerLevelType("general.gif"))
@Assert(false, getTypeDescriptor("general.folder").isHigherLevelType("general.gif"))
@Assert(false, getTypeDescriptor("general.folder").equals(getTypeDescriptor("general.gif")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_9560 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_956100
* @tc.name      : TestCase_9561
* @tc.desc      : compare between "general.symlink" and "general.gif"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_9561(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_9561 begins.")
@Assert(false, getTypeDescriptor("general.symlink").belongsTo("general.gif"))
@Assert(false, getTypeDescriptor("general.symlink").isLowerLevelType("general.gif"))
@Assert(false, getTypeDescriptor("general.symlink").isHigherLevelType("general.gif"))
@Assert(false, getTypeDescriptor("general.symlink").equals(getTypeDescriptor("general.gif")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_9561 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_956200
* @tc.name      : TestCase_9562
* @tc.desc      : compare between "general.archive" and "general.gif"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_9562(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_9562 begins.")
@Assert(false, getTypeDescriptor("general.archive").belongsTo("general.gif"))
@Assert(false, getTypeDescriptor("general.archive").isLowerLevelType("general.gif"))
@Assert(false, getTypeDescriptor("general.archive").isHigherLevelType("general.gif"))
@Assert(false, getTypeDescriptor("general.archive").equals(getTypeDescriptor("general.gif")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_9562 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_956300
* @tc.name      : TestCase_9563
* @tc.desc      : compare between "general.bz2-archive" and "general.gif"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_9563(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_9563 begins.")
@Assert(false, getTypeDescriptor("general.bz2-archive").belongsTo("general.gif"))
@Assert(false, getTypeDescriptor("general.bz2-archive").isLowerLevelType("general.gif"))
@Assert(false, getTypeDescriptor("general.bz2-archive").isHigherLevelType("general.gif"))
@Assert(false, getTypeDescriptor("general.bz2-archive").equals(getTypeDescriptor("general.gif")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_9563 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_956400
* @tc.name      : TestCase_9564
* @tc.desc      : compare between "general.opg" and "general.gif"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_9564(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_9564 begins.")
@Assert(false, getTypeDescriptor("general.opg").belongsTo("general.gif"))
@Assert(false, getTypeDescriptor("general.opg").isLowerLevelType("general.gif"))
@Assert(false, getTypeDescriptor("general.opg").isHigherLevelType("general.gif"))
@Assert(false, getTypeDescriptor("general.opg").equals(getTypeDescriptor("general.gif")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_9564 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_956500
* @tc.name      : TestCase_9565
* @tc.desc      : compare between "general.taz-archive" and "general.gif"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_9565(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_9565 begins.")
@Assert(false, getTypeDescriptor("general.taz-archive").belongsTo("general.gif"))
@Assert(false, getTypeDescriptor("general.taz-archive").isLowerLevelType("general.gif"))
@Assert(false, getTypeDescriptor("general.taz-archive").isHigherLevelType("general.gif"))
@Assert(false, getTypeDescriptor("general.taz-archive").equals(getTypeDescriptor("general.gif")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_9565 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_956600
* @tc.name      : TestCase_9566
* @tc.desc      : compare between "general.web-archive" and "general.gif"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_9566(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_9566 begins.")
@Assert(false, getTypeDescriptor("general.web-archive").belongsTo("general.gif"))
@Assert(false, getTypeDescriptor("general.web-archive").isLowerLevelType("general.gif"))
@Assert(false, getTypeDescriptor("general.web-archive").isHigherLevelType("general.gif"))
@Assert(false, getTypeDescriptor("general.web-archive").equals(getTypeDescriptor("general.gif")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_9566 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_956700
* @tc.name      : TestCase_9567
* @tc.desc      : compare between "general.disk-image" and "general.gif"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_9567(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_9567 begins.")
@Assert(false, getTypeDescriptor("general.disk-image").belongsTo("general.gif"))
@Assert(false, getTypeDescriptor("general.disk-image").isLowerLevelType("general.gif"))
@Assert(false, getTypeDescriptor("general.disk-image").isHigherLevelType("general.gif"))
@Assert(false, getTypeDescriptor("general.disk-image").equals(getTypeDescriptor("general.gif")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_9567 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_956800
* @tc.name      : TestCase_9568
* @tc.desc      : compare between "general.iso" and "general.gif"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_9568(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_9568 begins.")
@Assert(false, getTypeDescriptor("general.iso").belongsTo("general.gif"))
@Assert(false, getTypeDescriptor("general.iso").isLowerLevelType("general.gif"))
@Assert(false, getTypeDescriptor("general.iso").isHigherLevelType("general.gif"))
@Assert(false, getTypeDescriptor("general.iso").equals(getTypeDescriptor("general.gif")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_9568 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_956900
* @tc.name      : TestCase_9569
* @tc.desc      : compare between "general.tar-archive" and "general.gif"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_9569(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_9569 begins.")
@Assert(false, getTypeDescriptor("general.tar-archive").belongsTo("general.gif"))
@Assert(false, getTypeDescriptor("general.tar-archive").isLowerLevelType("general.gif"))
@Assert(false, getTypeDescriptor("general.tar-archive").isHigherLevelType("general.gif"))
@Assert(false, getTypeDescriptor("general.tar-archive").equals(getTypeDescriptor("general.gif")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_9569 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_957000
* @tc.name      : TestCase_9570
* @tc.desc      : compare between "general.zip-archive" and "general.gif"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_9570(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_9570 begins.")
@Assert(false, getTypeDescriptor("general.zip-archive").belongsTo("general.gif"))
@Assert(false, getTypeDescriptor("general.zip-archive").isLowerLevelType("general.gif"))
@Assert(false, getTypeDescriptor("general.zip-archive").isHigherLevelType("general.gif"))
@Assert(false, getTypeDescriptor("general.zip-archive").equals(getTypeDescriptor("general.gif")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_9570 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_957100
* @tc.name      : TestCase_9571
* @tc.desc      : compare between "com.sun.java-archive" and "general.gif"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_9571(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_9571 begins.")
@Assert(false, getTypeDescriptor("com.sun.java-archive").belongsTo("general.gif"))
@Assert(false, getTypeDescriptor("com.sun.java-archive").isLowerLevelType("general.gif"))
@Assert(false, getTypeDescriptor("com.sun.java-archive").isHigherLevelType("general.gif"))
@Assert(false, getTypeDescriptor("com.sun.java-archive").equals(getTypeDescriptor("general.gif")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_9571 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_957200
* @tc.name      : TestCase_9572
* @tc.desc      : compare between "org.gnu.gnu-tar-archive" and "general.gif"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_9572(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_9572 begins.")
@Assert(false, getTypeDescriptor("org.gnu.gnu-tar-archive").belongsTo("general.gif"))
@Assert(false, getTypeDescriptor("org.gnu.gnu-tar-archive").isLowerLevelType("general.gif"))
@Assert(false, getTypeDescriptor("org.gnu.gnu-tar-archive").isHigherLevelType("general.gif"))
@Assert(false, getTypeDescriptor("org.gnu.gnu-tar-archive").equals(getTypeDescriptor("general.gif")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_9572 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_957300
* @tc.name      : TestCase_9573
* @tc.desc      : compare between "org.gnu.gnu-zip-archive" and "general.gif"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_9573(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_9573 begins.")
@Assert(false, getTypeDescriptor("org.gnu.gnu-zip-archive").belongsTo("general.gif"))
@Assert(false, getTypeDescriptor("org.gnu.gnu-zip-archive").isLowerLevelType("general.gif"))
@Assert(false, getTypeDescriptor("org.gnu.gnu-zip-archive").isHigherLevelType("general.gif"))
@Assert(false, getTypeDescriptor("org.gnu.gnu-zip-archive").equals(getTypeDescriptor("general.gif")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_9573 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_957400
* @tc.name      : TestCase_9574
* @tc.desc      : compare between "org.gnu.gnu-zip-tar-archive" and "general.gif"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_9574(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_9574 begins.")
@Assert(false, getTypeDescriptor("org.gnu.gnu-zip-tar-archive").belongsTo("general.gif"))
@Assert(false, getTypeDescriptor("org.gnu.gnu-zip-tar-archive").isLowerLevelType("general.gif"))
@Assert(false, getTypeDescriptor("org.gnu.gnu-zip-tar-archive").isHigherLevelType("general.gif"))
@Assert(false, getTypeDescriptor("org.gnu.gnu-zip-tar-archive").equals(getTypeDescriptor("general.gif")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_9574 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_957500
* @tc.name      : TestCase_9575
* @tc.desc      : compare between "org.openxmlformats.openxml" and "general.gif"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_9575(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_9575 begins.")
@Assert(false, getTypeDescriptor("org.openxmlformats.openxml").belongsTo("general.gif"))
@Assert(false, getTypeDescriptor("org.openxmlformats.openxml").isLowerLevelType("general.gif"))
@Assert(false, getTypeDescriptor("org.openxmlformats.openxml").isHigherLevelType("general.gif"))
@Assert(false, getTypeDescriptor("org.openxmlformats.openxml").equals(getTypeDescriptor("general.gif")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_9575 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_957600
* @tc.name      : TestCase_9576
* @tc.desc      : compare between "org.openxmlformats.wordprocessingml.document" and "general.gif"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_9576(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_9576 begins.")
@Assert(false, getTypeDescriptor("org.openxmlformats.wordprocessingml.document").belongsTo("general.gif"))
@Assert(false, getTypeDescriptor("org.openxmlformats.wordprocessingml.document").isLowerLevelType("general.gif"))
@Assert(false, getTypeDescriptor("org.openxmlformats.wordprocessingml.document").isHigherLevelType("general.gif"))
@Assert(false, getTypeDescriptor("org.openxmlformats.wordprocessingml.document").equals(getTypeDescriptor("general.gif")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_9576 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_957700
* @tc.name      : TestCase_9577
* @tc.desc      : compare between "org.openxmlformats.spreadsheetml.sheet" and "general.gif"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_9577(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_9577 begins.")
@Assert(false, getTypeDescriptor("org.openxmlformats.spreadsheetml.sheet").belongsTo("general.gif"))
@Assert(false, getTypeDescriptor("org.openxmlformats.spreadsheetml.sheet").isLowerLevelType("general.gif"))
@Assert(false, getTypeDescriptor("org.openxmlformats.spreadsheetml.sheet").isHigherLevelType("general.gif"))
@Assert(false, getTypeDescriptor("org.openxmlformats.spreadsheetml.sheet").equals(getTypeDescriptor("general.gif")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_9577 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_957800
* @tc.name      : TestCase_9578
* @tc.desc      : compare between "org.openxmlformats.presentationml.presentation" and "general.gif"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_9578(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_9578 begins.")
@Assert(false, getTypeDescriptor("org.openxmlformats.presentationml.presentation").belongsTo("general.gif"))
@Assert(false, getTypeDescriptor("org.openxmlformats.presentationml.presentation").isLowerLevelType("general.gif"))
@Assert(false, getTypeDescriptor("org.openxmlformats.presentationml.presentation").isHigherLevelType("general.gif"))
@Assert(false, getTypeDescriptor("org.openxmlformats.presentationml.presentation").equals(getTypeDescriptor("general.gif")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_9578 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_957900
* @tc.name      : TestCase_9579
* @tc.desc      : compare between "org.openxmlformats.drawingml.visio" and "general.gif"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_9579(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_9579 begins.")
@Assert(false, getTypeDescriptor("org.openxmlformats.drawingml.visio").belongsTo("general.gif"))
@Assert(false, getTypeDescriptor("org.openxmlformats.drawingml.visio").isLowerLevelType("general.gif"))
@Assert(false, getTypeDescriptor("org.openxmlformats.drawingml.visio").isHigherLevelType("general.gif"))
@Assert(false, getTypeDescriptor("org.openxmlformats.drawingml.visio").equals(getTypeDescriptor("general.gif")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_9579 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_958000
* @tc.name      : TestCase_9580
* @tc.desc      : compare between "org.openxmlformats.drawingml.template" and "general.gif"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_9580(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_9580 begins.")
@Assert(false, getTypeDescriptor("org.openxmlformats.drawingml.template").belongsTo("general.gif"))
@Assert(false, getTypeDescriptor("org.openxmlformats.drawingml.template").isLowerLevelType("general.gif"))
@Assert(false, getTypeDescriptor("org.openxmlformats.drawingml.template").isHigherLevelType("general.gif"))
@Assert(false, getTypeDescriptor("org.openxmlformats.drawingml.template").equals(getTypeDescriptor("general.gif")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_9580 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_958100
* @tc.name      : TestCase_9581
* @tc.desc      : compare between "org.openxmlformats.wordprocessingml.template" and "general.gif"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_9581(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_9581 begins.")
@Assert(false, getTypeDescriptor("org.openxmlformats.wordprocessingml.template").belongsTo("general.gif"))
@Assert(false, getTypeDescriptor("org.openxmlformats.wordprocessingml.template").isLowerLevelType("general.gif"))
@Assert(false, getTypeDescriptor("org.openxmlformats.wordprocessingml.template").isHigherLevelType("general.gif"))
@Assert(false, getTypeDescriptor("org.openxmlformats.wordprocessingml.template").equals(getTypeDescriptor("general.gif")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_9581 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_958200
* @tc.name      : TestCase_9582
* @tc.desc      : compare between "org.openxmlformats.presentationml.template" and "general.gif"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_9582(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_9582 begins.")
@Assert(false, getTypeDescriptor("org.openxmlformats.presentationml.template").belongsTo("general.gif"))
@Assert(false, getTypeDescriptor("org.openxmlformats.presentationml.template").isLowerLevelType("general.gif"))
@Assert(false, getTypeDescriptor("org.openxmlformats.presentationml.template").isHigherLevelType("general.gif"))
@Assert(false, getTypeDescriptor("org.openxmlformats.presentationml.template").equals(getTypeDescriptor("general.gif")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_9582 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_958300
* @tc.name      : TestCase_9583
* @tc.desc      : compare between "org.openxmlformats.presentationml.slideshow" and "general.gif"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_9583(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_9583 begins.")
@Assert(false, getTypeDescriptor("org.openxmlformats.presentationml.slideshow").belongsTo("general.gif"))
@Assert(false, getTypeDescriptor("org.openxmlformats.presentationml.slideshow").isLowerLevelType("general.gif"))
@Assert(false, getTypeDescriptor("org.openxmlformats.presentationml.slideshow").isHigherLevelType("general.gif"))
@Assert(false, getTypeDescriptor("org.openxmlformats.presentationml.slideshow").equals(getTypeDescriptor("general.gif")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_9583 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_958400
* @tc.name      : TestCase_9584
* @tc.desc      : compare between "org.openxmlformats.spreadsheetml.template" and "general.gif"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_9584(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_9584 begins.")
@Assert(false, getTypeDescriptor("org.openxmlformats.spreadsheetml.template").belongsTo("general.gif"))
@Assert(false, getTypeDescriptor("org.openxmlformats.spreadsheetml.template").isLowerLevelType("general.gif"))
@Assert(false, getTypeDescriptor("org.openxmlformats.spreadsheetml.template").isHigherLevelType("general.gif"))
@Assert(false, getTypeDescriptor("org.openxmlformats.spreadsheetml.template").equals(getTypeDescriptor("general.gif")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_9584 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_958500
* @tc.name      : TestCase_9585
* @tc.desc      : compare between "org.oasis.opendocument" and "general.gif"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_9585(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_9585 begins.")
@Assert(false, getTypeDescriptor("org.oasis.opendocument").belongsTo("general.gif"))
@Assert(false, getTypeDescriptor("org.oasis.opendocument").isLowerLevelType("general.gif"))
@Assert(false, getTypeDescriptor("org.oasis.opendocument").isHigherLevelType("general.gif"))
@Assert(false, getTypeDescriptor("org.oasis.opendocument").equals(getTypeDescriptor("general.gif")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_9585 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_958600
* @tc.name      : TestCase_9586
* @tc.desc      : compare between "org.oasis.opendocument.text" and "general.gif"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_9586(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_9586 begins.")
@Assert(false, getTypeDescriptor("org.oasis.opendocument.text").belongsTo("general.gif"))
@Assert(false, getTypeDescriptor("org.oasis.opendocument.text").isLowerLevelType("general.gif"))
@Assert(false, getTypeDescriptor("org.oasis.opendocument.text").isHigherLevelType("general.gif"))
@Assert(false, getTypeDescriptor("org.oasis.opendocument.text").equals(getTypeDescriptor("general.gif")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_9586 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_958700
* @tc.name      : TestCase_9587
* @tc.desc      : compare between "org.oasis.opendocument.spreadsheet" and "general.gif"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_9587(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_9587 begins.")
@Assert(false, getTypeDescriptor("org.oasis.opendocument.spreadsheet").belongsTo("general.gif"))
@Assert(false, getTypeDescriptor("org.oasis.opendocument.spreadsheet").isLowerLevelType("general.gif"))
@Assert(false, getTypeDescriptor("org.oasis.opendocument.spreadsheet").isHigherLevelType("general.gif"))
@Assert(false, getTypeDescriptor("org.oasis.opendocument.spreadsheet").equals(getTypeDescriptor("general.gif")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_9587 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_958800
* @tc.name      : TestCase_9588
* @tc.desc      : compare between "org.oasis.opendocument.presentation" and "general.gif"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_9588(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_9588 begins.")
@Assert(false, getTypeDescriptor("org.oasis.opendocument.presentation").belongsTo("general.gif"))
@Assert(false, getTypeDescriptor("org.oasis.opendocument.presentation").isLowerLevelType("general.gif"))
@Assert(false, getTypeDescriptor("org.oasis.opendocument.presentation").isHigherLevelType("general.gif"))
@Assert(false, getTypeDescriptor("org.oasis.opendocument.presentation").equals(getTypeDescriptor("general.gif")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_9588 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_958900
* @tc.name      : TestCase_9589
* @tc.desc      : compare between "org.oasis.opendocument.graphics" and "general.gif"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_9589(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_9589 begins.")
@Assert(false, getTypeDescriptor("org.oasis.opendocument.graphics").belongsTo("general.gif"))
@Assert(false, getTypeDescriptor("org.oasis.opendocument.graphics").isLowerLevelType("general.gif"))
@Assert(false, getTypeDescriptor("org.oasis.opendocument.graphics").isHigherLevelType("general.gif"))
@Assert(false, getTypeDescriptor("org.oasis.opendocument.graphics").equals(getTypeDescriptor("general.gif")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_9589 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_959000
* @tc.name      : TestCase_9590
* @tc.desc      : compare between "org.oasis.opendocument.formula" and "general.gif"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_9590(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_9590 begins.")
@Assert(false, getTypeDescriptor("org.oasis.opendocument.formula").belongsTo("general.gif"))
@Assert(false, getTypeDescriptor("org.oasis.opendocument.formula").isLowerLevelType("general.gif"))
@Assert(false, getTypeDescriptor("org.oasis.opendocument.formula").isHigherLevelType("general.gif"))
@Assert(false, getTypeDescriptor("org.oasis.opendocument.formula").equals(getTypeDescriptor("general.gif")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_9590 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_959100
* @tc.name      : TestCase_9591
* @tc.desc      : compare between "com.allume.stuffit-archive" and "general.gif"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_9591(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_9591 begins.")
@Assert(false, getTypeDescriptor("com.allume.stuffit-archive").belongsTo("general.gif"))
@Assert(false, getTypeDescriptor("com.allume.stuffit-archive").isLowerLevelType("general.gif"))
@Assert(false, getTypeDescriptor("com.allume.stuffit-archive").isHigherLevelType("general.gif"))
@Assert(false, getTypeDescriptor("com.allume.stuffit-archive").equals(getTypeDescriptor("general.gif")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_9591 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_959200
* @tc.name      : TestCase_9592
* @tc.desc      : compare between "com.rarlab.rar-archive" and "general.gif"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_9592(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_9592 begins.")
@Assert(false, getTypeDescriptor("com.rarlab.rar-archive").belongsTo("general.gif"))
@Assert(false, getTypeDescriptor("com.rarlab.rar-archive").isLowerLevelType("general.gif"))
@Assert(false, getTypeDescriptor("com.rarlab.rar-archive").isHigherLevelType("general.gif"))
@Assert(false, getTypeDescriptor("com.rarlab.rar-archive").equals(getTypeDescriptor("general.gif")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_9592 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_959300
* @tc.name      : TestCase_9593
* @tc.desc      : compare between "org.7-zip.7-zip-archive" and "general.gif"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_9593(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_9593 begins.")
@Assert(false, getTypeDescriptor("org.7-zip.7-zip-archive").belongsTo("general.gif"))
@Assert(false, getTypeDescriptor("org.7-zip.7-zip-archive").isLowerLevelType("general.gif"))
@Assert(false, getTypeDescriptor("org.7-zip.7-zip-archive").isHigherLevelType("general.gif"))
@Assert(false, getTypeDescriptor("org.7-zip.7-zip-archive").equals(getTypeDescriptor("general.gif")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_9593 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_959400
* @tc.name      : TestCase_9594
* @tc.desc      : compare between "general.calendar" and "general.gif"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_9594(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_9594 begins.")
@Assert(false, getTypeDescriptor("general.calendar").belongsTo("general.gif"))
@Assert(false, getTypeDescriptor("general.calendar").isLowerLevelType("general.gif"))
@Assert(false, getTypeDescriptor("general.calendar").isHigherLevelType("general.gif"))
@Assert(false, getTypeDescriptor("general.calendar").equals(getTypeDescriptor("general.gif")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_9594 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_959500
* @tc.name      : TestCase_9595
* @tc.desc      : compare between "general.vcs" and "general.gif"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_9595(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_9595 begins.")
@Assert(false, getTypeDescriptor("general.vcs").belongsTo("general.gif"))
@Assert(false, getTypeDescriptor("general.vcs").isLowerLevelType("general.gif"))
@Assert(false, getTypeDescriptor("general.vcs").isHigherLevelType("general.gif"))
@Assert(false, getTypeDescriptor("general.vcs").equals(getTypeDescriptor("general.gif")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_9595 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_959600
* @tc.name      : TestCase_9596
* @tc.desc      : compare between "general.ics" and "general.gif"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_9596(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_9596 begins.")
@Assert(false, getTypeDescriptor("general.ics").belongsTo("general.gif"))
@Assert(false, getTypeDescriptor("general.ics").isLowerLevelType("general.gif"))
@Assert(false, getTypeDescriptor("general.ics").isHigherLevelType("general.gif"))
@Assert(false, getTypeDescriptor("general.ics").equals(getTypeDescriptor("general.gif")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_9596 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_959700
* @tc.name      : TestCase_9597
* @tc.desc      : compare between "general.contact" and "general.gif"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_9597(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_9597 begins.")
@Assert(false, getTypeDescriptor("general.contact").belongsTo("general.gif"))
@Assert(false, getTypeDescriptor("general.contact").isLowerLevelType("general.gif"))
@Assert(false, getTypeDescriptor("general.contact").isHigherLevelType("general.gif"))
@Assert(false, getTypeDescriptor("general.contact").equals(getTypeDescriptor("general.gif")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_9597 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_959800
* @tc.name      : TestCase_9598
* @tc.desc      : compare between "general.database" and "general.gif"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_9598(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_9598 begins.")
@Assert(false, getTypeDescriptor("general.database").belongsTo("general.gif"))
@Assert(false, getTypeDescriptor("general.database").isLowerLevelType("general.gif"))
@Assert(false, getTypeDescriptor("general.database").isHigherLevelType("general.gif"))
@Assert(false, getTypeDescriptor("general.database").equals(getTypeDescriptor("general.gif")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_9598 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_959900
* @tc.name      : TestCase_9599
* @tc.desc      : compare between "general.message" and "general.gif"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_9599(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_9599 begins.")
@Assert(false, getTypeDescriptor("general.message").belongsTo("general.gif"))
@Assert(false, getTypeDescriptor("general.message").isLowerLevelType("general.gif"))
@Assert(false, getTypeDescriptor("general.message").isHigherLevelType("general.gif"))
@Assert(false, getTypeDescriptor("general.message").equals(getTypeDescriptor("general.gif")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_9599 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_960000
* @tc.name      : TestCase_9600
* @tc.desc      : compare between "general.executable" and "general.gif"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_9600(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_9600 begins.")
@Assert(false, getTypeDescriptor("general.executable").belongsTo("general.gif"))
@Assert(false, getTypeDescriptor("general.executable").isLowerLevelType("general.gif"))
@Assert(false, getTypeDescriptor("general.executable").isHigherLevelType("general.gif"))
@Assert(false, getTypeDescriptor("general.executable").equals(getTypeDescriptor("general.gif")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_9600 ends.")
}

}
