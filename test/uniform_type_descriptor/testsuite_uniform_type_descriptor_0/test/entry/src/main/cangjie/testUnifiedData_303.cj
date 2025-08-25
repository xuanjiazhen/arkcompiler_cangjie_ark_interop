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
class testUnifiedData_303 {
/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_3020100
* @tc.name      : TestCase_30201
* @tc.desc      : compare between "general.mpeg-4-audio" and "general.ofd"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_30201(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_30201 begins.")
@Assert(false, getTypeDescriptor("general.mpeg-4-audio").belongsTo("general.ofd"))
@Assert(false, getTypeDescriptor("general.mpeg-4-audio").isLowerLevelType("general.ofd"))
@Assert(false, getTypeDescriptor("general.mpeg-4-audio").isHigherLevelType("general.ofd"))
@Assert(false, getTypeDescriptor("general.mpeg-4-audio").equals(getTypeDescriptor("general.ofd")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_30201 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_3020200
* @tc.name      : TestCase_30202
* @tc.desc      : compare between "general.mp2" and "general.ofd"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_30202(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_30202 begins.")
@Assert(false, getTypeDescriptor("general.mp2").belongsTo("general.ofd"))
@Assert(false, getTypeDescriptor("general.mp2").isLowerLevelType("general.ofd"))
@Assert(false, getTypeDescriptor("general.mp2").isHigherLevelType("general.ofd"))
@Assert(false, getTypeDescriptor("general.mp2").equals(getTypeDescriptor("general.ofd")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_30202 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_3020300
* @tc.name      : TestCase_30203
* @tc.desc      : compare between "general.mpeg-audio" and "general.ofd"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_30203(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_30203 begins.")
@Assert(false, getTypeDescriptor("general.mpeg-audio").belongsTo("general.ofd"))
@Assert(false, getTypeDescriptor("general.mpeg-audio").isLowerLevelType("general.ofd"))
@Assert(false, getTypeDescriptor("general.mpeg-audio").isHigherLevelType("general.ofd"))
@Assert(false, getTypeDescriptor("general.mpeg-audio").equals(getTypeDescriptor("general.ofd")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_30203 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_3020400
* @tc.name      : TestCase_30204
* @tc.desc      : compare between "general.ulaw-audio" and "general.ofd"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_30204(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_30204 begins.")
@Assert(false, getTypeDescriptor("general.ulaw-audio").belongsTo("general.ofd"))
@Assert(false, getTypeDescriptor("general.ulaw-audio").isLowerLevelType("general.ofd"))
@Assert(false, getTypeDescriptor("general.ulaw-audio").isHigherLevelType("general.ofd"))
@Assert(false, getTypeDescriptor("general.ulaw-audio").equals(getTypeDescriptor("general.ofd")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_30204 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_3020500
* @tc.name      : TestCase_30205
* @tc.desc      : compare between "com.digidesign.sd2-audio" and "general.ofd"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_30205(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_30205 begins.")
@Assert(false, getTypeDescriptor("com.digidesign.sd2-audio").belongsTo("general.ofd"))
@Assert(false, getTypeDescriptor("com.digidesign.sd2-audio").isLowerLevelType("general.ofd"))
@Assert(false, getTypeDescriptor("com.digidesign.sd2-audio").isHigherLevelType("general.ofd"))
@Assert(false, getTypeDescriptor("com.digidesign.sd2-audio").equals(getTypeDescriptor("general.ofd")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_30205 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_3020600
* @tc.name      : TestCase_30206
* @tc.desc      : compare between "com.real.realaudio" and "general.ofd"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_30206(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_30206 begins.")
@Assert(false, getTypeDescriptor("com.real.realaudio").belongsTo("general.ofd"))
@Assert(false, getTypeDescriptor("com.real.realaudio").isLowerLevelType("general.ofd"))
@Assert(false, getTypeDescriptor("com.real.realaudio").isHigherLevelType("general.ofd"))
@Assert(false, getTypeDescriptor("com.real.realaudio").equals(getTypeDescriptor("general.ofd")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_30206 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_3020700
* @tc.name      : TestCase_30207
* @tc.desc      : compare between "org.matroska.mka" and "general.ofd"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_30207(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_30207 begins.")
@Assert(false, getTypeDescriptor("org.matroska.mka").belongsTo("general.ofd"))
@Assert(false, getTypeDescriptor("org.matroska.mka").isLowerLevelType("general.ofd"))
@Assert(false, getTypeDescriptor("org.matroska.mka").isHigherLevelType("general.ofd"))
@Assert(false, getTypeDescriptor("org.matroska.mka").equals(getTypeDescriptor("general.ofd")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_30207 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_3020800
* @tc.name      : TestCase_30208
* @tc.desc      : compare between "general.file" and "general.ofd"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_30208(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_30208 begins.")
@Assert(false, getTypeDescriptor("general.file").belongsTo("general.ofd"))
@Assert(false, getTypeDescriptor("general.file").isLowerLevelType("general.ofd"))
@Assert(false, getTypeDescriptor("general.file").isHigherLevelType("general.ofd"))
@Assert(false, getTypeDescriptor("general.file").equals(getTypeDescriptor("general.ofd")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_30208 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_3020900
* @tc.name      : TestCase_30209
* @tc.desc      : compare between "general.directory" and "general.ofd"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_30209(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_30209 begins.")
@Assert(false, getTypeDescriptor("general.directory").belongsTo("general.ofd"))
@Assert(false, getTypeDescriptor("general.directory").isLowerLevelType("general.ofd"))
@Assert(false, getTypeDescriptor("general.directory").isHigherLevelType("general.ofd"))
@Assert(false, getTypeDescriptor("general.directory").equals(getTypeDescriptor("general.ofd")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_30209 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_3021000
* @tc.name      : TestCase_30210
* @tc.desc      : compare between "general.folder" and "general.ofd"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_30210(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_30210 begins.")
@Assert(false, getTypeDescriptor("general.folder").belongsTo("general.ofd"))
@Assert(false, getTypeDescriptor("general.folder").isLowerLevelType("general.ofd"))
@Assert(false, getTypeDescriptor("general.folder").isHigherLevelType("general.ofd"))
@Assert(false, getTypeDescriptor("general.folder").equals(getTypeDescriptor("general.ofd")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_30210 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_3021100
* @tc.name      : TestCase_30211
* @tc.desc      : compare between "general.symlink" and "general.ofd"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_30211(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_30211 begins.")
@Assert(false, getTypeDescriptor("general.symlink").belongsTo("general.ofd"))
@Assert(false, getTypeDescriptor("general.symlink").isLowerLevelType("general.ofd"))
@Assert(false, getTypeDescriptor("general.symlink").isHigherLevelType("general.ofd"))
@Assert(false, getTypeDescriptor("general.symlink").equals(getTypeDescriptor("general.ofd")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_30211 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_3021200
* @tc.name      : TestCase_30212
* @tc.desc      : compare between "general.archive" and "general.ofd"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_30212(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_30212 begins.")
@Assert(false, getTypeDescriptor("general.archive").belongsTo("general.ofd"))
@Assert(false, getTypeDescriptor("general.archive").isLowerLevelType("general.ofd"))
@Assert(false, getTypeDescriptor("general.archive").isHigherLevelType("general.ofd"))
@Assert(false, getTypeDescriptor("general.archive").equals(getTypeDescriptor("general.ofd")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_30212 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_3021300
* @tc.name      : TestCase_30213
* @tc.desc      : compare between "general.bz2-archive" and "general.ofd"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_30213(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_30213 begins.")
@Assert(false, getTypeDescriptor("general.bz2-archive").belongsTo("general.ofd"))
@Assert(false, getTypeDescriptor("general.bz2-archive").isLowerLevelType("general.ofd"))
@Assert(false, getTypeDescriptor("general.bz2-archive").isHigherLevelType("general.ofd"))
@Assert(false, getTypeDescriptor("general.bz2-archive").equals(getTypeDescriptor("general.ofd")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_30213 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_3021400
* @tc.name      : TestCase_30214
* @tc.desc      : compare between "general.opg" and "general.ofd"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_30214(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_30214 begins.")
@Assert(false, getTypeDescriptor("general.opg").belongsTo("general.ofd"))
@Assert(false, getTypeDescriptor("general.opg").isLowerLevelType("general.ofd"))
@Assert(false, getTypeDescriptor("general.opg").isHigherLevelType("general.ofd"))
@Assert(false, getTypeDescriptor("general.opg").equals(getTypeDescriptor("general.ofd")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_30214 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_3021500
* @tc.name      : TestCase_30215
* @tc.desc      : compare between "general.taz-archive" and "general.ofd"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_30215(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_30215 begins.")
@Assert(false, getTypeDescriptor("general.taz-archive").belongsTo("general.ofd"))
@Assert(false, getTypeDescriptor("general.taz-archive").isLowerLevelType("general.ofd"))
@Assert(false, getTypeDescriptor("general.taz-archive").isHigherLevelType("general.ofd"))
@Assert(false, getTypeDescriptor("general.taz-archive").equals(getTypeDescriptor("general.ofd")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_30215 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_3021600
* @tc.name      : TestCase_30216
* @tc.desc      : compare between "general.web-archive" and "general.ofd"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_30216(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_30216 begins.")
@Assert(false, getTypeDescriptor("general.web-archive").belongsTo("general.ofd"))
@Assert(false, getTypeDescriptor("general.web-archive").isLowerLevelType("general.ofd"))
@Assert(false, getTypeDescriptor("general.web-archive").isHigherLevelType("general.ofd"))
@Assert(false, getTypeDescriptor("general.web-archive").equals(getTypeDescriptor("general.ofd")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_30216 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_3021700
* @tc.name      : TestCase_30217
* @tc.desc      : compare between "general.disk-image" and "general.ofd"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_30217(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_30217 begins.")
@Assert(false, getTypeDescriptor("general.disk-image").belongsTo("general.ofd"))
@Assert(false, getTypeDescriptor("general.disk-image").isLowerLevelType("general.ofd"))
@Assert(false, getTypeDescriptor("general.disk-image").isHigherLevelType("general.ofd"))
@Assert(false, getTypeDescriptor("general.disk-image").equals(getTypeDescriptor("general.ofd")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_30217 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_3021800
* @tc.name      : TestCase_30218
* @tc.desc      : compare between "general.iso" and "general.ofd"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_30218(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_30218 begins.")
@Assert(false, getTypeDescriptor("general.iso").belongsTo("general.ofd"))
@Assert(false, getTypeDescriptor("general.iso").isLowerLevelType("general.ofd"))
@Assert(false, getTypeDescriptor("general.iso").isHigherLevelType("general.ofd"))
@Assert(false, getTypeDescriptor("general.iso").equals(getTypeDescriptor("general.ofd")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_30218 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_3021900
* @tc.name      : TestCase_30219
* @tc.desc      : compare between "general.tar-archive" and "general.ofd"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_30219(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_30219 begins.")
@Assert(false, getTypeDescriptor("general.tar-archive").belongsTo("general.ofd"))
@Assert(false, getTypeDescriptor("general.tar-archive").isLowerLevelType("general.ofd"))
@Assert(false, getTypeDescriptor("general.tar-archive").isHigherLevelType("general.ofd"))
@Assert(false, getTypeDescriptor("general.tar-archive").equals(getTypeDescriptor("general.ofd")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_30219 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_3022000
* @tc.name      : TestCase_30220
* @tc.desc      : compare between "general.zip-archive" and "general.ofd"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_30220(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_30220 begins.")
@Assert(false, getTypeDescriptor("general.zip-archive").belongsTo("general.ofd"))
@Assert(false, getTypeDescriptor("general.zip-archive").isLowerLevelType("general.ofd"))
@Assert(false, getTypeDescriptor("general.zip-archive").isHigherLevelType("general.ofd"))
@Assert(false, getTypeDescriptor("general.zip-archive").equals(getTypeDescriptor("general.ofd")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_30220 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_3022100
* @tc.name      : TestCase_30221
* @tc.desc      : compare between "com.sun.java-archive" and "general.ofd"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_30221(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_30221 begins.")
@Assert(false, getTypeDescriptor("com.sun.java-archive").belongsTo("general.ofd"))
@Assert(false, getTypeDescriptor("com.sun.java-archive").isLowerLevelType("general.ofd"))
@Assert(false, getTypeDescriptor("com.sun.java-archive").isHigherLevelType("general.ofd"))
@Assert(false, getTypeDescriptor("com.sun.java-archive").equals(getTypeDescriptor("general.ofd")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_30221 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_3022200
* @tc.name      : TestCase_30222
* @tc.desc      : compare between "org.gnu.gnu-tar-archive" and "general.ofd"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_30222(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_30222 begins.")
@Assert(false, getTypeDescriptor("org.gnu.gnu-tar-archive").belongsTo("general.ofd"))
@Assert(false, getTypeDescriptor("org.gnu.gnu-tar-archive").isLowerLevelType("general.ofd"))
@Assert(false, getTypeDescriptor("org.gnu.gnu-tar-archive").isHigherLevelType("general.ofd"))
@Assert(false, getTypeDescriptor("org.gnu.gnu-tar-archive").equals(getTypeDescriptor("general.ofd")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_30222 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_3022300
* @tc.name      : TestCase_30223
* @tc.desc      : compare between "org.gnu.gnu-zip-archive" and "general.ofd"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_30223(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_30223 begins.")
@Assert(false, getTypeDescriptor("org.gnu.gnu-zip-archive").belongsTo("general.ofd"))
@Assert(false, getTypeDescriptor("org.gnu.gnu-zip-archive").isLowerLevelType("general.ofd"))
@Assert(false, getTypeDescriptor("org.gnu.gnu-zip-archive").isHigherLevelType("general.ofd"))
@Assert(false, getTypeDescriptor("org.gnu.gnu-zip-archive").equals(getTypeDescriptor("general.ofd")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_30223 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_3022400
* @tc.name      : TestCase_30224
* @tc.desc      : compare between "org.gnu.gnu-zip-tar-archive" and "general.ofd"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_30224(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_30224 begins.")
@Assert(false, getTypeDescriptor("org.gnu.gnu-zip-tar-archive").belongsTo("general.ofd"))
@Assert(false, getTypeDescriptor("org.gnu.gnu-zip-tar-archive").isLowerLevelType("general.ofd"))
@Assert(false, getTypeDescriptor("org.gnu.gnu-zip-tar-archive").isHigherLevelType("general.ofd"))
@Assert(false, getTypeDescriptor("org.gnu.gnu-zip-tar-archive").equals(getTypeDescriptor("general.ofd")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_30224 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_3022500
* @tc.name      : TestCase_30225
* @tc.desc      : compare between "org.openxmlformats.openxml" and "general.ofd"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_30225(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_30225 begins.")
@Assert(false, getTypeDescriptor("org.openxmlformats.openxml").belongsTo("general.ofd"))
@Assert(false, getTypeDescriptor("org.openxmlformats.openxml").isLowerLevelType("general.ofd"))
@Assert(false, getTypeDescriptor("org.openxmlformats.openxml").isHigherLevelType("general.ofd"))
@Assert(false, getTypeDescriptor("org.openxmlformats.openxml").equals(getTypeDescriptor("general.ofd")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_30225 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_3022600
* @tc.name      : TestCase_30226
* @tc.desc      : compare between "org.openxmlformats.wordprocessingml.document" and "general.ofd"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_30226(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_30226 begins.")
@Assert(false, getTypeDescriptor("org.openxmlformats.wordprocessingml.document").belongsTo("general.ofd"))
@Assert(false, getTypeDescriptor("org.openxmlformats.wordprocessingml.document").isLowerLevelType("general.ofd"))
@Assert(false, getTypeDescriptor("org.openxmlformats.wordprocessingml.document").isHigherLevelType("general.ofd"))
@Assert(false, getTypeDescriptor("org.openxmlformats.wordprocessingml.document").equals(getTypeDescriptor("general.ofd")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_30226 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_3022700
* @tc.name      : TestCase_30227
* @tc.desc      : compare between "org.openxmlformats.spreadsheetml.sheet" and "general.ofd"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_30227(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_30227 begins.")
@Assert(false, getTypeDescriptor("org.openxmlformats.spreadsheetml.sheet").belongsTo("general.ofd"))
@Assert(false, getTypeDescriptor("org.openxmlformats.spreadsheetml.sheet").isLowerLevelType("general.ofd"))
@Assert(false, getTypeDescriptor("org.openxmlformats.spreadsheetml.sheet").isHigherLevelType("general.ofd"))
@Assert(false, getTypeDescriptor("org.openxmlformats.spreadsheetml.sheet").equals(getTypeDescriptor("general.ofd")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_30227 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_3022800
* @tc.name      : TestCase_30228
* @tc.desc      : compare between "org.openxmlformats.presentationml.presentation" and "general.ofd"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_30228(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_30228 begins.")
@Assert(false, getTypeDescriptor("org.openxmlformats.presentationml.presentation").belongsTo("general.ofd"))
@Assert(false, getTypeDescriptor("org.openxmlformats.presentationml.presentation").isLowerLevelType("general.ofd"))
@Assert(false, getTypeDescriptor("org.openxmlformats.presentationml.presentation").isHigherLevelType("general.ofd"))
@Assert(false, getTypeDescriptor("org.openxmlformats.presentationml.presentation").equals(getTypeDescriptor("general.ofd")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_30228 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_3022900
* @tc.name      : TestCase_30229
* @tc.desc      : compare between "org.openxmlformats.drawingml.visio" and "general.ofd"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_30229(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_30229 begins.")
@Assert(false, getTypeDescriptor("org.openxmlformats.drawingml.visio").belongsTo("general.ofd"))
@Assert(false, getTypeDescriptor("org.openxmlformats.drawingml.visio").isLowerLevelType("general.ofd"))
@Assert(false, getTypeDescriptor("org.openxmlformats.drawingml.visio").isHigherLevelType("general.ofd"))
@Assert(false, getTypeDescriptor("org.openxmlformats.drawingml.visio").equals(getTypeDescriptor("general.ofd")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_30229 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_3023000
* @tc.name      : TestCase_30230
* @tc.desc      : compare between "org.openxmlformats.drawingml.template" and "general.ofd"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_30230(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_30230 begins.")
@Assert(false, getTypeDescriptor("org.openxmlformats.drawingml.template").belongsTo("general.ofd"))
@Assert(false, getTypeDescriptor("org.openxmlformats.drawingml.template").isLowerLevelType("general.ofd"))
@Assert(false, getTypeDescriptor("org.openxmlformats.drawingml.template").isHigherLevelType("general.ofd"))
@Assert(false, getTypeDescriptor("org.openxmlformats.drawingml.template").equals(getTypeDescriptor("general.ofd")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_30230 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_3023100
* @tc.name      : TestCase_30231
* @tc.desc      : compare between "org.openxmlformats.wordprocessingml.template" and "general.ofd"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_30231(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_30231 begins.")
@Assert(false, getTypeDescriptor("org.openxmlformats.wordprocessingml.template").belongsTo("general.ofd"))
@Assert(false, getTypeDescriptor("org.openxmlformats.wordprocessingml.template").isLowerLevelType("general.ofd"))
@Assert(false, getTypeDescriptor("org.openxmlformats.wordprocessingml.template").isHigherLevelType("general.ofd"))
@Assert(false, getTypeDescriptor("org.openxmlformats.wordprocessingml.template").equals(getTypeDescriptor("general.ofd")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_30231 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_3023200
* @tc.name      : TestCase_30232
* @tc.desc      : compare between "org.openxmlformats.presentationml.template" and "general.ofd"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_30232(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_30232 begins.")
@Assert(false, getTypeDescriptor("org.openxmlformats.presentationml.template").belongsTo("general.ofd"))
@Assert(false, getTypeDescriptor("org.openxmlformats.presentationml.template").isLowerLevelType("general.ofd"))
@Assert(false, getTypeDescriptor("org.openxmlformats.presentationml.template").isHigherLevelType("general.ofd"))
@Assert(false, getTypeDescriptor("org.openxmlformats.presentationml.template").equals(getTypeDescriptor("general.ofd")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_30232 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_3023300
* @tc.name      : TestCase_30233
* @tc.desc      : compare between "org.openxmlformats.presentationml.slideshow" and "general.ofd"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_30233(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_30233 begins.")
@Assert(false, getTypeDescriptor("org.openxmlformats.presentationml.slideshow").belongsTo("general.ofd"))
@Assert(false, getTypeDescriptor("org.openxmlformats.presentationml.slideshow").isLowerLevelType("general.ofd"))
@Assert(false, getTypeDescriptor("org.openxmlformats.presentationml.slideshow").isHigherLevelType("general.ofd"))
@Assert(false, getTypeDescriptor("org.openxmlformats.presentationml.slideshow").equals(getTypeDescriptor("general.ofd")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_30233 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_3023400
* @tc.name      : TestCase_30234
* @tc.desc      : compare between "org.openxmlformats.spreadsheetml.template" and "general.ofd"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_30234(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_30234 begins.")
@Assert(false, getTypeDescriptor("org.openxmlformats.spreadsheetml.template").belongsTo("general.ofd"))
@Assert(false, getTypeDescriptor("org.openxmlformats.spreadsheetml.template").isLowerLevelType("general.ofd"))
@Assert(false, getTypeDescriptor("org.openxmlformats.spreadsheetml.template").isHigherLevelType("general.ofd"))
@Assert(false, getTypeDescriptor("org.openxmlformats.spreadsheetml.template").equals(getTypeDescriptor("general.ofd")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_30234 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_3023500
* @tc.name      : TestCase_30235
* @tc.desc      : compare between "org.oasis.opendocument" and "general.ofd"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_30235(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_30235 begins.")
@Assert(false, getTypeDescriptor("org.oasis.opendocument").belongsTo("general.ofd"))
@Assert(false, getTypeDescriptor("org.oasis.opendocument").isLowerLevelType("general.ofd"))
@Assert(false, getTypeDescriptor("org.oasis.opendocument").isHigherLevelType("general.ofd"))
@Assert(false, getTypeDescriptor("org.oasis.opendocument").equals(getTypeDescriptor("general.ofd")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_30235 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_3023600
* @tc.name      : TestCase_30236
* @tc.desc      : compare between "org.oasis.opendocument.text" and "general.ofd"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_30236(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_30236 begins.")
@Assert(false, getTypeDescriptor("org.oasis.opendocument.text").belongsTo("general.ofd"))
@Assert(false, getTypeDescriptor("org.oasis.opendocument.text").isLowerLevelType("general.ofd"))
@Assert(false, getTypeDescriptor("org.oasis.opendocument.text").isHigherLevelType("general.ofd"))
@Assert(false, getTypeDescriptor("org.oasis.opendocument.text").equals(getTypeDescriptor("general.ofd")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_30236 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_3023700
* @tc.name      : TestCase_30237
* @tc.desc      : compare between "org.oasis.opendocument.spreadsheet" and "general.ofd"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_30237(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_30237 begins.")
@Assert(false, getTypeDescriptor("org.oasis.opendocument.spreadsheet").belongsTo("general.ofd"))
@Assert(false, getTypeDescriptor("org.oasis.opendocument.spreadsheet").isLowerLevelType("general.ofd"))
@Assert(false, getTypeDescriptor("org.oasis.opendocument.spreadsheet").isHigherLevelType("general.ofd"))
@Assert(false, getTypeDescriptor("org.oasis.opendocument.spreadsheet").equals(getTypeDescriptor("general.ofd")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_30237 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_3023800
* @tc.name      : TestCase_30238
* @tc.desc      : compare between "org.oasis.opendocument.presentation" and "general.ofd"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_30238(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_30238 begins.")
@Assert(false, getTypeDescriptor("org.oasis.opendocument.presentation").belongsTo("general.ofd"))
@Assert(false, getTypeDescriptor("org.oasis.opendocument.presentation").isLowerLevelType("general.ofd"))
@Assert(false, getTypeDescriptor("org.oasis.opendocument.presentation").isHigherLevelType("general.ofd"))
@Assert(false, getTypeDescriptor("org.oasis.opendocument.presentation").equals(getTypeDescriptor("general.ofd")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_30238 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_3023900
* @tc.name      : TestCase_30239
* @tc.desc      : compare between "org.oasis.opendocument.graphics" and "general.ofd"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_30239(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_30239 begins.")
@Assert(false, getTypeDescriptor("org.oasis.opendocument.graphics").belongsTo("general.ofd"))
@Assert(false, getTypeDescriptor("org.oasis.opendocument.graphics").isLowerLevelType("general.ofd"))
@Assert(false, getTypeDescriptor("org.oasis.opendocument.graphics").isHigherLevelType("general.ofd"))
@Assert(false, getTypeDescriptor("org.oasis.opendocument.graphics").equals(getTypeDescriptor("general.ofd")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_30239 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_3024000
* @tc.name      : TestCase_30240
* @tc.desc      : compare between "org.oasis.opendocument.formula" and "general.ofd"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_30240(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_30240 begins.")
@Assert(false, getTypeDescriptor("org.oasis.opendocument.formula").belongsTo("general.ofd"))
@Assert(false, getTypeDescriptor("org.oasis.opendocument.formula").isLowerLevelType("general.ofd"))
@Assert(false, getTypeDescriptor("org.oasis.opendocument.formula").isHigherLevelType("general.ofd"))
@Assert(false, getTypeDescriptor("org.oasis.opendocument.formula").equals(getTypeDescriptor("general.ofd")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_30240 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_3024100
* @tc.name      : TestCase_30241
* @tc.desc      : compare between "com.allume.stuffit-archive" and "general.ofd"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_30241(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_30241 begins.")
@Assert(false, getTypeDescriptor("com.allume.stuffit-archive").belongsTo("general.ofd"))
@Assert(false, getTypeDescriptor("com.allume.stuffit-archive").isLowerLevelType("general.ofd"))
@Assert(false, getTypeDescriptor("com.allume.stuffit-archive").isHigherLevelType("general.ofd"))
@Assert(false, getTypeDescriptor("com.allume.stuffit-archive").equals(getTypeDescriptor("general.ofd")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_30241 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_3024200
* @tc.name      : TestCase_30242
* @tc.desc      : compare between "com.rarlab.rar-archive" and "general.ofd"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_30242(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_30242 begins.")
@Assert(false, getTypeDescriptor("com.rarlab.rar-archive").belongsTo("general.ofd"))
@Assert(false, getTypeDescriptor("com.rarlab.rar-archive").isLowerLevelType("general.ofd"))
@Assert(false, getTypeDescriptor("com.rarlab.rar-archive").isHigherLevelType("general.ofd"))
@Assert(false, getTypeDescriptor("com.rarlab.rar-archive").equals(getTypeDescriptor("general.ofd")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_30242 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_3024300
* @tc.name      : TestCase_30243
* @tc.desc      : compare between "org.7-zip.7-zip-archive" and "general.ofd"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_30243(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_30243 begins.")
@Assert(false, getTypeDescriptor("org.7-zip.7-zip-archive").belongsTo("general.ofd"))
@Assert(false, getTypeDescriptor("org.7-zip.7-zip-archive").isLowerLevelType("general.ofd"))
@Assert(false, getTypeDescriptor("org.7-zip.7-zip-archive").isHigherLevelType("general.ofd"))
@Assert(false, getTypeDescriptor("org.7-zip.7-zip-archive").equals(getTypeDescriptor("general.ofd")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_30243 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_3024400
* @tc.name      : TestCase_30244
* @tc.desc      : compare between "general.calendar" and "general.ofd"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_30244(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_30244 begins.")
@Assert(false, getTypeDescriptor("general.calendar").belongsTo("general.ofd"))
@Assert(false, getTypeDescriptor("general.calendar").isLowerLevelType("general.ofd"))
@Assert(false, getTypeDescriptor("general.calendar").isHigherLevelType("general.ofd"))
@Assert(false, getTypeDescriptor("general.calendar").equals(getTypeDescriptor("general.ofd")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_30244 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_3024500
* @tc.name      : TestCase_30245
* @tc.desc      : compare between "general.vcs" and "general.ofd"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_30245(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_30245 begins.")
@Assert(false, getTypeDescriptor("general.vcs").belongsTo("general.ofd"))
@Assert(false, getTypeDescriptor("general.vcs").isLowerLevelType("general.ofd"))
@Assert(false, getTypeDescriptor("general.vcs").isHigherLevelType("general.ofd"))
@Assert(false, getTypeDescriptor("general.vcs").equals(getTypeDescriptor("general.ofd")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_30245 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_3024600
* @tc.name      : TestCase_30246
* @tc.desc      : compare between "general.ics" and "general.ofd"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_30246(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_30246 begins.")
@Assert(false, getTypeDescriptor("general.ics").belongsTo("general.ofd"))
@Assert(false, getTypeDescriptor("general.ics").isLowerLevelType("general.ofd"))
@Assert(false, getTypeDescriptor("general.ics").isHigherLevelType("general.ofd"))
@Assert(false, getTypeDescriptor("general.ics").equals(getTypeDescriptor("general.ofd")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_30246 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_3024700
* @tc.name      : TestCase_30247
* @tc.desc      : compare between "general.contact" and "general.ofd"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_30247(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_30247 begins.")
@Assert(false, getTypeDescriptor("general.contact").belongsTo("general.ofd"))
@Assert(false, getTypeDescriptor("general.contact").isLowerLevelType("general.ofd"))
@Assert(false, getTypeDescriptor("general.contact").isHigherLevelType("general.ofd"))
@Assert(false, getTypeDescriptor("general.contact").equals(getTypeDescriptor("general.ofd")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_30247 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_3024800
* @tc.name      : TestCase_30248
* @tc.desc      : compare between "general.database" and "general.ofd"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_30248(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_30248 begins.")
@Assert(false, getTypeDescriptor("general.database").belongsTo("general.ofd"))
@Assert(false, getTypeDescriptor("general.database").isLowerLevelType("general.ofd"))
@Assert(false, getTypeDescriptor("general.database").isHigherLevelType("general.ofd"))
@Assert(false, getTypeDescriptor("general.database").equals(getTypeDescriptor("general.ofd")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_30248 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_3024900
* @tc.name      : TestCase_30249
* @tc.desc      : compare between "general.message" and "general.ofd"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_30249(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_30249 begins.")
@Assert(false, getTypeDescriptor("general.message").belongsTo("general.ofd"))
@Assert(false, getTypeDescriptor("general.message").isLowerLevelType("general.ofd"))
@Assert(false, getTypeDescriptor("general.message").isHigherLevelType("general.ofd"))
@Assert(false, getTypeDescriptor("general.message").equals(getTypeDescriptor("general.ofd")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_30249 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_3025000
* @tc.name      : TestCase_30250
* @tc.desc      : compare between "general.executable" and "general.ofd"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_30250(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_30250 begins.")
@Assert(false, getTypeDescriptor("general.executable").belongsTo("general.ofd"))
@Assert(false, getTypeDescriptor("general.executable").isLowerLevelType("general.ofd"))
@Assert(false, getTypeDescriptor("general.executable").isHigherLevelType("general.ofd"))
@Assert(false, getTypeDescriptor("general.executable").equals(getTypeDescriptor("general.ofd")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_30250 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_3025100
* @tc.name      : TestCase_30251
* @tc.desc      : compare between "com.microsoft.portable-executable" and "general.ofd"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_30251(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_30251 begins.")
@Assert(false, getTypeDescriptor("com.microsoft.portable-executable").belongsTo("general.ofd"))
@Assert(false, getTypeDescriptor("com.microsoft.portable-executable").isLowerLevelType("general.ofd"))
@Assert(false, getTypeDescriptor("com.microsoft.portable-executable").isHigherLevelType("general.ofd"))
@Assert(false, getTypeDescriptor("com.microsoft.portable-executable").equals(getTypeDescriptor("general.ofd")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_30251 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_3025200
* @tc.name      : TestCase_30252
* @tc.desc      : compare between "com.sun.java-class" and "general.ofd"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_30252(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_30252 begins.")
@Assert(false, getTypeDescriptor("com.sun.java-class").belongsTo("general.ofd"))
@Assert(false, getTypeDescriptor("com.sun.java-class").isLowerLevelType("general.ofd"))
@Assert(false, getTypeDescriptor("com.sun.java-class").isHigherLevelType("general.ofd"))
@Assert(false, getTypeDescriptor("com.sun.java-class").equals(getTypeDescriptor("general.ofd")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_30252 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_3025300
* @tc.name      : TestCase_30253
* @tc.desc      : compare between "general.vcard" and "general.ofd"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_30253(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_30253 begins.")
@Assert(false, getTypeDescriptor("general.vcard").belongsTo("general.ofd"))
@Assert(false, getTypeDescriptor("general.vcard").isLowerLevelType("general.ofd"))
@Assert(false, getTypeDescriptor("general.vcard").isHigherLevelType("general.ofd"))
@Assert(false, getTypeDescriptor("general.vcard").equals(getTypeDescriptor("general.ofd")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_30253 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_3025400
* @tc.name      : TestCase_30254
* @tc.desc      : compare between "general.navigation" and "general.ofd"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_30254(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_30254 begins.")
@Assert(false, getTypeDescriptor("general.navigation").belongsTo("general.ofd"))
@Assert(false, getTypeDescriptor("general.navigation").isLowerLevelType("general.ofd"))
@Assert(false, getTypeDescriptor("general.navigation").isHigherLevelType("general.ofd"))
@Assert(false, getTypeDescriptor("general.navigation").equals(getTypeDescriptor("general.ofd")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_30254 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_3025500
* @tc.name      : TestCase_30255
* @tc.desc      : compare between "general.location" and "general.ofd"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_30255(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_30255 begins.")
@Assert(false, getTypeDescriptor("general.location").belongsTo("general.ofd"))
@Assert(false, getTypeDescriptor("general.location").isLowerLevelType("general.ofd"))
@Assert(false, getTypeDescriptor("general.location").isHigherLevelType("general.ofd"))
@Assert(false, getTypeDescriptor("general.location").equals(getTypeDescriptor("general.ofd")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_30255 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_3025600
* @tc.name      : TestCase_30256
* @tc.desc      : compare between "general.font" and "general.ofd"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_30256(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_30256 begins.")
@Assert(false, getTypeDescriptor("general.font").belongsTo("general.ofd"))
@Assert(false, getTypeDescriptor("general.font").isLowerLevelType("general.ofd"))
@Assert(false, getTypeDescriptor("general.font").isHigherLevelType("general.ofd"))
@Assert(false, getTypeDescriptor("general.font").equals(getTypeDescriptor("general.ofd")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_30256 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_3025700
* @tc.name      : TestCase_30257
* @tc.desc      : compare between "general.truetype-font" and "general.ofd"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_30257(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_30257 begins.")
@Assert(false, getTypeDescriptor("general.truetype-font").belongsTo("general.ofd"))
@Assert(false, getTypeDescriptor("general.truetype-font").isLowerLevelType("general.ofd"))
@Assert(false, getTypeDescriptor("general.truetype-font").isHigherLevelType("general.ofd"))
@Assert(false, getTypeDescriptor("general.truetype-font").equals(getTypeDescriptor("general.ofd")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_30257 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_3025800
* @tc.name      : TestCase_30258
* @tc.desc      : compare between "general.truetype-collection-font" and "general.ofd"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_30258(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_30258 begins.")
@Assert(false, getTypeDescriptor("general.truetype-collection-font").belongsTo("general.ofd"))
@Assert(false, getTypeDescriptor("general.truetype-collection-font").isLowerLevelType("general.ofd"))
@Assert(false, getTypeDescriptor("general.truetype-collection-font").isHigherLevelType("general.ofd"))
@Assert(false, getTypeDescriptor("general.truetype-collection-font").equals(getTypeDescriptor("general.ofd")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_30258 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_3025900
* @tc.name      : TestCase_30259
* @tc.desc      : compare between "general.opentype-font" and "general.ofd"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_30259(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_30259 begins.")
@Assert(false, getTypeDescriptor("general.opentype-font").belongsTo("general.ofd"))
@Assert(false, getTypeDescriptor("general.opentype-font").isLowerLevelType("general.ofd"))
@Assert(false, getTypeDescriptor("general.opentype-font").isHigherLevelType("general.ofd"))
@Assert(false, getTypeDescriptor("general.opentype-font").equals(getTypeDescriptor("general.ofd")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_30259 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_3026000
* @tc.name      : TestCase_30260
* @tc.desc      : compare between "com.adobe.postscript-font" and "general.ofd"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_30260(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_30260 begins.")
@Assert(false, getTypeDescriptor("com.adobe.postscript-font").belongsTo("general.ofd"))
@Assert(false, getTypeDescriptor("com.adobe.postscript-font").isLowerLevelType("general.ofd"))
@Assert(false, getTypeDescriptor("com.adobe.postscript-font").isHigherLevelType("general.ofd"))
@Assert(false, getTypeDescriptor("com.adobe.postscript-font").equals(getTypeDescriptor("general.ofd")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_30260 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_3026100
* @tc.name      : TestCase_30261
* @tc.desc      : compare between "com.adobe.postscript-pfb-font" and "general.ofd"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_30261(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_30261 begins.")
@Assert(false, getTypeDescriptor("com.adobe.postscript-pfb-font").belongsTo("general.ofd"))
@Assert(false, getTypeDescriptor("com.adobe.postscript-pfb-font").isLowerLevelType("general.ofd"))
@Assert(false, getTypeDescriptor("com.adobe.postscript-pfb-font").isHigherLevelType("general.ofd"))
@Assert(false, getTypeDescriptor("com.adobe.postscript-pfb-font").equals(getTypeDescriptor("general.ofd")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_30261 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_3026200
* @tc.name      : TestCase_30262
* @tc.desc      : compare between "com.adobe.postscript-pfa-font" and "general.ofd"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_30262(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_30262 begins.")
@Assert(false, getTypeDescriptor("com.adobe.postscript-pfa-font").belongsTo("general.ofd"))
@Assert(false, getTypeDescriptor("com.adobe.postscript-pfa-font").isLowerLevelType("general.ofd"))
@Assert(false, getTypeDescriptor("com.adobe.postscript-pfa-font").isHigherLevelType("general.ofd"))
@Assert(false, getTypeDescriptor("com.adobe.postscript-pfa-font").equals(getTypeDescriptor("general.ofd")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_30262 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_3026300
* @tc.name      : TestCase_30263
* @tc.desc      : compare between "openharmony.form" and "general.ofd"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_30263(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_30263 begins.")
@Assert(false, getTypeDescriptor("openharmony.form").belongsTo("general.ofd"))
@Assert(false, getTypeDescriptor("openharmony.form").isLowerLevelType("general.ofd"))
@Assert(false, getTypeDescriptor("openharmony.form").isHigherLevelType("general.ofd"))
@Assert(false, getTypeDescriptor("openharmony.form").equals(getTypeDescriptor("general.ofd")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_30263 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_3026400
* @tc.name      : TestCase_30264
* @tc.desc      : compare between "openharmony.app-item" and "general.ofd"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_30264(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_30264 begins.")
@Assert(false, getTypeDescriptor("openharmony.app-item").belongsTo("general.ofd"))
@Assert(false, getTypeDescriptor("openharmony.app-item").isLowerLevelType("general.ofd"))
@Assert(false, getTypeDescriptor("openharmony.app-item").isHigherLevelType("general.ofd"))
@Assert(false, getTypeDescriptor("openharmony.app-item").equals(getTypeDescriptor("general.ofd")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_30264 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_3026500
* @tc.name      : TestCase_30265
* @tc.desc      : compare between "openharmony.pixel-map" and "general.ofd"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_30265(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_30265 begins.")
@Assert(false, getTypeDescriptor("openharmony.pixel-map").belongsTo("general.ofd"))
@Assert(false, getTypeDescriptor("openharmony.pixel-map").isLowerLevelType("general.ofd"))
@Assert(false, getTypeDescriptor("openharmony.pixel-map").isHigherLevelType("general.ofd"))
@Assert(false, getTypeDescriptor("openharmony.pixel-map").equals(getTypeDescriptor("general.ofd")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_30265 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_3026600
* @tc.name      : TestCase_30266
* @tc.desc      : compare between "openharmony.atomic-service" and "general.ofd"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_30266(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_30266 begins.")
@Assert(false, getTypeDescriptor("openharmony.atomic-service").belongsTo("general.ofd"))
@Assert(false, getTypeDescriptor("openharmony.atomic-service").isLowerLevelType("general.ofd"))
@Assert(false, getTypeDescriptor("openharmony.atomic-service").isHigherLevelType("general.ofd"))
@Assert(false, getTypeDescriptor("openharmony.atomic-service").equals(getTypeDescriptor("general.ofd")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_30266 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_3026700
* @tc.name      : TestCase_30267
* @tc.desc      : compare between "openharmony.package" and "general.ofd"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_30267(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_30267 begins.")
@Assert(false, getTypeDescriptor("openharmony.package").belongsTo("general.ofd"))
@Assert(false, getTypeDescriptor("openharmony.package").isLowerLevelType("general.ofd"))
@Assert(false, getTypeDescriptor("openharmony.package").isHigherLevelType("general.ofd"))
@Assert(false, getTypeDescriptor("openharmony.package").equals(getTypeDescriptor("general.ofd")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_30267 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_3026800
* @tc.name      : TestCase_30268
* @tc.desc      : compare between "openharmony.hap" and "general.ofd"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_30268(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_30268 begins.")
@Assert(false, getTypeDescriptor("openharmony.hap").belongsTo("general.ofd"))
@Assert(false, getTypeDescriptor("openharmony.hap").isLowerLevelType("general.ofd"))
@Assert(false, getTypeDescriptor("openharmony.hap").isHigherLevelType("general.ofd"))
@Assert(false, getTypeDescriptor("openharmony.hap").equals(getTypeDescriptor("general.ofd")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_30268 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_3026900
* @tc.name      : TestCase_30269
* @tc.desc      : compare between "openharmony.hdoc" and "general.ofd"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_30269(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_30269 begins.")
@Assert(false, getTypeDescriptor("openharmony.hdoc").belongsTo("general.ofd"))
@Assert(false, getTypeDescriptor("openharmony.hdoc").isLowerLevelType("general.ofd"))
@Assert(false, getTypeDescriptor("openharmony.hdoc").isHigherLevelType("general.ofd"))
@Assert(false, getTypeDescriptor("openharmony.hdoc").equals(getTypeDescriptor("general.ofd")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_30269 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_3027000
* @tc.name      : TestCase_30270
* @tc.desc      : compare between "openharmony.hinote" and "general.ofd"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_30270(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_30270 begins.")
@Assert(false, getTypeDescriptor("openharmony.hinote").belongsTo("general.ofd"))
@Assert(false, getTypeDescriptor("openharmony.hinote").isLowerLevelType("general.ofd"))
@Assert(false, getTypeDescriptor("openharmony.hinote").isHigherLevelType("general.ofd"))
@Assert(false, getTypeDescriptor("openharmony.hinote").equals(getTypeDescriptor("general.ofd")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_30270 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_3027100
* @tc.name      : TestCase_30271
* @tc.desc      : compare between "openharmony.styled-string" and "general.ofd"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_30271(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_30271 begins.")
@Assert(false, getTypeDescriptor("openharmony.styled-string").belongsTo("general.ofd"))
@Assert(false, getTypeDescriptor("openharmony.styled-string").isLowerLevelType("general.ofd"))
@Assert(false, getTypeDescriptor("openharmony.styled-string").isHigherLevelType("general.ofd"))
@Assert(false, getTypeDescriptor("openharmony.styled-string").equals(getTypeDescriptor("general.ofd")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_30271 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_3027200
* @tc.name      : TestCase_30272
* @tc.desc      : compare between "openharmony.want" and "general.ofd"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_30272(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_30272 begins.")
@Assert(false, getTypeDescriptor("openharmony.want").belongsTo("general.ofd"))
@Assert(false, getTypeDescriptor("openharmony.want").isLowerLevelType("general.ofd"))
@Assert(false, getTypeDescriptor("openharmony.want").isHigherLevelType("general.ofd"))
@Assert(false, getTypeDescriptor("openharmony.want").equals(getTypeDescriptor("general.ofd")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_30272 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_3027300
* @tc.name      : TestCase_30273
* @tc.desc      : compare between "general.ofd" and "general.ofd"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_30273(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_30273 begins.")
@Assert(true, getTypeDescriptor("general.ofd").belongsTo("general.ofd"))
@Assert(false, getTypeDescriptor("general.ofd").isLowerLevelType("general.ofd"))
@Assert(false, getTypeDescriptor("general.ofd").isHigherLevelType("general.ofd"))
@Assert(true, getTypeDescriptor("general.ofd").equals(getTypeDescriptor("general.ofd")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_30273 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_3027400
* @tc.name      : TestCase_30274
* @tc.desc      : compare between "general.cad" and "general.ofd"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_30274(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_30274 begins.")
@Assert(false, getTypeDescriptor("general.cad").belongsTo("general.ofd"))
@Assert(false, getTypeDescriptor("general.cad").isLowerLevelType("general.ofd"))
@Assert(false, getTypeDescriptor("general.cad").isHigherLevelType("general.ofd"))
@Assert(false, getTypeDescriptor("general.cad").equals(getTypeDescriptor("general.ofd")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_30274 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_3027500
* @tc.name      : TestCase_30275
* @tc.desc      : compare between "general.octet-stream" and "general.ofd"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_30275(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_30275 begins.")
@Assert(false, getTypeDescriptor("general.octet-stream").belongsTo("general.ofd"))
@Assert(false, getTypeDescriptor("general.octet-stream").isLowerLevelType("general.ofd"))
@Assert(false, getTypeDescriptor("general.octet-stream").isHigherLevelType("general.ofd"))
@Assert(false, getTypeDescriptor("general.octet-stream").equals(getTypeDescriptor("general.ofd")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_30275 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_3027600
* @tc.name      : TestCase_30276
* @tc.desc      : compare between "general.octet-stream" and "general.cad"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_30276(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_30276 begins.")
@Assert(false, getTypeDescriptor("general.octet-stream").belongsTo("general.cad"))
@Assert(false, getTypeDescriptor("general.octet-stream").isLowerLevelType("general.cad"))
@Assert(false, getTypeDescriptor("general.octet-stream").isHigherLevelType("general.cad"))
@Assert(false, getTypeDescriptor("general.octet-stream").equals(getTypeDescriptor("general.cad")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_30276 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_3027700
* @tc.name      : TestCase_30277
* @tc.desc      : compare between "general.cad" and "general.cad"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_30277(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_30277 begins.")
@Assert(true, getTypeDescriptor("general.cad").belongsTo("general.cad"))
@Assert(false, getTypeDescriptor("general.cad").isLowerLevelType("general.cad"))
@Assert(false, getTypeDescriptor("general.cad").isHigherLevelType("general.cad"))
@Assert(true, getTypeDescriptor("general.cad").equals(getTypeDescriptor("general.cad")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_30277 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_3027800
* @tc.name      : TestCase_30278
* @tc.desc      : compare between "general.ofd" and "general.cad"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_30278(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_30278 begins.")
@Assert(false, getTypeDescriptor("general.ofd").belongsTo("general.cad"))
@Assert(false, getTypeDescriptor("general.ofd").isLowerLevelType("general.cad"))
@Assert(false, getTypeDescriptor("general.ofd").isHigherLevelType("general.cad"))
@Assert(false, getTypeDescriptor("general.ofd").equals(getTypeDescriptor("general.cad")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_30278 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_3027900
* @tc.name      : TestCase_30279
* @tc.desc      : compare between "openharmony.want" and "general.cad"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_30279(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_30279 begins.")
@Assert(false, getTypeDescriptor("openharmony.want").belongsTo("general.cad"))
@Assert(false, getTypeDescriptor("openharmony.want").isLowerLevelType("general.cad"))
@Assert(false, getTypeDescriptor("openharmony.want").isHigherLevelType("general.cad"))
@Assert(false, getTypeDescriptor("openharmony.want").equals(getTypeDescriptor("general.cad")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_30279 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_3028000
* @tc.name      : TestCase_30280
* @tc.desc      : compare between "openharmony.styled-string" and "general.cad"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_30280(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_30280 begins.")
@Assert(false, getTypeDescriptor("openharmony.styled-string").belongsTo("general.cad"))
@Assert(false, getTypeDescriptor("openharmony.styled-string").isLowerLevelType("general.cad"))
@Assert(false, getTypeDescriptor("openharmony.styled-string").isHigherLevelType("general.cad"))
@Assert(false, getTypeDescriptor("openharmony.styled-string").equals(getTypeDescriptor("general.cad")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_30280 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_3028100
* @tc.name      : TestCase_30281
* @tc.desc      : compare between "openharmony.hinote" and "general.cad"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_30281(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_30281 begins.")
@Assert(false, getTypeDescriptor("openharmony.hinote").belongsTo("general.cad"))
@Assert(false, getTypeDescriptor("openharmony.hinote").isLowerLevelType("general.cad"))
@Assert(false, getTypeDescriptor("openharmony.hinote").isHigherLevelType("general.cad"))
@Assert(false, getTypeDescriptor("openharmony.hinote").equals(getTypeDescriptor("general.cad")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_30281 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_3028200
* @tc.name      : TestCase_30282
* @tc.desc      : compare between "openharmony.hdoc" and "general.cad"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_30282(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_30282 begins.")
@Assert(false, getTypeDescriptor("openharmony.hdoc").belongsTo("general.cad"))
@Assert(false, getTypeDescriptor("openharmony.hdoc").isLowerLevelType("general.cad"))
@Assert(false, getTypeDescriptor("openharmony.hdoc").isHigherLevelType("general.cad"))
@Assert(false, getTypeDescriptor("openharmony.hdoc").equals(getTypeDescriptor("general.cad")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_30282 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_3028300
* @tc.name      : TestCase_30283
* @tc.desc      : compare between "openharmony.hap" and "general.cad"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_30283(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_30283 begins.")
@Assert(false, getTypeDescriptor("openharmony.hap").belongsTo("general.cad"))
@Assert(false, getTypeDescriptor("openharmony.hap").isLowerLevelType("general.cad"))
@Assert(false, getTypeDescriptor("openharmony.hap").isHigherLevelType("general.cad"))
@Assert(false, getTypeDescriptor("openharmony.hap").equals(getTypeDescriptor("general.cad")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_30283 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_3028400
* @tc.name      : TestCase_30284
* @tc.desc      : compare between "openharmony.package" and "general.cad"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_30284(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_30284 begins.")
@Assert(false, getTypeDescriptor("openharmony.package").belongsTo("general.cad"))
@Assert(false, getTypeDescriptor("openharmony.package").isLowerLevelType("general.cad"))
@Assert(false, getTypeDescriptor("openharmony.package").isHigherLevelType("general.cad"))
@Assert(false, getTypeDescriptor("openharmony.package").equals(getTypeDescriptor("general.cad")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_30284 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_3028500
* @tc.name      : TestCase_30285
* @tc.desc      : compare between "openharmony.atomic-service" and "general.cad"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_30285(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_30285 begins.")
@Assert(false, getTypeDescriptor("openharmony.atomic-service").belongsTo("general.cad"))
@Assert(false, getTypeDescriptor("openharmony.atomic-service").isLowerLevelType("general.cad"))
@Assert(false, getTypeDescriptor("openharmony.atomic-service").isHigherLevelType("general.cad"))
@Assert(false, getTypeDescriptor("openharmony.atomic-service").equals(getTypeDescriptor("general.cad")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_30285 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_3028600
* @tc.name      : TestCase_30286
* @tc.desc      : compare between "openharmony.pixel-map" and "general.cad"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_30286(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_30286 begins.")
@Assert(false, getTypeDescriptor("openharmony.pixel-map").belongsTo("general.cad"))
@Assert(false, getTypeDescriptor("openharmony.pixel-map").isLowerLevelType("general.cad"))
@Assert(false, getTypeDescriptor("openharmony.pixel-map").isHigherLevelType("general.cad"))
@Assert(false, getTypeDescriptor("openharmony.pixel-map").equals(getTypeDescriptor("general.cad")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_30286 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_3028700
* @tc.name      : TestCase_30287
* @tc.desc      : compare between "openharmony.app-item" and "general.cad"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_30287(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_30287 begins.")
@Assert(false, getTypeDescriptor("openharmony.app-item").belongsTo("general.cad"))
@Assert(false, getTypeDescriptor("openharmony.app-item").isLowerLevelType("general.cad"))
@Assert(false, getTypeDescriptor("openharmony.app-item").isHigherLevelType("general.cad"))
@Assert(false, getTypeDescriptor("openharmony.app-item").equals(getTypeDescriptor("general.cad")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_30287 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_3028800
* @tc.name      : TestCase_30288
* @tc.desc      : compare between "openharmony.form" and "general.cad"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_30288(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_30288 begins.")
@Assert(false, getTypeDescriptor("openharmony.form").belongsTo("general.cad"))
@Assert(false, getTypeDescriptor("openharmony.form").isLowerLevelType("general.cad"))
@Assert(false, getTypeDescriptor("openharmony.form").isHigherLevelType("general.cad"))
@Assert(false, getTypeDescriptor("openharmony.form").equals(getTypeDescriptor("general.cad")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_30288 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_3028900
* @tc.name      : TestCase_30289
* @tc.desc      : compare between "com.adobe.postscript-pfa-font" and "general.cad"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_30289(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_30289 begins.")
@Assert(false, getTypeDescriptor("com.adobe.postscript-pfa-font").belongsTo("general.cad"))
@Assert(false, getTypeDescriptor("com.adobe.postscript-pfa-font").isLowerLevelType("general.cad"))
@Assert(false, getTypeDescriptor("com.adobe.postscript-pfa-font").isHigherLevelType("general.cad"))
@Assert(false, getTypeDescriptor("com.adobe.postscript-pfa-font").equals(getTypeDescriptor("general.cad")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_30289 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_3029000
* @tc.name      : TestCase_30290
* @tc.desc      : compare between "com.adobe.postscript-pfb-font" and "general.cad"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_30290(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_30290 begins.")
@Assert(false, getTypeDescriptor("com.adobe.postscript-pfb-font").belongsTo("general.cad"))
@Assert(false, getTypeDescriptor("com.adobe.postscript-pfb-font").isLowerLevelType("general.cad"))
@Assert(false, getTypeDescriptor("com.adobe.postscript-pfb-font").isHigherLevelType("general.cad"))
@Assert(false, getTypeDescriptor("com.adobe.postscript-pfb-font").equals(getTypeDescriptor("general.cad")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_30290 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_3029100
* @tc.name      : TestCase_30291
* @tc.desc      : compare between "com.adobe.postscript-font" and "general.cad"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_30291(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_30291 begins.")
@Assert(false, getTypeDescriptor("com.adobe.postscript-font").belongsTo("general.cad"))
@Assert(false, getTypeDescriptor("com.adobe.postscript-font").isLowerLevelType("general.cad"))
@Assert(false, getTypeDescriptor("com.adobe.postscript-font").isHigherLevelType("general.cad"))
@Assert(false, getTypeDescriptor("com.adobe.postscript-font").equals(getTypeDescriptor("general.cad")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_30291 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_3029200
* @tc.name      : TestCase_30292
* @tc.desc      : compare between "general.opentype-font" and "general.cad"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_30292(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_30292 begins.")
@Assert(false, getTypeDescriptor("general.opentype-font").belongsTo("general.cad"))
@Assert(false, getTypeDescriptor("general.opentype-font").isLowerLevelType("general.cad"))
@Assert(false, getTypeDescriptor("general.opentype-font").isHigherLevelType("general.cad"))
@Assert(false, getTypeDescriptor("general.opentype-font").equals(getTypeDescriptor("general.cad")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_30292 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_3029300
* @tc.name      : TestCase_30293
* @tc.desc      : compare between "general.truetype-collection-font" and "general.cad"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_30293(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_30293 begins.")
@Assert(false, getTypeDescriptor("general.truetype-collection-font").belongsTo("general.cad"))
@Assert(false, getTypeDescriptor("general.truetype-collection-font").isLowerLevelType("general.cad"))
@Assert(false, getTypeDescriptor("general.truetype-collection-font").isHigherLevelType("general.cad"))
@Assert(false, getTypeDescriptor("general.truetype-collection-font").equals(getTypeDescriptor("general.cad")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_30293 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_3029400
* @tc.name      : TestCase_30294
* @tc.desc      : compare between "general.truetype-font" and "general.cad"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_30294(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_30294 begins.")
@Assert(false, getTypeDescriptor("general.truetype-font").belongsTo("general.cad"))
@Assert(false, getTypeDescriptor("general.truetype-font").isLowerLevelType("general.cad"))
@Assert(false, getTypeDescriptor("general.truetype-font").isHigherLevelType("general.cad"))
@Assert(false, getTypeDescriptor("general.truetype-font").equals(getTypeDescriptor("general.cad")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_30294 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_3029500
* @tc.name      : TestCase_30295
* @tc.desc      : compare between "general.font" and "general.cad"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_30295(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_30295 begins.")
@Assert(false, getTypeDescriptor("general.font").belongsTo("general.cad"))
@Assert(false, getTypeDescriptor("general.font").isLowerLevelType("general.cad"))
@Assert(false, getTypeDescriptor("general.font").isHigherLevelType("general.cad"))
@Assert(false, getTypeDescriptor("general.font").equals(getTypeDescriptor("general.cad")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_30295 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_3029600
* @tc.name      : TestCase_30296
* @tc.desc      : compare between "general.location" and "general.cad"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_30296(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_30296 begins.")
@Assert(false, getTypeDescriptor("general.location").belongsTo("general.cad"))
@Assert(false, getTypeDescriptor("general.location").isLowerLevelType("general.cad"))
@Assert(false, getTypeDescriptor("general.location").isHigherLevelType("general.cad"))
@Assert(false, getTypeDescriptor("general.location").equals(getTypeDescriptor("general.cad")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_30296 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_3029700
* @tc.name      : TestCase_30297
* @tc.desc      : compare between "general.navigation" and "general.cad"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_30297(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_30297 begins.")
@Assert(false, getTypeDescriptor("general.navigation").belongsTo("general.cad"))
@Assert(false, getTypeDescriptor("general.navigation").isLowerLevelType("general.cad"))
@Assert(false, getTypeDescriptor("general.navigation").isHigherLevelType("general.cad"))
@Assert(false, getTypeDescriptor("general.navigation").equals(getTypeDescriptor("general.cad")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_30297 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_3029800
* @tc.name      : TestCase_30298
* @tc.desc      : compare between "general.vcard" and "general.cad"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_30298(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_30298 begins.")
@Assert(false, getTypeDescriptor("general.vcard").belongsTo("general.cad"))
@Assert(false, getTypeDescriptor("general.vcard").isLowerLevelType("general.cad"))
@Assert(false, getTypeDescriptor("general.vcard").isHigherLevelType("general.cad"))
@Assert(false, getTypeDescriptor("general.vcard").equals(getTypeDescriptor("general.cad")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_30298 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_3029900
* @tc.name      : TestCase_30299
* @tc.desc      : compare between "com.sun.java-class" and "general.cad"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_30299(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_30299 begins.")
@Assert(false, getTypeDescriptor("com.sun.java-class").belongsTo("general.cad"))
@Assert(false, getTypeDescriptor("com.sun.java-class").isLowerLevelType("general.cad"))
@Assert(false, getTypeDescriptor("com.sun.java-class").isHigherLevelType("general.cad"))
@Assert(false, getTypeDescriptor("com.sun.java-class").equals(getTypeDescriptor("general.cad")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_30299 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_3030000
* @tc.name      : TestCase_30300
* @tc.desc      : compare between "com.microsoft.portable-executable" and "general.cad"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_30300(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_30300 begins.")
@Assert(false, getTypeDescriptor("com.microsoft.portable-executable").belongsTo("general.cad"))
@Assert(false, getTypeDescriptor("com.microsoft.portable-executable").isLowerLevelType("general.cad"))
@Assert(false, getTypeDescriptor("com.microsoft.portable-executable").isHigherLevelType("general.cad"))
@Assert(false, getTypeDescriptor("com.microsoft.portable-executable").equals(getTypeDescriptor("general.cad")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_30300 ends.")
}

}
