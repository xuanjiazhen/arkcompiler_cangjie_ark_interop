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
class testUnifiedData_254 {
/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_2530100
* @tc.name      : TestCase_25301
* @tc.desc      : compare between "general.mpeg-4-audio" and "general.vcs"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_25301(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_25301 begins.")
@Assert(false, getTypeDescriptor("general.mpeg-4-audio").belongsTo("general.vcs"))
@Assert(false, getTypeDescriptor("general.mpeg-4-audio").isLowerLevelType("general.vcs"))
@Assert(false, getTypeDescriptor("general.mpeg-4-audio").isHigherLevelType("general.vcs"))
@Assert(false, getTypeDescriptor("general.mpeg-4-audio").equals(getTypeDescriptor("general.vcs")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_25301 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_2530200
* @tc.name      : TestCase_25302
* @tc.desc      : compare between "general.mp2" and "general.vcs"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_25302(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_25302 begins.")
@Assert(false, getTypeDescriptor("general.mp2").belongsTo("general.vcs"))
@Assert(false, getTypeDescriptor("general.mp2").isLowerLevelType("general.vcs"))
@Assert(false, getTypeDescriptor("general.mp2").isHigherLevelType("general.vcs"))
@Assert(false, getTypeDescriptor("general.mp2").equals(getTypeDescriptor("general.vcs")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_25302 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_2530300
* @tc.name      : TestCase_25303
* @tc.desc      : compare between "general.mpeg-audio" and "general.vcs"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_25303(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_25303 begins.")
@Assert(false, getTypeDescriptor("general.mpeg-audio").belongsTo("general.vcs"))
@Assert(false, getTypeDescriptor("general.mpeg-audio").isLowerLevelType("general.vcs"))
@Assert(false, getTypeDescriptor("general.mpeg-audio").isHigherLevelType("general.vcs"))
@Assert(false, getTypeDescriptor("general.mpeg-audio").equals(getTypeDescriptor("general.vcs")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_25303 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_2530400
* @tc.name      : TestCase_25304
* @tc.desc      : compare between "general.ulaw-audio" and "general.vcs"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_25304(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_25304 begins.")
@Assert(false, getTypeDescriptor("general.ulaw-audio").belongsTo("general.vcs"))
@Assert(false, getTypeDescriptor("general.ulaw-audio").isLowerLevelType("general.vcs"))
@Assert(false, getTypeDescriptor("general.ulaw-audio").isHigherLevelType("general.vcs"))
@Assert(false, getTypeDescriptor("general.ulaw-audio").equals(getTypeDescriptor("general.vcs")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_25304 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_2530500
* @tc.name      : TestCase_25305
* @tc.desc      : compare between "com.digidesign.sd2-audio" and "general.vcs"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_25305(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_25305 begins.")
@Assert(false, getTypeDescriptor("com.digidesign.sd2-audio").belongsTo("general.vcs"))
@Assert(false, getTypeDescriptor("com.digidesign.sd2-audio").isLowerLevelType("general.vcs"))
@Assert(false, getTypeDescriptor("com.digidesign.sd2-audio").isHigherLevelType("general.vcs"))
@Assert(false, getTypeDescriptor("com.digidesign.sd2-audio").equals(getTypeDescriptor("general.vcs")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_25305 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_2530600
* @tc.name      : TestCase_25306
* @tc.desc      : compare between "com.real.realaudio" and "general.vcs"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_25306(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_25306 begins.")
@Assert(false, getTypeDescriptor("com.real.realaudio").belongsTo("general.vcs"))
@Assert(false, getTypeDescriptor("com.real.realaudio").isLowerLevelType("general.vcs"))
@Assert(false, getTypeDescriptor("com.real.realaudio").isHigherLevelType("general.vcs"))
@Assert(false, getTypeDescriptor("com.real.realaudio").equals(getTypeDescriptor("general.vcs")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_25306 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_2530700
* @tc.name      : TestCase_25307
* @tc.desc      : compare between "org.matroska.mka" and "general.vcs"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_25307(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_25307 begins.")
@Assert(false, getTypeDescriptor("org.matroska.mka").belongsTo("general.vcs"))
@Assert(false, getTypeDescriptor("org.matroska.mka").isLowerLevelType("general.vcs"))
@Assert(false, getTypeDescriptor("org.matroska.mka").isHigherLevelType("general.vcs"))
@Assert(false, getTypeDescriptor("org.matroska.mka").equals(getTypeDescriptor("general.vcs")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_25307 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_2530800
* @tc.name      : TestCase_25308
* @tc.desc      : compare between "general.file" and "general.vcs"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_25308(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_25308 begins.")
@Assert(false, getTypeDescriptor("general.file").belongsTo("general.vcs"))
@Assert(false, getTypeDescriptor("general.file").isLowerLevelType("general.vcs"))
@Assert(false, getTypeDescriptor("general.file").isHigherLevelType("general.vcs"))
@Assert(false, getTypeDescriptor("general.file").equals(getTypeDescriptor("general.vcs")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_25308 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_2530900
* @tc.name      : TestCase_25309
* @tc.desc      : compare between "general.directory" and "general.vcs"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_25309(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_25309 begins.")
@Assert(false, getTypeDescriptor("general.directory").belongsTo("general.vcs"))
@Assert(false, getTypeDescriptor("general.directory").isLowerLevelType("general.vcs"))
@Assert(false, getTypeDescriptor("general.directory").isHigherLevelType("general.vcs"))
@Assert(false, getTypeDescriptor("general.directory").equals(getTypeDescriptor("general.vcs")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_25309 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_2531000
* @tc.name      : TestCase_25310
* @tc.desc      : compare between "general.folder" and "general.vcs"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_25310(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_25310 begins.")
@Assert(false, getTypeDescriptor("general.folder").belongsTo("general.vcs"))
@Assert(false, getTypeDescriptor("general.folder").isLowerLevelType("general.vcs"))
@Assert(false, getTypeDescriptor("general.folder").isHigherLevelType("general.vcs"))
@Assert(false, getTypeDescriptor("general.folder").equals(getTypeDescriptor("general.vcs")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_25310 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_2531100
* @tc.name      : TestCase_25311
* @tc.desc      : compare between "general.symlink" and "general.vcs"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_25311(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_25311 begins.")
@Assert(false, getTypeDescriptor("general.symlink").belongsTo("general.vcs"))
@Assert(false, getTypeDescriptor("general.symlink").isLowerLevelType("general.vcs"))
@Assert(false, getTypeDescriptor("general.symlink").isHigherLevelType("general.vcs"))
@Assert(false, getTypeDescriptor("general.symlink").equals(getTypeDescriptor("general.vcs")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_25311 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_2531200
* @tc.name      : TestCase_25312
* @tc.desc      : compare between "general.archive" and "general.vcs"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_25312(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_25312 begins.")
@Assert(false, getTypeDescriptor("general.archive").belongsTo("general.vcs"))
@Assert(false, getTypeDescriptor("general.archive").isLowerLevelType("general.vcs"))
@Assert(false, getTypeDescriptor("general.archive").isHigherLevelType("general.vcs"))
@Assert(false, getTypeDescriptor("general.archive").equals(getTypeDescriptor("general.vcs")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_25312 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_2531300
* @tc.name      : TestCase_25313
* @tc.desc      : compare between "general.bz2-archive" and "general.vcs"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_25313(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_25313 begins.")
@Assert(false, getTypeDescriptor("general.bz2-archive").belongsTo("general.vcs"))
@Assert(false, getTypeDescriptor("general.bz2-archive").isLowerLevelType("general.vcs"))
@Assert(false, getTypeDescriptor("general.bz2-archive").isHigherLevelType("general.vcs"))
@Assert(false, getTypeDescriptor("general.bz2-archive").equals(getTypeDescriptor("general.vcs")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_25313 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_2531400
* @tc.name      : TestCase_25314
* @tc.desc      : compare between "general.opg" and "general.vcs"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_25314(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_25314 begins.")
@Assert(false, getTypeDescriptor("general.opg").belongsTo("general.vcs"))
@Assert(false, getTypeDescriptor("general.opg").isLowerLevelType("general.vcs"))
@Assert(false, getTypeDescriptor("general.opg").isHigherLevelType("general.vcs"))
@Assert(false, getTypeDescriptor("general.opg").equals(getTypeDescriptor("general.vcs")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_25314 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_2531500
* @tc.name      : TestCase_25315
* @tc.desc      : compare between "general.taz-archive" and "general.vcs"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_25315(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_25315 begins.")
@Assert(false, getTypeDescriptor("general.taz-archive").belongsTo("general.vcs"))
@Assert(false, getTypeDescriptor("general.taz-archive").isLowerLevelType("general.vcs"))
@Assert(false, getTypeDescriptor("general.taz-archive").isHigherLevelType("general.vcs"))
@Assert(false, getTypeDescriptor("general.taz-archive").equals(getTypeDescriptor("general.vcs")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_25315 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_2531600
* @tc.name      : TestCase_25316
* @tc.desc      : compare between "general.web-archive" and "general.vcs"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_25316(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_25316 begins.")
@Assert(false, getTypeDescriptor("general.web-archive").belongsTo("general.vcs"))
@Assert(false, getTypeDescriptor("general.web-archive").isLowerLevelType("general.vcs"))
@Assert(false, getTypeDescriptor("general.web-archive").isHigherLevelType("general.vcs"))
@Assert(false, getTypeDescriptor("general.web-archive").equals(getTypeDescriptor("general.vcs")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_25316 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_2531700
* @tc.name      : TestCase_25317
* @tc.desc      : compare between "general.disk-image" and "general.vcs"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_25317(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_25317 begins.")
@Assert(false, getTypeDescriptor("general.disk-image").belongsTo("general.vcs"))
@Assert(false, getTypeDescriptor("general.disk-image").isLowerLevelType("general.vcs"))
@Assert(false, getTypeDescriptor("general.disk-image").isHigherLevelType("general.vcs"))
@Assert(false, getTypeDescriptor("general.disk-image").equals(getTypeDescriptor("general.vcs")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_25317 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_2531800
* @tc.name      : TestCase_25318
* @tc.desc      : compare between "general.iso" and "general.vcs"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_25318(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_25318 begins.")
@Assert(false, getTypeDescriptor("general.iso").belongsTo("general.vcs"))
@Assert(false, getTypeDescriptor("general.iso").isLowerLevelType("general.vcs"))
@Assert(false, getTypeDescriptor("general.iso").isHigherLevelType("general.vcs"))
@Assert(false, getTypeDescriptor("general.iso").equals(getTypeDescriptor("general.vcs")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_25318 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_2531900
* @tc.name      : TestCase_25319
* @tc.desc      : compare between "general.tar-archive" and "general.vcs"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_25319(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_25319 begins.")
@Assert(false, getTypeDescriptor("general.tar-archive").belongsTo("general.vcs"))
@Assert(false, getTypeDescriptor("general.tar-archive").isLowerLevelType("general.vcs"))
@Assert(false, getTypeDescriptor("general.tar-archive").isHigherLevelType("general.vcs"))
@Assert(false, getTypeDescriptor("general.tar-archive").equals(getTypeDescriptor("general.vcs")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_25319 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_2532000
* @tc.name      : TestCase_25320
* @tc.desc      : compare between "general.zip-archive" and "general.vcs"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_25320(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_25320 begins.")
@Assert(false, getTypeDescriptor("general.zip-archive").belongsTo("general.vcs"))
@Assert(false, getTypeDescriptor("general.zip-archive").isLowerLevelType("general.vcs"))
@Assert(false, getTypeDescriptor("general.zip-archive").isHigherLevelType("general.vcs"))
@Assert(false, getTypeDescriptor("general.zip-archive").equals(getTypeDescriptor("general.vcs")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_25320 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_2532100
* @tc.name      : TestCase_25321
* @tc.desc      : compare between "com.sun.java-archive" and "general.vcs"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_25321(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_25321 begins.")
@Assert(false, getTypeDescriptor("com.sun.java-archive").belongsTo("general.vcs"))
@Assert(false, getTypeDescriptor("com.sun.java-archive").isLowerLevelType("general.vcs"))
@Assert(false, getTypeDescriptor("com.sun.java-archive").isHigherLevelType("general.vcs"))
@Assert(false, getTypeDescriptor("com.sun.java-archive").equals(getTypeDescriptor("general.vcs")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_25321 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_2532200
* @tc.name      : TestCase_25322
* @tc.desc      : compare between "org.gnu.gnu-tar-archive" and "general.vcs"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_25322(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_25322 begins.")
@Assert(false, getTypeDescriptor("org.gnu.gnu-tar-archive").belongsTo("general.vcs"))
@Assert(false, getTypeDescriptor("org.gnu.gnu-tar-archive").isLowerLevelType("general.vcs"))
@Assert(false, getTypeDescriptor("org.gnu.gnu-tar-archive").isHigherLevelType("general.vcs"))
@Assert(false, getTypeDescriptor("org.gnu.gnu-tar-archive").equals(getTypeDescriptor("general.vcs")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_25322 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_2532300
* @tc.name      : TestCase_25323
* @tc.desc      : compare between "org.gnu.gnu-zip-archive" and "general.vcs"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_25323(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_25323 begins.")
@Assert(false, getTypeDescriptor("org.gnu.gnu-zip-archive").belongsTo("general.vcs"))
@Assert(false, getTypeDescriptor("org.gnu.gnu-zip-archive").isLowerLevelType("general.vcs"))
@Assert(false, getTypeDescriptor("org.gnu.gnu-zip-archive").isHigherLevelType("general.vcs"))
@Assert(false, getTypeDescriptor("org.gnu.gnu-zip-archive").equals(getTypeDescriptor("general.vcs")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_25323 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_2532400
* @tc.name      : TestCase_25324
* @tc.desc      : compare between "org.gnu.gnu-zip-tar-archive" and "general.vcs"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_25324(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_25324 begins.")
@Assert(false, getTypeDescriptor("org.gnu.gnu-zip-tar-archive").belongsTo("general.vcs"))
@Assert(false, getTypeDescriptor("org.gnu.gnu-zip-tar-archive").isLowerLevelType("general.vcs"))
@Assert(false, getTypeDescriptor("org.gnu.gnu-zip-tar-archive").isHigherLevelType("general.vcs"))
@Assert(false, getTypeDescriptor("org.gnu.gnu-zip-tar-archive").equals(getTypeDescriptor("general.vcs")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_25324 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_2532500
* @tc.name      : TestCase_25325
* @tc.desc      : compare between "org.openxmlformats.openxml" and "general.vcs"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_25325(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_25325 begins.")
@Assert(false, getTypeDescriptor("org.openxmlformats.openxml").belongsTo("general.vcs"))
@Assert(false, getTypeDescriptor("org.openxmlformats.openxml").isLowerLevelType("general.vcs"))
@Assert(false, getTypeDescriptor("org.openxmlformats.openxml").isHigherLevelType("general.vcs"))
@Assert(false, getTypeDescriptor("org.openxmlformats.openxml").equals(getTypeDescriptor("general.vcs")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_25325 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_2532600
* @tc.name      : TestCase_25326
* @tc.desc      : compare between "org.openxmlformats.wordprocessingml.document" and "general.vcs"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_25326(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_25326 begins.")
@Assert(false, getTypeDescriptor("org.openxmlformats.wordprocessingml.document").belongsTo("general.vcs"))
@Assert(false, getTypeDescriptor("org.openxmlformats.wordprocessingml.document").isLowerLevelType("general.vcs"))
@Assert(false, getTypeDescriptor("org.openxmlformats.wordprocessingml.document").isHigherLevelType("general.vcs"))
@Assert(false, getTypeDescriptor("org.openxmlformats.wordprocessingml.document").equals(getTypeDescriptor("general.vcs")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_25326 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_2532700
* @tc.name      : TestCase_25327
* @tc.desc      : compare between "org.openxmlformats.spreadsheetml.sheet" and "general.vcs"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_25327(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_25327 begins.")
@Assert(false, getTypeDescriptor("org.openxmlformats.spreadsheetml.sheet").belongsTo("general.vcs"))
@Assert(false, getTypeDescriptor("org.openxmlformats.spreadsheetml.sheet").isLowerLevelType("general.vcs"))
@Assert(false, getTypeDescriptor("org.openxmlformats.spreadsheetml.sheet").isHigherLevelType("general.vcs"))
@Assert(false, getTypeDescriptor("org.openxmlformats.spreadsheetml.sheet").equals(getTypeDescriptor("general.vcs")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_25327 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_2532800
* @tc.name      : TestCase_25328
* @tc.desc      : compare between "org.openxmlformats.presentationml.presentation" and "general.vcs"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_25328(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_25328 begins.")
@Assert(false, getTypeDescriptor("org.openxmlformats.presentationml.presentation").belongsTo("general.vcs"))
@Assert(false, getTypeDescriptor("org.openxmlformats.presentationml.presentation").isLowerLevelType("general.vcs"))
@Assert(false, getTypeDescriptor("org.openxmlformats.presentationml.presentation").isHigherLevelType("general.vcs"))
@Assert(false, getTypeDescriptor("org.openxmlformats.presentationml.presentation").equals(getTypeDescriptor("general.vcs")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_25328 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_2532900
* @tc.name      : TestCase_25329
* @tc.desc      : compare between "org.openxmlformats.drawingml.visio" and "general.vcs"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_25329(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_25329 begins.")
@Assert(false, getTypeDescriptor("org.openxmlformats.drawingml.visio").belongsTo("general.vcs"))
@Assert(false, getTypeDescriptor("org.openxmlformats.drawingml.visio").isLowerLevelType("general.vcs"))
@Assert(false, getTypeDescriptor("org.openxmlformats.drawingml.visio").isHigherLevelType("general.vcs"))
@Assert(false, getTypeDescriptor("org.openxmlformats.drawingml.visio").equals(getTypeDescriptor("general.vcs")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_25329 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_2533000
* @tc.name      : TestCase_25330
* @tc.desc      : compare between "org.openxmlformats.drawingml.template" and "general.vcs"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_25330(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_25330 begins.")
@Assert(false, getTypeDescriptor("org.openxmlformats.drawingml.template").belongsTo("general.vcs"))
@Assert(false, getTypeDescriptor("org.openxmlformats.drawingml.template").isLowerLevelType("general.vcs"))
@Assert(false, getTypeDescriptor("org.openxmlformats.drawingml.template").isHigherLevelType("general.vcs"))
@Assert(false, getTypeDescriptor("org.openxmlformats.drawingml.template").equals(getTypeDescriptor("general.vcs")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_25330 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_2533100
* @tc.name      : TestCase_25331
* @tc.desc      : compare between "org.openxmlformats.wordprocessingml.template" and "general.vcs"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_25331(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_25331 begins.")
@Assert(false, getTypeDescriptor("org.openxmlformats.wordprocessingml.template").belongsTo("general.vcs"))
@Assert(false, getTypeDescriptor("org.openxmlformats.wordprocessingml.template").isLowerLevelType("general.vcs"))
@Assert(false, getTypeDescriptor("org.openxmlformats.wordprocessingml.template").isHigherLevelType("general.vcs"))
@Assert(false, getTypeDescriptor("org.openxmlformats.wordprocessingml.template").equals(getTypeDescriptor("general.vcs")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_25331 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_2533200
* @tc.name      : TestCase_25332
* @tc.desc      : compare between "org.openxmlformats.presentationml.template" and "general.vcs"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_25332(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_25332 begins.")
@Assert(false, getTypeDescriptor("org.openxmlformats.presentationml.template").belongsTo("general.vcs"))
@Assert(false, getTypeDescriptor("org.openxmlformats.presentationml.template").isLowerLevelType("general.vcs"))
@Assert(false, getTypeDescriptor("org.openxmlformats.presentationml.template").isHigherLevelType("general.vcs"))
@Assert(false, getTypeDescriptor("org.openxmlformats.presentationml.template").equals(getTypeDescriptor("general.vcs")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_25332 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_2533300
* @tc.name      : TestCase_25333
* @tc.desc      : compare between "org.openxmlformats.presentationml.slideshow" and "general.vcs"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_25333(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_25333 begins.")
@Assert(false, getTypeDescriptor("org.openxmlformats.presentationml.slideshow").belongsTo("general.vcs"))
@Assert(false, getTypeDescriptor("org.openxmlformats.presentationml.slideshow").isLowerLevelType("general.vcs"))
@Assert(false, getTypeDescriptor("org.openxmlformats.presentationml.slideshow").isHigherLevelType("general.vcs"))
@Assert(false, getTypeDescriptor("org.openxmlformats.presentationml.slideshow").equals(getTypeDescriptor("general.vcs")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_25333 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_2533400
* @tc.name      : TestCase_25334
* @tc.desc      : compare between "org.openxmlformats.spreadsheetml.template" and "general.vcs"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_25334(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_25334 begins.")
@Assert(false, getTypeDescriptor("org.openxmlformats.spreadsheetml.template").belongsTo("general.vcs"))
@Assert(false, getTypeDescriptor("org.openxmlformats.spreadsheetml.template").isLowerLevelType("general.vcs"))
@Assert(false, getTypeDescriptor("org.openxmlformats.spreadsheetml.template").isHigherLevelType("general.vcs"))
@Assert(false, getTypeDescriptor("org.openxmlformats.spreadsheetml.template").equals(getTypeDescriptor("general.vcs")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_25334 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_2533500
* @tc.name      : TestCase_25335
* @tc.desc      : compare between "org.oasis.opendocument" and "general.vcs"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_25335(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_25335 begins.")
@Assert(false, getTypeDescriptor("org.oasis.opendocument").belongsTo("general.vcs"))
@Assert(false, getTypeDescriptor("org.oasis.opendocument").isLowerLevelType("general.vcs"))
@Assert(false, getTypeDescriptor("org.oasis.opendocument").isHigherLevelType("general.vcs"))
@Assert(false, getTypeDescriptor("org.oasis.opendocument").equals(getTypeDescriptor("general.vcs")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_25335 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_2533600
* @tc.name      : TestCase_25336
* @tc.desc      : compare between "org.oasis.opendocument.text" and "general.vcs"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_25336(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_25336 begins.")
@Assert(false, getTypeDescriptor("org.oasis.opendocument.text").belongsTo("general.vcs"))
@Assert(false, getTypeDescriptor("org.oasis.opendocument.text").isLowerLevelType("general.vcs"))
@Assert(false, getTypeDescriptor("org.oasis.opendocument.text").isHigherLevelType("general.vcs"))
@Assert(false, getTypeDescriptor("org.oasis.opendocument.text").equals(getTypeDescriptor("general.vcs")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_25336 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_2533700
* @tc.name      : TestCase_25337
* @tc.desc      : compare between "org.oasis.opendocument.spreadsheet" and "general.vcs"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_25337(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_25337 begins.")
@Assert(false, getTypeDescriptor("org.oasis.opendocument.spreadsheet").belongsTo("general.vcs"))
@Assert(false, getTypeDescriptor("org.oasis.opendocument.spreadsheet").isLowerLevelType("general.vcs"))
@Assert(false, getTypeDescriptor("org.oasis.opendocument.spreadsheet").isHigherLevelType("general.vcs"))
@Assert(false, getTypeDescriptor("org.oasis.opendocument.spreadsheet").equals(getTypeDescriptor("general.vcs")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_25337 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_2533800
* @tc.name      : TestCase_25338
* @tc.desc      : compare between "org.oasis.opendocument.presentation" and "general.vcs"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_25338(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_25338 begins.")
@Assert(false, getTypeDescriptor("org.oasis.opendocument.presentation").belongsTo("general.vcs"))
@Assert(false, getTypeDescriptor("org.oasis.opendocument.presentation").isLowerLevelType("general.vcs"))
@Assert(false, getTypeDescriptor("org.oasis.opendocument.presentation").isHigherLevelType("general.vcs"))
@Assert(false, getTypeDescriptor("org.oasis.opendocument.presentation").equals(getTypeDescriptor("general.vcs")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_25338 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_2533900
* @tc.name      : TestCase_25339
* @tc.desc      : compare between "org.oasis.opendocument.graphics" and "general.vcs"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_25339(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_25339 begins.")
@Assert(false, getTypeDescriptor("org.oasis.opendocument.graphics").belongsTo("general.vcs"))
@Assert(false, getTypeDescriptor("org.oasis.opendocument.graphics").isLowerLevelType("general.vcs"))
@Assert(false, getTypeDescriptor("org.oasis.opendocument.graphics").isHigherLevelType("general.vcs"))
@Assert(false, getTypeDescriptor("org.oasis.opendocument.graphics").equals(getTypeDescriptor("general.vcs")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_25339 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_2534000
* @tc.name      : TestCase_25340
* @tc.desc      : compare between "org.oasis.opendocument.formula" and "general.vcs"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_25340(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_25340 begins.")
@Assert(false, getTypeDescriptor("org.oasis.opendocument.formula").belongsTo("general.vcs"))
@Assert(false, getTypeDescriptor("org.oasis.opendocument.formula").isLowerLevelType("general.vcs"))
@Assert(false, getTypeDescriptor("org.oasis.opendocument.formula").isHigherLevelType("general.vcs"))
@Assert(false, getTypeDescriptor("org.oasis.opendocument.formula").equals(getTypeDescriptor("general.vcs")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_25340 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_2534100
* @tc.name      : TestCase_25341
* @tc.desc      : compare between "com.allume.stuffit-archive" and "general.vcs"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_25341(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_25341 begins.")
@Assert(false, getTypeDescriptor("com.allume.stuffit-archive").belongsTo("general.vcs"))
@Assert(false, getTypeDescriptor("com.allume.stuffit-archive").isLowerLevelType("general.vcs"))
@Assert(false, getTypeDescriptor("com.allume.stuffit-archive").isHigherLevelType("general.vcs"))
@Assert(false, getTypeDescriptor("com.allume.stuffit-archive").equals(getTypeDescriptor("general.vcs")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_25341 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_2534200
* @tc.name      : TestCase_25342
* @tc.desc      : compare between "com.rarlab.rar-archive" and "general.vcs"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_25342(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_25342 begins.")
@Assert(false, getTypeDescriptor("com.rarlab.rar-archive").belongsTo("general.vcs"))
@Assert(false, getTypeDescriptor("com.rarlab.rar-archive").isLowerLevelType("general.vcs"))
@Assert(false, getTypeDescriptor("com.rarlab.rar-archive").isHigherLevelType("general.vcs"))
@Assert(false, getTypeDescriptor("com.rarlab.rar-archive").equals(getTypeDescriptor("general.vcs")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_25342 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_2534300
* @tc.name      : TestCase_25343
* @tc.desc      : compare between "org.7-zip.7-zip-archive" and "general.vcs"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_25343(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_25343 begins.")
@Assert(false, getTypeDescriptor("org.7-zip.7-zip-archive").belongsTo("general.vcs"))
@Assert(false, getTypeDescriptor("org.7-zip.7-zip-archive").isLowerLevelType("general.vcs"))
@Assert(false, getTypeDescriptor("org.7-zip.7-zip-archive").isHigherLevelType("general.vcs"))
@Assert(false, getTypeDescriptor("org.7-zip.7-zip-archive").equals(getTypeDescriptor("general.vcs")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_25343 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_2534400
* @tc.name      : TestCase_25344
* @tc.desc      : compare between "general.calendar" and "general.vcs"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_25344(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_25344 begins.")
@Assert(false, getTypeDescriptor("general.calendar").belongsTo("general.vcs"))
@Assert(false, getTypeDescriptor("general.calendar").isLowerLevelType("general.vcs"))
@Assert(true, getTypeDescriptor("general.calendar").isHigherLevelType("general.vcs"))
@Assert(false, getTypeDescriptor("general.calendar").equals(getTypeDescriptor("general.vcs")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_25344 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_2534500
* @tc.name      : TestCase_25345
* @tc.desc      : compare between "general.vcs" and "general.vcs"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_25345(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_25345 begins.")
@Assert(true, getTypeDescriptor("general.vcs").belongsTo("general.vcs"))
@Assert(false, getTypeDescriptor("general.vcs").isLowerLevelType("general.vcs"))
@Assert(false, getTypeDescriptor("general.vcs").isHigherLevelType("general.vcs"))
@Assert(true, getTypeDescriptor("general.vcs").equals(getTypeDescriptor("general.vcs")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_25345 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_2534600
* @tc.name      : TestCase_25346
* @tc.desc      : compare between "general.ics" and "general.vcs"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_25346(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_25346 begins.")
@Assert(false, getTypeDescriptor("general.ics").belongsTo("general.vcs"))
@Assert(false, getTypeDescriptor("general.ics").isLowerLevelType("general.vcs"))
@Assert(false, getTypeDescriptor("general.ics").isHigherLevelType("general.vcs"))
@Assert(false, getTypeDescriptor("general.ics").equals(getTypeDescriptor("general.vcs")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_25346 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_2534700
* @tc.name      : TestCase_25347
* @tc.desc      : compare between "general.contact" and "general.vcs"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_25347(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_25347 begins.")
@Assert(false, getTypeDescriptor("general.contact").belongsTo("general.vcs"))
@Assert(false, getTypeDescriptor("general.contact").isLowerLevelType("general.vcs"))
@Assert(false, getTypeDescriptor("general.contact").isHigherLevelType("general.vcs"))
@Assert(false, getTypeDescriptor("general.contact").equals(getTypeDescriptor("general.vcs")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_25347 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_2534800
* @tc.name      : TestCase_25348
* @tc.desc      : compare between "general.database" and "general.vcs"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_25348(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_25348 begins.")
@Assert(false, getTypeDescriptor("general.database").belongsTo("general.vcs"))
@Assert(false, getTypeDescriptor("general.database").isLowerLevelType("general.vcs"))
@Assert(false, getTypeDescriptor("general.database").isHigherLevelType("general.vcs"))
@Assert(false, getTypeDescriptor("general.database").equals(getTypeDescriptor("general.vcs")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_25348 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_2534900
* @tc.name      : TestCase_25349
* @tc.desc      : compare between "general.message" and "general.vcs"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_25349(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_25349 begins.")
@Assert(false, getTypeDescriptor("general.message").belongsTo("general.vcs"))
@Assert(false, getTypeDescriptor("general.message").isLowerLevelType("general.vcs"))
@Assert(false, getTypeDescriptor("general.message").isHigherLevelType("general.vcs"))
@Assert(false, getTypeDescriptor("general.message").equals(getTypeDescriptor("general.vcs")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_25349 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_2535000
* @tc.name      : TestCase_25350
* @tc.desc      : compare between "general.executable" and "general.vcs"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_25350(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_25350 begins.")
@Assert(false, getTypeDescriptor("general.executable").belongsTo("general.vcs"))
@Assert(false, getTypeDescriptor("general.executable").isLowerLevelType("general.vcs"))
@Assert(false, getTypeDescriptor("general.executable").isHigherLevelType("general.vcs"))
@Assert(false, getTypeDescriptor("general.executable").equals(getTypeDescriptor("general.vcs")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_25350 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_2535100
* @tc.name      : TestCase_25351
* @tc.desc      : compare between "com.microsoft.portable-executable" and "general.vcs"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_25351(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_25351 begins.")
@Assert(false, getTypeDescriptor("com.microsoft.portable-executable").belongsTo("general.vcs"))
@Assert(false, getTypeDescriptor("com.microsoft.portable-executable").isLowerLevelType("general.vcs"))
@Assert(false, getTypeDescriptor("com.microsoft.portable-executable").isHigherLevelType("general.vcs"))
@Assert(false, getTypeDescriptor("com.microsoft.portable-executable").equals(getTypeDescriptor("general.vcs")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_25351 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_2535200
* @tc.name      : TestCase_25352
* @tc.desc      : compare between "com.sun.java-class" and "general.vcs"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_25352(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_25352 begins.")
@Assert(false, getTypeDescriptor("com.sun.java-class").belongsTo("general.vcs"))
@Assert(false, getTypeDescriptor("com.sun.java-class").isLowerLevelType("general.vcs"))
@Assert(false, getTypeDescriptor("com.sun.java-class").isHigherLevelType("general.vcs"))
@Assert(false, getTypeDescriptor("com.sun.java-class").equals(getTypeDescriptor("general.vcs")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_25352 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_2535300
* @tc.name      : TestCase_25353
* @tc.desc      : compare between "general.vcard" and "general.vcs"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_25353(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_25353 begins.")
@Assert(false, getTypeDescriptor("general.vcard").belongsTo("general.vcs"))
@Assert(false, getTypeDescriptor("general.vcard").isLowerLevelType("general.vcs"))
@Assert(false, getTypeDescriptor("general.vcard").isHigherLevelType("general.vcs"))
@Assert(false, getTypeDescriptor("general.vcard").equals(getTypeDescriptor("general.vcs")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_25353 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_2535400
* @tc.name      : TestCase_25354
* @tc.desc      : compare between "general.navigation" and "general.vcs"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_25354(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_25354 begins.")
@Assert(false, getTypeDescriptor("general.navigation").belongsTo("general.vcs"))
@Assert(false, getTypeDescriptor("general.navigation").isLowerLevelType("general.vcs"))
@Assert(false, getTypeDescriptor("general.navigation").isHigherLevelType("general.vcs"))
@Assert(false, getTypeDescriptor("general.navigation").equals(getTypeDescriptor("general.vcs")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_25354 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_2535500
* @tc.name      : TestCase_25355
* @tc.desc      : compare between "general.location" and "general.vcs"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_25355(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_25355 begins.")
@Assert(false, getTypeDescriptor("general.location").belongsTo("general.vcs"))
@Assert(false, getTypeDescriptor("general.location").isLowerLevelType("general.vcs"))
@Assert(false, getTypeDescriptor("general.location").isHigherLevelType("general.vcs"))
@Assert(false, getTypeDescriptor("general.location").equals(getTypeDescriptor("general.vcs")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_25355 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_2535600
* @tc.name      : TestCase_25356
* @tc.desc      : compare between "general.font" and "general.vcs"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_25356(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_25356 begins.")
@Assert(false, getTypeDescriptor("general.font").belongsTo("general.vcs"))
@Assert(false, getTypeDescriptor("general.font").isLowerLevelType("general.vcs"))
@Assert(false, getTypeDescriptor("general.font").isHigherLevelType("general.vcs"))
@Assert(false, getTypeDescriptor("general.font").equals(getTypeDescriptor("general.vcs")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_25356 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_2535700
* @tc.name      : TestCase_25357
* @tc.desc      : compare between "general.truetype-font" and "general.vcs"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_25357(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_25357 begins.")
@Assert(false, getTypeDescriptor("general.truetype-font").belongsTo("general.vcs"))
@Assert(false, getTypeDescriptor("general.truetype-font").isLowerLevelType("general.vcs"))
@Assert(false, getTypeDescriptor("general.truetype-font").isHigherLevelType("general.vcs"))
@Assert(false, getTypeDescriptor("general.truetype-font").equals(getTypeDescriptor("general.vcs")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_25357 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_2535800
* @tc.name      : TestCase_25358
* @tc.desc      : compare between "general.truetype-collection-font" and "general.vcs"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_25358(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_25358 begins.")
@Assert(false, getTypeDescriptor("general.truetype-collection-font").belongsTo("general.vcs"))
@Assert(false, getTypeDescriptor("general.truetype-collection-font").isLowerLevelType("general.vcs"))
@Assert(false, getTypeDescriptor("general.truetype-collection-font").isHigherLevelType("general.vcs"))
@Assert(false, getTypeDescriptor("general.truetype-collection-font").equals(getTypeDescriptor("general.vcs")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_25358 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_2535900
* @tc.name      : TestCase_25359
* @tc.desc      : compare between "general.opentype-font" and "general.vcs"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_25359(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_25359 begins.")
@Assert(false, getTypeDescriptor("general.opentype-font").belongsTo("general.vcs"))
@Assert(false, getTypeDescriptor("general.opentype-font").isLowerLevelType("general.vcs"))
@Assert(false, getTypeDescriptor("general.opentype-font").isHigherLevelType("general.vcs"))
@Assert(false, getTypeDescriptor("general.opentype-font").equals(getTypeDescriptor("general.vcs")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_25359 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_2536000
* @tc.name      : TestCase_25360
* @tc.desc      : compare between "com.adobe.postscript-font" and "general.vcs"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_25360(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_25360 begins.")
@Assert(false, getTypeDescriptor("com.adobe.postscript-font").belongsTo("general.vcs"))
@Assert(false, getTypeDescriptor("com.adobe.postscript-font").isLowerLevelType("general.vcs"))
@Assert(false, getTypeDescriptor("com.adobe.postscript-font").isHigherLevelType("general.vcs"))
@Assert(false, getTypeDescriptor("com.adobe.postscript-font").equals(getTypeDescriptor("general.vcs")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_25360 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_2536100
* @tc.name      : TestCase_25361
* @tc.desc      : compare between "com.adobe.postscript-pfb-font" and "general.vcs"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_25361(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_25361 begins.")
@Assert(false, getTypeDescriptor("com.adobe.postscript-pfb-font").belongsTo("general.vcs"))
@Assert(false, getTypeDescriptor("com.adobe.postscript-pfb-font").isLowerLevelType("general.vcs"))
@Assert(false, getTypeDescriptor("com.adobe.postscript-pfb-font").isHigherLevelType("general.vcs"))
@Assert(false, getTypeDescriptor("com.adobe.postscript-pfb-font").equals(getTypeDescriptor("general.vcs")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_25361 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_2536200
* @tc.name      : TestCase_25362
* @tc.desc      : compare between "com.adobe.postscript-pfa-font" and "general.vcs"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_25362(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_25362 begins.")
@Assert(false, getTypeDescriptor("com.adobe.postscript-pfa-font").belongsTo("general.vcs"))
@Assert(false, getTypeDescriptor("com.adobe.postscript-pfa-font").isLowerLevelType("general.vcs"))
@Assert(false, getTypeDescriptor("com.adobe.postscript-pfa-font").isHigherLevelType("general.vcs"))
@Assert(false, getTypeDescriptor("com.adobe.postscript-pfa-font").equals(getTypeDescriptor("general.vcs")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_25362 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_2536300
* @tc.name      : TestCase_25363
* @tc.desc      : compare between "openharmony.form" and "general.vcs"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_25363(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_25363 begins.")
@Assert(false, getTypeDescriptor("openharmony.form").belongsTo("general.vcs"))
@Assert(false, getTypeDescriptor("openharmony.form").isLowerLevelType("general.vcs"))
@Assert(false, getTypeDescriptor("openharmony.form").isHigherLevelType("general.vcs"))
@Assert(false, getTypeDescriptor("openharmony.form").equals(getTypeDescriptor("general.vcs")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_25363 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_2536400
* @tc.name      : TestCase_25364
* @tc.desc      : compare between "openharmony.app-item" and "general.vcs"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_25364(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_25364 begins.")
@Assert(false, getTypeDescriptor("openharmony.app-item").belongsTo("general.vcs"))
@Assert(false, getTypeDescriptor("openharmony.app-item").isLowerLevelType("general.vcs"))
@Assert(false, getTypeDescriptor("openharmony.app-item").isHigherLevelType("general.vcs"))
@Assert(false, getTypeDescriptor("openharmony.app-item").equals(getTypeDescriptor("general.vcs")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_25364 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_2536500
* @tc.name      : TestCase_25365
* @tc.desc      : compare between "openharmony.pixel-map" and "general.vcs"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_25365(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_25365 begins.")
@Assert(false, getTypeDescriptor("openharmony.pixel-map").belongsTo("general.vcs"))
@Assert(false, getTypeDescriptor("openharmony.pixel-map").isLowerLevelType("general.vcs"))
@Assert(false, getTypeDescriptor("openharmony.pixel-map").isHigherLevelType("general.vcs"))
@Assert(false, getTypeDescriptor("openharmony.pixel-map").equals(getTypeDescriptor("general.vcs")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_25365 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_2536600
* @tc.name      : TestCase_25366
* @tc.desc      : compare between "openharmony.atomic-service" and "general.vcs"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_25366(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_25366 begins.")
@Assert(false, getTypeDescriptor("openharmony.atomic-service").belongsTo("general.vcs"))
@Assert(false, getTypeDescriptor("openharmony.atomic-service").isLowerLevelType("general.vcs"))
@Assert(false, getTypeDescriptor("openharmony.atomic-service").isHigherLevelType("general.vcs"))
@Assert(false, getTypeDescriptor("openharmony.atomic-service").equals(getTypeDescriptor("general.vcs")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_25366 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_2536700
* @tc.name      : TestCase_25367
* @tc.desc      : compare between "openharmony.package" and "general.vcs"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_25367(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_25367 begins.")
@Assert(false, getTypeDescriptor("openharmony.package").belongsTo("general.vcs"))
@Assert(false, getTypeDescriptor("openharmony.package").isLowerLevelType("general.vcs"))
@Assert(false, getTypeDescriptor("openharmony.package").isHigherLevelType("general.vcs"))
@Assert(false, getTypeDescriptor("openharmony.package").equals(getTypeDescriptor("general.vcs")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_25367 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_2536800
* @tc.name      : TestCase_25368
* @tc.desc      : compare between "openharmony.hap" and "general.vcs"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_25368(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_25368 begins.")
@Assert(false, getTypeDescriptor("openharmony.hap").belongsTo("general.vcs"))
@Assert(false, getTypeDescriptor("openharmony.hap").isLowerLevelType("general.vcs"))
@Assert(false, getTypeDescriptor("openharmony.hap").isHigherLevelType("general.vcs"))
@Assert(false, getTypeDescriptor("openharmony.hap").equals(getTypeDescriptor("general.vcs")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_25368 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_2536900
* @tc.name      : TestCase_25369
* @tc.desc      : compare between "openharmony.hdoc" and "general.vcs"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_25369(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_25369 begins.")
@Assert(false, getTypeDescriptor("openharmony.hdoc").belongsTo("general.vcs"))
@Assert(false, getTypeDescriptor("openharmony.hdoc").isLowerLevelType("general.vcs"))
@Assert(false, getTypeDescriptor("openharmony.hdoc").isHigherLevelType("general.vcs"))
@Assert(false, getTypeDescriptor("openharmony.hdoc").equals(getTypeDescriptor("general.vcs")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_25369 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_2537000
* @tc.name      : TestCase_25370
* @tc.desc      : compare between "openharmony.hinote" and "general.vcs"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_25370(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_25370 begins.")
@Assert(false, getTypeDescriptor("openharmony.hinote").belongsTo("general.vcs"))
@Assert(false, getTypeDescriptor("openharmony.hinote").isLowerLevelType("general.vcs"))
@Assert(false, getTypeDescriptor("openharmony.hinote").isHigherLevelType("general.vcs"))
@Assert(false, getTypeDescriptor("openharmony.hinote").equals(getTypeDescriptor("general.vcs")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_25370 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_2537100
* @tc.name      : TestCase_25371
* @tc.desc      : compare between "openharmony.styled-string" and "general.vcs"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_25371(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_25371 begins.")
@Assert(false, getTypeDescriptor("openharmony.styled-string").belongsTo("general.vcs"))
@Assert(false, getTypeDescriptor("openharmony.styled-string").isLowerLevelType("general.vcs"))
@Assert(false, getTypeDescriptor("openharmony.styled-string").isHigherLevelType("general.vcs"))
@Assert(false, getTypeDescriptor("openharmony.styled-string").equals(getTypeDescriptor("general.vcs")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_25371 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_2537200
* @tc.name      : TestCase_25372
* @tc.desc      : compare between "openharmony.want" and "general.vcs"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_25372(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_25372 begins.")
@Assert(false, getTypeDescriptor("openharmony.want").belongsTo("general.vcs"))
@Assert(false, getTypeDescriptor("openharmony.want").isLowerLevelType("general.vcs"))
@Assert(false, getTypeDescriptor("openharmony.want").isHigherLevelType("general.vcs"))
@Assert(false, getTypeDescriptor("openharmony.want").equals(getTypeDescriptor("general.vcs")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_25372 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_2537300
* @tc.name      : TestCase_25373
* @tc.desc      : compare between "general.ofd" and "general.vcs"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_25373(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_25373 begins.")
@Assert(false, getTypeDescriptor("general.ofd").belongsTo("general.vcs"))
@Assert(false, getTypeDescriptor("general.ofd").isLowerLevelType("general.vcs"))
@Assert(false, getTypeDescriptor("general.ofd").isHigherLevelType("general.vcs"))
@Assert(false, getTypeDescriptor("general.ofd").equals(getTypeDescriptor("general.vcs")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_25373 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_2537400
* @tc.name      : TestCase_25374
* @tc.desc      : compare between "general.cad" and "general.vcs"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_25374(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_25374 begins.")
@Assert(false, getTypeDescriptor("general.cad").belongsTo("general.vcs"))
@Assert(false, getTypeDescriptor("general.cad").isLowerLevelType("general.vcs"))
@Assert(false, getTypeDescriptor("general.cad").isHigherLevelType("general.vcs"))
@Assert(false, getTypeDescriptor("general.cad").equals(getTypeDescriptor("general.vcs")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_25374 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_2537500
* @tc.name      : TestCase_25375
* @tc.desc      : compare between "general.octet-stream" and "general.vcs"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_25375(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_25375 begins.")
@Assert(false, getTypeDescriptor("general.octet-stream").belongsTo("general.vcs"))
@Assert(false, getTypeDescriptor("general.octet-stream").isLowerLevelType("general.vcs"))
@Assert(false, getTypeDescriptor("general.octet-stream").isHigherLevelType("general.vcs"))
@Assert(false, getTypeDescriptor("general.octet-stream").equals(getTypeDescriptor("general.vcs")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_25375 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_2537600
* @tc.name      : TestCase_25376
* @tc.desc      : compare between "general.octet-stream" and "general.ics"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_25376(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_25376 begins.")
@Assert(false, getTypeDescriptor("general.octet-stream").belongsTo("general.ics"))
@Assert(false, getTypeDescriptor("general.octet-stream").isLowerLevelType("general.ics"))
@Assert(false, getTypeDescriptor("general.octet-stream").isHigherLevelType("general.ics"))
@Assert(false, getTypeDescriptor("general.octet-stream").equals(getTypeDescriptor("general.ics")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_25376 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_2537700
* @tc.name      : TestCase_25377
* @tc.desc      : compare between "general.cad" and "general.ics"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_25377(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_25377 begins.")
@Assert(false, getTypeDescriptor("general.cad").belongsTo("general.ics"))
@Assert(false, getTypeDescriptor("general.cad").isLowerLevelType("general.ics"))
@Assert(false, getTypeDescriptor("general.cad").isHigherLevelType("general.ics"))
@Assert(false, getTypeDescriptor("general.cad").equals(getTypeDescriptor("general.ics")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_25377 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_2537800
* @tc.name      : TestCase_25378
* @tc.desc      : compare between "general.ofd" and "general.ics"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_25378(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_25378 begins.")
@Assert(false, getTypeDescriptor("general.ofd").belongsTo("general.ics"))
@Assert(false, getTypeDescriptor("general.ofd").isLowerLevelType("general.ics"))
@Assert(false, getTypeDescriptor("general.ofd").isHigherLevelType("general.ics"))
@Assert(false, getTypeDescriptor("general.ofd").equals(getTypeDescriptor("general.ics")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_25378 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_2537900
* @tc.name      : TestCase_25379
* @tc.desc      : compare between "openharmony.want" and "general.ics"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_25379(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_25379 begins.")
@Assert(false, getTypeDescriptor("openharmony.want").belongsTo("general.ics"))
@Assert(false, getTypeDescriptor("openharmony.want").isLowerLevelType("general.ics"))
@Assert(false, getTypeDescriptor("openharmony.want").isHigherLevelType("general.ics"))
@Assert(false, getTypeDescriptor("openharmony.want").equals(getTypeDescriptor("general.ics")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_25379 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_2538000
* @tc.name      : TestCase_25380
* @tc.desc      : compare between "openharmony.styled-string" and "general.ics"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_25380(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_25380 begins.")
@Assert(false, getTypeDescriptor("openharmony.styled-string").belongsTo("general.ics"))
@Assert(false, getTypeDescriptor("openharmony.styled-string").isLowerLevelType("general.ics"))
@Assert(false, getTypeDescriptor("openharmony.styled-string").isHigherLevelType("general.ics"))
@Assert(false, getTypeDescriptor("openharmony.styled-string").equals(getTypeDescriptor("general.ics")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_25380 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_2538100
* @tc.name      : TestCase_25381
* @tc.desc      : compare between "openharmony.hinote" and "general.ics"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_25381(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_25381 begins.")
@Assert(false, getTypeDescriptor("openharmony.hinote").belongsTo("general.ics"))
@Assert(false, getTypeDescriptor("openharmony.hinote").isLowerLevelType("general.ics"))
@Assert(false, getTypeDescriptor("openharmony.hinote").isHigherLevelType("general.ics"))
@Assert(false, getTypeDescriptor("openharmony.hinote").equals(getTypeDescriptor("general.ics")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_25381 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_2538200
* @tc.name      : TestCase_25382
* @tc.desc      : compare between "openharmony.hdoc" and "general.ics"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_25382(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_25382 begins.")
@Assert(false, getTypeDescriptor("openharmony.hdoc").belongsTo("general.ics"))
@Assert(false, getTypeDescriptor("openharmony.hdoc").isLowerLevelType("general.ics"))
@Assert(false, getTypeDescriptor("openharmony.hdoc").isHigherLevelType("general.ics"))
@Assert(false, getTypeDescriptor("openharmony.hdoc").equals(getTypeDescriptor("general.ics")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_25382 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_2538300
* @tc.name      : TestCase_25383
* @tc.desc      : compare between "openharmony.hap" and "general.ics"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_25383(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_25383 begins.")
@Assert(false, getTypeDescriptor("openharmony.hap").belongsTo("general.ics"))
@Assert(false, getTypeDescriptor("openharmony.hap").isLowerLevelType("general.ics"))
@Assert(false, getTypeDescriptor("openharmony.hap").isHigherLevelType("general.ics"))
@Assert(false, getTypeDescriptor("openharmony.hap").equals(getTypeDescriptor("general.ics")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_25383 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_2538400
* @tc.name      : TestCase_25384
* @tc.desc      : compare between "openharmony.package" and "general.ics"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_25384(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_25384 begins.")
@Assert(false, getTypeDescriptor("openharmony.package").belongsTo("general.ics"))
@Assert(false, getTypeDescriptor("openharmony.package").isLowerLevelType("general.ics"))
@Assert(false, getTypeDescriptor("openharmony.package").isHigherLevelType("general.ics"))
@Assert(false, getTypeDescriptor("openharmony.package").equals(getTypeDescriptor("general.ics")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_25384 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_2538500
* @tc.name      : TestCase_25385
* @tc.desc      : compare between "openharmony.atomic-service" and "general.ics"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_25385(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_25385 begins.")
@Assert(false, getTypeDescriptor("openharmony.atomic-service").belongsTo("general.ics"))
@Assert(false, getTypeDescriptor("openharmony.atomic-service").isLowerLevelType("general.ics"))
@Assert(false, getTypeDescriptor("openharmony.atomic-service").isHigherLevelType("general.ics"))
@Assert(false, getTypeDescriptor("openharmony.atomic-service").equals(getTypeDescriptor("general.ics")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_25385 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_2538600
* @tc.name      : TestCase_25386
* @tc.desc      : compare between "openharmony.pixel-map" and "general.ics"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_25386(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_25386 begins.")
@Assert(false, getTypeDescriptor("openharmony.pixel-map").belongsTo("general.ics"))
@Assert(false, getTypeDescriptor("openharmony.pixel-map").isLowerLevelType("general.ics"))
@Assert(false, getTypeDescriptor("openharmony.pixel-map").isHigherLevelType("general.ics"))
@Assert(false, getTypeDescriptor("openharmony.pixel-map").equals(getTypeDescriptor("general.ics")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_25386 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_2538700
* @tc.name      : TestCase_25387
* @tc.desc      : compare between "openharmony.app-item" and "general.ics"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_25387(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_25387 begins.")
@Assert(false, getTypeDescriptor("openharmony.app-item").belongsTo("general.ics"))
@Assert(false, getTypeDescriptor("openharmony.app-item").isLowerLevelType("general.ics"))
@Assert(false, getTypeDescriptor("openharmony.app-item").isHigherLevelType("general.ics"))
@Assert(false, getTypeDescriptor("openharmony.app-item").equals(getTypeDescriptor("general.ics")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_25387 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_2538800
* @tc.name      : TestCase_25388
* @tc.desc      : compare between "openharmony.form" and "general.ics"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_25388(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_25388 begins.")
@Assert(false, getTypeDescriptor("openharmony.form").belongsTo("general.ics"))
@Assert(false, getTypeDescriptor("openharmony.form").isLowerLevelType("general.ics"))
@Assert(false, getTypeDescriptor("openharmony.form").isHigherLevelType("general.ics"))
@Assert(false, getTypeDescriptor("openharmony.form").equals(getTypeDescriptor("general.ics")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_25388 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_2538900
* @tc.name      : TestCase_25389
* @tc.desc      : compare between "com.adobe.postscript-pfa-font" and "general.ics"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_25389(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_25389 begins.")
@Assert(false, getTypeDescriptor("com.adobe.postscript-pfa-font").belongsTo("general.ics"))
@Assert(false, getTypeDescriptor("com.adobe.postscript-pfa-font").isLowerLevelType("general.ics"))
@Assert(false, getTypeDescriptor("com.adobe.postscript-pfa-font").isHigherLevelType("general.ics"))
@Assert(false, getTypeDescriptor("com.adobe.postscript-pfa-font").equals(getTypeDescriptor("general.ics")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_25389 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_2539000
* @tc.name      : TestCase_25390
* @tc.desc      : compare between "com.adobe.postscript-pfb-font" and "general.ics"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_25390(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_25390 begins.")
@Assert(false, getTypeDescriptor("com.adobe.postscript-pfb-font").belongsTo("general.ics"))
@Assert(false, getTypeDescriptor("com.adobe.postscript-pfb-font").isLowerLevelType("general.ics"))
@Assert(false, getTypeDescriptor("com.adobe.postscript-pfb-font").isHigherLevelType("general.ics"))
@Assert(false, getTypeDescriptor("com.adobe.postscript-pfb-font").equals(getTypeDescriptor("general.ics")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_25390 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_2539100
* @tc.name      : TestCase_25391
* @tc.desc      : compare between "com.adobe.postscript-font" and "general.ics"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_25391(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_25391 begins.")
@Assert(false, getTypeDescriptor("com.adobe.postscript-font").belongsTo("general.ics"))
@Assert(false, getTypeDescriptor("com.adobe.postscript-font").isLowerLevelType("general.ics"))
@Assert(false, getTypeDescriptor("com.adobe.postscript-font").isHigherLevelType("general.ics"))
@Assert(false, getTypeDescriptor("com.adobe.postscript-font").equals(getTypeDescriptor("general.ics")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_25391 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_2539200
* @tc.name      : TestCase_25392
* @tc.desc      : compare between "general.opentype-font" and "general.ics"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_25392(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_25392 begins.")
@Assert(false, getTypeDescriptor("general.opentype-font").belongsTo("general.ics"))
@Assert(false, getTypeDescriptor("general.opentype-font").isLowerLevelType("general.ics"))
@Assert(false, getTypeDescriptor("general.opentype-font").isHigherLevelType("general.ics"))
@Assert(false, getTypeDescriptor("general.opentype-font").equals(getTypeDescriptor("general.ics")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_25392 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_2539300
* @tc.name      : TestCase_25393
* @tc.desc      : compare between "general.truetype-collection-font" and "general.ics"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_25393(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_25393 begins.")
@Assert(false, getTypeDescriptor("general.truetype-collection-font").belongsTo("general.ics"))
@Assert(false, getTypeDescriptor("general.truetype-collection-font").isLowerLevelType("general.ics"))
@Assert(false, getTypeDescriptor("general.truetype-collection-font").isHigherLevelType("general.ics"))
@Assert(false, getTypeDescriptor("general.truetype-collection-font").equals(getTypeDescriptor("general.ics")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_25393 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_2539400
* @tc.name      : TestCase_25394
* @tc.desc      : compare between "general.truetype-font" and "general.ics"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_25394(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_25394 begins.")
@Assert(false, getTypeDescriptor("general.truetype-font").belongsTo("general.ics"))
@Assert(false, getTypeDescriptor("general.truetype-font").isLowerLevelType("general.ics"))
@Assert(false, getTypeDescriptor("general.truetype-font").isHigherLevelType("general.ics"))
@Assert(false, getTypeDescriptor("general.truetype-font").equals(getTypeDescriptor("general.ics")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_25394 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_2539500
* @tc.name      : TestCase_25395
* @tc.desc      : compare between "general.font" and "general.ics"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_25395(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_25395 begins.")
@Assert(false, getTypeDescriptor("general.font").belongsTo("general.ics"))
@Assert(false, getTypeDescriptor("general.font").isLowerLevelType("general.ics"))
@Assert(false, getTypeDescriptor("general.font").isHigherLevelType("general.ics"))
@Assert(false, getTypeDescriptor("general.font").equals(getTypeDescriptor("general.ics")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_25395 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_2539600
* @tc.name      : TestCase_25396
* @tc.desc      : compare between "general.location" and "general.ics"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_25396(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_25396 begins.")
@Assert(false, getTypeDescriptor("general.location").belongsTo("general.ics"))
@Assert(false, getTypeDescriptor("general.location").isLowerLevelType("general.ics"))
@Assert(false, getTypeDescriptor("general.location").isHigherLevelType("general.ics"))
@Assert(false, getTypeDescriptor("general.location").equals(getTypeDescriptor("general.ics")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_25396 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_2539700
* @tc.name      : TestCase_25397
* @tc.desc      : compare between "general.navigation" and "general.ics"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_25397(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_25397 begins.")
@Assert(false, getTypeDescriptor("general.navigation").belongsTo("general.ics"))
@Assert(false, getTypeDescriptor("general.navigation").isLowerLevelType("general.ics"))
@Assert(false, getTypeDescriptor("general.navigation").isHigherLevelType("general.ics"))
@Assert(false, getTypeDescriptor("general.navigation").equals(getTypeDescriptor("general.ics")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_25397 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_2539800
* @tc.name      : TestCase_25398
* @tc.desc      : compare between "general.vcard" and "general.ics"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_25398(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_25398 begins.")
@Assert(false, getTypeDescriptor("general.vcard").belongsTo("general.ics"))
@Assert(false, getTypeDescriptor("general.vcard").isLowerLevelType("general.ics"))
@Assert(false, getTypeDescriptor("general.vcard").isHigherLevelType("general.ics"))
@Assert(false, getTypeDescriptor("general.vcard").equals(getTypeDescriptor("general.ics")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_25398 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_2539900
* @tc.name      : TestCase_25399
* @tc.desc      : compare between "com.sun.java-class" and "general.ics"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_25399(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_25399 begins.")
@Assert(false, getTypeDescriptor("com.sun.java-class").belongsTo("general.ics"))
@Assert(false, getTypeDescriptor("com.sun.java-class").isLowerLevelType("general.ics"))
@Assert(false, getTypeDescriptor("com.sun.java-class").isHigherLevelType("general.ics"))
@Assert(false, getTypeDescriptor("com.sun.java-class").equals(getTypeDescriptor("general.ics")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_25399 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_2540000
* @tc.name      : TestCase_25400
* @tc.desc      : compare between "com.microsoft.portable-executable" and "general.ics"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_25400(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_25400 begins.")
@Assert(false, getTypeDescriptor("com.microsoft.portable-executable").belongsTo("general.ics"))
@Assert(false, getTypeDescriptor("com.microsoft.portable-executable").isLowerLevelType("general.ics"))
@Assert(false, getTypeDescriptor("com.microsoft.portable-executable").isHigherLevelType("general.ics"))
@Assert(false, getTypeDescriptor("com.microsoft.portable-executable").equals(getTypeDescriptor("general.ics")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_25400 ends.")
}

}
