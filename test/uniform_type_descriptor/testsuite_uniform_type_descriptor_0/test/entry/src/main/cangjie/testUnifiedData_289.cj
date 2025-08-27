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
class testUnifiedData_289 {
/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_2880100
* @tc.name      : TestCase_28801
* @tc.desc      : compare between "general.mpeg-4-audio" and "openharmony.pixel-map"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_28801(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_28801 begins.")
@Assert(false, getTypeDescriptor("general.mpeg-4-audio").belongsTo("openharmony.pixel-map"))
@Assert(false, getTypeDescriptor("general.mpeg-4-audio").isLowerLevelType("openharmony.pixel-map"))
@Assert(false, getTypeDescriptor("general.mpeg-4-audio").isHigherLevelType("openharmony.pixel-map"))
@Assert(false, getTypeDescriptor("general.mpeg-4-audio").equals(getTypeDescriptor("openharmony.pixel-map")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_28801 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_2880200
* @tc.name      : TestCase_28802
* @tc.desc      : compare between "general.mp2" and "openharmony.pixel-map"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_28802(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_28802 begins.")
@Assert(false, getTypeDescriptor("general.mp2").belongsTo("openharmony.pixel-map"))
@Assert(false, getTypeDescriptor("general.mp2").isLowerLevelType("openharmony.pixel-map"))
@Assert(false, getTypeDescriptor("general.mp2").isHigherLevelType("openharmony.pixel-map"))
@Assert(false, getTypeDescriptor("general.mp2").equals(getTypeDescriptor("openharmony.pixel-map")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_28802 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_2880300
* @tc.name      : TestCase_28803
* @tc.desc      : compare between "general.mpeg-audio" and "openharmony.pixel-map"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_28803(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_28803 begins.")
@Assert(false, getTypeDescriptor("general.mpeg-audio").belongsTo("openharmony.pixel-map"))
@Assert(false, getTypeDescriptor("general.mpeg-audio").isLowerLevelType("openharmony.pixel-map"))
@Assert(false, getTypeDescriptor("general.mpeg-audio").isHigherLevelType("openharmony.pixel-map"))
@Assert(false, getTypeDescriptor("general.mpeg-audio").equals(getTypeDescriptor("openharmony.pixel-map")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_28803 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_2880400
* @tc.name      : TestCase_28804
* @tc.desc      : compare between "general.ulaw-audio" and "openharmony.pixel-map"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_28804(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_28804 begins.")
@Assert(false, getTypeDescriptor("general.ulaw-audio").belongsTo("openharmony.pixel-map"))
@Assert(false, getTypeDescriptor("general.ulaw-audio").isLowerLevelType("openharmony.pixel-map"))
@Assert(false, getTypeDescriptor("general.ulaw-audio").isHigherLevelType("openharmony.pixel-map"))
@Assert(false, getTypeDescriptor("general.ulaw-audio").equals(getTypeDescriptor("openharmony.pixel-map")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_28804 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_2880500
* @tc.name      : TestCase_28805
* @tc.desc      : compare between "com.digidesign.sd2-audio" and "openharmony.pixel-map"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_28805(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_28805 begins.")
@Assert(false, getTypeDescriptor("com.digidesign.sd2-audio").belongsTo("openharmony.pixel-map"))
@Assert(false, getTypeDescriptor("com.digidesign.sd2-audio").isLowerLevelType("openharmony.pixel-map"))
@Assert(false, getTypeDescriptor("com.digidesign.sd2-audio").isHigherLevelType("openharmony.pixel-map"))
@Assert(false, getTypeDescriptor("com.digidesign.sd2-audio").equals(getTypeDescriptor("openharmony.pixel-map")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_28805 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_2880600
* @tc.name      : TestCase_28806
* @tc.desc      : compare between "com.real.realaudio" and "openharmony.pixel-map"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_28806(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_28806 begins.")
@Assert(false, getTypeDescriptor("com.real.realaudio").belongsTo("openharmony.pixel-map"))
@Assert(false, getTypeDescriptor("com.real.realaudio").isLowerLevelType("openharmony.pixel-map"))
@Assert(false, getTypeDescriptor("com.real.realaudio").isHigherLevelType("openharmony.pixel-map"))
@Assert(false, getTypeDescriptor("com.real.realaudio").equals(getTypeDescriptor("openharmony.pixel-map")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_28806 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_2880700
* @tc.name      : TestCase_28807
* @tc.desc      : compare between "org.matroska.mka" and "openharmony.pixel-map"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_28807(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_28807 begins.")
@Assert(false, getTypeDescriptor("org.matroska.mka").belongsTo("openharmony.pixel-map"))
@Assert(false, getTypeDescriptor("org.matroska.mka").isLowerLevelType("openharmony.pixel-map"))
@Assert(false, getTypeDescriptor("org.matroska.mka").isHigherLevelType("openharmony.pixel-map"))
@Assert(false, getTypeDescriptor("org.matroska.mka").equals(getTypeDescriptor("openharmony.pixel-map")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_28807 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_2880800
* @tc.name      : TestCase_28808
* @tc.desc      : compare between "general.file" and "openharmony.pixel-map"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_28808(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_28808 begins.")
@Assert(false, getTypeDescriptor("general.file").belongsTo("openharmony.pixel-map"))
@Assert(false, getTypeDescriptor("general.file").isLowerLevelType("openharmony.pixel-map"))
@Assert(false, getTypeDescriptor("general.file").isHigherLevelType("openharmony.pixel-map"))
@Assert(false, getTypeDescriptor("general.file").equals(getTypeDescriptor("openharmony.pixel-map")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_28808 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_2880900
* @tc.name      : TestCase_28809
* @tc.desc      : compare between "general.directory" and "openharmony.pixel-map"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_28809(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_28809 begins.")
@Assert(false, getTypeDescriptor("general.directory").belongsTo("openharmony.pixel-map"))
@Assert(false, getTypeDescriptor("general.directory").isLowerLevelType("openharmony.pixel-map"))
@Assert(false, getTypeDescriptor("general.directory").isHigherLevelType("openharmony.pixel-map"))
@Assert(false, getTypeDescriptor("general.directory").equals(getTypeDescriptor("openharmony.pixel-map")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_28809 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_2881000
* @tc.name      : TestCase_28810
* @tc.desc      : compare between "general.folder" and "openharmony.pixel-map"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_28810(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_28810 begins.")
@Assert(false, getTypeDescriptor("general.folder").belongsTo("openharmony.pixel-map"))
@Assert(false, getTypeDescriptor("general.folder").isLowerLevelType("openharmony.pixel-map"))
@Assert(false, getTypeDescriptor("general.folder").isHigherLevelType("openharmony.pixel-map"))
@Assert(false, getTypeDescriptor("general.folder").equals(getTypeDescriptor("openharmony.pixel-map")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_28810 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_2881100
* @tc.name      : TestCase_28811
* @tc.desc      : compare between "general.symlink" and "openharmony.pixel-map"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_28811(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_28811 begins.")
@Assert(false, getTypeDescriptor("general.symlink").belongsTo("openharmony.pixel-map"))
@Assert(false, getTypeDescriptor("general.symlink").isLowerLevelType("openharmony.pixel-map"))
@Assert(false, getTypeDescriptor("general.symlink").isHigherLevelType("openharmony.pixel-map"))
@Assert(false, getTypeDescriptor("general.symlink").equals(getTypeDescriptor("openharmony.pixel-map")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_28811 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_2881200
* @tc.name      : TestCase_28812
* @tc.desc      : compare between "general.archive" and "openharmony.pixel-map"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_28812(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_28812 begins.")
@Assert(false, getTypeDescriptor("general.archive").belongsTo("openharmony.pixel-map"))
@Assert(false, getTypeDescriptor("general.archive").isLowerLevelType("openharmony.pixel-map"))
@Assert(false, getTypeDescriptor("general.archive").isHigherLevelType("openharmony.pixel-map"))
@Assert(false, getTypeDescriptor("general.archive").equals(getTypeDescriptor("openharmony.pixel-map")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_28812 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_2881300
* @tc.name      : TestCase_28813
* @tc.desc      : compare between "general.bz2-archive" and "openharmony.pixel-map"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_28813(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_28813 begins.")
@Assert(false, getTypeDescriptor("general.bz2-archive").belongsTo("openharmony.pixel-map"))
@Assert(false, getTypeDescriptor("general.bz2-archive").isLowerLevelType("openharmony.pixel-map"))
@Assert(false, getTypeDescriptor("general.bz2-archive").isHigherLevelType("openharmony.pixel-map"))
@Assert(false, getTypeDescriptor("general.bz2-archive").equals(getTypeDescriptor("openharmony.pixel-map")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_28813 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_2881400
* @tc.name      : TestCase_28814
* @tc.desc      : compare between "general.opg" and "openharmony.pixel-map"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_28814(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_28814 begins.")
@Assert(false, getTypeDescriptor("general.opg").belongsTo("openharmony.pixel-map"))
@Assert(false, getTypeDescriptor("general.opg").isLowerLevelType("openharmony.pixel-map"))
@Assert(false, getTypeDescriptor("general.opg").isHigherLevelType("openharmony.pixel-map"))
@Assert(false, getTypeDescriptor("general.opg").equals(getTypeDescriptor("openharmony.pixel-map")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_28814 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_2881500
* @tc.name      : TestCase_28815
* @tc.desc      : compare between "general.taz-archive" and "openharmony.pixel-map"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_28815(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_28815 begins.")
@Assert(false, getTypeDescriptor("general.taz-archive").belongsTo("openharmony.pixel-map"))
@Assert(false, getTypeDescriptor("general.taz-archive").isLowerLevelType("openharmony.pixel-map"))
@Assert(false, getTypeDescriptor("general.taz-archive").isHigherLevelType("openharmony.pixel-map"))
@Assert(false, getTypeDescriptor("general.taz-archive").equals(getTypeDescriptor("openharmony.pixel-map")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_28815 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_2881600
* @tc.name      : TestCase_28816
* @tc.desc      : compare between "general.web-archive" and "openharmony.pixel-map"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_28816(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_28816 begins.")
@Assert(false, getTypeDescriptor("general.web-archive").belongsTo("openharmony.pixel-map"))
@Assert(false, getTypeDescriptor("general.web-archive").isLowerLevelType("openharmony.pixel-map"))
@Assert(false, getTypeDescriptor("general.web-archive").isHigherLevelType("openharmony.pixel-map"))
@Assert(false, getTypeDescriptor("general.web-archive").equals(getTypeDescriptor("openharmony.pixel-map")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_28816 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_2881700
* @tc.name      : TestCase_28817
* @tc.desc      : compare between "general.disk-image" and "openharmony.pixel-map"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_28817(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_28817 begins.")
@Assert(false, getTypeDescriptor("general.disk-image").belongsTo("openharmony.pixel-map"))
@Assert(false, getTypeDescriptor("general.disk-image").isLowerLevelType("openharmony.pixel-map"))
@Assert(false, getTypeDescriptor("general.disk-image").isHigherLevelType("openharmony.pixel-map"))
@Assert(false, getTypeDescriptor("general.disk-image").equals(getTypeDescriptor("openharmony.pixel-map")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_28817 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_2881800
* @tc.name      : TestCase_28818
* @tc.desc      : compare between "general.iso" and "openharmony.pixel-map"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_28818(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_28818 begins.")
@Assert(false, getTypeDescriptor("general.iso").belongsTo("openharmony.pixel-map"))
@Assert(false, getTypeDescriptor("general.iso").isLowerLevelType("openharmony.pixel-map"))
@Assert(false, getTypeDescriptor("general.iso").isHigherLevelType("openharmony.pixel-map"))
@Assert(false, getTypeDescriptor("general.iso").equals(getTypeDescriptor("openharmony.pixel-map")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_28818 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_2881900
* @tc.name      : TestCase_28819
* @tc.desc      : compare between "general.tar-archive" and "openharmony.pixel-map"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_28819(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_28819 begins.")
@Assert(false, getTypeDescriptor("general.tar-archive").belongsTo("openharmony.pixel-map"))
@Assert(false, getTypeDescriptor("general.tar-archive").isLowerLevelType("openharmony.pixel-map"))
@Assert(false, getTypeDescriptor("general.tar-archive").isHigherLevelType("openharmony.pixel-map"))
@Assert(false, getTypeDescriptor("general.tar-archive").equals(getTypeDescriptor("openharmony.pixel-map")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_28819 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_2882000
* @tc.name      : TestCase_28820
* @tc.desc      : compare between "general.zip-archive" and "openharmony.pixel-map"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_28820(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_28820 begins.")
@Assert(false, getTypeDescriptor("general.zip-archive").belongsTo("openharmony.pixel-map"))
@Assert(false, getTypeDescriptor("general.zip-archive").isLowerLevelType("openharmony.pixel-map"))
@Assert(false, getTypeDescriptor("general.zip-archive").isHigherLevelType("openharmony.pixel-map"))
@Assert(false, getTypeDescriptor("general.zip-archive").equals(getTypeDescriptor("openharmony.pixel-map")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_28820 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_2882100
* @tc.name      : TestCase_28821
* @tc.desc      : compare between "com.sun.java-archive" and "openharmony.pixel-map"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_28821(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_28821 begins.")
@Assert(false, getTypeDescriptor("com.sun.java-archive").belongsTo("openharmony.pixel-map"))
@Assert(false, getTypeDescriptor("com.sun.java-archive").isLowerLevelType("openharmony.pixel-map"))
@Assert(false, getTypeDescriptor("com.sun.java-archive").isHigherLevelType("openharmony.pixel-map"))
@Assert(false, getTypeDescriptor("com.sun.java-archive").equals(getTypeDescriptor("openharmony.pixel-map")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_28821 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_2882200
* @tc.name      : TestCase_28822
* @tc.desc      : compare between "org.gnu.gnu-tar-archive" and "openharmony.pixel-map"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_28822(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_28822 begins.")
@Assert(false, getTypeDescriptor("org.gnu.gnu-tar-archive").belongsTo("openharmony.pixel-map"))
@Assert(false, getTypeDescriptor("org.gnu.gnu-tar-archive").isLowerLevelType("openharmony.pixel-map"))
@Assert(false, getTypeDescriptor("org.gnu.gnu-tar-archive").isHigherLevelType("openharmony.pixel-map"))
@Assert(false, getTypeDescriptor("org.gnu.gnu-tar-archive").equals(getTypeDescriptor("openharmony.pixel-map")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_28822 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_2882300
* @tc.name      : TestCase_28823
* @tc.desc      : compare between "org.gnu.gnu-zip-archive" and "openharmony.pixel-map"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_28823(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_28823 begins.")
@Assert(false, getTypeDescriptor("org.gnu.gnu-zip-archive").belongsTo("openharmony.pixel-map"))
@Assert(false, getTypeDescriptor("org.gnu.gnu-zip-archive").isLowerLevelType("openharmony.pixel-map"))
@Assert(false, getTypeDescriptor("org.gnu.gnu-zip-archive").isHigherLevelType("openharmony.pixel-map"))
@Assert(false, getTypeDescriptor("org.gnu.gnu-zip-archive").equals(getTypeDescriptor("openharmony.pixel-map")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_28823 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_2882400
* @tc.name      : TestCase_28824
* @tc.desc      : compare between "org.gnu.gnu-zip-tar-archive" and "openharmony.pixel-map"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_28824(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_28824 begins.")
@Assert(false, getTypeDescriptor("org.gnu.gnu-zip-tar-archive").belongsTo("openharmony.pixel-map"))
@Assert(false, getTypeDescriptor("org.gnu.gnu-zip-tar-archive").isLowerLevelType("openharmony.pixel-map"))
@Assert(false, getTypeDescriptor("org.gnu.gnu-zip-tar-archive").isHigherLevelType("openharmony.pixel-map"))
@Assert(false, getTypeDescriptor("org.gnu.gnu-zip-tar-archive").equals(getTypeDescriptor("openharmony.pixel-map")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_28824 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_2882500
* @tc.name      : TestCase_28825
* @tc.desc      : compare between "org.openxmlformats.openxml" and "openharmony.pixel-map"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_28825(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_28825 begins.")
@Assert(false, getTypeDescriptor("org.openxmlformats.openxml").belongsTo("openharmony.pixel-map"))
@Assert(false, getTypeDescriptor("org.openxmlformats.openxml").isLowerLevelType("openharmony.pixel-map"))
@Assert(false, getTypeDescriptor("org.openxmlformats.openxml").isHigherLevelType("openharmony.pixel-map"))
@Assert(false, getTypeDescriptor("org.openxmlformats.openxml").equals(getTypeDescriptor("openharmony.pixel-map")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_28825 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_2882600
* @tc.name      : TestCase_28826
* @tc.desc      : compare between "org.openxmlformats.wordprocessingml.document" and "openharmony.pixel-map"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_28826(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_28826 begins.")
@Assert(false, getTypeDescriptor("org.openxmlformats.wordprocessingml.document").belongsTo("openharmony.pixel-map"))
@Assert(false, getTypeDescriptor("org.openxmlformats.wordprocessingml.document").isLowerLevelType("openharmony.pixel-map"))
@Assert(false, getTypeDescriptor("org.openxmlformats.wordprocessingml.document").isHigherLevelType("openharmony.pixel-map"))
@Assert(false, getTypeDescriptor("org.openxmlformats.wordprocessingml.document").equals(getTypeDescriptor("openharmony.pixel-map")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_28826 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_2882700
* @tc.name      : TestCase_28827
* @tc.desc      : compare between "org.openxmlformats.spreadsheetml.sheet" and "openharmony.pixel-map"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_28827(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_28827 begins.")
@Assert(false, getTypeDescriptor("org.openxmlformats.spreadsheetml.sheet").belongsTo("openharmony.pixel-map"))
@Assert(false, getTypeDescriptor("org.openxmlformats.spreadsheetml.sheet").isLowerLevelType("openharmony.pixel-map"))
@Assert(false, getTypeDescriptor("org.openxmlformats.spreadsheetml.sheet").isHigherLevelType("openharmony.pixel-map"))
@Assert(false, getTypeDescriptor("org.openxmlformats.spreadsheetml.sheet").equals(getTypeDescriptor("openharmony.pixel-map")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_28827 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_2882800
* @tc.name      : TestCase_28828
* @tc.desc      : compare between "org.openxmlformats.presentationml.presentation" and "openharmony.pixel-map"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_28828(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_28828 begins.")
@Assert(false, getTypeDescriptor("org.openxmlformats.presentationml.presentation").belongsTo("openharmony.pixel-map"))
@Assert(false, getTypeDescriptor("org.openxmlformats.presentationml.presentation").isLowerLevelType("openharmony.pixel-map"))
@Assert(false, getTypeDescriptor("org.openxmlformats.presentationml.presentation").isHigherLevelType("openharmony.pixel-map"))
@Assert(false, getTypeDescriptor("org.openxmlformats.presentationml.presentation").equals(getTypeDescriptor("openharmony.pixel-map")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_28828 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_2882900
* @tc.name      : TestCase_28829
* @tc.desc      : compare between "org.openxmlformats.drawingml.visio" and "openharmony.pixel-map"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_28829(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_28829 begins.")
@Assert(false, getTypeDescriptor("org.openxmlformats.drawingml.visio").belongsTo("openharmony.pixel-map"))
@Assert(false, getTypeDescriptor("org.openxmlformats.drawingml.visio").isLowerLevelType("openharmony.pixel-map"))
@Assert(false, getTypeDescriptor("org.openxmlformats.drawingml.visio").isHigherLevelType("openharmony.pixel-map"))
@Assert(false, getTypeDescriptor("org.openxmlformats.drawingml.visio").equals(getTypeDescriptor("openharmony.pixel-map")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_28829 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_2883000
* @tc.name      : TestCase_28830
* @tc.desc      : compare between "org.openxmlformats.drawingml.template" and "openharmony.pixel-map"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_28830(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_28830 begins.")
@Assert(false, getTypeDescriptor("org.openxmlformats.drawingml.template").belongsTo("openharmony.pixel-map"))
@Assert(false, getTypeDescriptor("org.openxmlformats.drawingml.template").isLowerLevelType("openharmony.pixel-map"))
@Assert(false, getTypeDescriptor("org.openxmlformats.drawingml.template").isHigherLevelType("openharmony.pixel-map"))
@Assert(false, getTypeDescriptor("org.openxmlformats.drawingml.template").equals(getTypeDescriptor("openharmony.pixel-map")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_28830 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_2883100
* @tc.name      : TestCase_28831
* @tc.desc      : compare between "org.openxmlformats.wordprocessingml.template" and "openharmony.pixel-map"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_28831(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_28831 begins.")
@Assert(false, getTypeDescriptor("org.openxmlformats.wordprocessingml.template").belongsTo("openharmony.pixel-map"))
@Assert(false, getTypeDescriptor("org.openxmlformats.wordprocessingml.template").isLowerLevelType("openharmony.pixel-map"))
@Assert(false, getTypeDescriptor("org.openxmlformats.wordprocessingml.template").isHigherLevelType("openharmony.pixel-map"))
@Assert(false, getTypeDescriptor("org.openxmlformats.wordprocessingml.template").equals(getTypeDescriptor("openharmony.pixel-map")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_28831 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_2883200
* @tc.name      : TestCase_28832
* @tc.desc      : compare between "org.openxmlformats.presentationml.template" and "openharmony.pixel-map"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_28832(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_28832 begins.")
@Assert(false, getTypeDescriptor("org.openxmlformats.presentationml.template").belongsTo("openharmony.pixel-map"))
@Assert(false, getTypeDescriptor("org.openxmlformats.presentationml.template").isLowerLevelType("openharmony.pixel-map"))
@Assert(false, getTypeDescriptor("org.openxmlformats.presentationml.template").isHigherLevelType("openharmony.pixel-map"))
@Assert(false, getTypeDescriptor("org.openxmlformats.presentationml.template").equals(getTypeDescriptor("openharmony.pixel-map")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_28832 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_2883300
* @tc.name      : TestCase_28833
* @tc.desc      : compare between "org.openxmlformats.presentationml.slideshow" and "openharmony.pixel-map"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_28833(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_28833 begins.")
@Assert(false, getTypeDescriptor("org.openxmlformats.presentationml.slideshow").belongsTo("openharmony.pixel-map"))
@Assert(false, getTypeDescriptor("org.openxmlformats.presentationml.slideshow").isLowerLevelType("openharmony.pixel-map"))
@Assert(false, getTypeDescriptor("org.openxmlformats.presentationml.slideshow").isHigherLevelType("openharmony.pixel-map"))
@Assert(false, getTypeDescriptor("org.openxmlformats.presentationml.slideshow").equals(getTypeDescriptor("openharmony.pixel-map")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_28833 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_2883400
* @tc.name      : TestCase_28834
* @tc.desc      : compare between "org.openxmlformats.spreadsheetml.template" and "openharmony.pixel-map"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_28834(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_28834 begins.")
@Assert(false, getTypeDescriptor("org.openxmlformats.spreadsheetml.template").belongsTo("openharmony.pixel-map"))
@Assert(false, getTypeDescriptor("org.openxmlformats.spreadsheetml.template").isLowerLevelType("openharmony.pixel-map"))
@Assert(false, getTypeDescriptor("org.openxmlformats.spreadsheetml.template").isHigherLevelType("openharmony.pixel-map"))
@Assert(false, getTypeDescriptor("org.openxmlformats.spreadsheetml.template").equals(getTypeDescriptor("openharmony.pixel-map")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_28834 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_2883500
* @tc.name      : TestCase_28835
* @tc.desc      : compare between "org.oasis.opendocument" and "openharmony.pixel-map"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_28835(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_28835 begins.")
@Assert(false, getTypeDescriptor("org.oasis.opendocument").belongsTo("openharmony.pixel-map"))
@Assert(false, getTypeDescriptor("org.oasis.opendocument").isLowerLevelType("openharmony.pixel-map"))
@Assert(false, getTypeDescriptor("org.oasis.opendocument").isHigherLevelType("openharmony.pixel-map"))
@Assert(false, getTypeDescriptor("org.oasis.opendocument").equals(getTypeDescriptor("openharmony.pixel-map")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_28835 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_2883600
* @tc.name      : TestCase_28836
* @tc.desc      : compare between "org.oasis.opendocument.text" and "openharmony.pixel-map"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_28836(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_28836 begins.")
@Assert(false, getTypeDescriptor("org.oasis.opendocument.text").belongsTo("openharmony.pixel-map"))
@Assert(false, getTypeDescriptor("org.oasis.opendocument.text").isLowerLevelType("openharmony.pixel-map"))
@Assert(false, getTypeDescriptor("org.oasis.opendocument.text").isHigherLevelType("openharmony.pixel-map"))
@Assert(false, getTypeDescriptor("org.oasis.opendocument.text").equals(getTypeDescriptor("openharmony.pixel-map")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_28836 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_2883700
* @tc.name      : TestCase_28837
* @tc.desc      : compare between "org.oasis.opendocument.spreadsheet" and "openharmony.pixel-map"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_28837(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_28837 begins.")
@Assert(false, getTypeDescriptor("org.oasis.opendocument.spreadsheet").belongsTo("openharmony.pixel-map"))
@Assert(false, getTypeDescriptor("org.oasis.opendocument.spreadsheet").isLowerLevelType("openharmony.pixel-map"))
@Assert(false, getTypeDescriptor("org.oasis.opendocument.spreadsheet").isHigherLevelType("openharmony.pixel-map"))
@Assert(false, getTypeDescriptor("org.oasis.opendocument.spreadsheet").equals(getTypeDescriptor("openharmony.pixel-map")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_28837 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_2883800
* @tc.name      : TestCase_28838
* @tc.desc      : compare between "org.oasis.opendocument.presentation" and "openharmony.pixel-map"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_28838(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_28838 begins.")
@Assert(false, getTypeDescriptor("org.oasis.opendocument.presentation").belongsTo("openharmony.pixel-map"))
@Assert(false, getTypeDescriptor("org.oasis.opendocument.presentation").isLowerLevelType("openharmony.pixel-map"))
@Assert(false, getTypeDescriptor("org.oasis.opendocument.presentation").isHigherLevelType("openharmony.pixel-map"))
@Assert(false, getTypeDescriptor("org.oasis.opendocument.presentation").equals(getTypeDescriptor("openharmony.pixel-map")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_28838 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_2883900
* @tc.name      : TestCase_28839
* @tc.desc      : compare between "org.oasis.opendocument.graphics" and "openharmony.pixel-map"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_28839(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_28839 begins.")
@Assert(false, getTypeDescriptor("org.oasis.opendocument.graphics").belongsTo("openharmony.pixel-map"))
@Assert(false, getTypeDescriptor("org.oasis.opendocument.graphics").isLowerLevelType("openharmony.pixel-map"))
@Assert(false, getTypeDescriptor("org.oasis.opendocument.graphics").isHigherLevelType("openharmony.pixel-map"))
@Assert(false, getTypeDescriptor("org.oasis.opendocument.graphics").equals(getTypeDescriptor("openharmony.pixel-map")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_28839 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_2884000
* @tc.name      : TestCase_28840
* @tc.desc      : compare between "org.oasis.opendocument.formula" and "openharmony.pixel-map"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_28840(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_28840 begins.")
@Assert(false, getTypeDescriptor("org.oasis.opendocument.formula").belongsTo("openharmony.pixel-map"))
@Assert(false, getTypeDescriptor("org.oasis.opendocument.formula").isLowerLevelType("openharmony.pixel-map"))
@Assert(false, getTypeDescriptor("org.oasis.opendocument.formula").isHigherLevelType("openharmony.pixel-map"))
@Assert(false, getTypeDescriptor("org.oasis.opendocument.formula").equals(getTypeDescriptor("openharmony.pixel-map")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_28840 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_2884100
* @tc.name      : TestCase_28841
* @tc.desc      : compare between "com.allume.stuffit-archive" and "openharmony.pixel-map"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_28841(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_28841 begins.")
@Assert(false, getTypeDescriptor("com.allume.stuffit-archive").belongsTo("openharmony.pixel-map"))
@Assert(false, getTypeDescriptor("com.allume.stuffit-archive").isLowerLevelType("openharmony.pixel-map"))
@Assert(false, getTypeDescriptor("com.allume.stuffit-archive").isHigherLevelType("openharmony.pixel-map"))
@Assert(false, getTypeDescriptor("com.allume.stuffit-archive").equals(getTypeDescriptor("openharmony.pixel-map")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_28841 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_2884200
* @tc.name      : TestCase_28842
* @tc.desc      : compare between "com.rarlab.rar-archive" and "openharmony.pixel-map"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_28842(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_28842 begins.")
@Assert(false, getTypeDescriptor("com.rarlab.rar-archive").belongsTo("openharmony.pixel-map"))
@Assert(false, getTypeDescriptor("com.rarlab.rar-archive").isLowerLevelType("openharmony.pixel-map"))
@Assert(false, getTypeDescriptor("com.rarlab.rar-archive").isHigherLevelType("openharmony.pixel-map"))
@Assert(false, getTypeDescriptor("com.rarlab.rar-archive").equals(getTypeDescriptor("openharmony.pixel-map")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_28842 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_2884300
* @tc.name      : TestCase_28843
* @tc.desc      : compare between "org.7-zip.7-zip-archive" and "openharmony.pixel-map"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_28843(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_28843 begins.")
@Assert(false, getTypeDescriptor("org.7-zip.7-zip-archive").belongsTo("openharmony.pixel-map"))
@Assert(false, getTypeDescriptor("org.7-zip.7-zip-archive").isLowerLevelType("openharmony.pixel-map"))
@Assert(false, getTypeDescriptor("org.7-zip.7-zip-archive").isHigherLevelType("openharmony.pixel-map"))
@Assert(false, getTypeDescriptor("org.7-zip.7-zip-archive").equals(getTypeDescriptor("openharmony.pixel-map")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_28843 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_2884400
* @tc.name      : TestCase_28844
* @tc.desc      : compare between "general.calendar" and "openharmony.pixel-map"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_28844(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_28844 begins.")
@Assert(false, getTypeDescriptor("general.calendar").belongsTo("openharmony.pixel-map"))
@Assert(false, getTypeDescriptor("general.calendar").isLowerLevelType("openharmony.pixel-map"))
@Assert(false, getTypeDescriptor("general.calendar").isHigherLevelType("openharmony.pixel-map"))
@Assert(false, getTypeDescriptor("general.calendar").equals(getTypeDescriptor("openharmony.pixel-map")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_28844 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_2884500
* @tc.name      : TestCase_28845
* @tc.desc      : compare between "general.vcs" and "openharmony.pixel-map"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_28845(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_28845 begins.")
@Assert(false, getTypeDescriptor("general.vcs").belongsTo("openharmony.pixel-map"))
@Assert(false, getTypeDescriptor("general.vcs").isLowerLevelType("openharmony.pixel-map"))
@Assert(false, getTypeDescriptor("general.vcs").isHigherLevelType("openharmony.pixel-map"))
@Assert(false, getTypeDescriptor("general.vcs").equals(getTypeDescriptor("openharmony.pixel-map")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_28845 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_2884600
* @tc.name      : TestCase_28846
* @tc.desc      : compare between "general.ics" and "openharmony.pixel-map"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_28846(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_28846 begins.")
@Assert(false, getTypeDescriptor("general.ics").belongsTo("openharmony.pixel-map"))
@Assert(false, getTypeDescriptor("general.ics").isLowerLevelType("openharmony.pixel-map"))
@Assert(false, getTypeDescriptor("general.ics").isHigherLevelType("openharmony.pixel-map"))
@Assert(false, getTypeDescriptor("general.ics").equals(getTypeDescriptor("openharmony.pixel-map")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_28846 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_2884700
* @tc.name      : TestCase_28847
* @tc.desc      : compare between "general.contact" and "openharmony.pixel-map"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_28847(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_28847 begins.")
@Assert(false, getTypeDescriptor("general.contact").belongsTo("openharmony.pixel-map"))
@Assert(false, getTypeDescriptor("general.contact").isLowerLevelType("openharmony.pixel-map"))
@Assert(false, getTypeDescriptor("general.contact").isHigherLevelType("openharmony.pixel-map"))
@Assert(false, getTypeDescriptor("general.contact").equals(getTypeDescriptor("openharmony.pixel-map")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_28847 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_2884800
* @tc.name      : TestCase_28848
* @tc.desc      : compare between "general.database" and "openharmony.pixel-map"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_28848(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_28848 begins.")
@Assert(false, getTypeDescriptor("general.database").belongsTo("openharmony.pixel-map"))
@Assert(false, getTypeDescriptor("general.database").isLowerLevelType("openharmony.pixel-map"))
@Assert(false, getTypeDescriptor("general.database").isHigherLevelType("openharmony.pixel-map"))
@Assert(false, getTypeDescriptor("general.database").equals(getTypeDescriptor("openharmony.pixel-map")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_28848 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_2884900
* @tc.name      : TestCase_28849
* @tc.desc      : compare between "general.message" and "openharmony.pixel-map"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_28849(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_28849 begins.")
@Assert(false, getTypeDescriptor("general.message").belongsTo("openharmony.pixel-map"))
@Assert(false, getTypeDescriptor("general.message").isLowerLevelType("openharmony.pixel-map"))
@Assert(false, getTypeDescriptor("general.message").isHigherLevelType("openharmony.pixel-map"))
@Assert(false, getTypeDescriptor("general.message").equals(getTypeDescriptor("openharmony.pixel-map")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_28849 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_2885000
* @tc.name      : TestCase_28850
* @tc.desc      : compare between "general.executable" and "openharmony.pixel-map"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_28850(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_28850 begins.")
@Assert(false, getTypeDescriptor("general.executable").belongsTo("openharmony.pixel-map"))
@Assert(false, getTypeDescriptor("general.executable").isLowerLevelType("openharmony.pixel-map"))
@Assert(false, getTypeDescriptor("general.executable").isHigherLevelType("openharmony.pixel-map"))
@Assert(false, getTypeDescriptor("general.executable").equals(getTypeDescriptor("openharmony.pixel-map")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_28850 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_2885100
* @tc.name      : TestCase_28851
* @tc.desc      : compare between "com.microsoft.portable-executable" and "openharmony.pixel-map"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_28851(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_28851 begins.")
@Assert(false, getTypeDescriptor("com.microsoft.portable-executable").belongsTo("openharmony.pixel-map"))
@Assert(false, getTypeDescriptor("com.microsoft.portable-executable").isLowerLevelType("openharmony.pixel-map"))
@Assert(false, getTypeDescriptor("com.microsoft.portable-executable").isHigherLevelType("openharmony.pixel-map"))
@Assert(false, getTypeDescriptor("com.microsoft.portable-executable").equals(getTypeDescriptor("openharmony.pixel-map")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_28851 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_2885200
* @tc.name      : TestCase_28852
* @tc.desc      : compare between "com.sun.java-class" and "openharmony.pixel-map"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_28852(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_28852 begins.")
@Assert(false, getTypeDescriptor("com.sun.java-class").belongsTo("openharmony.pixel-map"))
@Assert(false, getTypeDescriptor("com.sun.java-class").isLowerLevelType("openharmony.pixel-map"))
@Assert(false, getTypeDescriptor("com.sun.java-class").isHigherLevelType("openharmony.pixel-map"))
@Assert(false, getTypeDescriptor("com.sun.java-class").equals(getTypeDescriptor("openharmony.pixel-map")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_28852 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_2885300
* @tc.name      : TestCase_28853
* @tc.desc      : compare between "general.vcard" and "openharmony.pixel-map"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_28853(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_28853 begins.")
@Assert(false, getTypeDescriptor("general.vcard").belongsTo("openharmony.pixel-map"))
@Assert(false, getTypeDescriptor("general.vcard").isLowerLevelType("openharmony.pixel-map"))
@Assert(false, getTypeDescriptor("general.vcard").isHigherLevelType("openharmony.pixel-map"))
@Assert(false, getTypeDescriptor("general.vcard").equals(getTypeDescriptor("openharmony.pixel-map")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_28853 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_2885400
* @tc.name      : TestCase_28854
* @tc.desc      : compare between "general.navigation" and "openharmony.pixel-map"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_28854(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_28854 begins.")
@Assert(false, getTypeDescriptor("general.navigation").belongsTo("openharmony.pixel-map"))
@Assert(false, getTypeDescriptor("general.navigation").isLowerLevelType("openharmony.pixel-map"))
@Assert(false, getTypeDescriptor("general.navigation").isHigherLevelType("openharmony.pixel-map"))
@Assert(false, getTypeDescriptor("general.navigation").equals(getTypeDescriptor("openharmony.pixel-map")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_28854 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_2885500
* @tc.name      : TestCase_28855
* @tc.desc      : compare between "general.location" and "openharmony.pixel-map"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_28855(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_28855 begins.")
@Assert(false, getTypeDescriptor("general.location").belongsTo("openharmony.pixel-map"))
@Assert(false, getTypeDescriptor("general.location").isLowerLevelType("openharmony.pixel-map"))
@Assert(false, getTypeDescriptor("general.location").isHigherLevelType("openharmony.pixel-map"))
@Assert(false, getTypeDescriptor("general.location").equals(getTypeDescriptor("openharmony.pixel-map")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_28855 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_2885600
* @tc.name      : TestCase_28856
* @tc.desc      : compare between "general.font" and "openharmony.pixel-map"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_28856(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_28856 begins.")
@Assert(false, getTypeDescriptor("general.font").belongsTo("openharmony.pixel-map"))
@Assert(false, getTypeDescriptor("general.font").isLowerLevelType("openharmony.pixel-map"))
@Assert(false, getTypeDescriptor("general.font").isHigherLevelType("openharmony.pixel-map"))
@Assert(false, getTypeDescriptor("general.font").equals(getTypeDescriptor("openharmony.pixel-map")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_28856 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_2885700
* @tc.name      : TestCase_28857
* @tc.desc      : compare between "general.truetype-font" and "openharmony.pixel-map"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_28857(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_28857 begins.")
@Assert(false, getTypeDescriptor("general.truetype-font").belongsTo("openharmony.pixel-map"))
@Assert(false, getTypeDescriptor("general.truetype-font").isLowerLevelType("openharmony.pixel-map"))
@Assert(false, getTypeDescriptor("general.truetype-font").isHigherLevelType("openharmony.pixel-map"))
@Assert(false, getTypeDescriptor("general.truetype-font").equals(getTypeDescriptor("openharmony.pixel-map")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_28857 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_2885800
* @tc.name      : TestCase_28858
* @tc.desc      : compare between "general.truetype-collection-font" and "openharmony.pixel-map"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_28858(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_28858 begins.")
@Assert(false, getTypeDescriptor("general.truetype-collection-font").belongsTo("openharmony.pixel-map"))
@Assert(false, getTypeDescriptor("general.truetype-collection-font").isLowerLevelType("openharmony.pixel-map"))
@Assert(false, getTypeDescriptor("general.truetype-collection-font").isHigherLevelType("openharmony.pixel-map"))
@Assert(false, getTypeDescriptor("general.truetype-collection-font").equals(getTypeDescriptor("openharmony.pixel-map")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_28858 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_2885900
* @tc.name      : TestCase_28859
* @tc.desc      : compare between "general.opentype-font" and "openharmony.pixel-map"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_28859(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_28859 begins.")
@Assert(false, getTypeDescriptor("general.opentype-font").belongsTo("openharmony.pixel-map"))
@Assert(false, getTypeDescriptor("general.opentype-font").isLowerLevelType("openharmony.pixel-map"))
@Assert(false, getTypeDescriptor("general.opentype-font").isHigherLevelType("openharmony.pixel-map"))
@Assert(false, getTypeDescriptor("general.opentype-font").equals(getTypeDescriptor("openharmony.pixel-map")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_28859 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_2886000
* @tc.name      : TestCase_28860
* @tc.desc      : compare between "com.adobe.postscript-font" and "openharmony.pixel-map"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_28860(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_28860 begins.")
@Assert(false, getTypeDescriptor("com.adobe.postscript-font").belongsTo("openharmony.pixel-map"))
@Assert(false, getTypeDescriptor("com.adobe.postscript-font").isLowerLevelType("openharmony.pixel-map"))
@Assert(false, getTypeDescriptor("com.adobe.postscript-font").isHigherLevelType("openharmony.pixel-map"))
@Assert(false, getTypeDescriptor("com.adobe.postscript-font").equals(getTypeDescriptor("openharmony.pixel-map")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_28860 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_2886100
* @tc.name      : TestCase_28861
* @tc.desc      : compare between "com.adobe.postscript-pfb-font" and "openharmony.pixel-map"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_28861(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_28861 begins.")
@Assert(false, getTypeDescriptor("com.adobe.postscript-pfb-font").belongsTo("openharmony.pixel-map"))
@Assert(false, getTypeDescriptor("com.adobe.postscript-pfb-font").isLowerLevelType("openharmony.pixel-map"))
@Assert(false, getTypeDescriptor("com.adobe.postscript-pfb-font").isHigherLevelType("openharmony.pixel-map"))
@Assert(false, getTypeDescriptor("com.adobe.postscript-pfb-font").equals(getTypeDescriptor("openharmony.pixel-map")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_28861 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_2886200
* @tc.name      : TestCase_28862
* @tc.desc      : compare between "com.adobe.postscript-pfa-font" and "openharmony.pixel-map"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_28862(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_28862 begins.")
@Assert(false, getTypeDescriptor("com.adobe.postscript-pfa-font").belongsTo("openharmony.pixel-map"))
@Assert(false, getTypeDescriptor("com.adobe.postscript-pfa-font").isLowerLevelType("openharmony.pixel-map"))
@Assert(false, getTypeDescriptor("com.adobe.postscript-pfa-font").isHigherLevelType("openharmony.pixel-map"))
@Assert(false, getTypeDescriptor("com.adobe.postscript-pfa-font").equals(getTypeDescriptor("openharmony.pixel-map")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_28862 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_2886300
* @tc.name      : TestCase_28863
* @tc.desc      : compare between "openharmony.form" and "openharmony.pixel-map"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_28863(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_28863 begins.")
@Assert(false, getTypeDescriptor("openharmony.form").belongsTo("openharmony.pixel-map"))
@Assert(false, getTypeDescriptor("openharmony.form").isLowerLevelType("openharmony.pixel-map"))
@Assert(false, getTypeDescriptor("openharmony.form").isHigherLevelType("openharmony.pixel-map"))
@Assert(false, getTypeDescriptor("openharmony.form").equals(getTypeDescriptor("openharmony.pixel-map")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_28863 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_2886400
* @tc.name      : TestCase_28864
* @tc.desc      : compare between "openharmony.app-item" and "openharmony.pixel-map"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_28864(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_28864 begins.")
@Assert(false, getTypeDescriptor("openharmony.app-item").belongsTo("openharmony.pixel-map"))
@Assert(false, getTypeDescriptor("openharmony.app-item").isLowerLevelType("openharmony.pixel-map"))
@Assert(false, getTypeDescriptor("openharmony.app-item").isHigherLevelType("openharmony.pixel-map"))
@Assert(false, getTypeDescriptor("openharmony.app-item").equals(getTypeDescriptor("openharmony.pixel-map")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_28864 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_2886500
* @tc.name      : TestCase_28865
* @tc.desc      : compare between "openharmony.pixel-map" and "openharmony.pixel-map"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_28865(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_28865 begins.")
@Assert(true, getTypeDescriptor("openharmony.pixel-map").belongsTo("openharmony.pixel-map"))
@Assert(false, getTypeDescriptor("openharmony.pixel-map").isLowerLevelType("openharmony.pixel-map"))
@Assert(false, getTypeDescriptor("openharmony.pixel-map").isHigherLevelType("openharmony.pixel-map"))
@Assert(true, getTypeDescriptor("openharmony.pixel-map").equals(getTypeDescriptor("openharmony.pixel-map")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_28865 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_2886600
* @tc.name      : TestCase_28866
* @tc.desc      : compare between "openharmony.atomic-service" and "openharmony.pixel-map"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_28866(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_28866 begins.")
@Assert(false, getTypeDescriptor("openharmony.atomic-service").belongsTo("openharmony.pixel-map"))
@Assert(false, getTypeDescriptor("openharmony.atomic-service").isLowerLevelType("openharmony.pixel-map"))
@Assert(false, getTypeDescriptor("openharmony.atomic-service").isHigherLevelType("openharmony.pixel-map"))
@Assert(false, getTypeDescriptor("openharmony.atomic-service").equals(getTypeDescriptor("openharmony.pixel-map")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_28866 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_2886700
* @tc.name      : TestCase_28867
* @tc.desc      : compare between "openharmony.package" and "openharmony.pixel-map"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_28867(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_28867 begins.")
@Assert(false, getTypeDescriptor("openharmony.package").belongsTo("openharmony.pixel-map"))
@Assert(false, getTypeDescriptor("openharmony.package").isLowerLevelType("openharmony.pixel-map"))
@Assert(false, getTypeDescriptor("openharmony.package").isHigherLevelType("openharmony.pixel-map"))
@Assert(false, getTypeDescriptor("openharmony.package").equals(getTypeDescriptor("openharmony.pixel-map")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_28867 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_2886800
* @tc.name      : TestCase_28868
* @tc.desc      : compare between "openharmony.hap" and "openharmony.pixel-map"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_28868(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_28868 begins.")
@Assert(false, getTypeDescriptor("openharmony.hap").belongsTo("openharmony.pixel-map"))
@Assert(false, getTypeDescriptor("openharmony.hap").isLowerLevelType("openharmony.pixel-map"))
@Assert(false, getTypeDescriptor("openharmony.hap").isHigherLevelType("openharmony.pixel-map"))
@Assert(false, getTypeDescriptor("openharmony.hap").equals(getTypeDescriptor("openharmony.pixel-map")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_28868 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_2886900
* @tc.name      : TestCase_28869
* @tc.desc      : compare between "openharmony.hdoc" and "openharmony.pixel-map"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_28869(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_28869 begins.")
@Assert(false, getTypeDescriptor("openharmony.hdoc").belongsTo("openharmony.pixel-map"))
@Assert(false, getTypeDescriptor("openharmony.hdoc").isLowerLevelType("openharmony.pixel-map"))
@Assert(false, getTypeDescriptor("openharmony.hdoc").isHigherLevelType("openharmony.pixel-map"))
@Assert(false, getTypeDescriptor("openharmony.hdoc").equals(getTypeDescriptor("openharmony.pixel-map")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_28869 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_2887000
* @tc.name      : TestCase_28870
* @tc.desc      : compare between "openharmony.hinote" and "openharmony.pixel-map"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_28870(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_28870 begins.")
@Assert(false, getTypeDescriptor("openharmony.hinote").belongsTo("openharmony.pixel-map"))
@Assert(false, getTypeDescriptor("openharmony.hinote").isLowerLevelType("openharmony.pixel-map"))
@Assert(false, getTypeDescriptor("openharmony.hinote").isHigherLevelType("openharmony.pixel-map"))
@Assert(false, getTypeDescriptor("openharmony.hinote").equals(getTypeDescriptor("openharmony.pixel-map")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_28870 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_2887100
* @tc.name      : TestCase_28871
* @tc.desc      : compare between "openharmony.styled-string" and "openharmony.pixel-map"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_28871(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_28871 begins.")
@Assert(false, getTypeDescriptor("openharmony.styled-string").belongsTo("openharmony.pixel-map"))
@Assert(false, getTypeDescriptor("openharmony.styled-string").isLowerLevelType("openharmony.pixel-map"))
@Assert(false, getTypeDescriptor("openharmony.styled-string").isHigherLevelType("openharmony.pixel-map"))
@Assert(false, getTypeDescriptor("openharmony.styled-string").equals(getTypeDescriptor("openharmony.pixel-map")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_28871 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_2887200
* @tc.name      : TestCase_28872
* @tc.desc      : compare between "openharmony.want" and "openharmony.pixel-map"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_28872(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_28872 begins.")
@Assert(false, getTypeDescriptor("openharmony.want").belongsTo("openharmony.pixel-map"))
@Assert(false, getTypeDescriptor("openharmony.want").isLowerLevelType("openharmony.pixel-map"))
@Assert(false, getTypeDescriptor("openharmony.want").isHigherLevelType("openharmony.pixel-map"))
@Assert(false, getTypeDescriptor("openharmony.want").equals(getTypeDescriptor("openharmony.pixel-map")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_28872 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_2887300
* @tc.name      : TestCase_28873
* @tc.desc      : compare between "general.ofd" and "openharmony.pixel-map"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_28873(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_28873 begins.")
@Assert(false, getTypeDescriptor("general.ofd").belongsTo("openharmony.pixel-map"))
@Assert(false, getTypeDescriptor("general.ofd").isLowerLevelType("openharmony.pixel-map"))
@Assert(false, getTypeDescriptor("general.ofd").isHigherLevelType("openharmony.pixel-map"))
@Assert(false, getTypeDescriptor("general.ofd").equals(getTypeDescriptor("openharmony.pixel-map")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_28873 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_2887400
* @tc.name      : TestCase_28874
* @tc.desc      : compare between "general.cad" and "openharmony.pixel-map"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_28874(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_28874 begins.")
@Assert(false, getTypeDescriptor("general.cad").belongsTo("openharmony.pixel-map"))
@Assert(false, getTypeDescriptor("general.cad").isLowerLevelType("openharmony.pixel-map"))
@Assert(false, getTypeDescriptor("general.cad").isHigherLevelType("openharmony.pixel-map"))
@Assert(false, getTypeDescriptor("general.cad").equals(getTypeDescriptor("openharmony.pixel-map")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_28874 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_2887500
* @tc.name      : TestCase_28875
* @tc.desc      : compare between "general.octet-stream" and "openharmony.pixel-map"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_28875(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_28875 begins.")
@Assert(false, getTypeDescriptor("general.octet-stream").belongsTo("openharmony.pixel-map"))
@Assert(false, getTypeDescriptor("general.octet-stream").isLowerLevelType("openharmony.pixel-map"))
@Assert(false, getTypeDescriptor("general.octet-stream").isHigherLevelType("openharmony.pixel-map"))
@Assert(false, getTypeDescriptor("general.octet-stream").equals(getTypeDescriptor("openharmony.pixel-map")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_28875 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_2887600
* @tc.name      : TestCase_28876
* @tc.desc      : compare between "general.octet-stream" and "openharmony.atomic-service"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_28876(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_28876 begins.")
@Assert(false, getTypeDescriptor("general.octet-stream").belongsTo("openharmony.atomic-service"))
@Assert(false, getTypeDescriptor("general.octet-stream").isLowerLevelType("openharmony.atomic-service"))
@Assert(false, getTypeDescriptor("general.octet-stream").isHigherLevelType("openharmony.atomic-service"))
@Assert(false, getTypeDescriptor("general.octet-stream").equals(getTypeDescriptor("openharmony.atomic-service")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_28876 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_2887700
* @tc.name      : TestCase_28877
* @tc.desc      : compare between "general.cad" and "openharmony.atomic-service"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_28877(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_28877 begins.")
@Assert(false, getTypeDescriptor("general.cad").belongsTo("openharmony.atomic-service"))
@Assert(false, getTypeDescriptor("general.cad").isLowerLevelType("openharmony.atomic-service"))
@Assert(false, getTypeDescriptor("general.cad").isHigherLevelType("openharmony.atomic-service"))
@Assert(false, getTypeDescriptor("general.cad").equals(getTypeDescriptor("openharmony.atomic-service")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_28877 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_2887800
* @tc.name      : TestCase_28878
* @tc.desc      : compare between "general.ofd" and "openharmony.atomic-service"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_28878(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_28878 begins.")
@Assert(false, getTypeDescriptor("general.ofd").belongsTo("openharmony.atomic-service"))
@Assert(false, getTypeDescriptor("general.ofd").isLowerLevelType("openharmony.atomic-service"))
@Assert(false, getTypeDescriptor("general.ofd").isHigherLevelType("openharmony.atomic-service"))
@Assert(false, getTypeDescriptor("general.ofd").equals(getTypeDescriptor("openharmony.atomic-service")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_28878 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_2887900
* @tc.name      : TestCase_28879
* @tc.desc      : compare between "openharmony.want" and "openharmony.atomic-service"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_28879(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_28879 begins.")
@Assert(false, getTypeDescriptor("openharmony.want").belongsTo("openharmony.atomic-service"))
@Assert(false, getTypeDescriptor("openharmony.want").isLowerLevelType("openharmony.atomic-service"))
@Assert(false, getTypeDescriptor("openharmony.want").isHigherLevelType("openharmony.atomic-service"))
@Assert(false, getTypeDescriptor("openharmony.want").equals(getTypeDescriptor("openharmony.atomic-service")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_28879 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_2888000
* @tc.name      : TestCase_28880
* @tc.desc      : compare between "openharmony.styled-string" and "openharmony.atomic-service"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_28880(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_28880 begins.")
@Assert(false, getTypeDescriptor("openharmony.styled-string").belongsTo("openharmony.atomic-service"))
@Assert(false, getTypeDescriptor("openharmony.styled-string").isLowerLevelType("openharmony.atomic-service"))
@Assert(false, getTypeDescriptor("openharmony.styled-string").isHigherLevelType("openharmony.atomic-service"))
@Assert(false, getTypeDescriptor("openharmony.styled-string").equals(getTypeDescriptor("openharmony.atomic-service")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_28880 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_2888100
* @tc.name      : TestCase_28881
* @tc.desc      : compare between "openharmony.hinote" and "openharmony.atomic-service"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_28881(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_28881 begins.")
@Assert(false, getTypeDescriptor("openharmony.hinote").belongsTo("openharmony.atomic-service"))
@Assert(false, getTypeDescriptor("openharmony.hinote").isLowerLevelType("openharmony.atomic-service"))
@Assert(false, getTypeDescriptor("openharmony.hinote").isHigherLevelType("openharmony.atomic-service"))
@Assert(false, getTypeDescriptor("openharmony.hinote").equals(getTypeDescriptor("openharmony.atomic-service")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_28881 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_2888200
* @tc.name      : TestCase_28882
* @tc.desc      : compare between "openharmony.hdoc" and "openharmony.atomic-service"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_28882(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_28882 begins.")
@Assert(false, getTypeDescriptor("openharmony.hdoc").belongsTo("openharmony.atomic-service"))
@Assert(false, getTypeDescriptor("openharmony.hdoc").isLowerLevelType("openharmony.atomic-service"))
@Assert(false, getTypeDescriptor("openharmony.hdoc").isHigherLevelType("openharmony.atomic-service"))
@Assert(false, getTypeDescriptor("openharmony.hdoc").equals(getTypeDescriptor("openharmony.atomic-service")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_28882 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_2888300
* @tc.name      : TestCase_28883
* @tc.desc      : compare between "openharmony.hap" and "openharmony.atomic-service"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_28883(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_28883 begins.")
@Assert(false, getTypeDescriptor("openharmony.hap").belongsTo("openharmony.atomic-service"))
@Assert(false, getTypeDescriptor("openharmony.hap").isLowerLevelType("openharmony.atomic-service"))
@Assert(false, getTypeDescriptor("openharmony.hap").isHigherLevelType("openharmony.atomic-service"))
@Assert(false, getTypeDescriptor("openharmony.hap").equals(getTypeDescriptor("openharmony.atomic-service")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_28883 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_2888400
* @tc.name      : TestCase_28884
* @tc.desc      : compare between "openharmony.package" and "openharmony.atomic-service"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_28884(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_28884 begins.")
@Assert(false, getTypeDescriptor("openharmony.package").belongsTo("openharmony.atomic-service"))
@Assert(false, getTypeDescriptor("openharmony.package").isLowerLevelType("openharmony.atomic-service"))
@Assert(false, getTypeDescriptor("openharmony.package").isHigherLevelType("openharmony.atomic-service"))
@Assert(false, getTypeDescriptor("openharmony.package").equals(getTypeDescriptor("openharmony.atomic-service")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_28884 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_2888500
* @tc.name      : TestCase_28885
* @tc.desc      : compare between "openharmony.atomic-service" and "openharmony.atomic-service"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_28885(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_28885 begins.")
@Assert(true, getTypeDescriptor("openharmony.atomic-service").belongsTo("openharmony.atomic-service"))
@Assert(false, getTypeDescriptor("openharmony.atomic-service").isLowerLevelType("openharmony.atomic-service"))
@Assert(false, getTypeDescriptor("openharmony.atomic-service").isHigherLevelType("openharmony.atomic-service"))
@Assert(true, getTypeDescriptor("openharmony.atomic-service").equals(getTypeDescriptor("openharmony.atomic-service")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_28885 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_2888600
* @tc.name      : TestCase_28886
* @tc.desc      : compare between "openharmony.pixel-map" and "openharmony.atomic-service"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_28886(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_28886 begins.")
@Assert(false, getTypeDescriptor("openharmony.pixel-map").belongsTo("openharmony.atomic-service"))
@Assert(false, getTypeDescriptor("openharmony.pixel-map").isLowerLevelType("openharmony.atomic-service"))
@Assert(false, getTypeDescriptor("openharmony.pixel-map").isHigherLevelType("openharmony.atomic-service"))
@Assert(false, getTypeDescriptor("openharmony.pixel-map").equals(getTypeDescriptor("openharmony.atomic-service")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_28886 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_2888700
* @tc.name      : TestCase_28887
* @tc.desc      : compare between "openharmony.app-item" and "openharmony.atomic-service"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_28887(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_28887 begins.")
@Assert(false, getTypeDescriptor("openharmony.app-item").belongsTo("openharmony.atomic-service"))
@Assert(false, getTypeDescriptor("openharmony.app-item").isLowerLevelType("openharmony.atomic-service"))
@Assert(false, getTypeDescriptor("openharmony.app-item").isHigherLevelType("openharmony.atomic-service"))
@Assert(false, getTypeDescriptor("openharmony.app-item").equals(getTypeDescriptor("openharmony.atomic-service")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_28887 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_2888800
* @tc.name      : TestCase_28888
* @tc.desc      : compare between "openharmony.form" and "openharmony.atomic-service"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_28888(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_28888 begins.")
@Assert(false, getTypeDescriptor("openharmony.form").belongsTo("openharmony.atomic-service"))
@Assert(false, getTypeDescriptor("openharmony.form").isLowerLevelType("openharmony.atomic-service"))
@Assert(false, getTypeDescriptor("openharmony.form").isHigherLevelType("openharmony.atomic-service"))
@Assert(false, getTypeDescriptor("openharmony.form").equals(getTypeDescriptor("openharmony.atomic-service")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_28888 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_2888900
* @tc.name      : TestCase_28889
* @tc.desc      : compare between "com.adobe.postscript-pfa-font" and "openharmony.atomic-service"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_28889(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_28889 begins.")
@Assert(false, getTypeDescriptor("com.adobe.postscript-pfa-font").belongsTo("openharmony.atomic-service"))
@Assert(false, getTypeDescriptor("com.adobe.postscript-pfa-font").isLowerLevelType("openharmony.atomic-service"))
@Assert(false, getTypeDescriptor("com.adobe.postscript-pfa-font").isHigherLevelType("openharmony.atomic-service"))
@Assert(false, getTypeDescriptor("com.adobe.postscript-pfa-font").equals(getTypeDescriptor("openharmony.atomic-service")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_28889 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_2889000
* @tc.name      : TestCase_28890
* @tc.desc      : compare between "com.adobe.postscript-pfb-font" and "openharmony.atomic-service"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_28890(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_28890 begins.")
@Assert(false, getTypeDescriptor("com.adobe.postscript-pfb-font").belongsTo("openharmony.atomic-service"))
@Assert(false, getTypeDescriptor("com.adobe.postscript-pfb-font").isLowerLevelType("openharmony.atomic-service"))
@Assert(false, getTypeDescriptor("com.adobe.postscript-pfb-font").isHigherLevelType("openharmony.atomic-service"))
@Assert(false, getTypeDescriptor("com.adobe.postscript-pfb-font").equals(getTypeDescriptor("openharmony.atomic-service")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_28890 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_2889100
* @tc.name      : TestCase_28891
* @tc.desc      : compare between "com.adobe.postscript-font" and "openharmony.atomic-service"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_28891(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_28891 begins.")
@Assert(false, getTypeDescriptor("com.adobe.postscript-font").belongsTo("openharmony.atomic-service"))
@Assert(false, getTypeDescriptor("com.adobe.postscript-font").isLowerLevelType("openharmony.atomic-service"))
@Assert(false, getTypeDescriptor("com.adobe.postscript-font").isHigherLevelType("openharmony.atomic-service"))
@Assert(false, getTypeDescriptor("com.adobe.postscript-font").equals(getTypeDescriptor("openharmony.atomic-service")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_28891 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_2889200
* @tc.name      : TestCase_28892
* @tc.desc      : compare between "general.opentype-font" and "openharmony.atomic-service"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_28892(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_28892 begins.")
@Assert(false, getTypeDescriptor("general.opentype-font").belongsTo("openharmony.atomic-service"))
@Assert(false, getTypeDescriptor("general.opentype-font").isLowerLevelType("openharmony.atomic-service"))
@Assert(false, getTypeDescriptor("general.opentype-font").isHigherLevelType("openharmony.atomic-service"))
@Assert(false, getTypeDescriptor("general.opentype-font").equals(getTypeDescriptor("openharmony.atomic-service")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_28892 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_2889300
* @tc.name      : TestCase_28893
* @tc.desc      : compare between "general.truetype-collection-font" and "openharmony.atomic-service"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_28893(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_28893 begins.")
@Assert(false, getTypeDescriptor("general.truetype-collection-font").belongsTo("openharmony.atomic-service"))
@Assert(false, getTypeDescriptor("general.truetype-collection-font").isLowerLevelType("openharmony.atomic-service"))
@Assert(false, getTypeDescriptor("general.truetype-collection-font").isHigherLevelType("openharmony.atomic-service"))
@Assert(false, getTypeDescriptor("general.truetype-collection-font").equals(getTypeDescriptor("openharmony.atomic-service")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_28893 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_2889400
* @tc.name      : TestCase_28894
* @tc.desc      : compare between "general.truetype-font" and "openharmony.atomic-service"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_28894(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_28894 begins.")
@Assert(false, getTypeDescriptor("general.truetype-font").belongsTo("openharmony.atomic-service"))
@Assert(false, getTypeDescriptor("general.truetype-font").isLowerLevelType("openharmony.atomic-service"))
@Assert(false, getTypeDescriptor("general.truetype-font").isHigherLevelType("openharmony.atomic-service"))
@Assert(false, getTypeDescriptor("general.truetype-font").equals(getTypeDescriptor("openharmony.atomic-service")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_28894 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_2889500
* @tc.name      : TestCase_28895
* @tc.desc      : compare between "general.font" and "openharmony.atomic-service"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_28895(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_28895 begins.")
@Assert(false, getTypeDescriptor("general.font").belongsTo("openharmony.atomic-service"))
@Assert(false, getTypeDescriptor("general.font").isLowerLevelType("openharmony.atomic-service"))
@Assert(false, getTypeDescriptor("general.font").isHigherLevelType("openharmony.atomic-service"))
@Assert(false, getTypeDescriptor("general.font").equals(getTypeDescriptor("openharmony.atomic-service")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_28895 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_2889600
* @tc.name      : TestCase_28896
* @tc.desc      : compare between "general.location" and "openharmony.atomic-service"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_28896(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_28896 begins.")
@Assert(false, getTypeDescriptor("general.location").belongsTo("openharmony.atomic-service"))
@Assert(false, getTypeDescriptor("general.location").isLowerLevelType("openharmony.atomic-service"))
@Assert(false, getTypeDescriptor("general.location").isHigherLevelType("openharmony.atomic-service"))
@Assert(false, getTypeDescriptor("general.location").equals(getTypeDescriptor("openharmony.atomic-service")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_28896 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_2889700
* @tc.name      : TestCase_28897
* @tc.desc      : compare between "general.navigation" and "openharmony.atomic-service"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_28897(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_28897 begins.")
@Assert(false, getTypeDescriptor("general.navigation").belongsTo("openharmony.atomic-service"))
@Assert(false, getTypeDescriptor("general.navigation").isLowerLevelType("openharmony.atomic-service"))
@Assert(false, getTypeDescriptor("general.navigation").isHigherLevelType("openharmony.atomic-service"))
@Assert(false, getTypeDescriptor("general.navigation").equals(getTypeDescriptor("openharmony.atomic-service")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_28897 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_2889800
* @tc.name      : TestCase_28898
* @tc.desc      : compare between "general.vcard" and "openharmony.atomic-service"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_28898(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_28898 begins.")
@Assert(false, getTypeDescriptor("general.vcard").belongsTo("openharmony.atomic-service"))
@Assert(false, getTypeDescriptor("general.vcard").isLowerLevelType("openharmony.atomic-service"))
@Assert(false, getTypeDescriptor("general.vcard").isHigherLevelType("openharmony.atomic-service"))
@Assert(false, getTypeDescriptor("general.vcard").equals(getTypeDescriptor("openharmony.atomic-service")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_28898 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_2889900
* @tc.name      : TestCase_28899
* @tc.desc      : compare between "com.sun.java-class" and "openharmony.atomic-service"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_28899(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_28899 begins.")
@Assert(false, getTypeDescriptor("com.sun.java-class").belongsTo("openharmony.atomic-service"))
@Assert(false, getTypeDescriptor("com.sun.java-class").isLowerLevelType("openharmony.atomic-service"))
@Assert(false, getTypeDescriptor("com.sun.java-class").isHigherLevelType("openharmony.atomic-service"))
@Assert(false, getTypeDescriptor("com.sun.java-class").equals(getTypeDescriptor("openharmony.atomic-service")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_28899 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_2890000
* @tc.name      : TestCase_28900
* @tc.desc      : compare between "com.microsoft.portable-executable" and "openharmony.atomic-service"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_28900(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_28900 begins.")
@Assert(false, getTypeDescriptor("com.microsoft.portable-executable").belongsTo("openharmony.atomic-service"))
@Assert(false, getTypeDescriptor("com.microsoft.portable-executable").isLowerLevelType("openharmony.atomic-service"))
@Assert(false, getTypeDescriptor("com.microsoft.portable-executable").isHigherLevelType("openharmony.atomic-service"))
@Assert(false, getTypeDescriptor("com.microsoft.portable-executable").equals(getTypeDescriptor("openharmony.atomic-service")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_28900 ends.")
}

}
