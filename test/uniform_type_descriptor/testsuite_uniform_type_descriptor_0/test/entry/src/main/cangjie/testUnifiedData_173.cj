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
class testUnifiedData_173 {
/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_1720100
* @tc.name      : TestCase_17201
* @tc.desc      : compare between "general.fax" and "general.aifc-audio"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_17201(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_17201 begins.")
@Assert(false, getTypeDescriptor("general.fax").belongsTo("general.aifc-audio"))
@Assert(false, getTypeDescriptor("general.fax").isLowerLevelType("general.aifc-audio"))
@Assert(false, getTypeDescriptor("general.fax").isHigherLevelType("general.aifc-audio"))
@Assert(false, getTypeDescriptor("general.fax").equals(getTypeDescriptor("general.aifc-audio")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_17201 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_1720200
* @tc.name      : TestCase_17202
* @tc.desc      : compare between "com.j2.jfx-fax" and "general.aifc-audio"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_17202(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_17202 begins.")
@Assert(false, getTypeDescriptor("com.j2.jfx-fax").belongsTo("general.aifc-audio"))
@Assert(false, getTypeDescriptor("com.j2.jfx-fax").isLowerLevelType("general.aifc-audio"))
@Assert(false, getTypeDescriptor("com.j2.jfx-fax").isHigherLevelType("general.aifc-audio"))
@Assert(false, getTypeDescriptor("com.j2.jfx-fax").equals(getTypeDescriptor("general.aifc-audio")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_17202 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_1720300
* @tc.name      : TestCase_17203
* @tc.desc      : compare between "com.js.efx-fax" and "general.aifc-audio"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_17203(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_17203 begins.")
@Assert(false, getTypeDescriptor("com.js.efx-fax").belongsTo("general.aifc-audio"))
@Assert(false, getTypeDescriptor("com.js.efx-fax").isLowerLevelType("general.aifc-audio"))
@Assert(false, getTypeDescriptor("com.js.efx-fax").isHigherLevelType("general.aifc-audio"))
@Assert(false, getTypeDescriptor("com.js.efx-fax").equals(getTypeDescriptor("general.aifc-audio")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_17203 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_1720400
* @tc.name      : TestCase_17204
* @tc.desc      : compare between "general.xbitmap-image" and "general.aifc-audio"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_17204(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_17204 begins.")
@Assert(false, getTypeDescriptor("general.xbitmap-image").belongsTo("general.aifc-audio"))
@Assert(false, getTypeDescriptor("general.xbitmap-image").isLowerLevelType("general.aifc-audio"))
@Assert(false, getTypeDescriptor("general.xbitmap-image").isHigherLevelType("general.aifc-audio"))
@Assert(false, getTypeDescriptor("general.xbitmap-image").equals(getTypeDescriptor("general.aifc-audio")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_17204 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_1720500
* @tc.name      : TestCase_17205
* @tc.desc      : compare between "general.gif" and "general.aifc-audio"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_17205(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_17205 begins.")
@Assert(false, getTypeDescriptor("general.gif").belongsTo("general.aifc-audio"))
@Assert(false, getTypeDescriptor("general.gif").isLowerLevelType("general.aifc-audio"))
@Assert(false, getTypeDescriptor("general.gif").isHigherLevelType("general.aifc-audio"))
@Assert(false, getTypeDescriptor("general.gif").equals(getTypeDescriptor("general.aifc-audio")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_17205 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_1720600
* @tc.name      : TestCase_17206
* @tc.desc      : compare between "com.truevision.tga-image" and "general.aifc-audio"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_17206(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_17206 begins.")
@Assert(false, getTypeDescriptor("com.truevision.tga-image").belongsTo("general.aifc-audio"))
@Assert(false, getTypeDescriptor("com.truevision.tga-image").isLowerLevelType("general.aifc-audio"))
@Assert(false, getTypeDescriptor("com.truevision.tga-image").isHigherLevelType("general.aifc-audio"))
@Assert(false, getTypeDescriptor("com.truevision.tga-image").equals(getTypeDescriptor("general.aifc-audio")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_17206 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_1720700
* @tc.name      : TestCase_17207
* @tc.desc      : compare between "com.sgi.sgi-image" and "general.aifc-audio"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_17207(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_17207 begins.")
@Assert(false, getTypeDescriptor("com.sgi.sgi-image").belongsTo("general.aifc-audio"))
@Assert(false, getTypeDescriptor("com.sgi.sgi-image").isLowerLevelType("general.aifc-audio"))
@Assert(false, getTypeDescriptor("com.sgi.sgi-image").isHigherLevelType("general.aifc-audio"))
@Assert(false, getTypeDescriptor("com.sgi.sgi-image").equals(getTypeDescriptor("general.aifc-audio")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_17207 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_1720800
* @tc.name      : TestCase_17208
* @tc.desc      : compare between "com.ilm.openexr-image" and "general.aifc-audio"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_17208(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_17208 begins.")
@Assert(false, getTypeDescriptor("com.ilm.openexr-image").belongsTo("general.aifc-audio"))
@Assert(false, getTypeDescriptor("com.ilm.openexr-image").isLowerLevelType("general.aifc-audio"))
@Assert(false, getTypeDescriptor("com.ilm.openexr-image").isHigherLevelType("general.aifc-audio"))
@Assert(false, getTypeDescriptor("com.ilm.openexr-image").equals(getTypeDescriptor("general.aifc-audio")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_17208 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_1720900
* @tc.name      : TestCase_17209
* @tc.desc      : compare between "com.kodak.flashpix.image" and "general.aifc-audio"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_17209(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_17209 begins.")
@Assert(false, getTypeDescriptor("com.kodak.flashpix.image").belongsTo("general.aifc-audio"))
@Assert(false, getTypeDescriptor("com.kodak.flashpix.image").isLowerLevelType("general.aifc-audio"))
@Assert(false, getTypeDescriptor("com.kodak.flashpix.image").isHigherLevelType("general.aifc-audio"))
@Assert(false, getTypeDescriptor("com.kodak.flashpix.image").equals(getTypeDescriptor("general.aifc-audio")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_17209 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_1721000
* @tc.name      : TestCase_17210
* @tc.desc      : compare between "com.microsoft.word.doc" and "general.aifc-audio"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_17210(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_17210 begins.")
@Assert(false, getTypeDescriptor("com.microsoft.word.doc").belongsTo("general.aifc-audio"))
@Assert(false, getTypeDescriptor("com.microsoft.word.doc").isLowerLevelType("general.aifc-audio"))
@Assert(false, getTypeDescriptor("com.microsoft.word.doc").isHigherLevelType("general.aifc-audio"))
@Assert(false, getTypeDescriptor("com.microsoft.word.doc").equals(getTypeDescriptor("general.aifc-audio")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_17210 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_1721100
* @tc.name      : TestCase_17211
* @tc.desc      : compare between "com.microsoft.excel.xls" and "general.aifc-audio"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_17211(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_17211 begins.")
@Assert(false, getTypeDescriptor("com.microsoft.excel.xls").belongsTo("general.aifc-audio"))
@Assert(false, getTypeDescriptor("com.microsoft.excel.xls").isLowerLevelType("general.aifc-audio"))
@Assert(false, getTypeDescriptor("com.microsoft.excel.xls").isHigherLevelType("general.aifc-audio"))
@Assert(false, getTypeDescriptor("com.microsoft.excel.xls").equals(getTypeDescriptor("general.aifc-audio")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_17211 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_1721200
* @tc.name      : TestCase_17212
* @tc.desc      : compare between "com.microsoft.powerpoint.ppt" and "general.aifc-audio"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_17212(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_17212 begins.")
@Assert(false, getTypeDescriptor("com.microsoft.powerpoint.ppt").belongsTo("general.aifc-audio"))
@Assert(false, getTypeDescriptor("com.microsoft.powerpoint.ppt").isLowerLevelType("general.aifc-audio"))
@Assert(false, getTypeDescriptor("com.microsoft.powerpoint.ppt").isHigherLevelType("general.aifc-audio"))
@Assert(false, getTypeDescriptor("com.microsoft.powerpoint.ppt").equals(getTypeDescriptor("general.aifc-audio")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_17212 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_1721300
* @tc.name      : TestCase_17213
* @tc.desc      : compare between "com.microsoft.word.dot" and "general.aifc-audio"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_17213(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_17213 begins.")
@Assert(false, getTypeDescriptor("com.microsoft.word.dot").belongsTo("general.aifc-audio"))
@Assert(false, getTypeDescriptor("com.microsoft.word.dot").isLowerLevelType("general.aifc-audio"))
@Assert(false, getTypeDescriptor("com.microsoft.word.dot").isHigherLevelType("general.aifc-audio"))
@Assert(false, getTypeDescriptor("com.microsoft.word.dot").equals(getTypeDescriptor("general.aifc-audio")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_17213 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_1721400
* @tc.name      : TestCase_17214
* @tc.desc      : compare between "com.microsoft.powerpoint.pps" and "general.aifc-audio"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_17214(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_17214 begins.")
@Assert(false, getTypeDescriptor("com.microsoft.powerpoint.pps").belongsTo("general.aifc-audio"))
@Assert(false, getTypeDescriptor("com.microsoft.powerpoint.pps").isLowerLevelType("general.aifc-audio"))
@Assert(false, getTypeDescriptor("com.microsoft.powerpoint.pps").isHigherLevelType("general.aifc-audio"))
@Assert(false, getTypeDescriptor("com.microsoft.powerpoint.pps").equals(getTypeDescriptor("general.aifc-audio")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_17214 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_1721500
* @tc.name      : TestCase_17215
* @tc.desc      : compare between "com.microsoft.powerpoint.pot" and "general.aifc-audio"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_17215(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_17215 begins.")
@Assert(false, getTypeDescriptor("com.microsoft.powerpoint.pot").belongsTo("general.aifc-audio"))
@Assert(false, getTypeDescriptor("com.microsoft.powerpoint.pot").isLowerLevelType("general.aifc-audio"))
@Assert(false, getTypeDescriptor("com.microsoft.powerpoint.pot").isHigherLevelType("general.aifc-audio"))
@Assert(false, getTypeDescriptor("com.microsoft.powerpoint.pot").equals(getTypeDescriptor("general.aifc-audio")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_17215 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_1721600
* @tc.name      : TestCase_17216
* @tc.desc      : compare between "com.microsoft.excel.xlt" and "general.aifc-audio"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_17216(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_17216 begins.")
@Assert(false, getTypeDescriptor("com.microsoft.excel.xlt").belongsTo("general.aifc-audio"))
@Assert(false, getTypeDescriptor("com.microsoft.excel.xlt").isLowerLevelType("general.aifc-audio"))
@Assert(false, getTypeDescriptor("com.microsoft.excel.xlt").isHigherLevelType("general.aifc-audio"))
@Assert(false, getTypeDescriptor("com.microsoft.excel.xlt").equals(getTypeDescriptor("general.aifc-audio")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_17216 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_1721700
* @tc.name      : TestCase_17217
* @tc.desc      : compare between "com.microsoft.visio.vsd" and "general.aifc-audio"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_17217(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_17217 begins.")
@Assert(false, getTypeDescriptor("com.microsoft.visio.vsd").belongsTo("general.aifc-audio"))
@Assert(false, getTypeDescriptor("com.microsoft.visio.vsd").isLowerLevelType("general.aifc-audio"))
@Assert(false, getTypeDescriptor("com.microsoft.visio.vsd").isHigherLevelType("general.aifc-audio"))
@Assert(false, getTypeDescriptor("com.microsoft.visio.vsd").equals(getTypeDescriptor("general.aifc-audio")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_17217 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_1721800
* @tc.name      : TestCase_17218
* @tc.desc      : compare between "com.adobe.pdf" and "general.aifc-audio"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_17218(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_17218 begins.")
@Assert(false, getTypeDescriptor("com.adobe.pdf").belongsTo("general.aifc-audio"))
@Assert(false, getTypeDescriptor("com.adobe.pdf").isLowerLevelType("general.aifc-audio"))
@Assert(false, getTypeDescriptor("com.adobe.pdf").isHigherLevelType("general.aifc-audio"))
@Assert(false, getTypeDescriptor("com.adobe.pdf").equals(getTypeDescriptor("general.aifc-audio")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_17218 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_1721900
* @tc.name      : TestCase_17219
* @tc.desc      : compare between "com.adobe.postscript" and "general.aifc-audio"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_17219(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_17219 begins.")
@Assert(false, getTypeDescriptor("com.adobe.postscript").belongsTo("general.aifc-audio"))
@Assert(false, getTypeDescriptor("com.adobe.postscript").isLowerLevelType("general.aifc-audio"))
@Assert(false, getTypeDescriptor("com.adobe.postscript").isHigherLevelType("general.aifc-audio"))
@Assert(false, getTypeDescriptor("com.adobe.postscript").equals(getTypeDescriptor("general.aifc-audio")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_17219 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_1722000
* @tc.name      : TestCase_17220
* @tc.desc      : compare between "com.adobe.encapsulated-postscript" and "general.aifc-audio"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_17220(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_17220 begins.")
@Assert(false, getTypeDescriptor("com.adobe.encapsulated-postscript").belongsTo("general.aifc-audio"))
@Assert(false, getTypeDescriptor("com.adobe.encapsulated-postscript").isLowerLevelType("general.aifc-audio"))
@Assert(false, getTypeDescriptor("com.adobe.encapsulated-postscript").isHigherLevelType("general.aifc-audio"))
@Assert(false, getTypeDescriptor("com.adobe.encapsulated-postscript").equals(getTypeDescriptor("general.aifc-audio")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_17220 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_1722100
* @tc.name      : TestCase_17221
* @tc.desc      : compare between "general.video" and "general.aifc-audio"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_17221(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_17221 begins.")
@Assert(false, getTypeDescriptor("general.video").belongsTo("general.aifc-audio"))
@Assert(false, getTypeDescriptor("general.video").isLowerLevelType("general.aifc-audio"))
@Assert(false, getTypeDescriptor("general.video").isHigherLevelType("general.aifc-audio"))
@Assert(false, getTypeDescriptor("general.video").equals(getTypeDescriptor("general.aifc-audio")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_17221 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_1722200
* @tc.name      : TestCase_17222
* @tc.desc      : compare between "general.avi" and "general.aifc-audio"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_17222(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_17222 begins.")
@Assert(false, getTypeDescriptor("general.avi").belongsTo("general.aifc-audio"))
@Assert(false, getTypeDescriptor("general.avi").isLowerLevelType("general.aifc-audio"))
@Assert(false, getTypeDescriptor("general.avi").isHigherLevelType("general.aifc-audio"))
@Assert(false, getTypeDescriptor("general.avi").equals(getTypeDescriptor("general.aifc-audio")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_17222 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_1722300
* @tc.name      : TestCase_17223
* @tc.desc      : compare between "general.mpeg" and "general.aifc-audio"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_17223(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_17223 begins.")
@Assert(false, getTypeDescriptor("general.mpeg").belongsTo("general.aifc-audio"))
@Assert(false, getTypeDescriptor("general.mpeg").isLowerLevelType("general.aifc-audio"))
@Assert(false, getTypeDescriptor("general.mpeg").isHigherLevelType("general.aifc-audio"))
@Assert(false, getTypeDescriptor("general.mpeg").equals(getTypeDescriptor("general.aifc-audio")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_17223 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_1722400
* @tc.name      : TestCase_17224
* @tc.desc      : compare between "general.mpeg-4" and "general.aifc-audio"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_17224(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_17224 begins.")
@Assert(false, getTypeDescriptor("general.mpeg-4").belongsTo("general.aifc-audio"))
@Assert(false, getTypeDescriptor("general.mpeg-4").isLowerLevelType("general.aifc-audio"))
@Assert(false, getTypeDescriptor("general.mpeg-4").isHigherLevelType("general.aifc-audio"))
@Assert(false, getTypeDescriptor("general.mpeg-4").equals(getTypeDescriptor("general.aifc-audio")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_17224 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_1722500
* @tc.name      : TestCase_17225
* @tc.desc      : compare between "general.3gpp" and "general.aifc-audio"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_17225(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_17225 begins.")
@Assert(false, getTypeDescriptor("general.3gpp").belongsTo("general.aifc-audio"))
@Assert(false, getTypeDescriptor("general.3gpp").isLowerLevelType("general.aifc-audio"))
@Assert(false, getTypeDescriptor("general.3gpp").isHigherLevelType("general.aifc-audio"))
@Assert(false, getTypeDescriptor("general.3gpp").equals(getTypeDescriptor("general.aifc-audio")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_17225 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_1722600
* @tc.name      : TestCase_17226
* @tc.desc      : compare between "general.3gpp2" and "general.aifc-audio"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_17226(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_17226 begins.")
@Assert(false, getTypeDescriptor("general.3gpp2").belongsTo("general.aifc-audio"))
@Assert(false, getTypeDescriptor("general.3gpp2").isLowerLevelType("general.aifc-audio"))
@Assert(false, getTypeDescriptor("general.3gpp2").isHigherLevelType("general.aifc-audio"))
@Assert(false, getTypeDescriptor("general.3gpp2").equals(getTypeDescriptor("general.aifc-audio")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_17226 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_1722700
* @tc.name      : TestCase_17227
* @tc.desc      : compare between "general.ts" and "general.aifc-audio"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_17227(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_17227 begins.")
@Assert(false, getTypeDescriptor("general.ts").belongsTo("general.aifc-audio"))
@Assert(false, getTypeDescriptor("general.ts").isLowerLevelType("general.aifc-audio"))
@Assert(false, getTypeDescriptor("general.ts").isHigherLevelType("general.aifc-audio"))
@Assert(false, getTypeDescriptor("general.ts").equals(getTypeDescriptor("general.aifc-audio")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_17227 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_1722800
* @tc.name      : TestCase_17228
* @tc.desc      : compare between "general.mpegurl-video" and "general.aifc-audio"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_17228(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_17228 begins.")
@Assert(false, getTypeDescriptor("general.mpegurl-video").belongsTo("general.aifc-audio"))
@Assert(false, getTypeDescriptor("general.mpegurl-video").isLowerLevelType("general.aifc-audio"))
@Assert(false, getTypeDescriptor("general.mpegurl-video").isHigherLevelType("general.aifc-audio"))
@Assert(false, getTypeDescriptor("general.mpegurl-video").equals(getTypeDescriptor("general.aifc-audio")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_17228 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_1722900
* @tc.name      : TestCase_17229
* @tc.desc      : compare between "com.microsoft.windows-media-wm" and "general.aifc-audio"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_17229(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_17229 begins.")
@Assert(false, getTypeDescriptor("com.microsoft.windows-media-wm").belongsTo("general.aifc-audio"))
@Assert(false, getTypeDescriptor("com.microsoft.windows-media-wm").isLowerLevelType("general.aifc-audio"))
@Assert(false, getTypeDescriptor("com.microsoft.windows-media-wm").isHigherLevelType("general.aifc-audio"))
@Assert(false, getTypeDescriptor("com.microsoft.windows-media-wm").equals(getTypeDescriptor("general.aifc-audio")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_17229 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_1723000
* @tc.name      : TestCase_17230
* @tc.desc      : compare between "com.microsoft.windows-media-wmv" and "general.aifc-audio"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_17230(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_17230 begins.")
@Assert(false, getTypeDescriptor("com.microsoft.windows-media-wmv").belongsTo("general.aifc-audio"))
@Assert(false, getTypeDescriptor("com.microsoft.windows-media-wmv").isLowerLevelType("general.aifc-audio"))
@Assert(false, getTypeDescriptor("com.microsoft.windows-media-wmv").isHigherLevelType("general.aifc-audio"))
@Assert(false, getTypeDescriptor("com.microsoft.windows-media-wmv").equals(getTypeDescriptor("general.aifc-audio")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_17230 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_1723100
* @tc.name      : TestCase_17231
* @tc.desc      : compare between "com.microsoft.windows-media-wmp" and "general.aifc-audio"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_17231(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_17231 begins.")
@Assert(false, getTypeDescriptor("com.microsoft.windows-media-wmp").belongsTo("general.aifc-audio"))
@Assert(false, getTypeDescriptor("com.microsoft.windows-media-wmp").isLowerLevelType("general.aifc-audio"))
@Assert(false, getTypeDescriptor("com.microsoft.windows-media-wmp").isHigherLevelType("general.aifc-audio"))
@Assert(false, getTypeDescriptor("com.microsoft.windows-media-wmp").equals(getTypeDescriptor("general.aifc-audio")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_17231 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_1723200
* @tc.name      : TestCase_17232
* @tc.desc      : compare between "com.microsoft.windows-media-wvx" and "general.aifc-audio"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_17232(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_17232 begins.")
@Assert(false, getTypeDescriptor("com.microsoft.windows-media-wvx").belongsTo("general.aifc-audio"))
@Assert(false, getTypeDescriptor("com.microsoft.windows-media-wvx").isLowerLevelType("general.aifc-audio"))
@Assert(false, getTypeDescriptor("com.microsoft.windows-media-wvx").isHigherLevelType("general.aifc-audio"))
@Assert(false, getTypeDescriptor("com.microsoft.windows-media-wvx").equals(getTypeDescriptor("general.aifc-audio")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_17232 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_1723300
* @tc.name      : TestCase_17233
* @tc.desc      : compare between "com.microsoft.windows-media-wmx" and "general.aifc-audio"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_17233(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_17233 begins.")
@Assert(false, getTypeDescriptor("com.microsoft.windows-media-wmx").belongsTo("general.aifc-audio"))
@Assert(false, getTypeDescriptor("com.microsoft.windows-media-wmx").isLowerLevelType("general.aifc-audio"))
@Assert(false, getTypeDescriptor("com.microsoft.windows-media-wmx").isHigherLevelType("general.aifc-audio"))
@Assert(false, getTypeDescriptor("com.microsoft.windows-media-wmx").equals(getTypeDescriptor("general.aifc-audio")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_17233 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_1723400
* @tc.name      : TestCase_17234
* @tc.desc      : compare between "com.real.realmedia" and "general.aifc-audio"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_17234(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_17234 begins.")
@Assert(false, getTypeDescriptor("com.real.realmedia").belongsTo("general.aifc-audio"))
@Assert(false, getTypeDescriptor("com.real.realmedia").isLowerLevelType("general.aifc-audio"))
@Assert(false, getTypeDescriptor("com.real.realmedia").isHigherLevelType("general.aifc-audio"))
@Assert(false, getTypeDescriptor("com.real.realmedia").equals(getTypeDescriptor("general.aifc-audio")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_17234 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_1723500
* @tc.name      : TestCase_17235
* @tc.desc      : compare between "org.matroska.mkv" and "general.aifc-audio"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_17235(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_17235 begins.")
@Assert(false, getTypeDescriptor("org.matroska.mkv").belongsTo("general.aifc-audio"))
@Assert(false, getTypeDescriptor("org.matroska.mkv").isLowerLevelType("general.aifc-audio"))
@Assert(false, getTypeDescriptor("org.matroska.mkv").isHigherLevelType("general.aifc-audio"))
@Assert(false, getTypeDescriptor("org.matroska.mkv").equals(getTypeDescriptor("general.aifc-audio")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_17235 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_1723600
* @tc.name      : TestCase_17236
* @tc.desc      : compare between "com.adobe.flash" and "general.aifc-audio"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_17236(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_17236 begins.")
@Assert(false, getTypeDescriptor("com.adobe.flash").belongsTo("general.aifc-audio"))
@Assert(false, getTypeDescriptor("com.adobe.flash").isLowerLevelType("general.aifc-audio"))
@Assert(false, getTypeDescriptor("com.adobe.flash").isHigherLevelType("general.aifc-audio"))
@Assert(false, getTypeDescriptor("com.adobe.flash").equals(getTypeDescriptor("general.aifc-audio")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_17236 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_1723700
* @tc.name      : TestCase_17237
* @tc.desc      : compare between "general.audio" and "general.aifc-audio"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_17237(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_17237 begins.")
@Assert(false, getTypeDescriptor("general.audio").belongsTo("general.aifc-audio"))
@Assert(false, getTypeDescriptor("general.audio").isLowerLevelType("general.aifc-audio"))
@Assert(true, getTypeDescriptor("general.audio").isHigherLevelType("general.aifc-audio"))
@Assert(false, getTypeDescriptor("general.audio").equals(getTypeDescriptor("general.aifc-audio")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_17237 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_1723800
* @tc.name      : TestCase_17238
* @tc.desc      : compare between "general.aac" and "general.aifc-audio"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_17238(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_17238 begins.")
@Assert(false, getTypeDescriptor("general.aac").belongsTo("general.aifc-audio"))
@Assert(false, getTypeDescriptor("general.aac").isLowerLevelType("general.aifc-audio"))
@Assert(false, getTypeDescriptor("general.aac").isHigherLevelType("general.aifc-audio"))
@Assert(false, getTypeDescriptor("general.aac").equals(getTypeDescriptor("general.aifc-audio")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_17238 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_1723900
* @tc.name      : TestCase_17239
* @tc.desc      : compare between "general.aiff" and "general.aifc-audio"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_17239(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_17239 begins.")
@Assert(false, getTypeDescriptor("general.aiff").belongsTo("general.aifc-audio"))
@Assert(false, getTypeDescriptor("general.aiff").isLowerLevelType("general.aifc-audio"))
@Assert(false, getTypeDescriptor("general.aiff").isHigherLevelType("general.aifc-audio"))
@Assert(false, getTypeDescriptor("general.aiff").equals(getTypeDescriptor("general.aifc-audio")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_17239 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_1724000
* @tc.name      : TestCase_17240
* @tc.desc      : compare between "general.alac" and "general.aifc-audio"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_17240(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_17240 begins.")
@Assert(false, getTypeDescriptor("general.alac").belongsTo("general.aifc-audio"))
@Assert(false, getTypeDescriptor("general.alac").isLowerLevelType("general.aifc-audio"))
@Assert(false, getTypeDescriptor("general.alac").isHigherLevelType("general.aifc-audio"))
@Assert(false, getTypeDescriptor("general.alac").equals(getTypeDescriptor("general.aifc-audio")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_17240 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_1724100
* @tc.name      : TestCase_17241
* @tc.desc      : compare between "general.flac" and "general.aifc-audio"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_17241(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_17241 begins.")
@Assert(false, getTypeDescriptor("general.flac").belongsTo("general.aifc-audio"))
@Assert(false, getTypeDescriptor("general.flac").isLowerLevelType("general.aifc-audio"))
@Assert(false, getTypeDescriptor("general.flac").isHigherLevelType("general.aifc-audio"))
@Assert(false, getTypeDescriptor("general.flac").equals(getTypeDescriptor("general.aifc-audio")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_17241 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_1724200
* @tc.name      : TestCase_17242
* @tc.desc      : compare between "general.mp3" and "general.aifc-audio"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_17242(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_17242 begins.")
@Assert(false, getTypeDescriptor("general.mp3").belongsTo("general.aifc-audio"))
@Assert(false, getTypeDescriptor("general.mp3").isLowerLevelType("general.aifc-audio"))
@Assert(false, getTypeDescriptor("general.mp3").isHigherLevelType("general.aifc-audio"))
@Assert(false, getTypeDescriptor("general.mp3").equals(getTypeDescriptor("general.aifc-audio")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_17242 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_1724300
* @tc.name      : TestCase_17243
* @tc.desc      : compare between "general.ogg" and "general.aifc-audio"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_17243(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_17243 begins.")
@Assert(false, getTypeDescriptor("general.ogg").belongsTo("general.aifc-audio"))
@Assert(false, getTypeDescriptor("general.ogg").isLowerLevelType("general.aifc-audio"))
@Assert(false, getTypeDescriptor("general.ogg").isHigherLevelType("general.aifc-audio"))
@Assert(false, getTypeDescriptor("general.ogg").equals(getTypeDescriptor("general.aifc-audio")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_17243 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_1724400
* @tc.name      : TestCase_17244
* @tc.desc      : compare between "general.pcm" and "general.aifc-audio"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_17244(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_17244 begins.")
@Assert(false, getTypeDescriptor("general.pcm").belongsTo("general.aifc-audio"))
@Assert(false, getTypeDescriptor("general.pcm").isLowerLevelType("general.aifc-audio"))
@Assert(false, getTypeDescriptor("general.pcm").isHigherLevelType("general.aifc-audio"))
@Assert(false, getTypeDescriptor("general.pcm").equals(getTypeDescriptor("general.aifc-audio")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_17244 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_1724500
* @tc.name      : TestCase_17245
* @tc.desc      : compare between "com.microsoft.windows-media-wma" and "general.aifc-audio"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_17245(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_17245 begins.")
@Assert(false, getTypeDescriptor("com.microsoft.windows-media-wma").belongsTo("general.aifc-audio"))
@Assert(false, getTypeDescriptor("com.microsoft.windows-media-wma").isLowerLevelType("general.aifc-audio"))
@Assert(false, getTypeDescriptor("com.microsoft.windows-media-wma").isHigherLevelType("general.aifc-audio"))
@Assert(false, getTypeDescriptor("com.microsoft.windows-media-wma").equals(getTypeDescriptor("general.aifc-audio")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_17245 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_1724600
* @tc.name      : TestCase_17246
* @tc.desc      : compare between "com.microsoft.waveform-audio" and "general.aifc-audio"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_17246(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_17246 begins.")
@Assert(false, getTypeDescriptor("com.microsoft.waveform-audio").belongsTo("general.aifc-audio"))
@Assert(false, getTypeDescriptor("com.microsoft.waveform-audio").isLowerLevelType("general.aifc-audio"))
@Assert(false, getTypeDescriptor("com.microsoft.waveform-audio").isHigherLevelType("general.aifc-audio"))
@Assert(false, getTypeDescriptor("com.microsoft.waveform-audio").equals(getTypeDescriptor("general.aifc-audio")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_17246 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_1724700
* @tc.name      : TestCase_17247
* @tc.desc      : compare between "com.microsoft.windows-media-wax" and "general.aifc-audio"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_17247(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_17247 begins.")
@Assert(false, getTypeDescriptor("com.microsoft.windows-media-wax").belongsTo("general.aifc-audio"))
@Assert(false, getTypeDescriptor("com.microsoft.windows-media-wax").isLowerLevelType("general.aifc-audio"))
@Assert(false, getTypeDescriptor("com.microsoft.windows-media-wax").isHigherLevelType("general.aifc-audio"))
@Assert(false, getTypeDescriptor("com.microsoft.windows-media-wax").equals(getTypeDescriptor("general.aifc-audio")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_17247 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_1724800
* @tc.name      : TestCase_17248
* @tc.desc      : compare between "general.au-audio" and "general.aifc-audio"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_17248(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_17248 begins.")
@Assert(false, getTypeDescriptor("general.au-audio").belongsTo("general.aifc-audio"))
@Assert(false, getTypeDescriptor("general.au-audio").isLowerLevelType("general.aifc-audio"))
@Assert(false, getTypeDescriptor("general.au-audio").isHigherLevelType("general.aifc-audio"))
@Assert(false, getTypeDescriptor("general.au-audio").equals(getTypeDescriptor("general.aifc-audio")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_17248 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_1724900
* @tc.name      : TestCase_17249
* @tc.desc      : compare between "general.aifc-audio" and "general.aifc-audio"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_17249(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_17249 begins.")
@Assert(true, getTypeDescriptor("general.aifc-audio").belongsTo("general.aifc-audio"))
@Assert(false, getTypeDescriptor("general.aifc-audio").isLowerLevelType("general.aifc-audio"))
@Assert(false, getTypeDescriptor("general.aifc-audio").isHigherLevelType("general.aifc-audio"))
@Assert(true, getTypeDescriptor("general.aifc-audio").equals(getTypeDescriptor("general.aifc-audio")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_17249 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_1725000
* @tc.name      : TestCase_17250
* @tc.desc      : compare between "general.mpegurl-audio" and "general.aifc-audio"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_17250(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_17250 begins.")
@Assert(false, getTypeDescriptor("general.mpegurl-audio").belongsTo("general.aifc-audio"))
@Assert(false, getTypeDescriptor("general.mpegurl-audio").isLowerLevelType("general.aifc-audio"))
@Assert(false, getTypeDescriptor("general.mpegurl-audio").isHigherLevelType("general.aifc-audio"))
@Assert(false, getTypeDescriptor("general.mpegurl-audio").equals(getTypeDescriptor("general.aifc-audio")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_17250 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_1725100
* @tc.name      : TestCase_17251
* @tc.desc      : compare between "general.mpeg-4-audio" and "general.aifc-audio"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_17251(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_17251 begins.")
@Assert(false, getTypeDescriptor("general.mpeg-4-audio").belongsTo("general.aifc-audio"))
@Assert(false, getTypeDescriptor("general.mpeg-4-audio").isLowerLevelType("general.aifc-audio"))
@Assert(false, getTypeDescriptor("general.mpeg-4-audio").isHigherLevelType("general.aifc-audio"))
@Assert(false, getTypeDescriptor("general.mpeg-4-audio").equals(getTypeDescriptor("general.aifc-audio")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_17251 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_1725200
* @tc.name      : TestCase_17252
* @tc.desc      : compare between "general.mp2" and "general.aifc-audio"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_17252(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_17252 begins.")
@Assert(false, getTypeDescriptor("general.mp2").belongsTo("general.aifc-audio"))
@Assert(false, getTypeDescriptor("general.mp2").isLowerLevelType("general.aifc-audio"))
@Assert(false, getTypeDescriptor("general.mp2").isHigherLevelType("general.aifc-audio"))
@Assert(false, getTypeDescriptor("general.mp2").equals(getTypeDescriptor("general.aifc-audio")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_17252 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_1725300
* @tc.name      : TestCase_17253
* @tc.desc      : compare between "general.mpeg-audio" and "general.aifc-audio"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_17253(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_17253 begins.")
@Assert(false, getTypeDescriptor("general.mpeg-audio").belongsTo("general.aifc-audio"))
@Assert(false, getTypeDescriptor("general.mpeg-audio").isLowerLevelType("general.aifc-audio"))
@Assert(false, getTypeDescriptor("general.mpeg-audio").isHigherLevelType("general.aifc-audio"))
@Assert(false, getTypeDescriptor("general.mpeg-audio").equals(getTypeDescriptor("general.aifc-audio")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_17253 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_1725400
* @tc.name      : TestCase_17254
* @tc.desc      : compare between "general.ulaw-audio" and "general.aifc-audio"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_17254(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_17254 begins.")
@Assert(false, getTypeDescriptor("general.ulaw-audio").belongsTo("general.aifc-audio"))
@Assert(false, getTypeDescriptor("general.ulaw-audio").isLowerLevelType("general.aifc-audio"))
@Assert(false, getTypeDescriptor("general.ulaw-audio").isHigherLevelType("general.aifc-audio"))
@Assert(false, getTypeDescriptor("general.ulaw-audio").equals(getTypeDescriptor("general.aifc-audio")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_17254 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_1725500
* @tc.name      : TestCase_17255
* @tc.desc      : compare between "com.digidesign.sd2-audio" and "general.aifc-audio"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_17255(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_17255 begins.")
@Assert(false, getTypeDescriptor("com.digidesign.sd2-audio").belongsTo("general.aifc-audio"))
@Assert(false, getTypeDescriptor("com.digidesign.sd2-audio").isLowerLevelType("general.aifc-audio"))
@Assert(false, getTypeDescriptor("com.digidesign.sd2-audio").isHigherLevelType("general.aifc-audio"))
@Assert(false, getTypeDescriptor("com.digidesign.sd2-audio").equals(getTypeDescriptor("general.aifc-audio")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_17255 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_1725600
* @tc.name      : TestCase_17256
* @tc.desc      : compare between "com.real.realaudio" and "general.aifc-audio"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_17256(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_17256 begins.")
@Assert(false, getTypeDescriptor("com.real.realaudio").belongsTo("general.aifc-audio"))
@Assert(false, getTypeDescriptor("com.real.realaudio").isLowerLevelType("general.aifc-audio"))
@Assert(false, getTypeDescriptor("com.real.realaudio").isHigherLevelType("general.aifc-audio"))
@Assert(false, getTypeDescriptor("com.real.realaudio").equals(getTypeDescriptor("general.aifc-audio")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_17256 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_1725700
* @tc.name      : TestCase_17257
* @tc.desc      : compare between "org.matroska.mka" and "general.aifc-audio"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_17257(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_17257 begins.")
@Assert(false, getTypeDescriptor("org.matroska.mka").belongsTo("general.aifc-audio"))
@Assert(false, getTypeDescriptor("org.matroska.mka").isLowerLevelType("general.aifc-audio"))
@Assert(false, getTypeDescriptor("org.matroska.mka").isHigherLevelType("general.aifc-audio"))
@Assert(false, getTypeDescriptor("org.matroska.mka").equals(getTypeDescriptor("general.aifc-audio")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_17257 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_1725800
* @tc.name      : TestCase_17258
* @tc.desc      : compare between "general.file" and "general.aifc-audio"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_17258(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_17258 begins.")
@Assert(false, getTypeDescriptor("general.file").belongsTo("general.aifc-audio"))
@Assert(false, getTypeDescriptor("general.file").isLowerLevelType("general.aifc-audio"))
@Assert(false, getTypeDescriptor("general.file").isHigherLevelType("general.aifc-audio"))
@Assert(false, getTypeDescriptor("general.file").equals(getTypeDescriptor("general.aifc-audio")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_17258 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_1725900
* @tc.name      : TestCase_17259
* @tc.desc      : compare between "general.directory" and "general.aifc-audio"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_17259(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_17259 begins.")
@Assert(false, getTypeDescriptor("general.directory").belongsTo("general.aifc-audio"))
@Assert(false, getTypeDescriptor("general.directory").isLowerLevelType("general.aifc-audio"))
@Assert(false, getTypeDescriptor("general.directory").isHigherLevelType("general.aifc-audio"))
@Assert(false, getTypeDescriptor("general.directory").equals(getTypeDescriptor("general.aifc-audio")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_17259 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_1726000
* @tc.name      : TestCase_17260
* @tc.desc      : compare between "general.folder" and "general.aifc-audio"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_17260(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_17260 begins.")
@Assert(false, getTypeDescriptor("general.folder").belongsTo("general.aifc-audio"))
@Assert(false, getTypeDescriptor("general.folder").isLowerLevelType("general.aifc-audio"))
@Assert(false, getTypeDescriptor("general.folder").isHigherLevelType("general.aifc-audio"))
@Assert(false, getTypeDescriptor("general.folder").equals(getTypeDescriptor("general.aifc-audio")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_17260 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_1726100
* @tc.name      : TestCase_17261
* @tc.desc      : compare between "general.symlink" and "general.aifc-audio"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_17261(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_17261 begins.")
@Assert(false, getTypeDescriptor("general.symlink").belongsTo("general.aifc-audio"))
@Assert(false, getTypeDescriptor("general.symlink").isLowerLevelType("general.aifc-audio"))
@Assert(false, getTypeDescriptor("general.symlink").isHigherLevelType("general.aifc-audio"))
@Assert(false, getTypeDescriptor("general.symlink").equals(getTypeDescriptor("general.aifc-audio")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_17261 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_1726200
* @tc.name      : TestCase_17262
* @tc.desc      : compare between "general.archive" and "general.aifc-audio"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_17262(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_17262 begins.")
@Assert(false, getTypeDescriptor("general.archive").belongsTo("general.aifc-audio"))
@Assert(false, getTypeDescriptor("general.archive").isLowerLevelType("general.aifc-audio"))
@Assert(false, getTypeDescriptor("general.archive").isHigherLevelType("general.aifc-audio"))
@Assert(false, getTypeDescriptor("general.archive").equals(getTypeDescriptor("general.aifc-audio")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_17262 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_1726300
* @tc.name      : TestCase_17263
* @tc.desc      : compare between "general.bz2-archive" and "general.aifc-audio"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_17263(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_17263 begins.")
@Assert(false, getTypeDescriptor("general.bz2-archive").belongsTo("general.aifc-audio"))
@Assert(false, getTypeDescriptor("general.bz2-archive").isLowerLevelType("general.aifc-audio"))
@Assert(false, getTypeDescriptor("general.bz2-archive").isHigherLevelType("general.aifc-audio"))
@Assert(false, getTypeDescriptor("general.bz2-archive").equals(getTypeDescriptor("general.aifc-audio")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_17263 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_1726400
* @tc.name      : TestCase_17264
* @tc.desc      : compare between "general.opg" and "general.aifc-audio"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_17264(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_17264 begins.")
@Assert(false, getTypeDescriptor("general.opg").belongsTo("general.aifc-audio"))
@Assert(false, getTypeDescriptor("general.opg").isLowerLevelType("general.aifc-audio"))
@Assert(false, getTypeDescriptor("general.opg").isHigherLevelType("general.aifc-audio"))
@Assert(false, getTypeDescriptor("general.opg").equals(getTypeDescriptor("general.aifc-audio")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_17264 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_1726500
* @tc.name      : TestCase_17265
* @tc.desc      : compare between "general.taz-archive" and "general.aifc-audio"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_17265(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_17265 begins.")
@Assert(false, getTypeDescriptor("general.taz-archive").belongsTo("general.aifc-audio"))
@Assert(false, getTypeDescriptor("general.taz-archive").isLowerLevelType("general.aifc-audio"))
@Assert(false, getTypeDescriptor("general.taz-archive").isHigherLevelType("general.aifc-audio"))
@Assert(false, getTypeDescriptor("general.taz-archive").equals(getTypeDescriptor("general.aifc-audio")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_17265 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_1726600
* @tc.name      : TestCase_17266
* @tc.desc      : compare between "general.web-archive" and "general.aifc-audio"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_17266(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_17266 begins.")
@Assert(false, getTypeDescriptor("general.web-archive").belongsTo("general.aifc-audio"))
@Assert(false, getTypeDescriptor("general.web-archive").isLowerLevelType("general.aifc-audio"))
@Assert(false, getTypeDescriptor("general.web-archive").isHigherLevelType("general.aifc-audio"))
@Assert(false, getTypeDescriptor("general.web-archive").equals(getTypeDescriptor("general.aifc-audio")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_17266 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_1726700
* @tc.name      : TestCase_17267
* @tc.desc      : compare between "general.disk-image" and "general.aifc-audio"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_17267(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_17267 begins.")
@Assert(false, getTypeDescriptor("general.disk-image").belongsTo("general.aifc-audio"))
@Assert(false, getTypeDescriptor("general.disk-image").isLowerLevelType("general.aifc-audio"))
@Assert(false, getTypeDescriptor("general.disk-image").isHigherLevelType("general.aifc-audio"))
@Assert(false, getTypeDescriptor("general.disk-image").equals(getTypeDescriptor("general.aifc-audio")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_17267 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_1726800
* @tc.name      : TestCase_17268
* @tc.desc      : compare between "general.iso" and "general.aifc-audio"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_17268(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_17268 begins.")
@Assert(false, getTypeDescriptor("general.iso").belongsTo("general.aifc-audio"))
@Assert(false, getTypeDescriptor("general.iso").isLowerLevelType("general.aifc-audio"))
@Assert(false, getTypeDescriptor("general.iso").isHigherLevelType("general.aifc-audio"))
@Assert(false, getTypeDescriptor("general.iso").equals(getTypeDescriptor("general.aifc-audio")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_17268 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_1726900
* @tc.name      : TestCase_17269
* @tc.desc      : compare between "general.tar-archive" and "general.aifc-audio"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_17269(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_17269 begins.")
@Assert(false, getTypeDescriptor("general.tar-archive").belongsTo("general.aifc-audio"))
@Assert(false, getTypeDescriptor("general.tar-archive").isLowerLevelType("general.aifc-audio"))
@Assert(false, getTypeDescriptor("general.tar-archive").isHigherLevelType("general.aifc-audio"))
@Assert(false, getTypeDescriptor("general.tar-archive").equals(getTypeDescriptor("general.aifc-audio")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_17269 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_1727000
* @tc.name      : TestCase_17270
* @tc.desc      : compare between "general.zip-archive" and "general.aifc-audio"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_17270(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_17270 begins.")
@Assert(false, getTypeDescriptor("general.zip-archive").belongsTo("general.aifc-audio"))
@Assert(false, getTypeDescriptor("general.zip-archive").isLowerLevelType("general.aifc-audio"))
@Assert(false, getTypeDescriptor("general.zip-archive").isHigherLevelType("general.aifc-audio"))
@Assert(false, getTypeDescriptor("general.zip-archive").equals(getTypeDescriptor("general.aifc-audio")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_17270 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_1727100
* @tc.name      : TestCase_17271
* @tc.desc      : compare between "com.sun.java-archive" and "general.aifc-audio"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_17271(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_17271 begins.")
@Assert(false, getTypeDescriptor("com.sun.java-archive").belongsTo("general.aifc-audio"))
@Assert(false, getTypeDescriptor("com.sun.java-archive").isLowerLevelType("general.aifc-audio"))
@Assert(false, getTypeDescriptor("com.sun.java-archive").isHigherLevelType("general.aifc-audio"))
@Assert(false, getTypeDescriptor("com.sun.java-archive").equals(getTypeDescriptor("general.aifc-audio")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_17271 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_1727200
* @tc.name      : TestCase_17272
* @tc.desc      : compare between "org.gnu.gnu-tar-archive" and "general.aifc-audio"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_17272(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_17272 begins.")
@Assert(false, getTypeDescriptor("org.gnu.gnu-tar-archive").belongsTo("general.aifc-audio"))
@Assert(false, getTypeDescriptor("org.gnu.gnu-tar-archive").isLowerLevelType("general.aifc-audio"))
@Assert(false, getTypeDescriptor("org.gnu.gnu-tar-archive").isHigherLevelType("general.aifc-audio"))
@Assert(false, getTypeDescriptor("org.gnu.gnu-tar-archive").equals(getTypeDescriptor("general.aifc-audio")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_17272 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_1727300
* @tc.name      : TestCase_17273
* @tc.desc      : compare between "org.gnu.gnu-zip-archive" and "general.aifc-audio"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_17273(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_17273 begins.")
@Assert(false, getTypeDescriptor("org.gnu.gnu-zip-archive").belongsTo("general.aifc-audio"))
@Assert(false, getTypeDescriptor("org.gnu.gnu-zip-archive").isLowerLevelType("general.aifc-audio"))
@Assert(false, getTypeDescriptor("org.gnu.gnu-zip-archive").isHigherLevelType("general.aifc-audio"))
@Assert(false, getTypeDescriptor("org.gnu.gnu-zip-archive").equals(getTypeDescriptor("general.aifc-audio")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_17273 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_1727400
* @tc.name      : TestCase_17274
* @tc.desc      : compare between "org.gnu.gnu-zip-tar-archive" and "general.aifc-audio"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_17274(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_17274 begins.")
@Assert(false, getTypeDescriptor("org.gnu.gnu-zip-tar-archive").belongsTo("general.aifc-audio"))
@Assert(false, getTypeDescriptor("org.gnu.gnu-zip-tar-archive").isLowerLevelType("general.aifc-audio"))
@Assert(false, getTypeDescriptor("org.gnu.gnu-zip-tar-archive").isHigherLevelType("general.aifc-audio"))
@Assert(false, getTypeDescriptor("org.gnu.gnu-zip-tar-archive").equals(getTypeDescriptor("general.aifc-audio")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_17274 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_1727500
* @tc.name      : TestCase_17275
* @tc.desc      : compare between "org.openxmlformats.openxml" and "general.aifc-audio"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_17275(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_17275 begins.")
@Assert(false, getTypeDescriptor("org.openxmlformats.openxml").belongsTo("general.aifc-audio"))
@Assert(false, getTypeDescriptor("org.openxmlformats.openxml").isLowerLevelType("general.aifc-audio"))
@Assert(false, getTypeDescriptor("org.openxmlformats.openxml").isHigherLevelType("general.aifc-audio"))
@Assert(false, getTypeDescriptor("org.openxmlformats.openxml").equals(getTypeDescriptor("general.aifc-audio")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_17275 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_1727600
* @tc.name      : TestCase_17276
* @tc.desc      : compare between "org.openxmlformats.wordprocessingml.document" and "general.aifc-audio"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_17276(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_17276 begins.")
@Assert(false, getTypeDescriptor("org.openxmlformats.wordprocessingml.document").belongsTo("general.aifc-audio"))
@Assert(false, getTypeDescriptor("org.openxmlformats.wordprocessingml.document").isLowerLevelType("general.aifc-audio"))
@Assert(false, getTypeDescriptor("org.openxmlformats.wordprocessingml.document").isHigherLevelType("general.aifc-audio"))
@Assert(false, getTypeDescriptor("org.openxmlformats.wordprocessingml.document").equals(getTypeDescriptor("general.aifc-audio")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_17276 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_1727700
* @tc.name      : TestCase_17277
* @tc.desc      : compare between "org.openxmlformats.spreadsheetml.sheet" and "general.aifc-audio"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_17277(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_17277 begins.")
@Assert(false, getTypeDescriptor("org.openxmlformats.spreadsheetml.sheet").belongsTo("general.aifc-audio"))
@Assert(false, getTypeDescriptor("org.openxmlformats.spreadsheetml.sheet").isLowerLevelType("general.aifc-audio"))
@Assert(false, getTypeDescriptor("org.openxmlformats.spreadsheetml.sheet").isHigherLevelType("general.aifc-audio"))
@Assert(false, getTypeDescriptor("org.openxmlformats.spreadsheetml.sheet").equals(getTypeDescriptor("general.aifc-audio")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_17277 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_1727800
* @tc.name      : TestCase_17278
* @tc.desc      : compare between "org.openxmlformats.presentationml.presentation" and "general.aifc-audio"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_17278(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_17278 begins.")
@Assert(false, getTypeDescriptor("org.openxmlformats.presentationml.presentation").belongsTo("general.aifc-audio"))
@Assert(false, getTypeDescriptor("org.openxmlformats.presentationml.presentation").isLowerLevelType("general.aifc-audio"))
@Assert(false, getTypeDescriptor("org.openxmlformats.presentationml.presentation").isHigherLevelType("general.aifc-audio"))
@Assert(false, getTypeDescriptor("org.openxmlformats.presentationml.presentation").equals(getTypeDescriptor("general.aifc-audio")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_17278 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_1727900
* @tc.name      : TestCase_17279
* @tc.desc      : compare between "org.openxmlformats.drawingml.visio" and "general.aifc-audio"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_17279(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_17279 begins.")
@Assert(false, getTypeDescriptor("org.openxmlformats.drawingml.visio").belongsTo("general.aifc-audio"))
@Assert(false, getTypeDescriptor("org.openxmlformats.drawingml.visio").isLowerLevelType("general.aifc-audio"))
@Assert(false, getTypeDescriptor("org.openxmlformats.drawingml.visio").isHigherLevelType("general.aifc-audio"))
@Assert(false, getTypeDescriptor("org.openxmlformats.drawingml.visio").equals(getTypeDescriptor("general.aifc-audio")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_17279 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_1728000
* @tc.name      : TestCase_17280
* @tc.desc      : compare between "org.openxmlformats.drawingml.template" and "general.aifc-audio"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_17280(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_17280 begins.")
@Assert(false, getTypeDescriptor("org.openxmlformats.drawingml.template").belongsTo("general.aifc-audio"))
@Assert(false, getTypeDescriptor("org.openxmlformats.drawingml.template").isLowerLevelType("general.aifc-audio"))
@Assert(false, getTypeDescriptor("org.openxmlformats.drawingml.template").isHigherLevelType("general.aifc-audio"))
@Assert(false, getTypeDescriptor("org.openxmlformats.drawingml.template").equals(getTypeDescriptor("general.aifc-audio")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_17280 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_1728100
* @tc.name      : TestCase_17281
* @tc.desc      : compare between "org.openxmlformats.wordprocessingml.template" and "general.aifc-audio"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_17281(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_17281 begins.")
@Assert(false, getTypeDescriptor("org.openxmlformats.wordprocessingml.template").belongsTo("general.aifc-audio"))
@Assert(false, getTypeDescriptor("org.openxmlformats.wordprocessingml.template").isLowerLevelType("general.aifc-audio"))
@Assert(false, getTypeDescriptor("org.openxmlformats.wordprocessingml.template").isHigherLevelType("general.aifc-audio"))
@Assert(false, getTypeDescriptor("org.openxmlformats.wordprocessingml.template").equals(getTypeDescriptor("general.aifc-audio")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_17281 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_1728200
* @tc.name      : TestCase_17282
* @tc.desc      : compare between "org.openxmlformats.presentationml.template" and "general.aifc-audio"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_17282(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_17282 begins.")
@Assert(false, getTypeDescriptor("org.openxmlformats.presentationml.template").belongsTo("general.aifc-audio"))
@Assert(false, getTypeDescriptor("org.openxmlformats.presentationml.template").isLowerLevelType("general.aifc-audio"))
@Assert(false, getTypeDescriptor("org.openxmlformats.presentationml.template").isHigherLevelType("general.aifc-audio"))
@Assert(false, getTypeDescriptor("org.openxmlformats.presentationml.template").equals(getTypeDescriptor("general.aifc-audio")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_17282 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_1728300
* @tc.name      : TestCase_17283
* @tc.desc      : compare between "org.openxmlformats.presentationml.slideshow" and "general.aifc-audio"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_17283(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_17283 begins.")
@Assert(false, getTypeDescriptor("org.openxmlformats.presentationml.slideshow").belongsTo("general.aifc-audio"))
@Assert(false, getTypeDescriptor("org.openxmlformats.presentationml.slideshow").isLowerLevelType("general.aifc-audio"))
@Assert(false, getTypeDescriptor("org.openxmlformats.presentationml.slideshow").isHigherLevelType("general.aifc-audio"))
@Assert(false, getTypeDescriptor("org.openxmlformats.presentationml.slideshow").equals(getTypeDescriptor("general.aifc-audio")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_17283 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_1728400
* @tc.name      : TestCase_17284
* @tc.desc      : compare between "org.openxmlformats.spreadsheetml.template" and "general.aifc-audio"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_17284(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_17284 begins.")
@Assert(false, getTypeDescriptor("org.openxmlformats.spreadsheetml.template").belongsTo("general.aifc-audio"))
@Assert(false, getTypeDescriptor("org.openxmlformats.spreadsheetml.template").isLowerLevelType("general.aifc-audio"))
@Assert(false, getTypeDescriptor("org.openxmlformats.spreadsheetml.template").isHigherLevelType("general.aifc-audio"))
@Assert(false, getTypeDescriptor("org.openxmlformats.spreadsheetml.template").equals(getTypeDescriptor("general.aifc-audio")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_17284 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_1728500
* @tc.name      : TestCase_17285
* @tc.desc      : compare between "org.oasis.opendocument" and "general.aifc-audio"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_17285(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_17285 begins.")
@Assert(false, getTypeDescriptor("org.oasis.opendocument").belongsTo("general.aifc-audio"))
@Assert(false, getTypeDescriptor("org.oasis.opendocument").isLowerLevelType("general.aifc-audio"))
@Assert(false, getTypeDescriptor("org.oasis.opendocument").isHigherLevelType("general.aifc-audio"))
@Assert(false, getTypeDescriptor("org.oasis.opendocument").equals(getTypeDescriptor("general.aifc-audio")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_17285 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_1728600
* @tc.name      : TestCase_17286
* @tc.desc      : compare between "org.oasis.opendocument.text" and "general.aifc-audio"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_17286(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_17286 begins.")
@Assert(false, getTypeDescriptor("org.oasis.opendocument.text").belongsTo("general.aifc-audio"))
@Assert(false, getTypeDescriptor("org.oasis.opendocument.text").isLowerLevelType("general.aifc-audio"))
@Assert(false, getTypeDescriptor("org.oasis.opendocument.text").isHigherLevelType("general.aifc-audio"))
@Assert(false, getTypeDescriptor("org.oasis.opendocument.text").equals(getTypeDescriptor("general.aifc-audio")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_17286 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_1728700
* @tc.name      : TestCase_17287
* @tc.desc      : compare between "org.oasis.opendocument.spreadsheet" and "general.aifc-audio"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_17287(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_17287 begins.")
@Assert(false, getTypeDescriptor("org.oasis.opendocument.spreadsheet").belongsTo("general.aifc-audio"))
@Assert(false, getTypeDescriptor("org.oasis.opendocument.spreadsheet").isLowerLevelType("general.aifc-audio"))
@Assert(false, getTypeDescriptor("org.oasis.opendocument.spreadsheet").isHigherLevelType("general.aifc-audio"))
@Assert(false, getTypeDescriptor("org.oasis.opendocument.spreadsheet").equals(getTypeDescriptor("general.aifc-audio")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_17287 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_1728800
* @tc.name      : TestCase_17288
* @tc.desc      : compare between "org.oasis.opendocument.presentation" and "general.aifc-audio"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_17288(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_17288 begins.")
@Assert(false, getTypeDescriptor("org.oasis.opendocument.presentation").belongsTo("general.aifc-audio"))
@Assert(false, getTypeDescriptor("org.oasis.opendocument.presentation").isLowerLevelType("general.aifc-audio"))
@Assert(false, getTypeDescriptor("org.oasis.opendocument.presentation").isHigherLevelType("general.aifc-audio"))
@Assert(false, getTypeDescriptor("org.oasis.opendocument.presentation").equals(getTypeDescriptor("general.aifc-audio")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_17288 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_1728900
* @tc.name      : TestCase_17289
* @tc.desc      : compare between "org.oasis.opendocument.graphics" and "general.aifc-audio"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_17289(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_17289 begins.")
@Assert(false, getTypeDescriptor("org.oasis.opendocument.graphics").belongsTo("general.aifc-audio"))
@Assert(false, getTypeDescriptor("org.oasis.opendocument.graphics").isLowerLevelType("general.aifc-audio"))
@Assert(false, getTypeDescriptor("org.oasis.opendocument.graphics").isHigherLevelType("general.aifc-audio"))
@Assert(false, getTypeDescriptor("org.oasis.opendocument.graphics").equals(getTypeDescriptor("general.aifc-audio")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_17289 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_1729000
* @tc.name      : TestCase_17290
* @tc.desc      : compare between "org.oasis.opendocument.formula" and "general.aifc-audio"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_17290(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_17290 begins.")
@Assert(false, getTypeDescriptor("org.oasis.opendocument.formula").belongsTo("general.aifc-audio"))
@Assert(false, getTypeDescriptor("org.oasis.opendocument.formula").isLowerLevelType("general.aifc-audio"))
@Assert(false, getTypeDescriptor("org.oasis.opendocument.formula").isHigherLevelType("general.aifc-audio"))
@Assert(false, getTypeDescriptor("org.oasis.opendocument.formula").equals(getTypeDescriptor("general.aifc-audio")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_17290 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_1729100
* @tc.name      : TestCase_17291
* @tc.desc      : compare between "com.allume.stuffit-archive" and "general.aifc-audio"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_17291(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_17291 begins.")
@Assert(false, getTypeDescriptor("com.allume.stuffit-archive").belongsTo("general.aifc-audio"))
@Assert(false, getTypeDescriptor("com.allume.stuffit-archive").isLowerLevelType("general.aifc-audio"))
@Assert(false, getTypeDescriptor("com.allume.stuffit-archive").isHigherLevelType("general.aifc-audio"))
@Assert(false, getTypeDescriptor("com.allume.stuffit-archive").equals(getTypeDescriptor("general.aifc-audio")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_17291 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_1729200
* @tc.name      : TestCase_17292
* @tc.desc      : compare between "com.rarlab.rar-archive" and "general.aifc-audio"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_17292(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_17292 begins.")
@Assert(false, getTypeDescriptor("com.rarlab.rar-archive").belongsTo("general.aifc-audio"))
@Assert(false, getTypeDescriptor("com.rarlab.rar-archive").isLowerLevelType("general.aifc-audio"))
@Assert(false, getTypeDescriptor("com.rarlab.rar-archive").isHigherLevelType("general.aifc-audio"))
@Assert(false, getTypeDescriptor("com.rarlab.rar-archive").equals(getTypeDescriptor("general.aifc-audio")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_17292 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_1729300
* @tc.name      : TestCase_17293
* @tc.desc      : compare between "org.7-zip.7-zip-archive" and "general.aifc-audio"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_17293(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_17293 begins.")
@Assert(false, getTypeDescriptor("org.7-zip.7-zip-archive").belongsTo("general.aifc-audio"))
@Assert(false, getTypeDescriptor("org.7-zip.7-zip-archive").isLowerLevelType("general.aifc-audio"))
@Assert(false, getTypeDescriptor("org.7-zip.7-zip-archive").isHigherLevelType("general.aifc-audio"))
@Assert(false, getTypeDescriptor("org.7-zip.7-zip-archive").equals(getTypeDescriptor("general.aifc-audio")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_17293 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_1729400
* @tc.name      : TestCase_17294
* @tc.desc      : compare between "general.calendar" and "general.aifc-audio"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_17294(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_17294 begins.")
@Assert(false, getTypeDescriptor("general.calendar").belongsTo("general.aifc-audio"))
@Assert(false, getTypeDescriptor("general.calendar").isLowerLevelType("general.aifc-audio"))
@Assert(false, getTypeDescriptor("general.calendar").isHigherLevelType("general.aifc-audio"))
@Assert(false, getTypeDescriptor("general.calendar").equals(getTypeDescriptor("general.aifc-audio")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_17294 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_1729500
* @tc.name      : TestCase_17295
* @tc.desc      : compare between "general.vcs" and "general.aifc-audio"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_17295(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_17295 begins.")
@Assert(false, getTypeDescriptor("general.vcs").belongsTo("general.aifc-audio"))
@Assert(false, getTypeDescriptor("general.vcs").isLowerLevelType("general.aifc-audio"))
@Assert(false, getTypeDescriptor("general.vcs").isHigherLevelType("general.aifc-audio"))
@Assert(false, getTypeDescriptor("general.vcs").equals(getTypeDescriptor("general.aifc-audio")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_17295 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_1729600
* @tc.name      : TestCase_17296
* @tc.desc      : compare between "general.ics" and "general.aifc-audio"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_17296(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_17296 begins.")
@Assert(false, getTypeDescriptor("general.ics").belongsTo("general.aifc-audio"))
@Assert(false, getTypeDescriptor("general.ics").isLowerLevelType("general.aifc-audio"))
@Assert(false, getTypeDescriptor("general.ics").isHigherLevelType("general.aifc-audio"))
@Assert(false, getTypeDescriptor("general.ics").equals(getTypeDescriptor("general.aifc-audio")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_17296 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_1729700
* @tc.name      : TestCase_17297
* @tc.desc      : compare between "general.contact" and "general.aifc-audio"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_17297(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_17297 begins.")
@Assert(false, getTypeDescriptor("general.contact").belongsTo("general.aifc-audio"))
@Assert(false, getTypeDescriptor("general.contact").isLowerLevelType("general.aifc-audio"))
@Assert(false, getTypeDescriptor("general.contact").isHigherLevelType("general.aifc-audio"))
@Assert(false, getTypeDescriptor("general.contact").equals(getTypeDescriptor("general.aifc-audio")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_17297 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_1729800
* @tc.name      : TestCase_17298
* @tc.desc      : compare between "general.database" and "general.aifc-audio"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_17298(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_17298 begins.")
@Assert(false, getTypeDescriptor("general.database").belongsTo("general.aifc-audio"))
@Assert(false, getTypeDescriptor("general.database").isLowerLevelType("general.aifc-audio"))
@Assert(false, getTypeDescriptor("general.database").isHigherLevelType("general.aifc-audio"))
@Assert(false, getTypeDescriptor("general.database").equals(getTypeDescriptor("general.aifc-audio")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_17298 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_1729900
* @tc.name      : TestCase_17299
* @tc.desc      : compare between "general.message" and "general.aifc-audio"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_17299(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_17299 begins.")
@Assert(false, getTypeDescriptor("general.message").belongsTo("general.aifc-audio"))
@Assert(false, getTypeDescriptor("general.message").isLowerLevelType("general.aifc-audio"))
@Assert(false, getTypeDescriptor("general.message").isHigherLevelType("general.aifc-audio"))
@Assert(false, getTypeDescriptor("general.message").equals(getTypeDescriptor("general.aifc-audio")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_17299 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_1730000
* @tc.name      : TestCase_17300
* @tc.desc      : compare between "general.executable" and "general.aifc-audio"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_17300(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_17300 begins.")
@Assert(false, getTypeDescriptor("general.executable").belongsTo("general.aifc-audio"))
@Assert(false, getTypeDescriptor("general.executable").isLowerLevelType("general.aifc-audio"))
@Assert(false, getTypeDescriptor("general.executable").isHigherLevelType("general.aifc-audio"))
@Assert(false, getTypeDescriptor("general.executable").equals(getTypeDescriptor("general.aifc-audio")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_17300 ends.")
}

}
