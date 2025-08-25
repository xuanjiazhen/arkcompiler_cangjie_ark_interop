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
class testUnifiedData_72 {
/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_710100
* @tc.name      : TestCase_7101
* @tc.desc      : compare between "general.mpeg-4-audio" and "general.media"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_7101(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_7101 begins.")
@Assert(true, getTypeDescriptor("general.mpeg-4-audio").belongsTo("general.media"))
@Assert(true, getTypeDescriptor("general.mpeg-4-audio").isLowerLevelType("general.media"))
@Assert(false, getTypeDescriptor("general.mpeg-4-audio").isHigherLevelType("general.media"))
@Assert(false, getTypeDescriptor("general.mpeg-4-audio").equals(getTypeDescriptor("general.media")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_7101 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_710200
* @tc.name      : TestCase_7102
* @tc.desc      : compare between "general.mp2" and "general.media"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_7102(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_7102 begins.")
@Assert(true, getTypeDescriptor("general.mp2").belongsTo("general.media"))
@Assert(true, getTypeDescriptor("general.mp2").isLowerLevelType("general.media"))
@Assert(false, getTypeDescriptor("general.mp2").isHigherLevelType("general.media"))
@Assert(false, getTypeDescriptor("general.mp2").equals(getTypeDescriptor("general.media")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_7102 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_710300
* @tc.name      : TestCase_7103
* @tc.desc      : compare between "general.mpeg-audio" and "general.media"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_7103(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_7103 begins.")
@Assert(true, getTypeDescriptor("general.mpeg-audio").belongsTo("general.media"))
@Assert(true, getTypeDescriptor("general.mpeg-audio").isLowerLevelType("general.media"))
@Assert(false, getTypeDescriptor("general.mpeg-audio").isHigherLevelType("general.media"))
@Assert(false, getTypeDescriptor("general.mpeg-audio").equals(getTypeDescriptor("general.media")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_7103 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_710400
* @tc.name      : TestCase_7104
* @tc.desc      : compare between "general.ulaw-audio" and "general.media"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_7104(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_7104 begins.")
@Assert(true, getTypeDescriptor("general.ulaw-audio").belongsTo("general.media"))
@Assert(true, getTypeDescriptor("general.ulaw-audio").isLowerLevelType("general.media"))
@Assert(false, getTypeDescriptor("general.ulaw-audio").isHigherLevelType("general.media"))
@Assert(false, getTypeDescriptor("general.ulaw-audio").equals(getTypeDescriptor("general.media")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_7104 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_710500
* @tc.name      : TestCase_7105
* @tc.desc      : compare between "com.digidesign.sd2-audio" and "general.media"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_7105(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_7105 begins.")
@Assert(true, getTypeDescriptor("com.digidesign.sd2-audio").belongsTo("general.media"))
@Assert(true, getTypeDescriptor("com.digidesign.sd2-audio").isLowerLevelType("general.media"))
@Assert(false, getTypeDescriptor("com.digidesign.sd2-audio").isHigherLevelType("general.media"))
@Assert(false, getTypeDescriptor("com.digidesign.sd2-audio").equals(getTypeDescriptor("general.media")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_7105 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_710600
* @tc.name      : TestCase_7106
* @tc.desc      : compare between "com.real.realaudio" and "general.media"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_7106(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_7106 begins.")
@Assert(true, getTypeDescriptor("com.real.realaudio").belongsTo("general.media"))
@Assert(true, getTypeDescriptor("com.real.realaudio").isLowerLevelType("general.media"))
@Assert(false, getTypeDescriptor("com.real.realaudio").isHigherLevelType("general.media"))
@Assert(false, getTypeDescriptor("com.real.realaudio").equals(getTypeDescriptor("general.media")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_7106 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_710700
* @tc.name      : TestCase_7107
* @tc.desc      : compare between "org.matroska.mka" and "general.media"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_7107(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_7107 begins.")
@Assert(true, getTypeDescriptor("org.matroska.mka").belongsTo("general.media"))
@Assert(true, getTypeDescriptor("org.matroska.mka").isLowerLevelType("general.media"))
@Assert(false, getTypeDescriptor("org.matroska.mka").isHigherLevelType("general.media"))
@Assert(false, getTypeDescriptor("org.matroska.mka").equals(getTypeDescriptor("general.media")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_7107 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_710800
* @tc.name      : TestCase_7108
* @tc.desc      : compare between "general.file" and "general.media"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_7108(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_7108 begins.")
@Assert(false, getTypeDescriptor("general.file").belongsTo("general.media"))
@Assert(false, getTypeDescriptor("general.file").isLowerLevelType("general.media"))
@Assert(false, getTypeDescriptor("general.file").isHigherLevelType("general.media"))
@Assert(false, getTypeDescriptor("general.file").equals(getTypeDescriptor("general.media")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_7108 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_710900
* @tc.name      : TestCase_7109
* @tc.desc      : compare between "general.directory" and "general.media"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_7109(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_7109 begins.")
@Assert(false, getTypeDescriptor("general.directory").belongsTo("general.media"))
@Assert(false, getTypeDescriptor("general.directory").isLowerLevelType("general.media"))
@Assert(false, getTypeDescriptor("general.directory").isHigherLevelType("general.media"))
@Assert(false, getTypeDescriptor("general.directory").equals(getTypeDescriptor("general.media")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_7109 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_711000
* @tc.name      : TestCase_7110
* @tc.desc      : compare between "general.folder" and "general.media"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_7110(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_7110 begins.")
@Assert(false, getTypeDescriptor("general.folder").belongsTo("general.media"))
@Assert(false, getTypeDescriptor("general.folder").isLowerLevelType("general.media"))
@Assert(false, getTypeDescriptor("general.folder").isHigherLevelType("general.media"))
@Assert(false, getTypeDescriptor("general.folder").equals(getTypeDescriptor("general.media")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_7110 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_711100
* @tc.name      : TestCase_7111
* @tc.desc      : compare between "general.symlink" and "general.media"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_7111(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_7111 begins.")
@Assert(false, getTypeDescriptor("general.symlink").belongsTo("general.media"))
@Assert(false, getTypeDescriptor("general.symlink").isLowerLevelType("general.media"))
@Assert(false, getTypeDescriptor("general.symlink").isHigherLevelType("general.media"))
@Assert(false, getTypeDescriptor("general.symlink").equals(getTypeDescriptor("general.media")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_7111 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_711200
* @tc.name      : TestCase_7112
* @tc.desc      : compare between "general.archive" and "general.media"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_7112(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_7112 begins.")
@Assert(false, getTypeDescriptor("general.archive").belongsTo("general.media"))
@Assert(false, getTypeDescriptor("general.archive").isLowerLevelType("general.media"))
@Assert(false, getTypeDescriptor("general.archive").isHigherLevelType("general.media"))
@Assert(false, getTypeDescriptor("general.archive").equals(getTypeDescriptor("general.media")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_7112 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_711300
* @tc.name      : TestCase_7113
* @tc.desc      : compare between "general.bz2-archive" and "general.media"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_7113(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_7113 begins.")
@Assert(false, getTypeDescriptor("general.bz2-archive").belongsTo("general.media"))
@Assert(false, getTypeDescriptor("general.bz2-archive").isLowerLevelType("general.media"))
@Assert(false, getTypeDescriptor("general.bz2-archive").isHigherLevelType("general.media"))
@Assert(false, getTypeDescriptor("general.bz2-archive").equals(getTypeDescriptor("general.media")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_7113 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_711400
* @tc.name      : TestCase_7114
* @tc.desc      : compare between "general.opg" and "general.media"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_7114(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_7114 begins.")
@Assert(false, getTypeDescriptor("general.opg").belongsTo("general.media"))
@Assert(false, getTypeDescriptor("general.opg").isLowerLevelType("general.media"))
@Assert(false, getTypeDescriptor("general.opg").isHigherLevelType("general.media"))
@Assert(false, getTypeDescriptor("general.opg").equals(getTypeDescriptor("general.media")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_7114 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_711500
* @tc.name      : TestCase_7115
* @tc.desc      : compare between "general.taz-archive" and "general.media"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_7115(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_7115 begins.")
@Assert(false, getTypeDescriptor("general.taz-archive").belongsTo("general.media"))
@Assert(false, getTypeDescriptor("general.taz-archive").isLowerLevelType("general.media"))
@Assert(false, getTypeDescriptor("general.taz-archive").isHigherLevelType("general.media"))
@Assert(false, getTypeDescriptor("general.taz-archive").equals(getTypeDescriptor("general.media")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_7115 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_711600
* @tc.name      : TestCase_7116
* @tc.desc      : compare between "general.web-archive" and "general.media"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_7116(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_7116 begins.")
@Assert(false, getTypeDescriptor("general.web-archive").belongsTo("general.media"))
@Assert(false, getTypeDescriptor("general.web-archive").isLowerLevelType("general.media"))
@Assert(false, getTypeDescriptor("general.web-archive").isHigherLevelType("general.media"))
@Assert(false, getTypeDescriptor("general.web-archive").equals(getTypeDescriptor("general.media")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_7116 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_711700
* @tc.name      : TestCase_7117
* @tc.desc      : compare between "general.disk-image" and "general.media"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_7117(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_7117 begins.")
@Assert(false, getTypeDescriptor("general.disk-image").belongsTo("general.media"))
@Assert(false, getTypeDescriptor("general.disk-image").isLowerLevelType("general.media"))
@Assert(false, getTypeDescriptor("general.disk-image").isHigherLevelType("general.media"))
@Assert(false, getTypeDescriptor("general.disk-image").equals(getTypeDescriptor("general.media")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_7117 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_711800
* @tc.name      : TestCase_7118
* @tc.desc      : compare between "general.iso" and "general.media"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_7118(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_7118 begins.")
@Assert(false, getTypeDescriptor("general.iso").belongsTo("general.media"))
@Assert(false, getTypeDescriptor("general.iso").isLowerLevelType("general.media"))
@Assert(false, getTypeDescriptor("general.iso").isHigherLevelType("general.media"))
@Assert(false, getTypeDescriptor("general.iso").equals(getTypeDescriptor("general.media")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_7118 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_711900
* @tc.name      : TestCase_7119
* @tc.desc      : compare between "general.tar-archive" and "general.media"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_7119(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_7119 begins.")
@Assert(false, getTypeDescriptor("general.tar-archive").belongsTo("general.media"))
@Assert(false, getTypeDescriptor("general.tar-archive").isLowerLevelType("general.media"))
@Assert(false, getTypeDescriptor("general.tar-archive").isHigherLevelType("general.media"))
@Assert(false, getTypeDescriptor("general.tar-archive").equals(getTypeDescriptor("general.media")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_7119 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_712000
* @tc.name      : TestCase_7120
* @tc.desc      : compare between "general.zip-archive" and "general.media"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_7120(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_7120 begins.")
@Assert(false, getTypeDescriptor("general.zip-archive").belongsTo("general.media"))
@Assert(false, getTypeDescriptor("general.zip-archive").isLowerLevelType("general.media"))
@Assert(false, getTypeDescriptor("general.zip-archive").isHigherLevelType("general.media"))
@Assert(false, getTypeDescriptor("general.zip-archive").equals(getTypeDescriptor("general.media")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_7120 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_712100
* @tc.name      : TestCase_7121
* @tc.desc      : compare between "com.sun.java-archive" and "general.media"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_7121(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_7121 begins.")
@Assert(false, getTypeDescriptor("com.sun.java-archive").belongsTo("general.media"))
@Assert(false, getTypeDescriptor("com.sun.java-archive").isLowerLevelType("general.media"))
@Assert(false, getTypeDescriptor("com.sun.java-archive").isHigherLevelType("general.media"))
@Assert(false, getTypeDescriptor("com.sun.java-archive").equals(getTypeDescriptor("general.media")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_7121 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_712200
* @tc.name      : TestCase_7122
* @tc.desc      : compare between "org.gnu.gnu-tar-archive" and "general.media"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_7122(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_7122 begins.")
@Assert(false, getTypeDescriptor("org.gnu.gnu-tar-archive").belongsTo("general.media"))
@Assert(false, getTypeDescriptor("org.gnu.gnu-tar-archive").isLowerLevelType("general.media"))
@Assert(false, getTypeDescriptor("org.gnu.gnu-tar-archive").isHigherLevelType("general.media"))
@Assert(false, getTypeDescriptor("org.gnu.gnu-tar-archive").equals(getTypeDescriptor("general.media")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_7122 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_712300
* @tc.name      : TestCase_7123
* @tc.desc      : compare between "org.gnu.gnu-zip-archive" and "general.media"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_7123(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_7123 begins.")
@Assert(false, getTypeDescriptor("org.gnu.gnu-zip-archive").belongsTo("general.media"))
@Assert(false, getTypeDescriptor("org.gnu.gnu-zip-archive").isLowerLevelType("general.media"))
@Assert(false, getTypeDescriptor("org.gnu.gnu-zip-archive").isHigherLevelType("general.media"))
@Assert(false, getTypeDescriptor("org.gnu.gnu-zip-archive").equals(getTypeDescriptor("general.media")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_7123 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_712400
* @tc.name      : TestCase_7124
* @tc.desc      : compare between "org.gnu.gnu-zip-tar-archive" and "general.media"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_7124(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_7124 begins.")
@Assert(false, getTypeDescriptor("org.gnu.gnu-zip-tar-archive").belongsTo("general.media"))
@Assert(false, getTypeDescriptor("org.gnu.gnu-zip-tar-archive").isLowerLevelType("general.media"))
@Assert(false, getTypeDescriptor("org.gnu.gnu-zip-tar-archive").isHigherLevelType("general.media"))
@Assert(false, getTypeDescriptor("org.gnu.gnu-zip-tar-archive").equals(getTypeDescriptor("general.media")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_7124 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_712500
* @tc.name      : TestCase_7125
* @tc.desc      : compare between "org.openxmlformats.openxml" and "general.media"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_7125(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_7125 begins.")
@Assert(false, getTypeDescriptor("org.openxmlformats.openxml").belongsTo("general.media"))
@Assert(false, getTypeDescriptor("org.openxmlformats.openxml").isLowerLevelType("general.media"))
@Assert(false, getTypeDescriptor("org.openxmlformats.openxml").isHigherLevelType("general.media"))
@Assert(false, getTypeDescriptor("org.openxmlformats.openxml").equals(getTypeDescriptor("general.media")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_7125 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_712600
* @tc.name      : TestCase_7126
* @tc.desc      : compare between "org.openxmlformats.wordprocessingml.document" and "general.media"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_7126(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_7126 begins.")
@Assert(false, getTypeDescriptor("org.openxmlformats.wordprocessingml.document").belongsTo("general.media"))
@Assert(false, getTypeDescriptor("org.openxmlformats.wordprocessingml.document").isLowerLevelType("general.media"))
@Assert(false, getTypeDescriptor("org.openxmlformats.wordprocessingml.document").isHigherLevelType("general.media"))
@Assert(false, getTypeDescriptor("org.openxmlformats.wordprocessingml.document").equals(getTypeDescriptor("general.media")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_7126 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_712700
* @tc.name      : TestCase_7127
* @tc.desc      : compare between "org.openxmlformats.spreadsheetml.sheet" and "general.media"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_7127(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_7127 begins.")
@Assert(false, getTypeDescriptor("org.openxmlformats.spreadsheetml.sheet").belongsTo("general.media"))
@Assert(false, getTypeDescriptor("org.openxmlformats.spreadsheetml.sheet").isLowerLevelType("general.media"))
@Assert(false, getTypeDescriptor("org.openxmlformats.spreadsheetml.sheet").isHigherLevelType("general.media"))
@Assert(false, getTypeDescriptor("org.openxmlformats.spreadsheetml.sheet").equals(getTypeDescriptor("general.media")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_7127 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_712800
* @tc.name      : TestCase_7128
* @tc.desc      : compare between "org.openxmlformats.presentationml.presentation" and "general.media"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_7128(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_7128 begins.")
@Assert(false, getTypeDescriptor("org.openxmlformats.presentationml.presentation").belongsTo("general.media"))
@Assert(false, getTypeDescriptor("org.openxmlformats.presentationml.presentation").isLowerLevelType("general.media"))
@Assert(false, getTypeDescriptor("org.openxmlformats.presentationml.presentation").isHigherLevelType("general.media"))
@Assert(false, getTypeDescriptor("org.openxmlformats.presentationml.presentation").equals(getTypeDescriptor("general.media")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_7128 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_712900
* @tc.name      : TestCase_7129
* @tc.desc      : compare between "org.openxmlformats.drawingml.visio" and "general.media"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_7129(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_7129 begins.")
@Assert(false, getTypeDescriptor("org.openxmlformats.drawingml.visio").belongsTo("general.media"))
@Assert(false, getTypeDescriptor("org.openxmlformats.drawingml.visio").isLowerLevelType("general.media"))
@Assert(false, getTypeDescriptor("org.openxmlformats.drawingml.visio").isHigherLevelType("general.media"))
@Assert(false, getTypeDescriptor("org.openxmlformats.drawingml.visio").equals(getTypeDescriptor("general.media")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_7129 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_713000
* @tc.name      : TestCase_7130
* @tc.desc      : compare between "org.openxmlformats.drawingml.template" and "general.media"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_7130(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_7130 begins.")
@Assert(false, getTypeDescriptor("org.openxmlformats.drawingml.template").belongsTo("general.media"))
@Assert(false, getTypeDescriptor("org.openxmlformats.drawingml.template").isLowerLevelType("general.media"))
@Assert(false, getTypeDescriptor("org.openxmlformats.drawingml.template").isHigherLevelType("general.media"))
@Assert(false, getTypeDescriptor("org.openxmlformats.drawingml.template").equals(getTypeDescriptor("general.media")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_7130 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_713100
* @tc.name      : TestCase_7131
* @tc.desc      : compare between "org.openxmlformats.wordprocessingml.template" and "general.media"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_7131(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_7131 begins.")
@Assert(false, getTypeDescriptor("org.openxmlformats.wordprocessingml.template").belongsTo("general.media"))
@Assert(false, getTypeDescriptor("org.openxmlformats.wordprocessingml.template").isLowerLevelType("general.media"))
@Assert(false, getTypeDescriptor("org.openxmlformats.wordprocessingml.template").isHigherLevelType("general.media"))
@Assert(false, getTypeDescriptor("org.openxmlformats.wordprocessingml.template").equals(getTypeDescriptor("general.media")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_7131 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_713200
* @tc.name      : TestCase_7132
* @tc.desc      : compare between "org.openxmlformats.presentationml.template" and "general.media"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_7132(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_7132 begins.")
@Assert(false, getTypeDescriptor("org.openxmlformats.presentationml.template").belongsTo("general.media"))
@Assert(false, getTypeDescriptor("org.openxmlformats.presentationml.template").isLowerLevelType("general.media"))
@Assert(false, getTypeDescriptor("org.openxmlformats.presentationml.template").isHigherLevelType("general.media"))
@Assert(false, getTypeDescriptor("org.openxmlformats.presentationml.template").equals(getTypeDescriptor("general.media")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_7132 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_713300
* @tc.name      : TestCase_7133
* @tc.desc      : compare between "org.openxmlformats.presentationml.slideshow" and "general.media"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_7133(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_7133 begins.")
@Assert(false, getTypeDescriptor("org.openxmlformats.presentationml.slideshow").belongsTo("general.media"))
@Assert(false, getTypeDescriptor("org.openxmlformats.presentationml.slideshow").isLowerLevelType("general.media"))
@Assert(false, getTypeDescriptor("org.openxmlformats.presentationml.slideshow").isHigherLevelType("general.media"))
@Assert(false, getTypeDescriptor("org.openxmlformats.presentationml.slideshow").equals(getTypeDescriptor("general.media")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_7133 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_713400
* @tc.name      : TestCase_7134
* @tc.desc      : compare between "org.openxmlformats.spreadsheetml.template" and "general.media"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_7134(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_7134 begins.")
@Assert(false, getTypeDescriptor("org.openxmlformats.spreadsheetml.template").belongsTo("general.media"))
@Assert(false, getTypeDescriptor("org.openxmlformats.spreadsheetml.template").isLowerLevelType("general.media"))
@Assert(false, getTypeDescriptor("org.openxmlformats.spreadsheetml.template").isHigherLevelType("general.media"))
@Assert(false, getTypeDescriptor("org.openxmlformats.spreadsheetml.template").equals(getTypeDescriptor("general.media")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_7134 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_713500
* @tc.name      : TestCase_7135
* @tc.desc      : compare between "org.oasis.opendocument" and "general.media"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_7135(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_7135 begins.")
@Assert(false, getTypeDescriptor("org.oasis.opendocument").belongsTo("general.media"))
@Assert(false, getTypeDescriptor("org.oasis.opendocument").isLowerLevelType("general.media"))
@Assert(false, getTypeDescriptor("org.oasis.opendocument").isHigherLevelType("general.media"))
@Assert(false, getTypeDescriptor("org.oasis.opendocument").equals(getTypeDescriptor("general.media")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_7135 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_713600
* @tc.name      : TestCase_7136
* @tc.desc      : compare between "org.oasis.opendocument.text" and "general.media"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_7136(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_7136 begins.")
@Assert(false, getTypeDescriptor("org.oasis.opendocument.text").belongsTo("general.media"))
@Assert(false, getTypeDescriptor("org.oasis.opendocument.text").isLowerLevelType("general.media"))
@Assert(false, getTypeDescriptor("org.oasis.opendocument.text").isHigherLevelType("general.media"))
@Assert(false, getTypeDescriptor("org.oasis.opendocument.text").equals(getTypeDescriptor("general.media")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_7136 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_713700
* @tc.name      : TestCase_7137
* @tc.desc      : compare between "org.oasis.opendocument.spreadsheet" and "general.media"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_7137(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_7137 begins.")
@Assert(false, getTypeDescriptor("org.oasis.opendocument.spreadsheet").belongsTo("general.media"))
@Assert(false, getTypeDescriptor("org.oasis.opendocument.spreadsheet").isLowerLevelType("general.media"))
@Assert(false, getTypeDescriptor("org.oasis.opendocument.spreadsheet").isHigherLevelType("general.media"))
@Assert(false, getTypeDescriptor("org.oasis.opendocument.spreadsheet").equals(getTypeDescriptor("general.media")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_7137 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_713800
* @tc.name      : TestCase_7138
* @tc.desc      : compare between "org.oasis.opendocument.presentation" and "general.media"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_7138(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_7138 begins.")
@Assert(false, getTypeDescriptor("org.oasis.opendocument.presentation").belongsTo("general.media"))
@Assert(false, getTypeDescriptor("org.oasis.opendocument.presentation").isLowerLevelType("general.media"))
@Assert(false, getTypeDescriptor("org.oasis.opendocument.presentation").isHigherLevelType("general.media"))
@Assert(false, getTypeDescriptor("org.oasis.opendocument.presentation").equals(getTypeDescriptor("general.media")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_7138 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_713900
* @tc.name      : TestCase_7139
* @tc.desc      : compare between "org.oasis.opendocument.graphics" and "general.media"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_7139(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_7139 begins.")
@Assert(false, getTypeDescriptor("org.oasis.opendocument.graphics").belongsTo("general.media"))
@Assert(false, getTypeDescriptor("org.oasis.opendocument.graphics").isLowerLevelType("general.media"))
@Assert(false, getTypeDescriptor("org.oasis.opendocument.graphics").isHigherLevelType("general.media"))
@Assert(false, getTypeDescriptor("org.oasis.opendocument.graphics").equals(getTypeDescriptor("general.media")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_7139 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_714000
* @tc.name      : TestCase_7140
* @tc.desc      : compare between "org.oasis.opendocument.formula" and "general.media"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_7140(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_7140 begins.")
@Assert(false, getTypeDescriptor("org.oasis.opendocument.formula").belongsTo("general.media"))
@Assert(false, getTypeDescriptor("org.oasis.opendocument.formula").isLowerLevelType("general.media"))
@Assert(false, getTypeDescriptor("org.oasis.opendocument.formula").isHigherLevelType("general.media"))
@Assert(false, getTypeDescriptor("org.oasis.opendocument.formula").equals(getTypeDescriptor("general.media")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_7140 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_714100
* @tc.name      : TestCase_7141
* @tc.desc      : compare between "com.allume.stuffit-archive" and "general.media"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_7141(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_7141 begins.")
@Assert(false, getTypeDescriptor("com.allume.stuffit-archive").belongsTo("general.media"))
@Assert(false, getTypeDescriptor("com.allume.stuffit-archive").isLowerLevelType("general.media"))
@Assert(false, getTypeDescriptor("com.allume.stuffit-archive").isHigherLevelType("general.media"))
@Assert(false, getTypeDescriptor("com.allume.stuffit-archive").equals(getTypeDescriptor("general.media")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_7141 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_714200
* @tc.name      : TestCase_7142
* @tc.desc      : compare between "com.rarlab.rar-archive" and "general.media"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_7142(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_7142 begins.")
@Assert(false, getTypeDescriptor("com.rarlab.rar-archive").belongsTo("general.media"))
@Assert(false, getTypeDescriptor("com.rarlab.rar-archive").isLowerLevelType("general.media"))
@Assert(false, getTypeDescriptor("com.rarlab.rar-archive").isHigherLevelType("general.media"))
@Assert(false, getTypeDescriptor("com.rarlab.rar-archive").equals(getTypeDescriptor("general.media")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_7142 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_714300
* @tc.name      : TestCase_7143
* @tc.desc      : compare between "org.7-zip.7-zip-archive" and "general.media"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_7143(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_7143 begins.")
@Assert(false, getTypeDescriptor("org.7-zip.7-zip-archive").belongsTo("general.media"))
@Assert(false, getTypeDescriptor("org.7-zip.7-zip-archive").isLowerLevelType("general.media"))
@Assert(false, getTypeDescriptor("org.7-zip.7-zip-archive").isHigherLevelType("general.media"))
@Assert(false, getTypeDescriptor("org.7-zip.7-zip-archive").equals(getTypeDescriptor("general.media")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_7143 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_714400
* @tc.name      : TestCase_7144
* @tc.desc      : compare between "general.calendar" and "general.media"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_7144(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_7144 begins.")
@Assert(false, getTypeDescriptor("general.calendar").belongsTo("general.media"))
@Assert(false, getTypeDescriptor("general.calendar").isLowerLevelType("general.media"))
@Assert(false, getTypeDescriptor("general.calendar").isHigherLevelType("general.media"))
@Assert(false, getTypeDescriptor("general.calendar").equals(getTypeDescriptor("general.media")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_7144 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_714500
* @tc.name      : TestCase_7145
* @tc.desc      : compare between "general.vcs" and "general.media"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_7145(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_7145 begins.")
@Assert(false, getTypeDescriptor("general.vcs").belongsTo("general.media"))
@Assert(false, getTypeDescriptor("general.vcs").isLowerLevelType("general.media"))
@Assert(false, getTypeDescriptor("general.vcs").isHigherLevelType("general.media"))
@Assert(false, getTypeDescriptor("general.vcs").equals(getTypeDescriptor("general.media")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_7145 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_714600
* @tc.name      : TestCase_7146
* @tc.desc      : compare between "general.ics" and "general.media"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_7146(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_7146 begins.")
@Assert(false, getTypeDescriptor("general.ics").belongsTo("general.media"))
@Assert(false, getTypeDescriptor("general.ics").isLowerLevelType("general.media"))
@Assert(false, getTypeDescriptor("general.ics").isHigherLevelType("general.media"))
@Assert(false, getTypeDescriptor("general.ics").equals(getTypeDescriptor("general.media")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_7146 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_714700
* @tc.name      : TestCase_7147
* @tc.desc      : compare between "general.contact" and "general.media"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_7147(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_7147 begins.")
@Assert(false, getTypeDescriptor("general.contact").belongsTo("general.media"))
@Assert(false, getTypeDescriptor("general.contact").isLowerLevelType("general.media"))
@Assert(false, getTypeDescriptor("general.contact").isHigherLevelType("general.media"))
@Assert(false, getTypeDescriptor("general.contact").equals(getTypeDescriptor("general.media")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_7147 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_714800
* @tc.name      : TestCase_7148
* @tc.desc      : compare between "general.database" and "general.media"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_7148(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_7148 begins.")
@Assert(false, getTypeDescriptor("general.database").belongsTo("general.media"))
@Assert(false, getTypeDescriptor("general.database").isLowerLevelType("general.media"))
@Assert(false, getTypeDescriptor("general.database").isHigherLevelType("general.media"))
@Assert(false, getTypeDescriptor("general.database").equals(getTypeDescriptor("general.media")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_7148 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_714900
* @tc.name      : TestCase_7149
* @tc.desc      : compare between "general.message" and "general.media"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_7149(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_7149 begins.")
@Assert(false, getTypeDescriptor("general.message").belongsTo("general.media"))
@Assert(false, getTypeDescriptor("general.message").isLowerLevelType("general.media"))
@Assert(false, getTypeDescriptor("general.message").isHigherLevelType("general.media"))
@Assert(false, getTypeDescriptor("general.message").equals(getTypeDescriptor("general.media")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_7149 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_715000
* @tc.name      : TestCase_7150
* @tc.desc      : compare between "general.executable" and "general.media"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_7150(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_7150 begins.")
@Assert(false, getTypeDescriptor("general.executable").belongsTo("general.media"))
@Assert(false, getTypeDescriptor("general.executable").isLowerLevelType("general.media"))
@Assert(false, getTypeDescriptor("general.executable").isHigherLevelType("general.media"))
@Assert(false, getTypeDescriptor("general.executable").equals(getTypeDescriptor("general.media")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_7150 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_715100
* @tc.name      : TestCase_7151
* @tc.desc      : compare between "com.microsoft.portable-executable" and "general.media"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_7151(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_7151 begins.")
@Assert(false, getTypeDescriptor("com.microsoft.portable-executable").belongsTo("general.media"))
@Assert(false, getTypeDescriptor("com.microsoft.portable-executable").isLowerLevelType("general.media"))
@Assert(false, getTypeDescriptor("com.microsoft.portable-executable").isHigherLevelType("general.media"))
@Assert(false, getTypeDescriptor("com.microsoft.portable-executable").equals(getTypeDescriptor("general.media")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_7151 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_715200
* @tc.name      : TestCase_7152
* @tc.desc      : compare between "com.sun.java-class" and "general.media"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_7152(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_7152 begins.")
@Assert(false, getTypeDescriptor("com.sun.java-class").belongsTo("general.media"))
@Assert(false, getTypeDescriptor("com.sun.java-class").isLowerLevelType("general.media"))
@Assert(false, getTypeDescriptor("com.sun.java-class").isHigherLevelType("general.media"))
@Assert(false, getTypeDescriptor("com.sun.java-class").equals(getTypeDescriptor("general.media")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_7152 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_715300
* @tc.name      : TestCase_7153
* @tc.desc      : compare between "general.vcard" and "general.media"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_7153(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_7153 begins.")
@Assert(false, getTypeDescriptor("general.vcard").belongsTo("general.media"))
@Assert(false, getTypeDescriptor("general.vcard").isLowerLevelType("general.media"))
@Assert(false, getTypeDescriptor("general.vcard").isHigherLevelType("general.media"))
@Assert(false, getTypeDescriptor("general.vcard").equals(getTypeDescriptor("general.media")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_7153 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_715400
* @tc.name      : TestCase_7154
* @tc.desc      : compare between "general.navigation" and "general.media"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_7154(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_7154 begins.")
@Assert(false, getTypeDescriptor("general.navigation").belongsTo("general.media"))
@Assert(false, getTypeDescriptor("general.navigation").isLowerLevelType("general.media"))
@Assert(false, getTypeDescriptor("general.navigation").isHigherLevelType("general.media"))
@Assert(false, getTypeDescriptor("general.navigation").equals(getTypeDescriptor("general.media")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_7154 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_715500
* @tc.name      : TestCase_7155
* @tc.desc      : compare between "general.location" and "general.media"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_7155(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_7155 begins.")
@Assert(false, getTypeDescriptor("general.location").belongsTo("general.media"))
@Assert(false, getTypeDescriptor("general.location").isLowerLevelType("general.media"))
@Assert(false, getTypeDescriptor("general.location").isHigherLevelType("general.media"))
@Assert(false, getTypeDescriptor("general.location").equals(getTypeDescriptor("general.media")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_7155 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_715600
* @tc.name      : TestCase_7156
* @tc.desc      : compare between "general.font" and "general.media"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_7156(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_7156 begins.")
@Assert(false, getTypeDescriptor("general.font").belongsTo("general.media"))
@Assert(false, getTypeDescriptor("general.font").isLowerLevelType("general.media"))
@Assert(false, getTypeDescriptor("general.font").isHigherLevelType("general.media"))
@Assert(false, getTypeDescriptor("general.font").equals(getTypeDescriptor("general.media")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_7156 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_715700
* @tc.name      : TestCase_7157
* @tc.desc      : compare between "general.truetype-font" and "general.media"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_7157(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_7157 begins.")
@Assert(false, getTypeDescriptor("general.truetype-font").belongsTo("general.media"))
@Assert(false, getTypeDescriptor("general.truetype-font").isLowerLevelType("general.media"))
@Assert(false, getTypeDescriptor("general.truetype-font").isHigherLevelType("general.media"))
@Assert(false, getTypeDescriptor("general.truetype-font").equals(getTypeDescriptor("general.media")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_7157 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_715800
* @tc.name      : TestCase_7158
* @tc.desc      : compare between "general.truetype-collection-font" and "general.media"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_7158(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_7158 begins.")
@Assert(false, getTypeDescriptor("general.truetype-collection-font").belongsTo("general.media"))
@Assert(false, getTypeDescriptor("general.truetype-collection-font").isLowerLevelType("general.media"))
@Assert(false, getTypeDescriptor("general.truetype-collection-font").isHigherLevelType("general.media"))
@Assert(false, getTypeDescriptor("general.truetype-collection-font").equals(getTypeDescriptor("general.media")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_7158 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_715900
* @tc.name      : TestCase_7159
* @tc.desc      : compare between "general.opentype-font" and "general.media"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_7159(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_7159 begins.")
@Assert(false, getTypeDescriptor("general.opentype-font").belongsTo("general.media"))
@Assert(false, getTypeDescriptor("general.opentype-font").isLowerLevelType("general.media"))
@Assert(false, getTypeDescriptor("general.opentype-font").isHigherLevelType("general.media"))
@Assert(false, getTypeDescriptor("general.opentype-font").equals(getTypeDescriptor("general.media")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_7159 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_716000
* @tc.name      : TestCase_7160
* @tc.desc      : compare between "com.adobe.postscript-font" and "general.media"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_7160(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_7160 begins.")
@Assert(false, getTypeDescriptor("com.adobe.postscript-font").belongsTo("general.media"))
@Assert(false, getTypeDescriptor("com.adobe.postscript-font").isLowerLevelType("general.media"))
@Assert(false, getTypeDescriptor("com.adobe.postscript-font").isHigherLevelType("general.media"))
@Assert(false, getTypeDescriptor("com.adobe.postscript-font").equals(getTypeDescriptor("general.media")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_7160 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_716100
* @tc.name      : TestCase_7161
* @tc.desc      : compare between "com.adobe.postscript-pfb-font" and "general.media"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_7161(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_7161 begins.")
@Assert(false, getTypeDescriptor("com.adobe.postscript-pfb-font").belongsTo("general.media"))
@Assert(false, getTypeDescriptor("com.adobe.postscript-pfb-font").isLowerLevelType("general.media"))
@Assert(false, getTypeDescriptor("com.adobe.postscript-pfb-font").isHigherLevelType("general.media"))
@Assert(false, getTypeDescriptor("com.adobe.postscript-pfb-font").equals(getTypeDescriptor("general.media")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_7161 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_716200
* @tc.name      : TestCase_7162
* @tc.desc      : compare between "com.adobe.postscript-pfa-font" and "general.media"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_7162(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_7162 begins.")
@Assert(false, getTypeDescriptor("com.adobe.postscript-pfa-font").belongsTo("general.media"))
@Assert(false, getTypeDescriptor("com.adobe.postscript-pfa-font").isLowerLevelType("general.media"))
@Assert(false, getTypeDescriptor("com.adobe.postscript-pfa-font").isHigherLevelType("general.media"))
@Assert(false, getTypeDescriptor("com.adobe.postscript-pfa-font").equals(getTypeDescriptor("general.media")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_7162 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_716300
* @tc.name      : TestCase_7163
* @tc.desc      : compare between "openharmony.form" and "general.media"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_7163(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_7163 begins.")
@Assert(false, getTypeDescriptor("openharmony.form").belongsTo("general.media"))
@Assert(false, getTypeDescriptor("openharmony.form").isLowerLevelType("general.media"))
@Assert(false, getTypeDescriptor("openharmony.form").isHigherLevelType("general.media"))
@Assert(false, getTypeDescriptor("openharmony.form").equals(getTypeDescriptor("general.media")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_7163 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_716400
* @tc.name      : TestCase_7164
* @tc.desc      : compare between "openharmony.app-item" and "general.media"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_7164(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_7164 begins.")
@Assert(false, getTypeDescriptor("openharmony.app-item").belongsTo("general.media"))
@Assert(false, getTypeDescriptor("openharmony.app-item").isLowerLevelType("general.media"))
@Assert(false, getTypeDescriptor("openharmony.app-item").isHigherLevelType("general.media"))
@Assert(false, getTypeDescriptor("openharmony.app-item").equals(getTypeDescriptor("general.media")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_7164 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_716500
* @tc.name      : TestCase_7165
* @tc.desc      : compare between "openharmony.pixel-map" and "general.media"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_7165(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_7165 begins.")
@Assert(true, getTypeDescriptor("openharmony.pixel-map").belongsTo("general.media"))
@Assert(true, getTypeDescriptor("openharmony.pixel-map").isLowerLevelType("general.media"))
@Assert(false, getTypeDescriptor("openharmony.pixel-map").isHigherLevelType("general.media"))
@Assert(false, getTypeDescriptor("openharmony.pixel-map").equals(getTypeDescriptor("general.media")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_7165 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_716600
* @tc.name      : TestCase_7166
* @tc.desc      : compare between "openharmony.atomic-service" and "general.media"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_7166(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_7166 begins.")
@Assert(false, getTypeDescriptor("openharmony.atomic-service").belongsTo("general.media"))
@Assert(false, getTypeDescriptor("openharmony.atomic-service").isLowerLevelType("general.media"))
@Assert(false, getTypeDescriptor("openharmony.atomic-service").isHigherLevelType("general.media"))
@Assert(false, getTypeDescriptor("openharmony.atomic-service").equals(getTypeDescriptor("general.media")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_7166 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_716700
* @tc.name      : TestCase_7167
* @tc.desc      : compare between "openharmony.package" and "general.media"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_7167(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_7167 begins.")
@Assert(false, getTypeDescriptor("openharmony.package").belongsTo("general.media"))
@Assert(false, getTypeDescriptor("openharmony.package").isLowerLevelType("general.media"))
@Assert(false, getTypeDescriptor("openharmony.package").isHigherLevelType("general.media"))
@Assert(false, getTypeDescriptor("openharmony.package").equals(getTypeDescriptor("general.media")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_7167 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_716800
* @tc.name      : TestCase_7168
* @tc.desc      : compare between "openharmony.hap" and "general.media"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_7168(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_7168 begins.")
@Assert(false, getTypeDescriptor("openharmony.hap").belongsTo("general.media"))
@Assert(false, getTypeDescriptor("openharmony.hap").isLowerLevelType("general.media"))
@Assert(false, getTypeDescriptor("openharmony.hap").isHigherLevelType("general.media"))
@Assert(false, getTypeDescriptor("openharmony.hap").equals(getTypeDescriptor("general.media")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_7168 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_716900
* @tc.name      : TestCase_7169
* @tc.desc      : compare between "openharmony.hdoc" and "general.media"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_7169(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_7169 begins.")
@Assert(false, getTypeDescriptor("openharmony.hdoc").belongsTo("general.media"))
@Assert(false, getTypeDescriptor("openharmony.hdoc").isLowerLevelType("general.media"))
@Assert(false, getTypeDescriptor("openharmony.hdoc").isHigherLevelType("general.media"))
@Assert(false, getTypeDescriptor("openharmony.hdoc").equals(getTypeDescriptor("general.media")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_7169 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_717000
* @tc.name      : TestCase_7170
* @tc.desc      : compare between "openharmony.hinote" and "general.media"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_7170(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_7170 begins.")
@Assert(false, getTypeDescriptor("openharmony.hinote").belongsTo("general.media"))
@Assert(false, getTypeDescriptor("openharmony.hinote").isLowerLevelType("general.media"))
@Assert(false, getTypeDescriptor("openharmony.hinote").isHigherLevelType("general.media"))
@Assert(false, getTypeDescriptor("openharmony.hinote").equals(getTypeDescriptor("general.media")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_7170 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_717100
* @tc.name      : TestCase_7171
* @tc.desc      : compare between "openharmony.styled-string" and "general.media"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_7171(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_7171 begins.")
@Assert(false, getTypeDescriptor("openharmony.styled-string").belongsTo("general.media"))
@Assert(false, getTypeDescriptor("openharmony.styled-string").isLowerLevelType("general.media"))
@Assert(false, getTypeDescriptor("openharmony.styled-string").isHigherLevelType("general.media"))
@Assert(false, getTypeDescriptor("openharmony.styled-string").equals(getTypeDescriptor("general.media")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_7171 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_717200
* @tc.name      : TestCase_7172
* @tc.desc      : compare between "openharmony.want" and "general.media"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_7172(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_7172 begins.")
@Assert(false, getTypeDescriptor("openharmony.want").belongsTo("general.media"))
@Assert(false, getTypeDescriptor("openharmony.want").isLowerLevelType("general.media"))
@Assert(false, getTypeDescriptor("openharmony.want").isHigherLevelType("general.media"))
@Assert(false, getTypeDescriptor("openharmony.want").equals(getTypeDescriptor("general.media")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_7172 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_717300
* @tc.name      : TestCase_7173
* @tc.desc      : compare between "general.ofd" and "general.media"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_7173(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_7173 begins.")
@Assert(false, getTypeDescriptor("general.ofd").belongsTo("general.media"))
@Assert(false, getTypeDescriptor("general.ofd").isLowerLevelType("general.media"))
@Assert(false, getTypeDescriptor("general.ofd").isHigherLevelType("general.media"))
@Assert(false, getTypeDescriptor("general.ofd").equals(getTypeDescriptor("general.media")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_7173 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_717400
* @tc.name      : TestCase_7174
* @tc.desc      : compare between "general.cad" and "general.media"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_7174(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_7174 begins.")
@Assert(false, getTypeDescriptor("general.cad").belongsTo("general.media"))
@Assert(false, getTypeDescriptor("general.cad").isLowerLevelType("general.media"))
@Assert(false, getTypeDescriptor("general.cad").isHigherLevelType("general.media"))
@Assert(false, getTypeDescriptor("general.cad").equals(getTypeDescriptor("general.media")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_7174 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_717500
* @tc.name      : TestCase_7175
* @tc.desc      : compare between "general.octet-stream" and "general.media"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_7175(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_7175 begins.")
@Assert(false, getTypeDescriptor("general.octet-stream").belongsTo("general.media"))
@Assert(false, getTypeDescriptor("general.octet-stream").isLowerLevelType("general.media"))
@Assert(false, getTypeDescriptor("general.octet-stream").isHigherLevelType("general.media"))
@Assert(false, getTypeDescriptor("general.octet-stream").equals(getTypeDescriptor("general.media")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_7175 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_717600
* @tc.name      : TestCase_7176
* @tc.desc      : compare between "general.octet-stream" and "general.image"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_7176(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_7176 begins.")
@Assert(false, getTypeDescriptor("general.octet-stream").belongsTo("general.image"))
@Assert(false, getTypeDescriptor("general.octet-stream").isLowerLevelType("general.image"))
@Assert(false, getTypeDescriptor("general.octet-stream").isHigherLevelType("general.image"))
@Assert(false, getTypeDescriptor("general.octet-stream").equals(getTypeDescriptor("general.image")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_7176 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_717700
* @tc.name      : TestCase_7177
* @tc.desc      : compare between "general.cad" and "general.image"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_7177(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_7177 begins.")
@Assert(false, getTypeDescriptor("general.cad").belongsTo("general.image"))
@Assert(false, getTypeDescriptor("general.cad").isLowerLevelType("general.image"))
@Assert(false, getTypeDescriptor("general.cad").isHigherLevelType("general.image"))
@Assert(false, getTypeDescriptor("general.cad").equals(getTypeDescriptor("general.image")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_7177 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_717800
* @tc.name      : TestCase_7178
* @tc.desc      : compare between "general.ofd" and "general.image"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_7178(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_7178 begins.")
@Assert(false, getTypeDescriptor("general.ofd").belongsTo("general.image"))
@Assert(false, getTypeDescriptor("general.ofd").isLowerLevelType("general.image"))
@Assert(false, getTypeDescriptor("general.ofd").isHigherLevelType("general.image"))
@Assert(false, getTypeDescriptor("general.ofd").equals(getTypeDescriptor("general.image")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_7178 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_717900
* @tc.name      : TestCase_7179
* @tc.desc      : compare between "openharmony.want" and "general.image"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_7179(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_7179 begins.")
@Assert(false, getTypeDescriptor("openharmony.want").belongsTo("general.image"))
@Assert(false, getTypeDescriptor("openharmony.want").isLowerLevelType("general.image"))
@Assert(false, getTypeDescriptor("openharmony.want").isHigherLevelType("general.image"))
@Assert(false, getTypeDescriptor("openharmony.want").equals(getTypeDescriptor("general.image")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_7179 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_718000
* @tc.name      : TestCase_7180
* @tc.desc      : compare between "openharmony.styled-string" and "general.image"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_7180(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_7180 begins.")
@Assert(false, getTypeDescriptor("openharmony.styled-string").belongsTo("general.image"))
@Assert(false, getTypeDescriptor("openharmony.styled-string").isLowerLevelType("general.image"))
@Assert(false, getTypeDescriptor("openharmony.styled-string").isHigherLevelType("general.image"))
@Assert(false, getTypeDescriptor("openharmony.styled-string").equals(getTypeDescriptor("general.image")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_7180 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_718100
* @tc.name      : TestCase_7181
* @tc.desc      : compare between "openharmony.hinote" and "general.image"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_7181(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_7181 begins.")
@Assert(false, getTypeDescriptor("openharmony.hinote").belongsTo("general.image"))
@Assert(false, getTypeDescriptor("openharmony.hinote").isLowerLevelType("general.image"))
@Assert(false, getTypeDescriptor("openharmony.hinote").isHigherLevelType("general.image"))
@Assert(false, getTypeDescriptor("openharmony.hinote").equals(getTypeDescriptor("general.image")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_7181 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_718200
* @tc.name      : TestCase_7182
* @tc.desc      : compare between "openharmony.hdoc" and "general.image"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_7182(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_7182 begins.")
@Assert(false, getTypeDescriptor("openharmony.hdoc").belongsTo("general.image"))
@Assert(false, getTypeDescriptor("openharmony.hdoc").isLowerLevelType("general.image"))
@Assert(false, getTypeDescriptor("openharmony.hdoc").isHigherLevelType("general.image"))
@Assert(false, getTypeDescriptor("openharmony.hdoc").equals(getTypeDescriptor("general.image")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_7182 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_718300
* @tc.name      : TestCase_7183
* @tc.desc      : compare between "openharmony.hap" and "general.image"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_7183(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_7183 begins.")
@Assert(false, getTypeDescriptor("openharmony.hap").belongsTo("general.image"))
@Assert(false, getTypeDescriptor("openharmony.hap").isLowerLevelType("general.image"))
@Assert(false, getTypeDescriptor("openharmony.hap").isHigherLevelType("general.image"))
@Assert(false, getTypeDescriptor("openharmony.hap").equals(getTypeDescriptor("general.image")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_7183 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_718400
* @tc.name      : TestCase_7184
* @tc.desc      : compare between "openharmony.package" and "general.image"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_7184(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_7184 begins.")
@Assert(false, getTypeDescriptor("openharmony.package").belongsTo("general.image"))
@Assert(false, getTypeDescriptor("openharmony.package").isLowerLevelType("general.image"))
@Assert(false, getTypeDescriptor("openharmony.package").isHigherLevelType("general.image"))
@Assert(false, getTypeDescriptor("openharmony.package").equals(getTypeDescriptor("general.image")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_7184 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_718500
* @tc.name      : TestCase_7185
* @tc.desc      : compare between "openharmony.atomic-service" and "general.image"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_7185(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_7185 begins.")
@Assert(false, getTypeDescriptor("openharmony.atomic-service").belongsTo("general.image"))
@Assert(false, getTypeDescriptor("openharmony.atomic-service").isLowerLevelType("general.image"))
@Assert(false, getTypeDescriptor("openharmony.atomic-service").isHigherLevelType("general.image"))
@Assert(false, getTypeDescriptor("openharmony.atomic-service").equals(getTypeDescriptor("general.image")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_7185 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_718600
* @tc.name      : TestCase_7186
* @tc.desc      : compare between "openharmony.pixel-map" and "general.image"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_7186(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_7186 begins.")
@Assert(true, getTypeDescriptor("openharmony.pixel-map").belongsTo("general.image"))
@Assert(true, getTypeDescriptor("openharmony.pixel-map").isLowerLevelType("general.image"))
@Assert(false, getTypeDescriptor("openharmony.pixel-map").isHigherLevelType("general.image"))
@Assert(false, getTypeDescriptor("openharmony.pixel-map").equals(getTypeDescriptor("general.image")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_7186 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_718700
* @tc.name      : TestCase_7187
* @tc.desc      : compare between "openharmony.app-item" and "general.image"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_7187(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_7187 begins.")
@Assert(false, getTypeDescriptor("openharmony.app-item").belongsTo("general.image"))
@Assert(false, getTypeDescriptor("openharmony.app-item").isLowerLevelType("general.image"))
@Assert(false, getTypeDescriptor("openharmony.app-item").isHigherLevelType("general.image"))
@Assert(false, getTypeDescriptor("openharmony.app-item").equals(getTypeDescriptor("general.image")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_7187 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_718800
* @tc.name      : TestCase_7188
* @tc.desc      : compare between "openharmony.form" and "general.image"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_7188(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_7188 begins.")
@Assert(false, getTypeDescriptor("openharmony.form").belongsTo("general.image"))
@Assert(false, getTypeDescriptor("openharmony.form").isLowerLevelType("general.image"))
@Assert(false, getTypeDescriptor("openharmony.form").isHigherLevelType("general.image"))
@Assert(false, getTypeDescriptor("openharmony.form").equals(getTypeDescriptor("general.image")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_7188 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_718900
* @tc.name      : TestCase_7189
* @tc.desc      : compare between "com.adobe.postscript-pfa-font" and "general.image"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_7189(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_7189 begins.")
@Assert(false, getTypeDescriptor("com.adobe.postscript-pfa-font").belongsTo("general.image"))
@Assert(false, getTypeDescriptor("com.adobe.postscript-pfa-font").isLowerLevelType("general.image"))
@Assert(false, getTypeDescriptor("com.adobe.postscript-pfa-font").isHigherLevelType("general.image"))
@Assert(false, getTypeDescriptor("com.adobe.postscript-pfa-font").equals(getTypeDescriptor("general.image")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_7189 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_719000
* @tc.name      : TestCase_7190
* @tc.desc      : compare between "com.adobe.postscript-pfb-font" and "general.image"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_7190(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_7190 begins.")
@Assert(false, getTypeDescriptor("com.adobe.postscript-pfb-font").belongsTo("general.image"))
@Assert(false, getTypeDescriptor("com.adobe.postscript-pfb-font").isLowerLevelType("general.image"))
@Assert(false, getTypeDescriptor("com.adobe.postscript-pfb-font").isHigherLevelType("general.image"))
@Assert(false, getTypeDescriptor("com.adobe.postscript-pfb-font").equals(getTypeDescriptor("general.image")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_7190 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_719100
* @tc.name      : TestCase_7191
* @tc.desc      : compare between "com.adobe.postscript-font" and "general.image"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_7191(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_7191 begins.")
@Assert(false, getTypeDescriptor("com.adobe.postscript-font").belongsTo("general.image"))
@Assert(false, getTypeDescriptor("com.adobe.postscript-font").isLowerLevelType("general.image"))
@Assert(false, getTypeDescriptor("com.adobe.postscript-font").isHigherLevelType("general.image"))
@Assert(false, getTypeDescriptor("com.adobe.postscript-font").equals(getTypeDescriptor("general.image")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_7191 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_719200
* @tc.name      : TestCase_7192
* @tc.desc      : compare between "general.opentype-font" and "general.image"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_7192(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_7192 begins.")
@Assert(false, getTypeDescriptor("general.opentype-font").belongsTo("general.image"))
@Assert(false, getTypeDescriptor("general.opentype-font").isLowerLevelType("general.image"))
@Assert(false, getTypeDescriptor("general.opentype-font").isHigherLevelType("general.image"))
@Assert(false, getTypeDescriptor("general.opentype-font").equals(getTypeDescriptor("general.image")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_7192 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_719300
* @tc.name      : TestCase_7193
* @tc.desc      : compare between "general.truetype-collection-font" and "general.image"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_7193(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_7193 begins.")
@Assert(false, getTypeDescriptor("general.truetype-collection-font").belongsTo("general.image"))
@Assert(false, getTypeDescriptor("general.truetype-collection-font").isLowerLevelType("general.image"))
@Assert(false, getTypeDescriptor("general.truetype-collection-font").isHigherLevelType("general.image"))
@Assert(false, getTypeDescriptor("general.truetype-collection-font").equals(getTypeDescriptor("general.image")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_7193 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_719400
* @tc.name      : TestCase_7194
* @tc.desc      : compare between "general.truetype-font" and "general.image"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_7194(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_7194 begins.")
@Assert(false, getTypeDescriptor("general.truetype-font").belongsTo("general.image"))
@Assert(false, getTypeDescriptor("general.truetype-font").isLowerLevelType("general.image"))
@Assert(false, getTypeDescriptor("general.truetype-font").isHigherLevelType("general.image"))
@Assert(false, getTypeDescriptor("general.truetype-font").equals(getTypeDescriptor("general.image")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_7194 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_719500
* @tc.name      : TestCase_7195
* @tc.desc      : compare between "general.font" and "general.image"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_7195(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_7195 begins.")
@Assert(false, getTypeDescriptor("general.font").belongsTo("general.image"))
@Assert(false, getTypeDescriptor("general.font").isLowerLevelType("general.image"))
@Assert(false, getTypeDescriptor("general.font").isHigherLevelType("general.image"))
@Assert(false, getTypeDescriptor("general.font").equals(getTypeDescriptor("general.image")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_7195 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_719600
* @tc.name      : TestCase_7196
* @tc.desc      : compare between "general.location" and "general.image"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_7196(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_7196 begins.")
@Assert(false, getTypeDescriptor("general.location").belongsTo("general.image"))
@Assert(false, getTypeDescriptor("general.location").isLowerLevelType("general.image"))
@Assert(false, getTypeDescriptor("general.location").isHigherLevelType("general.image"))
@Assert(false, getTypeDescriptor("general.location").equals(getTypeDescriptor("general.image")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_7196 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_719700
* @tc.name      : TestCase_7197
* @tc.desc      : compare between "general.navigation" and "general.image"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_7197(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_7197 begins.")
@Assert(false, getTypeDescriptor("general.navigation").belongsTo("general.image"))
@Assert(false, getTypeDescriptor("general.navigation").isLowerLevelType("general.image"))
@Assert(false, getTypeDescriptor("general.navigation").isHigherLevelType("general.image"))
@Assert(false, getTypeDescriptor("general.navigation").equals(getTypeDescriptor("general.image")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_7197 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_719800
* @tc.name      : TestCase_7198
* @tc.desc      : compare between "general.vcard" and "general.image"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_7198(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_7198 begins.")
@Assert(false, getTypeDescriptor("general.vcard").belongsTo("general.image"))
@Assert(false, getTypeDescriptor("general.vcard").isLowerLevelType("general.image"))
@Assert(false, getTypeDescriptor("general.vcard").isHigherLevelType("general.image"))
@Assert(false, getTypeDescriptor("general.vcard").equals(getTypeDescriptor("general.image")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_7198 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_719900
* @tc.name      : TestCase_7199
* @tc.desc      : compare between "com.sun.java-class" and "general.image"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_7199(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_7199 begins.")
@Assert(false, getTypeDescriptor("com.sun.java-class").belongsTo("general.image"))
@Assert(false, getTypeDescriptor("com.sun.java-class").isLowerLevelType("general.image"))
@Assert(false, getTypeDescriptor("com.sun.java-class").isHigherLevelType("general.image"))
@Assert(false, getTypeDescriptor("com.sun.java-class").equals(getTypeDescriptor("general.image")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_7199 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_720000
* @tc.name      : TestCase_7200
* @tc.desc      : compare between "com.microsoft.portable-executable" and "general.image"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_7200(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_7200 begins.")
@Assert(false, getTypeDescriptor("com.microsoft.portable-executable").belongsTo("general.image"))
@Assert(false, getTypeDescriptor("com.microsoft.portable-executable").isLowerLevelType("general.image"))
@Assert(false, getTypeDescriptor("com.microsoft.portable-executable").isHigherLevelType("general.image"))
@Assert(false, getTypeDescriptor("com.microsoft.portable-executable").equals(getTypeDescriptor("general.image")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_7200 ends.")
}

}
