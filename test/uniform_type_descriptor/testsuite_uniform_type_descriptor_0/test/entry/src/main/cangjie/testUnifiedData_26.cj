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
class testUnifiedData_26 {
/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_250100
* @tc.name      : TestCase_2501
* @tc.desc      : compare between "general.fax" and "general.csh-script"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_2501(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_2501 begins.")
@Assert(false, getTypeDescriptor("general.fax").belongsTo("general.csh-script"))
@Assert(false, getTypeDescriptor("general.fax").isLowerLevelType("general.csh-script"))
@Assert(false, getTypeDescriptor("general.fax").isHigherLevelType("general.csh-script"))
@Assert(false, getTypeDescriptor("general.fax").equals(getTypeDescriptor("general.csh-script")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_2501 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_250200
* @tc.name      : TestCase_2502
* @tc.desc      : compare between "com.j2.jfx-fax" and "general.csh-script"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_2502(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_2502 begins.")
@Assert(false, getTypeDescriptor("com.j2.jfx-fax").belongsTo("general.csh-script"))
@Assert(false, getTypeDescriptor("com.j2.jfx-fax").isLowerLevelType("general.csh-script"))
@Assert(false, getTypeDescriptor("com.j2.jfx-fax").isHigherLevelType("general.csh-script"))
@Assert(false, getTypeDescriptor("com.j2.jfx-fax").equals(getTypeDescriptor("general.csh-script")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_2502 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_250300
* @tc.name      : TestCase_2503
* @tc.desc      : compare between "com.js.efx-fax" and "general.csh-script"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_2503(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_2503 begins.")
@Assert(false, getTypeDescriptor("com.js.efx-fax").belongsTo("general.csh-script"))
@Assert(false, getTypeDescriptor("com.js.efx-fax").isLowerLevelType("general.csh-script"))
@Assert(false, getTypeDescriptor("com.js.efx-fax").isHigherLevelType("general.csh-script"))
@Assert(false, getTypeDescriptor("com.js.efx-fax").equals(getTypeDescriptor("general.csh-script")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_2503 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_250400
* @tc.name      : TestCase_2504
* @tc.desc      : compare between "general.xbitmap-image" and "general.csh-script"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_2504(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_2504 begins.")
@Assert(false, getTypeDescriptor("general.xbitmap-image").belongsTo("general.csh-script"))
@Assert(false, getTypeDescriptor("general.xbitmap-image").isLowerLevelType("general.csh-script"))
@Assert(false, getTypeDescriptor("general.xbitmap-image").isHigherLevelType("general.csh-script"))
@Assert(false, getTypeDescriptor("general.xbitmap-image").equals(getTypeDescriptor("general.csh-script")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_2504 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_250500
* @tc.name      : TestCase_2505
* @tc.desc      : compare between "general.gif" and "general.csh-script"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_2505(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_2505 begins.")
@Assert(false, getTypeDescriptor("general.gif").belongsTo("general.csh-script"))
@Assert(false, getTypeDescriptor("general.gif").isLowerLevelType("general.csh-script"))
@Assert(false, getTypeDescriptor("general.gif").isHigherLevelType("general.csh-script"))
@Assert(false, getTypeDescriptor("general.gif").equals(getTypeDescriptor("general.csh-script")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_2505 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_250600
* @tc.name      : TestCase_2506
* @tc.desc      : compare between "com.truevision.tga-image" and "general.csh-script"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_2506(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_2506 begins.")
@Assert(false, getTypeDescriptor("com.truevision.tga-image").belongsTo("general.csh-script"))
@Assert(false, getTypeDescriptor("com.truevision.tga-image").isLowerLevelType("general.csh-script"))
@Assert(false, getTypeDescriptor("com.truevision.tga-image").isHigherLevelType("general.csh-script"))
@Assert(false, getTypeDescriptor("com.truevision.tga-image").equals(getTypeDescriptor("general.csh-script")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_2506 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_250700
* @tc.name      : TestCase_2507
* @tc.desc      : compare between "com.sgi.sgi-image" and "general.csh-script"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_2507(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_2507 begins.")
@Assert(false, getTypeDescriptor("com.sgi.sgi-image").belongsTo("general.csh-script"))
@Assert(false, getTypeDescriptor("com.sgi.sgi-image").isLowerLevelType("general.csh-script"))
@Assert(false, getTypeDescriptor("com.sgi.sgi-image").isHigherLevelType("general.csh-script"))
@Assert(false, getTypeDescriptor("com.sgi.sgi-image").equals(getTypeDescriptor("general.csh-script")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_2507 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_250800
* @tc.name      : TestCase_2508
* @tc.desc      : compare between "com.ilm.openexr-image" and "general.csh-script"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_2508(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_2508 begins.")
@Assert(false, getTypeDescriptor("com.ilm.openexr-image").belongsTo("general.csh-script"))
@Assert(false, getTypeDescriptor("com.ilm.openexr-image").isLowerLevelType("general.csh-script"))
@Assert(false, getTypeDescriptor("com.ilm.openexr-image").isHigherLevelType("general.csh-script"))
@Assert(false, getTypeDescriptor("com.ilm.openexr-image").equals(getTypeDescriptor("general.csh-script")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_2508 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_250900
* @tc.name      : TestCase_2509
* @tc.desc      : compare between "com.kodak.flashpix.image" and "general.csh-script"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_2509(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_2509 begins.")
@Assert(false, getTypeDescriptor("com.kodak.flashpix.image").belongsTo("general.csh-script"))
@Assert(false, getTypeDescriptor("com.kodak.flashpix.image").isLowerLevelType("general.csh-script"))
@Assert(false, getTypeDescriptor("com.kodak.flashpix.image").isHigherLevelType("general.csh-script"))
@Assert(false, getTypeDescriptor("com.kodak.flashpix.image").equals(getTypeDescriptor("general.csh-script")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_2509 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_251000
* @tc.name      : TestCase_2510
* @tc.desc      : compare between "com.microsoft.word.doc" and "general.csh-script"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_2510(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_2510 begins.")
@Assert(false, getTypeDescriptor("com.microsoft.word.doc").belongsTo("general.csh-script"))
@Assert(false, getTypeDescriptor("com.microsoft.word.doc").isLowerLevelType("general.csh-script"))
@Assert(false, getTypeDescriptor("com.microsoft.word.doc").isHigherLevelType("general.csh-script"))
@Assert(false, getTypeDescriptor("com.microsoft.word.doc").equals(getTypeDescriptor("general.csh-script")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_2510 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_251100
* @tc.name      : TestCase_2511
* @tc.desc      : compare between "com.microsoft.excel.xls" and "general.csh-script"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_2511(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_2511 begins.")
@Assert(false, getTypeDescriptor("com.microsoft.excel.xls").belongsTo("general.csh-script"))
@Assert(false, getTypeDescriptor("com.microsoft.excel.xls").isLowerLevelType("general.csh-script"))
@Assert(false, getTypeDescriptor("com.microsoft.excel.xls").isHigherLevelType("general.csh-script"))
@Assert(false, getTypeDescriptor("com.microsoft.excel.xls").equals(getTypeDescriptor("general.csh-script")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_2511 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_251200
* @tc.name      : TestCase_2512
* @tc.desc      : compare between "com.microsoft.powerpoint.ppt" and "general.csh-script"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_2512(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_2512 begins.")
@Assert(false, getTypeDescriptor("com.microsoft.powerpoint.ppt").belongsTo("general.csh-script"))
@Assert(false, getTypeDescriptor("com.microsoft.powerpoint.ppt").isLowerLevelType("general.csh-script"))
@Assert(false, getTypeDescriptor("com.microsoft.powerpoint.ppt").isHigherLevelType("general.csh-script"))
@Assert(false, getTypeDescriptor("com.microsoft.powerpoint.ppt").equals(getTypeDescriptor("general.csh-script")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_2512 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_251300
* @tc.name      : TestCase_2513
* @tc.desc      : compare between "com.microsoft.word.dot" and "general.csh-script"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_2513(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_2513 begins.")
@Assert(false, getTypeDescriptor("com.microsoft.word.dot").belongsTo("general.csh-script"))
@Assert(false, getTypeDescriptor("com.microsoft.word.dot").isLowerLevelType("general.csh-script"))
@Assert(false, getTypeDescriptor("com.microsoft.word.dot").isHigherLevelType("general.csh-script"))
@Assert(false, getTypeDescriptor("com.microsoft.word.dot").equals(getTypeDescriptor("general.csh-script")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_2513 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_251400
* @tc.name      : TestCase_2514
* @tc.desc      : compare between "com.microsoft.powerpoint.pps" and "general.csh-script"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_2514(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_2514 begins.")
@Assert(false, getTypeDescriptor("com.microsoft.powerpoint.pps").belongsTo("general.csh-script"))
@Assert(false, getTypeDescriptor("com.microsoft.powerpoint.pps").isLowerLevelType("general.csh-script"))
@Assert(false, getTypeDescriptor("com.microsoft.powerpoint.pps").isHigherLevelType("general.csh-script"))
@Assert(false, getTypeDescriptor("com.microsoft.powerpoint.pps").equals(getTypeDescriptor("general.csh-script")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_2514 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_251500
* @tc.name      : TestCase_2515
* @tc.desc      : compare between "com.microsoft.powerpoint.pot" and "general.csh-script"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_2515(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_2515 begins.")
@Assert(false, getTypeDescriptor("com.microsoft.powerpoint.pot").belongsTo("general.csh-script"))
@Assert(false, getTypeDescriptor("com.microsoft.powerpoint.pot").isLowerLevelType("general.csh-script"))
@Assert(false, getTypeDescriptor("com.microsoft.powerpoint.pot").isHigherLevelType("general.csh-script"))
@Assert(false, getTypeDescriptor("com.microsoft.powerpoint.pot").equals(getTypeDescriptor("general.csh-script")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_2515 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_251600
* @tc.name      : TestCase_2516
* @tc.desc      : compare between "com.microsoft.excel.xlt" and "general.csh-script"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_2516(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_2516 begins.")
@Assert(false, getTypeDescriptor("com.microsoft.excel.xlt").belongsTo("general.csh-script"))
@Assert(false, getTypeDescriptor("com.microsoft.excel.xlt").isLowerLevelType("general.csh-script"))
@Assert(false, getTypeDescriptor("com.microsoft.excel.xlt").isHigherLevelType("general.csh-script"))
@Assert(false, getTypeDescriptor("com.microsoft.excel.xlt").equals(getTypeDescriptor("general.csh-script")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_2516 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_251700
* @tc.name      : TestCase_2517
* @tc.desc      : compare between "com.microsoft.visio.vsd" and "general.csh-script"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_2517(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_2517 begins.")
@Assert(false, getTypeDescriptor("com.microsoft.visio.vsd").belongsTo("general.csh-script"))
@Assert(false, getTypeDescriptor("com.microsoft.visio.vsd").isLowerLevelType("general.csh-script"))
@Assert(false, getTypeDescriptor("com.microsoft.visio.vsd").isHigherLevelType("general.csh-script"))
@Assert(false, getTypeDescriptor("com.microsoft.visio.vsd").equals(getTypeDescriptor("general.csh-script")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_2517 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_251800
* @tc.name      : TestCase_2518
* @tc.desc      : compare between "com.adobe.pdf" and "general.csh-script"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_2518(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_2518 begins.")
@Assert(false, getTypeDescriptor("com.adobe.pdf").belongsTo("general.csh-script"))
@Assert(false, getTypeDescriptor("com.adobe.pdf").isLowerLevelType("general.csh-script"))
@Assert(false, getTypeDescriptor("com.adobe.pdf").isHigherLevelType("general.csh-script"))
@Assert(false, getTypeDescriptor("com.adobe.pdf").equals(getTypeDescriptor("general.csh-script")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_2518 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_251900
* @tc.name      : TestCase_2519
* @tc.desc      : compare between "com.adobe.postscript" and "general.csh-script"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_2519(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_2519 begins.")
@Assert(false, getTypeDescriptor("com.adobe.postscript").belongsTo("general.csh-script"))
@Assert(false, getTypeDescriptor("com.adobe.postscript").isLowerLevelType("general.csh-script"))
@Assert(false, getTypeDescriptor("com.adobe.postscript").isHigherLevelType("general.csh-script"))
@Assert(false, getTypeDescriptor("com.adobe.postscript").equals(getTypeDescriptor("general.csh-script")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_2519 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_252000
* @tc.name      : TestCase_2520
* @tc.desc      : compare between "com.adobe.encapsulated-postscript" and "general.csh-script"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_2520(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_2520 begins.")
@Assert(false, getTypeDescriptor("com.adobe.encapsulated-postscript").belongsTo("general.csh-script"))
@Assert(false, getTypeDescriptor("com.adobe.encapsulated-postscript").isLowerLevelType("general.csh-script"))
@Assert(false, getTypeDescriptor("com.adobe.encapsulated-postscript").isHigherLevelType("general.csh-script"))
@Assert(false, getTypeDescriptor("com.adobe.encapsulated-postscript").equals(getTypeDescriptor("general.csh-script")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_2520 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_252100
* @tc.name      : TestCase_2521
* @tc.desc      : compare between "general.video" and "general.csh-script"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_2521(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_2521 begins.")
@Assert(false, getTypeDescriptor("general.video").belongsTo("general.csh-script"))
@Assert(false, getTypeDescriptor("general.video").isLowerLevelType("general.csh-script"))
@Assert(false, getTypeDescriptor("general.video").isHigherLevelType("general.csh-script"))
@Assert(false, getTypeDescriptor("general.video").equals(getTypeDescriptor("general.csh-script")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_2521 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_252200
* @tc.name      : TestCase_2522
* @tc.desc      : compare between "general.avi" and "general.csh-script"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_2522(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_2522 begins.")
@Assert(false, getTypeDescriptor("general.avi").belongsTo("general.csh-script"))
@Assert(false, getTypeDescriptor("general.avi").isLowerLevelType("general.csh-script"))
@Assert(false, getTypeDescriptor("general.avi").isHigherLevelType("general.csh-script"))
@Assert(false, getTypeDescriptor("general.avi").equals(getTypeDescriptor("general.csh-script")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_2522 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_252300
* @tc.name      : TestCase_2523
* @tc.desc      : compare between "general.mpeg" and "general.csh-script"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_2523(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_2523 begins.")
@Assert(false, getTypeDescriptor("general.mpeg").belongsTo("general.csh-script"))
@Assert(false, getTypeDescriptor("general.mpeg").isLowerLevelType("general.csh-script"))
@Assert(false, getTypeDescriptor("general.mpeg").isHigherLevelType("general.csh-script"))
@Assert(false, getTypeDescriptor("general.mpeg").equals(getTypeDescriptor("general.csh-script")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_2523 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_252400
* @tc.name      : TestCase_2524
* @tc.desc      : compare between "general.mpeg-4" and "general.csh-script"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_2524(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_2524 begins.")
@Assert(false, getTypeDescriptor("general.mpeg-4").belongsTo("general.csh-script"))
@Assert(false, getTypeDescriptor("general.mpeg-4").isLowerLevelType("general.csh-script"))
@Assert(false, getTypeDescriptor("general.mpeg-4").isHigherLevelType("general.csh-script"))
@Assert(false, getTypeDescriptor("general.mpeg-4").equals(getTypeDescriptor("general.csh-script")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_2524 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_252500
* @tc.name      : TestCase_2525
* @tc.desc      : compare between "general.3gpp" and "general.csh-script"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_2525(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_2525 begins.")
@Assert(false, getTypeDescriptor("general.3gpp").belongsTo("general.csh-script"))
@Assert(false, getTypeDescriptor("general.3gpp").isLowerLevelType("general.csh-script"))
@Assert(false, getTypeDescriptor("general.3gpp").isHigherLevelType("general.csh-script"))
@Assert(false, getTypeDescriptor("general.3gpp").equals(getTypeDescriptor("general.csh-script")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_2525 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_252600
* @tc.name      : TestCase_2526
* @tc.desc      : compare between "general.3gpp2" and "general.csh-script"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_2526(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_2526 begins.")
@Assert(false, getTypeDescriptor("general.3gpp2").belongsTo("general.csh-script"))
@Assert(false, getTypeDescriptor("general.3gpp2").isLowerLevelType("general.csh-script"))
@Assert(false, getTypeDescriptor("general.3gpp2").isHigherLevelType("general.csh-script"))
@Assert(false, getTypeDescriptor("general.3gpp2").equals(getTypeDescriptor("general.csh-script")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_2526 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_252700
* @tc.name      : TestCase_2527
* @tc.desc      : compare between "general.ts" and "general.csh-script"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_2527(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_2527 begins.")
@Assert(false, getTypeDescriptor("general.ts").belongsTo("general.csh-script"))
@Assert(false, getTypeDescriptor("general.ts").isLowerLevelType("general.csh-script"))
@Assert(false, getTypeDescriptor("general.ts").isHigherLevelType("general.csh-script"))
@Assert(false, getTypeDescriptor("general.ts").equals(getTypeDescriptor("general.csh-script")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_2527 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_252800
* @tc.name      : TestCase_2528
* @tc.desc      : compare between "general.mpegurl-video" and "general.csh-script"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_2528(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_2528 begins.")
@Assert(false, getTypeDescriptor("general.mpegurl-video").belongsTo("general.csh-script"))
@Assert(false, getTypeDescriptor("general.mpegurl-video").isLowerLevelType("general.csh-script"))
@Assert(false, getTypeDescriptor("general.mpegurl-video").isHigherLevelType("general.csh-script"))
@Assert(false, getTypeDescriptor("general.mpegurl-video").equals(getTypeDescriptor("general.csh-script")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_2528 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_252900
* @tc.name      : TestCase_2529
* @tc.desc      : compare between "com.microsoft.windows-media-wm" and "general.csh-script"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_2529(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_2529 begins.")
@Assert(false, getTypeDescriptor("com.microsoft.windows-media-wm").belongsTo("general.csh-script"))
@Assert(false, getTypeDescriptor("com.microsoft.windows-media-wm").isLowerLevelType("general.csh-script"))
@Assert(false, getTypeDescriptor("com.microsoft.windows-media-wm").isHigherLevelType("general.csh-script"))
@Assert(false, getTypeDescriptor("com.microsoft.windows-media-wm").equals(getTypeDescriptor("general.csh-script")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_2529 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_253000
* @tc.name      : TestCase_2530
* @tc.desc      : compare between "com.microsoft.windows-media-wmv" and "general.csh-script"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_2530(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_2530 begins.")
@Assert(false, getTypeDescriptor("com.microsoft.windows-media-wmv").belongsTo("general.csh-script"))
@Assert(false, getTypeDescriptor("com.microsoft.windows-media-wmv").isLowerLevelType("general.csh-script"))
@Assert(false, getTypeDescriptor("com.microsoft.windows-media-wmv").isHigherLevelType("general.csh-script"))
@Assert(false, getTypeDescriptor("com.microsoft.windows-media-wmv").equals(getTypeDescriptor("general.csh-script")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_2530 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_253100
* @tc.name      : TestCase_2531
* @tc.desc      : compare between "com.microsoft.windows-media-wmp" and "general.csh-script"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_2531(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_2531 begins.")
@Assert(false, getTypeDescriptor("com.microsoft.windows-media-wmp").belongsTo("general.csh-script"))
@Assert(false, getTypeDescriptor("com.microsoft.windows-media-wmp").isLowerLevelType("general.csh-script"))
@Assert(false, getTypeDescriptor("com.microsoft.windows-media-wmp").isHigherLevelType("general.csh-script"))
@Assert(false, getTypeDescriptor("com.microsoft.windows-media-wmp").equals(getTypeDescriptor("general.csh-script")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_2531 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_253200
* @tc.name      : TestCase_2532
* @tc.desc      : compare between "com.microsoft.windows-media-wvx" and "general.csh-script"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_2532(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_2532 begins.")
@Assert(false, getTypeDescriptor("com.microsoft.windows-media-wvx").belongsTo("general.csh-script"))
@Assert(false, getTypeDescriptor("com.microsoft.windows-media-wvx").isLowerLevelType("general.csh-script"))
@Assert(false, getTypeDescriptor("com.microsoft.windows-media-wvx").isHigherLevelType("general.csh-script"))
@Assert(false, getTypeDescriptor("com.microsoft.windows-media-wvx").equals(getTypeDescriptor("general.csh-script")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_2532 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_253300
* @tc.name      : TestCase_2533
* @tc.desc      : compare between "com.microsoft.windows-media-wmx" and "general.csh-script"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_2533(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_2533 begins.")
@Assert(false, getTypeDescriptor("com.microsoft.windows-media-wmx").belongsTo("general.csh-script"))
@Assert(false, getTypeDescriptor("com.microsoft.windows-media-wmx").isLowerLevelType("general.csh-script"))
@Assert(false, getTypeDescriptor("com.microsoft.windows-media-wmx").isHigherLevelType("general.csh-script"))
@Assert(false, getTypeDescriptor("com.microsoft.windows-media-wmx").equals(getTypeDescriptor("general.csh-script")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_2533 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_253400
* @tc.name      : TestCase_2534
* @tc.desc      : compare between "com.real.realmedia" and "general.csh-script"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_2534(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_2534 begins.")
@Assert(false, getTypeDescriptor("com.real.realmedia").belongsTo("general.csh-script"))
@Assert(false, getTypeDescriptor("com.real.realmedia").isLowerLevelType("general.csh-script"))
@Assert(false, getTypeDescriptor("com.real.realmedia").isHigherLevelType("general.csh-script"))
@Assert(false, getTypeDescriptor("com.real.realmedia").equals(getTypeDescriptor("general.csh-script")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_2534 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_253500
* @tc.name      : TestCase_2535
* @tc.desc      : compare between "org.matroska.mkv" and "general.csh-script"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_2535(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_2535 begins.")
@Assert(false, getTypeDescriptor("org.matroska.mkv").belongsTo("general.csh-script"))
@Assert(false, getTypeDescriptor("org.matroska.mkv").isLowerLevelType("general.csh-script"))
@Assert(false, getTypeDescriptor("org.matroska.mkv").isHigherLevelType("general.csh-script"))
@Assert(false, getTypeDescriptor("org.matroska.mkv").equals(getTypeDescriptor("general.csh-script")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_2535 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_253600
* @tc.name      : TestCase_2536
* @tc.desc      : compare between "com.adobe.flash" and "general.csh-script"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_2536(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_2536 begins.")
@Assert(false, getTypeDescriptor("com.adobe.flash").belongsTo("general.csh-script"))
@Assert(false, getTypeDescriptor("com.adobe.flash").isLowerLevelType("general.csh-script"))
@Assert(false, getTypeDescriptor("com.adobe.flash").isHigherLevelType("general.csh-script"))
@Assert(false, getTypeDescriptor("com.adobe.flash").equals(getTypeDescriptor("general.csh-script")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_2536 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_253700
* @tc.name      : TestCase_2537
* @tc.desc      : compare between "general.audio" and "general.csh-script"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_2537(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_2537 begins.")
@Assert(false, getTypeDescriptor("general.audio").belongsTo("general.csh-script"))
@Assert(false, getTypeDescriptor("general.audio").isLowerLevelType("general.csh-script"))
@Assert(false, getTypeDescriptor("general.audio").isHigherLevelType("general.csh-script"))
@Assert(false, getTypeDescriptor("general.audio").equals(getTypeDescriptor("general.csh-script")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_2537 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_253800
* @tc.name      : TestCase_2538
* @tc.desc      : compare between "general.aac" and "general.csh-script"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_2538(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_2538 begins.")
@Assert(false, getTypeDescriptor("general.aac").belongsTo("general.csh-script"))
@Assert(false, getTypeDescriptor("general.aac").isLowerLevelType("general.csh-script"))
@Assert(false, getTypeDescriptor("general.aac").isHigherLevelType("general.csh-script"))
@Assert(false, getTypeDescriptor("general.aac").equals(getTypeDescriptor("general.csh-script")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_2538 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_253900
* @tc.name      : TestCase_2539
* @tc.desc      : compare between "general.aiff" and "general.csh-script"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_2539(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_2539 begins.")
@Assert(false, getTypeDescriptor("general.aiff").belongsTo("general.csh-script"))
@Assert(false, getTypeDescriptor("general.aiff").isLowerLevelType("general.csh-script"))
@Assert(false, getTypeDescriptor("general.aiff").isHigherLevelType("general.csh-script"))
@Assert(false, getTypeDescriptor("general.aiff").equals(getTypeDescriptor("general.csh-script")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_2539 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_254000
* @tc.name      : TestCase_2540
* @tc.desc      : compare between "general.alac" and "general.csh-script"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_2540(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_2540 begins.")
@Assert(false, getTypeDescriptor("general.alac").belongsTo("general.csh-script"))
@Assert(false, getTypeDescriptor("general.alac").isLowerLevelType("general.csh-script"))
@Assert(false, getTypeDescriptor("general.alac").isHigherLevelType("general.csh-script"))
@Assert(false, getTypeDescriptor("general.alac").equals(getTypeDescriptor("general.csh-script")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_2540 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_254100
* @tc.name      : TestCase_2541
* @tc.desc      : compare between "general.flac" and "general.csh-script"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_2541(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_2541 begins.")
@Assert(false, getTypeDescriptor("general.flac").belongsTo("general.csh-script"))
@Assert(false, getTypeDescriptor("general.flac").isLowerLevelType("general.csh-script"))
@Assert(false, getTypeDescriptor("general.flac").isHigherLevelType("general.csh-script"))
@Assert(false, getTypeDescriptor("general.flac").equals(getTypeDescriptor("general.csh-script")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_2541 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_254200
* @tc.name      : TestCase_2542
* @tc.desc      : compare between "general.mp3" and "general.csh-script"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_2542(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_2542 begins.")
@Assert(false, getTypeDescriptor("general.mp3").belongsTo("general.csh-script"))
@Assert(false, getTypeDescriptor("general.mp3").isLowerLevelType("general.csh-script"))
@Assert(false, getTypeDescriptor("general.mp3").isHigherLevelType("general.csh-script"))
@Assert(false, getTypeDescriptor("general.mp3").equals(getTypeDescriptor("general.csh-script")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_2542 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_254300
* @tc.name      : TestCase_2543
* @tc.desc      : compare between "general.ogg" and "general.csh-script"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_2543(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_2543 begins.")
@Assert(false, getTypeDescriptor("general.ogg").belongsTo("general.csh-script"))
@Assert(false, getTypeDescriptor("general.ogg").isLowerLevelType("general.csh-script"))
@Assert(false, getTypeDescriptor("general.ogg").isHigherLevelType("general.csh-script"))
@Assert(false, getTypeDescriptor("general.ogg").equals(getTypeDescriptor("general.csh-script")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_2543 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_254400
* @tc.name      : TestCase_2544
* @tc.desc      : compare between "general.pcm" and "general.csh-script"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_2544(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_2544 begins.")
@Assert(false, getTypeDescriptor("general.pcm").belongsTo("general.csh-script"))
@Assert(false, getTypeDescriptor("general.pcm").isLowerLevelType("general.csh-script"))
@Assert(false, getTypeDescriptor("general.pcm").isHigherLevelType("general.csh-script"))
@Assert(false, getTypeDescriptor("general.pcm").equals(getTypeDescriptor("general.csh-script")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_2544 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_254500
* @tc.name      : TestCase_2545
* @tc.desc      : compare between "com.microsoft.windows-media-wma" and "general.csh-script"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_2545(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_2545 begins.")
@Assert(false, getTypeDescriptor("com.microsoft.windows-media-wma").belongsTo("general.csh-script"))
@Assert(false, getTypeDescriptor("com.microsoft.windows-media-wma").isLowerLevelType("general.csh-script"))
@Assert(false, getTypeDescriptor("com.microsoft.windows-media-wma").isHigherLevelType("general.csh-script"))
@Assert(false, getTypeDescriptor("com.microsoft.windows-media-wma").equals(getTypeDescriptor("general.csh-script")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_2545 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_254600
* @tc.name      : TestCase_2546
* @tc.desc      : compare between "com.microsoft.waveform-audio" and "general.csh-script"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_2546(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_2546 begins.")
@Assert(false, getTypeDescriptor("com.microsoft.waveform-audio").belongsTo("general.csh-script"))
@Assert(false, getTypeDescriptor("com.microsoft.waveform-audio").isLowerLevelType("general.csh-script"))
@Assert(false, getTypeDescriptor("com.microsoft.waveform-audio").isHigherLevelType("general.csh-script"))
@Assert(false, getTypeDescriptor("com.microsoft.waveform-audio").equals(getTypeDescriptor("general.csh-script")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_2546 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_254700
* @tc.name      : TestCase_2547
* @tc.desc      : compare between "com.microsoft.windows-media-wax" and "general.csh-script"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_2547(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_2547 begins.")
@Assert(false, getTypeDescriptor("com.microsoft.windows-media-wax").belongsTo("general.csh-script"))
@Assert(false, getTypeDescriptor("com.microsoft.windows-media-wax").isLowerLevelType("general.csh-script"))
@Assert(false, getTypeDescriptor("com.microsoft.windows-media-wax").isHigherLevelType("general.csh-script"))
@Assert(false, getTypeDescriptor("com.microsoft.windows-media-wax").equals(getTypeDescriptor("general.csh-script")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_2547 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_254800
* @tc.name      : TestCase_2548
* @tc.desc      : compare between "general.au-audio" and "general.csh-script"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_2548(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_2548 begins.")
@Assert(false, getTypeDescriptor("general.au-audio").belongsTo("general.csh-script"))
@Assert(false, getTypeDescriptor("general.au-audio").isLowerLevelType("general.csh-script"))
@Assert(false, getTypeDescriptor("general.au-audio").isHigherLevelType("general.csh-script"))
@Assert(false, getTypeDescriptor("general.au-audio").equals(getTypeDescriptor("general.csh-script")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_2548 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_254900
* @tc.name      : TestCase_2549
* @tc.desc      : compare between "general.aifc-audio" and "general.csh-script"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_2549(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_2549 begins.")
@Assert(false, getTypeDescriptor("general.aifc-audio").belongsTo("general.csh-script"))
@Assert(false, getTypeDescriptor("general.aifc-audio").isLowerLevelType("general.csh-script"))
@Assert(false, getTypeDescriptor("general.aifc-audio").isHigherLevelType("general.csh-script"))
@Assert(false, getTypeDescriptor("general.aifc-audio").equals(getTypeDescriptor("general.csh-script")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_2549 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_255000
* @tc.name      : TestCase_2550
* @tc.desc      : compare between "general.mpegurl-audio" and "general.csh-script"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_2550(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_2550 begins.")
@Assert(false, getTypeDescriptor("general.mpegurl-audio").belongsTo("general.csh-script"))
@Assert(false, getTypeDescriptor("general.mpegurl-audio").isLowerLevelType("general.csh-script"))
@Assert(false, getTypeDescriptor("general.mpegurl-audio").isHigherLevelType("general.csh-script"))
@Assert(false, getTypeDescriptor("general.mpegurl-audio").equals(getTypeDescriptor("general.csh-script")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_2550 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_255100
* @tc.name      : TestCase_2551
* @tc.desc      : compare between "general.mpeg-4-audio" and "general.csh-script"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_2551(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_2551 begins.")
@Assert(false, getTypeDescriptor("general.mpeg-4-audio").belongsTo("general.csh-script"))
@Assert(false, getTypeDescriptor("general.mpeg-4-audio").isLowerLevelType("general.csh-script"))
@Assert(false, getTypeDescriptor("general.mpeg-4-audio").isHigherLevelType("general.csh-script"))
@Assert(false, getTypeDescriptor("general.mpeg-4-audio").equals(getTypeDescriptor("general.csh-script")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_2551 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_255200
* @tc.name      : TestCase_2552
* @tc.desc      : compare between "general.mp2" and "general.csh-script"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_2552(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_2552 begins.")
@Assert(false, getTypeDescriptor("general.mp2").belongsTo("general.csh-script"))
@Assert(false, getTypeDescriptor("general.mp2").isLowerLevelType("general.csh-script"))
@Assert(false, getTypeDescriptor("general.mp2").isHigherLevelType("general.csh-script"))
@Assert(false, getTypeDescriptor("general.mp2").equals(getTypeDescriptor("general.csh-script")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_2552 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_255300
* @tc.name      : TestCase_2553
* @tc.desc      : compare between "general.mpeg-audio" and "general.csh-script"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_2553(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_2553 begins.")
@Assert(false, getTypeDescriptor("general.mpeg-audio").belongsTo("general.csh-script"))
@Assert(false, getTypeDescriptor("general.mpeg-audio").isLowerLevelType("general.csh-script"))
@Assert(false, getTypeDescriptor("general.mpeg-audio").isHigherLevelType("general.csh-script"))
@Assert(false, getTypeDescriptor("general.mpeg-audio").equals(getTypeDescriptor("general.csh-script")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_2553 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_255400
* @tc.name      : TestCase_2554
* @tc.desc      : compare between "general.ulaw-audio" and "general.csh-script"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_2554(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_2554 begins.")
@Assert(false, getTypeDescriptor("general.ulaw-audio").belongsTo("general.csh-script"))
@Assert(false, getTypeDescriptor("general.ulaw-audio").isLowerLevelType("general.csh-script"))
@Assert(false, getTypeDescriptor("general.ulaw-audio").isHigherLevelType("general.csh-script"))
@Assert(false, getTypeDescriptor("general.ulaw-audio").equals(getTypeDescriptor("general.csh-script")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_2554 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_255500
* @tc.name      : TestCase_2555
* @tc.desc      : compare between "com.digidesign.sd2-audio" and "general.csh-script"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_2555(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_2555 begins.")
@Assert(false, getTypeDescriptor("com.digidesign.sd2-audio").belongsTo("general.csh-script"))
@Assert(false, getTypeDescriptor("com.digidesign.sd2-audio").isLowerLevelType("general.csh-script"))
@Assert(false, getTypeDescriptor("com.digidesign.sd2-audio").isHigherLevelType("general.csh-script"))
@Assert(false, getTypeDescriptor("com.digidesign.sd2-audio").equals(getTypeDescriptor("general.csh-script")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_2555 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_255600
* @tc.name      : TestCase_2556
* @tc.desc      : compare between "com.real.realaudio" and "general.csh-script"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_2556(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_2556 begins.")
@Assert(false, getTypeDescriptor("com.real.realaudio").belongsTo("general.csh-script"))
@Assert(false, getTypeDescriptor("com.real.realaudio").isLowerLevelType("general.csh-script"))
@Assert(false, getTypeDescriptor("com.real.realaudio").isHigherLevelType("general.csh-script"))
@Assert(false, getTypeDescriptor("com.real.realaudio").equals(getTypeDescriptor("general.csh-script")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_2556 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_255700
* @tc.name      : TestCase_2557
* @tc.desc      : compare between "org.matroska.mka" and "general.csh-script"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_2557(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_2557 begins.")
@Assert(false, getTypeDescriptor("org.matroska.mka").belongsTo("general.csh-script"))
@Assert(false, getTypeDescriptor("org.matroska.mka").isLowerLevelType("general.csh-script"))
@Assert(false, getTypeDescriptor("org.matroska.mka").isHigherLevelType("general.csh-script"))
@Assert(false, getTypeDescriptor("org.matroska.mka").equals(getTypeDescriptor("general.csh-script")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_2557 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_255800
* @tc.name      : TestCase_2558
* @tc.desc      : compare between "general.file" and "general.csh-script"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_2558(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_2558 begins.")
@Assert(false, getTypeDescriptor("general.file").belongsTo("general.csh-script"))
@Assert(false, getTypeDescriptor("general.file").isLowerLevelType("general.csh-script"))
@Assert(false, getTypeDescriptor("general.file").isHigherLevelType("general.csh-script"))
@Assert(false, getTypeDescriptor("general.file").equals(getTypeDescriptor("general.csh-script")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_2558 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_255900
* @tc.name      : TestCase_2559
* @tc.desc      : compare between "general.directory" and "general.csh-script"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_2559(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_2559 begins.")
@Assert(false, getTypeDescriptor("general.directory").belongsTo("general.csh-script"))
@Assert(false, getTypeDescriptor("general.directory").isLowerLevelType("general.csh-script"))
@Assert(false, getTypeDescriptor("general.directory").isHigherLevelType("general.csh-script"))
@Assert(false, getTypeDescriptor("general.directory").equals(getTypeDescriptor("general.csh-script")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_2559 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_256000
* @tc.name      : TestCase_2560
* @tc.desc      : compare between "general.folder" and "general.csh-script"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_2560(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_2560 begins.")
@Assert(false, getTypeDescriptor("general.folder").belongsTo("general.csh-script"))
@Assert(false, getTypeDescriptor("general.folder").isLowerLevelType("general.csh-script"))
@Assert(false, getTypeDescriptor("general.folder").isHigherLevelType("general.csh-script"))
@Assert(false, getTypeDescriptor("general.folder").equals(getTypeDescriptor("general.csh-script")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_2560 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_256100
* @tc.name      : TestCase_2561
* @tc.desc      : compare between "general.symlink" and "general.csh-script"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_2561(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_2561 begins.")
@Assert(false, getTypeDescriptor("general.symlink").belongsTo("general.csh-script"))
@Assert(false, getTypeDescriptor("general.symlink").isLowerLevelType("general.csh-script"))
@Assert(false, getTypeDescriptor("general.symlink").isHigherLevelType("general.csh-script"))
@Assert(false, getTypeDescriptor("general.symlink").equals(getTypeDescriptor("general.csh-script")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_2561 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_256200
* @tc.name      : TestCase_2562
* @tc.desc      : compare between "general.archive" and "general.csh-script"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_2562(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_2562 begins.")
@Assert(false, getTypeDescriptor("general.archive").belongsTo("general.csh-script"))
@Assert(false, getTypeDescriptor("general.archive").isLowerLevelType("general.csh-script"))
@Assert(false, getTypeDescriptor("general.archive").isHigherLevelType("general.csh-script"))
@Assert(false, getTypeDescriptor("general.archive").equals(getTypeDescriptor("general.csh-script")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_2562 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_256300
* @tc.name      : TestCase_2563
* @tc.desc      : compare between "general.bz2-archive" and "general.csh-script"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_2563(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_2563 begins.")
@Assert(false, getTypeDescriptor("general.bz2-archive").belongsTo("general.csh-script"))
@Assert(false, getTypeDescriptor("general.bz2-archive").isLowerLevelType("general.csh-script"))
@Assert(false, getTypeDescriptor("general.bz2-archive").isHigherLevelType("general.csh-script"))
@Assert(false, getTypeDescriptor("general.bz2-archive").equals(getTypeDescriptor("general.csh-script")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_2563 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_256400
* @tc.name      : TestCase_2564
* @tc.desc      : compare between "general.opg" and "general.csh-script"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_2564(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_2564 begins.")
@Assert(false, getTypeDescriptor("general.opg").belongsTo("general.csh-script"))
@Assert(false, getTypeDescriptor("general.opg").isLowerLevelType("general.csh-script"))
@Assert(false, getTypeDescriptor("general.opg").isHigherLevelType("general.csh-script"))
@Assert(false, getTypeDescriptor("general.opg").equals(getTypeDescriptor("general.csh-script")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_2564 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_256500
* @tc.name      : TestCase_2565
* @tc.desc      : compare between "general.taz-archive" and "general.csh-script"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_2565(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_2565 begins.")
@Assert(false, getTypeDescriptor("general.taz-archive").belongsTo("general.csh-script"))
@Assert(false, getTypeDescriptor("general.taz-archive").isLowerLevelType("general.csh-script"))
@Assert(false, getTypeDescriptor("general.taz-archive").isHigherLevelType("general.csh-script"))
@Assert(false, getTypeDescriptor("general.taz-archive").equals(getTypeDescriptor("general.csh-script")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_2565 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_256600
* @tc.name      : TestCase_2566
* @tc.desc      : compare between "general.web-archive" and "general.csh-script"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_2566(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_2566 begins.")
@Assert(false, getTypeDescriptor("general.web-archive").belongsTo("general.csh-script"))
@Assert(false, getTypeDescriptor("general.web-archive").isLowerLevelType("general.csh-script"))
@Assert(false, getTypeDescriptor("general.web-archive").isHigherLevelType("general.csh-script"))
@Assert(false, getTypeDescriptor("general.web-archive").equals(getTypeDescriptor("general.csh-script")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_2566 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_256700
* @tc.name      : TestCase_2567
* @tc.desc      : compare between "general.disk-image" and "general.csh-script"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_2567(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_2567 begins.")
@Assert(false, getTypeDescriptor("general.disk-image").belongsTo("general.csh-script"))
@Assert(false, getTypeDescriptor("general.disk-image").isLowerLevelType("general.csh-script"))
@Assert(false, getTypeDescriptor("general.disk-image").isHigherLevelType("general.csh-script"))
@Assert(false, getTypeDescriptor("general.disk-image").equals(getTypeDescriptor("general.csh-script")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_2567 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_256800
* @tc.name      : TestCase_2568
* @tc.desc      : compare between "general.iso" and "general.csh-script"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_2568(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_2568 begins.")
@Assert(false, getTypeDescriptor("general.iso").belongsTo("general.csh-script"))
@Assert(false, getTypeDescriptor("general.iso").isLowerLevelType("general.csh-script"))
@Assert(false, getTypeDescriptor("general.iso").isHigherLevelType("general.csh-script"))
@Assert(false, getTypeDescriptor("general.iso").equals(getTypeDescriptor("general.csh-script")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_2568 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_256900
* @tc.name      : TestCase_2569
* @tc.desc      : compare between "general.tar-archive" and "general.csh-script"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_2569(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_2569 begins.")
@Assert(false, getTypeDescriptor("general.tar-archive").belongsTo("general.csh-script"))
@Assert(false, getTypeDescriptor("general.tar-archive").isLowerLevelType("general.csh-script"))
@Assert(false, getTypeDescriptor("general.tar-archive").isHigherLevelType("general.csh-script"))
@Assert(false, getTypeDescriptor("general.tar-archive").equals(getTypeDescriptor("general.csh-script")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_2569 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_257000
* @tc.name      : TestCase_2570
* @tc.desc      : compare between "general.zip-archive" and "general.csh-script"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_2570(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_2570 begins.")
@Assert(false, getTypeDescriptor("general.zip-archive").belongsTo("general.csh-script"))
@Assert(false, getTypeDescriptor("general.zip-archive").isLowerLevelType("general.csh-script"))
@Assert(false, getTypeDescriptor("general.zip-archive").isHigherLevelType("general.csh-script"))
@Assert(false, getTypeDescriptor("general.zip-archive").equals(getTypeDescriptor("general.csh-script")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_2570 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_257100
* @tc.name      : TestCase_2571
* @tc.desc      : compare between "com.sun.java-archive" and "general.csh-script"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_2571(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_2571 begins.")
@Assert(false, getTypeDescriptor("com.sun.java-archive").belongsTo("general.csh-script"))
@Assert(false, getTypeDescriptor("com.sun.java-archive").isLowerLevelType("general.csh-script"))
@Assert(false, getTypeDescriptor("com.sun.java-archive").isHigherLevelType("general.csh-script"))
@Assert(false, getTypeDescriptor("com.sun.java-archive").equals(getTypeDescriptor("general.csh-script")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_2571 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_257200
* @tc.name      : TestCase_2572
* @tc.desc      : compare between "org.gnu.gnu-tar-archive" and "general.csh-script"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_2572(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_2572 begins.")
@Assert(false, getTypeDescriptor("org.gnu.gnu-tar-archive").belongsTo("general.csh-script"))
@Assert(false, getTypeDescriptor("org.gnu.gnu-tar-archive").isLowerLevelType("general.csh-script"))
@Assert(false, getTypeDescriptor("org.gnu.gnu-tar-archive").isHigherLevelType("general.csh-script"))
@Assert(false, getTypeDescriptor("org.gnu.gnu-tar-archive").equals(getTypeDescriptor("general.csh-script")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_2572 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_257300
* @tc.name      : TestCase_2573
* @tc.desc      : compare between "org.gnu.gnu-zip-archive" and "general.csh-script"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_2573(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_2573 begins.")
@Assert(false, getTypeDescriptor("org.gnu.gnu-zip-archive").belongsTo("general.csh-script"))
@Assert(false, getTypeDescriptor("org.gnu.gnu-zip-archive").isLowerLevelType("general.csh-script"))
@Assert(false, getTypeDescriptor("org.gnu.gnu-zip-archive").isHigherLevelType("general.csh-script"))
@Assert(false, getTypeDescriptor("org.gnu.gnu-zip-archive").equals(getTypeDescriptor("general.csh-script")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_2573 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_257400
* @tc.name      : TestCase_2574
* @tc.desc      : compare between "org.gnu.gnu-zip-tar-archive" and "general.csh-script"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_2574(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_2574 begins.")
@Assert(false, getTypeDescriptor("org.gnu.gnu-zip-tar-archive").belongsTo("general.csh-script"))
@Assert(false, getTypeDescriptor("org.gnu.gnu-zip-tar-archive").isLowerLevelType("general.csh-script"))
@Assert(false, getTypeDescriptor("org.gnu.gnu-zip-tar-archive").isHigherLevelType("general.csh-script"))
@Assert(false, getTypeDescriptor("org.gnu.gnu-zip-tar-archive").equals(getTypeDescriptor("general.csh-script")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_2574 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_257500
* @tc.name      : TestCase_2575
* @tc.desc      : compare between "org.openxmlformats.openxml" and "general.csh-script"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_2575(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_2575 begins.")
@Assert(false, getTypeDescriptor("org.openxmlformats.openxml").belongsTo("general.csh-script"))
@Assert(false, getTypeDescriptor("org.openxmlformats.openxml").isLowerLevelType("general.csh-script"))
@Assert(false, getTypeDescriptor("org.openxmlformats.openxml").isHigherLevelType("general.csh-script"))
@Assert(false, getTypeDescriptor("org.openxmlformats.openxml").equals(getTypeDescriptor("general.csh-script")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_2575 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_257600
* @tc.name      : TestCase_2576
* @tc.desc      : compare between "org.openxmlformats.wordprocessingml.document" and "general.csh-script"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_2576(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_2576 begins.")
@Assert(false, getTypeDescriptor("org.openxmlformats.wordprocessingml.document").belongsTo("general.csh-script"))
@Assert(false, getTypeDescriptor("org.openxmlformats.wordprocessingml.document").isLowerLevelType("general.csh-script"))
@Assert(false, getTypeDescriptor("org.openxmlformats.wordprocessingml.document").isHigherLevelType("general.csh-script"))
@Assert(false, getTypeDescriptor("org.openxmlformats.wordprocessingml.document").equals(getTypeDescriptor("general.csh-script")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_2576 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_257700
* @tc.name      : TestCase_2577
* @tc.desc      : compare between "org.openxmlformats.spreadsheetml.sheet" and "general.csh-script"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_2577(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_2577 begins.")
@Assert(false, getTypeDescriptor("org.openxmlformats.spreadsheetml.sheet").belongsTo("general.csh-script"))
@Assert(false, getTypeDescriptor("org.openxmlformats.spreadsheetml.sheet").isLowerLevelType("general.csh-script"))
@Assert(false, getTypeDescriptor("org.openxmlformats.spreadsheetml.sheet").isHigherLevelType("general.csh-script"))
@Assert(false, getTypeDescriptor("org.openxmlformats.spreadsheetml.sheet").equals(getTypeDescriptor("general.csh-script")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_2577 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_257800
* @tc.name      : TestCase_2578
* @tc.desc      : compare between "org.openxmlformats.presentationml.presentation" and "general.csh-script"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_2578(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_2578 begins.")
@Assert(false, getTypeDescriptor("org.openxmlformats.presentationml.presentation").belongsTo("general.csh-script"))
@Assert(false, getTypeDescriptor("org.openxmlformats.presentationml.presentation").isLowerLevelType("general.csh-script"))
@Assert(false, getTypeDescriptor("org.openxmlformats.presentationml.presentation").isHigherLevelType("general.csh-script"))
@Assert(false, getTypeDescriptor("org.openxmlformats.presentationml.presentation").equals(getTypeDescriptor("general.csh-script")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_2578 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_257900
* @tc.name      : TestCase_2579
* @tc.desc      : compare between "org.openxmlformats.drawingml.visio" and "general.csh-script"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_2579(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_2579 begins.")
@Assert(false, getTypeDescriptor("org.openxmlformats.drawingml.visio").belongsTo("general.csh-script"))
@Assert(false, getTypeDescriptor("org.openxmlformats.drawingml.visio").isLowerLevelType("general.csh-script"))
@Assert(false, getTypeDescriptor("org.openxmlformats.drawingml.visio").isHigherLevelType("general.csh-script"))
@Assert(false, getTypeDescriptor("org.openxmlformats.drawingml.visio").equals(getTypeDescriptor("general.csh-script")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_2579 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_258000
* @tc.name      : TestCase_2580
* @tc.desc      : compare between "org.openxmlformats.drawingml.template" and "general.csh-script"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_2580(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_2580 begins.")
@Assert(false, getTypeDescriptor("org.openxmlformats.drawingml.template").belongsTo("general.csh-script"))
@Assert(false, getTypeDescriptor("org.openxmlformats.drawingml.template").isLowerLevelType("general.csh-script"))
@Assert(false, getTypeDescriptor("org.openxmlformats.drawingml.template").isHigherLevelType("general.csh-script"))
@Assert(false, getTypeDescriptor("org.openxmlformats.drawingml.template").equals(getTypeDescriptor("general.csh-script")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_2580 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_258100
* @tc.name      : TestCase_2581
* @tc.desc      : compare between "org.openxmlformats.wordprocessingml.template" and "general.csh-script"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_2581(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_2581 begins.")
@Assert(false, getTypeDescriptor("org.openxmlformats.wordprocessingml.template").belongsTo("general.csh-script"))
@Assert(false, getTypeDescriptor("org.openxmlformats.wordprocessingml.template").isLowerLevelType("general.csh-script"))
@Assert(false, getTypeDescriptor("org.openxmlformats.wordprocessingml.template").isHigherLevelType("general.csh-script"))
@Assert(false, getTypeDescriptor("org.openxmlformats.wordprocessingml.template").equals(getTypeDescriptor("general.csh-script")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_2581 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_258200
* @tc.name      : TestCase_2582
* @tc.desc      : compare between "org.openxmlformats.presentationml.template" and "general.csh-script"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_2582(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_2582 begins.")
@Assert(false, getTypeDescriptor("org.openxmlformats.presentationml.template").belongsTo("general.csh-script"))
@Assert(false, getTypeDescriptor("org.openxmlformats.presentationml.template").isLowerLevelType("general.csh-script"))
@Assert(false, getTypeDescriptor("org.openxmlformats.presentationml.template").isHigherLevelType("general.csh-script"))
@Assert(false, getTypeDescriptor("org.openxmlformats.presentationml.template").equals(getTypeDescriptor("general.csh-script")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_2582 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_258300
* @tc.name      : TestCase_2583
* @tc.desc      : compare between "org.openxmlformats.presentationml.slideshow" and "general.csh-script"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_2583(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_2583 begins.")
@Assert(false, getTypeDescriptor("org.openxmlformats.presentationml.slideshow").belongsTo("general.csh-script"))
@Assert(false, getTypeDescriptor("org.openxmlformats.presentationml.slideshow").isLowerLevelType("general.csh-script"))
@Assert(false, getTypeDescriptor("org.openxmlformats.presentationml.slideshow").isHigherLevelType("general.csh-script"))
@Assert(false, getTypeDescriptor("org.openxmlformats.presentationml.slideshow").equals(getTypeDescriptor("general.csh-script")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_2583 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_258400
* @tc.name      : TestCase_2584
* @tc.desc      : compare between "org.openxmlformats.spreadsheetml.template" and "general.csh-script"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_2584(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_2584 begins.")
@Assert(false, getTypeDescriptor("org.openxmlformats.spreadsheetml.template").belongsTo("general.csh-script"))
@Assert(false, getTypeDescriptor("org.openxmlformats.spreadsheetml.template").isLowerLevelType("general.csh-script"))
@Assert(false, getTypeDescriptor("org.openxmlformats.spreadsheetml.template").isHigherLevelType("general.csh-script"))
@Assert(false, getTypeDescriptor("org.openxmlformats.spreadsheetml.template").equals(getTypeDescriptor("general.csh-script")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_2584 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_258500
* @tc.name      : TestCase_2585
* @tc.desc      : compare between "org.oasis.opendocument" and "general.csh-script"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_2585(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_2585 begins.")
@Assert(false, getTypeDescriptor("org.oasis.opendocument").belongsTo("general.csh-script"))
@Assert(false, getTypeDescriptor("org.oasis.opendocument").isLowerLevelType("general.csh-script"))
@Assert(false, getTypeDescriptor("org.oasis.opendocument").isHigherLevelType("general.csh-script"))
@Assert(false, getTypeDescriptor("org.oasis.opendocument").equals(getTypeDescriptor("general.csh-script")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_2585 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_258600
* @tc.name      : TestCase_2586
* @tc.desc      : compare between "org.oasis.opendocument.text" and "general.csh-script"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_2586(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_2586 begins.")
@Assert(false, getTypeDescriptor("org.oasis.opendocument.text").belongsTo("general.csh-script"))
@Assert(false, getTypeDescriptor("org.oasis.opendocument.text").isLowerLevelType("general.csh-script"))
@Assert(false, getTypeDescriptor("org.oasis.opendocument.text").isHigherLevelType("general.csh-script"))
@Assert(false, getTypeDescriptor("org.oasis.opendocument.text").equals(getTypeDescriptor("general.csh-script")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_2586 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_258700
* @tc.name      : TestCase_2587
* @tc.desc      : compare between "org.oasis.opendocument.spreadsheet" and "general.csh-script"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_2587(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_2587 begins.")
@Assert(false, getTypeDescriptor("org.oasis.opendocument.spreadsheet").belongsTo("general.csh-script"))
@Assert(false, getTypeDescriptor("org.oasis.opendocument.spreadsheet").isLowerLevelType("general.csh-script"))
@Assert(false, getTypeDescriptor("org.oasis.opendocument.spreadsheet").isHigherLevelType("general.csh-script"))
@Assert(false, getTypeDescriptor("org.oasis.opendocument.spreadsheet").equals(getTypeDescriptor("general.csh-script")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_2587 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_258800
* @tc.name      : TestCase_2588
* @tc.desc      : compare between "org.oasis.opendocument.presentation" and "general.csh-script"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_2588(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_2588 begins.")
@Assert(false, getTypeDescriptor("org.oasis.opendocument.presentation").belongsTo("general.csh-script"))
@Assert(false, getTypeDescriptor("org.oasis.opendocument.presentation").isLowerLevelType("general.csh-script"))
@Assert(false, getTypeDescriptor("org.oasis.opendocument.presentation").isHigherLevelType("general.csh-script"))
@Assert(false, getTypeDescriptor("org.oasis.opendocument.presentation").equals(getTypeDescriptor("general.csh-script")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_2588 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_258900
* @tc.name      : TestCase_2589
* @tc.desc      : compare between "org.oasis.opendocument.graphics" and "general.csh-script"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_2589(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_2589 begins.")
@Assert(false, getTypeDescriptor("org.oasis.opendocument.graphics").belongsTo("general.csh-script"))
@Assert(false, getTypeDescriptor("org.oasis.opendocument.graphics").isLowerLevelType("general.csh-script"))
@Assert(false, getTypeDescriptor("org.oasis.opendocument.graphics").isHigherLevelType("general.csh-script"))
@Assert(false, getTypeDescriptor("org.oasis.opendocument.graphics").equals(getTypeDescriptor("general.csh-script")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_2589 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_259000
* @tc.name      : TestCase_2590
* @tc.desc      : compare between "org.oasis.opendocument.formula" and "general.csh-script"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_2590(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_2590 begins.")
@Assert(false, getTypeDescriptor("org.oasis.opendocument.formula").belongsTo("general.csh-script"))
@Assert(false, getTypeDescriptor("org.oasis.opendocument.formula").isLowerLevelType("general.csh-script"))
@Assert(false, getTypeDescriptor("org.oasis.opendocument.formula").isHigherLevelType("general.csh-script"))
@Assert(false, getTypeDescriptor("org.oasis.opendocument.formula").equals(getTypeDescriptor("general.csh-script")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_2590 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_259100
* @tc.name      : TestCase_2591
* @tc.desc      : compare between "com.allume.stuffit-archive" and "general.csh-script"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_2591(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_2591 begins.")
@Assert(false, getTypeDescriptor("com.allume.stuffit-archive").belongsTo("general.csh-script"))
@Assert(false, getTypeDescriptor("com.allume.stuffit-archive").isLowerLevelType("general.csh-script"))
@Assert(false, getTypeDescriptor("com.allume.stuffit-archive").isHigherLevelType("general.csh-script"))
@Assert(false, getTypeDescriptor("com.allume.stuffit-archive").equals(getTypeDescriptor("general.csh-script")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_2591 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_259200
* @tc.name      : TestCase_2592
* @tc.desc      : compare between "com.rarlab.rar-archive" and "general.csh-script"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_2592(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_2592 begins.")
@Assert(false, getTypeDescriptor("com.rarlab.rar-archive").belongsTo("general.csh-script"))
@Assert(false, getTypeDescriptor("com.rarlab.rar-archive").isLowerLevelType("general.csh-script"))
@Assert(false, getTypeDescriptor("com.rarlab.rar-archive").isHigherLevelType("general.csh-script"))
@Assert(false, getTypeDescriptor("com.rarlab.rar-archive").equals(getTypeDescriptor("general.csh-script")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_2592 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_259300
* @tc.name      : TestCase_2593
* @tc.desc      : compare between "org.7-zip.7-zip-archive" and "general.csh-script"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_2593(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_2593 begins.")
@Assert(false, getTypeDescriptor("org.7-zip.7-zip-archive").belongsTo("general.csh-script"))
@Assert(false, getTypeDescriptor("org.7-zip.7-zip-archive").isLowerLevelType("general.csh-script"))
@Assert(false, getTypeDescriptor("org.7-zip.7-zip-archive").isHigherLevelType("general.csh-script"))
@Assert(false, getTypeDescriptor("org.7-zip.7-zip-archive").equals(getTypeDescriptor("general.csh-script")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_2593 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_259400
* @tc.name      : TestCase_2594
* @tc.desc      : compare between "general.calendar" and "general.csh-script"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_2594(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_2594 begins.")
@Assert(false, getTypeDescriptor("general.calendar").belongsTo("general.csh-script"))
@Assert(false, getTypeDescriptor("general.calendar").isLowerLevelType("general.csh-script"))
@Assert(false, getTypeDescriptor("general.calendar").isHigherLevelType("general.csh-script"))
@Assert(false, getTypeDescriptor("general.calendar").equals(getTypeDescriptor("general.csh-script")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_2594 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_259500
* @tc.name      : TestCase_2595
* @tc.desc      : compare between "general.vcs" and "general.csh-script"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_2595(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_2595 begins.")
@Assert(false, getTypeDescriptor("general.vcs").belongsTo("general.csh-script"))
@Assert(false, getTypeDescriptor("general.vcs").isLowerLevelType("general.csh-script"))
@Assert(false, getTypeDescriptor("general.vcs").isHigherLevelType("general.csh-script"))
@Assert(false, getTypeDescriptor("general.vcs").equals(getTypeDescriptor("general.csh-script")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_2595 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_259600
* @tc.name      : TestCase_2596
* @tc.desc      : compare between "general.ics" and "general.csh-script"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_2596(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_2596 begins.")
@Assert(false, getTypeDescriptor("general.ics").belongsTo("general.csh-script"))
@Assert(false, getTypeDescriptor("general.ics").isLowerLevelType("general.csh-script"))
@Assert(false, getTypeDescriptor("general.ics").isHigherLevelType("general.csh-script"))
@Assert(false, getTypeDescriptor("general.ics").equals(getTypeDescriptor("general.csh-script")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_2596 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_259700
* @tc.name      : TestCase_2597
* @tc.desc      : compare between "general.contact" and "general.csh-script"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_2597(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_2597 begins.")
@Assert(false, getTypeDescriptor("general.contact").belongsTo("general.csh-script"))
@Assert(false, getTypeDescriptor("general.contact").isLowerLevelType("general.csh-script"))
@Assert(false, getTypeDescriptor("general.contact").isHigherLevelType("general.csh-script"))
@Assert(false, getTypeDescriptor("general.contact").equals(getTypeDescriptor("general.csh-script")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_2597 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_259800
* @tc.name      : TestCase_2598
* @tc.desc      : compare between "general.database" and "general.csh-script"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_2598(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_2598 begins.")
@Assert(false, getTypeDescriptor("general.database").belongsTo("general.csh-script"))
@Assert(false, getTypeDescriptor("general.database").isLowerLevelType("general.csh-script"))
@Assert(false, getTypeDescriptor("general.database").isHigherLevelType("general.csh-script"))
@Assert(false, getTypeDescriptor("general.database").equals(getTypeDescriptor("general.csh-script")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_2598 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_259900
* @tc.name      : TestCase_2599
* @tc.desc      : compare between "general.message" and "general.csh-script"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_2599(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_2599 begins.")
@Assert(false, getTypeDescriptor("general.message").belongsTo("general.csh-script"))
@Assert(false, getTypeDescriptor("general.message").isLowerLevelType("general.csh-script"))
@Assert(false, getTypeDescriptor("general.message").isHigherLevelType("general.csh-script"))
@Assert(false, getTypeDescriptor("general.message").equals(getTypeDescriptor("general.csh-script")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_2599 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_260000
* @tc.name      : TestCase_2600
* @tc.desc      : compare between "general.executable" and "general.csh-script"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_2600(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_2600 begins.")
@Assert(false, getTypeDescriptor("general.executable").belongsTo("general.csh-script"))
@Assert(false, getTypeDescriptor("general.executable").isLowerLevelType("general.csh-script"))
@Assert(false, getTypeDescriptor("general.executable").isHigherLevelType("general.csh-script"))
@Assert(false, getTypeDescriptor("general.executable").equals(getTypeDescriptor("general.csh-script")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_2600 ends.")
}

}
