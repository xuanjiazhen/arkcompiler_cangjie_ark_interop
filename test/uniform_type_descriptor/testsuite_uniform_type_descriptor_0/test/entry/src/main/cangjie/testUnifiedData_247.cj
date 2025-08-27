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
class testUnifiedData_247 {
/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_2460100
* @tc.name      : TestCase_24601
* @tc.desc      : compare between "general.mpeg-4-audio" and "com.allume.stuffit-archive"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_24601(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_24601 begins.")
@Assert(false, getTypeDescriptor("general.mpeg-4-audio").belongsTo("com.allume.stuffit-archive"))
@Assert(false, getTypeDescriptor("general.mpeg-4-audio").isLowerLevelType("com.allume.stuffit-archive"))
@Assert(false, getTypeDescriptor("general.mpeg-4-audio").isHigherLevelType("com.allume.stuffit-archive"))
@Assert(false, getTypeDescriptor("general.mpeg-4-audio").equals(getTypeDescriptor("com.allume.stuffit-archive")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_24601 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_2460200
* @tc.name      : TestCase_24602
* @tc.desc      : compare between "general.mp2" and "com.allume.stuffit-archive"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_24602(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_24602 begins.")
@Assert(false, getTypeDescriptor("general.mp2").belongsTo("com.allume.stuffit-archive"))
@Assert(false, getTypeDescriptor("general.mp2").isLowerLevelType("com.allume.stuffit-archive"))
@Assert(false, getTypeDescriptor("general.mp2").isHigherLevelType("com.allume.stuffit-archive"))
@Assert(false, getTypeDescriptor("general.mp2").equals(getTypeDescriptor("com.allume.stuffit-archive")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_24602 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_2460300
* @tc.name      : TestCase_24603
* @tc.desc      : compare between "general.mpeg-audio" and "com.allume.stuffit-archive"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_24603(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_24603 begins.")
@Assert(false, getTypeDescriptor("general.mpeg-audio").belongsTo("com.allume.stuffit-archive"))
@Assert(false, getTypeDescriptor("general.mpeg-audio").isLowerLevelType("com.allume.stuffit-archive"))
@Assert(false, getTypeDescriptor("general.mpeg-audio").isHigherLevelType("com.allume.stuffit-archive"))
@Assert(false, getTypeDescriptor("general.mpeg-audio").equals(getTypeDescriptor("com.allume.stuffit-archive")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_24603 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_2460400
* @tc.name      : TestCase_24604
* @tc.desc      : compare between "general.ulaw-audio" and "com.allume.stuffit-archive"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_24604(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_24604 begins.")
@Assert(false, getTypeDescriptor("general.ulaw-audio").belongsTo("com.allume.stuffit-archive"))
@Assert(false, getTypeDescriptor("general.ulaw-audio").isLowerLevelType("com.allume.stuffit-archive"))
@Assert(false, getTypeDescriptor("general.ulaw-audio").isHigherLevelType("com.allume.stuffit-archive"))
@Assert(false, getTypeDescriptor("general.ulaw-audio").equals(getTypeDescriptor("com.allume.stuffit-archive")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_24604 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_2460500
* @tc.name      : TestCase_24605
* @tc.desc      : compare between "com.digidesign.sd2-audio" and "com.allume.stuffit-archive"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_24605(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_24605 begins.")
@Assert(false, getTypeDescriptor("com.digidesign.sd2-audio").belongsTo("com.allume.stuffit-archive"))
@Assert(false, getTypeDescriptor("com.digidesign.sd2-audio").isLowerLevelType("com.allume.stuffit-archive"))
@Assert(false, getTypeDescriptor("com.digidesign.sd2-audio").isHigherLevelType("com.allume.stuffit-archive"))
@Assert(false, getTypeDescriptor("com.digidesign.sd2-audio").equals(getTypeDescriptor("com.allume.stuffit-archive")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_24605 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_2460600
* @tc.name      : TestCase_24606
* @tc.desc      : compare between "com.real.realaudio" and "com.allume.stuffit-archive"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_24606(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_24606 begins.")
@Assert(false, getTypeDescriptor("com.real.realaudio").belongsTo("com.allume.stuffit-archive"))
@Assert(false, getTypeDescriptor("com.real.realaudio").isLowerLevelType("com.allume.stuffit-archive"))
@Assert(false, getTypeDescriptor("com.real.realaudio").isHigherLevelType("com.allume.stuffit-archive"))
@Assert(false, getTypeDescriptor("com.real.realaudio").equals(getTypeDescriptor("com.allume.stuffit-archive")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_24606 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_2460700
* @tc.name      : TestCase_24607
* @tc.desc      : compare between "org.matroska.mka" and "com.allume.stuffit-archive"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_24607(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_24607 begins.")
@Assert(false, getTypeDescriptor("org.matroska.mka").belongsTo("com.allume.stuffit-archive"))
@Assert(false, getTypeDescriptor("org.matroska.mka").isLowerLevelType("com.allume.stuffit-archive"))
@Assert(false, getTypeDescriptor("org.matroska.mka").isHigherLevelType("com.allume.stuffit-archive"))
@Assert(false, getTypeDescriptor("org.matroska.mka").equals(getTypeDescriptor("com.allume.stuffit-archive")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_24607 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_2460800
* @tc.name      : TestCase_24608
* @tc.desc      : compare between "general.file" and "com.allume.stuffit-archive"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_24608(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_24608 begins.")
@Assert(false, getTypeDescriptor("general.file").belongsTo("com.allume.stuffit-archive"))
@Assert(false, getTypeDescriptor("general.file").isLowerLevelType("com.allume.stuffit-archive"))
@Assert(false, getTypeDescriptor("general.file").isHigherLevelType("com.allume.stuffit-archive"))
@Assert(false, getTypeDescriptor("general.file").equals(getTypeDescriptor("com.allume.stuffit-archive")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_24608 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_2460900
* @tc.name      : TestCase_24609
* @tc.desc      : compare between "general.directory" and "com.allume.stuffit-archive"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_24609(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_24609 begins.")
@Assert(false, getTypeDescriptor("general.directory").belongsTo("com.allume.stuffit-archive"))
@Assert(false, getTypeDescriptor("general.directory").isLowerLevelType("com.allume.stuffit-archive"))
@Assert(false, getTypeDescriptor("general.directory").isHigherLevelType("com.allume.stuffit-archive"))
@Assert(false, getTypeDescriptor("general.directory").equals(getTypeDescriptor("com.allume.stuffit-archive")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_24609 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_2461000
* @tc.name      : TestCase_24610
* @tc.desc      : compare between "general.folder" and "com.allume.stuffit-archive"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_24610(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_24610 begins.")
@Assert(false, getTypeDescriptor("general.folder").belongsTo("com.allume.stuffit-archive"))
@Assert(false, getTypeDescriptor("general.folder").isLowerLevelType("com.allume.stuffit-archive"))
@Assert(false, getTypeDescriptor("general.folder").isHigherLevelType("com.allume.stuffit-archive"))
@Assert(false, getTypeDescriptor("general.folder").equals(getTypeDescriptor("com.allume.stuffit-archive")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_24610 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_2461100
* @tc.name      : TestCase_24611
* @tc.desc      : compare between "general.symlink" and "com.allume.stuffit-archive"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_24611(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_24611 begins.")
@Assert(false, getTypeDescriptor("general.symlink").belongsTo("com.allume.stuffit-archive"))
@Assert(false, getTypeDescriptor("general.symlink").isLowerLevelType("com.allume.stuffit-archive"))
@Assert(false, getTypeDescriptor("general.symlink").isHigherLevelType("com.allume.stuffit-archive"))
@Assert(false, getTypeDescriptor("general.symlink").equals(getTypeDescriptor("com.allume.stuffit-archive")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_24611 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_2461200
* @tc.name      : TestCase_24612
* @tc.desc      : compare between "general.archive" and "com.allume.stuffit-archive"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_24612(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_24612 begins.")
@Assert(false, getTypeDescriptor("general.archive").belongsTo("com.allume.stuffit-archive"))
@Assert(false, getTypeDescriptor("general.archive").isLowerLevelType("com.allume.stuffit-archive"))
@Assert(true, getTypeDescriptor("general.archive").isHigherLevelType("com.allume.stuffit-archive"))
@Assert(false, getTypeDescriptor("general.archive").equals(getTypeDescriptor("com.allume.stuffit-archive")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_24612 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_2461300
* @tc.name      : TestCase_24613
* @tc.desc      : compare between "general.bz2-archive" and "com.allume.stuffit-archive"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_24613(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_24613 begins.")
@Assert(false, getTypeDescriptor("general.bz2-archive").belongsTo("com.allume.stuffit-archive"))
@Assert(false, getTypeDescriptor("general.bz2-archive").isLowerLevelType("com.allume.stuffit-archive"))
@Assert(false, getTypeDescriptor("general.bz2-archive").isHigherLevelType("com.allume.stuffit-archive"))
@Assert(false, getTypeDescriptor("general.bz2-archive").equals(getTypeDescriptor("com.allume.stuffit-archive")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_24613 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_2461400
* @tc.name      : TestCase_24614
* @tc.desc      : compare between "general.opg" and "com.allume.stuffit-archive"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_24614(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_24614 begins.")
@Assert(false, getTypeDescriptor("general.opg").belongsTo("com.allume.stuffit-archive"))
@Assert(false, getTypeDescriptor("general.opg").isLowerLevelType("com.allume.stuffit-archive"))
@Assert(false, getTypeDescriptor("general.opg").isHigherLevelType("com.allume.stuffit-archive"))
@Assert(false, getTypeDescriptor("general.opg").equals(getTypeDescriptor("com.allume.stuffit-archive")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_24614 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_2461500
* @tc.name      : TestCase_24615
* @tc.desc      : compare between "general.taz-archive" and "com.allume.stuffit-archive"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_24615(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_24615 begins.")
@Assert(false, getTypeDescriptor("general.taz-archive").belongsTo("com.allume.stuffit-archive"))
@Assert(false, getTypeDescriptor("general.taz-archive").isLowerLevelType("com.allume.stuffit-archive"))
@Assert(false, getTypeDescriptor("general.taz-archive").isHigherLevelType("com.allume.stuffit-archive"))
@Assert(false, getTypeDescriptor("general.taz-archive").equals(getTypeDescriptor("com.allume.stuffit-archive")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_24615 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_2461600
* @tc.name      : TestCase_24616
* @tc.desc      : compare between "general.web-archive" and "com.allume.stuffit-archive"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_24616(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_24616 begins.")
@Assert(false, getTypeDescriptor("general.web-archive").belongsTo("com.allume.stuffit-archive"))
@Assert(false, getTypeDescriptor("general.web-archive").isLowerLevelType("com.allume.stuffit-archive"))
@Assert(false, getTypeDescriptor("general.web-archive").isHigherLevelType("com.allume.stuffit-archive"))
@Assert(false, getTypeDescriptor("general.web-archive").equals(getTypeDescriptor("com.allume.stuffit-archive")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_24616 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_2461700
* @tc.name      : TestCase_24617
* @tc.desc      : compare between "general.disk-image" and "com.allume.stuffit-archive"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_24617(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_24617 begins.")
@Assert(false, getTypeDescriptor("general.disk-image").belongsTo("com.allume.stuffit-archive"))
@Assert(false, getTypeDescriptor("general.disk-image").isLowerLevelType("com.allume.stuffit-archive"))
@Assert(false, getTypeDescriptor("general.disk-image").isHigherLevelType("com.allume.stuffit-archive"))
@Assert(false, getTypeDescriptor("general.disk-image").equals(getTypeDescriptor("com.allume.stuffit-archive")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_24617 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_2461800
* @tc.name      : TestCase_24618
* @tc.desc      : compare between "general.iso" and "com.allume.stuffit-archive"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_24618(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_24618 begins.")
@Assert(false, getTypeDescriptor("general.iso").belongsTo("com.allume.stuffit-archive"))
@Assert(false, getTypeDescriptor("general.iso").isLowerLevelType("com.allume.stuffit-archive"))
@Assert(false, getTypeDescriptor("general.iso").isHigherLevelType("com.allume.stuffit-archive"))
@Assert(false, getTypeDescriptor("general.iso").equals(getTypeDescriptor("com.allume.stuffit-archive")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_24618 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_2461900
* @tc.name      : TestCase_24619
* @tc.desc      : compare between "general.tar-archive" and "com.allume.stuffit-archive"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_24619(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_24619 begins.")
@Assert(false, getTypeDescriptor("general.tar-archive").belongsTo("com.allume.stuffit-archive"))
@Assert(false, getTypeDescriptor("general.tar-archive").isLowerLevelType("com.allume.stuffit-archive"))
@Assert(false, getTypeDescriptor("general.tar-archive").isHigherLevelType("com.allume.stuffit-archive"))
@Assert(false, getTypeDescriptor("general.tar-archive").equals(getTypeDescriptor("com.allume.stuffit-archive")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_24619 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_2462000
* @tc.name      : TestCase_24620
* @tc.desc      : compare between "general.zip-archive" and "com.allume.stuffit-archive"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_24620(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_24620 begins.")
@Assert(false, getTypeDescriptor("general.zip-archive").belongsTo("com.allume.stuffit-archive"))
@Assert(false, getTypeDescriptor("general.zip-archive").isLowerLevelType("com.allume.stuffit-archive"))
@Assert(false, getTypeDescriptor("general.zip-archive").isHigherLevelType("com.allume.stuffit-archive"))
@Assert(false, getTypeDescriptor("general.zip-archive").equals(getTypeDescriptor("com.allume.stuffit-archive")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_24620 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_2462100
* @tc.name      : TestCase_24621
* @tc.desc      : compare between "com.sun.java-archive" and "com.allume.stuffit-archive"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_24621(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_24621 begins.")
@Assert(false, getTypeDescriptor("com.sun.java-archive").belongsTo("com.allume.stuffit-archive"))
@Assert(false, getTypeDescriptor("com.sun.java-archive").isLowerLevelType("com.allume.stuffit-archive"))
@Assert(false, getTypeDescriptor("com.sun.java-archive").isHigherLevelType("com.allume.stuffit-archive"))
@Assert(false, getTypeDescriptor("com.sun.java-archive").equals(getTypeDescriptor("com.allume.stuffit-archive")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_24621 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_2462200
* @tc.name      : TestCase_24622
* @tc.desc      : compare between "org.gnu.gnu-tar-archive" and "com.allume.stuffit-archive"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_24622(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_24622 begins.")
@Assert(false, getTypeDescriptor("org.gnu.gnu-tar-archive").belongsTo("com.allume.stuffit-archive"))
@Assert(false, getTypeDescriptor("org.gnu.gnu-tar-archive").isLowerLevelType("com.allume.stuffit-archive"))
@Assert(false, getTypeDescriptor("org.gnu.gnu-tar-archive").isHigherLevelType("com.allume.stuffit-archive"))
@Assert(false, getTypeDescriptor("org.gnu.gnu-tar-archive").equals(getTypeDescriptor("com.allume.stuffit-archive")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_24622 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_2462300
* @tc.name      : TestCase_24623
* @tc.desc      : compare between "org.gnu.gnu-zip-archive" and "com.allume.stuffit-archive"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_24623(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_24623 begins.")
@Assert(false, getTypeDescriptor("org.gnu.gnu-zip-archive").belongsTo("com.allume.stuffit-archive"))
@Assert(false, getTypeDescriptor("org.gnu.gnu-zip-archive").isLowerLevelType("com.allume.stuffit-archive"))
@Assert(false, getTypeDescriptor("org.gnu.gnu-zip-archive").isHigherLevelType("com.allume.stuffit-archive"))
@Assert(false, getTypeDescriptor("org.gnu.gnu-zip-archive").equals(getTypeDescriptor("com.allume.stuffit-archive")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_24623 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_2462400
* @tc.name      : TestCase_24624
* @tc.desc      : compare between "org.gnu.gnu-zip-tar-archive" and "com.allume.stuffit-archive"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_24624(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_24624 begins.")
@Assert(false, getTypeDescriptor("org.gnu.gnu-zip-tar-archive").belongsTo("com.allume.stuffit-archive"))
@Assert(false, getTypeDescriptor("org.gnu.gnu-zip-tar-archive").isLowerLevelType("com.allume.stuffit-archive"))
@Assert(false, getTypeDescriptor("org.gnu.gnu-zip-tar-archive").isHigherLevelType("com.allume.stuffit-archive"))
@Assert(false, getTypeDescriptor("org.gnu.gnu-zip-tar-archive").equals(getTypeDescriptor("com.allume.stuffit-archive")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_24624 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_2462500
* @tc.name      : TestCase_24625
* @tc.desc      : compare between "org.openxmlformats.openxml" and "com.allume.stuffit-archive"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_24625(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_24625 begins.")
@Assert(false, getTypeDescriptor("org.openxmlformats.openxml").belongsTo("com.allume.stuffit-archive"))
@Assert(false, getTypeDescriptor("org.openxmlformats.openxml").isLowerLevelType("com.allume.stuffit-archive"))
@Assert(false, getTypeDescriptor("org.openxmlformats.openxml").isHigherLevelType("com.allume.stuffit-archive"))
@Assert(false, getTypeDescriptor("org.openxmlformats.openxml").equals(getTypeDescriptor("com.allume.stuffit-archive")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_24625 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_2462600
* @tc.name      : TestCase_24626
* @tc.desc      : compare between "org.openxmlformats.wordprocessingml.document" and "com.allume.stuffit-archive"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_24626(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_24626 begins.")
@Assert(false, getTypeDescriptor("org.openxmlformats.wordprocessingml.document").belongsTo("com.allume.stuffit-archive"))
@Assert(false, getTypeDescriptor("org.openxmlformats.wordprocessingml.document").isLowerLevelType("com.allume.stuffit-archive"))
@Assert(false, getTypeDescriptor("org.openxmlformats.wordprocessingml.document").isHigherLevelType("com.allume.stuffit-archive"))
@Assert(false, getTypeDescriptor("org.openxmlformats.wordprocessingml.document").equals(getTypeDescriptor("com.allume.stuffit-archive")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_24626 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_2462700
* @tc.name      : TestCase_24627
* @tc.desc      : compare between "org.openxmlformats.spreadsheetml.sheet" and "com.allume.stuffit-archive"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_24627(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_24627 begins.")
@Assert(false, getTypeDescriptor("org.openxmlformats.spreadsheetml.sheet").belongsTo("com.allume.stuffit-archive"))
@Assert(false, getTypeDescriptor("org.openxmlformats.spreadsheetml.sheet").isLowerLevelType("com.allume.stuffit-archive"))
@Assert(false, getTypeDescriptor("org.openxmlformats.spreadsheetml.sheet").isHigherLevelType("com.allume.stuffit-archive"))
@Assert(false, getTypeDescriptor("org.openxmlformats.spreadsheetml.sheet").equals(getTypeDescriptor("com.allume.stuffit-archive")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_24627 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_2462800
* @tc.name      : TestCase_24628
* @tc.desc      : compare between "org.openxmlformats.presentationml.presentation" and "com.allume.stuffit-archive"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_24628(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_24628 begins.")
@Assert(false, getTypeDescriptor("org.openxmlformats.presentationml.presentation").belongsTo("com.allume.stuffit-archive"))
@Assert(false, getTypeDescriptor("org.openxmlformats.presentationml.presentation").isLowerLevelType("com.allume.stuffit-archive"))
@Assert(false, getTypeDescriptor("org.openxmlformats.presentationml.presentation").isHigherLevelType("com.allume.stuffit-archive"))
@Assert(false, getTypeDescriptor("org.openxmlformats.presentationml.presentation").equals(getTypeDescriptor("com.allume.stuffit-archive")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_24628 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_2462900
* @tc.name      : TestCase_24629
* @tc.desc      : compare between "org.openxmlformats.drawingml.visio" and "com.allume.stuffit-archive"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_24629(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_24629 begins.")
@Assert(false, getTypeDescriptor("org.openxmlformats.drawingml.visio").belongsTo("com.allume.stuffit-archive"))
@Assert(false, getTypeDescriptor("org.openxmlformats.drawingml.visio").isLowerLevelType("com.allume.stuffit-archive"))
@Assert(false, getTypeDescriptor("org.openxmlformats.drawingml.visio").isHigherLevelType("com.allume.stuffit-archive"))
@Assert(false, getTypeDescriptor("org.openxmlformats.drawingml.visio").equals(getTypeDescriptor("com.allume.stuffit-archive")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_24629 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_2463000
* @tc.name      : TestCase_24630
* @tc.desc      : compare between "org.openxmlformats.drawingml.template" and "com.allume.stuffit-archive"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_24630(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_24630 begins.")
@Assert(false, getTypeDescriptor("org.openxmlformats.drawingml.template").belongsTo("com.allume.stuffit-archive"))
@Assert(false, getTypeDescriptor("org.openxmlformats.drawingml.template").isLowerLevelType("com.allume.stuffit-archive"))
@Assert(false, getTypeDescriptor("org.openxmlformats.drawingml.template").isHigherLevelType("com.allume.stuffit-archive"))
@Assert(false, getTypeDescriptor("org.openxmlformats.drawingml.template").equals(getTypeDescriptor("com.allume.stuffit-archive")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_24630 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_2463100
* @tc.name      : TestCase_24631
* @tc.desc      : compare between "org.openxmlformats.wordprocessingml.template" and "com.allume.stuffit-archive"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_24631(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_24631 begins.")
@Assert(false, getTypeDescriptor("org.openxmlformats.wordprocessingml.template").belongsTo("com.allume.stuffit-archive"))
@Assert(false, getTypeDescriptor("org.openxmlformats.wordprocessingml.template").isLowerLevelType("com.allume.stuffit-archive"))
@Assert(false, getTypeDescriptor("org.openxmlformats.wordprocessingml.template").isHigherLevelType("com.allume.stuffit-archive"))
@Assert(false, getTypeDescriptor("org.openxmlformats.wordprocessingml.template").equals(getTypeDescriptor("com.allume.stuffit-archive")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_24631 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_2463200
* @tc.name      : TestCase_24632
* @tc.desc      : compare between "org.openxmlformats.presentationml.template" and "com.allume.stuffit-archive"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_24632(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_24632 begins.")
@Assert(false, getTypeDescriptor("org.openxmlformats.presentationml.template").belongsTo("com.allume.stuffit-archive"))
@Assert(false, getTypeDescriptor("org.openxmlformats.presentationml.template").isLowerLevelType("com.allume.stuffit-archive"))
@Assert(false, getTypeDescriptor("org.openxmlformats.presentationml.template").isHigherLevelType("com.allume.stuffit-archive"))
@Assert(false, getTypeDescriptor("org.openxmlformats.presentationml.template").equals(getTypeDescriptor("com.allume.stuffit-archive")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_24632 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_2463300
* @tc.name      : TestCase_24633
* @tc.desc      : compare between "org.openxmlformats.presentationml.slideshow" and "com.allume.stuffit-archive"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_24633(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_24633 begins.")
@Assert(false, getTypeDescriptor("org.openxmlformats.presentationml.slideshow").belongsTo("com.allume.stuffit-archive"))
@Assert(false, getTypeDescriptor("org.openxmlformats.presentationml.slideshow").isLowerLevelType("com.allume.stuffit-archive"))
@Assert(false, getTypeDescriptor("org.openxmlformats.presentationml.slideshow").isHigherLevelType("com.allume.stuffit-archive"))
@Assert(false, getTypeDescriptor("org.openxmlformats.presentationml.slideshow").equals(getTypeDescriptor("com.allume.stuffit-archive")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_24633 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_2463400
* @tc.name      : TestCase_24634
* @tc.desc      : compare between "org.openxmlformats.spreadsheetml.template" and "com.allume.stuffit-archive"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_24634(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_24634 begins.")
@Assert(false, getTypeDescriptor("org.openxmlformats.spreadsheetml.template").belongsTo("com.allume.stuffit-archive"))
@Assert(false, getTypeDescriptor("org.openxmlformats.spreadsheetml.template").isLowerLevelType("com.allume.stuffit-archive"))
@Assert(false, getTypeDescriptor("org.openxmlformats.spreadsheetml.template").isHigherLevelType("com.allume.stuffit-archive"))
@Assert(false, getTypeDescriptor("org.openxmlformats.spreadsheetml.template").equals(getTypeDescriptor("com.allume.stuffit-archive")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_24634 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_2463500
* @tc.name      : TestCase_24635
* @tc.desc      : compare between "org.oasis.opendocument" and "com.allume.stuffit-archive"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_24635(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_24635 begins.")
@Assert(false, getTypeDescriptor("org.oasis.opendocument").belongsTo("com.allume.stuffit-archive"))
@Assert(false, getTypeDescriptor("org.oasis.opendocument").isLowerLevelType("com.allume.stuffit-archive"))
@Assert(false, getTypeDescriptor("org.oasis.opendocument").isHigherLevelType("com.allume.stuffit-archive"))
@Assert(false, getTypeDescriptor("org.oasis.opendocument").equals(getTypeDescriptor("com.allume.stuffit-archive")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_24635 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_2463600
* @tc.name      : TestCase_24636
* @tc.desc      : compare between "org.oasis.opendocument.text" and "com.allume.stuffit-archive"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_24636(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_24636 begins.")
@Assert(false, getTypeDescriptor("org.oasis.opendocument.text").belongsTo("com.allume.stuffit-archive"))
@Assert(false, getTypeDescriptor("org.oasis.opendocument.text").isLowerLevelType("com.allume.stuffit-archive"))
@Assert(false, getTypeDescriptor("org.oasis.opendocument.text").isHigherLevelType("com.allume.stuffit-archive"))
@Assert(false, getTypeDescriptor("org.oasis.opendocument.text").equals(getTypeDescriptor("com.allume.stuffit-archive")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_24636 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_2463700
* @tc.name      : TestCase_24637
* @tc.desc      : compare between "org.oasis.opendocument.spreadsheet" and "com.allume.stuffit-archive"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_24637(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_24637 begins.")
@Assert(false, getTypeDescriptor("org.oasis.opendocument.spreadsheet").belongsTo("com.allume.stuffit-archive"))
@Assert(false, getTypeDescriptor("org.oasis.opendocument.spreadsheet").isLowerLevelType("com.allume.stuffit-archive"))
@Assert(false, getTypeDescriptor("org.oasis.opendocument.spreadsheet").isHigherLevelType("com.allume.stuffit-archive"))
@Assert(false, getTypeDescriptor("org.oasis.opendocument.spreadsheet").equals(getTypeDescriptor("com.allume.stuffit-archive")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_24637 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_2463800
* @tc.name      : TestCase_24638
* @tc.desc      : compare between "org.oasis.opendocument.presentation" and "com.allume.stuffit-archive"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_24638(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_24638 begins.")
@Assert(false, getTypeDescriptor("org.oasis.opendocument.presentation").belongsTo("com.allume.stuffit-archive"))
@Assert(false, getTypeDescriptor("org.oasis.opendocument.presentation").isLowerLevelType("com.allume.stuffit-archive"))
@Assert(false, getTypeDescriptor("org.oasis.opendocument.presentation").isHigherLevelType("com.allume.stuffit-archive"))
@Assert(false, getTypeDescriptor("org.oasis.opendocument.presentation").equals(getTypeDescriptor("com.allume.stuffit-archive")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_24638 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_2463900
* @tc.name      : TestCase_24639
* @tc.desc      : compare between "org.oasis.opendocument.graphics" and "com.allume.stuffit-archive"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_24639(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_24639 begins.")
@Assert(false, getTypeDescriptor("org.oasis.opendocument.graphics").belongsTo("com.allume.stuffit-archive"))
@Assert(false, getTypeDescriptor("org.oasis.opendocument.graphics").isLowerLevelType("com.allume.stuffit-archive"))
@Assert(false, getTypeDescriptor("org.oasis.opendocument.graphics").isHigherLevelType("com.allume.stuffit-archive"))
@Assert(false, getTypeDescriptor("org.oasis.opendocument.graphics").equals(getTypeDescriptor("com.allume.stuffit-archive")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_24639 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_2464000
* @tc.name      : TestCase_24640
* @tc.desc      : compare between "org.oasis.opendocument.formula" and "com.allume.stuffit-archive"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_24640(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_24640 begins.")
@Assert(false, getTypeDescriptor("org.oasis.opendocument.formula").belongsTo("com.allume.stuffit-archive"))
@Assert(false, getTypeDescriptor("org.oasis.opendocument.formula").isLowerLevelType("com.allume.stuffit-archive"))
@Assert(false, getTypeDescriptor("org.oasis.opendocument.formula").isHigherLevelType("com.allume.stuffit-archive"))
@Assert(false, getTypeDescriptor("org.oasis.opendocument.formula").equals(getTypeDescriptor("com.allume.stuffit-archive")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_24640 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_2464100
* @tc.name      : TestCase_24641
* @tc.desc      : compare between "com.allume.stuffit-archive" and "com.allume.stuffit-archive"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_24641(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_24641 begins.")
@Assert(true, getTypeDescriptor("com.allume.stuffit-archive").belongsTo("com.allume.stuffit-archive"))
@Assert(false, getTypeDescriptor("com.allume.stuffit-archive").isLowerLevelType("com.allume.stuffit-archive"))
@Assert(false, getTypeDescriptor("com.allume.stuffit-archive").isHigherLevelType("com.allume.stuffit-archive"))
@Assert(true, getTypeDescriptor("com.allume.stuffit-archive").equals(getTypeDescriptor("com.allume.stuffit-archive")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_24641 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_2464200
* @tc.name      : TestCase_24642
* @tc.desc      : compare between "com.rarlab.rar-archive" and "com.allume.stuffit-archive"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_24642(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_24642 begins.")
@Assert(false, getTypeDescriptor("com.rarlab.rar-archive").belongsTo("com.allume.stuffit-archive"))
@Assert(false, getTypeDescriptor("com.rarlab.rar-archive").isLowerLevelType("com.allume.stuffit-archive"))
@Assert(false, getTypeDescriptor("com.rarlab.rar-archive").isHigherLevelType("com.allume.stuffit-archive"))
@Assert(false, getTypeDescriptor("com.rarlab.rar-archive").equals(getTypeDescriptor("com.allume.stuffit-archive")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_24642 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_2464300
* @tc.name      : TestCase_24643
* @tc.desc      : compare between "org.7-zip.7-zip-archive" and "com.allume.stuffit-archive"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_24643(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_24643 begins.")
@Assert(false, getTypeDescriptor("org.7-zip.7-zip-archive").belongsTo("com.allume.stuffit-archive"))
@Assert(false, getTypeDescriptor("org.7-zip.7-zip-archive").isLowerLevelType("com.allume.stuffit-archive"))
@Assert(false, getTypeDescriptor("org.7-zip.7-zip-archive").isHigherLevelType("com.allume.stuffit-archive"))
@Assert(false, getTypeDescriptor("org.7-zip.7-zip-archive").equals(getTypeDescriptor("com.allume.stuffit-archive")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_24643 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_2464400
* @tc.name      : TestCase_24644
* @tc.desc      : compare between "general.calendar" and "com.allume.stuffit-archive"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_24644(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_24644 begins.")
@Assert(false, getTypeDescriptor("general.calendar").belongsTo("com.allume.stuffit-archive"))
@Assert(false, getTypeDescriptor("general.calendar").isLowerLevelType("com.allume.stuffit-archive"))
@Assert(false, getTypeDescriptor("general.calendar").isHigherLevelType("com.allume.stuffit-archive"))
@Assert(false, getTypeDescriptor("general.calendar").equals(getTypeDescriptor("com.allume.stuffit-archive")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_24644 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_2464500
* @tc.name      : TestCase_24645
* @tc.desc      : compare between "general.vcs" and "com.allume.stuffit-archive"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_24645(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_24645 begins.")
@Assert(false, getTypeDescriptor("general.vcs").belongsTo("com.allume.stuffit-archive"))
@Assert(false, getTypeDescriptor("general.vcs").isLowerLevelType("com.allume.stuffit-archive"))
@Assert(false, getTypeDescriptor("general.vcs").isHigherLevelType("com.allume.stuffit-archive"))
@Assert(false, getTypeDescriptor("general.vcs").equals(getTypeDescriptor("com.allume.stuffit-archive")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_24645 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_2464600
* @tc.name      : TestCase_24646
* @tc.desc      : compare between "general.ics" and "com.allume.stuffit-archive"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_24646(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_24646 begins.")
@Assert(false, getTypeDescriptor("general.ics").belongsTo("com.allume.stuffit-archive"))
@Assert(false, getTypeDescriptor("general.ics").isLowerLevelType("com.allume.stuffit-archive"))
@Assert(false, getTypeDescriptor("general.ics").isHigherLevelType("com.allume.stuffit-archive"))
@Assert(false, getTypeDescriptor("general.ics").equals(getTypeDescriptor("com.allume.stuffit-archive")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_24646 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_2464700
* @tc.name      : TestCase_24647
* @tc.desc      : compare between "general.contact" and "com.allume.stuffit-archive"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_24647(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_24647 begins.")
@Assert(false, getTypeDescriptor("general.contact").belongsTo("com.allume.stuffit-archive"))
@Assert(false, getTypeDescriptor("general.contact").isLowerLevelType("com.allume.stuffit-archive"))
@Assert(false, getTypeDescriptor("general.contact").isHigherLevelType("com.allume.stuffit-archive"))
@Assert(false, getTypeDescriptor("general.contact").equals(getTypeDescriptor("com.allume.stuffit-archive")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_24647 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_2464800
* @tc.name      : TestCase_24648
* @tc.desc      : compare between "general.database" and "com.allume.stuffit-archive"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_24648(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_24648 begins.")
@Assert(false, getTypeDescriptor("general.database").belongsTo("com.allume.stuffit-archive"))
@Assert(false, getTypeDescriptor("general.database").isLowerLevelType("com.allume.stuffit-archive"))
@Assert(false, getTypeDescriptor("general.database").isHigherLevelType("com.allume.stuffit-archive"))
@Assert(false, getTypeDescriptor("general.database").equals(getTypeDescriptor("com.allume.stuffit-archive")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_24648 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_2464900
* @tc.name      : TestCase_24649
* @tc.desc      : compare between "general.message" and "com.allume.stuffit-archive"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_24649(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_24649 begins.")
@Assert(false, getTypeDescriptor("general.message").belongsTo("com.allume.stuffit-archive"))
@Assert(false, getTypeDescriptor("general.message").isLowerLevelType("com.allume.stuffit-archive"))
@Assert(false, getTypeDescriptor("general.message").isHigherLevelType("com.allume.stuffit-archive"))
@Assert(false, getTypeDescriptor("general.message").equals(getTypeDescriptor("com.allume.stuffit-archive")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_24649 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_2465000
* @tc.name      : TestCase_24650
* @tc.desc      : compare between "general.executable" and "com.allume.stuffit-archive"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_24650(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_24650 begins.")
@Assert(false, getTypeDescriptor("general.executable").belongsTo("com.allume.stuffit-archive"))
@Assert(false, getTypeDescriptor("general.executable").isLowerLevelType("com.allume.stuffit-archive"))
@Assert(false, getTypeDescriptor("general.executable").isHigherLevelType("com.allume.stuffit-archive"))
@Assert(false, getTypeDescriptor("general.executable").equals(getTypeDescriptor("com.allume.stuffit-archive")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_24650 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_2465100
* @tc.name      : TestCase_24651
* @tc.desc      : compare between "com.microsoft.portable-executable" and "com.allume.stuffit-archive"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_24651(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_24651 begins.")
@Assert(false, getTypeDescriptor("com.microsoft.portable-executable").belongsTo("com.allume.stuffit-archive"))
@Assert(false, getTypeDescriptor("com.microsoft.portable-executable").isLowerLevelType("com.allume.stuffit-archive"))
@Assert(false, getTypeDescriptor("com.microsoft.portable-executable").isHigherLevelType("com.allume.stuffit-archive"))
@Assert(false, getTypeDescriptor("com.microsoft.portable-executable").equals(getTypeDescriptor("com.allume.stuffit-archive")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_24651 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_2465200
* @tc.name      : TestCase_24652
* @tc.desc      : compare between "com.sun.java-class" and "com.allume.stuffit-archive"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_24652(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_24652 begins.")
@Assert(false, getTypeDescriptor("com.sun.java-class").belongsTo("com.allume.stuffit-archive"))
@Assert(false, getTypeDescriptor("com.sun.java-class").isLowerLevelType("com.allume.stuffit-archive"))
@Assert(false, getTypeDescriptor("com.sun.java-class").isHigherLevelType("com.allume.stuffit-archive"))
@Assert(false, getTypeDescriptor("com.sun.java-class").equals(getTypeDescriptor("com.allume.stuffit-archive")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_24652 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_2465300
* @tc.name      : TestCase_24653
* @tc.desc      : compare between "general.vcard" and "com.allume.stuffit-archive"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_24653(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_24653 begins.")
@Assert(false, getTypeDescriptor("general.vcard").belongsTo("com.allume.stuffit-archive"))
@Assert(false, getTypeDescriptor("general.vcard").isLowerLevelType("com.allume.stuffit-archive"))
@Assert(false, getTypeDescriptor("general.vcard").isHigherLevelType("com.allume.stuffit-archive"))
@Assert(false, getTypeDescriptor("general.vcard").equals(getTypeDescriptor("com.allume.stuffit-archive")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_24653 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_2465400
* @tc.name      : TestCase_24654
* @tc.desc      : compare between "general.navigation" and "com.allume.stuffit-archive"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_24654(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_24654 begins.")
@Assert(false, getTypeDescriptor("general.navigation").belongsTo("com.allume.stuffit-archive"))
@Assert(false, getTypeDescriptor("general.navigation").isLowerLevelType("com.allume.stuffit-archive"))
@Assert(false, getTypeDescriptor("general.navigation").isHigherLevelType("com.allume.stuffit-archive"))
@Assert(false, getTypeDescriptor("general.navigation").equals(getTypeDescriptor("com.allume.stuffit-archive")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_24654 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_2465500
* @tc.name      : TestCase_24655
* @tc.desc      : compare between "general.location" and "com.allume.stuffit-archive"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_24655(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_24655 begins.")
@Assert(false, getTypeDescriptor("general.location").belongsTo("com.allume.stuffit-archive"))
@Assert(false, getTypeDescriptor("general.location").isLowerLevelType("com.allume.stuffit-archive"))
@Assert(false, getTypeDescriptor("general.location").isHigherLevelType("com.allume.stuffit-archive"))
@Assert(false, getTypeDescriptor("general.location").equals(getTypeDescriptor("com.allume.stuffit-archive")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_24655 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_2465600
* @tc.name      : TestCase_24656
* @tc.desc      : compare between "general.font" and "com.allume.stuffit-archive"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_24656(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_24656 begins.")
@Assert(false, getTypeDescriptor("general.font").belongsTo("com.allume.stuffit-archive"))
@Assert(false, getTypeDescriptor("general.font").isLowerLevelType("com.allume.stuffit-archive"))
@Assert(false, getTypeDescriptor("general.font").isHigherLevelType("com.allume.stuffit-archive"))
@Assert(false, getTypeDescriptor("general.font").equals(getTypeDescriptor("com.allume.stuffit-archive")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_24656 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_2465700
* @tc.name      : TestCase_24657
* @tc.desc      : compare between "general.truetype-font" and "com.allume.stuffit-archive"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_24657(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_24657 begins.")
@Assert(false, getTypeDescriptor("general.truetype-font").belongsTo("com.allume.stuffit-archive"))
@Assert(false, getTypeDescriptor("general.truetype-font").isLowerLevelType("com.allume.stuffit-archive"))
@Assert(false, getTypeDescriptor("general.truetype-font").isHigherLevelType("com.allume.stuffit-archive"))
@Assert(false, getTypeDescriptor("general.truetype-font").equals(getTypeDescriptor("com.allume.stuffit-archive")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_24657 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_2465800
* @tc.name      : TestCase_24658
* @tc.desc      : compare between "general.truetype-collection-font" and "com.allume.stuffit-archive"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_24658(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_24658 begins.")
@Assert(false, getTypeDescriptor("general.truetype-collection-font").belongsTo("com.allume.stuffit-archive"))
@Assert(false, getTypeDescriptor("general.truetype-collection-font").isLowerLevelType("com.allume.stuffit-archive"))
@Assert(false, getTypeDescriptor("general.truetype-collection-font").isHigherLevelType("com.allume.stuffit-archive"))
@Assert(false, getTypeDescriptor("general.truetype-collection-font").equals(getTypeDescriptor("com.allume.stuffit-archive")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_24658 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_2465900
* @tc.name      : TestCase_24659
* @tc.desc      : compare between "general.opentype-font" and "com.allume.stuffit-archive"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_24659(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_24659 begins.")
@Assert(false, getTypeDescriptor("general.opentype-font").belongsTo("com.allume.stuffit-archive"))
@Assert(false, getTypeDescriptor("general.opentype-font").isLowerLevelType("com.allume.stuffit-archive"))
@Assert(false, getTypeDescriptor("general.opentype-font").isHigherLevelType("com.allume.stuffit-archive"))
@Assert(false, getTypeDescriptor("general.opentype-font").equals(getTypeDescriptor("com.allume.stuffit-archive")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_24659 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_2466000
* @tc.name      : TestCase_24660
* @tc.desc      : compare between "com.adobe.postscript-font" and "com.allume.stuffit-archive"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_24660(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_24660 begins.")
@Assert(false, getTypeDescriptor("com.adobe.postscript-font").belongsTo("com.allume.stuffit-archive"))
@Assert(false, getTypeDescriptor("com.adobe.postscript-font").isLowerLevelType("com.allume.stuffit-archive"))
@Assert(false, getTypeDescriptor("com.adobe.postscript-font").isHigherLevelType("com.allume.stuffit-archive"))
@Assert(false, getTypeDescriptor("com.adobe.postscript-font").equals(getTypeDescriptor("com.allume.stuffit-archive")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_24660 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_2466100
* @tc.name      : TestCase_24661
* @tc.desc      : compare between "com.adobe.postscript-pfb-font" and "com.allume.stuffit-archive"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_24661(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_24661 begins.")
@Assert(false, getTypeDescriptor("com.adobe.postscript-pfb-font").belongsTo("com.allume.stuffit-archive"))
@Assert(false, getTypeDescriptor("com.adobe.postscript-pfb-font").isLowerLevelType("com.allume.stuffit-archive"))
@Assert(false, getTypeDescriptor("com.adobe.postscript-pfb-font").isHigherLevelType("com.allume.stuffit-archive"))
@Assert(false, getTypeDescriptor("com.adobe.postscript-pfb-font").equals(getTypeDescriptor("com.allume.stuffit-archive")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_24661 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_2466200
* @tc.name      : TestCase_24662
* @tc.desc      : compare between "com.adobe.postscript-pfa-font" and "com.allume.stuffit-archive"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_24662(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_24662 begins.")
@Assert(false, getTypeDescriptor("com.adobe.postscript-pfa-font").belongsTo("com.allume.stuffit-archive"))
@Assert(false, getTypeDescriptor("com.adobe.postscript-pfa-font").isLowerLevelType("com.allume.stuffit-archive"))
@Assert(false, getTypeDescriptor("com.adobe.postscript-pfa-font").isHigherLevelType("com.allume.stuffit-archive"))
@Assert(false, getTypeDescriptor("com.adobe.postscript-pfa-font").equals(getTypeDescriptor("com.allume.stuffit-archive")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_24662 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_2466300
* @tc.name      : TestCase_24663
* @tc.desc      : compare between "openharmony.form" and "com.allume.stuffit-archive"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_24663(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_24663 begins.")
@Assert(false, getTypeDescriptor("openharmony.form").belongsTo("com.allume.stuffit-archive"))
@Assert(false, getTypeDescriptor("openharmony.form").isLowerLevelType("com.allume.stuffit-archive"))
@Assert(false, getTypeDescriptor("openharmony.form").isHigherLevelType("com.allume.stuffit-archive"))
@Assert(false, getTypeDescriptor("openharmony.form").equals(getTypeDescriptor("com.allume.stuffit-archive")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_24663 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_2466400
* @tc.name      : TestCase_24664
* @tc.desc      : compare between "openharmony.app-item" and "com.allume.stuffit-archive"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_24664(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_24664 begins.")
@Assert(false, getTypeDescriptor("openharmony.app-item").belongsTo("com.allume.stuffit-archive"))
@Assert(false, getTypeDescriptor("openharmony.app-item").isLowerLevelType("com.allume.stuffit-archive"))
@Assert(false, getTypeDescriptor("openharmony.app-item").isHigherLevelType("com.allume.stuffit-archive"))
@Assert(false, getTypeDescriptor("openharmony.app-item").equals(getTypeDescriptor("com.allume.stuffit-archive")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_24664 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_2466500
* @tc.name      : TestCase_24665
* @tc.desc      : compare between "openharmony.pixel-map" and "com.allume.stuffit-archive"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_24665(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_24665 begins.")
@Assert(false, getTypeDescriptor("openharmony.pixel-map").belongsTo("com.allume.stuffit-archive"))
@Assert(false, getTypeDescriptor("openharmony.pixel-map").isLowerLevelType("com.allume.stuffit-archive"))
@Assert(false, getTypeDescriptor("openharmony.pixel-map").isHigherLevelType("com.allume.stuffit-archive"))
@Assert(false, getTypeDescriptor("openharmony.pixel-map").equals(getTypeDescriptor("com.allume.stuffit-archive")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_24665 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_2466600
* @tc.name      : TestCase_24666
* @tc.desc      : compare between "openharmony.atomic-service" and "com.allume.stuffit-archive"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_24666(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_24666 begins.")
@Assert(false, getTypeDescriptor("openharmony.atomic-service").belongsTo("com.allume.stuffit-archive"))
@Assert(false, getTypeDescriptor("openharmony.atomic-service").isLowerLevelType("com.allume.stuffit-archive"))
@Assert(false, getTypeDescriptor("openharmony.atomic-service").isHigherLevelType("com.allume.stuffit-archive"))
@Assert(false, getTypeDescriptor("openharmony.atomic-service").equals(getTypeDescriptor("com.allume.stuffit-archive")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_24666 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_2466700
* @tc.name      : TestCase_24667
* @tc.desc      : compare between "openharmony.package" and "com.allume.stuffit-archive"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_24667(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_24667 begins.")
@Assert(false, getTypeDescriptor("openharmony.package").belongsTo("com.allume.stuffit-archive"))
@Assert(false, getTypeDescriptor("openharmony.package").isLowerLevelType("com.allume.stuffit-archive"))
@Assert(false, getTypeDescriptor("openharmony.package").isHigherLevelType("com.allume.stuffit-archive"))
@Assert(false, getTypeDescriptor("openharmony.package").equals(getTypeDescriptor("com.allume.stuffit-archive")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_24667 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_2466800
* @tc.name      : TestCase_24668
* @tc.desc      : compare between "openharmony.hap" and "com.allume.stuffit-archive"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_24668(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_24668 begins.")
@Assert(false, getTypeDescriptor("openharmony.hap").belongsTo("com.allume.stuffit-archive"))
@Assert(false, getTypeDescriptor("openharmony.hap").isLowerLevelType("com.allume.stuffit-archive"))
@Assert(false, getTypeDescriptor("openharmony.hap").isHigherLevelType("com.allume.stuffit-archive"))
@Assert(false, getTypeDescriptor("openharmony.hap").equals(getTypeDescriptor("com.allume.stuffit-archive")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_24668 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_2466900
* @tc.name      : TestCase_24669
* @tc.desc      : compare between "openharmony.hdoc" and "com.allume.stuffit-archive"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_24669(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_24669 begins.")
@Assert(false, getTypeDescriptor("openharmony.hdoc").belongsTo("com.allume.stuffit-archive"))
@Assert(false, getTypeDescriptor("openharmony.hdoc").isLowerLevelType("com.allume.stuffit-archive"))
@Assert(false, getTypeDescriptor("openharmony.hdoc").isHigherLevelType("com.allume.stuffit-archive"))
@Assert(false, getTypeDescriptor("openharmony.hdoc").equals(getTypeDescriptor("com.allume.stuffit-archive")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_24669 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_2467000
* @tc.name      : TestCase_24670
* @tc.desc      : compare between "openharmony.hinote" and "com.allume.stuffit-archive"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_24670(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_24670 begins.")
@Assert(false, getTypeDescriptor("openharmony.hinote").belongsTo("com.allume.stuffit-archive"))
@Assert(false, getTypeDescriptor("openharmony.hinote").isLowerLevelType("com.allume.stuffit-archive"))
@Assert(false, getTypeDescriptor("openharmony.hinote").isHigherLevelType("com.allume.stuffit-archive"))
@Assert(false, getTypeDescriptor("openharmony.hinote").equals(getTypeDescriptor("com.allume.stuffit-archive")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_24670 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_2467100
* @tc.name      : TestCase_24671
* @tc.desc      : compare between "openharmony.styled-string" and "com.allume.stuffit-archive"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_24671(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_24671 begins.")
@Assert(false, getTypeDescriptor("openharmony.styled-string").belongsTo("com.allume.stuffit-archive"))
@Assert(false, getTypeDescriptor("openharmony.styled-string").isLowerLevelType("com.allume.stuffit-archive"))
@Assert(false, getTypeDescriptor("openharmony.styled-string").isHigherLevelType("com.allume.stuffit-archive"))
@Assert(false, getTypeDescriptor("openharmony.styled-string").equals(getTypeDescriptor("com.allume.stuffit-archive")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_24671 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_2467200
* @tc.name      : TestCase_24672
* @tc.desc      : compare between "openharmony.want" and "com.allume.stuffit-archive"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_24672(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_24672 begins.")
@Assert(false, getTypeDescriptor("openharmony.want").belongsTo("com.allume.stuffit-archive"))
@Assert(false, getTypeDescriptor("openharmony.want").isLowerLevelType("com.allume.stuffit-archive"))
@Assert(false, getTypeDescriptor("openharmony.want").isHigherLevelType("com.allume.stuffit-archive"))
@Assert(false, getTypeDescriptor("openharmony.want").equals(getTypeDescriptor("com.allume.stuffit-archive")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_24672 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_2467300
* @tc.name      : TestCase_24673
* @tc.desc      : compare between "general.ofd" and "com.allume.stuffit-archive"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_24673(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_24673 begins.")
@Assert(false, getTypeDescriptor("general.ofd").belongsTo("com.allume.stuffit-archive"))
@Assert(false, getTypeDescriptor("general.ofd").isLowerLevelType("com.allume.stuffit-archive"))
@Assert(false, getTypeDescriptor("general.ofd").isHigherLevelType("com.allume.stuffit-archive"))
@Assert(false, getTypeDescriptor("general.ofd").equals(getTypeDescriptor("com.allume.stuffit-archive")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_24673 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_2467400
* @tc.name      : TestCase_24674
* @tc.desc      : compare between "general.cad" and "com.allume.stuffit-archive"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_24674(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_24674 begins.")
@Assert(false, getTypeDescriptor("general.cad").belongsTo("com.allume.stuffit-archive"))
@Assert(false, getTypeDescriptor("general.cad").isLowerLevelType("com.allume.stuffit-archive"))
@Assert(false, getTypeDescriptor("general.cad").isHigherLevelType("com.allume.stuffit-archive"))
@Assert(false, getTypeDescriptor("general.cad").equals(getTypeDescriptor("com.allume.stuffit-archive")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_24674 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_2467500
* @tc.name      : TestCase_24675
* @tc.desc      : compare between "general.octet-stream" and "com.allume.stuffit-archive"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_24675(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_24675 begins.")
@Assert(false, getTypeDescriptor("general.octet-stream").belongsTo("com.allume.stuffit-archive"))
@Assert(false, getTypeDescriptor("general.octet-stream").isLowerLevelType("com.allume.stuffit-archive"))
@Assert(false, getTypeDescriptor("general.octet-stream").isHigherLevelType("com.allume.stuffit-archive"))
@Assert(false, getTypeDescriptor("general.octet-stream").equals(getTypeDescriptor("com.allume.stuffit-archive")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_24675 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_2467600
* @tc.name      : TestCase_24676
* @tc.desc      : compare between "general.octet-stream" and "com.rarlab.rar-archive"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_24676(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_24676 begins.")
@Assert(false, getTypeDescriptor("general.octet-stream").belongsTo("com.rarlab.rar-archive"))
@Assert(false, getTypeDescriptor("general.octet-stream").isLowerLevelType("com.rarlab.rar-archive"))
@Assert(false, getTypeDescriptor("general.octet-stream").isHigherLevelType("com.rarlab.rar-archive"))
@Assert(false, getTypeDescriptor("general.octet-stream").equals(getTypeDescriptor("com.rarlab.rar-archive")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_24676 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_2467700
* @tc.name      : TestCase_24677
* @tc.desc      : compare between "general.cad" and "com.rarlab.rar-archive"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_24677(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_24677 begins.")
@Assert(false, getTypeDescriptor("general.cad").belongsTo("com.rarlab.rar-archive"))
@Assert(false, getTypeDescriptor("general.cad").isLowerLevelType("com.rarlab.rar-archive"))
@Assert(false, getTypeDescriptor("general.cad").isHigherLevelType("com.rarlab.rar-archive"))
@Assert(false, getTypeDescriptor("general.cad").equals(getTypeDescriptor("com.rarlab.rar-archive")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_24677 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_2467800
* @tc.name      : TestCase_24678
* @tc.desc      : compare between "general.ofd" and "com.rarlab.rar-archive"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_24678(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_24678 begins.")
@Assert(false, getTypeDescriptor("general.ofd").belongsTo("com.rarlab.rar-archive"))
@Assert(false, getTypeDescriptor("general.ofd").isLowerLevelType("com.rarlab.rar-archive"))
@Assert(false, getTypeDescriptor("general.ofd").isHigherLevelType("com.rarlab.rar-archive"))
@Assert(false, getTypeDescriptor("general.ofd").equals(getTypeDescriptor("com.rarlab.rar-archive")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_24678 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_2467900
* @tc.name      : TestCase_24679
* @tc.desc      : compare between "openharmony.want" and "com.rarlab.rar-archive"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_24679(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_24679 begins.")
@Assert(false, getTypeDescriptor("openharmony.want").belongsTo("com.rarlab.rar-archive"))
@Assert(false, getTypeDescriptor("openharmony.want").isLowerLevelType("com.rarlab.rar-archive"))
@Assert(false, getTypeDescriptor("openharmony.want").isHigherLevelType("com.rarlab.rar-archive"))
@Assert(false, getTypeDescriptor("openharmony.want").equals(getTypeDescriptor("com.rarlab.rar-archive")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_24679 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_2468000
* @tc.name      : TestCase_24680
* @tc.desc      : compare between "openharmony.styled-string" and "com.rarlab.rar-archive"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_24680(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_24680 begins.")
@Assert(false, getTypeDescriptor("openharmony.styled-string").belongsTo("com.rarlab.rar-archive"))
@Assert(false, getTypeDescriptor("openharmony.styled-string").isLowerLevelType("com.rarlab.rar-archive"))
@Assert(false, getTypeDescriptor("openharmony.styled-string").isHigherLevelType("com.rarlab.rar-archive"))
@Assert(false, getTypeDescriptor("openharmony.styled-string").equals(getTypeDescriptor("com.rarlab.rar-archive")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_24680 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_2468100
* @tc.name      : TestCase_24681
* @tc.desc      : compare between "openharmony.hinote" and "com.rarlab.rar-archive"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_24681(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_24681 begins.")
@Assert(false, getTypeDescriptor("openharmony.hinote").belongsTo("com.rarlab.rar-archive"))
@Assert(false, getTypeDescriptor("openharmony.hinote").isLowerLevelType("com.rarlab.rar-archive"))
@Assert(false, getTypeDescriptor("openharmony.hinote").isHigherLevelType("com.rarlab.rar-archive"))
@Assert(false, getTypeDescriptor("openharmony.hinote").equals(getTypeDescriptor("com.rarlab.rar-archive")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_24681 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_2468200
* @tc.name      : TestCase_24682
* @tc.desc      : compare between "openharmony.hdoc" and "com.rarlab.rar-archive"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_24682(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_24682 begins.")
@Assert(false, getTypeDescriptor("openharmony.hdoc").belongsTo("com.rarlab.rar-archive"))
@Assert(false, getTypeDescriptor("openharmony.hdoc").isLowerLevelType("com.rarlab.rar-archive"))
@Assert(false, getTypeDescriptor("openharmony.hdoc").isHigherLevelType("com.rarlab.rar-archive"))
@Assert(false, getTypeDescriptor("openharmony.hdoc").equals(getTypeDescriptor("com.rarlab.rar-archive")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_24682 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_2468300
* @tc.name      : TestCase_24683
* @tc.desc      : compare between "openharmony.hap" and "com.rarlab.rar-archive"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_24683(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_24683 begins.")
@Assert(false, getTypeDescriptor("openharmony.hap").belongsTo("com.rarlab.rar-archive"))
@Assert(false, getTypeDescriptor("openharmony.hap").isLowerLevelType("com.rarlab.rar-archive"))
@Assert(false, getTypeDescriptor("openharmony.hap").isHigherLevelType("com.rarlab.rar-archive"))
@Assert(false, getTypeDescriptor("openharmony.hap").equals(getTypeDescriptor("com.rarlab.rar-archive")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_24683 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_2468400
* @tc.name      : TestCase_24684
* @tc.desc      : compare between "openharmony.package" and "com.rarlab.rar-archive"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_24684(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_24684 begins.")
@Assert(false, getTypeDescriptor("openharmony.package").belongsTo("com.rarlab.rar-archive"))
@Assert(false, getTypeDescriptor("openharmony.package").isLowerLevelType("com.rarlab.rar-archive"))
@Assert(false, getTypeDescriptor("openharmony.package").isHigherLevelType("com.rarlab.rar-archive"))
@Assert(false, getTypeDescriptor("openharmony.package").equals(getTypeDescriptor("com.rarlab.rar-archive")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_24684 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_2468500
* @tc.name      : TestCase_24685
* @tc.desc      : compare between "openharmony.atomic-service" and "com.rarlab.rar-archive"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_24685(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_24685 begins.")
@Assert(false, getTypeDescriptor("openharmony.atomic-service").belongsTo("com.rarlab.rar-archive"))
@Assert(false, getTypeDescriptor("openharmony.atomic-service").isLowerLevelType("com.rarlab.rar-archive"))
@Assert(false, getTypeDescriptor("openharmony.atomic-service").isHigherLevelType("com.rarlab.rar-archive"))
@Assert(false, getTypeDescriptor("openharmony.atomic-service").equals(getTypeDescriptor("com.rarlab.rar-archive")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_24685 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_2468600
* @tc.name      : TestCase_24686
* @tc.desc      : compare between "openharmony.pixel-map" and "com.rarlab.rar-archive"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_24686(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_24686 begins.")
@Assert(false, getTypeDescriptor("openharmony.pixel-map").belongsTo("com.rarlab.rar-archive"))
@Assert(false, getTypeDescriptor("openharmony.pixel-map").isLowerLevelType("com.rarlab.rar-archive"))
@Assert(false, getTypeDescriptor("openharmony.pixel-map").isHigherLevelType("com.rarlab.rar-archive"))
@Assert(false, getTypeDescriptor("openharmony.pixel-map").equals(getTypeDescriptor("com.rarlab.rar-archive")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_24686 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_2468700
* @tc.name      : TestCase_24687
* @tc.desc      : compare between "openharmony.app-item" and "com.rarlab.rar-archive"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_24687(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_24687 begins.")
@Assert(false, getTypeDescriptor("openharmony.app-item").belongsTo("com.rarlab.rar-archive"))
@Assert(false, getTypeDescriptor("openharmony.app-item").isLowerLevelType("com.rarlab.rar-archive"))
@Assert(false, getTypeDescriptor("openharmony.app-item").isHigherLevelType("com.rarlab.rar-archive"))
@Assert(false, getTypeDescriptor("openharmony.app-item").equals(getTypeDescriptor("com.rarlab.rar-archive")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_24687 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_2468800
* @tc.name      : TestCase_24688
* @tc.desc      : compare between "openharmony.form" and "com.rarlab.rar-archive"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_24688(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_24688 begins.")
@Assert(false, getTypeDescriptor("openharmony.form").belongsTo("com.rarlab.rar-archive"))
@Assert(false, getTypeDescriptor("openharmony.form").isLowerLevelType("com.rarlab.rar-archive"))
@Assert(false, getTypeDescriptor("openharmony.form").isHigherLevelType("com.rarlab.rar-archive"))
@Assert(false, getTypeDescriptor("openharmony.form").equals(getTypeDescriptor("com.rarlab.rar-archive")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_24688 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_2468900
* @tc.name      : TestCase_24689
* @tc.desc      : compare between "com.adobe.postscript-pfa-font" and "com.rarlab.rar-archive"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_24689(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_24689 begins.")
@Assert(false, getTypeDescriptor("com.adobe.postscript-pfa-font").belongsTo("com.rarlab.rar-archive"))
@Assert(false, getTypeDescriptor("com.adobe.postscript-pfa-font").isLowerLevelType("com.rarlab.rar-archive"))
@Assert(false, getTypeDescriptor("com.adobe.postscript-pfa-font").isHigherLevelType("com.rarlab.rar-archive"))
@Assert(false, getTypeDescriptor("com.adobe.postscript-pfa-font").equals(getTypeDescriptor("com.rarlab.rar-archive")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_24689 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_2469000
* @tc.name      : TestCase_24690
* @tc.desc      : compare between "com.adobe.postscript-pfb-font" and "com.rarlab.rar-archive"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_24690(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_24690 begins.")
@Assert(false, getTypeDescriptor("com.adobe.postscript-pfb-font").belongsTo("com.rarlab.rar-archive"))
@Assert(false, getTypeDescriptor("com.adobe.postscript-pfb-font").isLowerLevelType("com.rarlab.rar-archive"))
@Assert(false, getTypeDescriptor("com.adobe.postscript-pfb-font").isHigherLevelType("com.rarlab.rar-archive"))
@Assert(false, getTypeDescriptor("com.adobe.postscript-pfb-font").equals(getTypeDescriptor("com.rarlab.rar-archive")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_24690 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_2469100
* @tc.name      : TestCase_24691
* @tc.desc      : compare between "com.adobe.postscript-font" and "com.rarlab.rar-archive"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_24691(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_24691 begins.")
@Assert(false, getTypeDescriptor("com.adobe.postscript-font").belongsTo("com.rarlab.rar-archive"))
@Assert(false, getTypeDescriptor("com.adobe.postscript-font").isLowerLevelType("com.rarlab.rar-archive"))
@Assert(false, getTypeDescriptor("com.adobe.postscript-font").isHigherLevelType("com.rarlab.rar-archive"))
@Assert(false, getTypeDescriptor("com.adobe.postscript-font").equals(getTypeDescriptor("com.rarlab.rar-archive")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_24691 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_2469200
* @tc.name      : TestCase_24692
* @tc.desc      : compare between "general.opentype-font" and "com.rarlab.rar-archive"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_24692(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_24692 begins.")
@Assert(false, getTypeDescriptor("general.opentype-font").belongsTo("com.rarlab.rar-archive"))
@Assert(false, getTypeDescriptor("general.opentype-font").isLowerLevelType("com.rarlab.rar-archive"))
@Assert(false, getTypeDescriptor("general.opentype-font").isHigherLevelType("com.rarlab.rar-archive"))
@Assert(false, getTypeDescriptor("general.opentype-font").equals(getTypeDescriptor("com.rarlab.rar-archive")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_24692 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_2469300
* @tc.name      : TestCase_24693
* @tc.desc      : compare between "general.truetype-collection-font" and "com.rarlab.rar-archive"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_24693(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_24693 begins.")
@Assert(false, getTypeDescriptor("general.truetype-collection-font").belongsTo("com.rarlab.rar-archive"))
@Assert(false, getTypeDescriptor("general.truetype-collection-font").isLowerLevelType("com.rarlab.rar-archive"))
@Assert(false, getTypeDescriptor("general.truetype-collection-font").isHigherLevelType("com.rarlab.rar-archive"))
@Assert(false, getTypeDescriptor("general.truetype-collection-font").equals(getTypeDescriptor("com.rarlab.rar-archive")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_24693 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_2469400
* @tc.name      : TestCase_24694
* @tc.desc      : compare between "general.truetype-font" and "com.rarlab.rar-archive"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_24694(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_24694 begins.")
@Assert(false, getTypeDescriptor("general.truetype-font").belongsTo("com.rarlab.rar-archive"))
@Assert(false, getTypeDescriptor("general.truetype-font").isLowerLevelType("com.rarlab.rar-archive"))
@Assert(false, getTypeDescriptor("general.truetype-font").isHigherLevelType("com.rarlab.rar-archive"))
@Assert(false, getTypeDescriptor("general.truetype-font").equals(getTypeDescriptor("com.rarlab.rar-archive")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_24694 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_2469500
* @tc.name      : TestCase_24695
* @tc.desc      : compare between "general.font" and "com.rarlab.rar-archive"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_24695(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_24695 begins.")
@Assert(false, getTypeDescriptor("general.font").belongsTo("com.rarlab.rar-archive"))
@Assert(false, getTypeDescriptor("general.font").isLowerLevelType("com.rarlab.rar-archive"))
@Assert(false, getTypeDescriptor("general.font").isHigherLevelType("com.rarlab.rar-archive"))
@Assert(false, getTypeDescriptor("general.font").equals(getTypeDescriptor("com.rarlab.rar-archive")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_24695 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_2469600
* @tc.name      : TestCase_24696
* @tc.desc      : compare between "general.location" and "com.rarlab.rar-archive"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_24696(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_24696 begins.")
@Assert(false, getTypeDescriptor("general.location").belongsTo("com.rarlab.rar-archive"))
@Assert(false, getTypeDescriptor("general.location").isLowerLevelType("com.rarlab.rar-archive"))
@Assert(false, getTypeDescriptor("general.location").isHigherLevelType("com.rarlab.rar-archive"))
@Assert(false, getTypeDescriptor("general.location").equals(getTypeDescriptor("com.rarlab.rar-archive")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_24696 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_2469700
* @tc.name      : TestCase_24697
* @tc.desc      : compare between "general.navigation" and "com.rarlab.rar-archive"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_24697(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_24697 begins.")
@Assert(false, getTypeDescriptor("general.navigation").belongsTo("com.rarlab.rar-archive"))
@Assert(false, getTypeDescriptor("general.navigation").isLowerLevelType("com.rarlab.rar-archive"))
@Assert(false, getTypeDescriptor("general.navigation").isHigherLevelType("com.rarlab.rar-archive"))
@Assert(false, getTypeDescriptor("general.navigation").equals(getTypeDescriptor("com.rarlab.rar-archive")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_24697 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_2469800
* @tc.name      : TestCase_24698
* @tc.desc      : compare between "general.vcard" and "com.rarlab.rar-archive"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_24698(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_24698 begins.")
@Assert(false, getTypeDescriptor("general.vcard").belongsTo("com.rarlab.rar-archive"))
@Assert(false, getTypeDescriptor("general.vcard").isLowerLevelType("com.rarlab.rar-archive"))
@Assert(false, getTypeDescriptor("general.vcard").isHigherLevelType("com.rarlab.rar-archive"))
@Assert(false, getTypeDescriptor("general.vcard").equals(getTypeDescriptor("com.rarlab.rar-archive")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_24698 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_2469900
* @tc.name      : TestCase_24699
* @tc.desc      : compare between "com.sun.java-class" and "com.rarlab.rar-archive"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_24699(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_24699 begins.")
@Assert(false, getTypeDescriptor("com.sun.java-class").belongsTo("com.rarlab.rar-archive"))
@Assert(false, getTypeDescriptor("com.sun.java-class").isLowerLevelType("com.rarlab.rar-archive"))
@Assert(false, getTypeDescriptor("com.sun.java-class").isHigherLevelType("com.rarlab.rar-archive"))
@Assert(false, getTypeDescriptor("com.sun.java-class").equals(getTypeDescriptor("com.rarlab.rar-archive")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_24699 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_2470000
* @tc.name      : TestCase_24700
* @tc.desc      : compare between "com.microsoft.portable-executable" and "com.rarlab.rar-archive"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_24700(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_24700 begins.")
@Assert(false, getTypeDescriptor("com.microsoft.portable-executable").belongsTo("com.rarlab.rar-archive"))
@Assert(false, getTypeDescriptor("com.microsoft.portable-executable").isLowerLevelType("com.rarlab.rar-archive"))
@Assert(false, getTypeDescriptor("com.microsoft.portable-executable").isHigherLevelType("com.rarlab.rar-archive"))
@Assert(false, getTypeDescriptor("com.microsoft.portable-executable").equals(getTypeDescriptor("com.rarlab.rar-archive")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_24700 ends.")
}

}
