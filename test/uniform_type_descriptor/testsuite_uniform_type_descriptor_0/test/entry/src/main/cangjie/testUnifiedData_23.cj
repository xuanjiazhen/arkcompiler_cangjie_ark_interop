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
class testUnifiedData_23 {
/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_220100
* @tc.name      : TestCase_2201
* @tc.desc      : compare between "general.mpeg-4-audio" and "general.script"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_2201(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_2201 begins.")
@Assert(false, getTypeDescriptor("general.mpeg-4-audio").belongsTo("general.script"))
@Assert(false, getTypeDescriptor("general.mpeg-4-audio").isLowerLevelType("general.script"))
@Assert(false, getTypeDescriptor("general.mpeg-4-audio").isHigherLevelType("general.script"))
@Assert(false, getTypeDescriptor("general.mpeg-4-audio").equals(getTypeDescriptor("general.script")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_2201 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_220200
* @tc.name      : TestCase_2202
* @tc.desc      : compare between "general.mp2" and "general.script"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_2202(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_2202 begins.")
@Assert(false, getTypeDescriptor("general.mp2").belongsTo("general.script"))
@Assert(false, getTypeDescriptor("general.mp2").isLowerLevelType("general.script"))
@Assert(false, getTypeDescriptor("general.mp2").isHigherLevelType("general.script"))
@Assert(false, getTypeDescriptor("general.mp2").equals(getTypeDescriptor("general.script")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_2202 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_220300
* @tc.name      : TestCase_2203
* @tc.desc      : compare between "general.mpeg-audio" and "general.script"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_2203(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_2203 begins.")
@Assert(false, getTypeDescriptor("general.mpeg-audio").belongsTo("general.script"))
@Assert(false, getTypeDescriptor("general.mpeg-audio").isLowerLevelType("general.script"))
@Assert(false, getTypeDescriptor("general.mpeg-audio").isHigherLevelType("general.script"))
@Assert(false, getTypeDescriptor("general.mpeg-audio").equals(getTypeDescriptor("general.script")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_2203 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_220400
* @tc.name      : TestCase_2204
* @tc.desc      : compare between "general.ulaw-audio" and "general.script"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_2204(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_2204 begins.")
@Assert(false, getTypeDescriptor("general.ulaw-audio").belongsTo("general.script"))
@Assert(false, getTypeDescriptor("general.ulaw-audio").isLowerLevelType("general.script"))
@Assert(false, getTypeDescriptor("general.ulaw-audio").isHigherLevelType("general.script"))
@Assert(false, getTypeDescriptor("general.ulaw-audio").equals(getTypeDescriptor("general.script")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_2204 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_220500
* @tc.name      : TestCase_2205
* @tc.desc      : compare between "com.digidesign.sd2-audio" and "general.script"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_2205(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_2205 begins.")
@Assert(false, getTypeDescriptor("com.digidesign.sd2-audio").belongsTo("general.script"))
@Assert(false, getTypeDescriptor("com.digidesign.sd2-audio").isLowerLevelType("general.script"))
@Assert(false, getTypeDescriptor("com.digidesign.sd2-audio").isHigherLevelType("general.script"))
@Assert(false, getTypeDescriptor("com.digidesign.sd2-audio").equals(getTypeDescriptor("general.script")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_2205 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_220600
* @tc.name      : TestCase_2206
* @tc.desc      : compare between "com.real.realaudio" and "general.script"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_2206(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_2206 begins.")
@Assert(false, getTypeDescriptor("com.real.realaudio").belongsTo("general.script"))
@Assert(false, getTypeDescriptor("com.real.realaudio").isLowerLevelType("general.script"))
@Assert(false, getTypeDescriptor("com.real.realaudio").isHigherLevelType("general.script"))
@Assert(false, getTypeDescriptor("com.real.realaudio").equals(getTypeDescriptor("general.script")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_2206 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_220700
* @tc.name      : TestCase_2207
* @tc.desc      : compare between "org.matroska.mka" and "general.script"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_2207(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_2207 begins.")
@Assert(false, getTypeDescriptor("org.matroska.mka").belongsTo("general.script"))
@Assert(false, getTypeDescriptor("org.matroska.mka").isLowerLevelType("general.script"))
@Assert(false, getTypeDescriptor("org.matroska.mka").isHigherLevelType("general.script"))
@Assert(false, getTypeDescriptor("org.matroska.mka").equals(getTypeDescriptor("general.script")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_2207 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_220800
* @tc.name      : TestCase_2208
* @tc.desc      : compare between "general.file" and "general.script"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_2208(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_2208 begins.")
@Assert(false, getTypeDescriptor("general.file").belongsTo("general.script"))
@Assert(false, getTypeDescriptor("general.file").isLowerLevelType("general.script"))
@Assert(false, getTypeDescriptor("general.file").isHigherLevelType("general.script"))
@Assert(false, getTypeDescriptor("general.file").equals(getTypeDescriptor("general.script")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_2208 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_220900
* @tc.name      : TestCase_2209
* @tc.desc      : compare between "general.directory" and "general.script"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_2209(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_2209 begins.")
@Assert(false, getTypeDescriptor("general.directory").belongsTo("general.script"))
@Assert(false, getTypeDescriptor("general.directory").isLowerLevelType("general.script"))
@Assert(false, getTypeDescriptor("general.directory").isHigherLevelType("general.script"))
@Assert(false, getTypeDescriptor("general.directory").equals(getTypeDescriptor("general.script")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_2209 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_221000
* @tc.name      : TestCase_2210
* @tc.desc      : compare between "general.folder" and "general.script"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_2210(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_2210 begins.")
@Assert(false, getTypeDescriptor("general.folder").belongsTo("general.script"))
@Assert(false, getTypeDescriptor("general.folder").isLowerLevelType("general.script"))
@Assert(false, getTypeDescriptor("general.folder").isHigherLevelType("general.script"))
@Assert(false, getTypeDescriptor("general.folder").equals(getTypeDescriptor("general.script")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_2210 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_221100
* @tc.name      : TestCase_2211
* @tc.desc      : compare between "general.symlink" and "general.script"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_2211(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_2211 begins.")
@Assert(false, getTypeDescriptor("general.symlink").belongsTo("general.script"))
@Assert(false, getTypeDescriptor("general.symlink").isLowerLevelType("general.script"))
@Assert(false, getTypeDescriptor("general.symlink").isHigherLevelType("general.script"))
@Assert(false, getTypeDescriptor("general.symlink").equals(getTypeDescriptor("general.script")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_2211 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_221200
* @tc.name      : TestCase_2212
* @tc.desc      : compare between "general.archive" and "general.script"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_2212(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_2212 begins.")
@Assert(false, getTypeDescriptor("general.archive").belongsTo("general.script"))
@Assert(false, getTypeDescriptor("general.archive").isLowerLevelType("general.script"))
@Assert(false, getTypeDescriptor("general.archive").isHigherLevelType("general.script"))
@Assert(false, getTypeDescriptor("general.archive").equals(getTypeDescriptor("general.script")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_2212 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_221300
* @tc.name      : TestCase_2213
* @tc.desc      : compare between "general.bz2-archive" and "general.script"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_2213(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_2213 begins.")
@Assert(false, getTypeDescriptor("general.bz2-archive").belongsTo("general.script"))
@Assert(false, getTypeDescriptor("general.bz2-archive").isLowerLevelType("general.script"))
@Assert(false, getTypeDescriptor("general.bz2-archive").isHigherLevelType("general.script"))
@Assert(false, getTypeDescriptor("general.bz2-archive").equals(getTypeDescriptor("general.script")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_2213 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_221400
* @tc.name      : TestCase_2214
* @tc.desc      : compare between "general.opg" and "general.script"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_2214(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_2214 begins.")
@Assert(false, getTypeDescriptor("general.opg").belongsTo("general.script"))
@Assert(false, getTypeDescriptor("general.opg").isLowerLevelType("general.script"))
@Assert(false, getTypeDescriptor("general.opg").isHigherLevelType("general.script"))
@Assert(false, getTypeDescriptor("general.opg").equals(getTypeDescriptor("general.script")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_2214 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_221500
* @tc.name      : TestCase_2215
* @tc.desc      : compare between "general.taz-archive" and "general.script"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_2215(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_2215 begins.")
@Assert(false, getTypeDescriptor("general.taz-archive").belongsTo("general.script"))
@Assert(false, getTypeDescriptor("general.taz-archive").isLowerLevelType("general.script"))
@Assert(false, getTypeDescriptor("general.taz-archive").isHigherLevelType("general.script"))
@Assert(false, getTypeDescriptor("general.taz-archive").equals(getTypeDescriptor("general.script")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_2215 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_221600
* @tc.name      : TestCase_2216
* @tc.desc      : compare between "general.web-archive" and "general.script"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_2216(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_2216 begins.")
@Assert(false, getTypeDescriptor("general.web-archive").belongsTo("general.script"))
@Assert(false, getTypeDescriptor("general.web-archive").isLowerLevelType("general.script"))
@Assert(false, getTypeDescriptor("general.web-archive").isHigherLevelType("general.script"))
@Assert(false, getTypeDescriptor("general.web-archive").equals(getTypeDescriptor("general.script")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_2216 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_221700
* @tc.name      : TestCase_2217
* @tc.desc      : compare between "general.disk-image" and "general.script"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_2217(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_2217 begins.")
@Assert(false, getTypeDescriptor("general.disk-image").belongsTo("general.script"))
@Assert(false, getTypeDescriptor("general.disk-image").isLowerLevelType("general.script"))
@Assert(false, getTypeDescriptor("general.disk-image").isHigherLevelType("general.script"))
@Assert(false, getTypeDescriptor("general.disk-image").equals(getTypeDescriptor("general.script")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_2217 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_221800
* @tc.name      : TestCase_2218
* @tc.desc      : compare between "general.iso" and "general.script"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_2218(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_2218 begins.")
@Assert(false, getTypeDescriptor("general.iso").belongsTo("general.script"))
@Assert(false, getTypeDescriptor("general.iso").isLowerLevelType("general.script"))
@Assert(false, getTypeDescriptor("general.iso").isHigherLevelType("general.script"))
@Assert(false, getTypeDescriptor("general.iso").equals(getTypeDescriptor("general.script")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_2218 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_221900
* @tc.name      : TestCase_2219
* @tc.desc      : compare between "general.tar-archive" and "general.script"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_2219(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_2219 begins.")
@Assert(false, getTypeDescriptor("general.tar-archive").belongsTo("general.script"))
@Assert(false, getTypeDescriptor("general.tar-archive").isLowerLevelType("general.script"))
@Assert(false, getTypeDescriptor("general.tar-archive").isHigherLevelType("general.script"))
@Assert(false, getTypeDescriptor("general.tar-archive").equals(getTypeDescriptor("general.script")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_2219 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_222000
* @tc.name      : TestCase_2220
* @tc.desc      : compare between "general.zip-archive" and "general.script"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_2220(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_2220 begins.")
@Assert(false, getTypeDescriptor("general.zip-archive").belongsTo("general.script"))
@Assert(false, getTypeDescriptor("general.zip-archive").isLowerLevelType("general.script"))
@Assert(false, getTypeDescriptor("general.zip-archive").isHigherLevelType("general.script"))
@Assert(false, getTypeDescriptor("general.zip-archive").equals(getTypeDescriptor("general.script")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_2220 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_222100
* @tc.name      : TestCase_2221
* @tc.desc      : compare between "com.sun.java-archive" and "general.script"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_2221(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_2221 begins.")
@Assert(false, getTypeDescriptor("com.sun.java-archive").belongsTo("general.script"))
@Assert(false, getTypeDescriptor("com.sun.java-archive").isLowerLevelType("general.script"))
@Assert(false, getTypeDescriptor("com.sun.java-archive").isHigherLevelType("general.script"))
@Assert(false, getTypeDescriptor("com.sun.java-archive").equals(getTypeDescriptor("general.script")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_2221 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_222200
* @tc.name      : TestCase_2222
* @tc.desc      : compare between "org.gnu.gnu-tar-archive" and "general.script"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_2222(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_2222 begins.")
@Assert(false, getTypeDescriptor("org.gnu.gnu-tar-archive").belongsTo("general.script"))
@Assert(false, getTypeDescriptor("org.gnu.gnu-tar-archive").isLowerLevelType("general.script"))
@Assert(false, getTypeDescriptor("org.gnu.gnu-tar-archive").isHigherLevelType("general.script"))
@Assert(false, getTypeDescriptor("org.gnu.gnu-tar-archive").equals(getTypeDescriptor("general.script")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_2222 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_222300
* @tc.name      : TestCase_2223
* @tc.desc      : compare between "org.gnu.gnu-zip-archive" and "general.script"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_2223(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_2223 begins.")
@Assert(false, getTypeDescriptor("org.gnu.gnu-zip-archive").belongsTo("general.script"))
@Assert(false, getTypeDescriptor("org.gnu.gnu-zip-archive").isLowerLevelType("general.script"))
@Assert(false, getTypeDescriptor("org.gnu.gnu-zip-archive").isHigherLevelType("general.script"))
@Assert(false, getTypeDescriptor("org.gnu.gnu-zip-archive").equals(getTypeDescriptor("general.script")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_2223 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_222400
* @tc.name      : TestCase_2224
* @tc.desc      : compare between "org.gnu.gnu-zip-tar-archive" and "general.script"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_2224(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_2224 begins.")
@Assert(false, getTypeDescriptor("org.gnu.gnu-zip-tar-archive").belongsTo("general.script"))
@Assert(false, getTypeDescriptor("org.gnu.gnu-zip-tar-archive").isLowerLevelType("general.script"))
@Assert(false, getTypeDescriptor("org.gnu.gnu-zip-tar-archive").isHigherLevelType("general.script"))
@Assert(false, getTypeDescriptor("org.gnu.gnu-zip-tar-archive").equals(getTypeDescriptor("general.script")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_2224 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_222500
* @tc.name      : TestCase_2225
* @tc.desc      : compare between "org.openxmlformats.openxml" and "general.script"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_2225(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_2225 begins.")
@Assert(false, getTypeDescriptor("org.openxmlformats.openxml").belongsTo("general.script"))
@Assert(false, getTypeDescriptor("org.openxmlformats.openxml").isLowerLevelType("general.script"))
@Assert(false, getTypeDescriptor("org.openxmlformats.openxml").isHigherLevelType("general.script"))
@Assert(false, getTypeDescriptor("org.openxmlformats.openxml").equals(getTypeDescriptor("general.script")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_2225 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_222600
* @tc.name      : TestCase_2226
* @tc.desc      : compare between "org.openxmlformats.wordprocessingml.document" and "general.script"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_2226(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_2226 begins.")
@Assert(false, getTypeDescriptor("org.openxmlformats.wordprocessingml.document").belongsTo("general.script"))
@Assert(false, getTypeDescriptor("org.openxmlformats.wordprocessingml.document").isLowerLevelType("general.script"))
@Assert(false, getTypeDescriptor("org.openxmlformats.wordprocessingml.document").isHigherLevelType("general.script"))
@Assert(false, getTypeDescriptor("org.openxmlformats.wordprocessingml.document").equals(getTypeDescriptor("general.script")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_2226 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_222700
* @tc.name      : TestCase_2227
* @tc.desc      : compare between "org.openxmlformats.spreadsheetml.sheet" and "general.script"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_2227(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_2227 begins.")
@Assert(false, getTypeDescriptor("org.openxmlformats.spreadsheetml.sheet").belongsTo("general.script"))
@Assert(false, getTypeDescriptor("org.openxmlformats.spreadsheetml.sheet").isLowerLevelType("general.script"))
@Assert(false, getTypeDescriptor("org.openxmlformats.spreadsheetml.sheet").isHigherLevelType("general.script"))
@Assert(false, getTypeDescriptor("org.openxmlformats.spreadsheetml.sheet").equals(getTypeDescriptor("general.script")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_2227 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_222800
* @tc.name      : TestCase_2228
* @tc.desc      : compare between "org.openxmlformats.presentationml.presentation" and "general.script"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_2228(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_2228 begins.")
@Assert(false, getTypeDescriptor("org.openxmlformats.presentationml.presentation").belongsTo("general.script"))
@Assert(false, getTypeDescriptor("org.openxmlformats.presentationml.presentation").isLowerLevelType("general.script"))
@Assert(false, getTypeDescriptor("org.openxmlformats.presentationml.presentation").isHigherLevelType("general.script"))
@Assert(false, getTypeDescriptor("org.openxmlformats.presentationml.presentation").equals(getTypeDescriptor("general.script")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_2228 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_222900
* @tc.name      : TestCase_2229
* @tc.desc      : compare between "org.openxmlformats.drawingml.visio" and "general.script"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_2229(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_2229 begins.")
@Assert(false, getTypeDescriptor("org.openxmlformats.drawingml.visio").belongsTo("general.script"))
@Assert(false, getTypeDescriptor("org.openxmlformats.drawingml.visio").isLowerLevelType("general.script"))
@Assert(false, getTypeDescriptor("org.openxmlformats.drawingml.visio").isHigherLevelType("general.script"))
@Assert(false, getTypeDescriptor("org.openxmlformats.drawingml.visio").equals(getTypeDescriptor("general.script")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_2229 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_223000
* @tc.name      : TestCase_2230
* @tc.desc      : compare between "org.openxmlformats.drawingml.template" and "general.script"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_2230(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_2230 begins.")
@Assert(false, getTypeDescriptor("org.openxmlformats.drawingml.template").belongsTo("general.script"))
@Assert(false, getTypeDescriptor("org.openxmlformats.drawingml.template").isLowerLevelType("general.script"))
@Assert(false, getTypeDescriptor("org.openxmlformats.drawingml.template").isHigherLevelType("general.script"))
@Assert(false, getTypeDescriptor("org.openxmlformats.drawingml.template").equals(getTypeDescriptor("general.script")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_2230 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_223100
* @tc.name      : TestCase_2231
* @tc.desc      : compare between "org.openxmlformats.wordprocessingml.template" and "general.script"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_2231(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_2231 begins.")
@Assert(false, getTypeDescriptor("org.openxmlformats.wordprocessingml.template").belongsTo("general.script"))
@Assert(false, getTypeDescriptor("org.openxmlformats.wordprocessingml.template").isLowerLevelType("general.script"))
@Assert(false, getTypeDescriptor("org.openxmlformats.wordprocessingml.template").isHigherLevelType("general.script"))
@Assert(false, getTypeDescriptor("org.openxmlformats.wordprocessingml.template").equals(getTypeDescriptor("general.script")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_2231 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_223200
* @tc.name      : TestCase_2232
* @tc.desc      : compare between "org.openxmlformats.presentationml.template" and "general.script"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_2232(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_2232 begins.")
@Assert(false, getTypeDescriptor("org.openxmlformats.presentationml.template").belongsTo("general.script"))
@Assert(false, getTypeDescriptor("org.openxmlformats.presentationml.template").isLowerLevelType("general.script"))
@Assert(false, getTypeDescriptor("org.openxmlformats.presentationml.template").isHigherLevelType("general.script"))
@Assert(false, getTypeDescriptor("org.openxmlformats.presentationml.template").equals(getTypeDescriptor("general.script")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_2232 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_223300
* @tc.name      : TestCase_2233
* @tc.desc      : compare between "org.openxmlformats.presentationml.slideshow" and "general.script"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_2233(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_2233 begins.")
@Assert(false, getTypeDescriptor("org.openxmlformats.presentationml.slideshow").belongsTo("general.script"))
@Assert(false, getTypeDescriptor("org.openxmlformats.presentationml.slideshow").isLowerLevelType("general.script"))
@Assert(false, getTypeDescriptor("org.openxmlformats.presentationml.slideshow").isHigherLevelType("general.script"))
@Assert(false, getTypeDescriptor("org.openxmlformats.presentationml.slideshow").equals(getTypeDescriptor("general.script")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_2233 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_223400
* @tc.name      : TestCase_2234
* @tc.desc      : compare between "org.openxmlformats.spreadsheetml.template" and "general.script"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_2234(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_2234 begins.")
@Assert(false, getTypeDescriptor("org.openxmlformats.spreadsheetml.template").belongsTo("general.script"))
@Assert(false, getTypeDescriptor("org.openxmlformats.spreadsheetml.template").isLowerLevelType("general.script"))
@Assert(false, getTypeDescriptor("org.openxmlformats.spreadsheetml.template").isHigherLevelType("general.script"))
@Assert(false, getTypeDescriptor("org.openxmlformats.spreadsheetml.template").equals(getTypeDescriptor("general.script")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_2234 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_223500
* @tc.name      : TestCase_2235
* @tc.desc      : compare between "org.oasis.opendocument" and "general.script"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_2235(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_2235 begins.")
@Assert(false, getTypeDescriptor("org.oasis.opendocument").belongsTo("general.script"))
@Assert(false, getTypeDescriptor("org.oasis.opendocument").isLowerLevelType("general.script"))
@Assert(false, getTypeDescriptor("org.oasis.opendocument").isHigherLevelType("general.script"))
@Assert(false, getTypeDescriptor("org.oasis.opendocument").equals(getTypeDescriptor("general.script")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_2235 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_223600
* @tc.name      : TestCase_2236
* @tc.desc      : compare between "org.oasis.opendocument.text" and "general.script"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_2236(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_2236 begins.")
@Assert(false, getTypeDescriptor("org.oasis.opendocument.text").belongsTo("general.script"))
@Assert(false, getTypeDescriptor("org.oasis.opendocument.text").isLowerLevelType("general.script"))
@Assert(false, getTypeDescriptor("org.oasis.opendocument.text").isHigherLevelType("general.script"))
@Assert(false, getTypeDescriptor("org.oasis.opendocument.text").equals(getTypeDescriptor("general.script")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_2236 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_223700
* @tc.name      : TestCase_2237
* @tc.desc      : compare between "org.oasis.opendocument.spreadsheet" and "general.script"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_2237(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_2237 begins.")
@Assert(false, getTypeDescriptor("org.oasis.opendocument.spreadsheet").belongsTo("general.script"))
@Assert(false, getTypeDescriptor("org.oasis.opendocument.spreadsheet").isLowerLevelType("general.script"))
@Assert(false, getTypeDescriptor("org.oasis.opendocument.spreadsheet").isHigherLevelType("general.script"))
@Assert(false, getTypeDescriptor("org.oasis.opendocument.spreadsheet").equals(getTypeDescriptor("general.script")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_2237 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_223800
* @tc.name      : TestCase_2238
* @tc.desc      : compare between "org.oasis.opendocument.presentation" and "general.script"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_2238(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_2238 begins.")
@Assert(false, getTypeDescriptor("org.oasis.opendocument.presentation").belongsTo("general.script"))
@Assert(false, getTypeDescriptor("org.oasis.opendocument.presentation").isLowerLevelType("general.script"))
@Assert(false, getTypeDescriptor("org.oasis.opendocument.presentation").isHigherLevelType("general.script"))
@Assert(false, getTypeDescriptor("org.oasis.opendocument.presentation").equals(getTypeDescriptor("general.script")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_2238 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_223900
* @tc.name      : TestCase_2239
* @tc.desc      : compare between "org.oasis.opendocument.graphics" and "general.script"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_2239(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_2239 begins.")
@Assert(false, getTypeDescriptor("org.oasis.opendocument.graphics").belongsTo("general.script"))
@Assert(false, getTypeDescriptor("org.oasis.opendocument.graphics").isLowerLevelType("general.script"))
@Assert(false, getTypeDescriptor("org.oasis.opendocument.graphics").isHigherLevelType("general.script"))
@Assert(false, getTypeDescriptor("org.oasis.opendocument.graphics").equals(getTypeDescriptor("general.script")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_2239 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_224000
* @tc.name      : TestCase_2240
* @tc.desc      : compare between "org.oasis.opendocument.formula" and "general.script"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_2240(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_2240 begins.")
@Assert(false, getTypeDescriptor("org.oasis.opendocument.formula").belongsTo("general.script"))
@Assert(false, getTypeDescriptor("org.oasis.opendocument.formula").isLowerLevelType("general.script"))
@Assert(false, getTypeDescriptor("org.oasis.opendocument.formula").isHigherLevelType("general.script"))
@Assert(false, getTypeDescriptor("org.oasis.opendocument.formula").equals(getTypeDescriptor("general.script")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_2240 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_224100
* @tc.name      : TestCase_2241
* @tc.desc      : compare between "com.allume.stuffit-archive" and "general.script"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_2241(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_2241 begins.")
@Assert(false, getTypeDescriptor("com.allume.stuffit-archive").belongsTo("general.script"))
@Assert(false, getTypeDescriptor("com.allume.stuffit-archive").isLowerLevelType("general.script"))
@Assert(false, getTypeDescriptor("com.allume.stuffit-archive").isHigherLevelType("general.script"))
@Assert(false, getTypeDescriptor("com.allume.stuffit-archive").equals(getTypeDescriptor("general.script")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_2241 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_224200
* @tc.name      : TestCase_2242
* @tc.desc      : compare between "com.rarlab.rar-archive" and "general.script"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_2242(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_2242 begins.")
@Assert(false, getTypeDescriptor("com.rarlab.rar-archive").belongsTo("general.script"))
@Assert(false, getTypeDescriptor("com.rarlab.rar-archive").isLowerLevelType("general.script"))
@Assert(false, getTypeDescriptor("com.rarlab.rar-archive").isHigherLevelType("general.script"))
@Assert(false, getTypeDescriptor("com.rarlab.rar-archive").equals(getTypeDescriptor("general.script")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_2242 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_224300
* @tc.name      : TestCase_2243
* @tc.desc      : compare between "org.7-zip.7-zip-archive" and "general.script"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_2243(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_2243 begins.")
@Assert(false, getTypeDescriptor("org.7-zip.7-zip-archive").belongsTo("general.script"))
@Assert(false, getTypeDescriptor("org.7-zip.7-zip-archive").isLowerLevelType("general.script"))
@Assert(false, getTypeDescriptor("org.7-zip.7-zip-archive").isHigherLevelType("general.script"))
@Assert(false, getTypeDescriptor("org.7-zip.7-zip-archive").equals(getTypeDescriptor("general.script")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_2243 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_224400
* @tc.name      : TestCase_2244
* @tc.desc      : compare between "general.calendar" and "general.script"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_2244(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_2244 begins.")
@Assert(false, getTypeDescriptor("general.calendar").belongsTo("general.script"))
@Assert(false, getTypeDescriptor("general.calendar").isLowerLevelType("general.script"))
@Assert(false, getTypeDescriptor("general.calendar").isHigherLevelType("general.script"))
@Assert(false, getTypeDescriptor("general.calendar").equals(getTypeDescriptor("general.script")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_2244 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_224500
* @tc.name      : TestCase_2245
* @tc.desc      : compare between "general.vcs" and "general.script"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_2245(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_2245 begins.")
@Assert(false, getTypeDescriptor("general.vcs").belongsTo("general.script"))
@Assert(false, getTypeDescriptor("general.vcs").isLowerLevelType("general.script"))
@Assert(false, getTypeDescriptor("general.vcs").isHigherLevelType("general.script"))
@Assert(false, getTypeDescriptor("general.vcs").equals(getTypeDescriptor("general.script")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_2245 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_224600
* @tc.name      : TestCase_2246
* @tc.desc      : compare between "general.ics" and "general.script"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_2246(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_2246 begins.")
@Assert(false, getTypeDescriptor("general.ics").belongsTo("general.script"))
@Assert(false, getTypeDescriptor("general.ics").isLowerLevelType("general.script"))
@Assert(false, getTypeDescriptor("general.ics").isHigherLevelType("general.script"))
@Assert(false, getTypeDescriptor("general.ics").equals(getTypeDescriptor("general.script")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_2246 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_224700
* @tc.name      : TestCase_2247
* @tc.desc      : compare between "general.contact" and "general.script"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_2247(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_2247 begins.")
@Assert(false, getTypeDescriptor("general.contact").belongsTo("general.script"))
@Assert(false, getTypeDescriptor("general.contact").isLowerLevelType("general.script"))
@Assert(false, getTypeDescriptor("general.contact").isHigherLevelType("general.script"))
@Assert(false, getTypeDescriptor("general.contact").equals(getTypeDescriptor("general.script")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_2247 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_224800
* @tc.name      : TestCase_2248
* @tc.desc      : compare between "general.database" and "general.script"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_2248(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_2248 begins.")
@Assert(false, getTypeDescriptor("general.database").belongsTo("general.script"))
@Assert(false, getTypeDescriptor("general.database").isLowerLevelType("general.script"))
@Assert(false, getTypeDescriptor("general.database").isHigherLevelType("general.script"))
@Assert(false, getTypeDescriptor("general.database").equals(getTypeDescriptor("general.script")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_2248 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_224900
* @tc.name      : TestCase_2249
* @tc.desc      : compare between "general.message" and "general.script"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_2249(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_2249 begins.")
@Assert(false, getTypeDescriptor("general.message").belongsTo("general.script"))
@Assert(false, getTypeDescriptor("general.message").isLowerLevelType("general.script"))
@Assert(false, getTypeDescriptor("general.message").isHigherLevelType("general.script"))
@Assert(false, getTypeDescriptor("general.message").equals(getTypeDescriptor("general.script")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_2249 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_225000
* @tc.name      : TestCase_2250
* @tc.desc      : compare between "general.executable" and "general.script"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_2250(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_2250 begins.")
@Assert(false, getTypeDescriptor("general.executable").belongsTo("general.script"))
@Assert(false, getTypeDescriptor("general.executable").isLowerLevelType("general.script"))
@Assert(false, getTypeDescriptor("general.executable").isHigherLevelType("general.script"))
@Assert(false, getTypeDescriptor("general.executable").equals(getTypeDescriptor("general.script")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_2250 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_225100
* @tc.name      : TestCase_2251
* @tc.desc      : compare between "com.microsoft.portable-executable" and "general.script"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_2251(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_2251 begins.")
@Assert(false, getTypeDescriptor("com.microsoft.portable-executable").belongsTo("general.script"))
@Assert(false, getTypeDescriptor("com.microsoft.portable-executable").isLowerLevelType("general.script"))
@Assert(false, getTypeDescriptor("com.microsoft.portable-executable").isHigherLevelType("general.script"))
@Assert(false, getTypeDescriptor("com.microsoft.portable-executable").equals(getTypeDescriptor("general.script")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_2251 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_225200
* @tc.name      : TestCase_2252
* @tc.desc      : compare between "com.sun.java-class" and "general.script"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_2252(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_2252 begins.")
@Assert(false, getTypeDescriptor("com.sun.java-class").belongsTo("general.script"))
@Assert(false, getTypeDescriptor("com.sun.java-class").isLowerLevelType("general.script"))
@Assert(false, getTypeDescriptor("com.sun.java-class").isHigherLevelType("general.script"))
@Assert(false, getTypeDescriptor("com.sun.java-class").equals(getTypeDescriptor("general.script")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_2252 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_225300
* @tc.name      : TestCase_2253
* @tc.desc      : compare between "general.vcard" and "general.script"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_2253(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_2253 begins.")
@Assert(false, getTypeDescriptor("general.vcard").belongsTo("general.script"))
@Assert(false, getTypeDescriptor("general.vcard").isLowerLevelType("general.script"))
@Assert(false, getTypeDescriptor("general.vcard").isHigherLevelType("general.script"))
@Assert(false, getTypeDescriptor("general.vcard").equals(getTypeDescriptor("general.script")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_2253 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_225400
* @tc.name      : TestCase_2254
* @tc.desc      : compare between "general.navigation" and "general.script"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_2254(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_2254 begins.")
@Assert(false, getTypeDescriptor("general.navigation").belongsTo("general.script"))
@Assert(false, getTypeDescriptor("general.navigation").isLowerLevelType("general.script"))
@Assert(false, getTypeDescriptor("general.navigation").isHigherLevelType("general.script"))
@Assert(false, getTypeDescriptor("general.navigation").equals(getTypeDescriptor("general.script")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_2254 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_225500
* @tc.name      : TestCase_2255
* @tc.desc      : compare between "general.location" and "general.script"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_2255(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_2255 begins.")
@Assert(false, getTypeDescriptor("general.location").belongsTo("general.script"))
@Assert(false, getTypeDescriptor("general.location").isLowerLevelType("general.script"))
@Assert(false, getTypeDescriptor("general.location").isHigherLevelType("general.script"))
@Assert(false, getTypeDescriptor("general.location").equals(getTypeDescriptor("general.script")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_2255 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_225600
* @tc.name      : TestCase_2256
* @tc.desc      : compare between "general.font" and "general.script"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_2256(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_2256 begins.")
@Assert(false, getTypeDescriptor("general.font").belongsTo("general.script"))
@Assert(false, getTypeDescriptor("general.font").isLowerLevelType("general.script"))
@Assert(false, getTypeDescriptor("general.font").isHigherLevelType("general.script"))
@Assert(false, getTypeDescriptor("general.font").equals(getTypeDescriptor("general.script")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_2256 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_225700
* @tc.name      : TestCase_2257
* @tc.desc      : compare between "general.truetype-font" and "general.script"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_2257(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_2257 begins.")
@Assert(false, getTypeDescriptor("general.truetype-font").belongsTo("general.script"))
@Assert(false, getTypeDescriptor("general.truetype-font").isLowerLevelType("general.script"))
@Assert(false, getTypeDescriptor("general.truetype-font").isHigherLevelType("general.script"))
@Assert(false, getTypeDescriptor("general.truetype-font").equals(getTypeDescriptor("general.script")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_2257 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_225800
* @tc.name      : TestCase_2258
* @tc.desc      : compare between "general.truetype-collection-font" and "general.script"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_2258(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_2258 begins.")
@Assert(false, getTypeDescriptor("general.truetype-collection-font").belongsTo("general.script"))
@Assert(false, getTypeDescriptor("general.truetype-collection-font").isLowerLevelType("general.script"))
@Assert(false, getTypeDescriptor("general.truetype-collection-font").isHigherLevelType("general.script"))
@Assert(false, getTypeDescriptor("general.truetype-collection-font").equals(getTypeDescriptor("general.script")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_2258 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_225900
* @tc.name      : TestCase_2259
* @tc.desc      : compare between "general.opentype-font" and "general.script"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_2259(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_2259 begins.")
@Assert(false, getTypeDescriptor("general.opentype-font").belongsTo("general.script"))
@Assert(false, getTypeDescriptor("general.opentype-font").isLowerLevelType("general.script"))
@Assert(false, getTypeDescriptor("general.opentype-font").isHigherLevelType("general.script"))
@Assert(false, getTypeDescriptor("general.opentype-font").equals(getTypeDescriptor("general.script")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_2259 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_226000
* @tc.name      : TestCase_2260
* @tc.desc      : compare between "com.adobe.postscript-font" and "general.script"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_2260(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_2260 begins.")
@Assert(false, getTypeDescriptor("com.adobe.postscript-font").belongsTo("general.script"))
@Assert(false, getTypeDescriptor("com.adobe.postscript-font").isLowerLevelType("general.script"))
@Assert(false, getTypeDescriptor("com.adobe.postscript-font").isHigherLevelType("general.script"))
@Assert(false, getTypeDescriptor("com.adobe.postscript-font").equals(getTypeDescriptor("general.script")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_2260 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_226100
* @tc.name      : TestCase_2261
* @tc.desc      : compare between "com.adobe.postscript-pfb-font" and "general.script"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_2261(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_2261 begins.")
@Assert(false, getTypeDescriptor("com.adobe.postscript-pfb-font").belongsTo("general.script"))
@Assert(false, getTypeDescriptor("com.adobe.postscript-pfb-font").isLowerLevelType("general.script"))
@Assert(false, getTypeDescriptor("com.adobe.postscript-pfb-font").isHigherLevelType("general.script"))
@Assert(false, getTypeDescriptor("com.adobe.postscript-pfb-font").equals(getTypeDescriptor("general.script")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_2261 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_226200
* @tc.name      : TestCase_2262
* @tc.desc      : compare between "com.adobe.postscript-pfa-font" and "general.script"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_2262(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_2262 begins.")
@Assert(false, getTypeDescriptor("com.adobe.postscript-pfa-font").belongsTo("general.script"))
@Assert(false, getTypeDescriptor("com.adobe.postscript-pfa-font").isLowerLevelType("general.script"))
@Assert(false, getTypeDescriptor("com.adobe.postscript-pfa-font").isHigherLevelType("general.script"))
@Assert(false, getTypeDescriptor("com.adobe.postscript-pfa-font").equals(getTypeDescriptor("general.script")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_2262 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_226300
* @tc.name      : TestCase_2263
* @tc.desc      : compare between "openharmony.form" and "general.script"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_2263(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_2263 begins.")
@Assert(false, getTypeDescriptor("openharmony.form").belongsTo("general.script"))
@Assert(false, getTypeDescriptor("openharmony.form").isLowerLevelType("general.script"))
@Assert(false, getTypeDescriptor("openharmony.form").isHigherLevelType("general.script"))
@Assert(false, getTypeDescriptor("openharmony.form").equals(getTypeDescriptor("general.script")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_2263 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_226400
* @tc.name      : TestCase_2264
* @tc.desc      : compare between "openharmony.app-item" and "general.script"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_2264(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_2264 begins.")
@Assert(false, getTypeDescriptor("openharmony.app-item").belongsTo("general.script"))
@Assert(false, getTypeDescriptor("openharmony.app-item").isLowerLevelType("general.script"))
@Assert(false, getTypeDescriptor("openharmony.app-item").isHigherLevelType("general.script"))
@Assert(false, getTypeDescriptor("openharmony.app-item").equals(getTypeDescriptor("general.script")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_2264 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_226500
* @tc.name      : TestCase_2265
* @tc.desc      : compare between "openharmony.pixel-map" and "general.script"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_2265(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_2265 begins.")
@Assert(false, getTypeDescriptor("openharmony.pixel-map").belongsTo("general.script"))
@Assert(false, getTypeDescriptor("openharmony.pixel-map").isLowerLevelType("general.script"))
@Assert(false, getTypeDescriptor("openharmony.pixel-map").isHigherLevelType("general.script"))
@Assert(false, getTypeDescriptor("openharmony.pixel-map").equals(getTypeDescriptor("general.script")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_2265 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_226600
* @tc.name      : TestCase_2266
* @tc.desc      : compare between "openharmony.atomic-service" and "general.script"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_2266(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_2266 begins.")
@Assert(false, getTypeDescriptor("openharmony.atomic-service").belongsTo("general.script"))
@Assert(false, getTypeDescriptor("openharmony.atomic-service").isLowerLevelType("general.script"))
@Assert(false, getTypeDescriptor("openharmony.atomic-service").isHigherLevelType("general.script"))
@Assert(false, getTypeDescriptor("openharmony.atomic-service").equals(getTypeDescriptor("general.script")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_2266 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_226700
* @tc.name      : TestCase_2267
* @tc.desc      : compare between "openharmony.package" and "general.script"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_2267(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_2267 begins.")
@Assert(false, getTypeDescriptor("openharmony.package").belongsTo("general.script"))
@Assert(false, getTypeDescriptor("openharmony.package").isLowerLevelType("general.script"))
@Assert(false, getTypeDescriptor("openharmony.package").isHigherLevelType("general.script"))
@Assert(false, getTypeDescriptor("openharmony.package").equals(getTypeDescriptor("general.script")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_2267 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_226800
* @tc.name      : TestCase_2268
* @tc.desc      : compare between "openharmony.hap" and "general.script"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_2268(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_2268 begins.")
@Assert(false, getTypeDescriptor("openharmony.hap").belongsTo("general.script"))
@Assert(false, getTypeDescriptor("openharmony.hap").isLowerLevelType("general.script"))
@Assert(false, getTypeDescriptor("openharmony.hap").isHigherLevelType("general.script"))
@Assert(false, getTypeDescriptor("openharmony.hap").equals(getTypeDescriptor("general.script")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_2268 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_226900
* @tc.name      : TestCase_2269
* @tc.desc      : compare between "openharmony.hdoc" and "general.script"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_2269(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_2269 begins.")
@Assert(false, getTypeDescriptor("openharmony.hdoc").belongsTo("general.script"))
@Assert(false, getTypeDescriptor("openharmony.hdoc").isLowerLevelType("general.script"))
@Assert(false, getTypeDescriptor("openharmony.hdoc").isHigherLevelType("general.script"))
@Assert(false, getTypeDescriptor("openharmony.hdoc").equals(getTypeDescriptor("general.script")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_2269 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_227000
* @tc.name      : TestCase_2270
* @tc.desc      : compare between "openharmony.hinote" and "general.script"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_2270(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_2270 begins.")
@Assert(false, getTypeDescriptor("openharmony.hinote").belongsTo("general.script"))
@Assert(false, getTypeDescriptor("openharmony.hinote").isLowerLevelType("general.script"))
@Assert(false, getTypeDescriptor("openharmony.hinote").isHigherLevelType("general.script"))
@Assert(false, getTypeDescriptor("openharmony.hinote").equals(getTypeDescriptor("general.script")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_2270 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_227100
* @tc.name      : TestCase_2271
* @tc.desc      : compare between "openharmony.styled-string" and "general.script"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_2271(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_2271 begins.")
@Assert(false, getTypeDescriptor("openharmony.styled-string").belongsTo("general.script"))
@Assert(false, getTypeDescriptor("openharmony.styled-string").isLowerLevelType("general.script"))
@Assert(false, getTypeDescriptor("openharmony.styled-string").isHigherLevelType("general.script"))
@Assert(false, getTypeDescriptor("openharmony.styled-string").equals(getTypeDescriptor("general.script")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_2271 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_227200
* @tc.name      : TestCase_2272
* @tc.desc      : compare between "openharmony.want" and "general.script"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_2272(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_2272 begins.")
@Assert(false, getTypeDescriptor("openharmony.want").belongsTo("general.script"))
@Assert(false, getTypeDescriptor("openharmony.want").isLowerLevelType("general.script"))
@Assert(false, getTypeDescriptor("openharmony.want").isHigherLevelType("general.script"))
@Assert(false, getTypeDescriptor("openharmony.want").equals(getTypeDescriptor("general.script")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_2272 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_227300
* @tc.name      : TestCase_2273
* @tc.desc      : compare between "general.ofd" and "general.script"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_2273(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_2273 begins.")
@Assert(false, getTypeDescriptor("general.ofd").belongsTo("general.script"))
@Assert(false, getTypeDescriptor("general.ofd").isLowerLevelType("general.script"))
@Assert(false, getTypeDescriptor("general.ofd").isHigherLevelType("general.script"))
@Assert(false, getTypeDescriptor("general.ofd").equals(getTypeDescriptor("general.script")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_2273 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_227400
* @tc.name      : TestCase_2274
* @tc.desc      : compare between "general.cad" and "general.script"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_2274(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_2274 begins.")
@Assert(false, getTypeDescriptor("general.cad").belongsTo("general.script"))
@Assert(false, getTypeDescriptor("general.cad").isLowerLevelType("general.script"))
@Assert(false, getTypeDescriptor("general.cad").isHigherLevelType("general.script"))
@Assert(false, getTypeDescriptor("general.cad").equals(getTypeDescriptor("general.script")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_2274 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_227500
* @tc.name      : TestCase_2275
* @tc.desc      : compare between "general.octet-stream" and "general.script"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_2275(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_2275 begins.")
@Assert(false, getTypeDescriptor("general.octet-stream").belongsTo("general.script"))
@Assert(false, getTypeDescriptor("general.octet-stream").isLowerLevelType("general.script"))
@Assert(false, getTypeDescriptor("general.octet-stream").isHigherLevelType("general.script"))
@Assert(false, getTypeDescriptor("general.octet-stream").equals(getTypeDescriptor("general.script")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_2275 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_227600
* @tc.name      : TestCase_2276
* @tc.desc      : compare between "general.octet-stream" and "general.shell-script"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_2276(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_2276 begins.")
@Assert(false, getTypeDescriptor("general.octet-stream").belongsTo("general.shell-script"))
@Assert(false, getTypeDescriptor("general.octet-stream").isLowerLevelType("general.shell-script"))
@Assert(false, getTypeDescriptor("general.octet-stream").isHigherLevelType("general.shell-script"))
@Assert(false, getTypeDescriptor("general.octet-stream").equals(getTypeDescriptor("general.shell-script")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_2276 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_227700
* @tc.name      : TestCase_2277
* @tc.desc      : compare between "general.cad" and "general.shell-script"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_2277(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_2277 begins.")
@Assert(false, getTypeDescriptor("general.cad").belongsTo("general.shell-script"))
@Assert(false, getTypeDescriptor("general.cad").isLowerLevelType("general.shell-script"))
@Assert(false, getTypeDescriptor("general.cad").isHigherLevelType("general.shell-script"))
@Assert(false, getTypeDescriptor("general.cad").equals(getTypeDescriptor("general.shell-script")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_2277 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_227800
* @tc.name      : TestCase_2278
* @tc.desc      : compare between "general.ofd" and "general.shell-script"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_2278(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_2278 begins.")
@Assert(false, getTypeDescriptor("general.ofd").belongsTo("general.shell-script"))
@Assert(false, getTypeDescriptor("general.ofd").isLowerLevelType("general.shell-script"))
@Assert(false, getTypeDescriptor("general.ofd").isHigherLevelType("general.shell-script"))
@Assert(false, getTypeDescriptor("general.ofd").equals(getTypeDescriptor("general.shell-script")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_2278 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_227900
* @tc.name      : TestCase_2279
* @tc.desc      : compare between "openharmony.want" and "general.shell-script"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_2279(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_2279 begins.")
@Assert(false, getTypeDescriptor("openharmony.want").belongsTo("general.shell-script"))
@Assert(false, getTypeDescriptor("openharmony.want").isLowerLevelType("general.shell-script"))
@Assert(false, getTypeDescriptor("openharmony.want").isHigherLevelType("general.shell-script"))
@Assert(false, getTypeDescriptor("openharmony.want").equals(getTypeDescriptor("general.shell-script")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_2279 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_228000
* @tc.name      : TestCase_2280
* @tc.desc      : compare between "openharmony.styled-string" and "general.shell-script"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_2280(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_2280 begins.")
@Assert(false, getTypeDescriptor("openharmony.styled-string").belongsTo("general.shell-script"))
@Assert(false, getTypeDescriptor("openharmony.styled-string").isLowerLevelType("general.shell-script"))
@Assert(false, getTypeDescriptor("openharmony.styled-string").isHigherLevelType("general.shell-script"))
@Assert(false, getTypeDescriptor("openharmony.styled-string").equals(getTypeDescriptor("general.shell-script")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_2280 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_228100
* @tc.name      : TestCase_2281
* @tc.desc      : compare between "openharmony.hinote" and "general.shell-script"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_2281(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_2281 begins.")
@Assert(false, getTypeDescriptor("openharmony.hinote").belongsTo("general.shell-script"))
@Assert(false, getTypeDescriptor("openharmony.hinote").isLowerLevelType("general.shell-script"))
@Assert(false, getTypeDescriptor("openharmony.hinote").isHigherLevelType("general.shell-script"))
@Assert(false, getTypeDescriptor("openharmony.hinote").equals(getTypeDescriptor("general.shell-script")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_2281 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_228200
* @tc.name      : TestCase_2282
* @tc.desc      : compare between "openharmony.hdoc" and "general.shell-script"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_2282(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_2282 begins.")
@Assert(false, getTypeDescriptor("openharmony.hdoc").belongsTo("general.shell-script"))
@Assert(false, getTypeDescriptor("openharmony.hdoc").isLowerLevelType("general.shell-script"))
@Assert(false, getTypeDescriptor("openharmony.hdoc").isHigherLevelType("general.shell-script"))
@Assert(false, getTypeDescriptor("openharmony.hdoc").equals(getTypeDescriptor("general.shell-script")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_2282 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_228300
* @tc.name      : TestCase_2283
* @tc.desc      : compare between "openharmony.hap" and "general.shell-script"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_2283(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_2283 begins.")
@Assert(false, getTypeDescriptor("openharmony.hap").belongsTo("general.shell-script"))
@Assert(false, getTypeDescriptor("openharmony.hap").isLowerLevelType("general.shell-script"))
@Assert(false, getTypeDescriptor("openharmony.hap").isHigherLevelType("general.shell-script"))
@Assert(false, getTypeDescriptor("openharmony.hap").equals(getTypeDescriptor("general.shell-script")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_2283 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_228400
* @tc.name      : TestCase_2284
* @tc.desc      : compare between "openharmony.package" and "general.shell-script"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_2284(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_2284 begins.")
@Assert(false, getTypeDescriptor("openharmony.package").belongsTo("general.shell-script"))
@Assert(false, getTypeDescriptor("openharmony.package").isLowerLevelType("general.shell-script"))
@Assert(false, getTypeDescriptor("openharmony.package").isHigherLevelType("general.shell-script"))
@Assert(false, getTypeDescriptor("openharmony.package").equals(getTypeDescriptor("general.shell-script")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_2284 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_228500
* @tc.name      : TestCase_2285
* @tc.desc      : compare between "openharmony.atomic-service" and "general.shell-script"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_2285(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_2285 begins.")
@Assert(false, getTypeDescriptor("openharmony.atomic-service").belongsTo("general.shell-script"))
@Assert(false, getTypeDescriptor("openharmony.atomic-service").isLowerLevelType("general.shell-script"))
@Assert(false, getTypeDescriptor("openharmony.atomic-service").isHigherLevelType("general.shell-script"))
@Assert(false, getTypeDescriptor("openharmony.atomic-service").equals(getTypeDescriptor("general.shell-script")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_2285 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_228600
* @tc.name      : TestCase_2286
* @tc.desc      : compare between "openharmony.pixel-map" and "general.shell-script"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_2286(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_2286 begins.")
@Assert(false, getTypeDescriptor("openharmony.pixel-map").belongsTo("general.shell-script"))
@Assert(false, getTypeDescriptor("openharmony.pixel-map").isLowerLevelType("general.shell-script"))
@Assert(false, getTypeDescriptor("openharmony.pixel-map").isHigherLevelType("general.shell-script"))
@Assert(false, getTypeDescriptor("openharmony.pixel-map").equals(getTypeDescriptor("general.shell-script")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_2286 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_228700
* @tc.name      : TestCase_2287
* @tc.desc      : compare between "openharmony.app-item" and "general.shell-script"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_2287(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_2287 begins.")
@Assert(false, getTypeDescriptor("openharmony.app-item").belongsTo("general.shell-script"))
@Assert(false, getTypeDescriptor("openharmony.app-item").isLowerLevelType("general.shell-script"))
@Assert(false, getTypeDescriptor("openharmony.app-item").isHigherLevelType("general.shell-script"))
@Assert(false, getTypeDescriptor("openharmony.app-item").equals(getTypeDescriptor("general.shell-script")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_2287 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_228800
* @tc.name      : TestCase_2288
* @tc.desc      : compare between "openharmony.form" and "general.shell-script"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_2288(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_2288 begins.")
@Assert(false, getTypeDescriptor("openharmony.form").belongsTo("general.shell-script"))
@Assert(false, getTypeDescriptor("openharmony.form").isLowerLevelType("general.shell-script"))
@Assert(false, getTypeDescriptor("openharmony.form").isHigherLevelType("general.shell-script"))
@Assert(false, getTypeDescriptor("openharmony.form").equals(getTypeDescriptor("general.shell-script")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_2288 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_228900
* @tc.name      : TestCase_2289
* @tc.desc      : compare between "com.adobe.postscript-pfa-font" and "general.shell-script"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_2289(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_2289 begins.")
@Assert(false, getTypeDescriptor("com.adobe.postscript-pfa-font").belongsTo("general.shell-script"))
@Assert(false, getTypeDescriptor("com.adobe.postscript-pfa-font").isLowerLevelType("general.shell-script"))
@Assert(false, getTypeDescriptor("com.adobe.postscript-pfa-font").isHigherLevelType("general.shell-script"))
@Assert(false, getTypeDescriptor("com.adobe.postscript-pfa-font").equals(getTypeDescriptor("general.shell-script")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_2289 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_229000
* @tc.name      : TestCase_2290
* @tc.desc      : compare between "com.adobe.postscript-pfb-font" and "general.shell-script"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_2290(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_2290 begins.")
@Assert(false, getTypeDescriptor("com.adobe.postscript-pfb-font").belongsTo("general.shell-script"))
@Assert(false, getTypeDescriptor("com.adobe.postscript-pfb-font").isLowerLevelType("general.shell-script"))
@Assert(false, getTypeDescriptor("com.adobe.postscript-pfb-font").isHigherLevelType("general.shell-script"))
@Assert(false, getTypeDescriptor("com.adobe.postscript-pfb-font").equals(getTypeDescriptor("general.shell-script")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_2290 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_229100
* @tc.name      : TestCase_2291
* @tc.desc      : compare between "com.adobe.postscript-font" and "general.shell-script"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_2291(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_2291 begins.")
@Assert(false, getTypeDescriptor("com.adobe.postscript-font").belongsTo("general.shell-script"))
@Assert(false, getTypeDescriptor("com.adobe.postscript-font").isLowerLevelType("general.shell-script"))
@Assert(false, getTypeDescriptor("com.adobe.postscript-font").isHigherLevelType("general.shell-script"))
@Assert(false, getTypeDescriptor("com.adobe.postscript-font").equals(getTypeDescriptor("general.shell-script")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_2291 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_229200
* @tc.name      : TestCase_2292
* @tc.desc      : compare between "general.opentype-font" and "general.shell-script"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_2292(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_2292 begins.")
@Assert(false, getTypeDescriptor("general.opentype-font").belongsTo("general.shell-script"))
@Assert(false, getTypeDescriptor("general.opentype-font").isLowerLevelType("general.shell-script"))
@Assert(false, getTypeDescriptor("general.opentype-font").isHigherLevelType("general.shell-script"))
@Assert(false, getTypeDescriptor("general.opentype-font").equals(getTypeDescriptor("general.shell-script")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_2292 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_229300
* @tc.name      : TestCase_2293
* @tc.desc      : compare between "general.truetype-collection-font" and "general.shell-script"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_2293(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_2293 begins.")
@Assert(false, getTypeDescriptor("general.truetype-collection-font").belongsTo("general.shell-script"))
@Assert(false, getTypeDescriptor("general.truetype-collection-font").isLowerLevelType("general.shell-script"))
@Assert(false, getTypeDescriptor("general.truetype-collection-font").isHigherLevelType("general.shell-script"))
@Assert(false, getTypeDescriptor("general.truetype-collection-font").equals(getTypeDescriptor("general.shell-script")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_2293 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_229400
* @tc.name      : TestCase_2294
* @tc.desc      : compare between "general.truetype-font" and "general.shell-script"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_2294(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_2294 begins.")
@Assert(false, getTypeDescriptor("general.truetype-font").belongsTo("general.shell-script"))
@Assert(false, getTypeDescriptor("general.truetype-font").isLowerLevelType("general.shell-script"))
@Assert(false, getTypeDescriptor("general.truetype-font").isHigherLevelType("general.shell-script"))
@Assert(false, getTypeDescriptor("general.truetype-font").equals(getTypeDescriptor("general.shell-script")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_2294 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_229500
* @tc.name      : TestCase_2295
* @tc.desc      : compare between "general.font" and "general.shell-script"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_2295(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_2295 begins.")
@Assert(false, getTypeDescriptor("general.font").belongsTo("general.shell-script"))
@Assert(false, getTypeDescriptor("general.font").isLowerLevelType("general.shell-script"))
@Assert(false, getTypeDescriptor("general.font").isHigherLevelType("general.shell-script"))
@Assert(false, getTypeDescriptor("general.font").equals(getTypeDescriptor("general.shell-script")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_2295 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_229600
* @tc.name      : TestCase_2296
* @tc.desc      : compare between "general.location" and "general.shell-script"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_2296(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_2296 begins.")
@Assert(false, getTypeDescriptor("general.location").belongsTo("general.shell-script"))
@Assert(false, getTypeDescriptor("general.location").isLowerLevelType("general.shell-script"))
@Assert(false, getTypeDescriptor("general.location").isHigherLevelType("general.shell-script"))
@Assert(false, getTypeDescriptor("general.location").equals(getTypeDescriptor("general.shell-script")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_2296 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_229700
* @tc.name      : TestCase_2297
* @tc.desc      : compare between "general.navigation" and "general.shell-script"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_2297(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_2297 begins.")
@Assert(false, getTypeDescriptor("general.navigation").belongsTo("general.shell-script"))
@Assert(false, getTypeDescriptor("general.navigation").isLowerLevelType("general.shell-script"))
@Assert(false, getTypeDescriptor("general.navigation").isHigherLevelType("general.shell-script"))
@Assert(false, getTypeDescriptor("general.navigation").equals(getTypeDescriptor("general.shell-script")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_2297 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_229800
* @tc.name      : TestCase_2298
* @tc.desc      : compare between "general.vcard" and "general.shell-script"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_2298(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_2298 begins.")
@Assert(false, getTypeDescriptor("general.vcard").belongsTo("general.shell-script"))
@Assert(false, getTypeDescriptor("general.vcard").isLowerLevelType("general.shell-script"))
@Assert(false, getTypeDescriptor("general.vcard").isHigherLevelType("general.shell-script"))
@Assert(false, getTypeDescriptor("general.vcard").equals(getTypeDescriptor("general.shell-script")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_2298 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_229900
* @tc.name      : TestCase_2299
* @tc.desc      : compare between "com.sun.java-class" and "general.shell-script"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_2299(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_2299 begins.")
@Assert(false, getTypeDescriptor("com.sun.java-class").belongsTo("general.shell-script"))
@Assert(false, getTypeDescriptor("com.sun.java-class").isLowerLevelType("general.shell-script"))
@Assert(false, getTypeDescriptor("com.sun.java-class").isHigherLevelType("general.shell-script"))
@Assert(false, getTypeDescriptor("com.sun.java-class").equals(getTypeDescriptor("general.shell-script")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_2299 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_230000
* @tc.name      : TestCase_2300
* @tc.desc      : compare between "com.microsoft.portable-executable" and "general.shell-script"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_2300(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_2300 begins.")
@Assert(false, getTypeDescriptor("com.microsoft.portable-executable").belongsTo("general.shell-script"))
@Assert(false, getTypeDescriptor("com.microsoft.portable-executable").isLowerLevelType("general.shell-script"))
@Assert(false, getTypeDescriptor("com.microsoft.portable-executable").isHigherLevelType("general.shell-script"))
@Assert(false, getTypeDescriptor("com.microsoft.portable-executable").equals(getTypeDescriptor("general.shell-script")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_2300 ends.")
}

}
