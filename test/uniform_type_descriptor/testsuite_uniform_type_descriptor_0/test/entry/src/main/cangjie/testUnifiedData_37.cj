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
class testUnifiedData_37 {
/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_360100
* @tc.name      : TestCase_3601
* @tc.desc      : compare between "general.mpeg-4-audio" and "general.java-script"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_3601(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_3601 begins.")
@Assert(false, getTypeDescriptor("general.mpeg-4-audio").belongsTo("general.java-script"))
@Assert(false, getTypeDescriptor("general.mpeg-4-audio").isLowerLevelType("general.java-script"))
@Assert(false, getTypeDescriptor("general.mpeg-4-audio").isHigherLevelType("general.java-script"))
@Assert(false, getTypeDescriptor("general.mpeg-4-audio").equals(getTypeDescriptor("general.java-script")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_3601 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_360200
* @tc.name      : TestCase_3602
* @tc.desc      : compare between "general.mp2" and "general.java-script"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_3602(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_3602 begins.")
@Assert(false, getTypeDescriptor("general.mp2").belongsTo("general.java-script"))
@Assert(false, getTypeDescriptor("general.mp2").isLowerLevelType("general.java-script"))
@Assert(false, getTypeDescriptor("general.mp2").isHigherLevelType("general.java-script"))
@Assert(false, getTypeDescriptor("general.mp2").equals(getTypeDescriptor("general.java-script")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_3602 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_360300
* @tc.name      : TestCase_3603
* @tc.desc      : compare between "general.mpeg-audio" and "general.java-script"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_3603(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_3603 begins.")
@Assert(false, getTypeDescriptor("general.mpeg-audio").belongsTo("general.java-script"))
@Assert(false, getTypeDescriptor("general.mpeg-audio").isLowerLevelType("general.java-script"))
@Assert(false, getTypeDescriptor("general.mpeg-audio").isHigherLevelType("general.java-script"))
@Assert(false, getTypeDescriptor("general.mpeg-audio").equals(getTypeDescriptor("general.java-script")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_3603 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_360400
* @tc.name      : TestCase_3604
* @tc.desc      : compare between "general.ulaw-audio" and "general.java-script"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_3604(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_3604 begins.")
@Assert(false, getTypeDescriptor("general.ulaw-audio").belongsTo("general.java-script"))
@Assert(false, getTypeDescriptor("general.ulaw-audio").isLowerLevelType("general.java-script"))
@Assert(false, getTypeDescriptor("general.ulaw-audio").isHigherLevelType("general.java-script"))
@Assert(false, getTypeDescriptor("general.ulaw-audio").equals(getTypeDescriptor("general.java-script")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_3604 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_360500
* @tc.name      : TestCase_3605
* @tc.desc      : compare between "com.digidesign.sd2-audio" and "general.java-script"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_3605(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_3605 begins.")
@Assert(false, getTypeDescriptor("com.digidesign.sd2-audio").belongsTo("general.java-script"))
@Assert(false, getTypeDescriptor("com.digidesign.sd2-audio").isLowerLevelType("general.java-script"))
@Assert(false, getTypeDescriptor("com.digidesign.sd2-audio").isHigherLevelType("general.java-script"))
@Assert(false, getTypeDescriptor("com.digidesign.sd2-audio").equals(getTypeDescriptor("general.java-script")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_3605 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_360600
* @tc.name      : TestCase_3606
* @tc.desc      : compare between "com.real.realaudio" and "general.java-script"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_3606(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_3606 begins.")
@Assert(false, getTypeDescriptor("com.real.realaudio").belongsTo("general.java-script"))
@Assert(false, getTypeDescriptor("com.real.realaudio").isLowerLevelType("general.java-script"))
@Assert(false, getTypeDescriptor("com.real.realaudio").isHigherLevelType("general.java-script"))
@Assert(false, getTypeDescriptor("com.real.realaudio").equals(getTypeDescriptor("general.java-script")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_3606 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_360700
* @tc.name      : TestCase_3607
* @tc.desc      : compare between "org.matroska.mka" and "general.java-script"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_3607(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_3607 begins.")
@Assert(false, getTypeDescriptor("org.matroska.mka").belongsTo("general.java-script"))
@Assert(false, getTypeDescriptor("org.matroska.mka").isLowerLevelType("general.java-script"))
@Assert(false, getTypeDescriptor("org.matroska.mka").isHigherLevelType("general.java-script"))
@Assert(false, getTypeDescriptor("org.matroska.mka").equals(getTypeDescriptor("general.java-script")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_3607 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_360800
* @tc.name      : TestCase_3608
* @tc.desc      : compare between "general.file" and "general.java-script"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_3608(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_3608 begins.")
@Assert(false, getTypeDescriptor("general.file").belongsTo("general.java-script"))
@Assert(false, getTypeDescriptor("general.file").isLowerLevelType("general.java-script"))
@Assert(false, getTypeDescriptor("general.file").isHigherLevelType("general.java-script"))
@Assert(false, getTypeDescriptor("general.file").equals(getTypeDescriptor("general.java-script")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_3608 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_360900
* @tc.name      : TestCase_3609
* @tc.desc      : compare between "general.directory" and "general.java-script"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_3609(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_3609 begins.")
@Assert(false, getTypeDescriptor("general.directory").belongsTo("general.java-script"))
@Assert(false, getTypeDescriptor("general.directory").isLowerLevelType("general.java-script"))
@Assert(false, getTypeDescriptor("general.directory").isHigherLevelType("general.java-script"))
@Assert(false, getTypeDescriptor("general.directory").equals(getTypeDescriptor("general.java-script")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_3609 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_361000
* @tc.name      : TestCase_3610
* @tc.desc      : compare between "general.folder" and "general.java-script"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_3610(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_3610 begins.")
@Assert(false, getTypeDescriptor("general.folder").belongsTo("general.java-script"))
@Assert(false, getTypeDescriptor("general.folder").isLowerLevelType("general.java-script"))
@Assert(false, getTypeDescriptor("general.folder").isHigherLevelType("general.java-script"))
@Assert(false, getTypeDescriptor("general.folder").equals(getTypeDescriptor("general.java-script")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_3610 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_361100
* @tc.name      : TestCase_3611
* @tc.desc      : compare between "general.symlink" and "general.java-script"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_3611(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_3611 begins.")
@Assert(false, getTypeDescriptor("general.symlink").belongsTo("general.java-script"))
@Assert(false, getTypeDescriptor("general.symlink").isLowerLevelType("general.java-script"))
@Assert(false, getTypeDescriptor("general.symlink").isHigherLevelType("general.java-script"))
@Assert(false, getTypeDescriptor("general.symlink").equals(getTypeDescriptor("general.java-script")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_3611 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_361200
* @tc.name      : TestCase_3612
* @tc.desc      : compare between "general.archive" and "general.java-script"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_3612(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_3612 begins.")
@Assert(false, getTypeDescriptor("general.archive").belongsTo("general.java-script"))
@Assert(false, getTypeDescriptor("general.archive").isLowerLevelType("general.java-script"))
@Assert(false, getTypeDescriptor("general.archive").isHigherLevelType("general.java-script"))
@Assert(false, getTypeDescriptor("general.archive").equals(getTypeDescriptor("general.java-script")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_3612 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_361300
* @tc.name      : TestCase_3613
* @tc.desc      : compare between "general.bz2-archive" and "general.java-script"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_3613(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_3613 begins.")
@Assert(false, getTypeDescriptor("general.bz2-archive").belongsTo("general.java-script"))
@Assert(false, getTypeDescriptor("general.bz2-archive").isLowerLevelType("general.java-script"))
@Assert(false, getTypeDescriptor("general.bz2-archive").isHigherLevelType("general.java-script"))
@Assert(false, getTypeDescriptor("general.bz2-archive").equals(getTypeDescriptor("general.java-script")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_3613 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_361400
* @tc.name      : TestCase_3614
* @tc.desc      : compare between "general.opg" and "general.java-script"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_3614(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_3614 begins.")
@Assert(false, getTypeDescriptor("general.opg").belongsTo("general.java-script"))
@Assert(false, getTypeDescriptor("general.opg").isLowerLevelType("general.java-script"))
@Assert(false, getTypeDescriptor("general.opg").isHigherLevelType("general.java-script"))
@Assert(false, getTypeDescriptor("general.opg").equals(getTypeDescriptor("general.java-script")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_3614 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_361500
* @tc.name      : TestCase_3615
* @tc.desc      : compare between "general.taz-archive" and "general.java-script"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_3615(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_3615 begins.")
@Assert(false, getTypeDescriptor("general.taz-archive").belongsTo("general.java-script"))
@Assert(false, getTypeDescriptor("general.taz-archive").isLowerLevelType("general.java-script"))
@Assert(false, getTypeDescriptor("general.taz-archive").isHigherLevelType("general.java-script"))
@Assert(false, getTypeDescriptor("general.taz-archive").equals(getTypeDescriptor("general.java-script")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_3615 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_361600
* @tc.name      : TestCase_3616
* @tc.desc      : compare between "general.web-archive" and "general.java-script"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_3616(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_3616 begins.")
@Assert(false, getTypeDescriptor("general.web-archive").belongsTo("general.java-script"))
@Assert(false, getTypeDescriptor("general.web-archive").isLowerLevelType("general.java-script"))
@Assert(false, getTypeDescriptor("general.web-archive").isHigherLevelType("general.java-script"))
@Assert(false, getTypeDescriptor("general.web-archive").equals(getTypeDescriptor("general.java-script")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_3616 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_361700
* @tc.name      : TestCase_3617
* @tc.desc      : compare between "general.disk-image" and "general.java-script"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_3617(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_3617 begins.")
@Assert(false, getTypeDescriptor("general.disk-image").belongsTo("general.java-script"))
@Assert(false, getTypeDescriptor("general.disk-image").isLowerLevelType("general.java-script"))
@Assert(false, getTypeDescriptor("general.disk-image").isHigherLevelType("general.java-script"))
@Assert(false, getTypeDescriptor("general.disk-image").equals(getTypeDescriptor("general.java-script")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_3617 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_361800
* @tc.name      : TestCase_3618
* @tc.desc      : compare between "general.iso" and "general.java-script"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_3618(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_3618 begins.")
@Assert(false, getTypeDescriptor("general.iso").belongsTo("general.java-script"))
@Assert(false, getTypeDescriptor("general.iso").isLowerLevelType("general.java-script"))
@Assert(false, getTypeDescriptor("general.iso").isHigherLevelType("general.java-script"))
@Assert(false, getTypeDescriptor("general.iso").equals(getTypeDescriptor("general.java-script")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_3618 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_361900
* @tc.name      : TestCase_3619
* @tc.desc      : compare between "general.tar-archive" and "general.java-script"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_3619(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_3619 begins.")
@Assert(false, getTypeDescriptor("general.tar-archive").belongsTo("general.java-script"))
@Assert(false, getTypeDescriptor("general.tar-archive").isLowerLevelType("general.java-script"))
@Assert(false, getTypeDescriptor("general.tar-archive").isHigherLevelType("general.java-script"))
@Assert(false, getTypeDescriptor("general.tar-archive").equals(getTypeDescriptor("general.java-script")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_3619 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_362000
* @tc.name      : TestCase_3620
* @tc.desc      : compare between "general.zip-archive" and "general.java-script"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_3620(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_3620 begins.")
@Assert(false, getTypeDescriptor("general.zip-archive").belongsTo("general.java-script"))
@Assert(false, getTypeDescriptor("general.zip-archive").isLowerLevelType("general.java-script"))
@Assert(false, getTypeDescriptor("general.zip-archive").isHigherLevelType("general.java-script"))
@Assert(false, getTypeDescriptor("general.zip-archive").equals(getTypeDescriptor("general.java-script")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_3620 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_362100
* @tc.name      : TestCase_3621
* @tc.desc      : compare between "com.sun.java-archive" and "general.java-script"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_3621(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_3621 begins.")
@Assert(false, getTypeDescriptor("com.sun.java-archive").belongsTo("general.java-script"))
@Assert(false, getTypeDescriptor("com.sun.java-archive").isLowerLevelType("general.java-script"))
@Assert(false, getTypeDescriptor("com.sun.java-archive").isHigherLevelType("general.java-script"))
@Assert(false, getTypeDescriptor("com.sun.java-archive").equals(getTypeDescriptor("general.java-script")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_3621 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_362200
* @tc.name      : TestCase_3622
* @tc.desc      : compare between "org.gnu.gnu-tar-archive" and "general.java-script"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_3622(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_3622 begins.")
@Assert(false, getTypeDescriptor("org.gnu.gnu-tar-archive").belongsTo("general.java-script"))
@Assert(false, getTypeDescriptor("org.gnu.gnu-tar-archive").isLowerLevelType("general.java-script"))
@Assert(false, getTypeDescriptor("org.gnu.gnu-tar-archive").isHigherLevelType("general.java-script"))
@Assert(false, getTypeDescriptor("org.gnu.gnu-tar-archive").equals(getTypeDescriptor("general.java-script")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_3622 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_362300
* @tc.name      : TestCase_3623
* @tc.desc      : compare between "org.gnu.gnu-zip-archive" and "general.java-script"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_3623(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_3623 begins.")
@Assert(false, getTypeDescriptor("org.gnu.gnu-zip-archive").belongsTo("general.java-script"))
@Assert(false, getTypeDescriptor("org.gnu.gnu-zip-archive").isLowerLevelType("general.java-script"))
@Assert(false, getTypeDescriptor("org.gnu.gnu-zip-archive").isHigherLevelType("general.java-script"))
@Assert(false, getTypeDescriptor("org.gnu.gnu-zip-archive").equals(getTypeDescriptor("general.java-script")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_3623 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_362400
* @tc.name      : TestCase_3624
* @tc.desc      : compare between "org.gnu.gnu-zip-tar-archive" and "general.java-script"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_3624(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_3624 begins.")
@Assert(false, getTypeDescriptor("org.gnu.gnu-zip-tar-archive").belongsTo("general.java-script"))
@Assert(false, getTypeDescriptor("org.gnu.gnu-zip-tar-archive").isLowerLevelType("general.java-script"))
@Assert(false, getTypeDescriptor("org.gnu.gnu-zip-tar-archive").isHigherLevelType("general.java-script"))
@Assert(false, getTypeDescriptor("org.gnu.gnu-zip-tar-archive").equals(getTypeDescriptor("general.java-script")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_3624 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_362500
* @tc.name      : TestCase_3625
* @tc.desc      : compare between "org.openxmlformats.openxml" and "general.java-script"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_3625(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_3625 begins.")
@Assert(false, getTypeDescriptor("org.openxmlformats.openxml").belongsTo("general.java-script"))
@Assert(false, getTypeDescriptor("org.openxmlformats.openxml").isLowerLevelType("general.java-script"))
@Assert(false, getTypeDescriptor("org.openxmlformats.openxml").isHigherLevelType("general.java-script"))
@Assert(false, getTypeDescriptor("org.openxmlformats.openxml").equals(getTypeDescriptor("general.java-script")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_3625 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_362600
* @tc.name      : TestCase_3626
* @tc.desc      : compare between "org.openxmlformats.wordprocessingml.document" and "general.java-script"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_3626(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_3626 begins.")
@Assert(false, getTypeDescriptor("org.openxmlformats.wordprocessingml.document").belongsTo("general.java-script"))
@Assert(false, getTypeDescriptor("org.openxmlformats.wordprocessingml.document").isLowerLevelType("general.java-script"))
@Assert(false, getTypeDescriptor("org.openxmlformats.wordprocessingml.document").isHigherLevelType("general.java-script"))
@Assert(false, getTypeDescriptor("org.openxmlformats.wordprocessingml.document").equals(getTypeDescriptor("general.java-script")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_3626 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_362700
* @tc.name      : TestCase_3627
* @tc.desc      : compare between "org.openxmlformats.spreadsheetml.sheet" and "general.java-script"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_3627(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_3627 begins.")
@Assert(false, getTypeDescriptor("org.openxmlformats.spreadsheetml.sheet").belongsTo("general.java-script"))
@Assert(false, getTypeDescriptor("org.openxmlformats.spreadsheetml.sheet").isLowerLevelType("general.java-script"))
@Assert(false, getTypeDescriptor("org.openxmlformats.spreadsheetml.sheet").isHigherLevelType("general.java-script"))
@Assert(false, getTypeDescriptor("org.openxmlformats.spreadsheetml.sheet").equals(getTypeDescriptor("general.java-script")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_3627 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_362800
* @tc.name      : TestCase_3628
* @tc.desc      : compare between "org.openxmlformats.presentationml.presentation" and "general.java-script"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_3628(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_3628 begins.")
@Assert(false, getTypeDescriptor("org.openxmlformats.presentationml.presentation").belongsTo("general.java-script"))
@Assert(false, getTypeDescriptor("org.openxmlformats.presentationml.presentation").isLowerLevelType("general.java-script"))
@Assert(false, getTypeDescriptor("org.openxmlformats.presentationml.presentation").isHigherLevelType("general.java-script"))
@Assert(false, getTypeDescriptor("org.openxmlformats.presentationml.presentation").equals(getTypeDescriptor("general.java-script")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_3628 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_362900
* @tc.name      : TestCase_3629
* @tc.desc      : compare between "org.openxmlformats.drawingml.visio" and "general.java-script"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_3629(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_3629 begins.")
@Assert(false, getTypeDescriptor("org.openxmlformats.drawingml.visio").belongsTo("general.java-script"))
@Assert(false, getTypeDescriptor("org.openxmlformats.drawingml.visio").isLowerLevelType("general.java-script"))
@Assert(false, getTypeDescriptor("org.openxmlformats.drawingml.visio").isHigherLevelType("general.java-script"))
@Assert(false, getTypeDescriptor("org.openxmlformats.drawingml.visio").equals(getTypeDescriptor("general.java-script")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_3629 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_363000
* @tc.name      : TestCase_3630
* @tc.desc      : compare between "org.openxmlformats.drawingml.template" and "general.java-script"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_3630(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_3630 begins.")
@Assert(false, getTypeDescriptor("org.openxmlformats.drawingml.template").belongsTo("general.java-script"))
@Assert(false, getTypeDescriptor("org.openxmlformats.drawingml.template").isLowerLevelType("general.java-script"))
@Assert(false, getTypeDescriptor("org.openxmlformats.drawingml.template").isHigherLevelType("general.java-script"))
@Assert(false, getTypeDescriptor("org.openxmlformats.drawingml.template").equals(getTypeDescriptor("general.java-script")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_3630 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_363100
* @tc.name      : TestCase_3631
* @tc.desc      : compare between "org.openxmlformats.wordprocessingml.template" and "general.java-script"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_3631(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_3631 begins.")
@Assert(false, getTypeDescriptor("org.openxmlformats.wordprocessingml.template").belongsTo("general.java-script"))
@Assert(false, getTypeDescriptor("org.openxmlformats.wordprocessingml.template").isLowerLevelType("general.java-script"))
@Assert(false, getTypeDescriptor("org.openxmlformats.wordprocessingml.template").isHigherLevelType("general.java-script"))
@Assert(false, getTypeDescriptor("org.openxmlformats.wordprocessingml.template").equals(getTypeDescriptor("general.java-script")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_3631 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_363200
* @tc.name      : TestCase_3632
* @tc.desc      : compare between "org.openxmlformats.presentationml.template" and "general.java-script"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_3632(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_3632 begins.")
@Assert(false, getTypeDescriptor("org.openxmlformats.presentationml.template").belongsTo("general.java-script"))
@Assert(false, getTypeDescriptor("org.openxmlformats.presentationml.template").isLowerLevelType("general.java-script"))
@Assert(false, getTypeDescriptor("org.openxmlformats.presentationml.template").isHigherLevelType("general.java-script"))
@Assert(false, getTypeDescriptor("org.openxmlformats.presentationml.template").equals(getTypeDescriptor("general.java-script")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_3632 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_363300
* @tc.name      : TestCase_3633
* @tc.desc      : compare between "org.openxmlformats.presentationml.slideshow" and "general.java-script"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_3633(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_3633 begins.")
@Assert(false, getTypeDescriptor("org.openxmlformats.presentationml.slideshow").belongsTo("general.java-script"))
@Assert(false, getTypeDescriptor("org.openxmlformats.presentationml.slideshow").isLowerLevelType("general.java-script"))
@Assert(false, getTypeDescriptor("org.openxmlformats.presentationml.slideshow").isHigherLevelType("general.java-script"))
@Assert(false, getTypeDescriptor("org.openxmlformats.presentationml.slideshow").equals(getTypeDescriptor("general.java-script")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_3633 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_363400
* @tc.name      : TestCase_3634
* @tc.desc      : compare between "org.openxmlformats.spreadsheetml.template" and "general.java-script"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_3634(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_3634 begins.")
@Assert(false, getTypeDescriptor("org.openxmlformats.spreadsheetml.template").belongsTo("general.java-script"))
@Assert(false, getTypeDescriptor("org.openxmlformats.spreadsheetml.template").isLowerLevelType("general.java-script"))
@Assert(false, getTypeDescriptor("org.openxmlformats.spreadsheetml.template").isHigherLevelType("general.java-script"))
@Assert(false, getTypeDescriptor("org.openxmlformats.spreadsheetml.template").equals(getTypeDescriptor("general.java-script")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_3634 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_363500
* @tc.name      : TestCase_3635
* @tc.desc      : compare between "org.oasis.opendocument" and "general.java-script"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_3635(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_3635 begins.")
@Assert(false, getTypeDescriptor("org.oasis.opendocument").belongsTo("general.java-script"))
@Assert(false, getTypeDescriptor("org.oasis.opendocument").isLowerLevelType("general.java-script"))
@Assert(false, getTypeDescriptor("org.oasis.opendocument").isHigherLevelType("general.java-script"))
@Assert(false, getTypeDescriptor("org.oasis.opendocument").equals(getTypeDescriptor("general.java-script")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_3635 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_363600
* @tc.name      : TestCase_3636
* @tc.desc      : compare between "org.oasis.opendocument.text" and "general.java-script"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_3636(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_3636 begins.")
@Assert(false, getTypeDescriptor("org.oasis.opendocument.text").belongsTo("general.java-script"))
@Assert(false, getTypeDescriptor("org.oasis.opendocument.text").isLowerLevelType("general.java-script"))
@Assert(false, getTypeDescriptor("org.oasis.opendocument.text").isHigherLevelType("general.java-script"))
@Assert(false, getTypeDescriptor("org.oasis.opendocument.text").equals(getTypeDescriptor("general.java-script")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_3636 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_363700
* @tc.name      : TestCase_3637
* @tc.desc      : compare between "org.oasis.opendocument.spreadsheet" and "general.java-script"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_3637(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_3637 begins.")
@Assert(false, getTypeDescriptor("org.oasis.opendocument.spreadsheet").belongsTo("general.java-script"))
@Assert(false, getTypeDescriptor("org.oasis.opendocument.spreadsheet").isLowerLevelType("general.java-script"))
@Assert(false, getTypeDescriptor("org.oasis.opendocument.spreadsheet").isHigherLevelType("general.java-script"))
@Assert(false, getTypeDescriptor("org.oasis.opendocument.spreadsheet").equals(getTypeDescriptor("general.java-script")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_3637 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_363800
* @tc.name      : TestCase_3638
* @tc.desc      : compare between "org.oasis.opendocument.presentation" and "general.java-script"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_3638(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_3638 begins.")
@Assert(false, getTypeDescriptor("org.oasis.opendocument.presentation").belongsTo("general.java-script"))
@Assert(false, getTypeDescriptor("org.oasis.opendocument.presentation").isLowerLevelType("general.java-script"))
@Assert(false, getTypeDescriptor("org.oasis.opendocument.presentation").isHigherLevelType("general.java-script"))
@Assert(false, getTypeDescriptor("org.oasis.opendocument.presentation").equals(getTypeDescriptor("general.java-script")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_3638 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_363900
* @tc.name      : TestCase_3639
* @tc.desc      : compare between "org.oasis.opendocument.graphics" and "general.java-script"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_3639(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_3639 begins.")
@Assert(false, getTypeDescriptor("org.oasis.opendocument.graphics").belongsTo("general.java-script"))
@Assert(false, getTypeDescriptor("org.oasis.opendocument.graphics").isLowerLevelType("general.java-script"))
@Assert(false, getTypeDescriptor("org.oasis.opendocument.graphics").isHigherLevelType("general.java-script"))
@Assert(false, getTypeDescriptor("org.oasis.opendocument.graphics").equals(getTypeDescriptor("general.java-script")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_3639 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_364000
* @tc.name      : TestCase_3640
* @tc.desc      : compare between "org.oasis.opendocument.formula" and "general.java-script"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_3640(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_3640 begins.")
@Assert(false, getTypeDescriptor("org.oasis.opendocument.formula").belongsTo("general.java-script"))
@Assert(false, getTypeDescriptor("org.oasis.opendocument.formula").isLowerLevelType("general.java-script"))
@Assert(false, getTypeDescriptor("org.oasis.opendocument.formula").isHigherLevelType("general.java-script"))
@Assert(false, getTypeDescriptor("org.oasis.opendocument.formula").equals(getTypeDescriptor("general.java-script")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_3640 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_364100
* @tc.name      : TestCase_3641
* @tc.desc      : compare between "com.allume.stuffit-archive" and "general.java-script"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_3641(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_3641 begins.")
@Assert(false, getTypeDescriptor("com.allume.stuffit-archive").belongsTo("general.java-script"))
@Assert(false, getTypeDescriptor("com.allume.stuffit-archive").isLowerLevelType("general.java-script"))
@Assert(false, getTypeDescriptor("com.allume.stuffit-archive").isHigherLevelType("general.java-script"))
@Assert(false, getTypeDescriptor("com.allume.stuffit-archive").equals(getTypeDescriptor("general.java-script")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_3641 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_364200
* @tc.name      : TestCase_3642
* @tc.desc      : compare between "com.rarlab.rar-archive" and "general.java-script"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_3642(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_3642 begins.")
@Assert(false, getTypeDescriptor("com.rarlab.rar-archive").belongsTo("general.java-script"))
@Assert(false, getTypeDescriptor("com.rarlab.rar-archive").isLowerLevelType("general.java-script"))
@Assert(false, getTypeDescriptor("com.rarlab.rar-archive").isHigherLevelType("general.java-script"))
@Assert(false, getTypeDescriptor("com.rarlab.rar-archive").equals(getTypeDescriptor("general.java-script")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_3642 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_364300
* @tc.name      : TestCase_3643
* @tc.desc      : compare between "org.7-zip.7-zip-archive" and "general.java-script"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_3643(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_3643 begins.")
@Assert(false, getTypeDescriptor("org.7-zip.7-zip-archive").belongsTo("general.java-script"))
@Assert(false, getTypeDescriptor("org.7-zip.7-zip-archive").isLowerLevelType("general.java-script"))
@Assert(false, getTypeDescriptor("org.7-zip.7-zip-archive").isHigherLevelType("general.java-script"))
@Assert(false, getTypeDescriptor("org.7-zip.7-zip-archive").equals(getTypeDescriptor("general.java-script")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_3643 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_364400
* @tc.name      : TestCase_3644
* @tc.desc      : compare between "general.calendar" and "general.java-script"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_3644(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_3644 begins.")
@Assert(false, getTypeDescriptor("general.calendar").belongsTo("general.java-script"))
@Assert(false, getTypeDescriptor("general.calendar").isLowerLevelType("general.java-script"))
@Assert(false, getTypeDescriptor("general.calendar").isHigherLevelType("general.java-script"))
@Assert(false, getTypeDescriptor("general.calendar").equals(getTypeDescriptor("general.java-script")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_3644 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_364500
* @tc.name      : TestCase_3645
* @tc.desc      : compare between "general.vcs" and "general.java-script"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_3645(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_3645 begins.")
@Assert(false, getTypeDescriptor("general.vcs").belongsTo("general.java-script"))
@Assert(false, getTypeDescriptor("general.vcs").isLowerLevelType("general.java-script"))
@Assert(false, getTypeDescriptor("general.vcs").isHigherLevelType("general.java-script"))
@Assert(false, getTypeDescriptor("general.vcs").equals(getTypeDescriptor("general.java-script")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_3645 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_364600
* @tc.name      : TestCase_3646
* @tc.desc      : compare between "general.ics" and "general.java-script"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_3646(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_3646 begins.")
@Assert(false, getTypeDescriptor("general.ics").belongsTo("general.java-script"))
@Assert(false, getTypeDescriptor("general.ics").isLowerLevelType("general.java-script"))
@Assert(false, getTypeDescriptor("general.ics").isHigherLevelType("general.java-script"))
@Assert(false, getTypeDescriptor("general.ics").equals(getTypeDescriptor("general.java-script")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_3646 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_364700
* @tc.name      : TestCase_3647
* @tc.desc      : compare between "general.contact" and "general.java-script"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_3647(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_3647 begins.")
@Assert(false, getTypeDescriptor("general.contact").belongsTo("general.java-script"))
@Assert(false, getTypeDescriptor("general.contact").isLowerLevelType("general.java-script"))
@Assert(false, getTypeDescriptor("general.contact").isHigherLevelType("general.java-script"))
@Assert(false, getTypeDescriptor("general.contact").equals(getTypeDescriptor("general.java-script")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_3647 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_364800
* @tc.name      : TestCase_3648
* @tc.desc      : compare between "general.database" and "general.java-script"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_3648(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_3648 begins.")
@Assert(false, getTypeDescriptor("general.database").belongsTo("general.java-script"))
@Assert(false, getTypeDescriptor("general.database").isLowerLevelType("general.java-script"))
@Assert(false, getTypeDescriptor("general.database").isHigherLevelType("general.java-script"))
@Assert(false, getTypeDescriptor("general.database").equals(getTypeDescriptor("general.java-script")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_3648 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_364900
* @tc.name      : TestCase_3649
* @tc.desc      : compare between "general.message" and "general.java-script"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_3649(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_3649 begins.")
@Assert(false, getTypeDescriptor("general.message").belongsTo("general.java-script"))
@Assert(false, getTypeDescriptor("general.message").isLowerLevelType("general.java-script"))
@Assert(false, getTypeDescriptor("general.message").isHigherLevelType("general.java-script"))
@Assert(false, getTypeDescriptor("general.message").equals(getTypeDescriptor("general.java-script")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_3649 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_365000
* @tc.name      : TestCase_3650
* @tc.desc      : compare between "general.executable" and "general.java-script"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_3650(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_3650 begins.")
@Assert(false, getTypeDescriptor("general.executable").belongsTo("general.java-script"))
@Assert(false, getTypeDescriptor("general.executable").isLowerLevelType("general.java-script"))
@Assert(false, getTypeDescriptor("general.executable").isHigherLevelType("general.java-script"))
@Assert(false, getTypeDescriptor("general.executable").equals(getTypeDescriptor("general.java-script")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_3650 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_365100
* @tc.name      : TestCase_3651
* @tc.desc      : compare between "com.microsoft.portable-executable" and "general.java-script"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_3651(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_3651 begins.")
@Assert(false, getTypeDescriptor("com.microsoft.portable-executable").belongsTo("general.java-script"))
@Assert(false, getTypeDescriptor("com.microsoft.portable-executable").isLowerLevelType("general.java-script"))
@Assert(false, getTypeDescriptor("com.microsoft.portable-executable").isHigherLevelType("general.java-script"))
@Assert(false, getTypeDescriptor("com.microsoft.portable-executable").equals(getTypeDescriptor("general.java-script")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_3651 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_365200
* @tc.name      : TestCase_3652
* @tc.desc      : compare between "com.sun.java-class" and "general.java-script"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_3652(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_3652 begins.")
@Assert(false, getTypeDescriptor("com.sun.java-class").belongsTo("general.java-script"))
@Assert(false, getTypeDescriptor("com.sun.java-class").isLowerLevelType("general.java-script"))
@Assert(false, getTypeDescriptor("com.sun.java-class").isHigherLevelType("general.java-script"))
@Assert(false, getTypeDescriptor("com.sun.java-class").equals(getTypeDescriptor("general.java-script")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_3652 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_365300
* @tc.name      : TestCase_3653
* @tc.desc      : compare between "general.vcard" and "general.java-script"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_3653(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_3653 begins.")
@Assert(false, getTypeDescriptor("general.vcard").belongsTo("general.java-script"))
@Assert(false, getTypeDescriptor("general.vcard").isLowerLevelType("general.java-script"))
@Assert(false, getTypeDescriptor("general.vcard").isHigherLevelType("general.java-script"))
@Assert(false, getTypeDescriptor("general.vcard").equals(getTypeDescriptor("general.java-script")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_3653 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_365400
* @tc.name      : TestCase_3654
* @tc.desc      : compare between "general.navigation" and "general.java-script"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_3654(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_3654 begins.")
@Assert(false, getTypeDescriptor("general.navigation").belongsTo("general.java-script"))
@Assert(false, getTypeDescriptor("general.navigation").isLowerLevelType("general.java-script"))
@Assert(false, getTypeDescriptor("general.navigation").isHigherLevelType("general.java-script"))
@Assert(false, getTypeDescriptor("general.navigation").equals(getTypeDescriptor("general.java-script")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_3654 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_365500
* @tc.name      : TestCase_3655
* @tc.desc      : compare between "general.location" and "general.java-script"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_3655(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_3655 begins.")
@Assert(false, getTypeDescriptor("general.location").belongsTo("general.java-script"))
@Assert(false, getTypeDescriptor("general.location").isLowerLevelType("general.java-script"))
@Assert(false, getTypeDescriptor("general.location").isHigherLevelType("general.java-script"))
@Assert(false, getTypeDescriptor("general.location").equals(getTypeDescriptor("general.java-script")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_3655 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_365600
* @tc.name      : TestCase_3656
* @tc.desc      : compare between "general.font" and "general.java-script"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_3656(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_3656 begins.")
@Assert(false, getTypeDescriptor("general.font").belongsTo("general.java-script"))
@Assert(false, getTypeDescriptor("general.font").isLowerLevelType("general.java-script"))
@Assert(false, getTypeDescriptor("general.font").isHigherLevelType("general.java-script"))
@Assert(false, getTypeDescriptor("general.font").equals(getTypeDescriptor("general.java-script")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_3656 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_365700
* @tc.name      : TestCase_3657
* @tc.desc      : compare between "general.truetype-font" and "general.java-script"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_3657(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_3657 begins.")
@Assert(false, getTypeDescriptor("general.truetype-font").belongsTo("general.java-script"))
@Assert(false, getTypeDescriptor("general.truetype-font").isLowerLevelType("general.java-script"))
@Assert(false, getTypeDescriptor("general.truetype-font").isHigherLevelType("general.java-script"))
@Assert(false, getTypeDescriptor("general.truetype-font").equals(getTypeDescriptor("general.java-script")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_3657 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_365800
* @tc.name      : TestCase_3658
* @tc.desc      : compare between "general.truetype-collection-font" and "general.java-script"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_3658(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_3658 begins.")
@Assert(false, getTypeDescriptor("general.truetype-collection-font").belongsTo("general.java-script"))
@Assert(false, getTypeDescriptor("general.truetype-collection-font").isLowerLevelType("general.java-script"))
@Assert(false, getTypeDescriptor("general.truetype-collection-font").isHigherLevelType("general.java-script"))
@Assert(false, getTypeDescriptor("general.truetype-collection-font").equals(getTypeDescriptor("general.java-script")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_3658 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_365900
* @tc.name      : TestCase_3659
* @tc.desc      : compare between "general.opentype-font" and "general.java-script"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_3659(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_3659 begins.")
@Assert(false, getTypeDescriptor("general.opentype-font").belongsTo("general.java-script"))
@Assert(false, getTypeDescriptor("general.opentype-font").isLowerLevelType("general.java-script"))
@Assert(false, getTypeDescriptor("general.opentype-font").isHigherLevelType("general.java-script"))
@Assert(false, getTypeDescriptor("general.opentype-font").equals(getTypeDescriptor("general.java-script")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_3659 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_366000
* @tc.name      : TestCase_3660
* @tc.desc      : compare between "com.adobe.postscript-font" and "general.java-script"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_3660(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_3660 begins.")
@Assert(false, getTypeDescriptor("com.adobe.postscript-font").belongsTo("general.java-script"))
@Assert(false, getTypeDescriptor("com.adobe.postscript-font").isLowerLevelType("general.java-script"))
@Assert(false, getTypeDescriptor("com.adobe.postscript-font").isHigherLevelType("general.java-script"))
@Assert(false, getTypeDescriptor("com.adobe.postscript-font").equals(getTypeDescriptor("general.java-script")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_3660 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_366100
* @tc.name      : TestCase_3661
* @tc.desc      : compare between "com.adobe.postscript-pfb-font" and "general.java-script"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_3661(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_3661 begins.")
@Assert(false, getTypeDescriptor("com.adobe.postscript-pfb-font").belongsTo("general.java-script"))
@Assert(false, getTypeDescriptor("com.adobe.postscript-pfb-font").isLowerLevelType("general.java-script"))
@Assert(false, getTypeDescriptor("com.adobe.postscript-pfb-font").isHigherLevelType("general.java-script"))
@Assert(false, getTypeDescriptor("com.adobe.postscript-pfb-font").equals(getTypeDescriptor("general.java-script")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_3661 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_366200
* @tc.name      : TestCase_3662
* @tc.desc      : compare between "com.adobe.postscript-pfa-font" and "general.java-script"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_3662(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_3662 begins.")
@Assert(false, getTypeDescriptor("com.adobe.postscript-pfa-font").belongsTo("general.java-script"))
@Assert(false, getTypeDescriptor("com.adobe.postscript-pfa-font").isLowerLevelType("general.java-script"))
@Assert(false, getTypeDescriptor("com.adobe.postscript-pfa-font").isHigherLevelType("general.java-script"))
@Assert(false, getTypeDescriptor("com.adobe.postscript-pfa-font").equals(getTypeDescriptor("general.java-script")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_3662 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_366300
* @tc.name      : TestCase_3663
* @tc.desc      : compare between "openharmony.form" and "general.java-script"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_3663(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_3663 begins.")
@Assert(false, getTypeDescriptor("openharmony.form").belongsTo("general.java-script"))
@Assert(false, getTypeDescriptor("openharmony.form").isLowerLevelType("general.java-script"))
@Assert(false, getTypeDescriptor("openharmony.form").isHigherLevelType("general.java-script"))
@Assert(false, getTypeDescriptor("openharmony.form").equals(getTypeDescriptor("general.java-script")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_3663 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_366400
* @tc.name      : TestCase_3664
* @tc.desc      : compare between "openharmony.app-item" and "general.java-script"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_3664(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_3664 begins.")
@Assert(false, getTypeDescriptor("openharmony.app-item").belongsTo("general.java-script"))
@Assert(false, getTypeDescriptor("openharmony.app-item").isLowerLevelType("general.java-script"))
@Assert(false, getTypeDescriptor("openharmony.app-item").isHigherLevelType("general.java-script"))
@Assert(false, getTypeDescriptor("openharmony.app-item").equals(getTypeDescriptor("general.java-script")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_3664 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_366500
* @tc.name      : TestCase_3665
* @tc.desc      : compare between "openharmony.pixel-map" and "general.java-script"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_3665(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_3665 begins.")
@Assert(false, getTypeDescriptor("openharmony.pixel-map").belongsTo("general.java-script"))
@Assert(false, getTypeDescriptor("openharmony.pixel-map").isLowerLevelType("general.java-script"))
@Assert(false, getTypeDescriptor("openharmony.pixel-map").isHigherLevelType("general.java-script"))
@Assert(false, getTypeDescriptor("openharmony.pixel-map").equals(getTypeDescriptor("general.java-script")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_3665 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_366600
* @tc.name      : TestCase_3666
* @tc.desc      : compare between "openharmony.atomic-service" and "general.java-script"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_3666(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_3666 begins.")
@Assert(false, getTypeDescriptor("openharmony.atomic-service").belongsTo("general.java-script"))
@Assert(false, getTypeDescriptor("openharmony.atomic-service").isLowerLevelType("general.java-script"))
@Assert(false, getTypeDescriptor("openharmony.atomic-service").isHigherLevelType("general.java-script"))
@Assert(false, getTypeDescriptor("openharmony.atomic-service").equals(getTypeDescriptor("general.java-script")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_3666 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_366700
* @tc.name      : TestCase_3667
* @tc.desc      : compare between "openharmony.package" and "general.java-script"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_3667(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_3667 begins.")
@Assert(false, getTypeDescriptor("openharmony.package").belongsTo("general.java-script"))
@Assert(false, getTypeDescriptor("openharmony.package").isLowerLevelType("general.java-script"))
@Assert(false, getTypeDescriptor("openharmony.package").isHigherLevelType("general.java-script"))
@Assert(false, getTypeDescriptor("openharmony.package").equals(getTypeDescriptor("general.java-script")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_3667 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_366800
* @tc.name      : TestCase_3668
* @tc.desc      : compare between "openharmony.hap" and "general.java-script"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_3668(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_3668 begins.")
@Assert(false, getTypeDescriptor("openharmony.hap").belongsTo("general.java-script"))
@Assert(false, getTypeDescriptor("openharmony.hap").isLowerLevelType("general.java-script"))
@Assert(false, getTypeDescriptor("openharmony.hap").isHigherLevelType("general.java-script"))
@Assert(false, getTypeDescriptor("openharmony.hap").equals(getTypeDescriptor("general.java-script")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_3668 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_366900
* @tc.name      : TestCase_3669
* @tc.desc      : compare between "openharmony.hdoc" and "general.java-script"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_3669(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_3669 begins.")
@Assert(false, getTypeDescriptor("openharmony.hdoc").belongsTo("general.java-script"))
@Assert(false, getTypeDescriptor("openharmony.hdoc").isLowerLevelType("general.java-script"))
@Assert(false, getTypeDescriptor("openharmony.hdoc").isHigherLevelType("general.java-script"))
@Assert(false, getTypeDescriptor("openharmony.hdoc").equals(getTypeDescriptor("general.java-script")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_3669 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_367000
* @tc.name      : TestCase_3670
* @tc.desc      : compare between "openharmony.hinote" and "general.java-script"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_3670(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_3670 begins.")
@Assert(false, getTypeDescriptor("openharmony.hinote").belongsTo("general.java-script"))
@Assert(false, getTypeDescriptor("openharmony.hinote").isLowerLevelType("general.java-script"))
@Assert(false, getTypeDescriptor("openharmony.hinote").isHigherLevelType("general.java-script"))
@Assert(false, getTypeDescriptor("openharmony.hinote").equals(getTypeDescriptor("general.java-script")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_3670 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_367100
* @tc.name      : TestCase_3671
* @tc.desc      : compare between "openharmony.styled-string" and "general.java-script"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_3671(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_3671 begins.")
@Assert(false, getTypeDescriptor("openharmony.styled-string").belongsTo("general.java-script"))
@Assert(false, getTypeDescriptor("openharmony.styled-string").isLowerLevelType("general.java-script"))
@Assert(false, getTypeDescriptor("openharmony.styled-string").isHigherLevelType("general.java-script"))
@Assert(false, getTypeDescriptor("openharmony.styled-string").equals(getTypeDescriptor("general.java-script")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_3671 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_367200
* @tc.name      : TestCase_3672
* @tc.desc      : compare between "openharmony.want" and "general.java-script"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_3672(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_3672 begins.")
@Assert(false, getTypeDescriptor("openharmony.want").belongsTo("general.java-script"))
@Assert(false, getTypeDescriptor("openharmony.want").isLowerLevelType("general.java-script"))
@Assert(false, getTypeDescriptor("openharmony.want").isHigherLevelType("general.java-script"))
@Assert(false, getTypeDescriptor("openharmony.want").equals(getTypeDescriptor("general.java-script")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_3672 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_367300
* @tc.name      : TestCase_3673
* @tc.desc      : compare between "general.ofd" and "general.java-script"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_3673(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_3673 begins.")
@Assert(false, getTypeDescriptor("general.ofd").belongsTo("general.java-script"))
@Assert(false, getTypeDescriptor("general.ofd").isLowerLevelType("general.java-script"))
@Assert(false, getTypeDescriptor("general.ofd").isHigherLevelType("general.java-script"))
@Assert(false, getTypeDescriptor("general.ofd").equals(getTypeDescriptor("general.java-script")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_3673 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_367400
* @tc.name      : TestCase_3674
* @tc.desc      : compare between "general.cad" and "general.java-script"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_3674(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_3674 begins.")
@Assert(false, getTypeDescriptor("general.cad").belongsTo("general.java-script"))
@Assert(false, getTypeDescriptor("general.cad").isLowerLevelType("general.java-script"))
@Assert(false, getTypeDescriptor("general.cad").isHigherLevelType("general.java-script"))
@Assert(false, getTypeDescriptor("general.cad").equals(getTypeDescriptor("general.java-script")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_3674 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_367500
* @tc.name      : TestCase_3675
* @tc.desc      : compare between "general.octet-stream" and "general.java-script"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_3675(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_3675 begins.")
@Assert(false, getTypeDescriptor("general.octet-stream").belongsTo("general.java-script"))
@Assert(false, getTypeDescriptor("general.octet-stream").isLowerLevelType("general.java-script"))
@Assert(false, getTypeDescriptor("general.octet-stream").isHigherLevelType("general.java-script"))
@Assert(false, getTypeDescriptor("general.octet-stream").equals(getTypeDescriptor("general.java-script")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_3675 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_367600
* @tc.name      : TestCase_3676
* @tc.desc      : compare between "general.octet-stream" and "general.css"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_3676(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_3676 begins.")
@Assert(false, getTypeDescriptor("general.octet-stream").belongsTo("general.css"))
@Assert(false, getTypeDescriptor("general.octet-stream").isLowerLevelType("general.css"))
@Assert(false, getTypeDescriptor("general.octet-stream").isHigherLevelType("general.css"))
@Assert(false, getTypeDescriptor("general.octet-stream").equals(getTypeDescriptor("general.css")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_3676 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_367700
* @tc.name      : TestCase_3677
* @tc.desc      : compare between "general.cad" and "general.css"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_3677(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_3677 begins.")
@Assert(false, getTypeDescriptor("general.cad").belongsTo("general.css"))
@Assert(false, getTypeDescriptor("general.cad").isLowerLevelType("general.css"))
@Assert(false, getTypeDescriptor("general.cad").isHigherLevelType("general.css"))
@Assert(false, getTypeDescriptor("general.cad").equals(getTypeDescriptor("general.css")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_3677 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_367800
* @tc.name      : TestCase_3678
* @tc.desc      : compare between "general.ofd" and "general.css"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_3678(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_3678 begins.")
@Assert(false, getTypeDescriptor("general.ofd").belongsTo("general.css"))
@Assert(false, getTypeDescriptor("general.ofd").isLowerLevelType("general.css"))
@Assert(false, getTypeDescriptor("general.ofd").isHigherLevelType("general.css"))
@Assert(false, getTypeDescriptor("general.ofd").equals(getTypeDescriptor("general.css")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_3678 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_367900
* @tc.name      : TestCase_3679
* @tc.desc      : compare between "openharmony.want" and "general.css"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_3679(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_3679 begins.")
@Assert(false, getTypeDescriptor("openharmony.want").belongsTo("general.css"))
@Assert(false, getTypeDescriptor("openharmony.want").isLowerLevelType("general.css"))
@Assert(false, getTypeDescriptor("openharmony.want").isHigherLevelType("general.css"))
@Assert(false, getTypeDescriptor("openharmony.want").equals(getTypeDescriptor("general.css")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_3679 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_368000
* @tc.name      : TestCase_3680
* @tc.desc      : compare between "openharmony.styled-string" and "general.css"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_3680(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_3680 begins.")
@Assert(false, getTypeDescriptor("openharmony.styled-string").belongsTo("general.css"))
@Assert(false, getTypeDescriptor("openharmony.styled-string").isLowerLevelType("general.css"))
@Assert(false, getTypeDescriptor("openharmony.styled-string").isHigherLevelType("general.css"))
@Assert(false, getTypeDescriptor("openharmony.styled-string").equals(getTypeDescriptor("general.css")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_3680 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_368100
* @tc.name      : TestCase_3681
* @tc.desc      : compare between "openharmony.hinote" and "general.css"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_3681(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_3681 begins.")
@Assert(false, getTypeDescriptor("openharmony.hinote").belongsTo("general.css"))
@Assert(false, getTypeDescriptor("openharmony.hinote").isLowerLevelType("general.css"))
@Assert(false, getTypeDescriptor("openharmony.hinote").isHigherLevelType("general.css"))
@Assert(false, getTypeDescriptor("openharmony.hinote").equals(getTypeDescriptor("general.css")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_3681 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_368200
* @tc.name      : TestCase_3682
* @tc.desc      : compare between "openharmony.hdoc" and "general.css"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_3682(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_3682 begins.")
@Assert(false, getTypeDescriptor("openharmony.hdoc").belongsTo("general.css"))
@Assert(false, getTypeDescriptor("openharmony.hdoc").isLowerLevelType("general.css"))
@Assert(false, getTypeDescriptor("openharmony.hdoc").isHigherLevelType("general.css"))
@Assert(false, getTypeDescriptor("openharmony.hdoc").equals(getTypeDescriptor("general.css")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_3682 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_368300
* @tc.name      : TestCase_3683
* @tc.desc      : compare between "openharmony.hap" and "general.css"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_3683(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_3683 begins.")
@Assert(false, getTypeDescriptor("openharmony.hap").belongsTo("general.css"))
@Assert(false, getTypeDescriptor("openharmony.hap").isLowerLevelType("general.css"))
@Assert(false, getTypeDescriptor("openharmony.hap").isHigherLevelType("general.css"))
@Assert(false, getTypeDescriptor("openharmony.hap").equals(getTypeDescriptor("general.css")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_3683 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_368400
* @tc.name      : TestCase_3684
* @tc.desc      : compare between "openharmony.package" and "general.css"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_3684(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_3684 begins.")
@Assert(false, getTypeDescriptor("openharmony.package").belongsTo("general.css"))
@Assert(false, getTypeDescriptor("openharmony.package").isLowerLevelType("general.css"))
@Assert(false, getTypeDescriptor("openharmony.package").isHigherLevelType("general.css"))
@Assert(false, getTypeDescriptor("openharmony.package").equals(getTypeDescriptor("general.css")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_3684 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_368500
* @tc.name      : TestCase_3685
* @tc.desc      : compare between "openharmony.atomic-service" and "general.css"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_3685(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_3685 begins.")
@Assert(false, getTypeDescriptor("openharmony.atomic-service").belongsTo("general.css"))
@Assert(false, getTypeDescriptor("openharmony.atomic-service").isLowerLevelType("general.css"))
@Assert(false, getTypeDescriptor("openharmony.atomic-service").isHigherLevelType("general.css"))
@Assert(false, getTypeDescriptor("openharmony.atomic-service").equals(getTypeDescriptor("general.css")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_3685 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_368600
* @tc.name      : TestCase_3686
* @tc.desc      : compare between "openharmony.pixel-map" and "general.css"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_3686(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_3686 begins.")
@Assert(false, getTypeDescriptor("openharmony.pixel-map").belongsTo("general.css"))
@Assert(false, getTypeDescriptor("openharmony.pixel-map").isLowerLevelType("general.css"))
@Assert(false, getTypeDescriptor("openharmony.pixel-map").isHigherLevelType("general.css"))
@Assert(false, getTypeDescriptor("openharmony.pixel-map").equals(getTypeDescriptor("general.css")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_3686 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_368700
* @tc.name      : TestCase_3687
* @tc.desc      : compare between "openharmony.app-item" and "general.css"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_3687(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_3687 begins.")
@Assert(false, getTypeDescriptor("openharmony.app-item").belongsTo("general.css"))
@Assert(false, getTypeDescriptor("openharmony.app-item").isLowerLevelType("general.css"))
@Assert(false, getTypeDescriptor("openharmony.app-item").isHigherLevelType("general.css"))
@Assert(false, getTypeDescriptor("openharmony.app-item").equals(getTypeDescriptor("general.css")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_3687 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_368800
* @tc.name      : TestCase_3688
* @tc.desc      : compare between "openharmony.form" and "general.css"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_3688(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_3688 begins.")
@Assert(false, getTypeDescriptor("openharmony.form").belongsTo("general.css"))
@Assert(false, getTypeDescriptor("openharmony.form").isLowerLevelType("general.css"))
@Assert(false, getTypeDescriptor("openharmony.form").isHigherLevelType("general.css"))
@Assert(false, getTypeDescriptor("openharmony.form").equals(getTypeDescriptor("general.css")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_3688 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_368900
* @tc.name      : TestCase_3689
* @tc.desc      : compare between "com.adobe.postscript-pfa-font" and "general.css"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_3689(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_3689 begins.")
@Assert(false, getTypeDescriptor("com.adobe.postscript-pfa-font").belongsTo("general.css"))
@Assert(false, getTypeDescriptor("com.adobe.postscript-pfa-font").isLowerLevelType("general.css"))
@Assert(false, getTypeDescriptor("com.adobe.postscript-pfa-font").isHigherLevelType("general.css"))
@Assert(false, getTypeDescriptor("com.adobe.postscript-pfa-font").equals(getTypeDescriptor("general.css")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_3689 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_369000
* @tc.name      : TestCase_3690
* @tc.desc      : compare between "com.adobe.postscript-pfb-font" and "general.css"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_3690(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_3690 begins.")
@Assert(false, getTypeDescriptor("com.adobe.postscript-pfb-font").belongsTo("general.css"))
@Assert(false, getTypeDescriptor("com.adobe.postscript-pfb-font").isLowerLevelType("general.css"))
@Assert(false, getTypeDescriptor("com.adobe.postscript-pfb-font").isHigherLevelType("general.css"))
@Assert(false, getTypeDescriptor("com.adobe.postscript-pfb-font").equals(getTypeDescriptor("general.css")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_3690 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_369100
* @tc.name      : TestCase_3691
* @tc.desc      : compare between "com.adobe.postscript-font" and "general.css"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_3691(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_3691 begins.")
@Assert(false, getTypeDescriptor("com.adobe.postscript-font").belongsTo("general.css"))
@Assert(false, getTypeDescriptor("com.adobe.postscript-font").isLowerLevelType("general.css"))
@Assert(false, getTypeDescriptor("com.adobe.postscript-font").isHigherLevelType("general.css"))
@Assert(false, getTypeDescriptor("com.adobe.postscript-font").equals(getTypeDescriptor("general.css")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_3691 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_369200
* @tc.name      : TestCase_3692
* @tc.desc      : compare between "general.opentype-font" and "general.css"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_3692(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_3692 begins.")
@Assert(false, getTypeDescriptor("general.opentype-font").belongsTo("general.css"))
@Assert(false, getTypeDescriptor("general.opentype-font").isLowerLevelType("general.css"))
@Assert(false, getTypeDescriptor("general.opentype-font").isHigherLevelType("general.css"))
@Assert(false, getTypeDescriptor("general.opentype-font").equals(getTypeDescriptor("general.css")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_3692 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_369300
* @tc.name      : TestCase_3693
* @tc.desc      : compare between "general.truetype-collection-font" and "general.css"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_3693(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_3693 begins.")
@Assert(false, getTypeDescriptor("general.truetype-collection-font").belongsTo("general.css"))
@Assert(false, getTypeDescriptor("general.truetype-collection-font").isLowerLevelType("general.css"))
@Assert(false, getTypeDescriptor("general.truetype-collection-font").isHigherLevelType("general.css"))
@Assert(false, getTypeDescriptor("general.truetype-collection-font").equals(getTypeDescriptor("general.css")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_3693 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_369400
* @tc.name      : TestCase_3694
* @tc.desc      : compare between "general.truetype-font" and "general.css"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_3694(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_3694 begins.")
@Assert(false, getTypeDescriptor("general.truetype-font").belongsTo("general.css"))
@Assert(false, getTypeDescriptor("general.truetype-font").isLowerLevelType("general.css"))
@Assert(false, getTypeDescriptor("general.truetype-font").isHigherLevelType("general.css"))
@Assert(false, getTypeDescriptor("general.truetype-font").equals(getTypeDescriptor("general.css")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_3694 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_369500
* @tc.name      : TestCase_3695
* @tc.desc      : compare between "general.font" and "general.css"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_3695(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_3695 begins.")
@Assert(false, getTypeDescriptor("general.font").belongsTo("general.css"))
@Assert(false, getTypeDescriptor("general.font").isLowerLevelType("general.css"))
@Assert(false, getTypeDescriptor("general.font").isHigherLevelType("general.css"))
@Assert(false, getTypeDescriptor("general.font").equals(getTypeDescriptor("general.css")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_3695 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_369600
* @tc.name      : TestCase_3696
* @tc.desc      : compare between "general.location" and "general.css"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_3696(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_3696 begins.")
@Assert(false, getTypeDescriptor("general.location").belongsTo("general.css"))
@Assert(false, getTypeDescriptor("general.location").isLowerLevelType("general.css"))
@Assert(false, getTypeDescriptor("general.location").isHigherLevelType("general.css"))
@Assert(false, getTypeDescriptor("general.location").equals(getTypeDescriptor("general.css")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_3696 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_369700
* @tc.name      : TestCase_3697
* @tc.desc      : compare between "general.navigation" and "general.css"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_3697(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_3697 begins.")
@Assert(false, getTypeDescriptor("general.navigation").belongsTo("general.css"))
@Assert(false, getTypeDescriptor("general.navigation").isLowerLevelType("general.css"))
@Assert(false, getTypeDescriptor("general.navigation").isHigherLevelType("general.css"))
@Assert(false, getTypeDescriptor("general.navigation").equals(getTypeDescriptor("general.css")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_3697 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_369800
* @tc.name      : TestCase_3698
* @tc.desc      : compare between "general.vcard" and "general.css"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_3698(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_3698 begins.")
@Assert(false, getTypeDescriptor("general.vcard").belongsTo("general.css"))
@Assert(false, getTypeDescriptor("general.vcard").isLowerLevelType("general.css"))
@Assert(false, getTypeDescriptor("general.vcard").isHigherLevelType("general.css"))
@Assert(false, getTypeDescriptor("general.vcard").equals(getTypeDescriptor("general.css")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_3698 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_369900
* @tc.name      : TestCase_3699
* @tc.desc      : compare between "com.sun.java-class" and "general.css"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_3699(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_3699 begins.")
@Assert(false, getTypeDescriptor("com.sun.java-class").belongsTo("general.css"))
@Assert(false, getTypeDescriptor("com.sun.java-class").isLowerLevelType("general.css"))
@Assert(false, getTypeDescriptor("com.sun.java-class").isHigherLevelType("general.css"))
@Assert(false, getTypeDescriptor("com.sun.java-class").equals(getTypeDescriptor("general.css")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_3699 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_370000
* @tc.name      : TestCase_3700
* @tc.desc      : compare between "com.microsoft.portable-executable" and "general.css"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_3700(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_3700 begins.")
@Assert(false, getTypeDescriptor("com.microsoft.portable-executable").belongsTo("general.css"))
@Assert(false, getTypeDescriptor("com.microsoft.portable-executable").isLowerLevelType("general.css"))
@Assert(false, getTypeDescriptor("com.microsoft.portable-executable").isHigherLevelType("general.css"))
@Assert(false, getTypeDescriptor("com.microsoft.portable-executable").equals(getTypeDescriptor("general.css")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_3700 ends.")
}

}
