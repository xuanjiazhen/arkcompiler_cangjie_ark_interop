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
class testUnifiedData_142 {
/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_1410100
* @tc.name      : TestCase_14101
* @tc.desc      : compare between "general.mpeg-4-audio" and "com.microsoft.windows-media-wmp"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_14101(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_14101 begins.")
@Assert(false, getTypeDescriptor("general.mpeg-4-audio").belongsTo("com.microsoft.windows-media-wmp"))
@Assert(false, getTypeDescriptor("general.mpeg-4-audio").isLowerLevelType("com.microsoft.windows-media-wmp"))
@Assert(false, getTypeDescriptor("general.mpeg-4-audio").isHigherLevelType("com.microsoft.windows-media-wmp"))
@Assert(false, getTypeDescriptor("general.mpeg-4-audio").equals(getTypeDescriptor("com.microsoft.windows-media-wmp")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_14101 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_1410200
* @tc.name      : TestCase_14102
* @tc.desc      : compare between "general.mp2" and "com.microsoft.windows-media-wmp"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_14102(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_14102 begins.")
@Assert(false, getTypeDescriptor("general.mp2").belongsTo("com.microsoft.windows-media-wmp"))
@Assert(false, getTypeDescriptor("general.mp2").isLowerLevelType("com.microsoft.windows-media-wmp"))
@Assert(false, getTypeDescriptor("general.mp2").isHigherLevelType("com.microsoft.windows-media-wmp"))
@Assert(false, getTypeDescriptor("general.mp2").equals(getTypeDescriptor("com.microsoft.windows-media-wmp")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_14102 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_1410300
* @tc.name      : TestCase_14103
* @tc.desc      : compare between "general.mpeg-audio" and "com.microsoft.windows-media-wmp"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_14103(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_14103 begins.")
@Assert(false, getTypeDescriptor("general.mpeg-audio").belongsTo("com.microsoft.windows-media-wmp"))
@Assert(false, getTypeDescriptor("general.mpeg-audio").isLowerLevelType("com.microsoft.windows-media-wmp"))
@Assert(false, getTypeDescriptor("general.mpeg-audio").isHigherLevelType("com.microsoft.windows-media-wmp"))
@Assert(false, getTypeDescriptor("general.mpeg-audio").equals(getTypeDescriptor("com.microsoft.windows-media-wmp")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_14103 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_1410400
* @tc.name      : TestCase_14104
* @tc.desc      : compare between "general.ulaw-audio" and "com.microsoft.windows-media-wmp"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_14104(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_14104 begins.")
@Assert(false, getTypeDescriptor("general.ulaw-audio").belongsTo("com.microsoft.windows-media-wmp"))
@Assert(false, getTypeDescriptor("general.ulaw-audio").isLowerLevelType("com.microsoft.windows-media-wmp"))
@Assert(false, getTypeDescriptor("general.ulaw-audio").isHigherLevelType("com.microsoft.windows-media-wmp"))
@Assert(false, getTypeDescriptor("general.ulaw-audio").equals(getTypeDescriptor("com.microsoft.windows-media-wmp")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_14104 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_1410500
* @tc.name      : TestCase_14105
* @tc.desc      : compare between "com.digidesign.sd2-audio" and "com.microsoft.windows-media-wmp"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_14105(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_14105 begins.")
@Assert(false, getTypeDescriptor("com.digidesign.sd2-audio").belongsTo("com.microsoft.windows-media-wmp"))
@Assert(false, getTypeDescriptor("com.digidesign.sd2-audio").isLowerLevelType("com.microsoft.windows-media-wmp"))
@Assert(false, getTypeDescriptor("com.digidesign.sd2-audio").isHigherLevelType("com.microsoft.windows-media-wmp"))
@Assert(false, getTypeDescriptor("com.digidesign.sd2-audio").equals(getTypeDescriptor("com.microsoft.windows-media-wmp")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_14105 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_1410600
* @tc.name      : TestCase_14106
* @tc.desc      : compare between "com.real.realaudio" and "com.microsoft.windows-media-wmp"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_14106(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_14106 begins.")
@Assert(false, getTypeDescriptor("com.real.realaudio").belongsTo("com.microsoft.windows-media-wmp"))
@Assert(false, getTypeDescriptor("com.real.realaudio").isLowerLevelType("com.microsoft.windows-media-wmp"))
@Assert(false, getTypeDescriptor("com.real.realaudio").isHigherLevelType("com.microsoft.windows-media-wmp"))
@Assert(false, getTypeDescriptor("com.real.realaudio").equals(getTypeDescriptor("com.microsoft.windows-media-wmp")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_14106 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_1410700
* @tc.name      : TestCase_14107
* @tc.desc      : compare between "org.matroska.mka" and "com.microsoft.windows-media-wmp"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_14107(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_14107 begins.")
@Assert(false, getTypeDescriptor("org.matroska.mka").belongsTo("com.microsoft.windows-media-wmp"))
@Assert(false, getTypeDescriptor("org.matroska.mka").isLowerLevelType("com.microsoft.windows-media-wmp"))
@Assert(false, getTypeDescriptor("org.matroska.mka").isHigherLevelType("com.microsoft.windows-media-wmp"))
@Assert(false, getTypeDescriptor("org.matroska.mka").equals(getTypeDescriptor("com.microsoft.windows-media-wmp")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_14107 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_1410800
* @tc.name      : TestCase_14108
* @tc.desc      : compare between "general.file" and "com.microsoft.windows-media-wmp"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_14108(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_14108 begins.")
@Assert(false, getTypeDescriptor("general.file").belongsTo("com.microsoft.windows-media-wmp"))
@Assert(false, getTypeDescriptor("general.file").isLowerLevelType("com.microsoft.windows-media-wmp"))
@Assert(false, getTypeDescriptor("general.file").isHigherLevelType("com.microsoft.windows-media-wmp"))
@Assert(false, getTypeDescriptor("general.file").equals(getTypeDescriptor("com.microsoft.windows-media-wmp")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_14108 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_1410900
* @tc.name      : TestCase_14109
* @tc.desc      : compare between "general.directory" and "com.microsoft.windows-media-wmp"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_14109(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_14109 begins.")
@Assert(false, getTypeDescriptor("general.directory").belongsTo("com.microsoft.windows-media-wmp"))
@Assert(false, getTypeDescriptor("general.directory").isLowerLevelType("com.microsoft.windows-media-wmp"))
@Assert(false, getTypeDescriptor("general.directory").isHigherLevelType("com.microsoft.windows-media-wmp"))
@Assert(false, getTypeDescriptor("general.directory").equals(getTypeDescriptor("com.microsoft.windows-media-wmp")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_14109 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_1411000
* @tc.name      : TestCase_14110
* @tc.desc      : compare between "general.folder" and "com.microsoft.windows-media-wmp"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_14110(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_14110 begins.")
@Assert(false, getTypeDescriptor("general.folder").belongsTo("com.microsoft.windows-media-wmp"))
@Assert(false, getTypeDescriptor("general.folder").isLowerLevelType("com.microsoft.windows-media-wmp"))
@Assert(false, getTypeDescriptor("general.folder").isHigherLevelType("com.microsoft.windows-media-wmp"))
@Assert(false, getTypeDescriptor("general.folder").equals(getTypeDescriptor("com.microsoft.windows-media-wmp")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_14110 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_1411100
* @tc.name      : TestCase_14111
* @tc.desc      : compare between "general.symlink" and "com.microsoft.windows-media-wmp"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_14111(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_14111 begins.")
@Assert(false, getTypeDescriptor("general.symlink").belongsTo("com.microsoft.windows-media-wmp"))
@Assert(false, getTypeDescriptor("general.symlink").isLowerLevelType("com.microsoft.windows-media-wmp"))
@Assert(false, getTypeDescriptor("general.symlink").isHigherLevelType("com.microsoft.windows-media-wmp"))
@Assert(false, getTypeDescriptor("general.symlink").equals(getTypeDescriptor("com.microsoft.windows-media-wmp")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_14111 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_1411200
* @tc.name      : TestCase_14112
* @tc.desc      : compare between "general.archive" and "com.microsoft.windows-media-wmp"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_14112(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_14112 begins.")
@Assert(false, getTypeDescriptor("general.archive").belongsTo("com.microsoft.windows-media-wmp"))
@Assert(false, getTypeDescriptor("general.archive").isLowerLevelType("com.microsoft.windows-media-wmp"))
@Assert(false, getTypeDescriptor("general.archive").isHigherLevelType("com.microsoft.windows-media-wmp"))
@Assert(false, getTypeDescriptor("general.archive").equals(getTypeDescriptor("com.microsoft.windows-media-wmp")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_14112 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_1411300
* @tc.name      : TestCase_14113
* @tc.desc      : compare between "general.bz2-archive" and "com.microsoft.windows-media-wmp"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_14113(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_14113 begins.")
@Assert(false, getTypeDescriptor("general.bz2-archive").belongsTo("com.microsoft.windows-media-wmp"))
@Assert(false, getTypeDescriptor("general.bz2-archive").isLowerLevelType("com.microsoft.windows-media-wmp"))
@Assert(false, getTypeDescriptor("general.bz2-archive").isHigherLevelType("com.microsoft.windows-media-wmp"))
@Assert(false, getTypeDescriptor("general.bz2-archive").equals(getTypeDescriptor("com.microsoft.windows-media-wmp")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_14113 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_1411400
* @tc.name      : TestCase_14114
* @tc.desc      : compare between "general.opg" and "com.microsoft.windows-media-wmp"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_14114(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_14114 begins.")
@Assert(false, getTypeDescriptor("general.opg").belongsTo("com.microsoft.windows-media-wmp"))
@Assert(false, getTypeDescriptor("general.opg").isLowerLevelType("com.microsoft.windows-media-wmp"))
@Assert(false, getTypeDescriptor("general.opg").isHigherLevelType("com.microsoft.windows-media-wmp"))
@Assert(false, getTypeDescriptor("general.opg").equals(getTypeDescriptor("com.microsoft.windows-media-wmp")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_14114 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_1411500
* @tc.name      : TestCase_14115
* @tc.desc      : compare between "general.taz-archive" and "com.microsoft.windows-media-wmp"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_14115(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_14115 begins.")
@Assert(false, getTypeDescriptor("general.taz-archive").belongsTo("com.microsoft.windows-media-wmp"))
@Assert(false, getTypeDescriptor("general.taz-archive").isLowerLevelType("com.microsoft.windows-media-wmp"))
@Assert(false, getTypeDescriptor("general.taz-archive").isHigherLevelType("com.microsoft.windows-media-wmp"))
@Assert(false, getTypeDescriptor("general.taz-archive").equals(getTypeDescriptor("com.microsoft.windows-media-wmp")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_14115 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_1411600
* @tc.name      : TestCase_14116
* @tc.desc      : compare between "general.web-archive" and "com.microsoft.windows-media-wmp"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_14116(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_14116 begins.")
@Assert(false, getTypeDescriptor("general.web-archive").belongsTo("com.microsoft.windows-media-wmp"))
@Assert(false, getTypeDescriptor("general.web-archive").isLowerLevelType("com.microsoft.windows-media-wmp"))
@Assert(false, getTypeDescriptor("general.web-archive").isHigherLevelType("com.microsoft.windows-media-wmp"))
@Assert(false, getTypeDescriptor("general.web-archive").equals(getTypeDescriptor("com.microsoft.windows-media-wmp")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_14116 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_1411700
* @tc.name      : TestCase_14117
* @tc.desc      : compare between "general.disk-image" and "com.microsoft.windows-media-wmp"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_14117(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_14117 begins.")
@Assert(false, getTypeDescriptor("general.disk-image").belongsTo("com.microsoft.windows-media-wmp"))
@Assert(false, getTypeDescriptor("general.disk-image").isLowerLevelType("com.microsoft.windows-media-wmp"))
@Assert(false, getTypeDescriptor("general.disk-image").isHigherLevelType("com.microsoft.windows-media-wmp"))
@Assert(false, getTypeDescriptor("general.disk-image").equals(getTypeDescriptor("com.microsoft.windows-media-wmp")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_14117 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_1411800
* @tc.name      : TestCase_14118
* @tc.desc      : compare between "general.iso" and "com.microsoft.windows-media-wmp"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_14118(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_14118 begins.")
@Assert(false, getTypeDescriptor("general.iso").belongsTo("com.microsoft.windows-media-wmp"))
@Assert(false, getTypeDescriptor("general.iso").isLowerLevelType("com.microsoft.windows-media-wmp"))
@Assert(false, getTypeDescriptor("general.iso").isHigherLevelType("com.microsoft.windows-media-wmp"))
@Assert(false, getTypeDescriptor("general.iso").equals(getTypeDescriptor("com.microsoft.windows-media-wmp")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_14118 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_1411900
* @tc.name      : TestCase_14119
* @tc.desc      : compare between "general.tar-archive" and "com.microsoft.windows-media-wmp"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_14119(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_14119 begins.")
@Assert(false, getTypeDescriptor("general.tar-archive").belongsTo("com.microsoft.windows-media-wmp"))
@Assert(false, getTypeDescriptor("general.tar-archive").isLowerLevelType("com.microsoft.windows-media-wmp"))
@Assert(false, getTypeDescriptor("general.tar-archive").isHigherLevelType("com.microsoft.windows-media-wmp"))
@Assert(false, getTypeDescriptor("general.tar-archive").equals(getTypeDescriptor("com.microsoft.windows-media-wmp")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_14119 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_1412000
* @tc.name      : TestCase_14120
* @tc.desc      : compare between "general.zip-archive" and "com.microsoft.windows-media-wmp"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_14120(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_14120 begins.")
@Assert(false, getTypeDescriptor("general.zip-archive").belongsTo("com.microsoft.windows-media-wmp"))
@Assert(false, getTypeDescriptor("general.zip-archive").isLowerLevelType("com.microsoft.windows-media-wmp"))
@Assert(false, getTypeDescriptor("general.zip-archive").isHigherLevelType("com.microsoft.windows-media-wmp"))
@Assert(false, getTypeDescriptor("general.zip-archive").equals(getTypeDescriptor("com.microsoft.windows-media-wmp")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_14120 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_1412100
* @tc.name      : TestCase_14121
* @tc.desc      : compare between "com.sun.java-archive" and "com.microsoft.windows-media-wmp"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_14121(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_14121 begins.")
@Assert(false, getTypeDescriptor("com.sun.java-archive").belongsTo("com.microsoft.windows-media-wmp"))
@Assert(false, getTypeDescriptor("com.sun.java-archive").isLowerLevelType("com.microsoft.windows-media-wmp"))
@Assert(false, getTypeDescriptor("com.sun.java-archive").isHigherLevelType("com.microsoft.windows-media-wmp"))
@Assert(false, getTypeDescriptor("com.sun.java-archive").equals(getTypeDescriptor("com.microsoft.windows-media-wmp")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_14121 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_1412200
* @tc.name      : TestCase_14122
* @tc.desc      : compare between "org.gnu.gnu-tar-archive" and "com.microsoft.windows-media-wmp"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_14122(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_14122 begins.")
@Assert(false, getTypeDescriptor("org.gnu.gnu-tar-archive").belongsTo("com.microsoft.windows-media-wmp"))
@Assert(false, getTypeDescriptor("org.gnu.gnu-tar-archive").isLowerLevelType("com.microsoft.windows-media-wmp"))
@Assert(false, getTypeDescriptor("org.gnu.gnu-tar-archive").isHigherLevelType("com.microsoft.windows-media-wmp"))
@Assert(false, getTypeDescriptor("org.gnu.gnu-tar-archive").equals(getTypeDescriptor("com.microsoft.windows-media-wmp")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_14122 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_1412300
* @tc.name      : TestCase_14123
* @tc.desc      : compare between "org.gnu.gnu-zip-archive" and "com.microsoft.windows-media-wmp"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_14123(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_14123 begins.")
@Assert(false, getTypeDescriptor("org.gnu.gnu-zip-archive").belongsTo("com.microsoft.windows-media-wmp"))
@Assert(false, getTypeDescriptor("org.gnu.gnu-zip-archive").isLowerLevelType("com.microsoft.windows-media-wmp"))
@Assert(false, getTypeDescriptor("org.gnu.gnu-zip-archive").isHigherLevelType("com.microsoft.windows-media-wmp"))
@Assert(false, getTypeDescriptor("org.gnu.gnu-zip-archive").equals(getTypeDescriptor("com.microsoft.windows-media-wmp")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_14123 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_1412400
* @tc.name      : TestCase_14124
* @tc.desc      : compare between "org.gnu.gnu-zip-tar-archive" and "com.microsoft.windows-media-wmp"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_14124(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_14124 begins.")
@Assert(false, getTypeDescriptor("org.gnu.gnu-zip-tar-archive").belongsTo("com.microsoft.windows-media-wmp"))
@Assert(false, getTypeDescriptor("org.gnu.gnu-zip-tar-archive").isLowerLevelType("com.microsoft.windows-media-wmp"))
@Assert(false, getTypeDescriptor("org.gnu.gnu-zip-tar-archive").isHigherLevelType("com.microsoft.windows-media-wmp"))
@Assert(false, getTypeDescriptor("org.gnu.gnu-zip-tar-archive").equals(getTypeDescriptor("com.microsoft.windows-media-wmp")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_14124 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_1412500
* @tc.name      : TestCase_14125
* @tc.desc      : compare between "org.openxmlformats.openxml" and "com.microsoft.windows-media-wmp"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_14125(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_14125 begins.")
@Assert(false, getTypeDescriptor("org.openxmlformats.openxml").belongsTo("com.microsoft.windows-media-wmp"))
@Assert(false, getTypeDescriptor("org.openxmlformats.openxml").isLowerLevelType("com.microsoft.windows-media-wmp"))
@Assert(false, getTypeDescriptor("org.openxmlformats.openxml").isHigherLevelType("com.microsoft.windows-media-wmp"))
@Assert(false, getTypeDescriptor("org.openxmlformats.openxml").equals(getTypeDescriptor("com.microsoft.windows-media-wmp")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_14125 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_1412600
* @tc.name      : TestCase_14126
* @tc.desc      : compare between "org.openxmlformats.wordprocessingml.document" and "com.microsoft.windows-media-wmp"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_14126(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_14126 begins.")
@Assert(false, getTypeDescriptor("org.openxmlformats.wordprocessingml.document").belongsTo("com.microsoft.windows-media-wmp"))
@Assert(false, getTypeDescriptor("org.openxmlformats.wordprocessingml.document").isLowerLevelType("com.microsoft.windows-media-wmp"))
@Assert(false, getTypeDescriptor("org.openxmlformats.wordprocessingml.document").isHigherLevelType("com.microsoft.windows-media-wmp"))
@Assert(false, getTypeDescriptor("org.openxmlformats.wordprocessingml.document").equals(getTypeDescriptor("com.microsoft.windows-media-wmp")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_14126 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_1412700
* @tc.name      : TestCase_14127
* @tc.desc      : compare between "org.openxmlformats.spreadsheetml.sheet" and "com.microsoft.windows-media-wmp"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_14127(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_14127 begins.")
@Assert(false, getTypeDescriptor("org.openxmlformats.spreadsheetml.sheet").belongsTo("com.microsoft.windows-media-wmp"))
@Assert(false, getTypeDescriptor("org.openxmlformats.spreadsheetml.sheet").isLowerLevelType("com.microsoft.windows-media-wmp"))
@Assert(false, getTypeDescriptor("org.openxmlformats.spreadsheetml.sheet").isHigherLevelType("com.microsoft.windows-media-wmp"))
@Assert(false, getTypeDescriptor("org.openxmlformats.spreadsheetml.sheet").equals(getTypeDescriptor("com.microsoft.windows-media-wmp")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_14127 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_1412800
* @tc.name      : TestCase_14128
* @tc.desc      : compare between "org.openxmlformats.presentationml.presentation" and "com.microsoft.windows-media-wmp"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_14128(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_14128 begins.")
@Assert(false, getTypeDescriptor("org.openxmlformats.presentationml.presentation").belongsTo("com.microsoft.windows-media-wmp"))
@Assert(false, getTypeDescriptor("org.openxmlformats.presentationml.presentation").isLowerLevelType("com.microsoft.windows-media-wmp"))
@Assert(false, getTypeDescriptor("org.openxmlformats.presentationml.presentation").isHigherLevelType("com.microsoft.windows-media-wmp"))
@Assert(false, getTypeDescriptor("org.openxmlformats.presentationml.presentation").equals(getTypeDescriptor("com.microsoft.windows-media-wmp")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_14128 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_1412900
* @tc.name      : TestCase_14129
* @tc.desc      : compare between "org.openxmlformats.drawingml.visio" and "com.microsoft.windows-media-wmp"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_14129(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_14129 begins.")
@Assert(false, getTypeDescriptor("org.openxmlformats.drawingml.visio").belongsTo("com.microsoft.windows-media-wmp"))
@Assert(false, getTypeDescriptor("org.openxmlformats.drawingml.visio").isLowerLevelType("com.microsoft.windows-media-wmp"))
@Assert(false, getTypeDescriptor("org.openxmlformats.drawingml.visio").isHigherLevelType("com.microsoft.windows-media-wmp"))
@Assert(false, getTypeDescriptor("org.openxmlformats.drawingml.visio").equals(getTypeDescriptor("com.microsoft.windows-media-wmp")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_14129 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_1413000
* @tc.name      : TestCase_14130
* @tc.desc      : compare between "org.openxmlformats.drawingml.template" and "com.microsoft.windows-media-wmp"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_14130(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_14130 begins.")
@Assert(false, getTypeDescriptor("org.openxmlformats.drawingml.template").belongsTo("com.microsoft.windows-media-wmp"))
@Assert(false, getTypeDescriptor("org.openxmlformats.drawingml.template").isLowerLevelType("com.microsoft.windows-media-wmp"))
@Assert(false, getTypeDescriptor("org.openxmlformats.drawingml.template").isHigherLevelType("com.microsoft.windows-media-wmp"))
@Assert(false, getTypeDescriptor("org.openxmlformats.drawingml.template").equals(getTypeDescriptor("com.microsoft.windows-media-wmp")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_14130 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_1413100
* @tc.name      : TestCase_14131
* @tc.desc      : compare between "org.openxmlformats.wordprocessingml.template" and "com.microsoft.windows-media-wmp"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_14131(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_14131 begins.")
@Assert(false, getTypeDescriptor("org.openxmlformats.wordprocessingml.template").belongsTo("com.microsoft.windows-media-wmp"))
@Assert(false, getTypeDescriptor("org.openxmlformats.wordprocessingml.template").isLowerLevelType("com.microsoft.windows-media-wmp"))
@Assert(false, getTypeDescriptor("org.openxmlformats.wordprocessingml.template").isHigherLevelType("com.microsoft.windows-media-wmp"))
@Assert(false, getTypeDescriptor("org.openxmlformats.wordprocessingml.template").equals(getTypeDescriptor("com.microsoft.windows-media-wmp")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_14131 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_1413200
* @tc.name      : TestCase_14132
* @tc.desc      : compare between "org.openxmlformats.presentationml.template" and "com.microsoft.windows-media-wmp"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_14132(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_14132 begins.")
@Assert(false, getTypeDescriptor("org.openxmlformats.presentationml.template").belongsTo("com.microsoft.windows-media-wmp"))
@Assert(false, getTypeDescriptor("org.openxmlformats.presentationml.template").isLowerLevelType("com.microsoft.windows-media-wmp"))
@Assert(false, getTypeDescriptor("org.openxmlformats.presentationml.template").isHigherLevelType("com.microsoft.windows-media-wmp"))
@Assert(false, getTypeDescriptor("org.openxmlformats.presentationml.template").equals(getTypeDescriptor("com.microsoft.windows-media-wmp")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_14132 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_1413300
* @tc.name      : TestCase_14133
* @tc.desc      : compare between "org.openxmlformats.presentationml.slideshow" and "com.microsoft.windows-media-wmp"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_14133(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_14133 begins.")
@Assert(false, getTypeDescriptor("org.openxmlformats.presentationml.slideshow").belongsTo("com.microsoft.windows-media-wmp"))
@Assert(false, getTypeDescriptor("org.openxmlformats.presentationml.slideshow").isLowerLevelType("com.microsoft.windows-media-wmp"))
@Assert(false, getTypeDescriptor("org.openxmlformats.presentationml.slideshow").isHigherLevelType("com.microsoft.windows-media-wmp"))
@Assert(false, getTypeDescriptor("org.openxmlformats.presentationml.slideshow").equals(getTypeDescriptor("com.microsoft.windows-media-wmp")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_14133 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_1413400
* @tc.name      : TestCase_14134
* @tc.desc      : compare between "org.openxmlformats.spreadsheetml.template" and "com.microsoft.windows-media-wmp"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_14134(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_14134 begins.")
@Assert(false, getTypeDescriptor("org.openxmlformats.spreadsheetml.template").belongsTo("com.microsoft.windows-media-wmp"))
@Assert(false, getTypeDescriptor("org.openxmlformats.spreadsheetml.template").isLowerLevelType("com.microsoft.windows-media-wmp"))
@Assert(false, getTypeDescriptor("org.openxmlformats.spreadsheetml.template").isHigherLevelType("com.microsoft.windows-media-wmp"))
@Assert(false, getTypeDescriptor("org.openxmlformats.spreadsheetml.template").equals(getTypeDescriptor("com.microsoft.windows-media-wmp")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_14134 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_1413500
* @tc.name      : TestCase_14135
* @tc.desc      : compare between "org.oasis.opendocument" and "com.microsoft.windows-media-wmp"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_14135(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_14135 begins.")
@Assert(false, getTypeDescriptor("org.oasis.opendocument").belongsTo("com.microsoft.windows-media-wmp"))
@Assert(false, getTypeDescriptor("org.oasis.opendocument").isLowerLevelType("com.microsoft.windows-media-wmp"))
@Assert(false, getTypeDescriptor("org.oasis.opendocument").isHigherLevelType("com.microsoft.windows-media-wmp"))
@Assert(false, getTypeDescriptor("org.oasis.opendocument").equals(getTypeDescriptor("com.microsoft.windows-media-wmp")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_14135 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_1413600
* @tc.name      : TestCase_14136
* @tc.desc      : compare between "org.oasis.opendocument.text" and "com.microsoft.windows-media-wmp"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_14136(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_14136 begins.")
@Assert(false, getTypeDescriptor("org.oasis.opendocument.text").belongsTo("com.microsoft.windows-media-wmp"))
@Assert(false, getTypeDescriptor("org.oasis.opendocument.text").isLowerLevelType("com.microsoft.windows-media-wmp"))
@Assert(false, getTypeDescriptor("org.oasis.opendocument.text").isHigherLevelType("com.microsoft.windows-media-wmp"))
@Assert(false, getTypeDescriptor("org.oasis.opendocument.text").equals(getTypeDescriptor("com.microsoft.windows-media-wmp")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_14136 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_1413700
* @tc.name      : TestCase_14137
* @tc.desc      : compare between "org.oasis.opendocument.spreadsheet" and "com.microsoft.windows-media-wmp"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_14137(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_14137 begins.")
@Assert(false, getTypeDescriptor("org.oasis.opendocument.spreadsheet").belongsTo("com.microsoft.windows-media-wmp"))
@Assert(false, getTypeDescriptor("org.oasis.opendocument.spreadsheet").isLowerLevelType("com.microsoft.windows-media-wmp"))
@Assert(false, getTypeDescriptor("org.oasis.opendocument.spreadsheet").isHigherLevelType("com.microsoft.windows-media-wmp"))
@Assert(false, getTypeDescriptor("org.oasis.opendocument.spreadsheet").equals(getTypeDescriptor("com.microsoft.windows-media-wmp")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_14137 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_1413800
* @tc.name      : TestCase_14138
* @tc.desc      : compare between "org.oasis.opendocument.presentation" and "com.microsoft.windows-media-wmp"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_14138(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_14138 begins.")
@Assert(false, getTypeDescriptor("org.oasis.opendocument.presentation").belongsTo("com.microsoft.windows-media-wmp"))
@Assert(false, getTypeDescriptor("org.oasis.opendocument.presentation").isLowerLevelType("com.microsoft.windows-media-wmp"))
@Assert(false, getTypeDescriptor("org.oasis.opendocument.presentation").isHigherLevelType("com.microsoft.windows-media-wmp"))
@Assert(false, getTypeDescriptor("org.oasis.opendocument.presentation").equals(getTypeDescriptor("com.microsoft.windows-media-wmp")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_14138 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_1413900
* @tc.name      : TestCase_14139
* @tc.desc      : compare between "org.oasis.opendocument.graphics" and "com.microsoft.windows-media-wmp"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_14139(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_14139 begins.")
@Assert(false, getTypeDescriptor("org.oasis.opendocument.graphics").belongsTo("com.microsoft.windows-media-wmp"))
@Assert(false, getTypeDescriptor("org.oasis.opendocument.graphics").isLowerLevelType("com.microsoft.windows-media-wmp"))
@Assert(false, getTypeDescriptor("org.oasis.opendocument.graphics").isHigherLevelType("com.microsoft.windows-media-wmp"))
@Assert(false, getTypeDescriptor("org.oasis.opendocument.graphics").equals(getTypeDescriptor("com.microsoft.windows-media-wmp")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_14139 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_1414000
* @tc.name      : TestCase_14140
* @tc.desc      : compare between "org.oasis.opendocument.formula" and "com.microsoft.windows-media-wmp"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_14140(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_14140 begins.")
@Assert(false, getTypeDescriptor("org.oasis.opendocument.formula").belongsTo("com.microsoft.windows-media-wmp"))
@Assert(false, getTypeDescriptor("org.oasis.opendocument.formula").isLowerLevelType("com.microsoft.windows-media-wmp"))
@Assert(false, getTypeDescriptor("org.oasis.opendocument.formula").isHigherLevelType("com.microsoft.windows-media-wmp"))
@Assert(false, getTypeDescriptor("org.oasis.opendocument.formula").equals(getTypeDescriptor("com.microsoft.windows-media-wmp")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_14140 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_1414100
* @tc.name      : TestCase_14141
* @tc.desc      : compare between "com.allume.stuffit-archive" and "com.microsoft.windows-media-wmp"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_14141(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_14141 begins.")
@Assert(false, getTypeDescriptor("com.allume.stuffit-archive").belongsTo("com.microsoft.windows-media-wmp"))
@Assert(false, getTypeDescriptor("com.allume.stuffit-archive").isLowerLevelType("com.microsoft.windows-media-wmp"))
@Assert(false, getTypeDescriptor("com.allume.stuffit-archive").isHigherLevelType("com.microsoft.windows-media-wmp"))
@Assert(false, getTypeDescriptor("com.allume.stuffit-archive").equals(getTypeDescriptor("com.microsoft.windows-media-wmp")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_14141 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_1414200
* @tc.name      : TestCase_14142
* @tc.desc      : compare between "com.rarlab.rar-archive" and "com.microsoft.windows-media-wmp"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_14142(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_14142 begins.")
@Assert(false, getTypeDescriptor("com.rarlab.rar-archive").belongsTo("com.microsoft.windows-media-wmp"))
@Assert(false, getTypeDescriptor("com.rarlab.rar-archive").isLowerLevelType("com.microsoft.windows-media-wmp"))
@Assert(false, getTypeDescriptor("com.rarlab.rar-archive").isHigherLevelType("com.microsoft.windows-media-wmp"))
@Assert(false, getTypeDescriptor("com.rarlab.rar-archive").equals(getTypeDescriptor("com.microsoft.windows-media-wmp")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_14142 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_1414300
* @tc.name      : TestCase_14143
* @tc.desc      : compare between "org.7-zip.7-zip-archive" and "com.microsoft.windows-media-wmp"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_14143(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_14143 begins.")
@Assert(false, getTypeDescriptor("org.7-zip.7-zip-archive").belongsTo("com.microsoft.windows-media-wmp"))
@Assert(false, getTypeDescriptor("org.7-zip.7-zip-archive").isLowerLevelType("com.microsoft.windows-media-wmp"))
@Assert(false, getTypeDescriptor("org.7-zip.7-zip-archive").isHigherLevelType("com.microsoft.windows-media-wmp"))
@Assert(false, getTypeDescriptor("org.7-zip.7-zip-archive").equals(getTypeDescriptor("com.microsoft.windows-media-wmp")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_14143 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_1414400
* @tc.name      : TestCase_14144
* @tc.desc      : compare between "general.calendar" and "com.microsoft.windows-media-wmp"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_14144(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_14144 begins.")
@Assert(false, getTypeDescriptor("general.calendar").belongsTo("com.microsoft.windows-media-wmp"))
@Assert(false, getTypeDescriptor("general.calendar").isLowerLevelType("com.microsoft.windows-media-wmp"))
@Assert(false, getTypeDescriptor("general.calendar").isHigherLevelType("com.microsoft.windows-media-wmp"))
@Assert(false, getTypeDescriptor("general.calendar").equals(getTypeDescriptor("com.microsoft.windows-media-wmp")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_14144 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_1414500
* @tc.name      : TestCase_14145
* @tc.desc      : compare between "general.vcs" and "com.microsoft.windows-media-wmp"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_14145(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_14145 begins.")
@Assert(false, getTypeDescriptor("general.vcs").belongsTo("com.microsoft.windows-media-wmp"))
@Assert(false, getTypeDescriptor("general.vcs").isLowerLevelType("com.microsoft.windows-media-wmp"))
@Assert(false, getTypeDescriptor("general.vcs").isHigherLevelType("com.microsoft.windows-media-wmp"))
@Assert(false, getTypeDescriptor("general.vcs").equals(getTypeDescriptor("com.microsoft.windows-media-wmp")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_14145 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_1414600
* @tc.name      : TestCase_14146
* @tc.desc      : compare between "general.ics" and "com.microsoft.windows-media-wmp"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_14146(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_14146 begins.")
@Assert(false, getTypeDescriptor("general.ics").belongsTo("com.microsoft.windows-media-wmp"))
@Assert(false, getTypeDescriptor("general.ics").isLowerLevelType("com.microsoft.windows-media-wmp"))
@Assert(false, getTypeDescriptor("general.ics").isHigherLevelType("com.microsoft.windows-media-wmp"))
@Assert(false, getTypeDescriptor("general.ics").equals(getTypeDescriptor("com.microsoft.windows-media-wmp")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_14146 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_1414700
* @tc.name      : TestCase_14147
* @tc.desc      : compare between "general.contact" and "com.microsoft.windows-media-wmp"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_14147(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_14147 begins.")
@Assert(false, getTypeDescriptor("general.contact").belongsTo("com.microsoft.windows-media-wmp"))
@Assert(false, getTypeDescriptor("general.contact").isLowerLevelType("com.microsoft.windows-media-wmp"))
@Assert(false, getTypeDescriptor("general.contact").isHigherLevelType("com.microsoft.windows-media-wmp"))
@Assert(false, getTypeDescriptor("general.contact").equals(getTypeDescriptor("com.microsoft.windows-media-wmp")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_14147 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_1414800
* @tc.name      : TestCase_14148
* @tc.desc      : compare between "general.database" and "com.microsoft.windows-media-wmp"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_14148(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_14148 begins.")
@Assert(false, getTypeDescriptor("general.database").belongsTo("com.microsoft.windows-media-wmp"))
@Assert(false, getTypeDescriptor("general.database").isLowerLevelType("com.microsoft.windows-media-wmp"))
@Assert(false, getTypeDescriptor("general.database").isHigherLevelType("com.microsoft.windows-media-wmp"))
@Assert(false, getTypeDescriptor("general.database").equals(getTypeDescriptor("com.microsoft.windows-media-wmp")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_14148 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_1414900
* @tc.name      : TestCase_14149
* @tc.desc      : compare between "general.message" and "com.microsoft.windows-media-wmp"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_14149(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_14149 begins.")
@Assert(false, getTypeDescriptor("general.message").belongsTo("com.microsoft.windows-media-wmp"))
@Assert(false, getTypeDescriptor("general.message").isLowerLevelType("com.microsoft.windows-media-wmp"))
@Assert(false, getTypeDescriptor("general.message").isHigherLevelType("com.microsoft.windows-media-wmp"))
@Assert(false, getTypeDescriptor("general.message").equals(getTypeDescriptor("com.microsoft.windows-media-wmp")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_14149 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_1415000
* @tc.name      : TestCase_14150
* @tc.desc      : compare between "general.executable" and "com.microsoft.windows-media-wmp"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_14150(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_14150 begins.")
@Assert(false, getTypeDescriptor("general.executable").belongsTo("com.microsoft.windows-media-wmp"))
@Assert(false, getTypeDescriptor("general.executable").isLowerLevelType("com.microsoft.windows-media-wmp"))
@Assert(false, getTypeDescriptor("general.executable").isHigherLevelType("com.microsoft.windows-media-wmp"))
@Assert(false, getTypeDescriptor("general.executable").equals(getTypeDescriptor("com.microsoft.windows-media-wmp")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_14150 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_1415100
* @tc.name      : TestCase_14151
* @tc.desc      : compare between "com.microsoft.portable-executable" and "com.microsoft.windows-media-wmp"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_14151(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_14151 begins.")
@Assert(false, getTypeDescriptor("com.microsoft.portable-executable").belongsTo("com.microsoft.windows-media-wmp"))
@Assert(false, getTypeDescriptor("com.microsoft.portable-executable").isLowerLevelType("com.microsoft.windows-media-wmp"))
@Assert(false, getTypeDescriptor("com.microsoft.portable-executable").isHigherLevelType("com.microsoft.windows-media-wmp"))
@Assert(false, getTypeDescriptor("com.microsoft.portable-executable").equals(getTypeDescriptor("com.microsoft.windows-media-wmp")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_14151 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_1415200
* @tc.name      : TestCase_14152
* @tc.desc      : compare between "com.sun.java-class" and "com.microsoft.windows-media-wmp"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_14152(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_14152 begins.")
@Assert(false, getTypeDescriptor("com.sun.java-class").belongsTo("com.microsoft.windows-media-wmp"))
@Assert(false, getTypeDescriptor("com.sun.java-class").isLowerLevelType("com.microsoft.windows-media-wmp"))
@Assert(false, getTypeDescriptor("com.sun.java-class").isHigherLevelType("com.microsoft.windows-media-wmp"))
@Assert(false, getTypeDescriptor("com.sun.java-class").equals(getTypeDescriptor("com.microsoft.windows-media-wmp")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_14152 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_1415300
* @tc.name      : TestCase_14153
* @tc.desc      : compare between "general.vcard" and "com.microsoft.windows-media-wmp"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_14153(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_14153 begins.")
@Assert(false, getTypeDescriptor("general.vcard").belongsTo("com.microsoft.windows-media-wmp"))
@Assert(false, getTypeDescriptor("general.vcard").isLowerLevelType("com.microsoft.windows-media-wmp"))
@Assert(false, getTypeDescriptor("general.vcard").isHigherLevelType("com.microsoft.windows-media-wmp"))
@Assert(false, getTypeDescriptor("general.vcard").equals(getTypeDescriptor("com.microsoft.windows-media-wmp")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_14153 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_1415400
* @tc.name      : TestCase_14154
* @tc.desc      : compare between "general.navigation" and "com.microsoft.windows-media-wmp"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_14154(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_14154 begins.")
@Assert(false, getTypeDescriptor("general.navigation").belongsTo("com.microsoft.windows-media-wmp"))
@Assert(false, getTypeDescriptor("general.navigation").isLowerLevelType("com.microsoft.windows-media-wmp"))
@Assert(false, getTypeDescriptor("general.navigation").isHigherLevelType("com.microsoft.windows-media-wmp"))
@Assert(false, getTypeDescriptor("general.navigation").equals(getTypeDescriptor("com.microsoft.windows-media-wmp")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_14154 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_1415500
* @tc.name      : TestCase_14155
* @tc.desc      : compare between "general.location" and "com.microsoft.windows-media-wmp"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_14155(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_14155 begins.")
@Assert(false, getTypeDescriptor("general.location").belongsTo("com.microsoft.windows-media-wmp"))
@Assert(false, getTypeDescriptor("general.location").isLowerLevelType("com.microsoft.windows-media-wmp"))
@Assert(false, getTypeDescriptor("general.location").isHigherLevelType("com.microsoft.windows-media-wmp"))
@Assert(false, getTypeDescriptor("general.location").equals(getTypeDescriptor("com.microsoft.windows-media-wmp")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_14155 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_1415600
* @tc.name      : TestCase_14156
* @tc.desc      : compare between "general.font" and "com.microsoft.windows-media-wmp"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_14156(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_14156 begins.")
@Assert(false, getTypeDescriptor("general.font").belongsTo("com.microsoft.windows-media-wmp"))
@Assert(false, getTypeDescriptor("general.font").isLowerLevelType("com.microsoft.windows-media-wmp"))
@Assert(false, getTypeDescriptor("general.font").isHigherLevelType("com.microsoft.windows-media-wmp"))
@Assert(false, getTypeDescriptor("general.font").equals(getTypeDescriptor("com.microsoft.windows-media-wmp")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_14156 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_1415700
* @tc.name      : TestCase_14157
* @tc.desc      : compare between "general.truetype-font" and "com.microsoft.windows-media-wmp"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_14157(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_14157 begins.")
@Assert(false, getTypeDescriptor("general.truetype-font").belongsTo("com.microsoft.windows-media-wmp"))
@Assert(false, getTypeDescriptor("general.truetype-font").isLowerLevelType("com.microsoft.windows-media-wmp"))
@Assert(false, getTypeDescriptor("general.truetype-font").isHigherLevelType("com.microsoft.windows-media-wmp"))
@Assert(false, getTypeDescriptor("general.truetype-font").equals(getTypeDescriptor("com.microsoft.windows-media-wmp")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_14157 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_1415800
* @tc.name      : TestCase_14158
* @tc.desc      : compare between "general.truetype-collection-font" and "com.microsoft.windows-media-wmp"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_14158(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_14158 begins.")
@Assert(false, getTypeDescriptor("general.truetype-collection-font").belongsTo("com.microsoft.windows-media-wmp"))
@Assert(false, getTypeDescriptor("general.truetype-collection-font").isLowerLevelType("com.microsoft.windows-media-wmp"))
@Assert(false, getTypeDescriptor("general.truetype-collection-font").isHigherLevelType("com.microsoft.windows-media-wmp"))
@Assert(false, getTypeDescriptor("general.truetype-collection-font").equals(getTypeDescriptor("com.microsoft.windows-media-wmp")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_14158 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_1415900
* @tc.name      : TestCase_14159
* @tc.desc      : compare between "general.opentype-font" and "com.microsoft.windows-media-wmp"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_14159(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_14159 begins.")
@Assert(false, getTypeDescriptor("general.opentype-font").belongsTo("com.microsoft.windows-media-wmp"))
@Assert(false, getTypeDescriptor("general.opentype-font").isLowerLevelType("com.microsoft.windows-media-wmp"))
@Assert(false, getTypeDescriptor("general.opentype-font").isHigherLevelType("com.microsoft.windows-media-wmp"))
@Assert(false, getTypeDescriptor("general.opentype-font").equals(getTypeDescriptor("com.microsoft.windows-media-wmp")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_14159 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_1416000
* @tc.name      : TestCase_14160
* @tc.desc      : compare between "com.adobe.postscript-font" and "com.microsoft.windows-media-wmp"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_14160(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_14160 begins.")
@Assert(false, getTypeDescriptor("com.adobe.postscript-font").belongsTo("com.microsoft.windows-media-wmp"))
@Assert(false, getTypeDescriptor("com.adobe.postscript-font").isLowerLevelType("com.microsoft.windows-media-wmp"))
@Assert(false, getTypeDescriptor("com.adobe.postscript-font").isHigherLevelType("com.microsoft.windows-media-wmp"))
@Assert(false, getTypeDescriptor("com.adobe.postscript-font").equals(getTypeDescriptor("com.microsoft.windows-media-wmp")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_14160 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_1416100
* @tc.name      : TestCase_14161
* @tc.desc      : compare between "com.adobe.postscript-pfb-font" and "com.microsoft.windows-media-wmp"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_14161(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_14161 begins.")
@Assert(false, getTypeDescriptor("com.adobe.postscript-pfb-font").belongsTo("com.microsoft.windows-media-wmp"))
@Assert(false, getTypeDescriptor("com.adobe.postscript-pfb-font").isLowerLevelType("com.microsoft.windows-media-wmp"))
@Assert(false, getTypeDescriptor("com.adobe.postscript-pfb-font").isHigherLevelType("com.microsoft.windows-media-wmp"))
@Assert(false, getTypeDescriptor("com.adobe.postscript-pfb-font").equals(getTypeDescriptor("com.microsoft.windows-media-wmp")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_14161 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_1416200
* @tc.name      : TestCase_14162
* @tc.desc      : compare between "com.adobe.postscript-pfa-font" and "com.microsoft.windows-media-wmp"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_14162(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_14162 begins.")
@Assert(false, getTypeDescriptor("com.adobe.postscript-pfa-font").belongsTo("com.microsoft.windows-media-wmp"))
@Assert(false, getTypeDescriptor("com.adobe.postscript-pfa-font").isLowerLevelType("com.microsoft.windows-media-wmp"))
@Assert(false, getTypeDescriptor("com.adobe.postscript-pfa-font").isHigherLevelType("com.microsoft.windows-media-wmp"))
@Assert(false, getTypeDescriptor("com.adobe.postscript-pfa-font").equals(getTypeDescriptor("com.microsoft.windows-media-wmp")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_14162 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_1416300
* @tc.name      : TestCase_14163
* @tc.desc      : compare between "openharmony.form" and "com.microsoft.windows-media-wmp"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_14163(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_14163 begins.")
@Assert(false, getTypeDescriptor("openharmony.form").belongsTo("com.microsoft.windows-media-wmp"))
@Assert(false, getTypeDescriptor("openharmony.form").isLowerLevelType("com.microsoft.windows-media-wmp"))
@Assert(false, getTypeDescriptor("openharmony.form").isHigherLevelType("com.microsoft.windows-media-wmp"))
@Assert(false, getTypeDescriptor("openharmony.form").equals(getTypeDescriptor("com.microsoft.windows-media-wmp")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_14163 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_1416400
* @tc.name      : TestCase_14164
* @tc.desc      : compare between "openharmony.app-item" and "com.microsoft.windows-media-wmp"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_14164(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_14164 begins.")
@Assert(false, getTypeDescriptor("openharmony.app-item").belongsTo("com.microsoft.windows-media-wmp"))
@Assert(false, getTypeDescriptor("openharmony.app-item").isLowerLevelType("com.microsoft.windows-media-wmp"))
@Assert(false, getTypeDescriptor("openharmony.app-item").isHigherLevelType("com.microsoft.windows-media-wmp"))
@Assert(false, getTypeDescriptor("openharmony.app-item").equals(getTypeDescriptor("com.microsoft.windows-media-wmp")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_14164 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_1416500
* @tc.name      : TestCase_14165
* @tc.desc      : compare between "openharmony.pixel-map" and "com.microsoft.windows-media-wmp"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_14165(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_14165 begins.")
@Assert(false, getTypeDescriptor("openharmony.pixel-map").belongsTo("com.microsoft.windows-media-wmp"))
@Assert(false, getTypeDescriptor("openharmony.pixel-map").isLowerLevelType("com.microsoft.windows-media-wmp"))
@Assert(false, getTypeDescriptor("openharmony.pixel-map").isHigherLevelType("com.microsoft.windows-media-wmp"))
@Assert(false, getTypeDescriptor("openharmony.pixel-map").equals(getTypeDescriptor("com.microsoft.windows-media-wmp")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_14165 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_1416600
* @tc.name      : TestCase_14166
* @tc.desc      : compare between "openharmony.atomic-service" and "com.microsoft.windows-media-wmp"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_14166(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_14166 begins.")
@Assert(false, getTypeDescriptor("openharmony.atomic-service").belongsTo("com.microsoft.windows-media-wmp"))
@Assert(false, getTypeDescriptor("openharmony.atomic-service").isLowerLevelType("com.microsoft.windows-media-wmp"))
@Assert(false, getTypeDescriptor("openharmony.atomic-service").isHigherLevelType("com.microsoft.windows-media-wmp"))
@Assert(false, getTypeDescriptor("openharmony.atomic-service").equals(getTypeDescriptor("com.microsoft.windows-media-wmp")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_14166 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_1416700
* @tc.name      : TestCase_14167
* @tc.desc      : compare between "openharmony.package" and "com.microsoft.windows-media-wmp"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_14167(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_14167 begins.")
@Assert(false, getTypeDescriptor("openharmony.package").belongsTo("com.microsoft.windows-media-wmp"))
@Assert(false, getTypeDescriptor("openharmony.package").isLowerLevelType("com.microsoft.windows-media-wmp"))
@Assert(false, getTypeDescriptor("openharmony.package").isHigherLevelType("com.microsoft.windows-media-wmp"))
@Assert(false, getTypeDescriptor("openharmony.package").equals(getTypeDescriptor("com.microsoft.windows-media-wmp")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_14167 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_1416800
* @tc.name      : TestCase_14168
* @tc.desc      : compare between "openharmony.hap" and "com.microsoft.windows-media-wmp"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_14168(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_14168 begins.")
@Assert(false, getTypeDescriptor("openharmony.hap").belongsTo("com.microsoft.windows-media-wmp"))
@Assert(false, getTypeDescriptor("openharmony.hap").isLowerLevelType("com.microsoft.windows-media-wmp"))
@Assert(false, getTypeDescriptor("openharmony.hap").isHigherLevelType("com.microsoft.windows-media-wmp"))
@Assert(false, getTypeDescriptor("openharmony.hap").equals(getTypeDescriptor("com.microsoft.windows-media-wmp")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_14168 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_1416900
* @tc.name      : TestCase_14169
* @tc.desc      : compare between "openharmony.hdoc" and "com.microsoft.windows-media-wmp"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_14169(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_14169 begins.")
@Assert(false, getTypeDescriptor("openharmony.hdoc").belongsTo("com.microsoft.windows-media-wmp"))
@Assert(false, getTypeDescriptor("openharmony.hdoc").isLowerLevelType("com.microsoft.windows-media-wmp"))
@Assert(false, getTypeDescriptor("openharmony.hdoc").isHigherLevelType("com.microsoft.windows-media-wmp"))
@Assert(false, getTypeDescriptor("openharmony.hdoc").equals(getTypeDescriptor("com.microsoft.windows-media-wmp")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_14169 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_1417000
* @tc.name      : TestCase_14170
* @tc.desc      : compare between "openharmony.hinote" and "com.microsoft.windows-media-wmp"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_14170(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_14170 begins.")
@Assert(false, getTypeDescriptor("openharmony.hinote").belongsTo("com.microsoft.windows-media-wmp"))
@Assert(false, getTypeDescriptor("openharmony.hinote").isLowerLevelType("com.microsoft.windows-media-wmp"))
@Assert(false, getTypeDescriptor("openharmony.hinote").isHigherLevelType("com.microsoft.windows-media-wmp"))
@Assert(false, getTypeDescriptor("openharmony.hinote").equals(getTypeDescriptor("com.microsoft.windows-media-wmp")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_14170 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_1417100
* @tc.name      : TestCase_14171
* @tc.desc      : compare between "openharmony.styled-string" and "com.microsoft.windows-media-wmp"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_14171(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_14171 begins.")
@Assert(false, getTypeDescriptor("openharmony.styled-string").belongsTo("com.microsoft.windows-media-wmp"))
@Assert(false, getTypeDescriptor("openharmony.styled-string").isLowerLevelType("com.microsoft.windows-media-wmp"))
@Assert(false, getTypeDescriptor("openharmony.styled-string").isHigherLevelType("com.microsoft.windows-media-wmp"))
@Assert(false, getTypeDescriptor("openharmony.styled-string").equals(getTypeDescriptor("com.microsoft.windows-media-wmp")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_14171 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_1417200
* @tc.name      : TestCase_14172
* @tc.desc      : compare between "openharmony.want" and "com.microsoft.windows-media-wmp"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_14172(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_14172 begins.")
@Assert(false, getTypeDescriptor("openharmony.want").belongsTo("com.microsoft.windows-media-wmp"))
@Assert(false, getTypeDescriptor("openharmony.want").isLowerLevelType("com.microsoft.windows-media-wmp"))
@Assert(false, getTypeDescriptor("openharmony.want").isHigherLevelType("com.microsoft.windows-media-wmp"))
@Assert(false, getTypeDescriptor("openharmony.want").equals(getTypeDescriptor("com.microsoft.windows-media-wmp")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_14172 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_1417300
* @tc.name      : TestCase_14173
* @tc.desc      : compare between "general.ofd" and "com.microsoft.windows-media-wmp"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_14173(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_14173 begins.")
@Assert(false, getTypeDescriptor("general.ofd").belongsTo("com.microsoft.windows-media-wmp"))
@Assert(false, getTypeDescriptor("general.ofd").isLowerLevelType("com.microsoft.windows-media-wmp"))
@Assert(false, getTypeDescriptor("general.ofd").isHigherLevelType("com.microsoft.windows-media-wmp"))
@Assert(false, getTypeDescriptor("general.ofd").equals(getTypeDescriptor("com.microsoft.windows-media-wmp")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_14173 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_1417400
* @tc.name      : TestCase_14174
* @tc.desc      : compare between "general.cad" and "com.microsoft.windows-media-wmp"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_14174(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_14174 begins.")
@Assert(false, getTypeDescriptor("general.cad").belongsTo("com.microsoft.windows-media-wmp"))
@Assert(false, getTypeDescriptor("general.cad").isLowerLevelType("com.microsoft.windows-media-wmp"))
@Assert(false, getTypeDescriptor("general.cad").isHigherLevelType("com.microsoft.windows-media-wmp"))
@Assert(false, getTypeDescriptor("general.cad").equals(getTypeDescriptor("com.microsoft.windows-media-wmp")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_14174 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_1417500
* @tc.name      : TestCase_14175
* @tc.desc      : compare between "general.octet-stream" and "com.microsoft.windows-media-wmp"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_14175(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_14175 begins.")
@Assert(false, getTypeDescriptor("general.octet-stream").belongsTo("com.microsoft.windows-media-wmp"))
@Assert(false, getTypeDescriptor("general.octet-stream").isLowerLevelType("com.microsoft.windows-media-wmp"))
@Assert(false, getTypeDescriptor("general.octet-stream").isHigherLevelType("com.microsoft.windows-media-wmp"))
@Assert(false, getTypeDescriptor("general.octet-stream").equals(getTypeDescriptor("com.microsoft.windows-media-wmp")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_14175 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_1417600
* @tc.name      : TestCase_14176
* @tc.desc      : compare between "general.octet-stream" and "com.microsoft.windows-media-wvx"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_14176(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_14176 begins.")
@Assert(false, getTypeDescriptor("general.octet-stream").belongsTo("com.microsoft.windows-media-wvx"))
@Assert(false, getTypeDescriptor("general.octet-stream").isLowerLevelType("com.microsoft.windows-media-wvx"))
@Assert(false, getTypeDescriptor("general.octet-stream").isHigherLevelType("com.microsoft.windows-media-wvx"))
@Assert(false, getTypeDescriptor("general.octet-stream").equals(getTypeDescriptor("com.microsoft.windows-media-wvx")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_14176 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_1417700
* @tc.name      : TestCase_14177
* @tc.desc      : compare between "general.cad" and "com.microsoft.windows-media-wvx"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_14177(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_14177 begins.")
@Assert(false, getTypeDescriptor("general.cad").belongsTo("com.microsoft.windows-media-wvx"))
@Assert(false, getTypeDescriptor("general.cad").isLowerLevelType("com.microsoft.windows-media-wvx"))
@Assert(false, getTypeDescriptor("general.cad").isHigherLevelType("com.microsoft.windows-media-wvx"))
@Assert(false, getTypeDescriptor("general.cad").equals(getTypeDescriptor("com.microsoft.windows-media-wvx")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_14177 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_1417800
* @tc.name      : TestCase_14178
* @tc.desc      : compare between "general.ofd" and "com.microsoft.windows-media-wvx"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_14178(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_14178 begins.")
@Assert(false, getTypeDescriptor("general.ofd").belongsTo("com.microsoft.windows-media-wvx"))
@Assert(false, getTypeDescriptor("general.ofd").isLowerLevelType("com.microsoft.windows-media-wvx"))
@Assert(false, getTypeDescriptor("general.ofd").isHigherLevelType("com.microsoft.windows-media-wvx"))
@Assert(false, getTypeDescriptor("general.ofd").equals(getTypeDescriptor("com.microsoft.windows-media-wvx")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_14178 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_1417900
* @tc.name      : TestCase_14179
* @tc.desc      : compare between "openharmony.want" and "com.microsoft.windows-media-wvx"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_14179(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_14179 begins.")
@Assert(false, getTypeDescriptor("openharmony.want").belongsTo("com.microsoft.windows-media-wvx"))
@Assert(false, getTypeDescriptor("openharmony.want").isLowerLevelType("com.microsoft.windows-media-wvx"))
@Assert(false, getTypeDescriptor("openharmony.want").isHigherLevelType("com.microsoft.windows-media-wvx"))
@Assert(false, getTypeDescriptor("openharmony.want").equals(getTypeDescriptor("com.microsoft.windows-media-wvx")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_14179 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_1418000
* @tc.name      : TestCase_14180
* @tc.desc      : compare between "openharmony.styled-string" and "com.microsoft.windows-media-wvx"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_14180(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_14180 begins.")
@Assert(false, getTypeDescriptor("openharmony.styled-string").belongsTo("com.microsoft.windows-media-wvx"))
@Assert(false, getTypeDescriptor("openharmony.styled-string").isLowerLevelType("com.microsoft.windows-media-wvx"))
@Assert(false, getTypeDescriptor("openharmony.styled-string").isHigherLevelType("com.microsoft.windows-media-wvx"))
@Assert(false, getTypeDescriptor("openharmony.styled-string").equals(getTypeDescriptor("com.microsoft.windows-media-wvx")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_14180 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_1418100
* @tc.name      : TestCase_14181
* @tc.desc      : compare between "openharmony.hinote" and "com.microsoft.windows-media-wvx"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_14181(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_14181 begins.")
@Assert(false, getTypeDescriptor("openharmony.hinote").belongsTo("com.microsoft.windows-media-wvx"))
@Assert(false, getTypeDescriptor("openharmony.hinote").isLowerLevelType("com.microsoft.windows-media-wvx"))
@Assert(false, getTypeDescriptor("openharmony.hinote").isHigherLevelType("com.microsoft.windows-media-wvx"))
@Assert(false, getTypeDescriptor("openharmony.hinote").equals(getTypeDescriptor("com.microsoft.windows-media-wvx")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_14181 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_1418200
* @tc.name      : TestCase_14182
* @tc.desc      : compare between "openharmony.hdoc" and "com.microsoft.windows-media-wvx"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_14182(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_14182 begins.")
@Assert(false, getTypeDescriptor("openharmony.hdoc").belongsTo("com.microsoft.windows-media-wvx"))
@Assert(false, getTypeDescriptor("openharmony.hdoc").isLowerLevelType("com.microsoft.windows-media-wvx"))
@Assert(false, getTypeDescriptor("openharmony.hdoc").isHigherLevelType("com.microsoft.windows-media-wvx"))
@Assert(false, getTypeDescriptor("openharmony.hdoc").equals(getTypeDescriptor("com.microsoft.windows-media-wvx")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_14182 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_1418300
* @tc.name      : TestCase_14183
* @tc.desc      : compare between "openharmony.hap" and "com.microsoft.windows-media-wvx"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_14183(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_14183 begins.")
@Assert(false, getTypeDescriptor("openharmony.hap").belongsTo("com.microsoft.windows-media-wvx"))
@Assert(false, getTypeDescriptor("openharmony.hap").isLowerLevelType("com.microsoft.windows-media-wvx"))
@Assert(false, getTypeDescriptor("openharmony.hap").isHigherLevelType("com.microsoft.windows-media-wvx"))
@Assert(false, getTypeDescriptor("openharmony.hap").equals(getTypeDescriptor("com.microsoft.windows-media-wvx")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_14183 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_1418400
* @tc.name      : TestCase_14184
* @tc.desc      : compare between "openharmony.package" and "com.microsoft.windows-media-wvx"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_14184(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_14184 begins.")
@Assert(false, getTypeDescriptor("openharmony.package").belongsTo("com.microsoft.windows-media-wvx"))
@Assert(false, getTypeDescriptor("openharmony.package").isLowerLevelType("com.microsoft.windows-media-wvx"))
@Assert(false, getTypeDescriptor("openharmony.package").isHigherLevelType("com.microsoft.windows-media-wvx"))
@Assert(false, getTypeDescriptor("openharmony.package").equals(getTypeDescriptor("com.microsoft.windows-media-wvx")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_14184 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_1418500
* @tc.name      : TestCase_14185
* @tc.desc      : compare between "openharmony.atomic-service" and "com.microsoft.windows-media-wvx"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_14185(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_14185 begins.")
@Assert(false, getTypeDescriptor("openharmony.atomic-service").belongsTo("com.microsoft.windows-media-wvx"))
@Assert(false, getTypeDescriptor("openharmony.atomic-service").isLowerLevelType("com.microsoft.windows-media-wvx"))
@Assert(false, getTypeDescriptor("openharmony.atomic-service").isHigherLevelType("com.microsoft.windows-media-wvx"))
@Assert(false, getTypeDescriptor("openharmony.atomic-service").equals(getTypeDescriptor("com.microsoft.windows-media-wvx")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_14185 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_1418600
* @tc.name      : TestCase_14186
* @tc.desc      : compare between "openharmony.pixel-map" and "com.microsoft.windows-media-wvx"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_14186(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_14186 begins.")
@Assert(false, getTypeDescriptor("openharmony.pixel-map").belongsTo("com.microsoft.windows-media-wvx"))
@Assert(false, getTypeDescriptor("openharmony.pixel-map").isLowerLevelType("com.microsoft.windows-media-wvx"))
@Assert(false, getTypeDescriptor("openharmony.pixel-map").isHigherLevelType("com.microsoft.windows-media-wvx"))
@Assert(false, getTypeDescriptor("openharmony.pixel-map").equals(getTypeDescriptor("com.microsoft.windows-media-wvx")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_14186 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_1418700
* @tc.name      : TestCase_14187
* @tc.desc      : compare between "openharmony.app-item" and "com.microsoft.windows-media-wvx"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_14187(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_14187 begins.")
@Assert(false, getTypeDescriptor("openharmony.app-item").belongsTo("com.microsoft.windows-media-wvx"))
@Assert(false, getTypeDescriptor("openharmony.app-item").isLowerLevelType("com.microsoft.windows-media-wvx"))
@Assert(false, getTypeDescriptor("openharmony.app-item").isHigherLevelType("com.microsoft.windows-media-wvx"))
@Assert(false, getTypeDescriptor("openharmony.app-item").equals(getTypeDescriptor("com.microsoft.windows-media-wvx")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_14187 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_1418800
* @tc.name      : TestCase_14188
* @tc.desc      : compare between "openharmony.form" and "com.microsoft.windows-media-wvx"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_14188(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_14188 begins.")
@Assert(false, getTypeDescriptor("openharmony.form").belongsTo("com.microsoft.windows-media-wvx"))
@Assert(false, getTypeDescriptor("openharmony.form").isLowerLevelType("com.microsoft.windows-media-wvx"))
@Assert(false, getTypeDescriptor("openharmony.form").isHigherLevelType("com.microsoft.windows-media-wvx"))
@Assert(false, getTypeDescriptor("openharmony.form").equals(getTypeDescriptor("com.microsoft.windows-media-wvx")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_14188 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_1418900
* @tc.name      : TestCase_14189
* @tc.desc      : compare between "com.adobe.postscript-pfa-font" and "com.microsoft.windows-media-wvx"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_14189(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_14189 begins.")
@Assert(false, getTypeDescriptor("com.adobe.postscript-pfa-font").belongsTo("com.microsoft.windows-media-wvx"))
@Assert(false, getTypeDescriptor("com.adobe.postscript-pfa-font").isLowerLevelType("com.microsoft.windows-media-wvx"))
@Assert(false, getTypeDescriptor("com.adobe.postscript-pfa-font").isHigherLevelType("com.microsoft.windows-media-wvx"))
@Assert(false, getTypeDescriptor("com.adobe.postscript-pfa-font").equals(getTypeDescriptor("com.microsoft.windows-media-wvx")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_14189 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_1419000
* @tc.name      : TestCase_14190
* @tc.desc      : compare between "com.adobe.postscript-pfb-font" and "com.microsoft.windows-media-wvx"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_14190(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_14190 begins.")
@Assert(false, getTypeDescriptor("com.adobe.postscript-pfb-font").belongsTo("com.microsoft.windows-media-wvx"))
@Assert(false, getTypeDescriptor("com.adobe.postscript-pfb-font").isLowerLevelType("com.microsoft.windows-media-wvx"))
@Assert(false, getTypeDescriptor("com.adobe.postscript-pfb-font").isHigherLevelType("com.microsoft.windows-media-wvx"))
@Assert(false, getTypeDescriptor("com.adobe.postscript-pfb-font").equals(getTypeDescriptor("com.microsoft.windows-media-wvx")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_14190 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_1419100
* @tc.name      : TestCase_14191
* @tc.desc      : compare between "com.adobe.postscript-font" and "com.microsoft.windows-media-wvx"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_14191(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_14191 begins.")
@Assert(false, getTypeDescriptor("com.adobe.postscript-font").belongsTo("com.microsoft.windows-media-wvx"))
@Assert(false, getTypeDescriptor("com.adobe.postscript-font").isLowerLevelType("com.microsoft.windows-media-wvx"))
@Assert(false, getTypeDescriptor("com.adobe.postscript-font").isHigherLevelType("com.microsoft.windows-media-wvx"))
@Assert(false, getTypeDescriptor("com.adobe.postscript-font").equals(getTypeDescriptor("com.microsoft.windows-media-wvx")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_14191 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_1419200
* @tc.name      : TestCase_14192
* @tc.desc      : compare between "general.opentype-font" and "com.microsoft.windows-media-wvx"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_14192(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_14192 begins.")
@Assert(false, getTypeDescriptor("general.opentype-font").belongsTo("com.microsoft.windows-media-wvx"))
@Assert(false, getTypeDescriptor("general.opentype-font").isLowerLevelType("com.microsoft.windows-media-wvx"))
@Assert(false, getTypeDescriptor("general.opentype-font").isHigherLevelType("com.microsoft.windows-media-wvx"))
@Assert(false, getTypeDescriptor("general.opentype-font").equals(getTypeDescriptor("com.microsoft.windows-media-wvx")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_14192 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_1419300
* @tc.name      : TestCase_14193
* @tc.desc      : compare between "general.truetype-collection-font" and "com.microsoft.windows-media-wvx"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_14193(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_14193 begins.")
@Assert(false, getTypeDescriptor("general.truetype-collection-font").belongsTo("com.microsoft.windows-media-wvx"))
@Assert(false, getTypeDescriptor("general.truetype-collection-font").isLowerLevelType("com.microsoft.windows-media-wvx"))
@Assert(false, getTypeDescriptor("general.truetype-collection-font").isHigherLevelType("com.microsoft.windows-media-wvx"))
@Assert(false, getTypeDescriptor("general.truetype-collection-font").equals(getTypeDescriptor("com.microsoft.windows-media-wvx")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_14193 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_1419400
* @tc.name      : TestCase_14194
* @tc.desc      : compare between "general.truetype-font" and "com.microsoft.windows-media-wvx"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_14194(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_14194 begins.")
@Assert(false, getTypeDescriptor("general.truetype-font").belongsTo("com.microsoft.windows-media-wvx"))
@Assert(false, getTypeDescriptor("general.truetype-font").isLowerLevelType("com.microsoft.windows-media-wvx"))
@Assert(false, getTypeDescriptor("general.truetype-font").isHigherLevelType("com.microsoft.windows-media-wvx"))
@Assert(false, getTypeDescriptor("general.truetype-font").equals(getTypeDescriptor("com.microsoft.windows-media-wvx")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_14194 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_1419500
* @tc.name      : TestCase_14195
* @tc.desc      : compare between "general.font" and "com.microsoft.windows-media-wvx"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_14195(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_14195 begins.")
@Assert(false, getTypeDescriptor("general.font").belongsTo("com.microsoft.windows-media-wvx"))
@Assert(false, getTypeDescriptor("general.font").isLowerLevelType("com.microsoft.windows-media-wvx"))
@Assert(false, getTypeDescriptor("general.font").isHigherLevelType("com.microsoft.windows-media-wvx"))
@Assert(false, getTypeDescriptor("general.font").equals(getTypeDescriptor("com.microsoft.windows-media-wvx")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_14195 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_1419600
* @tc.name      : TestCase_14196
* @tc.desc      : compare between "general.location" and "com.microsoft.windows-media-wvx"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_14196(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_14196 begins.")
@Assert(false, getTypeDescriptor("general.location").belongsTo("com.microsoft.windows-media-wvx"))
@Assert(false, getTypeDescriptor("general.location").isLowerLevelType("com.microsoft.windows-media-wvx"))
@Assert(false, getTypeDescriptor("general.location").isHigherLevelType("com.microsoft.windows-media-wvx"))
@Assert(false, getTypeDescriptor("general.location").equals(getTypeDescriptor("com.microsoft.windows-media-wvx")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_14196 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_1419700
* @tc.name      : TestCase_14197
* @tc.desc      : compare between "general.navigation" and "com.microsoft.windows-media-wvx"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_14197(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_14197 begins.")
@Assert(false, getTypeDescriptor("general.navigation").belongsTo("com.microsoft.windows-media-wvx"))
@Assert(false, getTypeDescriptor("general.navigation").isLowerLevelType("com.microsoft.windows-media-wvx"))
@Assert(false, getTypeDescriptor("general.navigation").isHigherLevelType("com.microsoft.windows-media-wvx"))
@Assert(false, getTypeDescriptor("general.navigation").equals(getTypeDescriptor("com.microsoft.windows-media-wvx")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_14197 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_1419800
* @tc.name      : TestCase_14198
* @tc.desc      : compare between "general.vcard" and "com.microsoft.windows-media-wvx"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_14198(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_14198 begins.")
@Assert(false, getTypeDescriptor("general.vcard").belongsTo("com.microsoft.windows-media-wvx"))
@Assert(false, getTypeDescriptor("general.vcard").isLowerLevelType("com.microsoft.windows-media-wvx"))
@Assert(false, getTypeDescriptor("general.vcard").isHigherLevelType("com.microsoft.windows-media-wvx"))
@Assert(false, getTypeDescriptor("general.vcard").equals(getTypeDescriptor("com.microsoft.windows-media-wvx")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_14198 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_1419900
* @tc.name      : TestCase_14199
* @tc.desc      : compare between "com.sun.java-class" and "com.microsoft.windows-media-wvx"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_14199(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_14199 begins.")
@Assert(false, getTypeDescriptor("com.sun.java-class").belongsTo("com.microsoft.windows-media-wvx"))
@Assert(false, getTypeDescriptor("com.sun.java-class").isLowerLevelType("com.microsoft.windows-media-wvx"))
@Assert(false, getTypeDescriptor("com.sun.java-class").isHigherLevelType("com.microsoft.windows-media-wvx"))
@Assert(false, getTypeDescriptor("com.sun.java-class").equals(getTypeDescriptor("com.microsoft.windows-media-wvx")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_14199 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_1420000
* @tc.name      : TestCase_14200
* @tc.desc      : compare between "com.microsoft.portable-executable" and "com.microsoft.windows-media-wvx"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_14200(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_14200 begins.")
@Assert(false, getTypeDescriptor("com.microsoft.portable-executable").belongsTo("com.microsoft.windows-media-wvx"))
@Assert(false, getTypeDescriptor("com.microsoft.portable-executable").isLowerLevelType("com.microsoft.windows-media-wvx"))
@Assert(false, getTypeDescriptor("com.microsoft.portable-executable").isHigherLevelType("com.microsoft.windows-media-wvx"))
@Assert(false, getTypeDescriptor("com.microsoft.portable-executable").equals(getTypeDescriptor("com.microsoft.windows-media-wvx")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_14200 ends.")
}

}
