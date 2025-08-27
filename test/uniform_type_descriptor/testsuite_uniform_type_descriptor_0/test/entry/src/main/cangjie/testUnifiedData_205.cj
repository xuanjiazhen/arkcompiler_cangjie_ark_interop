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
class testUnifiedData_205 {
/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_2040100
* @tc.name      : TestCase_20401
* @tc.desc      : compare between "general.mpeg-4-audio" and "general.disk-image"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_20401(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_20401 begins.")
@Assert(false, getTypeDescriptor("general.mpeg-4-audio").belongsTo("general.disk-image"))
@Assert(false, getTypeDescriptor("general.mpeg-4-audio").isLowerLevelType("general.disk-image"))
@Assert(false, getTypeDescriptor("general.mpeg-4-audio").isHigherLevelType("general.disk-image"))
@Assert(false, getTypeDescriptor("general.mpeg-4-audio").equals(getTypeDescriptor("general.disk-image")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_20401 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_2040200
* @tc.name      : TestCase_20402
* @tc.desc      : compare between "general.mp2" and "general.disk-image"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_20402(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_20402 begins.")
@Assert(false, getTypeDescriptor("general.mp2").belongsTo("general.disk-image"))
@Assert(false, getTypeDescriptor("general.mp2").isLowerLevelType("general.disk-image"))
@Assert(false, getTypeDescriptor("general.mp2").isHigherLevelType("general.disk-image"))
@Assert(false, getTypeDescriptor("general.mp2").equals(getTypeDescriptor("general.disk-image")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_20402 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_2040300
* @tc.name      : TestCase_20403
* @tc.desc      : compare between "general.mpeg-audio" and "general.disk-image"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_20403(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_20403 begins.")
@Assert(false, getTypeDescriptor("general.mpeg-audio").belongsTo("general.disk-image"))
@Assert(false, getTypeDescriptor("general.mpeg-audio").isLowerLevelType("general.disk-image"))
@Assert(false, getTypeDescriptor("general.mpeg-audio").isHigherLevelType("general.disk-image"))
@Assert(false, getTypeDescriptor("general.mpeg-audio").equals(getTypeDescriptor("general.disk-image")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_20403 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_2040400
* @tc.name      : TestCase_20404
* @tc.desc      : compare between "general.ulaw-audio" and "general.disk-image"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_20404(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_20404 begins.")
@Assert(false, getTypeDescriptor("general.ulaw-audio").belongsTo("general.disk-image"))
@Assert(false, getTypeDescriptor("general.ulaw-audio").isLowerLevelType("general.disk-image"))
@Assert(false, getTypeDescriptor("general.ulaw-audio").isHigherLevelType("general.disk-image"))
@Assert(false, getTypeDescriptor("general.ulaw-audio").equals(getTypeDescriptor("general.disk-image")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_20404 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_2040500
* @tc.name      : TestCase_20405
* @tc.desc      : compare between "com.digidesign.sd2-audio" and "general.disk-image"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_20405(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_20405 begins.")
@Assert(false, getTypeDescriptor("com.digidesign.sd2-audio").belongsTo("general.disk-image"))
@Assert(false, getTypeDescriptor("com.digidesign.sd2-audio").isLowerLevelType("general.disk-image"))
@Assert(false, getTypeDescriptor("com.digidesign.sd2-audio").isHigherLevelType("general.disk-image"))
@Assert(false, getTypeDescriptor("com.digidesign.sd2-audio").equals(getTypeDescriptor("general.disk-image")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_20405 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_2040600
* @tc.name      : TestCase_20406
* @tc.desc      : compare between "com.real.realaudio" and "general.disk-image"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_20406(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_20406 begins.")
@Assert(false, getTypeDescriptor("com.real.realaudio").belongsTo("general.disk-image"))
@Assert(false, getTypeDescriptor("com.real.realaudio").isLowerLevelType("general.disk-image"))
@Assert(false, getTypeDescriptor("com.real.realaudio").isHigherLevelType("general.disk-image"))
@Assert(false, getTypeDescriptor("com.real.realaudio").equals(getTypeDescriptor("general.disk-image")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_20406 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_2040700
* @tc.name      : TestCase_20407
* @tc.desc      : compare between "org.matroska.mka" and "general.disk-image"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_20407(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_20407 begins.")
@Assert(false, getTypeDescriptor("org.matroska.mka").belongsTo("general.disk-image"))
@Assert(false, getTypeDescriptor("org.matroska.mka").isLowerLevelType("general.disk-image"))
@Assert(false, getTypeDescriptor("org.matroska.mka").isHigherLevelType("general.disk-image"))
@Assert(false, getTypeDescriptor("org.matroska.mka").equals(getTypeDescriptor("general.disk-image")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_20407 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_2040800
* @tc.name      : TestCase_20408
* @tc.desc      : compare between "general.file" and "general.disk-image"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_20408(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_20408 begins.")
@Assert(false, getTypeDescriptor("general.file").belongsTo("general.disk-image"))
@Assert(false, getTypeDescriptor("general.file").isLowerLevelType("general.disk-image"))
@Assert(false, getTypeDescriptor("general.file").isHigherLevelType("general.disk-image"))
@Assert(false, getTypeDescriptor("general.file").equals(getTypeDescriptor("general.disk-image")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_20408 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_2040900
* @tc.name      : TestCase_20409
* @tc.desc      : compare between "general.directory" and "general.disk-image"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_20409(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_20409 begins.")
@Assert(false, getTypeDescriptor("general.directory").belongsTo("general.disk-image"))
@Assert(false, getTypeDescriptor("general.directory").isLowerLevelType("general.disk-image"))
@Assert(false, getTypeDescriptor("general.directory").isHigherLevelType("general.disk-image"))
@Assert(false, getTypeDescriptor("general.directory").equals(getTypeDescriptor("general.disk-image")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_20409 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_2041000
* @tc.name      : TestCase_20410
* @tc.desc      : compare between "general.folder" and "general.disk-image"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_20410(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_20410 begins.")
@Assert(false, getTypeDescriptor("general.folder").belongsTo("general.disk-image"))
@Assert(false, getTypeDescriptor("general.folder").isLowerLevelType("general.disk-image"))
@Assert(false, getTypeDescriptor("general.folder").isHigherLevelType("general.disk-image"))
@Assert(false, getTypeDescriptor("general.folder").equals(getTypeDescriptor("general.disk-image")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_20410 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_2041100
* @tc.name      : TestCase_20411
* @tc.desc      : compare between "general.symlink" and "general.disk-image"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_20411(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_20411 begins.")
@Assert(false, getTypeDescriptor("general.symlink").belongsTo("general.disk-image"))
@Assert(false, getTypeDescriptor("general.symlink").isLowerLevelType("general.disk-image"))
@Assert(false, getTypeDescriptor("general.symlink").isHigherLevelType("general.disk-image"))
@Assert(false, getTypeDescriptor("general.symlink").equals(getTypeDescriptor("general.disk-image")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_20411 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_2041200
* @tc.name      : TestCase_20412
* @tc.desc      : compare between "general.archive" and "general.disk-image"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_20412(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_20412 begins.")
@Assert(false, getTypeDescriptor("general.archive").belongsTo("general.disk-image"))
@Assert(false, getTypeDescriptor("general.archive").isLowerLevelType("general.disk-image"))
@Assert(true, getTypeDescriptor("general.archive").isHigherLevelType("general.disk-image"))
@Assert(false, getTypeDescriptor("general.archive").equals(getTypeDescriptor("general.disk-image")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_20412 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_2041300
* @tc.name      : TestCase_20413
* @tc.desc      : compare between "general.bz2-archive" and "general.disk-image"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_20413(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_20413 begins.")
@Assert(false, getTypeDescriptor("general.bz2-archive").belongsTo("general.disk-image"))
@Assert(false, getTypeDescriptor("general.bz2-archive").isLowerLevelType("general.disk-image"))
@Assert(false, getTypeDescriptor("general.bz2-archive").isHigherLevelType("general.disk-image"))
@Assert(false, getTypeDescriptor("general.bz2-archive").equals(getTypeDescriptor("general.disk-image")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_20413 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_2041400
* @tc.name      : TestCase_20414
* @tc.desc      : compare between "general.opg" and "general.disk-image"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_20414(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_20414 begins.")
@Assert(false, getTypeDescriptor("general.opg").belongsTo("general.disk-image"))
@Assert(false, getTypeDescriptor("general.opg").isLowerLevelType("general.disk-image"))
@Assert(false, getTypeDescriptor("general.opg").isHigherLevelType("general.disk-image"))
@Assert(false, getTypeDescriptor("general.opg").equals(getTypeDescriptor("general.disk-image")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_20414 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_2041500
* @tc.name      : TestCase_20415
* @tc.desc      : compare between "general.taz-archive" and "general.disk-image"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_20415(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_20415 begins.")
@Assert(false, getTypeDescriptor("general.taz-archive").belongsTo("general.disk-image"))
@Assert(false, getTypeDescriptor("general.taz-archive").isLowerLevelType("general.disk-image"))
@Assert(false, getTypeDescriptor("general.taz-archive").isHigherLevelType("general.disk-image"))
@Assert(false, getTypeDescriptor("general.taz-archive").equals(getTypeDescriptor("general.disk-image")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_20415 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_2041600
* @tc.name      : TestCase_20416
* @tc.desc      : compare between "general.web-archive" and "general.disk-image"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_20416(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_20416 begins.")
@Assert(false, getTypeDescriptor("general.web-archive").belongsTo("general.disk-image"))
@Assert(false, getTypeDescriptor("general.web-archive").isLowerLevelType("general.disk-image"))
@Assert(false, getTypeDescriptor("general.web-archive").isHigherLevelType("general.disk-image"))
@Assert(false, getTypeDescriptor("general.web-archive").equals(getTypeDescriptor("general.disk-image")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_20416 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_2041700
* @tc.name      : TestCase_20417
* @tc.desc      : compare between "general.disk-image" and "general.disk-image"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_20417(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_20417 begins.")
@Assert(true, getTypeDescriptor("general.disk-image").belongsTo("general.disk-image"))
@Assert(false, getTypeDescriptor("general.disk-image").isLowerLevelType("general.disk-image"))
@Assert(false, getTypeDescriptor("general.disk-image").isHigherLevelType("general.disk-image"))
@Assert(true, getTypeDescriptor("general.disk-image").equals(getTypeDescriptor("general.disk-image")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_20417 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_2041800
* @tc.name      : TestCase_20418
* @tc.desc      : compare between "general.iso" and "general.disk-image"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_20418(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_20418 begins.")
@Assert(true, getTypeDescriptor("general.iso").belongsTo("general.disk-image"))
@Assert(true, getTypeDescriptor("general.iso").isLowerLevelType("general.disk-image"))
@Assert(false, getTypeDescriptor("general.iso").isHigherLevelType("general.disk-image"))
@Assert(false, getTypeDescriptor("general.iso").equals(getTypeDescriptor("general.disk-image")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_20418 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_2041900
* @tc.name      : TestCase_20419
* @tc.desc      : compare between "general.tar-archive" and "general.disk-image"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_20419(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_20419 begins.")
@Assert(false, getTypeDescriptor("general.tar-archive").belongsTo("general.disk-image"))
@Assert(false, getTypeDescriptor("general.tar-archive").isLowerLevelType("general.disk-image"))
@Assert(false, getTypeDescriptor("general.tar-archive").isHigherLevelType("general.disk-image"))
@Assert(false, getTypeDescriptor("general.tar-archive").equals(getTypeDescriptor("general.disk-image")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_20419 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_2042000
* @tc.name      : TestCase_20420
* @tc.desc      : compare between "general.zip-archive" and "general.disk-image"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_20420(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_20420 begins.")
@Assert(false, getTypeDescriptor("general.zip-archive").belongsTo("general.disk-image"))
@Assert(false, getTypeDescriptor("general.zip-archive").isLowerLevelType("general.disk-image"))
@Assert(false, getTypeDescriptor("general.zip-archive").isHigherLevelType("general.disk-image"))
@Assert(false, getTypeDescriptor("general.zip-archive").equals(getTypeDescriptor("general.disk-image")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_20420 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_2042100
* @tc.name      : TestCase_20421
* @tc.desc      : compare between "com.sun.java-archive" and "general.disk-image"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_20421(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_20421 begins.")
@Assert(false, getTypeDescriptor("com.sun.java-archive").belongsTo("general.disk-image"))
@Assert(false, getTypeDescriptor("com.sun.java-archive").isLowerLevelType("general.disk-image"))
@Assert(false, getTypeDescriptor("com.sun.java-archive").isHigherLevelType("general.disk-image"))
@Assert(false, getTypeDescriptor("com.sun.java-archive").equals(getTypeDescriptor("general.disk-image")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_20421 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_2042200
* @tc.name      : TestCase_20422
* @tc.desc      : compare between "org.gnu.gnu-tar-archive" and "general.disk-image"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_20422(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_20422 begins.")
@Assert(false, getTypeDescriptor("org.gnu.gnu-tar-archive").belongsTo("general.disk-image"))
@Assert(false, getTypeDescriptor("org.gnu.gnu-tar-archive").isLowerLevelType("general.disk-image"))
@Assert(false, getTypeDescriptor("org.gnu.gnu-tar-archive").isHigherLevelType("general.disk-image"))
@Assert(false, getTypeDescriptor("org.gnu.gnu-tar-archive").equals(getTypeDescriptor("general.disk-image")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_20422 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_2042300
* @tc.name      : TestCase_20423
* @tc.desc      : compare between "org.gnu.gnu-zip-archive" and "general.disk-image"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_20423(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_20423 begins.")
@Assert(false, getTypeDescriptor("org.gnu.gnu-zip-archive").belongsTo("general.disk-image"))
@Assert(false, getTypeDescriptor("org.gnu.gnu-zip-archive").isLowerLevelType("general.disk-image"))
@Assert(false, getTypeDescriptor("org.gnu.gnu-zip-archive").isHigherLevelType("general.disk-image"))
@Assert(false, getTypeDescriptor("org.gnu.gnu-zip-archive").equals(getTypeDescriptor("general.disk-image")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_20423 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_2042400
* @tc.name      : TestCase_20424
* @tc.desc      : compare between "org.gnu.gnu-zip-tar-archive" and "general.disk-image"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_20424(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_20424 begins.")
@Assert(false, getTypeDescriptor("org.gnu.gnu-zip-tar-archive").belongsTo("general.disk-image"))
@Assert(false, getTypeDescriptor("org.gnu.gnu-zip-tar-archive").isLowerLevelType("general.disk-image"))
@Assert(false, getTypeDescriptor("org.gnu.gnu-zip-tar-archive").isHigherLevelType("general.disk-image"))
@Assert(false, getTypeDescriptor("org.gnu.gnu-zip-tar-archive").equals(getTypeDescriptor("general.disk-image")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_20424 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_2042500
* @tc.name      : TestCase_20425
* @tc.desc      : compare between "org.openxmlformats.openxml" and "general.disk-image"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_20425(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_20425 begins.")
@Assert(false, getTypeDescriptor("org.openxmlformats.openxml").belongsTo("general.disk-image"))
@Assert(false, getTypeDescriptor("org.openxmlformats.openxml").isLowerLevelType("general.disk-image"))
@Assert(false, getTypeDescriptor("org.openxmlformats.openxml").isHigherLevelType("general.disk-image"))
@Assert(false, getTypeDescriptor("org.openxmlformats.openxml").equals(getTypeDescriptor("general.disk-image")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_20425 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_2042600
* @tc.name      : TestCase_20426
* @tc.desc      : compare between "org.openxmlformats.wordprocessingml.document" and "general.disk-image"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_20426(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_20426 begins.")
@Assert(false, getTypeDescriptor("org.openxmlformats.wordprocessingml.document").belongsTo("general.disk-image"))
@Assert(false, getTypeDescriptor("org.openxmlformats.wordprocessingml.document").isLowerLevelType("general.disk-image"))
@Assert(false, getTypeDescriptor("org.openxmlformats.wordprocessingml.document").isHigherLevelType("general.disk-image"))
@Assert(false, getTypeDescriptor("org.openxmlformats.wordprocessingml.document").equals(getTypeDescriptor("general.disk-image")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_20426 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_2042700
* @tc.name      : TestCase_20427
* @tc.desc      : compare between "org.openxmlformats.spreadsheetml.sheet" and "general.disk-image"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_20427(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_20427 begins.")
@Assert(false, getTypeDescriptor("org.openxmlformats.spreadsheetml.sheet").belongsTo("general.disk-image"))
@Assert(false, getTypeDescriptor("org.openxmlformats.spreadsheetml.sheet").isLowerLevelType("general.disk-image"))
@Assert(false, getTypeDescriptor("org.openxmlformats.spreadsheetml.sheet").isHigherLevelType("general.disk-image"))
@Assert(false, getTypeDescriptor("org.openxmlformats.spreadsheetml.sheet").equals(getTypeDescriptor("general.disk-image")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_20427 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_2042800
* @tc.name      : TestCase_20428
* @tc.desc      : compare between "org.openxmlformats.presentationml.presentation" and "general.disk-image"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_20428(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_20428 begins.")
@Assert(false, getTypeDescriptor("org.openxmlformats.presentationml.presentation").belongsTo("general.disk-image"))
@Assert(false, getTypeDescriptor("org.openxmlformats.presentationml.presentation").isLowerLevelType("general.disk-image"))
@Assert(false, getTypeDescriptor("org.openxmlformats.presentationml.presentation").isHigherLevelType("general.disk-image"))
@Assert(false, getTypeDescriptor("org.openxmlformats.presentationml.presentation").equals(getTypeDescriptor("general.disk-image")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_20428 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_2042900
* @tc.name      : TestCase_20429
* @tc.desc      : compare between "org.openxmlformats.drawingml.visio" and "general.disk-image"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_20429(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_20429 begins.")
@Assert(false, getTypeDescriptor("org.openxmlformats.drawingml.visio").belongsTo("general.disk-image"))
@Assert(false, getTypeDescriptor("org.openxmlformats.drawingml.visio").isLowerLevelType("general.disk-image"))
@Assert(false, getTypeDescriptor("org.openxmlformats.drawingml.visio").isHigherLevelType("general.disk-image"))
@Assert(false, getTypeDescriptor("org.openxmlformats.drawingml.visio").equals(getTypeDescriptor("general.disk-image")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_20429 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_2043000
* @tc.name      : TestCase_20430
* @tc.desc      : compare between "org.openxmlformats.drawingml.template" and "general.disk-image"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_20430(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_20430 begins.")
@Assert(false, getTypeDescriptor("org.openxmlformats.drawingml.template").belongsTo("general.disk-image"))
@Assert(false, getTypeDescriptor("org.openxmlformats.drawingml.template").isLowerLevelType("general.disk-image"))
@Assert(false, getTypeDescriptor("org.openxmlformats.drawingml.template").isHigherLevelType("general.disk-image"))
@Assert(false, getTypeDescriptor("org.openxmlformats.drawingml.template").equals(getTypeDescriptor("general.disk-image")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_20430 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_2043100
* @tc.name      : TestCase_20431
* @tc.desc      : compare between "org.openxmlformats.wordprocessingml.template" and "general.disk-image"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_20431(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_20431 begins.")
@Assert(false, getTypeDescriptor("org.openxmlformats.wordprocessingml.template").belongsTo("general.disk-image"))
@Assert(false, getTypeDescriptor("org.openxmlformats.wordprocessingml.template").isLowerLevelType("general.disk-image"))
@Assert(false, getTypeDescriptor("org.openxmlformats.wordprocessingml.template").isHigherLevelType("general.disk-image"))
@Assert(false, getTypeDescriptor("org.openxmlformats.wordprocessingml.template").equals(getTypeDescriptor("general.disk-image")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_20431 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_2043200
* @tc.name      : TestCase_20432
* @tc.desc      : compare between "org.openxmlformats.presentationml.template" and "general.disk-image"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_20432(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_20432 begins.")
@Assert(false, getTypeDescriptor("org.openxmlformats.presentationml.template").belongsTo("general.disk-image"))
@Assert(false, getTypeDescriptor("org.openxmlformats.presentationml.template").isLowerLevelType("general.disk-image"))
@Assert(false, getTypeDescriptor("org.openxmlformats.presentationml.template").isHigherLevelType("general.disk-image"))
@Assert(false, getTypeDescriptor("org.openxmlformats.presentationml.template").equals(getTypeDescriptor("general.disk-image")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_20432 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_2043300
* @tc.name      : TestCase_20433
* @tc.desc      : compare between "org.openxmlformats.presentationml.slideshow" and "general.disk-image"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_20433(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_20433 begins.")
@Assert(false, getTypeDescriptor("org.openxmlformats.presentationml.slideshow").belongsTo("general.disk-image"))
@Assert(false, getTypeDescriptor("org.openxmlformats.presentationml.slideshow").isLowerLevelType("general.disk-image"))
@Assert(false, getTypeDescriptor("org.openxmlformats.presentationml.slideshow").isHigherLevelType("general.disk-image"))
@Assert(false, getTypeDescriptor("org.openxmlformats.presentationml.slideshow").equals(getTypeDescriptor("general.disk-image")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_20433 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_2043400
* @tc.name      : TestCase_20434
* @tc.desc      : compare between "org.openxmlformats.spreadsheetml.template" and "general.disk-image"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_20434(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_20434 begins.")
@Assert(false, getTypeDescriptor("org.openxmlformats.spreadsheetml.template").belongsTo("general.disk-image"))
@Assert(false, getTypeDescriptor("org.openxmlformats.spreadsheetml.template").isLowerLevelType("general.disk-image"))
@Assert(false, getTypeDescriptor("org.openxmlformats.spreadsheetml.template").isHigherLevelType("general.disk-image"))
@Assert(false, getTypeDescriptor("org.openxmlformats.spreadsheetml.template").equals(getTypeDescriptor("general.disk-image")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_20434 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_2043500
* @tc.name      : TestCase_20435
* @tc.desc      : compare between "org.oasis.opendocument" and "general.disk-image"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_20435(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_20435 begins.")
@Assert(false, getTypeDescriptor("org.oasis.opendocument").belongsTo("general.disk-image"))
@Assert(false, getTypeDescriptor("org.oasis.opendocument").isLowerLevelType("general.disk-image"))
@Assert(false, getTypeDescriptor("org.oasis.opendocument").isHigherLevelType("general.disk-image"))
@Assert(false, getTypeDescriptor("org.oasis.opendocument").equals(getTypeDescriptor("general.disk-image")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_20435 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_2043600
* @tc.name      : TestCase_20436
* @tc.desc      : compare between "org.oasis.opendocument.text" and "general.disk-image"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_20436(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_20436 begins.")
@Assert(false, getTypeDescriptor("org.oasis.opendocument.text").belongsTo("general.disk-image"))
@Assert(false, getTypeDescriptor("org.oasis.opendocument.text").isLowerLevelType("general.disk-image"))
@Assert(false, getTypeDescriptor("org.oasis.opendocument.text").isHigherLevelType("general.disk-image"))
@Assert(false, getTypeDescriptor("org.oasis.opendocument.text").equals(getTypeDescriptor("general.disk-image")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_20436 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_2043700
* @tc.name      : TestCase_20437
* @tc.desc      : compare between "org.oasis.opendocument.spreadsheet" and "general.disk-image"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_20437(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_20437 begins.")
@Assert(false, getTypeDescriptor("org.oasis.opendocument.spreadsheet").belongsTo("general.disk-image"))
@Assert(false, getTypeDescriptor("org.oasis.opendocument.spreadsheet").isLowerLevelType("general.disk-image"))
@Assert(false, getTypeDescriptor("org.oasis.opendocument.spreadsheet").isHigherLevelType("general.disk-image"))
@Assert(false, getTypeDescriptor("org.oasis.opendocument.spreadsheet").equals(getTypeDescriptor("general.disk-image")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_20437 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_2043800
* @tc.name      : TestCase_20438
* @tc.desc      : compare between "org.oasis.opendocument.presentation" and "general.disk-image"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_20438(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_20438 begins.")
@Assert(false, getTypeDescriptor("org.oasis.opendocument.presentation").belongsTo("general.disk-image"))
@Assert(false, getTypeDescriptor("org.oasis.opendocument.presentation").isLowerLevelType("general.disk-image"))
@Assert(false, getTypeDescriptor("org.oasis.opendocument.presentation").isHigherLevelType("general.disk-image"))
@Assert(false, getTypeDescriptor("org.oasis.opendocument.presentation").equals(getTypeDescriptor("general.disk-image")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_20438 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_2043900
* @tc.name      : TestCase_20439
* @tc.desc      : compare between "org.oasis.opendocument.graphics" and "general.disk-image"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_20439(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_20439 begins.")
@Assert(false, getTypeDescriptor("org.oasis.opendocument.graphics").belongsTo("general.disk-image"))
@Assert(false, getTypeDescriptor("org.oasis.opendocument.graphics").isLowerLevelType("general.disk-image"))
@Assert(false, getTypeDescriptor("org.oasis.opendocument.graphics").isHigherLevelType("general.disk-image"))
@Assert(false, getTypeDescriptor("org.oasis.opendocument.graphics").equals(getTypeDescriptor("general.disk-image")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_20439 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_2044000
* @tc.name      : TestCase_20440
* @tc.desc      : compare between "org.oasis.opendocument.formula" and "general.disk-image"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_20440(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_20440 begins.")
@Assert(false, getTypeDescriptor("org.oasis.opendocument.formula").belongsTo("general.disk-image"))
@Assert(false, getTypeDescriptor("org.oasis.opendocument.formula").isLowerLevelType("general.disk-image"))
@Assert(false, getTypeDescriptor("org.oasis.opendocument.formula").isHigherLevelType("general.disk-image"))
@Assert(false, getTypeDescriptor("org.oasis.opendocument.formula").equals(getTypeDescriptor("general.disk-image")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_20440 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_2044100
* @tc.name      : TestCase_20441
* @tc.desc      : compare between "com.allume.stuffit-archive" and "general.disk-image"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_20441(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_20441 begins.")
@Assert(false, getTypeDescriptor("com.allume.stuffit-archive").belongsTo("general.disk-image"))
@Assert(false, getTypeDescriptor("com.allume.stuffit-archive").isLowerLevelType("general.disk-image"))
@Assert(false, getTypeDescriptor("com.allume.stuffit-archive").isHigherLevelType("general.disk-image"))
@Assert(false, getTypeDescriptor("com.allume.stuffit-archive").equals(getTypeDescriptor("general.disk-image")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_20441 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_2044200
* @tc.name      : TestCase_20442
* @tc.desc      : compare between "com.rarlab.rar-archive" and "general.disk-image"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_20442(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_20442 begins.")
@Assert(false, getTypeDescriptor("com.rarlab.rar-archive").belongsTo("general.disk-image"))
@Assert(false, getTypeDescriptor("com.rarlab.rar-archive").isLowerLevelType("general.disk-image"))
@Assert(false, getTypeDescriptor("com.rarlab.rar-archive").isHigherLevelType("general.disk-image"))
@Assert(false, getTypeDescriptor("com.rarlab.rar-archive").equals(getTypeDescriptor("general.disk-image")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_20442 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_2044300
* @tc.name      : TestCase_20443
* @tc.desc      : compare between "org.7-zip.7-zip-archive" and "general.disk-image"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_20443(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_20443 begins.")
@Assert(false, getTypeDescriptor("org.7-zip.7-zip-archive").belongsTo("general.disk-image"))
@Assert(false, getTypeDescriptor("org.7-zip.7-zip-archive").isLowerLevelType("general.disk-image"))
@Assert(false, getTypeDescriptor("org.7-zip.7-zip-archive").isHigherLevelType("general.disk-image"))
@Assert(false, getTypeDescriptor("org.7-zip.7-zip-archive").equals(getTypeDescriptor("general.disk-image")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_20443 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_2044400
* @tc.name      : TestCase_20444
* @tc.desc      : compare between "general.calendar" and "general.disk-image"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_20444(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_20444 begins.")
@Assert(false, getTypeDescriptor("general.calendar").belongsTo("general.disk-image"))
@Assert(false, getTypeDescriptor("general.calendar").isLowerLevelType("general.disk-image"))
@Assert(false, getTypeDescriptor("general.calendar").isHigherLevelType("general.disk-image"))
@Assert(false, getTypeDescriptor("general.calendar").equals(getTypeDescriptor("general.disk-image")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_20444 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_2044500
* @tc.name      : TestCase_20445
* @tc.desc      : compare between "general.vcs" and "general.disk-image"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_20445(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_20445 begins.")
@Assert(false, getTypeDescriptor("general.vcs").belongsTo("general.disk-image"))
@Assert(false, getTypeDescriptor("general.vcs").isLowerLevelType("general.disk-image"))
@Assert(false, getTypeDescriptor("general.vcs").isHigherLevelType("general.disk-image"))
@Assert(false, getTypeDescriptor("general.vcs").equals(getTypeDescriptor("general.disk-image")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_20445 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_2044600
* @tc.name      : TestCase_20446
* @tc.desc      : compare between "general.ics" and "general.disk-image"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_20446(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_20446 begins.")
@Assert(false, getTypeDescriptor("general.ics").belongsTo("general.disk-image"))
@Assert(false, getTypeDescriptor("general.ics").isLowerLevelType("general.disk-image"))
@Assert(false, getTypeDescriptor("general.ics").isHigherLevelType("general.disk-image"))
@Assert(false, getTypeDescriptor("general.ics").equals(getTypeDescriptor("general.disk-image")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_20446 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_2044700
* @tc.name      : TestCase_20447
* @tc.desc      : compare between "general.contact" and "general.disk-image"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_20447(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_20447 begins.")
@Assert(false, getTypeDescriptor("general.contact").belongsTo("general.disk-image"))
@Assert(false, getTypeDescriptor("general.contact").isLowerLevelType("general.disk-image"))
@Assert(false, getTypeDescriptor("general.contact").isHigherLevelType("general.disk-image"))
@Assert(false, getTypeDescriptor("general.contact").equals(getTypeDescriptor("general.disk-image")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_20447 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_2044800
* @tc.name      : TestCase_20448
* @tc.desc      : compare between "general.database" and "general.disk-image"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_20448(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_20448 begins.")
@Assert(false, getTypeDescriptor("general.database").belongsTo("general.disk-image"))
@Assert(false, getTypeDescriptor("general.database").isLowerLevelType("general.disk-image"))
@Assert(false, getTypeDescriptor("general.database").isHigherLevelType("general.disk-image"))
@Assert(false, getTypeDescriptor("general.database").equals(getTypeDescriptor("general.disk-image")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_20448 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_2044900
* @tc.name      : TestCase_20449
* @tc.desc      : compare between "general.message" and "general.disk-image"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_20449(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_20449 begins.")
@Assert(false, getTypeDescriptor("general.message").belongsTo("general.disk-image"))
@Assert(false, getTypeDescriptor("general.message").isLowerLevelType("general.disk-image"))
@Assert(false, getTypeDescriptor("general.message").isHigherLevelType("general.disk-image"))
@Assert(false, getTypeDescriptor("general.message").equals(getTypeDescriptor("general.disk-image")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_20449 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_2045000
* @tc.name      : TestCase_20450
* @tc.desc      : compare between "general.executable" and "general.disk-image"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_20450(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_20450 begins.")
@Assert(false, getTypeDescriptor("general.executable").belongsTo("general.disk-image"))
@Assert(false, getTypeDescriptor("general.executable").isLowerLevelType("general.disk-image"))
@Assert(false, getTypeDescriptor("general.executable").isHigherLevelType("general.disk-image"))
@Assert(false, getTypeDescriptor("general.executable").equals(getTypeDescriptor("general.disk-image")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_20450 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_2045100
* @tc.name      : TestCase_20451
* @tc.desc      : compare between "com.microsoft.portable-executable" and "general.disk-image"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_20451(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_20451 begins.")
@Assert(false, getTypeDescriptor("com.microsoft.portable-executable").belongsTo("general.disk-image"))
@Assert(false, getTypeDescriptor("com.microsoft.portable-executable").isLowerLevelType("general.disk-image"))
@Assert(false, getTypeDescriptor("com.microsoft.portable-executable").isHigherLevelType("general.disk-image"))
@Assert(false, getTypeDescriptor("com.microsoft.portable-executable").equals(getTypeDescriptor("general.disk-image")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_20451 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_2045200
* @tc.name      : TestCase_20452
* @tc.desc      : compare between "com.sun.java-class" and "general.disk-image"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_20452(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_20452 begins.")
@Assert(false, getTypeDescriptor("com.sun.java-class").belongsTo("general.disk-image"))
@Assert(false, getTypeDescriptor("com.sun.java-class").isLowerLevelType("general.disk-image"))
@Assert(false, getTypeDescriptor("com.sun.java-class").isHigherLevelType("general.disk-image"))
@Assert(false, getTypeDescriptor("com.sun.java-class").equals(getTypeDescriptor("general.disk-image")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_20452 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_2045300
* @tc.name      : TestCase_20453
* @tc.desc      : compare between "general.vcard" and "general.disk-image"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_20453(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_20453 begins.")
@Assert(false, getTypeDescriptor("general.vcard").belongsTo("general.disk-image"))
@Assert(false, getTypeDescriptor("general.vcard").isLowerLevelType("general.disk-image"))
@Assert(false, getTypeDescriptor("general.vcard").isHigherLevelType("general.disk-image"))
@Assert(false, getTypeDescriptor("general.vcard").equals(getTypeDescriptor("general.disk-image")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_20453 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_2045400
* @tc.name      : TestCase_20454
* @tc.desc      : compare between "general.navigation" and "general.disk-image"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_20454(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_20454 begins.")
@Assert(false, getTypeDescriptor("general.navigation").belongsTo("general.disk-image"))
@Assert(false, getTypeDescriptor("general.navigation").isLowerLevelType("general.disk-image"))
@Assert(false, getTypeDescriptor("general.navigation").isHigherLevelType("general.disk-image"))
@Assert(false, getTypeDescriptor("general.navigation").equals(getTypeDescriptor("general.disk-image")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_20454 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_2045500
* @tc.name      : TestCase_20455
* @tc.desc      : compare between "general.location" and "general.disk-image"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_20455(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_20455 begins.")
@Assert(false, getTypeDescriptor("general.location").belongsTo("general.disk-image"))
@Assert(false, getTypeDescriptor("general.location").isLowerLevelType("general.disk-image"))
@Assert(false, getTypeDescriptor("general.location").isHigherLevelType("general.disk-image"))
@Assert(false, getTypeDescriptor("general.location").equals(getTypeDescriptor("general.disk-image")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_20455 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_2045600
* @tc.name      : TestCase_20456
* @tc.desc      : compare between "general.font" and "general.disk-image"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_20456(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_20456 begins.")
@Assert(false, getTypeDescriptor("general.font").belongsTo("general.disk-image"))
@Assert(false, getTypeDescriptor("general.font").isLowerLevelType("general.disk-image"))
@Assert(false, getTypeDescriptor("general.font").isHigherLevelType("general.disk-image"))
@Assert(false, getTypeDescriptor("general.font").equals(getTypeDescriptor("general.disk-image")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_20456 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_2045700
* @tc.name      : TestCase_20457
* @tc.desc      : compare between "general.truetype-font" and "general.disk-image"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_20457(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_20457 begins.")
@Assert(false, getTypeDescriptor("general.truetype-font").belongsTo("general.disk-image"))
@Assert(false, getTypeDescriptor("general.truetype-font").isLowerLevelType("general.disk-image"))
@Assert(false, getTypeDescriptor("general.truetype-font").isHigherLevelType("general.disk-image"))
@Assert(false, getTypeDescriptor("general.truetype-font").equals(getTypeDescriptor("general.disk-image")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_20457 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_2045800
* @tc.name      : TestCase_20458
* @tc.desc      : compare between "general.truetype-collection-font" and "general.disk-image"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_20458(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_20458 begins.")
@Assert(false, getTypeDescriptor("general.truetype-collection-font").belongsTo("general.disk-image"))
@Assert(false, getTypeDescriptor("general.truetype-collection-font").isLowerLevelType("general.disk-image"))
@Assert(false, getTypeDescriptor("general.truetype-collection-font").isHigherLevelType("general.disk-image"))
@Assert(false, getTypeDescriptor("general.truetype-collection-font").equals(getTypeDescriptor("general.disk-image")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_20458 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_2045900
* @tc.name      : TestCase_20459
* @tc.desc      : compare between "general.opentype-font" and "general.disk-image"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_20459(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_20459 begins.")
@Assert(false, getTypeDescriptor("general.opentype-font").belongsTo("general.disk-image"))
@Assert(false, getTypeDescriptor("general.opentype-font").isLowerLevelType("general.disk-image"))
@Assert(false, getTypeDescriptor("general.opentype-font").isHigherLevelType("general.disk-image"))
@Assert(false, getTypeDescriptor("general.opentype-font").equals(getTypeDescriptor("general.disk-image")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_20459 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_2046000
* @tc.name      : TestCase_20460
* @tc.desc      : compare between "com.adobe.postscript-font" and "general.disk-image"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_20460(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_20460 begins.")
@Assert(false, getTypeDescriptor("com.adobe.postscript-font").belongsTo("general.disk-image"))
@Assert(false, getTypeDescriptor("com.adobe.postscript-font").isLowerLevelType("general.disk-image"))
@Assert(false, getTypeDescriptor("com.adobe.postscript-font").isHigherLevelType("general.disk-image"))
@Assert(false, getTypeDescriptor("com.adobe.postscript-font").equals(getTypeDescriptor("general.disk-image")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_20460 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_2046100
* @tc.name      : TestCase_20461
* @tc.desc      : compare between "com.adobe.postscript-pfb-font" and "general.disk-image"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_20461(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_20461 begins.")
@Assert(false, getTypeDescriptor("com.adobe.postscript-pfb-font").belongsTo("general.disk-image"))
@Assert(false, getTypeDescriptor("com.adobe.postscript-pfb-font").isLowerLevelType("general.disk-image"))
@Assert(false, getTypeDescriptor("com.adobe.postscript-pfb-font").isHigherLevelType("general.disk-image"))
@Assert(false, getTypeDescriptor("com.adobe.postscript-pfb-font").equals(getTypeDescriptor("general.disk-image")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_20461 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_2046200
* @tc.name      : TestCase_20462
* @tc.desc      : compare between "com.adobe.postscript-pfa-font" and "general.disk-image"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_20462(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_20462 begins.")
@Assert(false, getTypeDescriptor("com.adobe.postscript-pfa-font").belongsTo("general.disk-image"))
@Assert(false, getTypeDescriptor("com.adobe.postscript-pfa-font").isLowerLevelType("general.disk-image"))
@Assert(false, getTypeDescriptor("com.adobe.postscript-pfa-font").isHigherLevelType("general.disk-image"))
@Assert(false, getTypeDescriptor("com.adobe.postscript-pfa-font").equals(getTypeDescriptor("general.disk-image")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_20462 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_2046300
* @tc.name      : TestCase_20463
* @tc.desc      : compare between "openharmony.form" and "general.disk-image"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_20463(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_20463 begins.")
@Assert(false, getTypeDescriptor("openharmony.form").belongsTo("general.disk-image"))
@Assert(false, getTypeDescriptor("openharmony.form").isLowerLevelType("general.disk-image"))
@Assert(false, getTypeDescriptor("openharmony.form").isHigherLevelType("general.disk-image"))
@Assert(false, getTypeDescriptor("openharmony.form").equals(getTypeDescriptor("general.disk-image")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_20463 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_2046400
* @tc.name      : TestCase_20464
* @tc.desc      : compare between "openharmony.app-item" and "general.disk-image"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_20464(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_20464 begins.")
@Assert(false, getTypeDescriptor("openharmony.app-item").belongsTo("general.disk-image"))
@Assert(false, getTypeDescriptor("openharmony.app-item").isLowerLevelType("general.disk-image"))
@Assert(false, getTypeDescriptor("openharmony.app-item").isHigherLevelType("general.disk-image"))
@Assert(false, getTypeDescriptor("openharmony.app-item").equals(getTypeDescriptor("general.disk-image")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_20464 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_2046500
* @tc.name      : TestCase_20465
* @tc.desc      : compare between "openharmony.pixel-map" and "general.disk-image"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_20465(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_20465 begins.")
@Assert(false, getTypeDescriptor("openharmony.pixel-map").belongsTo("general.disk-image"))
@Assert(false, getTypeDescriptor("openharmony.pixel-map").isLowerLevelType("general.disk-image"))
@Assert(false, getTypeDescriptor("openharmony.pixel-map").isHigherLevelType("general.disk-image"))
@Assert(false, getTypeDescriptor("openharmony.pixel-map").equals(getTypeDescriptor("general.disk-image")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_20465 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_2046600
* @tc.name      : TestCase_20466
* @tc.desc      : compare between "openharmony.atomic-service" and "general.disk-image"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_20466(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_20466 begins.")
@Assert(false, getTypeDescriptor("openharmony.atomic-service").belongsTo("general.disk-image"))
@Assert(false, getTypeDescriptor("openharmony.atomic-service").isLowerLevelType("general.disk-image"))
@Assert(false, getTypeDescriptor("openharmony.atomic-service").isHigherLevelType("general.disk-image"))
@Assert(false, getTypeDescriptor("openharmony.atomic-service").equals(getTypeDescriptor("general.disk-image")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_20466 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_2046700
* @tc.name      : TestCase_20467
* @tc.desc      : compare between "openharmony.package" and "general.disk-image"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_20467(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_20467 begins.")
@Assert(false, getTypeDescriptor("openharmony.package").belongsTo("general.disk-image"))
@Assert(false, getTypeDescriptor("openharmony.package").isLowerLevelType("general.disk-image"))
@Assert(false, getTypeDescriptor("openharmony.package").isHigherLevelType("general.disk-image"))
@Assert(false, getTypeDescriptor("openharmony.package").equals(getTypeDescriptor("general.disk-image")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_20467 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_2046800
* @tc.name      : TestCase_20468
* @tc.desc      : compare between "openharmony.hap" and "general.disk-image"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_20468(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_20468 begins.")
@Assert(false, getTypeDescriptor("openharmony.hap").belongsTo("general.disk-image"))
@Assert(false, getTypeDescriptor("openharmony.hap").isLowerLevelType("general.disk-image"))
@Assert(false, getTypeDescriptor("openharmony.hap").isHigherLevelType("general.disk-image"))
@Assert(false, getTypeDescriptor("openharmony.hap").equals(getTypeDescriptor("general.disk-image")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_20468 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_2046900
* @tc.name      : TestCase_20469
* @tc.desc      : compare between "openharmony.hdoc" and "general.disk-image"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_20469(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_20469 begins.")
@Assert(false, getTypeDescriptor("openharmony.hdoc").belongsTo("general.disk-image"))
@Assert(false, getTypeDescriptor("openharmony.hdoc").isLowerLevelType("general.disk-image"))
@Assert(false, getTypeDescriptor("openharmony.hdoc").isHigherLevelType("general.disk-image"))
@Assert(false, getTypeDescriptor("openharmony.hdoc").equals(getTypeDescriptor("general.disk-image")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_20469 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_2047000
* @tc.name      : TestCase_20470
* @tc.desc      : compare between "openharmony.hinote" and "general.disk-image"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_20470(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_20470 begins.")
@Assert(false, getTypeDescriptor("openharmony.hinote").belongsTo("general.disk-image"))
@Assert(false, getTypeDescriptor("openharmony.hinote").isLowerLevelType("general.disk-image"))
@Assert(false, getTypeDescriptor("openharmony.hinote").isHigherLevelType("general.disk-image"))
@Assert(false, getTypeDescriptor("openharmony.hinote").equals(getTypeDescriptor("general.disk-image")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_20470 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_2047100
* @tc.name      : TestCase_20471
* @tc.desc      : compare between "openharmony.styled-string" and "general.disk-image"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_20471(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_20471 begins.")
@Assert(false, getTypeDescriptor("openharmony.styled-string").belongsTo("general.disk-image"))
@Assert(false, getTypeDescriptor("openharmony.styled-string").isLowerLevelType("general.disk-image"))
@Assert(false, getTypeDescriptor("openharmony.styled-string").isHigherLevelType("general.disk-image"))
@Assert(false, getTypeDescriptor("openharmony.styled-string").equals(getTypeDescriptor("general.disk-image")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_20471 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_2047200
* @tc.name      : TestCase_20472
* @tc.desc      : compare between "openharmony.want" and "general.disk-image"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_20472(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_20472 begins.")
@Assert(false, getTypeDescriptor("openharmony.want").belongsTo("general.disk-image"))
@Assert(false, getTypeDescriptor("openharmony.want").isLowerLevelType("general.disk-image"))
@Assert(false, getTypeDescriptor("openharmony.want").isHigherLevelType("general.disk-image"))
@Assert(false, getTypeDescriptor("openharmony.want").equals(getTypeDescriptor("general.disk-image")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_20472 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_2047300
* @tc.name      : TestCase_20473
* @tc.desc      : compare between "general.ofd" and "general.disk-image"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_20473(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_20473 begins.")
@Assert(false, getTypeDescriptor("general.ofd").belongsTo("general.disk-image"))
@Assert(false, getTypeDescriptor("general.ofd").isLowerLevelType("general.disk-image"))
@Assert(false, getTypeDescriptor("general.ofd").isHigherLevelType("general.disk-image"))
@Assert(false, getTypeDescriptor("general.ofd").equals(getTypeDescriptor("general.disk-image")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_20473 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_2047400
* @tc.name      : TestCase_20474
* @tc.desc      : compare between "general.cad" and "general.disk-image"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_20474(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_20474 begins.")
@Assert(false, getTypeDescriptor("general.cad").belongsTo("general.disk-image"))
@Assert(false, getTypeDescriptor("general.cad").isLowerLevelType("general.disk-image"))
@Assert(false, getTypeDescriptor("general.cad").isHigherLevelType("general.disk-image"))
@Assert(false, getTypeDescriptor("general.cad").equals(getTypeDescriptor("general.disk-image")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_20474 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_2047500
* @tc.name      : TestCase_20475
* @tc.desc      : compare between "general.octet-stream" and "general.disk-image"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_20475(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_20475 begins.")
@Assert(false, getTypeDescriptor("general.octet-stream").belongsTo("general.disk-image"))
@Assert(false, getTypeDescriptor("general.octet-stream").isLowerLevelType("general.disk-image"))
@Assert(false, getTypeDescriptor("general.octet-stream").isHigherLevelType("general.disk-image"))
@Assert(false, getTypeDescriptor("general.octet-stream").equals(getTypeDescriptor("general.disk-image")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_20475 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_2047600
* @tc.name      : TestCase_20476
* @tc.desc      : compare between "general.octet-stream" and "general.iso"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_20476(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_20476 begins.")
@Assert(false, getTypeDescriptor("general.octet-stream").belongsTo("general.iso"))
@Assert(false, getTypeDescriptor("general.octet-stream").isLowerLevelType("general.iso"))
@Assert(false, getTypeDescriptor("general.octet-stream").isHigherLevelType("general.iso"))
@Assert(false, getTypeDescriptor("general.octet-stream").equals(getTypeDescriptor("general.iso")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_20476 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_2047700
* @tc.name      : TestCase_20477
* @tc.desc      : compare between "general.cad" and "general.iso"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_20477(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_20477 begins.")
@Assert(false, getTypeDescriptor("general.cad").belongsTo("general.iso"))
@Assert(false, getTypeDescriptor("general.cad").isLowerLevelType("general.iso"))
@Assert(false, getTypeDescriptor("general.cad").isHigherLevelType("general.iso"))
@Assert(false, getTypeDescriptor("general.cad").equals(getTypeDescriptor("general.iso")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_20477 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_2047800
* @tc.name      : TestCase_20478
* @tc.desc      : compare between "general.ofd" and "general.iso"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_20478(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_20478 begins.")
@Assert(false, getTypeDescriptor("general.ofd").belongsTo("general.iso"))
@Assert(false, getTypeDescriptor("general.ofd").isLowerLevelType("general.iso"))
@Assert(false, getTypeDescriptor("general.ofd").isHigherLevelType("general.iso"))
@Assert(false, getTypeDescriptor("general.ofd").equals(getTypeDescriptor("general.iso")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_20478 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_2047900
* @tc.name      : TestCase_20479
* @tc.desc      : compare between "openharmony.want" and "general.iso"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_20479(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_20479 begins.")
@Assert(false, getTypeDescriptor("openharmony.want").belongsTo("general.iso"))
@Assert(false, getTypeDescriptor("openharmony.want").isLowerLevelType("general.iso"))
@Assert(false, getTypeDescriptor("openharmony.want").isHigherLevelType("general.iso"))
@Assert(false, getTypeDescriptor("openharmony.want").equals(getTypeDescriptor("general.iso")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_20479 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_2048000
* @tc.name      : TestCase_20480
* @tc.desc      : compare between "openharmony.styled-string" and "general.iso"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_20480(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_20480 begins.")
@Assert(false, getTypeDescriptor("openharmony.styled-string").belongsTo("general.iso"))
@Assert(false, getTypeDescriptor("openharmony.styled-string").isLowerLevelType("general.iso"))
@Assert(false, getTypeDescriptor("openharmony.styled-string").isHigherLevelType("general.iso"))
@Assert(false, getTypeDescriptor("openharmony.styled-string").equals(getTypeDescriptor("general.iso")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_20480 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_2048100
* @tc.name      : TestCase_20481
* @tc.desc      : compare between "openharmony.hinote" and "general.iso"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_20481(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_20481 begins.")
@Assert(false, getTypeDescriptor("openharmony.hinote").belongsTo("general.iso"))
@Assert(false, getTypeDescriptor("openharmony.hinote").isLowerLevelType("general.iso"))
@Assert(false, getTypeDescriptor("openharmony.hinote").isHigherLevelType("general.iso"))
@Assert(false, getTypeDescriptor("openharmony.hinote").equals(getTypeDescriptor("general.iso")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_20481 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_2048200
* @tc.name      : TestCase_20482
* @tc.desc      : compare between "openharmony.hdoc" and "general.iso"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_20482(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_20482 begins.")
@Assert(false, getTypeDescriptor("openharmony.hdoc").belongsTo("general.iso"))
@Assert(false, getTypeDescriptor("openharmony.hdoc").isLowerLevelType("general.iso"))
@Assert(false, getTypeDescriptor("openharmony.hdoc").isHigherLevelType("general.iso"))
@Assert(false, getTypeDescriptor("openharmony.hdoc").equals(getTypeDescriptor("general.iso")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_20482 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_2048300
* @tc.name      : TestCase_20483
* @tc.desc      : compare between "openharmony.hap" and "general.iso"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_20483(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_20483 begins.")
@Assert(false, getTypeDescriptor("openharmony.hap").belongsTo("general.iso"))
@Assert(false, getTypeDescriptor("openharmony.hap").isLowerLevelType("general.iso"))
@Assert(false, getTypeDescriptor("openharmony.hap").isHigherLevelType("general.iso"))
@Assert(false, getTypeDescriptor("openharmony.hap").equals(getTypeDescriptor("general.iso")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_20483 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_2048400
* @tc.name      : TestCase_20484
* @tc.desc      : compare between "openharmony.package" and "general.iso"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_20484(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_20484 begins.")
@Assert(false, getTypeDescriptor("openharmony.package").belongsTo("general.iso"))
@Assert(false, getTypeDescriptor("openharmony.package").isLowerLevelType("general.iso"))
@Assert(false, getTypeDescriptor("openharmony.package").isHigherLevelType("general.iso"))
@Assert(false, getTypeDescriptor("openharmony.package").equals(getTypeDescriptor("general.iso")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_20484 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_2048500
* @tc.name      : TestCase_20485
* @tc.desc      : compare between "openharmony.atomic-service" and "general.iso"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_20485(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_20485 begins.")
@Assert(false, getTypeDescriptor("openharmony.atomic-service").belongsTo("general.iso"))
@Assert(false, getTypeDescriptor("openharmony.atomic-service").isLowerLevelType("general.iso"))
@Assert(false, getTypeDescriptor("openharmony.atomic-service").isHigherLevelType("general.iso"))
@Assert(false, getTypeDescriptor("openharmony.atomic-service").equals(getTypeDescriptor("general.iso")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_20485 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_2048600
* @tc.name      : TestCase_20486
* @tc.desc      : compare between "openharmony.pixel-map" and "general.iso"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_20486(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_20486 begins.")
@Assert(false, getTypeDescriptor("openharmony.pixel-map").belongsTo("general.iso"))
@Assert(false, getTypeDescriptor("openharmony.pixel-map").isLowerLevelType("general.iso"))
@Assert(false, getTypeDescriptor("openharmony.pixel-map").isHigherLevelType("general.iso"))
@Assert(false, getTypeDescriptor("openharmony.pixel-map").equals(getTypeDescriptor("general.iso")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_20486 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_2048700
* @tc.name      : TestCase_20487
* @tc.desc      : compare between "openharmony.app-item" and "general.iso"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_20487(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_20487 begins.")
@Assert(false, getTypeDescriptor("openharmony.app-item").belongsTo("general.iso"))
@Assert(false, getTypeDescriptor("openharmony.app-item").isLowerLevelType("general.iso"))
@Assert(false, getTypeDescriptor("openharmony.app-item").isHigherLevelType("general.iso"))
@Assert(false, getTypeDescriptor("openharmony.app-item").equals(getTypeDescriptor("general.iso")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_20487 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_2048800
* @tc.name      : TestCase_20488
* @tc.desc      : compare between "openharmony.form" and "general.iso"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_20488(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_20488 begins.")
@Assert(false, getTypeDescriptor("openharmony.form").belongsTo("general.iso"))
@Assert(false, getTypeDescriptor("openharmony.form").isLowerLevelType("general.iso"))
@Assert(false, getTypeDescriptor("openharmony.form").isHigherLevelType("general.iso"))
@Assert(false, getTypeDescriptor("openharmony.form").equals(getTypeDescriptor("general.iso")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_20488 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_2048900
* @tc.name      : TestCase_20489
* @tc.desc      : compare between "com.adobe.postscript-pfa-font" and "general.iso"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_20489(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_20489 begins.")
@Assert(false, getTypeDescriptor("com.adobe.postscript-pfa-font").belongsTo("general.iso"))
@Assert(false, getTypeDescriptor("com.adobe.postscript-pfa-font").isLowerLevelType("general.iso"))
@Assert(false, getTypeDescriptor("com.adobe.postscript-pfa-font").isHigherLevelType("general.iso"))
@Assert(false, getTypeDescriptor("com.adobe.postscript-pfa-font").equals(getTypeDescriptor("general.iso")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_20489 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_2049000
* @tc.name      : TestCase_20490
* @tc.desc      : compare between "com.adobe.postscript-pfb-font" and "general.iso"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_20490(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_20490 begins.")
@Assert(false, getTypeDescriptor("com.adobe.postscript-pfb-font").belongsTo("general.iso"))
@Assert(false, getTypeDescriptor("com.adobe.postscript-pfb-font").isLowerLevelType("general.iso"))
@Assert(false, getTypeDescriptor("com.adobe.postscript-pfb-font").isHigherLevelType("general.iso"))
@Assert(false, getTypeDescriptor("com.adobe.postscript-pfb-font").equals(getTypeDescriptor("general.iso")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_20490 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_2049100
* @tc.name      : TestCase_20491
* @tc.desc      : compare between "com.adobe.postscript-font" and "general.iso"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_20491(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_20491 begins.")
@Assert(false, getTypeDescriptor("com.adobe.postscript-font").belongsTo("general.iso"))
@Assert(false, getTypeDescriptor("com.adobe.postscript-font").isLowerLevelType("general.iso"))
@Assert(false, getTypeDescriptor("com.adobe.postscript-font").isHigherLevelType("general.iso"))
@Assert(false, getTypeDescriptor("com.adobe.postscript-font").equals(getTypeDescriptor("general.iso")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_20491 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_2049200
* @tc.name      : TestCase_20492
* @tc.desc      : compare between "general.opentype-font" and "general.iso"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_20492(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_20492 begins.")
@Assert(false, getTypeDescriptor("general.opentype-font").belongsTo("general.iso"))
@Assert(false, getTypeDescriptor("general.opentype-font").isLowerLevelType("general.iso"))
@Assert(false, getTypeDescriptor("general.opentype-font").isHigherLevelType("general.iso"))
@Assert(false, getTypeDescriptor("general.opentype-font").equals(getTypeDescriptor("general.iso")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_20492 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_2049300
* @tc.name      : TestCase_20493
* @tc.desc      : compare between "general.truetype-collection-font" and "general.iso"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_20493(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_20493 begins.")
@Assert(false, getTypeDescriptor("general.truetype-collection-font").belongsTo("general.iso"))
@Assert(false, getTypeDescriptor("general.truetype-collection-font").isLowerLevelType("general.iso"))
@Assert(false, getTypeDescriptor("general.truetype-collection-font").isHigherLevelType("general.iso"))
@Assert(false, getTypeDescriptor("general.truetype-collection-font").equals(getTypeDescriptor("general.iso")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_20493 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_2049400
* @tc.name      : TestCase_20494
* @tc.desc      : compare between "general.truetype-font" and "general.iso"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_20494(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_20494 begins.")
@Assert(false, getTypeDescriptor("general.truetype-font").belongsTo("general.iso"))
@Assert(false, getTypeDescriptor("general.truetype-font").isLowerLevelType("general.iso"))
@Assert(false, getTypeDescriptor("general.truetype-font").isHigherLevelType("general.iso"))
@Assert(false, getTypeDescriptor("general.truetype-font").equals(getTypeDescriptor("general.iso")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_20494 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_2049500
* @tc.name      : TestCase_20495
* @tc.desc      : compare between "general.font" and "general.iso"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_20495(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_20495 begins.")
@Assert(false, getTypeDescriptor("general.font").belongsTo("general.iso"))
@Assert(false, getTypeDescriptor("general.font").isLowerLevelType("general.iso"))
@Assert(false, getTypeDescriptor("general.font").isHigherLevelType("general.iso"))
@Assert(false, getTypeDescriptor("general.font").equals(getTypeDescriptor("general.iso")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_20495 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_2049600
* @tc.name      : TestCase_20496
* @tc.desc      : compare between "general.location" and "general.iso"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_20496(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_20496 begins.")
@Assert(false, getTypeDescriptor("general.location").belongsTo("general.iso"))
@Assert(false, getTypeDescriptor("general.location").isLowerLevelType("general.iso"))
@Assert(false, getTypeDescriptor("general.location").isHigherLevelType("general.iso"))
@Assert(false, getTypeDescriptor("general.location").equals(getTypeDescriptor("general.iso")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_20496 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_2049700
* @tc.name      : TestCase_20497
* @tc.desc      : compare between "general.navigation" and "general.iso"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_20497(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_20497 begins.")
@Assert(false, getTypeDescriptor("general.navigation").belongsTo("general.iso"))
@Assert(false, getTypeDescriptor("general.navigation").isLowerLevelType("general.iso"))
@Assert(false, getTypeDescriptor("general.navigation").isHigherLevelType("general.iso"))
@Assert(false, getTypeDescriptor("general.navigation").equals(getTypeDescriptor("general.iso")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_20497 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_2049800
* @tc.name      : TestCase_20498
* @tc.desc      : compare between "general.vcard" and "general.iso"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_20498(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_20498 begins.")
@Assert(false, getTypeDescriptor("general.vcard").belongsTo("general.iso"))
@Assert(false, getTypeDescriptor("general.vcard").isLowerLevelType("general.iso"))
@Assert(false, getTypeDescriptor("general.vcard").isHigherLevelType("general.iso"))
@Assert(false, getTypeDescriptor("general.vcard").equals(getTypeDescriptor("general.iso")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_20498 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_2049900
* @tc.name      : TestCase_20499
* @tc.desc      : compare between "com.sun.java-class" and "general.iso"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_20499(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_20499 begins.")
@Assert(false, getTypeDescriptor("com.sun.java-class").belongsTo("general.iso"))
@Assert(false, getTypeDescriptor("com.sun.java-class").isLowerLevelType("general.iso"))
@Assert(false, getTypeDescriptor("com.sun.java-class").isHigherLevelType("general.iso"))
@Assert(false, getTypeDescriptor("com.sun.java-class").equals(getTypeDescriptor("general.iso")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_20499 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_2050000
* @tc.name      : TestCase_20500
* @tc.desc      : compare between "com.microsoft.portable-executable" and "general.iso"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_20500(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_20500 begins.")
@Assert(false, getTypeDescriptor("com.microsoft.portable-executable").belongsTo("general.iso"))
@Assert(false, getTypeDescriptor("com.microsoft.portable-executable").isLowerLevelType("general.iso"))
@Assert(false, getTypeDescriptor("com.microsoft.portable-executable").isHigherLevelType("general.iso"))
@Assert(false, getTypeDescriptor("com.microsoft.portable-executable").equals(getTypeDescriptor("general.iso")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_20500 ends.")
}

}
