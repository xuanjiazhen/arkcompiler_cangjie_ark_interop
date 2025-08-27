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
class testUnifiedData_194 {
/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_1930100
* @tc.name      : TestCase_19301
* @tc.desc      : compare between "general.fax" and "general.symlink"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_19301(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_19301 begins.")
@Assert(false, getTypeDescriptor("general.fax").belongsTo("general.symlink"))
@Assert(false, getTypeDescriptor("general.fax").isLowerLevelType("general.symlink"))
@Assert(false, getTypeDescriptor("general.fax").isHigherLevelType("general.symlink"))
@Assert(false, getTypeDescriptor("general.fax").equals(getTypeDescriptor("general.symlink")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_19301 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_1930200
* @tc.name      : TestCase_19302
* @tc.desc      : compare between "com.j2.jfx-fax" and "general.symlink"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_19302(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_19302 begins.")
@Assert(false, getTypeDescriptor("com.j2.jfx-fax").belongsTo("general.symlink"))
@Assert(false, getTypeDescriptor("com.j2.jfx-fax").isLowerLevelType("general.symlink"))
@Assert(false, getTypeDescriptor("com.j2.jfx-fax").isHigherLevelType("general.symlink"))
@Assert(false, getTypeDescriptor("com.j2.jfx-fax").equals(getTypeDescriptor("general.symlink")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_19302 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_1930300
* @tc.name      : TestCase_19303
* @tc.desc      : compare between "com.js.efx-fax" and "general.symlink"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_19303(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_19303 begins.")
@Assert(false, getTypeDescriptor("com.js.efx-fax").belongsTo("general.symlink"))
@Assert(false, getTypeDescriptor("com.js.efx-fax").isLowerLevelType("general.symlink"))
@Assert(false, getTypeDescriptor("com.js.efx-fax").isHigherLevelType("general.symlink"))
@Assert(false, getTypeDescriptor("com.js.efx-fax").equals(getTypeDescriptor("general.symlink")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_19303 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_1930400
* @tc.name      : TestCase_19304
* @tc.desc      : compare between "general.xbitmap-image" and "general.symlink"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_19304(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_19304 begins.")
@Assert(false, getTypeDescriptor("general.xbitmap-image").belongsTo("general.symlink"))
@Assert(false, getTypeDescriptor("general.xbitmap-image").isLowerLevelType("general.symlink"))
@Assert(false, getTypeDescriptor("general.xbitmap-image").isHigherLevelType("general.symlink"))
@Assert(false, getTypeDescriptor("general.xbitmap-image").equals(getTypeDescriptor("general.symlink")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_19304 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_1930500
* @tc.name      : TestCase_19305
* @tc.desc      : compare between "general.gif" and "general.symlink"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_19305(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_19305 begins.")
@Assert(false, getTypeDescriptor("general.gif").belongsTo("general.symlink"))
@Assert(false, getTypeDescriptor("general.gif").isLowerLevelType("general.symlink"))
@Assert(false, getTypeDescriptor("general.gif").isHigherLevelType("general.symlink"))
@Assert(false, getTypeDescriptor("general.gif").equals(getTypeDescriptor("general.symlink")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_19305 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_1930600
* @tc.name      : TestCase_19306
* @tc.desc      : compare between "com.truevision.tga-image" and "general.symlink"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_19306(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_19306 begins.")
@Assert(false, getTypeDescriptor("com.truevision.tga-image").belongsTo("general.symlink"))
@Assert(false, getTypeDescriptor("com.truevision.tga-image").isLowerLevelType("general.symlink"))
@Assert(false, getTypeDescriptor("com.truevision.tga-image").isHigherLevelType("general.symlink"))
@Assert(false, getTypeDescriptor("com.truevision.tga-image").equals(getTypeDescriptor("general.symlink")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_19306 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_1930700
* @tc.name      : TestCase_19307
* @tc.desc      : compare between "com.sgi.sgi-image" and "general.symlink"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_19307(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_19307 begins.")
@Assert(false, getTypeDescriptor("com.sgi.sgi-image").belongsTo("general.symlink"))
@Assert(false, getTypeDescriptor("com.sgi.sgi-image").isLowerLevelType("general.symlink"))
@Assert(false, getTypeDescriptor("com.sgi.sgi-image").isHigherLevelType("general.symlink"))
@Assert(false, getTypeDescriptor("com.sgi.sgi-image").equals(getTypeDescriptor("general.symlink")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_19307 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_1930800
* @tc.name      : TestCase_19308
* @tc.desc      : compare between "com.ilm.openexr-image" and "general.symlink"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_19308(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_19308 begins.")
@Assert(false, getTypeDescriptor("com.ilm.openexr-image").belongsTo("general.symlink"))
@Assert(false, getTypeDescriptor("com.ilm.openexr-image").isLowerLevelType("general.symlink"))
@Assert(false, getTypeDescriptor("com.ilm.openexr-image").isHigherLevelType("general.symlink"))
@Assert(false, getTypeDescriptor("com.ilm.openexr-image").equals(getTypeDescriptor("general.symlink")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_19308 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_1930900
* @tc.name      : TestCase_19309
* @tc.desc      : compare between "com.kodak.flashpix.image" and "general.symlink"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_19309(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_19309 begins.")
@Assert(false, getTypeDescriptor("com.kodak.flashpix.image").belongsTo("general.symlink"))
@Assert(false, getTypeDescriptor("com.kodak.flashpix.image").isLowerLevelType("general.symlink"))
@Assert(false, getTypeDescriptor("com.kodak.flashpix.image").isHigherLevelType("general.symlink"))
@Assert(false, getTypeDescriptor("com.kodak.flashpix.image").equals(getTypeDescriptor("general.symlink")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_19309 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_1931000
* @tc.name      : TestCase_19310
* @tc.desc      : compare between "com.microsoft.word.doc" and "general.symlink"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_19310(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_19310 begins.")
@Assert(false, getTypeDescriptor("com.microsoft.word.doc").belongsTo("general.symlink"))
@Assert(false, getTypeDescriptor("com.microsoft.word.doc").isLowerLevelType("general.symlink"))
@Assert(false, getTypeDescriptor("com.microsoft.word.doc").isHigherLevelType("general.symlink"))
@Assert(false, getTypeDescriptor("com.microsoft.word.doc").equals(getTypeDescriptor("general.symlink")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_19310 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_1931100
* @tc.name      : TestCase_19311
* @tc.desc      : compare between "com.microsoft.excel.xls" and "general.symlink"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_19311(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_19311 begins.")
@Assert(false, getTypeDescriptor("com.microsoft.excel.xls").belongsTo("general.symlink"))
@Assert(false, getTypeDescriptor("com.microsoft.excel.xls").isLowerLevelType("general.symlink"))
@Assert(false, getTypeDescriptor("com.microsoft.excel.xls").isHigherLevelType("general.symlink"))
@Assert(false, getTypeDescriptor("com.microsoft.excel.xls").equals(getTypeDescriptor("general.symlink")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_19311 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_1931200
* @tc.name      : TestCase_19312
* @tc.desc      : compare between "com.microsoft.powerpoint.ppt" and "general.symlink"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_19312(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_19312 begins.")
@Assert(false, getTypeDescriptor("com.microsoft.powerpoint.ppt").belongsTo("general.symlink"))
@Assert(false, getTypeDescriptor("com.microsoft.powerpoint.ppt").isLowerLevelType("general.symlink"))
@Assert(false, getTypeDescriptor("com.microsoft.powerpoint.ppt").isHigherLevelType("general.symlink"))
@Assert(false, getTypeDescriptor("com.microsoft.powerpoint.ppt").equals(getTypeDescriptor("general.symlink")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_19312 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_1931300
* @tc.name      : TestCase_19313
* @tc.desc      : compare between "com.microsoft.word.dot" and "general.symlink"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_19313(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_19313 begins.")
@Assert(false, getTypeDescriptor("com.microsoft.word.dot").belongsTo("general.symlink"))
@Assert(false, getTypeDescriptor("com.microsoft.word.dot").isLowerLevelType("general.symlink"))
@Assert(false, getTypeDescriptor("com.microsoft.word.dot").isHigherLevelType("general.symlink"))
@Assert(false, getTypeDescriptor("com.microsoft.word.dot").equals(getTypeDescriptor("general.symlink")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_19313 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_1931400
* @tc.name      : TestCase_19314
* @tc.desc      : compare between "com.microsoft.powerpoint.pps" and "general.symlink"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_19314(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_19314 begins.")
@Assert(false, getTypeDescriptor("com.microsoft.powerpoint.pps").belongsTo("general.symlink"))
@Assert(false, getTypeDescriptor("com.microsoft.powerpoint.pps").isLowerLevelType("general.symlink"))
@Assert(false, getTypeDescriptor("com.microsoft.powerpoint.pps").isHigherLevelType("general.symlink"))
@Assert(false, getTypeDescriptor("com.microsoft.powerpoint.pps").equals(getTypeDescriptor("general.symlink")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_19314 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_1931500
* @tc.name      : TestCase_19315
* @tc.desc      : compare between "com.microsoft.powerpoint.pot" and "general.symlink"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_19315(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_19315 begins.")
@Assert(false, getTypeDescriptor("com.microsoft.powerpoint.pot").belongsTo("general.symlink"))
@Assert(false, getTypeDescriptor("com.microsoft.powerpoint.pot").isLowerLevelType("general.symlink"))
@Assert(false, getTypeDescriptor("com.microsoft.powerpoint.pot").isHigherLevelType("general.symlink"))
@Assert(false, getTypeDescriptor("com.microsoft.powerpoint.pot").equals(getTypeDescriptor("general.symlink")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_19315 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_1931600
* @tc.name      : TestCase_19316
* @tc.desc      : compare between "com.microsoft.excel.xlt" and "general.symlink"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_19316(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_19316 begins.")
@Assert(false, getTypeDescriptor("com.microsoft.excel.xlt").belongsTo("general.symlink"))
@Assert(false, getTypeDescriptor("com.microsoft.excel.xlt").isLowerLevelType("general.symlink"))
@Assert(false, getTypeDescriptor("com.microsoft.excel.xlt").isHigherLevelType("general.symlink"))
@Assert(false, getTypeDescriptor("com.microsoft.excel.xlt").equals(getTypeDescriptor("general.symlink")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_19316 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_1931700
* @tc.name      : TestCase_19317
* @tc.desc      : compare between "com.microsoft.visio.vsd" and "general.symlink"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_19317(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_19317 begins.")
@Assert(false, getTypeDescriptor("com.microsoft.visio.vsd").belongsTo("general.symlink"))
@Assert(false, getTypeDescriptor("com.microsoft.visio.vsd").isLowerLevelType("general.symlink"))
@Assert(false, getTypeDescriptor("com.microsoft.visio.vsd").isHigherLevelType("general.symlink"))
@Assert(false, getTypeDescriptor("com.microsoft.visio.vsd").equals(getTypeDescriptor("general.symlink")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_19317 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_1931800
* @tc.name      : TestCase_19318
* @tc.desc      : compare between "com.adobe.pdf" and "general.symlink"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_19318(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_19318 begins.")
@Assert(false, getTypeDescriptor("com.adobe.pdf").belongsTo("general.symlink"))
@Assert(false, getTypeDescriptor("com.adobe.pdf").isLowerLevelType("general.symlink"))
@Assert(false, getTypeDescriptor("com.adobe.pdf").isHigherLevelType("general.symlink"))
@Assert(false, getTypeDescriptor("com.adobe.pdf").equals(getTypeDescriptor("general.symlink")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_19318 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_1931900
* @tc.name      : TestCase_19319
* @tc.desc      : compare between "com.adobe.postscript" and "general.symlink"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_19319(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_19319 begins.")
@Assert(false, getTypeDescriptor("com.adobe.postscript").belongsTo("general.symlink"))
@Assert(false, getTypeDescriptor("com.adobe.postscript").isLowerLevelType("general.symlink"))
@Assert(false, getTypeDescriptor("com.adobe.postscript").isHigherLevelType("general.symlink"))
@Assert(false, getTypeDescriptor("com.adobe.postscript").equals(getTypeDescriptor("general.symlink")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_19319 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_1932000
* @tc.name      : TestCase_19320
* @tc.desc      : compare between "com.adobe.encapsulated-postscript" and "general.symlink"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_19320(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_19320 begins.")
@Assert(false, getTypeDescriptor("com.adobe.encapsulated-postscript").belongsTo("general.symlink"))
@Assert(false, getTypeDescriptor("com.adobe.encapsulated-postscript").isLowerLevelType("general.symlink"))
@Assert(false, getTypeDescriptor("com.adobe.encapsulated-postscript").isHigherLevelType("general.symlink"))
@Assert(false, getTypeDescriptor("com.adobe.encapsulated-postscript").equals(getTypeDescriptor("general.symlink")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_19320 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_1932100
* @tc.name      : TestCase_19321
* @tc.desc      : compare between "general.video" and "general.symlink"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_19321(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_19321 begins.")
@Assert(false, getTypeDescriptor("general.video").belongsTo("general.symlink"))
@Assert(false, getTypeDescriptor("general.video").isLowerLevelType("general.symlink"))
@Assert(false, getTypeDescriptor("general.video").isHigherLevelType("general.symlink"))
@Assert(false, getTypeDescriptor("general.video").equals(getTypeDescriptor("general.symlink")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_19321 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_1932200
* @tc.name      : TestCase_19322
* @tc.desc      : compare between "general.avi" and "general.symlink"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_19322(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_19322 begins.")
@Assert(false, getTypeDescriptor("general.avi").belongsTo("general.symlink"))
@Assert(false, getTypeDescriptor("general.avi").isLowerLevelType("general.symlink"))
@Assert(false, getTypeDescriptor("general.avi").isHigherLevelType("general.symlink"))
@Assert(false, getTypeDescriptor("general.avi").equals(getTypeDescriptor("general.symlink")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_19322 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_1932300
* @tc.name      : TestCase_19323
* @tc.desc      : compare between "general.mpeg" and "general.symlink"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_19323(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_19323 begins.")
@Assert(false, getTypeDescriptor("general.mpeg").belongsTo("general.symlink"))
@Assert(false, getTypeDescriptor("general.mpeg").isLowerLevelType("general.symlink"))
@Assert(false, getTypeDescriptor("general.mpeg").isHigherLevelType("general.symlink"))
@Assert(false, getTypeDescriptor("general.mpeg").equals(getTypeDescriptor("general.symlink")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_19323 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_1932400
* @tc.name      : TestCase_19324
* @tc.desc      : compare between "general.mpeg-4" and "general.symlink"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_19324(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_19324 begins.")
@Assert(false, getTypeDescriptor("general.mpeg-4").belongsTo("general.symlink"))
@Assert(false, getTypeDescriptor("general.mpeg-4").isLowerLevelType("general.symlink"))
@Assert(false, getTypeDescriptor("general.mpeg-4").isHigherLevelType("general.symlink"))
@Assert(false, getTypeDescriptor("general.mpeg-4").equals(getTypeDescriptor("general.symlink")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_19324 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_1932500
* @tc.name      : TestCase_19325
* @tc.desc      : compare between "general.3gpp" and "general.symlink"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_19325(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_19325 begins.")
@Assert(false, getTypeDescriptor("general.3gpp").belongsTo("general.symlink"))
@Assert(false, getTypeDescriptor("general.3gpp").isLowerLevelType("general.symlink"))
@Assert(false, getTypeDescriptor("general.3gpp").isHigherLevelType("general.symlink"))
@Assert(false, getTypeDescriptor("general.3gpp").equals(getTypeDescriptor("general.symlink")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_19325 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_1932600
* @tc.name      : TestCase_19326
* @tc.desc      : compare between "general.3gpp2" and "general.symlink"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_19326(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_19326 begins.")
@Assert(false, getTypeDescriptor("general.3gpp2").belongsTo("general.symlink"))
@Assert(false, getTypeDescriptor("general.3gpp2").isLowerLevelType("general.symlink"))
@Assert(false, getTypeDescriptor("general.3gpp2").isHigherLevelType("general.symlink"))
@Assert(false, getTypeDescriptor("general.3gpp2").equals(getTypeDescriptor("general.symlink")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_19326 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_1932700
* @tc.name      : TestCase_19327
* @tc.desc      : compare between "general.ts" and "general.symlink"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_19327(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_19327 begins.")
@Assert(false, getTypeDescriptor("general.ts").belongsTo("general.symlink"))
@Assert(false, getTypeDescriptor("general.ts").isLowerLevelType("general.symlink"))
@Assert(false, getTypeDescriptor("general.ts").isHigherLevelType("general.symlink"))
@Assert(false, getTypeDescriptor("general.ts").equals(getTypeDescriptor("general.symlink")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_19327 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_1932800
* @tc.name      : TestCase_19328
* @tc.desc      : compare between "general.mpegurl-video" and "general.symlink"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_19328(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_19328 begins.")
@Assert(false, getTypeDescriptor("general.mpegurl-video").belongsTo("general.symlink"))
@Assert(false, getTypeDescriptor("general.mpegurl-video").isLowerLevelType("general.symlink"))
@Assert(false, getTypeDescriptor("general.mpegurl-video").isHigherLevelType("general.symlink"))
@Assert(false, getTypeDescriptor("general.mpegurl-video").equals(getTypeDescriptor("general.symlink")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_19328 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_1932900
* @tc.name      : TestCase_19329
* @tc.desc      : compare between "com.microsoft.windows-media-wm" and "general.symlink"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_19329(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_19329 begins.")
@Assert(false, getTypeDescriptor("com.microsoft.windows-media-wm").belongsTo("general.symlink"))
@Assert(false, getTypeDescriptor("com.microsoft.windows-media-wm").isLowerLevelType("general.symlink"))
@Assert(false, getTypeDescriptor("com.microsoft.windows-media-wm").isHigherLevelType("general.symlink"))
@Assert(false, getTypeDescriptor("com.microsoft.windows-media-wm").equals(getTypeDescriptor("general.symlink")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_19329 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_1933000
* @tc.name      : TestCase_19330
* @tc.desc      : compare between "com.microsoft.windows-media-wmv" and "general.symlink"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_19330(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_19330 begins.")
@Assert(false, getTypeDescriptor("com.microsoft.windows-media-wmv").belongsTo("general.symlink"))
@Assert(false, getTypeDescriptor("com.microsoft.windows-media-wmv").isLowerLevelType("general.symlink"))
@Assert(false, getTypeDescriptor("com.microsoft.windows-media-wmv").isHigherLevelType("general.symlink"))
@Assert(false, getTypeDescriptor("com.microsoft.windows-media-wmv").equals(getTypeDescriptor("general.symlink")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_19330 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_1933100
* @tc.name      : TestCase_19331
* @tc.desc      : compare between "com.microsoft.windows-media-wmp" and "general.symlink"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_19331(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_19331 begins.")
@Assert(false, getTypeDescriptor("com.microsoft.windows-media-wmp").belongsTo("general.symlink"))
@Assert(false, getTypeDescriptor("com.microsoft.windows-media-wmp").isLowerLevelType("general.symlink"))
@Assert(false, getTypeDescriptor("com.microsoft.windows-media-wmp").isHigherLevelType("general.symlink"))
@Assert(false, getTypeDescriptor("com.microsoft.windows-media-wmp").equals(getTypeDescriptor("general.symlink")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_19331 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_1933200
* @tc.name      : TestCase_19332
* @tc.desc      : compare between "com.microsoft.windows-media-wvx" and "general.symlink"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_19332(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_19332 begins.")
@Assert(false, getTypeDescriptor("com.microsoft.windows-media-wvx").belongsTo("general.symlink"))
@Assert(false, getTypeDescriptor("com.microsoft.windows-media-wvx").isLowerLevelType("general.symlink"))
@Assert(false, getTypeDescriptor("com.microsoft.windows-media-wvx").isHigherLevelType("general.symlink"))
@Assert(false, getTypeDescriptor("com.microsoft.windows-media-wvx").equals(getTypeDescriptor("general.symlink")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_19332 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_1933300
* @tc.name      : TestCase_19333
* @tc.desc      : compare between "com.microsoft.windows-media-wmx" and "general.symlink"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_19333(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_19333 begins.")
@Assert(false, getTypeDescriptor("com.microsoft.windows-media-wmx").belongsTo("general.symlink"))
@Assert(false, getTypeDescriptor("com.microsoft.windows-media-wmx").isLowerLevelType("general.symlink"))
@Assert(false, getTypeDescriptor("com.microsoft.windows-media-wmx").isHigherLevelType("general.symlink"))
@Assert(false, getTypeDescriptor("com.microsoft.windows-media-wmx").equals(getTypeDescriptor("general.symlink")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_19333 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_1933400
* @tc.name      : TestCase_19334
* @tc.desc      : compare between "com.real.realmedia" and "general.symlink"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_19334(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_19334 begins.")
@Assert(false, getTypeDescriptor("com.real.realmedia").belongsTo("general.symlink"))
@Assert(false, getTypeDescriptor("com.real.realmedia").isLowerLevelType("general.symlink"))
@Assert(false, getTypeDescriptor("com.real.realmedia").isHigherLevelType("general.symlink"))
@Assert(false, getTypeDescriptor("com.real.realmedia").equals(getTypeDescriptor("general.symlink")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_19334 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_1933500
* @tc.name      : TestCase_19335
* @tc.desc      : compare between "org.matroska.mkv" and "general.symlink"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_19335(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_19335 begins.")
@Assert(false, getTypeDescriptor("org.matroska.mkv").belongsTo("general.symlink"))
@Assert(false, getTypeDescriptor("org.matroska.mkv").isLowerLevelType("general.symlink"))
@Assert(false, getTypeDescriptor("org.matroska.mkv").isHigherLevelType("general.symlink"))
@Assert(false, getTypeDescriptor("org.matroska.mkv").equals(getTypeDescriptor("general.symlink")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_19335 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_1933600
* @tc.name      : TestCase_19336
* @tc.desc      : compare between "com.adobe.flash" and "general.symlink"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_19336(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_19336 begins.")
@Assert(false, getTypeDescriptor("com.adobe.flash").belongsTo("general.symlink"))
@Assert(false, getTypeDescriptor("com.adobe.flash").isLowerLevelType("general.symlink"))
@Assert(false, getTypeDescriptor("com.adobe.flash").isHigherLevelType("general.symlink"))
@Assert(false, getTypeDescriptor("com.adobe.flash").equals(getTypeDescriptor("general.symlink")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_19336 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_1933700
* @tc.name      : TestCase_19337
* @tc.desc      : compare between "general.audio" and "general.symlink"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_19337(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_19337 begins.")
@Assert(false, getTypeDescriptor("general.audio").belongsTo("general.symlink"))
@Assert(false, getTypeDescriptor("general.audio").isLowerLevelType("general.symlink"))
@Assert(false, getTypeDescriptor("general.audio").isHigherLevelType("general.symlink"))
@Assert(false, getTypeDescriptor("general.audio").equals(getTypeDescriptor("general.symlink")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_19337 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_1933800
* @tc.name      : TestCase_19338
* @tc.desc      : compare between "general.aac" and "general.symlink"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_19338(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_19338 begins.")
@Assert(false, getTypeDescriptor("general.aac").belongsTo("general.symlink"))
@Assert(false, getTypeDescriptor("general.aac").isLowerLevelType("general.symlink"))
@Assert(false, getTypeDescriptor("general.aac").isHigherLevelType("general.symlink"))
@Assert(false, getTypeDescriptor("general.aac").equals(getTypeDescriptor("general.symlink")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_19338 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_1933900
* @tc.name      : TestCase_19339
* @tc.desc      : compare between "general.aiff" and "general.symlink"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_19339(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_19339 begins.")
@Assert(false, getTypeDescriptor("general.aiff").belongsTo("general.symlink"))
@Assert(false, getTypeDescriptor("general.aiff").isLowerLevelType("general.symlink"))
@Assert(false, getTypeDescriptor("general.aiff").isHigherLevelType("general.symlink"))
@Assert(false, getTypeDescriptor("general.aiff").equals(getTypeDescriptor("general.symlink")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_19339 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_1934000
* @tc.name      : TestCase_19340
* @tc.desc      : compare between "general.alac" and "general.symlink"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_19340(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_19340 begins.")
@Assert(false, getTypeDescriptor("general.alac").belongsTo("general.symlink"))
@Assert(false, getTypeDescriptor("general.alac").isLowerLevelType("general.symlink"))
@Assert(false, getTypeDescriptor("general.alac").isHigherLevelType("general.symlink"))
@Assert(false, getTypeDescriptor("general.alac").equals(getTypeDescriptor("general.symlink")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_19340 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_1934100
* @tc.name      : TestCase_19341
* @tc.desc      : compare between "general.flac" and "general.symlink"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_19341(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_19341 begins.")
@Assert(false, getTypeDescriptor("general.flac").belongsTo("general.symlink"))
@Assert(false, getTypeDescriptor("general.flac").isLowerLevelType("general.symlink"))
@Assert(false, getTypeDescriptor("general.flac").isHigherLevelType("general.symlink"))
@Assert(false, getTypeDescriptor("general.flac").equals(getTypeDescriptor("general.symlink")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_19341 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_1934200
* @tc.name      : TestCase_19342
* @tc.desc      : compare between "general.mp3" and "general.symlink"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_19342(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_19342 begins.")
@Assert(false, getTypeDescriptor("general.mp3").belongsTo("general.symlink"))
@Assert(false, getTypeDescriptor("general.mp3").isLowerLevelType("general.symlink"))
@Assert(false, getTypeDescriptor("general.mp3").isHigherLevelType("general.symlink"))
@Assert(false, getTypeDescriptor("general.mp3").equals(getTypeDescriptor("general.symlink")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_19342 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_1934300
* @tc.name      : TestCase_19343
* @tc.desc      : compare between "general.ogg" and "general.symlink"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_19343(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_19343 begins.")
@Assert(false, getTypeDescriptor("general.ogg").belongsTo("general.symlink"))
@Assert(false, getTypeDescriptor("general.ogg").isLowerLevelType("general.symlink"))
@Assert(false, getTypeDescriptor("general.ogg").isHigherLevelType("general.symlink"))
@Assert(false, getTypeDescriptor("general.ogg").equals(getTypeDescriptor("general.symlink")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_19343 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_1934400
* @tc.name      : TestCase_19344
* @tc.desc      : compare between "general.pcm" and "general.symlink"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_19344(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_19344 begins.")
@Assert(false, getTypeDescriptor("general.pcm").belongsTo("general.symlink"))
@Assert(false, getTypeDescriptor("general.pcm").isLowerLevelType("general.symlink"))
@Assert(false, getTypeDescriptor("general.pcm").isHigherLevelType("general.symlink"))
@Assert(false, getTypeDescriptor("general.pcm").equals(getTypeDescriptor("general.symlink")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_19344 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_1934500
* @tc.name      : TestCase_19345
* @tc.desc      : compare between "com.microsoft.windows-media-wma" and "general.symlink"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_19345(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_19345 begins.")
@Assert(false, getTypeDescriptor("com.microsoft.windows-media-wma").belongsTo("general.symlink"))
@Assert(false, getTypeDescriptor("com.microsoft.windows-media-wma").isLowerLevelType("general.symlink"))
@Assert(false, getTypeDescriptor("com.microsoft.windows-media-wma").isHigherLevelType("general.symlink"))
@Assert(false, getTypeDescriptor("com.microsoft.windows-media-wma").equals(getTypeDescriptor("general.symlink")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_19345 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_1934600
* @tc.name      : TestCase_19346
* @tc.desc      : compare between "com.microsoft.waveform-audio" and "general.symlink"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_19346(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_19346 begins.")
@Assert(false, getTypeDescriptor("com.microsoft.waveform-audio").belongsTo("general.symlink"))
@Assert(false, getTypeDescriptor("com.microsoft.waveform-audio").isLowerLevelType("general.symlink"))
@Assert(false, getTypeDescriptor("com.microsoft.waveform-audio").isHigherLevelType("general.symlink"))
@Assert(false, getTypeDescriptor("com.microsoft.waveform-audio").equals(getTypeDescriptor("general.symlink")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_19346 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_1934700
* @tc.name      : TestCase_19347
* @tc.desc      : compare between "com.microsoft.windows-media-wax" and "general.symlink"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_19347(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_19347 begins.")
@Assert(false, getTypeDescriptor("com.microsoft.windows-media-wax").belongsTo("general.symlink"))
@Assert(false, getTypeDescriptor("com.microsoft.windows-media-wax").isLowerLevelType("general.symlink"))
@Assert(false, getTypeDescriptor("com.microsoft.windows-media-wax").isHigherLevelType("general.symlink"))
@Assert(false, getTypeDescriptor("com.microsoft.windows-media-wax").equals(getTypeDescriptor("general.symlink")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_19347 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_1934800
* @tc.name      : TestCase_19348
* @tc.desc      : compare between "general.au-audio" and "general.symlink"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_19348(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_19348 begins.")
@Assert(false, getTypeDescriptor("general.au-audio").belongsTo("general.symlink"))
@Assert(false, getTypeDescriptor("general.au-audio").isLowerLevelType("general.symlink"))
@Assert(false, getTypeDescriptor("general.au-audio").isHigherLevelType("general.symlink"))
@Assert(false, getTypeDescriptor("general.au-audio").equals(getTypeDescriptor("general.symlink")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_19348 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_1934900
* @tc.name      : TestCase_19349
* @tc.desc      : compare between "general.aifc-audio" and "general.symlink"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_19349(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_19349 begins.")
@Assert(false, getTypeDescriptor("general.aifc-audio").belongsTo("general.symlink"))
@Assert(false, getTypeDescriptor("general.aifc-audio").isLowerLevelType("general.symlink"))
@Assert(false, getTypeDescriptor("general.aifc-audio").isHigherLevelType("general.symlink"))
@Assert(false, getTypeDescriptor("general.aifc-audio").equals(getTypeDescriptor("general.symlink")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_19349 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_1935000
* @tc.name      : TestCase_19350
* @tc.desc      : compare between "general.mpegurl-audio" and "general.symlink"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_19350(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_19350 begins.")
@Assert(false, getTypeDescriptor("general.mpegurl-audio").belongsTo("general.symlink"))
@Assert(false, getTypeDescriptor("general.mpegurl-audio").isLowerLevelType("general.symlink"))
@Assert(false, getTypeDescriptor("general.mpegurl-audio").isHigherLevelType("general.symlink"))
@Assert(false, getTypeDescriptor("general.mpegurl-audio").equals(getTypeDescriptor("general.symlink")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_19350 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_1935100
* @tc.name      : TestCase_19351
* @tc.desc      : compare between "general.mpeg-4-audio" and "general.symlink"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_19351(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_19351 begins.")
@Assert(false, getTypeDescriptor("general.mpeg-4-audio").belongsTo("general.symlink"))
@Assert(false, getTypeDescriptor("general.mpeg-4-audio").isLowerLevelType("general.symlink"))
@Assert(false, getTypeDescriptor("general.mpeg-4-audio").isHigherLevelType("general.symlink"))
@Assert(false, getTypeDescriptor("general.mpeg-4-audio").equals(getTypeDescriptor("general.symlink")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_19351 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_1935200
* @tc.name      : TestCase_19352
* @tc.desc      : compare between "general.mp2" and "general.symlink"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_19352(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_19352 begins.")
@Assert(false, getTypeDescriptor("general.mp2").belongsTo("general.symlink"))
@Assert(false, getTypeDescriptor("general.mp2").isLowerLevelType("general.symlink"))
@Assert(false, getTypeDescriptor("general.mp2").isHigherLevelType("general.symlink"))
@Assert(false, getTypeDescriptor("general.mp2").equals(getTypeDescriptor("general.symlink")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_19352 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_1935300
* @tc.name      : TestCase_19353
* @tc.desc      : compare between "general.mpeg-audio" and "general.symlink"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_19353(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_19353 begins.")
@Assert(false, getTypeDescriptor("general.mpeg-audio").belongsTo("general.symlink"))
@Assert(false, getTypeDescriptor("general.mpeg-audio").isLowerLevelType("general.symlink"))
@Assert(false, getTypeDescriptor("general.mpeg-audio").isHigherLevelType("general.symlink"))
@Assert(false, getTypeDescriptor("general.mpeg-audio").equals(getTypeDescriptor("general.symlink")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_19353 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_1935400
* @tc.name      : TestCase_19354
* @tc.desc      : compare between "general.ulaw-audio" and "general.symlink"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_19354(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_19354 begins.")
@Assert(false, getTypeDescriptor("general.ulaw-audio").belongsTo("general.symlink"))
@Assert(false, getTypeDescriptor("general.ulaw-audio").isLowerLevelType("general.symlink"))
@Assert(false, getTypeDescriptor("general.ulaw-audio").isHigherLevelType("general.symlink"))
@Assert(false, getTypeDescriptor("general.ulaw-audio").equals(getTypeDescriptor("general.symlink")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_19354 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_1935500
* @tc.name      : TestCase_19355
* @tc.desc      : compare between "com.digidesign.sd2-audio" and "general.symlink"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_19355(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_19355 begins.")
@Assert(false, getTypeDescriptor("com.digidesign.sd2-audio").belongsTo("general.symlink"))
@Assert(false, getTypeDescriptor("com.digidesign.sd2-audio").isLowerLevelType("general.symlink"))
@Assert(false, getTypeDescriptor("com.digidesign.sd2-audio").isHigherLevelType("general.symlink"))
@Assert(false, getTypeDescriptor("com.digidesign.sd2-audio").equals(getTypeDescriptor("general.symlink")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_19355 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_1935600
* @tc.name      : TestCase_19356
* @tc.desc      : compare between "com.real.realaudio" and "general.symlink"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_19356(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_19356 begins.")
@Assert(false, getTypeDescriptor("com.real.realaudio").belongsTo("general.symlink"))
@Assert(false, getTypeDescriptor("com.real.realaudio").isLowerLevelType("general.symlink"))
@Assert(false, getTypeDescriptor("com.real.realaudio").isHigherLevelType("general.symlink"))
@Assert(false, getTypeDescriptor("com.real.realaudio").equals(getTypeDescriptor("general.symlink")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_19356 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_1935700
* @tc.name      : TestCase_19357
* @tc.desc      : compare between "org.matroska.mka" and "general.symlink"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_19357(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_19357 begins.")
@Assert(false, getTypeDescriptor("org.matroska.mka").belongsTo("general.symlink"))
@Assert(false, getTypeDescriptor("org.matroska.mka").isLowerLevelType("general.symlink"))
@Assert(false, getTypeDescriptor("org.matroska.mka").isHigherLevelType("general.symlink"))
@Assert(false, getTypeDescriptor("org.matroska.mka").equals(getTypeDescriptor("general.symlink")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_19357 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_1935800
* @tc.name      : TestCase_19358
* @tc.desc      : compare between "general.file" and "general.symlink"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_19358(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_19358 begins.")
@Assert(false, getTypeDescriptor("general.file").belongsTo("general.symlink"))
@Assert(false, getTypeDescriptor("general.file").isLowerLevelType("general.symlink"))
@Assert(false, getTypeDescriptor("general.file").isHigherLevelType("general.symlink"))
@Assert(false, getTypeDescriptor("general.file").equals(getTypeDescriptor("general.symlink")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_19358 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_1935900
* @tc.name      : TestCase_19359
* @tc.desc      : compare between "general.directory" and "general.symlink"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_19359(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_19359 begins.")
@Assert(false, getTypeDescriptor("general.directory").belongsTo("general.symlink"))
@Assert(false, getTypeDescriptor("general.directory").isLowerLevelType("general.symlink"))
@Assert(false, getTypeDescriptor("general.directory").isHigherLevelType("general.symlink"))
@Assert(false, getTypeDescriptor("general.directory").equals(getTypeDescriptor("general.symlink")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_19359 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_1936000
* @tc.name      : TestCase_19360
* @tc.desc      : compare between "general.folder" and "general.symlink"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_19360(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_19360 begins.")
@Assert(false, getTypeDescriptor("general.folder").belongsTo("general.symlink"))
@Assert(false, getTypeDescriptor("general.folder").isLowerLevelType("general.symlink"))
@Assert(false, getTypeDescriptor("general.folder").isHigherLevelType("general.symlink"))
@Assert(false, getTypeDescriptor("general.folder").equals(getTypeDescriptor("general.symlink")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_19360 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_1936100
* @tc.name      : TestCase_19361
* @tc.desc      : compare between "general.symlink" and "general.symlink"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_19361(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_19361 begins.")
@Assert(true, getTypeDescriptor("general.symlink").belongsTo("general.symlink"))
@Assert(false, getTypeDescriptor("general.symlink").isLowerLevelType("general.symlink"))
@Assert(false, getTypeDescriptor("general.symlink").isHigherLevelType("general.symlink"))
@Assert(true, getTypeDescriptor("general.symlink").equals(getTypeDescriptor("general.symlink")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_19361 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_1936200
* @tc.name      : TestCase_19362
* @tc.desc      : compare between "general.archive" and "general.symlink"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_19362(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_19362 begins.")
@Assert(false, getTypeDescriptor("general.archive").belongsTo("general.symlink"))
@Assert(false, getTypeDescriptor("general.archive").isLowerLevelType("general.symlink"))
@Assert(false, getTypeDescriptor("general.archive").isHigherLevelType("general.symlink"))
@Assert(false, getTypeDescriptor("general.archive").equals(getTypeDescriptor("general.symlink")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_19362 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_1936300
* @tc.name      : TestCase_19363
* @tc.desc      : compare between "general.bz2-archive" and "general.symlink"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_19363(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_19363 begins.")
@Assert(false, getTypeDescriptor("general.bz2-archive").belongsTo("general.symlink"))
@Assert(false, getTypeDescriptor("general.bz2-archive").isLowerLevelType("general.symlink"))
@Assert(false, getTypeDescriptor("general.bz2-archive").isHigherLevelType("general.symlink"))
@Assert(false, getTypeDescriptor("general.bz2-archive").equals(getTypeDescriptor("general.symlink")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_19363 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_1936400
* @tc.name      : TestCase_19364
* @tc.desc      : compare between "general.opg" and "general.symlink"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_19364(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_19364 begins.")
@Assert(false, getTypeDescriptor("general.opg").belongsTo("general.symlink"))
@Assert(false, getTypeDescriptor("general.opg").isLowerLevelType("general.symlink"))
@Assert(false, getTypeDescriptor("general.opg").isHigherLevelType("general.symlink"))
@Assert(false, getTypeDescriptor("general.opg").equals(getTypeDescriptor("general.symlink")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_19364 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_1936500
* @tc.name      : TestCase_19365
* @tc.desc      : compare between "general.taz-archive" and "general.symlink"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_19365(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_19365 begins.")
@Assert(false, getTypeDescriptor("general.taz-archive").belongsTo("general.symlink"))
@Assert(false, getTypeDescriptor("general.taz-archive").isLowerLevelType("general.symlink"))
@Assert(false, getTypeDescriptor("general.taz-archive").isHigherLevelType("general.symlink"))
@Assert(false, getTypeDescriptor("general.taz-archive").equals(getTypeDescriptor("general.symlink")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_19365 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_1936600
* @tc.name      : TestCase_19366
* @tc.desc      : compare between "general.web-archive" and "general.symlink"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_19366(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_19366 begins.")
@Assert(false, getTypeDescriptor("general.web-archive").belongsTo("general.symlink"))
@Assert(false, getTypeDescriptor("general.web-archive").isLowerLevelType("general.symlink"))
@Assert(false, getTypeDescriptor("general.web-archive").isHigherLevelType("general.symlink"))
@Assert(false, getTypeDescriptor("general.web-archive").equals(getTypeDescriptor("general.symlink")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_19366 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_1936700
* @tc.name      : TestCase_19367
* @tc.desc      : compare between "general.disk-image" and "general.symlink"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_19367(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_19367 begins.")
@Assert(false, getTypeDescriptor("general.disk-image").belongsTo("general.symlink"))
@Assert(false, getTypeDescriptor("general.disk-image").isLowerLevelType("general.symlink"))
@Assert(false, getTypeDescriptor("general.disk-image").isHigherLevelType("general.symlink"))
@Assert(false, getTypeDescriptor("general.disk-image").equals(getTypeDescriptor("general.symlink")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_19367 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_1936800
* @tc.name      : TestCase_19368
* @tc.desc      : compare between "general.iso" and "general.symlink"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_19368(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_19368 begins.")
@Assert(false, getTypeDescriptor("general.iso").belongsTo("general.symlink"))
@Assert(false, getTypeDescriptor("general.iso").isLowerLevelType("general.symlink"))
@Assert(false, getTypeDescriptor("general.iso").isHigherLevelType("general.symlink"))
@Assert(false, getTypeDescriptor("general.iso").equals(getTypeDescriptor("general.symlink")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_19368 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_1936900
* @tc.name      : TestCase_19369
* @tc.desc      : compare between "general.tar-archive" and "general.symlink"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_19369(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_19369 begins.")
@Assert(false, getTypeDescriptor("general.tar-archive").belongsTo("general.symlink"))
@Assert(false, getTypeDescriptor("general.tar-archive").isLowerLevelType("general.symlink"))
@Assert(false, getTypeDescriptor("general.tar-archive").isHigherLevelType("general.symlink"))
@Assert(false, getTypeDescriptor("general.tar-archive").equals(getTypeDescriptor("general.symlink")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_19369 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_1937000
* @tc.name      : TestCase_19370
* @tc.desc      : compare between "general.zip-archive" and "general.symlink"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_19370(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_19370 begins.")
@Assert(false, getTypeDescriptor("general.zip-archive").belongsTo("general.symlink"))
@Assert(false, getTypeDescriptor("general.zip-archive").isLowerLevelType("general.symlink"))
@Assert(false, getTypeDescriptor("general.zip-archive").isHigherLevelType("general.symlink"))
@Assert(false, getTypeDescriptor("general.zip-archive").equals(getTypeDescriptor("general.symlink")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_19370 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_1937100
* @tc.name      : TestCase_19371
* @tc.desc      : compare between "com.sun.java-archive" and "general.symlink"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_19371(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_19371 begins.")
@Assert(false, getTypeDescriptor("com.sun.java-archive").belongsTo("general.symlink"))
@Assert(false, getTypeDescriptor("com.sun.java-archive").isLowerLevelType("general.symlink"))
@Assert(false, getTypeDescriptor("com.sun.java-archive").isHigherLevelType("general.symlink"))
@Assert(false, getTypeDescriptor("com.sun.java-archive").equals(getTypeDescriptor("general.symlink")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_19371 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_1937200
* @tc.name      : TestCase_19372
* @tc.desc      : compare between "org.gnu.gnu-tar-archive" and "general.symlink"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_19372(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_19372 begins.")
@Assert(false, getTypeDescriptor("org.gnu.gnu-tar-archive").belongsTo("general.symlink"))
@Assert(false, getTypeDescriptor("org.gnu.gnu-tar-archive").isLowerLevelType("general.symlink"))
@Assert(false, getTypeDescriptor("org.gnu.gnu-tar-archive").isHigherLevelType("general.symlink"))
@Assert(false, getTypeDescriptor("org.gnu.gnu-tar-archive").equals(getTypeDescriptor("general.symlink")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_19372 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_1937300
* @tc.name      : TestCase_19373
* @tc.desc      : compare between "org.gnu.gnu-zip-archive" and "general.symlink"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_19373(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_19373 begins.")
@Assert(false, getTypeDescriptor("org.gnu.gnu-zip-archive").belongsTo("general.symlink"))
@Assert(false, getTypeDescriptor("org.gnu.gnu-zip-archive").isLowerLevelType("general.symlink"))
@Assert(false, getTypeDescriptor("org.gnu.gnu-zip-archive").isHigherLevelType("general.symlink"))
@Assert(false, getTypeDescriptor("org.gnu.gnu-zip-archive").equals(getTypeDescriptor("general.symlink")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_19373 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_1937400
* @tc.name      : TestCase_19374
* @tc.desc      : compare between "org.gnu.gnu-zip-tar-archive" and "general.symlink"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_19374(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_19374 begins.")
@Assert(false, getTypeDescriptor("org.gnu.gnu-zip-tar-archive").belongsTo("general.symlink"))
@Assert(false, getTypeDescriptor("org.gnu.gnu-zip-tar-archive").isLowerLevelType("general.symlink"))
@Assert(false, getTypeDescriptor("org.gnu.gnu-zip-tar-archive").isHigherLevelType("general.symlink"))
@Assert(false, getTypeDescriptor("org.gnu.gnu-zip-tar-archive").equals(getTypeDescriptor("general.symlink")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_19374 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_1937500
* @tc.name      : TestCase_19375
* @tc.desc      : compare between "org.openxmlformats.openxml" and "general.symlink"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_19375(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_19375 begins.")
@Assert(false, getTypeDescriptor("org.openxmlformats.openxml").belongsTo("general.symlink"))
@Assert(false, getTypeDescriptor("org.openxmlformats.openxml").isLowerLevelType("general.symlink"))
@Assert(false, getTypeDescriptor("org.openxmlformats.openxml").isHigherLevelType("general.symlink"))
@Assert(false, getTypeDescriptor("org.openxmlformats.openxml").equals(getTypeDescriptor("general.symlink")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_19375 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_1937600
* @tc.name      : TestCase_19376
* @tc.desc      : compare between "org.openxmlformats.wordprocessingml.document" and "general.symlink"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_19376(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_19376 begins.")
@Assert(false, getTypeDescriptor("org.openxmlformats.wordprocessingml.document").belongsTo("general.symlink"))
@Assert(false, getTypeDescriptor("org.openxmlformats.wordprocessingml.document").isLowerLevelType("general.symlink"))
@Assert(false, getTypeDescriptor("org.openxmlformats.wordprocessingml.document").isHigherLevelType("general.symlink"))
@Assert(false, getTypeDescriptor("org.openxmlformats.wordprocessingml.document").equals(getTypeDescriptor("general.symlink")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_19376 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_1937700
* @tc.name      : TestCase_19377
* @tc.desc      : compare between "org.openxmlformats.spreadsheetml.sheet" and "general.symlink"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_19377(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_19377 begins.")
@Assert(false, getTypeDescriptor("org.openxmlformats.spreadsheetml.sheet").belongsTo("general.symlink"))
@Assert(false, getTypeDescriptor("org.openxmlformats.spreadsheetml.sheet").isLowerLevelType("general.symlink"))
@Assert(false, getTypeDescriptor("org.openxmlformats.spreadsheetml.sheet").isHigherLevelType("general.symlink"))
@Assert(false, getTypeDescriptor("org.openxmlformats.spreadsheetml.sheet").equals(getTypeDescriptor("general.symlink")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_19377 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_1937800
* @tc.name      : TestCase_19378
* @tc.desc      : compare between "org.openxmlformats.presentationml.presentation" and "general.symlink"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_19378(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_19378 begins.")
@Assert(false, getTypeDescriptor("org.openxmlformats.presentationml.presentation").belongsTo("general.symlink"))
@Assert(false, getTypeDescriptor("org.openxmlformats.presentationml.presentation").isLowerLevelType("general.symlink"))
@Assert(false, getTypeDescriptor("org.openxmlformats.presentationml.presentation").isHigherLevelType("general.symlink"))
@Assert(false, getTypeDescriptor("org.openxmlformats.presentationml.presentation").equals(getTypeDescriptor("general.symlink")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_19378 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_1937900
* @tc.name      : TestCase_19379
* @tc.desc      : compare between "org.openxmlformats.drawingml.visio" and "general.symlink"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_19379(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_19379 begins.")
@Assert(false, getTypeDescriptor("org.openxmlformats.drawingml.visio").belongsTo("general.symlink"))
@Assert(false, getTypeDescriptor("org.openxmlformats.drawingml.visio").isLowerLevelType("general.symlink"))
@Assert(false, getTypeDescriptor("org.openxmlformats.drawingml.visio").isHigherLevelType("general.symlink"))
@Assert(false, getTypeDescriptor("org.openxmlformats.drawingml.visio").equals(getTypeDescriptor("general.symlink")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_19379 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_1938000
* @tc.name      : TestCase_19380
* @tc.desc      : compare between "org.openxmlformats.drawingml.template" and "general.symlink"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_19380(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_19380 begins.")
@Assert(false, getTypeDescriptor("org.openxmlformats.drawingml.template").belongsTo("general.symlink"))
@Assert(false, getTypeDescriptor("org.openxmlformats.drawingml.template").isLowerLevelType("general.symlink"))
@Assert(false, getTypeDescriptor("org.openxmlformats.drawingml.template").isHigherLevelType("general.symlink"))
@Assert(false, getTypeDescriptor("org.openxmlformats.drawingml.template").equals(getTypeDescriptor("general.symlink")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_19380 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_1938100
* @tc.name      : TestCase_19381
* @tc.desc      : compare between "org.openxmlformats.wordprocessingml.template" and "general.symlink"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_19381(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_19381 begins.")
@Assert(false, getTypeDescriptor("org.openxmlformats.wordprocessingml.template").belongsTo("general.symlink"))
@Assert(false, getTypeDescriptor("org.openxmlformats.wordprocessingml.template").isLowerLevelType("general.symlink"))
@Assert(false, getTypeDescriptor("org.openxmlformats.wordprocessingml.template").isHigherLevelType("general.symlink"))
@Assert(false, getTypeDescriptor("org.openxmlformats.wordprocessingml.template").equals(getTypeDescriptor("general.symlink")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_19381 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_1938200
* @tc.name      : TestCase_19382
* @tc.desc      : compare between "org.openxmlformats.presentationml.template" and "general.symlink"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_19382(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_19382 begins.")
@Assert(false, getTypeDescriptor("org.openxmlformats.presentationml.template").belongsTo("general.symlink"))
@Assert(false, getTypeDescriptor("org.openxmlformats.presentationml.template").isLowerLevelType("general.symlink"))
@Assert(false, getTypeDescriptor("org.openxmlformats.presentationml.template").isHigherLevelType("general.symlink"))
@Assert(false, getTypeDescriptor("org.openxmlformats.presentationml.template").equals(getTypeDescriptor("general.symlink")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_19382 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_1938300
* @tc.name      : TestCase_19383
* @tc.desc      : compare between "org.openxmlformats.presentationml.slideshow" and "general.symlink"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_19383(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_19383 begins.")
@Assert(false, getTypeDescriptor("org.openxmlformats.presentationml.slideshow").belongsTo("general.symlink"))
@Assert(false, getTypeDescriptor("org.openxmlformats.presentationml.slideshow").isLowerLevelType("general.symlink"))
@Assert(false, getTypeDescriptor("org.openxmlformats.presentationml.slideshow").isHigherLevelType("general.symlink"))
@Assert(false, getTypeDescriptor("org.openxmlformats.presentationml.slideshow").equals(getTypeDescriptor("general.symlink")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_19383 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_1938400
* @tc.name      : TestCase_19384
* @tc.desc      : compare between "org.openxmlformats.spreadsheetml.template" and "general.symlink"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_19384(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_19384 begins.")
@Assert(false, getTypeDescriptor("org.openxmlformats.spreadsheetml.template").belongsTo("general.symlink"))
@Assert(false, getTypeDescriptor("org.openxmlformats.spreadsheetml.template").isLowerLevelType("general.symlink"))
@Assert(false, getTypeDescriptor("org.openxmlformats.spreadsheetml.template").isHigherLevelType("general.symlink"))
@Assert(false, getTypeDescriptor("org.openxmlformats.spreadsheetml.template").equals(getTypeDescriptor("general.symlink")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_19384 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_1938500
* @tc.name      : TestCase_19385
* @tc.desc      : compare between "org.oasis.opendocument" and "general.symlink"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_19385(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_19385 begins.")
@Assert(false, getTypeDescriptor("org.oasis.opendocument").belongsTo("general.symlink"))
@Assert(false, getTypeDescriptor("org.oasis.opendocument").isLowerLevelType("general.symlink"))
@Assert(false, getTypeDescriptor("org.oasis.opendocument").isHigherLevelType("general.symlink"))
@Assert(false, getTypeDescriptor("org.oasis.opendocument").equals(getTypeDescriptor("general.symlink")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_19385 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_1938600
* @tc.name      : TestCase_19386
* @tc.desc      : compare between "org.oasis.opendocument.text" and "general.symlink"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_19386(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_19386 begins.")
@Assert(false, getTypeDescriptor("org.oasis.opendocument.text").belongsTo("general.symlink"))
@Assert(false, getTypeDescriptor("org.oasis.opendocument.text").isLowerLevelType("general.symlink"))
@Assert(false, getTypeDescriptor("org.oasis.opendocument.text").isHigherLevelType("general.symlink"))
@Assert(false, getTypeDescriptor("org.oasis.opendocument.text").equals(getTypeDescriptor("general.symlink")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_19386 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_1938700
* @tc.name      : TestCase_19387
* @tc.desc      : compare between "org.oasis.opendocument.spreadsheet" and "general.symlink"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_19387(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_19387 begins.")
@Assert(false, getTypeDescriptor("org.oasis.opendocument.spreadsheet").belongsTo("general.symlink"))
@Assert(false, getTypeDescriptor("org.oasis.opendocument.spreadsheet").isLowerLevelType("general.symlink"))
@Assert(false, getTypeDescriptor("org.oasis.opendocument.spreadsheet").isHigherLevelType("general.symlink"))
@Assert(false, getTypeDescriptor("org.oasis.opendocument.spreadsheet").equals(getTypeDescriptor("general.symlink")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_19387 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_1938800
* @tc.name      : TestCase_19388
* @tc.desc      : compare between "org.oasis.opendocument.presentation" and "general.symlink"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_19388(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_19388 begins.")
@Assert(false, getTypeDescriptor("org.oasis.opendocument.presentation").belongsTo("general.symlink"))
@Assert(false, getTypeDescriptor("org.oasis.opendocument.presentation").isLowerLevelType("general.symlink"))
@Assert(false, getTypeDescriptor("org.oasis.opendocument.presentation").isHigherLevelType("general.symlink"))
@Assert(false, getTypeDescriptor("org.oasis.opendocument.presentation").equals(getTypeDescriptor("general.symlink")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_19388 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_1938900
* @tc.name      : TestCase_19389
* @tc.desc      : compare between "org.oasis.opendocument.graphics" and "general.symlink"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_19389(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_19389 begins.")
@Assert(false, getTypeDescriptor("org.oasis.opendocument.graphics").belongsTo("general.symlink"))
@Assert(false, getTypeDescriptor("org.oasis.opendocument.graphics").isLowerLevelType("general.symlink"))
@Assert(false, getTypeDescriptor("org.oasis.opendocument.graphics").isHigherLevelType("general.symlink"))
@Assert(false, getTypeDescriptor("org.oasis.opendocument.graphics").equals(getTypeDescriptor("general.symlink")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_19389 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_1939000
* @tc.name      : TestCase_19390
* @tc.desc      : compare between "org.oasis.opendocument.formula" and "general.symlink"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_19390(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_19390 begins.")
@Assert(false, getTypeDescriptor("org.oasis.opendocument.formula").belongsTo("general.symlink"))
@Assert(false, getTypeDescriptor("org.oasis.opendocument.formula").isLowerLevelType("general.symlink"))
@Assert(false, getTypeDescriptor("org.oasis.opendocument.formula").isHigherLevelType("general.symlink"))
@Assert(false, getTypeDescriptor("org.oasis.opendocument.formula").equals(getTypeDescriptor("general.symlink")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_19390 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_1939100
* @tc.name      : TestCase_19391
* @tc.desc      : compare between "com.allume.stuffit-archive" and "general.symlink"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_19391(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_19391 begins.")
@Assert(false, getTypeDescriptor("com.allume.stuffit-archive").belongsTo("general.symlink"))
@Assert(false, getTypeDescriptor("com.allume.stuffit-archive").isLowerLevelType("general.symlink"))
@Assert(false, getTypeDescriptor("com.allume.stuffit-archive").isHigherLevelType("general.symlink"))
@Assert(false, getTypeDescriptor("com.allume.stuffit-archive").equals(getTypeDescriptor("general.symlink")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_19391 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_1939200
* @tc.name      : TestCase_19392
* @tc.desc      : compare between "com.rarlab.rar-archive" and "general.symlink"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_19392(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_19392 begins.")
@Assert(false, getTypeDescriptor("com.rarlab.rar-archive").belongsTo("general.symlink"))
@Assert(false, getTypeDescriptor("com.rarlab.rar-archive").isLowerLevelType("general.symlink"))
@Assert(false, getTypeDescriptor("com.rarlab.rar-archive").isHigherLevelType("general.symlink"))
@Assert(false, getTypeDescriptor("com.rarlab.rar-archive").equals(getTypeDescriptor("general.symlink")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_19392 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_1939300
* @tc.name      : TestCase_19393
* @tc.desc      : compare between "org.7-zip.7-zip-archive" and "general.symlink"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_19393(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_19393 begins.")
@Assert(false, getTypeDescriptor("org.7-zip.7-zip-archive").belongsTo("general.symlink"))
@Assert(false, getTypeDescriptor("org.7-zip.7-zip-archive").isLowerLevelType("general.symlink"))
@Assert(false, getTypeDescriptor("org.7-zip.7-zip-archive").isHigherLevelType("general.symlink"))
@Assert(false, getTypeDescriptor("org.7-zip.7-zip-archive").equals(getTypeDescriptor("general.symlink")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_19393 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_1939400
* @tc.name      : TestCase_19394
* @tc.desc      : compare between "general.calendar" and "general.symlink"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_19394(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_19394 begins.")
@Assert(false, getTypeDescriptor("general.calendar").belongsTo("general.symlink"))
@Assert(false, getTypeDescriptor("general.calendar").isLowerLevelType("general.symlink"))
@Assert(false, getTypeDescriptor("general.calendar").isHigherLevelType("general.symlink"))
@Assert(false, getTypeDescriptor("general.calendar").equals(getTypeDescriptor("general.symlink")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_19394 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_1939500
* @tc.name      : TestCase_19395
* @tc.desc      : compare between "general.vcs" and "general.symlink"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_19395(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_19395 begins.")
@Assert(false, getTypeDescriptor("general.vcs").belongsTo("general.symlink"))
@Assert(false, getTypeDescriptor("general.vcs").isLowerLevelType("general.symlink"))
@Assert(false, getTypeDescriptor("general.vcs").isHigherLevelType("general.symlink"))
@Assert(false, getTypeDescriptor("general.vcs").equals(getTypeDescriptor("general.symlink")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_19395 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_1939600
* @tc.name      : TestCase_19396
* @tc.desc      : compare between "general.ics" and "general.symlink"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_19396(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_19396 begins.")
@Assert(false, getTypeDescriptor("general.ics").belongsTo("general.symlink"))
@Assert(false, getTypeDescriptor("general.ics").isLowerLevelType("general.symlink"))
@Assert(false, getTypeDescriptor("general.ics").isHigherLevelType("general.symlink"))
@Assert(false, getTypeDescriptor("general.ics").equals(getTypeDescriptor("general.symlink")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_19396 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_1939700
* @tc.name      : TestCase_19397
* @tc.desc      : compare between "general.contact" and "general.symlink"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_19397(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_19397 begins.")
@Assert(false, getTypeDescriptor("general.contact").belongsTo("general.symlink"))
@Assert(false, getTypeDescriptor("general.contact").isLowerLevelType("general.symlink"))
@Assert(false, getTypeDescriptor("general.contact").isHigherLevelType("general.symlink"))
@Assert(false, getTypeDescriptor("general.contact").equals(getTypeDescriptor("general.symlink")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_19397 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_1939800
* @tc.name      : TestCase_19398
* @tc.desc      : compare between "general.database" and "general.symlink"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_19398(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_19398 begins.")
@Assert(false, getTypeDescriptor("general.database").belongsTo("general.symlink"))
@Assert(false, getTypeDescriptor("general.database").isLowerLevelType("general.symlink"))
@Assert(false, getTypeDescriptor("general.database").isHigherLevelType("general.symlink"))
@Assert(false, getTypeDescriptor("general.database").equals(getTypeDescriptor("general.symlink")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_19398 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_1939900
* @tc.name      : TestCase_19399
* @tc.desc      : compare between "general.message" and "general.symlink"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_19399(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_19399 begins.")
@Assert(false, getTypeDescriptor("general.message").belongsTo("general.symlink"))
@Assert(false, getTypeDescriptor("general.message").isLowerLevelType("general.symlink"))
@Assert(false, getTypeDescriptor("general.message").isHigherLevelType("general.symlink"))
@Assert(false, getTypeDescriptor("general.message").equals(getTypeDescriptor("general.symlink")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_19399 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_1940000
* @tc.name      : TestCase_19400
* @tc.desc      : compare between "general.executable" and "general.symlink"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_19400(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_19400 begins.")
@Assert(false, getTypeDescriptor("general.executable").belongsTo("general.symlink"))
@Assert(false, getTypeDescriptor("general.executable").isLowerLevelType("general.symlink"))
@Assert(false, getTypeDescriptor("general.executable").isHigherLevelType("general.symlink"))
@Assert(false, getTypeDescriptor("general.executable").equals(getTypeDescriptor("general.symlink")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_19400 ends.")
}

}
