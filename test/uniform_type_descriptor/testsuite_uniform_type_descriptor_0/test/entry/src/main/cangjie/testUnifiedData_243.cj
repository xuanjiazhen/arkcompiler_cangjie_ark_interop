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
class testUnifiedData_243 {
/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_2420100
* @tc.name      : TestCase_24201
* @tc.desc      : compare between "general.fax" and "org.oasis.opendocument.graphics"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_24201(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_24201 begins.")
@Assert(false, getTypeDescriptor("general.fax").belongsTo("org.oasis.opendocument.graphics"))
@Assert(false, getTypeDescriptor("general.fax").isLowerLevelType("org.oasis.opendocument.graphics"))
@Assert(false, getTypeDescriptor("general.fax").isHigherLevelType("org.oasis.opendocument.graphics"))
@Assert(false, getTypeDescriptor("general.fax").equals(getTypeDescriptor("org.oasis.opendocument.graphics")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_24201 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_2420200
* @tc.name      : TestCase_24202
* @tc.desc      : compare between "com.j2.jfx-fax" and "org.oasis.opendocument.graphics"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_24202(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_24202 begins.")
@Assert(false, getTypeDescriptor("com.j2.jfx-fax").belongsTo("org.oasis.opendocument.graphics"))
@Assert(false, getTypeDescriptor("com.j2.jfx-fax").isLowerLevelType("org.oasis.opendocument.graphics"))
@Assert(false, getTypeDescriptor("com.j2.jfx-fax").isHigherLevelType("org.oasis.opendocument.graphics"))
@Assert(false, getTypeDescriptor("com.j2.jfx-fax").equals(getTypeDescriptor("org.oasis.opendocument.graphics")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_24202 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_2420300
* @tc.name      : TestCase_24203
* @tc.desc      : compare between "com.js.efx-fax" and "org.oasis.opendocument.graphics"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_24203(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_24203 begins.")
@Assert(false, getTypeDescriptor("com.js.efx-fax").belongsTo("org.oasis.opendocument.graphics"))
@Assert(false, getTypeDescriptor("com.js.efx-fax").isLowerLevelType("org.oasis.opendocument.graphics"))
@Assert(false, getTypeDescriptor("com.js.efx-fax").isHigherLevelType("org.oasis.opendocument.graphics"))
@Assert(false, getTypeDescriptor("com.js.efx-fax").equals(getTypeDescriptor("org.oasis.opendocument.graphics")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_24203 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_2420400
* @tc.name      : TestCase_24204
* @tc.desc      : compare between "general.xbitmap-image" and "org.oasis.opendocument.graphics"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_24204(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_24204 begins.")
@Assert(false, getTypeDescriptor("general.xbitmap-image").belongsTo("org.oasis.opendocument.graphics"))
@Assert(false, getTypeDescriptor("general.xbitmap-image").isLowerLevelType("org.oasis.opendocument.graphics"))
@Assert(false, getTypeDescriptor("general.xbitmap-image").isHigherLevelType("org.oasis.opendocument.graphics"))
@Assert(false, getTypeDescriptor("general.xbitmap-image").equals(getTypeDescriptor("org.oasis.opendocument.graphics")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_24204 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_2420500
* @tc.name      : TestCase_24205
* @tc.desc      : compare between "general.gif" and "org.oasis.opendocument.graphics"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_24205(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_24205 begins.")
@Assert(false, getTypeDescriptor("general.gif").belongsTo("org.oasis.opendocument.graphics"))
@Assert(false, getTypeDescriptor("general.gif").isLowerLevelType("org.oasis.opendocument.graphics"))
@Assert(false, getTypeDescriptor("general.gif").isHigherLevelType("org.oasis.opendocument.graphics"))
@Assert(false, getTypeDescriptor("general.gif").equals(getTypeDescriptor("org.oasis.opendocument.graphics")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_24205 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_2420600
* @tc.name      : TestCase_24206
* @tc.desc      : compare between "com.truevision.tga-image" and "org.oasis.opendocument.graphics"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_24206(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_24206 begins.")
@Assert(false, getTypeDescriptor("com.truevision.tga-image").belongsTo("org.oasis.opendocument.graphics"))
@Assert(false, getTypeDescriptor("com.truevision.tga-image").isLowerLevelType("org.oasis.opendocument.graphics"))
@Assert(false, getTypeDescriptor("com.truevision.tga-image").isHigherLevelType("org.oasis.opendocument.graphics"))
@Assert(false, getTypeDescriptor("com.truevision.tga-image").equals(getTypeDescriptor("org.oasis.opendocument.graphics")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_24206 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_2420700
* @tc.name      : TestCase_24207
* @tc.desc      : compare between "com.sgi.sgi-image" and "org.oasis.opendocument.graphics"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_24207(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_24207 begins.")
@Assert(false, getTypeDescriptor("com.sgi.sgi-image").belongsTo("org.oasis.opendocument.graphics"))
@Assert(false, getTypeDescriptor("com.sgi.sgi-image").isLowerLevelType("org.oasis.opendocument.graphics"))
@Assert(false, getTypeDescriptor("com.sgi.sgi-image").isHigherLevelType("org.oasis.opendocument.graphics"))
@Assert(false, getTypeDescriptor("com.sgi.sgi-image").equals(getTypeDescriptor("org.oasis.opendocument.graphics")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_24207 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_2420800
* @tc.name      : TestCase_24208
* @tc.desc      : compare between "com.ilm.openexr-image" and "org.oasis.opendocument.graphics"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_24208(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_24208 begins.")
@Assert(false, getTypeDescriptor("com.ilm.openexr-image").belongsTo("org.oasis.opendocument.graphics"))
@Assert(false, getTypeDescriptor("com.ilm.openexr-image").isLowerLevelType("org.oasis.opendocument.graphics"))
@Assert(false, getTypeDescriptor("com.ilm.openexr-image").isHigherLevelType("org.oasis.opendocument.graphics"))
@Assert(false, getTypeDescriptor("com.ilm.openexr-image").equals(getTypeDescriptor("org.oasis.opendocument.graphics")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_24208 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_2420900
* @tc.name      : TestCase_24209
* @tc.desc      : compare between "com.kodak.flashpix.image" and "org.oasis.opendocument.graphics"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_24209(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_24209 begins.")
@Assert(false, getTypeDescriptor("com.kodak.flashpix.image").belongsTo("org.oasis.opendocument.graphics"))
@Assert(false, getTypeDescriptor("com.kodak.flashpix.image").isLowerLevelType("org.oasis.opendocument.graphics"))
@Assert(false, getTypeDescriptor("com.kodak.flashpix.image").isHigherLevelType("org.oasis.opendocument.graphics"))
@Assert(false, getTypeDescriptor("com.kodak.flashpix.image").equals(getTypeDescriptor("org.oasis.opendocument.graphics")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_24209 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_2421000
* @tc.name      : TestCase_24210
* @tc.desc      : compare between "com.microsoft.word.doc" and "org.oasis.opendocument.graphics"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_24210(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_24210 begins.")
@Assert(false, getTypeDescriptor("com.microsoft.word.doc").belongsTo("org.oasis.opendocument.graphics"))
@Assert(false, getTypeDescriptor("com.microsoft.word.doc").isLowerLevelType("org.oasis.opendocument.graphics"))
@Assert(false, getTypeDescriptor("com.microsoft.word.doc").isHigherLevelType("org.oasis.opendocument.graphics"))
@Assert(false, getTypeDescriptor("com.microsoft.word.doc").equals(getTypeDescriptor("org.oasis.opendocument.graphics")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_24210 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_2421100
* @tc.name      : TestCase_24211
* @tc.desc      : compare between "com.microsoft.excel.xls" and "org.oasis.opendocument.graphics"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_24211(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_24211 begins.")
@Assert(false, getTypeDescriptor("com.microsoft.excel.xls").belongsTo("org.oasis.opendocument.graphics"))
@Assert(false, getTypeDescriptor("com.microsoft.excel.xls").isLowerLevelType("org.oasis.opendocument.graphics"))
@Assert(false, getTypeDescriptor("com.microsoft.excel.xls").isHigherLevelType("org.oasis.opendocument.graphics"))
@Assert(false, getTypeDescriptor("com.microsoft.excel.xls").equals(getTypeDescriptor("org.oasis.opendocument.graphics")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_24211 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_2421200
* @tc.name      : TestCase_24212
* @tc.desc      : compare between "com.microsoft.powerpoint.ppt" and "org.oasis.opendocument.graphics"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_24212(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_24212 begins.")
@Assert(false, getTypeDescriptor("com.microsoft.powerpoint.ppt").belongsTo("org.oasis.opendocument.graphics"))
@Assert(false, getTypeDescriptor("com.microsoft.powerpoint.ppt").isLowerLevelType("org.oasis.opendocument.graphics"))
@Assert(false, getTypeDescriptor("com.microsoft.powerpoint.ppt").isHigherLevelType("org.oasis.opendocument.graphics"))
@Assert(false, getTypeDescriptor("com.microsoft.powerpoint.ppt").equals(getTypeDescriptor("org.oasis.opendocument.graphics")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_24212 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_2421300
* @tc.name      : TestCase_24213
* @tc.desc      : compare between "com.microsoft.word.dot" and "org.oasis.opendocument.graphics"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_24213(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_24213 begins.")
@Assert(false, getTypeDescriptor("com.microsoft.word.dot").belongsTo("org.oasis.opendocument.graphics"))
@Assert(false, getTypeDescriptor("com.microsoft.word.dot").isLowerLevelType("org.oasis.opendocument.graphics"))
@Assert(false, getTypeDescriptor("com.microsoft.word.dot").isHigherLevelType("org.oasis.opendocument.graphics"))
@Assert(false, getTypeDescriptor("com.microsoft.word.dot").equals(getTypeDescriptor("org.oasis.opendocument.graphics")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_24213 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_2421400
* @tc.name      : TestCase_24214
* @tc.desc      : compare between "com.microsoft.powerpoint.pps" and "org.oasis.opendocument.graphics"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_24214(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_24214 begins.")
@Assert(false, getTypeDescriptor("com.microsoft.powerpoint.pps").belongsTo("org.oasis.opendocument.graphics"))
@Assert(false, getTypeDescriptor("com.microsoft.powerpoint.pps").isLowerLevelType("org.oasis.opendocument.graphics"))
@Assert(false, getTypeDescriptor("com.microsoft.powerpoint.pps").isHigherLevelType("org.oasis.opendocument.graphics"))
@Assert(false, getTypeDescriptor("com.microsoft.powerpoint.pps").equals(getTypeDescriptor("org.oasis.opendocument.graphics")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_24214 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_2421500
* @tc.name      : TestCase_24215
* @tc.desc      : compare between "com.microsoft.powerpoint.pot" and "org.oasis.opendocument.graphics"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_24215(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_24215 begins.")
@Assert(false, getTypeDescriptor("com.microsoft.powerpoint.pot").belongsTo("org.oasis.opendocument.graphics"))
@Assert(false, getTypeDescriptor("com.microsoft.powerpoint.pot").isLowerLevelType("org.oasis.opendocument.graphics"))
@Assert(false, getTypeDescriptor("com.microsoft.powerpoint.pot").isHigherLevelType("org.oasis.opendocument.graphics"))
@Assert(false, getTypeDescriptor("com.microsoft.powerpoint.pot").equals(getTypeDescriptor("org.oasis.opendocument.graphics")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_24215 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_2421600
* @tc.name      : TestCase_24216
* @tc.desc      : compare between "com.microsoft.excel.xlt" and "org.oasis.opendocument.graphics"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_24216(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_24216 begins.")
@Assert(false, getTypeDescriptor("com.microsoft.excel.xlt").belongsTo("org.oasis.opendocument.graphics"))
@Assert(false, getTypeDescriptor("com.microsoft.excel.xlt").isLowerLevelType("org.oasis.opendocument.graphics"))
@Assert(false, getTypeDescriptor("com.microsoft.excel.xlt").isHigherLevelType("org.oasis.opendocument.graphics"))
@Assert(false, getTypeDescriptor("com.microsoft.excel.xlt").equals(getTypeDescriptor("org.oasis.opendocument.graphics")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_24216 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_2421700
* @tc.name      : TestCase_24217
* @tc.desc      : compare between "com.microsoft.visio.vsd" and "org.oasis.opendocument.graphics"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_24217(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_24217 begins.")
@Assert(false, getTypeDescriptor("com.microsoft.visio.vsd").belongsTo("org.oasis.opendocument.graphics"))
@Assert(false, getTypeDescriptor("com.microsoft.visio.vsd").isLowerLevelType("org.oasis.opendocument.graphics"))
@Assert(false, getTypeDescriptor("com.microsoft.visio.vsd").isHigherLevelType("org.oasis.opendocument.graphics"))
@Assert(false, getTypeDescriptor("com.microsoft.visio.vsd").equals(getTypeDescriptor("org.oasis.opendocument.graphics")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_24217 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_2421800
* @tc.name      : TestCase_24218
* @tc.desc      : compare between "com.adobe.pdf" and "org.oasis.opendocument.graphics"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_24218(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_24218 begins.")
@Assert(false, getTypeDescriptor("com.adobe.pdf").belongsTo("org.oasis.opendocument.graphics"))
@Assert(false, getTypeDescriptor("com.adobe.pdf").isLowerLevelType("org.oasis.opendocument.graphics"))
@Assert(false, getTypeDescriptor("com.adobe.pdf").isHigherLevelType("org.oasis.opendocument.graphics"))
@Assert(false, getTypeDescriptor("com.adobe.pdf").equals(getTypeDescriptor("org.oasis.opendocument.graphics")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_24218 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_2421900
* @tc.name      : TestCase_24219
* @tc.desc      : compare between "com.adobe.postscript" and "org.oasis.opendocument.graphics"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_24219(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_24219 begins.")
@Assert(false, getTypeDescriptor("com.adobe.postscript").belongsTo("org.oasis.opendocument.graphics"))
@Assert(false, getTypeDescriptor("com.adobe.postscript").isLowerLevelType("org.oasis.opendocument.graphics"))
@Assert(false, getTypeDescriptor("com.adobe.postscript").isHigherLevelType("org.oasis.opendocument.graphics"))
@Assert(false, getTypeDescriptor("com.adobe.postscript").equals(getTypeDescriptor("org.oasis.opendocument.graphics")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_24219 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_2422000
* @tc.name      : TestCase_24220
* @tc.desc      : compare between "com.adobe.encapsulated-postscript" and "org.oasis.opendocument.graphics"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_24220(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_24220 begins.")
@Assert(false, getTypeDescriptor("com.adobe.encapsulated-postscript").belongsTo("org.oasis.opendocument.graphics"))
@Assert(false, getTypeDescriptor("com.adobe.encapsulated-postscript").isLowerLevelType("org.oasis.opendocument.graphics"))
@Assert(false, getTypeDescriptor("com.adobe.encapsulated-postscript").isHigherLevelType("org.oasis.opendocument.graphics"))
@Assert(false, getTypeDescriptor("com.adobe.encapsulated-postscript").equals(getTypeDescriptor("org.oasis.opendocument.graphics")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_24220 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_2422100
* @tc.name      : TestCase_24221
* @tc.desc      : compare between "general.video" and "org.oasis.opendocument.graphics"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_24221(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_24221 begins.")
@Assert(false, getTypeDescriptor("general.video").belongsTo("org.oasis.opendocument.graphics"))
@Assert(false, getTypeDescriptor("general.video").isLowerLevelType("org.oasis.opendocument.graphics"))
@Assert(false, getTypeDescriptor("general.video").isHigherLevelType("org.oasis.opendocument.graphics"))
@Assert(false, getTypeDescriptor("general.video").equals(getTypeDescriptor("org.oasis.opendocument.graphics")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_24221 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_2422200
* @tc.name      : TestCase_24222
* @tc.desc      : compare between "general.avi" and "org.oasis.opendocument.graphics"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_24222(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_24222 begins.")
@Assert(false, getTypeDescriptor("general.avi").belongsTo("org.oasis.opendocument.graphics"))
@Assert(false, getTypeDescriptor("general.avi").isLowerLevelType("org.oasis.opendocument.graphics"))
@Assert(false, getTypeDescriptor("general.avi").isHigherLevelType("org.oasis.opendocument.graphics"))
@Assert(false, getTypeDescriptor("general.avi").equals(getTypeDescriptor("org.oasis.opendocument.graphics")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_24222 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_2422300
* @tc.name      : TestCase_24223
* @tc.desc      : compare between "general.mpeg" and "org.oasis.opendocument.graphics"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_24223(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_24223 begins.")
@Assert(false, getTypeDescriptor("general.mpeg").belongsTo("org.oasis.opendocument.graphics"))
@Assert(false, getTypeDescriptor("general.mpeg").isLowerLevelType("org.oasis.opendocument.graphics"))
@Assert(false, getTypeDescriptor("general.mpeg").isHigherLevelType("org.oasis.opendocument.graphics"))
@Assert(false, getTypeDescriptor("general.mpeg").equals(getTypeDescriptor("org.oasis.opendocument.graphics")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_24223 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_2422400
* @tc.name      : TestCase_24224
* @tc.desc      : compare between "general.mpeg-4" and "org.oasis.opendocument.graphics"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_24224(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_24224 begins.")
@Assert(false, getTypeDescriptor("general.mpeg-4").belongsTo("org.oasis.opendocument.graphics"))
@Assert(false, getTypeDescriptor("general.mpeg-4").isLowerLevelType("org.oasis.opendocument.graphics"))
@Assert(false, getTypeDescriptor("general.mpeg-4").isHigherLevelType("org.oasis.opendocument.graphics"))
@Assert(false, getTypeDescriptor("general.mpeg-4").equals(getTypeDescriptor("org.oasis.opendocument.graphics")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_24224 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_2422500
* @tc.name      : TestCase_24225
* @tc.desc      : compare between "general.3gpp" and "org.oasis.opendocument.graphics"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_24225(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_24225 begins.")
@Assert(false, getTypeDescriptor("general.3gpp").belongsTo("org.oasis.opendocument.graphics"))
@Assert(false, getTypeDescriptor("general.3gpp").isLowerLevelType("org.oasis.opendocument.graphics"))
@Assert(false, getTypeDescriptor("general.3gpp").isHigherLevelType("org.oasis.opendocument.graphics"))
@Assert(false, getTypeDescriptor("general.3gpp").equals(getTypeDescriptor("org.oasis.opendocument.graphics")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_24225 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_2422600
* @tc.name      : TestCase_24226
* @tc.desc      : compare between "general.3gpp2" and "org.oasis.opendocument.graphics"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_24226(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_24226 begins.")
@Assert(false, getTypeDescriptor("general.3gpp2").belongsTo("org.oasis.opendocument.graphics"))
@Assert(false, getTypeDescriptor("general.3gpp2").isLowerLevelType("org.oasis.opendocument.graphics"))
@Assert(false, getTypeDescriptor("general.3gpp2").isHigherLevelType("org.oasis.opendocument.graphics"))
@Assert(false, getTypeDescriptor("general.3gpp2").equals(getTypeDescriptor("org.oasis.opendocument.graphics")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_24226 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_2422700
* @tc.name      : TestCase_24227
* @tc.desc      : compare between "general.ts" and "org.oasis.opendocument.graphics"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_24227(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_24227 begins.")
@Assert(false, getTypeDescriptor("general.ts").belongsTo("org.oasis.opendocument.graphics"))
@Assert(false, getTypeDescriptor("general.ts").isLowerLevelType("org.oasis.opendocument.graphics"))
@Assert(false, getTypeDescriptor("general.ts").isHigherLevelType("org.oasis.opendocument.graphics"))
@Assert(false, getTypeDescriptor("general.ts").equals(getTypeDescriptor("org.oasis.opendocument.graphics")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_24227 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_2422800
* @tc.name      : TestCase_24228
* @tc.desc      : compare between "general.mpegurl-video" and "org.oasis.opendocument.graphics"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_24228(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_24228 begins.")
@Assert(false, getTypeDescriptor("general.mpegurl-video").belongsTo("org.oasis.opendocument.graphics"))
@Assert(false, getTypeDescriptor("general.mpegurl-video").isLowerLevelType("org.oasis.opendocument.graphics"))
@Assert(false, getTypeDescriptor("general.mpegurl-video").isHigherLevelType("org.oasis.opendocument.graphics"))
@Assert(false, getTypeDescriptor("general.mpegurl-video").equals(getTypeDescriptor("org.oasis.opendocument.graphics")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_24228 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_2422900
* @tc.name      : TestCase_24229
* @tc.desc      : compare between "com.microsoft.windows-media-wm" and "org.oasis.opendocument.graphics"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_24229(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_24229 begins.")
@Assert(false, getTypeDescriptor("com.microsoft.windows-media-wm").belongsTo("org.oasis.opendocument.graphics"))
@Assert(false, getTypeDescriptor("com.microsoft.windows-media-wm").isLowerLevelType("org.oasis.opendocument.graphics"))
@Assert(false, getTypeDescriptor("com.microsoft.windows-media-wm").isHigherLevelType("org.oasis.opendocument.graphics"))
@Assert(false, getTypeDescriptor("com.microsoft.windows-media-wm").equals(getTypeDescriptor("org.oasis.opendocument.graphics")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_24229 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_2423000
* @tc.name      : TestCase_24230
* @tc.desc      : compare between "com.microsoft.windows-media-wmv" and "org.oasis.opendocument.graphics"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_24230(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_24230 begins.")
@Assert(false, getTypeDescriptor("com.microsoft.windows-media-wmv").belongsTo("org.oasis.opendocument.graphics"))
@Assert(false, getTypeDescriptor("com.microsoft.windows-media-wmv").isLowerLevelType("org.oasis.opendocument.graphics"))
@Assert(false, getTypeDescriptor("com.microsoft.windows-media-wmv").isHigherLevelType("org.oasis.opendocument.graphics"))
@Assert(false, getTypeDescriptor("com.microsoft.windows-media-wmv").equals(getTypeDescriptor("org.oasis.opendocument.graphics")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_24230 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_2423100
* @tc.name      : TestCase_24231
* @tc.desc      : compare between "com.microsoft.windows-media-wmp" and "org.oasis.opendocument.graphics"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_24231(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_24231 begins.")
@Assert(false, getTypeDescriptor("com.microsoft.windows-media-wmp").belongsTo("org.oasis.opendocument.graphics"))
@Assert(false, getTypeDescriptor("com.microsoft.windows-media-wmp").isLowerLevelType("org.oasis.opendocument.graphics"))
@Assert(false, getTypeDescriptor("com.microsoft.windows-media-wmp").isHigherLevelType("org.oasis.opendocument.graphics"))
@Assert(false, getTypeDescriptor("com.microsoft.windows-media-wmp").equals(getTypeDescriptor("org.oasis.opendocument.graphics")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_24231 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_2423200
* @tc.name      : TestCase_24232
* @tc.desc      : compare between "com.microsoft.windows-media-wvx" and "org.oasis.opendocument.graphics"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_24232(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_24232 begins.")
@Assert(false, getTypeDescriptor("com.microsoft.windows-media-wvx").belongsTo("org.oasis.opendocument.graphics"))
@Assert(false, getTypeDescriptor("com.microsoft.windows-media-wvx").isLowerLevelType("org.oasis.opendocument.graphics"))
@Assert(false, getTypeDescriptor("com.microsoft.windows-media-wvx").isHigherLevelType("org.oasis.opendocument.graphics"))
@Assert(false, getTypeDescriptor("com.microsoft.windows-media-wvx").equals(getTypeDescriptor("org.oasis.opendocument.graphics")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_24232 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_2423300
* @tc.name      : TestCase_24233
* @tc.desc      : compare between "com.microsoft.windows-media-wmx" and "org.oasis.opendocument.graphics"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_24233(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_24233 begins.")
@Assert(false, getTypeDescriptor("com.microsoft.windows-media-wmx").belongsTo("org.oasis.opendocument.graphics"))
@Assert(false, getTypeDescriptor("com.microsoft.windows-media-wmx").isLowerLevelType("org.oasis.opendocument.graphics"))
@Assert(false, getTypeDescriptor("com.microsoft.windows-media-wmx").isHigherLevelType("org.oasis.opendocument.graphics"))
@Assert(false, getTypeDescriptor("com.microsoft.windows-media-wmx").equals(getTypeDescriptor("org.oasis.opendocument.graphics")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_24233 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_2423400
* @tc.name      : TestCase_24234
* @tc.desc      : compare between "com.real.realmedia" and "org.oasis.opendocument.graphics"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_24234(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_24234 begins.")
@Assert(false, getTypeDescriptor("com.real.realmedia").belongsTo("org.oasis.opendocument.graphics"))
@Assert(false, getTypeDescriptor("com.real.realmedia").isLowerLevelType("org.oasis.opendocument.graphics"))
@Assert(false, getTypeDescriptor("com.real.realmedia").isHigherLevelType("org.oasis.opendocument.graphics"))
@Assert(false, getTypeDescriptor("com.real.realmedia").equals(getTypeDescriptor("org.oasis.opendocument.graphics")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_24234 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_2423500
* @tc.name      : TestCase_24235
* @tc.desc      : compare between "org.matroska.mkv" and "org.oasis.opendocument.graphics"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_24235(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_24235 begins.")
@Assert(false, getTypeDescriptor("org.matroska.mkv").belongsTo("org.oasis.opendocument.graphics"))
@Assert(false, getTypeDescriptor("org.matroska.mkv").isLowerLevelType("org.oasis.opendocument.graphics"))
@Assert(false, getTypeDescriptor("org.matroska.mkv").isHigherLevelType("org.oasis.opendocument.graphics"))
@Assert(false, getTypeDescriptor("org.matroska.mkv").equals(getTypeDescriptor("org.oasis.opendocument.graphics")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_24235 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_2423600
* @tc.name      : TestCase_24236
* @tc.desc      : compare between "com.adobe.flash" and "org.oasis.opendocument.graphics"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_24236(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_24236 begins.")
@Assert(false, getTypeDescriptor("com.adobe.flash").belongsTo("org.oasis.opendocument.graphics"))
@Assert(false, getTypeDescriptor("com.adobe.flash").isLowerLevelType("org.oasis.opendocument.graphics"))
@Assert(false, getTypeDescriptor("com.adobe.flash").isHigherLevelType("org.oasis.opendocument.graphics"))
@Assert(false, getTypeDescriptor("com.adobe.flash").equals(getTypeDescriptor("org.oasis.opendocument.graphics")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_24236 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_2423700
* @tc.name      : TestCase_24237
* @tc.desc      : compare between "general.audio" and "org.oasis.opendocument.graphics"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_24237(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_24237 begins.")
@Assert(false, getTypeDescriptor("general.audio").belongsTo("org.oasis.opendocument.graphics"))
@Assert(false, getTypeDescriptor("general.audio").isLowerLevelType("org.oasis.opendocument.graphics"))
@Assert(false, getTypeDescriptor("general.audio").isHigherLevelType("org.oasis.opendocument.graphics"))
@Assert(false, getTypeDescriptor("general.audio").equals(getTypeDescriptor("org.oasis.opendocument.graphics")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_24237 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_2423800
* @tc.name      : TestCase_24238
* @tc.desc      : compare between "general.aac" and "org.oasis.opendocument.graphics"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_24238(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_24238 begins.")
@Assert(false, getTypeDescriptor("general.aac").belongsTo("org.oasis.opendocument.graphics"))
@Assert(false, getTypeDescriptor("general.aac").isLowerLevelType("org.oasis.opendocument.graphics"))
@Assert(false, getTypeDescriptor("general.aac").isHigherLevelType("org.oasis.opendocument.graphics"))
@Assert(false, getTypeDescriptor("general.aac").equals(getTypeDescriptor("org.oasis.opendocument.graphics")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_24238 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_2423900
* @tc.name      : TestCase_24239
* @tc.desc      : compare between "general.aiff" and "org.oasis.opendocument.graphics"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_24239(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_24239 begins.")
@Assert(false, getTypeDescriptor("general.aiff").belongsTo("org.oasis.opendocument.graphics"))
@Assert(false, getTypeDescriptor("general.aiff").isLowerLevelType("org.oasis.opendocument.graphics"))
@Assert(false, getTypeDescriptor("general.aiff").isHigherLevelType("org.oasis.opendocument.graphics"))
@Assert(false, getTypeDescriptor("general.aiff").equals(getTypeDescriptor("org.oasis.opendocument.graphics")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_24239 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_2424000
* @tc.name      : TestCase_24240
* @tc.desc      : compare between "general.alac" and "org.oasis.opendocument.graphics"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_24240(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_24240 begins.")
@Assert(false, getTypeDescriptor("general.alac").belongsTo("org.oasis.opendocument.graphics"))
@Assert(false, getTypeDescriptor("general.alac").isLowerLevelType("org.oasis.opendocument.graphics"))
@Assert(false, getTypeDescriptor("general.alac").isHigherLevelType("org.oasis.opendocument.graphics"))
@Assert(false, getTypeDescriptor("general.alac").equals(getTypeDescriptor("org.oasis.opendocument.graphics")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_24240 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_2424100
* @tc.name      : TestCase_24241
* @tc.desc      : compare between "general.flac" and "org.oasis.opendocument.graphics"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_24241(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_24241 begins.")
@Assert(false, getTypeDescriptor("general.flac").belongsTo("org.oasis.opendocument.graphics"))
@Assert(false, getTypeDescriptor("general.flac").isLowerLevelType("org.oasis.opendocument.graphics"))
@Assert(false, getTypeDescriptor("general.flac").isHigherLevelType("org.oasis.opendocument.graphics"))
@Assert(false, getTypeDescriptor("general.flac").equals(getTypeDescriptor("org.oasis.opendocument.graphics")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_24241 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_2424200
* @tc.name      : TestCase_24242
* @tc.desc      : compare between "general.mp3" and "org.oasis.opendocument.graphics"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_24242(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_24242 begins.")
@Assert(false, getTypeDescriptor("general.mp3").belongsTo("org.oasis.opendocument.graphics"))
@Assert(false, getTypeDescriptor("general.mp3").isLowerLevelType("org.oasis.opendocument.graphics"))
@Assert(false, getTypeDescriptor("general.mp3").isHigherLevelType("org.oasis.opendocument.graphics"))
@Assert(false, getTypeDescriptor("general.mp3").equals(getTypeDescriptor("org.oasis.opendocument.graphics")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_24242 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_2424300
* @tc.name      : TestCase_24243
* @tc.desc      : compare between "general.ogg" and "org.oasis.opendocument.graphics"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_24243(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_24243 begins.")
@Assert(false, getTypeDescriptor("general.ogg").belongsTo("org.oasis.opendocument.graphics"))
@Assert(false, getTypeDescriptor("general.ogg").isLowerLevelType("org.oasis.opendocument.graphics"))
@Assert(false, getTypeDescriptor("general.ogg").isHigherLevelType("org.oasis.opendocument.graphics"))
@Assert(false, getTypeDescriptor("general.ogg").equals(getTypeDescriptor("org.oasis.opendocument.graphics")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_24243 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_2424400
* @tc.name      : TestCase_24244
* @tc.desc      : compare between "general.pcm" and "org.oasis.opendocument.graphics"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_24244(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_24244 begins.")
@Assert(false, getTypeDescriptor("general.pcm").belongsTo("org.oasis.opendocument.graphics"))
@Assert(false, getTypeDescriptor("general.pcm").isLowerLevelType("org.oasis.opendocument.graphics"))
@Assert(false, getTypeDescriptor("general.pcm").isHigherLevelType("org.oasis.opendocument.graphics"))
@Assert(false, getTypeDescriptor("general.pcm").equals(getTypeDescriptor("org.oasis.opendocument.graphics")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_24244 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_2424500
* @tc.name      : TestCase_24245
* @tc.desc      : compare between "com.microsoft.windows-media-wma" and "org.oasis.opendocument.graphics"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_24245(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_24245 begins.")
@Assert(false, getTypeDescriptor("com.microsoft.windows-media-wma").belongsTo("org.oasis.opendocument.graphics"))
@Assert(false, getTypeDescriptor("com.microsoft.windows-media-wma").isLowerLevelType("org.oasis.opendocument.graphics"))
@Assert(false, getTypeDescriptor("com.microsoft.windows-media-wma").isHigherLevelType("org.oasis.opendocument.graphics"))
@Assert(false, getTypeDescriptor("com.microsoft.windows-media-wma").equals(getTypeDescriptor("org.oasis.opendocument.graphics")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_24245 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_2424600
* @tc.name      : TestCase_24246
* @tc.desc      : compare between "com.microsoft.waveform-audio" and "org.oasis.opendocument.graphics"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_24246(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_24246 begins.")
@Assert(false, getTypeDescriptor("com.microsoft.waveform-audio").belongsTo("org.oasis.opendocument.graphics"))
@Assert(false, getTypeDescriptor("com.microsoft.waveform-audio").isLowerLevelType("org.oasis.opendocument.graphics"))
@Assert(false, getTypeDescriptor("com.microsoft.waveform-audio").isHigherLevelType("org.oasis.opendocument.graphics"))
@Assert(false, getTypeDescriptor("com.microsoft.waveform-audio").equals(getTypeDescriptor("org.oasis.opendocument.graphics")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_24246 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_2424700
* @tc.name      : TestCase_24247
* @tc.desc      : compare between "com.microsoft.windows-media-wax" and "org.oasis.opendocument.graphics"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_24247(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_24247 begins.")
@Assert(false, getTypeDescriptor("com.microsoft.windows-media-wax").belongsTo("org.oasis.opendocument.graphics"))
@Assert(false, getTypeDescriptor("com.microsoft.windows-media-wax").isLowerLevelType("org.oasis.opendocument.graphics"))
@Assert(false, getTypeDescriptor("com.microsoft.windows-media-wax").isHigherLevelType("org.oasis.opendocument.graphics"))
@Assert(false, getTypeDescriptor("com.microsoft.windows-media-wax").equals(getTypeDescriptor("org.oasis.opendocument.graphics")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_24247 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_2424800
* @tc.name      : TestCase_24248
* @tc.desc      : compare between "general.au-audio" and "org.oasis.opendocument.graphics"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_24248(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_24248 begins.")
@Assert(false, getTypeDescriptor("general.au-audio").belongsTo("org.oasis.opendocument.graphics"))
@Assert(false, getTypeDescriptor("general.au-audio").isLowerLevelType("org.oasis.opendocument.graphics"))
@Assert(false, getTypeDescriptor("general.au-audio").isHigherLevelType("org.oasis.opendocument.graphics"))
@Assert(false, getTypeDescriptor("general.au-audio").equals(getTypeDescriptor("org.oasis.opendocument.graphics")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_24248 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_2424900
* @tc.name      : TestCase_24249
* @tc.desc      : compare between "general.aifc-audio" and "org.oasis.opendocument.graphics"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_24249(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_24249 begins.")
@Assert(false, getTypeDescriptor("general.aifc-audio").belongsTo("org.oasis.opendocument.graphics"))
@Assert(false, getTypeDescriptor("general.aifc-audio").isLowerLevelType("org.oasis.opendocument.graphics"))
@Assert(false, getTypeDescriptor("general.aifc-audio").isHigherLevelType("org.oasis.opendocument.graphics"))
@Assert(false, getTypeDescriptor("general.aifc-audio").equals(getTypeDescriptor("org.oasis.opendocument.graphics")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_24249 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_2425000
* @tc.name      : TestCase_24250
* @tc.desc      : compare between "general.mpegurl-audio" and "org.oasis.opendocument.graphics"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_24250(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_24250 begins.")
@Assert(false, getTypeDescriptor("general.mpegurl-audio").belongsTo("org.oasis.opendocument.graphics"))
@Assert(false, getTypeDescriptor("general.mpegurl-audio").isLowerLevelType("org.oasis.opendocument.graphics"))
@Assert(false, getTypeDescriptor("general.mpegurl-audio").isHigherLevelType("org.oasis.opendocument.graphics"))
@Assert(false, getTypeDescriptor("general.mpegurl-audio").equals(getTypeDescriptor("org.oasis.opendocument.graphics")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_24250 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_2425100
* @tc.name      : TestCase_24251
* @tc.desc      : compare between "general.mpeg-4-audio" and "org.oasis.opendocument.graphics"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_24251(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_24251 begins.")
@Assert(false, getTypeDescriptor("general.mpeg-4-audio").belongsTo("org.oasis.opendocument.graphics"))
@Assert(false, getTypeDescriptor("general.mpeg-4-audio").isLowerLevelType("org.oasis.opendocument.graphics"))
@Assert(false, getTypeDescriptor("general.mpeg-4-audio").isHigherLevelType("org.oasis.opendocument.graphics"))
@Assert(false, getTypeDescriptor("general.mpeg-4-audio").equals(getTypeDescriptor("org.oasis.opendocument.graphics")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_24251 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_2425200
* @tc.name      : TestCase_24252
* @tc.desc      : compare between "general.mp2" and "org.oasis.opendocument.graphics"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_24252(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_24252 begins.")
@Assert(false, getTypeDescriptor("general.mp2").belongsTo("org.oasis.opendocument.graphics"))
@Assert(false, getTypeDescriptor("general.mp2").isLowerLevelType("org.oasis.opendocument.graphics"))
@Assert(false, getTypeDescriptor("general.mp2").isHigherLevelType("org.oasis.opendocument.graphics"))
@Assert(false, getTypeDescriptor("general.mp2").equals(getTypeDescriptor("org.oasis.opendocument.graphics")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_24252 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_2425300
* @tc.name      : TestCase_24253
* @tc.desc      : compare between "general.mpeg-audio" and "org.oasis.opendocument.graphics"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_24253(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_24253 begins.")
@Assert(false, getTypeDescriptor("general.mpeg-audio").belongsTo("org.oasis.opendocument.graphics"))
@Assert(false, getTypeDescriptor("general.mpeg-audio").isLowerLevelType("org.oasis.opendocument.graphics"))
@Assert(false, getTypeDescriptor("general.mpeg-audio").isHigherLevelType("org.oasis.opendocument.graphics"))
@Assert(false, getTypeDescriptor("general.mpeg-audio").equals(getTypeDescriptor("org.oasis.opendocument.graphics")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_24253 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_2425400
* @tc.name      : TestCase_24254
* @tc.desc      : compare between "general.ulaw-audio" and "org.oasis.opendocument.graphics"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_24254(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_24254 begins.")
@Assert(false, getTypeDescriptor("general.ulaw-audio").belongsTo("org.oasis.opendocument.graphics"))
@Assert(false, getTypeDescriptor("general.ulaw-audio").isLowerLevelType("org.oasis.opendocument.graphics"))
@Assert(false, getTypeDescriptor("general.ulaw-audio").isHigherLevelType("org.oasis.opendocument.graphics"))
@Assert(false, getTypeDescriptor("general.ulaw-audio").equals(getTypeDescriptor("org.oasis.opendocument.graphics")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_24254 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_2425500
* @tc.name      : TestCase_24255
* @tc.desc      : compare between "com.digidesign.sd2-audio" and "org.oasis.opendocument.graphics"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_24255(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_24255 begins.")
@Assert(false, getTypeDescriptor("com.digidesign.sd2-audio").belongsTo("org.oasis.opendocument.graphics"))
@Assert(false, getTypeDescriptor("com.digidesign.sd2-audio").isLowerLevelType("org.oasis.opendocument.graphics"))
@Assert(false, getTypeDescriptor("com.digidesign.sd2-audio").isHigherLevelType("org.oasis.opendocument.graphics"))
@Assert(false, getTypeDescriptor("com.digidesign.sd2-audio").equals(getTypeDescriptor("org.oasis.opendocument.graphics")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_24255 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_2425600
* @tc.name      : TestCase_24256
* @tc.desc      : compare between "com.real.realaudio" and "org.oasis.opendocument.graphics"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_24256(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_24256 begins.")
@Assert(false, getTypeDescriptor("com.real.realaudio").belongsTo("org.oasis.opendocument.graphics"))
@Assert(false, getTypeDescriptor("com.real.realaudio").isLowerLevelType("org.oasis.opendocument.graphics"))
@Assert(false, getTypeDescriptor("com.real.realaudio").isHigherLevelType("org.oasis.opendocument.graphics"))
@Assert(false, getTypeDescriptor("com.real.realaudio").equals(getTypeDescriptor("org.oasis.opendocument.graphics")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_24256 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_2425700
* @tc.name      : TestCase_24257
* @tc.desc      : compare between "org.matroska.mka" and "org.oasis.opendocument.graphics"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_24257(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_24257 begins.")
@Assert(false, getTypeDescriptor("org.matroska.mka").belongsTo("org.oasis.opendocument.graphics"))
@Assert(false, getTypeDescriptor("org.matroska.mka").isLowerLevelType("org.oasis.opendocument.graphics"))
@Assert(false, getTypeDescriptor("org.matroska.mka").isHigherLevelType("org.oasis.opendocument.graphics"))
@Assert(false, getTypeDescriptor("org.matroska.mka").equals(getTypeDescriptor("org.oasis.opendocument.graphics")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_24257 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_2425800
* @tc.name      : TestCase_24258
* @tc.desc      : compare between "general.file" and "org.oasis.opendocument.graphics"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_24258(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_24258 begins.")
@Assert(false, getTypeDescriptor("general.file").belongsTo("org.oasis.opendocument.graphics"))
@Assert(false, getTypeDescriptor("general.file").isLowerLevelType("org.oasis.opendocument.graphics"))
@Assert(false, getTypeDescriptor("general.file").isHigherLevelType("org.oasis.opendocument.graphics"))
@Assert(false, getTypeDescriptor("general.file").equals(getTypeDescriptor("org.oasis.opendocument.graphics")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_24258 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_2425900
* @tc.name      : TestCase_24259
* @tc.desc      : compare between "general.directory" and "org.oasis.opendocument.graphics"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_24259(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_24259 begins.")
@Assert(false, getTypeDescriptor("general.directory").belongsTo("org.oasis.opendocument.graphics"))
@Assert(false, getTypeDescriptor("general.directory").isLowerLevelType("org.oasis.opendocument.graphics"))
@Assert(false, getTypeDescriptor("general.directory").isHigherLevelType("org.oasis.opendocument.graphics"))
@Assert(false, getTypeDescriptor("general.directory").equals(getTypeDescriptor("org.oasis.opendocument.graphics")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_24259 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_2426000
* @tc.name      : TestCase_24260
* @tc.desc      : compare between "general.folder" and "org.oasis.opendocument.graphics"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_24260(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_24260 begins.")
@Assert(false, getTypeDescriptor("general.folder").belongsTo("org.oasis.opendocument.graphics"))
@Assert(false, getTypeDescriptor("general.folder").isLowerLevelType("org.oasis.opendocument.graphics"))
@Assert(false, getTypeDescriptor("general.folder").isHigherLevelType("org.oasis.opendocument.graphics"))
@Assert(false, getTypeDescriptor("general.folder").equals(getTypeDescriptor("org.oasis.opendocument.graphics")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_24260 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_2426100
* @tc.name      : TestCase_24261
* @tc.desc      : compare between "general.symlink" and "org.oasis.opendocument.graphics"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_24261(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_24261 begins.")
@Assert(false, getTypeDescriptor("general.symlink").belongsTo("org.oasis.opendocument.graphics"))
@Assert(false, getTypeDescriptor("general.symlink").isLowerLevelType("org.oasis.opendocument.graphics"))
@Assert(false, getTypeDescriptor("general.symlink").isHigherLevelType("org.oasis.opendocument.graphics"))
@Assert(false, getTypeDescriptor("general.symlink").equals(getTypeDescriptor("org.oasis.opendocument.graphics")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_24261 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_2426200
* @tc.name      : TestCase_24262
* @tc.desc      : compare between "general.archive" and "org.oasis.opendocument.graphics"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_24262(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_24262 begins.")
@Assert(false, getTypeDescriptor("general.archive").belongsTo("org.oasis.opendocument.graphics"))
@Assert(false, getTypeDescriptor("general.archive").isLowerLevelType("org.oasis.opendocument.graphics"))
@Assert(true, getTypeDescriptor("general.archive").isHigherLevelType("org.oasis.opendocument.graphics"))
@Assert(false, getTypeDescriptor("general.archive").equals(getTypeDescriptor("org.oasis.opendocument.graphics")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_24262 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_2426300
* @tc.name      : TestCase_24263
* @tc.desc      : compare between "general.bz2-archive" and "org.oasis.opendocument.graphics"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_24263(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_24263 begins.")
@Assert(false, getTypeDescriptor("general.bz2-archive").belongsTo("org.oasis.opendocument.graphics"))
@Assert(false, getTypeDescriptor("general.bz2-archive").isLowerLevelType("org.oasis.opendocument.graphics"))
@Assert(false, getTypeDescriptor("general.bz2-archive").isHigherLevelType("org.oasis.opendocument.graphics"))
@Assert(false, getTypeDescriptor("general.bz2-archive").equals(getTypeDescriptor("org.oasis.opendocument.graphics")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_24263 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_2426400
* @tc.name      : TestCase_24264
* @tc.desc      : compare between "general.opg" and "org.oasis.opendocument.graphics"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_24264(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_24264 begins.")
@Assert(false, getTypeDescriptor("general.opg").belongsTo("org.oasis.opendocument.graphics"))
@Assert(false, getTypeDescriptor("general.opg").isLowerLevelType("org.oasis.opendocument.graphics"))
@Assert(false, getTypeDescriptor("general.opg").isHigherLevelType("org.oasis.opendocument.graphics"))
@Assert(false, getTypeDescriptor("general.opg").equals(getTypeDescriptor("org.oasis.opendocument.graphics")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_24264 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_2426500
* @tc.name      : TestCase_24265
* @tc.desc      : compare between "general.taz-archive" and "org.oasis.opendocument.graphics"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_24265(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_24265 begins.")
@Assert(false, getTypeDescriptor("general.taz-archive").belongsTo("org.oasis.opendocument.graphics"))
@Assert(false, getTypeDescriptor("general.taz-archive").isLowerLevelType("org.oasis.opendocument.graphics"))
@Assert(false, getTypeDescriptor("general.taz-archive").isHigherLevelType("org.oasis.opendocument.graphics"))
@Assert(false, getTypeDescriptor("general.taz-archive").equals(getTypeDescriptor("org.oasis.opendocument.graphics")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_24265 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_2426600
* @tc.name      : TestCase_24266
* @tc.desc      : compare between "general.web-archive" and "org.oasis.opendocument.graphics"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_24266(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_24266 begins.")
@Assert(false, getTypeDescriptor("general.web-archive").belongsTo("org.oasis.opendocument.graphics"))
@Assert(false, getTypeDescriptor("general.web-archive").isLowerLevelType("org.oasis.opendocument.graphics"))
@Assert(false, getTypeDescriptor("general.web-archive").isHigherLevelType("org.oasis.opendocument.graphics"))
@Assert(false, getTypeDescriptor("general.web-archive").equals(getTypeDescriptor("org.oasis.opendocument.graphics")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_24266 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_2426700
* @tc.name      : TestCase_24267
* @tc.desc      : compare between "general.disk-image" and "org.oasis.opendocument.graphics"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_24267(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_24267 begins.")
@Assert(false, getTypeDescriptor("general.disk-image").belongsTo("org.oasis.opendocument.graphics"))
@Assert(false, getTypeDescriptor("general.disk-image").isLowerLevelType("org.oasis.opendocument.graphics"))
@Assert(false, getTypeDescriptor("general.disk-image").isHigherLevelType("org.oasis.opendocument.graphics"))
@Assert(false, getTypeDescriptor("general.disk-image").equals(getTypeDescriptor("org.oasis.opendocument.graphics")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_24267 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_2426800
* @tc.name      : TestCase_24268
* @tc.desc      : compare between "general.iso" and "org.oasis.opendocument.graphics"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_24268(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_24268 begins.")
@Assert(false, getTypeDescriptor("general.iso").belongsTo("org.oasis.opendocument.graphics"))
@Assert(false, getTypeDescriptor("general.iso").isLowerLevelType("org.oasis.opendocument.graphics"))
@Assert(false, getTypeDescriptor("general.iso").isHigherLevelType("org.oasis.opendocument.graphics"))
@Assert(false, getTypeDescriptor("general.iso").equals(getTypeDescriptor("org.oasis.opendocument.graphics")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_24268 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_2426900
* @tc.name      : TestCase_24269
* @tc.desc      : compare between "general.tar-archive" and "org.oasis.opendocument.graphics"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_24269(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_24269 begins.")
@Assert(false, getTypeDescriptor("general.tar-archive").belongsTo("org.oasis.opendocument.graphics"))
@Assert(false, getTypeDescriptor("general.tar-archive").isLowerLevelType("org.oasis.opendocument.graphics"))
@Assert(false, getTypeDescriptor("general.tar-archive").isHigherLevelType("org.oasis.opendocument.graphics"))
@Assert(false, getTypeDescriptor("general.tar-archive").equals(getTypeDescriptor("org.oasis.opendocument.graphics")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_24269 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_2427000
* @tc.name      : TestCase_24270
* @tc.desc      : compare between "general.zip-archive" and "org.oasis.opendocument.graphics"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_24270(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_24270 begins.")
@Assert(false, getTypeDescriptor("general.zip-archive").belongsTo("org.oasis.opendocument.graphics"))
@Assert(false, getTypeDescriptor("general.zip-archive").isLowerLevelType("org.oasis.opendocument.graphics"))
@Assert(false, getTypeDescriptor("general.zip-archive").isHigherLevelType("org.oasis.opendocument.graphics"))
@Assert(false, getTypeDescriptor("general.zip-archive").equals(getTypeDescriptor("org.oasis.opendocument.graphics")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_24270 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_2427100
* @tc.name      : TestCase_24271
* @tc.desc      : compare between "com.sun.java-archive" and "org.oasis.opendocument.graphics"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_24271(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_24271 begins.")
@Assert(false, getTypeDescriptor("com.sun.java-archive").belongsTo("org.oasis.opendocument.graphics"))
@Assert(false, getTypeDescriptor("com.sun.java-archive").isLowerLevelType("org.oasis.opendocument.graphics"))
@Assert(false, getTypeDescriptor("com.sun.java-archive").isHigherLevelType("org.oasis.opendocument.graphics"))
@Assert(false, getTypeDescriptor("com.sun.java-archive").equals(getTypeDescriptor("org.oasis.opendocument.graphics")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_24271 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_2427200
* @tc.name      : TestCase_24272
* @tc.desc      : compare between "org.gnu.gnu-tar-archive" and "org.oasis.opendocument.graphics"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_24272(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_24272 begins.")
@Assert(false, getTypeDescriptor("org.gnu.gnu-tar-archive").belongsTo("org.oasis.opendocument.graphics"))
@Assert(false, getTypeDescriptor("org.gnu.gnu-tar-archive").isLowerLevelType("org.oasis.opendocument.graphics"))
@Assert(false, getTypeDescriptor("org.gnu.gnu-tar-archive").isHigherLevelType("org.oasis.opendocument.graphics"))
@Assert(false, getTypeDescriptor("org.gnu.gnu-tar-archive").equals(getTypeDescriptor("org.oasis.opendocument.graphics")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_24272 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_2427300
* @tc.name      : TestCase_24273
* @tc.desc      : compare between "org.gnu.gnu-zip-archive" and "org.oasis.opendocument.graphics"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_24273(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_24273 begins.")
@Assert(false, getTypeDescriptor("org.gnu.gnu-zip-archive").belongsTo("org.oasis.opendocument.graphics"))
@Assert(false, getTypeDescriptor("org.gnu.gnu-zip-archive").isLowerLevelType("org.oasis.opendocument.graphics"))
@Assert(false, getTypeDescriptor("org.gnu.gnu-zip-archive").isHigherLevelType("org.oasis.opendocument.graphics"))
@Assert(false, getTypeDescriptor("org.gnu.gnu-zip-archive").equals(getTypeDescriptor("org.oasis.opendocument.graphics")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_24273 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_2427400
* @tc.name      : TestCase_24274
* @tc.desc      : compare between "org.gnu.gnu-zip-tar-archive" and "org.oasis.opendocument.graphics"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_24274(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_24274 begins.")
@Assert(false, getTypeDescriptor("org.gnu.gnu-zip-tar-archive").belongsTo("org.oasis.opendocument.graphics"))
@Assert(false, getTypeDescriptor("org.gnu.gnu-zip-tar-archive").isLowerLevelType("org.oasis.opendocument.graphics"))
@Assert(false, getTypeDescriptor("org.gnu.gnu-zip-tar-archive").isHigherLevelType("org.oasis.opendocument.graphics"))
@Assert(false, getTypeDescriptor("org.gnu.gnu-zip-tar-archive").equals(getTypeDescriptor("org.oasis.opendocument.graphics")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_24274 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_2427500
* @tc.name      : TestCase_24275
* @tc.desc      : compare between "org.openxmlformats.openxml" and "org.oasis.opendocument.graphics"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_24275(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_24275 begins.")
@Assert(false, getTypeDescriptor("org.openxmlformats.openxml").belongsTo("org.oasis.opendocument.graphics"))
@Assert(false, getTypeDescriptor("org.openxmlformats.openxml").isLowerLevelType("org.oasis.opendocument.graphics"))
@Assert(false, getTypeDescriptor("org.openxmlformats.openxml").isHigherLevelType("org.oasis.opendocument.graphics"))
@Assert(false, getTypeDescriptor("org.openxmlformats.openxml").equals(getTypeDescriptor("org.oasis.opendocument.graphics")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_24275 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_2427600
* @tc.name      : TestCase_24276
* @tc.desc      : compare between "org.openxmlformats.wordprocessingml.document" and "org.oasis.opendocument.graphics"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_24276(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_24276 begins.")
@Assert(false, getTypeDescriptor("org.openxmlformats.wordprocessingml.document").belongsTo("org.oasis.opendocument.graphics"))
@Assert(false, getTypeDescriptor("org.openxmlformats.wordprocessingml.document").isLowerLevelType("org.oasis.opendocument.graphics"))
@Assert(false, getTypeDescriptor("org.openxmlformats.wordprocessingml.document").isHigherLevelType("org.oasis.opendocument.graphics"))
@Assert(false, getTypeDescriptor("org.openxmlformats.wordprocessingml.document").equals(getTypeDescriptor("org.oasis.opendocument.graphics")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_24276 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_2427700
* @tc.name      : TestCase_24277
* @tc.desc      : compare between "org.openxmlformats.spreadsheetml.sheet" and "org.oasis.opendocument.graphics"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_24277(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_24277 begins.")
@Assert(false, getTypeDescriptor("org.openxmlformats.spreadsheetml.sheet").belongsTo("org.oasis.opendocument.graphics"))
@Assert(false, getTypeDescriptor("org.openxmlformats.spreadsheetml.sheet").isLowerLevelType("org.oasis.opendocument.graphics"))
@Assert(false, getTypeDescriptor("org.openxmlformats.spreadsheetml.sheet").isHigherLevelType("org.oasis.opendocument.graphics"))
@Assert(false, getTypeDescriptor("org.openxmlformats.spreadsheetml.sheet").equals(getTypeDescriptor("org.oasis.opendocument.graphics")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_24277 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_2427800
* @tc.name      : TestCase_24278
* @tc.desc      : compare between "org.openxmlformats.presentationml.presentation" and "org.oasis.opendocument.graphics"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_24278(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_24278 begins.")
@Assert(false, getTypeDescriptor("org.openxmlformats.presentationml.presentation").belongsTo("org.oasis.opendocument.graphics"))
@Assert(false, getTypeDescriptor("org.openxmlformats.presentationml.presentation").isLowerLevelType("org.oasis.opendocument.graphics"))
@Assert(false, getTypeDescriptor("org.openxmlformats.presentationml.presentation").isHigherLevelType("org.oasis.opendocument.graphics"))
@Assert(false, getTypeDescriptor("org.openxmlformats.presentationml.presentation").equals(getTypeDescriptor("org.oasis.opendocument.graphics")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_24278 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_2427900
* @tc.name      : TestCase_24279
* @tc.desc      : compare between "org.openxmlformats.drawingml.visio" and "org.oasis.opendocument.graphics"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_24279(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_24279 begins.")
@Assert(false, getTypeDescriptor("org.openxmlformats.drawingml.visio").belongsTo("org.oasis.opendocument.graphics"))
@Assert(false, getTypeDescriptor("org.openxmlformats.drawingml.visio").isLowerLevelType("org.oasis.opendocument.graphics"))
@Assert(false, getTypeDescriptor("org.openxmlformats.drawingml.visio").isHigherLevelType("org.oasis.opendocument.graphics"))
@Assert(false, getTypeDescriptor("org.openxmlformats.drawingml.visio").equals(getTypeDescriptor("org.oasis.opendocument.graphics")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_24279 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_2428000
* @tc.name      : TestCase_24280
* @tc.desc      : compare between "org.openxmlformats.drawingml.template" and "org.oasis.opendocument.graphics"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_24280(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_24280 begins.")
@Assert(false, getTypeDescriptor("org.openxmlformats.drawingml.template").belongsTo("org.oasis.opendocument.graphics"))
@Assert(false, getTypeDescriptor("org.openxmlformats.drawingml.template").isLowerLevelType("org.oasis.opendocument.graphics"))
@Assert(false, getTypeDescriptor("org.openxmlformats.drawingml.template").isHigherLevelType("org.oasis.opendocument.graphics"))
@Assert(false, getTypeDescriptor("org.openxmlformats.drawingml.template").equals(getTypeDescriptor("org.oasis.opendocument.graphics")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_24280 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_2428100
* @tc.name      : TestCase_24281
* @tc.desc      : compare between "org.openxmlformats.wordprocessingml.template" and "org.oasis.opendocument.graphics"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_24281(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_24281 begins.")
@Assert(false, getTypeDescriptor("org.openxmlformats.wordprocessingml.template").belongsTo("org.oasis.opendocument.graphics"))
@Assert(false, getTypeDescriptor("org.openxmlformats.wordprocessingml.template").isLowerLevelType("org.oasis.opendocument.graphics"))
@Assert(false, getTypeDescriptor("org.openxmlformats.wordprocessingml.template").isHigherLevelType("org.oasis.opendocument.graphics"))
@Assert(false, getTypeDescriptor("org.openxmlformats.wordprocessingml.template").equals(getTypeDescriptor("org.oasis.opendocument.graphics")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_24281 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_2428200
* @tc.name      : TestCase_24282
* @tc.desc      : compare between "org.openxmlformats.presentationml.template" and "org.oasis.opendocument.graphics"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_24282(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_24282 begins.")
@Assert(false, getTypeDescriptor("org.openxmlformats.presentationml.template").belongsTo("org.oasis.opendocument.graphics"))
@Assert(false, getTypeDescriptor("org.openxmlformats.presentationml.template").isLowerLevelType("org.oasis.opendocument.graphics"))
@Assert(false, getTypeDescriptor("org.openxmlformats.presentationml.template").isHigherLevelType("org.oasis.opendocument.graphics"))
@Assert(false, getTypeDescriptor("org.openxmlformats.presentationml.template").equals(getTypeDescriptor("org.oasis.opendocument.graphics")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_24282 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_2428300
* @tc.name      : TestCase_24283
* @tc.desc      : compare between "org.openxmlformats.presentationml.slideshow" and "org.oasis.opendocument.graphics"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_24283(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_24283 begins.")
@Assert(false, getTypeDescriptor("org.openxmlformats.presentationml.slideshow").belongsTo("org.oasis.opendocument.graphics"))
@Assert(false, getTypeDescriptor("org.openxmlformats.presentationml.slideshow").isLowerLevelType("org.oasis.opendocument.graphics"))
@Assert(false, getTypeDescriptor("org.openxmlformats.presentationml.slideshow").isHigherLevelType("org.oasis.opendocument.graphics"))
@Assert(false, getTypeDescriptor("org.openxmlformats.presentationml.slideshow").equals(getTypeDescriptor("org.oasis.opendocument.graphics")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_24283 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_2428400
* @tc.name      : TestCase_24284
* @tc.desc      : compare between "org.openxmlformats.spreadsheetml.template" and "org.oasis.opendocument.graphics"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_24284(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_24284 begins.")
@Assert(false, getTypeDescriptor("org.openxmlformats.spreadsheetml.template").belongsTo("org.oasis.opendocument.graphics"))
@Assert(false, getTypeDescriptor("org.openxmlformats.spreadsheetml.template").isLowerLevelType("org.oasis.opendocument.graphics"))
@Assert(false, getTypeDescriptor("org.openxmlformats.spreadsheetml.template").isHigherLevelType("org.oasis.opendocument.graphics"))
@Assert(false, getTypeDescriptor("org.openxmlformats.spreadsheetml.template").equals(getTypeDescriptor("org.oasis.opendocument.graphics")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_24284 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_2428500
* @tc.name      : TestCase_24285
* @tc.desc      : compare between "org.oasis.opendocument" and "org.oasis.opendocument.graphics"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_24285(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_24285 begins.")
@Assert(false, getTypeDescriptor("org.oasis.opendocument").belongsTo("org.oasis.opendocument.graphics"))
@Assert(false, getTypeDescriptor("org.oasis.opendocument").isLowerLevelType("org.oasis.opendocument.graphics"))
@Assert(true, getTypeDescriptor("org.oasis.opendocument").isHigherLevelType("org.oasis.opendocument.graphics"))
@Assert(false, getTypeDescriptor("org.oasis.opendocument").equals(getTypeDescriptor("org.oasis.opendocument.graphics")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_24285 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_2428600
* @tc.name      : TestCase_24286
* @tc.desc      : compare between "org.oasis.opendocument.text" and "org.oasis.opendocument.graphics"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_24286(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_24286 begins.")
@Assert(false, getTypeDescriptor("org.oasis.opendocument.text").belongsTo("org.oasis.opendocument.graphics"))
@Assert(false, getTypeDescriptor("org.oasis.opendocument.text").isLowerLevelType("org.oasis.opendocument.graphics"))
@Assert(false, getTypeDescriptor("org.oasis.opendocument.text").isHigherLevelType("org.oasis.opendocument.graphics"))
@Assert(false, getTypeDescriptor("org.oasis.opendocument.text").equals(getTypeDescriptor("org.oasis.opendocument.graphics")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_24286 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_2428700
* @tc.name      : TestCase_24287
* @tc.desc      : compare between "org.oasis.opendocument.spreadsheet" and "org.oasis.opendocument.graphics"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_24287(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_24287 begins.")
@Assert(false, getTypeDescriptor("org.oasis.opendocument.spreadsheet").belongsTo("org.oasis.opendocument.graphics"))
@Assert(false, getTypeDescriptor("org.oasis.opendocument.spreadsheet").isLowerLevelType("org.oasis.opendocument.graphics"))
@Assert(false, getTypeDescriptor("org.oasis.opendocument.spreadsheet").isHigherLevelType("org.oasis.opendocument.graphics"))
@Assert(false, getTypeDescriptor("org.oasis.opendocument.spreadsheet").equals(getTypeDescriptor("org.oasis.opendocument.graphics")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_24287 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_2428800
* @tc.name      : TestCase_24288
* @tc.desc      : compare between "org.oasis.opendocument.presentation" and "org.oasis.opendocument.graphics"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_24288(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_24288 begins.")
@Assert(false, getTypeDescriptor("org.oasis.opendocument.presentation").belongsTo("org.oasis.opendocument.graphics"))
@Assert(false, getTypeDescriptor("org.oasis.opendocument.presentation").isLowerLevelType("org.oasis.opendocument.graphics"))
@Assert(false, getTypeDescriptor("org.oasis.opendocument.presentation").isHigherLevelType("org.oasis.opendocument.graphics"))
@Assert(false, getTypeDescriptor("org.oasis.opendocument.presentation").equals(getTypeDescriptor("org.oasis.opendocument.graphics")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_24288 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_2428900
* @tc.name      : TestCase_24289
* @tc.desc      : compare between "org.oasis.opendocument.graphics" and "org.oasis.opendocument.graphics"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_24289(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_24289 begins.")
@Assert(true, getTypeDescriptor("org.oasis.opendocument.graphics").belongsTo("org.oasis.opendocument.graphics"))
@Assert(false, getTypeDescriptor("org.oasis.opendocument.graphics").isLowerLevelType("org.oasis.opendocument.graphics"))
@Assert(false, getTypeDescriptor("org.oasis.opendocument.graphics").isHigherLevelType("org.oasis.opendocument.graphics"))
@Assert(true, getTypeDescriptor("org.oasis.opendocument.graphics").equals(getTypeDescriptor("org.oasis.opendocument.graphics")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_24289 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_2429000
* @tc.name      : TestCase_24290
* @tc.desc      : compare between "org.oasis.opendocument.formula" and "org.oasis.opendocument.graphics"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_24290(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_24290 begins.")
@Assert(false, getTypeDescriptor("org.oasis.opendocument.formula").belongsTo("org.oasis.opendocument.graphics"))
@Assert(false, getTypeDescriptor("org.oasis.opendocument.formula").isLowerLevelType("org.oasis.opendocument.graphics"))
@Assert(false, getTypeDescriptor("org.oasis.opendocument.formula").isHigherLevelType("org.oasis.opendocument.graphics"))
@Assert(false, getTypeDescriptor("org.oasis.opendocument.formula").equals(getTypeDescriptor("org.oasis.opendocument.graphics")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_24290 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_2429100
* @tc.name      : TestCase_24291
* @tc.desc      : compare between "com.allume.stuffit-archive" and "org.oasis.opendocument.graphics"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_24291(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_24291 begins.")
@Assert(false, getTypeDescriptor("com.allume.stuffit-archive").belongsTo("org.oasis.opendocument.graphics"))
@Assert(false, getTypeDescriptor("com.allume.stuffit-archive").isLowerLevelType("org.oasis.opendocument.graphics"))
@Assert(false, getTypeDescriptor("com.allume.stuffit-archive").isHigherLevelType("org.oasis.opendocument.graphics"))
@Assert(false, getTypeDescriptor("com.allume.stuffit-archive").equals(getTypeDescriptor("org.oasis.opendocument.graphics")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_24291 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_2429200
* @tc.name      : TestCase_24292
* @tc.desc      : compare between "com.rarlab.rar-archive" and "org.oasis.opendocument.graphics"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_24292(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_24292 begins.")
@Assert(false, getTypeDescriptor("com.rarlab.rar-archive").belongsTo("org.oasis.opendocument.graphics"))
@Assert(false, getTypeDescriptor("com.rarlab.rar-archive").isLowerLevelType("org.oasis.opendocument.graphics"))
@Assert(false, getTypeDescriptor("com.rarlab.rar-archive").isHigherLevelType("org.oasis.opendocument.graphics"))
@Assert(false, getTypeDescriptor("com.rarlab.rar-archive").equals(getTypeDescriptor("org.oasis.opendocument.graphics")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_24292 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_2429300
* @tc.name      : TestCase_24293
* @tc.desc      : compare between "org.7-zip.7-zip-archive" and "org.oasis.opendocument.graphics"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_24293(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_24293 begins.")
@Assert(false, getTypeDescriptor("org.7-zip.7-zip-archive").belongsTo("org.oasis.opendocument.graphics"))
@Assert(false, getTypeDescriptor("org.7-zip.7-zip-archive").isLowerLevelType("org.oasis.opendocument.graphics"))
@Assert(false, getTypeDescriptor("org.7-zip.7-zip-archive").isHigherLevelType("org.oasis.opendocument.graphics"))
@Assert(false, getTypeDescriptor("org.7-zip.7-zip-archive").equals(getTypeDescriptor("org.oasis.opendocument.graphics")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_24293 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_2429400
* @tc.name      : TestCase_24294
* @tc.desc      : compare between "general.calendar" and "org.oasis.opendocument.graphics"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_24294(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_24294 begins.")
@Assert(false, getTypeDescriptor("general.calendar").belongsTo("org.oasis.opendocument.graphics"))
@Assert(false, getTypeDescriptor("general.calendar").isLowerLevelType("org.oasis.opendocument.graphics"))
@Assert(false, getTypeDescriptor("general.calendar").isHigherLevelType("org.oasis.opendocument.graphics"))
@Assert(false, getTypeDescriptor("general.calendar").equals(getTypeDescriptor("org.oasis.opendocument.graphics")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_24294 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_2429500
* @tc.name      : TestCase_24295
* @tc.desc      : compare between "general.vcs" and "org.oasis.opendocument.graphics"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_24295(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_24295 begins.")
@Assert(false, getTypeDescriptor("general.vcs").belongsTo("org.oasis.opendocument.graphics"))
@Assert(false, getTypeDescriptor("general.vcs").isLowerLevelType("org.oasis.opendocument.graphics"))
@Assert(false, getTypeDescriptor("general.vcs").isHigherLevelType("org.oasis.opendocument.graphics"))
@Assert(false, getTypeDescriptor("general.vcs").equals(getTypeDescriptor("org.oasis.opendocument.graphics")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_24295 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_2429600
* @tc.name      : TestCase_24296
* @tc.desc      : compare between "general.ics" and "org.oasis.opendocument.graphics"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_24296(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_24296 begins.")
@Assert(false, getTypeDescriptor("general.ics").belongsTo("org.oasis.opendocument.graphics"))
@Assert(false, getTypeDescriptor("general.ics").isLowerLevelType("org.oasis.opendocument.graphics"))
@Assert(false, getTypeDescriptor("general.ics").isHigherLevelType("org.oasis.opendocument.graphics"))
@Assert(false, getTypeDescriptor("general.ics").equals(getTypeDescriptor("org.oasis.opendocument.graphics")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_24296 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_2429700
* @tc.name      : TestCase_24297
* @tc.desc      : compare between "general.contact" and "org.oasis.opendocument.graphics"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_24297(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_24297 begins.")
@Assert(false, getTypeDescriptor("general.contact").belongsTo("org.oasis.opendocument.graphics"))
@Assert(false, getTypeDescriptor("general.contact").isLowerLevelType("org.oasis.opendocument.graphics"))
@Assert(false, getTypeDescriptor("general.contact").isHigherLevelType("org.oasis.opendocument.graphics"))
@Assert(false, getTypeDescriptor("general.contact").equals(getTypeDescriptor("org.oasis.opendocument.graphics")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_24297 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_2429800
* @tc.name      : TestCase_24298
* @tc.desc      : compare between "general.database" and "org.oasis.opendocument.graphics"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_24298(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_24298 begins.")
@Assert(false, getTypeDescriptor("general.database").belongsTo("org.oasis.opendocument.graphics"))
@Assert(false, getTypeDescriptor("general.database").isLowerLevelType("org.oasis.opendocument.graphics"))
@Assert(false, getTypeDescriptor("general.database").isHigherLevelType("org.oasis.opendocument.graphics"))
@Assert(false, getTypeDescriptor("general.database").equals(getTypeDescriptor("org.oasis.opendocument.graphics")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_24298 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_2429900
* @tc.name      : TestCase_24299
* @tc.desc      : compare between "general.message" and "org.oasis.opendocument.graphics"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_24299(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_24299 begins.")
@Assert(false, getTypeDescriptor("general.message").belongsTo("org.oasis.opendocument.graphics"))
@Assert(false, getTypeDescriptor("general.message").isLowerLevelType("org.oasis.opendocument.graphics"))
@Assert(false, getTypeDescriptor("general.message").isHigherLevelType("org.oasis.opendocument.graphics"))
@Assert(false, getTypeDescriptor("general.message").equals(getTypeDescriptor("org.oasis.opendocument.graphics")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_24299 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_2430000
* @tc.name      : TestCase_24300
* @tc.desc      : compare between "general.executable" and "org.oasis.opendocument.graphics"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_24300(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_24300 begins.")
@Assert(false, getTypeDescriptor("general.executable").belongsTo("org.oasis.opendocument.graphics"))
@Assert(false, getTypeDescriptor("general.executable").isLowerLevelType("org.oasis.opendocument.graphics"))
@Assert(false, getTypeDescriptor("general.executable").isHigherLevelType("org.oasis.opendocument.graphics"))
@Assert(false, getTypeDescriptor("general.executable").equals(getTypeDescriptor("org.oasis.opendocument.graphics")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_24300 ends.")
}

}
