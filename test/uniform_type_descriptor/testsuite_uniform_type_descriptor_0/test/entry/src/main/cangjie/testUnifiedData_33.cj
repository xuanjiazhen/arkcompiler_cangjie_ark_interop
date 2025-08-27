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
class testUnifiedData_33 {
/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_320100
* @tc.name      : TestCase_3201
* @tc.desc      : compare between "general.fax" and "general.ruby-script"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_3201(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_3201 begins.")
@Assert(false, getTypeDescriptor("general.fax").belongsTo("general.ruby-script"))
@Assert(false, getTypeDescriptor("general.fax").isLowerLevelType("general.ruby-script"))
@Assert(false, getTypeDescriptor("general.fax").isHigherLevelType("general.ruby-script"))
@Assert(false, getTypeDescriptor("general.fax").equals(getTypeDescriptor("general.ruby-script")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_3201 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_320200
* @tc.name      : TestCase_3202
* @tc.desc      : compare between "com.j2.jfx-fax" and "general.ruby-script"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_3202(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_3202 begins.")
@Assert(false, getTypeDescriptor("com.j2.jfx-fax").belongsTo("general.ruby-script"))
@Assert(false, getTypeDescriptor("com.j2.jfx-fax").isLowerLevelType("general.ruby-script"))
@Assert(false, getTypeDescriptor("com.j2.jfx-fax").isHigherLevelType("general.ruby-script"))
@Assert(false, getTypeDescriptor("com.j2.jfx-fax").equals(getTypeDescriptor("general.ruby-script")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_3202 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_320300
* @tc.name      : TestCase_3203
* @tc.desc      : compare between "com.js.efx-fax" and "general.ruby-script"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_3203(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_3203 begins.")
@Assert(false, getTypeDescriptor("com.js.efx-fax").belongsTo("general.ruby-script"))
@Assert(false, getTypeDescriptor("com.js.efx-fax").isLowerLevelType("general.ruby-script"))
@Assert(false, getTypeDescriptor("com.js.efx-fax").isHigherLevelType("general.ruby-script"))
@Assert(false, getTypeDescriptor("com.js.efx-fax").equals(getTypeDescriptor("general.ruby-script")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_3203 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_320400
* @tc.name      : TestCase_3204
* @tc.desc      : compare between "general.xbitmap-image" and "general.ruby-script"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_3204(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_3204 begins.")
@Assert(false, getTypeDescriptor("general.xbitmap-image").belongsTo("general.ruby-script"))
@Assert(false, getTypeDescriptor("general.xbitmap-image").isLowerLevelType("general.ruby-script"))
@Assert(false, getTypeDescriptor("general.xbitmap-image").isHigherLevelType("general.ruby-script"))
@Assert(false, getTypeDescriptor("general.xbitmap-image").equals(getTypeDescriptor("general.ruby-script")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_3204 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_320500
* @tc.name      : TestCase_3205
* @tc.desc      : compare between "general.gif" and "general.ruby-script"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_3205(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_3205 begins.")
@Assert(false, getTypeDescriptor("general.gif").belongsTo("general.ruby-script"))
@Assert(false, getTypeDescriptor("general.gif").isLowerLevelType("general.ruby-script"))
@Assert(false, getTypeDescriptor("general.gif").isHigherLevelType("general.ruby-script"))
@Assert(false, getTypeDescriptor("general.gif").equals(getTypeDescriptor("general.ruby-script")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_3205 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_320600
* @tc.name      : TestCase_3206
* @tc.desc      : compare between "com.truevision.tga-image" and "general.ruby-script"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_3206(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_3206 begins.")
@Assert(false, getTypeDescriptor("com.truevision.tga-image").belongsTo("general.ruby-script"))
@Assert(false, getTypeDescriptor("com.truevision.tga-image").isLowerLevelType("general.ruby-script"))
@Assert(false, getTypeDescriptor("com.truevision.tga-image").isHigherLevelType("general.ruby-script"))
@Assert(false, getTypeDescriptor("com.truevision.tga-image").equals(getTypeDescriptor("general.ruby-script")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_3206 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_320700
* @tc.name      : TestCase_3207
* @tc.desc      : compare between "com.sgi.sgi-image" and "general.ruby-script"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_3207(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_3207 begins.")
@Assert(false, getTypeDescriptor("com.sgi.sgi-image").belongsTo("general.ruby-script"))
@Assert(false, getTypeDescriptor("com.sgi.sgi-image").isLowerLevelType("general.ruby-script"))
@Assert(false, getTypeDescriptor("com.sgi.sgi-image").isHigherLevelType("general.ruby-script"))
@Assert(false, getTypeDescriptor("com.sgi.sgi-image").equals(getTypeDescriptor("general.ruby-script")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_3207 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_320800
* @tc.name      : TestCase_3208
* @tc.desc      : compare between "com.ilm.openexr-image" and "general.ruby-script"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_3208(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_3208 begins.")
@Assert(false, getTypeDescriptor("com.ilm.openexr-image").belongsTo("general.ruby-script"))
@Assert(false, getTypeDescriptor("com.ilm.openexr-image").isLowerLevelType("general.ruby-script"))
@Assert(false, getTypeDescriptor("com.ilm.openexr-image").isHigherLevelType("general.ruby-script"))
@Assert(false, getTypeDescriptor("com.ilm.openexr-image").equals(getTypeDescriptor("general.ruby-script")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_3208 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_320900
* @tc.name      : TestCase_3209
* @tc.desc      : compare between "com.kodak.flashpix.image" and "general.ruby-script"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_3209(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_3209 begins.")
@Assert(false, getTypeDescriptor("com.kodak.flashpix.image").belongsTo("general.ruby-script"))
@Assert(false, getTypeDescriptor("com.kodak.flashpix.image").isLowerLevelType("general.ruby-script"))
@Assert(false, getTypeDescriptor("com.kodak.flashpix.image").isHigherLevelType("general.ruby-script"))
@Assert(false, getTypeDescriptor("com.kodak.flashpix.image").equals(getTypeDescriptor("general.ruby-script")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_3209 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_321000
* @tc.name      : TestCase_3210
* @tc.desc      : compare between "com.microsoft.word.doc" and "general.ruby-script"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_3210(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_3210 begins.")
@Assert(false, getTypeDescriptor("com.microsoft.word.doc").belongsTo("general.ruby-script"))
@Assert(false, getTypeDescriptor("com.microsoft.word.doc").isLowerLevelType("general.ruby-script"))
@Assert(false, getTypeDescriptor("com.microsoft.word.doc").isHigherLevelType("general.ruby-script"))
@Assert(false, getTypeDescriptor("com.microsoft.word.doc").equals(getTypeDescriptor("general.ruby-script")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_3210 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_321100
* @tc.name      : TestCase_3211
* @tc.desc      : compare between "com.microsoft.excel.xls" and "general.ruby-script"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_3211(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_3211 begins.")
@Assert(false, getTypeDescriptor("com.microsoft.excel.xls").belongsTo("general.ruby-script"))
@Assert(false, getTypeDescriptor("com.microsoft.excel.xls").isLowerLevelType("general.ruby-script"))
@Assert(false, getTypeDescriptor("com.microsoft.excel.xls").isHigherLevelType("general.ruby-script"))
@Assert(false, getTypeDescriptor("com.microsoft.excel.xls").equals(getTypeDescriptor("general.ruby-script")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_3211 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_321200
* @tc.name      : TestCase_3212
* @tc.desc      : compare between "com.microsoft.powerpoint.ppt" and "general.ruby-script"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_3212(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_3212 begins.")
@Assert(false, getTypeDescriptor("com.microsoft.powerpoint.ppt").belongsTo("general.ruby-script"))
@Assert(false, getTypeDescriptor("com.microsoft.powerpoint.ppt").isLowerLevelType("general.ruby-script"))
@Assert(false, getTypeDescriptor("com.microsoft.powerpoint.ppt").isHigherLevelType("general.ruby-script"))
@Assert(false, getTypeDescriptor("com.microsoft.powerpoint.ppt").equals(getTypeDescriptor("general.ruby-script")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_3212 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_321300
* @tc.name      : TestCase_3213
* @tc.desc      : compare between "com.microsoft.word.dot" and "general.ruby-script"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_3213(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_3213 begins.")
@Assert(false, getTypeDescriptor("com.microsoft.word.dot").belongsTo("general.ruby-script"))
@Assert(false, getTypeDescriptor("com.microsoft.word.dot").isLowerLevelType("general.ruby-script"))
@Assert(false, getTypeDescriptor("com.microsoft.word.dot").isHigherLevelType("general.ruby-script"))
@Assert(false, getTypeDescriptor("com.microsoft.word.dot").equals(getTypeDescriptor("general.ruby-script")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_3213 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_321400
* @tc.name      : TestCase_3214
* @tc.desc      : compare between "com.microsoft.powerpoint.pps" and "general.ruby-script"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_3214(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_3214 begins.")
@Assert(false, getTypeDescriptor("com.microsoft.powerpoint.pps").belongsTo("general.ruby-script"))
@Assert(false, getTypeDescriptor("com.microsoft.powerpoint.pps").isLowerLevelType("general.ruby-script"))
@Assert(false, getTypeDescriptor("com.microsoft.powerpoint.pps").isHigherLevelType("general.ruby-script"))
@Assert(false, getTypeDescriptor("com.microsoft.powerpoint.pps").equals(getTypeDescriptor("general.ruby-script")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_3214 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_321500
* @tc.name      : TestCase_3215
* @tc.desc      : compare between "com.microsoft.powerpoint.pot" and "general.ruby-script"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_3215(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_3215 begins.")
@Assert(false, getTypeDescriptor("com.microsoft.powerpoint.pot").belongsTo("general.ruby-script"))
@Assert(false, getTypeDescriptor("com.microsoft.powerpoint.pot").isLowerLevelType("general.ruby-script"))
@Assert(false, getTypeDescriptor("com.microsoft.powerpoint.pot").isHigherLevelType("general.ruby-script"))
@Assert(false, getTypeDescriptor("com.microsoft.powerpoint.pot").equals(getTypeDescriptor("general.ruby-script")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_3215 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_321600
* @tc.name      : TestCase_3216
* @tc.desc      : compare between "com.microsoft.excel.xlt" and "general.ruby-script"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_3216(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_3216 begins.")
@Assert(false, getTypeDescriptor("com.microsoft.excel.xlt").belongsTo("general.ruby-script"))
@Assert(false, getTypeDescriptor("com.microsoft.excel.xlt").isLowerLevelType("general.ruby-script"))
@Assert(false, getTypeDescriptor("com.microsoft.excel.xlt").isHigherLevelType("general.ruby-script"))
@Assert(false, getTypeDescriptor("com.microsoft.excel.xlt").equals(getTypeDescriptor("general.ruby-script")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_3216 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_321700
* @tc.name      : TestCase_3217
* @tc.desc      : compare between "com.microsoft.visio.vsd" and "general.ruby-script"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_3217(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_3217 begins.")
@Assert(false, getTypeDescriptor("com.microsoft.visio.vsd").belongsTo("general.ruby-script"))
@Assert(false, getTypeDescriptor("com.microsoft.visio.vsd").isLowerLevelType("general.ruby-script"))
@Assert(false, getTypeDescriptor("com.microsoft.visio.vsd").isHigherLevelType("general.ruby-script"))
@Assert(false, getTypeDescriptor("com.microsoft.visio.vsd").equals(getTypeDescriptor("general.ruby-script")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_3217 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_321800
* @tc.name      : TestCase_3218
* @tc.desc      : compare between "com.adobe.pdf" and "general.ruby-script"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_3218(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_3218 begins.")
@Assert(false, getTypeDescriptor("com.adobe.pdf").belongsTo("general.ruby-script"))
@Assert(false, getTypeDescriptor("com.adobe.pdf").isLowerLevelType("general.ruby-script"))
@Assert(false, getTypeDescriptor("com.adobe.pdf").isHigherLevelType("general.ruby-script"))
@Assert(false, getTypeDescriptor("com.adobe.pdf").equals(getTypeDescriptor("general.ruby-script")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_3218 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_321900
* @tc.name      : TestCase_3219
* @tc.desc      : compare between "com.adobe.postscript" and "general.ruby-script"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_3219(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_3219 begins.")
@Assert(false, getTypeDescriptor("com.adobe.postscript").belongsTo("general.ruby-script"))
@Assert(false, getTypeDescriptor("com.adobe.postscript").isLowerLevelType("general.ruby-script"))
@Assert(false, getTypeDescriptor("com.adobe.postscript").isHigherLevelType("general.ruby-script"))
@Assert(false, getTypeDescriptor("com.adobe.postscript").equals(getTypeDescriptor("general.ruby-script")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_3219 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_322000
* @tc.name      : TestCase_3220
* @tc.desc      : compare between "com.adobe.encapsulated-postscript" and "general.ruby-script"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_3220(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_3220 begins.")
@Assert(false, getTypeDescriptor("com.adobe.encapsulated-postscript").belongsTo("general.ruby-script"))
@Assert(false, getTypeDescriptor("com.adobe.encapsulated-postscript").isLowerLevelType("general.ruby-script"))
@Assert(false, getTypeDescriptor("com.adobe.encapsulated-postscript").isHigherLevelType("general.ruby-script"))
@Assert(false, getTypeDescriptor("com.adobe.encapsulated-postscript").equals(getTypeDescriptor("general.ruby-script")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_3220 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_322100
* @tc.name      : TestCase_3221
* @tc.desc      : compare between "general.video" and "general.ruby-script"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_3221(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_3221 begins.")
@Assert(false, getTypeDescriptor("general.video").belongsTo("general.ruby-script"))
@Assert(false, getTypeDescriptor("general.video").isLowerLevelType("general.ruby-script"))
@Assert(false, getTypeDescriptor("general.video").isHigherLevelType("general.ruby-script"))
@Assert(false, getTypeDescriptor("general.video").equals(getTypeDescriptor("general.ruby-script")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_3221 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_322200
* @tc.name      : TestCase_3222
* @tc.desc      : compare between "general.avi" and "general.ruby-script"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_3222(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_3222 begins.")
@Assert(false, getTypeDescriptor("general.avi").belongsTo("general.ruby-script"))
@Assert(false, getTypeDescriptor("general.avi").isLowerLevelType("general.ruby-script"))
@Assert(false, getTypeDescriptor("general.avi").isHigherLevelType("general.ruby-script"))
@Assert(false, getTypeDescriptor("general.avi").equals(getTypeDescriptor("general.ruby-script")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_3222 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_322300
* @tc.name      : TestCase_3223
* @tc.desc      : compare between "general.mpeg" and "general.ruby-script"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_3223(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_3223 begins.")
@Assert(false, getTypeDescriptor("general.mpeg").belongsTo("general.ruby-script"))
@Assert(false, getTypeDescriptor("general.mpeg").isLowerLevelType("general.ruby-script"))
@Assert(false, getTypeDescriptor("general.mpeg").isHigherLevelType("general.ruby-script"))
@Assert(false, getTypeDescriptor("general.mpeg").equals(getTypeDescriptor("general.ruby-script")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_3223 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_322400
* @tc.name      : TestCase_3224
* @tc.desc      : compare between "general.mpeg-4" and "general.ruby-script"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_3224(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_3224 begins.")
@Assert(false, getTypeDescriptor("general.mpeg-4").belongsTo("general.ruby-script"))
@Assert(false, getTypeDescriptor("general.mpeg-4").isLowerLevelType("general.ruby-script"))
@Assert(false, getTypeDescriptor("general.mpeg-4").isHigherLevelType("general.ruby-script"))
@Assert(false, getTypeDescriptor("general.mpeg-4").equals(getTypeDescriptor("general.ruby-script")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_3224 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_322500
* @tc.name      : TestCase_3225
* @tc.desc      : compare between "general.3gpp" and "general.ruby-script"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_3225(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_3225 begins.")
@Assert(false, getTypeDescriptor("general.3gpp").belongsTo("general.ruby-script"))
@Assert(false, getTypeDescriptor("general.3gpp").isLowerLevelType("general.ruby-script"))
@Assert(false, getTypeDescriptor("general.3gpp").isHigherLevelType("general.ruby-script"))
@Assert(false, getTypeDescriptor("general.3gpp").equals(getTypeDescriptor("general.ruby-script")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_3225 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_322600
* @tc.name      : TestCase_3226
* @tc.desc      : compare between "general.3gpp2" and "general.ruby-script"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_3226(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_3226 begins.")
@Assert(false, getTypeDescriptor("general.3gpp2").belongsTo("general.ruby-script"))
@Assert(false, getTypeDescriptor("general.3gpp2").isLowerLevelType("general.ruby-script"))
@Assert(false, getTypeDescriptor("general.3gpp2").isHigherLevelType("general.ruby-script"))
@Assert(false, getTypeDescriptor("general.3gpp2").equals(getTypeDescriptor("general.ruby-script")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_3226 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_322700
* @tc.name      : TestCase_3227
* @tc.desc      : compare between "general.ts" and "general.ruby-script"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_3227(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_3227 begins.")
@Assert(false, getTypeDescriptor("general.ts").belongsTo("general.ruby-script"))
@Assert(false, getTypeDescriptor("general.ts").isLowerLevelType("general.ruby-script"))
@Assert(false, getTypeDescriptor("general.ts").isHigherLevelType("general.ruby-script"))
@Assert(false, getTypeDescriptor("general.ts").equals(getTypeDescriptor("general.ruby-script")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_3227 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_322800
* @tc.name      : TestCase_3228
* @tc.desc      : compare between "general.mpegurl-video" and "general.ruby-script"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_3228(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_3228 begins.")
@Assert(false, getTypeDescriptor("general.mpegurl-video").belongsTo("general.ruby-script"))
@Assert(false, getTypeDescriptor("general.mpegurl-video").isLowerLevelType("general.ruby-script"))
@Assert(false, getTypeDescriptor("general.mpegurl-video").isHigherLevelType("general.ruby-script"))
@Assert(false, getTypeDescriptor("general.mpegurl-video").equals(getTypeDescriptor("general.ruby-script")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_3228 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_322900
* @tc.name      : TestCase_3229
* @tc.desc      : compare between "com.microsoft.windows-media-wm" and "general.ruby-script"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_3229(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_3229 begins.")
@Assert(false, getTypeDescriptor("com.microsoft.windows-media-wm").belongsTo("general.ruby-script"))
@Assert(false, getTypeDescriptor("com.microsoft.windows-media-wm").isLowerLevelType("general.ruby-script"))
@Assert(false, getTypeDescriptor("com.microsoft.windows-media-wm").isHigherLevelType("general.ruby-script"))
@Assert(false, getTypeDescriptor("com.microsoft.windows-media-wm").equals(getTypeDescriptor("general.ruby-script")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_3229 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_323000
* @tc.name      : TestCase_3230
* @tc.desc      : compare between "com.microsoft.windows-media-wmv" and "general.ruby-script"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_3230(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_3230 begins.")
@Assert(false, getTypeDescriptor("com.microsoft.windows-media-wmv").belongsTo("general.ruby-script"))
@Assert(false, getTypeDescriptor("com.microsoft.windows-media-wmv").isLowerLevelType("general.ruby-script"))
@Assert(false, getTypeDescriptor("com.microsoft.windows-media-wmv").isHigherLevelType("general.ruby-script"))
@Assert(false, getTypeDescriptor("com.microsoft.windows-media-wmv").equals(getTypeDescriptor("general.ruby-script")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_3230 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_323100
* @tc.name      : TestCase_3231
* @tc.desc      : compare between "com.microsoft.windows-media-wmp" and "general.ruby-script"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_3231(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_3231 begins.")
@Assert(false, getTypeDescriptor("com.microsoft.windows-media-wmp").belongsTo("general.ruby-script"))
@Assert(false, getTypeDescriptor("com.microsoft.windows-media-wmp").isLowerLevelType("general.ruby-script"))
@Assert(false, getTypeDescriptor("com.microsoft.windows-media-wmp").isHigherLevelType("general.ruby-script"))
@Assert(false, getTypeDescriptor("com.microsoft.windows-media-wmp").equals(getTypeDescriptor("general.ruby-script")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_3231 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_323200
* @tc.name      : TestCase_3232
* @tc.desc      : compare between "com.microsoft.windows-media-wvx" and "general.ruby-script"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_3232(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_3232 begins.")
@Assert(false, getTypeDescriptor("com.microsoft.windows-media-wvx").belongsTo("general.ruby-script"))
@Assert(false, getTypeDescriptor("com.microsoft.windows-media-wvx").isLowerLevelType("general.ruby-script"))
@Assert(false, getTypeDescriptor("com.microsoft.windows-media-wvx").isHigherLevelType("general.ruby-script"))
@Assert(false, getTypeDescriptor("com.microsoft.windows-media-wvx").equals(getTypeDescriptor("general.ruby-script")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_3232 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_323300
* @tc.name      : TestCase_3233
* @tc.desc      : compare between "com.microsoft.windows-media-wmx" and "general.ruby-script"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_3233(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_3233 begins.")
@Assert(false, getTypeDescriptor("com.microsoft.windows-media-wmx").belongsTo("general.ruby-script"))
@Assert(false, getTypeDescriptor("com.microsoft.windows-media-wmx").isLowerLevelType("general.ruby-script"))
@Assert(false, getTypeDescriptor("com.microsoft.windows-media-wmx").isHigherLevelType("general.ruby-script"))
@Assert(false, getTypeDescriptor("com.microsoft.windows-media-wmx").equals(getTypeDescriptor("general.ruby-script")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_3233 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_323400
* @tc.name      : TestCase_3234
* @tc.desc      : compare between "com.real.realmedia" and "general.ruby-script"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_3234(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_3234 begins.")
@Assert(false, getTypeDescriptor("com.real.realmedia").belongsTo("general.ruby-script"))
@Assert(false, getTypeDescriptor("com.real.realmedia").isLowerLevelType("general.ruby-script"))
@Assert(false, getTypeDescriptor("com.real.realmedia").isHigherLevelType("general.ruby-script"))
@Assert(false, getTypeDescriptor("com.real.realmedia").equals(getTypeDescriptor("general.ruby-script")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_3234 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_323500
* @tc.name      : TestCase_3235
* @tc.desc      : compare between "org.matroska.mkv" and "general.ruby-script"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_3235(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_3235 begins.")
@Assert(false, getTypeDescriptor("org.matroska.mkv").belongsTo("general.ruby-script"))
@Assert(false, getTypeDescriptor("org.matroska.mkv").isLowerLevelType("general.ruby-script"))
@Assert(false, getTypeDescriptor("org.matroska.mkv").isHigherLevelType("general.ruby-script"))
@Assert(false, getTypeDescriptor("org.matroska.mkv").equals(getTypeDescriptor("general.ruby-script")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_3235 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_323600
* @tc.name      : TestCase_3236
* @tc.desc      : compare between "com.adobe.flash" and "general.ruby-script"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_3236(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_3236 begins.")
@Assert(false, getTypeDescriptor("com.adobe.flash").belongsTo("general.ruby-script"))
@Assert(false, getTypeDescriptor("com.adobe.flash").isLowerLevelType("general.ruby-script"))
@Assert(false, getTypeDescriptor("com.adobe.flash").isHigherLevelType("general.ruby-script"))
@Assert(false, getTypeDescriptor("com.adobe.flash").equals(getTypeDescriptor("general.ruby-script")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_3236 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_323700
* @tc.name      : TestCase_3237
* @tc.desc      : compare between "general.audio" and "general.ruby-script"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_3237(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_3237 begins.")
@Assert(false, getTypeDescriptor("general.audio").belongsTo("general.ruby-script"))
@Assert(false, getTypeDescriptor("general.audio").isLowerLevelType("general.ruby-script"))
@Assert(false, getTypeDescriptor("general.audio").isHigherLevelType("general.ruby-script"))
@Assert(false, getTypeDescriptor("general.audio").equals(getTypeDescriptor("general.ruby-script")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_3237 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_323800
* @tc.name      : TestCase_3238
* @tc.desc      : compare between "general.aac" and "general.ruby-script"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_3238(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_3238 begins.")
@Assert(false, getTypeDescriptor("general.aac").belongsTo("general.ruby-script"))
@Assert(false, getTypeDescriptor("general.aac").isLowerLevelType("general.ruby-script"))
@Assert(false, getTypeDescriptor("general.aac").isHigherLevelType("general.ruby-script"))
@Assert(false, getTypeDescriptor("general.aac").equals(getTypeDescriptor("general.ruby-script")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_3238 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_323900
* @tc.name      : TestCase_3239
* @tc.desc      : compare between "general.aiff" and "general.ruby-script"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_3239(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_3239 begins.")
@Assert(false, getTypeDescriptor("general.aiff").belongsTo("general.ruby-script"))
@Assert(false, getTypeDescriptor("general.aiff").isLowerLevelType("general.ruby-script"))
@Assert(false, getTypeDescriptor("general.aiff").isHigherLevelType("general.ruby-script"))
@Assert(false, getTypeDescriptor("general.aiff").equals(getTypeDescriptor("general.ruby-script")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_3239 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_324000
* @tc.name      : TestCase_3240
* @tc.desc      : compare between "general.alac" and "general.ruby-script"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_3240(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_3240 begins.")
@Assert(false, getTypeDescriptor("general.alac").belongsTo("general.ruby-script"))
@Assert(false, getTypeDescriptor("general.alac").isLowerLevelType("general.ruby-script"))
@Assert(false, getTypeDescriptor("general.alac").isHigherLevelType("general.ruby-script"))
@Assert(false, getTypeDescriptor("general.alac").equals(getTypeDescriptor("general.ruby-script")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_3240 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_324100
* @tc.name      : TestCase_3241
* @tc.desc      : compare between "general.flac" and "general.ruby-script"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_3241(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_3241 begins.")
@Assert(false, getTypeDescriptor("general.flac").belongsTo("general.ruby-script"))
@Assert(false, getTypeDescriptor("general.flac").isLowerLevelType("general.ruby-script"))
@Assert(false, getTypeDescriptor("general.flac").isHigherLevelType("general.ruby-script"))
@Assert(false, getTypeDescriptor("general.flac").equals(getTypeDescriptor("general.ruby-script")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_3241 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_324200
* @tc.name      : TestCase_3242
* @tc.desc      : compare between "general.mp3" and "general.ruby-script"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_3242(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_3242 begins.")
@Assert(false, getTypeDescriptor("general.mp3").belongsTo("general.ruby-script"))
@Assert(false, getTypeDescriptor("general.mp3").isLowerLevelType("general.ruby-script"))
@Assert(false, getTypeDescriptor("general.mp3").isHigherLevelType("general.ruby-script"))
@Assert(false, getTypeDescriptor("general.mp3").equals(getTypeDescriptor("general.ruby-script")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_3242 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_324300
* @tc.name      : TestCase_3243
* @tc.desc      : compare between "general.ogg" and "general.ruby-script"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_3243(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_3243 begins.")
@Assert(false, getTypeDescriptor("general.ogg").belongsTo("general.ruby-script"))
@Assert(false, getTypeDescriptor("general.ogg").isLowerLevelType("general.ruby-script"))
@Assert(false, getTypeDescriptor("general.ogg").isHigherLevelType("general.ruby-script"))
@Assert(false, getTypeDescriptor("general.ogg").equals(getTypeDescriptor("general.ruby-script")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_3243 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_324400
* @tc.name      : TestCase_3244
* @tc.desc      : compare between "general.pcm" and "general.ruby-script"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_3244(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_3244 begins.")
@Assert(false, getTypeDescriptor("general.pcm").belongsTo("general.ruby-script"))
@Assert(false, getTypeDescriptor("general.pcm").isLowerLevelType("general.ruby-script"))
@Assert(false, getTypeDescriptor("general.pcm").isHigherLevelType("general.ruby-script"))
@Assert(false, getTypeDescriptor("general.pcm").equals(getTypeDescriptor("general.ruby-script")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_3244 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_324500
* @tc.name      : TestCase_3245
* @tc.desc      : compare between "com.microsoft.windows-media-wma" and "general.ruby-script"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_3245(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_3245 begins.")
@Assert(false, getTypeDescriptor("com.microsoft.windows-media-wma").belongsTo("general.ruby-script"))
@Assert(false, getTypeDescriptor("com.microsoft.windows-media-wma").isLowerLevelType("general.ruby-script"))
@Assert(false, getTypeDescriptor("com.microsoft.windows-media-wma").isHigherLevelType("general.ruby-script"))
@Assert(false, getTypeDescriptor("com.microsoft.windows-media-wma").equals(getTypeDescriptor("general.ruby-script")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_3245 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_324600
* @tc.name      : TestCase_3246
* @tc.desc      : compare between "com.microsoft.waveform-audio" and "general.ruby-script"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_3246(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_3246 begins.")
@Assert(false, getTypeDescriptor("com.microsoft.waveform-audio").belongsTo("general.ruby-script"))
@Assert(false, getTypeDescriptor("com.microsoft.waveform-audio").isLowerLevelType("general.ruby-script"))
@Assert(false, getTypeDescriptor("com.microsoft.waveform-audio").isHigherLevelType("general.ruby-script"))
@Assert(false, getTypeDescriptor("com.microsoft.waveform-audio").equals(getTypeDescriptor("general.ruby-script")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_3246 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_324700
* @tc.name      : TestCase_3247
* @tc.desc      : compare between "com.microsoft.windows-media-wax" and "general.ruby-script"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_3247(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_3247 begins.")
@Assert(false, getTypeDescriptor("com.microsoft.windows-media-wax").belongsTo("general.ruby-script"))
@Assert(false, getTypeDescriptor("com.microsoft.windows-media-wax").isLowerLevelType("general.ruby-script"))
@Assert(false, getTypeDescriptor("com.microsoft.windows-media-wax").isHigherLevelType("general.ruby-script"))
@Assert(false, getTypeDescriptor("com.microsoft.windows-media-wax").equals(getTypeDescriptor("general.ruby-script")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_3247 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_324800
* @tc.name      : TestCase_3248
* @tc.desc      : compare between "general.au-audio" and "general.ruby-script"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_3248(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_3248 begins.")
@Assert(false, getTypeDescriptor("general.au-audio").belongsTo("general.ruby-script"))
@Assert(false, getTypeDescriptor("general.au-audio").isLowerLevelType("general.ruby-script"))
@Assert(false, getTypeDescriptor("general.au-audio").isHigherLevelType("general.ruby-script"))
@Assert(false, getTypeDescriptor("general.au-audio").equals(getTypeDescriptor("general.ruby-script")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_3248 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_324900
* @tc.name      : TestCase_3249
* @tc.desc      : compare between "general.aifc-audio" and "general.ruby-script"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_3249(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_3249 begins.")
@Assert(false, getTypeDescriptor("general.aifc-audio").belongsTo("general.ruby-script"))
@Assert(false, getTypeDescriptor("general.aifc-audio").isLowerLevelType("general.ruby-script"))
@Assert(false, getTypeDescriptor("general.aifc-audio").isHigherLevelType("general.ruby-script"))
@Assert(false, getTypeDescriptor("general.aifc-audio").equals(getTypeDescriptor("general.ruby-script")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_3249 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_325000
* @tc.name      : TestCase_3250
* @tc.desc      : compare between "general.mpegurl-audio" and "general.ruby-script"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_3250(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_3250 begins.")
@Assert(false, getTypeDescriptor("general.mpegurl-audio").belongsTo("general.ruby-script"))
@Assert(false, getTypeDescriptor("general.mpegurl-audio").isLowerLevelType("general.ruby-script"))
@Assert(false, getTypeDescriptor("general.mpegurl-audio").isHigherLevelType("general.ruby-script"))
@Assert(false, getTypeDescriptor("general.mpegurl-audio").equals(getTypeDescriptor("general.ruby-script")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_3250 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_325100
* @tc.name      : TestCase_3251
* @tc.desc      : compare between "general.mpeg-4-audio" and "general.ruby-script"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_3251(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_3251 begins.")
@Assert(false, getTypeDescriptor("general.mpeg-4-audio").belongsTo("general.ruby-script"))
@Assert(false, getTypeDescriptor("general.mpeg-4-audio").isLowerLevelType("general.ruby-script"))
@Assert(false, getTypeDescriptor("general.mpeg-4-audio").isHigherLevelType("general.ruby-script"))
@Assert(false, getTypeDescriptor("general.mpeg-4-audio").equals(getTypeDescriptor("general.ruby-script")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_3251 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_325200
* @tc.name      : TestCase_3252
* @tc.desc      : compare between "general.mp2" and "general.ruby-script"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_3252(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_3252 begins.")
@Assert(false, getTypeDescriptor("general.mp2").belongsTo("general.ruby-script"))
@Assert(false, getTypeDescriptor("general.mp2").isLowerLevelType("general.ruby-script"))
@Assert(false, getTypeDescriptor("general.mp2").isHigherLevelType("general.ruby-script"))
@Assert(false, getTypeDescriptor("general.mp2").equals(getTypeDescriptor("general.ruby-script")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_3252 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_325300
* @tc.name      : TestCase_3253
* @tc.desc      : compare between "general.mpeg-audio" and "general.ruby-script"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_3253(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_3253 begins.")
@Assert(false, getTypeDescriptor("general.mpeg-audio").belongsTo("general.ruby-script"))
@Assert(false, getTypeDescriptor("general.mpeg-audio").isLowerLevelType("general.ruby-script"))
@Assert(false, getTypeDescriptor("general.mpeg-audio").isHigherLevelType("general.ruby-script"))
@Assert(false, getTypeDescriptor("general.mpeg-audio").equals(getTypeDescriptor("general.ruby-script")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_3253 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_325400
* @tc.name      : TestCase_3254
* @tc.desc      : compare between "general.ulaw-audio" and "general.ruby-script"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_3254(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_3254 begins.")
@Assert(false, getTypeDescriptor("general.ulaw-audio").belongsTo("general.ruby-script"))
@Assert(false, getTypeDescriptor("general.ulaw-audio").isLowerLevelType("general.ruby-script"))
@Assert(false, getTypeDescriptor("general.ulaw-audio").isHigherLevelType("general.ruby-script"))
@Assert(false, getTypeDescriptor("general.ulaw-audio").equals(getTypeDescriptor("general.ruby-script")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_3254 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_325500
* @tc.name      : TestCase_3255
* @tc.desc      : compare between "com.digidesign.sd2-audio" and "general.ruby-script"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_3255(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_3255 begins.")
@Assert(false, getTypeDescriptor("com.digidesign.sd2-audio").belongsTo("general.ruby-script"))
@Assert(false, getTypeDescriptor("com.digidesign.sd2-audio").isLowerLevelType("general.ruby-script"))
@Assert(false, getTypeDescriptor("com.digidesign.sd2-audio").isHigherLevelType("general.ruby-script"))
@Assert(false, getTypeDescriptor("com.digidesign.sd2-audio").equals(getTypeDescriptor("general.ruby-script")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_3255 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_325600
* @tc.name      : TestCase_3256
* @tc.desc      : compare between "com.real.realaudio" and "general.ruby-script"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_3256(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_3256 begins.")
@Assert(false, getTypeDescriptor("com.real.realaudio").belongsTo("general.ruby-script"))
@Assert(false, getTypeDescriptor("com.real.realaudio").isLowerLevelType("general.ruby-script"))
@Assert(false, getTypeDescriptor("com.real.realaudio").isHigherLevelType("general.ruby-script"))
@Assert(false, getTypeDescriptor("com.real.realaudio").equals(getTypeDescriptor("general.ruby-script")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_3256 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_325700
* @tc.name      : TestCase_3257
* @tc.desc      : compare between "org.matroska.mka" and "general.ruby-script"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_3257(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_3257 begins.")
@Assert(false, getTypeDescriptor("org.matroska.mka").belongsTo("general.ruby-script"))
@Assert(false, getTypeDescriptor("org.matroska.mka").isLowerLevelType("general.ruby-script"))
@Assert(false, getTypeDescriptor("org.matroska.mka").isHigherLevelType("general.ruby-script"))
@Assert(false, getTypeDescriptor("org.matroska.mka").equals(getTypeDescriptor("general.ruby-script")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_3257 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_325800
* @tc.name      : TestCase_3258
* @tc.desc      : compare between "general.file" and "general.ruby-script"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_3258(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_3258 begins.")
@Assert(false, getTypeDescriptor("general.file").belongsTo("general.ruby-script"))
@Assert(false, getTypeDescriptor("general.file").isLowerLevelType("general.ruby-script"))
@Assert(false, getTypeDescriptor("general.file").isHigherLevelType("general.ruby-script"))
@Assert(false, getTypeDescriptor("general.file").equals(getTypeDescriptor("general.ruby-script")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_3258 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_325900
* @tc.name      : TestCase_3259
* @tc.desc      : compare between "general.directory" and "general.ruby-script"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_3259(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_3259 begins.")
@Assert(false, getTypeDescriptor("general.directory").belongsTo("general.ruby-script"))
@Assert(false, getTypeDescriptor("general.directory").isLowerLevelType("general.ruby-script"))
@Assert(false, getTypeDescriptor("general.directory").isHigherLevelType("general.ruby-script"))
@Assert(false, getTypeDescriptor("general.directory").equals(getTypeDescriptor("general.ruby-script")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_3259 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_326000
* @tc.name      : TestCase_3260
* @tc.desc      : compare between "general.folder" and "general.ruby-script"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_3260(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_3260 begins.")
@Assert(false, getTypeDescriptor("general.folder").belongsTo("general.ruby-script"))
@Assert(false, getTypeDescriptor("general.folder").isLowerLevelType("general.ruby-script"))
@Assert(false, getTypeDescriptor("general.folder").isHigherLevelType("general.ruby-script"))
@Assert(false, getTypeDescriptor("general.folder").equals(getTypeDescriptor("general.ruby-script")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_3260 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_326100
* @tc.name      : TestCase_3261
* @tc.desc      : compare between "general.symlink" and "general.ruby-script"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_3261(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_3261 begins.")
@Assert(false, getTypeDescriptor("general.symlink").belongsTo("general.ruby-script"))
@Assert(false, getTypeDescriptor("general.symlink").isLowerLevelType("general.ruby-script"))
@Assert(false, getTypeDescriptor("general.symlink").isHigherLevelType("general.ruby-script"))
@Assert(false, getTypeDescriptor("general.symlink").equals(getTypeDescriptor("general.ruby-script")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_3261 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_326200
* @tc.name      : TestCase_3262
* @tc.desc      : compare between "general.archive" and "general.ruby-script"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_3262(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_3262 begins.")
@Assert(false, getTypeDescriptor("general.archive").belongsTo("general.ruby-script"))
@Assert(false, getTypeDescriptor("general.archive").isLowerLevelType("general.ruby-script"))
@Assert(false, getTypeDescriptor("general.archive").isHigherLevelType("general.ruby-script"))
@Assert(false, getTypeDescriptor("general.archive").equals(getTypeDescriptor("general.ruby-script")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_3262 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_326300
* @tc.name      : TestCase_3263
* @tc.desc      : compare between "general.bz2-archive" and "general.ruby-script"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_3263(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_3263 begins.")
@Assert(false, getTypeDescriptor("general.bz2-archive").belongsTo("general.ruby-script"))
@Assert(false, getTypeDescriptor("general.bz2-archive").isLowerLevelType("general.ruby-script"))
@Assert(false, getTypeDescriptor("general.bz2-archive").isHigherLevelType("general.ruby-script"))
@Assert(false, getTypeDescriptor("general.bz2-archive").equals(getTypeDescriptor("general.ruby-script")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_3263 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_326400
* @tc.name      : TestCase_3264
* @tc.desc      : compare between "general.opg" and "general.ruby-script"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_3264(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_3264 begins.")
@Assert(false, getTypeDescriptor("general.opg").belongsTo("general.ruby-script"))
@Assert(false, getTypeDescriptor("general.opg").isLowerLevelType("general.ruby-script"))
@Assert(false, getTypeDescriptor("general.opg").isHigherLevelType("general.ruby-script"))
@Assert(false, getTypeDescriptor("general.opg").equals(getTypeDescriptor("general.ruby-script")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_3264 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_326500
* @tc.name      : TestCase_3265
* @tc.desc      : compare between "general.taz-archive" and "general.ruby-script"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_3265(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_3265 begins.")
@Assert(false, getTypeDescriptor("general.taz-archive").belongsTo("general.ruby-script"))
@Assert(false, getTypeDescriptor("general.taz-archive").isLowerLevelType("general.ruby-script"))
@Assert(false, getTypeDescriptor("general.taz-archive").isHigherLevelType("general.ruby-script"))
@Assert(false, getTypeDescriptor("general.taz-archive").equals(getTypeDescriptor("general.ruby-script")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_3265 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_326600
* @tc.name      : TestCase_3266
* @tc.desc      : compare between "general.web-archive" and "general.ruby-script"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_3266(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_3266 begins.")
@Assert(false, getTypeDescriptor("general.web-archive").belongsTo("general.ruby-script"))
@Assert(false, getTypeDescriptor("general.web-archive").isLowerLevelType("general.ruby-script"))
@Assert(false, getTypeDescriptor("general.web-archive").isHigherLevelType("general.ruby-script"))
@Assert(false, getTypeDescriptor("general.web-archive").equals(getTypeDescriptor("general.ruby-script")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_3266 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_326700
* @tc.name      : TestCase_3267
* @tc.desc      : compare between "general.disk-image" and "general.ruby-script"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_3267(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_3267 begins.")
@Assert(false, getTypeDescriptor("general.disk-image").belongsTo("general.ruby-script"))
@Assert(false, getTypeDescriptor("general.disk-image").isLowerLevelType("general.ruby-script"))
@Assert(false, getTypeDescriptor("general.disk-image").isHigherLevelType("general.ruby-script"))
@Assert(false, getTypeDescriptor("general.disk-image").equals(getTypeDescriptor("general.ruby-script")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_3267 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_326800
* @tc.name      : TestCase_3268
* @tc.desc      : compare between "general.iso" and "general.ruby-script"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_3268(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_3268 begins.")
@Assert(false, getTypeDescriptor("general.iso").belongsTo("general.ruby-script"))
@Assert(false, getTypeDescriptor("general.iso").isLowerLevelType("general.ruby-script"))
@Assert(false, getTypeDescriptor("general.iso").isHigherLevelType("general.ruby-script"))
@Assert(false, getTypeDescriptor("general.iso").equals(getTypeDescriptor("general.ruby-script")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_3268 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_326900
* @tc.name      : TestCase_3269
* @tc.desc      : compare between "general.tar-archive" and "general.ruby-script"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_3269(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_3269 begins.")
@Assert(false, getTypeDescriptor("general.tar-archive").belongsTo("general.ruby-script"))
@Assert(false, getTypeDescriptor("general.tar-archive").isLowerLevelType("general.ruby-script"))
@Assert(false, getTypeDescriptor("general.tar-archive").isHigherLevelType("general.ruby-script"))
@Assert(false, getTypeDescriptor("general.tar-archive").equals(getTypeDescriptor("general.ruby-script")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_3269 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_327000
* @tc.name      : TestCase_3270
* @tc.desc      : compare between "general.zip-archive" and "general.ruby-script"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_3270(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_3270 begins.")
@Assert(false, getTypeDescriptor("general.zip-archive").belongsTo("general.ruby-script"))
@Assert(false, getTypeDescriptor("general.zip-archive").isLowerLevelType("general.ruby-script"))
@Assert(false, getTypeDescriptor("general.zip-archive").isHigherLevelType("general.ruby-script"))
@Assert(false, getTypeDescriptor("general.zip-archive").equals(getTypeDescriptor("general.ruby-script")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_3270 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_327100
* @tc.name      : TestCase_3271
* @tc.desc      : compare between "com.sun.java-archive" and "general.ruby-script"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_3271(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_3271 begins.")
@Assert(false, getTypeDescriptor("com.sun.java-archive").belongsTo("general.ruby-script"))
@Assert(false, getTypeDescriptor("com.sun.java-archive").isLowerLevelType("general.ruby-script"))
@Assert(false, getTypeDescriptor("com.sun.java-archive").isHigherLevelType("general.ruby-script"))
@Assert(false, getTypeDescriptor("com.sun.java-archive").equals(getTypeDescriptor("general.ruby-script")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_3271 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_327200
* @tc.name      : TestCase_3272
* @tc.desc      : compare between "org.gnu.gnu-tar-archive" and "general.ruby-script"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_3272(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_3272 begins.")
@Assert(false, getTypeDescriptor("org.gnu.gnu-tar-archive").belongsTo("general.ruby-script"))
@Assert(false, getTypeDescriptor("org.gnu.gnu-tar-archive").isLowerLevelType("general.ruby-script"))
@Assert(false, getTypeDescriptor("org.gnu.gnu-tar-archive").isHigherLevelType("general.ruby-script"))
@Assert(false, getTypeDescriptor("org.gnu.gnu-tar-archive").equals(getTypeDescriptor("general.ruby-script")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_3272 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_327300
* @tc.name      : TestCase_3273
* @tc.desc      : compare between "org.gnu.gnu-zip-archive" and "general.ruby-script"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_3273(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_3273 begins.")
@Assert(false, getTypeDescriptor("org.gnu.gnu-zip-archive").belongsTo("general.ruby-script"))
@Assert(false, getTypeDescriptor("org.gnu.gnu-zip-archive").isLowerLevelType("general.ruby-script"))
@Assert(false, getTypeDescriptor("org.gnu.gnu-zip-archive").isHigherLevelType("general.ruby-script"))
@Assert(false, getTypeDescriptor("org.gnu.gnu-zip-archive").equals(getTypeDescriptor("general.ruby-script")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_3273 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_327400
* @tc.name      : TestCase_3274
* @tc.desc      : compare between "org.gnu.gnu-zip-tar-archive" and "general.ruby-script"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_3274(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_3274 begins.")
@Assert(false, getTypeDescriptor("org.gnu.gnu-zip-tar-archive").belongsTo("general.ruby-script"))
@Assert(false, getTypeDescriptor("org.gnu.gnu-zip-tar-archive").isLowerLevelType("general.ruby-script"))
@Assert(false, getTypeDescriptor("org.gnu.gnu-zip-tar-archive").isHigherLevelType("general.ruby-script"))
@Assert(false, getTypeDescriptor("org.gnu.gnu-zip-tar-archive").equals(getTypeDescriptor("general.ruby-script")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_3274 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_327500
* @tc.name      : TestCase_3275
* @tc.desc      : compare between "org.openxmlformats.openxml" and "general.ruby-script"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_3275(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_3275 begins.")
@Assert(false, getTypeDescriptor("org.openxmlformats.openxml").belongsTo("general.ruby-script"))
@Assert(false, getTypeDescriptor("org.openxmlformats.openxml").isLowerLevelType("general.ruby-script"))
@Assert(false, getTypeDescriptor("org.openxmlformats.openxml").isHigherLevelType("general.ruby-script"))
@Assert(false, getTypeDescriptor("org.openxmlformats.openxml").equals(getTypeDescriptor("general.ruby-script")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_3275 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_327600
* @tc.name      : TestCase_3276
* @tc.desc      : compare between "org.openxmlformats.wordprocessingml.document" and "general.ruby-script"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_3276(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_3276 begins.")
@Assert(false, getTypeDescriptor("org.openxmlformats.wordprocessingml.document").belongsTo("general.ruby-script"))
@Assert(false, getTypeDescriptor("org.openxmlformats.wordprocessingml.document").isLowerLevelType("general.ruby-script"))
@Assert(false, getTypeDescriptor("org.openxmlformats.wordprocessingml.document").isHigherLevelType("general.ruby-script"))
@Assert(false, getTypeDescriptor("org.openxmlformats.wordprocessingml.document").equals(getTypeDescriptor("general.ruby-script")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_3276 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_327700
* @tc.name      : TestCase_3277
* @tc.desc      : compare between "org.openxmlformats.spreadsheetml.sheet" and "general.ruby-script"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_3277(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_3277 begins.")
@Assert(false, getTypeDescriptor("org.openxmlformats.spreadsheetml.sheet").belongsTo("general.ruby-script"))
@Assert(false, getTypeDescriptor("org.openxmlformats.spreadsheetml.sheet").isLowerLevelType("general.ruby-script"))
@Assert(false, getTypeDescriptor("org.openxmlformats.spreadsheetml.sheet").isHigherLevelType("general.ruby-script"))
@Assert(false, getTypeDescriptor("org.openxmlformats.spreadsheetml.sheet").equals(getTypeDescriptor("general.ruby-script")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_3277 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_327800
* @tc.name      : TestCase_3278
* @tc.desc      : compare between "org.openxmlformats.presentationml.presentation" and "general.ruby-script"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_3278(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_3278 begins.")
@Assert(false, getTypeDescriptor("org.openxmlformats.presentationml.presentation").belongsTo("general.ruby-script"))
@Assert(false, getTypeDescriptor("org.openxmlformats.presentationml.presentation").isLowerLevelType("general.ruby-script"))
@Assert(false, getTypeDescriptor("org.openxmlformats.presentationml.presentation").isHigherLevelType("general.ruby-script"))
@Assert(false, getTypeDescriptor("org.openxmlformats.presentationml.presentation").equals(getTypeDescriptor("general.ruby-script")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_3278 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_327900
* @tc.name      : TestCase_3279
* @tc.desc      : compare between "org.openxmlformats.drawingml.visio" and "general.ruby-script"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_3279(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_3279 begins.")
@Assert(false, getTypeDescriptor("org.openxmlformats.drawingml.visio").belongsTo("general.ruby-script"))
@Assert(false, getTypeDescriptor("org.openxmlformats.drawingml.visio").isLowerLevelType("general.ruby-script"))
@Assert(false, getTypeDescriptor("org.openxmlformats.drawingml.visio").isHigherLevelType("general.ruby-script"))
@Assert(false, getTypeDescriptor("org.openxmlformats.drawingml.visio").equals(getTypeDescriptor("general.ruby-script")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_3279 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_328000
* @tc.name      : TestCase_3280
* @tc.desc      : compare between "org.openxmlformats.drawingml.template" and "general.ruby-script"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_3280(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_3280 begins.")
@Assert(false, getTypeDescriptor("org.openxmlformats.drawingml.template").belongsTo("general.ruby-script"))
@Assert(false, getTypeDescriptor("org.openxmlformats.drawingml.template").isLowerLevelType("general.ruby-script"))
@Assert(false, getTypeDescriptor("org.openxmlformats.drawingml.template").isHigherLevelType("general.ruby-script"))
@Assert(false, getTypeDescriptor("org.openxmlformats.drawingml.template").equals(getTypeDescriptor("general.ruby-script")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_3280 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_328100
* @tc.name      : TestCase_3281
* @tc.desc      : compare between "org.openxmlformats.wordprocessingml.template" and "general.ruby-script"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_3281(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_3281 begins.")
@Assert(false, getTypeDescriptor("org.openxmlformats.wordprocessingml.template").belongsTo("general.ruby-script"))
@Assert(false, getTypeDescriptor("org.openxmlformats.wordprocessingml.template").isLowerLevelType("general.ruby-script"))
@Assert(false, getTypeDescriptor("org.openxmlformats.wordprocessingml.template").isHigherLevelType("general.ruby-script"))
@Assert(false, getTypeDescriptor("org.openxmlformats.wordprocessingml.template").equals(getTypeDescriptor("general.ruby-script")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_3281 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_328200
* @tc.name      : TestCase_3282
* @tc.desc      : compare between "org.openxmlformats.presentationml.template" and "general.ruby-script"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_3282(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_3282 begins.")
@Assert(false, getTypeDescriptor("org.openxmlformats.presentationml.template").belongsTo("general.ruby-script"))
@Assert(false, getTypeDescriptor("org.openxmlformats.presentationml.template").isLowerLevelType("general.ruby-script"))
@Assert(false, getTypeDescriptor("org.openxmlformats.presentationml.template").isHigherLevelType("general.ruby-script"))
@Assert(false, getTypeDescriptor("org.openxmlformats.presentationml.template").equals(getTypeDescriptor("general.ruby-script")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_3282 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_328300
* @tc.name      : TestCase_3283
* @tc.desc      : compare between "org.openxmlformats.presentationml.slideshow" and "general.ruby-script"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_3283(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_3283 begins.")
@Assert(false, getTypeDescriptor("org.openxmlformats.presentationml.slideshow").belongsTo("general.ruby-script"))
@Assert(false, getTypeDescriptor("org.openxmlformats.presentationml.slideshow").isLowerLevelType("general.ruby-script"))
@Assert(false, getTypeDescriptor("org.openxmlformats.presentationml.slideshow").isHigherLevelType("general.ruby-script"))
@Assert(false, getTypeDescriptor("org.openxmlformats.presentationml.slideshow").equals(getTypeDescriptor("general.ruby-script")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_3283 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_328400
* @tc.name      : TestCase_3284
* @tc.desc      : compare between "org.openxmlformats.spreadsheetml.template" and "general.ruby-script"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_3284(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_3284 begins.")
@Assert(false, getTypeDescriptor("org.openxmlformats.spreadsheetml.template").belongsTo("general.ruby-script"))
@Assert(false, getTypeDescriptor("org.openxmlformats.spreadsheetml.template").isLowerLevelType("general.ruby-script"))
@Assert(false, getTypeDescriptor("org.openxmlformats.spreadsheetml.template").isHigherLevelType("general.ruby-script"))
@Assert(false, getTypeDescriptor("org.openxmlformats.spreadsheetml.template").equals(getTypeDescriptor("general.ruby-script")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_3284 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_328500
* @tc.name      : TestCase_3285
* @tc.desc      : compare between "org.oasis.opendocument" and "general.ruby-script"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_3285(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_3285 begins.")
@Assert(false, getTypeDescriptor("org.oasis.opendocument").belongsTo("general.ruby-script"))
@Assert(false, getTypeDescriptor("org.oasis.opendocument").isLowerLevelType("general.ruby-script"))
@Assert(false, getTypeDescriptor("org.oasis.opendocument").isHigherLevelType("general.ruby-script"))
@Assert(false, getTypeDescriptor("org.oasis.opendocument").equals(getTypeDescriptor("general.ruby-script")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_3285 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_328600
* @tc.name      : TestCase_3286
* @tc.desc      : compare between "org.oasis.opendocument.text" and "general.ruby-script"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_3286(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_3286 begins.")
@Assert(false, getTypeDescriptor("org.oasis.opendocument.text").belongsTo("general.ruby-script"))
@Assert(false, getTypeDescriptor("org.oasis.opendocument.text").isLowerLevelType("general.ruby-script"))
@Assert(false, getTypeDescriptor("org.oasis.opendocument.text").isHigherLevelType("general.ruby-script"))
@Assert(false, getTypeDescriptor("org.oasis.opendocument.text").equals(getTypeDescriptor("general.ruby-script")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_3286 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_328700
* @tc.name      : TestCase_3287
* @tc.desc      : compare between "org.oasis.opendocument.spreadsheet" and "general.ruby-script"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_3287(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_3287 begins.")
@Assert(false, getTypeDescriptor("org.oasis.opendocument.spreadsheet").belongsTo("general.ruby-script"))
@Assert(false, getTypeDescriptor("org.oasis.opendocument.spreadsheet").isLowerLevelType("general.ruby-script"))
@Assert(false, getTypeDescriptor("org.oasis.opendocument.spreadsheet").isHigherLevelType("general.ruby-script"))
@Assert(false, getTypeDescriptor("org.oasis.opendocument.spreadsheet").equals(getTypeDescriptor("general.ruby-script")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_3287 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_328800
* @tc.name      : TestCase_3288
* @tc.desc      : compare between "org.oasis.opendocument.presentation" and "general.ruby-script"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_3288(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_3288 begins.")
@Assert(false, getTypeDescriptor("org.oasis.opendocument.presentation").belongsTo("general.ruby-script"))
@Assert(false, getTypeDescriptor("org.oasis.opendocument.presentation").isLowerLevelType("general.ruby-script"))
@Assert(false, getTypeDescriptor("org.oasis.opendocument.presentation").isHigherLevelType("general.ruby-script"))
@Assert(false, getTypeDescriptor("org.oasis.opendocument.presentation").equals(getTypeDescriptor("general.ruby-script")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_3288 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_328900
* @tc.name      : TestCase_3289
* @tc.desc      : compare between "org.oasis.opendocument.graphics" and "general.ruby-script"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_3289(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_3289 begins.")
@Assert(false, getTypeDescriptor("org.oasis.opendocument.graphics").belongsTo("general.ruby-script"))
@Assert(false, getTypeDescriptor("org.oasis.opendocument.graphics").isLowerLevelType("general.ruby-script"))
@Assert(false, getTypeDescriptor("org.oasis.opendocument.graphics").isHigherLevelType("general.ruby-script"))
@Assert(false, getTypeDescriptor("org.oasis.opendocument.graphics").equals(getTypeDescriptor("general.ruby-script")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_3289 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_329000
* @tc.name      : TestCase_3290
* @tc.desc      : compare between "org.oasis.opendocument.formula" and "general.ruby-script"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_3290(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_3290 begins.")
@Assert(false, getTypeDescriptor("org.oasis.opendocument.formula").belongsTo("general.ruby-script"))
@Assert(false, getTypeDescriptor("org.oasis.opendocument.formula").isLowerLevelType("general.ruby-script"))
@Assert(false, getTypeDescriptor("org.oasis.opendocument.formula").isHigherLevelType("general.ruby-script"))
@Assert(false, getTypeDescriptor("org.oasis.opendocument.formula").equals(getTypeDescriptor("general.ruby-script")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_3290 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_329100
* @tc.name      : TestCase_3291
* @tc.desc      : compare between "com.allume.stuffit-archive" and "general.ruby-script"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_3291(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_3291 begins.")
@Assert(false, getTypeDescriptor("com.allume.stuffit-archive").belongsTo("general.ruby-script"))
@Assert(false, getTypeDescriptor("com.allume.stuffit-archive").isLowerLevelType("general.ruby-script"))
@Assert(false, getTypeDescriptor("com.allume.stuffit-archive").isHigherLevelType("general.ruby-script"))
@Assert(false, getTypeDescriptor("com.allume.stuffit-archive").equals(getTypeDescriptor("general.ruby-script")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_3291 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_329200
* @tc.name      : TestCase_3292
* @tc.desc      : compare between "com.rarlab.rar-archive" and "general.ruby-script"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_3292(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_3292 begins.")
@Assert(false, getTypeDescriptor("com.rarlab.rar-archive").belongsTo("general.ruby-script"))
@Assert(false, getTypeDescriptor("com.rarlab.rar-archive").isLowerLevelType("general.ruby-script"))
@Assert(false, getTypeDescriptor("com.rarlab.rar-archive").isHigherLevelType("general.ruby-script"))
@Assert(false, getTypeDescriptor("com.rarlab.rar-archive").equals(getTypeDescriptor("general.ruby-script")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_3292 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_329300
* @tc.name      : TestCase_3293
* @tc.desc      : compare between "org.7-zip.7-zip-archive" and "general.ruby-script"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_3293(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_3293 begins.")
@Assert(false, getTypeDescriptor("org.7-zip.7-zip-archive").belongsTo("general.ruby-script"))
@Assert(false, getTypeDescriptor("org.7-zip.7-zip-archive").isLowerLevelType("general.ruby-script"))
@Assert(false, getTypeDescriptor("org.7-zip.7-zip-archive").isHigherLevelType("general.ruby-script"))
@Assert(false, getTypeDescriptor("org.7-zip.7-zip-archive").equals(getTypeDescriptor("general.ruby-script")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_3293 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_329400
* @tc.name      : TestCase_3294
* @tc.desc      : compare between "general.calendar" and "general.ruby-script"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_3294(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_3294 begins.")
@Assert(false, getTypeDescriptor("general.calendar").belongsTo("general.ruby-script"))
@Assert(false, getTypeDescriptor("general.calendar").isLowerLevelType("general.ruby-script"))
@Assert(false, getTypeDescriptor("general.calendar").isHigherLevelType("general.ruby-script"))
@Assert(false, getTypeDescriptor("general.calendar").equals(getTypeDescriptor("general.ruby-script")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_3294 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_329500
* @tc.name      : TestCase_3295
* @tc.desc      : compare between "general.vcs" and "general.ruby-script"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_3295(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_3295 begins.")
@Assert(false, getTypeDescriptor("general.vcs").belongsTo("general.ruby-script"))
@Assert(false, getTypeDescriptor("general.vcs").isLowerLevelType("general.ruby-script"))
@Assert(false, getTypeDescriptor("general.vcs").isHigherLevelType("general.ruby-script"))
@Assert(false, getTypeDescriptor("general.vcs").equals(getTypeDescriptor("general.ruby-script")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_3295 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_329600
* @tc.name      : TestCase_3296
* @tc.desc      : compare between "general.ics" and "general.ruby-script"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_3296(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_3296 begins.")
@Assert(false, getTypeDescriptor("general.ics").belongsTo("general.ruby-script"))
@Assert(false, getTypeDescriptor("general.ics").isLowerLevelType("general.ruby-script"))
@Assert(false, getTypeDescriptor("general.ics").isHigherLevelType("general.ruby-script"))
@Assert(false, getTypeDescriptor("general.ics").equals(getTypeDescriptor("general.ruby-script")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_3296 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_329700
* @tc.name      : TestCase_3297
* @tc.desc      : compare between "general.contact" and "general.ruby-script"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_3297(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_3297 begins.")
@Assert(false, getTypeDescriptor("general.contact").belongsTo("general.ruby-script"))
@Assert(false, getTypeDescriptor("general.contact").isLowerLevelType("general.ruby-script"))
@Assert(false, getTypeDescriptor("general.contact").isHigherLevelType("general.ruby-script"))
@Assert(false, getTypeDescriptor("general.contact").equals(getTypeDescriptor("general.ruby-script")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_3297 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_329800
* @tc.name      : TestCase_3298
* @tc.desc      : compare between "general.database" and "general.ruby-script"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_3298(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_3298 begins.")
@Assert(false, getTypeDescriptor("general.database").belongsTo("general.ruby-script"))
@Assert(false, getTypeDescriptor("general.database").isLowerLevelType("general.ruby-script"))
@Assert(false, getTypeDescriptor("general.database").isHigherLevelType("general.ruby-script"))
@Assert(false, getTypeDescriptor("general.database").equals(getTypeDescriptor("general.ruby-script")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_3298 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_329900
* @tc.name      : TestCase_3299
* @tc.desc      : compare between "general.message" and "general.ruby-script"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_3299(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_3299 begins.")
@Assert(false, getTypeDescriptor("general.message").belongsTo("general.ruby-script"))
@Assert(false, getTypeDescriptor("general.message").isLowerLevelType("general.ruby-script"))
@Assert(false, getTypeDescriptor("general.message").isHigherLevelType("general.ruby-script"))
@Assert(false, getTypeDescriptor("general.message").equals(getTypeDescriptor("general.ruby-script")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_3299 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_330000
* @tc.name      : TestCase_3300
* @tc.desc      : compare between "general.executable" and "general.ruby-script"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_3300(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_3300 begins.")
@Assert(false, getTypeDescriptor("general.executable").belongsTo("general.ruby-script"))
@Assert(false, getTypeDescriptor("general.executable").isLowerLevelType("general.ruby-script"))
@Assert(false, getTypeDescriptor("general.executable").isHigherLevelType("general.ruby-script"))
@Assert(false, getTypeDescriptor("general.executable").equals(getTypeDescriptor("general.ruby-script")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_3300 ends.")
}

}
