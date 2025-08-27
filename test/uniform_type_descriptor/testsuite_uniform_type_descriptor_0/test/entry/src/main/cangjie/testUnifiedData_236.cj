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
class testUnifiedData_236 {
/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_2350100
* @tc.name      : TestCase_23501
* @tc.desc      : compare between "general.fax" and "org.oasis.opendocument"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_23501(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_23501 begins.")
@Assert(false, getTypeDescriptor("general.fax").belongsTo("org.oasis.opendocument"))
@Assert(false, getTypeDescriptor("general.fax").isLowerLevelType("org.oasis.opendocument"))
@Assert(false, getTypeDescriptor("general.fax").isHigherLevelType("org.oasis.opendocument"))
@Assert(false, getTypeDescriptor("general.fax").equals(getTypeDescriptor("org.oasis.opendocument")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_23501 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_2350200
* @tc.name      : TestCase_23502
* @tc.desc      : compare between "com.j2.jfx-fax" and "org.oasis.opendocument"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_23502(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_23502 begins.")
@Assert(false, getTypeDescriptor("com.j2.jfx-fax").belongsTo("org.oasis.opendocument"))
@Assert(false, getTypeDescriptor("com.j2.jfx-fax").isLowerLevelType("org.oasis.opendocument"))
@Assert(false, getTypeDescriptor("com.j2.jfx-fax").isHigherLevelType("org.oasis.opendocument"))
@Assert(false, getTypeDescriptor("com.j2.jfx-fax").equals(getTypeDescriptor("org.oasis.opendocument")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_23502 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_2350300
* @tc.name      : TestCase_23503
* @tc.desc      : compare between "com.js.efx-fax" and "org.oasis.opendocument"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_23503(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_23503 begins.")
@Assert(false, getTypeDescriptor("com.js.efx-fax").belongsTo("org.oasis.opendocument"))
@Assert(false, getTypeDescriptor("com.js.efx-fax").isLowerLevelType("org.oasis.opendocument"))
@Assert(false, getTypeDescriptor("com.js.efx-fax").isHigherLevelType("org.oasis.opendocument"))
@Assert(false, getTypeDescriptor("com.js.efx-fax").equals(getTypeDescriptor("org.oasis.opendocument")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_23503 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_2350400
* @tc.name      : TestCase_23504
* @tc.desc      : compare between "general.xbitmap-image" and "org.oasis.opendocument"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_23504(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_23504 begins.")
@Assert(false, getTypeDescriptor("general.xbitmap-image").belongsTo("org.oasis.opendocument"))
@Assert(false, getTypeDescriptor("general.xbitmap-image").isLowerLevelType("org.oasis.opendocument"))
@Assert(false, getTypeDescriptor("general.xbitmap-image").isHigherLevelType("org.oasis.opendocument"))
@Assert(false, getTypeDescriptor("general.xbitmap-image").equals(getTypeDescriptor("org.oasis.opendocument")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_23504 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_2350500
* @tc.name      : TestCase_23505
* @tc.desc      : compare between "general.gif" and "org.oasis.opendocument"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_23505(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_23505 begins.")
@Assert(false, getTypeDescriptor("general.gif").belongsTo("org.oasis.opendocument"))
@Assert(false, getTypeDescriptor("general.gif").isLowerLevelType("org.oasis.opendocument"))
@Assert(false, getTypeDescriptor("general.gif").isHigherLevelType("org.oasis.opendocument"))
@Assert(false, getTypeDescriptor("general.gif").equals(getTypeDescriptor("org.oasis.opendocument")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_23505 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_2350600
* @tc.name      : TestCase_23506
* @tc.desc      : compare between "com.truevision.tga-image" and "org.oasis.opendocument"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_23506(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_23506 begins.")
@Assert(false, getTypeDescriptor("com.truevision.tga-image").belongsTo("org.oasis.opendocument"))
@Assert(false, getTypeDescriptor("com.truevision.tga-image").isLowerLevelType("org.oasis.opendocument"))
@Assert(false, getTypeDescriptor("com.truevision.tga-image").isHigherLevelType("org.oasis.opendocument"))
@Assert(false, getTypeDescriptor("com.truevision.tga-image").equals(getTypeDescriptor("org.oasis.opendocument")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_23506 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_2350700
* @tc.name      : TestCase_23507
* @tc.desc      : compare between "com.sgi.sgi-image" and "org.oasis.opendocument"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_23507(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_23507 begins.")
@Assert(false, getTypeDescriptor("com.sgi.sgi-image").belongsTo("org.oasis.opendocument"))
@Assert(false, getTypeDescriptor("com.sgi.sgi-image").isLowerLevelType("org.oasis.opendocument"))
@Assert(false, getTypeDescriptor("com.sgi.sgi-image").isHigherLevelType("org.oasis.opendocument"))
@Assert(false, getTypeDescriptor("com.sgi.sgi-image").equals(getTypeDescriptor("org.oasis.opendocument")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_23507 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_2350800
* @tc.name      : TestCase_23508
* @tc.desc      : compare between "com.ilm.openexr-image" and "org.oasis.opendocument"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_23508(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_23508 begins.")
@Assert(false, getTypeDescriptor("com.ilm.openexr-image").belongsTo("org.oasis.opendocument"))
@Assert(false, getTypeDescriptor("com.ilm.openexr-image").isLowerLevelType("org.oasis.opendocument"))
@Assert(false, getTypeDescriptor("com.ilm.openexr-image").isHigherLevelType("org.oasis.opendocument"))
@Assert(false, getTypeDescriptor("com.ilm.openexr-image").equals(getTypeDescriptor("org.oasis.opendocument")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_23508 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_2350900
* @tc.name      : TestCase_23509
* @tc.desc      : compare between "com.kodak.flashpix.image" and "org.oasis.opendocument"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_23509(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_23509 begins.")
@Assert(false, getTypeDescriptor("com.kodak.flashpix.image").belongsTo("org.oasis.opendocument"))
@Assert(false, getTypeDescriptor("com.kodak.flashpix.image").isLowerLevelType("org.oasis.opendocument"))
@Assert(false, getTypeDescriptor("com.kodak.flashpix.image").isHigherLevelType("org.oasis.opendocument"))
@Assert(false, getTypeDescriptor("com.kodak.flashpix.image").equals(getTypeDescriptor("org.oasis.opendocument")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_23509 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_2351000
* @tc.name      : TestCase_23510
* @tc.desc      : compare between "com.microsoft.word.doc" and "org.oasis.opendocument"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_23510(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_23510 begins.")
@Assert(false, getTypeDescriptor("com.microsoft.word.doc").belongsTo("org.oasis.opendocument"))
@Assert(false, getTypeDescriptor("com.microsoft.word.doc").isLowerLevelType("org.oasis.opendocument"))
@Assert(false, getTypeDescriptor("com.microsoft.word.doc").isHigherLevelType("org.oasis.opendocument"))
@Assert(false, getTypeDescriptor("com.microsoft.word.doc").equals(getTypeDescriptor("org.oasis.opendocument")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_23510 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_2351100
* @tc.name      : TestCase_23511
* @tc.desc      : compare between "com.microsoft.excel.xls" and "org.oasis.opendocument"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_23511(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_23511 begins.")
@Assert(false, getTypeDescriptor("com.microsoft.excel.xls").belongsTo("org.oasis.opendocument"))
@Assert(false, getTypeDescriptor("com.microsoft.excel.xls").isLowerLevelType("org.oasis.opendocument"))
@Assert(false, getTypeDescriptor("com.microsoft.excel.xls").isHigherLevelType("org.oasis.opendocument"))
@Assert(false, getTypeDescriptor("com.microsoft.excel.xls").equals(getTypeDescriptor("org.oasis.opendocument")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_23511 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_2351200
* @tc.name      : TestCase_23512
* @tc.desc      : compare between "com.microsoft.powerpoint.ppt" and "org.oasis.opendocument"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_23512(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_23512 begins.")
@Assert(false, getTypeDescriptor("com.microsoft.powerpoint.ppt").belongsTo("org.oasis.opendocument"))
@Assert(false, getTypeDescriptor("com.microsoft.powerpoint.ppt").isLowerLevelType("org.oasis.opendocument"))
@Assert(false, getTypeDescriptor("com.microsoft.powerpoint.ppt").isHigherLevelType("org.oasis.opendocument"))
@Assert(false, getTypeDescriptor("com.microsoft.powerpoint.ppt").equals(getTypeDescriptor("org.oasis.opendocument")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_23512 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_2351300
* @tc.name      : TestCase_23513
* @tc.desc      : compare between "com.microsoft.word.dot" and "org.oasis.opendocument"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_23513(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_23513 begins.")
@Assert(false, getTypeDescriptor("com.microsoft.word.dot").belongsTo("org.oasis.opendocument"))
@Assert(false, getTypeDescriptor("com.microsoft.word.dot").isLowerLevelType("org.oasis.opendocument"))
@Assert(false, getTypeDescriptor("com.microsoft.word.dot").isHigherLevelType("org.oasis.opendocument"))
@Assert(false, getTypeDescriptor("com.microsoft.word.dot").equals(getTypeDescriptor("org.oasis.opendocument")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_23513 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_2351400
* @tc.name      : TestCase_23514
* @tc.desc      : compare between "com.microsoft.powerpoint.pps" and "org.oasis.opendocument"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_23514(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_23514 begins.")
@Assert(false, getTypeDescriptor("com.microsoft.powerpoint.pps").belongsTo("org.oasis.opendocument"))
@Assert(false, getTypeDescriptor("com.microsoft.powerpoint.pps").isLowerLevelType("org.oasis.opendocument"))
@Assert(false, getTypeDescriptor("com.microsoft.powerpoint.pps").isHigherLevelType("org.oasis.opendocument"))
@Assert(false, getTypeDescriptor("com.microsoft.powerpoint.pps").equals(getTypeDescriptor("org.oasis.opendocument")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_23514 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_2351500
* @tc.name      : TestCase_23515
* @tc.desc      : compare between "com.microsoft.powerpoint.pot" and "org.oasis.opendocument"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_23515(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_23515 begins.")
@Assert(false, getTypeDescriptor("com.microsoft.powerpoint.pot").belongsTo("org.oasis.opendocument"))
@Assert(false, getTypeDescriptor("com.microsoft.powerpoint.pot").isLowerLevelType("org.oasis.opendocument"))
@Assert(false, getTypeDescriptor("com.microsoft.powerpoint.pot").isHigherLevelType("org.oasis.opendocument"))
@Assert(false, getTypeDescriptor("com.microsoft.powerpoint.pot").equals(getTypeDescriptor("org.oasis.opendocument")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_23515 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_2351600
* @tc.name      : TestCase_23516
* @tc.desc      : compare between "com.microsoft.excel.xlt" and "org.oasis.opendocument"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_23516(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_23516 begins.")
@Assert(false, getTypeDescriptor("com.microsoft.excel.xlt").belongsTo("org.oasis.opendocument"))
@Assert(false, getTypeDescriptor("com.microsoft.excel.xlt").isLowerLevelType("org.oasis.opendocument"))
@Assert(false, getTypeDescriptor("com.microsoft.excel.xlt").isHigherLevelType("org.oasis.opendocument"))
@Assert(false, getTypeDescriptor("com.microsoft.excel.xlt").equals(getTypeDescriptor("org.oasis.opendocument")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_23516 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_2351700
* @tc.name      : TestCase_23517
* @tc.desc      : compare between "com.microsoft.visio.vsd" and "org.oasis.opendocument"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_23517(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_23517 begins.")
@Assert(false, getTypeDescriptor("com.microsoft.visio.vsd").belongsTo("org.oasis.opendocument"))
@Assert(false, getTypeDescriptor("com.microsoft.visio.vsd").isLowerLevelType("org.oasis.opendocument"))
@Assert(false, getTypeDescriptor("com.microsoft.visio.vsd").isHigherLevelType("org.oasis.opendocument"))
@Assert(false, getTypeDescriptor("com.microsoft.visio.vsd").equals(getTypeDescriptor("org.oasis.opendocument")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_23517 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_2351800
* @tc.name      : TestCase_23518
* @tc.desc      : compare between "com.adobe.pdf" and "org.oasis.opendocument"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_23518(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_23518 begins.")
@Assert(false, getTypeDescriptor("com.adobe.pdf").belongsTo("org.oasis.opendocument"))
@Assert(false, getTypeDescriptor("com.adobe.pdf").isLowerLevelType("org.oasis.opendocument"))
@Assert(false, getTypeDescriptor("com.adobe.pdf").isHigherLevelType("org.oasis.opendocument"))
@Assert(false, getTypeDescriptor("com.adobe.pdf").equals(getTypeDescriptor("org.oasis.opendocument")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_23518 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_2351900
* @tc.name      : TestCase_23519
* @tc.desc      : compare between "com.adobe.postscript" and "org.oasis.opendocument"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_23519(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_23519 begins.")
@Assert(false, getTypeDescriptor("com.adobe.postscript").belongsTo("org.oasis.opendocument"))
@Assert(false, getTypeDescriptor("com.adobe.postscript").isLowerLevelType("org.oasis.opendocument"))
@Assert(false, getTypeDescriptor("com.adobe.postscript").isHigherLevelType("org.oasis.opendocument"))
@Assert(false, getTypeDescriptor("com.adobe.postscript").equals(getTypeDescriptor("org.oasis.opendocument")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_23519 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_2352000
* @tc.name      : TestCase_23520
* @tc.desc      : compare between "com.adobe.encapsulated-postscript" and "org.oasis.opendocument"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_23520(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_23520 begins.")
@Assert(false, getTypeDescriptor("com.adobe.encapsulated-postscript").belongsTo("org.oasis.opendocument"))
@Assert(false, getTypeDescriptor("com.adobe.encapsulated-postscript").isLowerLevelType("org.oasis.opendocument"))
@Assert(false, getTypeDescriptor("com.adobe.encapsulated-postscript").isHigherLevelType("org.oasis.opendocument"))
@Assert(false, getTypeDescriptor("com.adobe.encapsulated-postscript").equals(getTypeDescriptor("org.oasis.opendocument")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_23520 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_2352100
* @tc.name      : TestCase_23521
* @tc.desc      : compare between "general.video" and "org.oasis.opendocument"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_23521(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_23521 begins.")
@Assert(false, getTypeDescriptor("general.video").belongsTo("org.oasis.opendocument"))
@Assert(false, getTypeDescriptor("general.video").isLowerLevelType("org.oasis.opendocument"))
@Assert(false, getTypeDescriptor("general.video").isHigherLevelType("org.oasis.opendocument"))
@Assert(false, getTypeDescriptor("general.video").equals(getTypeDescriptor("org.oasis.opendocument")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_23521 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_2352200
* @tc.name      : TestCase_23522
* @tc.desc      : compare between "general.avi" and "org.oasis.opendocument"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_23522(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_23522 begins.")
@Assert(false, getTypeDescriptor("general.avi").belongsTo("org.oasis.opendocument"))
@Assert(false, getTypeDescriptor("general.avi").isLowerLevelType("org.oasis.opendocument"))
@Assert(false, getTypeDescriptor("general.avi").isHigherLevelType("org.oasis.opendocument"))
@Assert(false, getTypeDescriptor("general.avi").equals(getTypeDescriptor("org.oasis.opendocument")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_23522 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_2352300
* @tc.name      : TestCase_23523
* @tc.desc      : compare between "general.mpeg" and "org.oasis.opendocument"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_23523(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_23523 begins.")
@Assert(false, getTypeDescriptor("general.mpeg").belongsTo("org.oasis.opendocument"))
@Assert(false, getTypeDescriptor("general.mpeg").isLowerLevelType("org.oasis.opendocument"))
@Assert(false, getTypeDescriptor("general.mpeg").isHigherLevelType("org.oasis.opendocument"))
@Assert(false, getTypeDescriptor("general.mpeg").equals(getTypeDescriptor("org.oasis.opendocument")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_23523 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_2352400
* @tc.name      : TestCase_23524
* @tc.desc      : compare between "general.mpeg-4" and "org.oasis.opendocument"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_23524(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_23524 begins.")
@Assert(false, getTypeDescriptor("general.mpeg-4").belongsTo("org.oasis.opendocument"))
@Assert(false, getTypeDescriptor("general.mpeg-4").isLowerLevelType("org.oasis.opendocument"))
@Assert(false, getTypeDescriptor("general.mpeg-4").isHigherLevelType("org.oasis.opendocument"))
@Assert(false, getTypeDescriptor("general.mpeg-4").equals(getTypeDescriptor("org.oasis.opendocument")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_23524 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_2352500
* @tc.name      : TestCase_23525
* @tc.desc      : compare between "general.3gpp" and "org.oasis.opendocument"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_23525(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_23525 begins.")
@Assert(false, getTypeDescriptor("general.3gpp").belongsTo("org.oasis.opendocument"))
@Assert(false, getTypeDescriptor("general.3gpp").isLowerLevelType("org.oasis.opendocument"))
@Assert(false, getTypeDescriptor("general.3gpp").isHigherLevelType("org.oasis.opendocument"))
@Assert(false, getTypeDescriptor("general.3gpp").equals(getTypeDescriptor("org.oasis.opendocument")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_23525 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_2352600
* @tc.name      : TestCase_23526
* @tc.desc      : compare between "general.3gpp2" and "org.oasis.opendocument"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_23526(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_23526 begins.")
@Assert(false, getTypeDescriptor("general.3gpp2").belongsTo("org.oasis.opendocument"))
@Assert(false, getTypeDescriptor("general.3gpp2").isLowerLevelType("org.oasis.opendocument"))
@Assert(false, getTypeDescriptor("general.3gpp2").isHigherLevelType("org.oasis.opendocument"))
@Assert(false, getTypeDescriptor("general.3gpp2").equals(getTypeDescriptor("org.oasis.opendocument")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_23526 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_2352700
* @tc.name      : TestCase_23527
* @tc.desc      : compare between "general.ts" and "org.oasis.opendocument"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_23527(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_23527 begins.")
@Assert(false, getTypeDescriptor("general.ts").belongsTo("org.oasis.opendocument"))
@Assert(false, getTypeDescriptor("general.ts").isLowerLevelType("org.oasis.opendocument"))
@Assert(false, getTypeDescriptor("general.ts").isHigherLevelType("org.oasis.opendocument"))
@Assert(false, getTypeDescriptor("general.ts").equals(getTypeDescriptor("org.oasis.opendocument")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_23527 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_2352800
* @tc.name      : TestCase_23528
* @tc.desc      : compare between "general.mpegurl-video" and "org.oasis.opendocument"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_23528(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_23528 begins.")
@Assert(false, getTypeDescriptor("general.mpegurl-video").belongsTo("org.oasis.opendocument"))
@Assert(false, getTypeDescriptor("general.mpegurl-video").isLowerLevelType("org.oasis.opendocument"))
@Assert(false, getTypeDescriptor("general.mpegurl-video").isHigherLevelType("org.oasis.opendocument"))
@Assert(false, getTypeDescriptor("general.mpegurl-video").equals(getTypeDescriptor("org.oasis.opendocument")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_23528 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_2352900
* @tc.name      : TestCase_23529
* @tc.desc      : compare between "com.microsoft.windows-media-wm" and "org.oasis.opendocument"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_23529(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_23529 begins.")
@Assert(false, getTypeDescriptor("com.microsoft.windows-media-wm").belongsTo("org.oasis.opendocument"))
@Assert(false, getTypeDescriptor("com.microsoft.windows-media-wm").isLowerLevelType("org.oasis.opendocument"))
@Assert(false, getTypeDescriptor("com.microsoft.windows-media-wm").isHigherLevelType("org.oasis.opendocument"))
@Assert(false, getTypeDescriptor("com.microsoft.windows-media-wm").equals(getTypeDescriptor("org.oasis.opendocument")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_23529 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_2353000
* @tc.name      : TestCase_23530
* @tc.desc      : compare between "com.microsoft.windows-media-wmv" and "org.oasis.opendocument"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_23530(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_23530 begins.")
@Assert(false, getTypeDescriptor("com.microsoft.windows-media-wmv").belongsTo("org.oasis.opendocument"))
@Assert(false, getTypeDescriptor("com.microsoft.windows-media-wmv").isLowerLevelType("org.oasis.opendocument"))
@Assert(false, getTypeDescriptor("com.microsoft.windows-media-wmv").isHigherLevelType("org.oasis.opendocument"))
@Assert(false, getTypeDescriptor("com.microsoft.windows-media-wmv").equals(getTypeDescriptor("org.oasis.opendocument")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_23530 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_2353100
* @tc.name      : TestCase_23531
* @tc.desc      : compare between "com.microsoft.windows-media-wmp" and "org.oasis.opendocument"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_23531(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_23531 begins.")
@Assert(false, getTypeDescriptor("com.microsoft.windows-media-wmp").belongsTo("org.oasis.opendocument"))
@Assert(false, getTypeDescriptor("com.microsoft.windows-media-wmp").isLowerLevelType("org.oasis.opendocument"))
@Assert(false, getTypeDescriptor("com.microsoft.windows-media-wmp").isHigherLevelType("org.oasis.opendocument"))
@Assert(false, getTypeDescriptor("com.microsoft.windows-media-wmp").equals(getTypeDescriptor("org.oasis.opendocument")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_23531 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_2353200
* @tc.name      : TestCase_23532
* @tc.desc      : compare between "com.microsoft.windows-media-wvx" and "org.oasis.opendocument"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_23532(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_23532 begins.")
@Assert(false, getTypeDescriptor("com.microsoft.windows-media-wvx").belongsTo("org.oasis.opendocument"))
@Assert(false, getTypeDescriptor("com.microsoft.windows-media-wvx").isLowerLevelType("org.oasis.opendocument"))
@Assert(false, getTypeDescriptor("com.microsoft.windows-media-wvx").isHigherLevelType("org.oasis.opendocument"))
@Assert(false, getTypeDescriptor("com.microsoft.windows-media-wvx").equals(getTypeDescriptor("org.oasis.opendocument")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_23532 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_2353300
* @tc.name      : TestCase_23533
* @tc.desc      : compare between "com.microsoft.windows-media-wmx" and "org.oasis.opendocument"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_23533(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_23533 begins.")
@Assert(false, getTypeDescriptor("com.microsoft.windows-media-wmx").belongsTo("org.oasis.opendocument"))
@Assert(false, getTypeDescriptor("com.microsoft.windows-media-wmx").isLowerLevelType("org.oasis.opendocument"))
@Assert(false, getTypeDescriptor("com.microsoft.windows-media-wmx").isHigherLevelType("org.oasis.opendocument"))
@Assert(false, getTypeDescriptor("com.microsoft.windows-media-wmx").equals(getTypeDescriptor("org.oasis.opendocument")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_23533 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_2353400
* @tc.name      : TestCase_23534
* @tc.desc      : compare between "com.real.realmedia" and "org.oasis.opendocument"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_23534(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_23534 begins.")
@Assert(false, getTypeDescriptor("com.real.realmedia").belongsTo("org.oasis.opendocument"))
@Assert(false, getTypeDescriptor("com.real.realmedia").isLowerLevelType("org.oasis.opendocument"))
@Assert(false, getTypeDescriptor("com.real.realmedia").isHigherLevelType("org.oasis.opendocument"))
@Assert(false, getTypeDescriptor("com.real.realmedia").equals(getTypeDescriptor("org.oasis.opendocument")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_23534 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_2353500
* @tc.name      : TestCase_23535
* @tc.desc      : compare between "org.matroska.mkv" and "org.oasis.opendocument"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_23535(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_23535 begins.")
@Assert(false, getTypeDescriptor("org.matroska.mkv").belongsTo("org.oasis.opendocument"))
@Assert(false, getTypeDescriptor("org.matroska.mkv").isLowerLevelType("org.oasis.opendocument"))
@Assert(false, getTypeDescriptor("org.matroska.mkv").isHigherLevelType("org.oasis.opendocument"))
@Assert(false, getTypeDescriptor("org.matroska.mkv").equals(getTypeDescriptor("org.oasis.opendocument")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_23535 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_2353600
* @tc.name      : TestCase_23536
* @tc.desc      : compare between "com.adobe.flash" and "org.oasis.opendocument"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_23536(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_23536 begins.")
@Assert(false, getTypeDescriptor("com.adobe.flash").belongsTo("org.oasis.opendocument"))
@Assert(false, getTypeDescriptor("com.adobe.flash").isLowerLevelType("org.oasis.opendocument"))
@Assert(false, getTypeDescriptor("com.adobe.flash").isHigherLevelType("org.oasis.opendocument"))
@Assert(false, getTypeDescriptor("com.adobe.flash").equals(getTypeDescriptor("org.oasis.opendocument")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_23536 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_2353700
* @tc.name      : TestCase_23537
* @tc.desc      : compare between "general.audio" and "org.oasis.opendocument"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_23537(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_23537 begins.")
@Assert(false, getTypeDescriptor("general.audio").belongsTo("org.oasis.opendocument"))
@Assert(false, getTypeDescriptor("general.audio").isLowerLevelType("org.oasis.opendocument"))
@Assert(false, getTypeDescriptor("general.audio").isHigherLevelType("org.oasis.opendocument"))
@Assert(false, getTypeDescriptor("general.audio").equals(getTypeDescriptor("org.oasis.opendocument")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_23537 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_2353800
* @tc.name      : TestCase_23538
* @tc.desc      : compare between "general.aac" and "org.oasis.opendocument"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_23538(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_23538 begins.")
@Assert(false, getTypeDescriptor("general.aac").belongsTo("org.oasis.opendocument"))
@Assert(false, getTypeDescriptor("general.aac").isLowerLevelType("org.oasis.opendocument"))
@Assert(false, getTypeDescriptor("general.aac").isHigherLevelType("org.oasis.opendocument"))
@Assert(false, getTypeDescriptor("general.aac").equals(getTypeDescriptor("org.oasis.opendocument")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_23538 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_2353900
* @tc.name      : TestCase_23539
* @tc.desc      : compare between "general.aiff" and "org.oasis.opendocument"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_23539(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_23539 begins.")
@Assert(false, getTypeDescriptor("general.aiff").belongsTo("org.oasis.opendocument"))
@Assert(false, getTypeDescriptor("general.aiff").isLowerLevelType("org.oasis.opendocument"))
@Assert(false, getTypeDescriptor("general.aiff").isHigherLevelType("org.oasis.opendocument"))
@Assert(false, getTypeDescriptor("general.aiff").equals(getTypeDescriptor("org.oasis.opendocument")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_23539 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_2354000
* @tc.name      : TestCase_23540
* @tc.desc      : compare between "general.alac" and "org.oasis.opendocument"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_23540(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_23540 begins.")
@Assert(false, getTypeDescriptor("general.alac").belongsTo("org.oasis.opendocument"))
@Assert(false, getTypeDescriptor("general.alac").isLowerLevelType("org.oasis.opendocument"))
@Assert(false, getTypeDescriptor("general.alac").isHigherLevelType("org.oasis.opendocument"))
@Assert(false, getTypeDescriptor("general.alac").equals(getTypeDescriptor("org.oasis.opendocument")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_23540 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_2354100
* @tc.name      : TestCase_23541
* @tc.desc      : compare between "general.flac" and "org.oasis.opendocument"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_23541(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_23541 begins.")
@Assert(false, getTypeDescriptor("general.flac").belongsTo("org.oasis.opendocument"))
@Assert(false, getTypeDescriptor("general.flac").isLowerLevelType("org.oasis.opendocument"))
@Assert(false, getTypeDescriptor("general.flac").isHigherLevelType("org.oasis.opendocument"))
@Assert(false, getTypeDescriptor("general.flac").equals(getTypeDescriptor("org.oasis.opendocument")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_23541 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_2354200
* @tc.name      : TestCase_23542
* @tc.desc      : compare between "general.mp3" and "org.oasis.opendocument"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_23542(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_23542 begins.")
@Assert(false, getTypeDescriptor("general.mp3").belongsTo("org.oasis.opendocument"))
@Assert(false, getTypeDescriptor("general.mp3").isLowerLevelType("org.oasis.opendocument"))
@Assert(false, getTypeDescriptor("general.mp3").isHigherLevelType("org.oasis.opendocument"))
@Assert(false, getTypeDescriptor("general.mp3").equals(getTypeDescriptor("org.oasis.opendocument")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_23542 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_2354300
* @tc.name      : TestCase_23543
* @tc.desc      : compare between "general.ogg" and "org.oasis.opendocument"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_23543(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_23543 begins.")
@Assert(false, getTypeDescriptor("general.ogg").belongsTo("org.oasis.opendocument"))
@Assert(false, getTypeDescriptor("general.ogg").isLowerLevelType("org.oasis.opendocument"))
@Assert(false, getTypeDescriptor("general.ogg").isHigherLevelType("org.oasis.opendocument"))
@Assert(false, getTypeDescriptor("general.ogg").equals(getTypeDescriptor("org.oasis.opendocument")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_23543 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_2354400
* @tc.name      : TestCase_23544
* @tc.desc      : compare between "general.pcm" and "org.oasis.opendocument"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_23544(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_23544 begins.")
@Assert(false, getTypeDescriptor("general.pcm").belongsTo("org.oasis.opendocument"))
@Assert(false, getTypeDescriptor("general.pcm").isLowerLevelType("org.oasis.opendocument"))
@Assert(false, getTypeDescriptor("general.pcm").isHigherLevelType("org.oasis.opendocument"))
@Assert(false, getTypeDescriptor("general.pcm").equals(getTypeDescriptor("org.oasis.opendocument")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_23544 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_2354500
* @tc.name      : TestCase_23545
* @tc.desc      : compare between "com.microsoft.windows-media-wma" and "org.oasis.opendocument"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_23545(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_23545 begins.")
@Assert(false, getTypeDescriptor("com.microsoft.windows-media-wma").belongsTo("org.oasis.opendocument"))
@Assert(false, getTypeDescriptor("com.microsoft.windows-media-wma").isLowerLevelType("org.oasis.opendocument"))
@Assert(false, getTypeDescriptor("com.microsoft.windows-media-wma").isHigherLevelType("org.oasis.opendocument"))
@Assert(false, getTypeDescriptor("com.microsoft.windows-media-wma").equals(getTypeDescriptor("org.oasis.opendocument")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_23545 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_2354600
* @tc.name      : TestCase_23546
* @tc.desc      : compare between "com.microsoft.waveform-audio" and "org.oasis.opendocument"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_23546(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_23546 begins.")
@Assert(false, getTypeDescriptor("com.microsoft.waveform-audio").belongsTo("org.oasis.opendocument"))
@Assert(false, getTypeDescriptor("com.microsoft.waveform-audio").isLowerLevelType("org.oasis.opendocument"))
@Assert(false, getTypeDescriptor("com.microsoft.waveform-audio").isHigherLevelType("org.oasis.opendocument"))
@Assert(false, getTypeDescriptor("com.microsoft.waveform-audio").equals(getTypeDescriptor("org.oasis.opendocument")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_23546 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_2354700
* @tc.name      : TestCase_23547
* @tc.desc      : compare between "com.microsoft.windows-media-wax" and "org.oasis.opendocument"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_23547(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_23547 begins.")
@Assert(false, getTypeDescriptor("com.microsoft.windows-media-wax").belongsTo("org.oasis.opendocument"))
@Assert(false, getTypeDescriptor("com.microsoft.windows-media-wax").isLowerLevelType("org.oasis.opendocument"))
@Assert(false, getTypeDescriptor("com.microsoft.windows-media-wax").isHigherLevelType("org.oasis.opendocument"))
@Assert(false, getTypeDescriptor("com.microsoft.windows-media-wax").equals(getTypeDescriptor("org.oasis.opendocument")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_23547 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_2354800
* @tc.name      : TestCase_23548
* @tc.desc      : compare between "general.au-audio" and "org.oasis.opendocument"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_23548(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_23548 begins.")
@Assert(false, getTypeDescriptor("general.au-audio").belongsTo("org.oasis.opendocument"))
@Assert(false, getTypeDescriptor("general.au-audio").isLowerLevelType("org.oasis.opendocument"))
@Assert(false, getTypeDescriptor("general.au-audio").isHigherLevelType("org.oasis.opendocument"))
@Assert(false, getTypeDescriptor("general.au-audio").equals(getTypeDescriptor("org.oasis.opendocument")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_23548 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_2354900
* @tc.name      : TestCase_23549
* @tc.desc      : compare between "general.aifc-audio" and "org.oasis.opendocument"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_23549(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_23549 begins.")
@Assert(false, getTypeDescriptor("general.aifc-audio").belongsTo("org.oasis.opendocument"))
@Assert(false, getTypeDescriptor("general.aifc-audio").isLowerLevelType("org.oasis.opendocument"))
@Assert(false, getTypeDescriptor("general.aifc-audio").isHigherLevelType("org.oasis.opendocument"))
@Assert(false, getTypeDescriptor("general.aifc-audio").equals(getTypeDescriptor("org.oasis.opendocument")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_23549 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_2355000
* @tc.name      : TestCase_23550
* @tc.desc      : compare between "general.mpegurl-audio" and "org.oasis.opendocument"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_23550(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_23550 begins.")
@Assert(false, getTypeDescriptor("general.mpegurl-audio").belongsTo("org.oasis.opendocument"))
@Assert(false, getTypeDescriptor("general.mpegurl-audio").isLowerLevelType("org.oasis.opendocument"))
@Assert(false, getTypeDescriptor("general.mpegurl-audio").isHigherLevelType("org.oasis.opendocument"))
@Assert(false, getTypeDescriptor("general.mpegurl-audio").equals(getTypeDescriptor("org.oasis.opendocument")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_23550 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_2355100
* @tc.name      : TestCase_23551
* @tc.desc      : compare between "general.mpeg-4-audio" and "org.oasis.opendocument"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_23551(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_23551 begins.")
@Assert(false, getTypeDescriptor("general.mpeg-4-audio").belongsTo("org.oasis.opendocument"))
@Assert(false, getTypeDescriptor("general.mpeg-4-audio").isLowerLevelType("org.oasis.opendocument"))
@Assert(false, getTypeDescriptor("general.mpeg-4-audio").isHigherLevelType("org.oasis.opendocument"))
@Assert(false, getTypeDescriptor("general.mpeg-4-audio").equals(getTypeDescriptor("org.oasis.opendocument")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_23551 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_2355200
* @tc.name      : TestCase_23552
* @tc.desc      : compare between "general.mp2" and "org.oasis.opendocument"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_23552(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_23552 begins.")
@Assert(false, getTypeDescriptor("general.mp2").belongsTo("org.oasis.opendocument"))
@Assert(false, getTypeDescriptor("general.mp2").isLowerLevelType("org.oasis.opendocument"))
@Assert(false, getTypeDescriptor("general.mp2").isHigherLevelType("org.oasis.opendocument"))
@Assert(false, getTypeDescriptor("general.mp2").equals(getTypeDescriptor("org.oasis.opendocument")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_23552 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_2355300
* @tc.name      : TestCase_23553
* @tc.desc      : compare between "general.mpeg-audio" and "org.oasis.opendocument"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_23553(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_23553 begins.")
@Assert(false, getTypeDescriptor("general.mpeg-audio").belongsTo("org.oasis.opendocument"))
@Assert(false, getTypeDescriptor("general.mpeg-audio").isLowerLevelType("org.oasis.opendocument"))
@Assert(false, getTypeDescriptor("general.mpeg-audio").isHigherLevelType("org.oasis.opendocument"))
@Assert(false, getTypeDescriptor("general.mpeg-audio").equals(getTypeDescriptor("org.oasis.opendocument")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_23553 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_2355400
* @tc.name      : TestCase_23554
* @tc.desc      : compare between "general.ulaw-audio" and "org.oasis.opendocument"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_23554(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_23554 begins.")
@Assert(false, getTypeDescriptor("general.ulaw-audio").belongsTo("org.oasis.opendocument"))
@Assert(false, getTypeDescriptor("general.ulaw-audio").isLowerLevelType("org.oasis.opendocument"))
@Assert(false, getTypeDescriptor("general.ulaw-audio").isHigherLevelType("org.oasis.opendocument"))
@Assert(false, getTypeDescriptor("general.ulaw-audio").equals(getTypeDescriptor("org.oasis.opendocument")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_23554 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_2355500
* @tc.name      : TestCase_23555
* @tc.desc      : compare between "com.digidesign.sd2-audio" and "org.oasis.opendocument"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_23555(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_23555 begins.")
@Assert(false, getTypeDescriptor("com.digidesign.sd2-audio").belongsTo("org.oasis.opendocument"))
@Assert(false, getTypeDescriptor("com.digidesign.sd2-audio").isLowerLevelType("org.oasis.opendocument"))
@Assert(false, getTypeDescriptor("com.digidesign.sd2-audio").isHigherLevelType("org.oasis.opendocument"))
@Assert(false, getTypeDescriptor("com.digidesign.sd2-audio").equals(getTypeDescriptor("org.oasis.opendocument")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_23555 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_2355600
* @tc.name      : TestCase_23556
* @tc.desc      : compare between "com.real.realaudio" and "org.oasis.opendocument"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_23556(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_23556 begins.")
@Assert(false, getTypeDescriptor("com.real.realaudio").belongsTo("org.oasis.opendocument"))
@Assert(false, getTypeDescriptor("com.real.realaudio").isLowerLevelType("org.oasis.opendocument"))
@Assert(false, getTypeDescriptor("com.real.realaudio").isHigherLevelType("org.oasis.opendocument"))
@Assert(false, getTypeDescriptor("com.real.realaudio").equals(getTypeDescriptor("org.oasis.opendocument")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_23556 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_2355700
* @tc.name      : TestCase_23557
* @tc.desc      : compare between "org.matroska.mka" and "org.oasis.opendocument"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_23557(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_23557 begins.")
@Assert(false, getTypeDescriptor("org.matroska.mka").belongsTo("org.oasis.opendocument"))
@Assert(false, getTypeDescriptor("org.matroska.mka").isLowerLevelType("org.oasis.opendocument"))
@Assert(false, getTypeDescriptor("org.matroska.mka").isHigherLevelType("org.oasis.opendocument"))
@Assert(false, getTypeDescriptor("org.matroska.mka").equals(getTypeDescriptor("org.oasis.opendocument")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_23557 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_2355800
* @tc.name      : TestCase_23558
* @tc.desc      : compare between "general.file" and "org.oasis.opendocument"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_23558(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_23558 begins.")
@Assert(false, getTypeDescriptor("general.file").belongsTo("org.oasis.opendocument"))
@Assert(false, getTypeDescriptor("general.file").isLowerLevelType("org.oasis.opendocument"))
@Assert(false, getTypeDescriptor("general.file").isHigherLevelType("org.oasis.opendocument"))
@Assert(false, getTypeDescriptor("general.file").equals(getTypeDescriptor("org.oasis.opendocument")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_23558 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_2355900
* @tc.name      : TestCase_23559
* @tc.desc      : compare between "general.directory" and "org.oasis.opendocument"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_23559(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_23559 begins.")
@Assert(false, getTypeDescriptor("general.directory").belongsTo("org.oasis.opendocument"))
@Assert(false, getTypeDescriptor("general.directory").isLowerLevelType("org.oasis.opendocument"))
@Assert(false, getTypeDescriptor("general.directory").isHigherLevelType("org.oasis.opendocument"))
@Assert(false, getTypeDescriptor("general.directory").equals(getTypeDescriptor("org.oasis.opendocument")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_23559 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_2356000
* @tc.name      : TestCase_23560
* @tc.desc      : compare between "general.folder" and "org.oasis.opendocument"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_23560(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_23560 begins.")
@Assert(false, getTypeDescriptor("general.folder").belongsTo("org.oasis.opendocument"))
@Assert(false, getTypeDescriptor("general.folder").isLowerLevelType("org.oasis.opendocument"))
@Assert(false, getTypeDescriptor("general.folder").isHigherLevelType("org.oasis.opendocument"))
@Assert(false, getTypeDescriptor("general.folder").equals(getTypeDescriptor("org.oasis.opendocument")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_23560 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_2356100
* @tc.name      : TestCase_23561
* @tc.desc      : compare between "general.symlink" and "org.oasis.opendocument"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_23561(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_23561 begins.")
@Assert(false, getTypeDescriptor("general.symlink").belongsTo("org.oasis.opendocument"))
@Assert(false, getTypeDescriptor("general.symlink").isLowerLevelType("org.oasis.opendocument"))
@Assert(false, getTypeDescriptor("general.symlink").isHigherLevelType("org.oasis.opendocument"))
@Assert(false, getTypeDescriptor("general.symlink").equals(getTypeDescriptor("org.oasis.opendocument")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_23561 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_2356200
* @tc.name      : TestCase_23562
* @tc.desc      : compare between "general.archive" and "org.oasis.opendocument"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_23562(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_23562 begins.")
@Assert(false, getTypeDescriptor("general.archive").belongsTo("org.oasis.opendocument"))
@Assert(false, getTypeDescriptor("general.archive").isLowerLevelType("org.oasis.opendocument"))
@Assert(true, getTypeDescriptor("general.archive").isHigherLevelType("org.oasis.opendocument"))
@Assert(false, getTypeDescriptor("general.archive").equals(getTypeDescriptor("org.oasis.opendocument")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_23562 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_2356300
* @tc.name      : TestCase_23563
* @tc.desc      : compare between "general.bz2-archive" and "org.oasis.opendocument"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_23563(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_23563 begins.")
@Assert(false, getTypeDescriptor("general.bz2-archive").belongsTo("org.oasis.opendocument"))
@Assert(false, getTypeDescriptor("general.bz2-archive").isLowerLevelType("org.oasis.opendocument"))
@Assert(false, getTypeDescriptor("general.bz2-archive").isHigherLevelType("org.oasis.opendocument"))
@Assert(false, getTypeDescriptor("general.bz2-archive").equals(getTypeDescriptor("org.oasis.opendocument")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_23563 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_2356400
* @tc.name      : TestCase_23564
* @tc.desc      : compare between "general.opg" and "org.oasis.opendocument"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_23564(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_23564 begins.")
@Assert(false, getTypeDescriptor("general.opg").belongsTo("org.oasis.opendocument"))
@Assert(false, getTypeDescriptor("general.opg").isLowerLevelType("org.oasis.opendocument"))
@Assert(false, getTypeDescriptor("general.opg").isHigherLevelType("org.oasis.opendocument"))
@Assert(false, getTypeDescriptor("general.opg").equals(getTypeDescriptor("org.oasis.opendocument")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_23564 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_2356500
* @tc.name      : TestCase_23565
* @tc.desc      : compare between "general.taz-archive" and "org.oasis.opendocument"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_23565(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_23565 begins.")
@Assert(false, getTypeDescriptor("general.taz-archive").belongsTo("org.oasis.opendocument"))
@Assert(false, getTypeDescriptor("general.taz-archive").isLowerLevelType("org.oasis.opendocument"))
@Assert(false, getTypeDescriptor("general.taz-archive").isHigherLevelType("org.oasis.opendocument"))
@Assert(false, getTypeDescriptor("general.taz-archive").equals(getTypeDescriptor("org.oasis.opendocument")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_23565 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_2356600
* @tc.name      : TestCase_23566
* @tc.desc      : compare between "general.web-archive" and "org.oasis.opendocument"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_23566(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_23566 begins.")
@Assert(false, getTypeDescriptor("general.web-archive").belongsTo("org.oasis.opendocument"))
@Assert(false, getTypeDescriptor("general.web-archive").isLowerLevelType("org.oasis.opendocument"))
@Assert(false, getTypeDescriptor("general.web-archive").isHigherLevelType("org.oasis.opendocument"))
@Assert(false, getTypeDescriptor("general.web-archive").equals(getTypeDescriptor("org.oasis.opendocument")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_23566 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_2356700
* @tc.name      : TestCase_23567
* @tc.desc      : compare between "general.disk-image" and "org.oasis.opendocument"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_23567(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_23567 begins.")
@Assert(false, getTypeDescriptor("general.disk-image").belongsTo("org.oasis.opendocument"))
@Assert(false, getTypeDescriptor("general.disk-image").isLowerLevelType("org.oasis.opendocument"))
@Assert(false, getTypeDescriptor("general.disk-image").isHigherLevelType("org.oasis.opendocument"))
@Assert(false, getTypeDescriptor("general.disk-image").equals(getTypeDescriptor("org.oasis.opendocument")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_23567 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_2356800
* @tc.name      : TestCase_23568
* @tc.desc      : compare between "general.iso" and "org.oasis.opendocument"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_23568(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_23568 begins.")
@Assert(false, getTypeDescriptor("general.iso").belongsTo("org.oasis.opendocument"))
@Assert(false, getTypeDescriptor("general.iso").isLowerLevelType("org.oasis.opendocument"))
@Assert(false, getTypeDescriptor("general.iso").isHigherLevelType("org.oasis.opendocument"))
@Assert(false, getTypeDescriptor("general.iso").equals(getTypeDescriptor("org.oasis.opendocument")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_23568 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_2356900
* @tc.name      : TestCase_23569
* @tc.desc      : compare between "general.tar-archive" and "org.oasis.opendocument"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_23569(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_23569 begins.")
@Assert(false, getTypeDescriptor("general.tar-archive").belongsTo("org.oasis.opendocument"))
@Assert(false, getTypeDescriptor("general.tar-archive").isLowerLevelType("org.oasis.opendocument"))
@Assert(false, getTypeDescriptor("general.tar-archive").isHigherLevelType("org.oasis.opendocument"))
@Assert(false, getTypeDescriptor("general.tar-archive").equals(getTypeDescriptor("org.oasis.opendocument")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_23569 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_2357000
* @tc.name      : TestCase_23570
* @tc.desc      : compare between "general.zip-archive" and "org.oasis.opendocument"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_23570(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_23570 begins.")
@Assert(false, getTypeDescriptor("general.zip-archive").belongsTo("org.oasis.opendocument"))
@Assert(false, getTypeDescriptor("general.zip-archive").isLowerLevelType("org.oasis.opendocument"))
@Assert(false, getTypeDescriptor("general.zip-archive").isHigherLevelType("org.oasis.opendocument"))
@Assert(false, getTypeDescriptor("general.zip-archive").equals(getTypeDescriptor("org.oasis.opendocument")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_23570 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_2357100
* @tc.name      : TestCase_23571
* @tc.desc      : compare between "com.sun.java-archive" and "org.oasis.opendocument"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_23571(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_23571 begins.")
@Assert(false, getTypeDescriptor("com.sun.java-archive").belongsTo("org.oasis.opendocument"))
@Assert(false, getTypeDescriptor("com.sun.java-archive").isLowerLevelType("org.oasis.opendocument"))
@Assert(false, getTypeDescriptor("com.sun.java-archive").isHigherLevelType("org.oasis.opendocument"))
@Assert(false, getTypeDescriptor("com.sun.java-archive").equals(getTypeDescriptor("org.oasis.opendocument")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_23571 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_2357200
* @tc.name      : TestCase_23572
* @tc.desc      : compare between "org.gnu.gnu-tar-archive" and "org.oasis.opendocument"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_23572(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_23572 begins.")
@Assert(false, getTypeDescriptor("org.gnu.gnu-tar-archive").belongsTo("org.oasis.opendocument"))
@Assert(false, getTypeDescriptor("org.gnu.gnu-tar-archive").isLowerLevelType("org.oasis.opendocument"))
@Assert(false, getTypeDescriptor("org.gnu.gnu-tar-archive").isHigherLevelType("org.oasis.opendocument"))
@Assert(false, getTypeDescriptor("org.gnu.gnu-tar-archive").equals(getTypeDescriptor("org.oasis.opendocument")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_23572 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_2357300
* @tc.name      : TestCase_23573
* @tc.desc      : compare between "org.gnu.gnu-zip-archive" and "org.oasis.opendocument"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_23573(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_23573 begins.")
@Assert(false, getTypeDescriptor("org.gnu.gnu-zip-archive").belongsTo("org.oasis.opendocument"))
@Assert(false, getTypeDescriptor("org.gnu.gnu-zip-archive").isLowerLevelType("org.oasis.opendocument"))
@Assert(false, getTypeDescriptor("org.gnu.gnu-zip-archive").isHigherLevelType("org.oasis.opendocument"))
@Assert(false, getTypeDescriptor("org.gnu.gnu-zip-archive").equals(getTypeDescriptor("org.oasis.opendocument")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_23573 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_2357400
* @tc.name      : TestCase_23574
* @tc.desc      : compare between "org.gnu.gnu-zip-tar-archive" and "org.oasis.opendocument"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_23574(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_23574 begins.")
@Assert(false, getTypeDescriptor("org.gnu.gnu-zip-tar-archive").belongsTo("org.oasis.opendocument"))
@Assert(false, getTypeDescriptor("org.gnu.gnu-zip-tar-archive").isLowerLevelType("org.oasis.opendocument"))
@Assert(false, getTypeDescriptor("org.gnu.gnu-zip-tar-archive").isHigherLevelType("org.oasis.opendocument"))
@Assert(false, getTypeDescriptor("org.gnu.gnu-zip-tar-archive").equals(getTypeDescriptor("org.oasis.opendocument")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_23574 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_2357500
* @tc.name      : TestCase_23575
* @tc.desc      : compare between "org.openxmlformats.openxml" and "org.oasis.opendocument"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_23575(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_23575 begins.")
@Assert(false, getTypeDescriptor("org.openxmlformats.openxml").belongsTo("org.oasis.opendocument"))
@Assert(false, getTypeDescriptor("org.openxmlformats.openxml").isLowerLevelType("org.oasis.opendocument"))
@Assert(false, getTypeDescriptor("org.openxmlformats.openxml").isHigherLevelType("org.oasis.opendocument"))
@Assert(false, getTypeDescriptor("org.openxmlformats.openxml").equals(getTypeDescriptor("org.oasis.opendocument")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_23575 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_2357600
* @tc.name      : TestCase_23576
* @tc.desc      : compare between "org.openxmlformats.wordprocessingml.document" and "org.oasis.opendocument"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_23576(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_23576 begins.")
@Assert(false, getTypeDescriptor("org.openxmlformats.wordprocessingml.document").belongsTo("org.oasis.opendocument"))
@Assert(false, getTypeDescriptor("org.openxmlformats.wordprocessingml.document").isLowerLevelType("org.oasis.opendocument"))
@Assert(false, getTypeDescriptor("org.openxmlformats.wordprocessingml.document").isHigherLevelType("org.oasis.opendocument"))
@Assert(false, getTypeDescriptor("org.openxmlformats.wordprocessingml.document").equals(getTypeDescriptor("org.oasis.opendocument")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_23576 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_2357700
* @tc.name      : TestCase_23577
* @tc.desc      : compare between "org.openxmlformats.spreadsheetml.sheet" and "org.oasis.opendocument"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_23577(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_23577 begins.")
@Assert(false, getTypeDescriptor("org.openxmlformats.spreadsheetml.sheet").belongsTo("org.oasis.opendocument"))
@Assert(false, getTypeDescriptor("org.openxmlformats.spreadsheetml.sheet").isLowerLevelType("org.oasis.opendocument"))
@Assert(false, getTypeDescriptor("org.openxmlformats.spreadsheetml.sheet").isHigherLevelType("org.oasis.opendocument"))
@Assert(false, getTypeDescriptor("org.openxmlformats.spreadsheetml.sheet").equals(getTypeDescriptor("org.oasis.opendocument")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_23577 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_2357800
* @tc.name      : TestCase_23578
* @tc.desc      : compare between "org.openxmlformats.presentationml.presentation" and "org.oasis.opendocument"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_23578(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_23578 begins.")
@Assert(false, getTypeDescriptor("org.openxmlformats.presentationml.presentation").belongsTo("org.oasis.opendocument"))
@Assert(false, getTypeDescriptor("org.openxmlformats.presentationml.presentation").isLowerLevelType("org.oasis.opendocument"))
@Assert(false, getTypeDescriptor("org.openxmlformats.presentationml.presentation").isHigherLevelType("org.oasis.opendocument"))
@Assert(false, getTypeDescriptor("org.openxmlformats.presentationml.presentation").equals(getTypeDescriptor("org.oasis.opendocument")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_23578 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_2357900
* @tc.name      : TestCase_23579
* @tc.desc      : compare between "org.openxmlformats.drawingml.visio" and "org.oasis.opendocument"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_23579(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_23579 begins.")
@Assert(false, getTypeDescriptor("org.openxmlformats.drawingml.visio").belongsTo("org.oasis.opendocument"))
@Assert(false, getTypeDescriptor("org.openxmlformats.drawingml.visio").isLowerLevelType("org.oasis.opendocument"))
@Assert(false, getTypeDescriptor("org.openxmlformats.drawingml.visio").isHigherLevelType("org.oasis.opendocument"))
@Assert(false, getTypeDescriptor("org.openxmlformats.drawingml.visio").equals(getTypeDescriptor("org.oasis.opendocument")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_23579 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_2358000
* @tc.name      : TestCase_23580
* @tc.desc      : compare between "org.openxmlformats.drawingml.template" and "org.oasis.opendocument"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_23580(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_23580 begins.")
@Assert(false, getTypeDescriptor("org.openxmlformats.drawingml.template").belongsTo("org.oasis.opendocument"))
@Assert(false, getTypeDescriptor("org.openxmlformats.drawingml.template").isLowerLevelType("org.oasis.opendocument"))
@Assert(false, getTypeDescriptor("org.openxmlformats.drawingml.template").isHigherLevelType("org.oasis.opendocument"))
@Assert(false, getTypeDescriptor("org.openxmlformats.drawingml.template").equals(getTypeDescriptor("org.oasis.opendocument")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_23580 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_2358100
* @tc.name      : TestCase_23581
* @tc.desc      : compare between "org.openxmlformats.wordprocessingml.template" and "org.oasis.opendocument"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_23581(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_23581 begins.")
@Assert(false, getTypeDescriptor("org.openxmlformats.wordprocessingml.template").belongsTo("org.oasis.opendocument"))
@Assert(false, getTypeDescriptor("org.openxmlformats.wordprocessingml.template").isLowerLevelType("org.oasis.opendocument"))
@Assert(false, getTypeDescriptor("org.openxmlformats.wordprocessingml.template").isHigherLevelType("org.oasis.opendocument"))
@Assert(false, getTypeDescriptor("org.openxmlformats.wordprocessingml.template").equals(getTypeDescriptor("org.oasis.opendocument")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_23581 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_2358200
* @tc.name      : TestCase_23582
* @tc.desc      : compare between "org.openxmlformats.presentationml.template" and "org.oasis.opendocument"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_23582(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_23582 begins.")
@Assert(false, getTypeDescriptor("org.openxmlformats.presentationml.template").belongsTo("org.oasis.opendocument"))
@Assert(false, getTypeDescriptor("org.openxmlformats.presentationml.template").isLowerLevelType("org.oasis.opendocument"))
@Assert(false, getTypeDescriptor("org.openxmlformats.presentationml.template").isHigherLevelType("org.oasis.opendocument"))
@Assert(false, getTypeDescriptor("org.openxmlformats.presentationml.template").equals(getTypeDescriptor("org.oasis.opendocument")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_23582 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_2358300
* @tc.name      : TestCase_23583
* @tc.desc      : compare between "org.openxmlformats.presentationml.slideshow" and "org.oasis.opendocument"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_23583(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_23583 begins.")
@Assert(false, getTypeDescriptor("org.openxmlformats.presentationml.slideshow").belongsTo("org.oasis.opendocument"))
@Assert(false, getTypeDescriptor("org.openxmlformats.presentationml.slideshow").isLowerLevelType("org.oasis.opendocument"))
@Assert(false, getTypeDescriptor("org.openxmlformats.presentationml.slideshow").isHigherLevelType("org.oasis.opendocument"))
@Assert(false, getTypeDescriptor("org.openxmlformats.presentationml.slideshow").equals(getTypeDescriptor("org.oasis.opendocument")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_23583 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_2358400
* @tc.name      : TestCase_23584
* @tc.desc      : compare between "org.openxmlformats.spreadsheetml.template" and "org.oasis.opendocument"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_23584(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_23584 begins.")
@Assert(false, getTypeDescriptor("org.openxmlformats.spreadsheetml.template").belongsTo("org.oasis.opendocument"))
@Assert(false, getTypeDescriptor("org.openxmlformats.spreadsheetml.template").isLowerLevelType("org.oasis.opendocument"))
@Assert(false, getTypeDescriptor("org.openxmlformats.spreadsheetml.template").isHigherLevelType("org.oasis.opendocument"))
@Assert(false, getTypeDescriptor("org.openxmlformats.spreadsheetml.template").equals(getTypeDescriptor("org.oasis.opendocument")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_23584 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_2358500
* @tc.name      : TestCase_23585
* @tc.desc      : compare between "org.oasis.opendocument" and "org.oasis.opendocument"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_23585(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_23585 begins.")
@Assert(true, getTypeDescriptor("org.oasis.opendocument").belongsTo("org.oasis.opendocument"))
@Assert(false, getTypeDescriptor("org.oasis.opendocument").isLowerLevelType("org.oasis.opendocument"))
@Assert(false, getTypeDescriptor("org.oasis.opendocument").isHigherLevelType("org.oasis.opendocument"))
@Assert(true, getTypeDescriptor("org.oasis.opendocument").equals(getTypeDescriptor("org.oasis.opendocument")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_23585 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_2358600
* @tc.name      : TestCase_23586
* @tc.desc      : compare between "org.oasis.opendocument.text" and "org.oasis.opendocument"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_23586(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_23586 begins.")
@Assert(true, getTypeDescriptor("org.oasis.opendocument.text").belongsTo("org.oasis.opendocument"))
@Assert(true, getTypeDescriptor("org.oasis.opendocument.text").isLowerLevelType("org.oasis.opendocument"))
@Assert(false, getTypeDescriptor("org.oasis.opendocument.text").isHigherLevelType("org.oasis.opendocument"))
@Assert(false, getTypeDescriptor("org.oasis.opendocument.text").equals(getTypeDescriptor("org.oasis.opendocument")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_23586 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_2358700
* @tc.name      : TestCase_23587
* @tc.desc      : compare between "org.oasis.opendocument.spreadsheet" and "org.oasis.opendocument"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_23587(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_23587 begins.")
@Assert(true, getTypeDescriptor("org.oasis.opendocument.spreadsheet").belongsTo("org.oasis.opendocument"))
@Assert(true, getTypeDescriptor("org.oasis.opendocument.spreadsheet").isLowerLevelType("org.oasis.opendocument"))
@Assert(false, getTypeDescriptor("org.oasis.opendocument.spreadsheet").isHigherLevelType("org.oasis.opendocument"))
@Assert(false, getTypeDescriptor("org.oasis.opendocument.spreadsheet").equals(getTypeDescriptor("org.oasis.opendocument")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_23587 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_2358800
* @tc.name      : TestCase_23588
* @tc.desc      : compare between "org.oasis.opendocument.presentation" and "org.oasis.opendocument"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_23588(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_23588 begins.")
@Assert(true, getTypeDescriptor("org.oasis.opendocument.presentation").belongsTo("org.oasis.opendocument"))
@Assert(true, getTypeDescriptor("org.oasis.opendocument.presentation").isLowerLevelType("org.oasis.opendocument"))
@Assert(false, getTypeDescriptor("org.oasis.opendocument.presentation").isHigherLevelType("org.oasis.opendocument"))
@Assert(false, getTypeDescriptor("org.oasis.opendocument.presentation").equals(getTypeDescriptor("org.oasis.opendocument")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_23588 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_2358900
* @tc.name      : TestCase_23589
* @tc.desc      : compare between "org.oasis.opendocument.graphics" and "org.oasis.opendocument"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_23589(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_23589 begins.")
@Assert(true, getTypeDescriptor("org.oasis.opendocument.graphics").belongsTo("org.oasis.opendocument"))
@Assert(true, getTypeDescriptor("org.oasis.opendocument.graphics").isLowerLevelType("org.oasis.opendocument"))
@Assert(false, getTypeDescriptor("org.oasis.opendocument.graphics").isHigherLevelType("org.oasis.opendocument"))
@Assert(false, getTypeDescriptor("org.oasis.opendocument.graphics").equals(getTypeDescriptor("org.oasis.opendocument")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_23589 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_2359000
* @tc.name      : TestCase_23590
* @tc.desc      : compare between "org.oasis.opendocument.formula" and "org.oasis.opendocument"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_23590(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_23590 begins.")
@Assert(true, getTypeDescriptor("org.oasis.opendocument.formula").belongsTo("org.oasis.opendocument"))
@Assert(true, getTypeDescriptor("org.oasis.opendocument.formula").isLowerLevelType("org.oasis.opendocument"))
@Assert(false, getTypeDescriptor("org.oasis.opendocument.formula").isHigherLevelType("org.oasis.opendocument"))
@Assert(false, getTypeDescriptor("org.oasis.opendocument.formula").equals(getTypeDescriptor("org.oasis.opendocument")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_23590 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_2359100
* @tc.name      : TestCase_23591
* @tc.desc      : compare between "com.allume.stuffit-archive" and "org.oasis.opendocument"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_23591(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_23591 begins.")
@Assert(false, getTypeDescriptor("com.allume.stuffit-archive").belongsTo("org.oasis.opendocument"))
@Assert(false, getTypeDescriptor("com.allume.stuffit-archive").isLowerLevelType("org.oasis.opendocument"))
@Assert(false, getTypeDescriptor("com.allume.stuffit-archive").isHigherLevelType("org.oasis.opendocument"))
@Assert(false, getTypeDescriptor("com.allume.stuffit-archive").equals(getTypeDescriptor("org.oasis.opendocument")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_23591 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_2359200
* @tc.name      : TestCase_23592
* @tc.desc      : compare between "com.rarlab.rar-archive" and "org.oasis.opendocument"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_23592(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_23592 begins.")
@Assert(false, getTypeDescriptor("com.rarlab.rar-archive").belongsTo("org.oasis.opendocument"))
@Assert(false, getTypeDescriptor("com.rarlab.rar-archive").isLowerLevelType("org.oasis.opendocument"))
@Assert(false, getTypeDescriptor("com.rarlab.rar-archive").isHigherLevelType("org.oasis.opendocument"))
@Assert(false, getTypeDescriptor("com.rarlab.rar-archive").equals(getTypeDescriptor("org.oasis.opendocument")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_23592 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_2359300
* @tc.name      : TestCase_23593
* @tc.desc      : compare between "org.7-zip.7-zip-archive" and "org.oasis.opendocument"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_23593(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_23593 begins.")
@Assert(false, getTypeDescriptor("org.7-zip.7-zip-archive").belongsTo("org.oasis.opendocument"))
@Assert(false, getTypeDescriptor("org.7-zip.7-zip-archive").isLowerLevelType("org.oasis.opendocument"))
@Assert(false, getTypeDescriptor("org.7-zip.7-zip-archive").isHigherLevelType("org.oasis.opendocument"))
@Assert(false, getTypeDescriptor("org.7-zip.7-zip-archive").equals(getTypeDescriptor("org.oasis.opendocument")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_23593 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_2359400
* @tc.name      : TestCase_23594
* @tc.desc      : compare between "general.calendar" and "org.oasis.opendocument"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_23594(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_23594 begins.")
@Assert(false, getTypeDescriptor("general.calendar").belongsTo("org.oasis.opendocument"))
@Assert(false, getTypeDescriptor("general.calendar").isLowerLevelType("org.oasis.opendocument"))
@Assert(false, getTypeDescriptor("general.calendar").isHigherLevelType("org.oasis.opendocument"))
@Assert(false, getTypeDescriptor("general.calendar").equals(getTypeDescriptor("org.oasis.opendocument")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_23594 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_2359500
* @tc.name      : TestCase_23595
* @tc.desc      : compare between "general.vcs" and "org.oasis.opendocument"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_23595(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_23595 begins.")
@Assert(false, getTypeDescriptor("general.vcs").belongsTo("org.oasis.opendocument"))
@Assert(false, getTypeDescriptor("general.vcs").isLowerLevelType("org.oasis.opendocument"))
@Assert(false, getTypeDescriptor("general.vcs").isHigherLevelType("org.oasis.opendocument"))
@Assert(false, getTypeDescriptor("general.vcs").equals(getTypeDescriptor("org.oasis.opendocument")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_23595 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_2359600
* @tc.name      : TestCase_23596
* @tc.desc      : compare between "general.ics" and "org.oasis.opendocument"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_23596(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_23596 begins.")
@Assert(false, getTypeDescriptor("general.ics").belongsTo("org.oasis.opendocument"))
@Assert(false, getTypeDescriptor("general.ics").isLowerLevelType("org.oasis.opendocument"))
@Assert(false, getTypeDescriptor("general.ics").isHigherLevelType("org.oasis.opendocument"))
@Assert(false, getTypeDescriptor("general.ics").equals(getTypeDescriptor("org.oasis.opendocument")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_23596 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_2359700
* @tc.name      : TestCase_23597
* @tc.desc      : compare between "general.contact" and "org.oasis.opendocument"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_23597(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_23597 begins.")
@Assert(false, getTypeDescriptor("general.contact").belongsTo("org.oasis.opendocument"))
@Assert(false, getTypeDescriptor("general.contact").isLowerLevelType("org.oasis.opendocument"))
@Assert(false, getTypeDescriptor("general.contact").isHigherLevelType("org.oasis.opendocument"))
@Assert(false, getTypeDescriptor("general.contact").equals(getTypeDescriptor("org.oasis.opendocument")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_23597 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_2359800
* @tc.name      : TestCase_23598
* @tc.desc      : compare between "general.database" and "org.oasis.opendocument"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_23598(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_23598 begins.")
@Assert(false, getTypeDescriptor("general.database").belongsTo("org.oasis.opendocument"))
@Assert(false, getTypeDescriptor("general.database").isLowerLevelType("org.oasis.opendocument"))
@Assert(false, getTypeDescriptor("general.database").isHigherLevelType("org.oasis.opendocument"))
@Assert(false, getTypeDescriptor("general.database").equals(getTypeDescriptor("org.oasis.opendocument")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_23598 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_2359900
* @tc.name      : TestCase_23599
* @tc.desc      : compare between "general.message" and "org.oasis.opendocument"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_23599(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_23599 begins.")
@Assert(false, getTypeDescriptor("general.message").belongsTo("org.oasis.opendocument"))
@Assert(false, getTypeDescriptor("general.message").isLowerLevelType("org.oasis.opendocument"))
@Assert(false, getTypeDescriptor("general.message").isHigherLevelType("org.oasis.opendocument"))
@Assert(false, getTypeDescriptor("general.message").equals(getTypeDescriptor("org.oasis.opendocument")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_23599 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_2360000
* @tc.name      : TestCase_23600
* @tc.desc      : compare between "general.executable" and "org.oasis.opendocument"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_23600(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_23600 begins.")
@Assert(false, getTypeDescriptor("general.executable").belongsTo("org.oasis.opendocument"))
@Assert(false, getTypeDescriptor("general.executable").isLowerLevelType("org.oasis.opendocument"))
@Assert(false, getTypeDescriptor("general.executable").isHigherLevelType("org.oasis.opendocument"))
@Assert(false, getTypeDescriptor("general.executable").equals(getTypeDescriptor("org.oasis.opendocument")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_23600 ends.")
}

}
