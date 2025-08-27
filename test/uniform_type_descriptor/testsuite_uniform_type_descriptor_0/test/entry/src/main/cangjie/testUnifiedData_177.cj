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
class testUnifiedData_177 {
/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_1760100
* @tc.name      : TestCase_17601
* @tc.desc      : compare between "general.mpeg-4-audio" and "general.mpeg-4-audio"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_17601(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_17601 begins.")
@Assert(true, getTypeDescriptor("general.mpeg-4-audio").belongsTo("general.mpeg-4-audio"))
@Assert(false, getTypeDescriptor("general.mpeg-4-audio").isLowerLevelType("general.mpeg-4-audio"))
@Assert(false, getTypeDescriptor("general.mpeg-4-audio").isHigherLevelType("general.mpeg-4-audio"))
@Assert(true, getTypeDescriptor("general.mpeg-4-audio").equals(getTypeDescriptor("general.mpeg-4-audio")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_17601 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_1760200
* @tc.name      : TestCase_17602
* @tc.desc      : compare between "general.mp2" and "general.mpeg-4-audio"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_17602(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_17602 begins.")
@Assert(false, getTypeDescriptor("general.mp2").belongsTo("general.mpeg-4-audio"))
@Assert(false, getTypeDescriptor("general.mp2").isLowerLevelType("general.mpeg-4-audio"))
@Assert(false, getTypeDescriptor("general.mp2").isHigherLevelType("general.mpeg-4-audio"))
@Assert(false, getTypeDescriptor("general.mp2").equals(getTypeDescriptor("general.mpeg-4-audio")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_17602 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_1760300
* @tc.name      : TestCase_17603
* @tc.desc      : compare between "general.mpeg-audio" and "general.mpeg-4-audio"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_17603(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_17603 begins.")
@Assert(false, getTypeDescriptor("general.mpeg-audio").belongsTo("general.mpeg-4-audio"))
@Assert(false, getTypeDescriptor("general.mpeg-audio").isLowerLevelType("general.mpeg-4-audio"))
@Assert(false, getTypeDescriptor("general.mpeg-audio").isHigherLevelType("general.mpeg-4-audio"))
@Assert(false, getTypeDescriptor("general.mpeg-audio").equals(getTypeDescriptor("general.mpeg-4-audio")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_17603 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_1760400
* @tc.name      : TestCase_17604
* @tc.desc      : compare between "general.ulaw-audio" and "general.mpeg-4-audio"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_17604(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_17604 begins.")
@Assert(false, getTypeDescriptor("general.ulaw-audio").belongsTo("general.mpeg-4-audio"))
@Assert(false, getTypeDescriptor("general.ulaw-audio").isLowerLevelType("general.mpeg-4-audio"))
@Assert(false, getTypeDescriptor("general.ulaw-audio").isHigherLevelType("general.mpeg-4-audio"))
@Assert(false, getTypeDescriptor("general.ulaw-audio").equals(getTypeDescriptor("general.mpeg-4-audio")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_17604 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_1760500
* @tc.name      : TestCase_17605
* @tc.desc      : compare between "com.digidesign.sd2-audio" and "general.mpeg-4-audio"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_17605(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_17605 begins.")
@Assert(false, getTypeDescriptor("com.digidesign.sd2-audio").belongsTo("general.mpeg-4-audio"))
@Assert(false, getTypeDescriptor("com.digidesign.sd2-audio").isLowerLevelType("general.mpeg-4-audio"))
@Assert(false, getTypeDescriptor("com.digidesign.sd2-audio").isHigherLevelType("general.mpeg-4-audio"))
@Assert(false, getTypeDescriptor("com.digidesign.sd2-audio").equals(getTypeDescriptor("general.mpeg-4-audio")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_17605 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_1760600
* @tc.name      : TestCase_17606
* @tc.desc      : compare between "com.real.realaudio" and "general.mpeg-4-audio"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_17606(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_17606 begins.")
@Assert(false, getTypeDescriptor("com.real.realaudio").belongsTo("general.mpeg-4-audio"))
@Assert(false, getTypeDescriptor("com.real.realaudio").isLowerLevelType("general.mpeg-4-audio"))
@Assert(false, getTypeDescriptor("com.real.realaudio").isHigherLevelType("general.mpeg-4-audio"))
@Assert(false, getTypeDescriptor("com.real.realaudio").equals(getTypeDescriptor("general.mpeg-4-audio")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_17606 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_1760700
* @tc.name      : TestCase_17607
* @tc.desc      : compare between "org.matroska.mka" and "general.mpeg-4-audio"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_17607(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_17607 begins.")
@Assert(false, getTypeDescriptor("org.matroska.mka").belongsTo("general.mpeg-4-audio"))
@Assert(false, getTypeDescriptor("org.matroska.mka").isLowerLevelType("general.mpeg-4-audio"))
@Assert(false, getTypeDescriptor("org.matroska.mka").isHigherLevelType("general.mpeg-4-audio"))
@Assert(false, getTypeDescriptor("org.matroska.mka").equals(getTypeDescriptor("general.mpeg-4-audio")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_17607 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_1760800
* @tc.name      : TestCase_17608
* @tc.desc      : compare between "general.file" and "general.mpeg-4-audio"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_17608(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_17608 begins.")
@Assert(false, getTypeDescriptor("general.file").belongsTo("general.mpeg-4-audio"))
@Assert(false, getTypeDescriptor("general.file").isLowerLevelType("general.mpeg-4-audio"))
@Assert(false, getTypeDescriptor("general.file").isHigherLevelType("general.mpeg-4-audio"))
@Assert(false, getTypeDescriptor("general.file").equals(getTypeDescriptor("general.mpeg-4-audio")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_17608 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_1760900
* @tc.name      : TestCase_17609
* @tc.desc      : compare between "general.directory" and "general.mpeg-4-audio"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_17609(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_17609 begins.")
@Assert(false, getTypeDescriptor("general.directory").belongsTo("general.mpeg-4-audio"))
@Assert(false, getTypeDescriptor("general.directory").isLowerLevelType("general.mpeg-4-audio"))
@Assert(false, getTypeDescriptor("general.directory").isHigherLevelType("general.mpeg-4-audio"))
@Assert(false, getTypeDescriptor("general.directory").equals(getTypeDescriptor("general.mpeg-4-audio")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_17609 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_1761000
* @tc.name      : TestCase_17610
* @tc.desc      : compare between "general.folder" and "general.mpeg-4-audio"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_17610(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_17610 begins.")
@Assert(false, getTypeDescriptor("general.folder").belongsTo("general.mpeg-4-audio"))
@Assert(false, getTypeDescriptor("general.folder").isLowerLevelType("general.mpeg-4-audio"))
@Assert(false, getTypeDescriptor("general.folder").isHigherLevelType("general.mpeg-4-audio"))
@Assert(false, getTypeDescriptor("general.folder").equals(getTypeDescriptor("general.mpeg-4-audio")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_17610 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_1761100
* @tc.name      : TestCase_17611
* @tc.desc      : compare between "general.symlink" and "general.mpeg-4-audio"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_17611(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_17611 begins.")
@Assert(false, getTypeDescriptor("general.symlink").belongsTo("general.mpeg-4-audio"))
@Assert(false, getTypeDescriptor("general.symlink").isLowerLevelType("general.mpeg-4-audio"))
@Assert(false, getTypeDescriptor("general.symlink").isHigherLevelType("general.mpeg-4-audio"))
@Assert(false, getTypeDescriptor("general.symlink").equals(getTypeDescriptor("general.mpeg-4-audio")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_17611 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_1761200
* @tc.name      : TestCase_17612
* @tc.desc      : compare between "general.archive" and "general.mpeg-4-audio"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_17612(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_17612 begins.")
@Assert(false, getTypeDescriptor("general.archive").belongsTo("general.mpeg-4-audio"))
@Assert(false, getTypeDescriptor("general.archive").isLowerLevelType("general.mpeg-4-audio"))
@Assert(false, getTypeDescriptor("general.archive").isHigherLevelType("general.mpeg-4-audio"))
@Assert(false, getTypeDescriptor("general.archive").equals(getTypeDescriptor("general.mpeg-4-audio")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_17612 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_1761300
* @tc.name      : TestCase_17613
* @tc.desc      : compare between "general.bz2-archive" and "general.mpeg-4-audio"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_17613(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_17613 begins.")
@Assert(false, getTypeDescriptor("general.bz2-archive").belongsTo("general.mpeg-4-audio"))
@Assert(false, getTypeDescriptor("general.bz2-archive").isLowerLevelType("general.mpeg-4-audio"))
@Assert(false, getTypeDescriptor("general.bz2-archive").isHigherLevelType("general.mpeg-4-audio"))
@Assert(false, getTypeDescriptor("general.bz2-archive").equals(getTypeDescriptor("general.mpeg-4-audio")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_17613 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_1761400
* @tc.name      : TestCase_17614
* @tc.desc      : compare between "general.opg" and "general.mpeg-4-audio"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_17614(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_17614 begins.")
@Assert(false, getTypeDescriptor("general.opg").belongsTo("general.mpeg-4-audio"))
@Assert(false, getTypeDescriptor("general.opg").isLowerLevelType("general.mpeg-4-audio"))
@Assert(false, getTypeDescriptor("general.opg").isHigherLevelType("general.mpeg-4-audio"))
@Assert(false, getTypeDescriptor("general.opg").equals(getTypeDescriptor("general.mpeg-4-audio")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_17614 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_1761500
* @tc.name      : TestCase_17615
* @tc.desc      : compare between "general.taz-archive" and "general.mpeg-4-audio"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_17615(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_17615 begins.")
@Assert(false, getTypeDescriptor("general.taz-archive").belongsTo("general.mpeg-4-audio"))
@Assert(false, getTypeDescriptor("general.taz-archive").isLowerLevelType("general.mpeg-4-audio"))
@Assert(false, getTypeDescriptor("general.taz-archive").isHigherLevelType("general.mpeg-4-audio"))
@Assert(false, getTypeDescriptor("general.taz-archive").equals(getTypeDescriptor("general.mpeg-4-audio")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_17615 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_1761600
* @tc.name      : TestCase_17616
* @tc.desc      : compare between "general.web-archive" and "general.mpeg-4-audio"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_17616(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_17616 begins.")
@Assert(false, getTypeDescriptor("general.web-archive").belongsTo("general.mpeg-4-audio"))
@Assert(false, getTypeDescriptor("general.web-archive").isLowerLevelType("general.mpeg-4-audio"))
@Assert(false, getTypeDescriptor("general.web-archive").isHigherLevelType("general.mpeg-4-audio"))
@Assert(false, getTypeDescriptor("general.web-archive").equals(getTypeDescriptor("general.mpeg-4-audio")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_17616 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_1761700
* @tc.name      : TestCase_17617
* @tc.desc      : compare between "general.disk-image" and "general.mpeg-4-audio"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_17617(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_17617 begins.")
@Assert(false, getTypeDescriptor("general.disk-image").belongsTo("general.mpeg-4-audio"))
@Assert(false, getTypeDescriptor("general.disk-image").isLowerLevelType("general.mpeg-4-audio"))
@Assert(false, getTypeDescriptor("general.disk-image").isHigherLevelType("general.mpeg-4-audio"))
@Assert(false, getTypeDescriptor("general.disk-image").equals(getTypeDescriptor("general.mpeg-4-audio")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_17617 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_1761800
* @tc.name      : TestCase_17618
* @tc.desc      : compare between "general.iso" and "general.mpeg-4-audio"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_17618(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_17618 begins.")
@Assert(false, getTypeDescriptor("general.iso").belongsTo("general.mpeg-4-audio"))
@Assert(false, getTypeDescriptor("general.iso").isLowerLevelType("general.mpeg-4-audio"))
@Assert(false, getTypeDescriptor("general.iso").isHigherLevelType("general.mpeg-4-audio"))
@Assert(false, getTypeDescriptor("general.iso").equals(getTypeDescriptor("general.mpeg-4-audio")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_17618 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_1761900
* @tc.name      : TestCase_17619
* @tc.desc      : compare between "general.tar-archive" and "general.mpeg-4-audio"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_17619(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_17619 begins.")
@Assert(false, getTypeDescriptor("general.tar-archive").belongsTo("general.mpeg-4-audio"))
@Assert(false, getTypeDescriptor("general.tar-archive").isLowerLevelType("general.mpeg-4-audio"))
@Assert(false, getTypeDescriptor("general.tar-archive").isHigherLevelType("general.mpeg-4-audio"))
@Assert(false, getTypeDescriptor("general.tar-archive").equals(getTypeDescriptor("general.mpeg-4-audio")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_17619 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_1762000
* @tc.name      : TestCase_17620
* @tc.desc      : compare between "general.zip-archive" and "general.mpeg-4-audio"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_17620(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_17620 begins.")
@Assert(false, getTypeDescriptor("general.zip-archive").belongsTo("general.mpeg-4-audio"))
@Assert(false, getTypeDescriptor("general.zip-archive").isLowerLevelType("general.mpeg-4-audio"))
@Assert(false, getTypeDescriptor("general.zip-archive").isHigherLevelType("general.mpeg-4-audio"))
@Assert(false, getTypeDescriptor("general.zip-archive").equals(getTypeDescriptor("general.mpeg-4-audio")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_17620 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_1762100
* @tc.name      : TestCase_17621
* @tc.desc      : compare between "com.sun.java-archive" and "general.mpeg-4-audio"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_17621(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_17621 begins.")
@Assert(false, getTypeDescriptor("com.sun.java-archive").belongsTo("general.mpeg-4-audio"))
@Assert(false, getTypeDescriptor("com.sun.java-archive").isLowerLevelType("general.mpeg-4-audio"))
@Assert(false, getTypeDescriptor("com.sun.java-archive").isHigherLevelType("general.mpeg-4-audio"))
@Assert(false, getTypeDescriptor("com.sun.java-archive").equals(getTypeDescriptor("general.mpeg-4-audio")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_17621 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_1762200
* @tc.name      : TestCase_17622
* @tc.desc      : compare between "org.gnu.gnu-tar-archive" and "general.mpeg-4-audio"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_17622(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_17622 begins.")
@Assert(false, getTypeDescriptor("org.gnu.gnu-tar-archive").belongsTo("general.mpeg-4-audio"))
@Assert(false, getTypeDescriptor("org.gnu.gnu-tar-archive").isLowerLevelType("general.mpeg-4-audio"))
@Assert(false, getTypeDescriptor("org.gnu.gnu-tar-archive").isHigherLevelType("general.mpeg-4-audio"))
@Assert(false, getTypeDescriptor("org.gnu.gnu-tar-archive").equals(getTypeDescriptor("general.mpeg-4-audio")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_17622 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_1762300
* @tc.name      : TestCase_17623
* @tc.desc      : compare between "org.gnu.gnu-zip-archive" and "general.mpeg-4-audio"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_17623(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_17623 begins.")
@Assert(false, getTypeDescriptor("org.gnu.gnu-zip-archive").belongsTo("general.mpeg-4-audio"))
@Assert(false, getTypeDescriptor("org.gnu.gnu-zip-archive").isLowerLevelType("general.mpeg-4-audio"))
@Assert(false, getTypeDescriptor("org.gnu.gnu-zip-archive").isHigherLevelType("general.mpeg-4-audio"))
@Assert(false, getTypeDescriptor("org.gnu.gnu-zip-archive").equals(getTypeDescriptor("general.mpeg-4-audio")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_17623 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_1762400
* @tc.name      : TestCase_17624
* @tc.desc      : compare between "org.gnu.gnu-zip-tar-archive" and "general.mpeg-4-audio"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_17624(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_17624 begins.")
@Assert(false, getTypeDescriptor("org.gnu.gnu-zip-tar-archive").belongsTo("general.mpeg-4-audio"))
@Assert(false, getTypeDescriptor("org.gnu.gnu-zip-tar-archive").isLowerLevelType("general.mpeg-4-audio"))
@Assert(false, getTypeDescriptor("org.gnu.gnu-zip-tar-archive").isHigherLevelType("general.mpeg-4-audio"))
@Assert(false, getTypeDescriptor("org.gnu.gnu-zip-tar-archive").equals(getTypeDescriptor("general.mpeg-4-audio")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_17624 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_1762500
* @tc.name      : TestCase_17625
* @tc.desc      : compare between "org.openxmlformats.openxml" and "general.mpeg-4-audio"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_17625(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_17625 begins.")
@Assert(false, getTypeDescriptor("org.openxmlformats.openxml").belongsTo("general.mpeg-4-audio"))
@Assert(false, getTypeDescriptor("org.openxmlformats.openxml").isLowerLevelType("general.mpeg-4-audio"))
@Assert(false, getTypeDescriptor("org.openxmlformats.openxml").isHigherLevelType("general.mpeg-4-audio"))
@Assert(false, getTypeDescriptor("org.openxmlformats.openxml").equals(getTypeDescriptor("general.mpeg-4-audio")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_17625 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_1762600
* @tc.name      : TestCase_17626
* @tc.desc      : compare between "org.openxmlformats.wordprocessingml.document" and "general.mpeg-4-audio"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_17626(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_17626 begins.")
@Assert(false, getTypeDescriptor("org.openxmlformats.wordprocessingml.document").belongsTo("general.mpeg-4-audio"))
@Assert(false, getTypeDescriptor("org.openxmlformats.wordprocessingml.document").isLowerLevelType("general.mpeg-4-audio"))
@Assert(false, getTypeDescriptor("org.openxmlformats.wordprocessingml.document").isHigherLevelType("general.mpeg-4-audio"))
@Assert(false, getTypeDescriptor("org.openxmlformats.wordprocessingml.document").equals(getTypeDescriptor("general.mpeg-4-audio")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_17626 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_1762700
* @tc.name      : TestCase_17627
* @tc.desc      : compare between "org.openxmlformats.spreadsheetml.sheet" and "general.mpeg-4-audio"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_17627(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_17627 begins.")
@Assert(false, getTypeDescriptor("org.openxmlformats.spreadsheetml.sheet").belongsTo("general.mpeg-4-audio"))
@Assert(false, getTypeDescriptor("org.openxmlformats.spreadsheetml.sheet").isLowerLevelType("general.mpeg-4-audio"))
@Assert(false, getTypeDescriptor("org.openxmlformats.spreadsheetml.sheet").isHigherLevelType("general.mpeg-4-audio"))
@Assert(false, getTypeDescriptor("org.openxmlformats.spreadsheetml.sheet").equals(getTypeDescriptor("general.mpeg-4-audio")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_17627 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_1762800
* @tc.name      : TestCase_17628
* @tc.desc      : compare between "org.openxmlformats.presentationml.presentation" and "general.mpeg-4-audio"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_17628(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_17628 begins.")
@Assert(false, getTypeDescriptor("org.openxmlformats.presentationml.presentation").belongsTo("general.mpeg-4-audio"))
@Assert(false, getTypeDescriptor("org.openxmlformats.presentationml.presentation").isLowerLevelType("general.mpeg-4-audio"))
@Assert(false, getTypeDescriptor("org.openxmlformats.presentationml.presentation").isHigherLevelType("general.mpeg-4-audio"))
@Assert(false, getTypeDescriptor("org.openxmlformats.presentationml.presentation").equals(getTypeDescriptor("general.mpeg-4-audio")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_17628 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_1762900
* @tc.name      : TestCase_17629
* @tc.desc      : compare between "org.openxmlformats.drawingml.visio" and "general.mpeg-4-audio"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_17629(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_17629 begins.")
@Assert(false, getTypeDescriptor("org.openxmlformats.drawingml.visio").belongsTo("general.mpeg-4-audio"))
@Assert(false, getTypeDescriptor("org.openxmlformats.drawingml.visio").isLowerLevelType("general.mpeg-4-audio"))
@Assert(false, getTypeDescriptor("org.openxmlformats.drawingml.visio").isHigherLevelType("general.mpeg-4-audio"))
@Assert(false, getTypeDescriptor("org.openxmlformats.drawingml.visio").equals(getTypeDescriptor("general.mpeg-4-audio")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_17629 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_1763000
* @tc.name      : TestCase_17630
* @tc.desc      : compare between "org.openxmlformats.drawingml.template" and "general.mpeg-4-audio"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_17630(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_17630 begins.")
@Assert(false, getTypeDescriptor("org.openxmlformats.drawingml.template").belongsTo("general.mpeg-4-audio"))
@Assert(false, getTypeDescriptor("org.openxmlformats.drawingml.template").isLowerLevelType("general.mpeg-4-audio"))
@Assert(false, getTypeDescriptor("org.openxmlformats.drawingml.template").isHigherLevelType("general.mpeg-4-audio"))
@Assert(false, getTypeDescriptor("org.openxmlformats.drawingml.template").equals(getTypeDescriptor("general.mpeg-4-audio")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_17630 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_1763100
* @tc.name      : TestCase_17631
* @tc.desc      : compare between "org.openxmlformats.wordprocessingml.template" and "general.mpeg-4-audio"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_17631(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_17631 begins.")
@Assert(false, getTypeDescriptor("org.openxmlformats.wordprocessingml.template").belongsTo("general.mpeg-4-audio"))
@Assert(false, getTypeDescriptor("org.openxmlformats.wordprocessingml.template").isLowerLevelType("general.mpeg-4-audio"))
@Assert(false, getTypeDescriptor("org.openxmlformats.wordprocessingml.template").isHigherLevelType("general.mpeg-4-audio"))
@Assert(false, getTypeDescriptor("org.openxmlformats.wordprocessingml.template").equals(getTypeDescriptor("general.mpeg-4-audio")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_17631 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_1763200
* @tc.name      : TestCase_17632
* @tc.desc      : compare between "org.openxmlformats.presentationml.template" and "general.mpeg-4-audio"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_17632(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_17632 begins.")
@Assert(false, getTypeDescriptor("org.openxmlformats.presentationml.template").belongsTo("general.mpeg-4-audio"))
@Assert(false, getTypeDescriptor("org.openxmlformats.presentationml.template").isLowerLevelType("general.mpeg-4-audio"))
@Assert(false, getTypeDescriptor("org.openxmlformats.presentationml.template").isHigherLevelType("general.mpeg-4-audio"))
@Assert(false, getTypeDescriptor("org.openxmlformats.presentationml.template").equals(getTypeDescriptor("general.mpeg-4-audio")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_17632 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_1763300
* @tc.name      : TestCase_17633
* @tc.desc      : compare between "org.openxmlformats.presentationml.slideshow" and "general.mpeg-4-audio"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_17633(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_17633 begins.")
@Assert(false, getTypeDescriptor("org.openxmlformats.presentationml.slideshow").belongsTo("general.mpeg-4-audio"))
@Assert(false, getTypeDescriptor("org.openxmlformats.presentationml.slideshow").isLowerLevelType("general.mpeg-4-audio"))
@Assert(false, getTypeDescriptor("org.openxmlformats.presentationml.slideshow").isHigherLevelType("general.mpeg-4-audio"))
@Assert(false, getTypeDescriptor("org.openxmlformats.presentationml.slideshow").equals(getTypeDescriptor("general.mpeg-4-audio")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_17633 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_1763400
* @tc.name      : TestCase_17634
* @tc.desc      : compare between "org.openxmlformats.spreadsheetml.template" and "general.mpeg-4-audio"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_17634(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_17634 begins.")
@Assert(false, getTypeDescriptor("org.openxmlformats.spreadsheetml.template").belongsTo("general.mpeg-4-audio"))
@Assert(false, getTypeDescriptor("org.openxmlformats.spreadsheetml.template").isLowerLevelType("general.mpeg-4-audio"))
@Assert(false, getTypeDescriptor("org.openxmlformats.spreadsheetml.template").isHigherLevelType("general.mpeg-4-audio"))
@Assert(false, getTypeDescriptor("org.openxmlformats.spreadsheetml.template").equals(getTypeDescriptor("general.mpeg-4-audio")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_17634 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_1763500
* @tc.name      : TestCase_17635
* @tc.desc      : compare between "org.oasis.opendocument" and "general.mpeg-4-audio"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_17635(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_17635 begins.")
@Assert(false, getTypeDescriptor("org.oasis.opendocument").belongsTo("general.mpeg-4-audio"))
@Assert(false, getTypeDescriptor("org.oasis.opendocument").isLowerLevelType("general.mpeg-4-audio"))
@Assert(false, getTypeDescriptor("org.oasis.opendocument").isHigherLevelType("general.mpeg-4-audio"))
@Assert(false, getTypeDescriptor("org.oasis.opendocument").equals(getTypeDescriptor("general.mpeg-4-audio")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_17635 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_1763600
* @tc.name      : TestCase_17636
* @tc.desc      : compare between "org.oasis.opendocument.text" and "general.mpeg-4-audio"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_17636(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_17636 begins.")
@Assert(false, getTypeDescriptor("org.oasis.opendocument.text").belongsTo("general.mpeg-4-audio"))
@Assert(false, getTypeDescriptor("org.oasis.opendocument.text").isLowerLevelType("general.mpeg-4-audio"))
@Assert(false, getTypeDescriptor("org.oasis.opendocument.text").isHigherLevelType("general.mpeg-4-audio"))
@Assert(false, getTypeDescriptor("org.oasis.opendocument.text").equals(getTypeDescriptor("general.mpeg-4-audio")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_17636 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_1763700
* @tc.name      : TestCase_17637
* @tc.desc      : compare between "org.oasis.opendocument.spreadsheet" and "general.mpeg-4-audio"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_17637(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_17637 begins.")
@Assert(false, getTypeDescriptor("org.oasis.opendocument.spreadsheet").belongsTo("general.mpeg-4-audio"))
@Assert(false, getTypeDescriptor("org.oasis.opendocument.spreadsheet").isLowerLevelType("general.mpeg-4-audio"))
@Assert(false, getTypeDescriptor("org.oasis.opendocument.spreadsheet").isHigherLevelType("general.mpeg-4-audio"))
@Assert(false, getTypeDescriptor("org.oasis.opendocument.spreadsheet").equals(getTypeDescriptor("general.mpeg-4-audio")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_17637 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_1763800
* @tc.name      : TestCase_17638
* @tc.desc      : compare between "org.oasis.opendocument.presentation" and "general.mpeg-4-audio"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_17638(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_17638 begins.")
@Assert(false, getTypeDescriptor("org.oasis.opendocument.presentation").belongsTo("general.mpeg-4-audio"))
@Assert(false, getTypeDescriptor("org.oasis.opendocument.presentation").isLowerLevelType("general.mpeg-4-audio"))
@Assert(false, getTypeDescriptor("org.oasis.opendocument.presentation").isHigherLevelType("general.mpeg-4-audio"))
@Assert(false, getTypeDescriptor("org.oasis.opendocument.presentation").equals(getTypeDescriptor("general.mpeg-4-audio")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_17638 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_1763900
* @tc.name      : TestCase_17639
* @tc.desc      : compare between "org.oasis.opendocument.graphics" and "general.mpeg-4-audio"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_17639(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_17639 begins.")
@Assert(false, getTypeDescriptor("org.oasis.opendocument.graphics").belongsTo("general.mpeg-4-audio"))
@Assert(false, getTypeDescriptor("org.oasis.opendocument.graphics").isLowerLevelType("general.mpeg-4-audio"))
@Assert(false, getTypeDescriptor("org.oasis.opendocument.graphics").isHigherLevelType("general.mpeg-4-audio"))
@Assert(false, getTypeDescriptor("org.oasis.opendocument.graphics").equals(getTypeDescriptor("general.mpeg-4-audio")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_17639 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_1764000
* @tc.name      : TestCase_17640
* @tc.desc      : compare between "org.oasis.opendocument.formula" and "general.mpeg-4-audio"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_17640(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_17640 begins.")
@Assert(false, getTypeDescriptor("org.oasis.opendocument.formula").belongsTo("general.mpeg-4-audio"))
@Assert(false, getTypeDescriptor("org.oasis.opendocument.formula").isLowerLevelType("general.mpeg-4-audio"))
@Assert(false, getTypeDescriptor("org.oasis.opendocument.formula").isHigherLevelType("general.mpeg-4-audio"))
@Assert(false, getTypeDescriptor("org.oasis.opendocument.formula").equals(getTypeDescriptor("general.mpeg-4-audio")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_17640 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_1764100
* @tc.name      : TestCase_17641
* @tc.desc      : compare between "com.allume.stuffit-archive" and "general.mpeg-4-audio"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_17641(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_17641 begins.")
@Assert(false, getTypeDescriptor("com.allume.stuffit-archive").belongsTo("general.mpeg-4-audio"))
@Assert(false, getTypeDescriptor("com.allume.stuffit-archive").isLowerLevelType("general.mpeg-4-audio"))
@Assert(false, getTypeDescriptor("com.allume.stuffit-archive").isHigherLevelType("general.mpeg-4-audio"))
@Assert(false, getTypeDescriptor("com.allume.stuffit-archive").equals(getTypeDescriptor("general.mpeg-4-audio")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_17641 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_1764200
* @tc.name      : TestCase_17642
* @tc.desc      : compare between "com.rarlab.rar-archive" and "general.mpeg-4-audio"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_17642(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_17642 begins.")
@Assert(false, getTypeDescriptor("com.rarlab.rar-archive").belongsTo("general.mpeg-4-audio"))
@Assert(false, getTypeDescriptor("com.rarlab.rar-archive").isLowerLevelType("general.mpeg-4-audio"))
@Assert(false, getTypeDescriptor("com.rarlab.rar-archive").isHigherLevelType("general.mpeg-4-audio"))
@Assert(false, getTypeDescriptor("com.rarlab.rar-archive").equals(getTypeDescriptor("general.mpeg-4-audio")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_17642 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_1764300
* @tc.name      : TestCase_17643
* @tc.desc      : compare between "org.7-zip.7-zip-archive" and "general.mpeg-4-audio"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_17643(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_17643 begins.")
@Assert(false, getTypeDescriptor("org.7-zip.7-zip-archive").belongsTo("general.mpeg-4-audio"))
@Assert(false, getTypeDescriptor("org.7-zip.7-zip-archive").isLowerLevelType("general.mpeg-4-audio"))
@Assert(false, getTypeDescriptor("org.7-zip.7-zip-archive").isHigherLevelType("general.mpeg-4-audio"))
@Assert(false, getTypeDescriptor("org.7-zip.7-zip-archive").equals(getTypeDescriptor("general.mpeg-4-audio")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_17643 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_1764400
* @tc.name      : TestCase_17644
* @tc.desc      : compare between "general.calendar" and "general.mpeg-4-audio"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_17644(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_17644 begins.")
@Assert(false, getTypeDescriptor("general.calendar").belongsTo("general.mpeg-4-audio"))
@Assert(false, getTypeDescriptor("general.calendar").isLowerLevelType("general.mpeg-4-audio"))
@Assert(false, getTypeDescriptor("general.calendar").isHigherLevelType("general.mpeg-4-audio"))
@Assert(false, getTypeDescriptor("general.calendar").equals(getTypeDescriptor("general.mpeg-4-audio")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_17644 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_1764500
* @tc.name      : TestCase_17645
* @tc.desc      : compare between "general.vcs" and "general.mpeg-4-audio"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_17645(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_17645 begins.")
@Assert(false, getTypeDescriptor("general.vcs").belongsTo("general.mpeg-4-audio"))
@Assert(false, getTypeDescriptor("general.vcs").isLowerLevelType("general.mpeg-4-audio"))
@Assert(false, getTypeDescriptor("general.vcs").isHigherLevelType("general.mpeg-4-audio"))
@Assert(false, getTypeDescriptor("general.vcs").equals(getTypeDescriptor("general.mpeg-4-audio")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_17645 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_1764600
* @tc.name      : TestCase_17646
* @tc.desc      : compare between "general.ics" and "general.mpeg-4-audio"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_17646(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_17646 begins.")
@Assert(false, getTypeDescriptor("general.ics").belongsTo("general.mpeg-4-audio"))
@Assert(false, getTypeDescriptor("general.ics").isLowerLevelType("general.mpeg-4-audio"))
@Assert(false, getTypeDescriptor("general.ics").isHigherLevelType("general.mpeg-4-audio"))
@Assert(false, getTypeDescriptor("general.ics").equals(getTypeDescriptor("general.mpeg-4-audio")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_17646 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_1764700
* @tc.name      : TestCase_17647
* @tc.desc      : compare between "general.contact" and "general.mpeg-4-audio"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_17647(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_17647 begins.")
@Assert(false, getTypeDescriptor("general.contact").belongsTo("general.mpeg-4-audio"))
@Assert(false, getTypeDescriptor("general.contact").isLowerLevelType("general.mpeg-4-audio"))
@Assert(false, getTypeDescriptor("general.contact").isHigherLevelType("general.mpeg-4-audio"))
@Assert(false, getTypeDescriptor("general.contact").equals(getTypeDescriptor("general.mpeg-4-audio")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_17647 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_1764800
* @tc.name      : TestCase_17648
* @tc.desc      : compare between "general.database" and "general.mpeg-4-audio"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_17648(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_17648 begins.")
@Assert(false, getTypeDescriptor("general.database").belongsTo("general.mpeg-4-audio"))
@Assert(false, getTypeDescriptor("general.database").isLowerLevelType("general.mpeg-4-audio"))
@Assert(false, getTypeDescriptor("general.database").isHigherLevelType("general.mpeg-4-audio"))
@Assert(false, getTypeDescriptor("general.database").equals(getTypeDescriptor("general.mpeg-4-audio")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_17648 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_1764900
* @tc.name      : TestCase_17649
* @tc.desc      : compare between "general.message" and "general.mpeg-4-audio"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_17649(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_17649 begins.")
@Assert(false, getTypeDescriptor("general.message").belongsTo("general.mpeg-4-audio"))
@Assert(false, getTypeDescriptor("general.message").isLowerLevelType("general.mpeg-4-audio"))
@Assert(false, getTypeDescriptor("general.message").isHigherLevelType("general.mpeg-4-audio"))
@Assert(false, getTypeDescriptor("general.message").equals(getTypeDescriptor("general.mpeg-4-audio")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_17649 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_1765000
* @tc.name      : TestCase_17650
* @tc.desc      : compare between "general.executable" and "general.mpeg-4-audio"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_17650(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_17650 begins.")
@Assert(false, getTypeDescriptor("general.executable").belongsTo("general.mpeg-4-audio"))
@Assert(false, getTypeDescriptor("general.executable").isLowerLevelType("general.mpeg-4-audio"))
@Assert(false, getTypeDescriptor("general.executable").isHigherLevelType("general.mpeg-4-audio"))
@Assert(false, getTypeDescriptor("general.executable").equals(getTypeDescriptor("general.mpeg-4-audio")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_17650 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_1765100
* @tc.name      : TestCase_17651
* @tc.desc      : compare between "com.microsoft.portable-executable" and "general.mpeg-4-audio"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_17651(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_17651 begins.")
@Assert(false, getTypeDescriptor("com.microsoft.portable-executable").belongsTo("general.mpeg-4-audio"))
@Assert(false, getTypeDescriptor("com.microsoft.portable-executable").isLowerLevelType("general.mpeg-4-audio"))
@Assert(false, getTypeDescriptor("com.microsoft.portable-executable").isHigherLevelType("general.mpeg-4-audio"))
@Assert(false, getTypeDescriptor("com.microsoft.portable-executable").equals(getTypeDescriptor("general.mpeg-4-audio")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_17651 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_1765200
* @tc.name      : TestCase_17652
* @tc.desc      : compare between "com.sun.java-class" and "general.mpeg-4-audio"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_17652(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_17652 begins.")
@Assert(false, getTypeDescriptor("com.sun.java-class").belongsTo("general.mpeg-4-audio"))
@Assert(false, getTypeDescriptor("com.sun.java-class").isLowerLevelType("general.mpeg-4-audio"))
@Assert(false, getTypeDescriptor("com.sun.java-class").isHigherLevelType("general.mpeg-4-audio"))
@Assert(false, getTypeDescriptor("com.sun.java-class").equals(getTypeDescriptor("general.mpeg-4-audio")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_17652 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_1765300
* @tc.name      : TestCase_17653
* @tc.desc      : compare between "general.vcard" and "general.mpeg-4-audio"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_17653(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_17653 begins.")
@Assert(false, getTypeDescriptor("general.vcard").belongsTo("general.mpeg-4-audio"))
@Assert(false, getTypeDescriptor("general.vcard").isLowerLevelType("general.mpeg-4-audio"))
@Assert(false, getTypeDescriptor("general.vcard").isHigherLevelType("general.mpeg-4-audio"))
@Assert(false, getTypeDescriptor("general.vcard").equals(getTypeDescriptor("general.mpeg-4-audio")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_17653 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_1765400
* @tc.name      : TestCase_17654
* @tc.desc      : compare between "general.navigation" and "general.mpeg-4-audio"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_17654(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_17654 begins.")
@Assert(false, getTypeDescriptor("general.navigation").belongsTo("general.mpeg-4-audio"))
@Assert(false, getTypeDescriptor("general.navigation").isLowerLevelType("general.mpeg-4-audio"))
@Assert(false, getTypeDescriptor("general.navigation").isHigherLevelType("general.mpeg-4-audio"))
@Assert(false, getTypeDescriptor("general.navigation").equals(getTypeDescriptor("general.mpeg-4-audio")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_17654 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_1765500
* @tc.name      : TestCase_17655
* @tc.desc      : compare between "general.location" and "general.mpeg-4-audio"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_17655(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_17655 begins.")
@Assert(false, getTypeDescriptor("general.location").belongsTo("general.mpeg-4-audio"))
@Assert(false, getTypeDescriptor("general.location").isLowerLevelType("general.mpeg-4-audio"))
@Assert(false, getTypeDescriptor("general.location").isHigherLevelType("general.mpeg-4-audio"))
@Assert(false, getTypeDescriptor("general.location").equals(getTypeDescriptor("general.mpeg-4-audio")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_17655 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_1765600
* @tc.name      : TestCase_17656
* @tc.desc      : compare between "general.font" and "general.mpeg-4-audio"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_17656(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_17656 begins.")
@Assert(false, getTypeDescriptor("general.font").belongsTo("general.mpeg-4-audio"))
@Assert(false, getTypeDescriptor("general.font").isLowerLevelType("general.mpeg-4-audio"))
@Assert(false, getTypeDescriptor("general.font").isHigherLevelType("general.mpeg-4-audio"))
@Assert(false, getTypeDescriptor("general.font").equals(getTypeDescriptor("general.mpeg-4-audio")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_17656 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_1765700
* @tc.name      : TestCase_17657
* @tc.desc      : compare between "general.truetype-font" and "general.mpeg-4-audio"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_17657(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_17657 begins.")
@Assert(false, getTypeDescriptor("general.truetype-font").belongsTo("general.mpeg-4-audio"))
@Assert(false, getTypeDescriptor("general.truetype-font").isLowerLevelType("general.mpeg-4-audio"))
@Assert(false, getTypeDescriptor("general.truetype-font").isHigherLevelType("general.mpeg-4-audio"))
@Assert(false, getTypeDescriptor("general.truetype-font").equals(getTypeDescriptor("general.mpeg-4-audio")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_17657 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_1765800
* @tc.name      : TestCase_17658
* @tc.desc      : compare between "general.truetype-collection-font" and "general.mpeg-4-audio"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_17658(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_17658 begins.")
@Assert(false, getTypeDescriptor("general.truetype-collection-font").belongsTo("general.mpeg-4-audio"))
@Assert(false, getTypeDescriptor("general.truetype-collection-font").isLowerLevelType("general.mpeg-4-audio"))
@Assert(false, getTypeDescriptor("general.truetype-collection-font").isHigherLevelType("general.mpeg-4-audio"))
@Assert(false, getTypeDescriptor("general.truetype-collection-font").equals(getTypeDescriptor("general.mpeg-4-audio")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_17658 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_1765900
* @tc.name      : TestCase_17659
* @tc.desc      : compare between "general.opentype-font" and "general.mpeg-4-audio"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_17659(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_17659 begins.")
@Assert(false, getTypeDescriptor("general.opentype-font").belongsTo("general.mpeg-4-audio"))
@Assert(false, getTypeDescriptor("general.opentype-font").isLowerLevelType("general.mpeg-4-audio"))
@Assert(false, getTypeDescriptor("general.opentype-font").isHigherLevelType("general.mpeg-4-audio"))
@Assert(false, getTypeDescriptor("general.opentype-font").equals(getTypeDescriptor("general.mpeg-4-audio")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_17659 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_1766000
* @tc.name      : TestCase_17660
* @tc.desc      : compare between "com.adobe.postscript-font" and "general.mpeg-4-audio"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_17660(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_17660 begins.")
@Assert(false, getTypeDescriptor("com.adobe.postscript-font").belongsTo("general.mpeg-4-audio"))
@Assert(false, getTypeDescriptor("com.adobe.postscript-font").isLowerLevelType("general.mpeg-4-audio"))
@Assert(false, getTypeDescriptor("com.adobe.postscript-font").isHigherLevelType("general.mpeg-4-audio"))
@Assert(false, getTypeDescriptor("com.adobe.postscript-font").equals(getTypeDescriptor("general.mpeg-4-audio")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_17660 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_1766100
* @tc.name      : TestCase_17661
* @tc.desc      : compare between "com.adobe.postscript-pfb-font" and "general.mpeg-4-audio"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_17661(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_17661 begins.")
@Assert(false, getTypeDescriptor("com.adobe.postscript-pfb-font").belongsTo("general.mpeg-4-audio"))
@Assert(false, getTypeDescriptor("com.adobe.postscript-pfb-font").isLowerLevelType("general.mpeg-4-audio"))
@Assert(false, getTypeDescriptor("com.adobe.postscript-pfb-font").isHigherLevelType("general.mpeg-4-audio"))
@Assert(false, getTypeDescriptor("com.adobe.postscript-pfb-font").equals(getTypeDescriptor("general.mpeg-4-audio")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_17661 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_1766200
* @tc.name      : TestCase_17662
* @tc.desc      : compare between "com.adobe.postscript-pfa-font" and "general.mpeg-4-audio"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_17662(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_17662 begins.")
@Assert(false, getTypeDescriptor("com.adobe.postscript-pfa-font").belongsTo("general.mpeg-4-audio"))
@Assert(false, getTypeDescriptor("com.adobe.postscript-pfa-font").isLowerLevelType("general.mpeg-4-audio"))
@Assert(false, getTypeDescriptor("com.adobe.postscript-pfa-font").isHigherLevelType("general.mpeg-4-audio"))
@Assert(false, getTypeDescriptor("com.adobe.postscript-pfa-font").equals(getTypeDescriptor("general.mpeg-4-audio")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_17662 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_1766300
* @tc.name      : TestCase_17663
* @tc.desc      : compare between "openharmony.form" and "general.mpeg-4-audio"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_17663(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_17663 begins.")
@Assert(false, getTypeDescriptor("openharmony.form").belongsTo("general.mpeg-4-audio"))
@Assert(false, getTypeDescriptor("openharmony.form").isLowerLevelType("general.mpeg-4-audio"))
@Assert(false, getTypeDescriptor("openharmony.form").isHigherLevelType("general.mpeg-4-audio"))
@Assert(false, getTypeDescriptor("openharmony.form").equals(getTypeDescriptor("general.mpeg-4-audio")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_17663 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_1766400
* @tc.name      : TestCase_17664
* @tc.desc      : compare between "openharmony.app-item" and "general.mpeg-4-audio"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_17664(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_17664 begins.")
@Assert(false, getTypeDescriptor("openharmony.app-item").belongsTo("general.mpeg-4-audio"))
@Assert(false, getTypeDescriptor("openharmony.app-item").isLowerLevelType("general.mpeg-4-audio"))
@Assert(false, getTypeDescriptor("openharmony.app-item").isHigherLevelType("general.mpeg-4-audio"))
@Assert(false, getTypeDescriptor("openharmony.app-item").equals(getTypeDescriptor("general.mpeg-4-audio")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_17664 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_1766500
* @tc.name      : TestCase_17665
* @tc.desc      : compare between "openharmony.pixel-map" and "general.mpeg-4-audio"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_17665(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_17665 begins.")
@Assert(false, getTypeDescriptor("openharmony.pixel-map").belongsTo("general.mpeg-4-audio"))
@Assert(false, getTypeDescriptor("openharmony.pixel-map").isLowerLevelType("general.mpeg-4-audio"))
@Assert(false, getTypeDescriptor("openharmony.pixel-map").isHigherLevelType("general.mpeg-4-audio"))
@Assert(false, getTypeDescriptor("openharmony.pixel-map").equals(getTypeDescriptor("general.mpeg-4-audio")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_17665 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_1766600
* @tc.name      : TestCase_17666
* @tc.desc      : compare between "openharmony.atomic-service" and "general.mpeg-4-audio"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_17666(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_17666 begins.")
@Assert(false, getTypeDescriptor("openharmony.atomic-service").belongsTo("general.mpeg-4-audio"))
@Assert(false, getTypeDescriptor("openharmony.atomic-service").isLowerLevelType("general.mpeg-4-audio"))
@Assert(false, getTypeDescriptor("openharmony.atomic-service").isHigherLevelType("general.mpeg-4-audio"))
@Assert(false, getTypeDescriptor("openharmony.atomic-service").equals(getTypeDescriptor("general.mpeg-4-audio")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_17666 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_1766700
* @tc.name      : TestCase_17667
* @tc.desc      : compare between "openharmony.package" and "general.mpeg-4-audio"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_17667(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_17667 begins.")
@Assert(false, getTypeDescriptor("openharmony.package").belongsTo("general.mpeg-4-audio"))
@Assert(false, getTypeDescriptor("openharmony.package").isLowerLevelType("general.mpeg-4-audio"))
@Assert(false, getTypeDescriptor("openharmony.package").isHigherLevelType("general.mpeg-4-audio"))
@Assert(false, getTypeDescriptor("openharmony.package").equals(getTypeDescriptor("general.mpeg-4-audio")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_17667 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_1766800
* @tc.name      : TestCase_17668
* @tc.desc      : compare between "openharmony.hap" and "general.mpeg-4-audio"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_17668(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_17668 begins.")
@Assert(false, getTypeDescriptor("openharmony.hap").belongsTo("general.mpeg-4-audio"))
@Assert(false, getTypeDescriptor("openharmony.hap").isLowerLevelType("general.mpeg-4-audio"))
@Assert(false, getTypeDescriptor("openharmony.hap").isHigherLevelType("general.mpeg-4-audio"))
@Assert(false, getTypeDescriptor("openharmony.hap").equals(getTypeDescriptor("general.mpeg-4-audio")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_17668 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_1766900
* @tc.name      : TestCase_17669
* @tc.desc      : compare between "openharmony.hdoc" and "general.mpeg-4-audio"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_17669(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_17669 begins.")
@Assert(false, getTypeDescriptor("openharmony.hdoc").belongsTo("general.mpeg-4-audio"))
@Assert(false, getTypeDescriptor("openharmony.hdoc").isLowerLevelType("general.mpeg-4-audio"))
@Assert(false, getTypeDescriptor("openharmony.hdoc").isHigherLevelType("general.mpeg-4-audio"))
@Assert(false, getTypeDescriptor("openharmony.hdoc").equals(getTypeDescriptor("general.mpeg-4-audio")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_17669 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_1767000
* @tc.name      : TestCase_17670
* @tc.desc      : compare between "openharmony.hinote" and "general.mpeg-4-audio"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_17670(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_17670 begins.")
@Assert(false, getTypeDescriptor("openharmony.hinote").belongsTo("general.mpeg-4-audio"))
@Assert(false, getTypeDescriptor("openharmony.hinote").isLowerLevelType("general.mpeg-4-audio"))
@Assert(false, getTypeDescriptor("openharmony.hinote").isHigherLevelType("general.mpeg-4-audio"))
@Assert(false, getTypeDescriptor("openharmony.hinote").equals(getTypeDescriptor("general.mpeg-4-audio")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_17670 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_1767100
* @tc.name      : TestCase_17671
* @tc.desc      : compare between "openharmony.styled-string" and "general.mpeg-4-audio"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_17671(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_17671 begins.")
@Assert(false, getTypeDescriptor("openharmony.styled-string").belongsTo("general.mpeg-4-audio"))
@Assert(false, getTypeDescriptor("openharmony.styled-string").isLowerLevelType("general.mpeg-4-audio"))
@Assert(false, getTypeDescriptor("openharmony.styled-string").isHigherLevelType("general.mpeg-4-audio"))
@Assert(false, getTypeDescriptor("openharmony.styled-string").equals(getTypeDescriptor("general.mpeg-4-audio")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_17671 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_1767200
* @tc.name      : TestCase_17672
* @tc.desc      : compare between "openharmony.want" and "general.mpeg-4-audio"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_17672(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_17672 begins.")
@Assert(false, getTypeDescriptor("openharmony.want").belongsTo("general.mpeg-4-audio"))
@Assert(false, getTypeDescriptor("openharmony.want").isLowerLevelType("general.mpeg-4-audio"))
@Assert(false, getTypeDescriptor("openharmony.want").isHigherLevelType("general.mpeg-4-audio"))
@Assert(false, getTypeDescriptor("openharmony.want").equals(getTypeDescriptor("general.mpeg-4-audio")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_17672 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_1767300
* @tc.name      : TestCase_17673
* @tc.desc      : compare between "general.ofd" and "general.mpeg-4-audio"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_17673(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_17673 begins.")
@Assert(false, getTypeDescriptor("general.ofd").belongsTo("general.mpeg-4-audio"))
@Assert(false, getTypeDescriptor("general.ofd").isLowerLevelType("general.mpeg-4-audio"))
@Assert(false, getTypeDescriptor("general.ofd").isHigherLevelType("general.mpeg-4-audio"))
@Assert(false, getTypeDescriptor("general.ofd").equals(getTypeDescriptor("general.mpeg-4-audio")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_17673 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_1767400
* @tc.name      : TestCase_17674
* @tc.desc      : compare between "general.cad" and "general.mpeg-4-audio"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_17674(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_17674 begins.")
@Assert(false, getTypeDescriptor("general.cad").belongsTo("general.mpeg-4-audio"))
@Assert(false, getTypeDescriptor("general.cad").isLowerLevelType("general.mpeg-4-audio"))
@Assert(false, getTypeDescriptor("general.cad").isHigherLevelType("general.mpeg-4-audio"))
@Assert(false, getTypeDescriptor("general.cad").equals(getTypeDescriptor("general.mpeg-4-audio")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_17674 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_1767500
* @tc.name      : TestCase_17675
* @tc.desc      : compare between "general.octet-stream" and "general.mpeg-4-audio"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_17675(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_17675 begins.")
@Assert(false, getTypeDescriptor("general.octet-stream").belongsTo("general.mpeg-4-audio"))
@Assert(false, getTypeDescriptor("general.octet-stream").isLowerLevelType("general.mpeg-4-audio"))
@Assert(false, getTypeDescriptor("general.octet-stream").isHigherLevelType("general.mpeg-4-audio"))
@Assert(false, getTypeDescriptor("general.octet-stream").equals(getTypeDescriptor("general.mpeg-4-audio")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_17675 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_1767600
* @tc.name      : TestCase_17676
* @tc.desc      : compare between "general.octet-stream" and "general.mp2"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_17676(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_17676 begins.")
@Assert(false, getTypeDescriptor("general.octet-stream").belongsTo("general.mp2"))
@Assert(false, getTypeDescriptor("general.octet-stream").isLowerLevelType("general.mp2"))
@Assert(false, getTypeDescriptor("general.octet-stream").isHigherLevelType("general.mp2"))
@Assert(false, getTypeDescriptor("general.octet-stream").equals(getTypeDescriptor("general.mp2")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_17676 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_1767700
* @tc.name      : TestCase_17677
* @tc.desc      : compare between "general.cad" and "general.mp2"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_17677(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_17677 begins.")
@Assert(false, getTypeDescriptor("general.cad").belongsTo("general.mp2"))
@Assert(false, getTypeDescriptor("general.cad").isLowerLevelType("general.mp2"))
@Assert(false, getTypeDescriptor("general.cad").isHigherLevelType("general.mp2"))
@Assert(false, getTypeDescriptor("general.cad").equals(getTypeDescriptor("general.mp2")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_17677 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_1767800
* @tc.name      : TestCase_17678
* @tc.desc      : compare between "general.ofd" and "general.mp2"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_17678(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_17678 begins.")
@Assert(false, getTypeDescriptor("general.ofd").belongsTo("general.mp2"))
@Assert(false, getTypeDescriptor("general.ofd").isLowerLevelType("general.mp2"))
@Assert(false, getTypeDescriptor("general.ofd").isHigherLevelType("general.mp2"))
@Assert(false, getTypeDescriptor("general.ofd").equals(getTypeDescriptor("general.mp2")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_17678 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_1767900
* @tc.name      : TestCase_17679
* @tc.desc      : compare between "openharmony.want" and "general.mp2"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_17679(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_17679 begins.")
@Assert(false, getTypeDescriptor("openharmony.want").belongsTo("general.mp2"))
@Assert(false, getTypeDescriptor("openharmony.want").isLowerLevelType("general.mp2"))
@Assert(false, getTypeDescriptor("openharmony.want").isHigherLevelType("general.mp2"))
@Assert(false, getTypeDescriptor("openharmony.want").equals(getTypeDescriptor("general.mp2")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_17679 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_1768000
* @tc.name      : TestCase_17680
* @tc.desc      : compare between "openharmony.styled-string" and "general.mp2"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_17680(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_17680 begins.")
@Assert(false, getTypeDescriptor("openharmony.styled-string").belongsTo("general.mp2"))
@Assert(false, getTypeDescriptor("openharmony.styled-string").isLowerLevelType("general.mp2"))
@Assert(false, getTypeDescriptor("openharmony.styled-string").isHigherLevelType("general.mp2"))
@Assert(false, getTypeDescriptor("openharmony.styled-string").equals(getTypeDescriptor("general.mp2")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_17680 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_1768100
* @tc.name      : TestCase_17681
* @tc.desc      : compare between "openharmony.hinote" and "general.mp2"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_17681(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_17681 begins.")
@Assert(false, getTypeDescriptor("openharmony.hinote").belongsTo("general.mp2"))
@Assert(false, getTypeDescriptor("openharmony.hinote").isLowerLevelType("general.mp2"))
@Assert(false, getTypeDescriptor("openharmony.hinote").isHigherLevelType("general.mp2"))
@Assert(false, getTypeDescriptor("openharmony.hinote").equals(getTypeDescriptor("general.mp2")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_17681 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_1768200
* @tc.name      : TestCase_17682
* @tc.desc      : compare between "openharmony.hdoc" and "general.mp2"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_17682(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_17682 begins.")
@Assert(false, getTypeDescriptor("openharmony.hdoc").belongsTo("general.mp2"))
@Assert(false, getTypeDescriptor("openharmony.hdoc").isLowerLevelType("general.mp2"))
@Assert(false, getTypeDescriptor("openharmony.hdoc").isHigherLevelType("general.mp2"))
@Assert(false, getTypeDescriptor("openharmony.hdoc").equals(getTypeDescriptor("general.mp2")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_17682 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_1768300
* @tc.name      : TestCase_17683
* @tc.desc      : compare between "openharmony.hap" and "general.mp2"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_17683(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_17683 begins.")
@Assert(false, getTypeDescriptor("openharmony.hap").belongsTo("general.mp2"))
@Assert(false, getTypeDescriptor("openharmony.hap").isLowerLevelType("general.mp2"))
@Assert(false, getTypeDescriptor("openharmony.hap").isHigherLevelType("general.mp2"))
@Assert(false, getTypeDescriptor("openharmony.hap").equals(getTypeDescriptor("general.mp2")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_17683 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_1768400
* @tc.name      : TestCase_17684
* @tc.desc      : compare between "openharmony.package" and "general.mp2"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_17684(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_17684 begins.")
@Assert(false, getTypeDescriptor("openharmony.package").belongsTo("general.mp2"))
@Assert(false, getTypeDescriptor("openharmony.package").isLowerLevelType("general.mp2"))
@Assert(false, getTypeDescriptor("openharmony.package").isHigherLevelType("general.mp2"))
@Assert(false, getTypeDescriptor("openharmony.package").equals(getTypeDescriptor("general.mp2")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_17684 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_1768500
* @tc.name      : TestCase_17685
* @tc.desc      : compare between "openharmony.atomic-service" and "general.mp2"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_17685(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_17685 begins.")
@Assert(false, getTypeDescriptor("openharmony.atomic-service").belongsTo("general.mp2"))
@Assert(false, getTypeDescriptor("openharmony.atomic-service").isLowerLevelType("general.mp2"))
@Assert(false, getTypeDescriptor("openharmony.atomic-service").isHigherLevelType("general.mp2"))
@Assert(false, getTypeDescriptor("openharmony.atomic-service").equals(getTypeDescriptor("general.mp2")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_17685 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_1768600
* @tc.name      : TestCase_17686
* @tc.desc      : compare between "openharmony.pixel-map" and "general.mp2"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_17686(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_17686 begins.")
@Assert(false, getTypeDescriptor("openharmony.pixel-map").belongsTo("general.mp2"))
@Assert(false, getTypeDescriptor("openharmony.pixel-map").isLowerLevelType("general.mp2"))
@Assert(false, getTypeDescriptor("openharmony.pixel-map").isHigherLevelType("general.mp2"))
@Assert(false, getTypeDescriptor("openharmony.pixel-map").equals(getTypeDescriptor("general.mp2")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_17686 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_1768700
* @tc.name      : TestCase_17687
* @tc.desc      : compare between "openharmony.app-item" and "general.mp2"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_17687(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_17687 begins.")
@Assert(false, getTypeDescriptor("openharmony.app-item").belongsTo("general.mp2"))
@Assert(false, getTypeDescriptor("openharmony.app-item").isLowerLevelType("general.mp2"))
@Assert(false, getTypeDescriptor("openharmony.app-item").isHigherLevelType("general.mp2"))
@Assert(false, getTypeDescriptor("openharmony.app-item").equals(getTypeDescriptor("general.mp2")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_17687 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_1768800
* @tc.name      : TestCase_17688
* @tc.desc      : compare between "openharmony.form" and "general.mp2"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_17688(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_17688 begins.")
@Assert(false, getTypeDescriptor("openharmony.form").belongsTo("general.mp2"))
@Assert(false, getTypeDescriptor("openharmony.form").isLowerLevelType("general.mp2"))
@Assert(false, getTypeDescriptor("openharmony.form").isHigherLevelType("general.mp2"))
@Assert(false, getTypeDescriptor("openharmony.form").equals(getTypeDescriptor("general.mp2")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_17688 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_1768900
* @tc.name      : TestCase_17689
* @tc.desc      : compare between "com.adobe.postscript-pfa-font" and "general.mp2"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_17689(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_17689 begins.")
@Assert(false, getTypeDescriptor("com.adobe.postscript-pfa-font").belongsTo("general.mp2"))
@Assert(false, getTypeDescriptor("com.adobe.postscript-pfa-font").isLowerLevelType("general.mp2"))
@Assert(false, getTypeDescriptor("com.adobe.postscript-pfa-font").isHigherLevelType("general.mp2"))
@Assert(false, getTypeDescriptor("com.adobe.postscript-pfa-font").equals(getTypeDescriptor("general.mp2")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_17689 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_1769000
* @tc.name      : TestCase_17690
* @tc.desc      : compare between "com.adobe.postscript-pfb-font" and "general.mp2"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_17690(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_17690 begins.")
@Assert(false, getTypeDescriptor("com.adobe.postscript-pfb-font").belongsTo("general.mp2"))
@Assert(false, getTypeDescriptor("com.adobe.postscript-pfb-font").isLowerLevelType("general.mp2"))
@Assert(false, getTypeDescriptor("com.adobe.postscript-pfb-font").isHigherLevelType("general.mp2"))
@Assert(false, getTypeDescriptor("com.adobe.postscript-pfb-font").equals(getTypeDescriptor("general.mp2")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_17690 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_1769100
* @tc.name      : TestCase_17691
* @tc.desc      : compare between "com.adobe.postscript-font" and "general.mp2"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_17691(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_17691 begins.")
@Assert(false, getTypeDescriptor("com.adobe.postscript-font").belongsTo("general.mp2"))
@Assert(false, getTypeDescriptor("com.adobe.postscript-font").isLowerLevelType("general.mp2"))
@Assert(false, getTypeDescriptor("com.adobe.postscript-font").isHigherLevelType("general.mp2"))
@Assert(false, getTypeDescriptor("com.adobe.postscript-font").equals(getTypeDescriptor("general.mp2")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_17691 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_1769200
* @tc.name      : TestCase_17692
* @tc.desc      : compare between "general.opentype-font" and "general.mp2"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_17692(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_17692 begins.")
@Assert(false, getTypeDescriptor("general.opentype-font").belongsTo("general.mp2"))
@Assert(false, getTypeDescriptor("general.opentype-font").isLowerLevelType("general.mp2"))
@Assert(false, getTypeDescriptor("general.opentype-font").isHigherLevelType("general.mp2"))
@Assert(false, getTypeDescriptor("general.opentype-font").equals(getTypeDescriptor("general.mp2")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_17692 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_1769300
* @tc.name      : TestCase_17693
* @tc.desc      : compare between "general.truetype-collection-font" and "general.mp2"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_17693(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_17693 begins.")
@Assert(false, getTypeDescriptor("general.truetype-collection-font").belongsTo("general.mp2"))
@Assert(false, getTypeDescriptor("general.truetype-collection-font").isLowerLevelType("general.mp2"))
@Assert(false, getTypeDescriptor("general.truetype-collection-font").isHigherLevelType("general.mp2"))
@Assert(false, getTypeDescriptor("general.truetype-collection-font").equals(getTypeDescriptor("general.mp2")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_17693 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_1769400
* @tc.name      : TestCase_17694
* @tc.desc      : compare between "general.truetype-font" and "general.mp2"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_17694(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_17694 begins.")
@Assert(false, getTypeDescriptor("general.truetype-font").belongsTo("general.mp2"))
@Assert(false, getTypeDescriptor("general.truetype-font").isLowerLevelType("general.mp2"))
@Assert(false, getTypeDescriptor("general.truetype-font").isHigherLevelType("general.mp2"))
@Assert(false, getTypeDescriptor("general.truetype-font").equals(getTypeDescriptor("general.mp2")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_17694 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_1769500
* @tc.name      : TestCase_17695
* @tc.desc      : compare between "general.font" and "general.mp2"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_17695(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_17695 begins.")
@Assert(false, getTypeDescriptor("general.font").belongsTo("general.mp2"))
@Assert(false, getTypeDescriptor("general.font").isLowerLevelType("general.mp2"))
@Assert(false, getTypeDescriptor("general.font").isHigherLevelType("general.mp2"))
@Assert(false, getTypeDescriptor("general.font").equals(getTypeDescriptor("general.mp2")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_17695 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_1769600
* @tc.name      : TestCase_17696
* @tc.desc      : compare between "general.location" and "general.mp2"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_17696(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_17696 begins.")
@Assert(false, getTypeDescriptor("general.location").belongsTo("general.mp2"))
@Assert(false, getTypeDescriptor("general.location").isLowerLevelType("general.mp2"))
@Assert(false, getTypeDescriptor("general.location").isHigherLevelType("general.mp2"))
@Assert(false, getTypeDescriptor("general.location").equals(getTypeDescriptor("general.mp2")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_17696 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_1769700
* @tc.name      : TestCase_17697
* @tc.desc      : compare between "general.navigation" and "general.mp2"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_17697(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_17697 begins.")
@Assert(false, getTypeDescriptor("general.navigation").belongsTo("general.mp2"))
@Assert(false, getTypeDescriptor("general.navigation").isLowerLevelType("general.mp2"))
@Assert(false, getTypeDescriptor("general.navigation").isHigherLevelType("general.mp2"))
@Assert(false, getTypeDescriptor("general.navigation").equals(getTypeDescriptor("general.mp2")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_17697 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_1769800
* @tc.name      : TestCase_17698
* @tc.desc      : compare between "general.vcard" and "general.mp2"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_17698(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_17698 begins.")
@Assert(false, getTypeDescriptor("general.vcard").belongsTo("general.mp2"))
@Assert(false, getTypeDescriptor("general.vcard").isLowerLevelType("general.mp2"))
@Assert(false, getTypeDescriptor("general.vcard").isHigherLevelType("general.mp2"))
@Assert(false, getTypeDescriptor("general.vcard").equals(getTypeDescriptor("general.mp2")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_17698 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_1769900
* @tc.name      : TestCase_17699
* @tc.desc      : compare between "com.sun.java-class" and "general.mp2"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_17699(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_17699 begins.")
@Assert(false, getTypeDescriptor("com.sun.java-class").belongsTo("general.mp2"))
@Assert(false, getTypeDescriptor("com.sun.java-class").isLowerLevelType("general.mp2"))
@Assert(false, getTypeDescriptor("com.sun.java-class").isHigherLevelType("general.mp2"))
@Assert(false, getTypeDescriptor("com.sun.java-class").equals(getTypeDescriptor("general.mp2")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_17699 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_1770000
* @tc.name      : TestCase_17700
* @tc.desc      : compare between "com.microsoft.portable-executable" and "general.mp2"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_17700(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_17700 begins.")
@Assert(false, getTypeDescriptor("com.microsoft.portable-executable").belongsTo("general.mp2"))
@Assert(false, getTypeDescriptor("com.microsoft.portable-executable").isLowerLevelType("general.mp2"))
@Assert(false, getTypeDescriptor("com.microsoft.portable-executable").isHigherLevelType("general.mp2"))
@Assert(false, getTypeDescriptor("com.microsoft.portable-executable").equals(getTypeDescriptor("general.mp2")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_17700 ends.")
}

}
