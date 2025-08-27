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
class testUnifiedData_149 {
/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_1480100
* @tc.name      : TestCase_14801
* @tc.desc      : compare between "general.mpeg-4-audio" and "org.matroska.mkv"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_14801(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_14801 begins.")
@Assert(false, getTypeDescriptor("general.mpeg-4-audio").belongsTo("org.matroska.mkv"))
@Assert(false, getTypeDescriptor("general.mpeg-4-audio").isLowerLevelType("org.matroska.mkv"))
@Assert(false, getTypeDescriptor("general.mpeg-4-audio").isHigherLevelType("org.matroska.mkv"))
@Assert(false, getTypeDescriptor("general.mpeg-4-audio").equals(getTypeDescriptor("org.matroska.mkv")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_14801 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_1480200
* @tc.name      : TestCase_14802
* @tc.desc      : compare between "general.mp2" and "org.matroska.mkv"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_14802(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_14802 begins.")
@Assert(false, getTypeDescriptor("general.mp2").belongsTo("org.matroska.mkv"))
@Assert(false, getTypeDescriptor("general.mp2").isLowerLevelType("org.matroska.mkv"))
@Assert(false, getTypeDescriptor("general.mp2").isHigherLevelType("org.matroska.mkv"))
@Assert(false, getTypeDescriptor("general.mp2").equals(getTypeDescriptor("org.matroska.mkv")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_14802 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_1480300
* @tc.name      : TestCase_14803
* @tc.desc      : compare between "general.mpeg-audio" and "org.matroska.mkv"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_14803(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_14803 begins.")
@Assert(false, getTypeDescriptor("general.mpeg-audio").belongsTo("org.matroska.mkv"))
@Assert(false, getTypeDescriptor("general.mpeg-audio").isLowerLevelType("org.matroska.mkv"))
@Assert(false, getTypeDescriptor("general.mpeg-audio").isHigherLevelType("org.matroska.mkv"))
@Assert(false, getTypeDescriptor("general.mpeg-audio").equals(getTypeDescriptor("org.matroska.mkv")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_14803 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_1480400
* @tc.name      : TestCase_14804
* @tc.desc      : compare between "general.ulaw-audio" and "org.matroska.mkv"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_14804(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_14804 begins.")
@Assert(false, getTypeDescriptor("general.ulaw-audio").belongsTo("org.matroska.mkv"))
@Assert(false, getTypeDescriptor("general.ulaw-audio").isLowerLevelType("org.matroska.mkv"))
@Assert(false, getTypeDescriptor("general.ulaw-audio").isHigherLevelType("org.matroska.mkv"))
@Assert(false, getTypeDescriptor("general.ulaw-audio").equals(getTypeDescriptor("org.matroska.mkv")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_14804 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_1480500
* @tc.name      : TestCase_14805
* @tc.desc      : compare between "com.digidesign.sd2-audio" and "org.matroska.mkv"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_14805(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_14805 begins.")
@Assert(false, getTypeDescriptor("com.digidesign.sd2-audio").belongsTo("org.matroska.mkv"))
@Assert(false, getTypeDescriptor("com.digidesign.sd2-audio").isLowerLevelType("org.matroska.mkv"))
@Assert(false, getTypeDescriptor("com.digidesign.sd2-audio").isHigherLevelType("org.matroska.mkv"))
@Assert(false, getTypeDescriptor("com.digidesign.sd2-audio").equals(getTypeDescriptor("org.matroska.mkv")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_14805 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_1480600
* @tc.name      : TestCase_14806
* @tc.desc      : compare between "com.real.realaudio" and "org.matroska.mkv"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_14806(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_14806 begins.")
@Assert(false, getTypeDescriptor("com.real.realaudio").belongsTo("org.matroska.mkv"))
@Assert(false, getTypeDescriptor("com.real.realaudio").isLowerLevelType("org.matroska.mkv"))
@Assert(false, getTypeDescriptor("com.real.realaudio").isHigherLevelType("org.matroska.mkv"))
@Assert(false, getTypeDescriptor("com.real.realaudio").equals(getTypeDescriptor("org.matroska.mkv")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_14806 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_1480700
* @tc.name      : TestCase_14807
* @tc.desc      : compare between "org.matroska.mka" and "org.matroska.mkv"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_14807(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_14807 begins.")
@Assert(false, getTypeDescriptor("org.matroska.mka").belongsTo("org.matroska.mkv"))
@Assert(false, getTypeDescriptor("org.matroska.mka").isLowerLevelType("org.matroska.mkv"))
@Assert(false, getTypeDescriptor("org.matroska.mka").isHigherLevelType("org.matroska.mkv"))
@Assert(false, getTypeDescriptor("org.matroska.mka").equals(getTypeDescriptor("org.matroska.mkv")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_14807 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_1480800
* @tc.name      : TestCase_14808
* @tc.desc      : compare between "general.file" and "org.matroska.mkv"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_14808(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_14808 begins.")
@Assert(false, getTypeDescriptor("general.file").belongsTo("org.matroska.mkv"))
@Assert(false, getTypeDescriptor("general.file").isLowerLevelType("org.matroska.mkv"))
@Assert(false, getTypeDescriptor("general.file").isHigherLevelType("org.matroska.mkv"))
@Assert(false, getTypeDescriptor("general.file").equals(getTypeDescriptor("org.matroska.mkv")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_14808 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_1480900
* @tc.name      : TestCase_14809
* @tc.desc      : compare between "general.directory" and "org.matroska.mkv"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_14809(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_14809 begins.")
@Assert(false, getTypeDescriptor("general.directory").belongsTo("org.matroska.mkv"))
@Assert(false, getTypeDescriptor("general.directory").isLowerLevelType("org.matroska.mkv"))
@Assert(false, getTypeDescriptor("general.directory").isHigherLevelType("org.matroska.mkv"))
@Assert(false, getTypeDescriptor("general.directory").equals(getTypeDescriptor("org.matroska.mkv")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_14809 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_1481000
* @tc.name      : TestCase_14810
* @tc.desc      : compare between "general.folder" and "org.matroska.mkv"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_14810(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_14810 begins.")
@Assert(false, getTypeDescriptor("general.folder").belongsTo("org.matroska.mkv"))
@Assert(false, getTypeDescriptor("general.folder").isLowerLevelType("org.matroska.mkv"))
@Assert(false, getTypeDescriptor("general.folder").isHigherLevelType("org.matroska.mkv"))
@Assert(false, getTypeDescriptor("general.folder").equals(getTypeDescriptor("org.matroska.mkv")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_14810 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_1481100
* @tc.name      : TestCase_14811
* @tc.desc      : compare between "general.symlink" and "org.matroska.mkv"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_14811(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_14811 begins.")
@Assert(false, getTypeDescriptor("general.symlink").belongsTo("org.matroska.mkv"))
@Assert(false, getTypeDescriptor("general.symlink").isLowerLevelType("org.matroska.mkv"))
@Assert(false, getTypeDescriptor("general.symlink").isHigherLevelType("org.matroska.mkv"))
@Assert(false, getTypeDescriptor("general.symlink").equals(getTypeDescriptor("org.matroska.mkv")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_14811 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_1481200
* @tc.name      : TestCase_14812
* @tc.desc      : compare between "general.archive" and "org.matroska.mkv"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_14812(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_14812 begins.")
@Assert(false, getTypeDescriptor("general.archive").belongsTo("org.matroska.mkv"))
@Assert(false, getTypeDescriptor("general.archive").isLowerLevelType("org.matroska.mkv"))
@Assert(false, getTypeDescriptor("general.archive").isHigherLevelType("org.matroska.mkv"))
@Assert(false, getTypeDescriptor("general.archive").equals(getTypeDescriptor("org.matroska.mkv")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_14812 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_1481300
* @tc.name      : TestCase_14813
* @tc.desc      : compare between "general.bz2-archive" and "org.matroska.mkv"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_14813(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_14813 begins.")
@Assert(false, getTypeDescriptor("general.bz2-archive").belongsTo("org.matroska.mkv"))
@Assert(false, getTypeDescriptor("general.bz2-archive").isLowerLevelType("org.matroska.mkv"))
@Assert(false, getTypeDescriptor("general.bz2-archive").isHigherLevelType("org.matroska.mkv"))
@Assert(false, getTypeDescriptor("general.bz2-archive").equals(getTypeDescriptor("org.matroska.mkv")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_14813 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_1481400
* @tc.name      : TestCase_14814
* @tc.desc      : compare between "general.opg" and "org.matroska.mkv"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_14814(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_14814 begins.")
@Assert(false, getTypeDescriptor("general.opg").belongsTo("org.matroska.mkv"))
@Assert(false, getTypeDescriptor("general.opg").isLowerLevelType("org.matroska.mkv"))
@Assert(false, getTypeDescriptor("general.opg").isHigherLevelType("org.matroska.mkv"))
@Assert(false, getTypeDescriptor("general.opg").equals(getTypeDescriptor("org.matroska.mkv")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_14814 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_1481500
* @tc.name      : TestCase_14815
* @tc.desc      : compare between "general.taz-archive" and "org.matroska.mkv"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_14815(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_14815 begins.")
@Assert(false, getTypeDescriptor("general.taz-archive").belongsTo("org.matroska.mkv"))
@Assert(false, getTypeDescriptor("general.taz-archive").isLowerLevelType("org.matroska.mkv"))
@Assert(false, getTypeDescriptor("general.taz-archive").isHigherLevelType("org.matroska.mkv"))
@Assert(false, getTypeDescriptor("general.taz-archive").equals(getTypeDescriptor("org.matroska.mkv")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_14815 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_1481600
* @tc.name      : TestCase_14816
* @tc.desc      : compare between "general.web-archive" and "org.matroska.mkv"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_14816(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_14816 begins.")
@Assert(false, getTypeDescriptor("general.web-archive").belongsTo("org.matroska.mkv"))
@Assert(false, getTypeDescriptor("general.web-archive").isLowerLevelType("org.matroska.mkv"))
@Assert(false, getTypeDescriptor("general.web-archive").isHigherLevelType("org.matroska.mkv"))
@Assert(false, getTypeDescriptor("general.web-archive").equals(getTypeDescriptor("org.matroska.mkv")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_14816 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_1481700
* @tc.name      : TestCase_14817
* @tc.desc      : compare between "general.disk-image" and "org.matroska.mkv"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_14817(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_14817 begins.")
@Assert(false, getTypeDescriptor("general.disk-image").belongsTo("org.matroska.mkv"))
@Assert(false, getTypeDescriptor("general.disk-image").isLowerLevelType("org.matroska.mkv"))
@Assert(false, getTypeDescriptor("general.disk-image").isHigherLevelType("org.matroska.mkv"))
@Assert(false, getTypeDescriptor("general.disk-image").equals(getTypeDescriptor("org.matroska.mkv")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_14817 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_1481800
* @tc.name      : TestCase_14818
* @tc.desc      : compare between "general.iso" and "org.matroska.mkv"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_14818(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_14818 begins.")
@Assert(false, getTypeDescriptor("general.iso").belongsTo("org.matroska.mkv"))
@Assert(false, getTypeDescriptor("general.iso").isLowerLevelType("org.matroska.mkv"))
@Assert(false, getTypeDescriptor("general.iso").isHigherLevelType("org.matroska.mkv"))
@Assert(false, getTypeDescriptor("general.iso").equals(getTypeDescriptor("org.matroska.mkv")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_14818 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_1481900
* @tc.name      : TestCase_14819
* @tc.desc      : compare between "general.tar-archive" and "org.matroska.mkv"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_14819(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_14819 begins.")
@Assert(false, getTypeDescriptor("general.tar-archive").belongsTo("org.matroska.mkv"))
@Assert(false, getTypeDescriptor("general.tar-archive").isLowerLevelType("org.matroska.mkv"))
@Assert(false, getTypeDescriptor("general.tar-archive").isHigherLevelType("org.matroska.mkv"))
@Assert(false, getTypeDescriptor("general.tar-archive").equals(getTypeDescriptor("org.matroska.mkv")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_14819 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_1482000
* @tc.name      : TestCase_14820
* @tc.desc      : compare between "general.zip-archive" and "org.matroska.mkv"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_14820(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_14820 begins.")
@Assert(false, getTypeDescriptor("general.zip-archive").belongsTo("org.matroska.mkv"))
@Assert(false, getTypeDescriptor("general.zip-archive").isLowerLevelType("org.matroska.mkv"))
@Assert(false, getTypeDescriptor("general.zip-archive").isHigherLevelType("org.matroska.mkv"))
@Assert(false, getTypeDescriptor("general.zip-archive").equals(getTypeDescriptor("org.matroska.mkv")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_14820 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_1482100
* @tc.name      : TestCase_14821
* @tc.desc      : compare between "com.sun.java-archive" and "org.matroska.mkv"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_14821(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_14821 begins.")
@Assert(false, getTypeDescriptor("com.sun.java-archive").belongsTo("org.matroska.mkv"))
@Assert(false, getTypeDescriptor("com.sun.java-archive").isLowerLevelType("org.matroska.mkv"))
@Assert(false, getTypeDescriptor("com.sun.java-archive").isHigherLevelType("org.matroska.mkv"))
@Assert(false, getTypeDescriptor("com.sun.java-archive").equals(getTypeDescriptor("org.matroska.mkv")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_14821 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_1482200
* @tc.name      : TestCase_14822
* @tc.desc      : compare between "org.gnu.gnu-tar-archive" and "org.matroska.mkv"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_14822(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_14822 begins.")
@Assert(false, getTypeDescriptor("org.gnu.gnu-tar-archive").belongsTo("org.matroska.mkv"))
@Assert(false, getTypeDescriptor("org.gnu.gnu-tar-archive").isLowerLevelType("org.matroska.mkv"))
@Assert(false, getTypeDescriptor("org.gnu.gnu-tar-archive").isHigherLevelType("org.matroska.mkv"))
@Assert(false, getTypeDescriptor("org.gnu.gnu-tar-archive").equals(getTypeDescriptor("org.matroska.mkv")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_14822 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_1482300
* @tc.name      : TestCase_14823
* @tc.desc      : compare between "org.gnu.gnu-zip-archive" and "org.matroska.mkv"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_14823(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_14823 begins.")
@Assert(false, getTypeDescriptor("org.gnu.gnu-zip-archive").belongsTo("org.matroska.mkv"))
@Assert(false, getTypeDescriptor("org.gnu.gnu-zip-archive").isLowerLevelType("org.matroska.mkv"))
@Assert(false, getTypeDescriptor("org.gnu.gnu-zip-archive").isHigherLevelType("org.matroska.mkv"))
@Assert(false, getTypeDescriptor("org.gnu.gnu-zip-archive").equals(getTypeDescriptor("org.matroska.mkv")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_14823 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_1482400
* @tc.name      : TestCase_14824
* @tc.desc      : compare between "org.gnu.gnu-zip-tar-archive" and "org.matroska.mkv"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_14824(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_14824 begins.")
@Assert(false, getTypeDescriptor("org.gnu.gnu-zip-tar-archive").belongsTo("org.matroska.mkv"))
@Assert(false, getTypeDescriptor("org.gnu.gnu-zip-tar-archive").isLowerLevelType("org.matroska.mkv"))
@Assert(false, getTypeDescriptor("org.gnu.gnu-zip-tar-archive").isHigherLevelType("org.matroska.mkv"))
@Assert(false, getTypeDescriptor("org.gnu.gnu-zip-tar-archive").equals(getTypeDescriptor("org.matroska.mkv")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_14824 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_1482500
* @tc.name      : TestCase_14825
* @tc.desc      : compare between "org.openxmlformats.openxml" and "org.matroska.mkv"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_14825(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_14825 begins.")
@Assert(false, getTypeDescriptor("org.openxmlformats.openxml").belongsTo("org.matroska.mkv"))
@Assert(false, getTypeDescriptor("org.openxmlformats.openxml").isLowerLevelType("org.matroska.mkv"))
@Assert(false, getTypeDescriptor("org.openxmlformats.openxml").isHigherLevelType("org.matroska.mkv"))
@Assert(false, getTypeDescriptor("org.openxmlformats.openxml").equals(getTypeDescriptor("org.matroska.mkv")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_14825 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_1482600
* @tc.name      : TestCase_14826
* @tc.desc      : compare between "org.openxmlformats.wordprocessingml.document" and "org.matroska.mkv"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_14826(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_14826 begins.")
@Assert(false, getTypeDescriptor("org.openxmlformats.wordprocessingml.document").belongsTo("org.matroska.mkv"))
@Assert(false, getTypeDescriptor("org.openxmlformats.wordprocessingml.document").isLowerLevelType("org.matroska.mkv"))
@Assert(false, getTypeDescriptor("org.openxmlformats.wordprocessingml.document").isHigherLevelType("org.matroska.mkv"))
@Assert(false, getTypeDescriptor("org.openxmlformats.wordprocessingml.document").equals(getTypeDescriptor("org.matroska.mkv")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_14826 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_1482700
* @tc.name      : TestCase_14827
* @tc.desc      : compare between "org.openxmlformats.spreadsheetml.sheet" and "org.matroska.mkv"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_14827(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_14827 begins.")
@Assert(false, getTypeDescriptor("org.openxmlformats.spreadsheetml.sheet").belongsTo("org.matroska.mkv"))
@Assert(false, getTypeDescriptor("org.openxmlformats.spreadsheetml.sheet").isLowerLevelType("org.matroska.mkv"))
@Assert(false, getTypeDescriptor("org.openxmlformats.spreadsheetml.sheet").isHigherLevelType("org.matroska.mkv"))
@Assert(false, getTypeDescriptor("org.openxmlformats.spreadsheetml.sheet").equals(getTypeDescriptor("org.matroska.mkv")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_14827 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_1482800
* @tc.name      : TestCase_14828
* @tc.desc      : compare between "org.openxmlformats.presentationml.presentation" and "org.matroska.mkv"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_14828(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_14828 begins.")
@Assert(false, getTypeDescriptor("org.openxmlformats.presentationml.presentation").belongsTo("org.matroska.mkv"))
@Assert(false, getTypeDescriptor("org.openxmlformats.presentationml.presentation").isLowerLevelType("org.matroska.mkv"))
@Assert(false, getTypeDescriptor("org.openxmlformats.presentationml.presentation").isHigherLevelType("org.matroska.mkv"))
@Assert(false, getTypeDescriptor("org.openxmlformats.presentationml.presentation").equals(getTypeDescriptor("org.matroska.mkv")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_14828 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_1482900
* @tc.name      : TestCase_14829
* @tc.desc      : compare between "org.openxmlformats.drawingml.visio" and "org.matroska.mkv"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_14829(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_14829 begins.")
@Assert(false, getTypeDescriptor("org.openxmlformats.drawingml.visio").belongsTo("org.matroska.mkv"))
@Assert(false, getTypeDescriptor("org.openxmlformats.drawingml.visio").isLowerLevelType("org.matroska.mkv"))
@Assert(false, getTypeDescriptor("org.openxmlformats.drawingml.visio").isHigherLevelType("org.matroska.mkv"))
@Assert(false, getTypeDescriptor("org.openxmlformats.drawingml.visio").equals(getTypeDescriptor("org.matroska.mkv")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_14829 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_1483000
* @tc.name      : TestCase_14830
* @tc.desc      : compare between "org.openxmlformats.drawingml.template" and "org.matroska.mkv"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_14830(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_14830 begins.")
@Assert(false, getTypeDescriptor("org.openxmlformats.drawingml.template").belongsTo("org.matroska.mkv"))
@Assert(false, getTypeDescriptor("org.openxmlformats.drawingml.template").isLowerLevelType("org.matroska.mkv"))
@Assert(false, getTypeDescriptor("org.openxmlformats.drawingml.template").isHigherLevelType("org.matroska.mkv"))
@Assert(false, getTypeDescriptor("org.openxmlformats.drawingml.template").equals(getTypeDescriptor("org.matroska.mkv")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_14830 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_1483100
* @tc.name      : TestCase_14831
* @tc.desc      : compare between "org.openxmlformats.wordprocessingml.template" and "org.matroska.mkv"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_14831(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_14831 begins.")
@Assert(false, getTypeDescriptor("org.openxmlformats.wordprocessingml.template").belongsTo("org.matroska.mkv"))
@Assert(false, getTypeDescriptor("org.openxmlformats.wordprocessingml.template").isLowerLevelType("org.matroska.mkv"))
@Assert(false, getTypeDescriptor("org.openxmlformats.wordprocessingml.template").isHigherLevelType("org.matroska.mkv"))
@Assert(false, getTypeDescriptor("org.openxmlformats.wordprocessingml.template").equals(getTypeDescriptor("org.matroska.mkv")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_14831 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_1483200
* @tc.name      : TestCase_14832
* @tc.desc      : compare between "org.openxmlformats.presentationml.template" and "org.matroska.mkv"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_14832(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_14832 begins.")
@Assert(false, getTypeDescriptor("org.openxmlformats.presentationml.template").belongsTo("org.matroska.mkv"))
@Assert(false, getTypeDescriptor("org.openxmlformats.presentationml.template").isLowerLevelType("org.matroska.mkv"))
@Assert(false, getTypeDescriptor("org.openxmlformats.presentationml.template").isHigherLevelType("org.matroska.mkv"))
@Assert(false, getTypeDescriptor("org.openxmlformats.presentationml.template").equals(getTypeDescriptor("org.matroska.mkv")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_14832 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_1483300
* @tc.name      : TestCase_14833
* @tc.desc      : compare between "org.openxmlformats.presentationml.slideshow" and "org.matroska.mkv"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_14833(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_14833 begins.")
@Assert(false, getTypeDescriptor("org.openxmlformats.presentationml.slideshow").belongsTo("org.matroska.mkv"))
@Assert(false, getTypeDescriptor("org.openxmlformats.presentationml.slideshow").isLowerLevelType("org.matroska.mkv"))
@Assert(false, getTypeDescriptor("org.openxmlformats.presentationml.slideshow").isHigherLevelType("org.matroska.mkv"))
@Assert(false, getTypeDescriptor("org.openxmlformats.presentationml.slideshow").equals(getTypeDescriptor("org.matroska.mkv")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_14833 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_1483400
* @tc.name      : TestCase_14834
* @tc.desc      : compare between "org.openxmlformats.spreadsheetml.template" and "org.matroska.mkv"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_14834(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_14834 begins.")
@Assert(false, getTypeDescriptor("org.openxmlformats.spreadsheetml.template").belongsTo("org.matroska.mkv"))
@Assert(false, getTypeDescriptor("org.openxmlformats.spreadsheetml.template").isLowerLevelType("org.matroska.mkv"))
@Assert(false, getTypeDescriptor("org.openxmlformats.spreadsheetml.template").isHigherLevelType("org.matroska.mkv"))
@Assert(false, getTypeDescriptor("org.openxmlformats.spreadsheetml.template").equals(getTypeDescriptor("org.matroska.mkv")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_14834 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_1483500
* @tc.name      : TestCase_14835
* @tc.desc      : compare between "org.oasis.opendocument" and "org.matroska.mkv"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_14835(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_14835 begins.")
@Assert(false, getTypeDescriptor("org.oasis.opendocument").belongsTo("org.matroska.mkv"))
@Assert(false, getTypeDescriptor("org.oasis.opendocument").isLowerLevelType("org.matroska.mkv"))
@Assert(false, getTypeDescriptor("org.oasis.opendocument").isHigherLevelType("org.matroska.mkv"))
@Assert(false, getTypeDescriptor("org.oasis.opendocument").equals(getTypeDescriptor("org.matroska.mkv")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_14835 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_1483600
* @tc.name      : TestCase_14836
* @tc.desc      : compare between "org.oasis.opendocument.text" and "org.matroska.mkv"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_14836(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_14836 begins.")
@Assert(false, getTypeDescriptor("org.oasis.opendocument.text").belongsTo("org.matroska.mkv"))
@Assert(false, getTypeDescriptor("org.oasis.opendocument.text").isLowerLevelType("org.matroska.mkv"))
@Assert(false, getTypeDescriptor("org.oasis.opendocument.text").isHigherLevelType("org.matroska.mkv"))
@Assert(false, getTypeDescriptor("org.oasis.opendocument.text").equals(getTypeDescriptor("org.matroska.mkv")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_14836 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_1483700
* @tc.name      : TestCase_14837
* @tc.desc      : compare between "org.oasis.opendocument.spreadsheet" and "org.matroska.mkv"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_14837(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_14837 begins.")
@Assert(false, getTypeDescriptor("org.oasis.opendocument.spreadsheet").belongsTo("org.matroska.mkv"))
@Assert(false, getTypeDescriptor("org.oasis.opendocument.spreadsheet").isLowerLevelType("org.matroska.mkv"))
@Assert(false, getTypeDescriptor("org.oasis.opendocument.spreadsheet").isHigherLevelType("org.matroska.mkv"))
@Assert(false, getTypeDescriptor("org.oasis.opendocument.spreadsheet").equals(getTypeDescriptor("org.matroska.mkv")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_14837 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_1483800
* @tc.name      : TestCase_14838
* @tc.desc      : compare between "org.oasis.opendocument.presentation" and "org.matroska.mkv"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_14838(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_14838 begins.")
@Assert(false, getTypeDescriptor("org.oasis.opendocument.presentation").belongsTo("org.matroska.mkv"))
@Assert(false, getTypeDescriptor("org.oasis.opendocument.presentation").isLowerLevelType("org.matroska.mkv"))
@Assert(false, getTypeDescriptor("org.oasis.opendocument.presentation").isHigherLevelType("org.matroska.mkv"))
@Assert(false, getTypeDescriptor("org.oasis.opendocument.presentation").equals(getTypeDescriptor("org.matroska.mkv")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_14838 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_1483900
* @tc.name      : TestCase_14839
* @tc.desc      : compare between "org.oasis.opendocument.graphics" and "org.matroska.mkv"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_14839(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_14839 begins.")
@Assert(false, getTypeDescriptor("org.oasis.opendocument.graphics").belongsTo("org.matroska.mkv"))
@Assert(false, getTypeDescriptor("org.oasis.opendocument.graphics").isLowerLevelType("org.matroska.mkv"))
@Assert(false, getTypeDescriptor("org.oasis.opendocument.graphics").isHigherLevelType("org.matroska.mkv"))
@Assert(false, getTypeDescriptor("org.oasis.opendocument.graphics").equals(getTypeDescriptor("org.matroska.mkv")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_14839 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_1484000
* @tc.name      : TestCase_14840
* @tc.desc      : compare between "org.oasis.opendocument.formula" and "org.matroska.mkv"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_14840(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_14840 begins.")
@Assert(false, getTypeDescriptor("org.oasis.opendocument.formula").belongsTo("org.matroska.mkv"))
@Assert(false, getTypeDescriptor("org.oasis.opendocument.formula").isLowerLevelType("org.matroska.mkv"))
@Assert(false, getTypeDescriptor("org.oasis.opendocument.formula").isHigherLevelType("org.matroska.mkv"))
@Assert(false, getTypeDescriptor("org.oasis.opendocument.formula").equals(getTypeDescriptor("org.matroska.mkv")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_14840 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_1484100
* @tc.name      : TestCase_14841
* @tc.desc      : compare between "com.allume.stuffit-archive" and "org.matroska.mkv"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_14841(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_14841 begins.")
@Assert(false, getTypeDescriptor("com.allume.stuffit-archive").belongsTo("org.matroska.mkv"))
@Assert(false, getTypeDescriptor("com.allume.stuffit-archive").isLowerLevelType("org.matroska.mkv"))
@Assert(false, getTypeDescriptor("com.allume.stuffit-archive").isHigherLevelType("org.matroska.mkv"))
@Assert(false, getTypeDescriptor("com.allume.stuffit-archive").equals(getTypeDescriptor("org.matroska.mkv")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_14841 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_1484200
* @tc.name      : TestCase_14842
* @tc.desc      : compare between "com.rarlab.rar-archive" and "org.matroska.mkv"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_14842(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_14842 begins.")
@Assert(false, getTypeDescriptor("com.rarlab.rar-archive").belongsTo("org.matroska.mkv"))
@Assert(false, getTypeDescriptor("com.rarlab.rar-archive").isLowerLevelType("org.matroska.mkv"))
@Assert(false, getTypeDescriptor("com.rarlab.rar-archive").isHigherLevelType("org.matroska.mkv"))
@Assert(false, getTypeDescriptor("com.rarlab.rar-archive").equals(getTypeDescriptor("org.matroska.mkv")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_14842 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_1484300
* @tc.name      : TestCase_14843
* @tc.desc      : compare between "org.7-zip.7-zip-archive" and "org.matroska.mkv"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_14843(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_14843 begins.")
@Assert(false, getTypeDescriptor("org.7-zip.7-zip-archive").belongsTo("org.matroska.mkv"))
@Assert(false, getTypeDescriptor("org.7-zip.7-zip-archive").isLowerLevelType("org.matroska.mkv"))
@Assert(false, getTypeDescriptor("org.7-zip.7-zip-archive").isHigherLevelType("org.matroska.mkv"))
@Assert(false, getTypeDescriptor("org.7-zip.7-zip-archive").equals(getTypeDescriptor("org.matroska.mkv")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_14843 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_1484400
* @tc.name      : TestCase_14844
* @tc.desc      : compare between "general.calendar" and "org.matroska.mkv"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_14844(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_14844 begins.")
@Assert(false, getTypeDescriptor("general.calendar").belongsTo("org.matroska.mkv"))
@Assert(false, getTypeDescriptor("general.calendar").isLowerLevelType("org.matroska.mkv"))
@Assert(false, getTypeDescriptor("general.calendar").isHigherLevelType("org.matroska.mkv"))
@Assert(false, getTypeDescriptor("general.calendar").equals(getTypeDescriptor("org.matroska.mkv")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_14844 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_1484500
* @tc.name      : TestCase_14845
* @tc.desc      : compare between "general.vcs" and "org.matroska.mkv"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_14845(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_14845 begins.")
@Assert(false, getTypeDescriptor("general.vcs").belongsTo("org.matroska.mkv"))
@Assert(false, getTypeDescriptor("general.vcs").isLowerLevelType("org.matroska.mkv"))
@Assert(false, getTypeDescriptor("general.vcs").isHigherLevelType("org.matroska.mkv"))
@Assert(false, getTypeDescriptor("general.vcs").equals(getTypeDescriptor("org.matroska.mkv")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_14845 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_1484600
* @tc.name      : TestCase_14846
* @tc.desc      : compare between "general.ics" and "org.matroska.mkv"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_14846(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_14846 begins.")
@Assert(false, getTypeDescriptor("general.ics").belongsTo("org.matroska.mkv"))
@Assert(false, getTypeDescriptor("general.ics").isLowerLevelType("org.matroska.mkv"))
@Assert(false, getTypeDescriptor("general.ics").isHigherLevelType("org.matroska.mkv"))
@Assert(false, getTypeDescriptor("general.ics").equals(getTypeDescriptor("org.matroska.mkv")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_14846 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_1484700
* @tc.name      : TestCase_14847
* @tc.desc      : compare between "general.contact" and "org.matroska.mkv"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_14847(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_14847 begins.")
@Assert(false, getTypeDescriptor("general.contact").belongsTo("org.matroska.mkv"))
@Assert(false, getTypeDescriptor("general.contact").isLowerLevelType("org.matroska.mkv"))
@Assert(false, getTypeDescriptor("general.contact").isHigherLevelType("org.matroska.mkv"))
@Assert(false, getTypeDescriptor("general.contact").equals(getTypeDescriptor("org.matroska.mkv")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_14847 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_1484800
* @tc.name      : TestCase_14848
* @tc.desc      : compare between "general.database" and "org.matroska.mkv"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_14848(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_14848 begins.")
@Assert(false, getTypeDescriptor("general.database").belongsTo("org.matroska.mkv"))
@Assert(false, getTypeDescriptor("general.database").isLowerLevelType("org.matroska.mkv"))
@Assert(false, getTypeDescriptor("general.database").isHigherLevelType("org.matroska.mkv"))
@Assert(false, getTypeDescriptor("general.database").equals(getTypeDescriptor("org.matroska.mkv")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_14848 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_1484900
* @tc.name      : TestCase_14849
* @tc.desc      : compare between "general.message" and "org.matroska.mkv"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_14849(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_14849 begins.")
@Assert(false, getTypeDescriptor("general.message").belongsTo("org.matroska.mkv"))
@Assert(false, getTypeDescriptor("general.message").isLowerLevelType("org.matroska.mkv"))
@Assert(false, getTypeDescriptor("general.message").isHigherLevelType("org.matroska.mkv"))
@Assert(false, getTypeDescriptor("general.message").equals(getTypeDescriptor("org.matroska.mkv")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_14849 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_1485000
* @tc.name      : TestCase_14850
* @tc.desc      : compare between "general.executable" and "org.matroska.mkv"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_14850(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_14850 begins.")
@Assert(false, getTypeDescriptor("general.executable").belongsTo("org.matroska.mkv"))
@Assert(false, getTypeDescriptor("general.executable").isLowerLevelType("org.matroska.mkv"))
@Assert(false, getTypeDescriptor("general.executable").isHigherLevelType("org.matroska.mkv"))
@Assert(false, getTypeDescriptor("general.executable").equals(getTypeDescriptor("org.matroska.mkv")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_14850 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_1485100
* @tc.name      : TestCase_14851
* @tc.desc      : compare between "com.microsoft.portable-executable" and "org.matroska.mkv"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_14851(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_14851 begins.")
@Assert(false, getTypeDescriptor("com.microsoft.portable-executable").belongsTo("org.matroska.mkv"))
@Assert(false, getTypeDescriptor("com.microsoft.portable-executable").isLowerLevelType("org.matroska.mkv"))
@Assert(false, getTypeDescriptor("com.microsoft.portable-executable").isHigherLevelType("org.matroska.mkv"))
@Assert(false, getTypeDescriptor("com.microsoft.portable-executable").equals(getTypeDescriptor("org.matroska.mkv")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_14851 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_1485200
* @tc.name      : TestCase_14852
* @tc.desc      : compare between "com.sun.java-class" and "org.matroska.mkv"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_14852(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_14852 begins.")
@Assert(false, getTypeDescriptor("com.sun.java-class").belongsTo("org.matroska.mkv"))
@Assert(false, getTypeDescriptor("com.sun.java-class").isLowerLevelType("org.matroska.mkv"))
@Assert(false, getTypeDescriptor("com.sun.java-class").isHigherLevelType("org.matroska.mkv"))
@Assert(false, getTypeDescriptor("com.sun.java-class").equals(getTypeDescriptor("org.matroska.mkv")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_14852 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_1485300
* @tc.name      : TestCase_14853
* @tc.desc      : compare between "general.vcard" and "org.matroska.mkv"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_14853(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_14853 begins.")
@Assert(false, getTypeDescriptor("general.vcard").belongsTo("org.matroska.mkv"))
@Assert(false, getTypeDescriptor("general.vcard").isLowerLevelType("org.matroska.mkv"))
@Assert(false, getTypeDescriptor("general.vcard").isHigherLevelType("org.matroska.mkv"))
@Assert(false, getTypeDescriptor("general.vcard").equals(getTypeDescriptor("org.matroska.mkv")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_14853 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_1485400
* @tc.name      : TestCase_14854
* @tc.desc      : compare between "general.navigation" and "org.matroska.mkv"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_14854(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_14854 begins.")
@Assert(false, getTypeDescriptor("general.navigation").belongsTo("org.matroska.mkv"))
@Assert(false, getTypeDescriptor("general.navigation").isLowerLevelType("org.matroska.mkv"))
@Assert(false, getTypeDescriptor("general.navigation").isHigherLevelType("org.matroska.mkv"))
@Assert(false, getTypeDescriptor("general.navigation").equals(getTypeDescriptor("org.matroska.mkv")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_14854 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_1485500
* @tc.name      : TestCase_14855
* @tc.desc      : compare between "general.location" and "org.matroska.mkv"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_14855(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_14855 begins.")
@Assert(false, getTypeDescriptor("general.location").belongsTo("org.matroska.mkv"))
@Assert(false, getTypeDescriptor("general.location").isLowerLevelType("org.matroska.mkv"))
@Assert(false, getTypeDescriptor("general.location").isHigherLevelType("org.matroska.mkv"))
@Assert(false, getTypeDescriptor("general.location").equals(getTypeDescriptor("org.matroska.mkv")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_14855 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_1485600
* @tc.name      : TestCase_14856
* @tc.desc      : compare between "general.font" and "org.matroska.mkv"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_14856(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_14856 begins.")
@Assert(false, getTypeDescriptor("general.font").belongsTo("org.matroska.mkv"))
@Assert(false, getTypeDescriptor("general.font").isLowerLevelType("org.matroska.mkv"))
@Assert(false, getTypeDescriptor("general.font").isHigherLevelType("org.matroska.mkv"))
@Assert(false, getTypeDescriptor("general.font").equals(getTypeDescriptor("org.matroska.mkv")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_14856 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_1485700
* @tc.name      : TestCase_14857
* @tc.desc      : compare between "general.truetype-font" and "org.matroska.mkv"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_14857(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_14857 begins.")
@Assert(false, getTypeDescriptor("general.truetype-font").belongsTo("org.matroska.mkv"))
@Assert(false, getTypeDescriptor("general.truetype-font").isLowerLevelType("org.matroska.mkv"))
@Assert(false, getTypeDescriptor("general.truetype-font").isHigherLevelType("org.matroska.mkv"))
@Assert(false, getTypeDescriptor("general.truetype-font").equals(getTypeDescriptor("org.matroska.mkv")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_14857 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_1485800
* @tc.name      : TestCase_14858
* @tc.desc      : compare between "general.truetype-collection-font" and "org.matroska.mkv"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_14858(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_14858 begins.")
@Assert(false, getTypeDescriptor("general.truetype-collection-font").belongsTo("org.matroska.mkv"))
@Assert(false, getTypeDescriptor("general.truetype-collection-font").isLowerLevelType("org.matroska.mkv"))
@Assert(false, getTypeDescriptor("general.truetype-collection-font").isHigherLevelType("org.matroska.mkv"))
@Assert(false, getTypeDescriptor("general.truetype-collection-font").equals(getTypeDescriptor("org.matroska.mkv")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_14858 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_1485900
* @tc.name      : TestCase_14859
* @tc.desc      : compare between "general.opentype-font" and "org.matroska.mkv"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_14859(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_14859 begins.")
@Assert(false, getTypeDescriptor("general.opentype-font").belongsTo("org.matroska.mkv"))
@Assert(false, getTypeDescriptor("general.opentype-font").isLowerLevelType("org.matroska.mkv"))
@Assert(false, getTypeDescriptor("general.opentype-font").isHigherLevelType("org.matroska.mkv"))
@Assert(false, getTypeDescriptor("general.opentype-font").equals(getTypeDescriptor("org.matroska.mkv")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_14859 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_1486000
* @tc.name      : TestCase_14860
* @tc.desc      : compare between "com.adobe.postscript-font" and "org.matroska.mkv"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_14860(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_14860 begins.")
@Assert(false, getTypeDescriptor("com.adobe.postscript-font").belongsTo("org.matroska.mkv"))
@Assert(false, getTypeDescriptor("com.adobe.postscript-font").isLowerLevelType("org.matroska.mkv"))
@Assert(false, getTypeDescriptor("com.adobe.postscript-font").isHigherLevelType("org.matroska.mkv"))
@Assert(false, getTypeDescriptor("com.adobe.postscript-font").equals(getTypeDescriptor("org.matroska.mkv")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_14860 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_1486100
* @tc.name      : TestCase_14861
* @tc.desc      : compare between "com.adobe.postscript-pfb-font" and "org.matroska.mkv"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_14861(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_14861 begins.")
@Assert(false, getTypeDescriptor("com.adobe.postscript-pfb-font").belongsTo("org.matroska.mkv"))
@Assert(false, getTypeDescriptor("com.adobe.postscript-pfb-font").isLowerLevelType("org.matroska.mkv"))
@Assert(false, getTypeDescriptor("com.adobe.postscript-pfb-font").isHigherLevelType("org.matroska.mkv"))
@Assert(false, getTypeDescriptor("com.adobe.postscript-pfb-font").equals(getTypeDescriptor("org.matroska.mkv")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_14861 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_1486200
* @tc.name      : TestCase_14862
* @tc.desc      : compare between "com.adobe.postscript-pfa-font" and "org.matroska.mkv"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_14862(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_14862 begins.")
@Assert(false, getTypeDescriptor("com.adobe.postscript-pfa-font").belongsTo("org.matroska.mkv"))
@Assert(false, getTypeDescriptor("com.adobe.postscript-pfa-font").isLowerLevelType("org.matroska.mkv"))
@Assert(false, getTypeDescriptor("com.adobe.postscript-pfa-font").isHigherLevelType("org.matroska.mkv"))
@Assert(false, getTypeDescriptor("com.adobe.postscript-pfa-font").equals(getTypeDescriptor("org.matroska.mkv")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_14862 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_1486300
* @tc.name      : TestCase_14863
* @tc.desc      : compare between "openharmony.form" and "org.matroska.mkv"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_14863(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_14863 begins.")
@Assert(false, getTypeDescriptor("openharmony.form").belongsTo("org.matroska.mkv"))
@Assert(false, getTypeDescriptor("openharmony.form").isLowerLevelType("org.matroska.mkv"))
@Assert(false, getTypeDescriptor("openharmony.form").isHigherLevelType("org.matroska.mkv"))
@Assert(false, getTypeDescriptor("openharmony.form").equals(getTypeDescriptor("org.matroska.mkv")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_14863 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_1486400
* @tc.name      : TestCase_14864
* @tc.desc      : compare between "openharmony.app-item" and "org.matroska.mkv"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_14864(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_14864 begins.")
@Assert(false, getTypeDescriptor("openharmony.app-item").belongsTo("org.matroska.mkv"))
@Assert(false, getTypeDescriptor("openharmony.app-item").isLowerLevelType("org.matroska.mkv"))
@Assert(false, getTypeDescriptor("openharmony.app-item").isHigherLevelType("org.matroska.mkv"))
@Assert(false, getTypeDescriptor("openharmony.app-item").equals(getTypeDescriptor("org.matroska.mkv")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_14864 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_1486500
* @tc.name      : TestCase_14865
* @tc.desc      : compare between "openharmony.pixel-map" and "org.matroska.mkv"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_14865(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_14865 begins.")
@Assert(false, getTypeDescriptor("openharmony.pixel-map").belongsTo("org.matroska.mkv"))
@Assert(false, getTypeDescriptor("openharmony.pixel-map").isLowerLevelType("org.matroska.mkv"))
@Assert(false, getTypeDescriptor("openharmony.pixel-map").isHigherLevelType("org.matroska.mkv"))
@Assert(false, getTypeDescriptor("openharmony.pixel-map").equals(getTypeDescriptor("org.matroska.mkv")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_14865 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_1486600
* @tc.name      : TestCase_14866
* @tc.desc      : compare between "openharmony.atomic-service" and "org.matroska.mkv"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_14866(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_14866 begins.")
@Assert(false, getTypeDescriptor("openharmony.atomic-service").belongsTo("org.matroska.mkv"))
@Assert(false, getTypeDescriptor("openharmony.atomic-service").isLowerLevelType("org.matroska.mkv"))
@Assert(false, getTypeDescriptor("openharmony.atomic-service").isHigherLevelType("org.matroska.mkv"))
@Assert(false, getTypeDescriptor("openharmony.atomic-service").equals(getTypeDescriptor("org.matroska.mkv")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_14866 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_1486700
* @tc.name      : TestCase_14867
* @tc.desc      : compare between "openharmony.package" and "org.matroska.mkv"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_14867(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_14867 begins.")
@Assert(false, getTypeDescriptor("openharmony.package").belongsTo("org.matroska.mkv"))
@Assert(false, getTypeDescriptor("openharmony.package").isLowerLevelType("org.matroska.mkv"))
@Assert(false, getTypeDescriptor("openharmony.package").isHigherLevelType("org.matroska.mkv"))
@Assert(false, getTypeDescriptor("openharmony.package").equals(getTypeDescriptor("org.matroska.mkv")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_14867 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_1486800
* @tc.name      : TestCase_14868
* @tc.desc      : compare between "openharmony.hap" and "org.matroska.mkv"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_14868(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_14868 begins.")
@Assert(false, getTypeDescriptor("openharmony.hap").belongsTo("org.matroska.mkv"))
@Assert(false, getTypeDescriptor("openharmony.hap").isLowerLevelType("org.matroska.mkv"))
@Assert(false, getTypeDescriptor("openharmony.hap").isHigherLevelType("org.matroska.mkv"))
@Assert(false, getTypeDescriptor("openharmony.hap").equals(getTypeDescriptor("org.matroska.mkv")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_14868 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_1486900
* @tc.name      : TestCase_14869
* @tc.desc      : compare between "openharmony.hdoc" and "org.matroska.mkv"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_14869(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_14869 begins.")
@Assert(false, getTypeDescriptor("openharmony.hdoc").belongsTo("org.matroska.mkv"))
@Assert(false, getTypeDescriptor("openharmony.hdoc").isLowerLevelType("org.matroska.mkv"))
@Assert(false, getTypeDescriptor("openharmony.hdoc").isHigherLevelType("org.matroska.mkv"))
@Assert(false, getTypeDescriptor("openharmony.hdoc").equals(getTypeDescriptor("org.matroska.mkv")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_14869 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_1487000
* @tc.name      : TestCase_14870
* @tc.desc      : compare between "openharmony.hinote" and "org.matroska.mkv"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_14870(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_14870 begins.")
@Assert(false, getTypeDescriptor("openharmony.hinote").belongsTo("org.matroska.mkv"))
@Assert(false, getTypeDescriptor("openharmony.hinote").isLowerLevelType("org.matroska.mkv"))
@Assert(false, getTypeDescriptor("openharmony.hinote").isHigherLevelType("org.matroska.mkv"))
@Assert(false, getTypeDescriptor("openharmony.hinote").equals(getTypeDescriptor("org.matroska.mkv")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_14870 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_1487100
* @tc.name      : TestCase_14871
* @tc.desc      : compare between "openharmony.styled-string" and "org.matroska.mkv"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_14871(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_14871 begins.")
@Assert(false, getTypeDescriptor("openharmony.styled-string").belongsTo("org.matroska.mkv"))
@Assert(false, getTypeDescriptor("openharmony.styled-string").isLowerLevelType("org.matroska.mkv"))
@Assert(false, getTypeDescriptor("openharmony.styled-string").isHigherLevelType("org.matroska.mkv"))
@Assert(false, getTypeDescriptor("openharmony.styled-string").equals(getTypeDescriptor("org.matroska.mkv")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_14871 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_1487200
* @tc.name      : TestCase_14872
* @tc.desc      : compare between "openharmony.want" and "org.matroska.mkv"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_14872(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_14872 begins.")
@Assert(false, getTypeDescriptor("openharmony.want").belongsTo("org.matroska.mkv"))
@Assert(false, getTypeDescriptor("openharmony.want").isLowerLevelType("org.matroska.mkv"))
@Assert(false, getTypeDescriptor("openharmony.want").isHigherLevelType("org.matroska.mkv"))
@Assert(false, getTypeDescriptor("openharmony.want").equals(getTypeDescriptor("org.matroska.mkv")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_14872 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_1487300
* @tc.name      : TestCase_14873
* @tc.desc      : compare between "general.ofd" and "org.matroska.mkv"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_14873(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_14873 begins.")
@Assert(false, getTypeDescriptor("general.ofd").belongsTo("org.matroska.mkv"))
@Assert(false, getTypeDescriptor("general.ofd").isLowerLevelType("org.matroska.mkv"))
@Assert(false, getTypeDescriptor("general.ofd").isHigherLevelType("org.matroska.mkv"))
@Assert(false, getTypeDescriptor("general.ofd").equals(getTypeDescriptor("org.matroska.mkv")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_14873 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_1487400
* @tc.name      : TestCase_14874
* @tc.desc      : compare between "general.cad" and "org.matroska.mkv"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_14874(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_14874 begins.")
@Assert(false, getTypeDescriptor("general.cad").belongsTo("org.matroska.mkv"))
@Assert(false, getTypeDescriptor("general.cad").isLowerLevelType("org.matroska.mkv"))
@Assert(false, getTypeDescriptor("general.cad").isHigherLevelType("org.matroska.mkv"))
@Assert(false, getTypeDescriptor("general.cad").equals(getTypeDescriptor("org.matroska.mkv")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_14874 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_1487500
* @tc.name      : TestCase_14875
* @tc.desc      : compare between "general.octet-stream" and "org.matroska.mkv"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_14875(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_14875 begins.")
@Assert(false, getTypeDescriptor("general.octet-stream").belongsTo("org.matroska.mkv"))
@Assert(false, getTypeDescriptor("general.octet-stream").isLowerLevelType("org.matroska.mkv"))
@Assert(false, getTypeDescriptor("general.octet-stream").isHigherLevelType("org.matroska.mkv"))
@Assert(false, getTypeDescriptor("general.octet-stream").equals(getTypeDescriptor("org.matroska.mkv")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_14875 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_1487600
* @tc.name      : TestCase_14876
* @tc.desc      : compare between "general.octet-stream" and "com.adobe.flash"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_14876(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_14876 begins.")
@Assert(false, getTypeDescriptor("general.octet-stream").belongsTo("com.adobe.flash"))
@Assert(false, getTypeDescriptor("general.octet-stream").isLowerLevelType("com.adobe.flash"))
@Assert(false, getTypeDescriptor("general.octet-stream").isHigherLevelType("com.adobe.flash"))
@Assert(false, getTypeDescriptor("general.octet-stream").equals(getTypeDescriptor("com.adobe.flash")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_14876 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_1487700
* @tc.name      : TestCase_14877
* @tc.desc      : compare between "general.cad" and "com.adobe.flash"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_14877(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_14877 begins.")
@Assert(false, getTypeDescriptor("general.cad").belongsTo("com.adobe.flash"))
@Assert(false, getTypeDescriptor("general.cad").isLowerLevelType("com.adobe.flash"))
@Assert(false, getTypeDescriptor("general.cad").isHigherLevelType("com.adobe.flash"))
@Assert(false, getTypeDescriptor("general.cad").equals(getTypeDescriptor("com.adobe.flash")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_14877 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_1487800
* @tc.name      : TestCase_14878
* @tc.desc      : compare between "general.ofd" and "com.adobe.flash"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_14878(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_14878 begins.")
@Assert(false, getTypeDescriptor("general.ofd").belongsTo("com.adobe.flash"))
@Assert(false, getTypeDescriptor("general.ofd").isLowerLevelType("com.adobe.flash"))
@Assert(false, getTypeDescriptor("general.ofd").isHigherLevelType("com.adobe.flash"))
@Assert(false, getTypeDescriptor("general.ofd").equals(getTypeDescriptor("com.adobe.flash")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_14878 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_1487900
* @tc.name      : TestCase_14879
* @tc.desc      : compare between "openharmony.want" and "com.adobe.flash"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_14879(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_14879 begins.")
@Assert(false, getTypeDescriptor("openharmony.want").belongsTo("com.adobe.flash"))
@Assert(false, getTypeDescriptor("openharmony.want").isLowerLevelType("com.adobe.flash"))
@Assert(false, getTypeDescriptor("openharmony.want").isHigherLevelType("com.adobe.flash"))
@Assert(false, getTypeDescriptor("openharmony.want").equals(getTypeDescriptor("com.adobe.flash")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_14879 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_1488000
* @tc.name      : TestCase_14880
* @tc.desc      : compare between "openharmony.styled-string" and "com.adobe.flash"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_14880(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_14880 begins.")
@Assert(false, getTypeDescriptor("openharmony.styled-string").belongsTo("com.adobe.flash"))
@Assert(false, getTypeDescriptor("openharmony.styled-string").isLowerLevelType("com.adobe.flash"))
@Assert(false, getTypeDescriptor("openharmony.styled-string").isHigherLevelType("com.adobe.flash"))
@Assert(false, getTypeDescriptor("openharmony.styled-string").equals(getTypeDescriptor("com.adobe.flash")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_14880 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_1488100
* @tc.name      : TestCase_14881
* @tc.desc      : compare between "openharmony.hinote" and "com.adobe.flash"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_14881(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_14881 begins.")
@Assert(false, getTypeDescriptor("openharmony.hinote").belongsTo("com.adobe.flash"))
@Assert(false, getTypeDescriptor("openharmony.hinote").isLowerLevelType("com.adobe.flash"))
@Assert(false, getTypeDescriptor("openharmony.hinote").isHigherLevelType("com.adobe.flash"))
@Assert(false, getTypeDescriptor("openharmony.hinote").equals(getTypeDescriptor("com.adobe.flash")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_14881 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_1488200
* @tc.name      : TestCase_14882
* @tc.desc      : compare between "openharmony.hdoc" and "com.adobe.flash"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_14882(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_14882 begins.")
@Assert(false, getTypeDescriptor("openharmony.hdoc").belongsTo("com.adobe.flash"))
@Assert(false, getTypeDescriptor("openharmony.hdoc").isLowerLevelType("com.adobe.flash"))
@Assert(false, getTypeDescriptor("openharmony.hdoc").isHigherLevelType("com.adobe.flash"))
@Assert(false, getTypeDescriptor("openharmony.hdoc").equals(getTypeDescriptor("com.adobe.flash")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_14882 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_1488300
* @tc.name      : TestCase_14883
* @tc.desc      : compare between "openharmony.hap" and "com.adobe.flash"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_14883(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_14883 begins.")
@Assert(false, getTypeDescriptor("openharmony.hap").belongsTo("com.adobe.flash"))
@Assert(false, getTypeDescriptor("openharmony.hap").isLowerLevelType("com.adobe.flash"))
@Assert(false, getTypeDescriptor("openharmony.hap").isHigherLevelType("com.adobe.flash"))
@Assert(false, getTypeDescriptor("openharmony.hap").equals(getTypeDescriptor("com.adobe.flash")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_14883 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_1488400
* @tc.name      : TestCase_14884
* @tc.desc      : compare between "openharmony.package" and "com.adobe.flash"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_14884(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_14884 begins.")
@Assert(false, getTypeDescriptor("openharmony.package").belongsTo("com.adobe.flash"))
@Assert(false, getTypeDescriptor("openharmony.package").isLowerLevelType("com.adobe.flash"))
@Assert(false, getTypeDescriptor("openharmony.package").isHigherLevelType("com.adobe.flash"))
@Assert(false, getTypeDescriptor("openharmony.package").equals(getTypeDescriptor("com.adobe.flash")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_14884 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_1488500
* @tc.name      : TestCase_14885
* @tc.desc      : compare between "openharmony.atomic-service" and "com.adobe.flash"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_14885(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_14885 begins.")
@Assert(false, getTypeDescriptor("openharmony.atomic-service").belongsTo("com.adobe.flash"))
@Assert(false, getTypeDescriptor("openharmony.atomic-service").isLowerLevelType("com.adobe.flash"))
@Assert(false, getTypeDescriptor("openharmony.atomic-service").isHigherLevelType("com.adobe.flash"))
@Assert(false, getTypeDescriptor("openharmony.atomic-service").equals(getTypeDescriptor("com.adobe.flash")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_14885 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_1488600
* @tc.name      : TestCase_14886
* @tc.desc      : compare between "openharmony.pixel-map" and "com.adobe.flash"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_14886(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_14886 begins.")
@Assert(false, getTypeDescriptor("openharmony.pixel-map").belongsTo("com.adobe.flash"))
@Assert(false, getTypeDescriptor("openharmony.pixel-map").isLowerLevelType("com.adobe.flash"))
@Assert(false, getTypeDescriptor("openharmony.pixel-map").isHigherLevelType("com.adobe.flash"))
@Assert(false, getTypeDescriptor("openharmony.pixel-map").equals(getTypeDescriptor("com.adobe.flash")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_14886 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_1488700
* @tc.name      : TestCase_14887
* @tc.desc      : compare between "openharmony.app-item" and "com.adobe.flash"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_14887(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_14887 begins.")
@Assert(false, getTypeDescriptor("openharmony.app-item").belongsTo("com.adobe.flash"))
@Assert(false, getTypeDescriptor("openharmony.app-item").isLowerLevelType("com.adobe.flash"))
@Assert(false, getTypeDescriptor("openharmony.app-item").isHigherLevelType("com.adobe.flash"))
@Assert(false, getTypeDescriptor("openharmony.app-item").equals(getTypeDescriptor("com.adobe.flash")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_14887 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_1488800
* @tc.name      : TestCase_14888
* @tc.desc      : compare between "openharmony.form" and "com.adobe.flash"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_14888(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_14888 begins.")
@Assert(false, getTypeDescriptor("openharmony.form").belongsTo("com.adobe.flash"))
@Assert(false, getTypeDescriptor("openharmony.form").isLowerLevelType("com.adobe.flash"))
@Assert(false, getTypeDescriptor("openharmony.form").isHigherLevelType("com.adobe.flash"))
@Assert(false, getTypeDescriptor("openharmony.form").equals(getTypeDescriptor("com.adobe.flash")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_14888 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_1488900
* @tc.name      : TestCase_14889
* @tc.desc      : compare between "com.adobe.postscript-pfa-font" and "com.adobe.flash"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_14889(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_14889 begins.")
@Assert(false, getTypeDescriptor("com.adobe.postscript-pfa-font").belongsTo("com.adobe.flash"))
@Assert(false, getTypeDescriptor("com.adobe.postscript-pfa-font").isLowerLevelType("com.adobe.flash"))
@Assert(false, getTypeDescriptor("com.adobe.postscript-pfa-font").isHigherLevelType("com.adobe.flash"))
@Assert(false, getTypeDescriptor("com.adobe.postscript-pfa-font").equals(getTypeDescriptor("com.adobe.flash")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_14889 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_1489000
* @tc.name      : TestCase_14890
* @tc.desc      : compare between "com.adobe.postscript-pfb-font" and "com.adobe.flash"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_14890(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_14890 begins.")
@Assert(false, getTypeDescriptor("com.adobe.postscript-pfb-font").belongsTo("com.adobe.flash"))
@Assert(false, getTypeDescriptor("com.adobe.postscript-pfb-font").isLowerLevelType("com.adobe.flash"))
@Assert(false, getTypeDescriptor("com.adobe.postscript-pfb-font").isHigherLevelType("com.adobe.flash"))
@Assert(false, getTypeDescriptor("com.adobe.postscript-pfb-font").equals(getTypeDescriptor("com.adobe.flash")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_14890 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_1489100
* @tc.name      : TestCase_14891
* @tc.desc      : compare between "com.adobe.postscript-font" and "com.adobe.flash"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_14891(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_14891 begins.")
@Assert(false, getTypeDescriptor("com.adobe.postscript-font").belongsTo("com.adobe.flash"))
@Assert(false, getTypeDescriptor("com.adobe.postscript-font").isLowerLevelType("com.adobe.flash"))
@Assert(false, getTypeDescriptor("com.adobe.postscript-font").isHigherLevelType("com.adobe.flash"))
@Assert(false, getTypeDescriptor("com.adobe.postscript-font").equals(getTypeDescriptor("com.adobe.flash")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_14891 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_1489200
* @tc.name      : TestCase_14892
* @tc.desc      : compare between "general.opentype-font" and "com.adobe.flash"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_14892(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_14892 begins.")
@Assert(false, getTypeDescriptor("general.opentype-font").belongsTo("com.adobe.flash"))
@Assert(false, getTypeDescriptor("general.opentype-font").isLowerLevelType("com.adobe.flash"))
@Assert(false, getTypeDescriptor("general.opentype-font").isHigherLevelType("com.adobe.flash"))
@Assert(false, getTypeDescriptor("general.opentype-font").equals(getTypeDescriptor("com.adobe.flash")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_14892 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_1489300
* @tc.name      : TestCase_14893
* @tc.desc      : compare between "general.truetype-collection-font" and "com.adobe.flash"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_14893(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_14893 begins.")
@Assert(false, getTypeDescriptor("general.truetype-collection-font").belongsTo("com.adobe.flash"))
@Assert(false, getTypeDescriptor("general.truetype-collection-font").isLowerLevelType("com.adobe.flash"))
@Assert(false, getTypeDescriptor("general.truetype-collection-font").isHigherLevelType("com.adobe.flash"))
@Assert(false, getTypeDescriptor("general.truetype-collection-font").equals(getTypeDescriptor("com.adobe.flash")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_14893 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_1489400
* @tc.name      : TestCase_14894
* @tc.desc      : compare between "general.truetype-font" and "com.adobe.flash"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_14894(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_14894 begins.")
@Assert(false, getTypeDescriptor("general.truetype-font").belongsTo("com.adobe.flash"))
@Assert(false, getTypeDescriptor("general.truetype-font").isLowerLevelType("com.adobe.flash"))
@Assert(false, getTypeDescriptor("general.truetype-font").isHigherLevelType("com.adobe.flash"))
@Assert(false, getTypeDescriptor("general.truetype-font").equals(getTypeDescriptor("com.adobe.flash")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_14894 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_1489500
* @tc.name      : TestCase_14895
* @tc.desc      : compare between "general.font" and "com.adobe.flash"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_14895(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_14895 begins.")
@Assert(false, getTypeDescriptor("general.font").belongsTo("com.adobe.flash"))
@Assert(false, getTypeDescriptor("general.font").isLowerLevelType("com.adobe.flash"))
@Assert(false, getTypeDescriptor("general.font").isHigherLevelType("com.adobe.flash"))
@Assert(false, getTypeDescriptor("general.font").equals(getTypeDescriptor("com.adobe.flash")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_14895 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_1489600
* @tc.name      : TestCase_14896
* @tc.desc      : compare between "general.location" and "com.adobe.flash"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_14896(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_14896 begins.")
@Assert(false, getTypeDescriptor("general.location").belongsTo("com.adobe.flash"))
@Assert(false, getTypeDescriptor("general.location").isLowerLevelType("com.adobe.flash"))
@Assert(false, getTypeDescriptor("general.location").isHigherLevelType("com.adobe.flash"))
@Assert(false, getTypeDescriptor("general.location").equals(getTypeDescriptor("com.adobe.flash")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_14896 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_1489700
* @tc.name      : TestCase_14897
* @tc.desc      : compare between "general.navigation" and "com.adobe.flash"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_14897(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_14897 begins.")
@Assert(false, getTypeDescriptor("general.navigation").belongsTo("com.adobe.flash"))
@Assert(false, getTypeDescriptor("general.navigation").isLowerLevelType("com.adobe.flash"))
@Assert(false, getTypeDescriptor("general.navigation").isHigherLevelType("com.adobe.flash"))
@Assert(false, getTypeDescriptor("general.navigation").equals(getTypeDescriptor("com.adobe.flash")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_14897 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_1489800
* @tc.name      : TestCase_14898
* @tc.desc      : compare between "general.vcard" and "com.adobe.flash"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_14898(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_14898 begins.")
@Assert(false, getTypeDescriptor("general.vcard").belongsTo("com.adobe.flash"))
@Assert(false, getTypeDescriptor("general.vcard").isLowerLevelType("com.adobe.flash"))
@Assert(false, getTypeDescriptor("general.vcard").isHigherLevelType("com.adobe.flash"))
@Assert(false, getTypeDescriptor("general.vcard").equals(getTypeDescriptor("com.adobe.flash")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_14898 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_1489900
* @tc.name      : TestCase_14899
* @tc.desc      : compare between "com.sun.java-class" and "com.adobe.flash"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_14899(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_14899 begins.")
@Assert(false, getTypeDescriptor("com.sun.java-class").belongsTo("com.adobe.flash"))
@Assert(false, getTypeDescriptor("com.sun.java-class").isLowerLevelType("com.adobe.flash"))
@Assert(false, getTypeDescriptor("com.sun.java-class").isHigherLevelType("com.adobe.flash"))
@Assert(false, getTypeDescriptor("com.sun.java-class").equals(getTypeDescriptor("com.adobe.flash")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_14899 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_1490000
* @tc.name      : TestCase_14900
* @tc.desc      : compare between "com.microsoft.portable-executable" and "com.adobe.flash"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_14900(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_14900 begins.")
@Assert(false, getTypeDescriptor("com.microsoft.portable-executable").belongsTo("com.adobe.flash"))
@Assert(false, getTypeDescriptor("com.microsoft.portable-executable").isLowerLevelType("com.adobe.flash"))
@Assert(false, getTypeDescriptor("com.microsoft.portable-executable").isHigherLevelType("com.adobe.flash"))
@Assert(false, getTypeDescriptor("com.microsoft.portable-executable").equals(getTypeDescriptor("com.adobe.flash")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_14900 ends.")
}

}
