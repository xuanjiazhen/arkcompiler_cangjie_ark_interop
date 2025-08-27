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
class testUnifiedData_306 {
/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_3050100
* @tc.name      : TestCase_30501
* @tc.desc      : compare between "general.fax" and "general.octet-stream"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_30501(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_30501 begins.")
@Assert(false, getTypeDescriptor("general.fax").belongsTo("general.octet-stream"))
@Assert(false, getTypeDescriptor("general.fax").isLowerLevelType("general.octet-stream"))
@Assert(false, getTypeDescriptor("general.fax").isHigherLevelType("general.octet-stream"))
@Assert(false, getTypeDescriptor("general.fax").equals(getTypeDescriptor("general.octet-stream")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_30501 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_3050200
* @tc.name      : TestCase_30502
* @tc.desc      : compare between "com.j2.jfx-fax" and "general.octet-stream"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_30502(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_30502 begins.")
@Assert(false, getTypeDescriptor("com.j2.jfx-fax").belongsTo("general.octet-stream"))
@Assert(false, getTypeDescriptor("com.j2.jfx-fax").isLowerLevelType("general.octet-stream"))
@Assert(false, getTypeDescriptor("com.j2.jfx-fax").isHigherLevelType("general.octet-stream"))
@Assert(false, getTypeDescriptor("com.j2.jfx-fax").equals(getTypeDescriptor("general.octet-stream")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_30502 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_3050300
* @tc.name      : TestCase_30503
* @tc.desc      : compare between "com.js.efx-fax" and "general.octet-stream"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_30503(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_30503 begins.")
@Assert(false, getTypeDescriptor("com.js.efx-fax").belongsTo("general.octet-stream"))
@Assert(false, getTypeDescriptor("com.js.efx-fax").isLowerLevelType("general.octet-stream"))
@Assert(false, getTypeDescriptor("com.js.efx-fax").isHigherLevelType("general.octet-stream"))
@Assert(false, getTypeDescriptor("com.js.efx-fax").equals(getTypeDescriptor("general.octet-stream")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_30503 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_3050400
* @tc.name      : TestCase_30504
* @tc.desc      : compare between "general.xbitmap-image" and "general.octet-stream"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_30504(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_30504 begins.")
@Assert(false, getTypeDescriptor("general.xbitmap-image").belongsTo("general.octet-stream"))
@Assert(false, getTypeDescriptor("general.xbitmap-image").isLowerLevelType("general.octet-stream"))
@Assert(false, getTypeDescriptor("general.xbitmap-image").isHigherLevelType("general.octet-stream"))
@Assert(false, getTypeDescriptor("general.xbitmap-image").equals(getTypeDescriptor("general.octet-stream")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_30504 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_3050500
* @tc.name      : TestCase_30505
* @tc.desc      : compare between "general.gif" and "general.octet-stream"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_30505(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_30505 begins.")
@Assert(false, getTypeDescriptor("general.gif").belongsTo("general.octet-stream"))
@Assert(false, getTypeDescriptor("general.gif").isLowerLevelType("general.octet-stream"))
@Assert(false, getTypeDescriptor("general.gif").isHigherLevelType("general.octet-stream"))
@Assert(false, getTypeDescriptor("general.gif").equals(getTypeDescriptor("general.octet-stream")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_30505 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_3050600
* @tc.name      : TestCase_30506
* @tc.desc      : compare between "com.truevision.tga-image" and "general.octet-stream"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_30506(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_30506 begins.")
@Assert(false, getTypeDescriptor("com.truevision.tga-image").belongsTo("general.octet-stream"))
@Assert(false, getTypeDescriptor("com.truevision.tga-image").isLowerLevelType("general.octet-stream"))
@Assert(false, getTypeDescriptor("com.truevision.tga-image").isHigherLevelType("general.octet-stream"))
@Assert(false, getTypeDescriptor("com.truevision.tga-image").equals(getTypeDescriptor("general.octet-stream")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_30506 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_3050700
* @tc.name      : TestCase_30507
* @tc.desc      : compare between "com.sgi.sgi-image" and "general.octet-stream"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_30507(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_30507 begins.")
@Assert(false, getTypeDescriptor("com.sgi.sgi-image").belongsTo("general.octet-stream"))
@Assert(false, getTypeDescriptor("com.sgi.sgi-image").isLowerLevelType("general.octet-stream"))
@Assert(false, getTypeDescriptor("com.sgi.sgi-image").isHigherLevelType("general.octet-stream"))
@Assert(false, getTypeDescriptor("com.sgi.sgi-image").equals(getTypeDescriptor("general.octet-stream")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_30507 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_3050800
* @tc.name      : TestCase_30508
* @tc.desc      : compare between "com.ilm.openexr-image" and "general.octet-stream"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_30508(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_30508 begins.")
@Assert(false, getTypeDescriptor("com.ilm.openexr-image").belongsTo("general.octet-stream"))
@Assert(false, getTypeDescriptor("com.ilm.openexr-image").isLowerLevelType("general.octet-stream"))
@Assert(false, getTypeDescriptor("com.ilm.openexr-image").isHigherLevelType("general.octet-stream"))
@Assert(false, getTypeDescriptor("com.ilm.openexr-image").equals(getTypeDescriptor("general.octet-stream")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_30508 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_3050900
* @tc.name      : TestCase_30509
* @tc.desc      : compare between "com.kodak.flashpix.image" and "general.octet-stream"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_30509(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_30509 begins.")
@Assert(false, getTypeDescriptor("com.kodak.flashpix.image").belongsTo("general.octet-stream"))
@Assert(false, getTypeDescriptor("com.kodak.flashpix.image").isLowerLevelType("general.octet-stream"))
@Assert(false, getTypeDescriptor("com.kodak.flashpix.image").isHigherLevelType("general.octet-stream"))
@Assert(false, getTypeDescriptor("com.kodak.flashpix.image").equals(getTypeDescriptor("general.octet-stream")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_30509 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_3051000
* @tc.name      : TestCase_30510
* @tc.desc      : compare between "com.microsoft.word.doc" and "general.octet-stream"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_30510(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_30510 begins.")
@Assert(false, getTypeDescriptor("com.microsoft.word.doc").belongsTo("general.octet-stream"))
@Assert(false, getTypeDescriptor("com.microsoft.word.doc").isLowerLevelType("general.octet-stream"))
@Assert(false, getTypeDescriptor("com.microsoft.word.doc").isHigherLevelType("general.octet-stream"))
@Assert(false, getTypeDescriptor("com.microsoft.word.doc").equals(getTypeDescriptor("general.octet-stream")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_30510 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_3051100
* @tc.name      : TestCase_30511
* @tc.desc      : compare between "com.microsoft.excel.xls" and "general.octet-stream"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_30511(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_30511 begins.")
@Assert(false, getTypeDescriptor("com.microsoft.excel.xls").belongsTo("general.octet-stream"))
@Assert(false, getTypeDescriptor("com.microsoft.excel.xls").isLowerLevelType("general.octet-stream"))
@Assert(false, getTypeDescriptor("com.microsoft.excel.xls").isHigherLevelType("general.octet-stream"))
@Assert(false, getTypeDescriptor("com.microsoft.excel.xls").equals(getTypeDescriptor("general.octet-stream")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_30511 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_3051200
* @tc.name      : TestCase_30512
* @tc.desc      : compare between "com.microsoft.powerpoint.ppt" and "general.octet-stream"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_30512(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_30512 begins.")
@Assert(false, getTypeDescriptor("com.microsoft.powerpoint.ppt").belongsTo("general.octet-stream"))
@Assert(false, getTypeDescriptor("com.microsoft.powerpoint.ppt").isLowerLevelType("general.octet-stream"))
@Assert(false, getTypeDescriptor("com.microsoft.powerpoint.ppt").isHigherLevelType("general.octet-stream"))
@Assert(false, getTypeDescriptor("com.microsoft.powerpoint.ppt").equals(getTypeDescriptor("general.octet-stream")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_30512 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_3051300
* @tc.name      : TestCase_30513
* @tc.desc      : compare between "com.microsoft.word.dot" and "general.octet-stream"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_30513(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_30513 begins.")
@Assert(false, getTypeDescriptor("com.microsoft.word.dot").belongsTo("general.octet-stream"))
@Assert(false, getTypeDescriptor("com.microsoft.word.dot").isLowerLevelType("general.octet-stream"))
@Assert(false, getTypeDescriptor("com.microsoft.word.dot").isHigherLevelType("general.octet-stream"))
@Assert(false, getTypeDescriptor("com.microsoft.word.dot").equals(getTypeDescriptor("general.octet-stream")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_30513 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_3051400
* @tc.name      : TestCase_30514
* @tc.desc      : compare between "com.microsoft.powerpoint.pps" and "general.octet-stream"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_30514(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_30514 begins.")
@Assert(false, getTypeDescriptor("com.microsoft.powerpoint.pps").belongsTo("general.octet-stream"))
@Assert(false, getTypeDescriptor("com.microsoft.powerpoint.pps").isLowerLevelType("general.octet-stream"))
@Assert(false, getTypeDescriptor("com.microsoft.powerpoint.pps").isHigherLevelType("general.octet-stream"))
@Assert(false, getTypeDescriptor("com.microsoft.powerpoint.pps").equals(getTypeDescriptor("general.octet-stream")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_30514 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_3051500
* @tc.name      : TestCase_30515
* @tc.desc      : compare between "com.microsoft.powerpoint.pot" and "general.octet-stream"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_30515(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_30515 begins.")
@Assert(false, getTypeDescriptor("com.microsoft.powerpoint.pot").belongsTo("general.octet-stream"))
@Assert(false, getTypeDescriptor("com.microsoft.powerpoint.pot").isLowerLevelType("general.octet-stream"))
@Assert(false, getTypeDescriptor("com.microsoft.powerpoint.pot").isHigherLevelType("general.octet-stream"))
@Assert(false, getTypeDescriptor("com.microsoft.powerpoint.pot").equals(getTypeDescriptor("general.octet-stream")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_30515 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_3051600
* @tc.name      : TestCase_30516
* @tc.desc      : compare between "com.microsoft.excel.xlt" and "general.octet-stream"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_30516(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_30516 begins.")
@Assert(false, getTypeDescriptor("com.microsoft.excel.xlt").belongsTo("general.octet-stream"))
@Assert(false, getTypeDescriptor("com.microsoft.excel.xlt").isLowerLevelType("general.octet-stream"))
@Assert(false, getTypeDescriptor("com.microsoft.excel.xlt").isHigherLevelType("general.octet-stream"))
@Assert(false, getTypeDescriptor("com.microsoft.excel.xlt").equals(getTypeDescriptor("general.octet-stream")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_30516 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_3051700
* @tc.name      : TestCase_30517
* @tc.desc      : compare between "com.microsoft.visio.vsd" and "general.octet-stream"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_30517(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_30517 begins.")
@Assert(false, getTypeDescriptor("com.microsoft.visio.vsd").belongsTo("general.octet-stream"))
@Assert(false, getTypeDescriptor("com.microsoft.visio.vsd").isLowerLevelType("general.octet-stream"))
@Assert(false, getTypeDescriptor("com.microsoft.visio.vsd").isHigherLevelType("general.octet-stream"))
@Assert(false, getTypeDescriptor("com.microsoft.visio.vsd").equals(getTypeDescriptor("general.octet-stream")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_30517 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_3051800
* @tc.name      : TestCase_30518
* @tc.desc      : compare between "com.adobe.pdf" and "general.octet-stream"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_30518(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_30518 begins.")
@Assert(false, getTypeDescriptor("com.adobe.pdf").belongsTo("general.octet-stream"))
@Assert(false, getTypeDescriptor("com.adobe.pdf").isLowerLevelType("general.octet-stream"))
@Assert(false, getTypeDescriptor("com.adobe.pdf").isHigherLevelType("general.octet-stream"))
@Assert(false, getTypeDescriptor("com.adobe.pdf").equals(getTypeDescriptor("general.octet-stream")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_30518 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_3051900
* @tc.name      : TestCase_30519
* @tc.desc      : compare between "com.adobe.postscript" and "general.octet-stream"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_30519(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_30519 begins.")
@Assert(false, getTypeDescriptor("com.adobe.postscript").belongsTo("general.octet-stream"))
@Assert(false, getTypeDescriptor("com.adobe.postscript").isLowerLevelType("general.octet-stream"))
@Assert(false, getTypeDescriptor("com.adobe.postscript").isHigherLevelType("general.octet-stream"))
@Assert(false, getTypeDescriptor("com.adobe.postscript").equals(getTypeDescriptor("general.octet-stream")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_30519 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_3052000
* @tc.name      : TestCase_30520
* @tc.desc      : compare between "com.adobe.encapsulated-postscript" and "general.octet-stream"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_30520(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_30520 begins.")
@Assert(false, getTypeDescriptor("com.adobe.encapsulated-postscript").belongsTo("general.octet-stream"))
@Assert(false, getTypeDescriptor("com.adobe.encapsulated-postscript").isLowerLevelType("general.octet-stream"))
@Assert(false, getTypeDescriptor("com.adobe.encapsulated-postscript").isHigherLevelType("general.octet-stream"))
@Assert(false, getTypeDescriptor("com.adobe.encapsulated-postscript").equals(getTypeDescriptor("general.octet-stream")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_30520 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_3052100
* @tc.name      : TestCase_30521
* @tc.desc      : compare between "general.video" and "general.octet-stream"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_30521(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_30521 begins.")
@Assert(false, getTypeDescriptor("general.video").belongsTo("general.octet-stream"))
@Assert(false, getTypeDescriptor("general.video").isLowerLevelType("general.octet-stream"))
@Assert(false, getTypeDescriptor("general.video").isHigherLevelType("general.octet-stream"))
@Assert(false, getTypeDescriptor("general.video").equals(getTypeDescriptor("general.octet-stream")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_30521 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_3052200
* @tc.name      : TestCase_30522
* @tc.desc      : compare between "general.avi" and "general.octet-stream"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_30522(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_30522 begins.")
@Assert(false, getTypeDescriptor("general.avi").belongsTo("general.octet-stream"))
@Assert(false, getTypeDescriptor("general.avi").isLowerLevelType("general.octet-stream"))
@Assert(false, getTypeDescriptor("general.avi").isHigherLevelType("general.octet-stream"))
@Assert(false, getTypeDescriptor("general.avi").equals(getTypeDescriptor("general.octet-stream")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_30522 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_3052300
* @tc.name      : TestCase_30523
* @tc.desc      : compare between "general.mpeg" and "general.octet-stream"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_30523(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_30523 begins.")
@Assert(false, getTypeDescriptor("general.mpeg").belongsTo("general.octet-stream"))
@Assert(false, getTypeDescriptor("general.mpeg").isLowerLevelType("general.octet-stream"))
@Assert(false, getTypeDescriptor("general.mpeg").isHigherLevelType("general.octet-stream"))
@Assert(false, getTypeDescriptor("general.mpeg").equals(getTypeDescriptor("general.octet-stream")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_30523 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_3052400
* @tc.name      : TestCase_30524
* @tc.desc      : compare between "general.mpeg-4" and "general.octet-stream"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_30524(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_30524 begins.")
@Assert(false, getTypeDescriptor("general.mpeg-4").belongsTo("general.octet-stream"))
@Assert(false, getTypeDescriptor("general.mpeg-4").isLowerLevelType("general.octet-stream"))
@Assert(false, getTypeDescriptor("general.mpeg-4").isHigherLevelType("general.octet-stream"))
@Assert(false, getTypeDescriptor("general.mpeg-4").equals(getTypeDescriptor("general.octet-stream")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_30524 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_3052500
* @tc.name      : TestCase_30525
* @tc.desc      : compare between "general.3gpp" and "general.octet-stream"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_30525(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_30525 begins.")
@Assert(false, getTypeDescriptor("general.3gpp").belongsTo("general.octet-stream"))
@Assert(false, getTypeDescriptor("general.3gpp").isLowerLevelType("general.octet-stream"))
@Assert(false, getTypeDescriptor("general.3gpp").isHigherLevelType("general.octet-stream"))
@Assert(false, getTypeDescriptor("general.3gpp").equals(getTypeDescriptor("general.octet-stream")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_30525 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_3052600
* @tc.name      : TestCase_30526
* @tc.desc      : compare between "general.3gpp2" and "general.octet-stream"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_30526(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_30526 begins.")
@Assert(false, getTypeDescriptor("general.3gpp2").belongsTo("general.octet-stream"))
@Assert(false, getTypeDescriptor("general.3gpp2").isLowerLevelType("general.octet-stream"))
@Assert(false, getTypeDescriptor("general.3gpp2").isHigherLevelType("general.octet-stream"))
@Assert(false, getTypeDescriptor("general.3gpp2").equals(getTypeDescriptor("general.octet-stream")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_30526 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_3052700
* @tc.name      : TestCase_30527
* @tc.desc      : compare between "general.ts" and "general.octet-stream"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_30527(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_30527 begins.")
@Assert(false, getTypeDescriptor("general.ts").belongsTo("general.octet-stream"))
@Assert(false, getTypeDescriptor("general.ts").isLowerLevelType("general.octet-stream"))
@Assert(false, getTypeDescriptor("general.ts").isHigherLevelType("general.octet-stream"))
@Assert(false, getTypeDescriptor("general.ts").equals(getTypeDescriptor("general.octet-stream")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_30527 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_3052800
* @tc.name      : TestCase_30528
* @tc.desc      : compare between "general.mpegurl-video" and "general.octet-stream"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_30528(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_30528 begins.")
@Assert(false, getTypeDescriptor("general.mpegurl-video").belongsTo("general.octet-stream"))
@Assert(false, getTypeDescriptor("general.mpegurl-video").isLowerLevelType("general.octet-stream"))
@Assert(false, getTypeDescriptor("general.mpegurl-video").isHigherLevelType("general.octet-stream"))
@Assert(false, getTypeDescriptor("general.mpegurl-video").equals(getTypeDescriptor("general.octet-stream")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_30528 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_3052900
* @tc.name      : TestCase_30529
* @tc.desc      : compare between "com.microsoft.windows-media-wm" and "general.octet-stream"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_30529(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_30529 begins.")
@Assert(false, getTypeDescriptor("com.microsoft.windows-media-wm").belongsTo("general.octet-stream"))
@Assert(false, getTypeDescriptor("com.microsoft.windows-media-wm").isLowerLevelType("general.octet-stream"))
@Assert(false, getTypeDescriptor("com.microsoft.windows-media-wm").isHigherLevelType("general.octet-stream"))
@Assert(false, getTypeDescriptor("com.microsoft.windows-media-wm").equals(getTypeDescriptor("general.octet-stream")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_30529 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_3053000
* @tc.name      : TestCase_30530
* @tc.desc      : compare between "com.microsoft.windows-media-wmv" and "general.octet-stream"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_30530(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_30530 begins.")
@Assert(false, getTypeDescriptor("com.microsoft.windows-media-wmv").belongsTo("general.octet-stream"))
@Assert(false, getTypeDescriptor("com.microsoft.windows-media-wmv").isLowerLevelType("general.octet-stream"))
@Assert(false, getTypeDescriptor("com.microsoft.windows-media-wmv").isHigherLevelType("general.octet-stream"))
@Assert(false, getTypeDescriptor("com.microsoft.windows-media-wmv").equals(getTypeDescriptor("general.octet-stream")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_30530 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_3053100
* @tc.name      : TestCase_30531
* @tc.desc      : compare between "com.microsoft.windows-media-wmp" and "general.octet-stream"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_30531(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_30531 begins.")
@Assert(false, getTypeDescriptor("com.microsoft.windows-media-wmp").belongsTo("general.octet-stream"))
@Assert(false, getTypeDescriptor("com.microsoft.windows-media-wmp").isLowerLevelType("general.octet-stream"))
@Assert(false, getTypeDescriptor("com.microsoft.windows-media-wmp").isHigherLevelType("general.octet-stream"))
@Assert(false, getTypeDescriptor("com.microsoft.windows-media-wmp").equals(getTypeDescriptor("general.octet-stream")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_30531 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_3053200
* @tc.name      : TestCase_30532
* @tc.desc      : compare between "com.microsoft.windows-media-wvx" and "general.octet-stream"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_30532(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_30532 begins.")
@Assert(false, getTypeDescriptor("com.microsoft.windows-media-wvx").belongsTo("general.octet-stream"))
@Assert(false, getTypeDescriptor("com.microsoft.windows-media-wvx").isLowerLevelType("general.octet-stream"))
@Assert(false, getTypeDescriptor("com.microsoft.windows-media-wvx").isHigherLevelType("general.octet-stream"))
@Assert(false, getTypeDescriptor("com.microsoft.windows-media-wvx").equals(getTypeDescriptor("general.octet-stream")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_30532 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_3053300
* @tc.name      : TestCase_30533
* @tc.desc      : compare between "com.microsoft.windows-media-wmx" and "general.octet-stream"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_30533(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_30533 begins.")
@Assert(false, getTypeDescriptor("com.microsoft.windows-media-wmx").belongsTo("general.octet-stream"))
@Assert(false, getTypeDescriptor("com.microsoft.windows-media-wmx").isLowerLevelType("general.octet-stream"))
@Assert(false, getTypeDescriptor("com.microsoft.windows-media-wmx").isHigherLevelType("general.octet-stream"))
@Assert(false, getTypeDescriptor("com.microsoft.windows-media-wmx").equals(getTypeDescriptor("general.octet-stream")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_30533 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_3053400
* @tc.name      : TestCase_30534
* @tc.desc      : compare between "com.real.realmedia" and "general.octet-stream"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_30534(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_30534 begins.")
@Assert(false, getTypeDescriptor("com.real.realmedia").belongsTo("general.octet-stream"))
@Assert(false, getTypeDescriptor("com.real.realmedia").isLowerLevelType("general.octet-stream"))
@Assert(false, getTypeDescriptor("com.real.realmedia").isHigherLevelType("general.octet-stream"))
@Assert(false, getTypeDescriptor("com.real.realmedia").equals(getTypeDescriptor("general.octet-stream")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_30534 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_3053500
* @tc.name      : TestCase_30535
* @tc.desc      : compare between "org.matroska.mkv" and "general.octet-stream"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_30535(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_30535 begins.")
@Assert(false, getTypeDescriptor("org.matroska.mkv").belongsTo("general.octet-stream"))
@Assert(false, getTypeDescriptor("org.matroska.mkv").isLowerLevelType("general.octet-stream"))
@Assert(false, getTypeDescriptor("org.matroska.mkv").isHigherLevelType("general.octet-stream"))
@Assert(false, getTypeDescriptor("org.matroska.mkv").equals(getTypeDescriptor("general.octet-stream")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_30535 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_3053600
* @tc.name      : TestCase_30536
* @tc.desc      : compare between "com.adobe.flash" and "general.octet-stream"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_30536(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_30536 begins.")
@Assert(false, getTypeDescriptor("com.adobe.flash").belongsTo("general.octet-stream"))
@Assert(false, getTypeDescriptor("com.adobe.flash").isLowerLevelType("general.octet-stream"))
@Assert(false, getTypeDescriptor("com.adobe.flash").isHigherLevelType("general.octet-stream"))
@Assert(false, getTypeDescriptor("com.adobe.flash").equals(getTypeDescriptor("general.octet-stream")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_30536 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_3053700
* @tc.name      : TestCase_30537
* @tc.desc      : compare between "general.audio" and "general.octet-stream"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_30537(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_30537 begins.")
@Assert(false, getTypeDescriptor("general.audio").belongsTo("general.octet-stream"))
@Assert(false, getTypeDescriptor("general.audio").isLowerLevelType("general.octet-stream"))
@Assert(false, getTypeDescriptor("general.audio").isHigherLevelType("general.octet-stream"))
@Assert(false, getTypeDescriptor("general.audio").equals(getTypeDescriptor("general.octet-stream")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_30537 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_3053800
* @tc.name      : TestCase_30538
* @tc.desc      : compare between "general.aac" and "general.octet-stream"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_30538(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_30538 begins.")
@Assert(false, getTypeDescriptor("general.aac").belongsTo("general.octet-stream"))
@Assert(false, getTypeDescriptor("general.aac").isLowerLevelType("general.octet-stream"))
@Assert(false, getTypeDescriptor("general.aac").isHigherLevelType("general.octet-stream"))
@Assert(false, getTypeDescriptor("general.aac").equals(getTypeDescriptor("general.octet-stream")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_30538 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_3053900
* @tc.name      : TestCase_30539
* @tc.desc      : compare between "general.aiff" and "general.octet-stream"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_30539(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_30539 begins.")
@Assert(false, getTypeDescriptor("general.aiff").belongsTo("general.octet-stream"))
@Assert(false, getTypeDescriptor("general.aiff").isLowerLevelType("general.octet-stream"))
@Assert(false, getTypeDescriptor("general.aiff").isHigherLevelType("general.octet-stream"))
@Assert(false, getTypeDescriptor("general.aiff").equals(getTypeDescriptor("general.octet-stream")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_30539 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_3054000
* @tc.name      : TestCase_30540
* @tc.desc      : compare between "general.alac" and "general.octet-stream"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_30540(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_30540 begins.")
@Assert(false, getTypeDescriptor("general.alac").belongsTo("general.octet-stream"))
@Assert(false, getTypeDescriptor("general.alac").isLowerLevelType("general.octet-stream"))
@Assert(false, getTypeDescriptor("general.alac").isHigherLevelType("general.octet-stream"))
@Assert(false, getTypeDescriptor("general.alac").equals(getTypeDescriptor("general.octet-stream")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_30540 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_3054100
* @tc.name      : TestCase_30541
* @tc.desc      : compare between "general.flac" and "general.octet-stream"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_30541(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_30541 begins.")
@Assert(false, getTypeDescriptor("general.flac").belongsTo("general.octet-stream"))
@Assert(false, getTypeDescriptor("general.flac").isLowerLevelType("general.octet-stream"))
@Assert(false, getTypeDescriptor("general.flac").isHigherLevelType("general.octet-stream"))
@Assert(false, getTypeDescriptor("general.flac").equals(getTypeDescriptor("general.octet-stream")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_30541 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_3054200
* @tc.name      : TestCase_30542
* @tc.desc      : compare between "general.mp3" and "general.octet-stream"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_30542(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_30542 begins.")
@Assert(false, getTypeDescriptor("general.mp3").belongsTo("general.octet-stream"))
@Assert(false, getTypeDescriptor("general.mp3").isLowerLevelType("general.octet-stream"))
@Assert(false, getTypeDescriptor("general.mp3").isHigherLevelType("general.octet-stream"))
@Assert(false, getTypeDescriptor("general.mp3").equals(getTypeDescriptor("general.octet-stream")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_30542 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_3054300
* @tc.name      : TestCase_30543
* @tc.desc      : compare between "general.ogg" and "general.octet-stream"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_30543(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_30543 begins.")
@Assert(false, getTypeDescriptor("general.ogg").belongsTo("general.octet-stream"))
@Assert(false, getTypeDescriptor("general.ogg").isLowerLevelType("general.octet-stream"))
@Assert(false, getTypeDescriptor("general.ogg").isHigherLevelType("general.octet-stream"))
@Assert(false, getTypeDescriptor("general.ogg").equals(getTypeDescriptor("general.octet-stream")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_30543 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_3054400
* @tc.name      : TestCase_30544
* @tc.desc      : compare between "general.pcm" and "general.octet-stream"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_30544(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_30544 begins.")
@Assert(false, getTypeDescriptor("general.pcm").belongsTo("general.octet-stream"))
@Assert(false, getTypeDescriptor("general.pcm").isLowerLevelType("general.octet-stream"))
@Assert(false, getTypeDescriptor("general.pcm").isHigherLevelType("general.octet-stream"))
@Assert(false, getTypeDescriptor("general.pcm").equals(getTypeDescriptor("general.octet-stream")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_30544 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_3054500
* @tc.name      : TestCase_30545
* @tc.desc      : compare between "com.microsoft.windows-media-wma" and "general.octet-stream"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_30545(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_30545 begins.")
@Assert(false, getTypeDescriptor("com.microsoft.windows-media-wma").belongsTo("general.octet-stream"))
@Assert(false, getTypeDescriptor("com.microsoft.windows-media-wma").isLowerLevelType("general.octet-stream"))
@Assert(false, getTypeDescriptor("com.microsoft.windows-media-wma").isHigherLevelType("general.octet-stream"))
@Assert(false, getTypeDescriptor("com.microsoft.windows-media-wma").equals(getTypeDescriptor("general.octet-stream")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_30545 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_3054600
* @tc.name      : TestCase_30546
* @tc.desc      : compare between "com.microsoft.waveform-audio" and "general.octet-stream"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_30546(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_30546 begins.")
@Assert(false, getTypeDescriptor("com.microsoft.waveform-audio").belongsTo("general.octet-stream"))
@Assert(false, getTypeDescriptor("com.microsoft.waveform-audio").isLowerLevelType("general.octet-stream"))
@Assert(false, getTypeDescriptor("com.microsoft.waveform-audio").isHigherLevelType("general.octet-stream"))
@Assert(false, getTypeDescriptor("com.microsoft.waveform-audio").equals(getTypeDescriptor("general.octet-stream")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_30546 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_3054700
* @tc.name      : TestCase_30547
* @tc.desc      : compare between "com.microsoft.windows-media-wax" and "general.octet-stream"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_30547(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_30547 begins.")
@Assert(false, getTypeDescriptor("com.microsoft.windows-media-wax").belongsTo("general.octet-stream"))
@Assert(false, getTypeDescriptor("com.microsoft.windows-media-wax").isLowerLevelType("general.octet-stream"))
@Assert(false, getTypeDescriptor("com.microsoft.windows-media-wax").isHigherLevelType("general.octet-stream"))
@Assert(false, getTypeDescriptor("com.microsoft.windows-media-wax").equals(getTypeDescriptor("general.octet-stream")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_30547 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_3054800
* @tc.name      : TestCase_30548
* @tc.desc      : compare between "general.au-audio" and "general.octet-stream"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_30548(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_30548 begins.")
@Assert(false, getTypeDescriptor("general.au-audio").belongsTo("general.octet-stream"))
@Assert(false, getTypeDescriptor("general.au-audio").isLowerLevelType("general.octet-stream"))
@Assert(false, getTypeDescriptor("general.au-audio").isHigherLevelType("general.octet-stream"))
@Assert(false, getTypeDescriptor("general.au-audio").equals(getTypeDescriptor("general.octet-stream")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_30548 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_3054900
* @tc.name      : TestCase_30549
* @tc.desc      : compare between "general.aifc-audio" and "general.octet-stream"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_30549(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_30549 begins.")
@Assert(false, getTypeDescriptor("general.aifc-audio").belongsTo("general.octet-stream"))
@Assert(false, getTypeDescriptor("general.aifc-audio").isLowerLevelType("general.octet-stream"))
@Assert(false, getTypeDescriptor("general.aifc-audio").isHigherLevelType("general.octet-stream"))
@Assert(false, getTypeDescriptor("general.aifc-audio").equals(getTypeDescriptor("general.octet-stream")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_30549 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_3055000
* @tc.name      : TestCase_30550
* @tc.desc      : compare between "general.mpegurl-audio" and "general.octet-stream"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_30550(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_30550 begins.")
@Assert(false, getTypeDescriptor("general.mpegurl-audio").belongsTo("general.octet-stream"))
@Assert(false, getTypeDescriptor("general.mpegurl-audio").isLowerLevelType("general.octet-stream"))
@Assert(false, getTypeDescriptor("general.mpegurl-audio").isHigherLevelType("general.octet-stream"))
@Assert(false, getTypeDescriptor("general.mpegurl-audio").equals(getTypeDescriptor("general.octet-stream")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_30550 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_3055100
* @tc.name      : TestCase_30551
* @tc.desc      : compare between "general.mpeg-4-audio" and "general.octet-stream"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_30551(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_30551 begins.")
@Assert(false, getTypeDescriptor("general.mpeg-4-audio").belongsTo("general.octet-stream"))
@Assert(false, getTypeDescriptor("general.mpeg-4-audio").isLowerLevelType("general.octet-stream"))
@Assert(false, getTypeDescriptor("general.mpeg-4-audio").isHigherLevelType("general.octet-stream"))
@Assert(false, getTypeDescriptor("general.mpeg-4-audio").equals(getTypeDescriptor("general.octet-stream")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_30551 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_3055200
* @tc.name      : TestCase_30552
* @tc.desc      : compare between "general.mp2" and "general.octet-stream"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_30552(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_30552 begins.")
@Assert(false, getTypeDescriptor("general.mp2").belongsTo("general.octet-stream"))
@Assert(false, getTypeDescriptor("general.mp2").isLowerLevelType("general.octet-stream"))
@Assert(false, getTypeDescriptor("general.mp2").isHigherLevelType("general.octet-stream"))
@Assert(false, getTypeDescriptor("general.mp2").equals(getTypeDescriptor("general.octet-stream")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_30552 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_3055300
* @tc.name      : TestCase_30553
* @tc.desc      : compare between "general.mpeg-audio" and "general.octet-stream"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_30553(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_30553 begins.")
@Assert(false, getTypeDescriptor("general.mpeg-audio").belongsTo("general.octet-stream"))
@Assert(false, getTypeDescriptor("general.mpeg-audio").isLowerLevelType("general.octet-stream"))
@Assert(false, getTypeDescriptor("general.mpeg-audio").isHigherLevelType("general.octet-stream"))
@Assert(false, getTypeDescriptor("general.mpeg-audio").equals(getTypeDescriptor("general.octet-stream")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_30553 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_3055400
* @tc.name      : TestCase_30554
* @tc.desc      : compare between "general.ulaw-audio" and "general.octet-stream"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_30554(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_30554 begins.")
@Assert(false, getTypeDescriptor("general.ulaw-audio").belongsTo("general.octet-stream"))
@Assert(false, getTypeDescriptor("general.ulaw-audio").isLowerLevelType("general.octet-stream"))
@Assert(false, getTypeDescriptor("general.ulaw-audio").isHigherLevelType("general.octet-stream"))
@Assert(false, getTypeDescriptor("general.ulaw-audio").equals(getTypeDescriptor("general.octet-stream")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_30554 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_3055500
* @tc.name      : TestCase_30555
* @tc.desc      : compare between "com.digidesign.sd2-audio" and "general.octet-stream"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_30555(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_30555 begins.")
@Assert(false, getTypeDescriptor("com.digidesign.sd2-audio").belongsTo("general.octet-stream"))
@Assert(false, getTypeDescriptor("com.digidesign.sd2-audio").isLowerLevelType("general.octet-stream"))
@Assert(false, getTypeDescriptor("com.digidesign.sd2-audio").isHigherLevelType("general.octet-stream"))
@Assert(false, getTypeDescriptor("com.digidesign.sd2-audio").equals(getTypeDescriptor("general.octet-stream")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_30555 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_3055600
* @tc.name      : TestCase_30556
* @tc.desc      : compare between "com.real.realaudio" and "general.octet-stream"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_30556(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_30556 begins.")
@Assert(false, getTypeDescriptor("com.real.realaudio").belongsTo("general.octet-stream"))
@Assert(false, getTypeDescriptor("com.real.realaudio").isLowerLevelType("general.octet-stream"))
@Assert(false, getTypeDescriptor("com.real.realaudio").isHigherLevelType("general.octet-stream"))
@Assert(false, getTypeDescriptor("com.real.realaudio").equals(getTypeDescriptor("general.octet-stream")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_30556 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_3055700
* @tc.name      : TestCase_30557
* @tc.desc      : compare between "org.matroska.mka" and "general.octet-stream"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_30557(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_30557 begins.")
@Assert(false, getTypeDescriptor("org.matroska.mka").belongsTo("general.octet-stream"))
@Assert(false, getTypeDescriptor("org.matroska.mka").isLowerLevelType("general.octet-stream"))
@Assert(false, getTypeDescriptor("org.matroska.mka").isHigherLevelType("general.octet-stream"))
@Assert(false, getTypeDescriptor("org.matroska.mka").equals(getTypeDescriptor("general.octet-stream")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_30557 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_3055800
* @tc.name      : TestCase_30558
* @tc.desc      : compare between "general.file" and "general.octet-stream"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_30558(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_30558 begins.")
@Assert(false, getTypeDescriptor("general.file").belongsTo("general.octet-stream"))
@Assert(false, getTypeDescriptor("general.file").isLowerLevelType("general.octet-stream"))
@Assert(false, getTypeDescriptor("general.file").isHigherLevelType("general.octet-stream"))
@Assert(false, getTypeDescriptor("general.file").equals(getTypeDescriptor("general.octet-stream")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_30558 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_3055900
* @tc.name      : TestCase_30559
* @tc.desc      : compare between "general.directory" and "general.octet-stream"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_30559(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_30559 begins.")
@Assert(false, getTypeDescriptor("general.directory").belongsTo("general.octet-stream"))
@Assert(false, getTypeDescriptor("general.directory").isLowerLevelType("general.octet-stream"))
@Assert(false, getTypeDescriptor("general.directory").isHigherLevelType("general.octet-stream"))
@Assert(false, getTypeDescriptor("general.directory").equals(getTypeDescriptor("general.octet-stream")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_30559 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_3056000
* @tc.name      : TestCase_30560
* @tc.desc      : compare between "general.folder" and "general.octet-stream"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_30560(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_30560 begins.")
@Assert(false, getTypeDescriptor("general.folder").belongsTo("general.octet-stream"))
@Assert(false, getTypeDescriptor("general.folder").isLowerLevelType("general.octet-stream"))
@Assert(false, getTypeDescriptor("general.folder").isHigherLevelType("general.octet-stream"))
@Assert(false, getTypeDescriptor("general.folder").equals(getTypeDescriptor("general.octet-stream")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_30560 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_3056100
* @tc.name      : TestCase_30561
* @tc.desc      : compare between "general.symlink" and "general.octet-stream"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_30561(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_30561 begins.")
@Assert(false, getTypeDescriptor("general.symlink").belongsTo("general.octet-stream"))
@Assert(false, getTypeDescriptor("general.symlink").isLowerLevelType("general.octet-stream"))
@Assert(false, getTypeDescriptor("general.symlink").isHigherLevelType("general.octet-stream"))
@Assert(false, getTypeDescriptor("general.symlink").equals(getTypeDescriptor("general.octet-stream")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_30561 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_3056200
* @tc.name      : TestCase_30562
* @tc.desc      : compare between "general.archive" and "general.octet-stream"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_30562(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_30562 begins.")
@Assert(false, getTypeDescriptor("general.archive").belongsTo("general.octet-stream"))
@Assert(false, getTypeDescriptor("general.archive").isLowerLevelType("general.octet-stream"))
@Assert(false, getTypeDescriptor("general.archive").isHigherLevelType("general.octet-stream"))
@Assert(false, getTypeDescriptor("general.archive").equals(getTypeDescriptor("general.octet-stream")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_30562 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_3056300
* @tc.name      : TestCase_30563
* @tc.desc      : compare between "general.bz2-archive" and "general.octet-stream"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_30563(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_30563 begins.")
@Assert(false, getTypeDescriptor("general.bz2-archive").belongsTo("general.octet-stream"))
@Assert(false, getTypeDescriptor("general.bz2-archive").isLowerLevelType("general.octet-stream"))
@Assert(false, getTypeDescriptor("general.bz2-archive").isHigherLevelType("general.octet-stream"))
@Assert(false, getTypeDescriptor("general.bz2-archive").equals(getTypeDescriptor("general.octet-stream")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_30563 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_3056400
* @tc.name      : TestCase_30564
* @tc.desc      : compare between "general.opg" and "general.octet-stream"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_30564(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_30564 begins.")
@Assert(false, getTypeDescriptor("general.opg").belongsTo("general.octet-stream"))
@Assert(false, getTypeDescriptor("general.opg").isLowerLevelType("general.octet-stream"))
@Assert(false, getTypeDescriptor("general.opg").isHigherLevelType("general.octet-stream"))
@Assert(false, getTypeDescriptor("general.opg").equals(getTypeDescriptor("general.octet-stream")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_30564 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_3056500
* @tc.name      : TestCase_30565
* @tc.desc      : compare between "general.taz-archive" and "general.octet-stream"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_30565(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_30565 begins.")
@Assert(false, getTypeDescriptor("general.taz-archive").belongsTo("general.octet-stream"))
@Assert(false, getTypeDescriptor("general.taz-archive").isLowerLevelType("general.octet-stream"))
@Assert(false, getTypeDescriptor("general.taz-archive").isHigherLevelType("general.octet-stream"))
@Assert(false, getTypeDescriptor("general.taz-archive").equals(getTypeDescriptor("general.octet-stream")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_30565 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_3056600
* @tc.name      : TestCase_30566
* @tc.desc      : compare between "general.web-archive" and "general.octet-stream"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_30566(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_30566 begins.")
@Assert(false, getTypeDescriptor("general.web-archive").belongsTo("general.octet-stream"))
@Assert(false, getTypeDescriptor("general.web-archive").isLowerLevelType("general.octet-stream"))
@Assert(false, getTypeDescriptor("general.web-archive").isHigherLevelType("general.octet-stream"))
@Assert(false, getTypeDescriptor("general.web-archive").equals(getTypeDescriptor("general.octet-stream")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_30566 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_3056700
* @tc.name      : TestCase_30567
* @tc.desc      : compare between "general.disk-image" and "general.octet-stream"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_30567(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_30567 begins.")
@Assert(false, getTypeDescriptor("general.disk-image").belongsTo("general.octet-stream"))
@Assert(false, getTypeDescriptor("general.disk-image").isLowerLevelType("general.octet-stream"))
@Assert(false, getTypeDescriptor("general.disk-image").isHigherLevelType("general.octet-stream"))
@Assert(false, getTypeDescriptor("general.disk-image").equals(getTypeDescriptor("general.octet-stream")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_30567 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_3056800
* @tc.name      : TestCase_30568
* @tc.desc      : compare between "general.iso" and "general.octet-stream"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_30568(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_30568 begins.")
@Assert(false, getTypeDescriptor("general.iso").belongsTo("general.octet-stream"))
@Assert(false, getTypeDescriptor("general.iso").isLowerLevelType("general.octet-stream"))
@Assert(false, getTypeDescriptor("general.iso").isHigherLevelType("general.octet-stream"))
@Assert(false, getTypeDescriptor("general.iso").equals(getTypeDescriptor("general.octet-stream")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_30568 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_3056900
* @tc.name      : TestCase_30569
* @tc.desc      : compare between "general.tar-archive" and "general.octet-stream"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_30569(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_30569 begins.")
@Assert(false, getTypeDescriptor("general.tar-archive").belongsTo("general.octet-stream"))
@Assert(false, getTypeDescriptor("general.tar-archive").isLowerLevelType("general.octet-stream"))
@Assert(false, getTypeDescriptor("general.tar-archive").isHigherLevelType("general.octet-stream"))
@Assert(false, getTypeDescriptor("general.tar-archive").equals(getTypeDescriptor("general.octet-stream")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_30569 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_3057000
* @tc.name      : TestCase_30570
* @tc.desc      : compare between "general.zip-archive" and "general.octet-stream"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_30570(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_30570 begins.")
@Assert(false, getTypeDescriptor("general.zip-archive").belongsTo("general.octet-stream"))
@Assert(false, getTypeDescriptor("general.zip-archive").isLowerLevelType("general.octet-stream"))
@Assert(false, getTypeDescriptor("general.zip-archive").isHigherLevelType("general.octet-stream"))
@Assert(false, getTypeDescriptor("general.zip-archive").equals(getTypeDescriptor("general.octet-stream")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_30570 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_3057100
* @tc.name      : TestCase_30571
* @tc.desc      : compare between "com.sun.java-archive" and "general.octet-stream"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_30571(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_30571 begins.")
@Assert(false, getTypeDescriptor("com.sun.java-archive").belongsTo("general.octet-stream"))
@Assert(false, getTypeDescriptor("com.sun.java-archive").isLowerLevelType("general.octet-stream"))
@Assert(false, getTypeDescriptor("com.sun.java-archive").isHigherLevelType("general.octet-stream"))
@Assert(false, getTypeDescriptor("com.sun.java-archive").equals(getTypeDescriptor("general.octet-stream")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_30571 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_3057200
* @tc.name      : TestCase_30572
* @tc.desc      : compare between "org.gnu.gnu-tar-archive" and "general.octet-stream"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_30572(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_30572 begins.")
@Assert(false, getTypeDescriptor("org.gnu.gnu-tar-archive").belongsTo("general.octet-stream"))
@Assert(false, getTypeDescriptor("org.gnu.gnu-tar-archive").isLowerLevelType("general.octet-stream"))
@Assert(false, getTypeDescriptor("org.gnu.gnu-tar-archive").isHigherLevelType("general.octet-stream"))
@Assert(false, getTypeDescriptor("org.gnu.gnu-tar-archive").equals(getTypeDescriptor("general.octet-stream")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_30572 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_3057300
* @tc.name      : TestCase_30573
* @tc.desc      : compare between "org.gnu.gnu-zip-archive" and "general.octet-stream"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_30573(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_30573 begins.")
@Assert(false, getTypeDescriptor("org.gnu.gnu-zip-archive").belongsTo("general.octet-stream"))
@Assert(false, getTypeDescriptor("org.gnu.gnu-zip-archive").isLowerLevelType("general.octet-stream"))
@Assert(false, getTypeDescriptor("org.gnu.gnu-zip-archive").isHigherLevelType("general.octet-stream"))
@Assert(false, getTypeDescriptor("org.gnu.gnu-zip-archive").equals(getTypeDescriptor("general.octet-stream")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_30573 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_3057400
* @tc.name      : TestCase_30574
* @tc.desc      : compare between "org.gnu.gnu-zip-tar-archive" and "general.octet-stream"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_30574(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_30574 begins.")
@Assert(false, getTypeDescriptor("org.gnu.gnu-zip-tar-archive").belongsTo("general.octet-stream"))
@Assert(false, getTypeDescriptor("org.gnu.gnu-zip-tar-archive").isLowerLevelType("general.octet-stream"))
@Assert(false, getTypeDescriptor("org.gnu.gnu-zip-tar-archive").isHigherLevelType("general.octet-stream"))
@Assert(false, getTypeDescriptor("org.gnu.gnu-zip-tar-archive").equals(getTypeDescriptor("general.octet-stream")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_30574 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_3057500
* @tc.name      : TestCase_30575
* @tc.desc      : compare between "org.openxmlformats.openxml" and "general.octet-stream"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_30575(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_30575 begins.")
@Assert(false, getTypeDescriptor("org.openxmlformats.openxml").belongsTo("general.octet-stream"))
@Assert(false, getTypeDescriptor("org.openxmlformats.openxml").isLowerLevelType("general.octet-stream"))
@Assert(false, getTypeDescriptor("org.openxmlformats.openxml").isHigherLevelType("general.octet-stream"))
@Assert(false, getTypeDescriptor("org.openxmlformats.openxml").equals(getTypeDescriptor("general.octet-stream")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_30575 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_3057600
* @tc.name      : TestCase_30576
* @tc.desc      : compare between "org.openxmlformats.wordprocessingml.document" and "general.octet-stream"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_30576(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_30576 begins.")
@Assert(false, getTypeDescriptor("org.openxmlformats.wordprocessingml.document").belongsTo("general.octet-stream"))
@Assert(false, getTypeDescriptor("org.openxmlformats.wordprocessingml.document").isLowerLevelType("general.octet-stream"))
@Assert(false, getTypeDescriptor("org.openxmlformats.wordprocessingml.document").isHigherLevelType("general.octet-stream"))
@Assert(false, getTypeDescriptor("org.openxmlformats.wordprocessingml.document").equals(getTypeDescriptor("general.octet-stream")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_30576 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_3057700
* @tc.name      : TestCase_30577
* @tc.desc      : compare between "org.openxmlformats.spreadsheetml.sheet" and "general.octet-stream"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_30577(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_30577 begins.")
@Assert(false, getTypeDescriptor("org.openxmlformats.spreadsheetml.sheet").belongsTo("general.octet-stream"))
@Assert(false, getTypeDescriptor("org.openxmlformats.spreadsheetml.sheet").isLowerLevelType("general.octet-stream"))
@Assert(false, getTypeDescriptor("org.openxmlformats.spreadsheetml.sheet").isHigherLevelType("general.octet-stream"))
@Assert(false, getTypeDescriptor("org.openxmlformats.spreadsheetml.sheet").equals(getTypeDescriptor("general.octet-stream")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_30577 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_3057800
* @tc.name      : TestCase_30578
* @tc.desc      : compare between "org.openxmlformats.presentationml.presentation" and "general.octet-stream"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_30578(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_30578 begins.")
@Assert(false, getTypeDescriptor("org.openxmlformats.presentationml.presentation").belongsTo("general.octet-stream"))
@Assert(false, getTypeDescriptor("org.openxmlformats.presentationml.presentation").isLowerLevelType("general.octet-stream"))
@Assert(false, getTypeDescriptor("org.openxmlformats.presentationml.presentation").isHigherLevelType("general.octet-stream"))
@Assert(false, getTypeDescriptor("org.openxmlformats.presentationml.presentation").equals(getTypeDescriptor("general.octet-stream")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_30578 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_3057900
* @tc.name      : TestCase_30579
* @tc.desc      : compare between "org.openxmlformats.drawingml.visio" and "general.octet-stream"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_30579(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_30579 begins.")
@Assert(false, getTypeDescriptor("org.openxmlformats.drawingml.visio").belongsTo("general.octet-stream"))
@Assert(false, getTypeDescriptor("org.openxmlformats.drawingml.visio").isLowerLevelType("general.octet-stream"))
@Assert(false, getTypeDescriptor("org.openxmlformats.drawingml.visio").isHigherLevelType("general.octet-stream"))
@Assert(false, getTypeDescriptor("org.openxmlformats.drawingml.visio").equals(getTypeDescriptor("general.octet-stream")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_30579 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_3058000
* @tc.name      : TestCase_30580
* @tc.desc      : compare between "org.openxmlformats.drawingml.template" and "general.octet-stream"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_30580(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_30580 begins.")
@Assert(false, getTypeDescriptor("org.openxmlformats.drawingml.template").belongsTo("general.octet-stream"))
@Assert(false, getTypeDescriptor("org.openxmlformats.drawingml.template").isLowerLevelType("general.octet-stream"))
@Assert(false, getTypeDescriptor("org.openxmlformats.drawingml.template").isHigherLevelType("general.octet-stream"))
@Assert(false, getTypeDescriptor("org.openxmlformats.drawingml.template").equals(getTypeDescriptor("general.octet-stream")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_30580 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_3058100
* @tc.name      : TestCase_30581
* @tc.desc      : compare between "org.openxmlformats.wordprocessingml.template" and "general.octet-stream"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_30581(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_30581 begins.")
@Assert(false, getTypeDescriptor("org.openxmlformats.wordprocessingml.template").belongsTo("general.octet-stream"))
@Assert(false, getTypeDescriptor("org.openxmlformats.wordprocessingml.template").isLowerLevelType("general.octet-stream"))
@Assert(false, getTypeDescriptor("org.openxmlformats.wordprocessingml.template").isHigherLevelType("general.octet-stream"))
@Assert(false, getTypeDescriptor("org.openxmlformats.wordprocessingml.template").equals(getTypeDescriptor("general.octet-stream")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_30581 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_3058200
* @tc.name      : TestCase_30582
* @tc.desc      : compare between "org.openxmlformats.presentationml.template" and "general.octet-stream"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_30582(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_30582 begins.")
@Assert(false, getTypeDescriptor("org.openxmlformats.presentationml.template").belongsTo("general.octet-stream"))
@Assert(false, getTypeDescriptor("org.openxmlformats.presentationml.template").isLowerLevelType("general.octet-stream"))
@Assert(false, getTypeDescriptor("org.openxmlformats.presentationml.template").isHigherLevelType("general.octet-stream"))
@Assert(false, getTypeDescriptor("org.openxmlformats.presentationml.template").equals(getTypeDescriptor("general.octet-stream")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_30582 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_3058300
* @tc.name      : TestCase_30583
* @tc.desc      : compare between "org.openxmlformats.presentationml.slideshow" and "general.octet-stream"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_30583(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_30583 begins.")
@Assert(false, getTypeDescriptor("org.openxmlformats.presentationml.slideshow").belongsTo("general.octet-stream"))
@Assert(false, getTypeDescriptor("org.openxmlformats.presentationml.slideshow").isLowerLevelType("general.octet-stream"))
@Assert(false, getTypeDescriptor("org.openxmlformats.presentationml.slideshow").isHigherLevelType("general.octet-stream"))
@Assert(false, getTypeDescriptor("org.openxmlformats.presentationml.slideshow").equals(getTypeDescriptor("general.octet-stream")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_30583 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_3058400
* @tc.name      : TestCase_30584
* @tc.desc      : compare between "org.openxmlformats.spreadsheetml.template" and "general.octet-stream"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_30584(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_30584 begins.")
@Assert(false, getTypeDescriptor("org.openxmlformats.spreadsheetml.template").belongsTo("general.octet-stream"))
@Assert(false, getTypeDescriptor("org.openxmlformats.spreadsheetml.template").isLowerLevelType("general.octet-stream"))
@Assert(false, getTypeDescriptor("org.openxmlformats.spreadsheetml.template").isHigherLevelType("general.octet-stream"))
@Assert(false, getTypeDescriptor("org.openxmlformats.spreadsheetml.template").equals(getTypeDescriptor("general.octet-stream")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_30584 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_3058500
* @tc.name      : TestCase_30585
* @tc.desc      : compare between "org.oasis.opendocument" and "general.octet-stream"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_30585(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_30585 begins.")
@Assert(false, getTypeDescriptor("org.oasis.opendocument").belongsTo("general.octet-stream"))
@Assert(false, getTypeDescriptor("org.oasis.opendocument").isLowerLevelType("general.octet-stream"))
@Assert(false, getTypeDescriptor("org.oasis.opendocument").isHigherLevelType("general.octet-stream"))
@Assert(false, getTypeDescriptor("org.oasis.opendocument").equals(getTypeDescriptor("general.octet-stream")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_30585 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_3058600
* @tc.name      : TestCase_30586
* @tc.desc      : compare between "org.oasis.opendocument.text" and "general.octet-stream"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_30586(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_30586 begins.")
@Assert(false, getTypeDescriptor("org.oasis.opendocument.text").belongsTo("general.octet-stream"))
@Assert(false, getTypeDescriptor("org.oasis.opendocument.text").isLowerLevelType("general.octet-stream"))
@Assert(false, getTypeDescriptor("org.oasis.opendocument.text").isHigherLevelType("general.octet-stream"))
@Assert(false, getTypeDescriptor("org.oasis.opendocument.text").equals(getTypeDescriptor("general.octet-stream")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_30586 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_3058700
* @tc.name      : TestCase_30587
* @tc.desc      : compare between "org.oasis.opendocument.spreadsheet" and "general.octet-stream"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_30587(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_30587 begins.")
@Assert(false, getTypeDescriptor("org.oasis.opendocument.spreadsheet").belongsTo("general.octet-stream"))
@Assert(false, getTypeDescriptor("org.oasis.opendocument.spreadsheet").isLowerLevelType("general.octet-stream"))
@Assert(false, getTypeDescriptor("org.oasis.opendocument.spreadsheet").isHigherLevelType("general.octet-stream"))
@Assert(false, getTypeDescriptor("org.oasis.opendocument.spreadsheet").equals(getTypeDescriptor("general.octet-stream")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_30587 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_3058800
* @tc.name      : TestCase_30588
* @tc.desc      : compare between "org.oasis.opendocument.presentation" and "general.octet-stream"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_30588(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_30588 begins.")
@Assert(false, getTypeDescriptor("org.oasis.opendocument.presentation").belongsTo("general.octet-stream"))
@Assert(false, getTypeDescriptor("org.oasis.opendocument.presentation").isLowerLevelType("general.octet-stream"))
@Assert(false, getTypeDescriptor("org.oasis.opendocument.presentation").isHigherLevelType("general.octet-stream"))
@Assert(false, getTypeDescriptor("org.oasis.opendocument.presentation").equals(getTypeDescriptor("general.octet-stream")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_30588 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_3058900
* @tc.name      : TestCase_30589
* @tc.desc      : compare between "org.oasis.opendocument.graphics" and "general.octet-stream"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_30589(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_30589 begins.")
@Assert(false, getTypeDescriptor("org.oasis.opendocument.graphics").belongsTo("general.octet-stream"))
@Assert(false, getTypeDescriptor("org.oasis.opendocument.graphics").isLowerLevelType("general.octet-stream"))
@Assert(false, getTypeDescriptor("org.oasis.opendocument.graphics").isHigherLevelType("general.octet-stream"))
@Assert(false, getTypeDescriptor("org.oasis.opendocument.graphics").equals(getTypeDescriptor("general.octet-stream")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_30589 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_3059000
* @tc.name      : TestCase_30590
* @tc.desc      : compare between "org.oasis.opendocument.formula" and "general.octet-stream"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_30590(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_30590 begins.")
@Assert(false, getTypeDescriptor("org.oasis.opendocument.formula").belongsTo("general.octet-stream"))
@Assert(false, getTypeDescriptor("org.oasis.opendocument.formula").isLowerLevelType("general.octet-stream"))
@Assert(false, getTypeDescriptor("org.oasis.opendocument.formula").isHigherLevelType("general.octet-stream"))
@Assert(false, getTypeDescriptor("org.oasis.opendocument.formula").equals(getTypeDescriptor("general.octet-stream")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_30590 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_3059100
* @tc.name      : TestCase_30591
* @tc.desc      : compare between "com.allume.stuffit-archive" and "general.octet-stream"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_30591(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_30591 begins.")
@Assert(false, getTypeDescriptor("com.allume.stuffit-archive").belongsTo("general.octet-stream"))
@Assert(false, getTypeDescriptor("com.allume.stuffit-archive").isLowerLevelType("general.octet-stream"))
@Assert(false, getTypeDescriptor("com.allume.stuffit-archive").isHigherLevelType("general.octet-stream"))
@Assert(false, getTypeDescriptor("com.allume.stuffit-archive").equals(getTypeDescriptor("general.octet-stream")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_30591 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_3059200
* @tc.name      : TestCase_30592
* @tc.desc      : compare between "com.rarlab.rar-archive" and "general.octet-stream"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_30592(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_30592 begins.")
@Assert(false, getTypeDescriptor("com.rarlab.rar-archive").belongsTo("general.octet-stream"))
@Assert(false, getTypeDescriptor("com.rarlab.rar-archive").isLowerLevelType("general.octet-stream"))
@Assert(false, getTypeDescriptor("com.rarlab.rar-archive").isHigherLevelType("general.octet-stream"))
@Assert(false, getTypeDescriptor("com.rarlab.rar-archive").equals(getTypeDescriptor("general.octet-stream")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_30592 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_3059300
* @tc.name      : TestCase_30593
* @tc.desc      : compare between "org.7-zip.7-zip-archive" and "general.octet-stream"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_30593(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_30593 begins.")
@Assert(false, getTypeDescriptor("org.7-zip.7-zip-archive").belongsTo("general.octet-stream"))
@Assert(false, getTypeDescriptor("org.7-zip.7-zip-archive").isLowerLevelType("general.octet-stream"))
@Assert(false, getTypeDescriptor("org.7-zip.7-zip-archive").isHigherLevelType("general.octet-stream"))
@Assert(false, getTypeDescriptor("org.7-zip.7-zip-archive").equals(getTypeDescriptor("general.octet-stream")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_30593 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_3059400
* @tc.name      : TestCase_30594
* @tc.desc      : compare between "general.calendar" and "general.octet-stream"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_30594(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_30594 begins.")
@Assert(false, getTypeDescriptor("general.calendar").belongsTo("general.octet-stream"))
@Assert(false, getTypeDescriptor("general.calendar").isLowerLevelType("general.octet-stream"))
@Assert(false, getTypeDescriptor("general.calendar").isHigherLevelType("general.octet-stream"))
@Assert(false, getTypeDescriptor("general.calendar").equals(getTypeDescriptor("general.octet-stream")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_30594 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_3059500
* @tc.name      : TestCase_30595
* @tc.desc      : compare between "general.vcs" and "general.octet-stream"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_30595(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_30595 begins.")
@Assert(false, getTypeDescriptor("general.vcs").belongsTo("general.octet-stream"))
@Assert(false, getTypeDescriptor("general.vcs").isLowerLevelType("general.octet-stream"))
@Assert(false, getTypeDescriptor("general.vcs").isHigherLevelType("general.octet-stream"))
@Assert(false, getTypeDescriptor("general.vcs").equals(getTypeDescriptor("general.octet-stream")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_30595 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_3059600
* @tc.name      : TestCase_30596
* @tc.desc      : compare between "general.ics" and "general.octet-stream"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_30596(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_30596 begins.")
@Assert(false, getTypeDescriptor("general.ics").belongsTo("general.octet-stream"))
@Assert(false, getTypeDescriptor("general.ics").isLowerLevelType("general.octet-stream"))
@Assert(false, getTypeDescriptor("general.ics").isHigherLevelType("general.octet-stream"))
@Assert(false, getTypeDescriptor("general.ics").equals(getTypeDescriptor("general.octet-stream")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_30596 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_3059700
* @tc.name      : TestCase_30597
* @tc.desc      : compare between "general.contact" and "general.octet-stream"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_30597(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_30597 begins.")
@Assert(false, getTypeDescriptor("general.contact").belongsTo("general.octet-stream"))
@Assert(false, getTypeDescriptor("general.contact").isLowerLevelType("general.octet-stream"))
@Assert(false, getTypeDescriptor("general.contact").isHigherLevelType("general.octet-stream"))
@Assert(false, getTypeDescriptor("general.contact").equals(getTypeDescriptor("general.octet-stream")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_30597 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_3059800
* @tc.name      : TestCase_30598
* @tc.desc      : compare between "general.database" and "general.octet-stream"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_30598(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_30598 begins.")
@Assert(false, getTypeDescriptor("general.database").belongsTo("general.octet-stream"))
@Assert(false, getTypeDescriptor("general.database").isLowerLevelType("general.octet-stream"))
@Assert(false, getTypeDescriptor("general.database").isHigherLevelType("general.octet-stream"))
@Assert(false, getTypeDescriptor("general.database").equals(getTypeDescriptor("general.octet-stream")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_30598 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_3059900
* @tc.name      : TestCase_30599
* @tc.desc      : compare between "general.message" and "general.octet-stream"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_30599(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_30599 begins.")
@Assert(false, getTypeDescriptor("general.message").belongsTo("general.octet-stream"))
@Assert(false, getTypeDescriptor("general.message").isLowerLevelType("general.octet-stream"))
@Assert(false, getTypeDescriptor("general.message").isHigherLevelType("general.octet-stream"))
@Assert(false, getTypeDescriptor("general.message").equals(getTypeDescriptor("general.octet-stream")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_30599 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_3060000
* @tc.name      : TestCase_30600
* @tc.desc      : compare between "general.executable" and "general.octet-stream"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_30600(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_30600 begins.")
@Assert(false, getTypeDescriptor("general.executable").belongsTo("general.octet-stream"))
@Assert(false, getTypeDescriptor("general.executable").isLowerLevelType("general.octet-stream"))
@Assert(false, getTypeDescriptor("general.executable").isHigherLevelType("general.octet-stream"))
@Assert(false, getTypeDescriptor("general.executable").equals(getTypeDescriptor("general.octet-stream")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_30600 ends.")
}

}
