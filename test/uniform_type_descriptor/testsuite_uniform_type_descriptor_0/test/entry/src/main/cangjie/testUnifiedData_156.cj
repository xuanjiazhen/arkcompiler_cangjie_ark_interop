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
class testUnifiedData_156 {
/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_1550100
* @tc.name      : TestCase_15501
* @tc.desc      : compare between "general.mpeg-4-audio" and "general.aiff"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_15501(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_15501 begins.")
@Assert(false, getTypeDescriptor("general.mpeg-4-audio").belongsTo("general.aiff"))
@Assert(false, getTypeDescriptor("general.mpeg-4-audio").isLowerLevelType("general.aiff"))
@Assert(false, getTypeDescriptor("general.mpeg-4-audio").isHigherLevelType("general.aiff"))
@Assert(false, getTypeDescriptor("general.mpeg-4-audio").equals(getTypeDescriptor("general.aiff")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_15501 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_1550200
* @tc.name      : TestCase_15502
* @tc.desc      : compare between "general.mp2" and "general.aiff"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_15502(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_15502 begins.")
@Assert(false, getTypeDescriptor("general.mp2").belongsTo("general.aiff"))
@Assert(false, getTypeDescriptor("general.mp2").isLowerLevelType("general.aiff"))
@Assert(false, getTypeDescriptor("general.mp2").isHigherLevelType("general.aiff"))
@Assert(false, getTypeDescriptor("general.mp2").equals(getTypeDescriptor("general.aiff")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_15502 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_1550300
* @tc.name      : TestCase_15503
* @tc.desc      : compare between "general.mpeg-audio" and "general.aiff"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_15503(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_15503 begins.")
@Assert(false, getTypeDescriptor("general.mpeg-audio").belongsTo("general.aiff"))
@Assert(false, getTypeDescriptor("general.mpeg-audio").isLowerLevelType("general.aiff"))
@Assert(false, getTypeDescriptor("general.mpeg-audio").isHigherLevelType("general.aiff"))
@Assert(false, getTypeDescriptor("general.mpeg-audio").equals(getTypeDescriptor("general.aiff")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_15503 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_1550400
* @tc.name      : TestCase_15504
* @tc.desc      : compare between "general.ulaw-audio" and "general.aiff"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_15504(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_15504 begins.")
@Assert(false, getTypeDescriptor("general.ulaw-audio").belongsTo("general.aiff"))
@Assert(false, getTypeDescriptor("general.ulaw-audio").isLowerLevelType("general.aiff"))
@Assert(false, getTypeDescriptor("general.ulaw-audio").isHigherLevelType("general.aiff"))
@Assert(false, getTypeDescriptor("general.ulaw-audio").equals(getTypeDescriptor("general.aiff")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_15504 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_1550500
* @tc.name      : TestCase_15505
* @tc.desc      : compare between "com.digidesign.sd2-audio" and "general.aiff"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_15505(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_15505 begins.")
@Assert(false, getTypeDescriptor("com.digidesign.sd2-audio").belongsTo("general.aiff"))
@Assert(false, getTypeDescriptor("com.digidesign.sd2-audio").isLowerLevelType("general.aiff"))
@Assert(false, getTypeDescriptor("com.digidesign.sd2-audio").isHigherLevelType("general.aiff"))
@Assert(false, getTypeDescriptor("com.digidesign.sd2-audio").equals(getTypeDescriptor("general.aiff")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_15505 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_1550600
* @tc.name      : TestCase_15506
* @tc.desc      : compare between "com.real.realaudio" and "general.aiff"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_15506(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_15506 begins.")
@Assert(false, getTypeDescriptor("com.real.realaudio").belongsTo("general.aiff"))
@Assert(false, getTypeDescriptor("com.real.realaudio").isLowerLevelType("general.aiff"))
@Assert(false, getTypeDescriptor("com.real.realaudio").isHigherLevelType("general.aiff"))
@Assert(false, getTypeDescriptor("com.real.realaudio").equals(getTypeDescriptor("general.aiff")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_15506 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_1550700
* @tc.name      : TestCase_15507
* @tc.desc      : compare between "org.matroska.mka" and "general.aiff"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_15507(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_15507 begins.")
@Assert(false, getTypeDescriptor("org.matroska.mka").belongsTo("general.aiff"))
@Assert(false, getTypeDescriptor("org.matroska.mka").isLowerLevelType("general.aiff"))
@Assert(false, getTypeDescriptor("org.matroska.mka").isHigherLevelType("general.aiff"))
@Assert(false, getTypeDescriptor("org.matroska.mka").equals(getTypeDescriptor("general.aiff")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_15507 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_1550800
* @tc.name      : TestCase_15508
* @tc.desc      : compare between "general.file" and "general.aiff"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_15508(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_15508 begins.")
@Assert(false, getTypeDescriptor("general.file").belongsTo("general.aiff"))
@Assert(false, getTypeDescriptor("general.file").isLowerLevelType("general.aiff"))
@Assert(false, getTypeDescriptor("general.file").isHigherLevelType("general.aiff"))
@Assert(false, getTypeDescriptor("general.file").equals(getTypeDescriptor("general.aiff")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_15508 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_1550900
* @tc.name      : TestCase_15509
* @tc.desc      : compare between "general.directory" and "general.aiff"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_15509(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_15509 begins.")
@Assert(false, getTypeDescriptor("general.directory").belongsTo("general.aiff"))
@Assert(false, getTypeDescriptor("general.directory").isLowerLevelType("general.aiff"))
@Assert(false, getTypeDescriptor("general.directory").isHigherLevelType("general.aiff"))
@Assert(false, getTypeDescriptor("general.directory").equals(getTypeDescriptor("general.aiff")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_15509 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_1551000
* @tc.name      : TestCase_15510
* @tc.desc      : compare between "general.folder" and "general.aiff"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_15510(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_15510 begins.")
@Assert(false, getTypeDescriptor("general.folder").belongsTo("general.aiff"))
@Assert(false, getTypeDescriptor("general.folder").isLowerLevelType("general.aiff"))
@Assert(false, getTypeDescriptor("general.folder").isHigherLevelType("general.aiff"))
@Assert(false, getTypeDescriptor("general.folder").equals(getTypeDescriptor("general.aiff")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_15510 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_1551100
* @tc.name      : TestCase_15511
* @tc.desc      : compare between "general.symlink" and "general.aiff"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_15511(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_15511 begins.")
@Assert(false, getTypeDescriptor("general.symlink").belongsTo("general.aiff"))
@Assert(false, getTypeDescriptor("general.symlink").isLowerLevelType("general.aiff"))
@Assert(false, getTypeDescriptor("general.symlink").isHigherLevelType("general.aiff"))
@Assert(false, getTypeDescriptor("general.symlink").equals(getTypeDescriptor("general.aiff")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_15511 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_1551200
* @tc.name      : TestCase_15512
* @tc.desc      : compare between "general.archive" and "general.aiff"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_15512(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_15512 begins.")
@Assert(false, getTypeDescriptor("general.archive").belongsTo("general.aiff"))
@Assert(false, getTypeDescriptor("general.archive").isLowerLevelType("general.aiff"))
@Assert(false, getTypeDescriptor("general.archive").isHigherLevelType("general.aiff"))
@Assert(false, getTypeDescriptor("general.archive").equals(getTypeDescriptor("general.aiff")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_15512 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_1551300
* @tc.name      : TestCase_15513
* @tc.desc      : compare between "general.bz2-archive" and "general.aiff"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_15513(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_15513 begins.")
@Assert(false, getTypeDescriptor("general.bz2-archive").belongsTo("general.aiff"))
@Assert(false, getTypeDescriptor("general.bz2-archive").isLowerLevelType("general.aiff"))
@Assert(false, getTypeDescriptor("general.bz2-archive").isHigherLevelType("general.aiff"))
@Assert(false, getTypeDescriptor("general.bz2-archive").equals(getTypeDescriptor("general.aiff")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_15513 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_1551400
* @tc.name      : TestCase_15514
* @tc.desc      : compare between "general.opg" and "general.aiff"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_15514(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_15514 begins.")
@Assert(false, getTypeDescriptor("general.opg").belongsTo("general.aiff"))
@Assert(false, getTypeDescriptor("general.opg").isLowerLevelType("general.aiff"))
@Assert(false, getTypeDescriptor("general.opg").isHigherLevelType("general.aiff"))
@Assert(false, getTypeDescriptor("general.opg").equals(getTypeDescriptor("general.aiff")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_15514 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_1551500
* @tc.name      : TestCase_15515
* @tc.desc      : compare between "general.taz-archive" and "general.aiff"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_15515(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_15515 begins.")
@Assert(false, getTypeDescriptor("general.taz-archive").belongsTo("general.aiff"))
@Assert(false, getTypeDescriptor("general.taz-archive").isLowerLevelType("general.aiff"))
@Assert(false, getTypeDescriptor("general.taz-archive").isHigherLevelType("general.aiff"))
@Assert(false, getTypeDescriptor("general.taz-archive").equals(getTypeDescriptor("general.aiff")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_15515 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_1551600
* @tc.name      : TestCase_15516
* @tc.desc      : compare between "general.web-archive" and "general.aiff"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_15516(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_15516 begins.")
@Assert(false, getTypeDescriptor("general.web-archive").belongsTo("general.aiff"))
@Assert(false, getTypeDescriptor("general.web-archive").isLowerLevelType("general.aiff"))
@Assert(false, getTypeDescriptor("general.web-archive").isHigherLevelType("general.aiff"))
@Assert(false, getTypeDescriptor("general.web-archive").equals(getTypeDescriptor("general.aiff")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_15516 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_1551700
* @tc.name      : TestCase_15517
* @tc.desc      : compare between "general.disk-image" and "general.aiff"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_15517(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_15517 begins.")
@Assert(false, getTypeDescriptor("general.disk-image").belongsTo("general.aiff"))
@Assert(false, getTypeDescriptor("general.disk-image").isLowerLevelType("general.aiff"))
@Assert(false, getTypeDescriptor("general.disk-image").isHigherLevelType("general.aiff"))
@Assert(false, getTypeDescriptor("general.disk-image").equals(getTypeDescriptor("general.aiff")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_15517 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_1551800
* @tc.name      : TestCase_15518
* @tc.desc      : compare between "general.iso" and "general.aiff"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_15518(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_15518 begins.")
@Assert(false, getTypeDescriptor("general.iso").belongsTo("general.aiff"))
@Assert(false, getTypeDescriptor("general.iso").isLowerLevelType("general.aiff"))
@Assert(false, getTypeDescriptor("general.iso").isHigherLevelType("general.aiff"))
@Assert(false, getTypeDescriptor("general.iso").equals(getTypeDescriptor("general.aiff")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_15518 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_1551900
* @tc.name      : TestCase_15519
* @tc.desc      : compare between "general.tar-archive" and "general.aiff"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_15519(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_15519 begins.")
@Assert(false, getTypeDescriptor("general.tar-archive").belongsTo("general.aiff"))
@Assert(false, getTypeDescriptor("general.tar-archive").isLowerLevelType("general.aiff"))
@Assert(false, getTypeDescriptor("general.tar-archive").isHigherLevelType("general.aiff"))
@Assert(false, getTypeDescriptor("general.tar-archive").equals(getTypeDescriptor("general.aiff")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_15519 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_1552000
* @tc.name      : TestCase_15520
* @tc.desc      : compare between "general.zip-archive" and "general.aiff"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_15520(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_15520 begins.")
@Assert(false, getTypeDescriptor("general.zip-archive").belongsTo("general.aiff"))
@Assert(false, getTypeDescriptor("general.zip-archive").isLowerLevelType("general.aiff"))
@Assert(false, getTypeDescriptor("general.zip-archive").isHigherLevelType("general.aiff"))
@Assert(false, getTypeDescriptor("general.zip-archive").equals(getTypeDescriptor("general.aiff")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_15520 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_1552100
* @tc.name      : TestCase_15521
* @tc.desc      : compare between "com.sun.java-archive" and "general.aiff"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_15521(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_15521 begins.")
@Assert(false, getTypeDescriptor("com.sun.java-archive").belongsTo("general.aiff"))
@Assert(false, getTypeDescriptor("com.sun.java-archive").isLowerLevelType("general.aiff"))
@Assert(false, getTypeDescriptor("com.sun.java-archive").isHigherLevelType("general.aiff"))
@Assert(false, getTypeDescriptor("com.sun.java-archive").equals(getTypeDescriptor("general.aiff")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_15521 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_1552200
* @tc.name      : TestCase_15522
* @tc.desc      : compare between "org.gnu.gnu-tar-archive" and "general.aiff"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_15522(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_15522 begins.")
@Assert(false, getTypeDescriptor("org.gnu.gnu-tar-archive").belongsTo("general.aiff"))
@Assert(false, getTypeDescriptor("org.gnu.gnu-tar-archive").isLowerLevelType("general.aiff"))
@Assert(false, getTypeDescriptor("org.gnu.gnu-tar-archive").isHigherLevelType("general.aiff"))
@Assert(false, getTypeDescriptor("org.gnu.gnu-tar-archive").equals(getTypeDescriptor("general.aiff")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_15522 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_1552300
* @tc.name      : TestCase_15523
* @tc.desc      : compare between "org.gnu.gnu-zip-archive" and "general.aiff"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_15523(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_15523 begins.")
@Assert(false, getTypeDescriptor("org.gnu.gnu-zip-archive").belongsTo("general.aiff"))
@Assert(false, getTypeDescriptor("org.gnu.gnu-zip-archive").isLowerLevelType("general.aiff"))
@Assert(false, getTypeDescriptor("org.gnu.gnu-zip-archive").isHigherLevelType("general.aiff"))
@Assert(false, getTypeDescriptor("org.gnu.gnu-zip-archive").equals(getTypeDescriptor("general.aiff")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_15523 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_1552400
* @tc.name      : TestCase_15524
* @tc.desc      : compare between "org.gnu.gnu-zip-tar-archive" and "general.aiff"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_15524(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_15524 begins.")
@Assert(false, getTypeDescriptor("org.gnu.gnu-zip-tar-archive").belongsTo("general.aiff"))
@Assert(false, getTypeDescriptor("org.gnu.gnu-zip-tar-archive").isLowerLevelType("general.aiff"))
@Assert(false, getTypeDescriptor("org.gnu.gnu-zip-tar-archive").isHigherLevelType("general.aiff"))
@Assert(false, getTypeDescriptor("org.gnu.gnu-zip-tar-archive").equals(getTypeDescriptor("general.aiff")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_15524 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_1552500
* @tc.name      : TestCase_15525
* @tc.desc      : compare between "org.openxmlformats.openxml" and "general.aiff"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_15525(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_15525 begins.")
@Assert(false, getTypeDescriptor("org.openxmlformats.openxml").belongsTo("general.aiff"))
@Assert(false, getTypeDescriptor("org.openxmlformats.openxml").isLowerLevelType("general.aiff"))
@Assert(false, getTypeDescriptor("org.openxmlformats.openxml").isHigherLevelType("general.aiff"))
@Assert(false, getTypeDescriptor("org.openxmlformats.openxml").equals(getTypeDescriptor("general.aiff")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_15525 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_1552600
* @tc.name      : TestCase_15526
* @tc.desc      : compare between "org.openxmlformats.wordprocessingml.document" and "general.aiff"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_15526(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_15526 begins.")
@Assert(false, getTypeDescriptor("org.openxmlformats.wordprocessingml.document").belongsTo("general.aiff"))
@Assert(false, getTypeDescriptor("org.openxmlformats.wordprocessingml.document").isLowerLevelType("general.aiff"))
@Assert(false, getTypeDescriptor("org.openxmlformats.wordprocessingml.document").isHigherLevelType("general.aiff"))
@Assert(false, getTypeDescriptor("org.openxmlformats.wordprocessingml.document").equals(getTypeDescriptor("general.aiff")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_15526 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_1552700
* @tc.name      : TestCase_15527
* @tc.desc      : compare between "org.openxmlformats.spreadsheetml.sheet" and "general.aiff"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_15527(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_15527 begins.")
@Assert(false, getTypeDescriptor("org.openxmlformats.spreadsheetml.sheet").belongsTo("general.aiff"))
@Assert(false, getTypeDescriptor("org.openxmlformats.spreadsheetml.sheet").isLowerLevelType("general.aiff"))
@Assert(false, getTypeDescriptor("org.openxmlformats.spreadsheetml.sheet").isHigherLevelType("general.aiff"))
@Assert(false, getTypeDescriptor("org.openxmlformats.spreadsheetml.sheet").equals(getTypeDescriptor("general.aiff")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_15527 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_1552800
* @tc.name      : TestCase_15528
* @tc.desc      : compare between "org.openxmlformats.presentationml.presentation" and "general.aiff"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_15528(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_15528 begins.")
@Assert(false, getTypeDescriptor("org.openxmlformats.presentationml.presentation").belongsTo("general.aiff"))
@Assert(false, getTypeDescriptor("org.openxmlformats.presentationml.presentation").isLowerLevelType("general.aiff"))
@Assert(false, getTypeDescriptor("org.openxmlformats.presentationml.presentation").isHigherLevelType("general.aiff"))
@Assert(false, getTypeDescriptor("org.openxmlformats.presentationml.presentation").equals(getTypeDescriptor("general.aiff")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_15528 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_1552900
* @tc.name      : TestCase_15529
* @tc.desc      : compare between "org.openxmlformats.drawingml.visio" and "general.aiff"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_15529(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_15529 begins.")
@Assert(false, getTypeDescriptor("org.openxmlformats.drawingml.visio").belongsTo("general.aiff"))
@Assert(false, getTypeDescriptor("org.openxmlformats.drawingml.visio").isLowerLevelType("general.aiff"))
@Assert(false, getTypeDescriptor("org.openxmlformats.drawingml.visio").isHigherLevelType("general.aiff"))
@Assert(false, getTypeDescriptor("org.openxmlformats.drawingml.visio").equals(getTypeDescriptor("general.aiff")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_15529 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_1553000
* @tc.name      : TestCase_15530
* @tc.desc      : compare between "org.openxmlformats.drawingml.template" and "general.aiff"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_15530(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_15530 begins.")
@Assert(false, getTypeDescriptor("org.openxmlformats.drawingml.template").belongsTo("general.aiff"))
@Assert(false, getTypeDescriptor("org.openxmlformats.drawingml.template").isLowerLevelType("general.aiff"))
@Assert(false, getTypeDescriptor("org.openxmlformats.drawingml.template").isHigherLevelType("general.aiff"))
@Assert(false, getTypeDescriptor("org.openxmlformats.drawingml.template").equals(getTypeDescriptor("general.aiff")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_15530 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_1553100
* @tc.name      : TestCase_15531
* @tc.desc      : compare between "org.openxmlformats.wordprocessingml.template" and "general.aiff"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_15531(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_15531 begins.")
@Assert(false, getTypeDescriptor("org.openxmlformats.wordprocessingml.template").belongsTo("general.aiff"))
@Assert(false, getTypeDescriptor("org.openxmlformats.wordprocessingml.template").isLowerLevelType("general.aiff"))
@Assert(false, getTypeDescriptor("org.openxmlformats.wordprocessingml.template").isHigherLevelType("general.aiff"))
@Assert(false, getTypeDescriptor("org.openxmlformats.wordprocessingml.template").equals(getTypeDescriptor("general.aiff")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_15531 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_1553200
* @tc.name      : TestCase_15532
* @tc.desc      : compare between "org.openxmlformats.presentationml.template" and "general.aiff"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_15532(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_15532 begins.")
@Assert(false, getTypeDescriptor("org.openxmlformats.presentationml.template").belongsTo("general.aiff"))
@Assert(false, getTypeDescriptor("org.openxmlformats.presentationml.template").isLowerLevelType("general.aiff"))
@Assert(false, getTypeDescriptor("org.openxmlformats.presentationml.template").isHigherLevelType("general.aiff"))
@Assert(false, getTypeDescriptor("org.openxmlformats.presentationml.template").equals(getTypeDescriptor("general.aiff")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_15532 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_1553300
* @tc.name      : TestCase_15533
* @tc.desc      : compare between "org.openxmlformats.presentationml.slideshow" and "general.aiff"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_15533(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_15533 begins.")
@Assert(false, getTypeDescriptor("org.openxmlformats.presentationml.slideshow").belongsTo("general.aiff"))
@Assert(false, getTypeDescriptor("org.openxmlformats.presentationml.slideshow").isLowerLevelType("general.aiff"))
@Assert(false, getTypeDescriptor("org.openxmlformats.presentationml.slideshow").isHigherLevelType("general.aiff"))
@Assert(false, getTypeDescriptor("org.openxmlformats.presentationml.slideshow").equals(getTypeDescriptor("general.aiff")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_15533 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_1553400
* @tc.name      : TestCase_15534
* @tc.desc      : compare between "org.openxmlformats.spreadsheetml.template" and "general.aiff"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_15534(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_15534 begins.")
@Assert(false, getTypeDescriptor("org.openxmlformats.spreadsheetml.template").belongsTo("general.aiff"))
@Assert(false, getTypeDescriptor("org.openxmlformats.spreadsheetml.template").isLowerLevelType("general.aiff"))
@Assert(false, getTypeDescriptor("org.openxmlformats.spreadsheetml.template").isHigherLevelType("general.aiff"))
@Assert(false, getTypeDescriptor("org.openxmlformats.spreadsheetml.template").equals(getTypeDescriptor("general.aiff")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_15534 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_1553500
* @tc.name      : TestCase_15535
* @tc.desc      : compare between "org.oasis.opendocument" and "general.aiff"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_15535(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_15535 begins.")
@Assert(false, getTypeDescriptor("org.oasis.opendocument").belongsTo("general.aiff"))
@Assert(false, getTypeDescriptor("org.oasis.opendocument").isLowerLevelType("general.aiff"))
@Assert(false, getTypeDescriptor("org.oasis.opendocument").isHigherLevelType("general.aiff"))
@Assert(false, getTypeDescriptor("org.oasis.opendocument").equals(getTypeDescriptor("general.aiff")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_15535 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_1553600
* @tc.name      : TestCase_15536
* @tc.desc      : compare between "org.oasis.opendocument.text" and "general.aiff"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_15536(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_15536 begins.")
@Assert(false, getTypeDescriptor("org.oasis.opendocument.text").belongsTo("general.aiff"))
@Assert(false, getTypeDescriptor("org.oasis.opendocument.text").isLowerLevelType("general.aiff"))
@Assert(false, getTypeDescriptor("org.oasis.opendocument.text").isHigherLevelType("general.aiff"))
@Assert(false, getTypeDescriptor("org.oasis.opendocument.text").equals(getTypeDescriptor("general.aiff")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_15536 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_1553700
* @tc.name      : TestCase_15537
* @tc.desc      : compare between "org.oasis.opendocument.spreadsheet" and "general.aiff"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_15537(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_15537 begins.")
@Assert(false, getTypeDescriptor("org.oasis.opendocument.spreadsheet").belongsTo("general.aiff"))
@Assert(false, getTypeDescriptor("org.oasis.opendocument.spreadsheet").isLowerLevelType("general.aiff"))
@Assert(false, getTypeDescriptor("org.oasis.opendocument.spreadsheet").isHigherLevelType("general.aiff"))
@Assert(false, getTypeDescriptor("org.oasis.opendocument.spreadsheet").equals(getTypeDescriptor("general.aiff")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_15537 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_1553800
* @tc.name      : TestCase_15538
* @tc.desc      : compare between "org.oasis.opendocument.presentation" and "general.aiff"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_15538(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_15538 begins.")
@Assert(false, getTypeDescriptor("org.oasis.opendocument.presentation").belongsTo("general.aiff"))
@Assert(false, getTypeDescriptor("org.oasis.opendocument.presentation").isLowerLevelType("general.aiff"))
@Assert(false, getTypeDescriptor("org.oasis.opendocument.presentation").isHigherLevelType("general.aiff"))
@Assert(false, getTypeDescriptor("org.oasis.opendocument.presentation").equals(getTypeDescriptor("general.aiff")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_15538 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_1553900
* @tc.name      : TestCase_15539
* @tc.desc      : compare between "org.oasis.opendocument.graphics" and "general.aiff"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_15539(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_15539 begins.")
@Assert(false, getTypeDescriptor("org.oasis.opendocument.graphics").belongsTo("general.aiff"))
@Assert(false, getTypeDescriptor("org.oasis.opendocument.graphics").isLowerLevelType("general.aiff"))
@Assert(false, getTypeDescriptor("org.oasis.opendocument.graphics").isHigherLevelType("general.aiff"))
@Assert(false, getTypeDescriptor("org.oasis.opendocument.graphics").equals(getTypeDescriptor("general.aiff")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_15539 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_1554000
* @tc.name      : TestCase_15540
* @tc.desc      : compare between "org.oasis.opendocument.formula" and "general.aiff"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_15540(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_15540 begins.")
@Assert(false, getTypeDescriptor("org.oasis.opendocument.formula").belongsTo("general.aiff"))
@Assert(false, getTypeDescriptor("org.oasis.opendocument.formula").isLowerLevelType("general.aiff"))
@Assert(false, getTypeDescriptor("org.oasis.opendocument.formula").isHigherLevelType("general.aiff"))
@Assert(false, getTypeDescriptor("org.oasis.opendocument.formula").equals(getTypeDescriptor("general.aiff")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_15540 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_1554100
* @tc.name      : TestCase_15541
* @tc.desc      : compare between "com.allume.stuffit-archive" and "general.aiff"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_15541(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_15541 begins.")
@Assert(false, getTypeDescriptor("com.allume.stuffit-archive").belongsTo("general.aiff"))
@Assert(false, getTypeDescriptor("com.allume.stuffit-archive").isLowerLevelType("general.aiff"))
@Assert(false, getTypeDescriptor("com.allume.stuffit-archive").isHigherLevelType("general.aiff"))
@Assert(false, getTypeDescriptor("com.allume.stuffit-archive").equals(getTypeDescriptor("general.aiff")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_15541 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_1554200
* @tc.name      : TestCase_15542
* @tc.desc      : compare between "com.rarlab.rar-archive" and "general.aiff"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_15542(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_15542 begins.")
@Assert(false, getTypeDescriptor("com.rarlab.rar-archive").belongsTo("general.aiff"))
@Assert(false, getTypeDescriptor("com.rarlab.rar-archive").isLowerLevelType("general.aiff"))
@Assert(false, getTypeDescriptor("com.rarlab.rar-archive").isHigherLevelType("general.aiff"))
@Assert(false, getTypeDescriptor("com.rarlab.rar-archive").equals(getTypeDescriptor("general.aiff")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_15542 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_1554300
* @tc.name      : TestCase_15543
* @tc.desc      : compare between "org.7-zip.7-zip-archive" and "general.aiff"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_15543(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_15543 begins.")
@Assert(false, getTypeDescriptor("org.7-zip.7-zip-archive").belongsTo("general.aiff"))
@Assert(false, getTypeDescriptor("org.7-zip.7-zip-archive").isLowerLevelType("general.aiff"))
@Assert(false, getTypeDescriptor("org.7-zip.7-zip-archive").isHigherLevelType("general.aiff"))
@Assert(false, getTypeDescriptor("org.7-zip.7-zip-archive").equals(getTypeDescriptor("general.aiff")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_15543 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_1554400
* @tc.name      : TestCase_15544
* @tc.desc      : compare between "general.calendar" and "general.aiff"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_15544(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_15544 begins.")
@Assert(false, getTypeDescriptor("general.calendar").belongsTo("general.aiff"))
@Assert(false, getTypeDescriptor("general.calendar").isLowerLevelType("general.aiff"))
@Assert(false, getTypeDescriptor("general.calendar").isHigherLevelType("general.aiff"))
@Assert(false, getTypeDescriptor("general.calendar").equals(getTypeDescriptor("general.aiff")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_15544 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_1554500
* @tc.name      : TestCase_15545
* @tc.desc      : compare between "general.vcs" and "general.aiff"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_15545(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_15545 begins.")
@Assert(false, getTypeDescriptor("general.vcs").belongsTo("general.aiff"))
@Assert(false, getTypeDescriptor("general.vcs").isLowerLevelType("general.aiff"))
@Assert(false, getTypeDescriptor("general.vcs").isHigherLevelType("general.aiff"))
@Assert(false, getTypeDescriptor("general.vcs").equals(getTypeDescriptor("general.aiff")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_15545 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_1554600
* @tc.name      : TestCase_15546
* @tc.desc      : compare between "general.ics" and "general.aiff"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_15546(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_15546 begins.")
@Assert(false, getTypeDescriptor("general.ics").belongsTo("general.aiff"))
@Assert(false, getTypeDescriptor("general.ics").isLowerLevelType("general.aiff"))
@Assert(false, getTypeDescriptor("general.ics").isHigherLevelType("general.aiff"))
@Assert(false, getTypeDescriptor("general.ics").equals(getTypeDescriptor("general.aiff")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_15546 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_1554700
* @tc.name      : TestCase_15547
* @tc.desc      : compare between "general.contact" and "general.aiff"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_15547(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_15547 begins.")
@Assert(false, getTypeDescriptor("general.contact").belongsTo("general.aiff"))
@Assert(false, getTypeDescriptor("general.contact").isLowerLevelType("general.aiff"))
@Assert(false, getTypeDescriptor("general.contact").isHigherLevelType("general.aiff"))
@Assert(false, getTypeDescriptor("general.contact").equals(getTypeDescriptor("general.aiff")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_15547 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_1554800
* @tc.name      : TestCase_15548
* @tc.desc      : compare between "general.database" and "general.aiff"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_15548(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_15548 begins.")
@Assert(false, getTypeDescriptor("general.database").belongsTo("general.aiff"))
@Assert(false, getTypeDescriptor("general.database").isLowerLevelType("general.aiff"))
@Assert(false, getTypeDescriptor("general.database").isHigherLevelType("general.aiff"))
@Assert(false, getTypeDescriptor("general.database").equals(getTypeDescriptor("general.aiff")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_15548 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_1554900
* @tc.name      : TestCase_15549
* @tc.desc      : compare between "general.message" and "general.aiff"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_15549(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_15549 begins.")
@Assert(false, getTypeDescriptor("general.message").belongsTo("general.aiff"))
@Assert(false, getTypeDescriptor("general.message").isLowerLevelType("general.aiff"))
@Assert(false, getTypeDescriptor("general.message").isHigherLevelType("general.aiff"))
@Assert(false, getTypeDescriptor("general.message").equals(getTypeDescriptor("general.aiff")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_15549 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_1555000
* @tc.name      : TestCase_15550
* @tc.desc      : compare between "general.executable" and "general.aiff"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_15550(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_15550 begins.")
@Assert(false, getTypeDescriptor("general.executable").belongsTo("general.aiff"))
@Assert(false, getTypeDescriptor("general.executable").isLowerLevelType("general.aiff"))
@Assert(false, getTypeDescriptor("general.executable").isHigherLevelType("general.aiff"))
@Assert(false, getTypeDescriptor("general.executable").equals(getTypeDescriptor("general.aiff")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_15550 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_1555100
* @tc.name      : TestCase_15551
* @tc.desc      : compare between "com.microsoft.portable-executable" and "general.aiff"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_15551(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_15551 begins.")
@Assert(false, getTypeDescriptor("com.microsoft.portable-executable").belongsTo("general.aiff"))
@Assert(false, getTypeDescriptor("com.microsoft.portable-executable").isLowerLevelType("general.aiff"))
@Assert(false, getTypeDescriptor("com.microsoft.portable-executable").isHigherLevelType("general.aiff"))
@Assert(false, getTypeDescriptor("com.microsoft.portable-executable").equals(getTypeDescriptor("general.aiff")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_15551 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_1555200
* @tc.name      : TestCase_15552
* @tc.desc      : compare between "com.sun.java-class" and "general.aiff"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_15552(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_15552 begins.")
@Assert(false, getTypeDescriptor("com.sun.java-class").belongsTo("general.aiff"))
@Assert(false, getTypeDescriptor("com.sun.java-class").isLowerLevelType("general.aiff"))
@Assert(false, getTypeDescriptor("com.sun.java-class").isHigherLevelType("general.aiff"))
@Assert(false, getTypeDescriptor("com.sun.java-class").equals(getTypeDescriptor("general.aiff")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_15552 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_1555300
* @tc.name      : TestCase_15553
* @tc.desc      : compare between "general.vcard" and "general.aiff"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_15553(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_15553 begins.")
@Assert(false, getTypeDescriptor("general.vcard").belongsTo("general.aiff"))
@Assert(false, getTypeDescriptor("general.vcard").isLowerLevelType("general.aiff"))
@Assert(false, getTypeDescriptor("general.vcard").isHigherLevelType("general.aiff"))
@Assert(false, getTypeDescriptor("general.vcard").equals(getTypeDescriptor("general.aiff")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_15553 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_1555400
* @tc.name      : TestCase_15554
* @tc.desc      : compare between "general.navigation" and "general.aiff"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_15554(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_15554 begins.")
@Assert(false, getTypeDescriptor("general.navigation").belongsTo("general.aiff"))
@Assert(false, getTypeDescriptor("general.navigation").isLowerLevelType("general.aiff"))
@Assert(false, getTypeDescriptor("general.navigation").isHigherLevelType("general.aiff"))
@Assert(false, getTypeDescriptor("general.navigation").equals(getTypeDescriptor("general.aiff")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_15554 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_1555500
* @tc.name      : TestCase_15555
* @tc.desc      : compare between "general.location" and "general.aiff"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_15555(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_15555 begins.")
@Assert(false, getTypeDescriptor("general.location").belongsTo("general.aiff"))
@Assert(false, getTypeDescriptor("general.location").isLowerLevelType("general.aiff"))
@Assert(false, getTypeDescriptor("general.location").isHigherLevelType("general.aiff"))
@Assert(false, getTypeDescriptor("general.location").equals(getTypeDescriptor("general.aiff")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_15555 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_1555600
* @tc.name      : TestCase_15556
* @tc.desc      : compare between "general.font" and "general.aiff"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_15556(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_15556 begins.")
@Assert(false, getTypeDescriptor("general.font").belongsTo("general.aiff"))
@Assert(false, getTypeDescriptor("general.font").isLowerLevelType("general.aiff"))
@Assert(false, getTypeDescriptor("general.font").isHigherLevelType("general.aiff"))
@Assert(false, getTypeDescriptor("general.font").equals(getTypeDescriptor("general.aiff")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_15556 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_1555700
* @tc.name      : TestCase_15557
* @tc.desc      : compare between "general.truetype-font" and "general.aiff"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_15557(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_15557 begins.")
@Assert(false, getTypeDescriptor("general.truetype-font").belongsTo("general.aiff"))
@Assert(false, getTypeDescriptor("general.truetype-font").isLowerLevelType("general.aiff"))
@Assert(false, getTypeDescriptor("general.truetype-font").isHigherLevelType("general.aiff"))
@Assert(false, getTypeDescriptor("general.truetype-font").equals(getTypeDescriptor("general.aiff")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_15557 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_1555800
* @tc.name      : TestCase_15558
* @tc.desc      : compare between "general.truetype-collection-font" and "general.aiff"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_15558(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_15558 begins.")
@Assert(false, getTypeDescriptor("general.truetype-collection-font").belongsTo("general.aiff"))
@Assert(false, getTypeDescriptor("general.truetype-collection-font").isLowerLevelType("general.aiff"))
@Assert(false, getTypeDescriptor("general.truetype-collection-font").isHigherLevelType("general.aiff"))
@Assert(false, getTypeDescriptor("general.truetype-collection-font").equals(getTypeDescriptor("general.aiff")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_15558 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_1555900
* @tc.name      : TestCase_15559
* @tc.desc      : compare between "general.opentype-font" and "general.aiff"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_15559(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_15559 begins.")
@Assert(false, getTypeDescriptor("general.opentype-font").belongsTo("general.aiff"))
@Assert(false, getTypeDescriptor("general.opentype-font").isLowerLevelType("general.aiff"))
@Assert(false, getTypeDescriptor("general.opentype-font").isHigherLevelType("general.aiff"))
@Assert(false, getTypeDescriptor("general.opentype-font").equals(getTypeDescriptor("general.aiff")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_15559 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_1556000
* @tc.name      : TestCase_15560
* @tc.desc      : compare between "com.adobe.postscript-font" and "general.aiff"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_15560(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_15560 begins.")
@Assert(false, getTypeDescriptor("com.adobe.postscript-font").belongsTo("general.aiff"))
@Assert(false, getTypeDescriptor("com.adobe.postscript-font").isLowerLevelType("general.aiff"))
@Assert(false, getTypeDescriptor("com.adobe.postscript-font").isHigherLevelType("general.aiff"))
@Assert(false, getTypeDescriptor("com.adobe.postscript-font").equals(getTypeDescriptor("general.aiff")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_15560 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_1556100
* @tc.name      : TestCase_15561
* @tc.desc      : compare between "com.adobe.postscript-pfb-font" and "general.aiff"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_15561(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_15561 begins.")
@Assert(false, getTypeDescriptor("com.adobe.postscript-pfb-font").belongsTo("general.aiff"))
@Assert(false, getTypeDescriptor("com.adobe.postscript-pfb-font").isLowerLevelType("general.aiff"))
@Assert(false, getTypeDescriptor("com.adobe.postscript-pfb-font").isHigherLevelType("general.aiff"))
@Assert(false, getTypeDescriptor("com.adobe.postscript-pfb-font").equals(getTypeDescriptor("general.aiff")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_15561 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_1556200
* @tc.name      : TestCase_15562
* @tc.desc      : compare between "com.adobe.postscript-pfa-font" and "general.aiff"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_15562(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_15562 begins.")
@Assert(false, getTypeDescriptor("com.adobe.postscript-pfa-font").belongsTo("general.aiff"))
@Assert(false, getTypeDescriptor("com.adobe.postscript-pfa-font").isLowerLevelType("general.aiff"))
@Assert(false, getTypeDescriptor("com.adobe.postscript-pfa-font").isHigherLevelType("general.aiff"))
@Assert(false, getTypeDescriptor("com.adobe.postscript-pfa-font").equals(getTypeDescriptor("general.aiff")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_15562 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_1556300
* @tc.name      : TestCase_15563
* @tc.desc      : compare between "openharmony.form" and "general.aiff"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_15563(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_15563 begins.")
@Assert(false, getTypeDescriptor("openharmony.form").belongsTo("general.aiff"))
@Assert(false, getTypeDescriptor("openharmony.form").isLowerLevelType("general.aiff"))
@Assert(false, getTypeDescriptor("openharmony.form").isHigherLevelType("general.aiff"))
@Assert(false, getTypeDescriptor("openharmony.form").equals(getTypeDescriptor("general.aiff")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_15563 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_1556400
* @tc.name      : TestCase_15564
* @tc.desc      : compare between "openharmony.app-item" and "general.aiff"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_15564(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_15564 begins.")
@Assert(false, getTypeDescriptor("openharmony.app-item").belongsTo("general.aiff"))
@Assert(false, getTypeDescriptor("openharmony.app-item").isLowerLevelType("general.aiff"))
@Assert(false, getTypeDescriptor("openharmony.app-item").isHigherLevelType("general.aiff"))
@Assert(false, getTypeDescriptor("openharmony.app-item").equals(getTypeDescriptor("general.aiff")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_15564 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_1556500
* @tc.name      : TestCase_15565
* @tc.desc      : compare between "openharmony.pixel-map" and "general.aiff"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_15565(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_15565 begins.")
@Assert(false, getTypeDescriptor("openharmony.pixel-map").belongsTo("general.aiff"))
@Assert(false, getTypeDescriptor("openharmony.pixel-map").isLowerLevelType("general.aiff"))
@Assert(false, getTypeDescriptor("openharmony.pixel-map").isHigherLevelType("general.aiff"))
@Assert(false, getTypeDescriptor("openharmony.pixel-map").equals(getTypeDescriptor("general.aiff")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_15565 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_1556600
* @tc.name      : TestCase_15566
* @tc.desc      : compare between "openharmony.atomic-service" and "general.aiff"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_15566(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_15566 begins.")
@Assert(false, getTypeDescriptor("openharmony.atomic-service").belongsTo("general.aiff"))
@Assert(false, getTypeDescriptor("openharmony.atomic-service").isLowerLevelType("general.aiff"))
@Assert(false, getTypeDescriptor("openharmony.atomic-service").isHigherLevelType("general.aiff"))
@Assert(false, getTypeDescriptor("openharmony.atomic-service").equals(getTypeDescriptor("general.aiff")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_15566 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_1556700
* @tc.name      : TestCase_15567
* @tc.desc      : compare between "openharmony.package" and "general.aiff"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_15567(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_15567 begins.")
@Assert(false, getTypeDescriptor("openharmony.package").belongsTo("general.aiff"))
@Assert(false, getTypeDescriptor("openharmony.package").isLowerLevelType("general.aiff"))
@Assert(false, getTypeDescriptor("openharmony.package").isHigherLevelType("general.aiff"))
@Assert(false, getTypeDescriptor("openharmony.package").equals(getTypeDescriptor("general.aiff")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_15567 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_1556800
* @tc.name      : TestCase_15568
* @tc.desc      : compare between "openharmony.hap" and "general.aiff"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_15568(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_15568 begins.")
@Assert(false, getTypeDescriptor("openharmony.hap").belongsTo("general.aiff"))
@Assert(false, getTypeDescriptor("openharmony.hap").isLowerLevelType("general.aiff"))
@Assert(false, getTypeDescriptor("openharmony.hap").isHigherLevelType("general.aiff"))
@Assert(false, getTypeDescriptor("openharmony.hap").equals(getTypeDescriptor("general.aiff")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_15568 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_1556900
* @tc.name      : TestCase_15569
* @tc.desc      : compare between "openharmony.hdoc" and "general.aiff"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_15569(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_15569 begins.")
@Assert(false, getTypeDescriptor("openharmony.hdoc").belongsTo("general.aiff"))
@Assert(false, getTypeDescriptor("openharmony.hdoc").isLowerLevelType("general.aiff"))
@Assert(false, getTypeDescriptor("openharmony.hdoc").isHigherLevelType("general.aiff"))
@Assert(false, getTypeDescriptor("openharmony.hdoc").equals(getTypeDescriptor("general.aiff")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_15569 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_1557000
* @tc.name      : TestCase_15570
* @tc.desc      : compare between "openharmony.hinote" and "general.aiff"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_15570(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_15570 begins.")
@Assert(false, getTypeDescriptor("openharmony.hinote").belongsTo("general.aiff"))
@Assert(false, getTypeDescriptor("openharmony.hinote").isLowerLevelType("general.aiff"))
@Assert(false, getTypeDescriptor("openharmony.hinote").isHigherLevelType("general.aiff"))
@Assert(false, getTypeDescriptor("openharmony.hinote").equals(getTypeDescriptor("general.aiff")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_15570 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_1557100
* @tc.name      : TestCase_15571
* @tc.desc      : compare between "openharmony.styled-string" and "general.aiff"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_15571(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_15571 begins.")
@Assert(false, getTypeDescriptor("openharmony.styled-string").belongsTo("general.aiff"))
@Assert(false, getTypeDescriptor("openharmony.styled-string").isLowerLevelType("general.aiff"))
@Assert(false, getTypeDescriptor("openharmony.styled-string").isHigherLevelType("general.aiff"))
@Assert(false, getTypeDescriptor("openharmony.styled-string").equals(getTypeDescriptor("general.aiff")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_15571 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_1557200
* @tc.name      : TestCase_15572
* @tc.desc      : compare between "openharmony.want" and "general.aiff"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_15572(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_15572 begins.")
@Assert(false, getTypeDescriptor("openharmony.want").belongsTo("general.aiff"))
@Assert(false, getTypeDescriptor("openharmony.want").isLowerLevelType("general.aiff"))
@Assert(false, getTypeDescriptor("openharmony.want").isHigherLevelType("general.aiff"))
@Assert(false, getTypeDescriptor("openharmony.want").equals(getTypeDescriptor("general.aiff")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_15572 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_1557300
* @tc.name      : TestCase_15573
* @tc.desc      : compare between "general.ofd" and "general.aiff"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_15573(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_15573 begins.")
@Assert(false, getTypeDescriptor("general.ofd").belongsTo("general.aiff"))
@Assert(false, getTypeDescriptor("general.ofd").isLowerLevelType("general.aiff"))
@Assert(false, getTypeDescriptor("general.ofd").isHigherLevelType("general.aiff"))
@Assert(false, getTypeDescriptor("general.ofd").equals(getTypeDescriptor("general.aiff")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_15573 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_1557400
* @tc.name      : TestCase_15574
* @tc.desc      : compare between "general.cad" and "general.aiff"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_15574(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_15574 begins.")
@Assert(false, getTypeDescriptor("general.cad").belongsTo("general.aiff"))
@Assert(false, getTypeDescriptor("general.cad").isLowerLevelType("general.aiff"))
@Assert(false, getTypeDescriptor("general.cad").isHigherLevelType("general.aiff"))
@Assert(false, getTypeDescriptor("general.cad").equals(getTypeDescriptor("general.aiff")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_15574 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_1557500
* @tc.name      : TestCase_15575
* @tc.desc      : compare between "general.octet-stream" and "general.aiff"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_15575(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_15575 begins.")
@Assert(false, getTypeDescriptor("general.octet-stream").belongsTo("general.aiff"))
@Assert(false, getTypeDescriptor("general.octet-stream").isLowerLevelType("general.aiff"))
@Assert(false, getTypeDescriptor("general.octet-stream").isHigherLevelType("general.aiff"))
@Assert(false, getTypeDescriptor("general.octet-stream").equals(getTypeDescriptor("general.aiff")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_15575 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_1557600
* @tc.name      : TestCase_15576
* @tc.desc      : compare between "general.octet-stream" and "general.alac"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_15576(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_15576 begins.")
@Assert(false, getTypeDescriptor("general.octet-stream").belongsTo("general.alac"))
@Assert(false, getTypeDescriptor("general.octet-stream").isLowerLevelType("general.alac"))
@Assert(false, getTypeDescriptor("general.octet-stream").isHigherLevelType("general.alac"))
@Assert(false, getTypeDescriptor("general.octet-stream").equals(getTypeDescriptor("general.alac")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_15576 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_1557700
* @tc.name      : TestCase_15577
* @tc.desc      : compare between "general.cad" and "general.alac"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_15577(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_15577 begins.")
@Assert(false, getTypeDescriptor("general.cad").belongsTo("general.alac"))
@Assert(false, getTypeDescriptor("general.cad").isLowerLevelType("general.alac"))
@Assert(false, getTypeDescriptor("general.cad").isHigherLevelType("general.alac"))
@Assert(false, getTypeDescriptor("general.cad").equals(getTypeDescriptor("general.alac")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_15577 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_1557800
* @tc.name      : TestCase_15578
* @tc.desc      : compare between "general.ofd" and "general.alac"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_15578(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_15578 begins.")
@Assert(false, getTypeDescriptor("general.ofd").belongsTo("general.alac"))
@Assert(false, getTypeDescriptor("general.ofd").isLowerLevelType("general.alac"))
@Assert(false, getTypeDescriptor("general.ofd").isHigherLevelType("general.alac"))
@Assert(false, getTypeDescriptor("general.ofd").equals(getTypeDescriptor("general.alac")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_15578 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_1557900
* @tc.name      : TestCase_15579
* @tc.desc      : compare between "openharmony.want" and "general.alac"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_15579(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_15579 begins.")
@Assert(false, getTypeDescriptor("openharmony.want").belongsTo("general.alac"))
@Assert(false, getTypeDescriptor("openharmony.want").isLowerLevelType("general.alac"))
@Assert(false, getTypeDescriptor("openharmony.want").isHigherLevelType("general.alac"))
@Assert(false, getTypeDescriptor("openharmony.want").equals(getTypeDescriptor("general.alac")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_15579 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_1558000
* @tc.name      : TestCase_15580
* @tc.desc      : compare between "openharmony.styled-string" and "general.alac"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_15580(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_15580 begins.")
@Assert(false, getTypeDescriptor("openharmony.styled-string").belongsTo("general.alac"))
@Assert(false, getTypeDescriptor("openharmony.styled-string").isLowerLevelType("general.alac"))
@Assert(false, getTypeDescriptor("openharmony.styled-string").isHigherLevelType("general.alac"))
@Assert(false, getTypeDescriptor("openharmony.styled-string").equals(getTypeDescriptor("general.alac")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_15580 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_1558100
* @tc.name      : TestCase_15581
* @tc.desc      : compare between "openharmony.hinote" and "general.alac"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_15581(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_15581 begins.")
@Assert(false, getTypeDescriptor("openharmony.hinote").belongsTo("general.alac"))
@Assert(false, getTypeDescriptor("openharmony.hinote").isLowerLevelType("general.alac"))
@Assert(false, getTypeDescriptor("openharmony.hinote").isHigherLevelType("general.alac"))
@Assert(false, getTypeDescriptor("openharmony.hinote").equals(getTypeDescriptor("general.alac")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_15581 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_1558200
* @tc.name      : TestCase_15582
* @tc.desc      : compare between "openharmony.hdoc" and "general.alac"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_15582(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_15582 begins.")
@Assert(false, getTypeDescriptor("openharmony.hdoc").belongsTo("general.alac"))
@Assert(false, getTypeDescriptor("openharmony.hdoc").isLowerLevelType("general.alac"))
@Assert(false, getTypeDescriptor("openharmony.hdoc").isHigherLevelType("general.alac"))
@Assert(false, getTypeDescriptor("openharmony.hdoc").equals(getTypeDescriptor("general.alac")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_15582 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_1558300
* @tc.name      : TestCase_15583
* @tc.desc      : compare between "openharmony.hap" and "general.alac"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_15583(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_15583 begins.")
@Assert(false, getTypeDescriptor("openharmony.hap").belongsTo("general.alac"))
@Assert(false, getTypeDescriptor("openharmony.hap").isLowerLevelType("general.alac"))
@Assert(false, getTypeDescriptor("openharmony.hap").isHigherLevelType("general.alac"))
@Assert(false, getTypeDescriptor("openharmony.hap").equals(getTypeDescriptor("general.alac")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_15583 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_1558400
* @tc.name      : TestCase_15584
* @tc.desc      : compare between "openharmony.package" and "general.alac"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_15584(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_15584 begins.")
@Assert(false, getTypeDescriptor("openharmony.package").belongsTo("general.alac"))
@Assert(false, getTypeDescriptor("openharmony.package").isLowerLevelType("general.alac"))
@Assert(false, getTypeDescriptor("openharmony.package").isHigherLevelType("general.alac"))
@Assert(false, getTypeDescriptor("openharmony.package").equals(getTypeDescriptor("general.alac")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_15584 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_1558500
* @tc.name      : TestCase_15585
* @tc.desc      : compare between "openharmony.atomic-service" and "general.alac"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_15585(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_15585 begins.")
@Assert(false, getTypeDescriptor("openharmony.atomic-service").belongsTo("general.alac"))
@Assert(false, getTypeDescriptor("openharmony.atomic-service").isLowerLevelType("general.alac"))
@Assert(false, getTypeDescriptor("openharmony.atomic-service").isHigherLevelType("general.alac"))
@Assert(false, getTypeDescriptor("openharmony.atomic-service").equals(getTypeDescriptor("general.alac")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_15585 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_1558600
* @tc.name      : TestCase_15586
* @tc.desc      : compare between "openharmony.pixel-map" and "general.alac"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_15586(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_15586 begins.")
@Assert(false, getTypeDescriptor("openharmony.pixel-map").belongsTo("general.alac"))
@Assert(false, getTypeDescriptor("openharmony.pixel-map").isLowerLevelType("general.alac"))
@Assert(false, getTypeDescriptor("openharmony.pixel-map").isHigherLevelType("general.alac"))
@Assert(false, getTypeDescriptor("openharmony.pixel-map").equals(getTypeDescriptor("general.alac")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_15586 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_1558700
* @tc.name      : TestCase_15587
* @tc.desc      : compare between "openharmony.app-item" and "general.alac"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_15587(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_15587 begins.")
@Assert(false, getTypeDescriptor("openharmony.app-item").belongsTo("general.alac"))
@Assert(false, getTypeDescriptor("openharmony.app-item").isLowerLevelType("general.alac"))
@Assert(false, getTypeDescriptor("openharmony.app-item").isHigherLevelType("general.alac"))
@Assert(false, getTypeDescriptor("openharmony.app-item").equals(getTypeDescriptor("general.alac")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_15587 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_1558800
* @tc.name      : TestCase_15588
* @tc.desc      : compare between "openharmony.form" and "general.alac"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_15588(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_15588 begins.")
@Assert(false, getTypeDescriptor("openharmony.form").belongsTo("general.alac"))
@Assert(false, getTypeDescriptor("openharmony.form").isLowerLevelType("general.alac"))
@Assert(false, getTypeDescriptor("openharmony.form").isHigherLevelType("general.alac"))
@Assert(false, getTypeDescriptor("openharmony.form").equals(getTypeDescriptor("general.alac")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_15588 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_1558900
* @tc.name      : TestCase_15589
* @tc.desc      : compare between "com.adobe.postscript-pfa-font" and "general.alac"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_15589(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_15589 begins.")
@Assert(false, getTypeDescriptor("com.adobe.postscript-pfa-font").belongsTo("general.alac"))
@Assert(false, getTypeDescriptor("com.adobe.postscript-pfa-font").isLowerLevelType("general.alac"))
@Assert(false, getTypeDescriptor("com.adobe.postscript-pfa-font").isHigherLevelType("general.alac"))
@Assert(false, getTypeDescriptor("com.adobe.postscript-pfa-font").equals(getTypeDescriptor("general.alac")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_15589 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_1559000
* @tc.name      : TestCase_15590
* @tc.desc      : compare between "com.adobe.postscript-pfb-font" and "general.alac"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_15590(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_15590 begins.")
@Assert(false, getTypeDescriptor("com.adobe.postscript-pfb-font").belongsTo("general.alac"))
@Assert(false, getTypeDescriptor("com.adobe.postscript-pfb-font").isLowerLevelType("general.alac"))
@Assert(false, getTypeDescriptor("com.adobe.postscript-pfb-font").isHigherLevelType("general.alac"))
@Assert(false, getTypeDescriptor("com.adobe.postscript-pfb-font").equals(getTypeDescriptor("general.alac")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_15590 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_1559100
* @tc.name      : TestCase_15591
* @tc.desc      : compare between "com.adobe.postscript-font" and "general.alac"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_15591(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_15591 begins.")
@Assert(false, getTypeDescriptor("com.adobe.postscript-font").belongsTo("general.alac"))
@Assert(false, getTypeDescriptor("com.adobe.postscript-font").isLowerLevelType("general.alac"))
@Assert(false, getTypeDescriptor("com.adobe.postscript-font").isHigherLevelType("general.alac"))
@Assert(false, getTypeDescriptor("com.adobe.postscript-font").equals(getTypeDescriptor("general.alac")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_15591 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_1559200
* @tc.name      : TestCase_15592
* @tc.desc      : compare between "general.opentype-font" and "general.alac"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_15592(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_15592 begins.")
@Assert(false, getTypeDescriptor("general.opentype-font").belongsTo("general.alac"))
@Assert(false, getTypeDescriptor("general.opentype-font").isLowerLevelType("general.alac"))
@Assert(false, getTypeDescriptor("general.opentype-font").isHigherLevelType("general.alac"))
@Assert(false, getTypeDescriptor("general.opentype-font").equals(getTypeDescriptor("general.alac")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_15592 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_1559300
* @tc.name      : TestCase_15593
* @tc.desc      : compare between "general.truetype-collection-font" and "general.alac"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_15593(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_15593 begins.")
@Assert(false, getTypeDescriptor("general.truetype-collection-font").belongsTo("general.alac"))
@Assert(false, getTypeDescriptor("general.truetype-collection-font").isLowerLevelType("general.alac"))
@Assert(false, getTypeDescriptor("general.truetype-collection-font").isHigherLevelType("general.alac"))
@Assert(false, getTypeDescriptor("general.truetype-collection-font").equals(getTypeDescriptor("general.alac")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_15593 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_1559400
* @tc.name      : TestCase_15594
* @tc.desc      : compare between "general.truetype-font" and "general.alac"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_15594(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_15594 begins.")
@Assert(false, getTypeDescriptor("general.truetype-font").belongsTo("general.alac"))
@Assert(false, getTypeDescriptor("general.truetype-font").isLowerLevelType("general.alac"))
@Assert(false, getTypeDescriptor("general.truetype-font").isHigherLevelType("general.alac"))
@Assert(false, getTypeDescriptor("general.truetype-font").equals(getTypeDescriptor("general.alac")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_15594 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_1559500
* @tc.name      : TestCase_15595
* @tc.desc      : compare between "general.font" and "general.alac"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_15595(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_15595 begins.")
@Assert(false, getTypeDescriptor("general.font").belongsTo("general.alac"))
@Assert(false, getTypeDescriptor("general.font").isLowerLevelType("general.alac"))
@Assert(false, getTypeDescriptor("general.font").isHigherLevelType("general.alac"))
@Assert(false, getTypeDescriptor("general.font").equals(getTypeDescriptor("general.alac")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_15595 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_1559600
* @tc.name      : TestCase_15596
* @tc.desc      : compare between "general.location" and "general.alac"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_15596(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_15596 begins.")
@Assert(false, getTypeDescriptor("general.location").belongsTo("general.alac"))
@Assert(false, getTypeDescriptor("general.location").isLowerLevelType("general.alac"))
@Assert(false, getTypeDescriptor("general.location").isHigherLevelType("general.alac"))
@Assert(false, getTypeDescriptor("general.location").equals(getTypeDescriptor("general.alac")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_15596 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_1559700
* @tc.name      : TestCase_15597
* @tc.desc      : compare between "general.navigation" and "general.alac"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_15597(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_15597 begins.")
@Assert(false, getTypeDescriptor("general.navigation").belongsTo("general.alac"))
@Assert(false, getTypeDescriptor("general.navigation").isLowerLevelType("general.alac"))
@Assert(false, getTypeDescriptor("general.navigation").isHigherLevelType("general.alac"))
@Assert(false, getTypeDescriptor("general.navigation").equals(getTypeDescriptor("general.alac")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_15597 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_1559800
* @tc.name      : TestCase_15598
* @tc.desc      : compare between "general.vcard" and "general.alac"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_15598(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_15598 begins.")
@Assert(false, getTypeDescriptor("general.vcard").belongsTo("general.alac"))
@Assert(false, getTypeDescriptor("general.vcard").isLowerLevelType("general.alac"))
@Assert(false, getTypeDescriptor("general.vcard").isHigherLevelType("general.alac"))
@Assert(false, getTypeDescriptor("general.vcard").equals(getTypeDescriptor("general.alac")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_15598 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_1559900
* @tc.name      : TestCase_15599
* @tc.desc      : compare between "com.sun.java-class" and "general.alac"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_15599(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_15599 begins.")
@Assert(false, getTypeDescriptor("com.sun.java-class").belongsTo("general.alac"))
@Assert(false, getTypeDescriptor("com.sun.java-class").isLowerLevelType("general.alac"))
@Assert(false, getTypeDescriptor("com.sun.java-class").isHigherLevelType("general.alac"))
@Assert(false, getTypeDescriptor("com.sun.java-class").equals(getTypeDescriptor("general.alac")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_15599 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_1560000
* @tc.name      : TestCase_15600
* @tc.desc      : compare between "com.microsoft.portable-executable" and "general.alac"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_15600(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_15600 begins.")
@Assert(false, getTypeDescriptor("com.microsoft.portable-executable").belongsTo("general.alac"))
@Assert(false, getTypeDescriptor("com.microsoft.portable-executable").isLowerLevelType("general.alac"))
@Assert(false, getTypeDescriptor("com.microsoft.portable-executable").isHigherLevelType("general.alac"))
@Assert(false, getTypeDescriptor("com.microsoft.portable-executable").equals(getTypeDescriptor("general.alac")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_15600 ends.")
}

}
