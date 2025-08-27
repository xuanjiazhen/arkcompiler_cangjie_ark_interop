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
class testUnifiedData_233 {
/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_2320100
* @tc.name      : TestCase_23201
* @tc.desc      : compare between "general.mpeg-4-audio" and "org.openxmlformats.presentationml.slideshow"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_23201(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_23201 begins.")
@Assert(false, getTypeDescriptor("general.mpeg-4-audio").belongsTo("org.openxmlformats.presentationml.slideshow"))
@Assert(false, getTypeDescriptor("general.mpeg-4-audio").isLowerLevelType("org.openxmlformats.presentationml.slideshow"))
@Assert(false, getTypeDescriptor("general.mpeg-4-audio").isHigherLevelType("org.openxmlformats.presentationml.slideshow"))
@Assert(false, getTypeDescriptor("general.mpeg-4-audio").equals(getTypeDescriptor("org.openxmlformats.presentationml.slideshow")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_23201 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_2320200
* @tc.name      : TestCase_23202
* @tc.desc      : compare between "general.mp2" and "org.openxmlformats.presentationml.slideshow"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_23202(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_23202 begins.")
@Assert(false, getTypeDescriptor("general.mp2").belongsTo("org.openxmlformats.presentationml.slideshow"))
@Assert(false, getTypeDescriptor("general.mp2").isLowerLevelType("org.openxmlformats.presentationml.slideshow"))
@Assert(false, getTypeDescriptor("general.mp2").isHigherLevelType("org.openxmlformats.presentationml.slideshow"))
@Assert(false, getTypeDescriptor("general.mp2").equals(getTypeDescriptor("org.openxmlformats.presentationml.slideshow")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_23202 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_2320300
* @tc.name      : TestCase_23203
* @tc.desc      : compare between "general.mpeg-audio" and "org.openxmlformats.presentationml.slideshow"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_23203(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_23203 begins.")
@Assert(false, getTypeDescriptor("general.mpeg-audio").belongsTo("org.openxmlformats.presentationml.slideshow"))
@Assert(false, getTypeDescriptor("general.mpeg-audio").isLowerLevelType("org.openxmlformats.presentationml.slideshow"))
@Assert(false, getTypeDescriptor("general.mpeg-audio").isHigherLevelType("org.openxmlformats.presentationml.slideshow"))
@Assert(false, getTypeDescriptor("general.mpeg-audio").equals(getTypeDescriptor("org.openxmlformats.presentationml.slideshow")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_23203 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_2320400
* @tc.name      : TestCase_23204
* @tc.desc      : compare between "general.ulaw-audio" and "org.openxmlformats.presentationml.slideshow"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_23204(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_23204 begins.")
@Assert(false, getTypeDescriptor("general.ulaw-audio").belongsTo("org.openxmlformats.presentationml.slideshow"))
@Assert(false, getTypeDescriptor("general.ulaw-audio").isLowerLevelType("org.openxmlformats.presentationml.slideshow"))
@Assert(false, getTypeDescriptor("general.ulaw-audio").isHigherLevelType("org.openxmlformats.presentationml.slideshow"))
@Assert(false, getTypeDescriptor("general.ulaw-audio").equals(getTypeDescriptor("org.openxmlformats.presentationml.slideshow")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_23204 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_2320500
* @tc.name      : TestCase_23205
* @tc.desc      : compare between "com.digidesign.sd2-audio" and "org.openxmlformats.presentationml.slideshow"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_23205(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_23205 begins.")
@Assert(false, getTypeDescriptor("com.digidesign.sd2-audio").belongsTo("org.openxmlformats.presentationml.slideshow"))
@Assert(false, getTypeDescriptor("com.digidesign.sd2-audio").isLowerLevelType("org.openxmlformats.presentationml.slideshow"))
@Assert(false, getTypeDescriptor("com.digidesign.sd2-audio").isHigherLevelType("org.openxmlformats.presentationml.slideshow"))
@Assert(false, getTypeDescriptor("com.digidesign.sd2-audio").equals(getTypeDescriptor("org.openxmlformats.presentationml.slideshow")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_23205 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_2320600
* @tc.name      : TestCase_23206
* @tc.desc      : compare between "com.real.realaudio" and "org.openxmlformats.presentationml.slideshow"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_23206(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_23206 begins.")
@Assert(false, getTypeDescriptor("com.real.realaudio").belongsTo("org.openxmlformats.presentationml.slideshow"))
@Assert(false, getTypeDescriptor("com.real.realaudio").isLowerLevelType("org.openxmlformats.presentationml.slideshow"))
@Assert(false, getTypeDescriptor("com.real.realaudio").isHigherLevelType("org.openxmlformats.presentationml.slideshow"))
@Assert(false, getTypeDescriptor("com.real.realaudio").equals(getTypeDescriptor("org.openxmlformats.presentationml.slideshow")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_23206 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_2320700
* @tc.name      : TestCase_23207
* @tc.desc      : compare between "org.matroska.mka" and "org.openxmlformats.presentationml.slideshow"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_23207(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_23207 begins.")
@Assert(false, getTypeDescriptor("org.matroska.mka").belongsTo("org.openxmlformats.presentationml.slideshow"))
@Assert(false, getTypeDescriptor("org.matroska.mka").isLowerLevelType("org.openxmlformats.presentationml.slideshow"))
@Assert(false, getTypeDescriptor("org.matroska.mka").isHigherLevelType("org.openxmlformats.presentationml.slideshow"))
@Assert(false, getTypeDescriptor("org.matroska.mka").equals(getTypeDescriptor("org.openxmlformats.presentationml.slideshow")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_23207 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_2320800
* @tc.name      : TestCase_23208
* @tc.desc      : compare between "general.file" and "org.openxmlformats.presentationml.slideshow"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_23208(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_23208 begins.")
@Assert(false, getTypeDescriptor("general.file").belongsTo("org.openxmlformats.presentationml.slideshow"))
@Assert(false, getTypeDescriptor("general.file").isLowerLevelType("org.openxmlformats.presentationml.slideshow"))
@Assert(false, getTypeDescriptor("general.file").isHigherLevelType("org.openxmlformats.presentationml.slideshow"))
@Assert(false, getTypeDescriptor("general.file").equals(getTypeDescriptor("org.openxmlformats.presentationml.slideshow")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_23208 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_2320900
* @tc.name      : TestCase_23209
* @tc.desc      : compare between "general.directory" and "org.openxmlformats.presentationml.slideshow"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_23209(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_23209 begins.")
@Assert(false, getTypeDescriptor("general.directory").belongsTo("org.openxmlformats.presentationml.slideshow"))
@Assert(false, getTypeDescriptor("general.directory").isLowerLevelType("org.openxmlformats.presentationml.slideshow"))
@Assert(false, getTypeDescriptor("general.directory").isHigherLevelType("org.openxmlformats.presentationml.slideshow"))
@Assert(false, getTypeDescriptor("general.directory").equals(getTypeDescriptor("org.openxmlformats.presentationml.slideshow")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_23209 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_2321000
* @tc.name      : TestCase_23210
* @tc.desc      : compare between "general.folder" and "org.openxmlformats.presentationml.slideshow"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_23210(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_23210 begins.")
@Assert(false, getTypeDescriptor("general.folder").belongsTo("org.openxmlformats.presentationml.slideshow"))
@Assert(false, getTypeDescriptor("general.folder").isLowerLevelType("org.openxmlformats.presentationml.slideshow"))
@Assert(false, getTypeDescriptor("general.folder").isHigherLevelType("org.openxmlformats.presentationml.slideshow"))
@Assert(false, getTypeDescriptor("general.folder").equals(getTypeDescriptor("org.openxmlformats.presentationml.slideshow")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_23210 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_2321100
* @tc.name      : TestCase_23211
* @tc.desc      : compare between "general.symlink" and "org.openxmlformats.presentationml.slideshow"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_23211(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_23211 begins.")
@Assert(false, getTypeDescriptor("general.symlink").belongsTo("org.openxmlformats.presentationml.slideshow"))
@Assert(false, getTypeDescriptor("general.symlink").isLowerLevelType("org.openxmlformats.presentationml.slideshow"))
@Assert(false, getTypeDescriptor("general.symlink").isHigherLevelType("org.openxmlformats.presentationml.slideshow"))
@Assert(false, getTypeDescriptor("general.symlink").equals(getTypeDescriptor("org.openxmlformats.presentationml.slideshow")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_23211 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_2321200
* @tc.name      : TestCase_23212
* @tc.desc      : compare between "general.archive" and "org.openxmlformats.presentationml.slideshow"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_23212(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_23212 begins.")
@Assert(false, getTypeDescriptor("general.archive").belongsTo("org.openxmlformats.presentationml.slideshow"))
@Assert(false, getTypeDescriptor("general.archive").isLowerLevelType("org.openxmlformats.presentationml.slideshow"))
@Assert(true, getTypeDescriptor("general.archive").isHigherLevelType("org.openxmlformats.presentationml.slideshow"))
@Assert(false, getTypeDescriptor("general.archive").equals(getTypeDescriptor("org.openxmlformats.presentationml.slideshow")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_23212 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_2321300
* @tc.name      : TestCase_23213
* @tc.desc      : compare between "general.bz2-archive" and "org.openxmlformats.presentationml.slideshow"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_23213(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_23213 begins.")
@Assert(false, getTypeDescriptor("general.bz2-archive").belongsTo("org.openxmlformats.presentationml.slideshow"))
@Assert(false, getTypeDescriptor("general.bz2-archive").isLowerLevelType("org.openxmlformats.presentationml.slideshow"))
@Assert(false, getTypeDescriptor("general.bz2-archive").isHigherLevelType("org.openxmlformats.presentationml.slideshow"))
@Assert(false, getTypeDescriptor("general.bz2-archive").equals(getTypeDescriptor("org.openxmlformats.presentationml.slideshow")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_23213 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_2321400
* @tc.name      : TestCase_23214
* @tc.desc      : compare between "general.opg" and "org.openxmlformats.presentationml.slideshow"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_23214(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_23214 begins.")
@Assert(false, getTypeDescriptor("general.opg").belongsTo("org.openxmlformats.presentationml.slideshow"))
@Assert(false, getTypeDescriptor("general.opg").isLowerLevelType("org.openxmlformats.presentationml.slideshow"))
@Assert(false, getTypeDescriptor("general.opg").isHigherLevelType("org.openxmlformats.presentationml.slideshow"))
@Assert(false, getTypeDescriptor("general.opg").equals(getTypeDescriptor("org.openxmlformats.presentationml.slideshow")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_23214 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_2321500
* @tc.name      : TestCase_23215
* @tc.desc      : compare between "general.taz-archive" and "org.openxmlformats.presentationml.slideshow"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_23215(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_23215 begins.")
@Assert(false, getTypeDescriptor("general.taz-archive").belongsTo("org.openxmlformats.presentationml.slideshow"))
@Assert(false, getTypeDescriptor("general.taz-archive").isLowerLevelType("org.openxmlformats.presentationml.slideshow"))
@Assert(false, getTypeDescriptor("general.taz-archive").isHigherLevelType("org.openxmlformats.presentationml.slideshow"))
@Assert(false, getTypeDescriptor("general.taz-archive").equals(getTypeDescriptor("org.openxmlformats.presentationml.slideshow")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_23215 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_2321600
* @tc.name      : TestCase_23216
* @tc.desc      : compare between "general.web-archive" and "org.openxmlformats.presentationml.slideshow"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_23216(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_23216 begins.")
@Assert(false, getTypeDescriptor("general.web-archive").belongsTo("org.openxmlformats.presentationml.slideshow"))
@Assert(false, getTypeDescriptor("general.web-archive").isLowerLevelType("org.openxmlformats.presentationml.slideshow"))
@Assert(false, getTypeDescriptor("general.web-archive").isHigherLevelType("org.openxmlformats.presentationml.slideshow"))
@Assert(false, getTypeDescriptor("general.web-archive").equals(getTypeDescriptor("org.openxmlformats.presentationml.slideshow")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_23216 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_2321700
* @tc.name      : TestCase_23217
* @tc.desc      : compare between "general.disk-image" and "org.openxmlformats.presentationml.slideshow"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_23217(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_23217 begins.")
@Assert(false, getTypeDescriptor("general.disk-image").belongsTo("org.openxmlformats.presentationml.slideshow"))
@Assert(false, getTypeDescriptor("general.disk-image").isLowerLevelType("org.openxmlformats.presentationml.slideshow"))
@Assert(false, getTypeDescriptor("general.disk-image").isHigherLevelType("org.openxmlformats.presentationml.slideshow"))
@Assert(false, getTypeDescriptor("general.disk-image").equals(getTypeDescriptor("org.openxmlformats.presentationml.slideshow")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_23217 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_2321800
* @tc.name      : TestCase_23218
* @tc.desc      : compare between "general.iso" and "org.openxmlformats.presentationml.slideshow"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_23218(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_23218 begins.")
@Assert(false, getTypeDescriptor("general.iso").belongsTo("org.openxmlformats.presentationml.slideshow"))
@Assert(false, getTypeDescriptor("general.iso").isLowerLevelType("org.openxmlformats.presentationml.slideshow"))
@Assert(false, getTypeDescriptor("general.iso").isHigherLevelType("org.openxmlformats.presentationml.slideshow"))
@Assert(false, getTypeDescriptor("general.iso").equals(getTypeDescriptor("org.openxmlformats.presentationml.slideshow")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_23218 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_2321900
* @tc.name      : TestCase_23219
* @tc.desc      : compare between "general.tar-archive" and "org.openxmlformats.presentationml.slideshow"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_23219(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_23219 begins.")
@Assert(false, getTypeDescriptor("general.tar-archive").belongsTo("org.openxmlformats.presentationml.slideshow"))
@Assert(false, getTypeDescriptor("general.tar-archive").isLowerLevelType("org.openxmlformats.presentationml.slideshow"))
@Assert(false, getTypeDescriptor("general.tar-archive").isHigherLevelType("org.openxmlformats.presentationml.slideshow"))
@Assert(false, getTypeDescriptor("general.tar-archive").equals(getTypeDescriptor("org.openxmlformats.presentationml.slideshow")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_23219 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_2322000
* @tc.name      : TestCase_23220
* @tc.desc      : compare between "general.zip-archive" and "org.openxmlformats.presentationml.slideshow"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_23220(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_23220 begins.")
@Assert(false, getTypeDescriptor("general.zip-archive").belongsTo("org.openxmlformats.presentationml.slideshow"))
@Assert(false, getTypeDescriptor("general.zip-archive").isLowerLevelType("org.openxmlformats.presentationml.slideshow"))
@Assert(false, getTypeDescriptor("general.zip-archive").isHigherLevelType("org.openxmlformats.presentationml.slideshow"))
@Assert(false, getTypeDescriptor("general.zip-archive").equals(getTypeDescriptor("org.openxmlformats.presentationml.slideshow")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_23220 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_2322100
* @tc.name      : TestCase_23221
* @tc.desc      : compare between "com.sun.java-archive" and "org.openxmlformats.presentationml.slideshow"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_23221(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_23221 begins.")
@Assert(false, getTypeDescriptor("com.sun.java-archive").belongsTo("org.openxmlformats.presentationml.slideshow"))
@Assert(false, getTypeDescriptor("com.sun.java-archive").isLowerLevelType("org.openxmlformats.presentationml.slideshow"))
@Assert(false, getTypeDescriptor("com.sun.java-archive").isHigherLevelType("org.openxmlformats.presentationml.slideshow"))
@Assert(false, getTypeDescriptor("com.sun.java-archive").equals(getTypeDescriptor("org.openxmlformats.presentationml.slideshow")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_23221 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_2322200
* @tc.name      : TestCase_23222
* @tc.desc      : compare between "org.gnu.gnu-tar-archive" and "org.openxmlformats.presentationml.slideshow"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_23222(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_23222 begins.")
@Assert(false, getTypeDescriptor("org.gnu.gnu-tar-archive").belongsTo("org.openxmlformats.presentationml.slideshow"))
@Assert(false, getTypeDescriptor("org.gnu.gnu-tar-archive").isLowerLevelType("org.openxmlformats.presentationml.slideshow"))
@Assert(false, getTypeDescriptor("org.gnu.gnu-tar-archive").isHigherLevelType("org.openxmlformats.presentationml.slideshow"))
@Assert(false, getTypeDescriptor("org.gnu.gnu-tar-archive").equals(getTypeDescriptor("org.openxmlformats.presentationml.slideshow")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_23222 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_2322300
* @tc.name      : TestCase_23223
* @tc.desc      : compare between "org.gnu.gnu-zip-archive" and "org.openxmlformats.presentationml.slideshow"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_23223(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_23223 begins.")
@Assert(false, getTypeDescriptor("org.gnu.gnu-zip-archive").belongsTo("org.openxmlformats.presentationml.slideshow"))
@Assert(false, getTypeDescriptor("org.gnu.gnu-zip-archive").isLowerLevelType("org.openxmlformats.presentationml.slideshow"))
@Assert(false, getTypeDescriptor("org.gnu.gnu-zip-archive").isHigherLevelType("org.openxmlformats.presentationml.slideshow"))
@Assert(false, getTypeDescriptor("org.gnu.gnu-zip-archive").equals(getTypeDescriptor("org.openxmlformats.presentationml.slideshow")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_23223 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_2322400
* @tc.name      : TestCase_23224
* @tc.desc      : compare between "org.gnu.gnu-zip-tar-archive" and "org.openxmlformats.presentationml.slideshow"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_23224(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_23224 begins.")
@Assert(false, getTypeDescriptor("org.gnu.gnu-zip-tar-archive").belongsTo("org.openxmlformats.presentationml.slideshow"))
@Assert(false, getTypeDescriptor("org.gnu.gnu-zip-tar-archive").isLowerLevelType("org.openxmlformats.presentationml.slideshow"))
@Assert(false, getTypeDescriptor("org.gnu.gnu-zip-tar-archive").isHigherLevelType("org.openxmlformats.presentationml.slideshow"))
@Assert(false, getTypeDescriptor("org.gnu.gnu-zip-tar-archive").equals(getTypeDescriptor("org.openxmlformats.presentationml.slideshow")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_23224 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_2322500
* @tc.name      : TestCase_23225
* @tc.desc      : compare between "org.openxmlformats.openxml" and "org.openxmlformats.presentationml.slideshow"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_23225(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_23225 begins.")
@Assert(false, getTypeDescriptor("org.openxmlformats.openxml").belongsTo("org.openxmlformats.presentationml.slideshow"))
@Assert(false, getTypeDescriptor("org.openxmlformats.openxml").isLowerLevelType("org.openxmlformats.presentationml.slideshow"))
@Assert(true, getTypeDescriptor("org.openxmlformats.openxml").isHigherLevelType("org.openxmlformats.presentationml.slideshow"))
@Assert(false, getTypeDescriptor("org.openxmlformats.openxml").equals(getTypeDescriptor("org.openxmlformats.presentationml.slideshow")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_23225 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_2322600
* @tc.name      : TestCase_23226
* @tc.desc      : compare between "org.openxmlformats.wordprocessingml.document" and "org.openxmlformats.presentationml.slideshow"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_23226(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_23226 begins.")
@Assert(false, getTypeDescriptor("org.openxmlformats.wordprocessingml.document").belongsTo("org.openxmlformats.presentationml.slideshow"))
@Assert(false, getTypeDescriptor("org.openxmlformats.wordprocessingml.document").isLowerLevelType("org.openxmlformats.presentationml.slideshow"))
@Assert(false, getTypeDescriptor("org.openxmlformats.wordprocessingml.document").isHigherLevelType("org.openxmlformats.presentationml.slideshow"))
@Assert(false, getTypeDescriptor("org.openxmlformats.wordprocessingml.document").equals(getTypeDescriptor("org.openxmlformats.presentationml.slideshow")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_23226 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_2322700
* @tc.name      : TestCase_23227
* @tc.desc      : compare between "org.openxmlformats.spreadsheetml.sheet" and "org.openxmlformats.presentationml.slideshow"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_23227(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_23227 begins.")
@Assert(false, getTypeDescriptor("org.openxmlformats.spreadsheetml.sheet").belongsTo("org.openxmlformats.presentationml.slideshow"))
@Assert(false, getTypeDescriptor("org.openxmlformats.spreadsheetml.sheet").isLowerLevelType("org.openxmlformats.presentationml.slideshow"))
@Assert(false, getTypeDescriptor("org.openxmlformats.spreadsheetml.sheet").isHigherLevelType("org.openxmlformats.presentationml.slideshow"))
@Assert(false, getTypeDescriptor("org.openxmlformats.spreadsheetml.sheet").equals(getTypeDescriptor("org.openxmlformats.presentationml.slideshow")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_23227 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_2322800
* @tc.name      : TestCase_23228
* @tc.desc      : compare between "org.openxmlformats.presentationml.presentation" and "org.openxmlformats.presentationml.slideshow"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_23228(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_23228 begins.")
@Assert(false, getTypeDescriptor("org.openxmlformats.presentationml.presentation").belongsTo("org.openxmlformats.presentationml.slideshow"))
@Assert(false, getTypeDescriptor("org.openxmlformats.presentationml.presentation").isLowerLevelType("org.openxmlformats.presentationml.slideshow"))
@Assert(false, getTypeDescriptor("org.openxmlformats.presentationml.presentation").isHigherLevelType("org.openxmlformats.presentationml.slideshow"))
@Assert(false, getTypeDescriptor("org.openxmlformats.presentationml.presentation").equals(getTypeDescriptor("org.openxmlformats.presentationml.slideshow")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_23228 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_2322900
* @tc.name      : TestCase_23229
* @tc.desc      : compare between "org.openxmlformats.drawingml.visio" and "org.openxmlformats.presentationml.slideshow"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_23229(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_23229 begins.")
@Assert(false, getTypeDescriptor("org.openxmlformats.drawingml.visio").belongsTo("org.openxmlformats.presentationml.slideshow"))
@Assert(false, getTypeDescriptor("org.openxmlformats.drawingml.visio").isLowerLevelType("org.openxmlformats.presentationml.slideshow"))
@Assert(false, getTypeDescriptor("org.openxmlformats.drawingml.visio").isHigherLevelType("org.openxmlformats.presentationml.slideshow"))
@Assert(false, getTypeDescriptor("org.openxmlformats.drawingml.visio").equals(getTypeDescriptor("org.openxmlformats.presentationml.slideshow")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_23229 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_2323000
* @tc.name      : TestCase_23230
* @tc.desc      : compare between "org.openxmlformats.drawingml.template" and "org.openxmlformats.presentationml.slideshow"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_23230(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_23230 begins.")
@Assert(false, getTypeDescriptor("org.openxmlformats.drawingml.template").belongsTo("org.openxmlformats.presentationml.slideshow"))
@Assert(false, getTypeDescriptor("org.openxmlformats.drawingml.template").isLowerLevelType("org.openxmlformats.presentationml.slideshow"))
@Assert(false, getTypeDescriptor("org.openxmlformats.drawingml.template").isHigherLevelType("org.openxmlformats.presentationml.slideshow"))
@Assert(false, getTypeDescriptor("org.openxmlformats.drawingml.template").equals(getTypeDescriptor("org.openxmlformats.presentationml.slideshow")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_23230 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_2323100
* @tc.name      : TestCase_23231
* @tc.desc      : compare between "org.openxmlformats.wordprocessingml.template" and "org.openxmlformats.presentationml.slideshow"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_23231(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_23231 begins.")
@Assert(false, getTypeDescriptor("org.openxmlformats.wordprocessingml.template").belongsTo("org.openxmlformats.presentationml.slideshow"))
@Assert(false, getTypeDescriptor("org.openxmlformats.wordprocessingml.template").isLowerLevelType("org.openxmlformats.presentationml.slideshow"))
@Assert(false, getTypeDescriptor("org.openxmlformats.wordprocessingml.template").isHigherLevelType("org.openxmlformats.presentationml.slideshow"))
@Assert(false, getTypeDescriptor("org.openxmlformats.wordprocessingml.template").equals(getTypeDescriptor("org.openxmlformats.presentationml.slideshow")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_23231 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_2323200
* @tc.name      : TestCase_23232
* @tc.desc      : compare between "org.openxmlformats.presentationml.template" and "org.openxmlformats.presentationml.slideshow"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_23232(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_23232 begins.")
@Assert(false, getTypeDescriptor("org.openxmlformats.presentationml.template").belongsTo("org.openxmlformats.presentationml.slideshow"))
@Assert(false, getTypeDescriptor("org.openxmlformats.presentationml.template").isLowerLevelType("org.openxmlformats.presentationml.slideshow"))
@Assert(false, getTypeDescriptor("org.openxmlformats.presentationml.template").isHigherLevelType("org.openxmlformats.presentationml.slideshow"))
@Assert(false, getTypeDescriptor("org.openxmlformats.presentationml.template").equals(getTypeDescriptor("org.openxmlformats.presentationml.slideshow")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_23232 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_2323300
* @tc.name      : TestCase_23233
* @tc.desc      : compare between "org.openxmlformats.presentationml.slideshow" and "org.openxmlformats.presentationml.slideshow"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_23233(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_23233 begins.")
@Assert(true, getTypeDescriptor("org.openxmlformats.presentationml.slideshow").belongsTo("org.openxmlformats.presentationml.slideshow"))
@Assert(false, getTypeDescriptor("org.openxmlformats.presentationml.slideshow").isLowerLevelType("org.openxmlformats.presentationml.slideshow"))
@Assert(false, getTypeDescriptor("org.openxmlformats.presentationml.slideshow").isHigherLevelType("org.openxmlformats.presentationml.slideshow"))
@Assert(true, getTypeDescriptor("org.openxmlformats.presentationml.slideshow").equals(getTypeDescriptor("org.openxmlformats.presentationml.slideshow")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_23233 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_2323400
* @tc.name      : TestCase_23234
* @tc.desc      : compare between "org.openxmlformats.spreadsheetml.template" and "org.openxmlformats.presentationml.slideshow"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_23234(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_23234 begins.")
@Assert(false, getTypeDescriptor("org.openxmlformats.spreadsheetml.template").belongsTo("org.openxmlformats.presentationml.slideshow"))
@Assert(false, getTypeDescriptor("org.openxmlformats.spreadsheetml.template").isLowerLevelType("org.openxmlformats.presentationml.slideshow"))
@Assert(false, getTypeDescriptor("org.openxmlformats.spreadsheetml.template").isHigherLevelType("org.openxmlformats.presentationml.slideshow"))
@Assert(false, getTypeDescriptor("org.openxmlformats.spreadsheetml.template").equals(getTypeDescriptor("org.openxmlformats.presentationml.slideshow")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_23234 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_2323500
* @tc.name      : TestCase_23235
* @tc.desc      : compare between "org.oasis.opendocument" and "org.openxmlformats.presentationml.slideshow"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_23235(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_23235 begins.")
@Assert(false, getTypeDescriptor("org.oasis.opendocument").belongsTo("org.openxmlformats.presentationml.slideshow"))
@Assert(false, getTypeDescriptor("org.oasis.opendocument").isLowerLevelType("org.openxmlformats.presentationml.slideshow"))
@Assert(false, getTypeDescriptor("org.oasis.opendocument").isHigherLevelType("org.openxmlformats.presentationml.slideshow"))
@Assert(false, getTypeDescriptor("org.oasis.opendocument").equals(getTypeDescriptor("org.openxmlformats.presentationml.slideshow")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_23235 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_2323600
* @tc.name      : TestCase_23236
* @tc.desc      : compare between "org.oasis.opendocument.text" and "org.openxmlformats.presentationml.slideshow"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_23236(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_23236 begins.")
@Assert(false, getTypeDescriptor("org.oasis.opendocument.text").belongsTo("org.openxmlformats.presentationml.slideshow"))
@Assert(false, getTypeDescriptor("org.oasis.opendocument.text").isLowerLevelType("org.openxmlformats.presentationml.slideshow"))
@Assert(false, getTypeDescriptor("org.oasis.opendocument.text").isHigherLevelType("org.openxmlformats.presentationml.slideshow"))
@Assert(false, getTypeDescriptor("org.oasis.opendocument.text").equals(getTypeDescriptor("org.openxmlformats.presentationml.slideshow")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_23236 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_2323700
* @tc.name      : TestCase_23237
* @tc.desc      : compare between "org.oasis.opendocument.spreadsheet" and "org.openxmlformats.presentationml.slideshow"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_23237(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_23237 begins.")
@Assert(false, getTypeDescriptor("org.oasis.opendocument.spreadsheet").belongsTo("org.openxmlformats.presentationml.slideshow"))
@Assert(false, getTypeDescriptor("org.oasis.opendocument.spreadsheet").isLowerLevelType("org.openxmlformats.presentationml.slideshow"))
@Assert(false, getTypeDescriptor("org.oasis.opendocument.spreadsheet").isHigherLevelType("org.openxmlformats.presentationml.slideshow"))
@Assert(false, getTypeDescriptor("org.oasis.opendocument.spreadsheet").equals(getTypeDescriptor("org.openxmlformats.presentationml.slideshow")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_23237 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_2323800
* @tc.name      : TestCase_23238
* @tc.desc      : compare between "org.oasis.opendocument.presentation" and "org.openxmlformats.presentationml.slideshow"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_23238(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_23238 begins.")
@Assert(false, getTypeDescriptor("org.oasis.opendocument.presentation").belongsTo("org.openxmlformats.presentationml.slideshow"))
@Assert(false, getTypeDescriptor("org.oasis.opendocument.presentation").isLowerLevelType("org.openxmlformats.presentationml.slideshow"))
@Assert(false, getTypeDescriptor("org.oasis.opendocument.presentation").isHigherLevelType("org.openxmlformats.presentationml.slideshow"))
@Assert(false, getTypeDescriptor("org.oasis.opendocument.presentation").equals(getTypeDescriptor("org.openxmlformats.presentationml.slideshow")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_23238 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_2323900
* @tc.name      : TestCase_23239
* @tc.desc      : compare between "org.oasis.opendocument.graphics" and "org.openxmlformats.presentationml.slideshow"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_23239(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_23239 begins.")
@Assert(false, getTypeDescriptor("org.oasis.opendocument.graphics").belongsTo("org.openxmlformats.presentationml.slideshow"))
@Assert(false, getTypeDescriptor("org.oasis.opendocument.graphics").isLowerLevelType("org.openxmlformats.presentationml.slideshow"))
@Assert(false, getTypeDescriptor("org.oasis.opendocument.graphics").isHigherLevelType("org.openxmlformats.presentationml.slideshow"))
@Assert(false, getTypeDescriptor("org.oasis.opendocument.graphics").equals(getTypeDescriptor("org.openxmlformats.presentationml.slideshow")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_23239 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_2324000
* @tc.name      : TestCase_23240
* @tc.desc      : compare between "org.oasis.opendocument.formula" and "org.openxmlformats.presentationml.slideshow"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_23240(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_23240 begins.")
@Assert(false, getTypeDescriptor("org.oasis.opendocument.formula").belongsTo("org.openxmlformats.presentationml.slideshow"))
@Assert(false, getTypeDescriptor("org.oasis.opendocument.formula").isLowerLevelType("org.openxmlformats.presentationml.slideshow"))
@Assert(false, getTypeDescriptor("org.oasis.opendocument.formula").isHigherLevelType("org.openxmlformats.presentationml.slideshow"))
@Assert(false, getTypeDescriptor("org.oasis.opendocument.formula").equals(getTypeDescriptor("org.openxmlformats.presentationml.slideshow")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_23240 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_2324100
* @tc.name      : TestCase_23241
* @tc.desc      : compare between "com.allume.stuffit-archive" and "org.openxmlformats.presentationml.slideshow"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_23241(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_23241 begins.")
@Assert(false, getTypeDescriptor("com.allume.stuffit-archive").belongsTo("org.openxmlformats.presentationml.slideshow"))
@Assert(false, getTypeDescriptor("com.allume.stuffit-archive").isLowerLevelType("org.openxmlformats.presentationml.slideshow"))
@Assert(false, getTypeDescriptor("com.allume.stuffit-archive").isHigherLevelType("org.openxmlformats.presentationml.slideshow"))
@Assert(false, getTypeDescriptor("com.allume.stuffit-archive").equals(getTypeDescriptor("org.openxmlformats.presentationml.slideshow")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_23241 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_2324200
* @tc.name      : TestCase_23242
* @tc.desc      : compare between "com.rarlab.rar-archive" and "org.openxmlformats.presentationml.slideshow"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_23242(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_23242 begins.")
@Assert(false, getTypeDescriptor("com.rarlab.rar-archive").belongsTo("org.openxmlformats.presentationml.slideshow"))
@Assert(false, getTypeDescriptor("com.rarlab.rar-archive").isLowerLevelType("org.openxmlformats.presentationml.slideshow"))
@Assert(false, getTypeDescriptor("com.rarlab.rar-archive").isHigherLevelType("org.openxmlformats.presentationml.slideshow"))
@Assert(false, getTypeDescriptor("com.rarlab.rar-archive").equals(getTypeDescriptor("org.openxmlformats.presentationml.slideshow")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_23242 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_2324300
* @tc.name      : TestCase_23243
* @tc.desc      : compare between "org.7-zip.7-zip-archive" and "org.openxmlformats.presentationml.slideshow"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_23243(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_23243 begins.")
@Assert(false, getTypeDescriptor("org.7-zip.7-zip-archive").belongsTo("org.openxmlformats.presentationml.slideshow"))
@Assert(false, getTypeDescriptor("org.7-zip.7-zip-archive").isLowerLevelType("org.openxmlformats.presentationml.slideshow"))
@Assert(false, getTypeDescriptor("org.7-zip.7-zip-archive").isHigherLevelType("org.openxmlformats.presentationml.slideshow"))
@Assert(false, getTypeDescriptor("org.7-zip.7-zip-archive").equals(getTypeDescriptor("org.openxmlformats.presentationml.slideshow")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_23243 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_2324400
* @tc.name      : TestCase_23244
* @tc.desc      : compare between "general.calendar" and "org.openxmlformats.presentationml.slideshow"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_23244(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_23244 begins.")
@Assert(false, getTypeDescriptor("general.calendar").belongsTo("org.openxmlformats.presentationml.slideshow"))
@Assert(false, getTypeDescriptor("general.calendar").isLowerLevelType("org.openxmlformats.presentationml.slideshow"))
@Assert(false, getTypeDescriptor("general.calendar").isHigherLevelType("org.openxmlformats.presentationml.slideshow"))
@Assert(false, getTypeDescriptor("general.calendar").equals(getTypeDescriptor("org.openxmlformats.presentationml.slideshow")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_23244 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_2324500
* @tc.name      : TestCase_23245
* @tc.desc      : compare between "general.vcs" and "org.openxmlformats.presentationml.slideshow"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_23245(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_23245 begins.")
@Assert(false, getTypeDescriptor("general.vcs").belongsTo("org.openxmlformats.presentationml.slideshow"))
@Assert(false, getTypeDescriptor("general.vcs").isLowerLevelType("org.openxmlformats.presentationml.slideshow"))
@Assert(false, getTypeDescriptor("general.vcs").isHigherLevelType("org.openxmlformats.presentationml.slideshow"))
@Assert(false, getTypeDescriptor("general.vcs").equals(getTypeDescriptor("org.openxmlformats.presentationml.slideshow")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_23245 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_2324600
* @tc.name      : TestCase_23246
* @tc.desc      : compare between "general.ics" and "org.openxmlformats.presentationml.slideshow"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_23246(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_23246 begins.")
@Assert(false, getTypeDescriptor("general.ics").belongsTo("org.openxmlformats.presentationml.slideshow"))
@Assert(false, getTypeDescriptor("general.ics").isLowerLevelType("org.openxmlformats.presentationml.slideshow"))
@Assert(false, getTypeDescriptor("general.ics").isHigherLevelType("org.openxmlformats.presentationml.slideshow"))
@Assert(false, getTypeDescriptor("general.ics").equals(getTypeDescriptor("org.openxmlformats.presentationml.slideshow")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_23246 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_2324700
* @tc.name      : TestCase_23247
* @tc.desc      : compare between "general.contact" and "org.openxmlformats.presentationml.slideshow"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_23247(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_23247 begins.")
@Assert(false, getTypeDescriptor("general.contact").belongsTo("org.openxmlformats.presentationml.slideshow"))
@Assert(false, getTypeDescriptor("general.contact").isLowerLevelType("org.openxmlformats.presentationml.slideshow"))
@Assert(false, getTypeDescriptor("general.contact").isHigherLevelType("org.openxmlformats.presentationml.slideshow"))
@Assert(false, getTypeDescriptor("general.contact").equals(getTypeDescriptor("org.openxmlformats.presentationml.slideshow")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_23247 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_2324800
* @tc.name      : TestCase_23248
* @tc.desc      : compare between "general.database" and "org.openxmlformats.presentationml.slideshow"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_23248(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_23248 begins.")
@Assert(false, getTypeDescriptor("general.database").belongsTo("org.openxmlformats.presentationml.slideshow"))
@Assert(false, getTypeDescriptor("general.database").isLowerLevelType("org.openxmlformats.presentationml.slideshow"))
@Assert(false, getTypeDescriptor("general.database").isHigherLevelType("org.openxmlformats.presentationml.slideshow"))
@Assert(false, getTypeDescriptor("general.database").equals(getTypeDescriptor("org.openxmlformats.presentationml.slideshow")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_23248 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_2324900
* @tc.name      : TestCase_23249
* @tc.desc      : compare between "general.message" and "org.openxmlformats.presentationml.slideshow"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_23249(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_23249 begins.")
@Assert(false, getTypeDescriptor("general.message").belongsTo("org.openxmlformats.presentationml.slideshow"))
@Assert(false, getTypeDescriptor("general.message").isLowerLevelType("org.openxmlformats.presentationml.slideshow"))
@Assert(false, getTypeDescriptor("general.message").isHigherLevelType("org.openxmlformats.presentationml.slideshow"))
@Assert(false, getTypeDescriptor("general.message").equals(getTypeDescriptor("org.openxmlformats.presentationml.slideshow")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_23249 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_2325000
* @tc.name      : TestCase_23250
* @tc.desc      : compare between "general.executable" and "org.openxmlformats.presentationml.slideshow"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_23250(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_23250 begins.")
@Assert(false, getTypeDescriptor("general.executable").belongsTo("org.openxmlformats.presentationml.slideshow"))
@Assert(false, getTypeDescriptor("general.executable").isLowerLevelType("org.openxmlformats.presentationml.slideshow"))
@Assert(false, getTypeDescriptor("general.executable").isHigherLevelType("org.openxmlformats.presentationml.slideshow"))
@Assert(false, getTypeDescriptor("general.executable").equals(getTypeDescriptor("org.openxmlformats.presentationml.slideshow")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_23250 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_2325100
* @tc.name      : TestCase_23251
* @tc.desc      : compare between "com.microsoft.portable-executable" and "org.openxmlformats.presentationml.slideshow"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_23251(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_23251 begins.")
@Assert(false, getTypeDescriptor("com.microsoft.portable-executable").belongsTo("org.openxmlformats.presentationml.slideshow"))
@Assert(false, getTypeDescriptor("com.microsoft.portable-executable").isLowerLevelType("org.openxmlformats.presentationml.slideshow"))
@Assert(false, getTypeDescriptor("com.microsoft.portable-executable").isHigherLevelType("org.openxmlformats.presentationml.slideshow"))
@Assert(false, getTypeDescriptor("com.microsoft.portable-executable").equals(getTypeDescriptor("org.openxmlformats.presentationml.slideshow")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_23251 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_2325200
* @tc.name      : TestCase_23252
* @tc.desc      : compare between "com.sun.java-class" and "org.openxmlformats.presentationml.slideshow"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_23252(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_23252 begins.")
@Assert(false, getTypeDescriptor("com.sun.java-class").belongsTo("org.openxmlformats.presentationml.slideshow"))
@Assert(false, getTypeDescriptor("com.sun.java-class").isLowerLevelType("org.openxmlformats.presentationml.slideshow"))
@Assert(false, getTypeDescriptor("com.sun.java-class").isHigherLevelType("org.openxmlformats.presentationml.slideshow"))
@Assert(false, getTypeDescriptor("com.sun.java-class").equals(getTypeDescriptor("org.openxmlformats.presentationml.slideshow")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_23252 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_2325300
* @tc.name      : TestCase_23253
* @tc.desc      : compare between "general.vcard" and "org.openxmlformats.presentationml.slideshow"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_23253(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_23253 begins.")
@Assert(false, getTypeDescriptor("general.vcard").belongsTo("org.openxmlformats.presentationml.slideshow"))
@Assert(false, getTypeDescriptor("general.vcard").isLowerLevelType("org.openxmlformats.presentationml.slideshow"))
@Assert(false, getTypeDescriptor("general.vcard").isHigherLevelType("org.openxmlformats.presentationml.slideshow"))
@Assert(false, getTypeDescriptor("general.vcard").equals(getTypeDescriptor("org.openxmlformats.presentationml.slideshow")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_23253 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_2325400
* @tc.name      : TestCase_23254
* @tc.desc      : compare between "general.navigation" and "org.openxmlformats.presentationml.slideshow"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_23254(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_23254 begins.")
@Assert(false, getTypeDescriptor("general.navigation").belongsTo("org.openxmlformats.presentationml.slideshow"))
@Assert(false, getTypeDescriptor("general.navigation").isLowerLevelType("org.openxmlformats.presentationml.slideshow"))
@Assert(false, getTypeDescriptor("general.navigation").isHigherLevelType("org.openxmlformats.presentationml.slideshow"))
@Assert(false, getTypeDescriptor("general.navigation").equals(getTypeDescriptor("org.openxmlformats.presentationml.slideshow")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_23254 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_2325500
* @tc.name      : TestCase_23255
* @tc.desc      : compare between "general.location" and "org.openxmlformats.presentationml.slideshow"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_23255(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_23255 begins.")
@Assert(false, getTypeDescriptor("general.location").belongsTo("org.openxmlformats.presentationml.slideshow"))
@Assert(false, getTypeDescriptor("general.location").isLowerLevelType("org.openxmlformats.presentationml.slideshow"))
@Assert(false, getTypeDescriptor("general.location").isHigherLevelType("org.openxmlformats.presentationml.slideshow"))
@Assert(false, getTypeDescriptor("general.location").equals(getTypeDescriptor("org.openxmlformats.presentationml.slideshow")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_23255 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_2325600
* @tc.name      : TestCase_23256
* @tc.desc      : compare between "general.font" and "org.openxmlformats.presentationml.slideshow"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_23256(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_23256 begins.")
@Assert(false, getTypeDescriptor("general.font").belongsTo("org.openxmlformats.presentationml.slideshow"))
@Assert(false, getTypeDescriptor("general.font").isLowerLevelType("org.openxmlformats.presentationml.slideshow"))
@Assert(false, getTypeDescriptor("general.font").isHigherLevelType("org.openxmlformats.presentationml.slideshow"))
@Assert(false, getTypeDescriptor("general.font").equals(getTypeDescriptor("org.openxmlformats.presentationml.slideshow")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_23256 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_2325700
* @tc.name      : TestCase_23257
* @tc.desc      : compare between "general.truetype-font" and "org.openxmlformats.presentationml.slideshow"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_23257(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_23257 begins.")
@Assert(false, getTypeDescriptor("general.truetype-font").belongsTo("org.openxmlformats.presentationml.slideshow"))
@Assert(false, getTypeDescriptor("general.truetype-font").isLowerLevelType("org.openxmlformats.presentationml.slideshow"))
@Assert(false, getTypeDescriptor("general.truetype-font").isHigherLevelType("org.openxmlformats.presentationml.slideshow"))
@Assert(false, getTypeDescriptor("general.truetype-font").equals(getTypeDescriptor("org.openxmlformats.presentationml.slideshow")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_23257 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_2325800
* @tc.name      : TestCase_23258
* @tc.desc      : compare between "general.truetype-collection-font" and "org.openxmlformats.presentationml.slideshow"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_23258(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_23258 begins.")
@Assert(false, getTypeDescriptor("general.truetype-collection-font").belongsTo("org.openxmlformats.presentationml.slideshow"))
@Assert(false, getTypeDescriptor("general.truetype-collection-font").isLowerLevelType("org.openxmlformats.presentationml.slideshow"))
@Assert(false, getTypeDescriptor("general.truetype-collection-font").isHigherLevelType("org.openxmlformats.presentationml.slideshow"))
@Assert(false, getTypeDescriptor("general.truetype-collection-font").equals(getTypeDescriptor("org.openxmlformats.presentationml.slideshow")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_23258 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_2325900
* @tc.name      : TestCase_23259
* @tc.desc      : compare between "general.opentype-font" and "org.openxmlformats.presentationml.slideshow"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_23259(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_23259 begins.")
@Assert(false, getTypeDescriptor("general.opentype-font").belongsTo("org.openxmlformats.presentationml.slideshow"))
@Assert(false, getTypeDescriptor("general.opentype-font").isLowerLevelType("org.openxmlformats.presentationml.slideshow"))
@Assert(false, getTypeDescriptor("general.opentype-font").isHigherLevelType("org.openxmlformats.presentationml.slideshow"))
@Assert(false, getTypeDescriptor("general.opentype-font").equals(getTypeDescriptor("org.openxmlformats.presentationml.slideshow")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_23259 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_2326000
* @tc.name      : TestCase_23260
* @tc.desc      : compare between "com.adobe.postscript-font" and "org.openxmlformats.presentationml.slideshow"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_23260(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_23260 begins.")
@Assert(false, getTypeDescriptor("com.adobe.postscript-font").belongsTo("org.openxmlformats.presentationml.slideshow"))
@Assert(false, getTypeDescriptor("com.adobe.postscript-font").isLowerLevelType("org.openxmlformats.presentationml.slideshow"))
@Assert(false, getTypeDescriptor("com.adobe.postscript-font").isHigherLevelType("org.openxmlformats.presentationml.slideshow"))
@Assert(false, getTypeDescriptor("com.adobe.postscript-font").equals(getTypeDescriptor("org.openxmlformats.presentationml.slideshow")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_23260 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_2326100
* @tc.name      : TestCase_23261
* @tc.desc      : compare between "com.adobe.postscript-pfb-font" and "org.openxmlformats.presentationml.slideshow"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_23261(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_23261 begins.")
@Assert(false, getTypeDescriptor("com.adobe.postscript-pfb-font").belongsTo("org.openxmlformats.presentationml.slideshow"))
@Assert(false, getTypeDescriptor("com.adobe.postscript-pfb-font").isLowerLevelType("org.openxmlformats.presentationml.slideshow"))
@Assert(false, getTypeDescriptor("com.adobe.postscript-pfb-font").isHigherLevelType("org.openxmlformats.presentationml.slideshow"))
@Assert(false, getTypeDescriptor("com.adobe.postscript-pfb-font").equals(getTypeDescriptor("org.openxmlformats.presentationml.slideshow")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_23261 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_2326200
* @tc.name      : TestCase_23262
* @tc.desc      : compare between "com.adobe.postscript-pfa-font" and "org.openxmlformats.presentationml.slideshow"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_23262(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_23262 begins.")
@Assert(false, getTypeDescriptor("com.adobe.postscript-pfa-font").belongsTo("org.openxmlformats.presentationml.slideshow"))
@Assert(false, getTypeDescriptor("com.adobe.postscript-pfa-font").isLowerLevelType("org.openxmlformats.presentationml.slideshow"))
@Assert(false, getTypeDescriptor("com.adobe.postscript-pfa-font").isHigherLevelType("org.openxmlformats.presentationml.slideshow"))
@Assert(false, getTypeDescriptor("com.adobe.postscript-pfa-font").equals(getTypeDescriptor("org.openxmlformats.presentationml.slideshow")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_23262 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_2326300
* @tc.name      : TestCase_23263
* @tc.desc      : compare between "openharmony.form" and "org.openxmlformats.presentationml.slideshow"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_23263(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_23263 begins.")
@Assert(false, getTypeDescriptor("openharmony.form").belongsTo("org.openxmlformats.presentationml.slideshow"))
@Assert(false, getTypeDescriptor("openharmony.form").isLowerLevelType("org.openxmlformats.presentationml.slideshow"))
@Assert(false, getTypeDescriptor("openharmony.form").isHigherLevelType("org.openxmlformats.presentationml.slideshow"))
@Assert(false, getTypeDescriptor("openharmony.form").equals(getTypeDescriptor("org.openxmlformats.presentationml.slideshow")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_23263 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_2326400
* @tc.name      : TestCase_23264
* @tc.desc      : compare between "openharmony.app-item" and "org.openxmlformats.presentationml.slideshow"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_23264(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_23264 begins.")
@Assert(false, getTypeDescriptor("openharmony.app-item").belongsTo("org.openxmlformats.presentationml.slideshow"))
@Assert(false, getTypeDescriptor("openharmony.app-item").isLowerLevelType("org.openxmlformats.presentationml.slideshow"))
@Assert(false, getTypeDescriptor("openharmony.app-item").isHigherLevelType("org.openxmlformats.presentationml.slideshow"))
@Assert(false, getTypeDescriptor("openharmony.app-item").equals(getTypeDescriptor("org.openxmlformats.presentationml.slideshow")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_23264 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_2326500
* @tc.name      : TestCase_23265
* @tc.desc      : compare between "openharmony.pixel-map" and "org.openxmlformats.presentationml.slideshow"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_23265(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_23265 begins.")
@Assert(false, getTypeDescriptor("openharmony.pixel-map").belongsTo("org.openxmlformats.presentationml.slideshow"))
@Assert(false, getTypeDescriptor("openharmony.pixel-map").isLowerLevelType("org.openxmlformats.presentationml.slideshow"))
@Assert(false, getTypeDescriptor("openharmony.pixel-map").isHigherLevelType("org.openxmlformats.presentationml.slideshow"))
@Assert(false, getTypeDescriptor("openharmony.pixel-map").equals(getTypeDescriptor("org.openxmlformats.presentationml.slideshow")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_23265 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_2326600
* @tc.name      : TestCase_23266
* @tc.desc      : compare between "openharmony.atomic-service" and "org.openxmlformats.presentationml.slideshow"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_23266(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_23266 begins.")
@Assert(false, getTypeDescriptor("openharmony.atomic-service").belongsTo("org.openxmlformats.presentationml.slideshow"))
@Assert(false, getTypeDescriptor("openharmony.atomic-service").isLowerLevelType("org.openxmlformats.presentationml.slideshow"))
@Assert(false, getTypeDescriptor("openharmony.atomic-service").isHigherLevelType("org.openxmlformats.presentationml.slideshow"))
@Assert(false, getTypeDescriptor("openharmony.atomic-service").equals(getTypeDescriptor("org.openxmlformats.presentationml.slideshow")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_23266 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_2326700
* @tc.name      : TestCase_23267
* @tc.desc      : compare between "openharmony.package" and "org.openxmlformats.presentationml.slideshow"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_23267(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_23267 begins.")
@Assert(false, getTypeDescriptor("openharmony.package").belongsTo("org.openxmlformats.presentationml.slideshow"))
@Assert(false, getTypeDescriptor("openharmony.package").isLowerLevelType("org.openxmlformats.presentationml.slideshow"))
@Assert(false, getTypeDescriptor("openharmony.package").isHigherLevelType("org.openxmlformats.presentationml.slideshow"))
@Assert(false, getTypeDescriptor("openharmony.package").equals(getTypeDescriptor("org.openxmlformats.presentationml.slideshow")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_23267 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_2326800
* @tc.name      : TestCase_23268
* @tc.desc      : compare between "openharmony.hap" and "org.openxmlformats.presentationml.slideshow"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_23268(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_23268 begins.")
@Assert(false, getTypeDescriptor("openharmony.hap").belongsTo("org.openxmlformats.presentationml.slideshow"))
@Assert(false, getTypeDescriptor("openharmony.hap").isLowerLevelType("org.openxmlformats.presentationml.slideshow"))
@Assert(false, getTypeDescriptor("openharmony.hap").isHigherLevelType("org.openxmlformats.presentationml.slideshow"))
@Assert(false, getTypeDescriptor("openharmony.hap").equals(getTypeDescriptor("org.openxmlformats.presentationml.slideshow")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_23268 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_2326900
* @tc.name      : TestCase_23269
* @tc.desc      : compare between "openharmony.hdoc" and "org.openxmlformats.presentationml.slideshow"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_23269(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_23269 begins.")
@Assert(false, getTypeDescriptor("openharmony.hdoc").belongsTo("org.openxmlformats.presentationml.slideshow"))
@Assert(false, getTypeDescriptor("openharmony.hdoc").isLowerLevelType("org.openxmlformats.presentationml.slideshow"))
@Assert(false, getTypeDescriptor("openharmony.hdoc").isHigherLevelType("org.openxmlformats.presentationml.slideshow"))
@Assert(false, getTypeDescriptor("openharmony.hdoc").equals(getTypeDescriptor("org.openxmlformats.presentationml.slideshow")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_23269 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_2327000
* @tc.name      : TestCase_23270
* @tc.desc      : compare between "openharmony.hinote" and "org.openxmlformats.presentationml.slideshow"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_23270(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_23270 begins.")
@Assert(false, getTypeDescriptor("openharmony.hinote").belongsTo("org.openxmlformats.presentationml.slideshow"))
@Assert(false, getTypeDescriptor("openharmony.hinote").isLowerLevelType("org.openxmlformats.presentationml.slideshow"))
@Assert(false, getTypeDescriptor("openharmony.hinote").isHigherLevelType("org.openxmlformats.presentationml.slideshow"))
@Assert(false, getTypeDescriptor("openharmony.hinote").equals(getTypeDescriptor("org.openxmlformats.presentationml.slideshow")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_23270 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_2327100
* @tc.name      : TestCase_23271
* @tc.desc      : compare between "openharmony.styled-string" and "org.openxmlformats.presentationml.slideshow"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_23271(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_23271 begins.")
@Assert(false, getTypeDescriptor("openharmony.styled-string").belongsTo("org.openxmlformats.presentationml.slideshow"))
@Assert(false, getTypeDescriptor("openharmony.styled-string").isLowerLevelType("org.openxmlformats.presentationml.slideshow"))
@Assert(false, getTypeDescriptor("openharmony.styled-string").isHigherLevelType("org.openxmlformats.presentationml.slideshow"))
@Assert(false, getTypeDescriptor("openharmony.styled-string").equals(getTypeDescriptor("org.openxmlformats.presentationml.slideshow")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_23271 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_2327200
* @tc.name      : TestCase_23272
* @tc.desc      : compare between "openharmony.want" and "org.openxmlformats.presentationml.slideshow"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_23272(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_23272 begins.")
@Assert(false, getTypeDescriptor("openharmony.want").belongsTo("org.openxmlformats.presentationml.slideshow"))
@Assert(false, getTypeDescriptor("openharmony.want").isLowerLevelType("org.openxmlformats.presentationml.slideshow"))
@Assert(false, getTypeDescriptor("openharmony.want").isHigherLevelType("org.openxmlformats.presentationml.slideshow"))
@Assert(false, getTypeDescriptor("openharmony.want").equals(getTypeDescriptor("org.openxmlformats.presentationml.slideshow")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_23272 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_2327300
* @tc.name      : TestCase_23273
* @tc.desc      : compare between "general.ofd" and "org.openxmlformats.presentationml.slideshow"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_23273(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_23273 begins.")
@Assert(false, getTypeDescriptor("general.ofd").belongsTo("org.openxmlformats.presentationml.slideshow"))
@Assert(false, getTypeDescriptor("general.ofd").isLowerLevelType("org.openxmlformats.presentationml.slideshow"))
@Assert(false, getTypeDescriptor("general.ofd").isHigherLevelType("org.openxmlformats.presentationml.slideshow"))
@Assert(false, getTypeDescriptor("general.ofd").equals(getTypeDescriptor("org.openxmlformats.presentationml.slideshow")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_23273 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_2327400
* @tc.name      : TestCase_23274
* @tc.desc      : compare between "general.cad" and "org.openxmlformats.presentationml.slideshow"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_23274(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_23274 begins.")
@Assert(false, getTypeDescriptor("general.cad").belongsTo("org.openxmlformats.presentationml.slideshow"))
@Assert(false, getTypeDescriptor("general.cad").isLowerLevelType("org.openxmlformats.presentationml.slideshow"))
@Assert(false, getTypeDescriptor("general.cad").isHigherLevelType("org.openxmlformats.presentationml.slideshow"))
@Assert(false, getTypeDescriptor("general.cad").equals(getTypeDescriptor("org.openxmlformats.presentationml.slideshow")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_23274 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_2327500
* @tc.name      : TestCase_23275
* @tc.desc      : compare between "general.octet-stream" and "org.openxmlformats.presentationml.slideshow"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_23275(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_23275 begins.")
@Assert(false, getTypeDescriptor("general.octet-stream").belongsTo("org.openxmlformats.presentationml.slideshow"))
@Assert(false, getTypeDescriptor("general.octet-stream").isLowerLevelType("org.openxmlformats.presentationml.slideshow"))
@Assert(false, getTypeDescriptor("general.octet-stream").isHigherLevelType("org.openxmlformats.presentationml.slideshow"))
@Assert(false, getTypeDescriptor("general.octet-stream").equals(getTypeDescriptor("org.openxmlformats.presentationml.slideshow")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_23275 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_2327600
* @tc.name      : TestCase_23276
* @tc.desc      : compare between "general.octet-stream" and "org.openxmlformats.spreadsheetml.template"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_23276(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_23276 begins.")
@Assert(false, getTypeDescriptor("general.octet-stream").belongsTo("org.openxmlformats.spreadsheetml.template"))
@Assert(false, getTypeDescriptor("general.octet-stream").isLowerLevelType("org.openxmlformats.spreadsheetml.template"))
@Assert(false, getTypeDescriptor("general.octet-stream").isHigherLevelType("org.openxmlformats.spreadsheetml.template"))
@Assert(false, getTypeDescriptor("general.octet-stream").equals(getTypeDescriptor("org.openxmlformats.spreadsheetml.template")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_23276 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_2327700
* @tc.name      : TestCase_23277
* @tc.desc      : compare between "general.cad" and "org.openxmlformats.spreadsheetml.template"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_23277(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_23277 begins.")
@Assert(false, getTypeDescriptor("general.cad").belongsTo("org.openxmlformats.spreadsheetml.template"))
@Assert(false, getTypeDescriptor("general.cad").isLowerLevelType("org.openxmlformats.spreadsheetml.template"))
@Assert(false, getTypeDescriptor("general.cad").isHigherLevelType("org.openxmlformats.spreadsheetml.template"))
@Assert(false, getTypeDescriptor("general.cad").equals(getTypeDescriptor("org.openxmlformats.spreadsheetml.template")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_23277 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_2327800
* @tc.name      : TestCase_23278
* @tc.desc      : compare between "general.ofd" and "org.openxmlformats.spreadsheetml.template"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_23278(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_23278 begins.")
@Assert(false, getTypeDescriptor("general.ofd").belongsTo("org.openxmlformats.spreadsheetml.template"))
@Assert(false, getTypeDescriptor("general.ofd").isLowerLevelType("org.openxmlformats.spreadsheetml.template"))
@Assert(false, getTypeDescriptor("general.ofd").isHigherLevelType("org.openxmlformats.spreadsheetml.template"))
@Assert(false, getTypeDescriptor("general.ofd").equals(getTypeDescriptor("org.openxmlformats.spreadsheetml.template")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_23278 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_2327900
* @tc.name      : TestCase_23279
* @tc.desc      : compare between "openharmony.want" and "org.openxmlformats.spreadsheetml.template"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_23279(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_23279 begins.")
@Assert(false, getTypeDescriptor("openharmony.want").belongsTo("org.openxmlformats.spreadsheetml.template"))
@Assert(false, getTypeDescriptor("openharmony.want").isLowerLevelType("org.openxmlformats.spreadsheetml.template"))
@Assert(false, getTypeDescriptor("openharmony.want").isHigherLevelType("org.openxmlformats.spreadsheetml.template"))
@Assert(false, getTypeDescriptor("openharmony.want").equals(getTypeDescriptor("org.openxmlformats.spreadsheetml.template")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_23279 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_2328000
* @tc.name      : TestCase_23280
* @tc.desc      : compare between "openharmony.styled-string" and "org.openxmlformats.spreadsheetml.template"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_23280(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_23280 begins.")
@Assert(false, getTypeDescriptor("openharmony.styled-string").belongsTo("org.openxmlformats.spreadsheetml.template"))
@Assert(false, getTypeDescriptor("openharmony.styled-string").isLowerLevelType("org.openxmlformats.spreadsheetml.template"))
@Assert(false, getTypeDescriptor("openharmony.styled-string").isHigherLevelType("org.openxmlformats.spreadsheetml.template"))
@Assert(false, getTypeDescriptor("openharmony.styled-string").equals(getTypeDescriptor("org.openxmlformats.spreadsheetml.template")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_23280 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_2328100
* @tc.name      : TestCase_23281
* @tc.desc      : compare between "openharmony.hinote" and "org.openxmlformats.spreadsheetml.template"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_23281(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_23281 begins.")
@Assert(false, getTypeDescriptor("openharmony.hinote").belongsTo("org.openxmlformats.spreadsheetml.template"))
@Assert(false, getTypeDescriptor("openharmony.hinote").isLowerLevelType("org.openxmlformats.spreadsheetml.template"))
@Assert(false, getTypeDescriptor("openharmony.hinote").isHigherLevelType("org.openxmlformats.spreadsheetml.template"))
@Assert(false, getTypeDescriptor("openharmony.hinote").equals(getTypeDescriptor("org.openxmlformats.spreadsheetml.template")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_23281 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_2328200
* @tc.name      : TestCase_23282
* @tc.desc      : compare between "openharmony.hdoc" and "org.openxmlformats.spreadsheetml.template"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_23282(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_23282 begins.")
@Assert(false, getTypeDescriptor("openharmony.hdoc").belongsTo("org.openxmlformats.spreadsheetml.template"))
@Assert(false, getTypeDescriptor("openharmony.hdoc").isLowerLevelType("org.openxmlformats.spreadsheetml.template"))
@Assert(false, getTypeDescriptor("openharmony.hdoc").isHigherLevelType("org.openxmlformats.spreadsheetml.template"))
@Assert(false, getTypeDescriptor("openharmony.hdoc").equals(getTypeDescriptor("org.openxmlformats.spreadsheetml.template")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_23282 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_2328300
* @tc.name      : TestCase_23283
* @tc.desc      : compare between "openharmony.hap" and "org.openxmlformats.spreadsheetml.template"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_23283(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_23283 begins.")
@Assert(false, getTypeDescriptor("openharmony.hap").belongsTo("org.openxmlformats.spreadsheetml.template"))
@Assert(false, getTypeDescriptor("openharmony.hap").isLowerLevelType("org.openxmlformats.spreadsheetml.template"))
@Assert(false, getTypeDescriptor("openharmony.hap").isHigherLevelType("org.openxmlformats.spreadsheetml.template"))
@Assert(false, getTypeDescriptor("openharmony.hap").equals(getTypeDescriptor("org.openxmlformats.spreadsheetml.template")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_23283 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_2328400
* @tc.name      : TestCase_23284
* @tc.desc      : compare between "openharmony.package" and "org.openxmlformats.spreadsheetml.template"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_23284(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_23284 begins.")
@Assert(false, getTypeDescriptor("openharmony.package").belongsTo("org.openxmlformats.spreadsheetml.template"))
@Assert(false, getTypeDescriptor("openharmony.package").isLowerLevelType("org.openxmlformats.spreadsheetml.template"))
@Assert(false, getTypeDescriptor("openharmony.package").isHigherLevelType("org.openxmlformats.spreadsheetml.template"))
@Assert(false, getTypeDescriptor("openharmony.package").equals(getTypeDescriptor("org.openxmlformats.spreadsheetml.template")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_23284 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_2328500
* @tc.name      : TestCase_23285
* @tc.desc      : compare between "openharmony.atomic-service" and "org.openxmlformats.spreadsheetml.template"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_23285(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_23285 begins.")
@Assert(false, getTypeDescriptor("openharmony.atomic-service").belongsTo("org.openxmlformats.spreadsheetml.template"))
@Assert(false, getTypeDescriptor("openharmony.atomic-service").isLowerLevelType("org.openxmlformats.spreadsheetml.template"))
@Assert(false, getTypeDescriptor("openharmony.atomic-service").isHigherLevelType("org.openxmlformats.spreadsheetml.template"))
@Assert(false, getTypeDescriptor("openharmony.atomic-service").equals(getTypeDescriptor("org.openxmlformats.spreadsheetml.template")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_23285 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_2328600
* @tc.name      : TestCase_23286
* @tc.desc      : compare between "openharmony.pixel-map" and "org.openxmlformats.spreadsheetml.template"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_23286(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_23286 begins.")
@Assert(false, getTypeDescriptor("openharmony.pixel-map").belongsTo("org.openxmlformats.spreadsheetml.template"))
@Assert(false, getTypeDescriptor("openharmony.pixel-map").isLowerLevelType("org.openxmlformats.spreadsheetml.template"))
@Assert(false, getTypeDescriptor("openharmony.pixel-map").isHigherLevelType("org.openxmlformats.spreadsheetml.template"))
@Assert(false, getTypeDescriptor("openharmony.pixel-map").equals(getTypeDescriptor("org.openxmlformats.spreadsheetml.template")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_23286 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_2328700
* @tc.name      : TestCase_23287
* @tc.desc      : compare between "openharmony.app-item" and "org.openxmlformats.spreadsheetml.template"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_23287(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_23287 begins.")
@Assert(false, getTypeDescriptor("openharmony.app-item").belongsTo("org.openxmlformats.spreadsheetml.template"))
@Assert(false, getTypeDescriptor("openharmony.app-item").isLowerLevelType("org.openxmlformats.spreadsheetml.template"))
@Assert(false, getTypeDescriptor("openharmony.app-item").isHigherLevelType("org.openxmlformats.spreadsheetml.template"))
@Assert(false, getTypeDescriptor("openharmony.app-item").equals(getTypeDescriptor("org.openxmlformats.spreadsheetml.template")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_23287 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_2328800
* @tc.name      : TestCase_23288
* @tc.desc      : compare between "openharmony.form" and "org.openxmlformats.spreadsheetml.template"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_23288(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_23288 begins.")
@Assert(false, getTypeDescriptor("openharmony.form").belongsTo("org.openxmlformats.spreadsheetml.template"))
@Assert(false, getTypeDescriptor("openharmony.form").isLowerLevelType("org.openxmlformats.spreadsheetml.template"))
@Assert(false, getTypeDescriptor("openharmony.form").isHigherLevelType("org.openxmlformats.spreadsheetml.template"))
@Assert(false, getTypeDescriptor("openharmony.form").equals(getTypeDescriptor("org.openxmlformats.spreadsheetml.template")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_23288 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_2328900
* @tc.name      : TestCase_23289
* @tc.desc      : compare between "com.adobe.postscript-pfa-font" and "org.openxmlformats.spreadsheetml.template"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_23289(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_23289 begins.")
@Assert(false, getTypeDescriptor("com.adobe.postscript-pfa-font").belongsTo("org.openxmlformats.spreadsheetml.template"))
@Assert(false, getTypeDescriptor("com.adobe.postscript-pfa-font").isLowerLevelType("org.openxmlformats.spreadsheetml.template"))
@Assert(false, getTypeDescriptor("com.adobe.postscript-pfa-font").isHigherLevelType("org.openxmlformats.spreadsheetml.template"))
@Assert(false, getTypeDescriptor("com.adobe.postscript-pfa-font").equals(getTypeDescriptor("org.openxmlformats.spreadsheetml.template")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_23289 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_2329000
* @tc.name      : TestCase_23290
* @tc.desc      : compare between "com.adobe.postscript-pfb-font" and "org.openxmlformats.spreadsheetml.template"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_23290(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_23290 begins.")
@Assert(false, getTypeDescriptor("com.adobe.postscript-pfb-font").belongsTo("org.openxmlformats.spreadsheetml.template"))
@Assert(false, getTypeDescriptor("com.adobe.postscript-pfb-font").isLowerLevelType("org.openxmlformats.spreadsheetml.template"))
@Assert(false, getTypeDescriptor("com.adobe.postscript-pfb-font").isHigherLevelType("org.openxmlformats.spreadsheetml.template"))
@Assert(false, getTypeDescriptor("com.adobe.postscript-pfb-font").equals(getTypeDescriptor("org.openxmlformats.spreadsheetml.template")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_23290 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_2329100
* @tc.name      : TestCase_23291
* @tc.desc      : compare between "com.adobe.postscript-font" and "org.openxmlformats.spreadsheetml.template"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_23291(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_23291 begins.")
@Assert(false, getTypeDescriptor("com.adobe.postscript-font").belongsTo("org.openxmlformats.spreadsheetml.template"))
@Assert(false, getTypeDescriptor("com.adobe.postscript-font").isLowerLevelType("org.openxmlformats.spreadsheetml.template"))
@Assert(false, getTypeDescriptor("com.adobe.postscript-font").isHigherLevelType("org.openxmlformats.spreadsheetml.template"))
@Assert(false, getTypeDescriptor("com.adobe.postscript-font").equals(getTypeDescriptor("org.openxmlformats.spreadsheetml.template")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_23291 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_2329200
* @tc.name      : TestCase_23292
* @tc.desc      : compare between "general.opentype-font" and "org.openxmlformats.spreadsheetml.template"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_23292(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_23292 begins.")
@Assert(false, getTypeDescriptor("general.opentype-font").belongsTo("org.openxmlformats.spreadsheetml.template"))
@Assert(false, getTypeDescriptor("general.opentype-font").isLowerLevelType("org.openxmlformats.spreadsheetml.template"))
@Assert(false, getTypeDescriptor("general.opentype-font").isHigherLevelType("org.openxmlformats.spreadsheetml.template"))
@Assert(false, getTypeDescriptor("general.opentype-font").equals(getTypeDescriptor("org.openxmlformats.spreadsheetml.template")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_23292 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_2329300
* @tc.name      : TestCase_23293
* @tc.desc      : compare between "general.truetype-collection-font" and "org.openxmlformats.spreadsheetml.template"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_23293(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_23293 begins.")
@Assert(false, getTypeDescriptor("general.truetype-collection-font").belongsTo("org.openxmlformats.spreadsheetml.template"))
@Assert(false, getTypeDescriptor("general.truetype-collection-font").isLowerLevelType("org.openxmlformats.spreadsheetml.template"))
@Assert(false, getTypeDescriptor("general.truetype-collection-font").isHigherLevelType("org.openxmlformats.spreadsheetml.template"))
@Assert(false, getTypeDescriptor("general.truetype-collection-font").equals(getTypeDescriptor("org.openxmlformats.spreadsheetml.template")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_23293 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_2329400
* @tc.name      : TestCase_23294
* @tc.desc      : compare between "general.truetype-font" and "org.openxmlformats.spreadsheetml.template"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_23294(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_23294 begins.")
@Assert(false, getTypeDescriptor("general.truetype-font").belongsTo("org.openxmlformats.spreadsheetml.template"))
@Assert(false, getTypeDescriptor("general.truetype-font").isLowerLevelType("org.openxmlformats.spreadsheetml.template"))
@Assert(false, getTypeDescriptor("general.truetype-font").isHigherLevelType("org.openxmlformats.spreadsheetml.template"))
@Assert(false, getTypeDescriptor("general.truetype-font").equals(getTypeDescriptor("org.openxmlformats.spreadsheetml.template")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_23294 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_2329500
* @tc.name      : TestCase_23295
* @tc.desc      : compare between "general.font" and "org.openxmlformats.spreadsheetml.template"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_23295(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_23295 begins.")
@Assert(false, getTypeDescriptor("general.font").belongsTo("org.openxmlformats.spreadsheetml.template"))
@Assert(false, getTypeDescriptor("general.font").isLowerLevelType("org.openxmlformats.spreadsheetml.template"))
@Assert(false, getTypeDescriptor("general.font").isHigherLevelType("org.openxmlformats.spreadsheetml.template"))
@Assert(false, getTypeDescriptor("general.font").equals(getTypeDescriptor("org.openxmlformats.spreadsheetml.template")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_23295 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_2329600
* @tc.name      : TestCase_23296
* @tc.desc      : compare between "general.location" and "org.openxmlformats.spreadsheetml.template"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_23296(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_23296 begins.")
@Assert(false, getTypeDescriptor("general.location").belongsTo("org.openxmlformats.spreadsheetml.template"))
@Assert(false, getTypeDescriptor("general.location").isLowerLevelType("org.openxmlformats.spreadsheetml.template"))
@Assert(false, getTypeDescriptor("general.location").isHigherLevelType("org.openxmlformats.spreadsheetml.template"))
@Assert(false, getTypeDescriptor("general.location").equals(getTypeDescriptor("org.openxmlformats.spreadsheetml.template")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_23296 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_2329700
* @tc.name      : TestCase_23297
* @tc.desc      : compare between "general.navigation" and "org.openxmlformats.spreadsheetml.template"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_23297(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_23297 begins.")
@Assert(false, getTypeDescriptor("general.navigation").belongsTo("org.openxmlformats.spreadsheetml.template"))
@Assert(false, getTypeDescriptor("general.navigation").isLowerLevelType("org.openxmlformats.spreadsheetml.template"))
@Assert(false, getTypeDescriptor("general.navigation").isHigherLevelType("org.openxmlformats.spreadsheetml.template"))
@Assert(false, getTypeDescriptor("general.navigation").equals(getTypeDescriptor("org.openxmlformats.spreadsheetml.template")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_23297 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_2329800
* @tc.name      : TestCase_23298
* @tc.desc      : compare between "general.vcard" and "org.openxmlformats.spreadsheetml.template"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_23298(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_23298 begins.")
@Assert(false, getTypeDescriptor("general.vcard").belongsTo("org.openxmlformats.spreadsheetml.template"))
@Assert(false, getTypeDescriptor("general.vcard").isLowerLevelType("org.openxmlformats.spreadsheetml.template"))
@Assert(false, getTypeDescriptor("general.vcard").isHigherLevelType("org.openxmlformats.spreadsheetml.template"))
@Assert(false, getTypeDescriptor("general.vcard").equals(getTypeDescriptor("org.openxmlformats.spreadsheetml.template")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_23298 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_2329900
* @tc.name      : TestCase_23299
* @tc.desc      : compare between "com.sun.java-class" and "org.openxmlformats.spreadsheetml.template"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_23299(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_23299 begins.")
@Assert(false, getTypeDescriptor("com.sun.java-class").belongsTo("org.openxmlformats.spreadsheetml.template"))
@Assert(false, getTypeDescriptor("com.sun.java-class").isLowerLevelType("org.openxmlformats.spreadsheetml.template"))
@Assert(false, getTypeDescriptor("com.sun.java-class").isHigherLevelType("org.openxmlformats.spreadsheetml.template"))
@Assert(false, getTypeDescriptor("com.sun.java-class").equals(getTypeDescriptor("org.openxmlformats.spreadsheetml.template")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_23299 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_2330000
* @tc.name      : TestCase_23300
* @tc.desc      : compare between "com.microsoft.portable-executable" and "org.openxmlformats.spreadsheetml.template"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_23300(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_23300 begins.")
@Assert(false, getTypeDescriptor("com.microsoft.portable-executable").belongsTo("org.openxmlformats.spreadsheetml.template"))
@Assert(false, getTypeDescriptor("com.microsoft.portable-executable").isLowerLevelType("org.openxmlformats.spreadsheetml.template"))
@Assert(false, getTypeDescriptor("com.microsoft.portable-executable").isHigherLevelType("org.openxmlformats.spreadsheetml.template"))
@Assert(false, getTypeDescriptor("com.microsoft.portable-executable").equals(getTypeDescriptor("org.openxmlformats.spreadsheetml.template")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_23300 ends.")
}

}
