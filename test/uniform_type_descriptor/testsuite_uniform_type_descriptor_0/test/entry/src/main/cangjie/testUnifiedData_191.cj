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
class testUnifiedData_191 {
/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_1900100
* @tc.name      : TestCase_19001
* @tc.desc      : compare between "general.mpeg-4-audio" and "general.directory"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_19001(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_19001 begins.")
@Assert(false, getTypeDescriptor("general.mpeg-4-audio").belongsTo("general.directory"))
@Assert(false, getTypeDescriptor("general.mpeg-4-audio").isLowerLevelType("general.directory"))
@Assert(false, getTypeDescriptor("general.mpeg-4-audio").isHigherLevelType("general.directory"))
@Assert(false, getTypeDescriptor("general.mpeg-4-audio").equals(getTypeDescriptor("general.directory")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_19001 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_1900200
* @tc.name      : TestCase_19002
* @tc.desc      : compare between "general.mp2" and "general.directory"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_19002(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_19002 begins.")
@Assert(false, getTypeDescriptor("general.mp2").belongsTo("general.directory"))
@Assert(false, getTypeDescriptor("general.mp2").isLowerLevelType("general.directory"))
@Assert(false, getTypeDescriptor("general.mp2").isHigherLevelType("general.directory"))
@Assert(false, getTypeDescriptor("general.mp2").equals(getTypeDescriptor("general.directory")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_19002 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_1900300
* @tc.name      : TestCase_19003
* @tc.desc      : compare between "general.mpeg-audio" and "general.directory"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_19003(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_19003 begins.")
@Assert(false, getTypeDescriptor("general.mpeg-audio").belongsTo("general.directory"))
@Assert(false, getTypeDescriptor("general.mpeg-audio").isLowerLevelType("general.directory"))
@Assert(false, getTypeDescriptor("general.mpeg-audio").isHigherLevelType("general.directory"))
@Assert(false, getTypeDescriptor("general.mpeg-audio").equals(getTypeDescriptor("general.directory")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_19003 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_1900400
* @tc.name      : TestCase_19004
* @tc.desc      : compare between "general.ulaw-audio" and "general.directory"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_19004(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_19004 begins.")
@Assert(false, getTypeDescriptor("general.ulaw-audio").belongsTo("general.directory"))
@Assert(false, getTypeDescriptor("general.ulaw-audio").isLowerLevelType("general.directory"))
@Assert(false, getTypeDescriptor("general.ulaw-audio").isHigherLevelType("general.directory"))
@Assert(false, getTypeDescriptor("general.ulaw-audio").equals(getTypeDescriptor("general.directory")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_19004 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_1900500
* @tc.name      : TestCase_19005
* @tc.desc      : compare between "com.digidesign.sd2-audio" and "general.directory"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_19005(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_19005 begins.")
@Assert(false, getTypeDescriptor("com.digidesign.sd2-audio").belongsTo("general.directory"))
@Assert(false, getTypeDescriptor("com.digidesign.sd2-audio").isLowerLevelType("general.directory"))
@Assert(false, getTypeDescriptor("com.digidesign.sd2-audio").isHigherLevelType("general.directory"))
@Assert(false, getTypeDescriptor("com.digidesign.sd2-audio").equals(getTypeDescriptor("general.directory")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_19005 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_1900600
* @tc.name      : TestCase_19006
* @tc.desc      : compare between "com.real.realaudio" and "general.directory"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_19006(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_19006 begins.")
@Assert(false, getTypeDescriptor("com.real.realaudio").belongsTo("general.directory"))
@Assert(false, getTypeDescriptor("com.real.realaudio").isLowerLevelType("general.directory"))
@Assert(false, getTypeDescriptor("com.real.realaudio").isHigherLevelType("general.directory"))
@Assert(false, getTypeDescriptor("com.real.realaudio").equals(getTypeDescriptor("general.directory")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_19006 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_1900700
* @tc.name      : TestCase_19007
* @tc.desc      : compare between "org.matroska.mka" and "general.directory"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_19007(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_19007 begins.")
@Assert(false, getTypeDescriptor("org.matroska.mka").belongsTo("general.directory"))
@Assert(false, getTypeDescriptor("org.matroska.mka").isLowerLevelType("general.directory"))
@Assert(false, getTypeDescriptor("org.matroska.mka").isHigherLevelType("general.directory"))
@Assert(false, getTypeDescriptor("org.matroska.mka").equals(getTypeDescriptor("general.directory")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_19007 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_1900800
* @tc.name      : TestCase_19008
* @tc.desc      : compare between "general.file" and "general.directory"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_19008(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_19008 begins.")
@Assert(false, getTypeDescriptor("general.file").belongsTo("general.directory"))
@Assert(false, getTypeDescriptor("general.file").isLowerLevelType("general.directory"))
@Assert(false, getTypeDescriptor("general.file").isHigherLevelType("general.directory"))
@Assert(false, getTypeDescriptor("general.file").equals(getTypeDescriptor("general.directory")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_19008 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_1900900
* @tc.name      : TestCase_19009
* @tc.desc      : compare between "general.directory" and "general.directory"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_19009(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_19009 begins.")
@Assert(true, getTypeDescriptor("general.directory").belongsTo("general.directory"))
@Assert(false, getTypeDescriptor("general.directory").isLowerLevelType("general.directory"))
@Assert(false, getTypeDescriptor("general.directory").isHigherLevelType("general.directory"))
@Assert(true, getTypeDescriptor("general.directory").equals(getTypeDescriptor("general.directory")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_19009 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_1901000
* @tc.name      : TestCase_19010
* @tc.desc      : compare between "general.folder" and "general.directory"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_19010(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_19010 begins.")
@Assert(true, getTypeDescriptor("general.folder").belongsTo("general.directory"))
@Assert(true, getTypeDescriptor("general.folder").isLowerLevelType("general.directory"))
@Assert(false, getTypeDescriptor("general.folder").isHigherLevelType("general.directory"))
@Assert(false, getTypeDescriptor("general.folder").equals(getTypeDescriptor("general.directory")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_19010 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_1901100
* @tc.name      : TestCase_19011
* @tc.desc      : compare between "general.symlink" and "general.directory"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_19011(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_19011 begins.")
@Assert(false, getTypeDescriptor("general.symlink").belongsTo("general.directory"))
@Assert(false, getTypeDescriptor("general.symlink").isLowerLevelType("general.directory"))
@Assert(false, getTypeDescriptor("general.symlink").isHigherLevelType("general.directory"))
@Assert(false, getTypeDescriptor("general.symlink").equals(getTypeDescriptor("general.directory")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_19011 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_1901200
* @tc.name      : TestCase_19012
* @tc.desc      : compare between "general.archive" and "general.directory"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_19012(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_19012 begins.")
@Assert(false, getTypeDescriptor("general.archive").belongsTo("general.directory"))
@Assert(false, getTypeDescriptor("general.archive").isLowerLevelType("general.directory"))
@Assert(false, getTypeDescriptor("general.archive").isHigherLevelType("general.directory"))
@Assert(false, getTypeDescriptor("general.archive").equals(getTypeDescriptor("general.directory")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_19012 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_1901300
* @tc.name      : TestCase_19013
* @tc.desc      : compare between "general.bz2-archive" and "general.directory"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_19013(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_19013 begins.")
@Assert(false, getTypeDescriptor("general.bz2-archive").belongsTo("general.directory"))
@Assert(false, getTypeDescriptor("general.bz2-archive").isLowerLevelType("general.directory"))
@Assert(false, getTypeDescriptor("general.bz2-archive").isHigherLevelType("general.directory"))
@Assert(false, getTypeDescriptor("general.bz2-archive").equals(getTypeDescriptor("general.directory")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_19013 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_1901400
* @tc.name      : TestCase_19014
* @tc.desc      : compare between "general.opg" and "general.directory"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_19014(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_19014 begins.")
@Assert(false, getTypeDescriptor("general.opg").belongsTo("general.directory"))
@Assert(false, getTypeDescriptor("general.opg").isLowerLevelType("general.directory"))
@Assert(false, getTypeDescriptor("general.opg").isHigherLevelType("general.directory"))
@Assert(false, getTypeDescriptor("general.opg").equals(getTypeDescriptor("general.directory")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_19014 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_1901500
* @tc.name      : TestCase_19015
* @tc.desc      : compare between "general.taz-archive" and "general.directory"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_19015(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_19015 begins.")
@Assert(false, getTypeDescriptor("general.taz-archive").belongsTo("general.directory"))
@Assert(false, getTypeDescriptor("general.taz-archive").isLowerLevelType("general.directory"))
@Assert(false, getTypeDescriptor("general.taz-archive").isHigherLevelType("general.directory"))
@Assert(false, getTypeDescriptor("general.taz-archive").equals(getTypeDescriptor("general.directory")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_19015 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_1901600
* @tc.name      : TestCase_19016
* @tc.desc      : compare between "general.web-archive" and "general.directory"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_19016(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_19016 begins.")
@Assert(false, getTypeDescriptor("general.web-archive").belongsTo("general.directory"))
@Assert(false, getTypeDescriptor("general.web-archive").isLowerLevelType("general.directory"))
@Assert(false, getTypeDescriptor("general.web-archive").isHigherLevelType("general.directory"))
@Assert(false, getTypeDescriptor("general.web-archive").equals(getTypeDescriptor("general.directory")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_19016 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_1901700
* @tc.name      : TestCase_19017
* @tc.desc      : compare between "general.disk-image" and "general.directory"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_19017(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_19017 begins.")
@Assert(false, getTypeDescriptor("general.disk-image").belongsTo("general.directory"))
@Assert(false, getTypeDescriptor("general.disk-image").isLowerLevelType("general.directory"))
@Assert(false, getTypeDescriptor("general.disk-image").isHigherLevelType("general.directory"))
@Assert(false, getTypeDescriptor("general.disk-image").equals(getTypeDescriptor("general.directory")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_19017 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_1901800
* @tc.name      : TestCase_19018
* @tc.desc      : compare between "general.iso" and "general.directory"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_19018(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_19018 begins.")
@Assert(false, getTypeDescriptor("general.iso").belongsTo("general.directory"))
@Assert(false, getTypeDescriptor("general.iso").isLowerLevelType("general.directory"))
@Assert(false, getTypeDescriptor("general.iso").isHigherLevelType("general.directory"))
@Assert(false, getTypeDescriptor("general.iso").equals(getTypeDescriptor("general.directory")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_19018 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_1901900
* @tc.name      : TestCase_19019
* @tc.desc      : compare between "general.tar-archive" and "general.directory"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_19019(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_19019 begins.")
@Assert(false, getTypeDescriptor("general.tar-archive").belongsTo("general.directory"))
@Assert(false, getTypeDescriptor("general.tar-archive").isLowerLevelType("general.directory"))
@Assert(false, getTypeDescriptor("general.tar-archive").isHigherLevelType("general.directory"))
@Assert(false, getTypeDescriptor("general.tar-archive").equals(getTypeDescriptor("general.directory")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_19019 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_1902000
* @tc.name      : TestCase_19020
* @tc.desc      : compare between "general.zip-archive" and "general.directory"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_19020(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_19020 begins.")
@Assert(false, getTypeDescriptor("general.zip-archive").belongsTo("general.directory"))
@Assert(false, getTypeDescriptor("general.zip-archive").isLowerLevelType("general.directory"))
@Assert(false, getTypeDescriptor("general.zip-archive").isHigherLevelType("general.directory"))
@Assert(false, getTypeDescriptor("general.zip-archive").equals(getTypeDescriptor("general.directory")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_19020 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_1902100
* @tc.name      : TestCase_19021
* @tc.desc      : compare between "com.sun.java-archive" and "general.directory"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_19021(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_19021 begins.")
@Assert(false, getTypeDescriptor("com.sun.java-archive").belongsTo("general.directory"))
@Assert(false, getTypeDescriptor("com.sun.java-archive").isLowerLevelType("general.directory"))
@Assert(false, getTypeDescriptor("com.sun.java-archive").isHigherLevelType("general.directory"))
@Assert(false, getTypeDescriptor("com.sun.java-archive").equals(getTypeDescriptor("general.directory")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_19021 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_1902200
* @tc.name      : TestCase_19022
* @tc.desc      : compare between "org.gnu.gnu-tar-archive" and "general.directory"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_19022(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_19022 begins.")
@Assert(false, getTypeDescriptor("org.gnu.gnu-tar-archive").belongsTo("general.directory"))
@Assert(false, getTypeDescriptor("org.gnu.gnu-tar-archive").isLowerLevelType("general.directory"))
@Assert(false, getTypeDescriptor("org.gnu.gnu-tar-archive").isHigherLevelType("general.directory"))
@Assert(false, getTypeDescriptor("org.gnu.gnu-tar-archive").equals(getTypeDescriptor("general.directory")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_19022 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_1902300
* @tc.name      : TestCase_19023
* @tc.desc      : compare between "org.gnu.gnu-zip-archive" and "general.directory"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_19023(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_19023 begins.")
@Assert(false, getTypeDescriptor("org.gnu.gnu-zip-archive").belongsTo("general.directory"))
@Assert(false, getTypeDescriptor("org.gnu.gnu-zip-archive").isLowerLevelType("general.directory"))
@Assert(false, getTypeDescriptor("org.gnu.gnu-zip-archive").isHigherLevelType("general.directory"))
@Assert(false, getTypeDescriptor("org.gnu.gnu-zip-archive").equals(getTypeDescriptor("general.directory")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_19023 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_1902400
* @tc.name      : TestCase_19024
* @tc.desc      : compare between "org.gnu.gnu-zip-tar-archive" and "general.directory"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_19024(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_19024 begins.")
@Assert(false, getTypeDescriptor("org.gnu.gnu-zip-tar-archive").belongsTo("general.directory"))
@Assert(false, getTypeDescriptor("org.gnu.gnu-zip-tar-archive").isLowerLevelType("general.directory"))
@Assert(false, getTypeDescriptor("org.gnu.gnu-zip-tar-archive").isHigherLevelType("general.directory"))
@Assert(false, getTypeDescriptor("org.gnu.gnu-zip-tar-archive").equals(getTypeDescriptor("general.directory")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_19024 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_1902500
* @tc.name      : TestCase_19025
* @tc.desc      : compare between "org.openxmlformats.openxml" and "general.directory"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_19025(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_19025 begins.")
@Assert(false, getTypeDescriptor("org.openxmlformats.openxml").belongsTo("general.directory"))
@Assert(false, getTypeDescriptor("org.openxmlformats.openxml").isLowerLevelType("general.directory"))
@Assert(false, getTypeDescriptor("org.openxmlformats.openxml").isHigherLevelType("general.directory"))
@Assert(false, getTypeDescriptor("org.openxmlformats.openxml").equals(getTypeDescriptor("general.directory")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_19025 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_1902600
* @tc.name      : TestCase_19026
* @tc.desc      : compare between "org.openxmlformats.wordprocessingml.document" and "general.directory"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_19026(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_19026 begins.")
@Assert(false, getTypeDescriptor("org.openxmlformats.wordprocessingml.document").belongsTo("general.directory"))
@Assert(false, getTypeDescriptor("org.openxmlformats.wordprocessingml.document").isLowerLevelType("general.directory"))
@Assert(false, getTypeDescriptor("org.openxmlformats.wordprocessingml.document").isHigherLevelType("general.directory"))
@Assert(false, getTypeDescriptor("org.openxmlformats.wordprocessingml.document").equals(getTypeDescriptor("general.directory")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_19026 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_1902700
* @tc.name      : TestCase_19027
* @tc.desc      : compare between "org.openxmlformats.spreadsheetml.sheet" and "general.directory"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_19027(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_19027 begins.")
@Assert(false, getTypeDescriptor("org.openxmlformats.spreadsheetml.sheet").belongsTo("general.directory"))
@Assert(false, getTypeDescriptor("org.openxmlformats.spreadsheetml.sheet").isLowerLevelType("general.directory"))
@Assert(false, getTypeDescriptor("org.openxmlformats.spreadsheetml.sheet").isHigherLevelType("general.directory"))
@Assert(false, getTypeDescriptor("org.openxmlformats.spreadsheetml.sheet").equals(getTypeDescriptor("general.directory")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_19027 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_1902800
* @tc.name      : TestCase_19028
* @tc.desc      : compare between "org.openxmlformats.presentationml.presentation" and "general.directory"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_19028(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_19028 begins.")
@Assert(false, getTypeDescriptor("org.openxmlformats.presentationml.presentation").belongsTo("general.directory"))
@Assert(false, getTypeDescriptor("org.openxmlformats.presentationml.presentation").isLowerLevelType("general.directory"))
@Assert(false, getTypeDescriptor("org.openxmlformats.presentationml.presentation").isHigherLevelType("general.directory"))
@Assert(false, getTypeDescriptor("org.openxmlformats.presentationml.presentation").equals(getTypeDescriptor("general.directory")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_19028 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_1902900
* @tc.name      : TestCase_19029
* @tc.desc      : compare between "org.openxmlformats.drawingml.visio" and "general.directory"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_19029(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_19029 begins.")
@Assert(false, getTypeDescriptor("org.openxmlformats.drawingml.visio").belongsTo("general.directory"))
@Assert(false, getTypeDescriptor("org.openxmlformats.drawingml.visio").isLowerLevelType("general.directory"))
@Assert(false, getTypeDescriptor("org.openxmlformats.drawingml.visio").isHigherLevelType("general.directory"))
@Assert(false, getTypeDescriptor("org.openxmlformats.drawingml.visio").equals(getTypeDescriptor("general.directory")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_19029 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_1903000
* @tc.name      : TestCase_19030
* @tc.desc      : compare between "org.openxmlformats.drawingml.template" and "general.directory"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_19030(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_19030 begins.")
@Assert(false, getTypeDescriptor("org.openxmlformats.drawingml.template").belongsTo("general.directory"))
@Assert(false, getTypeDescriptor("org.openxmlformats.drawingml.template").isLowerLevelType("general.directory"))
@Assert(false, getTypeDescriptor("org.openxmlformats.drawingml.template").isHigherLevelType("general.directory"))
@Assert(false, getTypeDescriptor("org.openxmlformats.drawingml.template").equals(getTypeDescriptor("general.directory")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_19030 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_1903100
* @tc.name      : TestCase_19031
* @tc.desc      : compare between "org.openxmlformats.wordprocessingml.template" and "general.directory"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_19031(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_19031 begins.")
@Assert(false, getTypeDescriptor("org.openxmlformats.wordprocessingml.template").belongsTo("general.directory"))
@Assert(false, getTypeDescriptor("org.openxmlformats.wordprocessingml.template").isLowerLevelType("general.directory"))
@Assert(false, getTypeDescriptor("org.openxmlformats.wordprocessingml.template").isHigherLevelType("general.directory"))
@Assert(false, getTypeDescriptor("org.openxmlformats.wordprocessingml.template").equals(getTypeDescriptor("general.directory")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_19031 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_1903200
* @tc.name      : TestCase_19032
* @tc.desc      : compare between "org.openxmlformats.presentationml.template" and "general.directory"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_19032(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_19032 begins.")
@Assert(false, getTypeDescriptor("org.openxmlformats.presentationml.template").belongsTo("general.directory"))
@Assert(false, getTypeDescriptor("org.openxmlformats.presentationml.template").isLowerLevelType("general.directory"))
@Assert(false, getTypeDescriptor("org.openxmlformats.presentationml.template").isHigherLevelType("general.directory"))
@Assert(false, getTypeDescriptor("org.openxmlformats.presentationml.template").equals(getTypeDescriptor("general.directory")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_19032 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_1903300
* @tc.name      : TestCase_19033
* @tc.desc      : compare between "org.openxmlformats.presentationml.slideshow" and "general.directory"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_19033(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_19033 begins.")
@Assert(false, getTypeDescriptor("org.openxmlformats.presentationml.slideshow").belongsTo("general.directory"))
@Assert(false, getTypeDescriptor("org.openxmlformats.presentationml.slideshow").isLowerLevelType("general.directory"))
@Assert(false, getTypeDescriptor("org.openxmlformats.presentationml.slideshow").isHigherLevelType("general.directory"))
@Assert(false, getTypeDescriptor("org.openxmlformats.presentationml.slideshow").equals(getTypeDescriptor("general.directory")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_19033 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_1903400
* @tc.name      : TestCase_19034
* @tc.desc      : compare between "org.openxmlformats.spreadsheetml.template" and "general.directory"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_19034(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_19034 begins.")
@Assert(false, getTypeDescriptor("org.openxmlformats.spreadsheetml.template").belongsTo("general.directory"))
@Assert(false, getTypeDescriptor("org.openxmlformats.spreadsheetml.template").isLowerLevelType("general.directory"))
@Assert(false, getTypeDescriptor("org.openxmlformats.spreadsheetml.template").isHigherLevelType("general.directory"))
@Assert(false, getTypeDescriptor("org.openxmlformats.spreadsheetml.template").equals(getTypeDescriptor("general.directory")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_19034 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_1903500
* @tc.name      : TestCase_19035
* @tc.desc      : compare between "org.oasis.opendocument" and "general.directory"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_19035(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_19035 begins.")
@Assert(false, getTypeDescriptor("org.oasis.opendocument").belongsTo("general.directory"))
@Assert(false, getTypeDescriptor("org.oasis.opendocument").isLowerLevelType("general.directory"))
@Assert(false, getTypeDescriptor("org.oasis.opendocument").isHigherLevelType("general.directory"))
@Assert(false, getTypeDescriptor("org.oasis.opendocument").equals(getTypeDescriptor("general.directory")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_19035 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_1903600
* @tc.name      : TestCase_19036
* @tc.desc      : compare between "org.oasis.opendocument.text" and "general.directory"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_19036(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_19036 begins.")
@Assert(false, getTypeDescriptor("org.oasis.opendocument.text").belongsTo("general.directory"))
@Assert(false, getTypeDescriptor("org.oasis.opendocument.text").isLowerLevelType("general.directory"))
@Assert(false, getTypeDescriptor("org.oasis.opendocument.text").isHigherLevelType("general.directory"))
@Assert(false, getTypeDescriptor("org.oasis.opendocument.text").equals(getTypeDescriptor("general.directory")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_19036 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_1903700
* @tc.name      : TestCase_19037
* @tc.desc      : compare between "org.oasis.opendocument.spreadsheet" and "general.directory"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_19037(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_19037 begins.")
@Assert(false, getTypeDescriptor("org.oasis.opendocument.spreadsheet").belongsTo("general.directory"))
@Assert(false, getTypeDescriptor("org.oasis.opendocument.spreadsheet").isLowerLevelType("general.directory"))
@Assert(false, getTypeDescriptor("org.oasis.opendocument.spreadsheet").isHigherLevelType("general.directory"))
@Assert(false, getTypeDescriptor("org.oasis.opendocument.spreadsheet").equals(getTypeDescriptor("general.directory")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_19037 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_1903800
* @tc.name      : TestCase_19038
* @tc.desc      : compare between "org.oasis.opendocument.presentation" and "general.directory"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_19038(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_19038 begins.")
@Assert(false, getTypeDescriptor("org.oasis.opendocument.presentation").belongsTo("general.directory"))
@Assert(false, getTypeDescriptor("org.oasis.opendocument.presentation").isLowerLevelType("general.directory"))
@Assert(false, getTypeDescriptor("org.oasis.opendocument.presentation").isHigherLevelType("general.directory"))
@Assert(false, getTypeDescriptor("org.oasis.opendocument.presentation").equals(getTypeDescriptor("general.directory")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_19038 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_1903900
* @tc.name      : TestCase_19039
* @tc.desc      : compare between "org.oasis.opendocument.graphics" and "general.directory"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_19039(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_19039 begins.")
@Assert(false, getTypeDescriptor("org.oasis.opendocument.graphics").belongsTo("general.directory"))
@Assert(false, getTypeDescriptor("org.oasis.opendocument.graphics").isLowerLevelType("general.directory"))
@Assert(false, getTypeDescriptor("org.oasis.opendocument.graphics").isHigherLevelType("general.directory"))
@Assert(false, getTypeDescriptor("org.oasis.opendocument.graphics").equals(getTypeDescriptor("general.directory")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_19039 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_1904000
* @tc.name      : TestCase_19040
* @tc.desc      : compare between "org.oasis.opendocument.formula" and "general.directory"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_19040(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_19040 begins.")
@Assert(false, getTypeDescriptor("org.oasis.opendocument.formula").belongsTo("general.directory"))
@Assert(false, getTypeDescriptor("org.oasis.opendocument.formula").isLowerLevelType("general.directory"))
@Assert(false, getTypeDescriptor("org.oasis.opendocument.formula").isHigherLevelType("general.directory"))
@Assert(false, getTypeDescriptor("org.oasis.opendocument.formula").equals(getTypeDescriptor("general.directory")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_19040 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_1904100
* @tc.name      : TestCase_19041
* @tc.desc      : compare between "com.allume.stuffit-archive" and "general.directory"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_19041(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_19041 begins.")
@Assert(false, getTypeDescriptor("com.allume.stuffit-archive").belongsTo("general.directory"))
@Assert(false, getTypeDescriptor("com.allume.stuffit-archive").isLowerLevelType("general.directory"))
@Assert(false, getTypeDescriptor("com.allume.stuffit-archive").isHigherLevelType("general.directory"))
@Assert(false, getTypeDescriptor("com.allume.stuffit-archive").equals(getTypeDescriptor("general.directory")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_19041 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_1904200
* @tc.name      : TestCase_19042
* @tc.desc      : compare between "com.rarlab.rar-archive" and "general.directory"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_19042(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_19042 begins.")
@Assert(false, getTypeDescriptor("com.rarlab.rar-archive").belongsTo("general.directory"))
@Assert(false, getTypeDescriptor("com.rarlab.rar-archive").isLowerLevelType("general.directory"))
@Assert(false, getTypeDescriptor("com.rarlab.rar-archive").isHigherLevelType("general.directory"))
@Assert(false, getTypeDescriptor("com.rarlab.rar-archive").equals(getTypeDescriptor("general.directory")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_19042 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_1904300
* @tc.name      : TestCase_19043
* @tc.desc      : compare between "org.7-zip.7-zip-archive" and "general.directory"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_19043(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_19043 begins.")
@Assert(false, getTypeDescriptor("org.7-zip.7-zip-archive").belongsTo("general.directory"))
@Assert(false, getTypeDescriptor("org.7-zip.7-zip-archive").isLowerLevelType("general.directory"))
@Assert(false, getTypeDescriptor("org.7-zip.7-zip-archive").isHigherLevelType("general.directory"))
@Assert(false, getTypeDescriptor("org.7-zip.7-zip-archive").equals(getTypeDescriptor("general.directory")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_19043 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_1904400
* @tc.name      : TestCase_19044
* @tc.desc      : compare between "general.calendar" and "general.directory"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_19044(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_19044 begins.")
@Assert(false, getTypeDescriptor("general.calendar").belongsTo("general.directory"))
@Assert(false, getTypeDescriptor("general.calendar").isLowerLevelType("general.directory"))
@Assert(false, getTypeDescriptor("general.calendar").isHigherLevelType("general.directory"))
@Assert(false, getTypeDescriptor("general.calendar").equals(getTypeDescriptor("general.directory")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_19044 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_1904500
* @tc.name      : TestCase_19045
* @tc.desc      : compare between "general.vcs" and "general.directory"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_19045(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_19045 begins.")
@Assert(false, getTypeDescriptor("general.vcs").belongsTo("general.directory"))
@Assert(false, getTypeDescriptor("general.vcs").isLowerLevelType("general.directory"))
@Assert(false, getTypeDescriptor("general.vcs").isHigherLevelType("general.directory"))
@Assert(false, getTypeDescriptor("general.vcs").equals(getTypeDescriptor("general.directory")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_19045 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_1904600
* @tc.name      : TestCase_19046
* @tc.desc      : compare between "general.ics" and "general.directory"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_19046(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_19046 begins.")
@Assert(false, getTypeDescriptor("general.ics").belongsTo("general.directory"))
@Assert(false, getTypeDescriptor("general.ics").isLowerLevelType("general.directory"))
@Assert(false, getTypeDescriptor("general.ics").isHigherLevelType("general.directory"))
@Assert(false, getTypeDescriptor("general.ics").equals(getTypeDescriptor("general.directory")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_19046 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_1904700
* @tc.name      : TestCase_19047
* @tc.desc      : compare between "general.contact" and "general.directory"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_19047(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_19047 begins.")
@Assert(false, getTypeDescriptor("general.contact").belongsTo("general.directory"))
@Assert(false, getTypeDescriptor("general.contact").isLowerLevelType("general.directory"))
@Assert(false, getTypeDescriptor("general.contact").isHigherLevelType("general.directory"))
@Assert(false, getTypeDescriptor("general.contact").equals(getTypeDescriptor("general.directory")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_19047 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_1904800
* @tc.name      : TestCase_19048
* @tc.desc      : compare between "general.database" and "general.directory"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_19048(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_19048 begins.")
@Assert(false, getTypeDescriptor("general.database").belongsTo("general.directory"))
@Assert(false, getTypeDescriptor("general.database").isLowerLevelType("general.directory"))
@Assert(false, getTypeDescriptor("general.database").isHigherLevelType("general.directory"))
@Assert(false, getTypeDescriptor("general.database").equals(getTypeDescriptor("general.directory")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_19048 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_1904900
* @tc.name      : TestCase_19049
* @tc.desc      : compare between "general.message" and "general.directory"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_19049(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_19049 begins.")
@Assert(false, getTypeDescriptor("general.message").belongsTo("general.directory"))
@Assert(false, getTypeDescriptor("general.message").isLowerLevelType("general.directory"))
@Assert(false, getTypeDescriptor("general.message").isHigherLevelType("general.directory"))
@Assert(false, getTypeDescriptor("general.message").equals(getTypeDescriptor("general.directory")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_19049 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_1905000
* @tc.name      : TestCase_19050
* @tc.desc      : compare between "general.executable" and "general.directory"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_19050(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_19050 begins.")
@Assert(false, getTypeDescriptor("general.executable").belongsTo("general.directory"))
@Assert(false, getTypeDescriptor("general.executable").isLowerLevelType("general.directory"))
@Assert(false, getTypeDescriptor("general.executable").isHigherLevelType("general.directory"))
@Assert(false, getTypeDescriptor("general.executable").equals(getTypeDescriptor("general.directory")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_19050 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_1905100
* @tc.name      : TestCase_19051
* @tc.desc      : compare between "com.microsoft.portable-executable" and "general.directory"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_19051(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_19051 begins.")
@Assert(false, getTypeDescriptor("com.microsoft.portable-executable").belongsTo("general.directory"))
@Assert(false, getTypeDescriptor("com.microsoft.portable-executable").isLowerLevelType("general.directory"))
@Assert(false, getTypeDescriptor("com.microsoft.portable-executable").isHigherLevelType("general.directory"))
@Assert(false, getTypeDescriptor("com.microsoft.portable-executable").equals(getTypeDescriptor("general.directory")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_19051 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_1905200
* @tc.name      : TestCase_19052
* @tc.desc      : compare between "com.sun.java-class" and "general.directory"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_19052(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_19052 begins.")
@Assert(false, getTypeDescriptor("com.sun.java-class").belongsTo("general.directory"))
@Assert(false, getTypeDescriptor("com.sun.java-class").isLowerLevelType("general.directory"))
@Assert(false, getTypeDescriptor("com.sun.java-class").isHigherLevelType("general.directory"))
@Assert(false, getTypeDescriptor("com.sun.java-class").equals(getTypeDescriptor("general.directory")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_19052 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_1905300
* @tc.name      : TestCase_19053
* @tc.desc      : compare between "general.vcard" and "general.directory"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_19053(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_19053 begins.")
@Assert(false, getTypeDescriptor("general.vcard").belongsTo("general.directory"))
@Assert(false, getTypeDescriptor("general.vcard").isLowerLevelType("general.directory"))
@Assert(false, getTypeDescriptor("general.vcard").isHigherLevelType("general.directory"))
@Assert(false, getTypeDescriptor("general.vcard").equals(getTypeDescriptor("general.directory")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_19053 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_1905400
* @tc.name      : TestCase_19054
* @tc.desc      : compare between "general.navigation" and "general.directory"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_19054(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_19054 begins.")
@Assert(false, getTypeDescriptor("general.navigation").belongsTo("general.directory"))
@Assert(false, getTypeDescriptor("general.navigation").isLowerLevelType("general.directory"))
@Assert(false, getTypeDescriptor("general.navigation").isHigherLevelType("general.directory"))
@Assert(false, getTypeDescriptor("general.navigation").equals(getTypeDescriptor("general.directory")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_19054 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_1905500
* @tc.name      : TestCase_19055
* @tc.desc      : compare between "general.location" and "general.directory"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_19055(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_19055 begins.")
@Assert(false, getTypeDescriptor("general.location").belongsTo("general.directory"))
@Assert(false, getTypeDescriptor("general.location").isLowerLevelType("general.directory"))
@Assert(false, getTypeDescriptor("general.location").isHigherLevelType("general.directory"))
@Assert(false, getTypeDescriptor("general.location").equals(getTypeDescriptor("general.directory")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_19055 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_1905600
* @tc.name      : TestCase_19056
* @tc.desc      : compare between "general.font" and "general.directory"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_19056(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_19056 begins.")
@Assert(false, getTypeDescriptor("general.font").belongsTo("general.directory"))
@Assert(false, getTypeDescriptor("general.font").isLowerLevelType("general.directory"))
@Assert(false, getTypeDescriptor("general.font").isHigherLevelType("general.directory"))
@Assert(false, getTypeDescriptor("general.font").equals(getTypeDescriptor("general.directory")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_19056 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_1905700
* @tc.name      : TestCase_19057
* @tc.desc      : compare between "general.truetype-font" and "general.directory"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_19057(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_19057 begins.")
@Assert(false, getTypeDescriptor("general.truetype-font").belongsTo("general.directory"))
@Assert(false, getTypeDescriptor("general.truetype-font").isLowerLevelType("general.directory"))
@Assert(false, getTypeDescriptor("general.truetype-font").isHigherLevelType("general.directory"))
@Assert(false, getTypeDescriptor("general.truetype-font").equals(getTypeDescriptor("general.directory")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_19057 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_1905800
* @tc.name      : TestCase_19058
* @tc.desc      : compare between "general.truetype-collection-font" and "general.directory"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_19058(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_19058 begins.")
@Assert(false, getTypeDescriptor("general.truetype-collection-font").belongsTo("general.directory"))
@Assert(false, getTypeDescriptor("general.truetype-collection-font").isLowerLevelType("general.directory"))
@Assert(false, getTypeDescriptor("general.truetype-collection-font").isHigherLevelType("general.directory"))
@Assert(false, getTypeDescriptor("general.truetype-collection-font").equals(getTypeDescriptor("general.directory")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_19058 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_1905900
* @tc.name      : TestCase_19059
* @tc.desc      : compare between "general.opentype-font" and "general.directory"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_19059(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_19059 begins.")
@Assert(false, getTypeDescriptor("general.opentype-font").belongsTo("general.directory"))
@Assert(false, getTypeDescriptor("general.opentype-font").isLowerLevelType("general.directory"))
@Assert(false, getTypeDescriptor("general.opentype-font").isHigherLevelType("general.directory"))
@Assert(false, getTypeDescriptor("general.opentype-font").equals(getTypeDescriptor("general.directory")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_19059 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_1906000
* @tc.name      : TestCase_19060
* @tc.desc      : compare between "com.adobe.postscript-font" and "general.directory"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_19060(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_19060 begins.")
@Assert(false, getTypeDescriptor("com.adobe.postscript-font").belongsTo("general.directory"))
@Assert(false, getTypeDescriptor("com.adobe.postscript-font").isLowerLevelType("general.directory"))
@Assert(false, getTypeDescriptor("com.adobe.postscript-font").isHigherLevelType("general.directory"))
@Assert(false, getTypeDescriptor("com.adobe.postscript-font").equals(getTypeDescriptor("general.directory")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_19060 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_1906100
* @tc.name      : TestCase_19061
* @tc.desc      : compare between "com.adobe.postscript-pfb-font" and "general.directory"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_19061(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_19061 begins.")
@Assert(false, getTypeDescriptor("com.adobe.postscript-pfb-font").belongsTo("general.directory"))
@Assert(false, getTypeDescriptor("com.adobe.postscript-pfb-font").isLowerLevelType("general.directory"))
@Assert(false, getTypeDescriptor("com.adobe.postscript-pfb-font").isHigherLevelType("general.directory"))
@Assert(false, getTypeDescriptor("com.adobe.postscript-pfb-font").equals(getTypeDescriptor("general.directory")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_19061 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_1906200
* @tc.name      : TestCase_19062
* @tc.desc      : compare between "com.adobe.postscript-pfa-font" and "general.directory"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_19062(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_19062 begins.")
@Assert(false, getTypeDescriptor("com.adobe.postscript-pfa-font").belongsTo("general.directory"))
@Assert(false, getTypeDescriptor("com.adobe.postscript-pfa-font").isLowerLevelType("general.directory"))
@Assert(false, getTypeDescriptor("com.adobe.postscript-pfa-font").isHigherLevelType("general.directory"))
@Assert(false, getTypeDescriptor("com.adobe.postscript-pfa-font").equals(getTypeDescriptor("general.directory")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_19062 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_1906300
* @tc.name      : TestCase_19063
* @tc.desc      : compare between "openharmony.form" and "general.directory"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_19063(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_19063 begins.")
@Assert(false, getTypeDescriptor("openharmony.form").belongsTo("general.directory"))
@Assert(false, getTypeDescriptor("openharmony.form").isLowerLevelType("general.directory"))
@Assert(false, getTypeDescriptor("openharmony.form").isHigherLevelType("general.directory"))
@Assert(false, getTypeDescriptor("openharmony.form").equals(getTypeDescriptor("general.directory")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_19063 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_1906400
* @tc.name      : TestCase_19064
* @tc.desc      : compare between "openharmony.app-item" and "general.directory"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_19064(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_19064 begins.")
@Assert(false, getTypeDescriptor("openharmony.app-item").belongsTo("general.directory"))
@Assert(false, getTypeDescriptor("openharmony.app-item").isLowerLevelType("general.directory"))
@Assert(false, getTypeDescriptor("openharmony.app-item").isHigherLevelType("general.directory"))
@Assert(false, getTypeDescriptor("openharmony.app-item").equals(getTypeDescriptor("general.directory")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_19064 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_1906500
* @tc.name      : TestCase_19065
* @tc.desc      : compare between "openharmony.pixel-map" and "general.directory"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_19065(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_19065 begins.")
@Assert(false, getTypeDescriptor("openharmony.pixel-map").belongsTo("general.directory"))
@Assert(false, getTypeDescriptor("openharmony.pixel-map").isLowerLevelType("general.directory"))
@Assert(false, getTypeDescriptor("openharmony.pixel-map").isHigherLevelType("general.directory"))
@Assert(false, getTypeDescriptor("openharmony.pixel-map").equals(getTypeDescriptor("general.directory")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_19065 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_1906600
* @tc.name      : TestCase_19066
* @tc.desc      : compare between "openharmony.atomic-service" and "general.directory"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_19066(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_19066 begins.")
@Assert(false, getTypeDescriptor("openharmony.atomic-service").belongsTo("general.directory"))
@Assert(false, getTypeDescriptor("openharmony.atomic-service").isLowerLevelType("general.directory"))
@Assert(false, getTypeDescriptor("openharmony.atomic-service").isHigherLevelType("general.directory"))
@Assert(false, getTypeDescriptor("openharmony.atomic-service").equals(getTypeDescriptor("general.directory")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_19066 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_1906700
* @tc.name      : TestCase_19067
* @tc.desc      : compare between "openharmony.package" and "general.directory"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_19067(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_19067 begins.")
@Assert(true, getTypeDescriptor("openharmony.package").belongsTo("general.directory"))
@Assert(true, getTypeDescriptor("openharmony.package").isLowerLevelType("general.directory"))
@Assert(false, getTypeDescriptor("openharmony.package").isHigherLevelType("general.directory"))
@Assert(false, getTypeDescriptor("openharmony.package").equals(getTypeDescriptor("general.directory")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_19067 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_1906800
* @tc.name      : TestCase_19068
* @tc.desc      : compare between "openharmony.hap" and "general.directory"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_19068(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_19068 begins.")
@Assert(true, getTypeDescriptor("openharmony.hap").belongsTo("general.directory"))
@Assert(true, getTypeDescriptor("openharmony.hap").isLowerLevelType("general.directory"))
@Assert(false, getTypeDescriptor("openharmony.hap").isHigherLevelType("general.directory"))
@Assert(false, getTypeDescriptor("openharmony.hap").equals(getTypeDescriptor("general.directory")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_19068 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_1906900
* @tc.name      : TestCase_19069
* @tc.desc      : compare between "openharmony.hdoc" and "general.directory"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_19069(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_19069 begins.")
@Assert(false, getTypeDescriptor("openharmony.hdoc").belongsTo("general.directory"))
@Assert(false, getTypeDescriptor("openharmony.hdoc").isLowerLevelType("general.directory"))
@Assert(false, getTypeDescriptor("openharmony.hdoc").isHigherLevelType("general.directory"))
@Assert(false, getTypeDescriptor("openharmony.hdoc").equals(getTypeDescriptor("general.directory")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_19069 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_1907000
* @tc.name      : TestCase_19070
* @tc.desc      : compare between "openharmony.hinote" and "general.directory"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_19070(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_19070 begins.")
@Assert(false, getTypeDescriptor("openharmony.hinote").belongsTo("general.directory"))
@Assert(false, getTypeDescriptor("openharmony.hinote").isLowerLevelType("general.directory"))
@Assert(false, getTypeDescriptor("openharmony.hinote").isHigherLevelType("general.directory"))
@Assert(false, getTypeDescriptor("openharmony.hinote").equals(getTypeDescriptor("general.directory")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_19070 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_1907100
* @tc.name      : TestCase_19071
* @tc.desc      : compare between "openharmony.styled-string" and "general.directory"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_19071(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_19071 begins.")
@Assert(false, getTypeDescriptor("openharmony.styled-string").belongsTo("general.directory"))
@Assert(false, getTypeDescriptor("openharmony.styled-string").isLowerLevelType("general.directory"))
@Assert(false, getTypeDescriptor("openharmony.styled-string").isHigherLevelType("general.directory"))
@Assert(false, getTypeDescriptor("openharmony.styled-string").equals(getTypeDescriptor("general.directory")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_19071 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_1907200
* @tc.name      : TestCase_19072
* @tc.desc      : compare between "openharmony.want" and "general.directory"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_19072(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_19072 begins.")
@Assert(false, getTypeDescriptor("openharmony.want").belongsTo("general.directory"))
@Assert(false, getTypeDescriptor("openharmony.want").isLowerLevelType("general.directory"))
@Assert(false, getTypeDescriptor("openharmony.want").isHigherLevelType("general.directory"))
@Assert(false, getTypeDescriptor("openharmony.want").equals(getTypeDescriptor("general.directory")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_19072 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_1907300
* @tc.name      : TestCase_19073
* @tc.desc      : compare between "general.ofd" and "general.directory"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_19073(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_19073 begins.")
@Assert(false, getTypeDescriptor("general.ofd").belongsTo("general.directory"))
@Assert(false, getTypeDescriptor("general.ofd").isLowerLevelType("general.directory"))
@Assert(false, getTypeDescriptor("general.ofd").isHigherLevelType("general.directory"))
@Assert(false, getTypeDescriptor("general.ofd").equals(getTypeDescriptor("general.directory")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_19073 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_1907400
* @tc.name      : TestCase_19074
* @tc.desc      : compare between "general.cad" and "general.directory"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_19074(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_19074 begins.")
@Assert(false, getTypeDescriptor("general.cad").belongsTo("general.directory"))
@Assert(false, getTypeDescriptor("general.cad").isLowerLevelType("general.directory"))
@Assert(false, getTypeDescriptor("general.cad").isHigherLevelType("general.directory"))
@Assert(false, getTypeDescriptor("general.cad").equals(getTypeDescriptor("general.directory")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_19074 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_1907500
* @tc.name      : TestCase_19075
* @tc.desc      : compare between "general.octet-stream" and "general.directory"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_19075(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_19075 begins.")
@Assert(false, getTypeDescriptor("general.octet-stream").belongsTo("general.directory"))
@Assert(false, getTypeDescriptor("general.octet-stream").isLowerLevelType("general.directory"))
@Assert(false, getTypeDescriptor("general.octet-stream").isHigherLevelType("general.directory"))
@Assert(false, getTypeDescriptor("general.octet-stream").equals(getTypeDescriptor("general.directory")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_19075 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_1907600
* @tc.name      : TestCase_19076
* @tc.desc      : compare between "general.octet-stream" and "general.folder"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_19076(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_19076 begins.")
@Assert(false, getTypeDescriptor("general.octet-stream").belongsTo("general.folder"))
@Assert(false, getTypeDescriptor("general.octet-stream").isLowerLevelType("general.folder"))
@Assert(false, getTypeDescriptor("general.octet-stream").isHigherLevelType("general.folder"))
@Assert(false, getTypeDescriptor("general.octet-stream").equals(getTypeDescriptor("general.folder")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_19076 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_1907700
* @tc.name      : TestCase_19077
* @tc.desc      : compare between "general.cad" and "general.folder"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_19077(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_19077 begins.")
@Assert(false, getTypeDescriptor("general.cad").belongsTo("general.folder"))
@Assert(false, getTypeDescriptor("general.cad").isLowerLevelType("general.folder"))
@Assert(false, getTypeDescriptor("general.cad").isHigherLevelType("general.folder"))
@Assert(false, getTypeDescriptor("general.cad").equals(getTypeDescriptor("general.folder")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_19077 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_1907800
* @tc.name      : TestCase_19078
* @tc.desc      : compare between "general.ofd" and "general.folder"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_19078(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_19078 begins.")
@Assert(false, getTypeDescriptor("general.ofd").belongsTo("general.folder"))
@Assert(false, getTypeDescriptor("general.ofd").isLowerLevelType("general.folder"))
@Assert(false, getTypeDescriptor("general.ofd").isHigherLevelType("general.folder"))
@Assert(false, getTypeDescriptor("general.ofd").equals(getTypeDescriptor("general.folder")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_19078 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_1907900
* @tc.name      : TestCase_19079
* @tc.desc      : compare between "openharmony.want" and "general.folder"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_19079(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_19079 begins.")
@Assert(false, getTypeDescriptor("openharmony.want").belongsTo("general.folder"))
@Assert(false, getTypeDescriptor("openharmony.want").isLowerLevelType("general.folder"))
@Assert(false, getTypeDescriptor("openharmony.want").isHigherLevelType("general.folder"))
@Assert(false, getTypeDescriptor("openharmony.want").equals(getTypeDescriptor("general.folder")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_19079 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_1908000
* @tc.name      : TestCase_19080
* @tc.desc      : compare between "openharmony.styled-string" and "general.folder"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_19080(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_19080 begins.")
@Assert(false, getTypeDescriptor("openharmony.styled-string").belongsTo("general.folder"))
@Assert(false, getTypeDescriptor("openharmony.styled-string").isLowerLevelType("general.folder"))
@Assert(false, getTypeDescriptor("openharmony.styled-string").isHigherLevelType("general.folder"))
@Assert(false, getTypeDescriptor("openharmony.styled-string").equals(getTypeDescriptor("general.folder")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_19080 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_1908100
* @tc.name      : TestCase_19081
* @tc.desc      : compare between "openharmony.hinote" and "general.folder"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_19081(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_19081 begins.")
@Assert(false, getTypeDescriptor("openharmony.hinote").belongsTo("general.folder"))
@Assert(false, getTypeDescriptor("openharmony.hinote").isLowerLevelType("general.folder"))
@Assert(false, getTypeDescriptor("openharmony.hinote").isHigherLevelType("general.folder"))
@Assert(false, getTypeDescriptor("openharmony.hinote").equals(getTypeDescriptor("general.folder")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_19081 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_1908200
* @tc.name      : TestCase_19082
* @tc.desc      : compare between "openharmony.hdoc" and "general.folder"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_19082(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_19082 begins.")
@Assert(false, getTypeDescriptor("openharmony.hdoc").belongsTo("general.folder"))
@Assert(false, getTypeDescriptor("openharmony.hdoc").isLowerLevelType("general.folder"))
@Assert(false, getTypeDescriptor("openharmony.hdoc").isHigherLevelType("general.folder"))
@Assert(false, getTypeDescriptor("openharmony.hdoc").equals(getTypeDescriptor("general.folder")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_19082 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_1908300
* @tc.name      : TestCase_19083
* @tc.desc      : compare between "openharmony.hap" and "general.folder"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_19083(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_19083 begins.")
@Assert(false, getTypeDescriptor("openharmony.hap").belongsTo("general.folder"))
@Assert(false, getTypeDescriptor("openharmony.hap").isLowerLevelType("general.folder"))
@Assert(false, getTypeDescriptor("openharmony.hap").isHigherLevelType("general.folder"))
@Assert(false, getTypeDescriptor("openharmony.hap").equals(getTypeDescriptor("general.folder")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_19083 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_1908400
* @tc.name      : TestCase_19084
* @tc.desc      : compare between "openharmony.package" and "general.folder"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_19084(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_19084 begins.")
@Assert(false, getTypeDescriptor("openharmony.package").belongsTo("general.folder"))
@Assert(false, getTypeDescriptor("openharmony.package").isLowerLevelType("general.folder"))
@Assert(false, getTypeDescriptor("openharmony.package").isHigherLevelType("general.folder"))
@Assert(false, getTypeDescriptor("openharmony.package").equals(getTypeDescriptor("general.folder")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_19084 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_1908500
* @tc.name      : TestCase_19085
* @tc.desc      : compare between "openharmony.atomic-service" and "general.folder"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_19085(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_19085 begins.")
@Assert(false, getTypeDescriptor("openharmony.atomic-service").belongsTo("general.folder"))
@Assert(false, getTypeDescriptor("openharmony.atomic-service").isLowerLevelType("general.folder"))
@Assert(false, getTypeDescriptor("openharmony.atomic-service").isHigherLevelType("general.folder"))
@Assert(false, getTypeDescriptor("openharmony.atomic-service").equals(getTypeDescriptor("general.folder")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_19085 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_1908600
* @tc.name      : TestCase_19086
* @tc.desc      : compare between "openharmony.pixel-map" and "general.folder"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_19086(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_19086 begins.")
@Assert(false, getTypeDescriptor("openharmony.pixel-map").belongsTo("general.folder"))
@Assert(false, getTypeDescriptor("openharmony.pixel-map").isLowerLevelType("general.folder"))
@Assert(false, getTypeDescriptor("openharmony.pixel-map").isHigherLevelType("general.folder"))
@Assert(false, getTypeDescriptor("openharmony.pixel-map").equals(getTypeDescriptor("general.folder")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_19086 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_1908700
* @tc.name      : TestCase_19087
* @tc.desc      : compare between "openharmony.app-item" and "general.folder"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_19087(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_19087 begins.")
@Assert(false, getTypeDescriptor("openharmony.app-item").belongsTo("general.folder"))
@Assert(false, getTypeDescriptor("openharmony.app-item").isLowerLevelType("general.folder"))
@Assert(false, getTypeDescriptor("openharmony.app-item").isHigherLevelType("general.folder"))
@Assert(false, getTypeDescriptor("openharmony.app-item").equals(getTypeDescriptor("general.folder")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_19087 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_1908800
* @tc.name      : TestCase_19088
* @tc.desc      : compare between "openharmony.form" and "general.folder"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_19088(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_19088 begins.")
@Assert(false, getTypeDescriptor("openharmony.form").belongsTo("general.folder"))
@Assert(false, getTypeDescriptor("openharmony.form").isLowerLevelType("general.folder"))
@Assert(false, getTypeDescriptor("openharmony.form").isHigherLevelType("general.folder"))
@Assert(false, getTypeDescriptor("openharmony.form").equals(getTypeDescriptor("general.folder")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_19088 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_1908900
* @tc.name      : TestCase_19089
* @tc.desc      : compare between "com.adobe.postscript-pfa-font" and "general.folder"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_19089(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_19089 begins.")
@Assert(false, getTypeDescriptor("com.adobe.postscript-pfa-font").belongsTo("general.folder"))
@Assert(false, getTypeDescriptor("com.adobe.postscript-pfa-font").isLowerLevelType("general.folder"))
@Assert(false, getTypeDescriptor("com.adobe.postscript-pfa-font").isHigherLevelType("general.folder"))
@Assert(false, getTypeDescriptor("com.adobe.postscript-pfa-font").equals(getTypeDescriptor("general.folder")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_19089 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_1909000
* @tc.name      : TestCase_19090
* @tc.desc      : compare between "com.adobe.postscript-pfb-font" and "general.folder"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_19090(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_19090 begins.")
@Assert(false, getTypeDescriptor("com.adobe.postscript-pfb-font").belongsTo("general.folder"))
@Assert(false, getTypeDescriptor("com.adobe.postscript-pfb-font").isLowerLevelType("general.folder"))
@Assert(false, getTypeDescriptor("com.adobe.postscript-pfb-font").isHigherLevelType("general.folder"))
@Assert(false, getTypeDescriptor("com.adobe.postscript-pfb-font").equals(getTypeDescriptor("general.folder")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_19090 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_1909100
* @tc.name      : TestCase_19091
* @tc.desc      : compare between "com.adobe.postscript-font" and "general.folder"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_19091(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_19091 begins.")
@Assert(false, getTypeDescriptor("com.adobe.postscript-font").belongsTo("general.folder"))
@Assert(false, getTypeDescriptor("com.adobe.postscript-font").isLowerLevelType("general.folder"))
@Assert(false, getTypeDescriptor("com.adobe.postscript-font").isHigherLevelType("general.folder"))
@Assert(false, getTypeDescriptor("com.adobe.postscript-font").equals(getTypeDescriptor("general.folder")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_19091 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_1909200
* @tc.name      : TestCase_19092
* @tc.desc      : compare between "general.opentype-font" and "general.folder"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_19092(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_19092 begins.")
@Assert(false, getTypeDescriptor("general.opentype-font").belongsTo("general.folder"))
@Assert(false, getTypeDescriptor("general.opentype-font").isLowerLevelType("general.folder"))
@Assert(false, getTypeDescriptor("general.opentype-font").isHigherLevelType("general.folder"))
@Assert(false, getTypeDescriptor("general.opentype-font").equals(getTypeDescriptor("general.folder")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_19092 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_1909300
* @tc.name      : TestCase_19093
* @tc.desc      : compare between "general.truetype-collection-font" and "general.folder"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_19093(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_19093 begins.")
@Assert(false, getTypeDescriptor("general.truetype-collection-font").belongsTo("general.folder"))
@Assert(false, getTypeDescriptor("general.truetype-collection-font").isLowerLevelType("general.folder"))
@Assert(false, getTypeDescriptor("general.truetype-collection-font").isHigherLevelType("general.folder"))
@Assert(false, getTypeDescriptor("general.truetype-collection-font").equals(getTypeDescriptor("general.folder")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_19093 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_1909400
* @tc.name      : TestCase_19094
* @tc.desc      : compare between "general.truetype-font" and "general.folder"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_19094(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_19094 begins.")
@Assert(false, getTypeDescriptor("general.truetype-font").belongsTo("general.folder"))
@Assert(false, getTypeDescriptor("general.truetype-font").isLowerLevelType("general.folder"))
@Assert(false, getTypeDescriptor("general.truetype-font").isHigherLevelType("general.folder"))
@Assert(false, getTypeDescriptor("general.truetype-font").equals(getTypeDescriptor("general.folder")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_19094 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_1909500
* @tc.name      : TestCase_19095
* @tc.desc      : compare between "general.font" and "general.folder"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_19095(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_19095 begins.")
@Assert(false, getTypeDescriptor("general.font").belongsTo("general.folder"))
@Assert(false, getTypeDescriptor("general.font").isLowerLevelType("general.folder"))
@Assert(false, getTypeDescriptor("general.font").isHigherLevelType("general.folder"))
@Assert(false, getTypeDescriptor("general.font").equals(getTypeDescriptor("general.folder")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_19095 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_1909600
* @tc.name      : TestCase_19096
* @tc.desc      : compare between "general.location" and "general.folder"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_19096(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_19096 begins.")
@Assert(false, getTypeDescriptor("general.location").belongsTo("general.folder"))
@Assert(false, getTypeDescriptor("general.location").isLowerLevelType("general.folder"))
@Assert(false, getTypeDescriptor("general.location").isHigherLevelType("general.folder"))
@Assert(false, getTypeDescriptor("general.location").equals(getTypeDescriptor("general.folder")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_19096 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_1909700
* @tc.name      : TestCase_19097
* @tc.desc      : compare between "general.navigation" and "general.folder"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_19097(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_19097 begins.")
@Assert(false, getTypeDescriptor("general.navigation").belongsTo("general.folder"))
@Assert(false, getTypeDescriptor("general.navigation").isLowerLevelType("general.folder"))
@Assert(false, getTypeDescriptor("general.navigation").isHigherLevelType("general.folder"))
@Assert(false, getTypeDescriptor("general.navigation").equals(getTypeDescriptor("general.folder")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_19097 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_1909800
* @tc.name      : TestCase_19098
* @tc.desc      : compare between "general.vcard" and "general.folder"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_19098(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_19098 begins.")
@Assert(false, getTypeDescriptor("general.vcard").belongsTo("general.folder"))
@Assert(false, getTypeDescriptor("general.vcard").isLowerLevelType("general.folder"))
@Assert(false, getTypeDescriptor("general.vcard").isHigherLevelType("general.folder"))
@Assert(false, getTypeDescriptor("general.vcard").equals(getTypeDescriptor("general.folder")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_19098 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_1909900
* @tc.name      : TestCase_19099
* @tc.desc      : compare between "com.sun.java-class" and "general.folder"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_19099(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_19099 begins.")
@Assert(false, getTypeDescriptor("com.sun.java-class").belongsTo("general.folder"))
@Assert(false, getTypeDescriptor("com.sun.java-class").isLowerLevelType("general.folder"))
@Assert(false, getTypeDescriptor("com.sun.java-class").isHigherLevelType("general.folder"))
@Assert(false, getTypeDescriptor("com.sun.java-class").equals(getTypeDescriptor("general.folder")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_19099 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_1910000
* @tc.name      : TestCase_19100
* @tc.desc      : compare between "com.microsoft.portable-executable" and "general.folder"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_19100(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_19100 begins.")
@Assert(false, getTypeDescriptor("com.microsoft.portable-executable").belongsTo("general.folder"))
@Assert(false, getTypeDescriptor("com.microsoft.portable-executable").isLowerLevelType("general.folder"))
@Assert(false, getTypeDescriptor("com.microsoft.portable-executable").isHigherLevelType("general.folder"))
@Assert(false, getTypeDescriptor("com.microsoft.portable-executable").equals(getTypeDescriptor("general.folder")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_19100 ends.")
}

}
