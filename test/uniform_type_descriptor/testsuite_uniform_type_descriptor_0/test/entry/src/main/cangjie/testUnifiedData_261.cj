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
class testUnifiedData_261 {
/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_2600100
* @tc.name      : TestCase_26001
* @tc.desc      : compare between "general.mpeg-4-audio" and "general.message"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_26001(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_26001 begins.")
@Assert(false, getTypeDescriptor("general.mpeg-4-audio").belongsTo("general.message"))
@Assert(false, getTypeDescriptor("general.mpeg-4-audio").isLowerLevelType("general.message"))
@Assert(false, getTypeDescriptor("general.mpeg-4-audio").isHigherLevelType("general.message"))
@Assert(false, getTypeDescriptor("general.mpeg-4-audio").equals(getTypeDescriptor("general.message")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_26001 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_2600200
* @tc.name      : TestCase_26002
* @tc.desc      : compare between "general.mp2" and "general.message"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_26002(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_26002 begins.")
@Assert(false, getTypeDescriptor("general.mp2").belongsTo("general.message"))
@Assert(false, getTypeDescriptor("general.mp2").isLowerLevelType("general.message"))
@Assert(false, getTypeDescriptor("general.mp2").isHigherLevelType("general.message"))
@Assert(false, getTypeDescriptor("general.mp2").equals(getTypeDescriptor("general.message")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_26002 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_2600300
* @tc.name      : TestCase_26003
* @tc.desc      : compare between "general.mpeg-audio" and "general.message"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_26003(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_26003 begins.")
@Assert(false, getTypeDescriptor("general.mpeg-audio").belongsTo("general.message"))
@Assert(false, getTypeDescriptor("general.mpeg-audio").isLowerLevelType("general.message"))
@Assert(false, getTypeDescriptor("general.mpeg-audio").isHigherLevelType("general.message"))
@Assert(false, getTypeDescriptor("general.mpeg-audio").equals(getTypeDescriptor("general.message")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_26003 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_2600400
* @tc.name      : TestCase_26004
* @tc.desc      : compare between "general.ulaw-audio" and "general.message"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_26004(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_26004 begins.")
@Assert(false, getTypeDescriptor("general.ulaw-audio").belongsTo("general.message"))
@Assert(false, getTypeDescriptor("general.ulaw-audio").isLowerLevelType("general.message"))
@Assert(false, getTypeDescriptor("general.ulaw-audio").isHigherLevelType("general.message"))
@Assert(false, getTypeDescriptor("general.ulaw-audio").equals(getTypeDescriptor("general.message")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_26004 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_2600500
* @tc.name      : TestCase_26005
* @tc.desc      : compare between "com.digidesign.sd2-audio" and "general.message"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_26005(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_26005 begins.")
@Assert(false, getTypeDescriptor("com.digidesign.sd2-audio").belongsTo("general.message"))
@Assert(false, getTypeDescriptor("com.digidesign.sd2-audio").isLowerLevelType("general.message"))
@Assert(false, getTypeDescriptor("com.digidesign.sd2-audio").isHigherLevelType("general.message"))
@Assert(false, getTypeDescriptor("com.digidesign.sd2-audio").equals(getTypeDescriptor("general.message")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_26005 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_2600600
* @tc.name      : TestCase_26006
* @tc.desc      : compare between "com.real.realaudio" and "general.message"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_26006(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_26006 begins.")
@Assert(false, getTypeDescriptor("com.real.realaudio").belongsTo("general.message"))
@Assert(false, getTypeDescriptor("com.real.realaudio").isLowerLevelType("general.message"))
@Assert(false, getTypeDescriptor("com.real.realaudio").isHigherLevelType("general.message"))
@Assert(false, getTypeDescriptor("com.real.realaudio").equals(getTypeDescriptor("general.message")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_26006 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_2600700
* @tc.name      : TestCase_26007
* @tc.desc      : compare between "org.matroska.mka" and "general.message"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_26007(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_26007 begins.")
@Assert(false, getTypeDescriptor("org.matroska.mka").belongsTo("general.message"))
@Assert(false, getTypeDescriptor("org.matroska.mka").isLowerLevelType("general.message"))
@Assert(false, getTypeDescriptor("org.matroska.mka").isHigherLevelType("general.message"))
@Assert(false, getTypeDescriptor("org.matroska.mka").equals(getTypeDescriptor("general.message")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_26007 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_2600800
* @tc.name      : TestCase_26008
* @tc.desc      : compare between "general.file" and "general.message"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_26008(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_26008 begins.")
@Assert(false, getTypeDescriptor("general.file").belongsTo("general.message"))
@Assert(false, getTypeDescriptor("general.file").isLowerLevelType("general.message"))
@Assert(false, getTypeDescriptor("general.file").isHigherLevelType("general.message"))
@Assert(false, getTypeDescriptor("general.file").equals(getTypeDescriptor("general.message")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_26008 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_2600900
* @tc.name      : TestCase_26009
* @tc.desc      : compare between "general.directory" and "general.message"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_26009(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_26009 begins.")
@Assert(false, getTypeDescriptor("general.directory").belongsTo("general.message"))
@Assert(false, getTypeDescriptor("general.directory").isLowerLevelType("general.message"))
@Assert(false, getTypeDescriptor("general.directory").isHigherLevelType("general.message"))
@Assert(false, getTypeDescriptor("general.directory").equals(getTypeDescriptor("general.message")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_26009 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_2601000
* @tc.name      : TestCase_26010
* @tc.desc      : compare between "general.folder" and "general.message"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_26010(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_26010 begins.")
@Assert(false, getTypeDescriptor("general.folder").belongsTo("general.message"))
@Assert(false, getTypeDescriptor("general.folder").isLowerLevelType("general.message"))
@Assert(false, getTypeDescriptor("general.folder").isHigherLevelType("general.message"))
@Assert(false, getTypeDescriptor("general.folder").equals(getTypeDescriptor("general.message")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_26010 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_2601100
* @tc.name      : TestCase_26011
* @tc.desc      : compare between "general.symlink" and "general.message"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_26011(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_26011 begins.")
@Assert(false, getTypeDescriptor("general.symlink").belongsTo("general.message"))
@Assert(false, getTypeDescriptor("general.symlink").isLowerLevelType("general.message"))
@Assert(false, getTypeDescriptor("general.symlink").isHigherLevelType("general.message"))
@Assert(false, getTypeDescriptor("general.symlink").equals(getTypeDescriptor("general.message")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_26011 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_2601200
* @tc.name      : TestCase_26012
* @tc.desc      : compare between "general.archive" and "general.message"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_26012(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_26012 begins.")
@Assert(false, getTypeDescriptor("general.archive").belongsTo("general.message"))
@Assert(false, getTypeDescriptor("general.archive").isLowerLevelType("general.message"))
@Assert(false, getTypeDescriptor("general.archive").isHigherLevelType("general.message"))
@Assert(false, getTypeDescriptor("general.archive").equals(getTypeDescriptor("general.message")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_26012 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_2601300
* @tc.name      : TestCase_26013
* @tc.desc      : compare between "general.bz2-archive" and "general.message"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_26013(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_26013 begins.")
@Assert(false, getTypeDescriptor("general.bz2-archive").belongsTo("general.message"))
@Assert(false, getTypeDescriptor("general.bz2-archive").isLowerLevelType("general.message"))
@Assert(false, getTypeDescriptor("general.bz2-archive").isHigherLevelType("general.message"))
@Assert(false, getTypeDescriptor("general.bz2-archive").equals(getTypeDescriptor("general.message")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_26013 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_2601400
* @tc.name      : TestCase_26014
* @tc.desc      : compare between "general.opg" and "general.message"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_26014(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_26014 begins.")
@Assert(false, getTypeDescriptor("general.opg").belongsTo("general.message"))
@Assert(false, getTypeDescriptor("general.opg").isLowerLevelType("general.message"))
@Assert(false, getTypeDescriptor("general.opg").isHigherLevelType("general.message"))
@Assert(false, getTypeDescriptor("general.opg").equals(getTypeDescriptor("general.message")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_26014 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_2601500
* @tc.name      : TestCase_26015
* @tc.desc      : compare between "general.taz-archive" and "general.message"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_26015(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_26015 begins.")
@Assert(false, getTypeDescriptor("general.taz-archive").belongsTo("general.message"))
@Assert(false, getTypeDescriptor("general.taz-archive").isLowerLevelType("general.message"))
@Assert(false, getTypeDescriptor("general.taz-archive").isHigherLevelType("general.message"))
@Assert(false, getTypeDescriptor("general.taz-archive").equals(getTypeDescriptor("general.message")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_26015 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_2601600
* @tc.name      : TestCase_26016
* @tc.desc      : compare between "general.web-archive" and "general.message"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_26016(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_26016 begins.")
@Assert(false, getTypeDescriptor("general.web-archive").belongsTo("general.message"))
@Assert(false, getTypeDescriptor("general.web-archive").isLowerLevelType("general.message"))
@Assert(false, getTypeDescriptor("general.web-archive").isHigherLevelType("general.message"))
@Assert(false, getTypeDescriptor("general.web-archive").equals(getTypeDescriptor("general.message")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_26016 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_2601700
* @tc.name      : TestCase_26017
* @tc.desc      : compare between "general.disk-image" and "general.message"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_26017(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_26017 begins.")
@Assert(false, getTypeDescriptor("general.disk-image").belongsTo("general.message"))
@Assert(false, getTypeDescriptor("general.disk-image").isLowerLevelType("general.message"))
@Assert(false, getTypeDescriptor("general.disk-image").isHigherLevelType("general.message"))
@Assert(false, getTypeDescriptor("general.disk-image").equals(getTypeDescriptor("general.message")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_26017 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_2601800
* @tc.name      : TestCase_26018
* @tc.desc      : compare between "general.iso" and "general.message"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_26018(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_26018 begins.")
@Assert(false, getTypeDescriptor("general.iso").belongsTo("general.message"))
@Assert(false, getTypeDescriptor("general.iso").isLowerLevelType("general.message"))
@Assert(false, getTypeDescriptor("general.iso").isHigherLevelType("general.message"))
@Assert(false, getTypeDescriptor("general.iso").equals(getTypeDescriptor("general.message")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_26018 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_2601900
* @tc.name      : TestCase_26019
* @tc.desc      : compare between "general.tar-archive" and "general.message"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_26019(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_26019 begins.")
@Assert(false, getTypeDescriptor("general.tar-archive").belongsTo("general.message"))
@Assert(false, getTypeDescriptor("general.tar-archive").isLowerLevelType("general.message"))
@Assert(false, getTypeDescriptor("general.tar-archive").isHigherLevelType("general.message"))
@Assert(false, getTypeDescriptor("general.tar-archive").equals(getTypeDescriptor("general.message")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_26019 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_2602000
* @tc.name      : TestCase_26020
* @tc.desc      : compare between "general.zip-archive" and "general.message"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_26020(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_26020 begins.")
@Assert(false, getTypeDescriptor("general.zip-archive").belongsTo("general.message"))
@Assert(false, getTypeDescriptor("general.zip-archive").isLowerLevelType("general.message"))
@Assert(false, getTypeDescriptor("general.zip-archive").isHigherLevelType("general.message"))
@Assert(false, getTypeDescriptor("general.zip-archive").equals(getTypeDescriptor("general.message")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_26020 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_2602100
* @tc.name      : TestCase_26021
* @tc.desc      : compare between "com.sun.java-archive" and "general.message"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_26021(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_26021 begins.")
@Assert(false, getTypeDescriptor("com.sun.java-archive").belongsTo("general.message"))
@Assert(false, getTypeDescriptor("com.sun.java-archive").isLowerLevelType("general.message"))
@Assert(false, getTypeDescriptor("com.sun.java-archive").isHigherLevelType("general.message"))
@Assert(false, getTypeDescriptor("com.sun.java-archive").equals(getTypeDescriptor("general.message")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_26021 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_2602200
* @tc.name      : TestCase_26022
* @tc.desc      : compare between "org.gnu.gnu-tar-archive" and "general.message"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_26022(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_26022 begins.")
@Assert(false, getTypeDescriptor("org.gnu.gnu-tar-archive").belongsTo("general.message"))
@Assert(false, getTypeDescriptor("org.gnu.gnu-tar-archive").isLowerLevelType("general.message"))
@Assert(false, getTypeDescriptor("org.gnu.gnu-tar-archive").isHigherLevelType("general.message"))
@Assert(false, getTypeDescriptor("org.gnu.gnu-tar-archive").equals(getTypeDescriptor("general.message")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_26022 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_2602300
* @tc.name      : TestCase_26023
* @tc.desc      : compare between "org.gnu.gnu-zip-archive" and "general.message"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_26023(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_26023 begins.")
@Assert(false, getTypeDescriptor("org.gnu.gnu-zip-archive").belongsTo("general.message"))
@Assert(false, getTypeDescriptor("org.gnu.gnu-zip-archive").isLowerLevelType("general.message"))
@Assert(false, getTypeDescriptor("org.gnu.gnu-zip-archive").isHigherLevelType("general.message"))
@Assert(false, getTypeDescriptor("org.gnu.gnu-zip-archive").equals(getTypeDescriptor("general.message")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_26023 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_2602400
* @tc.name      : TestCase_26024
* @tc.desc      : compare between "org.gnu.gnu-zip-tar-archive" and "general.message"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_26024(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_26024 begins.")
@Assert(false, getTypeDescriptor("org.gnu.gnu-zip-tar-archive").belongsTo("general.message"))
@Assert(false, getTypeDescriptor("org.gnu.gnu-zip-tar-archive").isLowerLevelType("general.message"))
@Assert(false, getTypeDescriptor("org.gnu.gnu-zip-tar-archive").isHigherLevelType("general.message"))
@Assert(false, getTypeDescriptor("org.gnu.gnu-zip-tar-archive").equals(getTypeDescriptor("general.message")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_26024 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_2602500
* @tc.name      : TestCase_26025
* @tc.desc      : compare between "org.openxmlformats.openxml" and "general.message"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_26025(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_26025 begins.")
@Assert(false, getTypeDescriptor("org.openxmlformats.openxml").belongsTo("general.message"))
@Assert(false, getTypeDescriptor("org.openxmlformats.openxml").isLowerLevelType("general.message"))
@Assert(false, getTypeDescriptor("org.openxmlformats.openxml").isHigherLevelType("general.message"))
@Assert(false, getTypeDescriptor("org.openxmlformats.openxml").equals(getTypeDescriptor("general.message")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_26025 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_2602600
* @tc.name      : TestCase_26026
* @tc.desc      : compare between "org.openxmlformats.wordprocessingml.document" and "general.message"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_26026(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_26026 begins.")
@Assert(false, getTypeDescriptor("org.openxmlformats.wordprocessingml.document").belongsTo("general.message"))
@Assert(false, getTypeDescriptor("org.openxmlformats.wordprocessingml.document").isLowerLevelType("general.message"))
@Assert(false, getTypeDescriptor("org.openxmlformats.wordprocessingml.document").isHigherLevelType("general.message"))
@Assert(false, getTypeDescriptor("org.openxmlformats.wordprocessingml.document").equals(getTypeDescriptor("general.message")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_26026 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_2602700
* @tc.name      : TestCase_26027
* @tc.desc      : compare between "org.openxmlformats.spreadsheetml.sheet" and "general.message"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_26027(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_26027 begins.")
@Assert(false, getTypeDescriptor("org.openxmlformats.spreadsheetml.sheet").belongsTo("general.message"))
@Assert(false, getTypeDescriptor("org.openxmlformats.spreadsheetml.sheet").isLowerLevelType("general.message"))
@Assert(false, getTypeDescriptor("org.openxmlformats.spreadsheetml.sheet").isHigherLevelType("general.message"))
@Assert(false, getTypeDescriptor("org.openxmlformats.spreadsheetml.sheet").equals(getTypeDescriptor("general.message")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_26027 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_2602800
* @tc.name      : TestCase_26028
* @tc.desc      : compare between "org.openxmlformats.presentationml.presentation" and "general.message"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_26028(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_26028 begins.")
@Assert(false, getTypeDescriptor("org.openxmlformats.presentationml.presentation").belongsTo("general.message"))
@Assert(false, getTypeDescriptor("org.openxmlformats.presentationml.presentation").isLowerLevelType("general.message"))
@Assert(false, getTypeDescriptor("org.openxmlformats.presentationml.presentation").isHigherLevelType("general.message"))
@Assert(false, getTypeDescriptor("org.openxmlformats.presentationml.presentation").equals(getTypeDescriptor("general.message")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_26028 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_2602900
* @tc.name      : TestCase_26029
* @tc.desc      : compare between "org.openxmlformats.drawingml.visio" and "general.message"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_26029(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_26029 begins.")
@Assert(false, getTypeDescriptor("org.openxmlformats.drawingml.visio").belongsTo("general.message"))
@Assert(false, getTypeDescriptor("org.openxmlformats.drawingml.visio").isLowerLevelType("general.message"))
@Assert(false, getTypeDescriptor("org.openxmlformats.drawingml.visio").isHigherLevelType("general.message"))
@Assert(false, getTypeDescriptor("org.openxmlformats.drawingml.visio").equals(getTypeDescriptor("general.message")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_26029 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_2603000
* @tc.name      : TestCase_26030
* @tc.desc      : compare between "org.openxmlformats.drawingml.template" and "general.message"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_26030(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_26030 begins.")
@Assert(false, getTypeDescriptor("org.openxmlformats.drawingml.template").belongsTo("general.message"))
@Assert(false, getTypeDescriptor("org.openxmlformats.drawingml.template").isLowerLevelType("general.message"))
@Assert(false, getTypeDescriptor("org.openxmlformats.drawingml.template").isHigherLevelType("general.message"))
@Assert(false, getTypeDescriptor("org.openxmlformats.drawingml.template").equals(getTypeDescriptor("general.message")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_26030 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_2603100
* @tc.name      : TestCase_26031
* @tc.desc      : compare between "org.openxmlformats.wordprocessingml.template" and "general.message"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_26031(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_26031 begins.")
@Assert(false, getTypeDescriptor("org.openxmlformats.wordprocessingml.template").belongsTo("general.message"))
@Assert(false, getTypeDescriptor("org.openxmlformats.wordprocessingml.template").isLowerLevelType("general.message"))
@Assert(false, getTypeDescriptor("org.openxmlformats.wordprocessingml.template").isHigherLevelType("general.message"))
@Assert(false, getTypeDescriptor("org.openxmlformats.wordprocessingml.template").equals(getTypeDescriptor("general.message")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_26031 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_2603200
* @tc.name      : TestCase_26032
* @tc.desc      : compare between "org.openxmlformats.presentationml.template" and "general.message"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_26032(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_26032 begins.")
@Assert(false, getTypeDescriptor("org.openxmlformats.presentationml.template").belongsTo("general.message"))
@Assert(false, getTypeDescriptor("org.openxmlformats.presentationml.template").isLowerLevelType("general.message"))
@Assert(false, getTypeDescriptor("org.openxmlformats.presentationml.template").isHigherLevelType("general.message"))
@Assert(false, getTypeDescriptor("org.openxmlformats.presentationml.template").equals(getTypeDescriptor("general.message")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_26032 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_2603300
* @tc.name      : TestCase_26033
* @tc.desc      : compare between "org.openxmlformats.presentationml.slideshow" and "general.message"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_26033(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_26033 begins.")
@Assert(false, getTypeDescriptor("org.openxmlformats.presentationml.slideshow").belongsTo("general.message"))
@Assert(false, getTypeDescriptor("org.openxmlformats.presentationml.slideshow").isLowerLevelType("general.message"))
@Assert(false, getTypeDescriptor("org.openxmlformats.presentationml.slideshow").isHigherLevelType("general.message"))
@Assert(false, getTypeDescriptor("org.openxmlformats.presentationml.slideshow").equals(getTypeDescriptor("general.message")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_26033 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_2603400
* @tc.name      : TestCase_26034
* @tc.desc      : compare between "org.openxmlformats.spreadsheetml.template" and "general.message"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_26034(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_26034 begins.")
@Assert(false, getTypeDescriptor("org.openxmlformats.spreadsheetml.template").belongsTo("general.message"))
@Assert(false, getTypeDescriptor("org.openxmlformats.spreadsheetml.template").isLowerLevelType("general.message"))
@Assert(false, getTypeDescriptor("org.openxmlformats.spreadsheetml.template").isHigherLevelType("general.message"))
@Assert(false, getTypeDescriptor("org.openxmlformats.spreadsheetml.template").equals(getTypeDescriptor("general.message")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_26034 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_2603500
* @tc.name      : TestCase_26035
* @tc.desc      : compare between "org.oasis.opendocument" and "general.message"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_26035(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_26035 begins.")
@Assert(false, getTypeDescriptor("org.oasis.opendocument").belongsTo("general.message"))
@Assert(false, getTypeDescriptor("org.oasis.opendocument").isLowerLevelType("general.message"))
@Assert(false, getTypeDescriptor("org.oasis.opendocument").isHigherLevelType("general.message"))
@Assert(false, getTypeDescriptor("org.oasis.opendocument").equals(getTypeDescriptor("general.message")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_26035 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_2603600
* @tc.name      : TestCase_26036
* @tc.desc      : compare between "org.oasis.opendocument.text" and "general.message"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_26036(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_26036 begins.")
@Assert(false, getTypeDescriptor("org.oasis.opendocument.text").belongsTo("general.message"))
@Assert(false, getTypeDescriptor("org.oasis.opendocument.text").isLowerLevelType("general.message"))
@Assert(false, getTypeDescriptor("org.oasis.opendocument.text").isHigherLevelType("general.message"))
@Assert(false, getTypeDescriptor("org.oasis.opendocument.text").equals(getTypeDescriptor("general.message")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_26036 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_2603700
* @tc.name      : TestCase_26037
* @tc.desc      : compare between "org.oasis.opendocument.spreadsheet" and "general.message"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_26037(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_26037 begins.")
@Assert(false, getTypeDescriptor("org.oasis.opendocument.spreadsheet").belongsTo("general.message"))
@Assert(false, getTypeDescriptor("org.oasis.opendocument.spreadsheet").isLowerLevelType("general.message"))
@Assert(false, getTypeDescriptor("org.oasis.opendocument.spreadsheet").isHigherLevelType("general.message"))
@Assert(false, getTypeDescriptor("org.oasis.opendocument.spreadsheet").equals(getTypeDescriptor("general.message")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_26037 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_2603800
* @tc.name      : TestCase_26038
* @tc.desc      : compare between "org.oasis.opendocument.presentation" and "general.message"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_26038(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_26038 begins.")
@Assert(false, getTypeDescriptor("org.oasis.opendocument.presentation").belongsTo("general.message"))
@Assert(false, getTypeDescriptor("org.oasis.opendocument.presentation").isLowerLevelType("general.message"))
@Assert(false, getTypeDescriptor("org.oasis.opendocument.presentation").isHigherLevelType("general.message"))
@Assert(false, getTypeDescriptor("org.oasis.opendocument.presentation").equals(getTypeDescriptor("general.message")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_26038 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_2603900
* @tc.name      : TestCase_26039
* @tc.desc      : compare between "org.oasis.opendocument.graphics" and "general.message"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_26039(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_26039 begins.")
@Assert(false, getTypeDescriptor("org.oasis.opendocument.graphics").belongsTo("general.message"))
@Assert(false, getTypeDescriptor("org.oasis.opendocument.graphics").isLowerLevelType("general.message"))
@Assert(false, getTypeDescriptor("org.oasis.opendocument.graphics").isHigherLevelType("general.message"))
@Assert(false, getTypeDescriptor("org.oasis.opendocument.graphics").equals(getTypeDescriptor("general.message")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_26039 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_2604000
* @tc.name      : TestCase_26040
* @tc.desc      : compare between "org.oasis.opendocument.formula" and "general.message"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_26040(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_26040 begins.")
@Assert(false, getTypeDescriptor("org.oasis.opendocument.formula").belongsTo("general.message"))
@Assert(false, getTypeDescriptor("org.oasis.opendocument.formula").isLowerLevelType("general.message"))
@Assert(false, getTypeDescriptor("org.oasis.opendocument.formula").isHigherLevelType("general.message"))
@Assert(false, getTypeDescriptor("org.oasis.opendocument.formula").equals(getTypeDescriptor("general.message")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_26040 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_2604100
* @tc.name      : TestCase_26041
* @tc.desc      : compare between "com.allume.stuffit-archive" and "general.message"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_26041(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_26041 begins.")
@Assert(false, getTypeDescriptor("com.allume.stuffit-archive").belongsTo("general.message"))
@Assert(false, getTypeDescriptor("com.allume.stuffit-archive").isLowerLevelType("general.message"))
@Assert(false, getTypeDescriptor("com.allume.stuffit-archive").isHigherLevelType("general.message"))
@Assert(false, getTypeDescriptor("com.allume.stuffit-archive").equals(getTypeDescriptor("general.message")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_26041 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_2604200
* @tc.name      : TestCase_26042
* @tc.desc      : compare between "com.rarlab.rar-archive" and "general.message"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_26042(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_26042 begins.")
@Assert(false, getTypeDescriptor("com.rarlab.rar-archive").belongsTo("general.message"))
@Assert(false, getTypeDescriptor("com.rarlab.rar-archive").isLowerLevelType("general.message"))
@Assert(false, getTypeDescriptor("com.rarlab.rar-archive").isHigherLevelType("general.message"))
@Assert(false, getTypeDescriptor("com.rarlab.rar-archive").equals(getTypeDescriptor("general.message")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_26042 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_2604300
* @tc.name      : TestCase_26043
* @tc.desc      : compare between "org.7-zip.7-zip-archive" and "general.message"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_26043(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_26043 begins.")
@Assert(false, getTypeDescriptor("org.7-zip.7-zip-archive").belongsTo("general.message"))
@Assert(false, getTypeDescriptor("org.7-zip.7-zip-archive").isLowerLevelType("general.message"))
@Assert(false, getTypeDescriptor("org.7-zip.7-zip-archive").isHigherLevelType("general.message"))
@Assert(false, getTypeDescriptor("org.7-zip.7-zip-archive").equals(getTypeDescriptor("general.message")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_26043 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_2604400
* @tc.name      : TestCase_26044
* @tc.desc      : compare between "general.calendar" and "general.message"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_26044(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_26044 begins.")
@Assert(false, getTypeDescriptor("general.calendar").belongsTo("general.message"))
@Assert(false, getTypeDescriptor("general.calendar").isLowerLevelType("general.message"))
@Assert(false, getTypeDescriptor("general.calendar").isHigherLevelType("general.message"))
@Assert(false, getTypeDescriptor("general.calendar").equals(getTypeDescriptor("general.message")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_26044 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_2604500
* @tc.name      : TestCase_26045
* @tc.desc      : compare between "general.vcs" and "general.message"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_26045(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_26045 begins.")
@Assert(false, getTypeDescriptor("general.vcs").belongsTo("general.message"))
@Assert(false, getTypeDescriptor("general.vcs").isLowerLevelType("general.message"))
@Assert(false, getTypeDescriptor("general.vcs").isHigherLevelType("general.message"))
@Assert(false, getTypeDescriptor("general.vcs").equals(getTypeDescriptor("general.message")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_26045 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_2604600
* @tc.name      : TestCase_26046
* @tc.desc      : compare between "general.ics" and "general.message"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_26046(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_26046 begins.")
@Assert(false, getTypeDescriptor("general.ics").belongsTo("general.message"))
@Assert(false, getTypeDescriptor("general.ics").isLowerLevelType("general.message"))
@Assert(false, getTypeDescriptor("general.ics").isHigherLevelType("general.message"))
@Assert(false, getTypeDescriptor("general.ics").equals(getTypeDescriptor("general.message")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_26046 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_2604700
* @tc.name      : TestCase_26047
* @tc.desc      : compare between "general.contact" and "general.message"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_26047(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_26047 begins.")
@Assert(false, getTypeDescriptor("general.contact").belongsTo("general.message"))
@Assert(false, getTypeDescriptor("general.contact").isLowerLevelType("general.message"))
@Assert(false, getTypeDescriptor("general.contact").isHigherLevelType("general.message"))
@Assert(false, getTypeDescriptor("general.contact").equals(getTypeDescriptor("general.message")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_26047 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_2604800
* @tc.name      : TestCase_26048
* @tc.desc      : compare between "general.database" and "general.message"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_26048(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_26048 begins.")
@Assert(false, getTypeDescriptor("general.database").belongsTo("general.message"))
@Assert(false, getTypeDescriptor("general.database").isLowerLevelType("general.message"))
@Assert(false, getTypeDescriptor("general.database").isHigherLevelType("general.message"))
@Assert(false, getTypeDescriptor("general.database").equals(getTypeDescriptor("general.message")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_26048 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_2604900
* @tc.name      : TestCase_26049
* @tc.desc      : compare between "general.message" and "general.message"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_26049(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_26049 begins.")
@Assert(true, getTypeDescriptor("general.message").belongsTo("general.message"))
@Assert(false, getTypeDescriptor("general.message").isLowerLevelType("general.message"))
@Assert(false, getTypeDescriptor("general.message").isHigherLevelType("general.message"))
@Assert(true, getTypeDescriptor("general.message").equals(getTypeDescriptor("general.message")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_26049 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_2605000
* @tc.name      : TestCase_26050
* @tc.desc      : compare between "general.executable" and "general.message"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_26050(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_26050 begins.")
@Assert(false, getTypeDescriptor("general.executable").belongsTo("general.message"))
@Assert(false, getTypeDescriptor("general.executable").isLowerLevelType("general.message"))
@Assert(false, getTypeDescriptor("general.executable").isHigherLevelType("general.message"))
@Assert(false, getTypeDescriptor("general.executable").equals(getTypeDescriptor("general.message")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_26050 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_2605100
* @tc.name      : TestCase_26051
* @tc.desc      : compare between "com.microsoft.portable-executable" and "general.message"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_26051(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_26051 begins.")
@Assert(false, getTypeDescriptor("com.microsoft.portable-executable").belongsTo("general.message"))
@Assert(false, getTypeDescriptor("com.microsoft.portable-executable").isLowerLevelType("general.message"))
@Assert(false, getTypeDescriptor("com.microsoft.portable-executable").isHigherLevelType("general.message"))
@Assert(false, getTypeDescriptor("com.microsoft.portable-executable").equals(getTypeDescriptor("general.message")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_26051 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_2605200
* @tc.name      : TestCase_26052
* @tc.desc      : compare between "com.sun.java-class" and "general.message"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_26052(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_26052 begins.")
@Assert(false, getTypeDescriptor("com.sun.java-class").belongsTo("general.message"))
@Assert(false, getTypeDescriptor("com.sun.java-class").isLowerLevelType("general.message"))
@Assert(false, getTypeDescriptor("com.sun.java-class").isHigherLevelType("general.message"))
@Assert(false, getTypeDescriptor("com.sun.java-class").equals(getTypeDescriptor("general.message")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_26052 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_2605300
* @tc.name      : TestCase_26053
* @tc.desc      : compare between "general.vcard" and "general.message"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_26053(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_26053 begins.")
@Assert(false, getTypeDescriptor("general.vcard").belongsTo("general.message"))
@Assert(false, getTypeDescriptor("general.vcard").isLowerLevelType("general.message"))
@Assert(false, getTypeDescriptor("general.vcard").isHigherLevelType("general.message"))
@Assert(false, getTypeDescriptor("general.vcard").equals(getTypeDescriptor("general.message")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_26053 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_2605400
* @tc.name      : TestCase_26054
* @tc.desc      : compare between "general.navigation" and "general.message"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_26054(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_26054 begins.")
@Assert(false, getTypeDescriptor("general.navigation").belongsTo("general.message"))
@Assert(false, getTypeDescriptor("general.navigation").isLowerLevelType("general.message"))
@Assert(false, getTypeDescriptor("general.navigation").isHigherLevelType("general.message"))
@Assert(false, getTypeDescriptor("general.navigation").equals(getTypeDescriptor("general.message")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_26054 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_2605500
* @tc.name      : TestCase_26055
* @tc.desc      : compare between "general.location" and "general.message"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_26055(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_26055 begins.")
@Assert(false, getTypeDescriptor("general.location").belongsTo("general.message"))
@Assert(false, getTypeDescriptor("general.location").isLowerLevelType("general.message"))
@Assert(false, getTypeDescriptor("general.location").isHigherLevelType("general.message"))
@Assert(false, getTypeDescriptor("general.location").equals(getTypeDescriptor("general.message")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_26055 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_2605600
* @tc.name      : TestCase_26056
* @tc.desc      : compare between "general.font" and "general.message"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_26056(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_26056 begins.")
@Assert(false, getTypeDescriptor("general.font").belongsTo("general.message"))
@Assert(false, getTypeDescriptor("general.font").isLowerLevelType("general.message"))
@Assert(false, getTypeDescriptor("general.font").isHigherLevelType("general.message"))
@Assert(false, getTypeDescriptor("general.font").equals(getTypeDescriptor("general.message")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_26056 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_2605700
* @tc.name      : TestCase_26057
* @tc.desc      : compare between "general.truetype-font" and "general.message"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_26057(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_26057 begins.")
@Assert(false, getTypeDescriptor("general.truetype-font").belongsTo("general.message"))
@Assert(false, getTypeDescriptor("general.truetype-font").isLowerLevelType("general.message"))
@Assert(false, getTypeDescriptor("general.truetype-font").isHigherLevelType("general.message"))
@Assert(false, getTypeDescriptor("general.truetype-font").equals(getTypeDescriptor("general.message")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_26057 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_2605800
* @tc.name      : TestCase_26058
* @tc.desc      : compare between "general.truetype-collection-font" and "general.message"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_26058(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_26058 begins.")
@Assert(false, getTypeDescriptor("general.truetype-collection-font").belongsTo("general.message"))
@Assert(false, getTypeDescriptor("general.truetype-collection-font").isLowerLevelType("general.message"))
@Assert(false, getTypeDescriptor("general.truetype-collection-font").isHigherLevelType("general.message"))
@Assert(false, getTypeDescriptor("general.truetype-collection-font").equals(getTypeDescriptor("general.message")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_26058 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_2605900
* @tc.name      : TestCase_26059
* @tc.desc      : compare between "general.opentype-font" and "general.message"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_26059(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_26059 begins.")
@Assert(false, getTypeDescriptor("general.opentype-font").belongsTo("general.message"))
@Assert(false, getTypeDescriptor("general.opentype-font").isLowerLevelType("general.message"))
@Assert(false, getTypeDescriptor("general.opentype-font").isHigherLevelType("general.message"))
@Assert(false, getTypeDescriptor("general.opentype-font").equals(getTypeDescriptor("general.message")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_26059 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_2606000
* @tc.name      : TestCase_26060
* @tc.desc      : compare between "com.adobe.postscript-font" and "general.message"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_26060(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_26060 begins.")
@Assert(false, getTypeDescriptor("com.adobe.postscript-font").belongsTo("general.message"))
@Assert(false, getTypeDescriptor("com.adobe.postscript-font").isLowerLevelType("general.message"))
@Assert(false, getTypeDescriptor("com.adobe.postscript-font").isHigherLevelType("general.message"))
@Assert(false, getTypeDescriptor("com.adobe.postscript-font").equals(getTypeDescriptor("general.message")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_26060 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_2606100
* @tc.name      : TestCase_26061
* @tc.desc      : compare between "com.adobe.postscript-pfb-font" and "general.message"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_26061(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_26061 begins.")
@Assert(false, getTypeDescriptor("com.adobe.postscript-pfb-font").belongsTo("general.message"))
@Assert(false, getTypeDescriptor("com.adobe.postscript-pfb-font").isLowerLevelType("general.message"))
@Assert(false, getTypeDescriptor("com.adobe.postscript-pfb-font").isHigherLevelType("general.message"))
@Assert(false, getTypeDescriptor("com.adobe.postscript-pfb-font").equals(getTypeDescriptor("general.message")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_26061 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_2606200
* @tc.name      : TestCase_26062
* @tc.desc      : compare between "com.adobe.postscript-pfa-font" and "general.message"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_26062(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_26062 begins.")
@Assert(false, getTypeDescriptor("com.adobe.postscript-pfa-font").belongsTo("general.message"))
@Assert(false, getTypeDescriptor("com.adobe.postscript-pfa-font").isLowerLevelType("general.message"))
@Assert(false, getTypeDescriptor("com.adobe.postscript-pfa-font").isHigherLevelType("general.message"))
@Assert(false, getTypeDescriptor("com.adobe.postscript-pfa-font").equals(getTypeDescriptor("general.message")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_26062 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_2606300
* @tc.name      : TestCase_26063
* @tc.desc      : compare between "openharmony.form" and "general.message"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_26063(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_26063 begins.")
@Assert(false, getTypeDescriptor("openharmony.form").belongsTo("general.message"))
@Assert(false, getTypeDescriptor("openharmony.form").isLowerLevelType("general.message"))
@Assert(false, getTypeDescriptor("openharmony.form").isHigherLevelType("general.message"))
@Assert(false, getTypeDescriptor("openharmony.form").equals(getTypeDescriptor("general.message")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_26063 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_2606400
* @tc.name      : TestCase_26064
* @tc.desc      : compare between "openharmony.app-item" and "general.message"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_26064(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_26064 begins.")
@Assert(false, getTypeDescriptor("openharmony.app-item").belongsTo("general.message"))
@Assert(false, getTypeDescriptor("openharmony.app-item").isLowerLevelType("general.message"))
@Assert(false, getTypeDescriptor("openharmony.app-item").isHigherLevelType("general.message"))
@Assert(false, getTypeDescriptor("openharmony.app-item").equals(getTypeDescriptor("general.message")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_26064 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_2606500
* @tc.name      : TestCase_26065
* @tc.desc      : compare between "openharmony.pixel-map" and "general.message"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_26065(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_26065 begins.")
@Assert(false, getTypeDescriptor("openharmony.pixel-map").belongsTo("general.message"))
@Assert(false, getTypeDescriptor("openharmony.pixel-map").isLowerLevelType("general.message"))
@Assert(false, getTypeDescriptor("openharmony.pixel-map").isHigherLevelType("general.message"))
@Assert(false, getTypeDescriptor("openharmony.pixel-map").equals(getTypeDescriptor("general.message")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_26065 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_2606600
* @tc.name      : TestCase_26066
* @tc.desc      : compare between "openharmony.atomic-service" and "general.message"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_26066(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_26066 begins.")
@Assert(false, getTypeDescriptor("openharmony.atomic-service").belongsTo("general.message"))
@Assert(false, getTypeDescriptor("openharmony.atomic-service").isLowerLevelType("general.message"))
@Assert(false, getTypeDescriptor("openharmony.atomic-service").isHigherLevelType("general.message"))
@Assert(false, getTypeDescriptor("openharmony.atomic-service").equals(getTypeDescriptor("general.message")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_26066 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_2606700
* @tc.name      : TestCase_26067
* @tc.desc      : compare between "openharmony.package" and "general.message"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_26067(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_26067 begins.")
@Assert(false, getTypeDescriptor("openharmony.package").belongsTo("general.message"))
@Assert(false, getTypeDescriptor("openharmony.package").isLowerLevelType("general.message"))
@Assert(false, getTypeDescriptor("openharmony.package").isHigherLevelType("general.message"))
@Assert(false, getTypeDescriptor("openharmony.package").equals(getTypeDescriptor("general.message")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_26067 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_2606800
* @tc.name      : TestCase_26068
* @tc.desc      : compare between "openharmony.hap" and "general.message"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_26068(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_26068 begins.")
@Assert(false, getTypeDescriptor("openharmony.hap").belongsTo("general.message"))
@Assert(false, getTypeDescriptor("openharmony.hap").isLowerLevelType("general.message"))
@Assert(false, getTypeDescriptor("openharmony.hap").isHigherLevelType("general.message"))
@Assert(false, getTypeDescriptor("openharmony.hap").equals(getTypeDescriptor("general.message")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_26068 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_2606900
* @tc.name      : TestCase_26069
* @tc.desc      : compare between "openharmony.hdoc" and "general.message"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_26069(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_26069 begins.")
@Assert(false, getTypeDescriptor("openharmony.hdoc").belongsTo("general.message"))
@Assert(false, getTypeDescriptor("openharmony.hdoc").isLowerLevelType("general.message"))
@Assert(false, getTypeDescriptor("openharmony.hdoc").isHigherLevelType("general.message"))
@Assert(false, getTypeDescriptor("openharmony.hdoc").equals(getTypeDescriptor("general.message")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_26069 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_2607000
* @tc.name      : TestCase_26070
* @tc.desc      : compare between "openharmony.hinote" and "general.message"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_26070(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_26070 begins.")
@Assert(false, getTypeDescriptor("openharmony.hinote").belongsTo("general.message"))
@Assert(false, getTypeDescriptor("openharmony.hinote").isLowerLevelType("general.message"))
@Assert(false, getTypeDescriptor("openharmony.hinote").isHigherLevelType("general.message"))
@Assert(false, getTypeDescriptor("openharmony.hinote").equals(getTypeDescriptor("general.message")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_26070 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_2607100
* @tc.name      : TestCase_26071
* @tc.desc      : compare between "openharmony.styled-string" and "general.message"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_26071(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_26071 begins.")
@Assert(false, getTypeDescriptor("openharmony.styled-string").belongsTo("general.message"))
@Assert(false, getTypeDescriptor("openharmony.styled-string").isLowerLevelType("general.message"))
@Assert(false, getTypeDescriptor("openharmony.styled-string").isHigherLevelType("general.message"))
@Assert(false, getTypeDescriptor("openharmony.styled-string").equals(getTypeDescriptor("general.message")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_26071 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_2607200
* @tc.name      : TestCase_26072
* @tc.desc      : compare between "openharmony.want" and "general.message"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_26072(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_26072 begins.")
@Assert(false, getTypeDescriptor("openharmony.want").belongsTo("general.message"))
@Assert(false, getTypeDescriptor("openharmony.want").isLowerLevelType("general.message"))
@Assert(false, getTypeDescriptor("openharmony.want").isHigherLevelType("general.message"))
@Assert(false, getTypeDescriptor("openharmony.want").equals(getTypeDescriptor("general.message")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_26072 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_2607300
* @tc.name      : TestCase_26073
* @tc.desc      : compare between "general.ofd" and "general.message"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_26073(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_26073 begins.")
@Assert(false, getTypeDescriptor("general.ofd").belongsTo("general.message"))
@Assert(false, getTypeDescriptor("general.ofd").isLowerLevelType("general.message"))
@Assert(false, getTypeDescriptor("general.ofd").isHigherLevelType("general.message"))
@Assert(false, getTypeDescriptor("general.ofd").equals(getTypeDescriptor("general.message")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_26073 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_2607400
* @tc.name      : TestCase_26074
* @tc.desc      : compare between "general.cad" and "general.message"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_26074(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_26074 begins.")
@Assert(false, getTypeDescriptor("general.cad").belongsTo("general.message"))
@Assert(false, getTypeDescriptor("general.cad").isLowerLevelType("general.message"))
@Assert(false, getTypeDescriptor("general.cad").isHigherLevelType("general.message"))
@Assert(false, getTypeDescriptor("general.cad").equals(getTypeDescriptor("general.message")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_26074 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_2607500
* @tc.name      : TestCase_26075
* @tc.desc      : compare between "general.octet-stream" and "general.message"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_26075(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_26075 begins.")
@Assert(false, getTypeDescriptor("general.octet-stream").belongsTo("general.message"))
@Assert(false, getTypeDescriptor("general.octet-stream").isLowerLevelType("general.message"))
@Assert(false, getTypeDescriptor("general.octet-stream").isHigherLevelType("general.message"))
@Assert(false, getTypeDescriptor("general.octet-stream").equals(getTypeDescriptor("general.message")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_26075 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_2607600
* @tc.name      : TestCase_26076
* @tc.desc      : compare between "general.octet-stream" and "general.executable"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_26076(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_26076 begins.")
@Assert(false, getTypeDescriptor("general.octet-stream").belongsTo("general.executable"))
@Assert(false, getTypeDescriptor("general.octet-stream").isLowerLevelType("general.executable"))
@Assert(false, getTypeDescriptor("general.octet-stream").isHigherLevelType("general.executable"))
@Assert(false, getTypeDescriptor("general.octet-stream").equals(getTypeDescriptor("general.executable")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_26076 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_2607700
* @tc.name      : TestCase_26077
* @tc.desc      : compare between "general.cad" and "general.executable"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_26077(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_26077 begins.")
@Assert(false, getTypeDescriptor("general.cad").belongsTo("general.executable"))
@Assert(false, getTypeDescriptor("general.cad").isLowerLevelType("general.executable"))
@Assert(false, getTypeDescriptor("general.cad").isHigherLevelType("general.executable"))
@Assert(false, getTypeDescriptor("general.cad").equals(getTypeDescriptor("general.executable")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_26077 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_2607800
* @tc.name      : TestCase_26078
* @tc.desc      : compare between "general.ofd" and "general.executable"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_26078(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_26078 begins.")
@Assert(false, getTypeDescriptor("general.ofd").belongsTo("general.executable"))
@Assert(false, getTypeDescriptor("general.ofd").isLowerLevelType("general.executable"))
@Assert(false, getTypeDescriptor("general.ofd").isHigherLevelType("general.executable"))
@Assert(false, getTypeDescriptor("general.ofd").equals(getTypeDescriptor("general.executable")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_26078 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_2607900
* @tc.name      : TestCase_26079
* @tc.desc      : compare between "openharmony.want" and "general.executable"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_26079(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_26079 begins.")
@Assert(false, getTypeDescriptor("openharmony.want").belongsTo("general.executable"))
@Assert(false, getTypeDescriptor("openharmony.want").isLowerLevelType("general.executable"))
@Assert(false, getTypeDescriptor("openharmony.want").isHigherLevelType("general.executable"))
@Assert(false, getTypeDescriptor("openharmony.want").equals(getTypeDescriptor("general.executable")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_26079 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_2608000
* @tc.name      : TestCase_26080
* @tc.desc      : compare between "openharmony.styled-string" and "general.executable"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_26080(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_26080 begins.")
@Assert(false, getTypeDescriptor("openharmony.styled-string").belongsTo("general.executable"))
@Assert(false, getTypeDescriptor("openharmony.styled-string").isLowerLevelType("general.executable"))
@Assert(false, getTypeDescriptor("openharmony.styled-string").isHigherLevelType("general.executable"))
@Assert(false, getTypeDescriptor("openharmony.styled-string").equals(getTypeDescriptor("general.executable")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_26080 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_2608100
* @tc.name      : TestCase_26081
* @tc.desc      : compare between "openharmony.hinote" and "general.executable"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_26081(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_26081 begins.")
@Assert(false, getTypeDescriptor("openharmony.hinote").belongsTo("general.executable"))
@Assert(false, getTypeDescriptor("openharmony.hinote").isLowerLevelType("general.executable"))
@Assert(false, getTypeDescriptor("openharmony.hinote").isHigherLevelType("general.executable"))
@Assert(false, getTypeDescriptor("openharmony.hinote").equals(getTypeDescriptor("general.executable")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_26081 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_2608200
* @tc.name      : TestCase_26082
* @tc.desc      : compare between "openharmony.hdoc" and "general.executable"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_26082(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_26082 begins.")
@Assert(false, getTypeDescriptor("openharmony.hdoc").belongsTo("general.executable"))
@Assert(false, getTypeDescriptor("openharmony.hdoc").isLowerLevelType("general.executable"))
@Assert(false, getTypeDescriptor("openharmony.hdoc").isHigherLevelType("general.executable"))
@Assert(false, getTypeDescriptor("openharmony.hdoc").equals(getTypeDescriptor("general.executable")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_26082 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_2608300
* @tc.name      : TestCase_26083
* @tc.desc      : compare between "openharmony.hap" and "general.executable"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_26083(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_26083 begins.")
@Assert(false, getTypeDescriptor("openharmony.hap").belongsTo("general.executable"))
@Assert(false, getTypeDescriptor("openharmony.hap").isLowerLevelType("general.executable"))
@Assert(false, getTypeDescriptor("openharmony.hap").isHigherLevelType("general.executable"))
@Assert(false, getTypeDescriptor("openharmony.hap").equals(getTypeDescriptor("general.executable")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_26083 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_2608400
* @tc.name      : TestCase_26084
* @tc.desc      : compare between "openharmony.package" and "general.executable"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_26084(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_26084 begins.")
@Assert(false, getTypeDescriptor("openharmony.package").belongsTo("general.executable"))
@Assert(false, getTypeDescriptor("openharmony.package").isLowerLevelType("general.executable"))
@Assert(false, getTypeDescriptor("openharmony.package").isHigherLevelType("general.executable"))
@Assert(false, getTypeDescriptor("openharmony.package").equals(getTypeDescriptor("general.executable")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_26084 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_2608500
* @tc.name      : TestCase_26085
* @tc.desc      : compare between "openharmony.atomic-service" and "general.executable"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_26085(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_26085 begins.")
@Assert(false, getTypeDescriptor("openharmony.atomic-service").belongsTo("general.executable"))
@Assert(false, getTypeDescriptor("openharmony.atomic-service").isLowerLevelType("general.executable"))
@Assert(false, getTypeDescriptor("openharmony.atomic-service").isHigherLevelType("general.executable"))
@Assert(false, getTypeDescriptor("openharmony.atomic-service").equals(getTypeDescriptor("general.executable")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_26085 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_2608600
* @tc.name      : TestCase_26086
* @tc.desc      : compare between "openharmony.pixel-map" and "general.executable"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_26086(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_26086 begins.")
@Assert(false, getTypeDescriptor("openharmony.pixel-map").belongsTo("general.executable"))
@Assert(false, getTypeDescriptor("openharmony.pixel-map").isLowerLevelType("general.executable"))
@Assert(false, getTypeDescriptor("openharmony.pixel-map").isHigherLevelType("general.executable"))
@Assert(false, getTypeDescriptor("openharmony.pixel-map").equals(getTypeDescriptor("general.executable")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_26086 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_2608700
* @tc.name      : TestCase_26087
* @tc.desc      : compare between "openharmony.app-item" and "general.executable"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_26087(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_26087 begins.")
@Assert(false, getTypeDescriptor("openharmony.app-item").belongsTo("general.executable"))
@Assert(false, getTypeDescriptor("openharmony.app-item").isLowerLevelType("general.executable"))
@Assert(false, getTypeDescriptor("openharmony.app-item").isHigherLevelType("general.executable"))
@Assert(false, getTypeDescriptor("openharmony.app-item").equals(getTypeDescriptor("general.executable")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_26087 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_2608800
* @tc.name      : TestCase_26088
* @tc.desc      : compare between "openharmony.form" and "general.executable"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_26088(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_26088 begins.")
@Assert(false, getTypeDescriptor("openharmony.form").belongsTo("general.executable"))
@Assert(false, getTypeDescriptor("openharmony.form").isLowerLevelType("general.executable"))
@Assert(false, getTypeDescriptor("openharmony.form").isHigherLevelType("general.executable"))
@Assert(false, getTypeDescriptor("openharmony.form").equals(getTypeDescriptor("general.executable")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_26088 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_2608900
* @tc.name      : TestCase_26089
* @tc.desc      : compare between "com.adobe.postscript-pfa-font" and "general.executable"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_26089(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_26089 begins.")
@Assert(false, getTypeDescriptor("com.adobe.postscript-pfa-font").belongsTo("general.executable"))
@Assert(false, getTypeDescriptor("com.adobe.postscript-pfa-font").isLowerLevelType("general.executable"))
@Assert(false, getTypeDescriptor("com.adobe.postscript-pfa-font").isHigherLevelType("general.executable"))
@Assert(false, getTypeDescriptor("com.adobe.postscript-pfa-font").equals(getTypeDescriptor("general.executable")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_26089 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_2609000
* @tc.name      : TestCase_26090
* @tc.desc      : compare between "com.adobe.postscript-pfb-font" and "general.executable"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_26090(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_26090 begins.")
@Assert(false, getTypeDescriptor("com.adobe.postscript-pfb-font").belongsTo("general.executable"))
@Assert(false, getTypeDescriptor("com.adobe.postscript-pfb-font").isLowerLevelType("general.executable"))
@Assert(false, getTypeDescriptor("com.adobe.postscript-pfb-font").isHigherLevelType("general.executable"))
@Assert(false, getTypeDescriptor("com.adobe.postscript-pfb-font").equals(getTypeDescriptor("general.executable")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_26090 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_2609100
* @tc.name      : TestCase_26091
* @tc.desc      : compare between "com.adobe.postscript-font" and "general.executable"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_26091(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_26091 begins.")
@Assert(false, getTypeDescriptor("com.adobe.postscript-font").belongsTo("general.executable"))
@Assert(false, getTypeDescriptor("com.adobe.postscript-font").isLowerLevelType("general.executable"))
@Assert(false, getTypeDescriptor("com.adobe.postscript-font").isHigherLevelType("general.executable"))
@Assert(false, getTypeDescriptor("com.adobe.postscript-font").equals(getTypeDescriptor("general.executable")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_26091 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_2609200
* @tc.name      : TestCase_26092
* @tc.desc      : compare between "general.opentype-font" and "general.executable"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_26092(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_26092 begins.")
@Assert(false, getTypeDescriptor("general.opentype-font").belongsTo("general.executable"))
@Assert(false, getTypeDescriptor("general.opentype-font").isLowerLevelType("general.executable"))
@Assert(false, getTypeDescriptor("general.opentype-font").isHigherLevelType("general.executable"))
@Assert(false, getTypeDescriptor("general.opentype-font").equals(getTypeDescriptor("general.executable")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_26092 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_2609300
* @tc.name      : TestCase_26093
* @tc.desc      : compare between "general.truetype-collection-font" and "general.executable"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_26093(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_26093 begins.")
@Assert(false, getTypeDescriptor("general.truetype-collection-font").belongsTo("general.executable"))
@Assert(false, getTypeDescriptor("general.truetype-collection-font").isLowerLevelType("general.executable"))
@Assert(false, getTypeDescriptor("general.truetype-collection-font").isHigherLevelType("general.executable"))
@Assert(false, getTypeDescriptor("general.truetype-collection-font").equals(getTypeDescriptor("general.executable")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_26093 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_2609400
* @tc.name      : TestCase_26094
* @tc.desc      : compare between "general.truetype-font" and "general.executable"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_26094(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_26094 begins.")
@Assert(false, getTypeDescriptor("general.truetype-font").belongsTo("general.executable"))
@Assert(false, getTypeDescriptor("general.truetype-font").isLowerLevelType("general.executable"))
@Assert(false, getTypeDescriptor("general.truetype-font").isHigherLevelType("general.executable"))
@Assert(false, getTypeDescriptor("general.truetype-font").equals(getTypeDescriptor("general.executable")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_26094 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_2609500
* @tc.name      : TestCase_26095
* @tc.desc      : compare between "general.font" and "general.executable"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_26095(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_26095 begins.")
@Assert(false, getTypeDescriptor("general.font").belongsTo("general.executable"))
@Assert(false, getTypeDescriptor("general.font").isLowerLevelType("general.executable"))
@Assert(false, getTypeDescriptor("general.font").isHigherLevelType("general.executable"))
@Assert(false, getTypeDescriptor("general.font").equals(getTypeDescriptor("general.executable")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_26095 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_2609600
* @tc.name      : TestCase_26096
* @tc.desc      : compare between "general.location" and "general.executable"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_26096(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_26096 begins.")
@Assert(false, getTypeDescriptor("general.location").belongsTo("general.executable"))
@Assert(false, getTypeDescriptor("general.location").isLowerLevelType("general.executable"))
@Assert(false, getTypeDescriptor("general.location").isHigherLevelType("general.executable"))
@Assert(false, getTypeDescriptor("general.location").equals(getTypeDescriptor("general.executable")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_26096 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_2609700
* @tc.name      : TestCase_26097
* @tc.desc      : compare between "general.navigation" and "general.executable"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_26097(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_26097 begins.")
@Assert(false, getTypeDescriptor("general.navigation").belongsTo("general.executable"))
@Assert(false, getTypeDescriptor("general.navigation").isLowerLevelType("general.executable"))
@Assert(false, getTypeDescriptor("general.navigation").isHigherLevelType("general.executable"))
@Assert(false, getTypeDescriptor("general.navigation").equals(getTypeDescriptor("general.executable")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_26097 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_2609800
* @tc.name      : TestCase_26098
* @tc.desc      : compare between "general.vcard" and "general.executable"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_26098(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_26098 begins.")
@Assert(false, getTypeDescriptor("general.vcard").belongsTo("general.executable"))
@Assert(false, getTypeDescriptor("general.vcard").isLowerLevelType("general.executable"))
@Assert(false, getTypeDescriptor("general.vcard").isHigherLevelType("general.executable"))
@Assert(false, getTypeDescriptor("general.vcard").equals(getTypeDescriptor("general.executable")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_26098 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_2609900
* @tc.name      : TestCase_26099
* @tc.desc      : compare between "com.sun.java-class" and "general.executable"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_26099(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_26099 begins.")
@Assert(true, getTypeDescriptor("com.sun.java-class").belongsTo("general.executable"))
@Assert(true, getTypeDescriptor("com.sun.java-class").isLowerLevelType("general.executable"))
@Assert(false, getTypeDescriptor("com.sun.java-class").isHigherLevelType("general.executable"))
@Assert(false, getTypeDescriptor("com.sun.java-class").equals(getTypeDescriptor("general.executable")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_26099 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_2610000
* @tc.name      : TestCase_26100
* @tc.desc      : compare between "com.microsoft.portable-executable" and "general.executable"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_26100(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_26100 begins.")
@Assert(true, getTypeDescriptor("com.microsoft.portable-executable").belongsTo("general.executable"))
@Assert(true, getTypeDescriptor("com.microsoft.portable-executable").isLowerLevelType("general.executable"))
@Assert(false, getTypeDescriptor("com.microsoft.portable-executable").isHigherLevelType("general.executable"))
@Assert(false, getTypeDescriptor("com.microsoft.portable-executable").equals(getTypeDescriptor("general.executable")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_26100 ends.")
}

}
