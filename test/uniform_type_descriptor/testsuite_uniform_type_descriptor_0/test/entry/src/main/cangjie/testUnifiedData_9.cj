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
class testUnifiedData_9 {
/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_80100
* @tc.name      : TestCase_801
* @tc.desc      : compare between "general.mpeg-4-audio" and "general.plain-text"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_801(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_801 begins.")
@Assert(false, getTypeDescriptor("general.mpeg-4-audio").belongsTo("general.plain-text"))
@Assert(false, getTypeDescriptor("general.mpeg-4-audio").isLowerLevelType("general.plain-text"))
@Assert(false, getTypeDescriptor("general.mpeg-4-audio").isHigherLevelType("general.plain-text"))
@Assert(false, getTypeDescriptor("general.mpeg-4-audio").equals(getTypeDescriptor("general.plain-text")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_801 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_80200
* @tc.name      : TestCase_802
* @tc.desc      : compare between "general.mp2" and "general.plain-text"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_802(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_802 begins.")
@Assert(false, getTypeDescriptor("general.mp2").belongsTo("general.plain-text"))
@Assert(false, getTypeDescriptor("general.mp2").isLowerLevelType("general.plain-text"))
@Assert(false, getTypeDescriptor("general.mp2").isHigherLevelType("general.plain-text"))
@Assert(false, getTypeDescriptor("general.mp2").equals(getTypeDescriptor("general.plain-text")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_802 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_80300
* @tc.name      : TestCase_803
* @tc.desc      : compare between "general.mpeg-audio" and "general.plain-text"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_803(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_803 begins.")
@Assert(false, getTypeDescriptor("general.mpeg-audio").belongsTo("general.plain-text"))
@Assert(false, getTypeDescriptor("general.mpeg-audio").isLowerLevelType("general.plain-text"))
@Assert(false, getTypeDescriptor("general.mpeg-audio").isHigherLevelType("general.plain-text"))
@Assert(false, getTypeDescriptor("general.mpeg-audio").equals(getTypeDescriptor("general.plain-text")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_803 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_80400
* @tc.name      : TestCase_804
* @tc.desc      : compare between "general.ulaw-audio" and "general.plain-text"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_804(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_804 begins.")
@Assert(false, getTypeDescriptor("general.ulaw-audio").belongsTo("general.plain-text"))
@Assert(false, getTypeDescriptor("general.ulaw-audio").isLowerLevelType("general.plain-text"))
@Assert(false, getTypeDescriptor("general.ulaw-audio").isHigherLevelType("general.plain-text"))
@Assert(false, getTypeDescriptor("general.ulaw-audio").equals(getTypeDescriptor("general.plain-text")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_804 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_80500
* @tc.name      : TestCase_805
* @tc.desc      : compare between "com.digidesign.sd2-audio" and "general.plain-text"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_805(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_805 begins.")
@Assert(false, getTypeDescriptor("com.digidesign.sd2-audio").belongsTo("general.plain-text"))
@Assert(false, getTypeDescriptor("com.digidesign.sd2-audio").isLowerLevelType("general.plain-text"))
@Assert(false, getTypeDescriptor("com.digidesign.sd2-audio").isHigherLevelType("general.plain-text"))
@Assert(false, getTypeDescriptor("com.digidesign.sd2-audio").equals(getTypeDescriptor("general.plain-text")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_805 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_80600
* @tc.name      : TestCase_806
* @tc.desc      : compare between "com.real.realaudio" and "general.plain-text"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_806(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_806 begins.")
@Assert(false, getTypeDescriptor("com.real.realaudio").belongsTo("general.plain-text"))
@Assert(false, getTypeDescriptor("com.real.realaudio").isLowerLevelType("general.plain-text"))
@Assert(false, getTypeDescriptor("com.real.realaudio").isHigherLevelType("general.plain-text"))
@Assert(false, getTypeDescriptor("com.real.realaudio").equals(getTypeDescriptor("general.plain-text")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_806 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_80700
* @tc.name      : TestCase_807
* @tc.desc      : compare between "org.matroska.mka" and "general.plain-text"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_807(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_807 begins.")
@Assert(false, getTypeDescriptor("org.matroska.mka").belongsTo("general.plain-text"))
@Assert(false, getTypeDescriptor("org.matroska.mka").isLowerLevelType("general.plain-text"))
@Assert(false, getTypeDescriptor("org.matroska.mka").isHigherLevelType("general.plain-text"))
@Assert(false, getTypeDescriptor("org.matroska.mka").equals(getTypeDescriptor("general.plain-text")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_807 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_80800
* @tc.name      : TestCase_808
* @tc.desc      : compare between "general.file" and "general.plain-text"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_808(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_808 begins.")
@Assert(false, getTypeDescriptor("general.file").belongsTo("general.plain-text"))
@Assert(false, getTypeDescriptor("general.file").isLowerLevelType("general.plain-text"))
@Assert(false, getTypeDescriptor("general.file").isHigherLevelType("general.plain-text"))
@Assert(false, getTypeDescriptor("general.file").equals(getTypeDescriptor("general.plain-text")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_808 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_80900
* @tc.name      : TestCase_809
* @tc.desc      : compare between "general.directory" and "general.plain-text"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_809(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_809 begins.")
@Assert(false, getTypeDescriptor("general.directory").belongsTo("general.plain-text"))
@Assert(false, getTypeDescriptor("general.directory").isLowerLevelType("general.plain-text"))
@Assert(false, getTypeDescriptor("general.directory").isHigherLevelType("general.plain-text"))
@Assert(false, getTypeDescriptor("general.directory").equals(getTypeDescriptor("general.plain-text")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_809 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_81000
* @tc.name      : TestCase_810
* @tc.desc      : compare between "general.folder" and "general.plain-text"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_810(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_810 begins.")
@Assert(false, getTypeDescriptor("general.folder").belongsTo("general.plain-text"))
@Assert(false, getTypeDescriptor("general.folder").isLowerLevelType("general.plain-text"))
@Assert(false, getTypeDescriptor("general.folder").isHigherLevelType("general.plain-text"))
@Assert(false, getTypeDescriptor("general.folder").equals(getTypeDescriptor("general.plain-text")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_810 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_81100
* @tc.name      : TestCase_811
* @tc.desc      : compare between "general.symlink" and "general.plain-text"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_811(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_811 begins.")
@Assert(false, getTypeDescriptor("general.symlink").belongsTo("general.plain-text"))
@Assert(false, getTypeDescriptor("general.symlink").isLowerLevelType("general.plain-text"))
@Assert(false, getTypeDescriptor("general.symlink").isHigherLevelType("general.plain-text"))
@Assert(false, getTypeDescriptor("general.symlink").equals(getTypeDescriptor("general.plain-text")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_811 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_81200
* @tc.name      : TestCase_812
* @tc.desc      : compare between "general.archive" and "general.plain-text"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_812(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_812 begins.")
@Assert(false, getTypeDescriptor("general.archive").belongsTo("general.plain-text"))
@Assert(false, getTypeDescriptor("general.archive").isLowerLevelType("general.plain-text"))
@Assert(false, getTypeDescriptor("general.archive").isHigherLevelType("general.plain-text"))
@Assert(false, getTypeDescriptor("general.archive").equals(getTypeDescriptor("general.plain-text")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_812 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_81300
* @tc.name      : TestCase_813
* @tc.desc      : compare between "general.bz2-archive" and "general.plain-text"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_813(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_813 begins.")
@Assert(false, getTypeDescriptor("general.bz2-archive").belongsTo("general.plain-text"))
@Assert(false, getTypeDescriptor("general.bz2-archive").isLowerLevelType("general.plain-text"))
@Assert(false, getTypeDescriptor("general.bz2-archive").isHigherLevelType("general.plain-text"))
@Assert(false, getTypeDescriptor("general.bz2-archive").equals(getTypeDescriptor("general.plain-text")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_813 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_81400
* @tc.name      : TestCase_814
* @tc.desc      : compare between "general.opg" and "general.plain-text"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_814(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_814 begins.")
@Assert(false, getTypeDescriptor("general.opg").belongsTo("general.plain-text"))
@Assert(false, getTypeDescriptor("general.opg").isLowerLevelType("general.plain-text"))
@Assert(false, getTypeDescriptor("general.opg").isHigherLevelType("general.plain-text"))
@Assert(false, getTypeDescriptor("general.opg").equals(getTypeDescriptor("general.plain-text")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_814 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_81500
* @tc.name      : TestCase_815
* @tc.desc      : compare between "general.taz-archive" and "general.plain-text"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_815(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_815 begins.")
@Assert(false, getTypeDescriptor("general.taz-archive").belongsTo("general.plain-text"))
@Assert(false, getTypeDescriptor("general.taz-archive").isLowerLevelType("general.plain-text"))
@Assert(false, getTypeDescriptor("general.taz-archive").isHigherLevelType("general.plain-text"))
@Assert(false, getTypeDescriptor("general.taz-archive").equals(getTypeDescriptor("general.plain-text")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_815 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_81600
* @tc.name      : TestCase_816
* @tc.desc      : compare between "general.web-archive" and "general.plain-text"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_816(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_816 begins.")
@Assert(false, getTypeDescriptor("general.web-archive").belongsTo("general.plain-text"))
@Assert(false, getTypeDescriptor("general.web-archive").isLowerLevelType("general.plain-text"))
@Assert(false, getTypeDescriptor("general.web-archive").isHigherLevelType("general.plain-text"))
@Assert(false, getTypeDescriptor("general.web-archive").equals(getTypeDescriptor("general.plain-text")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_816 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_81700
* @tc.name      : TestCase_817
* @tc.desc      : compare between "general.disk-image" and "general.plain-text"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_817(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_817 begins.")
@Assert(false, getTypeDescriptor("general.disk-image").belongsTo("general.plain-text"))
@Assert(false, getTypeDescriptor("general.disk-image").isLowerLevelType("general.plain-text"))
@Assert(false, getTypeDescriptor("general.disk-image").isHigherLevelType("general.plain-text"))
@Assert(false, getTypeDescriptor("general.disk-image").equals(getTypeDescriptor("general.plain-text")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_817 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_81800
* @tc.name      : TestCase_818
* @tc.desc      : compare between "general.iso" and "general.plain-text"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_818(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_818 begins.")
@Assert(false, getTypeDescriptor("general.iso").belongsTo("general.plain-text"))
@Assert(false, getTypeDescriptor("general.iso").isLowerLevelType("general.plain-text"))
@Assert(false, getTypeDescriptor("general.iso").isHigherLevelType("general.plain-text"))
@Assert(false, getTypeDescriptor("general.iso").equals(getTypeDescriptor("general.plain-text")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_818 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_81900
* @tc.name      : TestCase_819
* @tc.desc      : compare between "general.tar-archive" and "general.plain-text"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_819(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_819 begins.")
@Assert(false, getTypeDescriptor("general.tar-archive").belongsTo("general.plain-text"))
@Assert(false, getTypeDescriptor("general.tar-archive").isLowerLevelType("general.plain-text"))
@Assert(false, getTypeDescriptor("general.tar-archive").isHigherLevelType("general.plain-text"))
@Assert(false, getTypeDescriptor("general.tar-archive").equals(getTypeDescriptor("general.plain-text")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_819 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_82000
* @tc.name      : TestCase_820
* @tc.desc      : compare between "general.zip-archive" and "general.plain-text"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_820(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_820 begins.")
@Assert(false, getTypeDescriptor("general.zip-archive").belongsTo("general.plain-text"))
@Assert(false, getTypeDescriptor("general.zip-archive").isLowerLevelType("general.plain-text"))
@Assert(false, getTypeDescriptor("general.zip-archive").isHigherLevelType("general.plain-text"))
@Assert(false, getTypeDescriptor("general.zip-archive").equals(getTypeDescriptor("general.plain-text")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_820 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_82100
* @tc.name      : TestCase_821
* @tc.desc      : compare between "com.sun.java-archive" and "general.plain-text"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_821(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_821 begins.")
@Assert(false, getTypeDescriptor("com.sun.java-archive").belongsTo("general.plain-text"))
@Assert(false, getTypeDescriptor("com.sun.java-archive").isLowerLevelType("general.plain-text"))
@Assert(false, getTypeDescriptor("com.sun.java-archive").isHigherLevelType("general.plain-text"))
@Assert(false, getTypeDescriptor("com.sun.java-archive").equals(getTypeDescriptor("general.plain-text")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_821 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_82200
* @tc.name      : TestCase_822
* @tc.desc      : compare between "org.gnu.gnu-tar-archive" and "general.plain-text"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_822(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_822 begins.")
@Assert(false, getTypeDescriptor("org.gnu.gnu-tar-archive").belongsTo("general.plain-text"))
@Assert(false, getTypeDescriptor("org.gnu.gnu-tar-archive").isLowerLevelType("general.plain-text"))
@Assert(false, getTypeDescriptor("org.gnu.gnu-tar-archive").isHigherLevelType("general.plain-text"))
@Assert(false, getTypeDescriptor("org.gnu.gnu-tar-archive").equals(getTypeDescriptor("general.plain-text")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_822 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_82300
* @tc.name      : TestCase_823
* @tc.desc      : compare between "org.gnu.gnu-zip-archive" and "general.plain-text"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_823(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_823 begins.")
@Assert(false, getTypeDescriptor("org.gnu.gnu-zip-archive").belongsTo("general.plain-text"))
@Assert(false, getTypeDescriptor("org.gnu.gnu-zip-archive").isLowerLevelType("general.plain-text"))
@Assert(false, getTypeDescriptor("org.gnu.gnu-zip-archive").isHigherLevelType("general.plain-text"))
@Assert(false, getTypeDescriptor("org.gnu.gnu-zip-archive").equals(getTypeDescriptor("general.plain-text")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_823 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_82400
* @tc.name      : TestCase_824
* @tc.desc      : compare between "org.gnu.gnu-zip-tar-archive" and "general.plain-text"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_824(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_824 begins.")
@Assert(false, getTypeDescriptor("org.gnu.gnu-zip-tar-archive").belongsTo("general.plain-text"))
@Assert(false, getTypeDescriptor("org.gnu.gnu-zip-tar-archive").isLowerLevelType("general.plain-text"))
@Assert(false, getTypeDescriptor("org.gnu.gnu-zip-tar-archive").isHigherLevelType("general.plain-text"))
@Assert(false, getTypeDescriptor("org.gnu.gnu-zip-tar-archive").equals(getTypeDescriptor("general.plain-text")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_824 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_82500
* @tc.name      : TestCase_825
* @tc.desc      : compare between "org.openxmlformats.openxml" and "general.plain-text"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_825(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_825 begins.")
@Assert(false, getTypeDescriptor("org.openxmlformats.openxml").belongsTo("general.plain-text"))
@Assert(false, getTypeDescriptor("org.openxmlformats.openxml").isLowerLevelType("general.plain-text"))
@Assert(false, getTypeDescriptor("org.openxmlformats.openxml").isHigherLevelType("general.plain-text"))
@Assert(false, getTypeDescriptor("org.openxmlformats.openxml").equals(getTypeDescriptor("general.plain-text")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_825 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_82600
* @tc.name      : TestCase_826
* @tc.desc      : compare between "org.openxmlformats.wordprocessingml.document" and "general.plain-text"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_826(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_826 begins.")
@Assert(false, getTypeDescriptor("org.openxmlformats.wordprocessingml.document").belongsTo("general.plain-text"))
@Assert(false, getTypeDescriptor("org.openxmlformats.wordprocessingml.document").isLowerLevelType("general.plain-text"))
@Assert(false, getTypeDescriptor("org.openxmlformats.wordprocessingml.document").isHigherLevelType("general.plain-text"))
@Assert(false, getTypeDescriptor("org.openxmlformats.wordprocessingml.document").equals(getTypeDescriptor("general.plain-text")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_826 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_82700
* @tc.name      : TestCase_827
* @tc.desc      : compare between "org.openxmlformats.spreadsheetml.sheet" and "general.plain-text"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_827(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_827 begins.")
@Assert(false, getTypeDescriptor("org.openxmlformats.spreadsheetml.sheet").belongsTo("general.plain-text"))
@Assert(false, getTypeDescriptor("org.openxmlformats.spreadsheetml.sheet").isLowerLevelType("general.plain-text"))
@Assert(false, getTypeDescriptor("org.openxmlformats.spreadsheetml.sheet").isHigherLevelType("general.plain-text"))
@Assert(false, getTypeDescriptor("org.openxmlformats.spreadsheetml.sheet").equals(getTypeDescriptor("general.plain-text")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_827 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_82800
* @tc.name      : TestCase_828
* @tc.desc      : compare between "org.openxmlformats.presentationml.presentation" and "general.plain-text"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_828(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_828 begins.")
@Assert(false, getTypeDescriptor("org.openxmlformats.presentationml.presentation").belongsTo("general.plain-text"))
@Assert(false, getTypeDescriptor("org.openxmlformats.presentationml.presentation").isLowerLevelType("general.plain-text"))
@Assert(false, getTypeDescriptor("org.openxmlformats.presentationml.presentation").isHigherLevelType("general.plain-text"))
@Assert(false, getTypeDescriptor("org.openxmlformats.presentationml.presentation").equals(getTypeDescriptor("general.plain-text")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_828 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_82900
* @tc.name      : TestCase_829
* @tc.desc      : compare between "org.openxmlformats.drawingml.visio" and "general.plain-text"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_829(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_829 begins.")
@Assert(false, getTypeDescriptor("org.openxmlformats.drawingml.visio").belongsTo("general.plain-text"))
@Assert(false, getTypeDescriptor("org.openxmlformats.drawingml.visio").isLowerLevelType("general.plain-text"))
@Assert(false, getTypeDescriptor("org.openxmlformats.drawingml.visio").isHigherLevelType("general.plain-text"))
@Assert(false, getTypeDescriptor("org.openxmlformats.drawingml.visio").equals(getTypeDescriptor("general.plain-text")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_829 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_83000
* @tc.name      : TestCase_830
* @tc.desc      : compare between "org.openxmlformats.drawingml.template" and "general.plain-text"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_830(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_830 begins.")
@Assert(false, getTypeDescriptor("org.openxmlformats.drawingml.template").belongsTo("general.plain-text"))
@Assert(false, getTypeDescriptor("org.openxmlformats.drawingml.template").isLowerLevelType("general.plain-text"))
@Assert(false, getTypeDescriptor("org.openxmlformats.drawingml.template").isHigherLevelType("general.plain-text"))
@Assert(false, getTypeDescriptor("org.openxmlformats.drawingml.template").equals(getTypeDescriptor("general.plain-text")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_830 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_83100
* @tc.name      : TestCase_831
* @tc.desc      : compare between "org.openxmlformats.wordprocessingml.template" and "general.plain-text"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_831(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_831 begins.")
@Assert(false, getTypeDescriptor("org.openxmlformats.wordprocessingml.template").belongsTo("general.plain-text"))
@Assert(false, getTypeDescriptor("org.openxmlformats.wordprocessingml.template").isLowerLevelType("general.plain-text"))
@Assert(false, getTypeDescriptor("org.openxmlformats.wordprocessingml.template").isHigherLevelType("general.plain-text"))
@Assert(false, getTypeDescriptor("org.openxmlformats.wordprocessingml.template").equals(getTypeDescriptor("general.plain-text")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_831 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_83200
* @tc.name      : TestCase_832
* @tc.desc      : compare between "org.openxmlformats.presentationml.template" and "general.plain-text"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_832(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_832 begins.")
@Assert(false, getTypeDescriptor("org.openxmlformats.presentationml.template").belongsTo("general.plain-text"))
@Assert(false, getTypeDescriptor("org.openxmlformats.presentationml.template").isLowerLevelType("general.plain-text"))
@Assert(false, getTypeDescriptor("org.openxmlformats.presentationml.template").isHigherLevelType("general.plain-text"))
@Assert(false, getTypeDescriptor("org.openxmlformats.presentationml.template").equals(getTypeDescriptor("general.plain-text")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_832 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_83300
* @tc.name      : TestCase_833
* @tc.desc      : compare between "org.openxmlformats.presentationml.slideshow" and "general.plain-text"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_833(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_833 begins.")
@Assert(false, getTypeDescriptor("org.openxmlformats.presentationml.slideshow").belongsTo("general.plain-text"))
@Assert(false, getTypeDescriptor("org.openxmlformats.presentationml.slideshow").isLowerLevelType("general.plain-text"))
@Assert(false, getTypeDescriptor("org.openxmlformats.presentationml.slideshow").isHigherLevelType("general.plain-text"))
@Assert(false, getTypeDescriptor("org.openxmlformats.presentationml.slideshow").equals(getTypeDescriptor("general.plain-text")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_833 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_83400
* @tc.name      : TestCase_834
* @tc.desc      : compare between "org.openxmlformats.spreadsheetml.template" and "general.plain-text"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_834(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_834 begins.")
@Assert(false, getTypeDescriptor("org.openxmlformats.spreadsheetml.template").belongsTo("general.plain-text"))
@Assert(false, getTypeDescriptor("org.openxmlformats.spreadsheetml.template").isLowerLevelType("general.plain-text"))
@Assert(false, getTypeDescriptor("org.openxmlformats.spreadsheetml.template").isHigherLevelType("general.plain-text"))
@Assert(false, getTypeDescriptor("org.openxmlformats.spreadsheetml.template").equals(getTypeDescriptor("general.plain-text")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_834 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_83500
* @tc.name      : TestCase_835
* @tc.desc      : compare between "org.oasis.opendocument" and "general.plain-text"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_835(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_835 begins.")
@Assert(false, getTypeDescriptor("org.oasis.opendocument").belongsTo("general.plain-text"))
@Assert(false, getTypeDescriptor("org.oasis.opendocument").isLowerLevelType("general.plain-text"))
@Assert(false, getTypeDescriptor("org.oasis.opendocument").isHigherLevelType("general.plain-text"))
@Assert(false, getTypeDescriptor("org.oasis.opendocument").equals(getTypeDescriptor("general.plain-text")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_835 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_83600
* @tc.name      : TestCase_836
* @tc.desc      : compare between "org.oasis.opendocument.text" and "general.plain-text"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_836(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_836 begins.")
@Assert(false, getTypeDescriptor("org.oasis.opendocument.text").belongsTo("general.plain-text"))
@Assert(false, getTypeDescriptor("org.oasis.opendocument.text").isLowerLevelType("general.plain-text"))
@Assert(false, getTypeDescriptor("org.oasis.opendocument.text").isHigherLevelType("general.plain-text"))
@Assert(false, getTypeDescriptor("org.oasis.opendocument.text").equals(getTypeDescriptor("general.plain-text")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_836 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_83700
* @tc.name      : TestCase_837
* @tc.desc      : compare between "org.oasis.opendocument.spreadsheet" and "general.plain-text"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_837(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_837 begins.")
@Assert(false, getTypeDescriptor("org.oasis.opendocument.spreadsheet").belongsTo("general.plain-text"))
@Assert(false, getTypeDescriptor("org.oasis.opendocument.spreadsheet").isLowerLevelType("general.plain-text"))
@Assert(false, getTypeDescriptor("org.oasis.opendocument.spreadsheet").isHigherLevelType("general.plain-text"))
@Assert(false, getTypeDescriptor("org.oasis.opendocument.spreadsheet").equals(getTypeDescriptor("general.plain-text")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_837 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_83800
* @tc.name      : TestCase_838
* @tc.desc      : compare between "org.oasis.opendocument.presentation" and "general.plain-text"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_838(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_838 begins.")
@Assert(false, getTypeDescriptor("org.oasis.opendocument.presentation").belongsTo("general.plain-text"))
@Assert(false, getTypeDescriptor("org.oasis.opendocument.presentation").isLowerLevelType("general.plain-text"))
@Assert(false, getTypeDescriptor("org.oasis.opendocument.presentation").isHigherLevelType("general.plain-text"))
@Assert(false, getTypeDescriptor("org.oasis.opendocument.presentation").equals(getTypeDescriptor("general.plain-text")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_838 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_83900
* @tc.name      : TestCase_839
* @tc.desc      : compare between "org.oasis.opendocument.graphics" and "general.plain-text"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_839(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_839 begins.")
@Assert(false, getTypeDescriptor("org.oasis.opendocument.graphics").belongsTo("general.plain-text"))
@Assert(false, getTypeDescriptor("org.oasis.opendocument.graphics").isLowerLevelType("general.plain-text"))
@Assert(false, getTypeDescriptor("org.oasis.opendocument.graphics").isHigherLevelType("general.plain-text"))
@Assert(false, getTypeDescriptor("org.oasis.opendocument.graphics").equals(getTypeDescriptor("general.plain-text")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_839 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_84000
* @tc.name      : TestCase_840
* @tc.desc      : compare between "org.oasis.opendocument.formula" and "general.plain-text"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_840(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_840 begins.")
@Assert(false, getTypeDescriptor("org.oasis.opendocument.formula").belongsTo("general.plain-text"))
@Assert(false, getTypeDescriptor("org.oasis.opendocument.formula").isLowerLevelType("general.plain-text"))
@Assert(false, getTypeDescriptor("org.oasis.opendocument.formula").isHigherLevelType("general.plain-text"))
@Assert(false, getTypeDescriptor("org.oasis.opendocument.formula").equals(getTypeDescriptor("general.plain-text")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_840 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_84100
* @tc.name      : TestCase_841
* @tc.desc      : compare between "com.allume.stuffit-archive" and "general.plain-text"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_841(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_841 begins.")
@Assert(false, getTypeDescriptor("com.allume.stuffit-archive").belongsTo("general.plain-text"))
@Assert(false, getTypeDescriptor("com.allume.stuffit-archive").isLowerLevelType("general.plain-text"))
@Assert(false, getTypeDescriptor("com.allume.stuffit-archive").isHigherLevelType("general.plain-text"))
@Assert(false, getTypeDescriptor("com.allume.stuffit-archive").equals(getTypeDescriptor("general.plain-text")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_841 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_84200
* @tc.name      : TestCase_842
* @tc.desc      : compare between "com.rarlab.rar-archive" and "general.plain-text"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_842(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_842 begins.")
@Assert(false, getTypeDescriptor("com.rarlab.rar-archive").belongsTo("general.plain-text"))
@Assert(false, getTypeDescriptor("com.rarlab.rar-archive").isLowerLevelType("general.plain-text"))
@Assert(false, getTypeDescriptor("com.rarlab.rar-archive").isHigherLevelType("general.plain-text"))
@Assert(false, getTypeDescriptor("com.rarlab.rar-archive").equals(getTypeDescriptor("general.plain-text")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_842 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_84300
* @tc.name      : TestCase_843
* @tc.desc      : compare between "org.7-zip.7-zip-archive" and "general.plain-text"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_843(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_843 begins.")
@Assert(false, getTypeDescriptor("org.7-zip.7-zip-archive").belongsTo("general.plain-text"))
@Assert(false, getTypeDescriptor("org.7-zip.7-zip-archive").isLowerLevelType("general.plain-text"))
@Assert(false, getTypeDescriptor("org.7-zip.7-zip-archive").isHigherLevelType("general.plain-text"))
@Assert(false, getTypeDescriptor("org.7-zip.7-zip-archive").equals(getTypeDescriptor("general.plain-text")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_843 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_84400
* @tc.name      : TestCase_844
* @tc.desc      : compare between "general.calendar" and "general.plain-text"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_844(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_844 begins.")
@Assert(false, getTypeDescriptor("general.calendar").belongsTo("general.plain-text"))
@Assert(false, getTypeDescriptor("general.calendar").isLowerLevelType("general.plain-text"))
@Assert(false, getTypeDescriptor("general.calendar").isHigherLevelType("general.plain-text"))
@Assert(false, getTypeDescriptor("general.calendar").equals(getTypeDescriptor("general.plain-text")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_844 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_84500
* @tc.name      : TestCase_845
* @tc.desc      : compare between "general.vcs" and "general.plain-text"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_845(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_845 begins.")
@Assert(false, getTypeDescriptor("general.vcs").belongsTo("general.plain-text"))
@Assert(false, getTypeDescriptor("general.vcs").isLowerLevelType("general.plain-text"))
@Assert(false, getTypeDescriptor("general.vcs").isHigherLevelType("general.plain-text"))
@Assert(false, getTypeDescriptor("general.vcs").equals(getTypeDescriptor("general.plain-text")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_845 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_84600
* @tc.name      : TestCase_846
* @tc.desc      : compare between "general.ics" and "general.plain-text"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_846(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_846 begins.")
@Assert(false, getTypeDescriptor("general.ics").belongsTo("general.plain-text"))
@Assert(false, getTypeDescriptor("general.ics").isLowerLevelType("general.plain-text"))
@Assert(false, getTypeDescriptor("general.ics").isHigherLevelType("general.plain-text"))
@Assert(false, getTypeDescriptor("general.ics").equals(getTypeDescriptor("general.plain-text")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_846 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_84700
* @tc.name      : TestCase_847
* @tc.desc      : compare between "general.contact" and "general.plain-text"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_847(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_847 begins.")
@Assert(false, getTypeDescriptor("general.contact").belongsTo("general.plain-text"))
@Assert(false, getTypeDescriptor("general.contact").isLowerLevelType("general.plain-text"))
@Assert(false, getTypeDescriptor("general.contact").isHigherLevelType("general.plain-text"))
@Assert(false, getTypeDescriptor("general.contact").equals(getTypeDescriptor("general.plain-text")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_847 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_84800
* @tc.name      : TestCase_848
* @tc.desc      : compare between "general.database" and "general.plain-text"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_848(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_848 begins.")
@Assert(false, getTypeDescriptor("general.database").belongsTo("general.plain-text"))
@Assert(false, getTypeDescriptor("general.database").isLowerLevelType("general.plain-text"))
@Assert(false, getTypeDescriptor("general.database").isHigherLevelType("general.plain-text"))
@Assert(false, getTypeDescriptor("general.database").equals(getTypeDescriptor("general.plain-text")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_848 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_84900
* @tc.name      : TestCase_849
* @tc.desc      : compare between "general.message" and "general.plain-text"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_849(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_849 begins.")
@Assert(false, getTypeDescriptor("general.message").belongsTo("general.plain-text"))
@Assert(false, getTypeDescriptor("general.message").isLowerLevelType("general.plain-text"))
@Assert(false, getTypeDescriptor("general.message").isHigherLevelType("general.plain-text"))
@Assert(false, getTypeDescriptor("general.message").equals(getTypeDescriptor("general.plain-text")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_849 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_85000
* @tc.name      : TestCase_850
* @tc.desc      : compare between "general.executable" and "general.plain-text"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_850(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_850 begins.")
@Assert(false, getTypeDescriptor("general.executable").belongsTo("general.plain-text"))
@Assert(false, getTypeDescriptor("general.executable").isLowerLevelType("general.plain-text"))
@Assert(false, getTypeDescriptor("general.executable").isHigherLevelType("general.plain-text"))
@Assert(false, getTypeDescriptor("general.executable").equals(getTypeDescriptor("general.plain-text")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_850 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_85100
* @tc.name      : TestCase_851
* @tc.desc      : compare between "com.microsoft.portable-executable" and "general.plain-text"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_851(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_851 begins.")
@Assert(false, getTypeDescriptor("com.microsoft.portable-executable").belongsTo("general.plain-text"))
@Assert(false, getTypeDescriptor("com.microsoft.portable-executable").isLowerLevelType("general.plain-text"))
@Assert(false, getTypeDescriptor("com.microsoft.portable-executable").isHigherLevelType("general.plain-text"))
@Assert(false, getTypeDescriptor("com.microsoft.portable-executable").equals(getTypeDescriptor("general.plain-text")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_851 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_85200
* @tc.name      : TestCase_852
* @tc.desc      : compare between "com.sun.java-class" and "general.plain-text"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_852(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_852 begins.")
@Assert(false, getTypeDescriptor("com.sun.java-class").belongsTo("general.plain-text"))
@Assert(false, getTypeDescriptor("com.sun.java-class").isLowerLevelType("general.plain-text"))
@Assert(false, getTypeDescriptor("com.sun.java-class").isHigherLevelType("general.plain-text"))
@Assert(false, getTypeDescriptor("com.sun.java-class").equals(getTypeDescriptor("general.plain-text")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_852 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_85300
* @tc.name      : TestCase_853
* @tc.desc      : compare between "general.vcard" and "general.plain-text"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_853(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_853 begins.")
@Assert(false, getTypeDescriptor("general.vcard").belongsTo("general.plain-text"))
@Assert(false, getTypeDescriptor("general.vcard").isLowerLevelType("general.plain-text"))
@Assert(false, getTypeDescriptor("general.vcard").isHigherLevelType("general.plain-text"))
@Assert(false, getTypeDescriptor("general.vcard").equals(getTypeDescriptor("general.plain-text")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_853 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_85400
* @tc.name      : TestCase_854
* @tc.desc      : compare between "general.navigation" and "general.plain-text"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_854(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_854 begins.")
@Assert(false, getTypeDescriptor("general.navigation").belongsTo("general.plain-text"))
@Assert(false, getTypeDescriptor("general.navigation").isLowerLevelType("general.plain-text"))
@Assert(false, getTypeDescriptor("general.navigation").isHigherLevelType("general.plain-text"))
@Assert(false, getTypeDescriptor("general.navigation").equals(getTypeDescriptor("general.plain-text")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_854 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_85500
* @tc.name      : TestCase_855
* @tc.desc      : compare between "general.location" and "general.plain-text"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_855(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_855 begins.")
@Assert(false, getTypeDescriptor("general.location").belongsTo("general.plain-text"))
@Assert(false, getTypeDescriptor("general.location").isLowerLevelType("general.plain-text"))
@Assert(false, getTypeDescriptor("general.location").isHigherLevelType("general.plain-text"))
@Assert(false, getTypeDescriptor("general.location").equals(getTypeDescriptor("general.plain-text")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_855 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_85600
* @tc.name      : TestCase_856
* @tc.desc      : compare between "general.font" and "general.plain-text"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_856(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_856 begins.")
@Assert(false, getTypeDescriptor("general.font").belongsTo("general.plain-text"))
@Assert(false, getTypeDescriptor("general.font").isLowerLevelType("general.plain-text"))
@Assert(false, getTypeDescriptor("general.font").isHigherLevelType("general.plain-text"))
@Assert(false, getTypeDescriptor("general.font").equals(getTypeDescriptor("general.plain-text")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_856 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_85700
* @tc.name      : TestCase_857
* @tc.desc      : compare between "general.truetype-font" and "general.plain-text"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_857(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_857 begins.")
@Assert(false, getTypeDescriptor("general.truetype-font").belongsTo("general.plain-text"))
@Assert(false, getTypeDescriptor("general.truetype-font").isLowerLevelType("general.plain-text"))
@Assert(false, getTypeDescriptor("general.truetype-font").isHigherLevelType("general.plain-text"))
@Assert(false, getTypeDescriptor("general.truetype-font").equals(getTypeDescriptor("general.plain-text")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_857 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_85800
* @tc.name      : TestCase_858
* @tc.desc      : compare between "general.truetype-collection-font" and "general.plain-text"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_858(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_858 begins.")
@Assert(false, getTypeDescriptor("general.truetype-collection-font").belongsTo("general.plain-text"))
@Assert(false, getTypeDescriptor("general.truetype-collection-font").isLowerLevelType("general.plain-text"))
@Assert(false, getTypeDescriptor("general.truetype-collection-font").isHigherLevelType("general.plain-text"))
@Assert(false, getTypeDescriptor("general.truetype-collection-font").equals(getTypeDescriptor("general.plain-text")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_858 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_85900
* @tc.name      : TestCase_859
* @tc.desc      : compare between "general.opentype-font" and "general.plain-text"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_859(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_859 begins.")
@Assert(false, getTypeDescriptor("general.opentype-font").belongsTo("general.plain-text"))
@Assert(false, getTypeDescriptor("general.opentype-font").isLowerLevelType("general.plain-text"))
@Assert(false, getTypeDescriptor("general.opentype-font").isHigherLevelType("general.plain-text"))
@Assert(false, getTypeDescriptor("general.opentype-font").equals(getTypeDescriptor("general.plain-text")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_859 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_86000
* @tc.name      : TestCase_860
* @tc.desc      : compare between "com.adobe.postscript-font" and "general.plain-text"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_860(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_860 begins.")
@Assert(false, getTypeDescriptor("com.adobe.postscript-font").belongsTo("general.plain-text"))
@Assert(false, getTypeDescriptor("com.adobe.postscript-font").isLowerLevelType("general.plain-text"))
@Assert(false, getTypeDescriptor("com.adobe.postscript-font").isHigherLevelType("general.plain-text"))
@Assert(false, getTypeDescriptor("com.adobe.postscript-font").equals(getTypeDescriptor("general.plain-text")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_860 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_86100
* @tc.name      : TestCase_861
* @tc.desc      : compare between "com.adobe.postscript-pfb-font" and "general.plain-text"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_861(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_861 begins.")
@Assert(false, getTypeDescriptor("com.adobe.postscript-pfb-font").belongsTo("general.plain-text"))
@Assert(false, getTypeDescriptor("com.adobe.postscript-pfb-font").isLowerLevelType("general.plain-text"))
@Assert(false, getTypeDescriptor("com.adobe.postscript-pfb-font").isHigherLevelType("general.plain-text"))
@Assert(false, getTypeDescriptor("com.adobe.postscript-pfb-font").equals(getTypeDescriptor("general.plain-text")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_861 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_86200
* @tc.name      : TestCase_862
* @tc.desc      : compare between "com.adobe.postscript-pfa-font" and "general.plain-text"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_862(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_862 begins.")
@Assert(false, getTypeDescriptor("com.adobe.postscript-pfa-font").belongsTo("general.plain-text"))
@Assert(false, getTypeDescriptor("com.adobe.postscript-pfa-font").isLowerLevelType("general.plain-text"))
@Assert(false, getTypeDescriptor("com.adobe.postscript-pfa-font").isHigherLevelType("general.plain-text"))
@Assert(false, getTypeDescriptor("com.adobe.postscript-pfa-font").equals(getTypeDescriptor("general.plain-text")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_862 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_86300
* @tc.name      : TestCase_863
* @tc.desc      : compare between "openharmony.form" and "general.plain-text"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_863(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_863 begins.")
@Assert(false, getTypeDescriptor("openharmony.form").belongsTo("general.plain-text"))
@Assert(false, getTypeDescriptor("openharmony.form").isLowerLevelType("general.plain-text"))
@Assert(false, getTypeDescriptor("openharmony.form").isHigherLevelType("general.plain-text"))
@Assert(false, getTypeDescriptor("openharmony.form").equals(getTypeDescriptor("general.plain-text")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_863 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_86400
* @tc.name      : TestCase_864
* @tc.desc      : compare between "openharmony.app-item" and "general.plain-text"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_864(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_864 begins.")
@Assert(false, getTypeDescriptor("openharmony.app-item").belongsTo("general.plain-text"))
@Assert(false, getTypeDescriptor("openharmony.app-item").isLowerLevelType("general.plain-text"))
@Assert(false, getTypeDescriptor("openharmony.app-item").isHigherLevelType("general.plain-text"))
@Assert(false, getTypeDescriptor("openharmony.app-item").equals(getTypeDescriptor("general.plain-text")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_864 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_86500
* @tc.name      : TestCase_865
* @tc.desc      : compare between "openharmony.pixel-map" and "general.plain-text"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_865(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_865 begins.")
@Assert(false, getTypeDescriptor("openharmony.pixel-map").belongsTo("general.plain-text"))
@Assert(false, getTypeDescriptor("openharmony.pixel-map").isLowerLevelType("general.plain-text"))
@Assert(false, getTypeDescriptor("openharmony.pixel-map").isHigherLevelType("general.plain-text"))
@Assert(false, getTypeDescriptor("openharmony.pixel-map").equals(getTypeDescriptor("general.plain-text")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_865 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_86600
* @tc.name      : TestCase_866
* @tc.desc      : compare between "openharmony.atomic-service" and "general.plain-text"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_866(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_866 begins.")
@Assert(false, getTypeDescriptor("openharmony.atomic-service").belongsTo("general.plain-text"))
@Assert(false, getTypeDescriptor("openharmony.atomic-service").isLowerLevelType("general.plain-text"))
@Assert(false, getTypeDescriptor("openharmony.atomic-service").isHigherLevelType("general.plain-text"))
@Assert(false, getTypeDescriptor("openharmony.atomic-service").equals(getTypeDescriptor("general.plain-text")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_866 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_86700
* @tc.name      : TestCase_867
* @tc.desc      : compare between "openharmony.package" and "general.plain-text"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_867(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_867 begins.")
@Assert(false, getTypeDescriptor("openharmony.package").belongsTo("general.plain-text"))
@Assert(false, getTypeDescriptor("openharmony.package").isLowerLevelType("general.plain-text"))
@Assert(false, getTypeDescriptor("openharmony.package").isHigherLevelType("general.plain-text"))
@Assert(false, getTypeDescriptor("openharmony.package").equals(getTypeDescriptor("general.plain-text")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_867 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_86800
* @tc.name      : TestCase_868
* @tc.desc      : compare between "openharmony.hap" and "general.plain-text"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_868(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_868 begins.")
@Assert(false, getTypeDescriptor("openharmony.hap").belongsTo("general.plain-text"))
@Assert(false, getTypeDescriptor("openharmony.hap").isLowerLevelType("general.plain-text"))
@Assert(false, getTypeDescriptor("openharmony.hap").isHigherLevelType("general.plain-text"))
@Assert(false, getTypeDescriptor("openharmony.hap").equals(getTypeDescriptor("general.plain-text")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_868 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_86900
* @tc.name      : TestCase_869
* @tc.desc      : compare between "openharmony.hdoc" and "general.plain-text"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_869(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_869 begins.")
@Assert(false, getTypeDescriptor("openharmony.hdoc").belongsTo("general.plain-text"))
@Assert(false, getTypeDescriptor("openharmony.hdoc").isLowerLevelType("general.plain-text"))
@Assert(false, getTypeDescriptor("openharmony.hdoc").isHigherLevelType("general.plain-text"))
@Assert(false, getTypeDescriptor("openharmony.hdoc").equals(getTypeDescriptor("general.plain-text")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_869 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_87000
* @tc.name      : TestCase_870
* @tc.desc      : compare between "openharmony.hinote" and "general.plain-text"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_870(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_870 begins.")
@Assert(false, getTypeDescriptor("openharmony.hinote").belongsTo("general.plain-text"))
@Assert(false, getTypeDescriptor("openharmony.hinote").isLowerLevelType("general.plain-text"))
@Assert(false, getTypeDescriptor("openharmony.hinote").isHigherLevelType("general.plain-text"))
@Assert(false, getTypeDescriptor("openharmony.hinote").equals(getTypeDescriptor("general.plain-text")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_870 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_87100
* @tc.name      : TestCase_871
* @tc.desc      : compare between "openharmony.styled-string" and "general.plain-text"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_871(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_871 begins.")
@Assert(false, getTypeDescriptor("openharmony.styled-string").belongsTo("general.plain-text"))
@Assert(false, getTypeDescriptor("openharmony.styled-string").isLowerLevelType("general.plain-text"))
@Assert(false, getTypeDescriptor("openharmony.styled-string").isHigherLevelType("general.plain-text"))
@Assert(false, getTypeDescriptor("openharmony.styled-string").equals(getTypeDescriptor("general.plain-text")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_871 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_87200
* @tc.name      : TestCase_872
* @tc.desc      : compare between "openharmony.want" and "general.plain-text"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_872(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_872 begins.")
@Assert(false, getTypeDescriptor("openharmony.want").belongsTo("general.plain-text"))
@Assert(false, getTypeDescriptor("openharmony.want").isLowerLevelType("general.plain-text"))
@Assert(false, getTypeDescriptor("openharmony.want").isHigherLevelType("general.plain-text"))
@Assert(false, getTypeDescriptor("openharmony.want").equals(getTypeDescriptor("general.plain-text")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_872 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_87300
* @tc.name      : TestCase_873
* @tc.desc      : compare between "general.ofd" and "general.plain-text"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_873(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_873 begins.")
@Assert(false, getTypeDescriptor("general.ofd").belongsTo("general.plain-text"))
@Assert(false, getTypeDescriptor("general.ofd").isLowerLevelType("general.plain-text"))
@Assert(false, getTypeDescriptor("general.ofd").isHigherLevelType("general.plain-text"))
@Assert(false, getTypeDescriptor("general.ofd").equals(getTypeDescriptor("general.plain-text")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_873 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_87400
* @tc.name      : TestCase_874
* @tc.desc      : compare between "general.cad" and "general.plain-text"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_874(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_874 begins.")
@Assert(false, getTypeDescriptor("general.cad").belongsTo("general.plain-text"))
@Assert(false, getTypeDescriptor("general.cad").isLowerLevelType("general.plain-text"))
@Assert(false, getTypeDescriptor("general.cad").isHigherLevelType("general.plain-text"))
@Assert(false, getTypeDescriptor("general.cad").equals(getTypeDescriptor("general.plain-text")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_874 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_87500
* @tc.name      : TestCase_875
* @tc.desc      : compare between "general.octet-stream" and "general.plain-text"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_875(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_875 begins.")
@Assert(false, getTypeDescriptor("general.octet-stream").belongsTo("general.plain-text"))
@Assert(false, getTypeDescriptor("general.octet-stream").isLowerLevelType("general.plain-text"))
@Assert(false, getTypeDescriptor("general.octet-stream").isHigherLevelType("general.plain-text"))
@Assert(false, getTypeDescriptor("general.octet-stream").equals(getTypeDescriptor("general.plain-text")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_875 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_87600
* @tc.name      : TestCase_876
* @tc.desc      : compare between "general.octet-stream" and "general.html"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_876(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_876 begins.")
@Assert(false, getTypeDescriptor("general.octet-stream").belongsTo("general.html"))
@Assert(false, getTypeDescriptor("general.octet-stream").isLowerLevelType("general.html"))
@Assert(false, getTypeDescriptor("general.octet-stream").isHigherLevelType("general.html"))
@Assert(false, getTypeDescriptor("general.octet-stream").equals(getTypeDescriptor("general.html")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_876 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_87700
* @tc.name      : TestCase_877
* @tc.desc      : compare between "general.cad" and "general.html"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_877(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_877 begins.")
@Assert(false, getTypeDescriptor("general.cad").belongsTo("general.html"))
@Assert(false, getTypeDescriptor("general.cad").isLowerLevelType("general.html"))
@Assert(false, getTypeDescriptor("general.cad").isHigherLevelType("general.html"))
@Assert(false, getTypeDescriptor("general.cad").equals(getTypeDescriptor("general.html")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_877 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_87800
* @tc.name      : TestCase_878
* @tc.desc      : compare between "general.ofd" and "general.html"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_878(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_878 begins.")
@Assert(false, getTypeDescriptor("general.ofd").belongsTo("general.html"))
@Assert(false, getTypeDescriptor("general.ofd").isLowerLevelType("general.html"))
@Assert(false, getTypeDescriptor("general.ofd").isHigherLevelType("general.html"))
@Assert(false, getTypeDescriptor("general.ofd").equals(getTypeDescriptor("general.html")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_878 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_87900
* @tc.name      : TestCase_879
* @tc.desc      : compare between "openharmony.want" and "general.html"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_879(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_879 begins.")
@Assert(false, getTypeDescriptor("openharmony.want").belongsTo("general.html"))
@Assert(false, getTypeDescriptor("openharmony.want").isLowerLevelType("general.html"))
@Assert(false, getTypeDescriptor("openharmony.want").isHigherLevelType("general.html"))
@Assert(false, getTypeDescriptor("openharmony.want").equals(getTypeDescriptor("general.html")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_879 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_88000
* @tc.name      : TestCase_880
* @tc.desc      : compare between "openharmony.styled-string" and "general.html"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_880(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_880 begins.")
@Assert(false, getTypeDescriptor("openharmony.styled-string").belongsTo("general.html"))
@Assert(false, getTypeDescriptor("openharmony.styled-string").isLowerLevelType("general.html"))
@Assert(false, getTypeDescriptor("openharmony.styled-string").isHigherLevelType("general.html"))
@Assert(false, getTypeDescriptor("openharmony.styled-string").equals(getTypeDescriptor("general.html")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_880 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_88100
* @tc.name      : TestCase_881
* @tc.desc      : compare between "openharmony.hinote" and "general.html"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_881(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_881 begins.")
@Assert(false, getTypeDescriptor("openharmony.hinote").belongsTo("general.html"))
@Assert(false, getTypeDescriptor("openharmony.hinote").isLowerLevelType("general.html"))
@Assert(false, getTypeDescriptor("openharmony.hinote").isHigherLevelType("general.html"))
@Assert(false, getTypeDescriptor("openharmony.hinote").equals(getTypeDescriptor("general.html")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_881 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_88200
* @tc.name      : TestCase_882
* @tc.desc      : compare between "openharmony.hdoc" and "general.html"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_882(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_882 begins.")
@Assert(false, getTypeDescriptor("openharmony.hdoc").belongsTo("general.html"))
@Assert(false, getTypeDescriptor("openharmony.hdoc").isLowerLevelType("general.html"))
@Assert(false, getTypeDescriptor("openharmony.hdoc").isHigherLevelType("general.html"))
@Assert(false, getTypeDescriptor("openharmony.hdoc").equals(getTypeDescriptor("general.html")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_882 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_88300
* @tc.name      : TestCase_883
* @tc.desc      : compare between "openharmony.hap" and "general.html"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_883(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_883 begins.")
@Assert(false, getTypeDescriptor("openharmony.hap").belongsTo("general.html"))
@Assert(false, getTypeDescriptor("openharmony.hap").isLowerLevelType("general.html"))
@Assert(false, getTypeDescriptor("openharmony.hap").isHigherLevelType("general.html"))
@Assert(false, getTypeDescriptor("openharmony.hap").equals(getTypeDescriptor("general.html")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_883 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_88400
* @tc.name      : TestCase_884
* @tc.desc      : compare between "openharmony.package" and "general.html"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_884(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_884 begins.")
@Assert(false, getTypeDescriptor("openharmony.package").belongsTo("general.html"))
@Assert(false, getTypeDescriptor("openharmony.package").isLowerLevelType("general.html"))
@Assert(false, getTypeDescriptor("openharmony.package").isHigherLevelType("general.html"))
@Assert(false, getTypeDescriptor("openharmony.package").equals(getTypeDescriptor("general.html")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_884 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_88500
* @tc.name      : TestCase_885
* @tc.desc      : compare between "openharmony.atomic-service" and "general.html"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_885(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_885 begins.")
@Assert(false, getTypeDescriptor("openharmony.atomic-service").belongsTo("general.html"))
@Assert(false, getTypeDescriptor("openharmony.atomic-service").isLowerLevelType("general.html"))
@Assert(false, getTypeDescriptor("openharmony.atomic-service").isHigherLevelType("general.html"))
@Assert(false, getTypeDescriptor("openharmony.atomic-service").equals(getTypeDescriptor("general.html")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_885 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_88600
* @tc.name      : TestCase_886
* @tc.desc      : compare between "openharmony.pixel-map" and "general.html"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_886(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_886 begins.")
@Assert(false, getTypeDescriptor("openharmony.pixel-map").belongsTo("general.html"))
@Assert(false, getTypeDescriptor("openharmony.pixel-map").isLowerLevelType("general.html"))
@Assert(false, getTypeDescriptor("openharmony.pixel-map").isHigherLevelType("general.html"))
@Assert(false, getTypeDescriptor("openharmony.pixel-map").equals(getTypeDescriptor("general.html")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_886 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_88700
* @tc.name      : TestCase_887
* @tc.desc      : compare between "openharmony.app-item" and "general.html"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_887(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_887 begins.")
@Assert(false, getTypeDescriptor("openharmony.app-item").belongsTo("general.html"))
@Assert(false, getTypeDescriptor("openharmony.app-item").isLowerLevelType("general.html"))
@Assert(false, getTypeDescriptor("openharmony.app-item").isHigherLevelType("general.html"))
@Assert(false, getTypeDescriptor("openharmony.app-item").equals(getTypeDescriptor("general.html")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_887 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_88800
* @tc.name      : TestCase_888
* @tc.desc      : compare between "openharmony.form" and "general.html"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_888(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_888 begins.")
@Assert(false, getTypeDescriptor("openharmony.form").belongsTo("general.html"))
@Assert(false, getTypeDescriptor("openharmony.form").isLowerLevelType("general.html"))
@Assert(false, getTypeDescriptor("openharmony.form").isHigherLevelType("general.html"))
@Assert(false, getTypeDescriptor("openharmony.form").equals(getTypeDescriptor("general.html")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_888 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_88900
* @tc.name      : TestCase_889
* @tc.desc      : compare between "com.adobe.postscript-pfa-font" and "general.html"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_889(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_889 begins.")
@Assert(false, getTypeDescriptor("com.adobe.postscript-pfa-font").belongsTo("general.html"))
@Assert(false, getTypeDescriptor("com.adobe.postscript-pfa-font").isLowerLevelType("general.html"))
@Assert(false, getTypeDescriptor("com.adobe.postscript-pfa-font").isHigherLevelType("general.html"))
@Assert(false, getTypeDescriptor("com.adobe.postscript-pfa-font").equals(getTypeDescriptor("general.html")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_889 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_89000
* @tc.name      : TestCase_890
* @tc.desc      : compare between "com.adobe.postscript-pfb-font" and "general.html"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_890(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_890 begins.")
@Assert(false, getTypeDescriptor("com.adobe.postscript-pfb-font").belongsTo("general.html"))
@Assert(false, getTypeDescriptor("com.adobe.postscript-pfb-font").isLowerLevelType("general.html"))
@Assert(false, getTypeDescriptor("com.adobe.postscript-pfb-font").isHigherLevelType("general.html"))
@Assert(false, getTypeDescriptor("com.adobe.postscript-pfb-font").equals(getTypeDescriptor("general.html")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_890 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_89100
* @tc.name      : TestCase_891
* @tc.desc      : compare between "com.adobe.postscript-font" and "general.html"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_891(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_891 begins.")
@Assert(false, getTypeDescriptor("com.adobe.postscript-font").belongsTo("general.html"))
@Assert(false, getTypeDescriptor("com.adobe.postscript-font").isLowerLevelType("general.html"))
@Assert(false, getTypeDescriptor("com.adobe.postscript-font").isHigherLevelType("general.html"))
@Assert(false, getTypeDescriptor("com.adobe.postscript-font").equals(getTypeDescriptor("general.html")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_891 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_89200
* @tc.name      : TestCase_892
* @tc.desc      : compare between "general.opentype-font" and "general.html"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_892(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_892 begins.")
@Assert(false, getTypeDescriptor("general.opentype-font").belongsTo("general.html"))
@Assert(false, getTypeDescriptor("general.opentype-font").isLowerLevelType("general.html"))
@Assert(false, getTypeDescriptor("general.opentype-font").isHigherLevelType("general.html"))
@Assert(false, getTypeDescriptor("general.opentype-font").equals(getTypeDescriptor("general.html")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_892 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_89300
* @tc.name      : TestCase_893
* @tc.desc      : compare between "general.truetype-collection-font" and "general.html"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_893(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_893 begins.")
@Assert(false, getTypeDescriptor("general.truetype-collection-font").belongsTo("general.html"))
@Assert(false, getTypeDescriptor("general.truetype-collection-font").isLowerLevelType("general.html"))
@Assert(false, getTypeDescriptor("general.truetype-collection-font").isHigherLevelType("general.html"))
@Assert(false, getTypeDescriptor("general.truetype-collection-font").equals(getTypeDescriptor("general.html")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_893 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_89400
* @tc.name      : TestCase_894
* @tc.desc      : compare between "general.truetype-font" and "general.html"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_894(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_894 begins.")
@Assert(false, getTypeDescriptor("general.truetype-font").belongsTo("general.html"))
@Assert(false, getTypeDescriptor("general.truetype-font").isLowerLevelType("general.html"))
@Assert(false, getTypeDescriptor("general.truetype-font").isHigherLevelType("general.html"))
@Assert(false, getTypeDescriptor("general.truetype-font").equals(getTypeDescriptor("general.html")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_894 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_89500
* @tc.name      : TestCase_895
* @tc.desc      : compare between "general.font" and "general.html"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_895(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_895 begins.")
@Assert(false, getTypeDescriptor("general.font").belongsTo("general.html"))
@Assert(false, getTypeDescriptor("general.font").isLowerLevelType("general.html"))
@Assert(false, getTypeDescriptor("general.font").isHigherLevelType("general.html"))
@Assert(false, getTypeDescriptor("general.font").equals(getTypeDescriptor("general.html")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_895 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_89600
* @tc.name      : TestCase_896
* @tc.desc      : compare between "general.location" and "general.html"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_896(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_896 begins.")
@Assert(false, getTypeDescriptor("general.location").belongsTo("general.html"))
@Assert(false, getTypeDescriptor("general.location").isLowerLevelType("general.html"))
@Assert(false, getTypeDescriptor("general.location").isHigherLevelType("general.html"))
@Assert(false, getTypeDescriptor("general.location").equals(getTypeDescriptor("general.html")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_896 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_89700
* @tc.name      : TestCase_897
* @tc.desc      : compare between "general.navigation" and "general.html"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_897(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_897 begins.")
@Assert(false, getTypeDescriptor("general.navigation").belongsTo("general.html"))
@Assert(false, getTypeDescriptor("general.navigation").isLowerLevelType("general.html"))
@Assert(false, getTypeDescriptor("general.navigation").isHigherLevelType("general.html"))
@Assert(false, getTypeDescriptor("general.navigation").equals(getTypeDescriptor("general.html")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_897 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_89800
* @tc.name      : TestCase_898
* @tc.desc      : compare between "general.vcard" and "general.html"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_898(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_898 begins.")
@Assert(false, getTypeDescriptor("general.vcard").belongsTo("general.html"))
@Assert(false, getTypeDescriptor("general.vcard").isLowerLevelType("general.html"))
@Assert(false, getTypeDescriptor("general.vcard").isHigherLevelType("general.html"))
@Assert(false, getTypeDescriptor("general.vcard").equals(getTypeDescriptor("general.html")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_898 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_89900
* @tc.name      : TestCase_899
* @tc.desc      : compare between "com.sun.java-class" and "general.html"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_899(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_899 begins.")
@Assert(false, getTypeDescriptor("com.sun.java-class").belongsTo("general.html"))
@Assert(false, getTypeDescriptor("com.sun.java-class").isLowerLevelType("general.html"))
@Assert(false, getTypeDescriptor("com.sun.java-class").isHigherLevelType("general.html"))
@Assert(false, getTypeDescriptor("com.sun.java-class").equals(getTypeDescriptor("general.html")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_899 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_90000
* @tc.name      : TestCase_900
* @tc.desc      : compare between "com.microsoft.portable-executable" and "general.html"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_900(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_900 begins.")
@Assert(false, getTypeDescriptor("com.microsoft.portable-executable").belongsTo("general.html"))
@Assert(false, getTypeDescriptor("com.microsoft.portable-executable").isLowerLevelType("general.html"))
@Assert(false, getTypeDescriptor("com.microsoft.portable-executable").isHigherLevelType("general.html"))
@Assert(false, getTypeDescriptor("com.microsoft.portable-executable").equals(getTypeDescriptor("general.html")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_900 ends.")
}

}
