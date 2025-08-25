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
class testUnifiedData_2 {
/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_10100
* @tc.name      : TestCase_101
* @tc.desc      : compare between "general.mpeg-4-audio" and "general.entity"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_101(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_101 begins.")
@Assert(false, getTypeDescriptor("general.mpeg-4-audio").belongsTo("general.entity"))
@Assert(false, getTypeDescriptor("general.mpeg-4-audio").isLowerLevelType("general.entity"))
@Assert(false, getTypeDescriptor("general.mpeg-4-audio").isHigherLevelType("general.entity"))
@Assert(false, getTypeDescriptor("general.mpeg-4-audio").equals(getTypeDescriptor("general.entity")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_101 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_10200
* @tc.name      : TestCase_102
* @tc.desc      : compare between "general.mp2" and "general.entity"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_102(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_102 begins.")
@Assert(false, getTypeDescriptor("general.mp2").belongsTo("general.entity"))
@Assert(false, getTypeDescriptor("general.mp2").isLowerLevelType("general.entity"))
@Assert(false, getTypeDescriptor("general.mp2").isHigherLevelType("general.entity"))
@Assert(false, getTypeDescriptor("general.mp2").equals(getTypeDescriptor("general.entity")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_102 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_10300
* @tc.name      : TestCase_103
* @tc.desc      : compare between "general.mpeg-audio" and "general.entity"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_103(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_103 begins.")
@Assert(false, getTypeDescriptor("general.mpeg-audio").belongsTo("general.entity"))
@Assert(false, getTypeDescriptor("general.mpeg-audio").isLowerLevelType("general.entity"))
@Assert(false, getTypeDescriptor("general.mpeg-audio").isHigherLevelType("general.entity"))
@Assert(false, getTypeDescriptor("general.mpeg-audio").equals(getTypeDescriptor("general.entity")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_103 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_10400
* @tc.name      : TestCase_104
* @tc.desc      : compare between "general.ulaw-audio" and "general.entity"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_104(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_104 begins.")
@Assert(false, getTypeDescriptor("general.ulaw-audio").belongsTo("general.entity"))
@Assert(false, getTypeDescriptor("general.ulaw-audio").isLowerLevelType("general.entity"))
@Assert(false, getTypeDescriptor("general.ulaw-audio").isHigherLevelType("general.entity"))
@Assert(false, getTypeDescriptor("general.ulaw-audio").equals(getTypeDescriptor("general.entity")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_104 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_10500
* @tc.name      : TestCase_105
* @tc.desc      : compare between "com.digidesign.sd2-audio" and "general.entity"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_105(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_105 begins.")
@Assert(false, getTypeDescriptor("com.digidesign.sd2-audio").belongsTo("general.entity"))
@Assert(false, getTypeDescriptor("com.digidesign.sd2-audio").isLowerLevelType("general.entity"))
@Assert(false, getTypeDescriptor("com.digidesign.sd2-audio").isHigherLevelType("general.entity"))
@Assert(false, getTypeDescriptor("com.digidesign.sd2-audio").equals(getTypeDescriptor("general.entity")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_105 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_10600
* @tc.name      : TestCase_106
* @tc.desc      : compare between "com.real.realaudio" and "general.entity"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_106(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_106 begins.")
@Assert(false, getTypeDescriptor("com.real.realaudio").belongsTo("general.entity"))
@Assert(false, getTypeDescriptor("com.real.realaudio").isLowerLevelType("general.entity"))
@Assert(false, getTypeDescriptor("com.real.realaudio").isHigherLevelType("general.entity"))
@Assert(false, getTypeDescriptor("com.real.realaudio").equals(getTypeDescriptor("general.entity")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_106 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_10700
* @tc.name      : TestCase_107
* @tc.desc      : compare between "org.matroska.mka" and "general.entity"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_107(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_107 begins.")
@Assert(false, getTypeDescriptor("org.matroska.mka").belongsTo("general.entity"))
@Assert(false, getTypeDescriptor("org.matroska.mka").isLowerLevelType("general.entity"))
@Assert(false, getTypeDescriptor("org.matroska.mka").isHigherLevelType("general.entity"))
@Assert(false, getTypeDescriptor("org.matroska.mka").equals(getTypeDescriptor("general.entity")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_107 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_10800
* @tc.name      : TestCase_108
* @tc.desc      : compare between "general.file" and "general.entity"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_108(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_108 begins.")
@Assert(true, getTypeDescriptor("general.file").belongsTo("general.entity"))
@Assert(true, getTypeDescriptor("general.file").isLowerLevelType("general.entity"))
@Assert(false, getTypeDescriptor("general.file").isHigherLevelType("general.entity"))
@Assert(false, getTypeDescriptor("general.file").equals(getTypeDescriptor("general.entity")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_108 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_10900
* @tc.name      : TestCase_109
* @tc.desc      : compare between "general.directory" and "general.entity"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_109(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_109 begins.")
@Assert(true, getTypeDescriptor("general.directory").belongsTo("general.entity"))
@Assert(true, getTypeDescriptor("general.directory").isLowerLevelType("general.entity"))
@Assert(false, getTypeDescriptor("general.directory").isHigherLevelType("general.entity"))
@Assert(false, getTypeDescriptor("general.directory").equals(getTypeDescriptor("general.entity")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_109 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_11000
* @tc.name      : TestCase_110
* @tc.desc      : compare between "general.folder" and "general.entity"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_110(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_110 begins.")
@Assert(true, getTypeDescriptor("general.folder").belongsTo("general.entity"))
@Assert(true, getTypeDescriptor("general.folder").isLowerLevelType("general.entity"))
@Assert(false, getTypeDescriptor("general.folder").isHigherLevelType("general.entity"))
@Assert(false, getTypeDescriptor("general.folder").equals(getTypeDescriptor("general.entity")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_110 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_11100
* @tc.name      : TestCase_111
* @tc.desc      : compare between "general.symlink" and "general.entity"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_111(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_111 begins.")
@Assert(true, getTypeDescriptor("general.symlink").belongsTo("general.entity"))
@Assert(true, getTypeDescriptor("general.symlink").isLowerLevelType("general.entity"))
@Assert(false, getTypeDescriptor("general.symlink").isHigherLevelType("general.entity"))
@Assert(false, getTypeDescriptor("general.symlink").equals(getTypeDescriptor("general.entity")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_111 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_11200
* @tc.name      : TestCase_112
* @tc.desc      : compare between "general.archive" and "general.entity"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_112(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_112 begins.")
@Assert(false, getTypeDescriptor("general.archive").belongsTo("general.entity"))
@Assert(false, getTypeDescriptor("general.archive").isLowerLevelType("general.entity"))
@Assert(false, getTypeDescriptor("general.archive").isHigherLevelType("general.entity"))
@Assert(false, getTypeDescriptor("general.archive").equals(getTypeDescriptor("general.entity")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_112 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_11300
* @tc.name      : TestCase_113
* @tc.desc      : compare between "general.bz2-archive" and "general.entity"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_113(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_113 begins.")
@Assert(false, getTypeDescriptor("general.bz2-archive").belongsTo("general.entity"))
@Assert(false, getTypeDescriptor("general.bz2-archive").isLowerLevelType("general.entity"))
@Assert(false, getTypeDescriptor("general.bz2-archive").isHigherLevelType("general.entity"))
@Assert(false, getTypeDescriptor("general.bz2-archive").equals(getTypeDescriptor("general.entity")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_113 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_11400
* @tc.name      : TestCase_114
* @tc.desc      : compare between "general.opg" and "general.entity"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_114(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_114 begins.")
@Assert(false, getTypeDescriptor("general.opg").belongsTo("general.entity"))
@Assert(false, getTypeDescriptor("general.opg").isLowerLevelType("general.entity"))
@Assert(false, getTypeDescriptor("general.opg").isHigherLevelType("general.entity"))
@Assert(false, getTypeDescriptor("general.opg").equals(getTypeDescriptor("general.entity")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_114 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_11500
* @tc.name      : TestCase_115
* @tc.desc      : compare between "general.taz-archive" and "general.entity"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_115(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_115 begins.")
@Assert(false, getTypeDescriptor("general.taz-archive").belongsTo("general.entity"))
@Assert(false, getTypeDescriptor("general.taz-archive").isLowerLevelType("general.entity"))
@Assert(false, getTypeDescriptor("general.taz-archive").isHigherLevelType("general.entity"))
@Assert(false, getTypeDescriptor("general.taz-archive").equals(getTypeDescriptor("general.entity")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_115 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_11600
* @tc.name      : TestCase_116
* @tc.desc      : compare between "general.web-archive" and "general.entity"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_116(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_116 begins.")
@Assert(false, getTypeDescriptor("general.web-archive").belongsTo("general.entity"))
@Assert(false, getTypeDescriptor("general.web-archive").isLowerLevelType("general.entity"))
@Assert(false, getTypeDescriptor("general.web-archive").isHigherLevelType("general.entity"))
@Assert(false, getTypeDescriptor("general.web-archive").equals(getTypeDescriptor("general.entity")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_116 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_11700
* @tc.name      : TestCase_117
* @tc.desc      : compare between "general.disk-image" and "general.entity"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_117(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_117 begins.")
@Assert(false, getTypeDescriptor("general.disk-image").belongsTo("general.entity"))
@Assert(false, getTypeDescriptor("general.disk-image").isLowerLevelType("general.entity"))
@Assert(false, getTypeDescriptor("general.disk-image").isHigherLevelType("general.entity"))
@Assert(false, getTypeDescriptor("general.disk-image").equals(getTypeDescriptor("general.entity")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_117 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_11800
* @tc.name      : TestCase_118
* @tc.desc      : compare between "general.iso" and "general.entity"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_118(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_118 begins.")
@Assert(false, getTypeDescriptor("general.iso").belongsTo("general.entity"))
@Assert(false, getTypeDescriptor("general.iso").isLowerLevelType("general.entity"))
@Assert(false, getTypeDescriptor("general.iso").isHigherLevelType("general.entity"))
@Assert(false, getTypeDescriptor("general.iso").equals(getTypeDescriptor("general.entity")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_118 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_11900
* @tc.name      : TestCase_119
* @tc.desc      : compare between "general.tar-archive" and "general.entity"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_119(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_119 begins.")
@Assert(false, getTypeDescriptor("general.tar-archive").belongsTo("general.entity"))
@Assert(false, getTypeDescriptor("general.tar-archive").isLowerLevelType("general.entity"))
@Assert(false, getTypeDescriptor("general.tar-archive").isHigherLevelType("general.entity"))
@Assert(false, getTypeDescriptor("general.tar-archive").equals(getTypeDescriptor("general.entity")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_119 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_12000
* @tc.name      : TestCase_120
* @tc.desc      : compare between "general.zip-archive" and "general.entity"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_120(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_120 begins.")
@Assert(false, getTypeDescriptor("general.zip-archive").belongsTo("general.entity"))
@Assert(false, getTypeDescriptor("general.zip-archive").isLowerLevelType("general.entity"))
@Assert(false, getTypeDescriptor("general.zip-archive").isHigherLevelType("general.entity"))
@Assert(false, getTypeDescriptor("general.zip-archive").equals(getTypeDescriptor("general.entity")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_120 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_12100
* @tc.name      : TestCase_121
* @tc.desc      : compare between "com.sun.java-archive" and "general.entity"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_121(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_121 begins.")
@Assert(false, getTypeDescriptor("com.sun.java-archive").belongsTo("general.entity"))
@Assert(false, getTypeDescriptor("com.sun.java-archive").isLowerLevelType("general.entity"))
@Assert(false, getTypeDescriptor("com.sun.java-archive").isHigherLevelType("general.entity"))
@Assert(false, getTypeDescriptor("com.sun.java-archive").equals(getTypeDescriptor("general.entity")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_121 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_12200
* @tc.name      : TestCase_122
* @tc.desc      : compare between "org.gnu.gnu-tar-archive" and "general.entity"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_122(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_122 begins.")
@Assert(false, getTypeDescriptor("org.gnu.gnu-tar-archive").belongsTo("general.entity"))
@Assert(false, getTypeDescriptor("org.gnu.gnu-tar-archive").isLowerLevelType("general.entity"))
@Assert(false, getTypeDescriptor("org.gnu.gnu-tar-archive").isHigherLevelType("general.entity"))
@Assert(false, getTypeDescriptor("org.gnu.gnu-tar-archive").equals(getTypeDescriptor("general.entity")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_122 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_12300
* @tc.name      : TestCase_123
* @tc.desc      : compare between "org.gnu.gnu-zip-archive" and "general.entity"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_123(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_123 begins.")
@Assert(false, getTypeDescriptor("org.gnu.gnu-zip-archive").belongsTo("general.entity"))
@Assert(false, getTypeDescriptor("org.gnu.gnu-zip-archive").isLowerLevelType("general.entity"))
@Assert(false, getTypeDescriptor("org.gnu.gnu-zip-archive").isHigherLevelType("general.entity"))
@Assert(false, getTypeDescriptor("org.gnu.gnu-zip-archive").equals(getTypeDescriptor("general.entity")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_123 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_12400
* @tc.name      : TestCase_124
* @tc.desc      : compare between "org.gnu.gnu-zip-tar-archive" and "general.entity"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_124(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_124 begins.")
@Assert(false, getTypeDescriptor("org.gnu.gnu-zip-tar-archive").belongsTo("general.entity"))
@Assert(false, getTypeDescriptor("org.gnu.gnu-zip-tar-archive").isLowerLevelType("general.entity"))
@Assert(false, getTypeDescriptor("org.gnu.gnu-zip-tar-archive").isHigherLevelType("general.entity"))
@Assert(false, getTypeDescriptor("org.gnu.gnu-zip-tar-archive").equals(getTypeDescriptor("general.entity")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_124 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_12500
* @tc.name      : TestCase_125
* @tc.desc      : compare between "org.openxmlformats.openxml" and "general.entity"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_125(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_125 begins.")
@Assert(false, getTypeDescriptor("org.openxmlformats.openxml").belongsTo("general.entity"))
@Assert(false, getTypeDescriptor("org.openxmlformats.openxml").isLowerLevelType("general.entity"))
@Assert(false, getTypeDescriptor("org.openxmlformats.openxml").isHigherLevelType("general.entity"))
@Assert(false, getTypeDescriptor("org.openxmlformats.openxml").equals(getTypeDescriptor("general.entity")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_125 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_12600
* @tc.name      : TestCase_126
* @tc.desc      : compare between "org.openxmlformats.wordprocessingml.document" and "general.entity"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_126(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_126 begins.")
@Assert(false, getTypeDescriptor("org.openxmlformats.wordprocessingml.document").belongsTo("general.entity"))
@Assert(false, getTypeDescriptor("org.openxmlformats.wordprocessingml.document").isLowerLevelType("general.entity"))
@Assert(false, getTypeDescriptor("org.openxmlformats.wordprocessingml.document").isHigherLevelType("general.entity"))
@Assert(false, getTypeDescriptor("org.openxmlformats.wordprocessingml.document").equals(getTypeDescriptor("general.entity")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_126 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_12700
* @tc.name      : TestCase_127
* @tc.desc      : compare between "org.openxmlformats.spreadsheetml.sheet" and "general.entity"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_127(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_127 begins.")
@Assert(false, getTypeDescriptor("org.openxmlformats.spreadsheetml.sheet").belongsTo("general.entity"))
@Assert(false, getTypeDescriptor("org.openxmlformats.spreadsheetml.sheet").isLowerLevelType("general.entity"))
@Assert(false, getTypeDescriptor("org.openxmlformats.spreadsheetml.sheet").isHigherLevelType("general.entity"))
@Assert(false, getTypeDescriptor("org.openxmlformats.spreadsheetml.sheet").equals(getTypeDescriptor("general.entity")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_127 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_12800
* @tc.name      : TestCase_128
* @tc.desc      : compare between "org.openxmlformats.presentationml.presentation" and "general.entity"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_128(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_128 begins.")
@Assert(false, getTypeDescriptor("org.openxmlformats.presentationml.presentation").belongsTo("general.entity"))
@Assert(false, getTypeDescriptor("org.openxmlformats.presentationml.presentation").isLowerLevelType("general.entity"))
@Assert(false, getTypeDescriptor("org.openxmlformats.presentationml.presentation").isHigherLevelType("general.entity"))
@Assert(false, getTypeDescriptor("org.openxmlformats.presentationml.presentation").equals(getTypeDescriptor("general.entity")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_128 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_12900
* @tc.name      : TestCase_129
* @tc.desc      : compare between "org.openxmlformats.drawingml.visio" and "general.entity"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_129(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_129 begins.")
@Assert(false, getTypeDescriptor("org.openxmlformats.drawingml.visio").belongsTo("general.entity"))
@Assert(false, getTypeDescriptor("org.openxmlformats.drawingml.visio").isLowerLevelType("general.entity"))
@Assert(false, getTypeDescriptor("org.openxmlformats.drawingml.visio").isHigherLevelType("general.entity"))
@Assert(false, getTypeDescriptor("org.openxmlformats.drawingml.visio").equals(getTypeDescriptor("general.entity")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_129 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_13000
* @tc.name      : TestCase_130
* @tc.desc      : compare between "org.openxmlformats.drawingml.template" and "general.entity"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_130(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_130 begins.")
@Assert(false, getTypeDescriptor("org.openxmlformats.drawingml.template").belongsTo("general.entity"))
@Assert(false, getTypeDescriptor("org.openxmlformats.drawingml.template").isLowerLevelType("general.entity"))
@Assert(false, getTypeDescriptor("org.openxmlformats.drawingml.template").isHigherLevelType("general.entity"))
@Assert(false, getTypeDescriptor("org.openxmlformats.drawingml.template").equals(getTypeDescriptor("general.entity")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_130 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_13100
* @tc.name      : TestCase_131
* @tc.desc      : compare between "org.openxmlformats.wordprocessingml.template" and "general.entity"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_131(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_131 begins.")
@Assert(false, getTypeDescriptor("org.openxmlformats.wordprocessingml.template").belongsTo("general.entity"))
@Assert(false, getTypeDescriptor("org.openxmlformats.wordprocessingml.template").isLowerLevelType("general.entity"))
@Assert(false, getTypeDescriptor("org.openxmlformats.wordprocessingml.template").isHigherLevelType("general.entity"))
@Assert(false, getTypeDescriptor("org.openxmlformats.wordprocessingml.template").equals(getTypeDescriptor("general.entity")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_131 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_13200
* @tc.name      : TestCase_132
* @tc.desc      : compare between "org.openxmlformats.presentationml.template" and "general.entity"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_132(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_132 begins.")
@Assert(false, getTypeDescriptor("org.openxmlformats.presentationml.template").belongsTo("general.entity"))
@Assert(false, getTypeDescriptor("org.openxmlformats.presentationml.template").isLowerLevelType("general.entity"))
@Assert(false, getTypeDescriptor("org.openxmlformats.presentationml.template").isHigherLevelType("general.entity"))
@Assert(false, getTypeDescriptor("org.openxmlformats.presentationml.template").equals(getTypeDescriptor("general.entity")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_132 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_13300
* @tc.name      : TestCase_133
* @tc.desc      : compare between "org.openxmlformats.presentationml.slideshow" and "general.entity"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_133(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_133 begins.")
@Assert(false, getTypeDescriptor("org.openxmlformats.presentationml.slideshow").belongsTo("general.entity"))
@Assert(false, getTypeDescriptor("org.openxmlformats.presentationml.slideshow").isLowerLevelType("general.entity"))
@Assert(false, getTypeDescriptor("org.openxmlformats.presentationml.slideshow").isHigherLevelType("general.entity"))
@Assert(false, getTypeDescriptor("org.openxmlformats.presentationml.slideshow").equals(getTypeDescriptor("general.entity")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_133 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_13400
* @tc.name      : TestCase_134
* @tc.desc      : compare between "org.openxmlformats.spreadsheetml.template" and "general.entity"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_134(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_134 begins.")
@Assert(false, getTypeDescriptor("org.openxmlformats.spreadsheetml.template").belongsTo("general.entity"))
@Assert(false, getTypeDescriptor("org.openxmlformats.spreadsheetml.template").isLowerLevelType("general.entity"))
@Assert(false, getTypeDescriptor("org.openxmlformats.spreadsheetml.template").isHigherLevelType("general.entity"))
@Assert(false, getTypeDescriptor("org.openxmlformats.spreadsheetml.template").equals(getTypeDescriptor("general.entity")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_134 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_13500
* @tc.name      : TestCase_135
* @tc.desc      : compare between "org.oasis.opendocument" and "general.entity"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_135(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_135 begins.")
@Assert(false, getTypeDescriptor("org.oasis.opendocument").belongsTo("general.entity"))
@Assert(false, getTypeDescriptor("org.oasis.opendocument").isLowerLevelType("general.entity"))
@Assert(false, getTypeDescriptor("org.oasis.opendocument").isHigherLevelType("general.entity"))
@Assert(false, getTypeDescriptor("org.oasis.opendocument").equals(getTypeDescriptor("general.entity")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_135 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_13600
* @tc.name      : TestCase_136
* @tc.desc      : compare between "org.oasis.opendocument.text" and "general.entity"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_136(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_136 begins.")
@Assert(false, getTypeDescriptor("org.oasis.opendocument.text").belongsTo("general.entity"))
@Assert(false, getTypeDescriptor("org.oasis.opendocument.text").isLowerLevelType("general.entity"))
@Assert(false, getTypeDescriptor("org.oasis.opendocument.text").isHigherLevelType("general.entity"))
@Assert(false, getTypeDescriptor("org.oasis.opendocument.text").equals(getTypeDescriptor("general.entity")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_136 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_13700
* @tc.name      : TestCase_137
* @tc.desc      : compare between "org.oasis.opendocument.spreadsheet" and "general.entity"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_137(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_137 begins.")
@Assert(false, getTypeDescriptor("org.oasis.opendocument.spreadsheet").belongsTo("general.entity"))
@Assert(false, getTypeDescriptor("org.oasis.opendocument.spreadsheet").isLowerLevelType("general.entity"))
@Assert(false, getTypeDescriptor("org.oasis.opendocument.spreadsheet").isHigherLevelType("general.entity"))
@Assert(false, getTypeDescriptor("org.oasis.opendocument.spreadsheet").equals(getTypeDescriptor("general.entity")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_137 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_13800
* @tc.name      : TestCase_138
* @tc.desc      : compare between "org.oasis.opendocument.presentation" and "general.entity"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_138(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_138 begins.")
@Assert(false, getTypeDescriptor("org.oasis.opendocument.presentation").belongsTo("general.entity"))
@Assert(false, getTypeDescriptor("org.oasis.opendocument.presentation").isLowerLevelType("general.entity"))
@Assert(false, getTypeDescriptor("org.oasis.opendocument.presentation").isHigherLevelType("general.entity"))
@Assert(false, getTypeDescriptor("org.oasis.opendocument.presentation").equals(getTypeDescriptor("general.entity")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_138 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_13900
* @tc.name      : TestCase_139
* @tc.desc      : compare between "org.oasis.opendocument.graphics" and "general.entity"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_139(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_139 begins.")
@Assert(false, getTypeDescriptor("org.oasis.opendocument.graphics").belongsTo("general.entity"))
@Assert(false, getTypeDescriptor("org.oasis.opendocument.graphics").isLowerLevelType("general.entity"))
@Assert(false, getTypeDescriptor("org.oasis.opendocument.graphics").isHigherLevelType("general.entity"))
@Assert(false, getTypeDescriptor("org.oasis.opendocument.graphics").equals(getTypeDescriptor("general.entity")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_139 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_14000
* @tc.name      : TestCase_140
* @tc.desc      : compare between "org.oasis.opendocument.formula" and "general.entity"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_140(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_140 begins.")
@Assert(false, getTypeDescriptor("org.oasis.opendocument.formula").belongsTo("general.entity"))
@Assert(false, getTypeDescriptor("org.oasis.opendocument.formula").isLowerLevelType("general.entity"))
@Assert(false, getTypeDescriptor("org.oasis.opendocument.formula").isHigherLevelType("general.entity"))
@Assert(false, getTypeDescriptor("org.oasis.opendocument.formula").equals(getTypeDescriptor("general.entity")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_140 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_14100
* @tc.name      : TestCase_141
* @tc.desc      : compare between "com.allume.stuffit-archive" and "general.entity"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_141(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_141 begins.")
@Assert(false, getTypeDescriptor("com.allume.stuffit-archive").belongsTo("general.entity"))
@Assert(false, getTypeDescriptor("com.allume.stuffit-archive").isLowerLevelType("general.entity"))
@Assert(false, getTypeDescriptor("com.allume.stuffit-archive").isHigherLevelType("general.entity"))
@Assert(false, getTypeDescriptor("com.allume.stuffit-archive").equals(getTypeDescriptor("general.entity")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_141 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_14200
* @tc.name      : TestCase_142
* @tc.desc      : compare between "com.rarlab.rar-archive" and "general.entity"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_142(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_142 begins.")
@Assert(false, getTypeDescriptor("com.rarlab.rar-archive").belongsTo("general.entity"))
@Assert(false, getTypeDescriptor("com.rarlab.rar-archive").isLowerLevelType("general.entity"))
@Assert(false, getTypeDescriptor("com.rarlab.rar-archive").isHigherLevelType("general.entity"))
@Assert(false, getTypeDescriptor("com.rarlab.rar-archive").equals(getTypeDescriptor("general.entity")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_142 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_14300
* @tc.name      : TestCase_143
* @tc.desc      : compare between "org.7-zip.7-zip-archive" and "general.entity"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_143(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_143 begins.")
@Assert(false, getTypeDescriptor("org.7-zip.7-zip-archive").belongsTo("general.entity"))
@Assert(false, getTypeDescriptor("org.7-zip.7-zip-archive").isLowerLevelType("general.entity"))
@Assert(false, getTypeDescriptor("org.7-zip.7-zip-archive").isHigherLevelType("general.entity"))
@Assert(false, getTypeDescriptor("org.7-zip.7-zip-archive").equals(getTypeDescriptor("general.entity")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_143 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_14400
* @tc.name      : TestCase_144
* @tc.desc      : compare between "general.calendar" and "general.entity"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_144(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_144 begins.")
@Assert(false, getTypeDescriptor("general.calendar").belongsTo("general.entity"))
@Assert(false, getTypeDescriptor("general.calendar").isLowerLevelType("general.entity"))
@Assert(false, getTypeDescriptor("general.calendar").isHigherLevelType("general.entity"))
@Assert(false, getTypeDescriptor("general.calendar").equals(getTypeDescriptor("general.entity")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_144 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_14500
* @tc.name      : TestCase_145
* @tc.desc      : compare between "general.vcs" and "general.entity"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_145(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_145 begins.")
@Assert(false, getTypeDescriptor("general.vcs").belongsTo("general.entity"))
@Assert(false, getTypeDescriptor("general.vcs").isLowerLevelType("general.entity"))
@Assert(false, getTypeDescriptor("general.vcs").isHigherLevelType("general.entity"))
@Assert(false, getTypeDescriptor("general.vcs").equals(getTypeDescriptor("general.entity")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_145 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_14600
* @tc.name      : TestCase_146
* @tc.desc      : compare between "general.ics" and "general.entity"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_146(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_146 begins.")
@Assert(false, getTypeDescriptor("general.ics").belongsTo("general.entity"))
@Assert(false, getTypeDescriptor("general.ics").isLowerLevelType("general.entity"))
@Assert(false, getTypeDescriptor("general.ics").isHigherLevelType("general.entity"))
@Assert(false, getTypeDescriptor("general.ics").equals(getTypeDescriptor("general.entity")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_146 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_14700
* @tc.name      : TestCase_147
* @tc.desc      : compare between "general.contact" and "general.entity"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_147(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_147 begins.")
@Assert(false, getTypeDescriptor("general.contact").belongsTo("general.entity"))
@Assert(false, getTypeDescriptor("general.contact").isLowerLevelType("general.entity"))
@Assert(false, getTypeDescriptor("general.contact").isHigherLevelType("general.entity"))
@Assert(false, getTypeDescriptor("general.contact").equals(getTypeDescriptor("general.entity")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_147 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_14800
* @tc.name      : TestCase_148
* @tc.desc      : compare between "general.database" and "general.entity"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_148(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_148 begins.")
@Assert(false, getTypeDescriptor("general.database").belongsTo("general.entity"))
@Assert(false, getTypeDescriptor("general.database").isLowerLevelType("general.entity"))
@Assert(false, getTypeDescriptor("general.database").isHigherLevelType("general.entity"))
@Assert(false, getTypeDescriptor("general.database").equals(getTypeDescriptor("general.entity")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_148 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_14900
* @tc.name      : TestCase_149
* @tc.desc      : compare between "general.message" and "general.entity"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_149(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_149 begins.")
@Assert(false, getTypeDescriptor("general.message").belongsTo("general.entity"))
@Assert(false, getTypeDescriptor("general.message").isLowerLevelType("general.entity"))
@Assert(false, getTypeDescriptor("general.message").isHigherLevelType("general.entity"))
@Assert(false, getTypeDescriptor("general.message").equals(getTypeDescriptor("general.entity")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_149 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_15000
* @tc.name      : TestCase_150
* @tc.desc      : compare between "general.executable" and "general.entity"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_150(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_150 begins.")
@Assert(false, getTypeDescriptor("general.executable").belongsTo("general.entity"))
@Assert(false, getTypeDescriptor("general.executable").isLowerLevelType("general.entity"))
@Assert(false, getTypeDescriptor("general.executable").isHigherLevelType("general.entity"))
@Assert(false, getTypeDescriptor("general.executable").equals(getTypeDescriptor("general.entity")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_150 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_15100
* @tc.name      : TestCase_151
* @tc.desc      : compare between "com.microsoft.portable-executable" and "general.entity"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_151(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_151 begins.")
@Assert(false, getTypeDescriptor("com.microsoft.portable-executable").belongsTo("general.entity"))
@Assert(false, getTypeDescriptor("com.microsoft.portable-executable").isLowerLevelType("general.entity"))
@Assert(false, getTypeDescriptor("com.microsoft.portable-executable").isHigherLevelType("general.entity"))
@Assert(false, getTypeDescriptor("com.microsoft.portable-executable").equals(getTypeDescriptor("general.entity")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_151 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_15200
* @tc.name      : TestCase_152
* @tc.desc      : compare between "com.sun.java-class" and "general.entity"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_152(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_152 begins.")
@Assert(false, getTypeDescriptor("com.sun.java-class").belongsTo("general.entity"))
@Assert(false, getTypeDescriptor("com.sun.java-class").isLowerLevelType("general.entity"))
@Assert(false, getTypeDescriptor("com.sun.java-class").isHigherLevelType("general.entity"))
@Assert(false, getTypeDescriptor("com.sun.java-class").equals(getTypeDescriptor("general.entity")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_152 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_15300
* @tc.name      : TestCase_153
* @tc.desc      : compare between "general.vcard" and "general.entity"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_153(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_153 begins.")
@Assert(false, getTypeDescriptor("general.vcard").belongsTo("general.entity"))
@Assert(false, getTypeDescriptor("general.vcard").isLowerLevelType("general.entity"))
@Assert(false, getTypeDescriptor("general.vcard").isHigherLevelType("general.entity"))
@Assert(false, getTypeDescriptor("general.vcard").equals(getTypeDescriptor("general.entity")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_153 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_15400
* @tc.name      : TestCase_154
* @tc.desc      : compare between "general.navigation" and "general.entity"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_154(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_154 begins.")
@Assert(false, getTypeDescriptor("general.navigation").belongsTo("general.entity"))
@Assert(false, getTypeDescriptor("general.navigation").isLowerLevelType("general.entity"))
@Assert(false, getTypeDescriptor("general.navigation").isHigherLevelType("general.entity"))
@Assert(false, getTypeDescriptor("general.navigation").equals(getTypeDescriptor("general.entity")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_154 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_15500
* @tc.name      : TestCase_155
* @tc.desc      : compare between "general.location" and "general.entity"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_155(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_155 begins.")
@Assert(false, getTypeDescriptor("general.location").belongsTo("general.entity"))
@Assert(false, getTypeDescriptor("general.location").isLowerLevelType("general.entity"))
@Assert(false, getTypeDescriptor("general.location").isHigherLevelType("general.entity"))
@Assert(false, getTypeDescriptor("general.location").equals(getTypeDescriptor("general.entity")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_155 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_15600
* @tc.name      : TestCase_156
* @tc.desc      : compare between "general.font" and "general.entity"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_156(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_156 begins.")
@Assert(false, getTypeDescriptor("general.font").belongsTo("general.entity"))
@Assert(false, getTypeDescriptor("general.font").isLowerLevelType("general.entity"))
@Assert(false, getTypeDescriptor("general.font").isHigherLevelType("general.entity"))
@Assert(false, getTypeDescriptor("general.font").equals(getTypeDescriptor("general.entity")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_156 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_15700
* @tc.name      : TestCase_157
* @tc.desc      : compare between "general.truetype-font" and "general.entity"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_157(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_157 begins.")
@Assert(false, getTypeDescriptor("general.truetype-font").belongsTo("general.entity"))
@Assert(false, getTypeDescriptor("general.truetype-font").isLowerLevelType("general.entity"))
@Assert(false, getTypeDescriptor("general.truetype-font").isHigherLevelType("general.entity"))
@Assert(false, getTypeDescriptor("general.truetype-font").equals(getTypeDescriptor("general.entity")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_157 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_15800
* @tc.name      : TestCase_158
* @tc.desc      : compare between "general.truetype-collection-font" and "general.entity"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_158(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_158 begins.")
@Assert(false, getTypeDescriptor("general.truetype-collection-font").belongsTo("general.entity"))
@Assert(false, getTypeDescriptor("general.truetype-collection-font").isLowerLevelType("general.entity"))
@Assert(false, getTypeDescriptor("general.truetype-collection-font").isHigherLevelType("general.entity"))
@Assert(false, getTypeDescriptor("general.truetype-collection-font").equals(getTypeDescriptor("general.entity")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_158 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_15900
* @tc.name      : TestCase_159
* @tc.desc      : compare between "general.opentype-font" and "general.entity"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_159(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_159 begins.")
@Assert(false, getTypeDescriptor("general.opentype-font").belongsTo("general.entity"))
@Assert(false, getTypeDescriptor("general.opentype-font").isLowerLevelType("general.entity"))
@Assert(false, getTypeDescriptor("general.opentype-font").isHigherLevelType("general.entity"))
@Assert(false, getTypeDescriptor("general.opentype-font").equals(getTypeDescriptor("general.entity")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_159 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_16000
* @tc.name      : TestCase_160
* @tc.desc      : compare between "com.adobe.postscript-font" and "general.entity"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_160(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_160 begins.")
@Assert(false, getTypeDescriptor("com.adobe.postscript-font").belongsTo("general.entity"))
@Assert(false, getTypeDescriptor("com.adobe.postscript-font").isLowerLevelType("general.entity"))
@Assert(false, getTypeDescriptor("com.adobe.postscript-font").isHigherLevelType("general.entity"))
@Assert(false, getTypeDescriptor("com.adobe.postscript-font").equals(getTypeDescriptor("general.entity")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_160 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_16100
* @tc.name      : TestCase_161
* @tc.desc      : compare between "com.adobe.postscript-pfb-font" and "general.entity"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_161(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_161 begins.")
@Assert(false, getTypeDescriptor("com.adobe.postscript-pfb-font").belongsTo("general.entity"))
@Assert(false, getTypeDescriptor("com.adobe.postscript-pfb-font").isLowerLevelType("general.entity"))
@Assert(false, getTypeDescriptor("com.adobe.postscript-pfb-font").isHigherLevelType("general.entity"))
@Assert(false, getTypeDescriptor("com.adobe.postscript-pfb-font").equals(getTypeDescriptor("general.entity")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_161 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_16200
* @tc.name      : TestCase_162
* @tc.desc      : compare between "com.adobe.postscript-pfa-font" and "general.entity"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_162(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_162 begins.")
@Assert(false, getTypeDescriptor("com.adobe.postscript-pfa-font").belongsTo("general.entity"))
@Assert(false, getTypeDescriptor("com.adobe.postscript-pfa-font").isLowerLevelType("general.entity"))
@Assert(false, getTypeDescriptor("com.adobe.postscript-pfa-font").isHigherLevelType("general.entity"))
@Assert(false, getTypeDescriptor("com.adobe.postscript-pfa-font").equals(getTypeDescriptor("general.entity")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_162 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_16300
* @tc.name      : TestCase_163
* @tc.desc      : compare between "openharmony.form" and "general.entity"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_163(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_163 begins.")
@Assert(false, getTypeDescriptor("openharmony.form").belongsTo("general.entity"))
@Assert(false, getTypeDescriptor("openharmony.form").isLowerLevelType("general.entity"))
@Assert(false, getTypeDescriptor("openharmony.form").isHigherLevelType("general.entity"))
@Assert(false, getTypeDescriptor("openharmony.form").equals(getTypeDescriptor("general.entity")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_163 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_16400
* @tc.name      : TestCase_164
* @tc.desc      : compare between "openharmony.app-item" and "general.entity"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_164(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_164 begins.")
@Assert(false, getTypeDescriptor("openharmony.app-item").belongsTo("general.entity"))
@Assert(false, getTypeDescriptor("openharmony.app-item").isLowerLevelType("general.entity"))
@Assert(false, getTypeDescriptor("openharmony.app-item").isHigherLevelType("general.entity"))
@Assert(false, getTypeDescriptor("openharmony.app-item").equals(getTypeDescriptor("general.entity")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_164 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_16500
* @tc.name      : TestCase_165
* @tc.desc      : compare between "openharmony.pixel-map" and "general.entity"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_165(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_165 begins.")
@Assert(false, getTypeDescriptor("openharmony.pixel-map").belongsTo("general.entity"))
@Assert(false, getTypeDescriptor("openharmony.pixel-map").isLowerLevelType("general.entity"))
@Assert(false, getTypeDescriptor("openharmony.pixel-map").isHigherLevelType("general.entity"))
@Assert(false, getTypeDescriptor("openharmony.pixel-map").equals(getTypeDescriptor("general.entity")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_165 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_16600
* @tc.name      : TestCase_166
* @tc.desc      : compare between "openharmony.atomic-service" and "general.entity"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_166(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_166 begins.")
@Assert(false, getTypeDescriptor("openharmony.atomic-service").belongsTo("general.entity"))
@Assert(false, getTypeDescriptor("openharmony.atomic-service").isLowerLevelType("general.entity"))
@Assert(false, getTypeDescriptor("openharmony.atomic-service").isHigherLevelType("general.entity"))
@Assert(false, getTypeDescriptor("openharmony.atomic-service").equals(getTypeDescriptor("general.entity")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_166 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_16700
* @tc.name      : TestCase_167
* @tc.desc      : compare between "openharmony.package" and "general.entity"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_167(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_167 begins.")
@Assert(true, getTypeDescriptor("openharmony.package").belongsTo("general.entity"))
@Assert(true, getTypeDescriptor("openharmony.package").isLowerLevelType("general.entity"))
@Assert(false, getTypeDescriptor("openharmony.package").isHigherLevelType("general.entity"))
@Assert(false, getTypeDescriptor("openharmony.package").equals(getTypeDescriptor("general.entity")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_167 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_16800
* @tc.name      : TestCase_168
* @tc.desc      : compare between "openharmony.hap" and "general.entity"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_168(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_168 begins.")
@Assert(true, getTypeDescriptor("openharmony.hap").belongsTo("general.entity"))
@Assert(true, getTypeDescriptor("openharmony.hap").isLowerLevelType("general.entity"))
@Assert(false, getTypeDescriptor("openharmony.hap").isHigherLevelType("general.entity"))
@Assert(false, getTypeDescriptor("openharmony.hap").equals(getTypeDescriptor("general.entity")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_168 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_16900
* @tc.name      : TestCase_169
* @tc.desc      : compare between "openharmony.hdoc" and "general.entity"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_169(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_169 begins.")
@Assert(false, getTypeDescriptor("openharmony.hdoc").belongsTo("general.entity"))
@Assert(false, getTypeDescriptor("openharmony.hdoc").isLowerLevelType("general.entity"))
@Assert(false, getTypeDescriptor("openharmony.hdoc").isHigherLevelType("general.entity"))
@Assert(false, getTypeDescriptor("openharmony.hdoc").equals(getTypeDescriptor("general.entity")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_169 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_17000
* @tc.name      : TestCase_170
* @tc.desc      : compare between "openharmony.hinote" and "general.entity"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_170(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_170 begins.")
@Assert(false, getTypeDescriptor("openharmony.hinote").belongsTo("general.entity"))
@Assert(false, getTypeDescriptor("openharmony.hinote").isLowerLevelType("general.entity"))
@Assert(false, getTypeDescriptor("openharmony.hinote").isHigherLevelType("general.entity"))
@Assert(false, getTypeDescriptor("openharmony.hinote").equals(getTypeDescriptor("general.entity")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_170 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_17100
* @tc.name      : TestCase_171
* @tc.desc      : compare between "openharmony.styled-string" and "general.entity"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_171(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_171 begins.")
@Assert(false, getTypeDescriptor("openharmony.styled-string").belongsTo("general.entity"))
@Assert(false, getTypeDescriptor("openharmony.styled-string").isLowerLevelType("general.entity"))
@Assert(false, getTypeDescriptor("openharmony.styled-string").isHigherLevelType("general.entity"))
@Assert(false, getTypeDescriptor("openharmony.styled-string").equals(getTypeDescriptor("general.entity")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_171 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_17200
* @tc.name      : TestCase_172
* @tc.desc      : compare between "openharmony.want" and "general.entity"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_172(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_172 begins.")
@Assert(false, getTypeDescriptor("openharmony.want").belongsTo("general.entity"))
@Assert(false, getTypeDescriptor("openharmony.want").isLowerLevelType("general.entity"))
@Assert(false, getTypeDescriptor("openharmony.want").isHigherLevelType("general.entity"))
@Assert(false, getTypeDescriptor("openharmony.want").equals(getTypeDescriptor("general.entity")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_172 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_17300
* @tc.name      : TestCase_173
* @tc.desc      : compare between "general.ofd" and "general.entity"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_173(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_173 begins.")
@Assert(false, getTypeDescriptor("general.ofd").belongsTo("general.entity"))
@Assert(false, getTypeDescriptor("general.ofd").isLowerLevelType("general.entity"))
@Assert(false, getTypeDescriptor("general.ofd").isHigherLevelType("general.entity"))
@Assert(false, getTypeDescriptor("general.ofd").equals(getTypeDescriptor("general.entity")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_173 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_17400
* @tc.name      : TestCase_174
* @tc.desc      : compare between "general.cad" and "general.entity"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_174(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_174 begins.")
@Assert(false, getTypeDescriptor("general.cad").belongsTo("general.entity"))
@Assert(false, getTypeDescriptor("general.cad").isLowerLevelType("general.entity"))
@Assert(false, getTypeDescriptor("general.cad").isHigherLevelType("general.entity"))
@Assert(false, getTypeDescriptor("general.cad").equals(getTypeDescriptor("general.entity")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_174 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_17500
* @tc.name      : TestCase_175
* @tc.desc      : compare between "general.octet-stream" and "general.entity"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_175(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_175 begins.")
@Assert(false, getTypeDescriptor("general.octet-stream").belongsTo("general.entity"))
@Assert(false, getTypeDescriptor("general.octet-stream").isLowerLevelType("general.entity"))
@Assert(false, getTypeDescriptor("general.octet-stream").isHigherLevelType("general.entity"))
@Assert(false, getTypeDescriptor("general.octet-stream").equals(getTypeDescriptor("general.entity")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_175 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_17600
* @tc.name      : TestCase_176
* @tc.desc      : compare between "general.octet-stream" and "general.object"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_176(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_176 begins.")
@Assert(true, getTypeDescriptor("general.octet-stream").belongsTo("general.object"))
@Assert(true, getTypeDescriptor("general.octet-stream").isLowerLevelType("general.object"))
@Assert(false, getTypeDescriptor("general.octet-stream").isHigherLevelType("general.object"))
@Assert(false, getTypeDescriptor("general.octet-stream").equals(getTypeDescriptor("general.object")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_176 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_17700
* @tc.name      : TestCase_177
* @tc.desc      : compare between "general.cad" and "general.object"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_177(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_177 begins.")
@Assert(true, getTypeDescriptor("general.cad").belongsTo("general.object"))
@Assert(true, getTypeDescriptor("general.cad").isLowerLevelType("general.object"))
@Assert(false, getTypeDescriptor("general.cad").isHigherLevelType("general.object"))
@Assert(false, getTypeDescriptor("general.cad").equals(getTypeDescriptor("general.object")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_177 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_17800
* @tc.name      : TestCase_178
* @tc.desc      : compare between "general.ofd" and "general.object"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_178(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_178 begins.")
@Assert(true, getTypeDescriptor("general.ofd").belongsTo("general.object"))
@Assert(true, getTypeDescriptor("general.ofd").isLowerLevelType("general.object"))
@Assert(false, getTypeDescriptor("general.ofd").isHigherLevelType("general.object"))
@Assert(false, getTypeDescriptor("general.ofd").equals(getTypeDescriptor("general.object")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_178 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_17900
* @tc.name      : TestCase_179
* @tc.desc      : compare between "openharmony.want" and "general.object"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_179(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_179 begins.")
@Assert(true, getTypeDescriptor("openharmony.want").belongsTo("general.object"))
@Assert(true, getTypeDescriptor("openharmony.want").isLowerLevelType("general.object"))
@Assert(false, getTypeDescriptor("openharmony.want").isHigherLevelType("general.object"))
@Assert(false, getTypeDescriptor("openharmony.want").equals(getTypeDescriptor("general.object")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_179 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_18000
* @tc.name      : TestCase_180
* @tc.desc      : compare between "openharmony.styled-string" and "general.object"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_180(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_180 begins.")
@Assert(true, getTypeDescriptor("openharmony.styled-string").belongsTo("general.object"))
@Assert(true, getTypeDescriptor("openharmony.styled-string").isLowerLevelType("general.object"))
@Assert(false, getTypeDescriptor("openharmony.styled-string").isHigherLevelType("general.object"))
@Assert(false, getTypeDescriptor("openharmony.styled-string").equals(getTypeDescriptor("general.object")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_180 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_18100
* @tc.name      : TestCase_181
* @tc.desc      : compare between "openharmony.hinote" and "general.object"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_181(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_181 begins.")
@Assert(true, getTypeDescriptor("openharmony.hinote").belongsTo("general.object"))
@Assert(true, getTypeDescriptor("openharmony.hinote").isLowerLevelType("general.object"))
@Assert(false, getTypeDescriptor("openharmony.hinote").isHigherLevelType("general.object"))
@Assert(false, getTypeDescriptor("openharmony.hinote").equals(getTypeDescriptor("general.object")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_181 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_18200
* @tc.name      : TestCase_182
* @tc.desc      : compare between "openharmony.hdoc" and "general.object"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_182(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_182 begins.")
@Assert(true, getTypeDescriptor("openharmony.hdoc").belongsTo("general.object"))
@Assert(true, getTypeDescriptor("openharmony.hdoc").isLowerLevelType("general.object"))
@Assert(false, getTypeDescriptor("openharmony.hdoc").isHigherLevelType("general.object"))
@Assert(false, getTypeDescriptor("openharmony.hdoc").equals(getTypeDescriptor("general.object")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_182 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_18300
* @tc.name      : TestCase_183
* @tc.desc      : compare between "openharmony.hap" and "general.object"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_183(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_183 begins.")
@Assert(false, getTypeDescriptor("openharmony.hap").belongsTo("general.object"))
@Assert(false, getTypeDescriptor("openharmony.hap").isLowerLevelType("general.object"))
@Assert(false, getTypeDescriptor("openharmony.hap").isHigherLevelType("general.object"))
@Assert(false, getTypeDescriptor("openharmony.hap").equals(getTypeDescriptor("general.object")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_183 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_18400
* @tc.name      : TestCase_184
* @tc.desc      : compare between "openharmony.package" and "general.object"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_184(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_184 begins.")
@Assert(false, getTypeDescriptor("openharmony.package").belongsTo("general.object"))
@Assert(false, getTypeDescriptor("openharmony.package").isLowerLevelType("general.object"))
@Assert(false, getTypeDescriptor("openharmony.package").isHigherLevelType("general.object"))
@Assert(false, getTypeDescriptor("openharmony.package").equals(getTypeDescriptor("general.object")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_184 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_18500
* @tc.name      : TestCase_185
* @tc.desc      : compare between "openharmony.atomic-service" and "general.object"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_185(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_185 begins.")
@Assert(true, getTypeDescriptor("openharmony.atomic-service").belongsTo("general.object"))
@Assert(true, getTypeDescriptor("openharmony.atomic-service").isLowerLevelType("general.object"))
@Assert(false, getTypeDescriptor("openharmony.atomic-service").isHigherLevelType("general.object"))
@Assert(false, getTypeDescriptor("openharmony.atomic-service").equals(getTypeDescriptor("general.object")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_185 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_18600
* @tc.name      : TestCase_186
* @tc.desc      : compare between "openharmony.pixel-map" and "general.object"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_186(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_186 begins.")
@Assert(true, getTypeDescriptor("openharmony.pixel-map").belongsTo("general.object"))
@Assert(true, getTypeDescriptor("openharmony.pixel-map").isLowerLevelType("general.object"))
@Assert(false, getTypeDescriptor("openharmony.pixel-map").isHigherLevelType("general.object"))
@Assert(false, getTypeDescriptor("openharmony.pixel-map").equals(getTypeDescriptor("general.object")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_186 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_18700
* @tc.name      : TestCase_187
* @tc.desc      : compare between "openharmony.app-item" and "general.object"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_187(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_187 begins.")
@Assert(true, getTypeDescriptor("openharmony.app-item").belongsTo("general.object"))
@Assert(true, getTypeDescriptor("openharmony.app-item").isLowerLevelType("general.object"))
@Assert(false, getTypeDescriptor("openharmony.app-item").isHigherLevelType("general.object"))
@Assert(false, getTypeDescriptor("openharmony.app-item").equals(getTypeDescriptor("general.object")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_187 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_18800
* @tc.name      : TestCase_188
* @tc.desc      : compare between "openharmony.form" and "general.object"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_188(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_188 begins.")
@Assert(true, getTypeDescriptor("openharmony.form").belongsTo("general.object"))
@Assert(true, getTypeDescriptor("openharmony.form").isLowerLevelType("general.object"))
@Assert(false, getTypeDescriptor("openharmony.form").isHigherLevelType("general.object"))
@Assert(false, getTypeDescriptor("openharmony.form").equals(getTypeDescriptor("general.object")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_188 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_18900
* @tc.name      : TestCase_189
* @tc.desc      : compare between "com.adobe.postscript-pfa-font" and "general.object"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_189(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_189 begins.")
@Assert(true, getTypeDescriptor("com.adobe.postscript-pfa-font").belongsTo("general.object"))
@Assert(true, getTypeDescriptor("com.adobe.postscript-pfa-font").isLowerLevelType("general.object"))
@Assert(false, getTypeDescriptor("com.adobe.postscript-pfa-font").isHigherLevelType("general.object"))
@Assert(false, getTypeDescriptor("com.adobe.postscript-pfa-font").equals(getTypeDescriptor("general.object")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_189 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_19000
* @tc.name      : TestCase_190
* @tc.desc      : compare between "com.adobe.postscript-pfb-font" and "general.object"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_190(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_190 begins.")
@Assert(true, getTypeDescriptor("com.adobe.postscript-pfb-font").belongsTo("general.object"))
@Assert(true, getTypeDescriptor("com.adobe.postscript-pfb-font").isLowerLevelType("general.object"))
@Assert(false, getTypeDescriptor("com.adobe.postscript-pfb-font").isHigherLevelType("general.object"))
@Assert(false, getTypeDescriptor("com.adobe.postscript-pfb-font").equals(getTypeDescriptor("general.object")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_190 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_19100
* @tc.name      : TestCase_191
* @tc.desc      : compare between "com.adobe.postscript-font" and "general.object"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_191(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_191 begins.")
@Assert(true, getTypeDescriptor("com.adobe.postscript-font").belongsTo("general.object"))
@Assert(true, getTypeDescriptor("com.adobe.postscript-font").isLowerLevelType("general.object"))
@Assert(false, getTypeDescriptor("com.adobe.postscript-font").isHigherLevelType("general.object"))
@Assert(false, getTypeDescriptor("com.adobe.postscript-font").equals(getTypeDescriptor("general.object")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_191 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_19200
* @tc.name      : TestCase_192
* @tc.desc      : compare between "general.opentype-font" and "general.object"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_192(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_192 begins.")
@Assert(true, getTypeDescriptor("general.opentype-font").belongsTo("general.object"))
@Assert(true, getTypeDescriptor("general.opentype-font").isLowerLevelType("general.object"))
@Assert(false, getTypeDescriptor("general.opentype-font").isHigherLevelType("general.object"))
@Assert(false, getTypeDescriptor("general.opentype-font").equals(getTypeDescriptor("general.object")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_192 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_19300
* @tc.name      : TestCase_193
* @tc.desc      : compare between "general.truetype-collection-font" and "general.object"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_193(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_193 begins.")
@Assert(true, getTypeDescriptor("general.truetype-collection-font").belongsTo("general.object"))
@Assert(true, getTypeDescriptor("general.truetype-collection-font").isLowerLevelType("general.object"))
@Assert(false, getTypeDescriptor("general.truetype-collection-font").isHigherLevelType("general.object"))
@Assert(false, getTypeDescriptor("general.truetype-collection-font").equals(getTypeDescriptor("general.object")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_193 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_19400
* @tc.name      : TestCase_194
* @tc.desc      : compare between "general.truetype-font" and "general.object"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_194(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_194 begins.")
@Assert(true, getTypeDescriptor("general.truetype-font").belongsTo("general.object"))
@Assert(true, getTypeDescriptor("general.truetype-font").isLowerLevelType("general.object"))
@Assert(false, getTypeDescriptor("general.truetype-font").isHigherLevelType("general.object"))
@Assert(false, getTypeDescriptor("general.truetype-font").equals(getTypeDescriptor("general.object")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_194 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_19500
* @tc.name      : TestCase_195
* @tc.desc      : compare between "general.font" and "general.object"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_195(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_195 begins.")
@Assert(true, getTypeDescriptor("general.font").belongsTo("general.object"))
@Assert(true, getTypeDescriptor("general.font").isLowerLevelType("general.object"))
@Assert(false, getTypeDescriptor("general.font").isHigherLevelType("general.object"))
@Assert(false, getTypeDescriptor("general.font").equals(getTypeDescriptor("general.object")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_195 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_19600
* @tc.name      : TestCase_196
* @tc.desc      : compare between "general.location" and "general.object"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_196(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_196 begins.")
@Assert(true, getTypeDescriptor("general.location").belongsTo("general.object"))
@Assert(true, getTypeDescriptor("general.location").isLowerLevelType("general.object"))
@Assert(false, getTypeDescriptor("general.location").isHigherLevelType("general.object"))
@Assert(false, getTypeDescriptor("general.location").equals(getTypeDescriptor("general.object")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_196 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_19700
* @tc.name      : TestCase_197
* @tc.desc      : compare between "general.navigation" and "general.object"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_197(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_197 begins.")
@Assert(true, getTypeDescriptor("general.navigation").belongsTo("general.object"))
@Assert(true, getTypeDescriptor("general.navigation").isLowerLevelType("general.object"))
@Assert(false, getTypeDescriptor("general.navigation").isHigherLevelType("general.object"))
@Assert(false, getTypeDescriptor("general.navigation").equals(getTypeDescriptor("general.object")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_197 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_19800
* @tc.name      : TestCase_198
* @tc.desc      : compare between "general.vcard" and "general.object"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_198(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_198 begins.")
@Assert(true, getTypeDescriptor("general.vcard").belongsTo("general.object"))
@Assert(true, getTypeDescriptor("general.vcard").isLowerLevelType("general.object"))
@Assert(false, getTypeDescriptor("general.vcard").isHigherLevelType("general.object"))
@Assert(false, getTypeDescriptor("general.vcard").equals(getTypeDescriptor("general.object")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_198 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_19900
* @tc.name      : TestCase_199
* @tc.desc      : compare between "com.sun.java-class" and "general.object"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_199(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_199 begins.")
@Assert(true, getTypeDescriptor("com.sun.java-class").belongsTo("general.object"))
@Assert(true, getTypeDescriptor("com.sun.java-class").isLowerLevelType("general.object"))
@Assert(false, getTypeDescriptor("com.sun.java-class").isHigherLevelType("general.object"))
@Assert(false, getTypeDescriptor("com.sun.java-class").equals(getTypeDescriptor("general.object")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_199 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_20000
* @tc.name      : TestCase_200
* @tc.desc      : compare between "com.microsoft.portable-executable" and "general.object"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_200(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_200 begins.")
@Assert(true, getTypeDescriptor("com.microsoft.portable-executable").belongsTo("general.object"))
@Assert(true, getTypeDescriptor("com.microsoft.portable-executable").isLowerLevelType("general.object"))
@Assert(false, getTypeDescriptor("com.microsoft.portable-executable").isHigherLevelType("general.object"))
@Assert(false, getTypeDescriptor("com.microsoft.portable-executable").equals(getTypeDescriptor("general.object")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_200 ends.")
}

}
