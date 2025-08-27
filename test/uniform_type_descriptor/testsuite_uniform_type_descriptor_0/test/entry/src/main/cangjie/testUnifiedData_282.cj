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
class testUnifiedData_282 {
/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_2810100
* @tc.name      : TestCase_28101
* @tc.desc      : compare between "general.mpeg-4-audio" and "com.adobe.postscript-pfb-font"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_28101(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_28101 begins.")
@Assert(false, getTypeDescriptor("general.mpeg-4-audio").belongsTo("com.adobe.postscript-pfb-font"))
@Assert(false, getTypeDescriptor("general.mpeg-4-audio").isLowerLevelType("com.adobe.postscript-pfb-font"))
@Assert(false, getTypeDescriptor("general.mpeg-4-audio").isHigherLevelType("com.adobe.postscript-pfb-font"))
@Assert(false, getTypeDescriptor("general.mpeg-4-audio").equals(getTypeDescriptor("com.adobe.postscript-pfb-font")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_28101 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_2810200
* @tc.name      : TestCase_28102
* @tc.desc      : compare between "general.mp2" and "com.adobe.postscript-pfb-font"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_28102(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_28102 begins.")
@Assert(false, getTypeDescriptor("general.mp2").belongsTo("com.adobe.postscript-pfb-font"))
@Assert(false, getTypeDescriptor("general.mp2").isLowerLevelType("com.adobe.postscript-pfb-font"))
@Assert(false, getTypeDescriptor("general.mp2").isHigherLevelType("com.adobe.postscript-pfb-font"))
@Assert(false, getTypeDescriptor("general.mp2").equals(getTypeDescriptor("com.adobe.postscript-pfb-font")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_28102 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_2810300
* @tc.name      : TestCase_28103
* @tc.desc      : compare between "general.mpeg-audio" and "com.adobe.postscript-pfb-font"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_28103(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_28103 begins.")
@Assert(false, getTypeDescriptor("general.mpeg-audio").belongsTo("com.adobe.postscript-pfb-font"))
@Assert(false, getTypeDescriptor("general.mpeg-audio").isLowerLevelType("com.adobe.postscript-pfb-font"))
@Assert(false, getTypeDescriptor("general.mpeg-audio").isHigherLevelType("com.adobe.postscript-pfb-font"))
@Assert(false, getTypeDescriptor("general.mpeg-audio").equals(getTypeDescriptor("com.adobe.postscript-pfb-font")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_28103 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_2810400
* @tc.name      : TestCase_28104
* @tc.desc      : compare between "general.ulaw-audio" and "com.adobe.postscript-pfb-font"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_28104(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_28104 begins.")
@Assert(false, getTypeDescriptor("general.ulaw-audio").belongsTo("com.adobe.postscript-pfb-font"))
@Assert(false, getTypeDescriptor("general.ulaw-audio").isLowerLevelType("com.adobe.postscript-pfb-font"))
@Assert(false, getTypeDescriptor("general.ulaw-audio").isHigherLevelType("com.adobe.postscript-pfb-font"))
@Assert(false, getTypeDescriptor("general.ulaw-audio").equals(getTypeDescriptor("com.adobe.postscript-pfb-font")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_28104 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_2810500
* @tc.name      : TestCase_28105
* @tc.desc      : compare between "com.digidesign.sd2-audio" and "com.adobe.postscript-pfb-font"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_28105(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_28105 begins.")
@Assert(false, getTypeDescriptor("com.digidesign.sd2-audio").belongsTo("com.adobe.postscript-pfb-font"))
@Assert(false, getTypeDescriptor("com.digidesign.sd2-audio").isLowerLevelType("com.adobe.postscript-pfb-font"))
@Assert(false, getTypeDescriptor("com.digidesign.sd2-audio").isHigherLevelType("com.adobe.postscript-pfb-font"))
@Assert(false, getTypeDescriptor("com.digidesign.sd2-audio").equals(getTypeDescriptor("com.adobe.postscript-pfb-font")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_28105 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_2810600
* @tc.name      : TestCase_28106
* @tc.desc      : compare between "com.real.realaudio" and "com.adobe.postscript-pfb-font"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_28106(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_28106 begins.")
@Assert(false, getTypeDescriptor("com.real.realaudio").belongsTo("com.adobe.postscript-pfb-font"))
@Assert(false, getTypeDescriptor("com.real.realaudio").isLowerLevelType("com.adobe.postscript-pfb-font"))
@Assert(false, getTypeDescriptor("com.real.realaudio").isHigherLevelType("com.adobe.postscript-pfb-font"))
@Assert(false, getTypeDescriptor("com.real.realaudio").equals(getTypeDescriptor("com.adobe.postscript-pfb-font")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_28106 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_2810700
* @tc.name      : TestCase_28107
* @tc.desc      : compare between "org.matroska.mka" and "com.adobe.postscript-pfb-font"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_28107(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_28107 begins.")
@Assert(false, getTypeDescriptor("org.matroska.mka").belongsTo("com.adobe.postscript-pfb-font"))
@Assert(false, getTypeDescriptor("org.matroska.mka").isLowerLevelType("com.adobe.postscript-pfb-font"))
@Assert(false, getTypeDescriptor("org.matroska.mka").isHigherLevelType("com.adobe.postscript-pfb-font"))
@Assert(false, getTypeDescriptor("org.matroska.mka").equals(getTypeDescriptor("com.adobe.postscript-pfb-font")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_28107 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_2810800
* @tc.name      : TestCase_28108
* @tc.desc      : compare between "general.file" and "com.adobe.postscript-pfb-font"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_28108(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_28108 begins.")
@Assert(false, getTypeDescriptor("general.file").belongsTo("com.adobe.postscript-pfb-font"))
@Assert(false, getTypeDescriptor("general.file").isLowerLevelType("com.adobe.postscript-pfb-font"))
@Assert(false, getTypeDescriptor("general.file").isHigherLevelType("com.adobe.postscript-pfb-font"))
@Assert(false, getTypeDescriptor("general.file").equals(getTypeDescriptor("com.adobe.postscript-pfb-font")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_28108 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_2810900
* @tc.name      : TestCase_28109
* @tc.desc      : compare between "general.directory" and "com.adobe.postscript-pfb-font"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_28109(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_28109 begins.")
@Assert(false, getTypeDescriptor("general.directory").belongsTo("com.adobe.postscript-pfb-font"))
@Assert(false, getTypeDescriptor("general.directory").isLowerLevelType("com.adobe.postscript-pfb-font"))
@Assert(false, getTypeDescriptor("general.directory").isHigherLevelType("com.adobe.postscript-pfb-font"))
@Assert(false, getTypeDescriptor("general.directory").equals(getTypeDescriptor("com.adobe.postscript-pfb-font")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_28109 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_2811000
* @tc.name      : TestCase_28110
* @tc.desc      : compare between "general.folder" and "com.adobe.postscript-pfb-font"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_28110(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_28110 begins.")
@Assert(false, getTypeDescriptor("general.folder").belongsTo("com.adobe.postscript-pfb-font"))
@Assert(false, getTypeDescriptor("general.folder").isLowerLevelType("com.adobe.postscript-pfb-font"))
@Assert(false, getTypeDescriptor("general.folder").isHigherLevelType("com.adobe.postscript-pfb-font"))
@Assert(false, getTypeDescriptor("general.folder").equals(getTypeDescriptor("com.adobe.postscript-pfb-font")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_28110 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_2811100
* @tc.name      : TestCase_28111
* @tc.desc      : compare between "general.symlink" and "com.adobe.postscript-pfb-font"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_28111(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_28111 begins.")
@Assert(false, getTypeDescriptor("general.symlink").belongsTo("com.adobe.postscript-pfb-font"))
@Assert(false, getTypeDescriptor("general.symlink").isLowerLevelType("com.adobe.postscript-pfb-font"))
@Assert(false, getTypeDescriptor("general.symlink").isHigherLevelType("com.adobe.postscript-pfb-font"))
@Assert(false, getTypeDescriptor("general.symlink").equals(getTypeDescriptor("com.adobe.postscript-pfb-font")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_28111 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_2811200
* @tc.name      : TestCase_28112
* @tc.desc      : compare between "general.archive" and "com.adobe.postscript-pfb-font"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_28112(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_28112 begins.")
@Assert(false, getTypeDescriptor("general.archive").belongsTo("com.adobe.postscript-pfb-font"))
@Assert(false, getTypeDescriptor("general.archive").isLowerLevelType("com.adobe.postscript-pfb-font"))
@Assert(false, getTypeDescriptor("general.archive").isHigherLevelType("com.adobe.postscript-pfb-font"))
@Assert(false, getTypeDescriptor("general.archive").equals(getTypeDescriptor("com.adobe.postscript-pfb-font")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_28112 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_2811300
* @tc.name      : TestCase_28113
* @tc.desc      : compare between "general.bz2-archive" and "com.adobe.postscript-pfb-font"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_28113(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_28113 begins.")
@Assert(false, getTypeDescriptor("general.bz2-archive").belongsTo("com.adobe.postscript-pfb-font"))
@Assert(false, getTypeDescriptor("general.bz2-archive").isLowerLevelType("com.adobe.postscript-pfb-font"))
@Assert(false, getTypeDescriptor("general.bz2-archive").isHigherLevelType("com.adobe.postscript-pfb-font"))
@Assert(false, getTypeDescriptor("general.bz2-archive").equals(getTypeDescriptor("com.adobe.postscript-pfb-font")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_28113 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_2811400
* @tc.name      : TestCase_28114
* @tc.desc      : compare between "general.opg" and "com.adobe.postscript-pfb-font"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_28114(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_28114 begins.")
@Assert(false, getTypeDescriptor("general.opg").belongsTo("com.adobe.postscript-pfb-font"))
@Assert(false, getTypeDescriptor("general.opg").isLowerLevelType("com.adobe.postscript-pfb-font"))
@Assert(false, getTypeDescriptor("general.opg").isHigherLevelType("com.adobe.postscript-pfb-font"))
@Assert(false, getTypeDescriptor("general.opg").equals(getTypeDescriptor("com.adobe.postscript-pfb-font")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_28114 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_2811500
* @tc.name      : TestCase_28115
* @tc.desc      : compare between "general.taz-archive" and "com.adobe.postscript-pfb-font"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_28115(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_28115 begins.")
@Assert(false, getTypeDescriptor("general.taz-archive").belongsTo("com.adobe.postscript-pfb-font"))
@Assert(false, getTypeDescriptor("general.taz-archive").isLowerLevelType("com.adobe.postscript-pfb-font"))
@Assert(false, getTypeDescriptor("general.taz-archive").isHigherLevelType("com.adobe.postscript-pfb-font"))
@Assert(false, getTypeDescriptor("general.taz-archive").equals(getTypeDescriptor("com.adobe.postscript-pfb-font")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_28115 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_2811600
* @tc.name      : TestCase_28116
* @tc.desc      : compare between "general.web-archive" and "com.adobe.postscript-pfb-font"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_28116(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_28116 begins.")
@Assert(false, getTypeDescriptor("general.web-archive").belongsTo("com.adobe.postscript-pfb-font"))
@Assert(false, getTypeDescriptor("general.web-archive").isLowerLevelType("com.adobe.postscript-pfb-font"))
@Assert(false, getTypeDescriptor("general.web-archive").isHigherLevelType("com.adobe.postscript-pfb-font"))
@Assert(false, getTypeDescriptor("general.web-archive").equals(getTypeDescriptor("com.adobe.postscript-pfb-font")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_28116 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_2811700
* @tc.name      : TestCase_28117
* @tc.desc      : compare between "general.disk-image" and "com.adobe.postscript-pfb-font"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_28117(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_28117 begins.")
@Assert(false, getTypeDescriptor("general.disk-image").belongsTo("com.adobe.postscript-pfb-font"))
@Assert(false, getTypeDescriptor("general.disk-image").isLowerLevelType("com.adobe.postscript-pfb-font"))
@Assert(false, getTypeDescriptor("general.disk-image").isHigherLevelType("com.adobe.postscript-pfb-font"))
@Assert(false, getTypeDescriptor("general.disk-image").equals(getTypeDescriptor("com.adobe.postscript-pfb-font")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_28117 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_2811800
* @tc.name      : TestCase_28118
* @tc.desc      : compare between "general.iso" and "com.adobe.postscript-pfb-font"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_28118(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_28118 begins.")
@Assert(false, getTypeDescriptor("general.iso").belongsTo("com.adobe.postscript-pfb-font"))
@Assert(false, getTypeDescriptor("general.iso").isLowerLevelType("com.adobe.postscript-pfb-font"))
@Assert(false, getTypeDescriptor("general.iso").isHigherLevelType("com.adobe.postscript-pfb-font"))
@Assert(false, getTypeDescriptor("general.iso").equals(getTypeDescriptor("com.adobe.postscript-pfb-font")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_28118 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_2811900
* @tc.name      : TestCase_28119
* @tc.desc      : compare between "general.tar-archive" and "com.adobe.postscript-pfb-font"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_28119(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_28119 begins.")
@Assert(false, getTypeDescriptor("general.tar-archive").belongsTo("com.adobe.postscript-pfb-font"))
@Assert(false, getTypeDescriptor("general.tar-archive").isLowerLevelType("com.adobe.postscript-pfb-font"))
@Assert(false, getTypeDescriptor("general.tar-archive").isHigherLevelType("com.adobe.postscript-pfb-font"))
@Assert(false, getTypeDescriptor("general.tar-archive").equals(getTypeDescriptor("com.adobe.postscript-pfb-font")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_28119 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_2812000
* @tc.name      : TestCase_28120
* @tc.desc      : compare between "general.zip-archive" and "com.adobe.postscript-pfb-font"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_28120(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_28120 begins.")
@Assert(false, getTypeDescriptor("general.zip-archive").belongsTo("com.adobe.postscript-pfb-font"))
@Assert(false, getTypeDescriptor("general.zip-archive").isLowerLevelType("com.adobe.postscript-pfb-font"))
@Assert(false, getTypeDescriptor("general.zip-archive").isHigherLevelType("com.adobe.postscript-pfb-font"))
@Assert(false, getTypeDescriptor("general.zip-archive").equals(getTypeDescriptor("com.adobe.postscript-pfb-font")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_28120 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_2812100
* @tc.name      : TestCase_28121
* @tc.desc      : compare between "com.sun.java-archive" and "com.adobe.postscript-pfb-font"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_28121(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_28121 begins.")
@Assert(false, getTypeDescriptor("com.sun.java-archive").belongsTo("com.adobe.postscript-pfb-font"))
@Assert(false, getTypeDescriptor("com.sun.java-archive").isLowerLevelType("com.adobe.postscript-pfb-font"))
@Assert(false, getTypeDescriptor("com.sun.java-archive").isHigherLevelType("com.adobe.postscript-pfb-font"))
@Assert(false, getTypeDescriptor("com.sun.java-archive").equals(getTypeDescriptor("com.adobe.postscript-pfb-font")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_28121 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_2812200
* @tc.name      : TestCase_28122
* @tc.desc      : compare between "org.gnu.gnu-tar-archive" and "com.adobe.postscript-pfb-font"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_28122(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_28122 begins.")
@Assert(false, getTypeDescriptor("org.gnu.gnu-tar-archive").belongsTo("com.adobe.postscript-pfb-font"))
@Assert(false, getTypeDescriptor("org.gnu.gnu-tar-archive").isLowerLevelType("com.adobe.postscript-pfb-font"))
@Assert(false, getTypeDescriptor("org.gnu.gnu-tar-archive").isHigherLevelType("com.adobe.postscript-pfb-font"))
@Assert(false, getTypeDescriptor("org.gnu.gnu-tar-archive").equals(getTypeDescriptor("com.adobe.postscript-pfb-font")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_28122 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_2812300
* @tc.name      : TestCase_28123
* @tc.desc      : compare between "org.gnu.gnu-zip-archive" and "com.adobe.postscript-pfb-font"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_28123(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_28123 begins.")
@Assert(false, getTypeDescriptor("org.gnu.gnu-zip-archive").belongsTo("com.adobe.postscript-pfb-font"))
@Assert(false, getTypeDescriptor("org.gnu.gnu-zip-archive").isLowerLevelType("com.adobe.postscript-pfb-font"))
@Assert(false, getTypeDescriptor("org.gnu.gnu-zip-archive").isHigherLevelType("com.adobe.postscript-pfb-font"))
@Assert(false, getTypeDescriptor("org.gnu.gnu-zip-archive").equals(getTypeDescriptor("com.adobe.postscript-pfb-font")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_28123 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_2812400
* @tc.name      : TestCase_28124
* @tc.desc      : compare between "org.gnu.gnu-zip-tar-archive" and "com.adobe.postscript-pfb-font"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_28124(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_28124 begins.")
@Assert(false, getTypeDescriptor("org.gnu.gnu-zip-tar-archive").belongsTo("com.adobe.postscript-pfb-font"))
@Assert(false, getTypeDescriptor("org.gnu.gnu-zip-tar-archive").isLowerLevelType("com.adobe.postscript-pfb-font"))
@Assert(false, getTypeDescriptor("org.gnu.gnu-zip-tar-archive").isHigherLevelType("com.adobe.postscript-pfb-font"))
@Assert(false, getTypeDescriptor("org.gnu.gnu-zip-tar-archive").equals(getTypeDescriptor("com.adobe.postscript-pfb-font")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_28124 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_2812500
* @tc.name      : TestCase_28125
* @tc.desc      : compare between "org.openxmlformats.openxml" and "com.adobe.postscript-pfb-font"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_28125(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_28125 begins.")
@Assert(false, getTypeDescriptor("org.openxmlformats.openxml").belongsTo("com.adobe.postscript-pfb-font"))
@Assert(false, getTypeDescriptor("org.openxmlformats.openxml").isLowerLevelType("com.adobe.postscript-pfb-font"))
@Assert(false, getTypeDescriptor("org.openxmlformats.openxml").isHigherLevelType("com.adobe.postscript-pfb-font"))
@Assert(false, getTypeDescriptor("org.openxmlformats.openxml").equals(getTypeDescriptor("com.adobe.postscript-pfb-font")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_28125 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_2812600
* @tc.name      : TestCase_28126
* @tc.desc      : compare between "org.openxmlformats.wordprocessingml.document" and "com.adobe.postscript-pfb-font"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_28126(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_28126 begins.")
@Assert(false, getTypeDescriptor("org.openxmlformats.wordprocessingml.document").belongsTo("com.adobe.postscript-pfb-font"))
@Assert(false, getTypeDescriptor("org.openxmlformats.wordprocessingml.document").isLowerLevelType("com.adobe.postscript-pfb-font"))
@Assert(false, getTypeDescriptor("org.openxmlformats.wordprocessingml.document").isHigherLevelType("com.adobe.postscript-pfb-font"))
@Assert(false, getTypeDescriptor("org.openxmlformats.wordprocessingml.document").equals(getTypeDescriptor("com.adobe.postscript-pfb-font")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_28126 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_2812700
* @tc.name      : TestCase_28127
* @tc.desc      : compare between "org.openxmlformats.spreadsheetml.sheet" and "com.adobe.postscript-pfb-font"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_28127(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_28127 begins.")
@Assert(false, getTypeDescriptor("org.openxmlformats.spreadsheetml.sheet").belongsTo("com.adobe.postscript-pfb-font"))
@Assert(false, getTypeDescriptor("org.openxmlformats.spreadsheetml.sheet").isLowerLevelType("com.adobe.postscript-pfb-font"))
@Assert(false, getTypeDescriptor("org.openxmlformats.spreadsheetml.sheet").isHigherLevelType("com.adobe.postscript-pfb-font"))
@Assert(false, getTypeDescriptor("org.openxmlformats.spreadsheetml.sheet").equals(getTypeDescriptor("com.adobe.postscript-pfb-font")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_28127 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_2812800
* @tc.name      : TestCase_28128
* @tc.desc      : compare between "org.openxmlformats.presentationml.presentation" and "com.adobe.postscript-pfb-font"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_28128(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_28128 begins.")
@Assert(false, getTypeDescriptor("org.openxmlformats.presentationml.presentation").belongsTo("com.adobe.postscript-pfb-font"))
@Assert(false, getTypeDescriptor("org.openxmlformats.presentationml.presentation").isLowerLevelType("com.adobe.postscript-pfb-font"))
@Assert(false, getTypeDescriptor("org.openxmlformats.presentationml.presentation").isHigherLevelType("com.adobe.postscript-pfb-font"))
@Assert(false, getTypeDescriptor("org.openxmlformats.presentationml.presentation").equals(getTypeDescriptor("com.adobe.postscript-pfb-font")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_28128 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_2812900
* @tc.name      : TestCase_28129
* @tc.desc      : compare between "org.openxmlformats.drawingml.visio" and "com.adobe.postscript-pfb-font"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_28129(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_28129 begins.")
@Assert(false, getTypeDescriptor("org.openxmlformats.drawingml.visio").belongsTo("com.adobe.postscript-pfb-font"))
@Assert(false, getTypeDescriptor("org.openxmlformats.drawingml.visio").isLowerLevelType("com.adobe.postscript-pfb-font"))
@Assert(false, getTypeDescriptor("org.openxmlformats.drawingml.visio").isHigherLevelType("com.adobe.postscript-pfb-font"))
@Assert(false, getTypeDescriptor("org.openxmlformats.drawingml.visio").equals(getTypeDescriptor("com.adobe.postscript-pfb-font")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_28129 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_2813000
* @tc.name      : TestCase_28130
* @tc.desc      : compare between "org.openxmlformats.drawingml.template" and "com.adobe.postscript-pfb-font"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_28130(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_28130 begins.")
@Assert(false, getTypeDescriptor("org.openxmlformats.drawingml.template").belongsTo("com.adobe.postscript-pfb-font"))
@Assert(false, getTypeDescriptor("org.openxmlformats.drawingml.template").isLowerLevelType("com.adobe.postscript-pfb-font"))
@Assert(false, getTypeDescriptor("org.openxmlformats.drawingml.template").isHigherLevelType("com.adobe.postscript-pfb-font"))
@Assert(false, getTypeDescriptor("org.openxmlformats.drawingml.template").equals(getTypeDescriptor("com.adobe.postscript-pfb-font")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_28130 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_2813100
* @tc.name      : TestCase_28131
* @tc.desc      : compare between "org.openxmlformats.wordprocessingml.template" and "com.adobe.postscript-pfb-font"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_28131(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_28131 begins.")
@Assert(false, getTypeDescriptor("org.openxmlformats.wordprocessingml.template").belongsTo("com.adobe.postscript-pfb-font"))
@Assert(false, getTypeDescriptor("org.openxmlformats.wordprocessingml.template").isLowerLevelType("com.adobe.postscript-pfb-font"))
@Assert(false, getTypeDescriptor("org.openxmlformats.wordprocessingml.template").isHigherLevelType("com.adobe.postscript-pfb-font"))
@Assert(false, getTypeDescriptor("org.openxmlformats.wordprocessingml.template").equals(getTypeDescriptor("com.adobe.postscript-pfb-font")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_28131 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_2813200
* @tc.name      : TestCase_28132
* @tc.desc      : compare between "org.openxmlformats.presentationml.template" and "com.adobe.postscript-pfb-font"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_28132(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_28132 begins.")
@Assert(false, getTypeDescriptor("org.openxmlformats.presentationml.template").belongsTo("com.adobe.postscript-pfb-font"))
@Assert(false, getTypeDescriptor("org.openxmlformats.presentationml.template").isLowerLevelType("com.adobe.postscript-pfb-font"))
@Assert(false, getTypeDescriptor("org.openxmlformats.presentationml.template").isHigherLevelType("com.adobe.postscript-pfb-font"))
@Assert(false, getTypeDescriptor("org.openxmlformats.presentationml.template").equals(getTypeDescriptor("com.adobe.postscript-pfb-font")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_28132 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_2813300
* @tc.name      : TestCase_28133
* @tc.desc      : compare between "org.openxmlformats.presentationml.slideshow" and "com.adobe.postscript-pfb-font"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_28133(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_28133 begins.")
@Assert(false, getTypeDescriptor("org.openxmlformats.presentationml.slideshow").belongsTo("com.adobe.postscript-pfb-font"))
@Assert(false, getTypeDescriptor("org.openxmlformats.presentationml.slideshow").isLowerLevelType("com.adobe.postscript-pfb-font"))
@Assert(false, getTypeDescriptor("org.openxmlformats.presentationml.slideshow").isHigherLevelType("com.adobe.postscript-pfb-font"))
@Assert(false, getTypeDescriptor("org.openxmlformats.presentationml.slideshow").equals(getTypeDescriptor("com.adobe.postscript-pfb-font")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_28133 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_2813400
* @tc.name      : TestCase_28134
* @tc.desc      : compare between "org.openxmlformats.spreadsheetml.template" and "com.adobe.postscript-pfb-font"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_28134(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_28134 begins.")
@Assert(false, getTypeDescriptor("org.openxmlformats.spreadsheetml.template").belongsTo("com.adobe.postscript-pfb-font"))
@Assert(false, getTypeDescriptor("org.openxmlformats.spreadsheetml.template").isLowerLevelType("com.adobe.postscript-pfb-font"))
@Assert(false, getTypeDescriptor("org.openxmlformats.spreadsheetml.template").isHigherLevelType("com.adobe.postscript-pfb-font"))
@Assert(false, getTypeDescriptor("org.openxmlformats.spreadsheetml.template").equals(getTypeDescriptor("com.adobe.postscript-pfb-font")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_28134 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_2813500
* @tc.name      : TestCase_28135
* @tc.desc      : compare between "org.oasis.opendocument" and "com.adobe.postscript-pfb-font"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_28135(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_28135 begins.")
@Assert(false, getTypeDescriptor("org.oasis.opendocument").belongsTo("com.adobe.postscript-pfb-font"))
@Assert(false, getTypeDescriptor("org.oasis.opendocument").isLowerLevelType("com.adobe.postscript-pfb-font"))
@Assert(false, getTypeDescriptor("org.oasis.opendocument").isHigherLevelType("com.adobe.postscript-pfb-font"))
@Assert(false, getTypeDescriptor("org.oasis.opendocument").equals(getTypeDescriptor("com.adobe.postscript-pfb-font")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_28135 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_2813600
* @tc.name      : TestCase_28136
* @tc.desc      : compare between "org.oasis.opendocument.text" and "com.adobe.postscript-pfb-font"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_28136(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_28136 begins.")
@Assert(false, getTypeDescriptor("org.oasis.opendocument.text").belongsTo("com.adobe.postscript-pfb-font"))
@Assert(false, getTypeDescriptor("org.oasis.opendocument.text").isLowerLevelType("com.adobe.postscript-pfb-font"))
@Assert(false, getTypeDescriptor("org.oasis.opendocument.text").isHigherLevelType("com.adobe.postscript-pfb-font"))
@Assert(false, getTypeDescriptor("org.oasis.opendocument.text").equals(getTypeDescriptor("com.adobe.postscript-pfb-font")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_28136 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_2813700
* @tc.name      : TestCase_28137
* @tc.desc      : compare between "org.oasis.opendocument.spreadsheet" and "com.adobe.postscript-pfb-font"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_28137(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_28137 begins.")
@Assert(false, getTypeDescriptor("org.oasis.opendocument.spreadsheet").belongsTo("com.adobe.postscript-pfb-font"))
@Assert(false, getTypeDescriptor("org.oasis.opendocument.spreadsheet").isLowerLevelType("com.adobe.postscript-pfb-font"))
@Assert(false, getTypeDescriptor("org.oasis.opendocument.spreadsheet").isHigherLevelType("com.adobe.postscript-pfb-font"))
@Assert(false, getTypeDescriptor("org.oasis.opendocument.spreadsheet").equals(getTypeDescriptor("com.adobe.postscript-pfb-font")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_28137 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_2813800
* @tc.name      : TestCase_28138
* @tc.desc      : compare between "org.oasis.opendocument.presentation" and "com.adobe.postscript-pfb-font"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_28138(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_28138 begins.")
@Assert(false, getTypeDescriptor("org.oasis.opendocument.presentation").belongsTo("com.adobe.postscript-pfb-font"))
@Assert(false, getTypeDescriptor("org.oasis.opendocument.presentation").isLowerLevelType("com.adobe.postscript-pfb-font"))
@Assert(false, getTypeDescriptor("org.oasis.opendocument.presentation").isHigherLevelType("com.adobe.postscript-pfb-font"))
@Assert(false, getTypeDescriptor("org.oasis.opendocument.presentation").equals(getTypeDescriptor("com.adobe.postscript-pfb-font")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_28138 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_2813900
* @tc.name      : TestCase_28139
* @tc.desc      : compare between "org.oasis.opendocument.graphics" and "com.adobe.postscript-pfb-font"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_28139(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_28139 begins.")
@Assert(false, getTypeDescriptor("org.oasis.opendocument.graphics").belongsTo("com.adobe.postscript-pfb-font"))
@Assert(false, getTypeDescriptor("org.oasis.opendocument.graphics").isLowerLevelType("com.adobe.postscript-pfb-font"))
@Assert(false, getTypeDescriptor("org.oasis.opendocument.graphics").isHigherLevelType("com.adobe.postscript-pfb-font"))
@Assert(false, getTypeDescriptor("org.oasis.opendocument.graphics").equals(getTypeDescriptor("com.adobe.postscript-pfb-font")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_28139 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_2814000
* @tc.name      : TestCase_28140
* @tc.desc      : compare between "org.oasis.opendocument.formula" and "com.adobe.postscript-pfb-font"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_28140(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_28140 begins.")
@Assert(false, getTypeDescriptor("org.oasis.opendocument.formula").belongsTo("com.adobe.postscript-pfb-font"))
@Assert(false, getTypeDescriptor("org.oasis.opendocument.formula").isLowerLevelType("com.adobe.postscript-pfb-font"))
@Assert(false, getTypeDescriptor("org.oasis.opendocument.formula").isHigherLevelType("com.adobe.postscript-pfb-font"))
@Assert(false, getTypeDescriptor("org.oasis.opendocument.formula").equals(getTypeDescriptor("com.adobe.postscript-pfb-font")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_28140 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_2814100
* @tc.name      : TestCase_28141
* @tc.desc      : compare between "com.allume.stuffit-archive" and "com.adobe.postscript-pfb-font"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_28141(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_28141 begins.")
@Assert(false, getTypeDescriptor("com.allume.stuffit-archive").belongsTo("com.adobe.postscript-pfb-font"))
@Assert(false, getTypeDescriptor("com.allume.stuffit-archive").isLowerLevelType("com.adobe.postscript-pfb-font"))
@Assert(false, getTypeDescriptor("com.allume.stuffit-archive").isHigherLevelType("com.adobe.postscript-pfb-font"))
@Assert(false, getTypeDescriptor("com.allume.stuffit-archive").equals(getTypeDescriptor("com.adobe.postscript-pfb-font")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_28141 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_2814200
* @tc.name      : TestCase_28142
* @tc.desc      : compare between "com.rarlab.rar-archive" and "com.adobe.postscript-pfb-font"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_28142(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_28142 begins.")
@Assert(false, getTypeDescriptor("com.rarlab.rar-archive").belongsTo("com.adobe.postscript-pfb-font"))
@Assert(false, getTypeDescriptor("com.rarlab.rar-archive").isLowerLevelType("com.adobe.postscript-pfb-font"))
@Assert(false, getTypeDescriptor("com.rarlab.rar-archive").isHigherLevelType("com.adobe.postscript-pfb-font"))
@Assert(false, getTypeDescriptor("com.rarlab.rar-archive").equals(getTypeDescriptor("com.adobe.postscript-pfb-font")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_28142 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_2814300
* @tc.name      : TestCase_28143
* @tc.desc      : compare between "org.7-zip.7-zip-archive" and "com.adobe.postscript-pfb-font"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_28143(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_28143 begins.")
@Assert(false, getTypeDescriptor("org.7-zip.7-zip-archive").belongsTo("com.adobe.postscript-pfb-font"))
@Assert(false, getTypeDescriptor("org.7-zip.7-zip-archive").isLowerLevelType("com.adobe.postscript-pfb-font"))
@Assert(false, getTypeDescriptor("org.7-zip.7-zip-archive").isHigherLevelType("com.adobe.postscript-pfb-font"))
@Assert(false, getTypeDescriptor("org.7-zip.7-zip-archive").equals(getTypeDescriptor("com.adobe.postscript-pfb-font")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_28143 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_2814400
* @tc.name      : TestCase_28144
* @tc.desc      : compare between "general.calendar" and "com.adobe.postscript-pfb-font"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_28144(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_28144 begins.")
@Assert(false, getTypeDescriptor("general.calendar").belongsTo("com.adobe.postscript-pfb-font"))
@Assert(false, getTypeDescriptor("general.calendar").isLowerLevelType("com.adobe.postscript-pfb-font"))
@Assert(false, getTypeDescriptor("general.calendar").isHigherLevelType("com.adobe.postscript-pfb-font"))
@Assert(false, getTypeDescriptor("general.calendar").equals(getTypeDescriptor("com.adobe.postscript-pfb-font")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_28144 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_2814500
* @tc.name      : TestCase_28145
* @tc.desc      : compare between "general.vcs" and "com.adobe.postscript-pfb-font"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_28145(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_28145 begins.")
@Assert(false, getTypeDescriptor("general.vcs").belongsTo("com.adobe.postscript-pfb-font"))
@Assert(false, getTypeDescriptor("general.vcs").isLowerLevelType("com.adobe.postscript-pfb-font"))
@Assert(false, getTypeDescriptor("general.vcs").isHigherLevelType("com.adobe.postscript-pfb-font"))
@Assert(false, getTypeDescriptor("general.vcs").equals(getTypeDescriptor("com.adobe.postscript-pfb-font")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_28145 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_2814600
* @tc.name      : TestCase_28146
* @tc.desc      : compare between "general.ics" and "com.adobe.postscript-pfb-font"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_28146(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_28146 begins.")
@Assert(false, getTypeDescriptor("general.ics").belongsTo("com.adobe.postscript-pfb-font"))
@Assert(false, getTypeDescriptor("general.ics").isLowerLevelType("com.adobe.postscript-pfb-font"))
@Assert(false, getTypeDescriptor("general.ics").isHigherLevelType("com.adobe.postscript-pfb-font"))
@Assert(false, getTypeDescriptor("general.ics").equals(getTypeDescriptor("com.adobe.postscript-pfb-font")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_28146 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_2814700
* @tc.name      : TestCase_28147
* @tc.desc      : compare between "general.contact" and "com.adobe.postscript-pfb-font"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_28147(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_28147 begins.")
@Assert(false, getTypeDescriptor("general.contact").belongsTo("com.adobe.postscript-pfb-font"))
@Assert(false, getTypeDescriptor("general.contact").isLowerLevelType("com.adobe.postscript-pfb-font"))
@Assert(false, getTypeDescriptor("general.contact").isHigherLevelType("com.adobe.postscript-pfb-font"))
@Assert(false, getTypeDescriptor("general.contact").equals(getTypeDescriptor("com.adobe.postscript-pfb-font")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_28147 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_2814800
* @tc.name      : TestCase_28148
* @tc.desc      : compare between "general.database" and "com.adobe.postscript-pfb-font"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_28148(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_28148 begins.")
@Assert(false, getTypeDescriptor("general.database").belongsTo("com.adobe.postscript-pfb-font"))
@Assert(false, getTypeDescriptor("general.database").isLowerLevelType("com.adobe.postscript-pfb-font"))
@Assert(false, getTypeDescriptor("general.database").isHigherLevelType("com.adobe.postscript-pfb-font"))
@Assert(false, getTypeDescriptor("general.database").equals(getTypeDescriptor("com.adobe.postscript-pfb-font")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_28148 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_2814900
* @tc.name      : TestCase_28149
* @tc.desc      : compare between "general.message" and "com.adobe.postscript-pfb-font"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_28149(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_28149 begins.")
@Assert(false, getTypeDescriptor("general.message").belongsTo("com.adobe.postscript-pfb-font"))
@Assert(false, getTypeDescriptor("general.message").isLowerLevelType("com.adobe.postscript-pfb-font"))
@Assert(false, getTypeDescriptor("general.message").isHigherLevelType("com.adobe.postscript-pfb-font"))
@Assert(false, getTypeDescriptor("general.message").equals(getTypeDescriptor("com.adobe.postscript-pfb-font")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_28149 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_2815000
* @tc.name      : TestCase_28150
* @tc.desc      : compare between "general.executable" and "com.adobe.postscript-pfb-font"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_28150(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_28150 begins.")
@Assert(false, getTypeDescriptor("general.executable").belongsTo("com.adobe.postscript-pfb-font"))
@Assert(false, getTypeDescriptor("general.executable").isLowerLevelType("com.adobe.postscript-pfb-font"))
@Assert(false, getTypeDescriptor("general.executable").isHigherLevelType("com.adobe.postscript-pfb-font"))
@Assert(false, getTypeDescriptor("general.executable").equals(getTypeDescriptor("com.adobe.postscript-pfb-font")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_28150 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_2815100
* @tc.name      : TestCase_28151
* @tc.desc      : compare between "com.microsoft.portable-executable" and "com.adobe.postscript-pfb-font"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_28151(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_28151 begins.")
@Assert(false, getTypeDescriptor("com.microsoft.portable-executable").belongsTo("com.adobe.postscript-pfb-font"))
@Assert(false, getTypeDescriptor("com.microsoft.portable-executable").isLowerLevelType("com.adobe.postscript-pfb-font"))
@Assert(false, getTypeDescriptor("com.microsoft.portable-executable").isHigherLevelType("com.adobe.postscript-pfb-font"))
@Assert(false, getTypeDescriptor("com.microsoft.portable-executable").equals(getTypeDescriptor("com.adobe.postscript-pfb-font")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_28151 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_2815200
* @tc.name      : TestCase_28152
* @tc.desc      : compare between "com.sun.java-class" and "com.adobe.postscript-pfb-font"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_28152(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_28152 begins.")
@Assert(false, getTypeDescriptor("com.sun.java-class").belongsTo("com.adobe.postscript-pfb-font"))
@Assert(false, getTypeDescriptor("com.sun.java-class").isLowerLevelType("com.adobe.postscript-pfb-font"))
@Assert(false, getTypeDescriptor("com.sun.java-class").isHigherLevelType("com.adobe.postscript-pfb-font"))
@Assert(false, getTypeDescriptor("com.sun.java-class").equals(getTypeDescriptor("com.adobe.postscript-pfb-font")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_28152 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_2815300
* @tc.name      : TestCase_28153
* @tc.desc      : compare between "general.vcard" and "com.adobe.postscript-pfb-font"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_28153(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_28153 begins.")
@Assert(false, getTypeDescriptor("general.vcard").belongsTo("com.adobe.postscript-pfb-font"))
@Assert(false, getTypeDescriptor("general.vcard").isLowerLevelType("com.adobe.postscript-pfb-font"))
@Assert(false, getTypeDescriptor("general.vcard").isHigherLevelType("com.adobe.postscript-pfb-font"))
@Assert(false, getTypeDescriptor("general.vcard").equals(getTypeDescriptor("com.adobe.postscript-pfb-font")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_28153 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_2815400
* @tc.name      : TestCase_28154
* @tc.desc      : compare between "general.navigation" and "com.adobe.postscript-pfb-font"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_28154(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_28154 begins.")
@Assert(false, getTypeDescriptor("general.navigation").belongsTo("com.adobe.postscript-pfb-font"))
@Assert(false, getTypeDescriptor("general.navigation").isLowerLevelType("com.adobe.postscript-pfb-font"))
@Assert(false, getTypeDescriptor("general.navigation").isHigherLevelType("com.adobe.postscript-pfb-font"))
@Assert(false, getTypeDescriptor("general.navigation").equals(getTypeDescriptor("com.adobe.postscript-pfb-font")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_28154 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_2815500
* @tc.name      : TestCase_28155
* @tc.desc      : compare between "general.location" and "com.adobe.postscript-pfb-font"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_28155(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_28155 begins.")
@Assert(false, getTypeDescriptor("general.location").belongsTo("com.adobe.postscript-pfb-font"))
@Assert(false, getTypeDescriptor("general.location").isLowerLevelType("com.adobe.postscript-pfb-font"))
@Assert(false, getTypeDescriptor("general.location").isHigherLevelType("com.adobe.postscript-pfb-font"))
@Assert(false, getTypeDescriptor("general.location").equals(getTypeDescriptor("com.adobe.postscript-pfb-font")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_28155 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_2815600
* @tc.name      : TestCase_28156
* @tc.desc      : compare between "general.font" and "com.adobe.postscript-pfb-font"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_28156(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_28156 begins.")
@Assert(false, getTypeDescriptor("general.font").belongsTo("com.adobe.postscript-pfb-font"))
@Assert(false, getTypeDescriptor("general.font").isLowerLevelType("com.adobe.postscript-pfb-font"))
@Assert(true, getTypeDescriptor("general.font").isHigherLevelType("com.adobe.postscript-pfb-font"))
@Assert(false, getTypeDescriptor("general.font").equals(getTypeDescriptor("com.adobe.postscript-pfb-font")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_28156 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_2815700
* @tc.name      : TestCase_28157
* @tc.desc      : compare between "general.truetype-font" and "com.adobe.postscript-pfb-font"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_28157(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_28157 begins.")
@Assert(false, getTypeDescriptor("general.truetype-font").belongsTo("com.adobe.postscript-pfb-font"))
@Assert(false, getTypeDescriptor("general.truetype-font").isLowerLevelType("com.adobe.postscript-pfb-font"))
@Assert(false, getTypeDescriptor("general.truetype-font").isHigherLevelType("com.adobe.postscript-pfb-font"))
@Assert(false, getTypeDescriptor("general.truetype-font").equals(getTypeDescriptor("com.adobe.postscript-pfb-font")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_28157 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_2815800
* @tc.name      : TestCase_28158
* @tc.desc      : compare between "general.truetype-collection-font" and "com.adobe.postscript-pfb-font"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_28158(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_28158 begins.")
@Assert(false, getTypeDescriptor("general.truetype-collection-font").belongsTo("com.adobe.postscript-pfb-font"))
@Assert(false, getTypeDescriptor("general.truetype-collection-font").isLowerLevelType("com.adobe.postscript-pfb-font"))
@Assert(false, getTypeDescriptor("general.truetype-collection-font").isHigherLevelType("com.adobe.postscript-pfb-font"))
@Assert(false, getTypeDescriptor("general.truetype-collection-font").equals(getTypeDescriptor("com.adobe.postscript-pfb-font")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_28158 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_2815900
* @tc.name      : TestCase_28159
* @tc.desc      : compare between "general.opentype-font" and "com.adobe.postscript-pfb-font"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_28159(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_28159 begins.")
@Assert(false, getTypeDescriptor("general.opentype-font").belongsTo("com.adobe.postscript-pfb-font"))
@Assert(false, getTypeDescriptor("general.opentype-font").isLowerLevelType("com.adobe.postscript-pfb-font"))
@Assert(false, getTypeDescriptor("general.opentype-font").isHigherLevelType("com.adobe.postscript-pfb-font"))
@Assert(false, getTypeDescriptor("general.opentype-font").equals(getTypeDescriptor("com.adobe.postscript-pfb-font")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_28159 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_2816000
* @tc.name      : TestCase_28160
* @tc.desc      : compare between "com.adobe.postscript-font" and "com.adobe.postscript-pfb-font"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_28160(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_28160 begins.")
@Assert(false, getTypeDescriptor("com.adobe.postscript-font").belongsTo("com.adobe.postscript-pfb-font"))
@Assert(false, getTypeDescriptor("com.adobe.postscript-font").isLowerLevelType("com.adobe.postscript-pfb-font"))
@Assert(false, getTypeDescriptor("com.adobe.postscript-font").isHigherLevelType("com.adobe.postscript-pfb-font"))
@Assert(false, getTypeDescriptor("com.adobe.postscript-font").equals(getTypeDescriptor("com.adobe.postscript-pfb-font")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_28160 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_2816100
* @tc.name      : TestCase_28161
* @tc.desc      : compare between "com.adobe.postscript-pfb-font" and "com.adobe.postscript-pfb-font"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_28161(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_28161 begins.")
@Assert(true, getTypeDescriptor("com.adobe.postscript-pfb-font").belongsTo("com.adobe.postscript-pfb-font"))
@Assert(false, getTypeDescriptor("com.adobe.postscript-pfb-font").isLowerLevelType("com.adobe.postscript-pfb-font"))
@Assert(false, getTypeDescriptor("com.adobe.postscript-pfb-font").isHigherLevelType("com.adobe.postscript-pfb-font"))
@Assert(true, getTypeDescriptor("com.adobe.postscript-pfb-font").equals(getTypeDescriptor("com.adobe.postscript-pfb-font")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_28161 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_2816200
* @tc.name      : TestCase_28162
* @tc.desc      : compare between "com.adobe.postscript-pfa-font" and "com.adobe.postscript-pfb-font"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_28162(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_28162 begins.")
@Assert(false, getTypeDescriptor("com.adobe.postscript-pfa-font").belongsTo("com.adobe.postscript-pfb-font"))
@Assert(false, getTypeDescriptor("com.adobe.postscript-pfa-font").isLowerLevelType("com.adobe.postscript-pfb-font"))
@Assert(false, getTypeDescriptor("com.adobe.postscript-pfa-font").isHigherLevelType("com.adobe.postscript-pfb-font"))
@Assert(false, getTypeDescriptor("com.adobe.postscript-pfa-font").equals(getTypeDescriptor("com.adobe.postscript-pfb-font")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_28162 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_2816300
* @tc.name      : TestCase_28163
* @tc.desc      : compare between "openharmony.form" and "com.adobe.postscript-pfb-font"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_28163(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_28163 begins.")
@Assert(false, getTypeDescriptor("openharmony.form").belongsTo("com.adobe.postscript-pfb-font"))
@Assert(false, getTypeDescriptor("openharmony.form").isLowerLevelType("com.adobe.postscript-pfb-font"))
@Assert(false, getTypeDescriptor("openharmony.form").isHigherLevelType("com.adobe.postscript-pfb-font"))
@Assert(false, getTypeDescriptor("openharmony.form").equals(getTypeDescriptor("com.adobe.postscript-pfb-font")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_28163 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_2816400
* @tc.name      : TestCase_28164
* @tc.desc      : compare between "openharmony.app-item" and "com.adobe.postscript-pfb-font"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_28164(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_28164 begins.")
@Assert(false, getTypeDescriptor("openharmony.app-item").belongsTo("com.adobe.postscript-pfb-font"))
@Assert(false, getTypeDescriptor("openharmony.app-item").isLowerLevelType("com.adobe.postscript-pfb-font"))
@Assert(false, getTypeDescriptor("openharmony.app-item").isHigherLevelType("com.adobe.postscript-pfb-font"))
@Assert(false, getTypeDescriptor("openharmony.app-item").equals(getTypeDescriptor("com.adobe.postscript-pfb-font")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_28164 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_2816500
* @tc.name      : TestCase_28165
* @tc.desc      : compare between "openharmony.pixel-map" and "com.adobe.postscript-pfb-font"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_28165(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_28165 begins.")
@Assert(false, getTypeDescriptor("openharmony.pixel-map").belongsTo("com.adobe.postscript-pfb-font"))
@Assert(false, getTypeDescriptor("openharmony.pixel-map").isLowerLevelType("com.adobe.postscript-pfb-font"))
@Assert(false, getTypeDescriptor("openharmony.pixel-map").isHigherLevelType("com.adobe.postscript-pfb-font"))
@Assert(false, getTypeDescriptor("openharmony.pixel-map").equals(getTypeDescriptor("com.adobe.postscript-pfb-font")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_28165 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_2816600
* @tc.name      : TestCase_28166
* @tc.desc      : compare between "openharmony.atomic-service" and "com.adobe.postscript-pfb-font"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_28166(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_28166 begins.")
@Assert(false, getTypeDescriptor("openharmony.atomic-service").belongsTo("com.adobe.postscript-pfb-font"))
@Assert(false, getTypeDescriptor("openharmony.atomic-service").isLowerLevelType("com.adobe.postscript-pfb-font"))
@Assert(false, getTypeDescriptor("openharmony.atomic-service").isHigherLevelType("com.adobe.postscript-pfb-font"))
@Assert(false, getTypeDescriptor("openharmony.atomic-service").equals(getTypeDescriptor("com.adobe.postscript-pfb-font")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_28166 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_2816700
* @tc.name      : TestCase_28167
* @tc.desc      : compare between "openharmony.package" and "com.adobe.postscript-pfb-font"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_28167(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_28167 begins.")
@Assert(false, getTypeDescriptor("openharmony.package").belongsTo("com.adobe.postscript-pfb-font"))
@Assert(false, getTypeDescriptor("openharmony.package").isLowerLevelType("com.adobe.postscript-pfb-font"))
@Assert(false, getTypeDescriptor("openharmony.package").isHigherLevelType("com.adobe.postscript-pfb-font"))
@Assert(false, getTypeDescriptor("openharmony.package").equals(getTypeDescriptor("com.adobe.postscript-pfb-font")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_28167 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_2816800
* @tc.name      : TestCase_28168
* @tc.desc      : compare between "openharmony.hap" and "com.adobe.postscript-pfb-font"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_28168(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_28168 begins.")
@Assert(false, getTypeDescriptor("openharmony.hap").belongsTo("com.adobe.postscript-pfb-font"))
@Assert(false, getTypeDescriptor("openharmony.hap").isLowerLevelType("com.adobe.postscript-pfb-font"))
@Assert(false, getTypeDescriptor("openharmony.hap").isHigherLevelType("com.adobe.postscript-pfb-font"))
@Assert(false, getTypeDescriptor("openharmony.hap").equals(getTypeDescriptor("com.adobe.postscript-pfb-font")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_28168 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_2816900
* @tc.name      : TestCase_28169
* @tc.desc      : compare between "openharmony.hdoc" and "com.adobe.postscript-pfb-font"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_28169(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_28169 begins.")
@Assert(false, getTypeDescriptor("openharmony.hdoc").belongsTo("com.adobe.postscript-pfb-font"))
@Assert(false, getTypeDescriptor("openharmony.hdoc").isLowerLevelType("com.adobe.postscript-pfb-font"))
@Assert(false, getTypeDescriptor("openharmony.hdoc").isHigherLevelType("com.adobe.postscript-pfb-font"))
@Assert(false, getTypeDescriptor("openharmony.hdoc").equals(getTypeDescriptor("com.adobe.postscript-pfb-font")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_28169 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_2817000
* @tc.name      : TestCase_28170
* @tc.desc      : compare between "openharmony.hinote" and "com.adobe.postscript-pfb-font"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_28170(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_28170 begins.")
@Assert(false, getTypeDescriptor("openharmony.hinote").belongsTo("com.adobe.postscript-pfb-font"))
@Assert(false, getTypeDescriptor("openharmony.hinote").isLowerLevelType("com.adobe.postscript-pfb-font"))
@Assert(false, getTypeDescriptor("openharmony.hinote").isHigherLevelType("com.adobe.postscript-pfb-font"))
@Assert(false, getTypeDescriptor("openharmony.hinote").equals(getTypeDescriptor("com.adobe.postscript-pfb-font")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_28170 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_2817100
* @tc.name      : TestCase_28171
* @tc.desc      : compare between "openharmony.styled-string" and "com.adobe.postscript-pfb-font"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_28171(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_28171 begins.")
@Assert(false, getTypeDescriptor("openharmony.styled-string").belongsTo("com.adobe.postscript-pfb-font"))
@Assert(false, getTypeDescriptor("openharmony.styled-string").isLowerLevelType("com.adobe.postscript-pfb-font"))
@Assert(false, getTypeDescriptor("openharmony.styled-string").isHigherLevelType("com.adobe.postscript-pfb-font"))
@Assert(false, getTypeDescriptor("openharmony.styled-string").equals(getTypeDescriptor("com.adobe.postscript-pfb-font")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_28171 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_2817200
* @tc.name      : TestCase_28172
* @tc.desc      : compare between "openharmony.want" and "com.adobe.postscript-pfb-font"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_28172(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_28172 begins.")
@Assert(false, getTypeDescriptor("openharmony.want").belongsTo("com.adobe.postscript-pfb-font"))
@Assert(false, getTypeDescriptor("openharmony.want").isLowerLevelType("com.adobe.postscript-pfb-font"))
@Assert(false, getTypeDescriptor("openharmony.want").isHigherLevelType("com.adobe.postscript-pfb-font"))
@Assert(false, getTypeDescriptor("openharmony.want").equals(getTypeDescriptor("com.adobe.postscript-pfb-font")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_28172 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_2817300
* @tc.name      : TestCase_28173
* @tc.desc      : compare between "general.ofd" and "com.adobe.postscript-pfb-font"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_28173(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_28173 begins.")
@Assert(false, getTypeDescriptor("general.ofd").belongsTo("com.adobe.postscript-pfb-font"))
@Assert(false, getTypeDescriptor("general.ofd").isLowerLevelType("com.adobe.postscript-pfb-font"))
@Assert(false, getTypeDescriptor("general.ofd").isHigherLevelType("com.adobe.postscript-pfb-font"))
@Assert(false, getTypeDescriptor("general.ofd").equals(getTypeDescriptor("com.adobe.postscript-pfb-font")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_28173 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_2817400
* @tc.name      : TestCase_28174
* @tc.desc      : compare between "general.cad" and "com.adobe.postscript-pfb-font"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_28174(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_28174 begins.")
@Assert(false, getTypeDescriptor("general.cad").belongsTo("com.adobe.postscript-pfb-font"))
@Assert(false, getTypeDescriptor("general.cad").isLowerLevelType("com.adobe.postscript-pfb-font"))
@Assert(false, getTypeDescriptor("general.cad").isHigherLevelType("com.adobe.postscript-pfb-font"))
@Assert(false, getTypeDescriptor("general.cad").equals(getTypeDescriptor("com.adobe.postscript-pfb-font")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_28174 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_2817500
* @tc.name      : TestCase_28175
* @tc.desc      : compare between "general.octet-stream" and "com.adobe.postscript-pfb-font"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_28175(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_28175 begins.")
@Assert(false, getTypeDescriptor("general.octet-stream").belongsTo("com.adobe.postscript-pfb-font"))
@Assert(false, getTypeDescriptor("general.octet-stream").isLowerLevelType("com.adobe.postscript-pfb-font"))
@Assert(false, getTypeDescriptor("general.octet-stream").isHigherLevelType("com.adobe.postscript-pfb-font"))
@Assert(false, getTypeDescriptor("general.octet-stream").equals(getTypeDescriptor("com.adobe.postscript-pfb-font")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_28175 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_2817600
* @tc.name      : TestCase_28176
* @tc.desc      : compare between "general.octet-stream" and "com.adobe.postscript-pfa-font"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_28176(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_28176 begins.")
@Assert(false, getTypeDescriptor("general.octet-stream").belongsTo("com.adobe.postscript-pfa-font"))
@Assert(false, getTypeDescriptor("general.octet-stream").isLowerLevelType("com.adobe.postscript-pfa-font"))
@Assert(false, getTypeDescriptor("general.octet-stream").isHigherLevelType("com.adobe.postscript-pfa-font"))
@Assert(false, getTypeDescriptor("general.octet-stream").equals(getTypeDescriptor("com.adobe.postscript-pfa-font")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_28176 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_2817700
* @tc.name      : TestCase_28177
* @tc.desc      : compare between "general.cad" and "com.adobe.postscript-pfa-font"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_28177(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_28177 begins.")
@Assert(false, getTypeDescriptor("general.cad").belongsTo("com.adobe.postscript-pfa-font"))
@Assert(false, getTypeDescriptor("general.cad").isLowerLevelType("com.adobe.postscript-pfa-font"))
@Assert(false, getTypeDescriptor("general.cad").isHigherLevelType("com.adobe.postscript-pfa-font"))
@Assert(false, getTypeDescriptor("general.cad").equals(getTypeDescriptor("com.adobe.postscript-pfa-font")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_28177 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_2817800
* @tc.name      : TestCase_28178
* @tc.desc      : compare between "general.ofd" and "com.adobe.postscript-pfa-font"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_28178(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_28178 begins.")
@Assert(false, getTypeDescriptor("general.ofd").belongsTo("com.adobe.postscript-pfa-font"))
@Assert(false, getTypeDescriptor("general.ofd").isLowerLevelType("com.adobe.postscript-pfa-font"))
@Assert(false, getTypeDescriptor("general.ofd").isHigherLevelType("com.adobe.postscript-pfa-font"))
@Assert(false, getTypeDescriptor("general.ofd").equals(getTypeDescriptor("com.adobe.postscript-pfa-font")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_28178 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_2817900
* @tc.name      : TestCase_28179
* @tc.desc      : compare between "openharmony.want" and "com.adobe.postscript-pfa-font"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_28179(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_28179 begins.")
@Assert(false, getTypeDescriptor("openharmony.want").belongsTo("com.adobe.postscript-pfa-font"))
@Assert(false, getTypeDescriptor("openharmony.want").isLowerLevelType("com.adobe.postscript-pfa-font"))
@Assert(false, getTypeDescriptor("openharmony.want").isHigherLevelType("com.adobe.postscript-pfa-font"))
@Assert(false, getTypeDescriptor("openharmony.want").equals(getTypeDescriptor("com.adobe.postscript-pfa-font")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_28179 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_2818000
* @tc.name      : TestCase_28180
* @tc.desc      : compare between "openharmony.styled-string" and "com.adobe.postscript-pfa-font"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_28180(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_28180 begins.")
@Assert(false, getTypeDescriptor("openharmony.styled-string").belongsTo("com.adobe.postscript-pfa-font"))
@Assert(false, getTypeDescriptor("openharmony.styled-string").isLowerLevelType("com.adobe.postscript-pfa-font"))
@Assert(false, getTypeDescriptor("openharmony.styled-string").isHigherLevelType("com.adobe.postscript-pfa-font"))
@Assert(false, getTypeDescriptor("openharmony.styled-string").equals(getTypeDescriptor("com.adobe.postscript-pfa-font")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_28180 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_2818100
* @tc.name      : TestCase_28181
* @tc.desc      : compare between "openharmony.hinote" and "com.adobe.postscript-pfa-font"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_28181(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_28181 begins.")
@Assert(false, getTypeDescriptor("openharmony.hinote").belongsTo("com.adobe.postscript-pfa-font"))
@Assert(false, getTypeDescriptor("openharmony.hinote").isLowerLevelType("com.adobe.postscript-pfa-font"))
@Assert(false, getTypeDescriptor("openharmony.hinote").isHigherLevelType("com.adobe.postscript-pfa-font"))
@Assert(false, getTypeDescriptor("openharmony.hinote").equals(getTypeDescriptor("com.adobe.postscript-pfa-font")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_28181 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_2818200
* @tc.name      : TestCase_28182
* @tc.desc      : compare between "openharmony.hdoc" and "com.adobe.postscript-pfa-font"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_28182(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_28182 begins.")
@Assert(false, getTypeDescriptor("openharmony.hdoc").belongsTo("com.adobe.postscript-pfa-font"))
@Assert(false, getTypeDescriptor("openharmony.hdoc").isLowerLevelType("com.adobe.postscript-pfa-font"))
@Assert(false, getTypeDescriptor("openharmony.hdoc").isHigherLevelType("com.adobe.postscript-pfa-font"))
@Assert(false, getTypeDescriptor("openharmony.hdoc").equals(getTypeDescriptor("com.adobe.postscript-pfa-font")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_28182 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_2818300
* @tc.name      : TestCase_28183
* @tc.desc      : compare between "openharmony.hap" and "com.adobe.postscript-pfa-font"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_28183(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_28183 begins.")
@Assert(false, getTypeDescriptor("openharmony.hap").belongsTo("com.adobe.postscript-pfa-font"))
@Assert(false, getTypeDescriptor("openharmony.hap").isLowerLevelType("com.adobe.postscript-pfa-font"))
@Assert(false, getTypeDescriptor("openharmony.hap").isHigherLevelType("com.adobe.postscript-pfa-font"))
@Assert(false, getTypeDescriptor("openharmony.hap").equals(getTypeDescriptor("com.adobe.postscript-pfa-font")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_28183 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_2818400
* @tc.name      : TestCase_28184
* @tc.desc      : compare between "openharmony.package" and "com.adobe.postscript-pfa-font"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_28184(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_28184 begins.")
@Assert(false, getTypeDescriptor("openharmony.package").belongsTo("com.adobe.postscript-pfa-font"))
@Assert(false, getTypeDescriptor("openharmony.package").isLowerLevelType("com.adobe.postscript-pfa-font"))
@Assert(false, getTypeDescriptor("openharmony.package").isHigherLevelType("com.adobe.postscript-pfa-font"))
@Assert(false, getTypeDescriptor("openharmony.package").equals(getTypeDescriptor("com.adobe.postscript-pfa-font")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_28184 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_2818500
* @tc.name      : TestCase_28185
* @tc.desc      : compare between "openharmony.atomic-service" and "com.adobe.postscript-pfa-font"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_28185(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_28185 begins.")
@Assert(false, getTypeDescriptor("openharmony.atomic-service").belongsTo("com.adobe.postscript-pfa-font"))
@Assert(false, getTypeDescriptor("openharmony.atomic-service").isLowerLevelType("com.adobe.postscript-pfa-font"))
@Assert(false, getTypeDescriptor("openharmony.atomic-service").isHigherLevelType("com.adobe.postscript-pfa-font"))
@Assert(false, getTypeDescriptor("openharmony.atomic-service").equals(getTypeDescriptor("com.adobe.postscript-pfa-font")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_28185 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_2818600
* @tc.name      : TestCase_28186
* @tc.desc      : compare between "openharmony.pixel-map" and "com.adobe.postscript-pfa-font"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_28186(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_28186 begins.")
@Assert(false, getTypeDescriptor("openharmony.pixel-map").belongsTo("com.adobe.postscript-pfa-font"))
@Assert(false, getTypeDescriptor("openharmony.pixel-map").isLowerLevelType("com.adobe.postscript-pfa-font"))
@Assert(false, getTypeDescriptor("openharmony.pixel-map").isHigherLevelType("com.adobe.postscript-pfa-font"))
@Assert(false, getTypeDescriptor("openharmony.pixel-map").equals(getTypeDescriptor("com.adobe.postscript-pfa-font")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_28186 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_2818700
* @tc.name      : TestCase_28187
* @tc.desc      : compare between "openharmony.app-item" and "com.adobe.postscript-pfa-font"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_28187(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_28187 begins.")
@Assert(false, getTypeDescriptor("openharmony.app-item").belongsTo("com.adobe.postscript-pfa-font"))
@Assert(false, getTypeDescriptor("openharmony.app-item").isLowerLevelType("com.adobe.postscript-pfa-font"))
@Assert(false, getTypeDescriptor("openharmony.app-item").isHigherLevelType("com.adobe.postscript-pfa-font"))
@Assert(false, getTypeDescriptor("openharmony.app-item").equals(getTypeDescriptor("com.adobe.postscript-pfa-font")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_28187 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_2818800
* @tc.name      : TestCase_28188
* @tc.desc      : compare between "openharmony.form" and "com.adobe.postscript-pfa-font"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_28188(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_28188 begins.")
@Assert(false, getTypeDescriptor("openharmony.form").belongsTo("com.adobe.postscript-pfa-font"))
@Assert(false, getTypeDescriptor("openharmony.form").isLowerLevelType("com.adobe.postscript-pfa-font"))
@Assert(false, getTypeDescriptor("openharmony.form").isHigherLevelType("com.adobe.postscript-pfa-font"))
@Assert(false, getTypeDescriptor("openharmony.form").equals(getTypeDescriptor("com.adobe.postscript-pfa-font")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_28188 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_2818900
* @tc.name      : TestCase_28189
* @tc.desc      : compare between "com.adobe.postscript-pfa-font" and "com.adobe.postscript-pfa-font"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_28189(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_28189 begins.")
@Assert(true, getTypeDescriptor("com.adobe.postscript-pfa-font").belongsTo("com.adobe.postscript-pfa-font"))
@Assert(false, getTypeDescriptor("com.adobe.postscript-pfa-font").isLowerLevelType("com.adobe.postscript-pfa-font"))
@Assert(false, getTypeDescriptor("com.adobe.postscript-pfa-font").isHigherLevelType("com.adobe.postscript-pfa-font"))
@Assert(true, getTypeDescriptor("com.adobe.postscript-pfa-font").equals(getTypeDescriptor("com.adobe.postscript-pfa-font")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_28189 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_2819000
* @tc.name      : TestCase_28190
* @tc.desc      : compare between "com.adobe.postscript-pfb-font" and "com.adobe.postscript-pfa-font"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_28190(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_28190 begins.")
@Assert(false, getTypeDescriptor("com.adobe.postscript-pfb-font").belongsTo("com.adobe.postscript-pfa-font"))
@Assert(false, getTypeDescriptor("com.adobe.postscript-pfb-font").isLowerLevelType("com.adobe.postscript-pfa-font"))
@Assert(false, getTypeDescriptor("com.adobe.postscript-pfb-font").isHigherLevelType("com.adobe.postscript-pfa-font"))
@Assert(false, getTypeDescriptor("com.adobe.postscript-pfb-font").equals(getTypeDescriptor("com.adobe.postscript-pfa-font")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_28190 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_2819100
* @tc.name      : TestCase_28191
* @tc.desc      : compare between "com.adobe.postscript-font" and "com.adobe.postscript-pfa-font"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_28191(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_28191 begins.")
@Assert(false, getTypeDescriptor("com.adobe.postscript-font").belongsTo("com.adobe.postscript-pfa-font"))
@Assert(false, getTypeDescriptor("com.adobe.postscript-font").isLowerLevelType("com.adobe.postscript-pfa-font"))
@Assert(false, getTypeDescriptor("com.adobe.postscript-font").isHigherLevelType("com.adobe.postscript-pfa-font"))
@Assert(false, getTypeDescriptor("com.adobe.postscript-font").equals(getTypeDescriptor("com.adobe.postscript-pfa-font")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_28191 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_2819200
* @tc.name      : TestCase_28192
* @tc.desc      : compare between "general.opentype-font" and "com.adobe.postscript-pfa-font"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_28192(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_28192 begins.")
@Assert(false, getTypeDescriptor("general.opentype-font").belongsTo("com.adobe.postscript-pfa-font"))
@Assert(false, getTypeDescriptor("general.opentype-font").isLowerLevelType("com.adobe.postscript-pfa-font"))
@Assert(false, getTypeDescriptor("general.opentype-font").isHigherLevelType("com.adobe.postscript-pfa-font"))
@Assert(false, getTypeDescriptor("general.opentype-font").equals(getTypeDescriptor("com.adobe.postscript-pfa-font")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_28192 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_2819300
* @tc.name      : TestCase_28193
* @tc.desc      : compare between "general.truetype-collection-font" and "com.adobe.postscript-pfa-font"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_28193(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_28193 begins.")
@Assert(false, getTypeDescriptor("general.truetype-collection-font").belongsTo("com.adobe.postscript-pfa-font"))
@Assert(false, getTypeDescriptor("general.truetype-collection-font").isLowerLevelType("com.adobe.postscript-pfa-font"))
@Assert(false, getTypeDescriptor("general.truetype-collection-font").isHigherLevelType("com.adobe.postscript-pfa-font"))
@Assert(false, getTypeDescriptor("general.truetype-collection-font").equals(getTypeDescriptor("com.adobe.postscript-pfa-font")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_28193 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_2819400
* @tc.name      : TestCase_28194
* @tc.desc      : compare between "general.truetype-font" and "com.adobe.postscript-pfa-font"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_28194(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_28194 begins.")
@Assert(false, getTypeDescriptor("general.truetype-font").belongsTo("com.adobe.postscript-pfa-font"))
@Assert(false, getTypeDescriptor("general.truetype-font").isLowerLevelType("com.adobe.postscript-pfa-font"))
@Assert(false, getTypeDescriptor("general.truetype-font").isHigherLevelType("com.adobe.postscript-pfa-font"))
@Assert(false, getTypeDescriptor("general.truetype-font").equals(getTypeDescriptor("com.adobe.postscript-pfa-font")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_28194 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_2819500
* @tc.name      : TestCase_28195
* @tc.desc      : compare between "general.font" and "com.adobe.postscript-pfa-font"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_28195(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_28195 begins.")
@Assert(false, getTypeDescriptor("general.font").belongsTo("com.adobe.postscript-pfa-font"))
@Assert(false, getTypeDescriptor("general.font").isLowerLevelType("com.adobe.postscript-pfa-font"))
@Assert(true, getTypeDescriptor("general.font").isHigherLevelType("com.adobe.postscript-pfa-font"))
@Assert(false, getTypeDescriptor("general.font").equals(getTypeDescriptor("com.adobe.postscript-pfa-font")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_28195 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_2819600
* @tc.name      : TestCase_28196
* @tc.desc      : compare between "general.location" and "com.adobe.postscript-pfa-font"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_28196(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_28196 begins.")
@Assert(false, getTypeDescriptor("general.location").belongsTo("com.adobe.postscript-pfa-font"))
@Assert(false, getTypeDescriptor("general.location").isLowerLevelType("com.adobe.postscript-pfa-font"))
@Assert(false, getTypeDescriptor("general.location").isHigherLevelType("com.adobe.postscript-pfa-font"))
@Assert(false, getTypeDescriptor("general.location").equals(getTypeDescriptor("com.adobe.postscript-pfa-font")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_28196 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_2819700
* @tc.name      : TestCase_28197
* @tc.desc      : compare between "general.navigation" and "com.adobe.postscript-pfa-font"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_28197(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_28197 begins.")
@Assert(false, getTypeDescriptor("general.navigation").belongsTo("com.adobe.postscript-pfa-font"))
@Assert(false, getTypeDescriptor("general.navigation").isLowerLevelType("com.adobe.postscript-pfa-font"))
@Assert(false, getTypeDescriptor("general.navigation").isHigherLevelType("com.adobe.postscript-pfa-font"))
@Assert(false, getTypeDescriptor("general.navigation").equals(getTypeDescriptor("com.adobe.postscript-pfa-font")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_28197 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_2819800
* @tc.name      : TestCase_28198
* @tc.desc      : compare between "general.vcard" and "com.adobe.postscript-pfa-font"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_28198(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_28198 begins.")
@Assert(false, getTypeDescriptor("general.vcard").belongsTo("com.adobe.postscript-pfa-font"))
@Assert(false, getTypeDescriptor("general.vcard").isLowerLevelType("com.adobe.postscript-pfa-font"))
@Assert(false, getTypeDescriptor("general.vcard").isHigherLevelType("com.adobe.postscript-pfa-font"))
@Assert(false, getTypeDescriptor("general.vcard").equals(getTypeDescriptor("com.adobe.postscript-pfa-font")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_28198 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_2819900
* @tc.name      : TestCase_28199
* @tc.desc      : compare between "com.sun.java-class" and "com.adobe.postscript-pfa-font"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_28199(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_28199 begins.")
@Assert(false, getTypeDescriptor("com.sun.java-class").belongsTo("com.adobe.postscript-pfa-font"))
@Assert(false, getTypeDescriptor("com.sun.java-class").isLowerLevelType("com.adobe.postscript-pfa-font"))
@Assert(false, getTypeDescriptor("com.sun.java-class").isHigherLevelType("com.adobe.postscript-pfa-font"))
@Assert(false, getTypeDescriptor("com.sun.java-class").equals(getTypeDescriptor("com.adobe.postscript-pfa-font")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_28199 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_2820000
* @tc.name      : TestCase_28200
* @tc.desc      : compare between "com.microsoft.portable-executable" and "com.adobe.postscript-pfa-font"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_28200(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_28200 begins.")
@Assert(false, getTypeDescriptor("com.microsoft.portable-executable").belongsTo("com.adobe.postscript-pfa-font"))
@Assert(false, getTypeDescriptor("com.microsoft.portable-executable").isLowerLevelType("com.adobe.postscript-pfa-font"))
@Assert(false, getTypeDescriptor("com.microsoft.portable-executable").isHigherLevelType("com.adobe.postscript-pfa-font"))
@Assert(false, getTypeDescriptor("com.microsoft.portable-executable").equals(getTypeDescriptor("com.adobe.postscript-pfa-font")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_28200 ends.")
}

}
