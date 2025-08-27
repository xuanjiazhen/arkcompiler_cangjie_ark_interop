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
class testUnifiedData_212 {
/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_2110100
* @tc.name      : TestCase_21101
* @tc.desc      : compare between "general.mpeg-4-audio" and "com.sun.java-archive"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_21101(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_21101 begins.")
@Assert(false, getTypeDescriptor("general.mpeg-4-audio").belongsTo("com.sun.java-archive"))
@Assert(false, getTypeDescriptor("general.mpeg-4-audio").isLowerLevelType("com.sun.java-archive"))
@Assert(false, getTypeDescriptor("general.mpeg-4-audio").isHigherLevelType("com.sun.java-archive"))
@Assert(false, getTypeDescriptor("general.mpeg-4-audio").equals(getTypeDescriptor("com.sun.java-archive")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_21101 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_2110200
* @tc.name      : TestCase_21102
* @tc.desc      : compare between "general.mp2" and "com.sun.java-archive"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_21102(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_21102 begins.")
@Assert(false, getTypeDescriptor("general.mp2").belongsTo("com.sun.java-archive"))
@Assert(false, getTypeDescriptor("general.mp2").isLowerLevelType("com.sun.java-archive"))
@Assert(false, getTypeDescriptor("general.mp2").isHigherLevelType("com.sun.java-archive"))
@Assert(false, getTypeDescriptor("general.mp2").equals(getTypeDescriptor("com.sun.java-archive")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_21102 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_2110300
* @tc.name      : TestCase_21103
* @tc.desc      : compare between "general.mpeg-audio" and "com.sun.java-archive"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_21103(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_21103 begins.")
@Assert(false, getTypeDescriptor("general.mpeg-audio").belongsTo("com.sun.java-archive"))
@Assert(false, getTypeDescriptor("general.mpeg-audio").isLowerLevelType("com.sun.java-archive"))
@Assert(false, getTypeDescriptor("general.mpeg-audio").isHigherLevelType("com.sun.java-archive"))
@Assert(false, getTypeDescriptor("general.mpeg-audio").equals(getTypeDescriptor("com.sun.java-archive")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_21103 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_2110400
* @tc.name      : TestCase_21104
* @tc.desc      : compare between "general.ulaw-audio" and "com.sun.java-archive"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_21104(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_21104 begins.")
@Assert(false, getTypeDescriptor("general.ulaw-audio").belongsTo("com.sun.java-archive"))
@Assert(false, getTypeDescriptor("general.ulaw-audio").isLowerLevelType("com.sun.java-archive"))
@Assert(false, getTypeDescriptor("general.ulaw-audio").isHigherLevelType("com.sun.java-archive"))
@Assert(false, getTypeDescriptor("general.ulaw-audio").equals(getTypeDescriptor("com.sun.java-archive")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_21104 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_2110500
* @tc.name      : TestCase_21105
* @tc.desc      : compare between "com.digidesign.sd2-audio" and "com.sun.java-archive"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_21105(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_21105 begins.")
@Assert(false, getTypeDescriptor("com.digidesign.sd2-audio").belongsTo("com.sun.java-archive"))
@Assert(false, getTypeDescriptor("com.digidesign.sd2-audio").isLowerLevelType("com.sun.java-archive"))
@Assert(false, getTypeDescriptor("com.digidesign.sd2-audio").isHigherLevelType("com.sun.java-archive"))
@Assert(false, getTypeDescriptor("com.digidesign.sd2-audio").equals(getTypeDescriptor("com.sun.java-archive")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_21105 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_2110600
* @tc.name      : TestCase_21106
* @tc.desc      : compare between "com.real.realaudio" and "com.sun.java-archive"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_21106(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_21106 begins.")
@Assert(false, getTypeDescriptor("com.real.realaudio").belongsTo("com.sun.java-archive"))
@Assert(false, getTypeDescriptor("com.real.realaudio").isLowerLevelType("com.sun.java-archive"))
@Assert(false, getTypeDescriptor("com.real.realaudio").isHigherLevelType("com.sun.java-archive"))
@Assert(false, getTypeDescriptor("com.real.realaudio").equals(getTypeDescriptor("com.sun.java-archive")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_21106 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_2110700
* @tc.name      : TestCase_21107
* @tc.desc      : compare between "org.matroska.mka" and "com.sun.java-archive"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_21107(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_21107 begins.")
@Assert(false, getTypeDescriptor("org.matroska.mka").belongsTo("com.sun.java-archive"))
@Assert(false, getTypeDescriptor("org.matroska.mka").isLowerLevelType("com.sun.java-archive"))
@Assert(false, getTypeDescriptor("org.matroska.mka").isHigherLevelType("com.sun.java-archive"))
@Assert(false, getTypeDescriptor("org.matroska.mka").equals(getTypeDescriptor("com.sun.java-archive")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_21107 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_2110800
* @tc.name      : TestCase_21108
* @tc.desc      : compare between "general.file" and "com.sun.java-archive"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_21108(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_21108 begins.")
@Assert(false, getTypeDescriptor("general.file").belongsTo("com.sun.java-archive"))
@Assert(false, getTypeDescriptor("general.file").isLowerLevelType("com.sun.java-archive"))
@Assert(false, getTypeDescriptor("general.file").isHigherLevelType("com.sun.java-archive"))
@Assert(false, getTypeDescriptor("general.file").equals(getTypeDescriptor("com.sun.java-archive")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_21108 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_2110900
* @tc.name      : TestCase_21109
* @tc.desc      : compare between "general.directory" and "com.sun.java-archive"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_21109(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_21109 begins.")
@Assert(false, getTypeDescriptor("general.directory").belongsTo("com.sun.java-archive"))
@Assert(false, getTypeDescriptor("general.directory").isLowerLevelType("com.sun.java-archive"))
@Assert(false, getTypeDescriptor("general.directory").isHigherLevelType("com.sun.java-archive"))
@Assert(false, getTypeDescriptor("general.directory").equals(getTypeDescriptor("com.sun.java-archive")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_21109 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_2111000
* @tc.name      : TestCase_21110
* @tc.desc      : compare between "general.folder" and "com.sun.java-archive"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_21110(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_21110 begins.")
@Assert(false, getTypeDescriptor("general.folder").belongsTo("com.sun.java-archive"))
@Assert(false, getTypeDescriptor("general.folder").isLowerLevelType("com.sun.java-archive"))
@Assert(false, getTypeDescriptor("general.folder").isHigherLevelType("com.sun.java-archive"))
@Assert(false, getTypeDescriptor("general.folder").equals(getTypeDescriptor("com.sun.java-archive")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_21110 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_2111100
* @tc.name      : TestCase_21111
* @tc.desc      : compare between "general.symlink" and "com.sun.java-archive"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_21111(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_21111 begins.")
@Assert(false, getTypeDescriptor("general.symlink").belongsTo("com.sun.java-archive"))
@Assert(false, getTypeDescriptor("general.symlink").isLowerLevelType("com.sun.java-archive"))
@Assert(false, getTypeDescriptor("general.symlink").isHigherLevelType("com.sun.java-archive"))
@Assert(false, getTypeDescriptor("general.symlink").equals(getTypeDescriptor("com.sun.java-archive")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_21111 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_2111200
* @tc.name      : TestCase_21112
* @tc.desc      : compare between "general.archive" and "com.sun.java-archive"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_21112(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_21112 begins.")
@Assert(false, getTypeDescriptor("general.archive").belongsTo("com.sun.java-archive"))
@Assert(false, getTypeDescriptor("general.archive").isLowerLevelType("com.sun.java-archive"))
@Assert(true, getTypeDescriptor("general.archive").isHigherLevelType("com.sun.java-archive"))
@Assert(false, getTypeDescriptor("general.archive").equals(getTypeDescriptor("com.sun.java-archive")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_21112 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_2111300
* @tc.name      : TestCase_21113
* @tc.desc      : compare between "general.bz2-archive" and "com.sun.java-archive"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_21113(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_21113 begins.")
@Assert(false, getTypeDescriptor("general.bz2-archive").belongsTo("com.sun.java-archive"))
@Assert(false, getTypeDescriptor("general.bz2-archive").isLowerLevelType("com.sun.java-archive"))
@Assert(false, getTypeDescriptor("general.bz2-archive").isHigherLevelType("com.sun.java-archive"))
@Assert(false, getTypeDescriptor("general.bz2-archive").equals(getTypeDescriptor("com.sun.java-archive")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_21113 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_2111400
* @tc.name      : TestCase_21114
* @tc.desc      : compare between "general.opg" and "com.sun.java-archive"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_21114(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_21114 begins.")
@Assert(false, getTypeDescriptor("general.opg").belongsTo("com.sun.java-archive"))
@Assert(false, getTypeDescriptor("general.opg").isLowerLevelType("com.sun.java-archive"))
@Assert(false, getTypeDescriptor("general.opg").isHigherLevelType("com.sun.java-archive"))
@Assert(false, getTypeDescriptor("general.opg").equals(getTypeDescriptor("com.sun.java-archive")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_21114 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_2111500
* @tc.name      : TestCase_21115
* @tc.desc      : compare between "general.taz-archive" and "com.sun.java-archive"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_21115(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_21115 begins.")
@Assert(false, getTypeDescriptor("general.taz-archive").belongsTo("com.sun.java-archive"))
@Assert(false, getTypeDescriptor("general.taz-archive").isLowerLevelType("com.sun.java-archive"))
@Assert(false, getTypeDescriptor("general.taz-archive").isHigherLevelType("com.sun.java-archive"))
@Assert(false, getTypeDescriptor("general.taz-archive").equals(getTypeDescriptor("com.sun.java-archive")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_21115 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_2111600
* @tc.name      : TestCase_21116
* @tc.desc      : compare between "general.web-archive" and "com.sun.java-archive"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_21116(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_21116 begins.")
@Assert(false, getTypeDescriptor("general.web-archive").belongsTo("com.sun.java-archive"))
@Assert(false, getTypeDescriptor("general.web-archive").isLowerLevelType("com.sun.java-archive"))
@Assert(false, getTypeDescriptor("general.web-archive").isHigherLevelType("com.sun.java-archive"))
@Assert(false, getTypeDescriptor("general.web-archive").equals(getTypeDescriptor("com.sun.java-archive")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_21116 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_2111700
* @tc.name      : TestCase_21117
* @tc.desc      : compare between "general.disk-image" and "com.sun.java-archive"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_21117(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_21117 begins.")
@Assert(false, getTypeDescriptor("general.disk-image").belongsTo("com.sun.java-archive"))
@Assert(false, getTypeDescriptor("general.disk-image").isLowerLevelType("com.sun.java-archive"))
@Assert(false, getTypeDescriptor("general.disk-image").isHigherLevelType("com.sun.java-archive"))
@Assert(false, getTypeDescriptor("general.disk-image").equals(getTypeDescriptor("com.sun.java-archive")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_21117 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_2111800
* @tc.name      : TestCase_21118
* @tc.desc      : compare between "general.iso" and "com.sun.java-archive"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_21118(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_21118 begins.")
@Assert(false, getTypeDescriptor("general.iso").belongsTo("com.sun.java-archive"))
@Assert(false, getTypeDescriptor("general.iso").isLowerLevelType("com.sun.java-archive"))
@Assert(false, getTypeDescriptor("general.iso").isHigherLevelType("com.sun.java-archive"))
@Assert(false, getTypeDescriptor("general.iso").equals(getTypeDescriptor("com.sun.java-archive")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_21118 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_2111900
* @tc.name      : TestCase_21119
* @tc.desc      : compare between "general.tar-archive" and "com.sun.java-archive"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_21119(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_21119 begins.")
@Assert(false, getTypeDescriptor("general.tar-archive").belongsTo("com.sun.java-archive"))
@Assert(false, getTypeDescriptor("general.tar-archive").isLowerLevelType("com.sun.java-archive"))
@Assert(false, getTypeDescriptor("general.tar-archive").isHigherLevelType("com.sun.java-archive"))
@Assert(false, getTypeDescriptor("general.tar-archive").equals(getTypeDescriptor("com.sun.java-archive")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_21119 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_2112000
* @tc.name      : TestCase_21120
* @tc.desc      : compare between "general.zip-archive" and "com.sun.java-archive"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_21120(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_21120 begins.")
@Assert(false, getTypeDescriptor("general.zip-archive").belongsTo("com.sun.java-archive"))
@Assert(false, getTypeDescriptor("general.zip-archive").isLowerLevelType("com.sun.java-archive"))
@Assert(false, getTypeDescriptor("general.zip-archive").isHigherLevelType("com.sun.java-archive"))
@Assert(false, getTypeDescriptor("general.zip-archive").equals(getTypeDescriptor("com.sun.java-archive")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_21120 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_2112100
* @tc.name      : TestCase_21121
* @tc.desc      : compare between "com.sun.java-archive" and "com.sun.java-archive"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_21121(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_21121 begins.")
@Assert(true, getTypeDescriptor("com.sun.java-archive").belongsTo("com.sun.java-archive"))
@Assert(false, getTypeDescriptor("com.sun.java-archive").isLowerLevelType("com.sun.java-archive"))
@Assert(false, getTypeDescriptor("com.sun.java-archive").isHigherLevelType("com.sun.java-archive"))
@Assert(true, getTypeDescriptor("com.sun.java-archive").equals(getTypeDescriptor("com.sun.java-archive")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_21121 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_2112200
* @tc.name      : TestCase_21122
* @tc.desc      : compare between "org.gnu.gnu-tar-archive" and "com.sun.java-archive"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_21122(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_21122 begins.")
@Assert(false, getTypeDescriptor("org.gnu.gnu-tar-archive").belongsTo("com.sun.java-archive"))
@Assert(false, getTypeDescriptor("org.gnu.gnu-tar-archive").isLowerLevelType("com.sun.java-archive"))
@Assert(false, getTypeDescriptor("org.gnu.gnu-tar-archive").isHigherLevelType("com.sun.java-archive"))
@Assert(false, getTypeDescriptor("org.gnu.gnu-tar-archive").equals(getTypeDescriptor("com.sun.java-archive")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_21122 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_2112300
* @tc.name      : TestCase_21123
* @tc.desc      : compare between "org.gnu.gnu-zip-archive" and "com.sun.java-archive"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_21123(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_21123 begins.")
@Assert(false, getTypeDescriptor("org.gnu.gnu-zip-archive").belongsTo("com.sun.java-archive"))
@Assert(false, getTypeDescriptor("org.gnu.gnu-zip-archive").isLowerLevelType("com.sun.java-archive"))
@Assert(false, getTypeDescriptor("org.gnu.gnu-zip-archive").isHigherLevelType("com.sun.java-archive"))
@Assert(false, getTypeDescriptor("org.gnu.gnu-zip-archive").equals(getTypeDescriptor("com.sun.java-archive")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_21123 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_2112400
* @tc.name      : TestCase_21124
* @tc.desc      : compare between "org.gnu.gnu-zip-tar-archive" and "com.sun.java-archive"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_21124(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_21124 begins.")
@Assert(false, getTypeDescriptor("org.gnu.gnu-zip-tar-archive").belongsTo("com.sun.java-archive"))
@Assert(false, getTypeDescriptor("org.gnu.gnu-zip-tar-archive").isLowerLevelType("com.sun.java-archive"))
@Assert(false, getTypeDescriptor("org.gnu.gnu-zip-tar-archive").isHigherLevelType("com.sun.java-archive"))
@Assert(false, getTypeDescriptor("org.gnu.gnu-zip-tar-archive").equals(getTypeDescriptor("com.sun.java-archive")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_21124 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_2112500
* @tc.name      : TestCase_21125
* @tc.desc      : compare between "org.openxmlformats.openxml" and "com.sun.java-archive"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_21125(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_21125 begins.")
@Assert(false, getTypeDescriptor("org.openxmlformats.openxml").belongsTo("com.sun.java-archive"))
@Assert(false, getTypeDescriptor("org.openxmlformats.openxml").isLowerLevelType("com.sun.java-archive"))
@Assert(false, getTypeDescriptor("org.openxmlformats.openxml").isHigherLevelType("com.sun.java-archive"))
@Assert(false, getTypeDescriptor("org.openxmlformats.openxml").equals(getTypeDescriptor("com.sun.java-archive")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_21125 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_2112600
* @tc.name      : TestCase_21126
* @tc.desc      : compare between "org.openxmlformats.wordprocessingml.document" and "com.sun.java-archive"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_21126(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_21126 begins.")
@Assert(false, getTypeDescriptor("org.openxmlformats.wordprocessingml.document").belongsTo("com.sun.java-archive"))
@Assert(false, getTypeDescriptor("org.openxmlformats.wordprocessingml.document").isLowerLevelType("com.sun.java-archive"))
@Assert(false, getTypeDescriptor("org.openxmlformats.wordprocessingml.document").isHigherLevelType("com.sun.java-archive"))
@Assert(false, getTypeDescriptor("org.openxmlformats.wordprocessingml.document").equals(getTypeDescriptor("com.sun.java-archive")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_21126 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_2112700
* @tc.name      : TestCase_21127
* @tc.desc      : compare between "org.openxmlformats.spreadsheetml.sheet" and "com.sun.java-archive"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_21127(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_21127 begins.")
@Assert(false, getTypeDescriptor("org.openxmlformats.spreadsheetml.sheet").belongsTo("com.sun.java-archive"))
@Assert(false, getTypeDescriptor("org.openxmlformats.spreadsheetml.sheet").isLowerLevelType("com.sun.java-archive"))
@Assert(false, getTypeDescriptor("org.openxmlformats.spreadsheetml.sheet").isHigherLevelType("com.sun.java-archive"))
@Assert(false, getTypeDescriptor("org.openxmlformats.spreadsheetml.sheet").equals(getTypeDescriptor("com.sun.java-archive")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_21127 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_2112800
* @tc.name      : TestCase_21128
* @tc.desc      : compare between "org.openxmlformats.presentationml.presentation" and "com.sun.java-archive"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_21128(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_21128 begins.")
@Assert(false, getTypeDescriptor("org.openxmlformats.presentationml.presentation").belongsTo("com.sun.java-archive"))
@Assert(false, getTypeDescriptor("org.openxmlformats.presentationml.presentation").isLowerLevelType("com.sun.java-archive"))
@Assert(false, getTypeDescriptor("org.openxmlformats.presentationml.presentation").isHigherLevelType("com.sun.java-archive"))
@Assert(false, getTypeDescriptor("org.openxmlformats.presentationml.presentation").equals(getTypeDescriptor("com.sun.java-archive")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_21128 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_2112900
* @tc.name      : TestCase_21129
* @tc.desc      : compare between "org.openxmlformats.drawingml.visio" and "com.sun.java-archive"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_21129(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_21129 begins.")
@Assert(false, getTypeDescriptor("org.openxmlformats.drawingml.visio").belongsTo("com.sun.java-archive"))
@Assert(false, getTypeDescriptor("org.openxmlformats.drawingml.visio").isLowerLevelType("com.sun.java-archive"))
@Assert(false, getTypeDescriptor("org.openxmlformats.drawingml.visio").isHigherLevelType("com.sun.java-archive"))
@Assert(false, getTypeDescriptor("org.openxmlformats.drawingml.visio").equals(getTypeDescriptor("com.sun.java-archive")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_21129 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_2113000
* @tc.name      : TestCase_21130
* @tc.desc      : compare between "org.openxmlformats.drawingml.template" and "com.sun.java-archive"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_21130(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_21130 begins.")
@Assert(false, getTypeDescriptor("org.openxmlformats.drawingml.template").belongsTo("com.sun.java-archive"))
@Assert(false, getTypeDescriptor("org.openxmlformats.drawingml.template").isLowerLevelType("com.sun.java-archive"))
@Assert(false, getTypeDescriptor("org.openxmlformats.drawingml.template").isHigherLevelType("com.sun.java-archive"))
@Assert(false, getTypeDescriptor("org.openxmlformats.drawingml.template").equals(getTypeDescriptor("com.sun.java-archive")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_21130 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_2113100
* @tc.name      : TestCase_21131
* @tc.desc      : compare between "org.openxmlformats.wordprocessingml.template" and "com.sun.java-archive"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_21131(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_21131 begins.")
@Assert(false, getTypeDescriptor("org.openxmlformats.wordprocessingml.template").belongsTo("com.sun.java-archive"))
@Assert(false, getTypeDescriptor("org.openxmlformats.wordprocessingml.template").isLowerLevelType("com.sun.java-archive"))
@Assert(false, getTypeDescriptor("org.openxmlformats.wordprocessingml.template").isHigherLevelType("com.sun.java-archive"))
@Assert(false, getTypeDescriptor("org.openxmlformats.wordprocessingml.template").equals(getTypeDescriptor("com.sun.java-archive")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_21131 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_2113200
* @tc.name      : TestCase_21132
* @tc.desc      : compare between "org.openxmlformats.presentationml.template" and "com.sun.java-archive"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_21132(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_21132 begins.")
@Assert(false, getTypeDescriptor("org.openxmlformats.presentationml.template").belongsTo("com.sun.java-archive"))
@Assert(false, getTypeDescriptor("org.openxmlformats.presentationml.template").isLowerLevelType("com.sun.java-archive"))
@Assert(false, getTypeDescriptor("org.openxmlformats.presentationml.template").isHigherLevelType("com.sun.java-archive"))
@Assert(false, getTypeDescriptor("org.openxmlformats.presentationml.template").equals(getTypeDescriptor("com.sun.java-archive")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_21132 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_2113300
* @tc.name      : TestCase_21133
* @tc.desc      : compare between "org.openxmlformats.presentationml.slideshow" and "com.sun.java-archive"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_21133(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_21133 begins.")
@Assert(false, getTypeDescriptor("org.openxmlformats.presentationml.slideshow").belongsTo("com.sun.java-archive"))
@Assert(false, getTypeDescriptor("org.openxmlformats.presentationml.slideshow").isLowerLevelType("com.sun.java-archive"))
@Assert(false, getTypeDescriptor("org.openxmlformats.presentationml.slideshow").isHigherLevelType("com.sun.java-archive"))
@Assert(false, getTypeDescriptor("org.openxmlformats.presentationml.slideshow").equals(getTypeDescriptor("com.sun.java-archive")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_21133 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_2113400
* @tc.name      : TestCase_21134
* @tc.desc      : compare between "org.openxmlformats.spreadsheetml.template" and "com.sun.java-archive"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_21134(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_21134 begins.")
@Assert(false, getTypeDescriptor("org.openxmlformats.spreadsheetml.template").belongsTo("com.sun.java-archive"))
@Assert(false, getTypeDescriptor("org.openxmlformats.spreadsheetml.template").isLowerLevelType("com.sun.java-archive"))
@Assert(false, getTypeDescriptor("org.openxmlformats.spreadsheetml.template").isHigherLevelType("com.sun.java-archive"))
@Assert(false, getTypeDescriptor("org.openxmlformats.spreadsheetml.template").equals(getTypeDescriptor("com.sun.java-archive")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_21134 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_2113500
* @tc.name      : TestCase_21135
* @tc.desc      : compare between "org.oasis.opendocument" and "com.sun.java-archive"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_21135(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_21135 begins.")
@Assert(false, getTypeDescriptor("org.oasis.opendocument").belongsTo("com.sun.java-archive"))
@Assert(false, getTypeDescriptor("org.oasis.opendocument").isLowerLevelType("com.sun.java-archive"))
@Assert(false, getTypeDescriptor("org.oasis.opendocument").isHigherLevelType("com.sun.java-archive"))
@Assert(false, getTypeDescriptor("org.oasis.opendocument").equals(getTypeDescriptor("com.sun.java-archive")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_21135 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_2113600
* @tc.name      : TestCase_21136
* @tc.desc      : compare between "org.oasis.opendocument.text" and "com.sun.java-archive"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_21136(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_21136 begins.")
@Assert(false, getTypeDescriptor("org.oasis.opendocument.text").belongsTo("com.sun.java-archive"))
@Assert(false, getTypeDescriptor("org.oasis.opendocument.text").isLowerLevelType("com.sun.java-archive"))
@Assert(false, getTypeDescriptor("org.oasis.opendocument.text").isHigherLevelType("com.sun.java-archive"))
@Assert(false, getTypeDescriptor("org.oasis.opendocument.text").equals(getTypeDescriptor("com.sun.java-archive")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_21136 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_2113700
* @tc.name      : TestCase_21137
* @tc.desc      : compare between "org.oasis.opendocument.spreadsheet" and "com.sun.java-archive"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_21137(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_21137 begins.")
@Assert(false, getTypeDescriptor("org.oasis.opendocument.spreadsheet").belongsTo("com.sun.java-archive"))
@Assert(false, getTypeDescriptor("org.oasis.opendocument.spreadsheet").isLowerLevelType("com.sun.java-archive"))
@Assert(false, getTypeDescriptor("org.oasis.opendocument.spreadsheet").isHigherLevelType("com.sun.java-archive"))
@Assert(false, getTypeDescriptor("org.oasis.opendocument.spreadsheet").equals(getTypeDescriptor("com.sun.java-archive")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_21137 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_2113800
* @tc.name      : TestCase_21138
* @tc.desc      : compare between "org.oasis.opendocument.presentation" and "com.sun.java-archive"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_21138(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_21138 begins.")
@Assert(false, getTypeDescriptor("org.oasis.opendocument.presentation").belongsTo("com.sun.java-archive"))
@Assert(false, getTypeDescriptor("org.oasis.opendocument.presentation").isLowerLevelType("com.sun.java-archive"))
@Assert(false, getTypeDescriptor("org.oasis.opendocument.presentation").isHigherLevelType("com.sun.java-archive"))
@Assert(false, getTypeDescriptor("org.oasis.opendocument.presentation").equals(getTypeDescriptor("com.sun.java-archive")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_21138 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_2113900
* @tc.name      : TestCase_21139
* @tc.desc      : compare between "org.oasis.opendocument.graphics" and "com.sun.java-archive"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_21139(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_21139 begins.")
@Assert(false, getTypeDescriptor("org.oasis.opendocument.graphics").belongsTo("com.sun.java-archive"))
@Assert(false, getTypeDescriptor("org.oasis.opendocument.graphics").isLowerLevelType("com.sun.java-archive"))
@Assert(false, getTypeDescriptor("org.oasis.opendocument.graphics").isHigherLevelType("com.sun.java-archive"))
@Assert(false, getTypeDescriptor("org.oasis.opendocument.graphics").equals(getTypeDescriptor("com.sun.java-archive")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_21139 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_2114000
* @tc.name      : TestCase_21140
* @tc.desc      : compare between "org.oasis.opendocument.formula" and "com.sun.java-archive"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_21140(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_21140 begins.")
@Assert(false, getTypeDescriptor("org.oasis.opendocument.formula").belongsTo("com.sun.java-archive"))
@Assert(false, getTypeDescriptor("org.oasis.opendocument.formula").isLowerLevelType("com.sun.java-archive"))
@Assert(false, getTypeDescriptor("org.oasis.opendocument.formula").isHigherLevelType("com.sun.java-archive"))
@Assert(false, getTypeDescriptor("org.oasis.opendocument.formula").equals(getTypeDescriptor("com.sun.java-archive")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_21140 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_2114100
* @tc.name      : TestCase_21141
* @tc.desc      : compare between "com.allume.stuffit-archive" and "com.sun.java-archive"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_21141(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_21141 begins.")
@Assert(false, getTypeDescriptor("com.allume.stuffit-archive").belongsTo("com.sun.java-archive"))
@Assert(false, getTypeDescriptor("com.allume.stuffit-archive").isLowerLevelType("com.sun.java-archive"))
@Assert(false, getTypeDescriptor("com.allume.stuffit-archive").isHigherLevelType("com.sun.java-archive"))
@Assert(false, getTypeDescriptor("com.allume.stuffit-archive").equals(getTypeDescriptor("com.sun.java-archive")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_21141 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_2114200
* @tc.name      : TestCase_21142
* @tc.desc      : compare between "com.rarlab.rar-archive" and "com.sun.java-archive"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_21142(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_21142 begins.")
@Assert(false, getTypeDescriptor("com.rarlab.rar-archive").belongsTo("com.sun.java-archive"))
@Assert(false, getTypeDescriptor("com.rarlab.rar-archive").isLowerLevelType("com.sun.java-archive"))
@Assert(false, getTypeDescriptor("com.rarlab.rar-archive").isHigherLevelType("com.sun.java-archive"))
@Assert(false, getTypeDescriptor("com.rarlab.rar-archive").equals(getTypeDescriptor("com.sun.java-archive")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_21142 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_2114300
* @tc.name      : TestCase_21143
* @tc.desc      : compare between "org.7-zip.7-zip-archive" and "com.sun.java-archive"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_21143(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_21143 begins.")
@Assert(false, getTypeDescriptor("org.7-zip.7-zip-archive").belongsTo("com.sun.java-archive"))
@Assert(false, getTypeDescriptor("org.7-zip.7-zip-archive").isLowerLevelType("com.sun.java-archive"))
@Assert(false, getTypeDescriptor("org.7-zip.7-zip-archive").isHigherLevelType("com.sun.java-archive"))
@Assert(false, getTypeDescriptor("org.7-zip.7-zip-archive").equals(getTypeDescriptor("com.sun.java-archive")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_21143 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_2114400
* @tc.name      : TestCase_21144
* @tc.desc      : compare between "general.calendar" and "com.sun.java-archive"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_21144(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_21144 begins.")
@Assert(false, getTypeDescriptor("general.calendar").belongsTo("com.sun.java-archive"))
@Assert(false, getTypeDescriptor("general.calendar").isLowerLevelType("com.sun.java-archive"))
@Assert(false, getTypeDescriptor("general.calendar").isHigherLevelType("com.sun.java-archive"))
@Assert(false, getTypeDescriptor("general.calendar").equals(getTypeDescriptor("com.sun.java-archive")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_21144 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_2114500
* @tc.name      : TestCase_21145
* @tc.desc      : compare between "general.vcs" and "com.sun.java-archive"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_21145(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_21145 begins.")
@Assert(false, getTypeDescriptor("general.vcs").belongsTo("com.sun.java-archive"))
@Assert(false, getTypeDescriptor("general.vcs").isLowerLevelType("com.sun.java-archive"))
@Assert(false, getTypeDescriptor("general.vcs").isHigherLevelType("com.sun.java-archive"))
@Assert(false, getTypeDescriptor("general.vcs").equals(getTypeDescriptor("com.sun.java-archive")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_21145 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_2114600
* @tc.name      : TestCase_21146
* @tc.desc      : compare between "general.ics" and "com.sun.java-archive"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_21146(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_21146 begins.")
@Assert(false, getTypeDescriptor("general.ics").belongsTo("com.sun.java-archive"))
@Assert(false, getTypeDescriptor("general.ics").isLowerLevelType("com.sun.java-archive"))
@Assert(false, getTypeDescriptor("general.ics").isHigherLevelType("com.sun.java-archive"))
@Assert(false, getTypeDescriptor("general.ics").equals(getTypeDescriptor("com.sun.java-archive")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_21146 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_2114700
* @tc.name      : TestCase_21147
* @tc.desc      : compare between "general.contact" and "com.sun.java-archive"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_21147(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_21147 begins.")
@Assert(false, getTypeDescriptor("general.contact").belongsTo("com.sun.java-archive"))
@Assert(false, getTypeDescriptor("general.contact").isLowerLevelType("com.sun.java-archive"))
@Assert(false, getTypeDescriptor("general.contact").isHigherLevelType("com.sun.java-archive"))
@Assert(false, getTypeDescriptor("general.contact").equals(getTypeDescriptor("com.sun.java-archive")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_21147 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_2114800
* @tc.name      : TestCase_21148
* @tc.desc      : compare between "general.database" and "com.sun.java-archive"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_21148(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_21148 begins.")
@Assert(false, getTypeDescriptor("general.database").belongsTo("com.sun.java-archive"))
@Assert(false, getTypeDescriptor("general.database").isLowerLevelType("com.sun.java-archive"))
@Assert(false, getTypeDescriptor("general.database").isHigherLevelType("com.sun.java-archive"))
@Assert(false, getTypeDescriptor("general.database").equals(getTypeDescriptor("com.sun.java-archive")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_21148 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_2114900
* @tc.name      : TestCase_21149
* @tc.desc      : compare between "general.message" and "com.sun.java-archive"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_21149(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_21149 begins.")
@Assert(false, getTypeDescriptor("general.message").belongsTo("com.sun.java-archive"))
@Assert(false, getTypeDescriptor("general.message").isLowerLevelType("com.sun.java-archive"))
@Assert(false, getTypeDescriptor("general.message").isHigherLevelType("com.sun.java-archive"))
@Assert(false, getTypeDescriptor("general.message").equals(getTypeDescriptor("com.sun.java-archive")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_21149 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_2115000
* @tc.name      : TestCase_21150
* @tc.desc      : compare between "general.executable" and "com.sun.java-archive"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_21150(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_21150 begins.")
@Assert(false, getTypeDescriptor("general.executable").belongsTo("com.sun.java-archive"))
@Assert(false, getTypeDescriptor("general.executable").isLowerLevelType("com.sun.java-archive"))
@Assert(true, getTypeDescriptor("general.executable").isHigherLevelType("com.sun.java-archive"))
@Assert(false, getTypeDescriptor("general.executable").equals(getTypeDescriptor("com.sun.java-archive")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_21150 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_2115100
* @tc.name      : TestCase_21151
* @tc.desc      : compare between "com.microsoft.portable-executable" and "com.sun.java-archive"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_21151(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_21151 begins.")
@Assert(false, getTypeDescriptor("com.microsoft.portable-executable").belongsTo("com.sun.java-archive"))
@Assert(false, getTypeDescriptor("com.microsoft.portable-executable").isLowerLevelType("com.sun.java-archive"))
@Assert(false, getTypeDescriptor("com.microsoft.portable-executable").isHigherLevelType("com.sun.java-archive"))
@Assert(false, getTypeDescriptor("com.microsoft.portable-executable").equals(getTypeDescriptor("com.sun.java-archive")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_21151 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_2115200
* @tc.name      : TestCase_21152
* @tc.desc      : compare between "com.sun.java-class" and "com.sun.java-archive"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_21152(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_21152 begins.")
@Assert(false, getTypeDescriptor("com.sun.java-class").belongsTo("com.sun.java-archive"))
@Assert(false, getTypeDescriptor("com.sun.java-class").isLowerLevelType("com.sun.java-archive"))
@Assert(false, getTypeDescriptor("com.sun.java-class").isHigherLevelType("com.sun.java-archive"))
@Assert(false, getTypeDescriptor("com.sun.java-class").equals(getTypeDescriptor("com.sun.java-archive")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_21152 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_2115300
* @tc.name      : TestCase_21153
* @tc.desc      : compare between "general.vcard" and "com.sun.java-archive"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_21153(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_21153 begins.")
@Assert(false, getTypeDescriptor("general.vcard").belongsTo("com.sun.java-archive"))
@Assert(false, getTypeDescriptor("general.vcard").isLowerLevelType("com.sun.java-archive"))
@Assert(false, getTypeDescriptor("general.vcard").isHigherLevelType("com.sun.java-archive"))
@Assert(false, getTypeDescriptor("general.vcard").equals(getTypeDescriptor("com.sun.java-archive")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_21153 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_2115400
* @tc.name      : TestCase_21154
* @tc.desc      : compare between "general.navigation" and "com.sun.java-archive"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_21154(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_21154 begins.")
@Assert(false, getTypeDescriptor("general.navigation").belongsTo("com.sun.java-archive"))
@Assert(false, getTypeDescriptor("general.navigation").isLowerLevelType("com.sun.java-archive"))
@Assert(false, getTypeDescriptor("general.navigation").isHigherLevelType("com.sun.java-archive"))
@Assert(false, getTypeDescriptor("general.navigation").equals(getTypeDescriptor("com.sun.java-archive")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_21154 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_2115500
* @tc.name      : TestCase_21155
* @tc.desc      : compare between "general.location" and "com.sun.java-archive"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_21155(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_21155 begins.")
@Assert(false, getTypeDescriptor("general.location").belongsTo("com.sun.java-archive"))
@Assert(false, getTypeDescriptor("general.location").isLowerLevelType("com.sun.java-archive"))
@Assert(false, getTypeDescriptor("general.location").isHigherLevelType("com.sun.java-archive"))
@Assert(false, getTypeDescriptor("general.location").equals(getTypeDescriptor("com.sun.java-archive")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_21155 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_2115600
* @tc.name      : TestCase_21156
* @tc.desc      : compare between "general.font" and "com.sun.java-archive"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_21156(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_21156 begins.")
@Assert(false, getTypeDescriptor("general.font").belongsTo("com.sun.java-archive"))
@Assert(false, getTypeDescriptor("general.font").isLowerLevelType("com.sun.java-archive"))
@Assert(false, getTypeDescriptor("general.font").isHigherLevelType("com.sun.java-archive"))
@Assert(false, getTypeDescriptor("general.font").equals(getTypeDescriptor("com.sun.java-archive")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_21156 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_2115700
* @tc.name      : TestCase_21157
* @tc.desc      : compare between "general.truetype-font" and "com.sun.java-archive"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_21157(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_21157 begins.")
@Assert(false, getTypeDescriptor("general.truetype-font").belongsTo("com.sun.java-archive"))
@Assert(false, getTypeDescriptor("general.truetype-font").isLowerLevelType("com.sun.java-archive"))
@Assert(false, getTypeDescriptor("general.truetype-font").isHigherLevelType("com.sun.java-archive"))
@Assert(false, getTypeDescriptor("general.truetype-font").equals(getTypeDescriptor("com.sun.java-archive")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_21157 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_2115800
* @tc.name      : TestCase_21158
* @tc.desc      : compare between "general.truetype-collection-font" and "com.sun.java-archive"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_21158(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_21158 begins.")
@Assert(false, getTypeDescriptor("general.truetype-collection-font").belongsTo("com.sun.java-archive"))
@Assert(false, getTypeDescriptor("general.truetype-collection-font").isLowerLevelType("com.sun.java-archive"))
@Assert(false, getTypeDescriptor("general.truetype-collection-font").isHigherLevelType("com.sun.java-archive"))
@Assert(false, getTypeDescriptor("general.truetype-collection-font").equals(getTypeDescriptor("com.sun.java-archive")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_21158 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_2115900
* @tc.name      : TestCase_21159
* @tc.desc      : compare between "general.opentype-font" and "com.sun.java-archive"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_21159(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_21159 begins.")
@Assert(false, getTypeDescriptor("general.opentype-font").belongsTo("com.sun.java-archive"))
@Assert(false, getTypeDescriptor("general.opentype-font").isLowerLevelType("com.sun.java-archive"))
@Assert(false, getTypeDescriptor("general.opentype-font").isHigherLevelType("com.sun.java-archive"))
@Assert(false, getTypeDescriptor("general.opentype-font").equals(getTypeDescriptor("com.sun.java-archive")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_21159 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_2116000
* @tc.name      : TestCase_21160
* @tc.desc      : compare between "com.adobe.postscript-font" and "com.sun.java-archive"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_21160(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_21160 begins.")
@Assert(false, getTypeDescriptor("com.adobe.postscript-font").belongsTo("com.sun.java-archive"))
@Assert(false, getTypeDescriptor("com.adobe.postscript-font").isLowerLevelType("com.sun.java-archive"))
@Assert(false, getTypeDescriptor("com.adobe.postscript-font").isHigherLevelType("com.sun.java-archive"))
@Assert(false, getTypeDescriptor("com.adobe.postscript-font").equals(getTypeDescriptor("com.sun.java-archive")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_21160 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_2116100
* @tc.name      : TestCase_21161
* @tc.desc      : compare between "com.adobe.postscript-pfb-font" and "com.sun.java-archive"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_21161(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_21161 begins.")
@Assert(false, getTypeDescriptor("com.adobe.postscript-pfb-font").belongsTo("com.sun.java-archive"))
@Assert(false, getTypeDescriptor("com.adobe.postscript-pfb-font").isLowerLevelType("com.sun.java-archive"))
@Assert(false, getTypeDescriptor("com.adobe.postscript-pfb-font").isHigherLevelType("com.sun.java-archive"))
@Assert(false, getTypeDescriptor("com.adobe.postscript-pfb-font").equals(getTypeDescriptor("com.sun.java-archive")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_21161 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_2116200
* @tc.name      : TestCase_21162
* @tc.desc      : compare between "com.adobe.postscript-pfa-font" and "com.sun.java-archive"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_21162(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_21162 begins.")
@Assert(false, getTypeDescriptor("com.adobe.postscript-pfa-font").belongsTo("com.sun.java-archive"))
@Assert(false, getTypeDescriptor("com.adobe.postscript-pfa-font").isLowerLevelType("com.sun.java-archive"))
@Assert(false, getTypeDescriptor("com.adobe.postscript-pfa-font").isHigherLevelType("com.sun.java-archive"))
@Assert(false, getTypeDescriptor("com.adobe.postscript-pfa-font").equals(getTypeDescriptor("com.sun.java-archive")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_21162 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_2116300
* @tc.name      : TestCase_21163
* @tc.desc      : compare between "openharmony.form" and "com.sun.java-archive"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_21163(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_21163 begins.")
@Assert(false, getTypeDescriptor("openharmony.form").belongsTo("com.sun.java-archive"))
@Assert(false, getTypeDescriptor("openharmony.form").isLowerLevelType("com.sun.java-archive"))
@Assert(false, getTypeDescriptor("openharmony.form").isHigherLevelType("com.sun.java-archive"))
@Assert(false, getTypeDescriptor("openharmony.form").equals(getTypeDescriptor("com.sun.java-archive")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_21163 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_2116400
* @tc.name      : TestCase_21164
* @tc.desc      : compare between "openharmony.app-item" and "com.sun.java-archive"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_21164(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_21164 begins.")
@Assert(false, getTypeDescriptor("openharmony.app-item").belongsTo("com.sun.java-archive"))
@Assert(false, getTypeDescriptor("openharmony.app-item").isLowerLevelType("com.sun.java-archive"))
@Assert(false, getTypeDescriptor("openharmony.app-item").isHigherLevelType("com.sun.java-archive"))
@Assert(false, getTypeDescriptor("openharmony.app-item").equals(getTypeDescriptor("com.sun.java-archive")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_21164 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_2116500
* @tc.name      : TestCase_21165
* @tc.desc      : compare between "openharmony.pixel-map" and "com.sun.java-archive"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_21165(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_21165 begins.")
@Assert(false, getTypeDescriptor("openharmony.pixel-map").belongsTo("com.sun.java-archive"))
@Assert(false, getTypeDescriptor("openharmony.pixel-map").isLowerLevelType("com.sun.java-archive"))
@Assert(false, getTypeDescriptor("openharmony.pixel-map").isHigherLevelType("com.sun.java-archive"))
@Assert(false, getTypeDescriptor("openharmony.pixel-map").equals(getTypeDescriptor("com.sun.java-archive")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_21165 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_2116600
* @tc.name      : TestCase_21166
* @tc.desc      : compare between "openharmony.atomic-service" and "com.sun.java-archive"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_21166(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_21166 begins.")
@Assert(false, getTypeDescriptor("openharmony.atomic-service").belongsTo("com.sun.java-archive"))
@Assert(false, getTypeDescriptor("openharmony.atomic-service").isLowerLevelType("com.sun.java-archive"))
@Assert(false, getTypeDescriptor("openharmony.atomic-service").isHigherLevelType("com.sun.java-archive"))
@Assert(false, getTypeDescriptor("openharmony.atomic-service").equals(getTypeDescriptor("com.sun.java-archive")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_21166 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_2116700
* @tc.name      : TestCase_21167
* @tc.desc      : compare between "openharmony.package" and "com.sun.java-archive"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_21167(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_21167 begins.")
@Assert(false, getTypeDescriptor("openharmony.package").belongsTo("com.sun.java-archive"))
@Assert(false, getTypeDescriptor("openharmony.package").isLowerLevelType("com.sun.java-archive"))
@Assert(false, getTypeDescriptor("openharmony.package").isHigherLevelType("com.sun.java-archive"))
@Assert(false, getTypeDescriptor("openharmony.package").equals(getTypeDescriptor("com.sun.java-archive")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_21167 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_2116800
* @tc.name      : TestCase_21168
* @tc.desc      : compare between "openharmony.hap" and "com.sun.java-archive"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_21168(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_21168 begins.")
@Assert(false, getTypeDescriptor("openharmony.hap").belongsTo("com.sun.java-archive"))
@Assert(false, getTypeDescriptor("openharmony.hap").isLowerLevelType("com.sun.java-archive"))
@Assert(false, getTypeDescriptor("openharmony.hap").isHigherLevelType("com.sun.java-archive"))
@Assert(false, getTypeDescriptor("openharmony.hap").equals(getTypeDescriptor("com.sun.java-archive")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_21168 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_2116900
* @tc.name      : TestCase_21169
* @tc.desc      : compare between "openharmony.hdoc" and "com.sun.java-archive"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_21169(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_21169 begins.")
@Assert(false, getTypeDescriptor("openharmony.hdoc").belongsTo("com.sun.java-archive"))
@Assert(false, getTypeDescriptor("openharmony.hdoc").isLowerLevelType("com.sun.java-archive"))
@Assert(false, getTypeDescriptor("openharmony.hdoc").isHigherLevelType("com.sun.java-archive"))
@Assert(false, getTypeDescriptor("openharmony.hdoc").equals(getTypeDescriptor("com.sun.java-archive")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_21169 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_2117000
* @tc.name      : TestCase_21170
* @tc.desc      : compare between "openharmony.hinote" and "com.sun.java-archive"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_21170(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_21170 begins.")
@Assert(false, getTypeDescriptor("openharmony.hinote").belongsTo("com.sun.java-archive"))
@Assert(false, getTypeDescriptor("openharmony.hinote").isLowerLevelType("com.sun.java-archive"))
@Assert(false, getTypeDescriptor("openharmony.hinote").isHigherLevelType("com.sun.java-archive"))
@Assert(false, getTypeDescriptor("openharmony.hinote").equals(getTypeDescriptor("com.sun.java-archive")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_21170 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_2117100
* @tc.name      : TestCase_21171
* @tc.desc      : compare between "openharmony.styled-string" and "com.sun.java-archive"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_21171(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_21171 begins.")
@Assert(false, getTypeDescriptor("openharmony.styled-string").belongsTo("com.sun.java-archive"))
@Assert(false, getTypeDescriptor("openharmony.styled-string").isLowerLevelType("com.sun.java-archive"))
@Assert(false, getTypeDescriptor("openharmony.styled-string").isHigherLevelType("com.sun.java-archive"))
@Assert(false, getTypeDescriptor("openharmony.styled-string").equals(getTypeDescriptor("com.sun.java-archive")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_21171 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_2117200
* @tc.name      : TestCase_21172
* @tc.desc      : compare between "openharmony.want" and "com.sun.java-archive"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_21172(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_21172 begins.")
@Assert(false, getTypeDescriptor("openharmony.want").belongsTo("com.sun.java-archive"))
@Assert(false, getTypeDescriptor("openharmony.want").isLowerLevelType("com.sun.java-archive"))
@Assert(false, getTypeDescriptor("openharmony.want").isHigherLevelType("com.sun.java-archive"))
@Assert(false, getTypeDescriptor("openharmony.want").equals(getTypeDescriptor("com.sun.java-archive")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_21172 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_2117300
* @tc.name      : TestCase_21173
* @tc.desc      : compare between "general.ofd" and "com.sun.java-archive"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_21173(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_21173 begins.")
@Assert(false, getTypeDescriptor("general.ofd").belongsTo("com.sun.java-archive"))
@Assert(false, getTypeDescriptor("general.ofd").isLowerLevelType("com.sun.java-archive"))
@Assert(false, getTypeDescriptor("general.ofd").isHigherLevelType("com.sun.java-archive"))
@Assert(false, getTypeDescriptor("general.ofd").equals(getTypeDescriptor("com.sun.java-archive")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_21173 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_2117400
* @tc.name      : TestCase_21174
* @tc.desc      : compare between "general.cad" and "com.sun.java-archive"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_21174(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_21174 begins.")
@Assert(false, getTypeDescriptor("general.cad").belongsTo("com.sun.java-archive"))
@Assert(false, getTypeDescriptor("general.cad").isLowerLevelType("com.sun.java-archive"))
@Assert(false, getTypeDescriptor("general.cad").isHigherLevelType("com.sun.java-archive"))
@Assert(false, getTypeDescriptor("general.cad").equals(getTypeDescriptor("com.sun.java-archive")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_21174 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_2117500
* @tc.name      : TestCase_21175
* @tc.desc      : compare between "general.octet-stream" and "com.sun.java-archive"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_21175(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_21175 begins.")
@Assert(false, getTypeDescriptor("general.octet-stream").belongsTo("com.sun.java-archive"))
@Assert(false, getTypeDescriptor("general.octet-stream").isLowerLevelType("com.sun.java-archive"))
@Assert(false, getTypeDescriptor("general.octet-stream").isHigherLevelType("com.sun.java-archive"))
@Assert(false, getTypeDescriptor("general.octet-stream").equals(getTypeDescriptor("com.sun.java-archive")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_21175 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_2117600
* @tc.name      : TestCase_21176
* @tc.desc      : compare between "general.octet-stream" and "org.gnu.gnu-tar-archive"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_21176(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_21176 begins.")
@Assert(false, getTypeDescriptor("general.octet-stream").belongsTo("org.gnu.gnu-tar-archive"))
@Assert(false, getTypeDescriptor("general.octet-stream").isLowerLevelType("org.gnu.gnu-tar-archive"))
@Assert(false, getTypeDescriptor("general.octet-stream").isHigherLevelType("org.gnu.gnu-tar-archive"))
@Assert(false, getTypeDescriptor("general.octet-stream").equals(getTypeDescriptor("org.gnu.gnu-tar-archive")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_21176 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_2117700
* @tc.name      : TestCase_21177
* @tc.desc      : compare between "general.cad" and "org.gnu.gnu-tar-archive"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_21177(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_21177 begins.")
@Assert(false, getTypeDescriptor("general.cad").belongsTo("org.gnu.gnu-tar-archive"))
@Assert(false, getTypeDescriptor("general.cad").isLowerLevelType("org.gnu.gnu-tar-archive"))
@Assert(false, getTypeDescriptor("general.cad").isHigherLevelType("org.gnu.gnu-tar-archive"))
@Assert(false, getTypeDescriptor("general.cad").equals(getTypeDescriptor("org.gnu.gnu-tar-archive")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_21177 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_2117800
* @tc.name      : TestCase_21178
* @tc.desc      : compare between "general.ofd" and "org.gnu.gnu-tar-archive"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_21178(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_21178 begins.")
@Assert(false, getTypeDescriptor("general.ofd").belongsTo("org.gnu.gnu-tar-archive"))
@Assert(false, getTypeDescriptor("general.ofd").isLowerLevelType("org.gnu.gnu-tar-archive"))
@Assert(false, getTypeDescriptor("general.ofd").isHigherLevelType("org.gnu.gnu-tar-archive"))
@Assert(false, getTypeDescriptor("general.ofd").equals(getTypeDescriptor("org.gnu.gnu-tar-archive")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_21178 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_2117900
* @tc.name      : TestCase_21179
* @tc.desc      : compare between "openharmony.want" and "org.gnu.gnu-tar-archive"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_21179(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_21179 begins.")
@Assert(false, getTypeDescriptor("openharmony.want").belongsTo("org.gnu.gnu-tar-archive"))
@Assert(false, getTypeDescriptor("openharmony.want").isLowerLevelType("org.gnu.gnu-tar-archive"))
@Assert(false, getTypeDescriptor("openharmony.want").isHigherLevelType("org.gnu.gnu-tar-archive"))
@Assert(false, getTypeDescriptor("openharmony.want").equals(getTypeDescriptor("org.gnu.gnu-tar-archive")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_21179 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_2118000
* @tc.name      : TestCase_21180
* @tc.desc      : compare between "openharmony.styled-string" and "org.gnu.gnu-tar-archive"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_21180(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_21180 begins.")
@Assert(false, getTypeDescriptor("openharmony.styled-string").belongsTo("org.gnu.gnu-tar-archive"))
@Assert(false, getTypeDescriptor("openharmony.styled-string").isLowerLevelType("org.gnu.gnu-tar-archive"))
@Assert(false, getTypeDescriptor("openharmony.styled-string").isHigherLevelType("org.gnu.gnu-tar-archive"))
@Assert(false, getTypeDescriptor("openharmony.styled-string").equals(getTypeDescriptor("org.gnu.gnu-tar-archive")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_21180 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_2118100
* @tc.name      : TestCase_21181
* @tc.desc      : compare between "openharmony.hinote" and "org.gnu.gnu-tar-archive"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_21181(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_21181 begins.")
@Assert(false, getTypeDescriptor("openharmony.hinote").belongsTo("org.gnu.gnu-tar-archive"))
@Assert(false, getTypeDescriptor("openharmony.hinote").isLowerLevelType("org.gnu.gnu-tar-archive"))
@Assert(false, getTypeDescriptor("openharmony.hinote").isHigherLevelType("org.gnu.gnu-tar-archive"))
@Assert(false, getTypeDescriptor("openharmony.hinote").equals(getTypeDescriptor("org.gnu.gnu-tar-archive")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_21181 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_2118200
* @tc.name      : TestCase_21182
* @tc.desc      : compare between "openharmony.hdoc" and "org.gnu.gnu-tar-archive"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_21182(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_21182 begins.")
@Assert(false, getTypeDescriptor("openharmony.hdoc").belongsTo("org.gnu.gnu-tar-archive"))
@Assert(false, getTypeDescriptor("openharmony.hdoc").isLowerLevelType("org.gnu.gnu-tar-archive"))
@Assert(false, getTypeDescriptor("openharmony.hdoc").isHigherLevelType("org.gnu.gnu-tar-archive"))
@Assert(false, getTypeDescriptor("openharmony.hdoc").equals(getTypeDescriptor("org.gnu.gnu-tar-archive")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_21182 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_2118300
* @tc.name      : TestCase_21183
* @tc.desc      : compare between "openharmony.hap" and "org.gnu.gnu-tar-archive"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_21183(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_21183 begins.")
@Assert(false, getTypeDescriptor("openharmony.hap").belongsTo("org.gnu.gnu-tar-archive"))
@Assert(false, getTypeDescriptor("openharmony.hap").isLowerLevelType("org.gnu.gnu-tar-archive"))
@Assert(false, getTypeDescriptor("openharmony.hap").isHigherLevelType("org.gnu.gnu-tar-archive"))
@Assert(false, getTypeDescriptor("openharmony.hap").equals(getTypeDescriptor("org.gnu.gnu-tar-archive")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_21183 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_2118400
* @tc.name      : TestCase_21184
* @tc.desc      : compare between "openharmony.package" and "org.gnu.gnu-tar-archive"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_21184(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_21184 begins.")
@Assert(false, getTypeDescriptor("openharmony.package").belongsTo("org.gnu.gnu-tar-archive"))
@Assert(false, getTypeDescriptor("openharmony.package").isLowerLevelType("org.gnu.gnu-tar-archive"))
@Assert(false, getTypeDescriptor("openharmony.package").isHigherLevelType("org.gnu.gnu-tar-archive"))
@Assert(false, getTypeDescriptor("openharmony.package").equals(getTypeDescriptor("org.gnu.gnu-tar-archive")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_21184 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_2118500
* @tc.name      : TestCase_21185
* @tc.desc      : compare between "openharmony.atomic-service" and "org.gnu.gnu-tar-archive"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_21185(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_21185 begins.")
@Assert(false, getTypeDescriptor("openharmony.atomic-service").belongsTo("org.gnu.gnu-tar-archive"))
@Assert(false, getTypeDescriptor("openharmony.atomic-service").isLowerLevelType("org.gnu.gnu-tar-archive"))
@Assert(false, getTypeDescriptor("openharmony.atomic-service").isHigherLevelType("org.gnu.gnu-tar-archive"))
@Assert(false, getTypeDescriptor("openharmony.atomic-service").equals(getTypeDescriptor("org.gnu.gnu-tar-archive")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_21185 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_2118600
* @tc.name      : TestCase_21186
* @tc.desc      : compare between "openharmony.pixel-map" and "org.gnu.gnu-tar-archive"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_21186(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_21186 begins.")
@Assert(false, getTypeDescriptor("openharmony.pixel-map").belongsTo("org.gnu.gnu-tar-archive"))
@Assert(false, getTypeDescriptor("openharmony.pixel-map").isLowerLevelType("org.gnu.gnu-tar-archive"))
@Assert(false, getTypeDescriptor("openharmony.pixel-map").isHigherLevelType("org.gnu.gnu-tar-archive"))
@Assert(false, getTypeDescriptor("openharmony.pixel-map").equals(getTypeDescriptor("org.gnu.gnu-tar-archive")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_21186 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_2118700
* @tc.name      : TestCase_21187
* @tc.desc      : compare between "openharmony.app-item" and "org.gnu.gnu-tar-archive"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_21187(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_21187 begins.")
@Assert(false, getTypeDescriptor("openharmony.app-item").belongsTo("org.gnu.gnu-tar-archive"))
@Assert(false, getTypeDescriptor("openharmony.app-item").isLowerLevelType("org.gnu.gnu-tar-archive"))
@Assert(false, getTypeDescriptor("openharmony.app-item").isHigherLevelType("org.gnu.gnu-tar-archive"))
@Assert(false, getTypeDescriptor("openharmony.app-item").equals(getTypeDescriptor("org.gnu.gnu-tar-archive")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_21187 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_2118800
* @tc.name      : TestCase_21188
* @tc.desc      : compare between "openharmony.form" and "org.gnu.gnu-tar-archive"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_21188(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_21188 begins.")
@Assert(false, getTypeDescriptor("openharmony.form").belongsTo("org.gnu.gnu-tar-archive"))
@Assert(false, getTypeDescriptor("openharmony.form").isLowerLevelType("org.gnu.gnu-tar-archive"))
@Assert(false, getTypeDescriptor("openharmony.form").isHigherLevelType("org.gnu.gnu-tar-archive"))
@Assert(false, getTypeDescriptor("openharmony.form").equals(getTypeDescriptor("org.gnu.gnu-tar-archive")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_21188 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_2118900
* @tc.name      : TestCase_21189
* @tc.desc      : compare between "com.adobe.postscript-pfa-font" and "org.gnu.gnu-tar-archive"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_21189(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_21189 begins.")
@Assert(false, getTypeDescriptor("com.adobe.postscript-pfa-font").belongsTo("org.gnu.gnu-tar-archive"))
@Assert(false, getTypeDescriptor("com.adobe.postscript-pfa-font").isLowerLevelType("org.gnu.gnu-tar-archive"))
@Assert(false, getTypeDescriptor("com.adobe.postscript-pfa-font").isHigherLevelType("org.gnu.gnu-tar-archive"))
@Assert(false, getTypeDescriptor("com.adobe.postscript-pfa-font").equals(getTypeDescriptor("org.gnu.gnu-tar-archive")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_21189 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_2119000
* @tc.name      : TestCase_21190
* @tc.desc      : compare between "com.adobe.postscript-pfb-font" and "org.gnu.gnu-tar-archive"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_21190(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_21190 begins.")
@Assert(false, getTypeDescriptor("com.adobe.postscript-pfb-font").belongsTo("org.gnu.gnu-tar-archive"))
@Assert(false, getTypeDescriptor("com.adobe.postscript-pfb-font").isLowerLevelType("org.gnu.gnu-tar-archive"))
@Assert(false, getTypeDescriptor("com.adobe.postscript-pfb-font").isHigherLevelType("org.gnu.gnu-tar-archive"))
@Assert(false, getTypeDescriptor("com.adobe.postscript-pfb-font").equals(getTypeDescriptor("org.gnu.gnu-tar-archive")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_21190 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_2119100
* @tc.name      : TestCase_21191
* @tc.desc      : compare between "com.adobe.postscript-font" and "org.gnu.gnu-tar-archive"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_21191(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_21191 begins.")
@Assert(false, getTypeDescriptor("com.adobe.postscript-font").belongsTo("org.gnu.gnu-tar-archive"))
@Assert(false, getTypeDescriptor("com.adobe.postscript-font").isLowerLevelType("org.gnu.gnu-tar-archive"))
@Assert(false, getTypeDescriptor("com.adobe.postscript-font").isHigherLevelType("org.gnu.gnu-tar-archive"))
@Assert(false, getTypeDescriptor("com.adobe.postscript-font").equals(getTypeDescriptor("org.gnu.gnu-tar-archive")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_21191 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_2119200
* @tc.name      : TestCase_21192
* @tc.desc      : compare between "general.opentype-font" and "org.gnu.gnu-tar-archive"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_21192(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_21192 begins.")
@Assert(false, getTypeDescriptor("general.opentype-font").belongsTo("org.gnu.gnu-tar-archive"))
@Assert(false, getTypeDescriptor("general.opentype-font").isLowerLevelType("org.gnu.gnu-tar-archive"))
@Assert(false, getTypeDescriptor("general.opentype-font").isHigherLevelType("org.gnu.gnu-tar-archive"))
@Assert(false, getTypeDescriptor("general.opentype-font").equals(getTypeDescriptor("org.gnu.gnu-tar-archive")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_21192 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_2119300
* @tc.name      : TestCase_21193
* @tc.desc      : compare between "general.truetype-collection-font" and "org.gnu.gnu-tar-archive"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_21193(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_21193 begins.")
@Assert(false, getTypeDescriptor("general.truetype-collection-font").belongsTo("org.gnu.gnu-tar-archive"))
@Assert(false, getTypeDescriptor("general.truetype-collection-font").isLowerLevelType("org.gnu.gnu-tar-archive"))
@Assert(false, getTypeDescriptor("general.truetype-collection-font").isHigherLevelType("org.gnu.gnu-tar-archive"))
@Assert(false, getTypeDescriptor("general.truetype-collection-font").equals(getTypeDescriptor("org.gnu.gnu-tar-archive")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_21193 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_2119400
* @tc.name      : TestCase_21194
* @tc.desc      : compare between "general.truetype-font" and "org.gnu.gnu-tar-archive"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_21194(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_21194 begins.")
@Assert(false, getTypeDescriptor("general.truetype-font").belongsTo("org.gnu.gnu-tar-archive"))
@Assert(false, getTypeDescriptor("general.truetype-font").isLowerLevelType("org.gnu.gnu-tar-archive"))
@Assert(false, getTypeDescriptor("general.truetype-font").isHigherLevelType("org.gnu.gnu-tar-archive"))
@Assert(false, getTypeDescriptor("general.truetype-font").equals(getTypeDescriptor("org.gnu.gnu-tar-archive")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_21194 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_2119500
* @tc.name      : TestCase_21195
* @tc.desc      : compare between "general.font" and "org.gnu.gnu-tar-archive"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_21195(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_21195 begins.")
@Assert(false, getTypeDescriptor("general.font").belongsTo("org.gnu.gnu-tar-archive"))
@Assert(false, getTypeDescriptor("general.font").isLowerLevelType("org.gnu.gnu-tar-archive"))
@Assert(false, getTypeDescriptor("general.font").isHigherLevelType("org.gnu.gnu-tar-archive"))
@Assert(false, getTypeDescriptor("general.font").equals(getTypeDescriptor("org.gnu.gnu-tar-archive")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_21195 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_2119600
* @tc.name      : TestCase_21196
* @tc.desc      : compare between "general.location" and "org.gnu.gnu-tar-archive"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_21196(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_21196 begins.")
@Assert(false, getTypeDescriptor("general.location").belongsTo("org.gnu.gnu-tar-archive"))
@Assert(false, getTypeDescriptor("general.location").isLowerLevelType("org.gnu.gnu-tar-archive"))
@Assert(false, getTypeDescriptor("general.location").isHigherLevelType("org.gnu.gnu-tar-archive"))
@Assert(false, getTypeDescriptor("general.location").equals(getTypeDescriptor("org.gnu.gnu-tar-archive")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_21196 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_2119700
* @tc.name      : TestCase_21197
* @tc.desc      : compare between "general.navigation" and "org.gnu.gnu-tar-archive"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_21197(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_21197 begins.")
@Assert(false, getTypeDescriptor("general.navigation").belongsTo("org.gnu.gnu-tar-archive"))
@Assert(false, getTypeDescriptor("general.navigation").isLowerLevelType("org.gnu.gnu-tar-archive"))
@Assert(false, getTypeDescriptor("general.navigation").isHigherLevelType("org.gnu.gnu-tar-archive"))
@Assert(false, getTypeDescriptor("general.navigation").equals(getTypeDescriptor("org.gnu.gnu-tar-archive")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_21197 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_2119800
* @tc.name      : TestCase_21198
* @tc.desc      : compare between "general.vcard" and "org.gnu.gnu-tar-archive"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_21198(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_21198 begins.")
@Assert(false, getTypeDescriptor("general.vcard").belongsTo("org.gnu.gnu-tar-archive"))
@Assert(false, getTypeDescriptor("general.vcard").isLowerLevelType("org.gnu.gnu-tar-archive"))
@Assert(false, getTypeDescriptor("general.vcard").isHigherLevelType("org.gnu.gnu-tar-archive"))
@Assert(false, getTypeDescriptor("general.vcard").equals(getTypeDescriptor("org.gnu.gnu-tar-archive")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_21198 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_2119900
* @tc.name      : TestCase_21199
* @tc.desc      : compare between "com.sun.java-class" and "org.gnu.gnu-tar-archive"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_21199(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_21199 begins.")
@Assert(false, getTypeDescriptor("com.sun.java-class").belongsTo("org.gnu.gnu-tar-archive"))
@Assert(false, getTypeDescriptor("com.sun.java-class").isLowerLevelType("org.gnu.gnu-tar-archive"))
@Assert(false, getTypeDescriptor("com.sun.java-class").isHigherLevelType("org.gnu.gnu-tar-archive"))
@Assert(false, getTypeDescriptor("com.sun.java-class").equals(getTypeDescriptor("org.gnu.gnu-tar-archive")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_21199 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_2120000
* @tc.name      : TestCase_21200
* @tc.desc      : compare between "com.microsoft.portable-executable" and "org.gnu.gnu-tar-archive"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_21200(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_21200 begins.")
@Assert(false, getTypeDescriptor("com.microsoft.portable-executable").belongsTo("org.gnu.gnu-tar-archive"))
@Assert(false, getTypeDescriptor("com.microsoft.portable-executable").isLowerLevelType("org.gnu.gnu-tar-archive"))
@Assert(false, getTypeDescriptor("com.microsoft.portable-executable").isHigherLevelType("org.gnu.gnu-tar-archive"))
@Assert(false, getTypeDescriptor("com.microsoft.portable-executable").equals(getTypeDescriptor("org.gnu.gnu-tar-archive")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_21200 ends.")
}

}
