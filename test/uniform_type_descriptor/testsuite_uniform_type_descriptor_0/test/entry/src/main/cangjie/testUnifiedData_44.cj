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
class testUnifiedData_44 {
/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_430100
* @tc.name      : TestCase_4301
* @tc.desc      : compare between "general.mpeg-4-audio" and "general.c-plus-plus-header"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_4301(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_4301 begins.")
@Assert(false, getTypeDescriptor("general.mpeg-4-audio").belongsTo("general.c-plus-plus-header"))
@Assert(false, getTypeDescriptor("general.mpeg-4-audio").isLowerLevelType("general.c-plus-plus-header"))
@Assert(false, getTypeDescriptor("general.mpeg-4-audio").isHigherLevelType("general.c-plus-plus-header"))
@Assert(false, getTypeDescriptor("general.mpeg-4-audio").equals(getTypeDescriptor("general.c-plus-plus-header")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_4301 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_430200
* @tc.name      : TestCase_4302
* @tc.desc      : compare between "general.mp2" and "general.c-plus-plus-header"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_4302(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_4302 begins.")
@Assert(false, getTypeDescriptor("general.mp2").belongsTo("general.c-plus-plus-header"))
@Assert(false, getTypeDescriptor("general.mp2").isLowerLevelType("general.c-plus-plus-header"))
@Assert(false, getTypeDescriptor("general.mp2").isHigherLevelType("general.c-plus-plus-header"))
@Assert(false, getTypeDescriptor("general.mp2").equals(getTypeDescriptor("general.c-plus-plus-header")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_4302 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_430300
* @tc.name      : TestCase_4303
* @tc.desc      : compare between "general.mpeg-audio" and "general.c-plus-plus-header"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_4303(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_4303 begins.")
@Assert(false, getTypeDescriptor("general.mpeg-audio").belongsTo("general.c-plus-plus-header"))
@Assert(false, getTypeDescriptor("general.mpeg-audio").isLowerLevelType("general.c-plus-plus-header"))
@Assert(false, getTypeDescriptor("general.mpeg-audio").isHigherLevelType("general.c-plus-plus-header"))
@Assert(false, getTypeDescriptor("general.mpeg-audio").equals(getTypeDescriptor("general.c-plus-plus-header")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_4303 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_430400
* @tc.name      : TestCase_4304
* @tc.desc      : compare between "general.ulaw-audio" and "general.c-plus-plus-header"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_4304(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_4304 begins.")
@Assert(false, getTypeDescriptor("general.ulaw-audio").belongsTo("general.c-plus-plus-header"))
@Assert(false, getTypeDescriptor("general.ulaw-audio").isLowerLevelType("general.c-plus-plus-header"))
@Assert(false, getTypeDescriptor("general.ulaw-audio").isHigherLevelType("general.c-plus-plus-header"))
@Assert(false, getTypeDescriptor("general.ulaw-audio").equals(getTypeDescriptor("general.c-plus-plus-header")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_4304 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_430500
* @tc.name      : TestCase_4305
* @tc.desc      : compare between "com.digidesign.sd2-audio" and "general.c-plus-plus-header"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_4305(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_4305 begins.")
@Assert(false, getTypeDescriptor("com.digidesign.sd2-audio").belongsTo("general.c-plus-plus-header"))
@Assert(false, getTypeDescriptor("com.digidesign.sd2-audio").isLowerLevelType("general.c-plus-plus-header"))
@Assert(false, getTypeDescriptor("com.digidesign.sd2-audio").isHigherLevelType("general.c-plus-plus-header"))
@Assert(false, getTypeDescriptor("com.digidesign.sd2-audio").equals(getTypeDescriptor("general.c-plus-plus-header")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_4305 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_430600
* @tc.name      : TestCase_4306
* @tc.desc      : compare between "com.real.realaudio" and "general.c-plus-plus-header"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_4306(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_4306 begins.")
@Assert(false, getTypeDescriptor("com.real.realaudio").belongsTo("general.c-plus-plus-header"))
@Assert(false, getTypeDescriptor("com.real.realaudio").isLowerLevelType("general.c-plus-plus-header"))
@Assert(false, getTypeDescriptor("com.real.realaudio").isHigherLevelType("general.c-plus-plus-header"))
@Assert(false, getTypeDescriptor("com.real.realaudio").equals(getTypeDescriptor("general.c-plus-plus-header")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_4306 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_430700
* @tc.name      : TestCase_4307
* @tc.desc      : compare between "org.matroska.mka" and "general.c-plus-plus-header"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_4307(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_4307 begins.")
@Assert(false, getTypeDescriptor("org.matroska.mka").belongsTo("general.c-plus-plus-header"))
@Assert(false, getTypeDescriptor("org.matroska.mka").isLowerLevelType("general.c-plus-plus-header"))
@Assert(false, getTypeDescriptor("org.matroska.mka").isHigherLevelType("general.c-plus-plus-header"))
@Assert(false, getTypeDescriptor("org.matroska.mka").equals(getTypeDescriptor("general.c-plus-plus-header")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_4307 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_430800
* @tc.name      : TestCase_4308
* @tc.desc      : compare between "general.file" and "general.c-plus-plus-header"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_4308(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_4308 begins.")
@Assert(false, getTypeDescriptor("general.file").belongsTo("general.c-plus-plus-header"))
@Assert(false, getTypeDescriptor("general.file").isLowerLevelType("general.c-plus-plus-header"))
@Assert(false, getTypeDescriptor("general.file").isHigherLevelType("general.c-plus-plus-header"))
@Assert(false, getTypeDescriptor("general.file").equals(getTypeDescriptor("general.c-plus-plus-header")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_4308 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_430900
* @tc.name      : TestCase_4309
* @tc.desc      : compare between "general.directory" and "general.c-plus-plus-header"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_4309(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_4309 begins.")
@Assert(false, getTypeDescriptor("general.directory").belongsTo("general.c-plus-plus-header"))
@Assert(false, getTypeDescriptor("general.directory").isLowerLevelType("general.c-plus-plus-header"))
@Assert(false, getTypeDescriptor("general.directory").isHigherLevelType("general.c-plus-plus-header"))
@Assert(false, getTypeDescriptor("general.directory").equals(getTypeDescriptor("general.c-plus-plus-header")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_4309 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_431000
* @tc.name      : TestCase_4310
* @tc.desc      : compare between "general.folder" and "general.c-plus-plus-header"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_4310(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_4310 begins.")
@Assert(false, getTypeDescriptor("general.folder").belongsTo("general.c-plus-plus-header"))
@Assert(false, getTypeDescriptor("general.folder").isLowerLevelType("general.c-plus-plus-header"))
@Assert(false, getTypeDescriptor("general.folder").isHigherLevelType("general.c-plus-plus-header"))
@Assert(false, getTypeDescriptor("general.folder").equals(getTypeDescriptor("general.c-plus-plus-header")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_4310 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_431100
* @tc.name      : TestCase_4311
* @tc.desc      : compare between "general.symlink" and "general.c-plus-plus-header"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_4311(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_4311 begins.")
@Assert(false, getTypeDescriptor("general.symlink").belongsTo("general.c-plus-plus-header"))
@Assert(false, getTypeDescriptor("general.symlink").isLowerLevelType("general.c-plus-plus-header"))
@Assert(false, getTypeDescriptor("general.symlink").isHigherLevelType("general.c-plus-plus-header"))
@Assert(false, getTypeDescriptor("general.symlink").equals(getTypeDescriptor("general.c-plus-plus-header")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_4311 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_431200
* @tc.name      : TestCase_4312
* @tc.desc      : compare between "general.archive" and "general.c-plus-plus-header"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_4312(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_4312 begins.")
@Assert(false, getTypeDescriptor("general.archive").belongsTo("general.c-plus-plus-header"))
@Assert(false, getTypeDescriptor("general.archive").isLowerLevelType("general.c-plus-plus-header"))
@Assert(false, getTypeDescriptor("general.archive").isHigherLevelType("general.c-plus-plus-header"))
@Assert(false, getTypeDescriptor("general.archive").equals(getTypeDescriptor("general.c-plus-plus-header")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_4312 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_431300
* @tc.name      : TestCase_4313
* @tc.desc      : compare between "general.bz2-archive" and "general.c-plus-plus-header"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_4313(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_4313 begins.")
@Assert(false, getTypeDescriptor("general.bz2-archive").belongsTo("general.c-plus-plus-header"))
@Assert(false, getTypeDescriptor("general.bz2-archive").isLowerLevelType("general.c-plus-plus-header"))
@Assert(false, getTypeDescriptor("general.bz2-archive").isHigherLevelType("general.c-plus-plus-header"))
@Assert(false, getTypeDescriptor("general.bz2-archive").equals(getTypeDescriptor("general.c-plus-plus-header")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_4313 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_431400
* @tc.name      : TestCase_4314
* @tc.desc      : compare between "general.opg" and "general.c-plus-plus-header"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_4314(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_4314 begins.")
@Assert(false, getTypeDescriptor("general.opg").belongsTo("general.c-plus-plus-header"))
@Assert(false, getTypeDescriptor("general.opg").isLowerLevelType("general.c-plus-plus-header"))
@Assert(false, getTypeDescriptor("general.opg").isHigherLevelType("general.c-plus-plus-header"))
@Assert(false, getTypeDescriptor("general.opg").equals(getTypeDescriptor("general.c-plus-plus-header")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_4314 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_431500
* @tc.name      : TestCase_4315
* @tc.desc      : compare between "general.taz-archive" and "general.c-plus-plus-header"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_4315(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_4315 begins.")
@Assert(false, getTypeDescriptor("general.taz-archive").belongsTo("general.c-plus-plus-header"))
@Assert(false, getTypeDescriptor("general.taz-archive").isLowerLevelType("general.c-plus-plus-header"))
@Assert(false, getTypeDescriptor("general.taz-archive").isHigherLevelType("general.c-plus-plus-header"))
@Assert(false, getTypeDescriptor("general.taz-archive").equals(getTypeDescriptor("general.c-plus-plus-header")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_4315 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_431600
* @tc.name      : TestCase_4316
* @tc.desc      : compare between "general.web-archive" and "general.c-plus-plus-header"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_4316(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_4316 begins.")
@Assert(false, getTypeDescriptor("general.web-archive").belongsTo("general.c-plus-plus-header"))
@Assert(false, getTypeDescriptor("general.web-archive").isLowerLevelType("general.c-plus-plus-header"))
@Assert(false, getTypeDescriptor("general.web-archive").isHigherLevelType("general.c-plus-plus-header"))
@Assert(false, getTypeDescriptor("general.web-archive").equals(getTypeDescriptor("general.c-plus-plus-header")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_4316 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_431700
* @tc.name      : TestCase_4317
* @tc.desc      : compare between "general.disk-image" and "general.c-plus-plus-header"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_4317(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_4317 begins.")
@Assert(false, getTypeDescriptor("general.disk-image").belongsTo("general.c-plus-plus-header"))
@Assert(false, getTypeDescriptor("general.disk-image").isLowerLevelType("general.c-plus-plus-header"))
@Assert(false, getTypeDescriptor("general.disk-image").isHigherLevelType("general.c-plus-plus-header"))
@Assert(false, getTypeDescriptor("general.disk-image").equals(getTypeDescriptor("general.c-plus-plus-header")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_4317 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_431800
* @tc.name      : TestCase_4318
* @tc.desc      : compare between "general.iso" and "general.c-plus-plus-header"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_4318(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_4318 begins.")
@Assert(false, getTypeDescriptor("general.iso").belongsTo("general.c-plus-plus-header"))
@Assert(false, getTypeDescriptor("general.iso").isLowerLevelType("general.c-plus-plus-header"))
@Assert(false, getTypeDescriptor("general.iso").isHigherLevelType("general.c-plus-plus-header"))
@Assert(false, getTypeDescriptor("general.iso").equals(getTypeDescriptor("general.c-plus-plus-header")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_4318 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_431900
* @tc.name      : TestCase_4319
* @tc.desc      : compare between "general.tar-archive" and "general.c-plus-plus-header"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_4319(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_4319 begins.")
@Assert(false, getTypeDescriptor("general.tar-archive").belongsTo("general.c-plus-plus-header"))
@Assert(false, getTypeDescriptor("general.tar-archive").isLowerLevelType("general.c-plus-plus-header"))
@Assert(false, getTypeDescriptor("general.tar-archive").isHigherLevelType("general.c-plus-plus-header"))
@Assert(false, getTypeDescriptor("general.tar-archive").equals(getTypeDescriptor("general.c-plus-plus-header")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_4319 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_432000
* @tc.name      : TestCase_4320
* @tc.desc      : compare between "general.zip-archive" and "general.c-plus-plus-header"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_4320(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_4320 begins.")
@Assert(false, getTypeDescriptor("general.zip-archive").belongsTo("general.c-plus-plus-header"))
@Assert(false, getTypeDescriptor("general.zip-archive").isLowerLevelType("general.c-plus-plus-header"))
@Assert(false, getTypeDescriptor("general.zip-archive").isHigherLevelType("general.c-plus-plus-header"))
@Assert(false, getTypeDescriptor("general.zip-archive").equals(getTypeDescriptor("general.c-plus-plus-header")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_4320 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_432100
* @tc.name      : TestCase_4321
* @tc.desc      : compare between "com.sun.java-archive" and "general.c-plus-plus-header"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_4321(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_4321 begins.")
@Assert(false, getTypeDescriptor("com.sun.java-archive").belongsTo("general.c-plus-plus-header"))
@Assert(false, getTypeDescriptor("com.sun.java-archive").isLowerLevelType("general.c-plus-plus-header"))
@Assert(false, getTypeDescriptor("com.sun.java-archive").isHigherLevelType("general.c-plus-plus-header"))
@Assert(false, getTypeDescriptor("com.sun.java-archive").equals(getTypeDescriptor("general.c-plus-plus-header")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_4321 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_432200
* @tc.name      : TestCase_4322
* @tc.desc      : compare between "org.gnu.gnu-tar-archive" and "general.c-plus-plus-header"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_4322(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_4322 begins.")
@Assert(false, getTypeDescriptor("org.gnu.gnu-tar-archive").belongsTo("general.c-plus-plus-header"))
@Assert(false, getTypeDescriptor("org.gnu.gnu-tar-archive").isLowerLevelType("general.c-plus-plus-header"))
@Assert(false, getTypeDescriptor("org.gnu.gnu-tar-archive").isHigherLevelType("general.c-plus-plus-header"))
@Assert(false, getTypeDescriptor("org.gnu.gnu-tar-archive").equals(getTypeDescriptor("general.c-plus-plus-header")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_4322 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_432300
* @tc.name      : TestCase_4323
* @tc.desc      : compare between "org.gnu.gnu-zip-archive" and "general.c-plus-plus-header"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_4323(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_4323 begins.")
@Assert(false, getTypeDescriptor("org.gnu.gnu-zip-archive").belongsTo("general.c-plus-plus-header"))
@Assert(false, getTypeDescriptor("org.gnu.gnu-zip-archive").isLowerLevelType("general.c-plus-plus-header"))
@Assert(false, getTypeDescriptor("org.gnu.gnu-zip-archive").isHigherLevelType("general.c-plus-plus-header"))
@Assert(false, getTypeDescriptor("org.gnu.gnu-zip-archive").equals(getTypeDescriptor("general.c-plus-plus-header")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_4323 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_432400
* @tc.name      : TestCase_4324
* @tc.desc      : compare between "org.gnu.gnu-zip-tar-archive" and "general.c-plus-plus-header"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_4324(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_4324 begins.")
@Assert(false, getTypeDescriptor("org.gnu.gnu-zip-tar-archive").belongsTo("general.c-plus-plus-header"))
@Assert(false, getTypeDescriptor("org.gnu.gnu-zip-tar-archive").isLowerLevelType("general.c-plus-plus-header"))
@Assert(false, getTypeDescriptor("org.gnu.gnu-zip-tar-archive").isHigherLevelType("general.c-plus-plus-header"))
@Assert(false, getTypeDescriptor("org.gnu.gnu-zip-tar-archive").equals(getTypeDescriptor("general.c-plus-plus-header")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_4324 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_432500
* @tc.name      : TestCase_4325
* @tc.desc      : compare between "org.openxmlformats.openxml" and "general.c-plus-plus-header"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_4325(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_4325 begins.")
@Assert(false, getTypeDescriptor("org.openxmlformats.openxml").belongsTo("general.c-plus-plus-header"))
@Assert(false, getTypeDescriptor("org.openxmlformats.openxml").isLowerLevelType("general.c-plus-plus-header"))
@Assert(false, getTypeDescriptor("org.openxmlformats.openxml").isHigherLevelType("general.c-plus-plus-header"))
@Assert(false, getTypeDescriptor("org.openxmlformats.openxml").equals(getTypeDescriptor("general.c-plus-plus-header")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_4325 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_432600
* @tc.name      : TestCase_4326
* @tc.desc      : compare between "org.openxmlformats.wordprocessingml.document" and "general.c-plus-plus-header"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_4326(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_4326 begins.")
@Assert(false, getTypeDescriptor("org.openxmlformats.wordprocessingml.document").belongsTo("general.c-plus-plus-header"))
@Assert(false, getTypeDescriptor("org.openxmlformats.wordprocessingml.document").isLowerLevelType("general.c-plus-plus-header"))
@Assert(false, getTypeDescriptor("org.openxmlformats.wordprocessingml.document").isHigherLevelType("general.c-plus-plus-header"))
@Assert(false, getTypeDescriptor("org.openxmlformats.wordprocessingml.document").equals(getTypeDescriptor("general.c-plus-plus-header")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_4326 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_432700
* @tc.name      : TestCase_4327
* @tc.desc      : compare between "org.openxmlformats.spreadsheetml.sheet" and "general.c-plus-plus-header"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_4327(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_4327 begins.")
@Assert(false, getTypeDescriptor("org.openxmlformats.spreadsheetml.sheet").belongsTo("general.c-plus-plus-header"))
@Assert(false, getTypeDescriptor("org.openxmlformats.spreadsheetml.sheet").isLowerLevelType("general.c-plus-plus-header"))
@Assert(false, getTypeDescriptor("org.openxmlformats.spreadsheetml.sheet").isHigherLevelType("general.c-plus-plus-header"))
@Assert(false, getTypeDescriptor("org.openxmlformats.spreadsheetml.sheet").equals(getTypeDescriptor("general.c-plus-plus-header")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_4327 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_432800
* @tc.name      : TestCase_4328
* @tc.desc      : compare between "org.openxmlformats.presentationml.presentation" and "general.c-plus-plus-header"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_4328(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_4328 begins.")
@Assert(false, getTypeDescriptor("org.openxmlformats.presentationml.presentation").belongsTo("general.c-plus-plus-header"))
@Assert(false, getTypeDescriptor("org.openxmlformats.presentationml.presentation").isLowerLevelType("general.c-plus-plus-header"))
@Assert(false, getTypeDescriptor("org.openxmlformats.presentationml.presentation").isHigherLevelType("general.c-plus-plus-header"))
@Assert(false, getTypeDescriptor("org.openxmlformats.presentationml.presentation").equals(getTypeDescriptor("general.c-plus-plus-header")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_4328 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_432900
* @tc.name      : TestCase_4329
* @tc.desc      : compare between "org.openxmlformats.drawingml.visio" and "general.c-plus-plus-header"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_4329(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_4329 begins.")
@Assert(false, getTypeDescriptor("org.openxmlformats.drawingml.visio").belongsTo("general.c-plus-plus-header"))
@Assert(false, getTypeDescriptor("org.openxmlformats.drawingml.visio").isLowerLevelType("general.c-plus-plus-header"))
@Assert(false, getTypeDescriptor("org.openxmlformats.drawingml.visio").isHigherLevelType("general.c-plus-plus-header"))
@Assert(false, getTypeDescriptor("org.openxmlformats.drawingml.visio").equals(getTypeDescriptor("general.c-plus-plus-header")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_4329 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_433000
* @tc.name      : TestCase_4330
* @tc.desc      : compare between "org.openxmlformats.drawingml.template" and "general.c-plus-plus-header"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_4330(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_4330 begins.")
@Assert(false, getTypeDescriptor("org.openxmlformats.drawingml.template").belongsTo("general.c-plus-plus-header"))
@Assert(false, getTypeDescriptor("org.openxmlformats.drawingml.template").isLowerLevelType("general.c-plus-plus-header"))
@Assert(false, getTypeDescriptor("org.openxmlformats.drawingml.template").isHigherLevelType("general.c-plus-plus-header"))
@Assert(false, getTypeDescriptor("org.openxmlformats.drawingml.template").equals(getTypeDescriptor("general.c-plus-plus-header")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_4330 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_433100
* @tc.name      : TestCase_4331
* @tc.desc      : compare between "org.openxmlformats.wordprocessingml.template" and "general.c-plus-plus-header"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_4331(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_4331 begins.")
@Assert(false, getTypeDescriptor("org.openxmlformats.wordprocessingml.template").belongsTo("general.c-plus-plus-header"))
@Assert(false, getTypeDescriptor("org.openxmlformats.wordprocessingml.template").isLowerLevelType("general.c-plus-plus-header"))
@Assert(false, getTypeDescriptor("org.openxmlformats.wordprocessingml.template").isHigherLevelType("general.c-plus-plus-header"))
@Assert(false, getTypeDescriptor("org.openxmlformats.wordprocessingml.template").equals(getTypeDescriptor("general.c-plus-plus-header")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_4331 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_433200
* @tc.name      : TestCase_4332
* @tc.desc      : compare between "org.openxmlformats.presentationml.template" and "general.c-plus-plus-header"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_4332(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_4332 begins.")
@Assert(false, getTypeDescriptor("org.openxmlformats.presentationml.template").belongsTo("general.c-plus-plus-header"))
@Assert(false, getTypeDescriptor("org.openxmlformats.presentationml.template").isLowerLevelType("general.c-plus-plus-header"))
@Assert(false, getTypeDescriptor("org.openxmlformats.presentationml.template").isHigherLevelType("general.c-plus-plus-header"))
@Assert(false, getTypeDescriptor("org.openxmlformats.presentationml.template").equals(getTypeDescriptor("general.c-plus-plus-header")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_4332 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_433300
* @tc.name      : TestCase_4333
* @tc.desc      : compare between "org.openxmlformats.presentationml.slideshow" and "general.c-plus-plus-header"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_4333(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_4333 begins.")
@Assert(false, getTypeDescriptor("org.openxmlformats.presentationml.slideshow").belongsTo("general.c-plus-plus-header"))
@Assert(false, getTypeDescriptor("org.openxmlformats.presentationml.slideshow").isLowerLevelType("general.c-plus-plus-header"))
@Assert(false, getTypeDescriptor("org.openxmlformats.presentationml.slideshow").isHigherLevelType("general.c-plus-plus-header"))
@Assert(false, getTypeDescriptor("org.openxmlformats.presentationml.slideshow").equals(getTypeDescriptor("general.c-plus-plus-header")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_4333 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_433400
* @tc.name      : TestCase_4334
* @tc.desc      : compare between "org.openxmlformats.spreadsheetml.template" and "general.c-plus-plus-header"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_4334(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_4334 begins.")
@Assert(false, getTypeDescriptor("org.openxmlformats.spreadsheetml.template").belongsTo("general.c-plus-plus-header"))
@Assert(false, getTypeDescriptor("org.openxmlformats.spreadsheetml.template").isLowerLevelType("general.c-plus-plus-header"))
@Assert(false, getTypeDescriptor("org.openxmlformats.spreadsheetml.template").isHigherLevelType("general.c-plus-plus-header"))
@Assert(false, getTypeDescriptor("org.openxmlformats.spreadsheetml.template").equals(getTypeDescriptor("general.c-plus-plus-header")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_4334 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_433500
* @tc.name      : TestCase_4335
* @tc.desc      : compare between "org.oasis.opendocument" and "general.c-plus-plus-header"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_4335(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_4335 begins.")
@Assert(false, getTypeDescriptor("org.oasis.opendocument").belongsTo("general.c-plus-plus-header"))
@Assert(false, getTypeDescriptor("org.oasis.opendocument").isLowerLevelType("general.c-plus-plus-header"))
@Assert(false, getTypeDescriptor("org.oasis.opendocument").isHigherLevelType("general.c-plus-plus-header"))
@Assert(false, getTypeDescriptor("org.oasis.opendocument").equals(getTypeDescriptor("general.c-plus-plus-header")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_4335 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_433600
* @tc.name      : TestCase_4336
* @tc.desc      : compare between "org.oasis.opendocument.text" and "general.c-plus-plus-header"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_4336(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_4336 begins.")
@Assert(false, getTypeDescriptor("org.oasis.opendocument.text").belongsTo("general.c-plus-plus-header"))
@Assert(false, getTypeDescriptor("org.oasis.opendocument.text").isLowerLevelType("general.c-plus-plus-header"))
@Assert(false, getTypeDescriptor("org.oasis.opendocument.text").isHigherLevelType("general.c-plus-plus-header"))
@Assert(false, getTypeDescriptor("org.oasis.opendocument.text").equals(getTypeDescriptor("general.c-plus-plus-header")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_4336 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_433700
* @tc.name      : TestCase_4337
* @tc.desc      : compare between "org.oasis.opendocument.spreadsheet" and "general.c-plus-plus-header"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_4337(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_4337 begins.")
@Assert(false, getTypeDescriptor("org.oasis.opendocument.spreadsheet").belongsTo("general.c-plus-plus-header"))
@Assert(false, getTypeDescriptor("org.oasis.opendocument.spreadsheet").isLowerLevelType("general.c-plus-plus-header"))
@Assert(false, getTypeDescriptor("org.oasis.opendocument.spreadsheet").isHigherLevelType("general.c-plus-plus-header"))
@Assert(false, getTypeDescriptor("org.oasis.opendocument.spreadsheet").equals(getTypeDescriptor("general.c-plus-plus-header")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_4337 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_433800
* @tc.name      : TestCase_4338
* @tc.desc      : compare between "org.oasis.opendocument.presentation" and "general.c-plus-plus-header"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_4338(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_4338 begins.")
@Assert(false, getTypeDescriptor("org.oasis.opendocument.presentation").belongsTo("general.c-plus-plus-header"))
@Assert(false, getTypeDescriptor("org.oasis.opendocument.presentation").isLowerLevelType("general.c-plus-plus-header"))
@Assert(false, getTypeDescriptor("org.oasis.opendocument.presentation").isHigherLevelType("general.c-plus-plus-header"))
@Assert(false, getTypeDescriptor("org.oasis.opendocument.presentation").equals(getTypeDescriptor("general.c-plus-plus-header")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_4338 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_433900
* @tc.name      : TestCase_4339
* @tc.desc      : compare between "org.oasis.opendocument.graphics" and "general.c-plus-plus-header"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_4339(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_4339 begins.")
@Assert(false, getTypeDescriptor("org.oasis.opendocument.graphics").belongsTo("general.c-plus-plus-header"))
@Assert(false, getTypeDescriptor("org.oasis.opendocument.graphics").isLowerLevelType("general.c-plus-plus-header"))
@Assert(false, getTypeDescriptor("org.oasis.opendocument.graphics").isHigherLevelType("general.c-plus-plus-header"))
@Assert(false, getTypeDescriptor("org.oasis.opendocument.graphics").equals(getTypeDescriptor("general.c-plus-plus-header")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_4339 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_434000
* @tc.name      : TestCase_4340
* @tc.desc      : compare between "org.oasis.opendocument.formula" and "general.c-plus-plus-header"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_4340(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_4340 begins.")
@Assert(false, getTypeDescriptor("org.oasis.opendocument.formula").belongsTo("general.c-plus-plus-header"))
@Assert(false, getTypeDescriptor("org.oasis.opendocument.formula").isLowerLevelType("general.c-plus-plus-header"))
@Assert(false, getTypeDescriptor("org.oasis.opendocument.formula").isHigherLevelType("general.c-plus-plus-header"))
@Assert(false, getTypeDescriptor("org.oasis.opendocument.formula").equals(getTypeDescriptor("general.c-plus-plus-header")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_4340 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_434100
* @tc.name      : TestCase_4341
* @tc.desc      : compare between "com.allume.stuffit-archive" and "general.c-plus-plus-header"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_4341(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_4341 begins.")
@Assert(false, getTypeDescriptor("com.allume.stuffit-archive").belongsTo("general.c-plus-plus-header"))
@Assert(false, getTypeDescriptor("com.allume.stuffit-archive").isLowerLevelType("general.c-plus-plus-header"))
@Assert(false, getTypeDescriptor("com.allume.stuffit-archive").isHigherLevelType("general.c-plus-plus-header"))
@Assert(false, getTypeDescriptor("com.allume.stuffit-archive").equals(getTypeDescriptor("general.c-plus-plus-header")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_4341 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_434200
* @tc.name      : TestCase_4342
* @tc.desc      : compare between "com.rarlab.rar-archive" and "general.c-plus-plus-header"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_4342(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_4342 begins.")
@Assert(false, getTypeDescriptor("com.rarlab.rar-archive").belongsTo("general.c-plus-plus-header"))
@Assert(false, getTypeDescriptor("com.rarlab.rar-archive").isLowerLevelType("general.c-plus-plus-header"))
@Assert(false, getTypeDescriptor("com.rarlab.rar-archive").isHigherLevelType("general.c-plus-plus-header"))
@Assert(false, getTypeDescriptor("com.rarlab.rar-archive").equals(getTypeDescriptor("general.c-plus-plus-header")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_4342 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_434300
* @tc.name      : TestCase_4343
* @tc.desc      : compare between "org.7-zip.7-zip-archive" and "general.c-plus-plus-header"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_4343(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_4343 begins.")
@Assert(false, getTypeDescriptor("org.7-zip.7-zip-archive").belongsTo("general.c-plus-plus-header"))
@Assert(false, getTypeDescriptor("org.7-zip.7-zip-archive").isLowerLevelType("general.c-plus-plus-header"))
@Assert(false, getTypeDescriptor("org.7-zip.7-zip-archive").isHigherLevelType("general.c-plus-plus-header"))
@Assert(false, getTypeDescriptor("org.7-zip.7-zip-archive").equals(getTypeDescriptor("general.c-plus-plus-header")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_4343 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_434400
* @tc.name      : TestCase_4344
* @tc.desc      : compare between "general.calendar" and "general.c-plus-plus-header"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_4344(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_4344 begins.")
@Assert(false, getTypeDescriptor("general.calendar").belongsTo("general.c-plus-plus-header"))
@Assert(false, getTypeDescriptor("general.calendar").isLowerLevelType("general.c-plus-plus-header"))
@Assert(false, getTypeDescriptor("general.calendar").isHigherLevelType("general.c-plus-plus-header"))
@Assert(false, getTypeDescriptor("general.calendar").equals(getTypeDescriptor("general.c-plus-plus-header")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_4344 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_434500
* @tc.name      : TestCase_4345
* @tc.desc      : compare between "general.vcs" and "general.c-plus-plus-header"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_4345(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_4345 begins.")
@Assert(false, getTypeDescriptor("general.vcs").belongsTo("general.c-plus-plus-header"))
@Assert(false, getTypeDescriptor("general.vcs").isLowerLevelType("general.c-plus-plus-header"))
@Assert(false, getTypeDescriptor("general.vcs").isHigherLevelType("general.c-plus-plus-header"))
@Assert(false, getTypeDescriptor("general.vcs").equals(getTypeDescriptor("general.c-plus-plus-header")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_4345 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_434600
* @tc.name      : TestCase_4346
* @tc.desc      : compare between "general.ics" and "general.c-plus-plus-header"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_4346(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_4346 begins.")
@Assert(false, getTypeDescriptor("general.ics").belongsTo("general.c-plus-plus-header"))
@Assert(false, getTypeDescriptor("general.ics").isLowerLevelType("general.c-plus-plus-header"))
@Assert(false, getTypeDescriptor("general.ics").isHigherLevelType("general.c-plus-plus-header"))
@Assert(false, getTypeDescriptor("general.ics").equals(getTypeDescriptor("general.c-plus-plus-header")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_4346 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_434700
* @tc.name      : TestCase_4347
* @tc.desc      : compare between "general.contact" and "general.c-plus-plus-header"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_4347(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_4347 begins.")
@Assert(false, getTypeDescriptor("general.contact").belongsTo("general.c-plus-plus-header"))
@Assert(false, getTypeDescriptor("general.contact").isLowerLevelType("general.c-plus-plus-header"))
@Assert(false, getTypeDescriptor("general.contact").isHigherLevelType("general.c-plus-plus-header"))
@Assert(false, getTypeDescriptor("general.contact").equals(getTypeDescriptor("general.c-plus-plus-header")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_4347 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_434800
* @tc.name      : TestCase_4348
* @tc.desc      : compare between "general.database" and "general.c-plus-plus-header"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_4348(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_4348 begins.")
@Assert(false, getTypeDescriptor("general.database").belongsTo("general.c-plus-plus-header"))
@Assert(false, getTypeDescriptor("general.database").isLowerLevelType("general.c-plus-plus-header"))
@Assert(false, getTypeDescriptor("general.database").isHigherLevelType("general.c-plus-plus-header"))
@Assert(false, getTypeDescriptor("general.database").equals(getTypeDescriptor("general.c-plus-plus-header")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_4348 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_434900
* @tc.name      : TestCase_4349
* @tc.desc      : compare between "general.message" and "general.c-plus-plus-header"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_4349(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_4349 begins.")
@Assert(false, getTypeDescriptor("general.message").belongsTo("general.c-plus-plus-header"))
@Assert(false, getTypeDescriptor("general.message").isLowerLevelType("general.c-plus-plus-header"))
@Assert(false, getTypeDescriptor("general.message").isHigherLevelType("general.c-plus-plus-header"))
@Assert(false, getTypeDescriptor("general.message").equals(getTypeDescriptor("general.c-plus-plus-header")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_4349 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_435000
* @tc.name      : TestCase_4350
* @tc.desc      : compare between "general.executable" and "general.c-plus-plus-header"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_4350(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_4350 begins.")
@Assert(false, getTypeDescriptor("general.executable").belongsTo("general.c-plus-plus-header"))
@Assert(false, getTypeDescriptor("general.executable").isLowerLevelType("general.c-plus-plus-header"))
@Assert(false, getTypeDescriptor("general.executable").isHigherLevelType("general.c-plus-plus-header"))
@Assert(false, getTypeDescriptor("general.executable").equals(getTypeDescriptor("general.c-plus-plus-header")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_4350 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_435100
* @tc.name      : TestCase_4351
* @tc.desc      : compare between "com.microsoft.portable-executable" and "general.c-plus-plus-header"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_4351(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_4351 begins.")
@Assert(false, getTypeDescriptor("com.microsoft.portable-executable").belongsTo("general.c-plus-plus-header"))
@Assert(false, getTypeDescriptor("com.microsoft.portable-executable").isLowerLevelType("general.c-plus-plus-header"))
@Assert(false, getTypeDescriptor("com.microsoft.portable-executable").isHigherLevelType("general.c-plus-plus-header"))
@Assert(false, getTypeDescriptor("com.microsoft.portable-executable").equals(getTypeDescriptor("general.c-plus-plus-header")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_4351 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_435200
* @tc.name      : TestCase_4352
* @tc.desc      : compare between "com.sun.java-class" and "general.c-plus-plus-header"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_4352(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_4352 begins.")
@Assert(false, getTypeDescriptor("com.sun.java-class").belongsTo("general.c-plus-plus-header"))
@Assert(false, getTypeDescriptor("com.sun.java-class").isLowerLevelType("general.c-plus-plus-header"))
@Assert(false, getTypeDescriptor("com.sun.java-class").isHigherLevelType("general.c-plus-plus-header"))
@Assert(false, getTypeDescriptor("com.sun.java-class").equals(getTypeDescriptor("general.c-plus-plus-header")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_4352 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_435300
* @tc.name      : TestCase_4353
* @tc.desc      : compare between "general.vcard" and "general.c-plus-plus-header"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_4353(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_4353 begins.")
@Assert(false, getTypeDescriptor("general.vcard").belongsTo("general.c-plus-plus-header"))
@Assert(false, getTypeDescriptor("general.vcard").isLowerLevelType("general.c-plus-plus-header"))
@Assert(false, getTypeDescriptor("general.vcard").isHigherLevelType("general.c-plus-plus-header"))
@Assert(false, getTypeDescriptor("general.vcard").equals(getTypeDescriptor("general.c-plus-plus-header")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_4353 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_435400
* @tc.name      : TestCase_4354
* @tc.desc      : compare between "general.navigation" and "general.c-plus-plus-header"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_4354(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_4354 begins.")
@Assert(false, getTypeDescriptor("general.navigation").belongsTo("general.c-plus-plus-header"))
@Assert(false, getTypeDescriptor("general.navigation").isLowerLevelType("general.c-plus-plus-header"))
@Assert(false, getTypeDescriptor("general.navigation").isHigherLevelType("general.c-plus-plus-header"))
@Assert(false, getTypeDescriptor("general.navigation").equals(getTypeDescriptor("general.c-plus-plus-header")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_4354 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_435500
* @tc.name      : TestCase_4355
* @tc.desc      : compare between "general.location" and "general.c-plus-plus-header"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_4355(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_4355 begins.")
@Assert(false, getTypeDescriptor("general.location").belongsTo("general.c-plus-plus-header"))
@Assert(false, getTypeDescriptor("general.location").isLowerLevelType("general.c-plus-plus-header"))
@Assert(false, getTypeDescriptor("general.location").isHigherLevelType("general.c-plus-plus-header"))
@Assert(false, getTypeDescriptor("general.location").equals(getTypeDescriptor("general.c-plus-plus-header")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_4355 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_435600
* @tc.name      : TestCase_4356
* @tc.desc      : compare between "general.font" and "general.c-plus-plus-header"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_4356(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_4356 begins.")
@Assert(false, getTypeDescriptor("general.font").belongsTo("general.c-plus-plus-header"))
@Assert(false, getTypeDescriptor("general.font").isLowerLevelType("general.c-plus-plus-header"))
@Assert(false, getTypeDescriptor("general.font").isHigherLevelType("general.c-plus-plus-header"))
@Assert(false, getTypeDescriptor("general.font").equals(getTypeDescriptor("general.c-plus-plus-header")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_4356 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_435700
* @tc.name      : TestCase_4357
* @tc.desc      : compare between "general.truetype-font" and "general.c-plus-plus-header"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_4357(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_4357 begins.")
@Assert(false, getTypeDescriptor("general.truetype-font").belongsTo("general.c-plus-plus-header"))
@Assert(false, getTypeDescriptor("general.truetype-font").isLowerLevelType("general.c-plus-plus-header"))
@Assert(false, getTypeDescriptor("general.truetype-font").isHigherLevelType("general.c-plus-plus-header"))
@Assert(false, getTypeDescriptor("general.truetype-font").equals(getTypeDescriptor("general.c-plus-plus-header")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_4357 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_435800
* @tc.name      : TestCase_4358
* @tc.desc      : compare between "general.truetype-collection-font" and "general.c-plus-plus-header"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_4358(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_4358 begins.")
@Assert(false, getTypeDescriptor("general.truetype-collection-font").belongsTo("general.c-plus-plus-header"))
@Assert(false, getTypeDescriptor("general.truetype-collection-font").isLowerLevelType("general.c-plus-plus-header"))
@Assert(false, getTypeDescriptor("general.truetype-collection-font").isHigherLevelType("general.c-plus-plus-header"))
@Assert(false, getTypeDescriptor("general.truetype-collection-font").equals(getTypeDescriptor("general.c-plus-plus-header")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_4358 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_435900
* @tc.name      : TestCase_4359
* @tc.desc      : compare between "general.opentype-font" and "general.c-plus-plus-header"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_4359(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_4359 begins.")
@Assert(false, getTypeDescriptor("general.opentype-font").belongsTo("general.c-plus-plus-header"))
@Assert(false, getTypeDescriptor("general.opentype-font").isLowerLevelType("general.c-plus-plus-header"))
@Assert(false, getTypeDescriptor("general.opentype-font").isHigherLevelType("general.c-plus-plus-header"))
@Assert(false, getTypeDescriptor("general.opentype-font").equals(getTypeDescriptor("general.c-plus-plus-header")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_4359 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_436000
* @tc.name      : TestCase_4360
* @tc.desc      : compare between "com.adobe.postscript-font" and "general.c-plus-plus-header"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_4360(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_4360 begins.")
@Assert(false, getTypeDescriptor("com.adobe.postscript-font").belongsTo("general.c-plus-plus-header"))
@Assert(false, getTypeDescriptor("com.adobe.postscript-font").isLowerLevelType("general.c-plus-plus-header"))
@Assert(false, getTypeDescriptor("com.adobe.postscript-font").isHigherLevelType("general.c-plus-plus-header"))
@Assert(false, getTypeDescriptor("com.adobe.postscript-font").equals(getTypeDescriptor("general.c-plus-plus-header")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_4360 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_436100
* @tc.name      : TestCase_4361
* @tc.desc      : compare between "com.adobe.postscript-pfb-font" and "general.c-plus-plus-header"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_4361(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_4361 begins.")
@Assert(false, getTypeDescriptor("com.adobe.postscript-pfb-font").belongsTo("general.c-plus-plus-header"))
@Assert(false, getTypeDescriptor("com.adobe.postscript-pfb-font").isLowerLevelType("general.c-plus-plus-header"))
@Assert(false, getTypeDescriptor("com.adobe.postscript-pfb-font").isHigherLevelType("general.c-plus-plus-header"))
@Assert(false, getTypeDescriptor("com.adobe.postscript-pfb-font").equals(getTypeDescriptor("general.c-plus-plus-header")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_4361 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_436200
* @tc.name      : TestCase_4362
* @tc.desc      : compare between "com.adobe.postscript-pfa-font" and "general.c-plus-plus-header"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_4362(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_4362 begins.")
@Assert(false, getTypeDescriptor("com.adobe.postscript-pfa-font").belongsTo("general.c-plus-plus-header"))
@Assert(false, getTypeDescriptor("com.adobe.postscript-pfa-font").isLowerLevelType("general.c-plus-plus-header"))
@Assert(false, getTypeDescriptor("com.adobe.postscript-pfa-font").isHigherLevelType("general.c-plus-plus-header"))
@Assert(false, getTypeDescriptor("com.adobe.postscript-pfa-font").equals(getTypeDescriptor("general.c-plus-plus-header")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_4362 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_436300
* @tc.name      : TestCase_4363
* @tc.desc      : compare between "openharmony.form" and "general.c-plus-plus-header"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_4363(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_4363 begins.")
@Assert(false, getTypeDescriptor("openharmony.form").belongsTo("general.c-plus-plus-header"))
@Assert(false, getTypeDescriptor("openharmony.form").isLowerLevelType("general.c-plus-plus-header"))
@Assert(false, getTypeDescriptor("openharmony.form").isHigherLevelType("general.c-plus-plus-header"))
@Assert(false, getTypeDescriptor("openharmony.form").equals(getTypeDescriptor("general.c-plus-plus-header")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_4363 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_436400
* @tc.name      : TestCase_4364
* @tc.desc      : compare between "openharmony.app-item" and "general.c-plus-plus-header"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_4364(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_4364 begins.")
@Assert(false, getTypeDescriptor("openharmony.app-item").belongsTo("general.c-plus-plus-header"))
@Assert(false, getTypeDescriptor("openharmony.app-item").isLowerLevelType("general.c-plus-plus-header"))
@Assert(false, getTypeDescriptor("openharmony.app-item").isHigherLevelType("general.c-plus-plus-header"))
@Assert(false, getTypeDescriptor("openharmony.app-item").equals(getTypeDescriptor("general.c-plus-plus-header")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_4364 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_436500
* @tc.name      : TestCase_4365
* @tc.desc      : compare between "openharmony.pixel-map" and "general.c-plus-plus-header"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_4365(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_4365 begins.")
@Assert(false, getTypeDescriptor("openharmony.pixel-map").belongsTo("general.c-plus-plus-header"))
@Assert(false, getTypeDescriptor("openharmony.pixel-map").isLowerLevelType("general.c-plus-plus-header"))
@Assert(false, getTypeDescriptor("openharmony.pixel-map").isHigherLevelType("general.c-plus-plus-header"))
@Assert(false, getTypeDescriptor("openharmony.pixel-map").equals(getTypeDescriptor("general.c-plus-plus-header")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_4365 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_436600
* @tc.name      : TestCase_4366
* @tc.desc      : compare between "openharmony.atomic-service" and "general.c-plus-plus-header"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_4366(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_4366 begins.")
@Assert(false, getTypeDescriptor("openharmony.atomic-service").belongsTo("general.c-plus-plus-header"))
@Assert(false, getTypeDescriptor("openharmony.atomic-service").isLowerLevelType("general.c-plus-plus-header"))
@Assert(false, getTypeDescriptor("openharmony.atomic-service").isHigherLevelType("general.c-plus-plus-header"))
@Assert(false, getTypeDescriptor("openharmony.atomic-service").equals(getTypeDescriptor("general.c-plus-plus-header")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_4366 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_436700
* @tc.name      : TestCase_4367
* @tc.desc      : compare between "openharmony.package" and "general.c-plus-plus-header"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_4367(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_4367 begins.")
@Assert(false, getTypeDescriptor("openharmony.package").belongsTo("general.c-plus-plus-header"))
@Assert(false, getTypeDescriptor("openharmony.package").isLowerLevelType("general.c-plus-plus-header"))
@Assert(false, getTypeDescriptor("openharmony.package").isHigherLevelType("general.c-plus-plus-header"))
@Assert(false, getTypeDescriptor("openharmony.package").equals(getTypeDescriptor("general.c-plus-plus-header")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_4367 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_436800
* @tc.name      : TestCase_4368
* @tc.desc      : compare between "openharmony.hap" and "general.c-plus-plus-header"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_4368(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_4368 begins.")
@Assert(false, getTypeDescriptor("openharmony.hap").belongsTo("general.c-plus-plus-header"))
@Assert(false, getTypeDescriptor("openharmony.hap").isLowerLevelType("general.c-plus-plus-header"))
@Assert(false, getTypeDescriptor("openharmony.hap").isHigherLevelType("general.c-plus-plus-header"))
@Assert(false, getTypeDescriptor("openharmony.hap").equals(getTypeDescriptor("general.c-plus-plus-header")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_4368 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_436900
* @tc.name      : TestCase_4369
* @tc.desc      : compare between "openharmony.hdoc" and "general.c-plus-plus-header"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_4369(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_4369 begins.")
@Assert(false, getTypeDescriptor("openharmony.hdoc").belongsTo("general.c-plus-plus-header"))
@Assert(false, getTypeDescriptor("openharmony.hdoc").isLowerLevelType("general.c-plus-plus-header"))
@Assert(false, getTypeDescriptor("openharmony.hdoc").isHigherLevelType("general.c-plus-plus-header"))
@Assert(false, getTypeDescriptor("openharmony.hdoc").equals(getTypeDescriptor("general.c-plus-plus-header")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_4369 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_437000
* @tc.name      : TestCase_4370
* @tc.desc      : compare between "openharmony.hinote" and "general.c-plus-plus-header"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_4370(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_4370 begins.")
@Assert(false, getTypeDescriptor("openharmony.hinote").belongsTo("general.c-plus-plus-header"))
@Assert(false, getTypeDescriptor("openharmony.hinote").isLowerLevelType("general.c-plus-plus-header"))
@Assert(false, getTypeDescriptor("openharmony.hinote").isHigherLevelType("general.c-plus-plus-header"))
@Assert(false, getTypeDescriptor("openharmony.hinote").equals(getTypeDescriptor("general.c-plus-plus-header")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_4370 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_437100
* @tc.name      : TestCase_4371
* @tc.desc      : compare between "openharmony.styled-string" and "general.c-plus-plus-header"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_4371(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_4371 begins.")
@Assert(false, getTypeDescriptor("openharmony.styled-string").belongsTo("general.c-plus-plus-header"))
@Assert(false, getTypeDescriptor("openharmony.styled-string").isLowerLevelType("general.c-plus-plus-header"))
@Assert(false, getTypeDescriptor("openharmony.styled-string").isHigherLevelType("general.c-plus-plus-header"))
@Assert(false, getTypeDescriptor("openharmony.styled-string").equals(getTypeDescriptor("general.c-plus-plus-header")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_4371 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_437200
* @tc.name      : TestCase_4372
* @tc.desc      : compare between "openharmony.want" and "general.c-plus-plus-header"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_4372(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_4372 begins.")
@Assert(false, getTypeDescriptor("openharmony.want").belongsTo("general.c-plus-plus-header"))
@Assert(false, getTypeDescriptor("openharmony.want").isLowerLevelType("general.c-plus-plus-header"))
@Assert(false, getTypeDescriptor("openharmony.want").isHigherLevelType("general.c-plus-plus-header"))
@Assert(false, getTypeDescriptor("openharmony.want").equals(getTypeDescriptor("general.c-plus-plus-header")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_4372 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_437300
* @tc.name      : TestCase_4373
* @tc.desc      : compare between "general.ofd" and "general.c-plus-plus-header"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_4373(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_4373 begins.")
@Assert(false, getTypeDescriptor("general.ofd").belongsTo("general.c-plus-plus-header"))
@Assert(false, getTypeDescriptor("general.ofd").isLowerLevelType("general.c-plus-plus-header"))
@Assert(false, getTypeDescriptor("general.ofd").isHigherLevelType("general.c-plus-plus-header"))
@Assert(false, getTypeDescriptor("general.ofd").equals(getTypeDescriptor("general.c-plus-plus-header")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_4373 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_437400
* @tc.name      : TestCase_4374
* @tc.desc      : compare between "general.cad" and "general.c-plus-plus-header"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_4374(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_4374 begins.")
@Assert(false, getTypeDescriptor("general.cad").belongsTo("general.c-plus-plus-header"))
@Assert(false, getTypeDescriptor("general.cad").isLowerLevelType("general.c-plus-plus-header"))
@Assert(false, getTypeDescriptor("general.cad").isHigherLevelType("general.c-plus-plus-header"))
@Assert(false, getTypeDescriptor("general.cad").equals(getTypeDescriptor("general.c-plus-plus-header")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_4374 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_437500
* @tc.name      : TestCase_4375
* @tc.desc      : compare between "general.octet-stream" and "general.c-plus-plus-header"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_4375(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_4375 begins.")
@Assert(false, getTypeDescriptor("general.octet-stream").belongsTo("general.c-plus-plus-header"))
@Assert(false, getTypeDescriptor("general.octet-stream").isLowerLevelType("general.c-plus-plus-header"))
@Assert(false, getTypeDescriptor("general.octet-stream").isHigherLevelType("general.c-plus-plus-header"))
@Assert(false, getTypeDescriptor("general.octet-stream").equals(getTypeDescriptor("general.c-plus-plus-header")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_4375 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_437600
* @tc.name      : TestCase_4376
* @tc.desc      : compare between "general.octet-stream" and "general.c-plus-plus-source"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_4376(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_4376 begins.")
@Assert(false, getTypeDescriptor("general.octet-stream").belongsTo("general.c-plus-plus-source"))
@Assert(false, getTypeDescriptor("general.octet-stream").isLowerLevelType("general.c-plus-plus-source"))
@Assert(false, getTypeDescriptor("general.octet-stream").isHigherLevelType("general.c-plus-plus-source"))
@Assert(false, getTypeDescriptor("general.octet-stream").equals(getTypeDescriptor("general.c-plus-plus-source")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_4376 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_437700
* @tc.name      : TestCase_4377
* @tc.desc      : compare between "general.cad" and "general.c-plus-plus-source"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_4377(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_4377 begins.")
@Assert(false, getTypeDescriptor("general.cad").belongsTo("general.c-plus-plus-source"))
@Assert(false, getTypeDescriptor("general.cad").isLowerLevelType("general.c-plus-plus-source"))
@Assert(false, getTypeDescriptor("general.cad").isHigherLevelType("general.c-plus-plus-source"))
@Assert(false, getTypeDescriptor("general.cad").equals(getTypeDescriptor("general.c-plus-plus-source")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_4377 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_437800
* @tc.name      : TestCase_4378
* @tc.desc      : compare between "general.ofd" and "general.c-plus-plus-source"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_4378(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_4378 begins.")
@Assert(false, getTypeDescriptor("general.ofd").belongsTo("general.c-plus-plus-source"))
@Assert(false, getTypeDescriptor("general.ofd").isLowerLevelType("general.c-plus-plus-source"))
@Assert(false, getTypeDescriptor("general.ofd").isHigherLevelType("general.c-plus-plus-source"))
@Assert(false, getTypeDescriptor("general.ofd").equals(getTypeDescriptor("general.c-plus-plus-source")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_4378 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_437900
* @tc.name      : TestCase_4379
* @tc.desc      : compare between "openharmony.want" and "general.c-plus-plus-source"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_4379(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_4379 begins.")
@Assert(false, getTypeDescriptor("openharmony.want").belongsTo("general.c-plus-plus-source"))
@Assert(false, getTypeDescriptor("openharmony.want").isLowerLevelType("general.c-plus-plus-source"))
@Assert(false, getTypeDescriptor("openharmony.want").isHigherLevelType("general.c-plus-plus-source"))
@Assert(false, getTypeDescriptor("openharmony.want").equals(getTypeDescriptor("general.c-plus-plus-source")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_4379 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_438000
* @tc.name      : TestCase_4380
* @tc.desc      : compare between "openharmony.styled-string" and "general.c-plus-plus-source"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_4380(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_4380 begins.")
@Assert(false, getTypeDescriptor("openharmony.styled-string").belongsTo("general.c-plus-plus-source"))
@Assert(false, getTypeDescriptor("openharmony.styled-string").isLowerLevelType("general.c-plus-plus-source"))
@Assert(false, getTypeDescriptor("openharmony.styled-string").isHigherLevelType("general.c-plus-plus-source"))
@Assert(false, getTypeDescriptor("openharmony.styled-string").equals(getTypeDescriptor("general.c-plus-plus-source")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_4380 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_438100
* @tc.name      : TestCase_4381
* @tc.desc      : compare between "openharmony.hinote" and "general.c-plus-plus-source"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_4381(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_4381 begins.")
@Assert(false, getTypeDescriptor("openharmony.hinote").belongsTo("general.c-plus-plus-source"))
@Assert(false, getTypeDescriptor("openharmony.hinote").isLowerLevelType("general.c-plus-plus-source"))
@Assert(false, getTypeDescriptor("openharmony.hinote").isHigherLevelType("general.c-plus-plus-source"))
@Assert(false, getTypeDescriptor("openharmony.hinote").equals(getTypeDescriptor("general.c-plus-plus-source")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_4381 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_438200
* @tc.name      : TestCase_4382
* @tc.desc      : compare between "openharmony.hdoc" and "general.c-plus-plus-source"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_4382(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_4382 begins.")
@Assert(false, getTypeDescriptor("openharmony.hdoc").belongsTo("general.c-plus-plus-source"))
@Assert(false, getTypeDescriptor("openharmony.hdoc").isLowerLevelType("general.c-plus-plus-source"))
@Assert(false, getTypeDescriptor("openharmony.hdoc").isHigherLevelType("general.c-plus-plus-source"))
@Assert(false, getTypeDescriptor("openharmony.hdoc").equals(getTypeDescriptor("general.c-plus-plus-source")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_4382 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_438300
* @tc.name      : TestCase_4383
* @tc.desc      : compare between "openharmony.hap" and "general.c-plus-plus-source"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_4383(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_4383 begins.")
@Assert(false, getTypeDescriptor("openharmony.hap").belongsTo("general.c-plus-plus-source"))
@Assert(false, getTypeDescriptor("openharmony.hap").isLowerLevelType("general.c-plus-plus-source"))
@Assert(false, getTypeDescriptor("openharmony.hap").isHigherLevelType("general.c-plus-plus-source"))
@Assert(false, getTypeDescriptor("openharmony.hap").equals(getTypeDescriptor("general.c-plus-plus-source")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_4383 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_438400
* @tc.name      : TestCase_4384
* @tc.desc      : compare between "openharmony.package" and "general.c-plus-plus-source"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_4384(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_4384 begins.")
@Assert(false, getTypeDescriptor("openharmony.package").belongsTo("general.c-plus-plus-source"))
@Assert(false, getTypeDescriptor("openharmony.package").isLowerLevelType("general.c-plus-plus-source"))
@Assert(false, getTypeDescriptor("openharmony.package").isHigherLevelType("general.c-plus-plus-source"))
@Assert(false, getTypeDescriptor("openharmony.package").equals(getTypeDescriptor("general.c-plus-plus-source")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_4384 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_438500
* @tc.name      : TestCase_4385
* @tc.desc      : compare between "openharmony.atomic-service" and "general.c-plus-plus-source"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_4385(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_4385 begins.")
@Assert(false, getTypeDescriptor("openharmony.atomic-service").belongsTo("general.c-plus-plus-source"))
@Assert(false, getTypeDescriptor("openharmony.atomic-service").isLowerLevelType("general.c-plus-plus-source"))
@Assert(false, getTypeDescriptor("openharmony.atomic-service").isHigherLevelType("general.c-plus-plus-source"))
@Assert(false, getTypeDescriptor("openharmony.atomic-service").equals(getTypeDescriptor("general.c-plus-plus-source")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_4385 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_438600
* @tc.name      : TestCase_4386
* @tc.desc      : compare between "openharmony.pixel-map" and "general.c-plus-plus-source"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_4386(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_4386 begins.")
@Assert(false, getTypeDescriptor("openharmony.pixel-map").belongsTo("general.c-plus-plus-source"))
@Assert(false, getTypeDescriptor("openharmony.pixel-map").isLowerLevelType("general.c-plus-plus-source"))
@Assert(false, getTypeDescriptor("openharmony.pixel-map").isHigherLevelType("general.c-plus-plus-source"))
@Assert(false, getTypeDescriptor("openharmony.pixel-map").equals(getTypeDescriptor("general.c-plus-plus-source")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_4386 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_438700
* @tc.name      : TestCase_4387
* @tc.desc      : compare between "openharmony.app-item" and "general.c-plus-plus-source"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_4387(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_4387 begins.")
@Assert(false, getTypeDescriptor("openharmony.app-item").belongsTo("general.c-plus-plus-source"))
@Assert(false, getTypeDescriptor("openharmony.app-item").isLowerLevelType("general.c-plus-plus-source"))
@Assert(false, getTypeDescriptor("openharmony.app-item").isHigherLevelType("general.c-plus-plus-source"))
@Assert(false, getTypeDescriptor("openharmony.app-item").equals(getTypeDescriptor("general.c-plus-plus-source")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_4387 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_438800
* @tc.name      : TestCase_4388
* @tc.desc      : compare between "openharmony.form" and "general.c-plus-plus-source"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_4388(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_4388 begins.")
@Assert(false, getTypeDescriptor("openharmony.form").belongsTo("general.c-plus-plus-source"))
@Assert(false, getTypeDescriptor("openharmony.form").isLowerLevelType("general.c-plus-plus-source"))
@Assert(false, getTypeDescriptor("openharmony.form").isHigherLevelType("general.c-plus-plus-source"))
@Assert(false, getTypeDescriptor("openharmony.form").equals(getTypeDescriptor("general.c-plus-plus-source")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_4388 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_438900
* @tc.name      : TestCase_4389
* @tc.desc      : compare between "com.adobe.postscript-pfa-font" and "general.c-plus-plus-source"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_4389(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_4389 begins.")
@Assert(false, getTypeDescriptor("com.adobe.postscript-pfa-font").belongsTo("general.c-plus-plus-source"))
@Assert(false, getTypeDescriptor("com.adobe.postscript-pfa-font").isLowerLevelType("general.c-plus-plus-source"))
@Assert(false, getTypeDescriptor("com.adobe.postscript-pfa-font").isHigherLevelType("general.c-plus-plus-source"))
@Assert(false, getTypeDescriptor("com.adobe.postscript-pfa-font").equals(getTypeDescriptor("general.c-plus-plus-source")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_4389 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_439000
* @tc.name      : TestCase_4390
* @tc.desc      : compare between "com.adobe.postscript-pfb-font" and "general.c-plus-plus-source"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_4390(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_4390 begins.")
@Assert(false, getTypeDescriptor("com.adobe.postscript-pfb-font").belongsTo("general.c-plus-plus-source"))
@Assert(false, getTypeDescriptor("com.adobe.postscript-pfb-font").isLowerLevelType("general.c-plus-plus-source"))
@Assert(false, getTypeDescriptor("com.adobe.postscript-pfb-font").isHigherLevelType("general.c-plus-plus-source"))
@Assert(false, getTypeDescriptor("com.adobe.postscript-pfb-font").equals(getTypeDescriptor("general.c-plus-plus-source")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_4390 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_439100
* @tc.name      : TestCase_4391
* @tc.desc      : compare between "com.adobe.postscript-font" and "general.c-plus-plus-source"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_4391(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_4391 begins.")
@Assert(false, getTypeDescriptor("com.adobe.postscript-font").belongsTo("general.c-plus-plus-source"))
@Assert(false, getTypeDescriptor("com.adobe.postscript-font").isLowerLevelType("general.c-plus-plus-source"))
@Assert(false, getTypeDescriptor("com.adobe.postscript-font").isHigherLevelType("general.c-plus-plus-source"))
@Assert(false, getTypeDescriptor("com.adobe.postscript-font").equals(getTypeDescriptor("general.c-plus-plus-source")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_4391 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_439200
* @tc.name      : TestCase_4392
* @tc.desc      : compare between "general.opentype-font" and "general.c-plus-plus-source"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_4392(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_4392 begins.")
@Assert(false, getTypeDescriptor("general.opentype-font").belongsTo("general.c-plus-plus-source"))
@Assert(false, getTypeDescriptor("general.opentype-font").isLowerLevelType("general.c-plus-plus-source"))
@Assert(false, getTypeDescriptor("general.opentype-font").isHigherLevelType("general.c-plus-plus-source"))
@Assert(false, getTypeDescriptor("general.opentype-font").equals(getTypeDescriptor("general.c-plus-plus-source")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_4392 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_439300
* @tc.name      : TestCase_4393
* @tc.desc      : compare between "general.truetype-collection-font" and "general.c-plus-plus-source"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_4393(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_4393 begins.")
@Assert(false, getTypeDescriptor("general.truetype-collection-font").belongsTo("general.c-plus-plus-source"))
@Assert(false, getTypeDescriptor("general.truetype-collection-font").isLowerLevelType("general.c-plus-plus-source"))
@Assert(false, getTypeDescriptor("general.truetype-collection-font").isHigherLevelType("general.c-plus-plus-source"))
@Assert(false, getTypeDescriptor("general.truetype-collection-font").equals(getTypeDescriptor("general.c-plus-plus-source")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_4393 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_439400
* @tc.name      : TestCase_4394
* @tc.desc      : compare between "general.truetype-font" and "general.c-plus-plus-source"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_4394(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_4394 begins.")
@Assert(false, getTypeDescriptor("general.truetype-font").belongsTo("general.c-plus-plus-source"))
@Assert(false, getTypeDescriptor("general.truetype-font").isLowerLevelType("general.c-plus-plus-source"))
@Assert(false, getTypeDescriptor("general.truetype-font").isHigherLevelType("general.c-plus-plus-source"))
@Assert(false, getTypeDescriptor("general.truetype-font").equals(getTypeDescriptor("general.c-plus-plus-source")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_4394 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_439500
* @tc.name      : TestCase_4395
* @tc.desc      : compare between "general.font" and "general.c-plus-plus-source"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_4395(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_4395 begins.")
@Assert(false, getTypeDescriptor("general.font").belongsTo("general.c-plus-plus-source"))
@Assert(false, getTypeDescriptor("general.font").isLowerLevelType("general.c-plus-plus-source"))
@Assert(false, getTypeDescriptor("general.font").isHigherLevelType("general.c-plus-plus-source"))
@Assert(false, getTypeDescriptor("general.font").equals(getTypeDescriptor("general.c-plus-plus-source")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_4395 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_439600
* @tc.name      : TestCase_4396
* @tc.desc      : compare between "general.location" and "general.c-plus-plus-source"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_4396(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_4396 begins.")
@Assert(false, getTypeDescriptor("general.location").belongsTo("general.c-plus-plus-source"))
@Assert(false, getTypeDescriptor("general.location").isLowerLevelType("general.c-plus-plus-source"))
@Assert(false, getTypeDescriptor("general.location").isHigherLevelType("general.c-plus-plus-source"))
@Assert(false, getTypeDescriptor("general.location").equals(getTypeDescriptor("general.c-plus-plus-source")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_4396 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_439700
* @tc.name      : TestCase_4397
* @tc.desc      : compare between "general.navigation" and "general.c-plus-plus-source"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_4397(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_4397 begins.")
@Assert(false, getTypeDescriptor("general.navigation").belongsTo("general.c-plus-plus-source"))
@Assert(false, getTypeDescriptor("general.navigation").isLowerLevelType("general.c-plus-plus-source"))
@Assert(false, getTypeDescriptor("general.navigation").isHigherLevelType("general.c-plus-plus-source"))
@Assert(false, getTypeDescriptor("general.navigation").equals(getTypeDescriptor("general.c-plus-plus-source")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_4397 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_439800
* @tc.name      : TestCase_4398
* @tc.desc      : compare between "general.vcard" and "general.c-plus-plus-source"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_4398(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_4398 begins.")
@Assert(false, getTypeDescriptor("general.vcard").belongsTo("general.c-plus-plus-source"))
@Assert(false, getTypeDescriptor("general.vcard").isLowerLevelType("general.c-plus-plus-source"))
@Assert(false, getTypeDescriptor("general.vcard").isHigherLevelType("general.c-plus-plus-source"))
@Assert(false, getTypeDescriptor("general.vcard").equals(getTypeDescriptor("general.c-plus-plus-source")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_4398 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_439900
* @tc.name      : TestCase_4399
* @tc.desc      : compare between "com.sun.java-class" and "general.c-plus-plus-source"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_4399(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_4399 begins.")
@Assert(false, getTypeDescriptor("com.sun.java-class").belongsTo("general.c-plus-plus-source"))
@Assert(false, getTypeDescriptor("com.sun.java-class").isLowerLevelType("general.c-plus-plus-source"))
@Assert(false, getTypeDescriptor("com.sun.java-class").isHigherLevelType("general.c-plus-plus-source"))
@Assert(false, getTypeDescriptor("com.sun.java-class").equals(getTypeDescriptor("general.c-plus-plus-source")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_4399 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_440000
* @tc.name      : TestCase_4400
* @tc.desc      : compare between "com.microsoft.portable-executable" and "general.c-plus-plus-source"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_4400(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_4400 begins.")
@Assert(false, getTypeDescriptor("com.microsoft.portable-executable").belongsTo("general.c-plus-plus-source"))
@Assert(false, getTypeDescriptor("com.microsoft.portable-executable").isLowerLevelType("general.c-plus-plus-source"))
@Assert(false, getTypeDescriptor("com.microsoft.portable-executable").isHigherLevelType("general.c-plus-plus-source"))
@Assert(false, getTypeDescriptor("com.microsoft.portable-executable").equals(getTypeDescriptor("general.c-plus-plus-source")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_4400 ends.")
}

}
