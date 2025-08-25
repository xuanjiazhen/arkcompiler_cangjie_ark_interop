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
class testUnifiedData_219 {
/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_2180100
* @tc.name      : TestCase_21801
* @tc.desc      : compare between "general.mpeg-4-audio" and "org.openxmlformats.openxml"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_21801(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_21801 begins.")
@Assert(false, getTypeDescriptor("general.mpeg-4-audio").belongsTo("org.openxmlformats.openxml"))
@Assert(false, getTypeDescriptor("general.mpeg-4-audio").isLowerLevelType("org.openxmlformats.openxml"))
@Assert(false, getTypeDescriptor("general.mpeg-4-audio").isHigherLevelType("org.openxmlformats.openxml"))
@Assert(false, getTypeDescriptor("general.mpeg-4-audio").equals(getTypeDescriptor("org.openxmlformats.openxml")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_21801 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_2180200
* @tc.name      : TestCase_21802
* @tc.desc      : compare between "general.mp2" and "org.openxmlformats.openxml"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_21802(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_21802 begins.")
@Assert(false, getTypeDescriptor("general.mp2").belongsTo("org.openxmlformats.openxml"))
@Assert(false, getTypeDescriptor("general.mp2").isLowerLevelType("org.openxmlformats.openxml"))
@Assert(false, getTypeDescriptor("general.mp2").isHigherLevelType("org.openxmlformats.openxml"))
@Assert(false, getTypeDescriptor("general.mp2").equals(getTypeDescriptor("org.openxmlformats.openxml")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_21802 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_2180300
* @tc.name      : TestCase_21803
* @tc.desc      : compare between "general.mpeg-audio" and "org.openxmlformats.openxml"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_21803(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_21803 begins.")
@Assert(false, getTypeDescriptor("general.mpeg-audio").belongsTo("org.openxmlformats.openxml"))
@Assert(false, getTypeDescriptor("general.mpeg-audio").isLowerLevelType("org.openxmlformats.openxml"))
@Assert(false, getTypeDescriptor("general.mpeg-audio").isHigherLevelType("org.openxmlformats.openxml"))
@Assert(false, getTypeDescriptor("general.mpeg-audio").equals(getTypeDescriptor("org.openxmlformats.openxml")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_21803 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_2180400
* @tc.name      : TestCase_21804
* @tc.desc      : compare between "general.ulaw-audio" and "org.openxmlformats.openxml"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_21804(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_21804 begins.")
@Assert(false, getTypeDescriptor("general.ulaw-audio").belongsTo("org.openxmlformats.openxml"))
@Assert(false, getTypeDescriptor("general.ulaw-audio").isLowerLevelType("org.openxmlformats.openxml"))
@Assert(false, getTypeDescriptor("general.ulaw-audio").isHigherLevelType("org.openxmlformats.openxml"))
@Assert(false, getTypeDescriptor("general.ulaw-audio").equals(getTypeDescriptor("org.openxmlformats.openxml")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_21804 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_2180500
* @tc.name      : TestCase_21805
* @tc.desc      : compare between "com.digidesign.sd2-audio" and "org.openxmlformats.openxml"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_21805(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_21805 begins.")
@Assert(false, getTypeDescriptor("com.digidesign.sd2-audio").belongsTo("org.openxmlformats.openxml"))
@Assert(false, getTypeDescriptor("com.digidesign.sd2-audio").isLowerLevelType("org.openxmlformats.openxml"))
@Assert(false, getTypeDescriptor("com.digidesign.sd2-audio").isHigherLevelType("org.openxmlformats.openxml"))
@Assert(false, getTypeDescriptor("com.digidesign.sd2-audio").equals(getTypeDescriptor("org.openxmlformats.openxml")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_21805 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_2180600
* @tc.name      : TestCase_21806
* @tc.desc      : compare between "com.real.realaudio" and "org.openxmlformats.openxml"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_21806(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_21806 begins.")
@Assert(false, getTypeDescriptor("com.real.realaudio").belongsTo("org.openxmlformats.openxml"))
@Assert(false, getTypeDescriptor("com.real.realaudio").isLowerLevelType("org.openxmlformats.openxml"))
@Assert(false, getTypeDescriptor("com.real.realaudio").isHigherLevelType("org.openxmlformats.openxml"))
@Assert(false, getTypeDescriptor("com.real.realaudio").equals(getTypeDescriptor("org.openxmlformats.openxml")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_21806 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_2180700
* @tc.name      : TestCase_21807
* @tc.desc      : compare between "org.matroska.mka" and "org.openxmlformats.openxml"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_21807(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_21807 begins.")
@Assert(false, getTypeDescriptor("org.matroska.mka").belongsTo("org.openxmlformats.openxml"))
@Assert(false, getTypeDescriptor("org.matroska.mka").isLowerLevelType("org.openxmlformats.openxml"))
@Assert(false, getTypeDescriptor("org.matroska.mka").isHigherLevelType("org.openxmlformats.openxml"))
@Assert(false, getTypeDescriptor("org.matroska.mka").equals(getTypeDescriptor("org.openxmlformats.openxml")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_21807 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_2180800
* @tc.name      : TestCase_21808
* @tc.desc      : compare between "general.file" and "org.openxmlformats.openxml"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_21808(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_21808 begins.")
@Assert(false, getTypeDescriptor("general.file").belongsTo("org.openxmlformats.openxml"))
@Assert(false, getTypeDescriptor("general.file").isLowerLevelType("org.openxmlformats.openxml"))
@Assert(false, getTypeDescriptor("general.file").isHigherLevelType("org.openxmlformats.openxml"))
@Assert(false, getTypeDescriptor("general.file").equals(getTypeDescriptor("org.openxmlformats.openxml")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_21808 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_2180900
* @tc.name      : TestCase_21809
* @tc.desc      : compare between "general.directory" and "org.openxmlformats.openxml"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_21809(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_21809 begins.")
@Assert(false, getTypeDescriptor("general.directory").belongsTo("org.openxmlformats.openxml"))
@Assert(false, getTypeDescriptor("general.directory").isLowerLevelType("org.openxmlformats.openxml"))
@Assert(false, getTypeDescriptor("general.directory").isHigherLevelType("org.openxmlformats.openxml"))
@Assert(false, getTypeDescriptor("general.directory").equals(getTypeDescriptor("org.openxmlformats.openxml")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_21809 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_2181000
* @tc.name      : TestCase_21810
* @tc.desc      : compare between "general.folder" and "org.openxmlformats.openxml"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_21810(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_21810 begins.")
@Assert(false, getTypeDescriptor("general.folder").belongsTo("org.openxmlformats.openxml"))
@Assert(false, getTypeDescriptor("general.folder").isLowerLevelType("org.openxmlformats.openxml"))
@Assert(false, getTypeDescriptor("general.folder").isHigherLevelType("org.openxmlformats.openxml"))
@Assert(false, getTypeDescriptor("general.folder").equals(getTypeDescriptor("org.openxmlformats.openxml")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_21810 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_2181100
* @tc.name      : TestCase_21811
* @tc.desc      : compare between "general.symlink" and "org.openxmlformats.openxml"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_21811(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_21811 begins.")
@Assert(false, getTypeDescriptor("general.symlink").belongsTo("org.openxmlformats.openxml"))
@Assert(false, getTypeDescriptor("general.symlink").isLowerLevelType("org.openxmlformats.openxml"))
@Assert(false, getTypeDescriptor("general.symlink").isHigherLevelType("org.openxmlformats.openxml"))
@Assert(false, getTypeDescriptor("general.symlink").equals(getTypeDescriptor("org.openxmlformats.openxml")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_21811 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_2181200
* @tc.name      : TestCase_21812
* @tc.desc      : compare between "general.archive" and "org.openxmlformats.openxml"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_21812(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_21812 begins.")
@Assert(false, getTypeDescriptor("general.archive").belongsTo("org.openxmlformats.openxml"))
@Assert(false, getTypeDescriptor("general.archive").isLowerLevelType("org.openxmlformats.openxml"))
@Assert(true, getTypeDescriptor("general.archive").isHigherLevelType("org.openxmlformats.openxml"))
@Assert(false, getTypeDescriptor("general.archive").equals(getTypeDescriptor("org.openxmlformats.openxml")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_21812 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_2181300
* @tc.name      : TestCase_21813
* @tc.desc      : compare between "general.bz2-archive" and "org.openxmlformats.openxml"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_21813(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_21813 begins.")
@Assert(false, getTypeDescriptor("general.bz2-archive").belongsTo("org.openxmlformats.openxml"))
@Assert(false, getTypeDescriptor("general.bz2-archive").isLowerLevelType("org.openxmlformats.openxml"))
@Assert(false, getTypeDescriptor("general.bz2-archive").isHigherLevelType("org.openxmlformats.openxml"))
@Assert(false, getTypeDescriptor("general.bz2-archive").equals(getTypeDescriptor("org.openxmlformats.openxml")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_21813 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_2181400
* @tc.name      : TestCase_21814
* @tc.desc      : compare between "general.opg" and "org.openxmlformats.openxml"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_21814(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_21814 begins.")
@Assert(false, getTypeDescriptor("general.opg").belongsTo("org.openxmlformats.openxml"))
@Assert(false, getTypeDescriptor("general.opg").isLowerLevelType("org.openxmlformats.openxml"))
@Assert(false, getTypeDescriptor("general.opg").isHigherLevelType("org.openxmlformats.openxml"))
@Assert(false, getTypeDescriptor("general.opg").equals(getTypeDescriptor("org.openxmlformats.openxml")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_21814 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_2181500
* @tc.name      : TestCase_21815
* @tc.desc      : compare between "general.taz-archive" and "org.openxmlformats.openxml"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_21815(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_21815 begins.")
@Assert(false, getTypeDescriptor("general.taz-archive").belongsTo("org.openxmlformats.openxml"))
@Assert(false, getTypeDescriptor("general.taz-archive").isLowerLevelType("org.openxmlformats.openxml"))
@Assert(false, getTypeDescriptor("general.taz-archive").isHigherLevelType("org.openxmlformats.openxml"))
@Assert(false, getTypeDescriptor("general.taz-archive").equals(getTypeDescriptor("org.openxmlformats.openxml")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_21815 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_2181600
* @tc.name      : TestCase_21816
* @tc.desc      : compare between "general.web-archive" and "org.openxmlformats.openxml"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_21816(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_21816 begins.")
@Assert(false, getTypeDescriptor("general.web-archive").belongsTo("org.openxmlformats.openxml"))
@Assert(false, getTypeDescriptor("general.web-archive").isLowerLevelType("org.openxmlformats.openxml"))
@Assert(false, getTypeDescriptor("general.web-archive").isHigherLevelType("org.openxmlformats.openxml"))
@Assert(false, getTypeDescriptor("general.web-archive").equals(getTypeDescriptor("org.openxmlformats.openxml")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_21816 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_2181700
* @tc.name      : TestCase_21817
* @tc.desc      : compare between "general.disk-image" and "org.openxmlformats.openxml"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_21817(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_21817 begins.")
@Assert(false, getTypeDescriptor("general.disk-image").belongsTo("org.openxmlformats.openxml"))
@Assert(false, getTypeDescriptor("general.disk-image").isLowerLevelType("org.openxmlformats.openxml"))
@Assert(false, getTypeDescriptor("general.disk-image").isHigherLevelType("org.openxmlformats.openxml"))
@Assert(false, getTypeDescriptor("general.disk-image").equals(getTypeDescriptor("org.openxmlformats.openxml")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_21817 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_2181800
* @tc.name      : TestCase_21818
* @tc.desc      : compare between "general.iso" and "org.openxmlformats.openxml"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_21818(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_21818 begins.")
@Assert(false, getTypeDescriptor("general.iso").belongsTo("org.openxmlformats.openxml"))
@Assert(false, getTypeDescriptor("general.iso").isLowerLevelType("org.openxmlformats.openxml"))
@Assert(false, getTypeDescriptor("general.iso").isHigherLevelType("org.openxmlformats.openxml"))
@Assert(false, getTypeDescriptor("general.iso").equals(getTypeDescriptor("org.openxmlformats.openxml")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_21818 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_2181900
* @tc.name      : TestCase_21819
* @tc.desc      : compare between "general.tar-archive" and "org.openxmlformats.openxml"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_21819(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_21819 begins.")
@Assert(false, getTypeDescriptor("general.tar-archive").belongsTo("org.openxmlformats.openxml"))
@Assert(false, getTypeDescriptor("general.tar-archive").isLowerLevelType("org.openxmlformats.openxml"))
@Assert(false, getTypeDescriptor("general.tar-archive").isHigherLevelType("org.openxmlformats.openxml"))
@Assert(false, getTypeDescriptor("general.tar-archive").equals(getTypeDescriptor("org.openxmlformats.openxml")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_21819 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_2182000
* @tc.name      : TestCase_21820
* @tc.desc      : compare between "general.zip-archive" and "org.openxmlformats.openxml"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_21820(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_21820 begins.")
@Assert(false, getTypeDescriptor("general.zip-archive").belongsTo("org.openxmlformats.openxml"))
@Assert(false, getTypeDescriptor("general.zip-archive").isLowerLevelType("org.openxmlformats.openxml"))
@Assert(false, getTypeDescriptor("general.zip-archive").isHigherLevelType("org.openxmlformats.openxml"))
@Assert(false, getTypeDescriptor("general.zip-archive").equals(getTypeDescriptor("org.openxmlformats.openxml")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_21820 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_2182100
* @tc.name      : TestCase_21821
* @tc.desc      : compare between "com.sun.java-archive" and "org.openxmlformats.openxml"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_21821(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_21821 begins.")
@Assert(false, getTypeDescriptor("com.sun.java-archive").belongsTo("org.openxmlformats.openxml"))
@Assert(false, getTypeDescriptor("com.sun.java-archive").isLowerLevelType("org.openxmlformats.openxml"))
@Assert(false, getTypeDescriptor("com.sun.java-archive").isHigherLevelType("org.openxmlformats.openxml"))
@Assert(false, getTypeDescriptor("com.sun.java-archive").equals(getTypeDescriptor("org.openxmlformats.openxml")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_21821 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_2182200
* @tc.name      : TestCase_21822
* @tc.desc      : compare between "org.gnu.gnu-tar-archive" and "org.openxmlformats.openxml"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_21822(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_21822 begins.")
@Assert(false, getTypeDescriptor("org.gnu.gnu-tar-archive").belongsTo("org.openxmlformats.openxml"))
@Assert(false, getTypeDescriptor("org.gnu.gnu-tar-archive").isLowerLevelType("org.openxmlformats.openxml"))
@Assert(false, getTypeDescriptor("org.gnu.gnu-tar-archive").isHigherLevelType("org.openxmlformats.openxml"))
@Assert(false, getTypeDescriptor("org.gnu.gnu-tar-archive").equals(getTypeDescriptor("org.openxmlformats.openxml")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_21822 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_2182300
* @tc.name      : TestCase_21823
* @tc.desc      : compare between "org.gnu.gnu-zip-archive" and "org.openxmlformats.openxml"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_21823(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_21823 begins.")
@Assert(false, getTypeDescriptor("org.gnu.gnu-zip-archive").belongsTo("org.openxmlformats.openxml"))
@Assert(false, getTypeDescriptor("org.gnu.gnu-zip-archive").isLowerLevelType("org.openxmlformats.openxml"))
@Assert(false, getTypeDescriptor("org.gnu.gnu-zip-archive").isHigherLevelType("org.openxmlformats.openxml"))
@Assert(false, getTypeDescriptor("org.gnu.gnu-zip-archive").equals(getTypeDescriptor("org.openxmlformats.openxml")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_21823 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_2182400
* @tc.name      : TestCase_21824
* @tc.desc      : compare between "org.gnu.gnu-zip-tar-archive" and "org.openxmlformats.openxml"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_21824(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_21824 begins.")
@Assert(false, getTypeDescriptor("org.gnu.gnu-zip-tar-archive").belongsTo("org.openxmlformats.openxml"))
@Assert(false, getTypeDescriptor("org.gnu.gnu-zip-tar-archive").isLowerLevelType("org.openxmlformats.openxml"))
@Assert(false, getTypeDescriptor("org.gnu.gnu-zip-tar-archive").isHigherLevelType("org.openxmlformats.openxml"))
@Assert(false, getTypeDescriptor("org.gnu.gnu-zip-tar-archive").equals(getTypeDescriptor("org.openxmlformats.openxml")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_21824 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_2182500
* @tc.name      : TestCase_21825
* @tc.desc      : compare between "org.openxmlformats.openxml" and "org.openxmlformats.openxml"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_21825(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_21825 begins.")
@Assert(true, getTypeDescriptor("org.openxmlformats.openxml").belongsTo("org.openxmlformats.openxml"))
@Assert(false, getTypeDescriptor("org.openxmlformats.openxml").isLowerLevelType("org.openxmlformats.openxml"))
@Assert(false, getTypeDescriptor("org.openxmlformats.openxml").isHigherLevelType("org.openxmlformats.openxml"))
@Assert(true, getTypeDescriptor("org.openxmlformats.openxml").equals(getTypeDescriptor("org.openxmlformats.openxml")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_21825 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_2182600
* @tc.name      : TestCase_21826
* @tc.desc      : compare between "org.openxmlformats.wordprocessingml.document" and "org.openxmlformats.openxml"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_21826(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_21826 begins.")
@Assert(true, getTypeDescriptor("org.openxmlformats.wordprocessingml.document").belongsTo("org.openxmlformats.openxml"))
@Assert(true, getTypeDescriptor("org.openxmlformats.wordprocessingml.document").isLowerLevelType("org.openxmlformats.openxml"))
@Assert(false, getTypeDescriptor("org.openxmlformats.wordprocessingml.document").isHigherLevelType("org.openxmlformats.openxml"))
@Assert(false, getTypeDescriptor("org.openxmlformats.wordprocessingml.document").equals(getTypeDescriptor("org.openxmlformats.openxml")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_21826 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_2182700
* @tc.name      : TestCase_21827
* @tc.desc      : compare between "org.openxmlformats.spreadsheetml.sheet" and "org.openxmlformats.openxml"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_21827(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_21827 begins.")
@Assert(true, getTypeDescriptor("org.openxmlformats.spreadsheetml.sheet").belongsTo("org.openxmlformats.openxml"))
@Assert(true, getTypeDescriptor("org.openxmlformats.spreadsheetml.sheet").isLowerLevelType("org.openxmlformats.openxml"))
@Assert(false, getTypeDescriptor("org.openxmlformats.spreadsheetml.sheet").isHigherLevelType("org.openxmlformats.openxml"))
@Assert(false, getTypeDescriptor("org.openxmlformats.spreadsheetml.sheet").equals(getTypeDescriptor("org.openxmlformats.openxml")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_21827 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_2182800
* @tc.name      : TestCase_21828
* @tc.desc      : compare between "org.openxmlformats.presentationml.presentation" and "org.openxmlformats.openxml"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_21828(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_21828 begins.")
@Assert(true, getTypeDescriptor("org.openxmlformats.presentationml.presentation").belongsTo("org.openxmlformats.openxml"))
@Assert(true, getTypeDescriptor("org.openxmlformats.presentationml.presentation").isLowerLevelType("org.openxmlformats.openxml"))
@Assert(false, getTypeDescriptor("org.openxmlformats.presentationml.presentation").isHigherLevelType("org.openxmlformats.openxml"))
@Assert(false, getTypeDescriptor("org.openxmlformats.presentationml.presentation").equals(getTypeDescriptor("org.openxmlformats.openxml")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_21828 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_2182900
* @tc.name      : TestCase_21829
* @tc.desc      : compare between "org.openxmlformats.drawingml.visio" and "org.openxmlformats.openxml"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_21829(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_21829 begins.")
@Assert(true, getTypeDescriptor("org.openxmlformats.drawingml.visio").belongsTo("org.openxmlformats.openxml"))
@Assert(true, getTypeDescriptor("org.openxmlformats.drawingml.visio").isLowerLevelType("org.openxmlformats.openxml"))
@Assert(false, getTypeDescriptor("org.openxmlformats.drawingml.visio").isHigherLevelType("org.openxmlformats.openxml"))
@Assert(false, getTypeDescriptor("org.openxmlformats.drawingml.visio").equals(getTypeDescriptor("org.openxmlformats.openxml")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_21829 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_2183000
* @tc.name      : TestCase_21830
* @tc.desc      : compare between "org.openxmlformats.drawingml.template" and "org.openxmlformats.openxml"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_21830(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_21830 begins.")
@Assert(true, getTypeDescriptor("org.openxmlformats.drawingml.template").belongsTo("org.openxmlformats.openxml"))
@Assert(true, getTypeDescriptor("org.openxmlformats.drawingml.template").isLowerLevelType("org.openxmlformats.openxml"))
@Assert(false, getTypeDescriptor("org.openxmlformats.drawingml.template").isHigherLevelType("org.openxmlformats.openxml"))
@Assert(false, getTypeDescriptor("org.openxmlformats.drawingml.template").equals(getTypeDescriptor("org.openxmlformats.openxml")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_21830 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_2183100
* @tc.name      : TestCase_21831
* @tc.desc      : compare between "org.openxmlformats.wordprocessingml.template" and "org.openxmlformats.openxml"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_21831(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_21831 begins.")
@Assert(true, getTypeDescriptor("org.openxmlformats.wordprocessingml.template").belongsTo("org.openxmlformats.openxml"))
@Assert(true, getTypeDescriptor("org.openxmlformats.wordprocessingml.template").isLowerLevelType("org.openxmlformats.openxml"))
@Assert(false, getTypeDescriptor("org.openxmlformats.wordprocessingml.template").isHigherLevelType("org.openxmlformats.openxml"))
@Assert(false, getTypeDescriptor("org.openxmlformats.wordprocessingml.template").equals(getTypeDescriptor("org.openxmlformats.openxml")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_21831 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_2183200
* @tc.name      : TestCase_21832
* @tc.desc      : compare between "org.openxmlformats.presentationml.template" and "org.openxmlformats.openxml"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_21832(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_21832 begins.")
@Assert(true, getTypeDescriptor("org.openxmlformats.presentationml.template").belongsTo("org.openxmlformats.openxml"))
@Assert(true, getTypeDescriptor("org.openxmlformats.presentationml.template").isLowerLevelType("org.openxmlformats.openxml"))
@Assert(false, getTypeDescriptor("org.openxmlformats.presentationml.template").isHigherLevelType("org.openxmlformats.openxml"))
@Assert(false, getTypeDescriptor("org.openxmlformats.presentationml.template").equals(getTypeDescriptor("org.openxmlformats.openxml")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_21832 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_2183300
* @tc.name      : TestCase_21833
* @tc.desc      : compare between "org.openxmlformats.presentationml.slideshow" and "org.openxmlformats.openxml"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_21833(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_21833 begins.")
@Assert(true, getTypeDescriptor("org.openxmlformats.presentationml.slideshow").belongsTo("org.openxmlformats.openxml"))
@Assert(true, getTypeDescriptor("org.openxmlformats.presentationml.slideshow").isLowerLevelType("org.openxmlformats.openxml"))
@Assert(false, getTypeDescriptor("org.openxmlformats.presentationml.slideshow").isHigherLevelType("org.openxmlformats.openxml"))
@Assert(false, getTypeDescriptor("org.openxmlformats.presentationml.slideshow").equals(getTypeDescriptor("org.openxmlformats.openxml")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_21833 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_2183400
* @tc.name      : TestCase_21834
* @tc.desc      : compare between "org.openxmlformats.spreadsheetml.template" and "org.openxmlformats.openxml"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_21834(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_21834 begins.")
@Assert(true, getTypeDescriptor("org.openxmlformats.spreadsheetml.template").belongsTo("org.openxmlformats.openxml"))
@Assert(true, getTypeDescriptor("org.openxmlformats.spreadsheetml.template").isLowerLevelType("org.openxmlformats.openxml"))
@Assert(false, getTypeDescriptor("org.openxmlformats.spreadsheetml.template").isHigherLevelType("org.openxmlformats.openxml"))
@Assert(false, getTypeDescriptor("org.openxmlformats.spreadsheetml.template").equals(getTypeDescriptor("org.openxmlformats.openxml")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_21834 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_2183500
* @tc.name      : TestCase_21835
* @tc.desc      : compare between "org.oasis.opendocument" and "org.openxmlformats.openxml"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_21835(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_21835 begins.")
@Assert(false, getTypeDescriptor("org.oasis.opendocument").belongsTo("org.openxmlformats.openxml"))
@Assert(false, getTypeDescriptor("org.oasis.opendocument").isLowerLevelType("org.openxmlformats.openxml"))
@Assert(false, getTypeDescriptor("org.oasis.opendocument").isHigherLevelType("org.openxmlformats.openxml"))
@Assert(false, getTypeDescriptor("org.oasis.opendocument").equals(getTypeDescriptor("org.openxmlformats.openxml")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_21835 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_2183600
* @tc.name      : TestCase_21836
* @tc.desc      : compare between "org.oasis.opendocument.text" and "org.openxmlformats.openxml"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_21836(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_21836 begins.")
@Assert(false, getTypeDescriptor("org.oasis.opendocument.text").belongsTo("org.openxmlformats.openxml"))
@Assert(false, getTypeDescriptor("org.oasis.opendocument.text").isLowerLevelType("org.openxmlformats.openxml"))
@Assert(false, getTypeDescriptor("org.oasis.opendocument.text").isHigherLevelType("org.openxmlformats.openxml"))
@Assert(false, getTypeDescriptor("org.oasis.opendocument.text").equals(getTypeDescriptor("org.openxmlformats.openxml")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_21836 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_2183700
* @tc.name      : TestCase_21837
* @tc.desc      : compare between "org.oasis.opendocument.spreadsheet" and "org.openxmlformats.openxml"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_21837(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_21837 begins.")
@Assert(false, getTypeDescriptor("org.oasis.opendocument.spreadsheet").belongsTo("org.openxmlformats.openxml"))
@Assert(false, getTypeDescriptor("org.oasis.opendocument.spreadsheet").isLowerLevelType("org.openxmlformats.openxml"))
@Assert(false, getTypeDescriptor("org.oasis.opendocument.spreadsheet").isHigherLevelType("org.openxmlformats.openxml"))
@Assert(false, getTypeDescriptor("org.oasis.opendocument.spreadsheet").equals(getTypeDescriptor("org.openxmlformats.openxml")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_21837 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_2183800
* @tc.name      : TestCase_21838
* @tc.desc      : compare between "org.oasis.opendocument.presentation" and "org.openxmlformats.openxml"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_21838(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_21838 begins.")
@Assert(false, getTypeDescriptor("org.oasis.opendocument.presentation").belongsTo("org.openxmlformats.openxml"))
@Assert(false, getTypeDescriptor("org.oasis.opendocument.presentation").isLowerLevelType("org.openxmlformats.openxml"))
@Assert(false, getTypeDescriptor("org.oasis.opendocument.presentation").isHigherLevelType("org.openxmlformats.openxml"))
@Assert(false, getTypeDescriptor("org.oasis.opendocument.presentation").equals(getTypeDescriptor("org.openxmlformats.openxml")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_21838 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_2183900
* @tc.name      : TestCase_21839
* @tc.desc      : compare between "org.oasis.opendocument.graphics" and "org.openxmlformats.openxml"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_21839(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_21839 begins.")
@Assert(false, getTypeDescriptor("org.oasis.opendocument.graphics").belongsTo("org.openxmlformats.openxml"))
@Assert(false, getTypeDescriptor("org.oasis.opendocument.graphics").isLowerLevelType("org.openxmlformats.openxml"))
@Assert(false, getTypeDescriptor("org.oasis.opendocument.graphics").isHigherLevelType("org.openxmlformats.openxml"))
@Assert(false, getTypeDescriptor("org.oasis.opendocument.graphics").equals(getTypeDescriptor("org.openxmlformats.openxml")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_21839 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_2184000
* @tc.name      : TestCase_21840
* @tc.desc      : compare between "org.oasis.opendocument.formula" and "org.openxmlformats.openxml"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_21840(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_21840 begins.")
@Assert(false, getTypeDescriptor("org.oasis.opendocument.formula").belongsTo("org.openxmlformats.openxml"))
@Assert(false, getTypeDescriptor("org.oasis.opendocument.formula").isLowerLevelType("org.openxmlformats.openxml"))
@Assert(false, getTypeDescriptor("org.oasis.opendocument.formula").isHigherLevelType("org.openxmlformats.openxml"))
@Assert(false, getTypeDescriptor("org.oasis.opendocument.formula").equals(getTypeDescriptor("org.openxmlformats.openxml")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_21840 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_2184100
* @tc.name      : TestCase_21841
* @tc.desc      : compare between "com.allume.stuffit-archive" and "org.openxmlformats.openxml"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_21841(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_21841 begins.")
@Assert(false, getTypeDescriptor("com.allume.stuffit-archive").belongsTo("org.openxmlformats.openxml"))
@Assert(false, getTypeDescriptor("com.allume.stuffit-archive").isLowerLevelType("org.openxmlformats.openxml"))
@Assert(false, getTypeDescriptor("com.allume.stuffit-archive").isHigherLevelType("org.openxmlformats.openxml"))
@Assert(false, getTypeDescriptor("com.allume.stuffit-archive").equals(getTypeDescriptor("org.openxmlformats.openxml")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_21841 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_2184200
* @tc.name      : TestCase_21842
* @tc.desc      : compare between "com.rarlab.rar-archive" and "org.openxmlformats.openxml"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_21842(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_21842 begins.")
@Assert(false, getTypeDescriptor("com.rarlab.rar-archive").belongsTo("org.openxmlformats.openxml"))
@Assert(false, getTypeDescriptor("com.rarlab.rar-archive").isLowerLevelType("org.openxmlformats.openxml"))
@Assert(false, getTypeDescriptor("com.rarlab.rar-archive").isHigherLevelType("org.openxmlformats.openxml"))
@Assert(false, getTypeDescriptor("com.rarlab.rar-archive").equals(getTypeDescriptor("org.openxmlformats.openxml")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_21842 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_2184300
* @tc.name      : TestCase_21843
* @tc.desc      : compare between "org.7-zip.7-zip-archive" and "org.openxmlformats.openxml"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_21843(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_21843 begins.")
@Assert(false, getTypeDescriptor("org.7-zip.7-zip-archive").belongsTo("org.openxmlformats.openxml"))
@Assert(false, getTypeDescriptor("org.7-zip.7-zip-archive").isLowerLevelType("org.openxmlformats.openxml"))
@Assert(false, getTypeDescriptor("org.7-zip.7-zip-archive").isHigherLevelType("org.openxmlformats.openxml"))
@Assert(false, getTypeDescriptor("org.7-zip.7-zip-archive").equals(getTypeDescriptor("org.openxmlformats.openxml")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_21843 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_2184400
* @tc.name      : TestCase_21844
* @tc.desc      : compare between "general.calendar" and "org.openxmlformats.openxml"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_21844(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_21844 begins.")
@Assert(false, getTypeDescriptor("general.calendar").belongsTo("org.openxmlformats.openxml"))
@Assert(false, getTypeDescriptor("general.calendar").isLowerLevelType("org.openxmlformats.openxml"))
@Assert(false, getTypeDescriptor("general.calendar").isHigherLevelType("org.openxmlformats.openxml"))
@Assert(false, getTypeDescriptor("general.calendar").equals(getTypeDescriptor("org.openxmlformats.openxml")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_21844 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_2184500
* @tc.name      : TestCase_21845
* @tc.desc      : compare between "general.vcs" and "org.openxmlformats.openxml"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_21845(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_21845 begins.")
@Assert(false, getTypeDescriptor("general.vcs").belongsTo("org.openxmlformats.openxml"))
@Assert(false, getTypeDescriptor("general.vcs").isLowerLevelType("org.openxmlformats.openxml"))
@Assert(false, getTypeDescriptor("general.vcs").isHigherLevelType("org.openxmlformats.openxml"))
@Assert(false, getTypeDescriptor("general.vcs").equals(getTypeDescriptor("org.openxmlformats.openxml")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_21845 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_2184600
* @tc.name      : TestCase_21846
* @tc.desc      : compare between "general.ics" and "org.openxmlformats.openxml"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_21846(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_21846 begins.")
@Assert(false, getTypeDescriptor("general.ics").belongsTo("org.openxmlformats.openxml"))
@Assert(false, getTypeDescriptor("general.ics").isLowerLevelType("org.openxmlformats.openxml"))
@Assert(false, getTypeDescriptor("general.ics").isHigherLevelType("org.openxmlformats.openxml"))
@Assert(false, getTypeDescriptor("general.ics").equals(getTypeDescriptor("org.openxmlformats.openxml")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_21846 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_2184700
* @tc.name      : TestCase_21847
* @tc.desc      : compare between "general.contact" and "org.openxmlformats.openxml"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_21847(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_21847 begins.")
@Assert(false, getTypeDescriptor("general.contact").belongsTo("org.openxmlformats.openxml"))
@Assert(false, getTypeDescriptor("general.contact").isLowerLevelType("org.openxmlformats.openxml"))
@Assert(false, getTypeDescriptor("general.contact").isHigherLevelType("org.openxmlformats.openxml"))
@Assert(false, getTypeDescriptor("general.contact").equals(getTypeDescriptor("org.openxmlformats.openxml")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_21847 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_2184800
* @tc.name      : TestCase_21848
* @tc.desc      : compare between "general.database" and "org.openxmlformats.openxml"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_21848(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_21848 begins.")
@Assert(false, getTypeDescriptor("general.database").belongsTo("org.openxmlformats.openxml"))
@Assert(false, getTypeDescriptor("general.database").isLowerLevelType("org.openxmlformats.openxml"))
@Assert(false, getTypeDescriptor("general.database").isHigherLevelType("org.openxmlformats.openxml"))
@Assert(false, getTypeDescriptor("general.database").equals(getTypeDescriptor("org.openxmlformats.openxml")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_21848 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_2184900
* @tc.name      : TestCase_21849
* @tc.desc      : compare between "general.message" and "org.openxmlformats.openxml"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_21849(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_21849 begins.")
@Assert(false, getTypeDescriptor("general.message").belongsTo("org.openxmlformats.openxml"))
@Assert(false, getTypeDescriptor("general.message").isLowerLevelType("org.openxmlformats.openxml"))
@Assert(false, getTypeDescriptor("general.message").isHigherLevelType("org.openxmlformats.openxml"))
@Assert(false, getTypeDescriptor("general.message").equals(getTypeDescriptor("org.openxmlformats.openxml")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_21849 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_2185000
* @tc.name      : TestCase_21850
* @tc.desc      : compare between "general.executable" and "org.openxmlformats.openxml"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_21850(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_21850 begins.")
@Assert(false, getTypeDescriptor("general.executable").belongsTo("org.openxmlformats.openxml"))
@Assert(false, getTypeDescriptor("general.executable").isLowerLevelType("org.openxmlformats.openxml"))
@Assert(false, getTypeDescriptor("general.executable").isHigherLevelType("org.openxmlformats.openxml"))
@Assert(false, getTypeDescriptor("general.executable").equals(getTypeDescriptor("org.openxmlformats.openxml")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_21850 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_2185100
* @tc.name      : TestCase_21851
* @tc.desc      : compare between "com.microsoft.portable-executable" and "org.openxmlformats.openxml"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_21851(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_21851 begins.")
@Assert(false, getTypeDescriptor("com.microsoft.portable-executable").belongsTo("org.openxmlformats.openxml"))
@Assert(false, getTypeDescriptor("com.microsoft.portable-executable").isLowerLevelType("org.openxmlformats.openxml"))
@Assert(false, getTypeDescriptor("com.microsoft.portable-executable").isHigherLevelType("org.openxmlformats.openxml"))
@Assert(false, getTypeDescriptor("com.microsoft.portable-executable").equals(getTypeDescriptor("org.openxmlformats.openxml")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_21851 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_2185200
* @tc.name      : TestCase_21852
* @tc.desc      : compare between "com.sun.java-class" and "org.openxmlformats.openxml"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_21852(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_21852 begins.")
@Assert(false, getTypeDescriptor("com.sun.java-class").belongsTo("org.openxmlformats.openxml"))
@Assert(false, getTypeDescriptor("com.sun.java-class").isLowerLevelType("org.openxmlformats.openxml"))
@Assert(false, getTypeDescriptor("com.sun.java-class").isHigherLevelType("org.openxmlformats.openxml"))
@Assert(false, getTypeDescriptor("com.sun.java-class").equals(getTypeDescriptor("org.openxmlformats.openxml")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_21852 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_2185300
* @tc.name      : TestCase_21853
* @tc.desc      : compare between "general.vcard" and "org.openxmlformats.openxml"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_21853(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_21853 begins.")
@Assert(false, getTypeDescriptor("general.vcard").belongsTo("org.openxmlformats.openxml"))
@Assert(false, getTypeDescriptor("general.vcard").isLowerLevelType("org.openxmlformats.openxml"))
@Assert(false, getTypeDescriptor("general.vcard").isHigherLevelType("org.openxmlformats.openxml"))
@Assert(false, getTypeDescriptor("general.vcard").equals(getTypeDescriptor("org.openxmlformats.openxml")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_21853 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_2185400
* @tc.name      : TestCase_21854
* @tc.desc      : compare between "general.navigation" and "org.openxmlformats.openxml"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_21854(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_21854 begins.")
@Assert(false, getTypeDescriptor("general.navigation").belongsTo("org.openxmlformats.openxml"))
@Assert(false, getTypeDescriptor("general.navigation").isLowerLevelType("org.openxmlformats.openxml"))
@Assert(false, getTypeDescriptor("general.navigation").isHigherLevelType("org.openxmlformats.openxml"))
@Assert(false, getTypeDescriptor("general.navigation").equals(getTypeDescriptor("org.openxmlformats.openxml")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_21854 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_2185500
* @tc.name      : TestCase_21855
* @tc.desc      : compare between "general.location" and "org.openxmlformats.openxml"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_21855(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_21855 begins.")
@Assert(false, getTypeDescriptor("general.location").belongsTo("org.openxmlformats.openxml"))
@Assert(false, getTypeDescriptor("general.location").isLowerLevelType("org.openxmlformats.openxml"))
@Assert(false, getTypeDescriptor("general.location").isHigherLevelType("org.openxmlformats.openxml"))
@Assert(false, getTypeDescriptor("general.location").equals(getTypeDescriptor("org.openxmlformats.openxml")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_21855 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_2185600
* @tc.name      : TestCase_21856
* @tc.desc      : compare between "general.font" and "org.openxmlformats.openxml"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_21856(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_21856 begins.")
@Assert(false, getTypeDescriptor("general.font").belongsTo("org.openxmlformats.openxml"))
@Assert(false, getTypeDescriptor("general.font").isLowerLevelType("org.openxmlformats.openxml"))
@Assert(false, getTypeDescriptor("general.font").isHigherLevelType("org.openxmlformats.openxml"))
@Assert(false, getTypeDescriptor("general.font").equals(getTypeDescriptor("org.openxmlformats.openxml")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_21856 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_2185700
* @tc.name      : TestCase_21857
* @tc.desc      : compare between "general.truetype-font" and "org.openxmlformats.openxml"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_21857(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_21857 begins.")
@Assert(false, getTypeDescriptor("general.truetype-font").belongsTo("org.openxmlformats.openxml"))
@Assert(false, getTypeDescriptor("general.truetype-font").isLowerLevelType("org.openxmlformats.openxml"))
@Assert(false, getTypeDescriptor("general.truetype-font").isHigherLevelType("org.openxmlformats.openxml"))
@Assert(false, getTypeDescriptor("general.truetype-font").equals(getTypeDescriptor("org.openxmlformats.openxml")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_21857 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_2185800
* @tc.name      : TestCase_21858
* @tc.desc      : compare between "general.truetype-collection-font" and "org.openxmlformats.openxml"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_21858(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_21858 begins.")
@Assert(false, getTypeDescriptor("general.truetype-collection-font").belongsTo("org.openxmlformats.openxml"))
@Assert(false, getTypeDescriptor("general.truetype-collection-font").isLowerLevelType("org.openxmlformats.openxml"))
@Assert(false, getTypeDescriptor("general.truetype-collection-font").isHigherLevelType("org.openxmlformats.openxml"))
@Assert(false, getTypeDescriptor("general.truetype-collection-font").equals(getTypeDescriptor("org.openxmlformats.openxml")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_21858 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_2185900
* @tc.name      : TestCase_21859
* @tc.desc      : compare between "general.opentype-font" and "org.openxmlformats.openxml"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_21859(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_21859 begins.")
@Assert(false, getTypeDescriptor("general.opentype-font").belongsTo("org.openxmlformats.openxml"))
@Assert(false, getTypeDescriptor("general.opentype-font").isLowerLevelType("org.openxmlformats.openxml"))
@Assert(false, getTypeDescriptor("general.opentype-font").isHigherLevelType("org.openxmlformats.openxml"))
@Assert(false, getTypeDescriptor("general.opentype-font").equals(getTypeDescriptor("org.openxmlformats.openxml")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_21859 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_2186000
* @tc.name      : TestCase_21860
* @tc.desc      : compare between "com.adobe.postscript-font" and "org.openxmlformats.openxml"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_21860(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_21860 begins.")
@Assert(false, getTypeDescriptor("com.adobe.postscript-font").belongsTo("org.openxmlformats.openxml"))
@Assert(false, getTypeDescriptor("com.adobe.postscript-font").isLowerLevelType("org.openxmlformats.openxml"))
@Assert(false, getTypeDescriptor("com.adobe.postscript-font").isHigherLevelType("org.openxmlformats.openxml"))
@Assert(false, getTypeDescriptor("com.adobe.postscript-font").equals(getTypeDescriptor("org.openxmlformats.openxml")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_21860 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_2186100
* @tc.name      : TestCase_21861
* @tc.desc      : compare between "com.adobe.postscript-pfb-font" and "org.openxmlformats.openxml"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_21861(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_21861 begins.")
@Assert(false, getTypeDescriptor("com.adobe.postscript-pfb-font").belongsTo("org.openxmlformats.openxml"))
@Assert(false, getTypeDescriptor("com.adobe.postscript-pfb-font").isLowerLevelType("org.openxmlformats.openxml"))
@Assert(false, getTypeDescriptor("com.adobe.postscript-pfb-font").isHigherLevelType("org.openxmlformats.openxml"))
@Assert(false, getTypeDescriptor("com.adobe.postscript-pfb-font").equals(getTypeDescriptor("org.openxmlformats.openxml")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_21861 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_2186200
* @tc.name      : TestCase_21862
* @tc.desc      : compare between "com.adobe.postscript-pfa-font" and "org.openxmlformats.openxml"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_21862(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_21862 begins.")
@Assert(false, getTypeDescriptor("com.adobe.postscript-pfa-font").belongsTo("org.openxmlformats.openxml"))
@Assert(false, getTypeDescriptor("com.adobe.postscript-pfa-font").isLowerLevelType("org.openxmlformats.openxml"))
@Assert(false, getTypeDescriptor("com.adobe.postscript-pfa-font").isHigherLevelType("org.openxmlformats.openxml"))
@Assert(false, getTypeDescriptor("com.adobe.postscript-pfa-font").equals(getTypeDescriptor("org.openxmlformats.openxml")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_21862 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_2186300
* @tc.name      : TestCase_21863
* @tc.desc      : compare between "openharmony.form" and "org.openxmlformats.openxml"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_21863(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_21863 begins.")
@Assert(false, getTypeDescriptor("openharmony.form").belongsTo("org.openxmlformats.openxml"))
@Assert(false, getTypeDescriptor("openharmony.form").isLowerLevelType("org.openxmlformats.openxml"))
@Assert(false, getTypeDescriptor("openharmony.form").isHigherLevelType("org.openxmlformats.openxml"))
@Assert(false, getTypeDescriptor("openharmony.form").equals(getTypeDescriptor("org.openxmlformats.openxml")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_21863 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_2186400
* @tc.name      : TestCase_21864
* @tc.desc      : compare between "openharmony.app-item" and "org.openxmlformats.openxml"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_21864(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_21864 begins.")
@Assert(false, getTypeDescriptor("openharmony.app-item").belongsTo("org.openxmlformats.openxml"))
@Assert(false, getTypeDescriptor("openharmony.app-item").isLowerLevelType("org.openxmlformats.openxml"))
@Assert(false, getTypeDescriptor("openharmony.app-item").isHigherLevelType("org.openxmlformats.openxml"))
@Assert(false, getTypeDescriptor("openharmony.app-item").equals(getTypeDescriptor("org.openxmlformats.openxml")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_21864 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_2186500
* @tc.name      : TestCase_21865
* @tc.desc      : compare between "openharmony.pixel-map" and "org.openxmlformats.openxml"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_21865(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_21865 begins.")
@Assert(false, getTypeDescriptor("openharmony.pixel-map").belongsTo("org.openxmlformats.openxml"))
@Assert(false, getTypeDescriptor("openharmony.pixel-map").isLowerLevelType("org.openxmlformats.openxml"))
@Assert(false, getTypeDescriptor("openharmony.pixel-map").isHigherLevelType("org.openxmlformats.openxml"))
@Assert(false, getTypeDescriptor("openharmony.pixel-map").equals(getTypeDescriptor("org.openxmlformats.openxml")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_21865 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_2186600
* @tc.name      : TestCase_21866
* @tc.desc      : compare between "openharmony.atomic-service" and "org.openxmlformats.openxml"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_21866(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_21866 begins.")
@Assert(false, getTypeDescriptor("openharmony.atomic-service").belongsTo("org.openxmlformats.openxml"))
@Assert(false, getTypeDescriptor("openharmony.atomic-service").isLowerLevelType("org.openxmlformats.openxml"))
@Assert(false, getTypeDescriptor("openharmony.atomic-service").isHigherLevelType("org.openxmlformats.openxml"))
@Assert(false, getTypeDescriptor("openharmony.atomic-service").equals(getTypeDescriptor("org.openxmlformats.openxml")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_21866 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_2186700
* @tc.name      : TestCase_21867
* @tc.desc      : compare between "openharmony.package" and "org.openxmlformats.openxml"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_21867(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_21867 begins.")
@Assert(false, getTypeDescriptor("openharmony.package").belongsTo("org.openxmlformats.openxml"))
@Assert(false, getTypeDescriptor("openharmony.package").isLowerLevelType("org.openxmlformats.openxml"))
@Assert(false, getTypeDescriptor("openharmony.package").isHigherLevelType("org.openxmlformats.openxml"))
@Assert(false, getTypeDescriptor("openharmony.package").equals(getTypeDescriptor("org.openxmlformats.openxml")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_21867 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_2186800
* @tc.name      : TestCase_21868
* @tc.desc      : compare between "openharmony.hap" and "org.openxmlformats.openxml"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_21868(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_21868 begins.")
@Assert(false, getTypeDescriptor("openharmony.hap").belongsTo("org.openxmlformats.openxml"))
@Assert(false, getTypeDescriptor("openharmony.hap").isLowerLevelType("org.openxmlformats.openxml"))
@Assert(false, getTypeDescriptor("openharmony.hap").isHigherLevelType("org.openxmlformats.openxml"))
@Assert(false, getTypeDescriptor("openharmony.hap").equals(getTypeDescriptor("org.openxmlformats.openxml")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_21868 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_2186900
* @tc.name      : TestCase_21869
* @tc.desc      : compare between "openharmony.hdoc" and "org.openxmlformats.openxml"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_21869(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_21869 begins.")
@Assert(false, getTypeDescriptor("openharmony.hdoc").belongsTo("org.openxmlformats.openxml"))
@Assert(false, getTypeDescriptor("openharmony.hdoc").isLowerLevelType("org.openxmlformats.openxml"))
@Assert(false, getTypeDescriptor("openharmony.hdoc").isHigherLevelType("org.openxmlformats.openxml"))
@Assert(false, getTypeDescriptor("openharmony.hdoc").equals(getTypeDescriptor("org.openxmlformats.openxml")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_21869 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_2187000
* @tc.name      : TestCase_21870
* @tc.desc      : compare between "openharmony.hinote" and "org.openxmlformats.openxml"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_21870(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_21870 begins.")
@Assert(false, getTypeDescriptor("openharmony.hinote").belongsTo("org.openxmlformats.openxml"))
@Assert(false, getTypeDescriptor("openharmony.hinote").isLowerLevelType("org.openxmlformats.openxml"))
@Assert(false, getTypeDescriptor("openharmony.hinote").isHigherLevelType("org.openxmlformats.openxml"))
@Assert(false, getTypeDescriptor("openharmony.hinote").equals(getTypeDescriptor("org.openxmlformats.openxml")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_21870 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_2187100
* @tc.name      : TestCase_21871
* @tc.desc      : compare between "openharmony.styled-string" and "org.openxmlformats.openxml"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_21871(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_21871 begins.")
@Assert(false, getTypeDescriptor("openharmony.styled-string").belongsTo("org.openxmlformats.openxml"))
@Assert(false, getTypeDescriptor("openharmony.styled-string").isLowerLevelType("org.openxmlformats.openxml"))
@Assert(false, getTypeDescriptor("openharmony.styled-string").isHigherLevelType("org.openxmlformats.openxml"))
@Assert(false, getTypeDescriptor("openharmony.styled-string").equals(getTypeDescriptor("org.openxmlformats.openxml")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_21871 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_2187200
* @tc.name      : TestCase_21872
* @tc.desc      : compare between "openharmony.want" and "org.openxmlformats.openxml"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_21872(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_21872 begins.")
@Assert(false, getTypeDescriptor("openharmony.want").belongsTo("org.openxmlformats.openxml"))
@Assert(false, getTypeDescriptor("openharmony.want").isLowerLevelType("org.openxmlformats.openxml"))
@Assert(false, getTypeDescriptor("openharmony.want").isHigherLevelType("org.openxmlformats.openxml"))
@Assert(false, getTypeDescriptor("openharmony.want").equals(getTypeDescriptor("org.openxmlformats.openxml")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_21872 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_2187300
* @tc.name      : TestCase_21873
* @tc.desc      : compare between "general.ofd" and "org.openxmlformats.openxml"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_21873(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_21873 begins.")
@Assert(false, getTypeDescriptor("general.ofd").belongsTo("org.openxmlformats.openxml"))
@Assert(false, getTypeDescriptor("general.ofd").isLowerLevelType("org.openxmlformats.openxml"))
@Assert(false, getTypeDescriptor("general.ofd").isHigherLevelType("org.openxmlformats.openxml"))
@Assert(false, getTypeDescriptor("general.ofd").equals(getTypeDescriptor("org.openxmlformats.openxml")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_21873 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_2187400
* @tc.name      : TestCase_21874
* @tc.desc      : compare between "general.cad" and "org.openxmlformats.openxml"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_21874(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_21874 begins.")
@Assert(false, getTypeDescriptor("general.cad").belongsTo("org.openxmlformats.openxml"))
@Assert(false, getTypeDescriptor("general.cad").isLowerLevelType("org.openxmlformats.openxml"))
@Assert(false, getTypeDescriptor("general.cad").isHigherLevelType("org.openxmlformats.openxml"))
@Assert(false, getTypeDescriptor("general.cad").equals(getTypeDescriptor("org.openxmlformats.openxml")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_21874 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_2187500
* @tc.name      : TestCase_21875
* @tc.desc      : compare between "general.octet-stream" and "org.openxmlformats.openxml"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_21875(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_21875 begins.")
@Assert(false, getTypeDescriptor("general.octet-stream").belongsTo("org.openxmlformats.openxml"))
@Assert(false, getTypeDescriptor("general.octet-stream").isLowerLevelType("org.openxmlformats.openxml"))
@Assert(false, getTypeDescriptor("general.octet-stream").isHigherLevelType("org.openxmlformats.openxml"))
@Assert(false, getTypeDescriptor("general.octet-stream").equals(getTypeDescriptor("org.openxmlformats.openxml")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_21875 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_2187600
* @tc.name      : TestCase_21876
* @tc.desc      : compare between "general.octet-stream" and "org.openxmlformats.wordprocessingml.document"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_21876(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_21876 begins.")
@Assert(false, getTypeDescriptor("general.octet-stream").belongsTo("org.openxmlformats.wordprocessingml.document"))
@Assert(false, getTypeDescriptor("general.octet-stream").isLowerLevelType("org.openxmlformats.wordprocessingml.document"))
@Assert(false, getTypeDescriptor("general.octet-stream").isHigherLevelType("org.openxmlformats.wordprocessingml.document"))
@Assert(false, getTypeDescriptor("general.octet-stream").equals(getTypeDescriptor("org.openxmlformats.wordprocessingml.document")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_21876 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_2187700
* @tc.name      : TestCase_21877
* @tc.desc      : compare between "general.cad" and "org.openxmlformats.wordprocessingml.document"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_21877(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_21877 begins.")
@Assert(false, getTypeDescriptor("general.cad").belongsTo("org.openxmlformats.wordprocessingml.document"))
@Assert(false, getTypeDescriptor("general.cad").isLowerLevelType("org.openxmlformats.wordprocessingml.document"))
@Assert(false, getTypeDescriptor("general.cad").isHigherLevelType("org.openxmlformats.wordprocessingml.document"))
@Assert(false, getTypeDescriptor("general.cad").equals(getTypeDescriptor("org.openxmlformats.wordprocessingml.document")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_21877 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_2187800
* @tc.name      : TestCase_21878
* @tc.desc      : compare between "general.ofd" and "org.openxmlformats.wordprocessingml.document"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_21878(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_21878 begins.")
@Assert(false, getTypeDescriptor("general.ofd").belongsTo("org.openxmlformats.wordprocessingml.document"))
@Assert(false, getTypeDescriptor("general.ofd").isLowerLevelType("org.openxmlformats.wordprocessingml.document"))
@Assert(false, getTypeDescriptor("general.ofd").isHigherLevelType("org.openxmlformats.wordprocessingml.document"))
@Assert(false, getTypeDescriptor("general.ofd").equals(getTypeDescriptor("org.openxmlformats.wordprocessingml.document")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_21878 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_2187900
* @tc.name      : TestCase_21879
* @tc.desc      : compare between "openharmony.want" and "org.openxmlformats.wordprocessingml.document"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_21879(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_21879 begins.")
@Assert(false, getTypeDescriptor("openharmony.want").belongsTo("org.openxmlformats.wordprocessingml.document"))
@Assert(false, getTypeDescriptor("openharmony.want").isLowerLevelType("org.openxmlformats.wordprocessingml.document"))
@Assert(false, getTypeDescriptor("openharmony.want").isHigherLevelType("org.openxmlformats.wordprocessingml.document"))
@Assert(false, getTypeDescriptor("openharmony.want").equals(getTypeDescriptor("org.openxmlformats.wordprocessingml.document")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_21879 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_2188000
* @tc.name      : TestCase_21880
* @tc.desc      : compare between "openharmony.styled-string" and "org.openxmlformats.wordprocessingml.document"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_21880(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_21880 begins.")
@Assert(false, getTypeDescriptor("openharmony.styled-string").belongsTo("org.openxmlformats.wordprocessingml.document"))
@Assert(false, getTypeDescriptor("openharmony.styled-string").isLowerLevelType("org.openxmlformats.wordprocessingml.document"))
@Assert(false, getTypeDescriptor("openharmony.styled-string").isHigherLevelType("org.openxmlformats.wordprocessingml.document"))
@Assert(false, getTypeDescriptor("openharmony.styled-string").equals(getTypeDescriptor("org.openxmlformats.wordprocessingml.document")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_21880 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_2188100
* @tc.name      : TestCase_21881
* @tc.desc      : compare between "openharmony.hinote" and "org.openxmlformats.wordprocessingml.document"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_21881(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_21881 begins.")
@Assert(false, getTypeDescriptor("openharmony.hinote").belongsTo("org.openxmlformats.wordprocessingml.document"))
@Assert(false, getTypeDescriptor("openharmony.hinote").isLowerLevelType("org.openxmlformats.wordprocessingml.document"))
@Assert(false, getTypeDescriptor("openharmony.hinote").isHigherLevelType("org.openxmlformats.wordprocessingml.document"))
@Assert(false, getTypeDescriptor("openharmony.hinote").equals(getTypeDescriptor("org.openxmlformats.wordprocessingml.document")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_21881 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_2188200
* @tc.name      : TestCase_21882
* @tc.desc      : compare between "openharmony.hdoc" and "org.openxmlformats.wordprocessingml.document"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_21882(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_21882 begins.")
@Assert(false, getTypeDescriptor("openharmony.hdoc").belongsTo("org.openxmlformats.wordprocessingml.document"))
@Assert(false, getTypeDescriptor("openharmony.hdoc").isLowerLevelType("org.openxmlformats.wordprocessingml.document"))
@Assert(false, getTypeDescriptor("openharmony.hdoc").isHigherLevelType("org.openxmlformats.wordprocessingml.document"))
@Assert(false, getTypeDescriptor("openharmony.hdoc").equals(getTypeDescriptor("org.openxmlformats.wordprocessingml.document")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_21882 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_2188300
* @tc.name      : TestCase_21883
* @tc.desc      : compare between "openharmony.hap" and "org.openxmlformats.wordprocessingml.document"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_21883(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_21883 begins.")
@Assert(false, getTypeDescriptor("openharmony.hap").belongsTo("org.openxmlformats.wordprocessingml.document"))
@Assert(false, getTypeDescriptor("openharmony.hap").isLowerLevelType("org.openxmlformats.wordprocessingml.document"))
@Assert(false, getTypeDescriptor("openharmony.hap").isHigherLevelType("org.openxmlformats.wordprocessingml.document"))
@Assert(false, getTypeDescriptor("openharmony.hap").equals(getTypeDescriptor("org.openxmlformats.wordprocessingml.document")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_21883 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_2188400
* @tc.name      : TestCase_21884
* @tc.desc      : compare between "openharmony.package" and "org.openxmlformats.wordprocessingml.document"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_21884(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_21884 begins.")
@Assert(false, getTypeDescriptor("openharmony.package").belongsTo("org.openxmlformats.wordprocessingml.document"))
@Assert(false, getTypeDescriptor("openharmony.package").isLowerLevelType("org.openxmlformats.wordprocessingml.document"))
@Assert(false, getTypeDescriptor("openharmony.package").isHigherLevelType("org.openxmlformats.wordprocessingml.document"))
@Assert(false, getTypeDescriptor("openharmony.package").equals(getTypeDescriptor("org.openxmlformats.wordprocessingml.document")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_21884 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_2188500
* @tc.name      : TestCase_21885
* @tc.desc      : compare between "openharmony.atomic-service" and "org.openxmlformats.wordprocessingml.document"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_21885(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_21885 begins.")
@Assert(false, getTypeDescriptor("openharmony.atomic-service").belongsTo("org.openxmlformats.wordprocessingml.document"))
@Assert(false, getTypeDescriptor("openharmony.atomic-service").isLowerLevelType("org.openxmlformats.wordprocessingml.document"))
@Assert(false, getTypeDescriptor("openharmony.atomic-service").isHigherLevelType("org.openxmlformats.wordprocessingml.document"))
@Assert(false, getTypeDescriptor("openharmony.atomic-service").equals(getTypeDescriptor("org.openxmlformats.wordprocessingml.document")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_21885 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_2188600
* @tc.name      : TestCase_21886
* @tc.desc      : compare between "openharmony.pixel-map" and "org.openxmlformats.wordprocessingml.document"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_21886(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_21886 begins.")
@Assert(false, getTypeDescriptor("openharmony.pixel-map").belongsTo("org.openxmlformats.wordprocessingml.document"))
@Assert(false, getTypeDescriptor("openharmony.pixel-map").isLowerLevelType("org.openxmlformats.wordprocessingml.document"))
@Assert(false, getTypeDescriptor("openharmony.pixel-map").isHigherLevelType("org.openxmlformats.wordprocessingml.document"))
@Assert(false, getTypeDescriptor("openharmony.pixel-map").equals(getTypeDescriptor("org.openxmlformats.wordprocessingml.document")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_21886 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_2188700
* @tc.name      : TestCase_21887
* @tc.desc      : compare between "openharmony.app-item" and "org.openxmlformats.wordprocessingml.document"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_21887(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_21887 begins.")
@Assert(false, getTypeDescriptor("openharmony.app-item").belongsTo("org.openxmlformats.wordprocessingml.document"))
@Assert(false, getTypeDescriptor("openharmony.app-item").isLowerLevelType("org.openxmlformats.wordprocessingml.document"))
@Assert(false, getTypeDescriptor("openharmony.app-item").isHigherLevelType("org.openxmlformats.wordprocessingml.document"))
@Assert(false, getTypeDescriptor("openharmony.app-item").equals(getTypeDescriptor("org.openxmlformats.wordprocessingml.document")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_21887 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_2188800
* @tc.name      : TestCase_21888
* @tc.desc      : compare between "openharmony.form" and "org.openxmlformats.wordprocessingml.document"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_21888(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_21888 begins.")
@Assert(false, getTypeDescriptor("openharmony.form").belongsTo("org.openxmlformats.wordprocessingml.document"))
@Assert(false, getTypeDescriptor("openharmony.form").isLowerLevelType("org.openxmlformats.wordprocessingml.document"))
@Assert(false, getTypeDescriptor("openharmony.form").isHigherLevelType("org.openxmlformats.wordprocessingml.document"))
@Assert(false, getTypeDescriptor("openharmony.form").equals(getTypeDescriptor("org.openxmlformats.wordprocessingml.document")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_21888 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_2188900
* @tc.name      : TestCase_21889
* @tc.desc      : compare between "com.adobe.postscript-pfa-font" and "org.openxmlformats.wordprocessingml.document"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_21889(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_21889 begins.")
@Assert(false, getTypeDescriptor("com.adobe.postscript-pfa-font").belongsTo("org.openxmlformats.wordprocessingml.document"))
@Assert(false, getTypeDescriptor("com.adobe.postscript-pfa-font").isLowerLevelType("org.openxmlformats.wordprocessingml.document"))
@Assert(false, getTypeDescriptor("com.adobe.postscript-pfa-font").isHigherLevelType("org.openxmlformats.wordprocessingml.document"))
@Assert(false, getTypeDescriptor("com.adobe.postscript-pfa-font").equals(getTypeDescriptor("org.openxmlformats.wordprocessingml.document")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_21889 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_2189000
* @tc.name      : TestCase_21890
* @tc.desc      : compare between "com.adobe.postscript-pfb-font" and "org.openxmlformats.wordprocessingml.document"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_21890(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_21890 begins.")
@Assert(false, getTypeDescriptor("com.adobe.postscript-pfb-font").belongsTo("org.openxmlformats.wordprocessingml.document"))
@Assert(false, getTypeDescriptor("com.adobe.postscript-pfb-font").isLowerLevelType("org.openxmlformats.wordprocessingml.document"))
@Assert(false, getTypeDescriptor("com.adobe.postscript-pfb-font").isHigherLevelType("org.openxmlformats.wordprocessingml.document"))
@Assert(false, getTypeDescriptor("com.adobe.postscript-pfb-font").equals(getTypeDescriptor("org.openxmlformats.wordprocessingml.document")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_21890 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_2189100
* @tc.name      : TestCase_21891
* @tc.desc      : compare between "com.adobe.postscript-font" and "org.openxmlformats.wordprocessingml.document"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_21891(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_21891 begins.")
@Assert(false, getTypeDescriptor("com.adobe.postscript-font").belongsTo("org.openxmlformats.wordprocessingml.document"))
@Assert(false, getTypeDescriptor("com.adobe.postscript-font").isLowerLevelType("org.openxmlformats.wordprocessingml.document"))
@Assert(false, getTypeDescriptor("com.adobe.postscript-font").isHigherLevelType("org.openxmlformats.wordprocessingml.document"))
@Assert(false, getTypeDescriptor("com.adobe.postscript-font").equals(getTypeDescriptor("org.openxmlformats.wordprocessingml.document")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_21891 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_2189200
* @tc.name      : TestCase_21892
* @tc.desc      : compare between "general.opentype-font" and "org.openxmlformats.wordprocessingml.document"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_21892(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_21892 begins.")
@Assert(false, getTypeDescriptor("general.opentype-font").belongsTo("org.openxmlformats.wordprocessingml.document"))
@Assert(false, getTypeDescriptor("general.opentype-font").isLowerLevelType("org.openxmlformats.wordprocessingml.document"))
@Assert(false, getTypeDescriptor("general.opentype-font").isHigherLevelType("org.openxmlformats.wordprocessingml.document"))
@Assert(false, getTypeDescriptor("general.opentype-font").equals(getTypeDescriptor("org.openxmlformats.wordprocessingml.document")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_21892 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_2189300
* @tc.name      : TestCase_21893
* @tc.desc      : compare between "general.truetype-collection-font" and "org.openxmlformats.wordprocessingml.document"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_21893(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_21893 begins.")
@Assert(false, getTypeDescriptor("general.truetype-collection-font").belongsTo("org.openxmlformats.wordprocessingml.document"))
@Assert(false, getTypeDescriptor("general.truetype-collection-font").isLowerLevelType("org.openxmlformats.wordprocessingml.document"))
@Assert(false, getTypeDescriptor("general.truetype-collection-font").isHigherLevelType("org.openxmlformats.wordprocessingml.document"))
@Assert(false, getTypeDescriptor("general.truetype-collection-font").equals(getTypeDescriptor("org.openxmlformats.wordprocessingml.document")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_21893 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_2189400
* @tc.name      : TestCase_21894
* @tc.desc      : compare between "general.truetype-font" and "org.openxmlformats.wordprocessingml.document"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_21894(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_21894 begins.")
@Assert(false, getTypeDescriptor("general.truetype-font").belongsTo("org.openxmlformats.wordprocessingml.document"))
@Assert(false, getTypeDescriptor("general.truetype-font").isLowerLevelType("org.openxmlformats.wordprocessingml.document"))
@Assert(false, getTypeDescriptor("general.truetype-font").isHigherLevelType("org.openxmlformats.wordprocessingml.document"))
@Assert(false, getTypeDescriptor("general.truetype-font").equals(getTypeDescriptor("org.openxmlformats.wordprocessingml.document")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_21894 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_2189500
* @tc.name      : TestCase_21895
* @tc.desc      : compare between "general.font" and "org.openxmlformats.wordprocessingml.document"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_21895(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_21895 begins.")
@Assert(false, getTypeDescriptor("general.font").belongsTo("org.openxmlformats.wordprocessingml.document"))
@Assert(false, getTypeDescriptor("general.font").isLowerLevelType("org.openxmlformats.wordprocessingml.document"))
@Assert(false, getTypeDescriptor("general.font").isHigherLevelType("org.openxmlformats.wordprocessingml.document"))
@Assert(false, getTypeDescriptor("general.font").equals(getTypeDescriptor("org.openxmlformats.wordprocessingml.document")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_21895 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_2189600
* @tc.name      : TestCase_21896
* @tc.desc      : compare between "general.location" and "org.openxmlformats.wordprocessingml.document"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_21896(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_21896 begins.")
@Assert(false, getTypeDescriptor("general.location").belongsTo("org.openxmlformats.wordprocessingml.document"))
@Assert(false, getTypeDescriptor("general.location").isLowerLevelType("org.openxmlformats.wordprocessingml.document"))
@Assert(false, getTypeDescriptor("general.location").isHigherLevelType("org.openxmlformats.wordprocessingml.document"))
@Assert(false, getTypeDescriptor("general.location").equals(getTypeDescriptor("org.openxmlformats.wordprocessingml.document")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_21896 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_2189700
* @tc.name      : TestCase_21897
* @tc.desc      : compare between "general.navigation" and "org.openxmlformats.wordprocessingml.document"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_21897(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_21897 begins.")
@Assert(false, getTypeDescriptor("general.navigation").belongsTo("org.openxmlformats.wordprocessingml.document"))
@Assert(false, getTypeDescriptor("general.navigation").isLowerLevelType("org.openxmlformats.wordprocessingml.document"))
@Assert(false, getTypeDescriptor("general.navigation").isHigherLevelType("org.openxmlformats.wordprocessingml.document"))
@Assert(false, getTypeDescriptor("general.navigation").equals(getTypeDescriptor("org.openxmlformats.wordprocessingml.document")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_21897 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_2189800
* @tc.name      : TestCase_21898
* @tc.desc      : compare between "general.vcard" and "org.openxmlformats.wordprocessingml.document"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_21898(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_21898 begins.")
@Assert(false, getTypeDescriptor("general.vcard").belongsTo("org.openxmlformats.wordprocessingml.document"))
@Assert(false, getTypeDescriptor("general.vcard").isLowerLevelType("org.openxmlformats.wordprocessingml.document"))
@Assert(false, getTypeDescriptor("general.vcard").isHigherLevelType("org.openxmlformats.wordprocessingml.document"))
@Assert(false, getTypeDescriptor("general.vcard").equals(getTypeDescriptor("org.openxmlformats.wordprocessingml.document")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_21898 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_2189900
* @tc.name      : TestCase_21899
* @tc.desc      : compare between "com.sun.java-class" and "org.openxmlformats.wordprocessingml.document"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_21899(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_21899 begins.")
@Assert(false, getTypeDescriptor("com.sun.java-class").belongsTo("org.openxmlformats.wordprocessingml.document"))
@Assert(false, getTypeDescriptor("com.sun.java-class").isLowerLevelType("org.openxmlformats.wordprocessingml.document"))
@Assert(false, getTypeDescriptor("com.sun.java-class").isHigherLevelType("org.openxmlformats.wordprocessingml.document"))
@Assert(false, getTypeDescriptor("com.sun.java-class").equals(getTypeDescriptor("org.openxmlformats.wordprocessingml.document")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_21899 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_2190000
* @tc.name      : TestCase_21900
* @tc.desc      : compare between "com.microsoft.portable-executable" and "org.openxmlformats.wordprocessingml.document"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_21900(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_21900 begins.")
@Assert(false, getTypeDescriptor("com.microsoft.portable-executable").belongsTo("org.openxmlformats.wordprocessingml.document"))
@Assert(false, getTypeDescriptor("com.microsoft.portable-executable").isLowerLevelType("org.openxmlformats.wordprocessingml.document"))
@Assert(false, getTypeDescriptor("com.microsoft.portable-executable").isHigherLevelType("org.openxmlformats.wordprocessingml.document"))
@Assert(false, getTypeDescriptor("com.microsoft.portable-executable").equals(getTypeDescriptor("org.openxmlformats.wordprocessingml.document")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_21900 ends.")
}

}
