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
class testUnifiedData_163 {
/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_1620100
* @tc.name      : TestCase_16201
* @tc.desc      : compare between "general.mpeg-4-audio" and "general.ogg"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_16201(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_16201 begins.")
@Assert(false, getTypeDescriptor("general.mpeg-4-audio").belongsTo("general.ogg"))
@Assert(false, getTypeDescriptor("general.mpeg-4-audio").isLowerLevelType("general.ogg"))
@Assert(false, getTypeDescriptor("general.mpeg-4-audio").isHigherLevelType("general.ogg"))
@Assert(false, getTypeDescriptor("general.mpeg-4-audio").equals(getTypeDescriptor("general.ogg")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_16201 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_1620200
* @tc.name      : TestCase_16202
* @tc.desc      : compare between "general.mp2" and "general.ogg"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_16202(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_16202 begins.")
@Assert(false, getTypeDescriptor("general.mp2").belongsTo("general.ogg"))
@Assert(false, getTypeDescriptor("general.mp2").isLowerLevelType("general.ogg"))
@Assert(false, getTypeDescriptor("general.mp2").isHigherLevelType("general.ogg"))
@Assert(false, getTypeDescriptor("general.mp2").equals(getTypeDescriptor("general.ogg")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_16202 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_1620300
* @tc.name      : TestCase_16203
* @tc.desc      : compare between "general.mpeg-audio" and "general.ogg"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_16203(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_16203 begins.")
@Assert(false, getTypeDescriptor("general.mpeg-audio").belongsTo("general.ogg"))
@Assert(false, getTypeDescriptor("general.mpeg-audio").isLowerLevelType("general.ogg"))
@Assert(false, getTypeDescriptor("general.mpeg-audio").isHigherLevelType("general.ogg"))
@Assert(false, getTypeDescriptor("general.mpeg-audio").equals(getTypeDescriptor("general.ogg")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_16203 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_1620400
* @tc.name      : TestCase_16204
* @tc.desc      : compare between "general.ulaw-audio" and "general.ogg"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_16204(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_16204 begins.")
@Assert(false, getTypeDescriptor("general.ulaw-audio").belongsTo("general.ogg"))
@Assert(false, getTypeDescriptor("general.ulaw-audio").isLowerLevelType("general.ogg"))
@Assert(false, getTypeDescriptor("general.ulaw-audio").isHigherLevelType("general.ogg"))
@Assert(false, getTypeDescriptor("general.ulaw-audio").equals(getTypeDescriptor("general.ogg")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_16204 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_1620500
* @tc.name      : TestCase_16205
* @tc.desc      : compare between "com.digidesign.sd2-audio" and "general.ogg"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_16205(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_16205 begins.")
@Assert(false, getTypeDescriptor("com.digidesign.sd2-audio").belongsTo("general.ogg"))
@Assert(false, getTypeDescriptor("com.digidesign.sd2-audio").isLowerLevelType("general.ogg"))
@Assert(false, getTypeDescriptor("com.digidesign.sd2-audio").isHigherLevelType("general.ogg"))
@Assert(false, getTypeDescriptor("com.digidesign.sd2-audio").equals(getTypeDescriptor("general.ogg")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_16205 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_1620600
* @tc.name      : TestCase_16206
* @tc.desc      : compare between "com.real.realaudio" and "general.ogg"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_16206(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_16206 begins.")
@Assert(false, getTypeDescriptor("com.real.realaudio").belongsTo("general.ogg"))
@Assert(false, getTypeDescriptor("com.real.realaudio").isLowerLevelType("general.ogg"))
@Assert(false, getTypeDescriptor("com.real.realaudio").isHigherLevelType("general.ogg"))
@Assert(false, getTypeDescriptor("com.real.realaudio").equals(getTypeDescriptor("general.ogg")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_16206 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_1620700
* @tc.name      : TestCase_16207
* @tc.desc      : compare between "org.matroska.mka" and "general.ogg"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_16207(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_16207 begins.")
@Assert(false, getTypeDescriptor("org.matroska.mka").belongsTo("general.ogg"))
@Assert(false, getTypeDescriptor("org.matroska.mka").isLowerLevelType("general.ogg"))
@Assert(false, getTypeDescriptor("org.matroska.mka").isHigherLevelType("general.ogg"))
@Assert(false, getTypeDescriptor("org.matroska.mka").equals(getTypeDescriptor("general.ogg")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_16207 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_1620800
* @tc.name      : TestCase_16208
* @tc.desc      : compare between "general.file" and "general.ogg"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_16208(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_16208 begins.")
@Assert(false, getTypeDescriptor("general.file").belongsTo("general.ogg"))
@Assert(false, getTypeDescriptor("general.file").isLowerLevelType("general.ogg"))
@Assert(false, getTypeDescriptor("general.file").isHigherLevelType("general.ogg"))
@Assert(false, getTypeDescriptor("general.file").equals(getTypeDescriptor("general.ogg")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_16208 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_1620900
* @tc.name      : TestCase_16209
* @tc.desc      : compare between "general.directory" and "general.ogg"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_16209(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_16209 begins.")
@Assert(false, getTypeDescriptor("general.directory").belongsTo("general.ogg"))
@Assert(false, getTypeDescriptor("general.directory").isLowerLevelType("general.ogg"))
@Assert(false, getTypeDescriptor("general.directory").isHigherLevelType("general.ogg"))
@Assert(false, getTypeDescriptor("general.directory").equals(getTypeDescriptor("general.ogg")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_16209 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_1621000
* @tc.name      : TestCase_16210
* @tc.desc      : compare between "general.folder" and "general.ogg"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_16210(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_16210 begins.")
@Assert(false, getTypeDescriptor("general.folder").belongsTo("general.ogg"))
@Assert(false, getTypeDescriptor("general.folder").isLowerLevelType("general.ogg"))
@Assert(false, getTypeDescriptor("general.folder").isHigherLevelType("general.ogg"))
@Assert(false, getTypeDescriptor("general.folder").equals(getTypeDescriptor("general.ogg")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_16210 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_1621100
* @tc.name      : TestCase_16211
* @tc.desc      : compare between "general.symlink" and "general.ogg"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_16211(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_16211 begins.")
@Assert(false, getTypeDescriptor("general.symlink").belongsTo("general.ogg"))
@Assert(false, getTypeDescriptor("general.symlink").isLowerLevelType("general.ogg"))
@Assert(false, getTypeDescriptor("general.symlink").isHigherLevelType("general.ogg"))
@Assert(false, getTypeDescriptor("general.symlink").equals(getTypeDescriptor("general.ogg")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_16211 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_1621200
* @tc.name      : TestCase_16212
* @tc.desc      : compare between "general.archive" and "general.ogg"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_16212(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_16212 begins.")
@Assert(false, getTypeDescriptor("general.archive").belongsTo("general.ogg"))
@Assert(false, getTypeDescriptor("general.archive").isLowerLevelType("general.ogg"))
@Assert(false, getTypeDescriptor("general.archive").isHigherLevelType("general.ogg"))
@Assert(false, getTypeDescriptor("general.archive").equals(getTypeDescriptor("general.ogg")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_16212 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_1621300
* @tc.name      : TestCase_16213
* @tc.desc      : compare between "general.bz2-archive" and "general.ogg"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_16213(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_16213 begins.")
@Assert(false, getTypeDescriptor("general.bz2-archive").belongsTo("general.ogg"))
@Assert(false, getTypeDescriptor("general.bz2-archive").isLowerLevelType("general.ogg"))
@Assert(false, getTypeDescriptor("general.bz2-archive").isHigherLevelType("general.ogg"))
@Assert(false, getTypeDescriptor("general.bz2-archive").equals(getTypeDescriptor("general.ogg")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_16213 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_1621400
* @tc.name      : TestCase_16214
* @tc.desc      : compare between "general.opg" and "general.ogg"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_16214(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_16214 begins.")
@Assert(false, getTypeDescriptor("general.opg").belongsTo("general.ogg"))
@Assert(false, getTypeDescriptor("general.opg").isLowerLevelType("general.ogg"))
@Assert(false, getTypeDescriptor("general.opg").isHigherLevelType("general.ogg"))
@Assert(false, getTypeDescriptor("general.opg").equals(getTypeDescriptor("general.ogg")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_16214 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_1621500
* @tc.name      : TestCase_16215
* @tc.desc      : compare between "general.taz-archive" and "general.ogg"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_16215(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_16215 begins.")
@Assert(false, getTypeDescriptor("general.taz-archive").belongsTo("general.ogg"))
@Assert(false, getTypeDescriptor("general.taz-archive").isLowerLevelType("general.ogg"))
@Assert(false, getTypeDescriptor("general.taz-archive").isHigherLevelType("general.ogg"))
@Assert(false, getTypeDescriptor("general.taz-archive").equals(getTypeDescriptor("general.ogg")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_16215 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_1621600
* @tc.name      : TestCase_16216
* @tc.desc      : compare between "general.web-archive" and "general.ogg"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_16216(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_16216 begins.")
@Assert(false, getTypeDescriptor("general.web-archive").belongsTo("general.ogg"))
@Assert(false, getTypeDescriptor("general.web-archive").isLowerLevelType("general.ogg"))
@Assert(false, getTypeDescriptor("general.web-archive").isHigherLevelType("general.ogg"))
@Assert(false, getTypeDescriptor("general.web-archive").equals(getTypeDescriptor("general.ogg")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_16216 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_1621700
* @tc.name      : TestCase_16217
* @tc.desc      : compare between "general.disk-image" and "general.ogg"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_16217(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_16217 begins.")
@Assert(false, getTypeDescriptor("general.disk-image").belongsTo("general.ogg"))
@Assert(false, getTypeDescriptor("general.disk-image").isLowerLevelType("general.ogg"))
@Assert(false, getTypeDescriptor("general.disk-image").isHigherLevelType("general.ogg"))
@Assert(false, getTypeDescriptor("general.disk-image").equals(getTypeDescriptor("general.ogg")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_16217 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_1621800
* @tc.name      : TestCase_16218
* @tc.desc      : compare between "general.iso" and "general.ogg"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_16218(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_16218 begins.")
@Assert(false, getTypeDescriptor("general.iso").belongsTo("general.ogg"))
@Assert(false, getTypeDescriptor("general.iso").isLowerLevelType("general.ogg"))
@Assert(false, getTypeDescriptor("general.iso").isHigherLevelType("general.ogg"))
@Assert(false, getTypeDescriptor("general.iso").equals(getTypeDescriptor("general.ogg")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_16218 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_1621900
* @tc.name      : TestCase_16219
* @tc.desc      : compare between "general.tar-archive" and "general.ogg"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_16219(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_16219 begins.")
@Assert(false, getTypeDescriptor("general.tar-archive").belongsTo("general.ogg"))
@Assert(false, getTypeDescriptor("general.tar-archive").isLowerLevelType("general.ogg"))
@Assert(false, getTypeDescriptor("general.tar-archive").isHigherLevelType("general.ogg"))
@Assert(false, getTypeDescriptor("general.tar-archive").equals(getTypeDescriptor("general.ogg")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_16219 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_1622000
* @tc.name      : TestCase_16220
* @tc.desc      : compare between "general.zip-archive" and "general.ogg"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_16220(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_16220 begins.")
@Assert(false, getTypeDescriptor("general.zip-archive").belongsTo("general.ogg"))
@Assert(false, getTypeDescriptor("general.zip-archive").isLowerLevelType("general.ogg"))
@Assert(false, getTypeDescriptor("general.zip-archive").isHigherLevelType("general.ogg"))
@Assert(false, getTypeDescriptor("general.zip-archive").equals(getTypeDescriptor("general.ogg")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_16220 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_1622100
* @tc.name      : TestCase_16221
* @tc.desc      : compare between "com.sun.java-archive" and "general.ogg"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_16221(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_16221 begins.")
@Assert(false, getTypeDescriptor("com.sun.java-archive").belongsTo("general.ogg"))
@Assert(false, getTypeDescriptor("com.sun.java-archive").isLowerLevelType("general.ogg"))
@Assert(false, getTypeDescriptor("com.sun.java-archive").isHigherLevelType("general.ogg"))
@Assert(false, getTypeDescriptor("com.sun.java-archive").equals(getTypeDescriptor("general.ogg")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_16221 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_1622200
* @tc.name      : TestCase_16222
* @tc.desc      : compare between "org.gnu.gnu-tar-archive" and "general.ogg"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_16222(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_16222 begins.")
@Assert(false, getTypeDescriptor("org.gnu.gnu-tar-archive").belongsTo("general.ogg"))
@Assert(false, getTypeDescriptor("org.gnu.gnu-tar-archive").isLowerLevelType("general.ogg"))
@Assert(false, getTypeDescriptor("org.gnu.gnu-tar-archive").isHigherLevelType("general.ogg"))
@Assert(false, getTypeDescriptor("org.gnu.gnu-tar-archive").equals(getTypeDescriptor("general.ogg")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_16222 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_1622300
* @tc.name      : TestCase_16223
* @tc.desc      : compare between "org.gnu.gnu-zip-archive" and "general.ogg"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_16223(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_16223 begins.")
@Assert(false, getTypeDescriptor("org.gnu.gnu-zip-archive").belongsTo("general.ogg"))
@Assert(false, getTypeDescriptor("org.gnu.gnu-zip-archive").isLowerLevelType("general.ogg"))
@Assert(false, getTypeDescriptor("org.gnu.gnu-zip-archive").isHigherLevelType("general.ogg"))
@Assert(false, getTypeDescriptor("org.gnu.gnu-zip-archive").equals(getTypeDescriptor("general.ogg")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_16223 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_1622400
* @tc.name      : TestCase_16224
* @tc.desc      : compare between "org.gnu.gnu-zip-tar-archive" and "general.ogg"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_16224(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_16224 begins.")
@Assert(false, getTypeDescriptor("org.gnu.gnu-zip-tar-archive").belongsTo("general.ogg"))
@Assert(false, getTypeDescriptor("org.gnu.gnu-zip-tar-archive").isLowerLevelType("general.ogg"))
@Assert(false, getTypeDescriptor("org.gnu.gnu-zip-tar-archive").isHigherLevelType("general.ogg"))
@Assert(false, getTypeDescriptor("org.gnu.gnu-zip-tar-archive").equals(getTypeDescriptor("general.ogg")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_16224 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_1622500
* @tc.name      : TestCase_16225
* @tc.desc      : compare between "org.openxmlformats.openxml" and "general.ogg"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_16225(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_16225 begins.")
@Assert(false, getTypeDescriptor("org.openxmlformats.openxml").belongsTo("general.ogg"))
@Assert(false, getTypeDescriptor("org.openxmlformats.openxml").isLowerLevelType("general.ogg"))
@Assert(false, getTypeDescriptor("org.openxmlformats.openxml").isHigherLevelType("general.ogg"))
@Assert(false, getTypeDescriptor("org.openxmlformats.openxml").equals(getTypeDescriptor("general.ogg")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_16225 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_1622600
* @tc.name      : TestCase_16226
* @tc.desc      : compare between "org.openxmlformats.wordprocessingml.document" and "general.ogg"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_16226(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_16226 begins.")
@Assert(false, getTypeDescriptor("org.openxmlformats.wordprocessingml.document").belongsTo("general.ogg"))
@Assert(false, getTypeDescriptor("org.openxmlformats.wordprocessingml.document").isLowerLevelType("general.ogg"))
@Assert(false, getTypeDescriptor("org.openxmlformats.wordprocessingml.document").isHigherLevelType("general.ogg"))
@Assert(false, getTypeDescriptor("org.openxmlformats.wordprocessingml.document").equals(getTypeDescriptor("general.ogg")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_16226 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_1622700
* @tc.name      : TestCase_16227
* @tc.desc      : compare between "org.openxmlformats.spreadsheetml.sheet" and "general.ogg"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_16227(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_16227 begins.")
@Assert(false, getTypeDescriptor("org.openxmlformats.spreadsheetml.sheet").belongsTo("general.ogg"))
@Assert(false, getTypeDescriptor("org.openxmlformats.spreadsheetml.sheet").isLowerLevelType("general.ogg"))
@Assert(false, getTypeDescriptor("org.openxmlformats.spreadsheetml.sheet").isHigherLevelType("general.ogg"))
@Assert(false, getTypeDescriptor("org.openxmlformats.spreadsheetml.sheet").equals(getTypeDescriptor("general.ogg")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_16227 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_1622800
* @tc.name      : TestCase_16228
* @tc.desc      : compare between "org.openxmlformats.presentationml.presentation" and "general.ogg"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_16228(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_16228 begins.")
@Assert(false, getTypeDescriptor("org.openxmlformats.presentationml.presentation").belongsTo("general.ogg"))
@Assert(false, getTypeDescriptor("org.openxmlformats.presentationml.presentation").isLowerLevelType("general.ogg"))
@Assert(false, getTypeDescriptor("org.openxmlformats.presentationml.presentation").isHigherLevelType("general.ogg"))
@Assert(false, getTypeDescriptor("org.openxmlformats.presentationml.presentation").equals(getTypeDescriptor("general.ogg")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_16228 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_1622900
* @tc.name      : TestCase_16229
* @tc.desc      : compare between "org.openxmlformats.drawingml.visio" and "general.ogg"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_16229(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_16229 begins.")
@Assert(false, getTypeDescriptor("org.openxmlformats.drawingml.visio").belongsTo("general.ogg"))
@Assert(false, getTypeDescriptor("org.openxmlformats.drawingml.visio").isLowerLevelType("general.ogg"))
@Assert(false, getTypeDescriptor("org.openxmlformats.drawingml.visio").isHigherLevelType("general.ogg"))
@Assert(false, getTypeDescriptor("org.openxmlformats.drawingml.visio").equals(getTypeDescriptor("general.ogg")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_16229 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_1623000
* @tc.name      : TestCase_16230
* @tc.desc      : compare between "org.openxmlformats.drawingml.template" and "general.ogg"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_16230(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_16230 begins.")
@Assert(false, getTypeDescriptor("org.openxmlformats.drawingml.template").belongsTo("general.ogg"))
@Assert(false, getTypeDescriptor("org.openxmlformats.drawingml.template").isLowerLevelType("general.ogg"))
@Assert(false, getTypeDescriptor("org.openxmlformats.drawingml.template").isHigherLevelType("general.ogg"))
@Assert(false, getTypeDescriptor("org.openxmlformats.drawingml.template").equals(getTypeDescriptor("general.ogg")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_16230 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_1623100
* @tc.name      : TestCase_16231
* @tc.desc      : compare between "org.openxmlformats.wordprocessingml.template" and "general.ogg"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_16231(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_16231 begins.")
@Assert(false, getTypeDescriptor("org.openxmlformats.wordprocessingml.template").belongsTo("general.ogg"))
@Assert(false, getTypeDescriptor("org.openxmlformats.wordprocessingml.template").isLowerLevelType("general.ogg"))
@Assert(false, getTypeDescriptor("org.openxmlformats.wordprocessingml.template").isHigherLevelType("general.ogg"))
@Assert(false, getTypeDescriptor("org.openxmlformats.wordprocessingml.template").equals(getTypeDescriptor("general.ogg")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_16231 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_1623200
* @tc.name      : TestCase_16232
* @tc.desc      : compare between "org.openxmlformats.presentationml.template" and "general.ogg"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_16232(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_16232 begins.")
@Assert(false, getTypeDescriptor("org.openxmlformats.presentationml.template").belongsTo("general.ogg"))
@Assert(false, getTypeDescriptor("org.openxmlformats.presentationml.template").isLowerLevelType("general.ogg"))
@Assert(false, getTypeDescriptor("org.openxmlformats.presentationml.template").isHigherLevelType("general.ogg"))
@Assert(false, getTypeDescriptor("org.openxmlformats.presentationml.template").equals(getTypeDescriptor("general.ogg")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_16232 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_1623300
* @tc.name      : TestCase_16233
* @tc.desc      : compare between "org.openxmlformats.presentationml.slideshow" and "general.ogg"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_16233(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_16233 begins.")
@Assert(false, getTypeDescriptor("org.openxmlformats.presentationml.slideshow").belongsTo("general.ogg"))
@Assert(false, getTypeDescriptor("org.openxmlformats.presentationml.slideshow").isLowerLevelType("general.ogg"))
@Assert(false, getTypeDescriptor("org.openxmlformats.presentationml.slideshow").isHigherLevelType("general.ogg"))
@Assert(false, getTypeDescriptor("org.openxmlformats.presentationml.slideshow").equals(getTypeDescriptor("general.ogg")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_16233 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_1623400
* @tc.name      : TestCase_16234
* @tc.desc      : compare between "org.openxmlformats.spreadsheetml.template" and "general.ogg"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_16234(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_16234 begins.")
@Assert(false, getTypeDescriptor("org.openxmlformats.spreadsheetml.template").belongsTo("general.ogg"))
@Assert(false, getTypeDescriptor("org.openxmlformats.spreadsheetml.template").isLowerLevelType("general.ogg"))
@Assert(false, getTypeDescriptor("org.openxmlformats.spreadsheetml.template").isHigherLevelType("general.ogg"))
@Assert(false, getTypeDescriptor("org.openxmlformats.spreadsheetml.template").equals(getTypeDescriptor("general.ogg")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_16234 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_1623500
* @tc.name      : TestCase_16235
* @tc.desc      : compare between "org.oasis.opendocument" and "general.ogg"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_16235(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_16235 begins.")
@Assert(false, getTypeDescriptor("org.oasis.opendocument").belongsTo("general.ogg"))
@Assert(false, getTypeDescriptor("org.oasis.opendocument").isLowerLevelType("general.ogg"))
@Assert(false, getTypeDescriptor("org.oasis.opendocument").isHigherLevelType("general.ogg"))
@Assert(false, getTypeDescriptor("org.oasis.opendocument").equals(getTypeDescriptor("general.ogg")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_16235 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_1623600
* @tc.name      : TestCase_16236
* @tc.desc      : compare between "org.oasis.opendocument.text" and "general.ogg"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_16236(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_16236 begins.")
@Assert(false, getTypeDescriptor("org.oasis.opendocument.text").belongsTo("general.ogg"))
@Assert(false, getTypeDescriptor("org.oasis.opendocument.text").isLowerLevelType("general.ogg"))
@Assert(false, getTypeDescriptor("org.oasis.opendocument.text").isHigherLevelType("general.ogg"))
@Assert(false, getTypeDescriptor("org.oasis.opendocument.text").equals(getTypeDescriptor("general.ogg")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_16236 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_1623700
* @tc.name      : TestCase_16237
* @tc.desc      : compare between "org.oasis.opendocument.spreadsheet" and "general.ogg"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_16237(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_16237 begins.")
@Assert(false, getTypeDescriptor("org.oasis.opendocument.spreadsheet").belongsTo("general.ogg"))
@Assert(false, getTypeDescriptor("org.oasis.opendocument.spreadsheet").isLowerLevelType("general.ogg"))
@Assert(false, getTypeDescriptor("org.oasis.opendocument.spreadsheet").isHigherLevelType("general.ogg"))
@Assert(false, getTypeDescriptor("org.oasis.opendocument.spreadsheet").equals(getTypeDescriptor("general.ogg")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_16237 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_1623800
* @tc.name      : TestCase_16238
* @tc.desc      : compare between "org.oasis.opendocument.presentation" and "general.ogg"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_16238(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_16238 begins.")
@Assert(false, getTypeDescriptor("org.oasis.opendocument.presentation").belongsTo("general.ogg"))
@Assert(false, getTypeDescriptor("org.oasis.opendocument.presentation").isLowerLevelType("general.ogg"))
@Assert(false, getTypeDescriptor("org.oasis.opendocument.presentation").isHigherLevelType("general.ogg"))
@Assert(false, getTypeDescriptor("org.oasis.opendocument.presentation").equals(getTypeDescriptor("general.ogg")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_16238 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_1623900
* @tc.name      : TestCase_16239
* @tc.desc      : compare between "org.oasis.opendocument.graphics" and "general.ogg"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_16239(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_16239 begins.")
@Assert(false, getTypeDescriptor("org.oasis.opendocument.graphics").belongsTo("general.ogg"))
@Assert(false, getTypeDescriptor("org.oasis.opendocument.graphics").isLowerLevelType("general.ogg"))
@Assert(false, getTypeDescriptor("org.oasis.opendocument.graphics").isHigherLevelType("general.ogg"))
@Assert(false, getTypeDescriptor("org.oasis.opendocument.graphics").equals(getTypeDescriptor("general.ogg")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_16239 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_1624000
* @tc.name      : TestCase_16240
* @tc.desc      : compare between "org.oasis.opendocument.formula" and "general.ogg"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_16240(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_16240 begins.")
@Assert(false, getTypeDescriptor("org.oasis.opendocument.formula").belongsTo("general.ogg"))
@Assert(false, getTypeDescriptor("org.oasis.opendocument.formula").isLowerLevelType("general.ogg"))
@Assert(false, getTypeDescriptor("org.oasis.opendocument.formula").isHigherLevelType("general.ogg"))
@Assert(false, getTypeDescriptor("org.oasis.opendocument.formula").equals(getTypeDescriptor("general.ogg")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_16240 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_1624100
* @tc.name      : TestCase_16241
* @tc.desc      : compare between "com.allume.stuffit-archive" and "general.ogg"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_16241(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_16241 begins.")
@Assert(false, getTypeDescriptor("com.allume.stuffit-archive").belongsTo("general.ogg"))
@Assert(false, getTypeDescriptor("com.allume.stuffit-archive").isLowerLevelType("general.ogg"))
@Assert(false, getTypeDescriptor("com.allume.stuffit-archive").isHigherLevelType("general.ogg"))
@Assert(false, getTypeDescriptor("com.allume.stuffit-archive").equals(getTypeDescriptor("general.ogg")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_16241 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_1624200
* @tc.name      : TestCase_16242
* @tc.desc      : compare between "com.rarlab.rar-archive" and "general.ogg"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_16242(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_16242 begins.")
@Assert(false, getTypeDescriptor("com.rarlab.rar-archive").belongsTo("general.ogg"))
@Assert(false, getTypeDescriptor("com.rarlab.rar-archive").isLowerLevelType("general.ogg"))
@Assert(false, getTypeDescriptor("com.rarlab.rar-archive").isHigherLevelType("general.ogg"))
@Assert(false, getTypeDescriptor("com.rarlab.rar-archive").equals(getTypeDescriptor("general.ogg")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_16242 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_1624300
* @tc.name      : TestCase_16243
* @tc.desc      : compare between "org.7-zip.7-zip-archive" and "general.ogg"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_16243(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_16243 begins.")
@Assert(false, getTypeDescriptor("org.7-zip.7-zip-archive").belongsTo("general.ogg"))
@Assert(false, getTypeDescriptor("org.7-zip.7-zip-archive").isLowerLevelType("general.ogg"))
@Assert(false, getTypeDescriptor("org.7-zip.7-zip-archive").isHigherLevelType("general.ogg"))
@Assert(false, getTypeDescriptor("org.7-zip.7-zip-archive").equals(getTypeDescriptor("general.ogg")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_16243 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_1624400
* @tc.name      : TestCase_16244
* @tc.desc      : compare between "general.calendar" and "general.ogg"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_16244(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_16244 begins.")
@Assert(false, getTypeDescriptor("general.calendar").belongsTo("general.ogg"))
@Assert(false, getTypeDescriptor("general.calendar").isLowerLevelType("general.ogg"))
@Assert(false, getTypeDescriptor("general.calendar").isHigherLevelType("general.ogg"))
@Assert(false, getTypeDescriptor("general.calendar").equals(getTypeDescriptor("general.ogg")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_16244 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_1624500
* @tc.name      : TestCase_16245
* @tc.desc      : compare between "general.vcs" and "general.ogg"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_16245(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_16245 begins.")
@Assert(false, getTypeDescriptor("general.vcs").belongsTo("general.ogg"))
@Assert(false, getTypeDescriptor("general.vcs").isLowerLevelType("general.ogg"))
@Assert(false, getTypeDescriptor("general.vcs").isHigherLevelType("general.ogg"))
@Assert(false, getTypeDescriptor("general.vcs").equals(getTypeDescriptor("general.ogg")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_16245 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_1624600
* @tc.name      : TestCase_16246
* @tc.desc      : compare between "general.ics" and "general.ogg"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_16246(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_16246 begins.")
@Assert(false, getTypeDescriptor("general.ics").belongsTo("general.ogg"))
@Assert(false, getTypeDescriptor("general.ics").isLowerLevelType("general.ogg"))
@Assert(false, getTypeDescriptor("general.ics").isHigherLevelType("general.ogg"))
@Assert(false, getTypeDescriptor("general.ics").equals(getTypeDescriptor("general.ogg")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_16246 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_1624700
* @tc.name      : TestCase_16247
* @tc.desc      : compare between "general.contact" and "general.ogg"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_16247(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_16247 begins.")
@Assert(false, getTypeDescriptor("general.contact").belongsTo("general.ogg"))
@Assert(false, getTypeDescriptor("general.contact").isLowerLevelType("general.ogg"))
@Assert(false, getTypeDescriptor("general.contact").isHigherLevelType("general.ogg"))
@Assert(false, getTypeDescriptor("general.contact").equals(getTypeDescriptor("general.ogg")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_16247 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_1624800
* @tc.name      : TestCase_16248
* @tc.desc      : compare between "general.database" and "general.ogg"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_16248(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_16248 begins.")
@Assert(false, getTypeDescriptor("general.database").belongsTo("general.ogg"))
@Assert(false, getTypeDescriptor("general.database").isLowerLevelType("general.ogg"))
@Assert(false, getTypeDescriptor("general.database").isHigherLevelType("general.ogg"))
@Assert(false, getTypeDescriptor("general.database").equals(getTypeDescriptor("general.ogg")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_16248 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_1624900
* @tc.name      : TestCase_16249
* @tc.desc      : compare between "general.message" and "general.ogg"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_16249(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_16249 begins.")
@Assert(false, getTypeDescriptor("general.message").belongsTo("general.ogg"))
@Assert(false, getTypeDescriptor("general.message").isLowerLevelType("general.ogg"))
@Assert(false, getTypeDescriptor("general.message").isHigherLevelType("general.ogg"))
@Assert(false, getTypeDescriptor("general.message").equals(getTypeDescriptor("general.ogg")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_16249 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_1625000
* @tc.name      : TestCase_16250
* @tc.desc      : compare between "general.executable" and "general.ogg"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_16250(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_16250 begins.")
@Assert(false, getTypeDescriptor("general.executable").belongsTo("general.ogg"))
@Assert(false, getTypeDescriptor("general.executable").isLowerLevelType("general.ogg"))
@Assert(false, getTypeDescriptor("general.executable").isHigherLevelType("general.ogg"))
@Assert(false, getTypeDescriptor("general.executable").equals(getTypeDescriptor("general.ogg")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_16250 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_1625100
* @tc.name      : TestCase_16251
* @tc.desc      : compare between "com.microsoft.portable-executable" and "general.ogg"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_16251(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_16251 begins.")
@Assert(false, getTypeDescriptor("com.microsoft.portable-executable").belongsTo("general.ogg"))
@Assert(false, getTypeDescriptor("com.microsoft.portable-executable").isLowerLevelType("general.ogg"))
@Assert(false, getTypeDescriptor("com.microsoft.portable-executable").isHigherLevelType("general.ogg"))
@Assert(false, getTypeDescriptor("com.microsoft.portable-executable").equals(getTypeDescriptor("general.ogg")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_16251 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_1625200
* @tc.name      : TestCase_16252
* @tc.desc      : compare between "com.sun.java-class" and "general.ogg"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_16252(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_16252 begins.")
@Assert(false, getTypeDescriptor("com.sun.java-class").belongsTo("general.ogg"))
@Assert(false, getTypeDescriptor("com.sun.java-class").isLowerLevelType("general.ogg"))
@Assert(false, getTypeDescriptor("com.sun.java-class").isHigherLevelType("general.ogg"))
@Assert(false, getTypeDescriptor("com.sun.java-class").equals(getTypeDescriptor("general.ogg")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_16252 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_1625300
* @tc.name      : TestCase_16253
* @tc.desc      : compare between "general.vcard" and "general.ogg"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_16253(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_16253 begins.")
@Assert(false, getTypeDescriptor("general.vcard").belongsTo("general.ogg"))
@Assert(false, getTypeDescriptor("general.vcard").isLowerLevelType("general.ogg"))
@Assert(false, getTypeDescriptor("general.vcard").isHigherLevelType("general.ogg"))
@Assert(false, getTypeDescriptor("general.vcard").equals(getTypeDescriptor("general.ogg")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_16253 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_1625400
* @tc.name      : TestCase_16254
* @tc.desc      : compare between "general.navigation" and "general.ogg"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_16254(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_16254 begins.")
@Assert(false, getTypeDescriptor("general.navigation").belongsTo("general.ogg"))
@Assert(false, getTypeDescriptor("general.navigation").isLowerLevelType("general.ogg"))
@Assert(false, getTypeDescriptor("general.navigation").isHigherLevelType("general.ogg"))
@Assert(false, getTypeDescriptor("general.navigation").equals(getTypeDescriptor("general.ogg")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_16254 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_1625500
* @tc.name      : TestCase_16255
* @tc.desc      : compare between "general.location" and "general.ogg"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_16255(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_16255 begins.")
@Assert(false, getTypeDescriptor("general.location").belongsTo("general.ogg"))
@Assert(false, getTypeDescriptor("general.location").isLowerLevelType("general.ogg"))
@Assert(false, getTypeDescriptor("general.location").isHigherLevelType("general.ogg"))
@Assert(false, getTypeDescriptor("general.location").equals(getTypeDescriptor("general.ogg")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_16255 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_1625600
* @tc.name      : TestCase_16256
* @tc.desc      : compare between "general.font" and "general.ogg"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_16256(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_16256 begins.")
@Assert(false, getTypeDescriptor("general.font").belongsTo("general.ogg"))
@Assert(false, getTypeDescriptor("general.font").isLowerLevelType("general.ogg"))
@Assert(false, getTypeDescriptor("general.font").isHigherLevelType("general.ogg"))
@Assert(false, getTypeDescriptor("general.font").equals(getTypeDescriptor("general.ogg")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_16256 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_1625700
* @tc.name      : TestCase_16257
* @tc.desc      : compare between "general.truetype-font" and "general.ogg"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_16257(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_16257 begins.")
@Assert(false, getTypeDescriptor("general.truetype-font").belongsTo("general.ogg"))
@Assert(false, getTypeDescriptor("general.truetype-font").isLowerLevelType("general.ogg"))
@Assert(false, getTypeDescriptor("general.truetype-font").isHigherLevelType("general.ogg"))
@Assert(false, getTypeDescriptor("general.truetype-font").equals(getTypeDescriptor("general.ogg")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_16257 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_1625800
* @tc.name      : TestCase_16258
* @tc.desc      : compare between "general.truetype-collection-font" and "general.ogg"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_16258(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_16258 begins.")
@Assert(false, getTypeDescriptor("general.truetype-collection-font").belongsTo("general.ogg"))
@Assert(false, getTypeDescriptor("general.truetype-collection-font").isLowerLevelType("general.ogg"))
@Assert(false, getTypeDescriptor("general.truetype-collection-font").isHigherLevelType("general.ogg"))
@Assert(false, getTypeDescriptor("general.truetype-collection-font").equals(getTypeDescriptor("general.ogg")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_16258 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_1625900
* @tc.name      : TestCase_16259
* @tc.desc      : compare between "general.opentype-font" and "general.ogg"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_16259(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_16259 begins.")
@Assert(false, getTypeDescriptor("general.opentype-font").belongsTo("general.ogg"))
@Assert(false, getTypeDescriptor("general.opentype-font").isLowerLevelType("general.ogg"))
@Assert(false, getTypeDescriptor("general.opentype-font").isHigherLevelType("general.ogg"))
@Assert(false, getTypeDescriptor("general.opentype-font").equals(getTypeDescriptor("general.ogg")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_16259 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_1626000
* @tc.name      : TestCase_16260
* @tc.desc      : compare between "com.adobe.postscript-font" and "general.ogg"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_16260(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_16260 begins.")
@Assert(false, getTypeDescriptor("com.adobe.postscript-font").belongsTo("general.ogg"))
@Assert(false, getTypeDescriptor("com.adobe.postscript-font").isLowerLevelType("general.ogg"))
@Assert(false, getTypeDescriptor("com.adobe.postscript-font").isHigherLevelType("general.ogg"))
@Assert(false, getTypeDescriptor("com.adobe.postscript-font").equals(getTypeDescriptor("general.ogg")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_16260 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_1626100
* @tc.name      : TestCase_16261
* @tc.desc      : compare between "com.adobe.postscript-pfb-font" and "general.ogg"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_16261(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_16261 begins.")
@Assert(false, getTypeDescriptor("com.adobe.postscript-pfb-font").belongsTo("general.ogg"))
@Assert(false, getTypeDescriptor("com.adobe.postscript-pfb-font").isLowerLevelType("general.ogg"))
@Assert(false, getTypeDescriptor("com.adobe.postscript-pfb-font").isHigherLevelType("general.ogg"))
@Assert(false, getTypeDescriptor("com.adobe.postscript-pfb-font").equals(getTypeDescriptor("general.ogg")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_16261 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_1626200
* @tc.name      : TestCase_16262
* @tc.desc      : compare between "com.adobe.postscript-pfa-font" and "general.ogg"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_16262(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_16262 begins.")
@Assert(false, getTypeDescriptor("com.adobe.postscript-pfa-font").belongsTo("general.ogg"))
@Assert(false, getTypeDescriptor("com.adobe.postscript-pfa-font").isLowerLevelType("general.ogg"))
@Assert(false, getTypeDescriptor("com.adobe.postscript-pfa-font").isHigherLevelType("general.ogg"))
@Assert(false, getTypeDescriptor("com.adobe.postscript-pfa-font").equals(getTypeDescriptor("general.ogg")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_16262 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_1626300
* @tc.name      : TestCase_16263
* @tc.desc      : compare between "openharmony.form" and "general.ogg"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_16263(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_16263 begins.")
@Assert(false, getTypeDescriptor("openharmony.form").belongsTo("general.ogg"))
@Assert(false, getTypeDescriptor("openharmony.form").isLowerLevelType("general.ogg"))
@Assert(false, getTypeDescriptor("openharmony.form").isHigherLevelType("general.ogg"))
@Assert(false, getTypeDescriptor("openharmony.form").equals(getTypeDescriptor("general.ogg")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_16263 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_1626400
* @tc.name      : TestCase_16264
* @tc.desc      : compare between "openharmony.app-item" and "general.ogg"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_16264(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_16264 begins.")
@Assert(false, getTypeDescriptor("openharmony.app-item").belongsTo("general.ogg"))
@Assert(false, getTypeDescriptor("openharmony.app-item").isLowerLevelType("general.ogg"))
@Assert(false, getTypeDescriptor("openharmony.app-item").isHigherLevelType("general.ogg"))
@Assert(false, getTypeDescriptor("openharmony.app-item").equals(getTypeDescriptor("general.ogg")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_16264 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_1626500
* @tc.name      : TestCase_16265
* @tc.desc      : compare between "openharmony.pixel-map" and "general.ogg"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_16265(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_16265 begins.")
@Assert(false, getTypeDescriptor("openharmony.pixel-map").belongsTo("general.ogg"))
@Assert(false, getTypeDescriptor("openharmony.pixel-map").isLowerLevelType("general.ogg"))
@Assert(false, getTypeDescriptor("openharmony.pixel-map").isHigherLevelType("general.ogg"))
@Assert(false, getTypeDescriptor("openharmony.pixel-map").equals(getTypeDescriptor("general.ogg")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_16265 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_1626600
* @tc.name      : TestCase_16266
* @tc.desc      : compare between "openharmony.atomic-service" and "general.ogg"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_16266(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_16266 begins.")
@Assert(false, getTypeDescriptor("openharmony.atomic-service").belongsTo("general.ogg"))
@Assert(false, getTypeDescriptor("openharmony.atomic-service").isLowerLevelType("general.ogg"))
@Assert(false, getTypeDescriptor("openharmony.atomic-service").isHigherLevelType("general.ogg"))
@Assert(false, getTypeDescriptor("openharmony.atomic-service").equals(getTypeDescriptor("general.ogg")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_16266 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_1626700
* @tc.name      : TestCase_16267
* @tc.desc      : compare between "openharmony.package" and "general.ogg"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_16267(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_16267 begins.")
@Assert(false, getTypeDescriptor("openharmony.package").belongsTo("general.ogg"))
@Assert(false, getTypeDescriptor("openharmony.package").isLowerLevelType("general.ogg"))
@Assert(false, getTypeDescriptor("openharmony.package").isHigherLevelType("general.ogg"))
@Assert(false, getTypeDescriptor("openharmony.package").equals(getTypeDescriptor("general.ogg")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_16267 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_1626800
* @tc.name      : TestCase_16268
* @tc.desc      : compare between "openharmony.hap" and "general.ogg"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_16268(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_16268 begins.")
@Assert(false, getTypeDescriptor("openharmony.hap").belongsTo("general.ogg"))
@Assert(false, getTypeDescriptor("openharmony.hap").isLowerLevelType("general.ogg"))
@Assert(false, getTypeDescriptor("openharmony.hap").isHigherLevelType("general.ogg"))
@Assert(false, getTypeDescriptor("openharmony.hap").equals(getTypeDescriptor("general.ogg")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_16268 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_1626900
* @tc.name      : TestCase_16269
* @tc.desc      : compare between "openharmony.hdoc" and "general.ogg"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_16269(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_16269 begins.")
@Assert(false, getTypeDescriptor("openharmony.hdoc").belongsTo("general.ogg"))
@Assert(false, getTypeDescriptor("openharmony.hdoc").isLowerLevelType("general.ogg"))
@Assert(false, getTypeDescriptor("openharmony.hdoc").isHigherLevelType("general.ogg"))
@Assert(false, getTypeDescriptor("openharmony.hdoc").equals(getTypeDescriptor("general.ogg")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_16269 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_1627000
* @tc.name      : TestCase_16270
* @tc.desc      : compare between "openharmony.hinote" and "general.ogg"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_16270(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_16270 begins.")
@Assert(false, getTypeDescriptor("openharmony.hinote").belongsTo("general.ogg"))
@Assert(false, getTypeDescriptor("openharmony.hinote").isLowerLevelType("general.ogg"))
@Assert(false, getTypeDescriptor("openharmony.hinote").isHigherLevelType("general.ogg"))
@Assert(false, getTypeDescriptor("openharmony.hinote").equals(getTypeDescriptor("general.ogg")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_16270 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_1627100
* @tc.name      : TestCase_16271
* @tc.desc      : compare between "openharmony.styled-string" and "general.ogg"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_16271(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_16271 begins.")
@Assert(false, getTypeDescriptor("openharmony.styled-string").belongsTo("general.ogg"))
@Assert(false, getTypeDescriptor("openharmony.styled-string").isLowerLevelType("general.ogg"))
@Assert(false, getTypeDescriptor("openharmony.styled-string").isHigherLevelType("general.ogg"))
@Assert(false, getTypeDescriptor("openharmony.styled-string").equals(getTypeDescriptor("general.ogg")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_16271 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_1627200
* @tc.name      : TestCase_16272
* @tc.desc      : compare between "openharmony.want" and "general.ogg"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_16272(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_16272 begins.")
@Assert(false, getTypeDescriptor("openharmony.want").belongsTo("general.ogg"))
@Assert(false, getTypeDescriptor("openharmony.want").isLowerLevelType("general.ogg"))
@Assert(false, getTypeDescriptor("openharmony.want").isHigherLevelType("general.ogg"))
@Assert(false, getTypeDescriptor("openharmony.want").equals(getTypeDescriptor("general.ogg")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_16272 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_1627300
* @tc.name      : TestCase_16273
* @tc.desc      : compare between "general.ofd" and "general.ogg"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_16273(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_16273 begins.")
@Assert(false, getTypeDescriptor("general.ofd").belongsTo("general.ogg"))
@Assert(false, getTypeDescriptor("general.ofd").isLowerLevelType("general.ogg"))
@Assert(false, getTypeDescriptor("general.ofd").isHigherLevelType("general.ogg"))
@Assert(false, getTypeDescriptor("general.ofd").equals(getTypeDescriptor("general.ogg")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_16273 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_1627400
* @tc.name      : TestCase_16274
* @tc.desc      : compare between "general.cad" and "general.ogg"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_16274(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_16274 begins.")
@Assert(false, getTypeDescriptor("general.cad").belongsTo("general.ogg"))
@Assert(false, getTypeDescriptor("general.cad").isLowerLevelType("general.ogg"))
@Assert(false, getTypeDescriptor("general.cad").isHigherLevelType("general.ogg"))
@Assert(false, getTypeDescriptor("general.cad").equals(getTypeDescriptor("general.ogg")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_16274 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_1627500
* @tc.name      : TestCase_16275
* @tc.desc      : compare between "general.octet-stream" and "general.ogg"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_16275(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_16275 begins.")
@Assert(false, getTypeDescriptor("general.octet-stream").belongsTo("general.ogg"))
@Assert(false, getTypeDescriptor("general.octet-stream").isLowerLevelType("general.ogg"))
@Assert(false, getTypeDescriptor("general.octet-stream").isHigherLevelType("general.ogg"))
@Assert(false, getTypeDescriptor("general.octet-stream").equals(getTypeDescriptor("general.ogg")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_16275 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_1627600
* @tc.name      : TestCase_16276
* @tc.desc      : compare between "general.octet-stream" and "general.pcm"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_16276(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_16276 begins.")
@Assert(false, getTypeDescriptor("general.octet-stream").belongsTo("general.pcm"))
@Assert(false, getTypeDescriptor("general.octet-stream").isLowerLevelType("general.pcm"))
@Assert(false, getTypeDescriptor("general.octet-stream").isHigherLevelType("general.pcm"))
@Assert(false, getTypeDescriptor("general.octet-stream").equals(getTypeDescriptor("general.pcm")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_16276 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_1627700
* @tc.name      : TestCase_16277
* @tc.desc      : compare between "general.cad" and "general.pcm"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_16277(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_16277 begins.")
@Assert(false, getTypeDescriptor("general.cad").belongsTo("general.pcm"))
@Assert(false, getTypeDescriptor("general.cad").isLowerLevelType("general.pcm"))
@Assert(false, getTypeDescriptor("general.cad").isHigherLevelType("general.pcm"))
@Assert(false, getTypeDescriptor("general.cad").equals(getTypeDescriptor("general.pcm")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_16277 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_1627800
* @tc.name      : TestCase_16278
* @tc.desc      : compare between "general.ofd" and "general.pcm"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_16278(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_16278 begins.")
@Assert(false, getTypeDescriptor("general.ofd").belongsTo("general.pcm"))
@Assert(false, getTypeDescriptor("general.ofd").isLowerLevelType("general.pcm"))
@Assert(false, getTypeDescriptor("general.ofd").isHigherLevelType("general.pcm"))
@Assert(false, getTypeDescriptor("general.ofd").equals(getTypeDescriptor("general.pcm")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_16278 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_1627900
* @tc.name      : TestCase_16279
* @tc.desc      : compare between "openharmony.want" and "general.pcm"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_16279(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_16279 begins.")
@Assert(false, getTypeDescriptor("openharmony.want").belongsTo("general.pcm"))
@Assert(false, getTypeDescriptor("openharmony.want").isLowerLevelType("general.pcm"))
@Assert(false, getTypeDescriptor("openharmony.want").isHigherLevelType("general.pcm"))
@Assert(false, getTypeDescriptor("openharmony.want").equals(getTypeDescriptor("general.pcm")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_16279 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_1628000
* @tc.name      : TestCase_16280
* @tc.desc      : compare between "openharmony.styled-string" and "general.pcm"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_16280(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_16280 begins.")
@Assert(false, getTypeDescriptor("openharmony.styled-string").belongsTo("general.pcm"))
@Assert(false, getTypeDescriptor("openharmony.styled-string").isLowerLevelType("general.pcm"))
@Assert(false, getTypeDescriptor("openharmony.styled-string").isHigherLevelType("general.pcm"))
@Assert(false, getTypeDescriptor("openharmony.styled-string").equals(getTypeDescriptor("general.pcm")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_16280 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_1628100
* @tc.name      : TestCase_16281
* @tc.desc      : compare between "openharmony.hinote" and "general.pcm"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_16281(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_16281 begins.")
@Assert(false, getTypeDescriptor("openharmony.hinote").belongsTo("general.pcm"))
@Assert(false, getTypeDescriptor("openharmony.hinote").isLowerLevelType("general.pcm"))
@Assert(false, getTypeDescriptor("openharmony.hinote").isHigherLevelType("general.pcm"))
@Assert(false, getTypeDescriptor("openharmony.hinote").equals(getTypeDescriptor("general.pcm")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_16281 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_1628200
* @tc.name      : TestCase_16282
* @tc.desc      : compare between "openharmony.hdoc" and "general.pcm"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_16282(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_16282 begins.")
@Assert(false, getTypeDescriptor("openharmony.hdoc").belongsTo("general.pcm"))
@Assert(false, getTypeDescriptor("openharmony.hdoc").isLowerLevelType("general.pcm"))
@Assert(false, getTypeDescriptor("openharmony.hdoc").isHigherLevelType("general.pcm"))
@Assert(false, getTypeDescriptor("openharmony.hdoc").equals(getTypeDescriptor("general.pcm")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_16282 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_1628300
* @tc.name      : TestCase_16283
* @tc.desc      : compare between "openharmony.hap" and "general.pcm"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_16283(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_16283 begins.")
@Assert(false, getTypeDescriptor("openharmony.hap").belongsTo("general.pcm"))
@Assert(false, getTypeDescriptor("openharmony.hap").isLowerLevelType("general.pcm"))
@Assert(false, getTypeDescriptor("openharmony.hap").isHigherLevelType("general.pcm"))
@Assert(false, getTypeDescriptor("openharmony.hap").equals(getTypeDescriptor("general.pcm")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_16283 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_1628400
* @tc.name      : TestCase_16284
* @tc.desc      : compare between "openharmony.package" and "general.pcm"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_16284(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_16284 begins.")
@Assert(false, getTypeDescriptor("openharmony.package").belongsTo("general.pcm"))
@Assert(false, getTypeDescriptor("openharmony.package").isLowerLevelType("general.pcm"))
@Assert(false, getTypeDescriptor("openharmony.package").isHigherLevelType("general.pcm"))
@Assert(false, getTypeDescriptor("openharmony.package").equals(getTypeDescriptor("general.pcm")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_16284 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_1628500
* @tc.name      : TestCase_16285
* @tc.desc      : compare between "openharmony.atomic-service" and "general.pcm"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_16285(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_16285 begins.")
@Assert(false, getTypeDescriptor("openharmony.atomic-service").belongsTo("general.pcm"))
@Assert(false, getTypeDescriptor("openharmony.atomic-service").isLowerLevelType("general.pcm"))
@Assert(false, getTypeDescriptor("openharmony.atomic-service").isHigherLevelType("general.pcm"))
@Assert(false, getTypeDescriptor("openharmony.atomic-service").equals(getTypeDescriptor("general.pcm")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_16285 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_1628600
* @tc.name      : TestCase_16286
* @tc.desc      : compare between "openharmony.pixel-map" and "general.pcm"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_16286(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_16286 begins.")
@Assert(false, getTypeDescriptor("openharmony.pixel-map").belongsTo("general.pcm"))
@Assert(false, getTypeDescriptor("openharmony.pixel-map").isLowerLevelType("general.pcm"))
@Assert(false, getTypeDescriptor("openharmony.pixel-map").isHigherLevelType("general.pcm"))
@Assert(false, getTypeDescriptor("openharmony.pixel-map").equals(getTypeDescriptor("general.pcm")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_16286 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_1628700
* @tc.name      : TestCase_16287
* @tc.desc      : compare between "openharmony.app-item" and "general.pcm"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_16287(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_16287 begins.")
@Assert(false, getTypeDescriptor("openharmony.app-item").belongsTo("general.pcm"))
@Assert(false, getTypeDescriptor("openharmony.app-item").isLowerLevelType("general.pcm"))
@Assert(false, getTypeDescriptor("openharmony.app-item").isHigherLevelType("general.pcm"))
@Assert(false, getTypeDescriptor("openharmony.app-item").equals(getTypeDescriptor("general.pcm")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_16287 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_1628800
* @tc.name      : TestCase_16288
* @tc.desc      : compare between "openharmony.form" and "general.pcm"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_16288(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_16288 begins.")
@Assert(false, getTypeDescriptor("openharmony.form").belongsTo("general.pcm"))
@Assert(false, getTypeDescriptor("openharmony.form").isLowerLevelType("general.pcm"))
@Assert(false, getTypeDescriptor("openharmony.form").isHigherLevelType("general.pcm"))
@Assert(false, getTypeDescriptor("openharmony.form").equals(getTypeDescriptor("general.pcm")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_16288 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_1628900
* @tc.name      : TestCase_16289
* @tc.desc      : compare between "com.adobe.postscript-pfa-font" and "general.pcm"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_16289(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_16289 begins.")
@Assert(false, getTypeDescriptor("com.adobe.postscript-pfa-font").belongsTo("general.pcm"))
@Assert(false, getTypeDescriptor("com.adobe.postscript-pfa-font").isLowerLevelType("general.pcm"))
@Assert(false, getTypeDescriptor("com.adobe.postscript-pfa-font").isHigherLevelType("general.pcm"))
@Assert(false, getTypeDescriptor("com.adobe.postscript-pfa-font").equals(getTypeDescriptor("general.pcm")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_16289 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_1629000
* @tc.name      : TestCase_16290
* @tc.desc      : compare between "com.adobe.postscript-pfb-font" and "general.pcm"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_16290(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_16290 begins.")
@Assert(false, getTypeDescriptor("com.adobe.postscript-pfb-font").belongsTo("general.pcm"))
@Assert(false, getTypeDescriptor("com.adobe.postscript-pfb-font").isLowerLevelType("general.pcm"))
@Assert(false, getTypeDescriptor("com.adobe.postscript-pfb-font").isHigherLevelType("general.pcm"))
@Assert(false, getTypeDescriptor("com.adobe.postscript-pfb-font").equals(getTypeDescriptor("general.pcm")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_16290 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_1629100
* @tc.name      : TestCase_16291
* @tc.desc      : compare between "com.adobe.postscript-font" and "general.pcm"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_16291(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_16291 begins.")
@Assert(false, getTypeDescriptor("com.adobe.postscript-font").belongsTo("general.pcm"))
@Assert(false, getTypeDescriptor("com.adobe.postscript-font").isLowerLevelType("general.pcm"))
@Assert(false, getTypeDescriptor("com.adobe.postscript-font").isHigherLevelType("general.pcm"))
@Assert(false, getTypeDescriptor("com.adobe.postscript-font").equals(getTypeDescriptor("general.pcm")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_16291 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_1629200
* @tc.name      : TestCase_16292
* @tc.desc      : compare between "general.opentype-font" and "general.pcm"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_16292(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_16292 begins.")
@Assert(false, getTypeDescriptor("general.opentype-font").belongsTo("general.pcm"))
@Assert(false, getTypeDescriptor("general.opentype-font").isLowerLevelType("general.pcm"))
@Assert(false, getTypeDescriptor("general.opentype-font").isHigherLevelType("general.pcm"))
@Assert(false, getTypeDescriptor("general.opentype-font").equals(getTypeDescriptor("general.pcm")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_16292 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_1629300
* @tc.name      : TestCase_16293
* @tc.desc      : compare between "general.truetype-collection-font" and "general.pcm"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_16293(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_16293 begins.")
@Assert(false, getTypeDescriptor("general.truetype-collection-font").belongsTo("general.pcm"))
@Assert(false, getTypeDescriptor("general.truetype-collection-font").isLowerLevelType("general.pcm"))
@Assert(false, getTypeDescriptor("general.truetype-collection-font").isHigherLevelType("general.pcm"))
@Assert(false, getTypeDescriptor("general.truetype-collection-font").equals(getTypeDescriptor("general.pcm")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_16293 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_1629400
* @tc.name      : TestCase_16294
* @tc.desc      : compare between "general.truetype-font" and "general.pcm"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_16294(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_16294 begins.")
@Assert(false, getTypeDescriptor("general.truetype-font").belongsTo("general.pcm"))
@Assert(false, getTypeDescriptor("general.truetype-font").isLowerLevelType("general.pcm"))
@Assert(false, getTypeDescriptor("general.truetype-font").isHigherLevelType("general.pcm"))
@Assert(false, getTypeDescriptor("general.truetype-font").equals(getTypeDescriptor("general.pcm")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_16294 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_1629500
* @tc.name      : TestCase_16295
* @tc.desc      : compare between "general.font" and "general.pcm"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_16295(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_16295 begins.")
@Assert(false, getTypeDescriptor("general.font").belongsTo("general.pcm"))
@Assert(false, getTypeDescriptor("general.font").isLowerLevelType("general.pcm"))
@Assert(false, getTypeDescriptor("general.font").isHigherLevelType("general.pcm"))
@Assert(false, getTypeDescriptor("general.font").equals(getTypeDescriptor("general.pcm")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_16295 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_1629600
* @tc.name      : TestCase_16296
* @tc.desc      : compare between "general.location" and "general.pcm"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_16296(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_16296 begins.")
@Assert(false, getTypeDescriptor("general.location").belongsTo("general.pcm"))
@Assert(false, getTypeDescriptor("general.location").isLowerLevelType("general.pcm"))
@Assert(false, getTypeDescriptor("general.location").isHigherLevelType("general.pcm"))
@Assert(false, getTypeDescriptor("general.location").equals(getTypeDescriptor("general.pcm")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_16296 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_1629700
* @tc.name      : TestCase_16297
* @tc.desc      : compare between "general.navigation" and "general.pcm"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_16297(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_16297 begins.")
@Assert(false, getTypeDescriptor("general.navigation").belongsTo("general.pcm"))
@Assert(false, getTypeDescriptor("general.navigation").isLowerLevelType("general.pcm"))
@Assert(false, getTypeDescriptor("general.navigation").isHigherLevelType("general.pcm"))
@Assert(false, getTypeDescriptor("general.navigation").equals(getTypeDescriptor("general.pcm")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_16297 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_1629800
* @tc.name      : TestCase_16298
* @tc.desc      : compare between "general.vcard" and "general.pcm"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_16298(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_16298 begins.")
@Assert(false, getTypeDescriptor("general.vcard").belongsTo("general.pcm"))
@Assert(false, getTypeDescriptor("general.vcard").isLowerLevelType("general.pcm"))
@Assert(false, getTypeDescriptor("general.vcard").isHigherLevelType("general.pcm"))
@Assert(false, getTypeDescriptor("general.vcard").equals(getTypeDescriptor("general.pcm")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_16298 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_1629900
* @tc.name      : TestCase_16299
* @tc.desc      : compare between "com.sun.java-class" and "general.pcm"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_16299(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_16299 begins.")
@Assert(false, getTypeDescriptor("com.sun.java-class").belongsTo("general.pcm"))
@Assert(false, getTypeDescriptor("com.sun.java-class").isLowerLevelType("general.pcm"))
@Assert(false, getTypeDescriptor("com.sun.java-class").isHigherLevelType("general.pcm"))
@Assert(false, getTypeDescriptor("com.sun.java-class").equals(getTypeDescriptor("general.pcm")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_16299 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_1630000
* @tc.name      : TestCase_16300
* @tc.desc      : compare between "com.microsoft.portable-executable" and "general.pcm"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_16300(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_16300 begins.")
@Assert(false, getTypeDescriptor("com.microsoft.portable-executable").belongsTo("general.pcm"))
@Assert(false, getTypeDescriptor("com.microsoft.portable-executable").isLowerLevelType("general.pcm"))
@Assert(false, getTypeDescriptor("com.microsoft.portable-executable").isHigherLevelType("general.pcm"))
@Assert(false, getTypeDescriptor("com.microsoft.portable-executable").equals(getTypeDescriptor("general.pcm")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_16300 ends.")
}

}
