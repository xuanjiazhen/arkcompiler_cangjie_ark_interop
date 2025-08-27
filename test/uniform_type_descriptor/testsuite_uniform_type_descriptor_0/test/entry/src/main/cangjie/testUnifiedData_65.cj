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
class testUnifiedData_65 {
/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_640100
* @tc.name      : TestCase_6401
* @tc.desc      : compare between "general.mpeg-4-audio" and "com.amazon.azw"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_6401(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_6401 begins.")
@Assert(false, getTypeDescriptor("general.mpeg-4-audio").belongsTo("com.amazon.azw"))
@Assert(false, getTypeDescriptor("general.mpeg-4-audio").isLowerLevelType("com.amazon.azw"))
@Assert(false, getTypeDescriptor("general.mpeg-4-audio").isHigherLevelType("com.amazon.azw"))
@Assert(false, getTypeDescriptor("general.mpeg-4-audio").equals(getTypeDescriptor("com.amazon.azw")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_6401 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_640200
* @tc.name      : TestCase_6402
* @tc.desc      : compare between "general.mp2" and "com.amazon.azw"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_6402(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_6402 begins.")
@Assert(false, getTypeDescriptor("general.mp2").belongsTo("com.amazon.azw"))
@Assert(false, getTypeDescriptor("general.mp2").isLowerLevelType("com.amazon.azw"))
@Assert(false, getTypeDescriptor("general.mp2").isHigherLevelType("com.amazon.azw"))
@Assert(false, getTypeDescriptor("general.mp2").equals(getTypeDescriptor("com.amazon.azw")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_6402 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_640300
* @tc.name      : TestCase_6403
* @tc.desc      : compare between "general.mpeg-audio" and "com.amazon.azw"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_6403(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_6403 begins.")
@Assert(false, getTypeDescriptor("general.mpeg-audio").belongsTo("com.amazon.azw"))
@Assert(false, getTypeDescriptor("general.mpeg-audio").isLowerLevelType("com.amazon.azw"))
@Assert(false, getTypeDescriptor("general.mpeg-audio").isHigherLevelType("com.amazon.azw"))
@Assert(false, getTypeDescriptor("general.mpeg-audio").equals(getTypeDescriptor("com.amazon.azw")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_6403 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_640400
* @tc.name      : TestCase_6404
* @tc.desc      : compare between "general.ulaw-audio" and "com.amazon.azw"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_6404(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_6404 begins.")
@Assert(false, getTypeDescriptor("general.ulaw-audio").belongsTo("com.amazon.azw"))
@Assert(false, getTypeDescriptor("general.ulaw-audio").isLowerLevelType("com.amazon.azw"))
@Assert(false, getTypeDescriptor("general.ulaw-audio").isHigherLevelType("com.amazon.azw"))
@Assert(false, getTypeDescriptor("general.ulaw-audio").equals(getTypeDescriptor("com.amazon.azw")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_6404 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_640500
* @tc.name      : TestCase_6405
* @tc.desc      : compare between "com.digidesign.sd2-audio" and "com.amazon.azw"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_6405(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_6405 begins.")
@Assert(false, getTypeDescriptor("com.digidesign.sd2-audio").belongsTo("com.amazon.azw"))
@Assert(false, getTypeDescriptor("com.digidesign.sd2-audio").isLowerLevelType("com.amazon.azw"))
@Assert(false, getTypeDescriptor("com.digidesign.sd2-audio").isHigherLevelType("com.amazon.azw"))
@Assert(false, getTypeDescriptor("com.digidesign.sd2-audio").equals(getTypeDescriptor("com.amazon.azw")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_6405 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_640600
* @tc.name      : TestCase_6406
* @tc.desc      : compare between "com.real.realaudio" and "com.amazon.azw"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_6406(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_6406 begins.")
@Assert(false, getTypeDescriptor("com.real.realaudio").belongsTo("com.amazon.azw"))
@Assert(false, getTypeDescriptor("com.real.realaudio").isLowerLevelType("com.amazon.azw"))
@Assert(false, getTypeDescriptor("com.real.realaudio").isHigherLevelType("com.amazon.azw"))
@Assert(false, getTypeDescriptor("com.real.realaudio").equals(getTypeDescriptor("com.amazon.azw")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_6406 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_640700
* @tc.name      : TestCase_6407
* @tc.desc      : compare between "org.matroska.mka" and "com.amazon.azw"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_6407(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_6407 begins.")
@Assert(false, getTypeDescriptor("org.matroska.mka").belongsTo("com.amazon.azw"))
@Assert(false, getTypeDescriptor("org.matroska.mka").isLowerLevelType("com.amazon.azw"))
@Assert(false, getTypeDescriptor("org.matroska.mka").isHigherLevelType("com.amazon.azw"))
@Assert(false, getTypeDescriptor("org.matroska.mka").equals(getTypeDescriptor("com.amazon.azw")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_6407 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_640800
* @tc.name      : TestCase_6408
* @tc.desc      : compare between "general.file" and "com.amazon.azw"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_6408(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_6408 begins.")
@Assert(false, getTypeDescriptor("general.file").belongsTo("com.amazon.azw"))
@Assert(false, getTypeDescriptor("general.file").isLowerLevelType("com.amazon.azw"))
@Assert(false, getTypeDescriptor("general.file").isHigherLevelType("com.amazon.azw"))
@Assert(false, getTypeDescriptor("general.file").equals(getTypeDescriptor("com.amazon.azw")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_6408 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_640900
* @tc.name      : TestCase_6409
* @tc.desc      : compare between "general.directory" and "com.amazon.azw"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_6409(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_6409 begins.")
@Assert(false, getTypeDescriptor("general.directory").belongsTo("com.amazon.azw"))
@Assert(false, getTypeDescriptor("general.directory").isLowerLevelType("com.amazon.azw"))
@Assert(false, getTypeDescriptor("general.directory").isHigherLevelType("com.amazon.azw"))
@Assert(false, getTypeDescriptor("general.directory").equals(getTypeDescriptor("com.amazon.azw")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_6409 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_641000
* @tc.name      : TestCase_6410
* @tc.desc      : compare between "general.folder" and "com.amazon.azw"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_6410(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_6410 begins.")
@Assert(false, getTypeDescriptor("general.folder").belongsTo("com.amazon.azw"))
@Assert(false, getTypeDescriptor("general.folder").isLowerLevelType("com.amazon.azw"))
@Assert(false, getTypeDescriptor("general.folder").isHigherLevelType("com.amazon.azw"))
@Assert(false, getTypeDescriptor("general.folder").equals(getTypeDescriptor("com.amazon.azw")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_6410 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_641100
* @tc.name      : TestCase_6411
* @tc.desc      : compare between "general.symlink" and "com.amazon.azw"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_6411(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_6411 begins.")
@Assert(false, getTypeDescriptor("general.symlink").belongsTo("com.amazon.azw"))
@Assert(false, getTypeDescriptor("general.symlink").isLowerLevelType("com.amazon.azw"))
@Assert(false, getTypeDescriptor("general.symlink").isHigherLevelType("com.amazon.azw"))
@Assert(false, getTypeDescriptor("general.symlink").equals(getTypeDescriptor("com.amazon.azw")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_6411 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_641200
* @tc.name      : TestCase_6412
* @tc.desc      : compare between "general.archive" and "com.amazon.azw"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_6412(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_6412 begins.")
@Assert(false, getTypeDescriptor("general.archive").belongsTo("com.amazon.azw"))
@Assert(false, getTypeDescriptor("general.archive").isLowerLevelType("com.amazon.azw"))
@Assert(false, getTypeDescriptor("general.archive").isHigherLevelType("com.amazon.azw"))
@Assert(false, getTypeDescriptor("general.archive").equals(getTypeDescriptor("com.amazon.azw")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_6412 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_641300
* @tc.name      : TestCase_6413
* @tc.desc      : compare between "general.bz2-archive" and "com.amazon.azw"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_6413(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_6413 begins.")
@Assert(false, getTypeDescriptor("general.bz2-archive").belongsTo("com.amazon.azw"))
@Assert(false, getTypeDescriptor("general.bz2-archive").isLowerLevelType("com.amazon.azw"))
@Assert(false, getTypeDescriptor("general.bz2-archive").isHigherLevelType("com.amazon.azw"))
@Assert(false, getTypeDescriptor("general.bz2-archive").equals(getTypeDescriptor("com.amazon.azw")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_6413 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_641400
* @tc.name      : TestCase_6414
* @tc.desc      : compare between "general.opg" and "com.amazon.azw"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_6414(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_6414 begins.")
@Assert(false, getTypeDescriptor("general.opg").belongsTo("com.amazon.azw"))
@Assert(false, getTypeDescriptor("general.opg").isLowerLevelType("com.amazon.azw"))
@Assert(false, getTypeDescriptor("general.opg").isHigherLevelType("com.amazon.azw"))
@Assert(false, getTypeDescriptor("general.opg").equals(getTypeDescriptor("com.amazon.azw")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_6414 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_641500
* @tc.name      : TestCase_6415
* @tc.desc      : compare between "general.taz-archive" and "com.amazon.azw"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_6415(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_6415 begins.")
@Assert(false, getTypeDescriptor("general.taz-archive").belongsTo("com.amazon.azw"))
@Assert(false, getTypeDescriptor("general.taz-archive").isLowerLevelType("com.amazon.azw"))
@Assert(false, getTypeDescriptor("general.taz-archive").isHigherLevelType("com.amazon.azw"))
@Assert(false, getTypeDescriptor("general.taz-archive").equals(getTypeDescriptor("com.amazon.azw")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_6415 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_641600
* @tc.name      : TestCase_6416
* @tc.desc      : compare between "general.web-archive" and "com.amazon.azw"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_6416(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_6416 begins.")
@Assert(false, getTypeDescriptor("general.web-archive").belongsTo("com.amazon.azw"))
@Assert(false, getTypeDescriptor("general.web-archive").isLowerLevelType("com.amazon.azw"))
@Assert(false, getTypeDescriptor("general.web-archive").isHigherLevelType("com.amazon.azw"))
@Assert(false, getTypeDescriptor("general.web-archive").equals(getTypeDescriptor("com.amazon.azw")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_6416 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_641700
* @tc.name      : TestCase_6417
* @tc.desc      : compare between "general.disk-image" and "com.amazon.azw"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_6417(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_6417 begins.")
@Assert(false, getTypeDescriptor("general.disk-image").belongsTo("com.amazon.azw"))
@Assert(false, getTypeDescriptor("general.disk-image").isLowerLevelType("com.amazon.azw"))
@Assert(false, getTypeDescriptor("general.disk-image").isHigherLevelType("com.amazon.azw"))
@Assert(false, getTypeDescriptor("general.disk-image").equals(getTypeDescriptor("com.amazon.azw")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_6417 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_641800
* @tc.name      : TestCase_6418
* @tc.desc      : compare between "general.iso" and "com.amazon.azw"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_6418(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_6418 begins.")
@Assert(false, getTypeDescriptor("general.iso").belongsTo("com.amazon.azw"))
@Assert(false, getTypeDescriptor("general.iso").isLowerLevelType("com.amazon.azw"))
@Assert(false, getTypeDescriptor("general.iso").isHigherLevelType("com.amazon.azw"))
@Assert(false, getTypeDescriptor("general.iso").equals(getTypeDescriptor("com.amazon.azw")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_6418 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_641900
* @tc.name      : TestCase_6419
* @tc.desc      : compare between "general.tar-archive" and "com.amazon.azw"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_6419(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_6419 begins.")
@Assert(false, getTypeDescriptor("general.tar-archive").belongsTo("com.amazon.azw"))
@Assert(false, getTypeDescriptor("general.tar-archive").isLowerLevelType("com.amazon.azw"))
@Assert(false, getTypeDescriptor("general.tar-archive").isHigherLevelType("com.amazon.azw"))
@Assert(false, getTypeDescriptor("general.tar-archive").equals(getTypeDescriptor("com.amazon.azw")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_6419 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_642000
* @tc.name      : TestCase_6420
* @tc.desc      : compare between "general.zip-archive" and "com.amazon.azw"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_6420(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_6420 begins.")
@Assert(false, getTypeDescriptor("general.zip-archive").belongsTo("com.amazon.azw"))
@Assert(false, getTypeDescriptor("general.zip-archive").isLowerLevelType("com.amazon.azw"))
@Assert(false, getTypeDescriptor("general.zip-archive").isHigherLevelType("com.amazon.azw"))
@Assert(false, getTypeDescriptor("general.zip-archive").equals(getTypeDescriptor("com.amazon.azw")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_6420 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_642100
* @tc.name      : TestCase_6421
* @tc.desc      : compare between "com.sun.java-archive" and "com.amazon.azw"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_6421(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_6421 begins.")
@Assert(false, getTypeDescriptor("com.sun.java-archive").belongsTo("com.amazon.azw"))
@Assert(false, getTypeDescriptor("com.sun.java-archive").isLowerLevelType("com.amazon.azw"))
@Assert(false, getTypeDescriptor("com.sun.java-archive").isHigherLevelType("com.amazon.azw"))
@Assert(false, getTypeDescriptor("com.sun.java-archive").equals(getTypeDescriptor("com.amazon.azw")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_6421 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_642200
* @tc.name      : TestCase_6422
* @tc.desc      : compare between "org.gnu.gnu-tar-archive" and "com.amazon.azw"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_6422(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_6422 begins.")
@Assert(false, getTypeDescriptor("org.gnu.gnu-tar-archive").belongsTo("com.amazon.azw"))
@Assert(false, getTypeDescriptor("org.gnu.gnu-tar-archive").isLowerLevelType("com.amazon.azw"))
@Assert(false, getTypeDescriptor("org.gnu.gnu-tar-archive").isHigherLevelType("com.amazon.azw"))
@Assert(false, getTypeDescriptor("org.gnu.gnu-tar-archive").equals(getTypeDescriptor("com.amazon.azw")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_6422 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_642300
* @tc.name      : TestCase_6423
* @tc.desc      : compare between "org.gnu.gnu-zip-archive" and "com.amazon.azw"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_6423(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_6423 begins.")
@Assert(false, getTypeDescriptor("org.gnu.gnu-zip-archive").belongsTo("com.amazon.azw"))
@Assert(false, getTypeDescriptor("org.gnu.gnu-zip-archive").isLowerLevelType("com.amazon.azw"))
@Assert(false, getTypeDescriptor("org.gnu.gnu-zip-archive").isHigherLevelType("com.amazon.azw"))
@Assert(false, getTypeDescriptor("org.gnu.gnu-zip-archive").equals(getTypeDescriptor("com.amazon.azw")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_6423 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_642400
* @tc.name      : TestCase_6424
* @tc.desc      : compare between "org.gnu.gnu-zip-tar-archive" and "com.amazon.azw"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_6424(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_6424 begins.")
@Assert(false, getTypeDescriptor("org.gnu.gnu-zip-tar-archive").belongsTo("com.amazon.azw"))
@Assert(false, getTypeDescriptor("org.gnu.gnu-zip-tar-archive").isLowerLevelType("com.amazon.azw"))
@Assert(false, getTypeDescriptor("org.gnu.gnu-zip-tar-archive").isHigherLevelType("com.amazon.azw"))
@Assert(false, getTypeDescriptor("org.gnu.gnu-zip-tar-archive").equals(getTypeDescriptor("com.amazon.azw")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_6424 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_642500
* @tc.name      : TestCase_6425
* @tc.desc      : compare between "org.openxmlformats.openxml" and "com.amazon.azw"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_6425(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_6425 begins.")
@Assert(false, getTypeDescriptor("org.openxmlformats.openxml").belongsTo("com.amazon.azw"))
@Assert(false, getTypeDescriptor("org.openxmlformats.openxml").isLowerLevelType("com.amazon.azw"))
@Assert(false, getTypeDescriptor("org.openxmlformats.openxml").isHigherLevelType("com.amazon.azw"))
@Assert(false, getTypeDescriptor("org.openxmlformats.openxml").equals(getTypeDescriptor("com.amazon.azw")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_6425 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_642600
* @tc.name      : TestCase_6426
* @tc.desc      : compare between "org.openxmlformats.wordprocessingml.document" and "com.amazon.azw"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_6426(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_6426 begins.")
@Assert(false, getTypeDescriptor("org.openxmlformats.wordprocessingml.document").belongsTo("com.amazon.azw"))
@Assert(false, getTypeDescriptor("org.openxmlformats.wordprocessingml.document").isLowerLevelType("com.amazon.azw"))
@Assert(false, getTypeDescriptor("org.openxmlformats.wordprocessingml.document").isHigherLevelType("com.amazon.azw"))
@Assert(false, getTypeDescriptor("org.openxmlformats.wordprocessingml.document").equals(getTypeDescriptor("com.amazon.azw")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_6426 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_642700
* @tc.name      : TestCase_6427
* @tc.desc      : compare between "org.openxmlformats.spreadsheetml.sheet" and "com.amazon.azw"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_6427(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_6427 begins.")
@Assert(false, getTypeDescriptor("org.openxmlformats.spreadsheetml.sheet").belongsTo("com.amazon.azw"))
@Assert(false, getTypeDescriptor("org.openxmlformats.spreadsheetml.sheet").isLowerLevelType("com.amazon.azw"))
@Assert(false, getTypeDescriptor("org.openxmlformats.spreadsheetml.sheet").isHigherLevelType("com.amazon.azw"))
@Assert(false, getTypeDescriptor("org.openxmlformats.spreadsheetml.sheet").equals(getTypeDescriptor("com.amazon.azw")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_6427 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_642800
* @tc.name      : TestCase_6428
* @tc.desc      : compare between "org.openxmlformats.presentationml.presentation" and "com.amazon.azw"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_6428(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_6428 begins.")
@Assert(false, getTypeDescriptor("org.openxmlformats.presentationml.presentation").belongsTo("com.amazon.azw"))
@Assert(false, getTypeDescriptor("org.openxmlformats.presentationml.presentation").isLowerLevelType("com.amazon.azw"))
@Assert(false, getTypeDescriptor("org.openxmlformats.presentationml.presentation").isHigherLevelType("com.amazon.azw"))
@Assert(false, getTypeDescriptor("org.openxmlformats.presentationml.presentation").equals(getTypeDescriptor("com.amazon.azw")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_6428 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_642900
* @tc.name      : TestCase_6429
* @tc.desc      : compare between "org.openxmlformats.drawingml.visio" and "com.amazon.azw"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_6429(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_6429 begins.")
@Assert(false, getTypeDescriptor("org.openxmlformats.drawingml.visio").belongsTo("com.amazon.azw"))
@Assert(false, getTypeDescriptor("org.openxmlformats.drawingml.visio").isLowerLevelType("com.amazon.azw"))
@Assert(false, getTypeDescriptor("org.openxmlformats.drawingml.visio").isHigherLevelType("com.amazon.azw"))
@Assert(false, getTypeDescriptor("org.openxmlformats.drawingml.visio").equals(getTypeDescriptor("com.amazon.azw")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_6429 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_643000
* @tc.name      : TestCase_6430
* @tc.desc      : compare between "org.openxmlformats.drawingml.template" and "com.amazon.azw"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_6430(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_6430 begins.")
@Assert(false, getTypeDescriptor("org.openxmlformats.drawingml.template").belongsTo("com.amazon.azw"))
@Assert(false, getTypeDescriptor("org.openxmlformats.drawingml.template").isLowerLevelType("com.amazon.azw"))
@Assert(false, getTypeDescriptor("org.openxmlformats.drawingml.template").isHigherLevelType("com.amazon.azw"))
@Assert(false, getTypeDescriptor("org.openxmlformats.drawingml.template").equals(getTypeDescriptor("com.amazon.azw")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_6430 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_643100
* @tc.name      : TestCase_6431
* @tc.desc      : compare between "org.openxmlformats.wordprocessingml.template" and "com.amazon.azw"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_6431(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_6431 begins.")
@Assert(false, getTypeDescriptor("org.openxmlformats.wordprocessingml.template").belongsTo("com.amazon.azw"))
@Assert(false, getTypeDescriptor("org.openxmlformats.wordprocessingml.template").isLowerLevelType("com.amazon.azw"))
@Assert(false, getTypeDescriptor("org.openxmlformats.wordprocessingml.template").isHigherLevelType("com.amazon.azw"))
@Assert(false, getTypeDescriptor("org.openxmlformats.wordprocessingml.template").equals(getTypeDescriptor("com.amazon.azw")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_6431 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_643200
* @tc.name      : TestCase_6432
* @tc.desc      : compare between "org.openxmlformats.presentationml.template" and "com.amazon.azw"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_6432(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_6432 begins.")
@Assert(false, getTypeDescriptor("org.openxmlformats.presentationml.template").belongsTo("com.amazon.azw"))
@Assert(false, getTypeDescriptor("org.openxmlformats.presentationml.template").isLowerLevelType("com.amazon.azw"))
@Assert(false, getTypeDescriptor("org.openxmlformats.presentationml.template").isHigherLevelType("com.amazon.azw"))
@Assert(false, getTypeDescriptor("org.openxmlformats.presentationml.template").equals(getTypeDescriptor("com.amazon.azw")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_6432 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_643300
* @tc.name      : TestCase_6433
* @tc.desc      : compare between "org.openxmlformats.presentationml.slideshow" and "com.amazon.azw"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_6433(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_6433 begins.")
@Assert(false, getTypeDescriptor("org.openxmlformats.presentationml.slideshow").belongsTo("com.amazon.azw"))
@Assert(false, getTypeDescriptor("org.openxmlformats.presentationml.slideshow").isLowerLevelType("com.amazon.azw"))
@Assert(false, getTypeDescriptor("org.openxmlformats.presentationml.slideshow").isHigherLevelType("com.amazon.azw"))
@Assert(false, getTypeDescriptor("org.openxmlformats.presentationml.slideshow").equals(getTypeDescriptor("com.amazon.azw")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_6433 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_643400
* @tc.name      : TestCase_6434
* @tc.desc      : compare between "org.openxmlformats.spreadsheetml.template" and "com.amazon.azw"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_6434(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_6434 begins.")
@Assert(false, getTypeDescriptor("org.openxmlformats.spreadsheetml.template").belongsTo("com.amazon.azw"))
@Assert(false, getTypeDescriptor("org.openxmlformats.spreadsheetml.template").isLowerLevelType("com.amazon.azw"))
@Assert(false, getTypeDescriptor("org.openxmlformats.spreadsheetml.template").isHigherLevelType("com.amazon.azw"))
@Assert(false, getTypeDescriptor("org.openxmlformats.spreadsheetml.template").equals(getTypeDescriptor("com.amazon.azw")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_6434 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_643500
* @tc.name      : TestCase_6435
* @tc.desc      : compare between "org.oasis.opendocument" and "com.amazon.azw"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_6435(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_6435 begins.")
@Assert(false, getTypeDescriptor("org.oasis.opendocument").belongsTo("com.amazon.azw"))
@Assert(false, getTypeDescriptor("org.oasis.opendocument").isLowerLevelType("com.amazon.azw"))
@Assert(false, getTypeDescriptor("org.oasis.opendocument").isHigherLevelType("com.amazon.azw"))
@Assert(false, getTypeDescriptor("org.oasis.opendocument").equals(getTypeDescriptor("com.amazon.azw")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_6435 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_643600
* @tc.name      : TestCase_6436
* @tc.desc      : compare between "org.oasis.opendocument.text" and "com.amazon.azw"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_6436(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_6436 begins.")
@Assert(false, getTypeDescriptor("org.oasis.opendocument.text").belongsTo("com.amazon.azw"))
@Assert(false, getTypeDescriptor("org.oasis.opendocument.text").isLowerLevelType("com.amazon.azw"))
@Assert(false, getTypeDescriptor("org.oasis.opendocument.text").isHigherLevelType("com.amazon.azw"))
@Assert(false, getTypeDescriptor("org.oasis.opendocument.text").equals(getTypeDescriptor("com.amazon.azw")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_6436 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_643700
* @tc.name      : TestCase_6437
* @tc.desc      : compare between "org.oasis.opendocument.spreadsheet" and "com.amazon.azw"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_6437(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_6437 begins.")
@Assert(false, getTypeDescriptor("org.oasis.opendocument.spreadsheet").belongsTo("com.amazon.azw"))
@Assert(false, getTypeDescriptor("org.oasis.opendocument.spreadsheet").isLowerLevelType("com.amazon.azw"))
@Assert(false, getTypeDescriptor("org.oasis.opendocument.spreadsheet").isHigherLevelType("com.amazon.azw"))
@Assert(false, getTypeDescriptor("org.oasis.opendocument.spreadsheet").equals(getTypeDescriptor("com.amazon.azw")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_6437 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_643800
* @tc.name      : TestCase_6438
* @tc.desc      : compare between "org.oasis.opendocument.presentation" and "com.amazon.azw"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_6438(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_6438 begins.")
@Assert(false, getTypeDescriptor("org.oasis.opendocument.presentation").belongsTo("com.amazon.azw"))
@Assert(false, getTypeDescriptor("org.oasis.opendocument.presentation").isLowerLevelType("com.amazon.azw"))
@Assert(false, getTypeDescriptor("org.oasis.opendocument.presentation").isHigherLevelType("com.amazon.azw"))
@Assert(false, getTypeDescriptor("org.oasis.opendocument.presentation").equals(getTypeDescriptor("com.amazon.azw")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_6438 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_643900
* @tc.name      : TestCase_6439
* @tc.desc      : compare between "org.oasis.opendocument.graphics" and "com.amazon.azw"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_6439(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_6439 begins.")
@Assert(false, getTypeDescriptor("org.oasis.opendocument.graphics").belongsTo("com.amazon.azw"))
@Assert(false, getTypeDescriptor("org.oasis.opendocument.graphics").isLowerLevelType("com.amazon.azw"))
@Assert(false, getTypeDescriptor("org.oasis.opendocument.graphics").isHigherLevelType("com.amazon.azw"))
@Assert(false, getTypeDescriptor("org.oasis.opendocument.graphics").equals(getTypeDescriptor("com.amazon.azw")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_6439 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_644000
* @tc.name      : TestCase_6440
* @tc.desc      : compare between "org.oasis.opendocument.formula" and "com.amazon.azw"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_6440(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_6440 begins.")
@Assert(false, getTypeDescriptor("org.oasis.opendocument.formula").belongsTo("com.amazon.azw"))
@Assert(false, getTypeDescriptor("org.oasis.opendocument.formula").isLowerLevelType("com.amazon.azw"))
@Assert(false, getTypeDescriptor("org.oasis.opendocument.formula").isHigherLevelType("com.amazon.azw"))
@Assert(false, getTypeDescriptor("org.oasis.opendocument.formula").equals(getTypeDescriptor("com.amazon.azw")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_6440 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_644100
* @tc.name      : TestCase_6441
* @tc.desc      : compare between "com.allume.stuffit-archive" and "com.amazon.azw"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_6441(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_6441 begins.")
@Assert(false, getTypeDescriptor("com.allume.stuffit-archive").belongsTo("com.amazon.azw"))
@Assert(false, getTypeDescriptor("com.allume.stuffit-archive").isLowerLevelType("com.amazon.azw"))
@Assert(false, getTypeDescriptor("com.allume.stuffit-archive").isHigherLevelType("com.amazon.azw"))
@Assert(false, getTypeDescriptor("com.allume.stuffit-archive").equals(getTypeDescriptor("com.amazon.azw")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_6441 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_644200
* @tc.name      : TestCase_6442
* @tc.desc      : compare between "com.rarlab.rar-archive" and "com.amazon.azw"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_6442(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_6442 begins.")
@Assert(false, getTypeDescriptor("com.rarlab.rar-archive").belongsTo("com.amazon.azw"))
@Assert(false, getTypeDescriptor("com.rarlab.rar-archive").isLowerLevelType("com.amazon.azw"))
@Assert(false, getTypeDescriptor("com.rarlab.rar-archive").isHigherLevelType("com.amazon.azw"))
@Assert(false, getTypeDescriptor("com.rarlab.rar-archive").equals(getTypeDescriptor("com.amazon.azw")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_6442 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_644300
* @tc.name      : TestCase_6443
* @tc.desc      : compare between "org.7-zip.7-zip-archive" and "com.amazon.azw"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_6443(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_6443 begins.")
@Assert(false, getTypeDescriptor("org.7-zip.7-zip-archive").belongsTo("com.amazon.azw"))
@Assert(false, getTypeDescriptor("org.7-zip.7-zip-archive").isLowerLevelType("com.amazon.azw"))
@Assert(false, getTypeDescriptor("org.7-zip.7-zip-archive").isHigherLevelType("com.amazon.azw"))
@Assert(false, getTypeDescriptor("org.7-zip.7-zip-archive").equals(getTypeDescriptor("com.amazon.azw")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_6443 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_644400
* @tc.name      : TestCase_6444
* @tc.desc      : compare between "general.calendar" and "com.amazon.azw"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_6444(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_6444 begins.")
@Assert(false, getTypeDescriptor("general.calendar").belongsTo("com.amazon.azw"))
@Assert(false, getTypeDescriptor("general.calendar").isLowerLevelType("com.amazon.azw"))
@Assert(false, getTypeDescriptor("general.calendar").isHigherLevelType("com.amazon.azw"))
@Assert(false, getTypeDescriptor("general.calendar").equals(getTypeDescriptor("com.amazon.azw")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_6444 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_644500
* @tc.name      : TestCase_6445
* @tc.desc      : compare between "general.vcs" and "com.amazon.azw"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_6445(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_6445 begins.")
@Assert(false, getTypeDescriptor("general.vcs").belongsTo("com.amazon.azw"))
@Assert(false, getTypeDescriptor("general.vcs").isLowerLevelType("com.amazon.azw"))
@Assert(false, getTypeDescriptor("general.vcs").isHigherLevelType("com.amazon.azw"))
@Assert(false, getTypeDescriptor("general.vcs").equals(getTypeDescriptor("com.amazon.azw")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_6445 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_644600
* @tc.name      : TestCase_6446
* @tc.desc      : compare between "general.ics" and "com.amazon.azw"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_6446(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_6446 begins.")
@Assert(false, getTypeDescriptor("general.ics").belongsTo("com.amazon.azw"))
@Assert(false, getTypeDescriptor("general.ics").isLowerLevelType("com.amazon.azw"))
@Assert(false, getTypeDescriptor("general.ics").isHigherLevelType("com.amazon.azw"))
@Assert(false, getTypeDescriptor("general.ics").equals(getTypeDescriptor("com.amazon.azw")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_6446 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_644700
* @tc.name      : TestCase_6447
* @tc.desc      : compare between "general.contact" and "com.amazon.azw"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_6447(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_6447 begins.")
@Assert(false, getTypeDescriptor("general.contact").belongsTo("com.amazon.azw"))
@Assert(false, getTypeDescriptor("general.contact").isLowerLevelType("com.amazon.azw"))
@Assert(false, getTypeDescriptor("general.contact").isHigherLevelType("com.amazon.azw"))
@Assert(false, getTypeDescriptor("general.contact").equals(getTypeDescriptor("com.amazon.azw")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_6447 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_644800
* @tc.name      : TestCase_6448
* @tc.desc      : compare between "general.database" and "com.amazon.azw"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_6448(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_6448 begins.")
@Assert(false, getTypeDescriptor("general.database").belongsTo("com.amazon.azw"))
@Assert(false, getTypeDescriptor("general.database").isLowerLevelType("com.amazon.azw"))
@Assert(false, getTypeDescriptor("general.database").isHigherLevelType("com.amazon.azw"))
@Assert(false, getTypeDescriptor("general.database").equals(getTypeDescriptor("com.amazon.azw")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_6448 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_644900
* @tc.name      : TestCase_6449
* @tc.desc      : compare between "general.message" and "com.amazon.azw"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_6449(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_6449 begins.")
@Assert(false, getTypeDescriptor("general.message").belongsTo("com.amazon.azw"))
@Assert(false, getTypeDescriptor("general.message").isLowerLevelType("com.amazon.azw"))
@Assert(false, getTypeDescriptor("general.message").isHigherLevelType("com.amazon.azw"))
@Assert(false, getTypeDescriptor("general.message").equals(getTypeDescriptor("com.amazon.azw")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_6449 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_645000
* @tc.name      : TestCase_6450
* @tc.desc      : compare between "general.executable" and "com.amazon.azw"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_6450(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_6450 begins.")
@Assert(false, getTypeDescriptor("general.executable").belongsTo("com.amazon.azw"))
@Assert(false, getTypeDescriptor("general.executable").isLowerLevelType("com.amazon.azw"))
@Assert(false, getTypeDescriptor("general.executable").isHigherLevelType("com.amazon.azw"))
@Assert(false, getTypeDescriptor("general.executable").equals(getTypeDescriptor("com.amazon.azw")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_6450 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_645100
* @tc.name      : TestCase_6451
* @tc.desc      : compare between "com.microsoft.portable-executable" and "com.amazon.azw"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_6451(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_6451 begins.")
@Assert(false, getTypeDescriptor("com.microsoft.portable-executable").belongsTo("com.amazon.azw"))
@Assert(false, getTypeDescriptor("com.microsoft.portable-executable").isLowerLevelType("com.amazon.azw"))
@Assert(false, getTypeDescriptor("com.microsoft.portable-executable").isHigherLevelType("com.amazon.azw"))
@Assert(false, getTypeDescriptor("com.microsoft.portable-executable").equals(getTypeDescriptor("com.amazon.azw")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_6451 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_645200
* @tc.name      : TestCase_6452
* @tc.desc      : compare between "com.sun.java-class" and "com.amazon.azw"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_6452(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_6452 begins.")
@Assert(false, getTypeDescriptor("com.sun.java-class").belongsTo("com.amazon.azw"))
@Assert(false, getTypeDescriptor("com.sun.java-class").isLowerLevelType("com.amazon.azw"))
@Assert(false, getTypeDescriptor("com.sun.java-class").isHigherLevelType("com.amazon.azw"))
@Assert(false, getTypeDescriptor("com.sun.java-class").equals(getTypeDescriptor("com.amazon.azw")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_6452 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_645300
* @tc.name      : TestCase_6453
* @tc.desc      : compare between "general.vcard" and "com.amazon.azw"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_6453(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_6453 begins.")
@Assert(false, getTypeDescriptor("general.vcard").belongsTo("com.amazon.azw"))
@Assert(false, getTypeDescriptor("general.vcard").isLowerLevelType("com.amazon.azw"))
@Assert(false, getTypeDescriptor("general.vcard").isHigherLevelType("com.amazon.azw"))
@Assert(false, getTypeDescriptor("general.vcard").equals(getTypeDescriptor("com.amazon.azw")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_6453 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_645400
* @tc.name      : TestCase_6454
* @tc.desc      : compare between "general.navigation" and "com.amazon.azw"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_6454(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_6454 begins.")
@Assert(false, getTypeDescriptor("general.navigation").belongsTo("com.amazon.azw"))
@Assert(false, getTypeDescriptor("general.navigation").isLowerLevelType("com.amazon.azw"))
@Assert(false, getTypeDescriptor("general.navigation").isHigherLevelType("com.amazon.azw"))
@Assert(false, getTypeDescriptor("general.navigation").equals(getTypeDescriptor("com.amazon.azw")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_6454 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_645500
* @tc.name      : TestCase_6455
* @tc.desc      : compare between "general.location" and "com.amazon.azw"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_6455(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_6455 begins.")
@Assert(false, getTypeDescriptor("general.location").belongsTo("com.amazon.azw"))
@Assert(false, getTypeDescriptor("general.location").isLowerLevelType("com.amazon.azw"))
@Assert(false, getTypeDescriptor("general.location").isHigherLevelType("com.amazon.azw"))
@Assert(false, getTypeDescriptor("general.location").equals(getTypeDescriptor("com.amazon.azw")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_6455 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_645600
* @tc.name      : TestCase_6456
* @tc.desc      : compare between "general.font" and "com.amazon.azw"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_6456(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_6456 begins.")
@Assert(false, getTypeDescriptor("general.font").belongsTo("com.amazon.azw"))
@Assert(false, getTypeDescriptor("general.font").isLowerLevelType("com.amazon.azw"))
@Assert(false, getTypeDescriptor("general.font").isHigherLevelType("com.amazon.azw"))
@Assert(false, getTypeDescriptor("general.font").equals(getTypeDescriptor("com.amazon.azw")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_6456 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_645700
* @tc.name      : TestCase_6457
* @tc.desc      : compare between "general.truetype-font" and "com.amazon.azw"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_6457(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_6457 begins.")
@Assert(false, getTypeDescriptor("general.truetype-font").belongsTo("com.amazon.azw"))
@Assert(false, getTypeDescriptor("general.truetype-font").isLowerLevelType("com.amazon.azw"))
@Assert(false, getTypeDescriptor("general.truetype-font").isHigherLevelType("com.amazon.azw"))
@Assert(false, getTypeDescriptor("general.truetype-font").equals(getTypeDescriptor("com.amazon.azw")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_6457 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_645800
* @tc.name      : TestCase_6458
* @tc.desc      : compare between "general.truetype-collection-font" and "com.amazon.azw"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_6458(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_6458 begins.")
@Assert(false, getTypeDescriptor("general.truetype-collection-font").belongsTo("com.amazon.azw"))
@Assert(false, getTypeDescriptor("general.truetype-collection-font").isLowerLevelType("com.amazon.azw"))
@Assert(false, getTypeDescriptor("general.truetype-collection-font").isHigherLevelType("com.amazon.azw"))
@Assert(false, getTypeDescriptor("general.truetype-collection-font").equals(getTypeDescriptor("com.amazon.azw")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_6458 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_645900
* @tc.name      : TestCase_6459
* @tc.desc      : compare between "general.opentype-font" and "com.amazon.azw"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_6459(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_6459 begins.")
@Assert(false, getTypeDescriptor("general.opentype-font").belongsTo("com.amazon.azw"))
@Assert(false, getTypeDescriptor("general.opentype-font").isLowerLevelType("com.amazon.azw"))
@Assert(false, getTypeDescriptor("general.opentype-font").isHigherLevelType("com.amazon.azw"))
@Assert(false, getTypeDescriptor("general.opentype-font").equals(getTypeDescriptor("com.amazon.azw")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_6459 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_646000
* @tc.name      : TestCase_6460
* @tc.desc      : compare between "com.adobe.postscript-font" and "com.amazon.azw"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_6460(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_6460 begins.")
@Assert(false, getTypeDescriptor("com.adobe.postscript-font").belongsTo("com.amazon.azw"))
@Assert(false, getTypeDescriptor("com.adobe.postscript-font").isLowerLevelType("com.amazon.azw"))
@Assert(false, getTypeDescriptor("com.adobe.postscript-font").isHigherLevelType("com.amazon.azw"))
@Assert(false, getTypeDescriptor("com.adobe.postscript-font").equals(getTypeDescriptor("com.amazon.azw")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_6460 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_646100
* @tc.name      : TestCase_6461
* @tc.desc      : compare between "com.adobe.postscript-pfb-font" and "com.amazon.azw"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_6461(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_6461 begins.")
@Assert(false, getTypeDescriptor("com.adobe.postscript-pfb-font").belongsTo("com.amazon.azw"))
@Assert(false, getTypeDescriptor("com.adobe.postscript-pfb-font").isLowerLevelType("com.amazon.azw"))
@Assert(false, getTypeDescriptor("com.adobe.postscript-pfb-font").isHigherLevelType("com.amazon.azw"))
@Assert(false, getTypeDescriptor("com.adobe.postscript-pfb-font").equals(getTypeDescriptor("com.amazon.azw")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_6461 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_646200
* @tc.name      : TestCase_6462
* @tc.desc      : compare between "com.adobe.postscript-pfa-font" and "com.amazon.azw"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_6462(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_6462 begins.")
@Assert(false, getTypeDescriptor("com.adobe.postscript-pfa-font").belongsTo("com.amazon.azw"))
@Assert(false, getTypeDescriptor("com.adobe.postscript-pfa-font").isLowerLevelType("com.amazon.azw"))
@Assert(false, getTypeDescriptor("com.adobe.postscript-pfa-font").isHigherLevelType("com.amazon.azw"))
@Assert(false, getTypeDescriptor("com.adobe.postscript-pfa-font").equals(getTypeDescriptor("com.amazon.azw")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_6462 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_646300
* @tc.name      : TestCase_6463
* @tc.desc      : compare between "openharmony.form" and "com.amazon.azw"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_6463(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_6463 begins.")
@Assert(false, getTypeDescriptor("openharmony.form").belongsTo("com.amazon.azw"))
@Assert(false, getTypeDescriptor("openharmony.form").isLowerLevelType("com.amazon.azw"))
@Assert(false, getTypeDescriptor("openharmony.form").isHigherLevelType("com.amazon.azw"))
@Assert(false, getTypeDescriptor("openharmony.form").equals(getTypeDescriptor("com.amazon.azw")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_6463 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_646400
* @tc.name      : TestCase_6464
* @tc.desc      : compare between "openharmony.app-item" and "com.amazon.azw"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_6464(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_6464 begins.")
@Assert(false, getTypeDescriptor("openharmony.app-item").belongsTo("com.amazon.azw"))
@Assert(false, getTypeDescriptor("openharmony.app-item").isLowerLevelType("com.amazon.azw"))
@Assert(false, getTypeDescriptor("openharmony.app-item").isHigherLevelType("com.amazon.azw"))
@Assert(false, getTypeDescriptor("openharmony.app-item").equals(getTypeDescriptor("com.amazon.azw")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_6464 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_646500
* @tc.name      : TestCase_6465
* @tc.desc      : compare between "openharmony.pixel-map" and "com.amazon.azw"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_6465(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_6465 begins.")
@Assert(false, getTypeDescriptor("openharmony.pixel-map").belongsTo("com.amazon.azw"))
@Assert(false, getTypeDescriptor("openharmony.pixel-map").isLowerLevelType("com.amazon.azw"))
@Assert(false, getTypeDescriptor("openharmony.pixel-map").isHigherLevelType("com.amazon.azw"))
@Assert(false, getTypeDescriptor("openharmony.pixel-map").equals(getTypeDescriptor("com.amazon.azw")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_6465 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_646600
* @tc.name      : TestCase_6466
* @tc.desc      : compare between "openharmony.atomic-service" and "com.amazon.azw"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_6466(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_6466 begins.")
@Assert(false, getTypeDescriptor("openharmony.atomic-service").belongsTo("com.amazon.azw"))
@Assert(false, getTypeDescriptor("openharmony.atomic-service").isLowerLevelType("com.amazon.azw"))
@Assert(false, getTypeDescriptor("openharmony.atomic-service").isHigherLevelType("com.amazon.azw"))
@Assert(false, getTypeDescriptor("openharmony.atomic-service").equals(getTypeDescriptor("com.amazon.azw")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_6466 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_646700
* @tc.name      : TestCase_6467
* @tc.desc      : compare between "openharmony.package" and "com.amazon.azw"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_6467(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_6467 begins.")
@Assert(false, getTypeDescriptor("openharmony.package").belongsTo("com.amazon.azw"))
@Assert(false, getTypeDescriptor("openharmony.package").isLowerLevelType("com.amazon.azw"))
@Assert(false, getTypeDescriptor("openharmony.package").isHigherLevelType("com.amazon.azw"))
@Assert(false, getTypeDescriptor("openharmony.package").equals(getTypeDescriptor("com.amazon.azw")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_6467 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_646800
* @tc.name      : TestCase_6468
* @tc.desc      : compare between "openharmony.hap" and "com.amazon.azw"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_6468(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_6468 begins.")
@Assert(false, getTypeDescriptor("openharmony.hap").belongsTo("com.amazon.azw"))
@Assert(false, getTypeDescriptor("openharmony.hap").isLowerLevelType("com.amazon.azw"))
@Assert(false, getTypeDescriptor("openharmony.hap").isHigherLevelType("com.amazon.azw"))
@Assert(false, getTypeDescriptor("openharmony.hap").equals(getTypeDescriptor("com.amazon.azw")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_6468 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_646900
* @tc.name      : TestCase_6469
* @tc.desc      : compare between "openharmony.hdoc" and "com.amazon.azw"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_6469(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_6469 begins.")
@Assert(false, getTypeDescriptor("openharmony.hdoc").belongsTo("com.amazon.azw"))
@Assert(false, getTypeDescriptor("openharmony.hdoc").isLowerLevelType("com.amazon.azw"))
@Assert(false, getTypeDescriptor("openharmony.hdoc").isHigherLevelType("com.amazon.azw"))
@Assert(false, getTypeDescriptor("openharmony.hdoc").equals(getTypeDescriptor("com.amazon.azw")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_6469 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_647000
* @tc.name      : TestCase_6470
* @tc.desc      : compare between "openharmony.hinote" and "com.amazon.azw"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_6470(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_6470 begins.")
@Assert(false, getTypeDescriptor("openharmony.hinote").belongsTo("com.amazon.azw"))
@Assert(false, getTypeDescriptor("openharmony.hinote").isLowerLevelType("com.amazon.azw"))
@Assert(false, getTypeDescriptor("openharmony.hinote").isHigherLevelType("com.amazon.azw"))
@Assert(false, getTypeDescriptor("openharmony.hinote").equals(getTypeDescriptor("com.amazon.azw")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_6470 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_647100
* @tc.name      : TestCase_6471
* @tc.desc      : compare between "openharmony.styled-string" and "com.amazon.azw"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_6471(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_6471 begins.")
@Assert(false, getTypeDescriptor("openharmony.styled-string").belongsTo("com.amazon.azw"))
@Assert(false, getTypeDescriptor("openharmony.styled-string").isLowerLevelType("com.amazon.azw"))
@Assert(false, getTypeDescriptor("openharmony.styled-string").isHigherLevelType("com.amazon.azw"))
@Assert(false, getTypeDescriptor("openharmony.styled-string").equals(getTypeDescriptor("com.amazon.azw")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_6471 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_647200
* @tc.name      : TestCase_6472
* @tc.desc      : compare between "openharmony.want" and "com.amazon.azw"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_6472(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_6472 begins.")
@Assert(false, getTypeDescriptor("openharmony.want").belongsTo("com.amazon.azw"))
@Assert(false, getTypeDescriptor("openharmony.want").isLowerLevelType("com.amazon.azw"))
@Assert(false, getTypeDescriptor("openharmony.want").isHigherLevelType("com.amazon.azw"))
@Assert(false, getTypeDescriptor("openharmony.want").equals(getTypeDescriptor("com.amazon.azw")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_6472 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_647300
* @tc.name      : TestCase_6473
* @tc.desc      : compare between "general.ofd" and "com.amazon.azw"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_6473(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_6473 begins.")
@Assert(false, getTypeDescriptor("general.ofd").belongsTo("com.amazon.azw"))
@Assert(false, getTypeDescriptor("general.ofd").isLowerLevelType("com.amazon.azw"))
@Assert(false, getTypeDescriptor("general.ofd").isHigherLevelType("com.amazon.azw"))
@Assert(false, getTypeDescriptor("general.ofd").equals(getTypeDescriptor("com.amazon.azw")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_6473 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_647400
* @tc.name      : TestCase_6474
* @tc.desc      : compare between "general.cad" and "com.amazon.azw"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_6474(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_6474 begins.")
@Assert(false, getTypeDescriptor("general.cad").belongsTo("com.amazon.azw"))
@Assert(false, getTypeDescriptor("general.cad").isLowerLevelType("com.amazon.azw"))
@Assert(false, getTypeDescriptor("general.cad").isHigherLevelType("com.amazon.azw"))
@Assert(false, getTypeDescriptor("general.cad").equals(getTypeDescriptor("com.amazon.azw")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_6474 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_647500
* @tc.name      : TestCase_6475
* @tc.desc      : compare between "general.octet-stream" and "com.amazon.azw"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_6475(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_6475 begins.")
@Assert(false, getTypeDescriptor("general.octet-stream").belongsTo("com.amazon.azw"))
@Assert(false, getTypeDescriptor("general.octet-stream").isLowerLevelType("com.amazon.azw"))
@Assert(false, getTypeDescriptor("general.octet-stream").isHigherLevelType("com.amazon.azw"))
@Assert(false, getTypeDescriptor("general.octet-stream").equals(getTypeDescriptor("com.amazon.azw")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_6475 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_647600
* @tc.name      : TestCase_6476
* @tc.desc      : compare between "general.octet-stream" and "com.amazon.azw3"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_6476(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_6476 begins.")
@Assert(false, getTypeDescriptor("general.octet-stream").belongsTo("com.amazon.azw3"))
@Assert(false, getTypeDescriptor("general.octet-stream").isLowerLevelType("com.amazon.azw3"))
@Assert(false, getTypeDescriptor("general.octet-stream").isHigherLevelType("com.amazon.azw3"))
@Assert(false, getTypeDescriptor("general.octet-stream").equals(getTypeDescriptor("com.amazon.azw3")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_6476 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_647700
* @tc.name      : TestCase_6477
* @tc.desc      : compare between "general.cad" and "com.amazon.azw3"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_6477(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_6477 begins.")
@Assert(false, getTypeDescriptor("general.cad").belongsTo("com.amazon.azw3"))
@Assert(false, getTypeDescriptor("general.cad").isLowerLevelType("com.amazon.azw3"))
@Assert(false, getTypeDescriptor("general.cad").isHigherLevelType("com.amazon.azw3"))
@Assert(false, getTypeDescriptor("general.cad").equals(getTypeDescriptor("com.amazon.azw3")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_6477 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_647800
* @tc.name      : TestCase_6478
* @tc.desc      : compare between "general.ofd" and "com.amazon.azw3"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_6478(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_6478 begins.")
@Assert(false, getTypeDescriptor("general.ofd").belongsTo("com.amazon.azw3"))
@Assert(false, getTypeDescriptor("general.ofd").isLowerLevelType("com.amazon.azw3"))
@Assert(false, getTypeDescriptor("general.ofd").isHigherLevelType("com.amazon.azw3"))
@Assert(false, getTypeDescriptor("general.ofd").equals(getTypeDescriptor("com.amazon.azw3")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_6478 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_647900
* @tc.name      : TestCase_6479
* @tc.desc      : compare between "openharmony.want" and "com.amazon.azw3"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_6479(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_6479 begins.")
@Assert(false, getTypeDescriptor("openharmony.want").belongsTo("com.amazon.azw3"))
@Assert(false, getTypeDescriptor("openharmony.want").isLowerLevelType("com.amazon.azw3"))
@Assert(false, getTypeDescriptor("openharmony.want").isHigherLevelType("com.amazon.azw3"))
@Assert(false, getTypeDescriptor("openharmony.want").equals(getTypeDescriptor("com.amazon.azw3")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_6479 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_648000
* @tc.name      : TestCase_6480
* @tc.desc      : compare between "openharmony.styled-string" and "com.amazon.azw3"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_6480(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_6480 begins.")
@Assert(false, getTypeDescriptor("openharmony.styled-string").belongsTo("com.amazon.azw3"))
@Assert(false, getTypeDescriptor("openharmony.styled-string").isLowerLevelType("com.amazon.azw3"))
@Assert(false, getTypeDescriptor("openharmony.styled-string").isHigherLevelType("com.amazon.azw3"))
@Assert(false, getTypeDescriptor("openharmony.styled-string").equals(getTypeDescriptor("com.amazon.azw3")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_6480 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_648100
* @tc.name      : TestCase_6481
* @tc.desc      : compare between "openharmony.hinote" and "com.amazon.azw3"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_6481(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_6481 begins.")
@Assert(false, getTypeDescriptor("openharmony.hinote").belongsTo("com.amazon.azw3"))
@Assert(false, getTypeDescriptor("openharmony.hinote").isLowerLevelType("com.amazon.azw3"))
@Assert(false, getTypeDescriptor("openharmony.hinote").isHigherLevelType("com.amazon.azw3"))
@Assert(false, getTypeDescriptor("openharmony.hinote").equals(getTypeDescriptor("com.amazon.azw3")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_6481 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_648200
* @tc.name      : TestCase_6482
* @tc.desc      : compare between "openharmony.hdoc" and "com.amazon.azw3"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_6482(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_6482 begins.")
@Assert(false, getTypeDescriptor("openharmony.hdoc").belongsTo("com.amazon.azw3"))
@Assert(false, getTypeDescriptor("openharmony.hdoc").isLowerLevelType("com.amazon.azw3"))
@Assert(false, getTypeDescriptor("openharmony.hdoc").isHigherLevelType("com.amazon.azw3"))
@Assert(false, getTypeDescriptor("openharmony.hdoc").equals(getTypeDescriptor("com.amazon.azw3")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_6482 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_648300
* @tc.name      : TestCase_6483
* @tc.desc      : compare between "openharmony.hap" and "com.amazon.azw3"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_6483(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_6483 begins.")
@Assert(false, getTypeDescriptor("openharmony.hap").belongsTo("com.amazon.azw3"))
@Assert(false, getTypeDescriptor("openharmony.hap").isLowerLevelType("com.amazon.azw3"))
@Assert(false, getTypeDescriptor("openharmony.hap").isHigherLevelType("com.amazon.azw3"))
@Assert(false, getTypeDescriptor("openharmony.hap").equals(getTypeDescriptor("com.amazon.azw3")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_6483 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_648400
* @tc.name      : TestCase_6484
* @tc.desc      : compare between "openharmony.package" and "com.amazon.azw3"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_6484(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_6484 begins.")
@Assert(false, getTypeDescriptor("openharmony.package").belongsTo("com.amazon.azw3"))
@Assert(false, getTypeDescriptor("openharmony.package").isLowerLevelType("com.amazon.azw3"))
@Assert(false, getTypeDescriptor("openharmony.package").isHigherLevelType("com.amazon.azw3"))
@Assert(false, getTypeDescriptor("openharmony.package").equals(getTypeDescriptor("com.amazon.azw3")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_6484 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_648500
* @tc.name      : TestCase_6485
* @tc.desc      : compare between "openharmony.atomic-service" and "com.amazon.azw3"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_6485(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_6485 begins.")
@Assert(false, getTypeDescriptor("openharmony.atomic-service").belongsTo("com.amazon.azw3"))
@Assert(false, getTypeDescriptor("openharmony.atomic-service").isLowerLevelType("com.amazon.azw3"))
@Assert(false, getTypeDescriptor("openharmony.atomic-service").isHigherLevelType("com.amazon.azw3"))
@Assert(false, getTypeDescriptor("openharmony.atomic-service").equals(getTypeDescriptor("com.amazon.azw3")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_6485 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_648600
* @tc.name      : TestCase_6486
* @tc.desc      : compare between "openharmony.pixel-map" and "com.amazon.azw3"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_6486(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_6486 begins.")
@Assert(false, getTypeDescriptor("openharmony.pixel-map").belongsTo("com.amazon.azw3"))
@Assert(false, getTypeDescriptor("openharmony.pixel-map").isLowerLevelType("com.amazon.azw3"))
@Assert(false, getTypeDescriptor("openharmony.pixel-map").isHigherLevelType("com.amazon.azw3"))
@Assert(false, getTypeDescriptor("openharmony.pixel-map").equals(getTypeDescriptor("com.amazon.azw3")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_6486 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_648700
* @tc.name      : TestCase_6487
* @tc.desc      : compare between "openharmony.app-item" and "com.amazon.azw3"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_6487(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_6487 begins.")
@Assert(false, getTypeDescriptor("openharmony.app-item").belongsTo("com.amazon.azw3"))
@Assert(false, getTypeDescriptor("openharmony.app-item").isLowerLevelType("com.amazon.azw3"))
@Assert(false, getTypeDescriptor("openharmony.app-item").isHigherLevelType("com.amazon.azw3"))
@Assert(false, getTypeDescriptor("openharmony.app-item").equals(getTypeDescriptor("com.amazon.azw3")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_6487 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_648800
* @tc.name      : TestCase_6488
* @tc.desc      : compare between "openharmony.form" and "com.amazon.azw3"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_6488(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_6488 begins.")
@Assert(false, getTypeDescriptor("openharmony.form").belongsTo("com.amazon.azw3"))
@Assert(false, getTypeDescriptor("openharmony.form").isLowerLevelType("com.amazon.azw3"))
@Assert(false, getTypeDescriptor("openharmony.form").isHigherLevelType("com.amazon.azw3"))
@Assert(false, getTypeDescriptor("openharmony.form").equals(getTypeDescriptor("com.amazon.azw3")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_6488 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_648900
* @tc.name      : TestCase_6489
* @tc.desc      : compare between "com.adobe.postscript-pfa-font" and "com.amazon.azw3"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_6489(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_6489 begins.")
@Assert(false, getTypeDescriptor("com.adobe.postscript-pfa-font").belongsTo("com.amazon.azw3"))
@Assert(false, getTypeDescriptor("com.adobe.postscript-pfa-font").isLowerLevelType("com.amazon.azw3"))
@Assert(false, getTypeDescriptor("com.adobe.postscript-pfa-font").isHigherLevelType("com.amazon.azw3"))
@Assert(false, getTypeDescriptor("com.adobe.postscript-pfa-font").equals(getTypeDescriptor("com.amazon.azw3")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_6489 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_649000
* @tc.name      : TestCase_6490
* @tc.desc      : compare between "com.adobe.postscript-pfb-font" and "com.amazon.azw3"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_6490(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_6490 begins.")
@Assert(false, getTypeDescriptor("com.adobe.postscript-pfb-font").belongsTo("com.amazon.azw3"))
@Assert(false, getTypeDescriptor("com.adobe.postscript-pfb-font").isLowerLevelType("com.amazon.azw3"))
@Assert(false, getTypeDescriptor("com.adobe.postscript-pfb-font").isHigherLevelType("com.amazon.azw3"))
@Assert(false, getTypeDescriptor("com.adobe.postscript-pfb-font").equals(getTypeDescriptor("com.amazon.azw3")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_6490 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_649100
* @tc.name      : TestCase_6491
* @tc.desc      : compare between "com.adobe.postscript-font" and "com.amazon.azw3"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_6491(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_6491 begins.")
@Assert(false, getTypeDescriptor("com.adobe.postscript-font").belongsTo("com.amazon.azw3"))
@Assert(false, getTypeDescriptor("com.adobe.postscript-font").isLowerLevelType("com.amazon.azw3"))
@Assert(false, getTypeDescriptor("com.adobe.postscript-font").isHigherLevelType("com.amazon.azw3"))
@Assert(false, getTypeDescriptor("com.adobe.postscript-font").equals(getTypeDescriptor("com.amazon.azw3")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_6491 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_649200
* @tc.name      : TestCase_6492
* @tc.desc      : compare between "general.opentype-font" and "com.amazon.azw3"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_6492(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_6492 begins.")
@Assert(false, getTypeDescriptor("general.opentype-font").belongsTo("com.amazon.azw3"))
@Assert(false, getTypeDescriptor("general.opentype-font").isLowerLevelType("com.amazon.azw3"))
@Assert(false, getTypeDescriptor("general.opentype-font").isHigherLevelType("com.amazon.azw3"))
@Assert(false, getTypeDescriptor("general.opentype-font").equals(getTypeDescriptor("com.amazon.azw3")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_6492 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_649300
* @tc.name      : TestCase_6493
* @tc.desc      : compare between "general.truetype-collection-font" and "com.amazon.azw3"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_6493(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_6493 begins.")
@Assert(false, getTypeDescriptor("general.truetype-collection-font").belongsTo("com.amazon.azw3"))
@Assert(false, getTypeDescriptor("general.truetype-collection-font").isLowerLevelType("com.amazon.azw3"))
@Assert(false, getTypeDescriptor("general.truetype-collection-font").isHigherLevelType("com.amazon.azw3"))
@Assert(false, getTypeDescriptor("general.truetype-collection-font").equals(getTypeDescriptor("com.amazon.azw3")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_6493 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_649400
* @tc.name      : TestCase_6494
* @tc.desc      : compare between "general.truetype-font" and "com.amazon.azw3"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_6494(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_6494 begins.")
@Assert(false, getTypeDescriptor("general.truetype-font").belongsTo("com.amazon.azw3"))
@Assert(false, getTypeDescriptor("general.truetype-font").isLowerLevelType("com.amazon.azw3"))
@Assert(false, getTypeDescriptor("general.truetype-font").isHigherLevelType("com.amazon.azw3"))
@Assert(false, getTypeDescriptor("general.truetype-font").equals(getTypeDescriptor("com.amazon.azw3")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_6494 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_649500
* @tc.name      : TestCase_6495
* @tc.desc      : compare between "general.font" and "com.amazon.azw3"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_6495(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_6495 begins.")
@Assert(false, getTypeDescriptor("general.font").belongsTo("com.amazon.azw3"))
@Assert(false, getTypeDescriptor("general.font").isLowerLevelType("com.amazon.azw3"))
@Assert(false, getTypeDescriptor("general.font").isHigherLevelType("com.amazon.azw3"))
@Assert(false, getTypeDescriptor("general.font").equals(getTypeDescriptor("com.amazon.azw3")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_6495 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_649600
* @tc.name      : TestCase_6496
* @tc.desc      : compare between "general.location" and "com.amazon.azw3"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_6496(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_6496 begins.")
@Assert(false, getTypeDescriptor("general.location").belongsTo("com.amazon.azw3"))
@Assert(false, getTypeDescriptor("general.location").isLowerLevelType("com.amazon.azw3"))
@Assert(false, getTypeDescriptor("general.location").isHigherLevelType("com.amazon.azw3"))
@Assert(false, getTypeDescriptor("general.location").equals(getTypeDescriptor("com.amazon.azw3")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_6496 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_649700
* @tc.name      : TestCase_6497
* @tc.desc      : compare between "general.navigation" and "com.amazon.azw3"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_6497(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_6497 begins.")
@Assert(false, getTypeDescriptor("general.navigation").belongsTo("com.amazon.azw3"))
@Assert(false, getTypeDescriptor("general.navigation").isLowerLevelType("com.amazon.azw3"))
@Assert(false, getTypeDescriptor("general.navigation").isHigherLevelType("com.amazon.azw3"))
@Assert(false, getTypeDescriptor("general.navigation").equals(getTypeDescriptor("com.amazon.azw3")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_6497 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_649800
* @tc.name      : TestCase_6498
* @tc.desc      : compare between "general.vcard" and "com.amazon.azw3"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_6498(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_6498 begins.")
@Assert(false, getTypeDescriptor("general.vcard").belongsTo("com.amazon.azw3"))
@Assert(false, getTypeDescriptor("general.vcard").isLowerLevelType("com.amazon.azw3"))
@Assert(false, getTypeDescriptor("general.vcard").isHigherLevelType("com.amazon.azw3"))
@Assert(false, getTypeDescriptor("general.vcard").equals(getTypeDescriptor("com.amazon.azw3")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_6498 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_649900
* @tc.name      : TestCase_6499
* @tc.desc      : compare between "com.sun.java-class" and "com.amazon.azw3"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_6499(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_6499 begins.")
@Assert(false, getTypeDescriptor("com.sun.java-class").belongsTo("com.amazon.azw3"))
@Assert(false, getTypeDescriptor("com.sun.java-class").isLowerLevelType("com.amazon.azw3"))
@Assert(false, getTypeDescriptor("com.sun.java-class").isHigherLevelType("com.amazon.azw3"))
@Assert(false, getTypeDescriptor("com.sun.java-class").equals(getTypeDescriptor("com.amazon.azw3")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_6499 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_650000
* @tc.name      : TestCase_6500
* @tc.desc      : compare between "com.microsoft.portable-executable" and "com.amazon.azw3"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_6500(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_6500 begins.")
@Assert(false, getTypeDescriptor("com.microsoft.portable-executable").belongsTo("com.amazon.azw3"))
@Assert(false, getTypeDescriptor("com.microsoft.portable-executable").isLowerLevelType("com.amazon.azw3"))
@Assert(false, getTypeDescriptor("com.microsoft.portable-executable").isHigherLevelType("com.amazon.azw3"))
@Assert(false, getTypeDescriptor("com.microsoft.portable-executable").equals(getTypeDescriptor("com.amazon.azw3")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_6500 ends.")
}

}
