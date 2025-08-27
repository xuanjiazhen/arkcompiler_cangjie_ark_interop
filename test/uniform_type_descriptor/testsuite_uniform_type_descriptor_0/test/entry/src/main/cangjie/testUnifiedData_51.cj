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
class testUnifiedData_51 {
/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_500100
* @tc.name      : TestCase_5001
* @tc.desc      : compare between "general.mpeg-4-audio" and "general.markdown"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_5001(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_5001 begins.")
@Assert(false, getTypeDescriptor("general.mpeg-4-audio").belongsTo("general.markdown"))
@Assert(false, getTypeDescriptor("general.mpeg-4-audio").isLowerLevelType("general.markdown"))
@Assert(false, getTypeDescriptor("general.mpeg-4-audio").isHigherLevelType("general.markdown"))
@Assert(false, getTypeDescriptor("general.mpeg-4-audio").equals(getTypeDescriptor("general.markdown")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_5001 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_500200
* @tc.name      : TestCase_5002
* @tc.desc      : compare between "general.mp2" and "general.markdown"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_5002(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_5002 begins.")
@Assert(false, getTypeDescriptor("general.mp2").belongsTo("general.markdown"))
@Assert(false, getTypeDescriptor("general.mp2").isLowerLevelType("general.markdown"))
@Assert(false, getTypeDescriptor("general.mp2").isHigherLevelType("general.markdown"))
@Assert(false, getTypeDescriptor("general.mp2").equals(getTypeDescriptor("general.markdown")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_5002 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_500300
* @tc.name      : TestCase_5003
* @tc.desc      : compare between "general.mpeg-audio" and "general.markdown"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_5003(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_5003 begins.")
@Assert(false, getTypeDescriptor("general.mpeg-audio").belongsTo("general.markdown"))
@Assert(false, getTypeDescriptor("general.mpeg-audio").isLowerLevelType("general.markdown"))
@Assert(false, getTypeDescriptor("general.mpeg-audio").isHigherLevelType("general.markdown"))
@Assert(false, getTypeDescriptor("general.mpeg-audio").equals(getTypeDescriptor("general.markdown")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_5003 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_500400
* @tc.name      : TestCase_5004
* @tc.desc      : compare between "general.ulaw-audio" and "general.markdown"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_5004(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_5004 begins.")
@Assert(false, getTypeDescriptor("general.ulaw-audio").belongsTo("general.markdown"))
@Assert(false, getTypeDescriptor("general.ulaw-audio").isLowerLevelType("general.markdown"))
@Assert(false, getTypeDescriptor("general.ulaw-audio").isHigherLevelType("general.markdown"))
@Assert(false, getTypeDescriptor("general.ulaw-audio").equals(getTypeDescriptor("general.markdown")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_5004 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_500500
* @tc.name      : TestCase_5005
* @tc.desc      : compare between "com.digidesign.sd2-audio" and "general.markdown"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_5005(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_5005 begins.")
@Assert(false, getTypeDescriptor("com.digidesign.sd2-audio").belongsTo("general.markdown"))
@Assert(false, getTypeDescriptor("com.digidesign.sd2-audio").isLowerLevelType("general.markdown"))
@Assert(false, getTypeDescriptor("com.digidesign.sd2-audio").isHigherLevelType("general.markdown"))
@Assert(false, getTypeDescriptor("com.digidesign.sd2-audio").equals(getTypeDescriptor("general.markdown")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_5005 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_500600
* @tc.name      : TestCase_5006
* @tc.desc      : compare between "com.real.realaudio" and "general.markdown"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_5006(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_5006 begins.")
@Assert(false, getTypeDescriptor("com.real.realaudio").belongsTo("general.markdown"))
@Assert(false, getTypeDescriptor("com.real.realaudio").isLowerLevelType("general.markdown"))
@Assert(false, getTypeDescriptor("com.real.realaudio").isHigherLevelType("general.markdown"))
@Assert(false, getTypeDescriptor("com.real.realaudio").equals(getTypeDescriptor("general.markdown")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_5006 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_500700
* @tc.name      : TestCase_5007
* @tc.desc      : compare between "org.matroska.mka" and "general.markdown"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_5007(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_5007 begins.")
@Assert(false, getTypeDescriptor("org.matroska.mka").belongsTo("general.markdown"))
@Assert(false, getTypeDescriptor("org.matroska.mka").isLowerLevelType("general.markdown"))
@Assert(false, getTypeDescriptor("org.matroska.mka").isHigherLevelType("general.markdown"))
@Assert(false, getTypeDescriptor("org.matroska.mka").equals(getTypeDescriptor("general.markdown")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_5007 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_500800
* @tc.name      : TestCase_5008
* @tc.desc      : compare between "general.file" and "general.markdown"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_5008(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_5008 begins.")
@Assert(false, getTypeDescriptor("general.file").belongsTo("general.markdown"))
@Assert(false, getTypeDescriptor("general.file").isLowerLevelType("general.markdown"))
@Assert(false, getTypeDescriptor("general.file").isHigherLevelType("general.markdown"))
@Assert(false, getTypeDescriptor("general.file").equals(getTypeDescriptor("general.markdown")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_5008 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_500900
* @tc.name      : TestCase_5009
* @tc.desc      : compare between "general.directory" and "general.markdown"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_5009(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_5009 begins.")
@Assert(false, getTypeDescriptor("general.directory").belongsTo("general.markdown"))
@Assert(false, getTypeDescriptor("general.directory").isLowerLevelType("general.markdown"))
@Assert(false, getTypeDescriptor("general.directory").isHigherLevelType("general.markdown"))
@Assert(false, getTypeDescriptor("general.directory").equals(getTypeDescriptor("general.markdown")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_5009 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_501000
* @tc.name      : TestCase_5010
* @tc.desc      : compare between "general.folder" and "general.markdown"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_5010(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_5010 begins.")
@Assert(false, getTypeDescriptor("general.folder").belongsTo("general.markdown"))
@Assert(false, getTypeDescriptor("general.folder").isLowerLevelType("general.markdown"))
@Assert(false, getTypeDescriptor("general.folder").isHigherLevelType("general.markdown"))
@Assert(false, getTypeDescriptor("general.folder").equals(getTypeDescriptor("general.markdown")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_5010 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_501100
* @tc.name      : TestCase_5011
* @tc.desc      : compare between "general.symlink" and "general.markdown"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_5011(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_5011 begins.")
@Assert(false, getTypeDescriptor("general.symlink").belongsTo("general.markdown"))
@Assert(false, getTypeDescriptor("general.symlink").isLowerLevelType("general.markdown"))
@Assert(false, getTypeDescriptor("general.symlink").isHigherLevelType("general.markdown"))
@Assert(false, getTypeDescriptor("general.symlink").equals(getTypeDescriptor("general.markdown")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_5011 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_501200
* @tc.name      : TestCase_5012
* @tc.desc      : compare between "general.archive" and "general.markdown"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_5012(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_5012 begins.")
@Assert(false, getTypeDescriptor("general.archive").belongsTo("general.markdown"))
@Assert(false, getTypeDescriptor("general.archive").isLowerLevelType("general.markdown"))
@Assert(false, getTypeDescriptor("general.archive").isHigherLevelType("general.markdown"))
@Assert(false, getTypeDescriptor("general.archive").equals(getTypeDescriptor("general.markdown")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_5012 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_501300
* @tc.name      : TestCase_5013
* @tc.desc      : compare between "general.bz2-archive" and "general.markdown"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_5013(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_5013 begins.")
@Assert(false, getTypeDescriptor("general.bz2-archive").belongsTo("general.markdown"))
@Assert(false, getTypeDescriptor("general.bz2-archive").isLowerLevelType("general.markdown"))
@Assert(false, getTypeDescriptor("general.bz2-archive").isHigherLevelType("general.markdown"))
@Assert(false, getTypeDescriptor("general.bz2-archive").equals(getTypeDescriptor("general.markdown")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_5013 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_501400
* @tc.name      : TestCase_5014
* @tc.desc      : compare between "general.opg" and "general.markdown"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_5014(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_5014 begins.")
@Assert(false, getTypeDescriptor("general.opg").belongsTo("general.markdown"))
@Assert(false, getTypeDescriptor("general.opg").isLowerLevelType("general.markdown"))
@Assert(false, getTypeDescriptor("general.opg").isHigherLevelType("general.markdown"))
@Assert(false, getTypeDescriptor("general.opg").equals(getTypeDescriptor("general.markdown")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_5014 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_501500
* @tc.name      : TestCase_5015
* @tc.desc      : compare between "general.taz-archive" and "general.markdown"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_5015(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_5015 begins.")
@Assert(false, getTypeDescriptor("general.taz-archive").belongsTo("general.markdown"))
@Assert(false, getTypeDescriptor("general.taz-archive").isLowerLevelType("general.markdown"))
@Assert(false, getTypeDescriptor("general.taz-archive").isHigherLevelType("general.markdown"))
@Assert(false, getTypeDescriptor("general.taz-archive").equals(getTypeDescriptor("general.markdown")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_5015 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_501600
* @tc.name      : TestCase_5016
* @tc.desc      : compare between "general.web-archive" and "general.markdown"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_5016(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_5016 begins.")
@Assert(false, getTypeDescriptor("general.web-archive").belongsTo("general.markdown"))
@Assert(false, getTypeDescriptor("general.web-archive").isLowerLevelType("general.markdown"))
@Assert(false, getTypeDescriptor("general.web-archive").isHigherLevelType("general.markdown"))
@Assert(false, getTypeDescriptor("general.web-archive").equals(getTypeDescriptor("general.markdown")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_5016 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_501700
* @tc.name      : TestCase_5017
* @tc.desc      : compare between "general.disk-image" and "general.markdown"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_5017(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_5017 begins.")
@Assert(false, getTypeDescriptor("general.disk-image").belongsTo("general.markdown"))
@Assert(false, getTypeDescriptor("general.disk-image").isLowerLevelType("general.markdown"))
@Assert(false, getTypeDescriptor("general.disk-image").isHigherLevelType("general.markdown"))
@Assert(false, getTypeDescriptor("general.disk-image").equals(getTypeDescriptor("general.markdown")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_5017 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_501800
* @tc.name      : TestCase_5018
* @tc.desc      : compare between "general.iso" and "general.markdown"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_5018(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_5018 begins.")
@Assert(false, getTypeDescriptor("general.iso").belongsTo("general.markdown"))
@Assert(false, getTypeDescriptor("general.iso").isLowerLevelType("general.markdown"))
@Assert(false, getTypeDescriptor("general.iso").isHigherLevelType("general.markdown"))
@Assert(false, getTypeDescriptor("general.iso").equals(getTypeDescriptor("general.markdown")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_5018 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_501900
* @tc.name      : TestCase_5019
* @tc.desc      : compare between "general.tar-archive" and "general.markdown"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_5019(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_5019 begins.")
@Assert(false, getTypeDescriptor("general.tar-archive").belongsTo("general.markdown"))
@Assert(false, getTypeDescriptor("general.tar-archive").isLowerLevelType("general.markdown"))
@Assert(false, getTypeDescriptor("general.tar-archive").isHigherLevelType("general.markdown"))
@Assert(false, getTypeDescriptor("general.tar-archive").equals(getTypeDescriptor("general.markdown")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_5019 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_502000
* @tc.name      : TestCase_5020
* @tc.desc      : compare between "general.zip-archive" and "general.markdown"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_5020(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_5020 begins.")
@Assert(false, getTypeDescriptor("general.zip-archive").belongsTo("general.markdown"))
@Assert(false, getTypeDescriptor("general.zip-archive").isLowerLevelType("general.markdown"))
@Assert(false, getTypeDescriptor("general.zip-archive").isHigherLevelType("general.markdown"))
@Assert(false, getTypeDescriptor("general.zip-archive").equals(getTypeDescriptor("general.markdown")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_5020 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_502100
* @tc.name      : TestCase_5021
* @tc.desc      : compare between "com.sun.java-archive" and "general.markdown"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_5021(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_5021 begins.")
@Assert(false, getTypeDescriptor("com.sun.java-archive").belongsTo("general.markdown"))
@Assert(false, getTypeDescriptor("com.sun.java-archive").isLowerLevelType("general.markdown"))
@Assert(false, getTypeDescriptor("com.sun.java-archive").isHigherLevelType("general.markdown"))
@Assert(false, getTypeDescriptor("com.sun.java-archive").equals(getTypeDescriptor("general.markdown")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_5021 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_502200
* @tc.name      : TestCase_5022
* @tc.desc      : compare between "org.gnu.gnu-tar-archive" and "general.markdown"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_5022(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_5022 begins.")
@Assert(false, getTypeDescriptor("org.gnu.gnu-tar-archive").belongsTo("general.markdown"))
@Assert(false, getTypeDescriptor("org.gnu.gnu-tar-archive").isLowerLevelType("general.markdown"))
@Assert(false, getTypeDescriptor("org.gnu.gnu-tar-archive").isHigherLevelType("general.markdown"))
@Assert(false, getTypeDescriptor("org.gnu.gnu-tar-archive").equals(getTypeDescriptor("general.markdown")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_5022 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_502300
* @tc.name      : TestCase_5023
* @tc.desc      : compare between "org.gnu.gnu-zip-archive" and "general.markdown"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_5023(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_5023 begins.")
@Assert(false, getTypeDescriptor("org.gnu.gnu-zip-archive").belongsTo("general.markdown"))
@Assert(false, getTypeDescriptor("org.gnu.gnu-zip-archive").isLowerLevelType("general.markdown"))
@Assert(false, getTypeDescriptor("org.gnu.gnu-zip-archive").isHigherLevelType("general.markdown"))
@Assert(false, getTypeDescriptor("org.gnu.gnu-zip-archive").equals(getTypeDescriptor("general.markdown")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_5023 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_502400
* @tc.name      : TestCase_5024
* @tc.desc      : compare between "org.gnu.gnu-zip-tar-archive" and "general.markdown"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_5024(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_5024 begins.")
@Assert(false, getTypeDescriptor("org.gnu.gnu-zip-tar-archive").belongsTo("general.markdown"))
@Assert(false, getTypeDescriptor("org.gnu.gnu-zip-tar-archive").isLowerLevelType("general.markdown"))
@Assert(false, getTypeDescriptor("org.gnu.gnu-zip-tar-archive").isHigherLevelType("general.markdown"))
@Assert(false, getTypeDescriptor("org.gnu.gnu-zip-tar-archive").equals(getTypeDescriptor("general.markdown")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_5024 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_502500
* @tc.name      : TestCase_5025
* @tc.desc      : compare between "org.openxmlformats.openxml" and "general.markdown"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_5025(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_5025 begins.")
@Assert(false, getTypeDescriptor("org.openxmlformats.openxml").belongsTo("general.markdown"))
@Assert(false, getTypeDescriptor("org.openxmlformats.openxml").isLowerLevelType("general.markdown"))
@Assert(false, getTypeDescriptor("org.openxmlformats.openxml").isHigherLevelType("general.markdown"))
@Assert(false, getTypeDescriptor("org.openxmlformats.openxml").equals(getTypeDescriptor("general.markdown")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_5025 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_502600
* @tc.name      : TestCase_5026
* @tc.desc      : compare between "org.openxmlformats.wordprocessingml.document" and "general.markdown"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_5026(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_5026 begins.")
@Assert(false, getTypeDescriptor("org.openxmlformats.wordprocessingml.document").belongsTo("general.markdown"))
@Assert(false, getTypeDescriptor("org.openxmlformats.wordprocessingml.document").isLowerLevelType("general.markdown"))
@Assert(false, getTypeDescriptor("org.openxmlformats.wordprocessingml.document").isHigherLevelType("general.markdown"))
@Assert(false, getTypeDescriptor("org.openxmlformats.wordprocessingml.document").equals(getTypeDescriptor("general.markdown")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_5026 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_502700
* @tc.name      : TestCase_5027
* @tc.desc      : compare between "org.openxmlformats.spreadsheetml.sheet" and "general.markdown"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_5027(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_5027 begins.")
@Assert(false, getTypeDescriptor("org.openxmlformats.spreadsheetml.sheet").belongsTo("general.markdown"))
@Assert(false, getTypeDescriptor("org.openxmlformats.spreadsheetml.sheet").isLowerLevelType("general.markdown"))
@Assert(false, getTypeDescriptor("org.openxmlformats.spreadsheetml.sheet").isHigherLevelType("general.markdown"))
@Assert(false, getTypeDescriptor("org.openxmlformats.spreadsheetml.sheet").equals(getTypeDescriptor("general.markdown")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_5027 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_502800
* @tc.name      : TestCase_5028
* @tc.desc      : compare between "org.openxmlformats.presentationml.presentation" and "general.markdown"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_5028(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_5028 begins.")
@Assert(false, getTypeDescriptor("org.openxmlformats.presentationml.presentation").belongsTo("general.markdown"))
@Assert(false, getTypeDescriptor("org.openxmlformats.presentationml.presentation").isLowerLevelType("general.markdown"))
@Assert(false, getTypeDescriptor("org.openxmlformats.presentationml.presentation").isHigherLevelType("general.markdown"))
@Assert(false, getTypeDescriptor("org.openxmlformats.presentationml.presentation").equals(getTypeDescriptor("general.markdown")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_5028 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_502900
* @tc.name      : TestCase_5029
* @tc.desc      : compare between "org.openxmlformats.drawingml.visio" and "general.markdown"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_5029(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_5029 begins.")
@Assert(false, getTypeDescriptor("org.openxmlformats.drawingml.visio").belongsTo("general.markdown"))
@Assert(false, getTypeDescriptor("org.openxmlformats.drawingml.visio").isLowerLevelType("general.markdown"))
@Assert(false, getTypeDescriptor("org.openxmlformats.drawingml.visio").isHigherLevelType("general.markdown"))
@Assert(false, getTypeDescriptor("org.openxmlformats.drawingml.visio").equals(getTypeDescriptor("general.markdown")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_5029 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_503000
* @tc.name      : TestCase_5030
* @tc.desc      : compare between "org.openxmlformats.drawingml.template" and "general.markdown"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_5030(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_5030 begins.")
@Assert(false, getTypeDescriptor("org.openxmlformats.drawingml.template").belongsTo("general.markdown"))
@Assert(false, getTypeDescriptor("org.openxmlformats.drawingml.template").isLowerLevelType("general.markdown"))
@Assert(false, getTypeDescriptor("org.openxmlformats.drawingml.template").isHigherLevelType("general.markdown"))
@Assert(false, getTypeDescriptor("org.openxmlformats.drawingml.template").equals(getTypeDescriptor("general.markdown")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_5030 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_503100
* @tc.name      : TestCase_5031
* @tc.desc      : compare between "org.openxmlformats.wordprocessingml.template" and "general.markdown"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_5031(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_5031 begins.")
@Assert(false, getTypeDescriptor("org.openxmlformats.wordprocessingml.template").belongsTo("general.markdown"))
@Assert(false, getTypeDescriptor("org.openxmlformats.wordprocessingml.template").isLowerLevelType("general.markdown"))
@Assert(false, getTypeDescriptor("org.openxmlformats.wordprocessingml.template").isHigherLevelType("general.markdown"))
@Assert(false, getTypeDescriptor("org.openxmlformats.wordprocessingml.template").equals(getTypeDescriptor("general.markdown")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_5031 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_503200
* @tc.name      : TestCase_5032
* @tc.desc      : compare between "org.openxmlformats.presentationml.template" and "general.markdown"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_5032(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_5032 begins.")
@Assert(false, getTypeDescriptor("org.openxmlformats.presentationml.template").belongsTo("general.markdown"))
@Assert(false, getTypeDescriptor("org.openxmlformats.presentationml.template").isLowerLevelType("general.markdown"))
@Assert(false, getTypeDescriptor("org.openxmlformats.presentationml.template").isHigherLevelType("general.markdown"))
@Assert(false, getTypeDescriptor("org.openxmlformats.presentationml.template").equals(getTypeDescriptor("general.markdown")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_5032 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_503300
* @tc.name      : TestCase_5033
* @tc.desc      : compare between "org.openxmlformats.presentationml.slideshow" and "general.markdown"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_5033(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_5033 begins.")
@Assert(false, getTypeDescriptor("org.openxmlformats.presentationml.slideshow").belongsTo("general.markdown"))
@Assert(false, getTypeDescriptor("org.openxmlformats.presentationml.slideshow").isLowerLevelType("general.markdown"))
@Assert(false, getTypeDescriptor("org.openxmlformats.presentationml.slideshow").isHigherLevelType("general.markdown"))
@Assert(false, getTypeDescriptor("org.openxmlformats.presentationml.slideshow").equals(getTypeDescriptor("general.markdown")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_5033 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_503400
* @tc.name      : TestCase_5034
* @tc.desc      : compare between "org.openxmlformats.spreadsheetml.template" and "general.markdown"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_5034(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_5034 begins.")
@Assert(false, getTypeDescriptor("org.openxmlformats.spreadsheetml.template").belongsTo("general.markdown"))
@Assert(false, getTypeDescriptor("org.openxmlformats.spreadsheetml.template").isLowerLevelType("general.markdown"))
@Assert(false, getTypeDescriptor("org.openxmlformats.spreadsheetml.template").isHigherLevelType("general.markdown"))
@Assert(false, getTypeDescriptor("org.openxmlformats.spreadsheetml.template").equals(getTypeDescriptor("general.markdown")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_5034 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_503500
* @tc.name      : TestCase_5035
* @tc.desc      : compare between "org.oasis.opendocument" and "general.markdown"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_5035(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_5035 begins.")
@Assert(false, getTypeDescriptor("org.oasis.opendocument").belongsTo("general.markdown"))
@Assert(false, getTypeDescriptor("org.oasis.opendocument").isLowerLevelType("general.markdown"))
@Assert(false, getTypeDescriptor("org.oasis.opendocument").isHigherLevelType("general.markdown"))
@Assert(false, getTypeDescriptor("org.oasis.opendocument").equals(getTypeDescriptor("general.markdown")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_5035 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_503600
* @tc.name      : TestCase_5036
* @tc.desc      : compare between "org.oasis.opendocument.text" and "general.markdown"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_5036(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_5036 begins.")
@Assert(false, getTypeDescriptor("org.oasis.opendocument.text").belongsTo("general.markdown"))
@Assert(false, getTypeDescriptor("org.oasis.opendocument.text").isLowerLevelType("general.markdown"))
@Assert(false, getTypeDescriptor("org.oasis.opendocument.text").isHigherLevelType("general.markdown"))
@Assert(false, getTypeDescriptor("org.oasis.opendocument.text").equals(getTypeDescriptor("general.markdown")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_5036 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_503700
* @tc.name      : TestCase_5037
* @tc.desc      : compare between "org.oasis.opendocument.spreadsheet" and "general.markdown"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_5037(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_5037 begins.")
@Assert(false, getTypeDescriptor("org.oasis.opendocument.spreadsheet").belongsTo("general.markdown"))
@Assert(false, getTypeDescriptor("org.oasis.opendocument.spreadsheet").isLowerLevelType("general.markdown"))
@Assert(false, getTypeDescriptor("org.oasis.opendocument.spreadsheet").isHigherLevelType("general.markdown"))
@Assert(false, getTypeDescriptor("org.oasis.opendocument.spreadsheet").equals(getTypeDescriptor("general.markdown")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_5037 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_503800
* @tc.name      : TestCase_5038
* @tc.desc      : compare between "org.oasis.opendocument.presentation" and "general.markdown"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_5038(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_5038 begins.")
@Assert(false, getTypeDescriptor("org.oasis.opendocument.presentation").belongsTo("general.markdown"))
@Assert(false, getTypeDescriptor("org.oasis.opendocument.presentation").isLowerLevelType("general.markdown"))
@Assert(false, getTypeDescriptor("org.oasis.opendocument.presentation").isHigherLevelType("general.markdown"))
@Assert(false, getTypeDescriptor("org.oasis.opendocument.presentation").equals(getTypeDescriptor("general.markdown")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_5038 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_503900
* @tc.name      : TestCase_5039
* @tc.desc      : compare between "org.oasis.opendocument.graphics" and "general.markdown"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_5039(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_5039 begins.")
@Assert(false, getTypeDescriptor("org.oasis.opendocument.graphics").belongsTo("general.markdown"))
@Assert(false, getTypeDescriptor("org.oasis.opendocument.graphics").isLowerLevelType("general.markdown"))
@Assert(false, getTypeDescriptor("org.oasis.opendocument.graphics").isHigherLevelType("general.markdown"))
@Assert(false, getTypeDescriptor("org.oasis.opendocument.graphics").equals(getTypeDescriptor("general.markdown")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_5039 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_504000
* @tc.name      : TestCase_5040
* @tc.desc      : compare between "org.oasis.opendocument.formula" and "general.markdown"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_5040(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_5040 begins.")
@Assert(false, getTypeDescriptor("org.oasis.opendocument.formula").belongsTo("general.markdown"))
@Assert(false, getTypeDescriptor("org.oasis.opendocument.formula").isLowerLevelType("general.markdown"))
@Assert(false, getTypeDescriptor("org.oasis.opendocument.formula").isHigherLevelType("general.markdown"))
@Assert(false, getTypeDescriptor("org.oasis.opendocument.formula").equals(getTypeDescriptor("general.markdown")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_5040 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_504100
* @tc.name      : TestCase_5041
* @tc.desc      : compare between "com.allume.stuffit-archive" and "general.markdown"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_5041(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_5041 begins.")
@Assert(false, getTypeDescriptor("com.allume.stuffit-archive").belongsTo("general.markdown"))
@Assert(false, getTypeDescriptor("com.allume.stuffit-archive").isLowerLevelType("general.markdown"))
@Assert(false, getTypeDescriptor("com.allume.stuffit-archive").isHigherLevelType("general.markdown"))
@Assert(false, getTypeDescriptor("com.allume.stuffit-archive").equals(getTypeDescriptor("general.markdown")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_5041 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_504200
* @tc.name      : TestCase_5042
* @tc.desc      : compare between "com.rarlab.rar-archive" and "general.markdown"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_5042(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_5042 begins.")
@Assert(false, getTypeDescriptor("com.rarlab.rar-archive").belongsTo("general.markdown"))
@Assert(false, getTypeDescriptor("com.rarlab.rar-archive").isLowerLevelType("general.markdown"))
@Assert(false, getTypeDescriptor("com.rarlab.rar-archive").isHigherLevelType("general.markdown"))
@Assert(false, getTypeDescriptor("com.rarlab.rar-archive").equals(getTypeDescriptor("general.markdown")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_5042 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_504300
* @tc.name      : TestCase_5043
* @tc.desc      : compare between "org.7-zip.7-zip-archive" and "general.markdown"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_5043(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_5043 begins.")
@Assert(false, getTypeDescriptor("org.7-zip.7-zip-archive").belongsTo("general.markdown"))
@Assert(false, getTypeDescriptor("org.7-zip.7-zip-archive").isLowerLevelType("general.markdown"))
@Assert(false, getTypeDescriptor("org.7-zip.7-zip-archive").isHigherLevelType("general.markdown"))
@Assert(false, getTypeDescriptor("org.7-zip.7-zip-archive").equals(getTypeDescriptor("general.markdown")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_5043 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_504400
* @tc.name      : TestCase_5044
* @tc.desc      : compare between "general.calendar" and "general.markdown"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_5044(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_5044 begins.")
@Assert(false, getTypeDescriptor("general.calendar").belongsTo("general.markdown"))
@Assert(false, getTypeDescriptor("general.calendar").isLowerLevelType("general.markdown"))
@Assert(false, getTypeDescriptor("general.calendar").isHigherLevelType("general.markdown"))
@Assert(false, getTypeDescriptor("general.calendar").equals(getTypeDescriptor("general.markdown")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_5044 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_504500
* @tc.name      : TestCase_5045
* @tc.desc      : compare between "general.vcs" and "general.markdown"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_5045(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_5045 begins.")
@Assert(false, getTypeDescriptor("general.vcs").belongsTo("general.markdown"))
@Assert(false, getTypeDescriptor("general.vcs").isLowerLevelType("general.markdown"))
@Assert(false, getTypeDescriptor("general.vcs").isHigherLevelType("general.markdown"))
@Assert(false, getTypeDescriptor("general.vcs").equals(getTypeDescriptor("general.markdown")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_5045 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_504600
* @tc.name      : TestCase_5046
* @tc.desc      : compare between "general.ics" and "general.markdown"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_5046(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_5046 begins.")
@Assert(false, getTypeDescriptor("general.ics").belongsTo("general.markdown"))
@Assert(false, getTypeDescriptor("general.ics").isLowerLevelType("general.markdown"))
@Assert(false, getTypeDescriptor("general.ics").isHigherLevelType("general.markdown"))
@Assert(false, getTypeDescriptor("general.ics").equals(getTypeDescriptor("general.markdown")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_5046 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_504700
* @tc.name      : TestCase_5047
* @tc.desc      : compare between "general.contact" and "general.markdown"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_5047(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_5047 begins.")
@Assert(false, getTypeDescriptor("general.contact").belongsTo("general.markdown"))
@Assert(false, getTypeDescriptor("general.contact").isLowerLevelType("general.markdown"))
@Assert(false, getTypeDescriptor("general.contact").isHigherLevelType("general.markdown"))
@Assert(false, getTypeDescriptor("general.contact").equals(getTypeDescriptor("general.markdown")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_5047 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_504800
* @tc.name      : TestCase_5048
* @tc.desc      : compare between "general.database" and "general.markdown"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_5048(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_5048 begins.")
@Assert(false, getTypeDescriptor("general.database").belongsTo("general.markdown"))
@Assert(false, getTypeDescriptor("general.database").isLowerLevelType("general.markdown"))
@Assert(false, getTypeDescriptor("general.database").isHigherLevelType("general.markdown"))
@Assert(false, getTypeDescriptor("general.database").equals(getTypeDescriptor("general.markdown")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_5048 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_504900
* @tc.name      : TestCase_5049
* @tc.desc      : compare between "general.message" and "general.markdown"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_5049(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_5049 begins.")
@Assert(false, getTypeDescriptor("general.message").belongsTo("general.markdown"))
@Assert(false, getTypeDescriptor("general.message").isLowerLevelType("general.markdown"))
@Assert(false, getTypeDescriptor("general.message").isHigherLevelType("general.markdown"))
@Assert(false, getTypeDescriptor("general.message").equals(getTypeDescriptor("general.markdown")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_5049 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_505000
* @tc.name      : TestCase_5050
* @tc.desc      : compare between "general.executable" and "general.markdown"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_5050(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_5050 begins.")
@Assert(false, getTypeDescriptor("general.executable").belongsTo("general.markdown"))
@Assert(false, getTypeDescriptor("general.executable").isLowerLevelType("general.markdown"))
@Assert(false, getTypeDescriptor("general.executable").isHigherLevelType("general.markdown"))
@Assert(false, getTypeDescriptor("general.executable").equals(getTypeDescriptor("general.markdown")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_5050 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_505100
* @tc.name      : TestCase_5051
* @tc.desc      : compare between "com.microsoft.portable-executable" and "general.markdown"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_5051(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_5051 begins.")
@Assert(false, getTypeDescriptor("com.microsoft.portable-executable").belongsTo("general.markdown"))
@Assert(false, getTypeDescriptor("com.microsoft.portable-executable").isLowerLevelType("general.markdown"))
@Assert(false, getTypeDescriptor("com.microsoft.portable-executable").isHigherLevelType("general.markdown"))
@Assert(false, getTypeDescriptor("com.microsoft.portable-executable").equals(getTypeDescriptor("general.markdown")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_5051 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_505200
* @tc.name      : TestCase_5052
* @tc.desc      : compare between "com.sun.java-class" and "general.markdown"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_5052(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_5052 begins.")
@Assert(false, getTypeDescriptor("com.sun.java-class").belongsTo("general.markdown"))
@Assert(false, getTypeDescriptor("com.sun.java-class").isLowerLevelType("general.markdown"))
@Assert(false, getTypeDescriptor("com.sun.java-class").isHigherLevelType("general.markdown"))
@Assert(false, getTypeDescriptor("com.sun.java-class").equals(getTypeDescriptor("general.markdown")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_5052 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_505300
* @tc.name      : TestCase_5053
* @tc.desc      : compare between "general.vcard" and "general.markdown"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_5053(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_5053 begins.")
@Assert(false, getTypeDescriptor("general.vcard").belongsTo("general.markdown"))
@Assert(false, getTypeDescriptor("general.vcard").isLowerLevelType("general.markdown"))
@Assert(false, getTypeDescriptor("general.vcard").isHigherLevelType("general.markdown"))
@Assert(false, getTypeDescriptor("general.vcard").equals(getTypeDescriptor("general.markdown")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_5053 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_505400
* @tc.name      : TestCase_5054
* @tc.desc      : compare between "general.navigation" and "general.markdown"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_5054(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_5054 begins.")
@Assert(false, getTypeDescriptor("general.navigation").belongsTo("general.markdown"))
@Assert(false, getTypeDescriptor("general.navigation").isLowerLevelType("general.markdown"))
@Assert(false, getTypeDescriptor("general.navigation").isHigherLevelType("general.markdown"))
@Assert(false, getTypeDescriptor("general.navigation").equals(getTypeDescriptor("general.markdown")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_5054 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_505500
* @tc.name      : TestCase_5055
* @tc.desc      : compare between "general.location" and "general.markdown"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_5055(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_5055 begins.")
@Assert(false, getTypeDescriptor("general.location").belongsTo("general.markdown"))
@Assert(false, getTypeDescriptor("general.location").isLowerLevelType("general.markdown"))
@Assert(false, getTypeDescriptor("general.location").isHigherLevelType("general.markdown"))
@Assert(false, getTypeDescriptor("general.location").equals(getTypeDescriptor("general.markdown")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_5055 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_505600
* @tc.name      : TestCase_5056
* @tc.desc      : compare between "general.font" and "general.markdown"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_5056(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_5056 begins.")
@Assert(false, getTypeDescriptor("general.font").belongsTo("general.markdown"))
@Assert(false, getTypeDescriptor("general.font").isLowerLevelType("general.markdown"))
@Assert(false, getTypeDescriptor("general.font").isHigherLevelType("general.markdown"))
@Assert(false, getTypeDescriptor("general.font").equals(getTypeDescriptor("general.markdown")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_5056 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_505700
* @tc.name      : TestCase_5057
* @tc.desc      : compare between "general.truetype-font" and "general.markdown"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_5057(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_5057 begins.")
@Assert(false, getTypeDescriptor("general.truetype-font").belongsTo("general.markdown"))
@Assert(false, getTypeDescriptor("general.truetype-font").isLowerLevelType("general.markdown"))
@Assert(false, getTypeDescriptor("general.truetype-font").isHigherLevelType("general.markdown"))
@Assert(false, getTypeDescriptor("general.truetype-font").equals(getTypeDescriptor("general.markdown")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_5057 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_505800
* @tc.name      : TestCase_5058
* @tc.desc      : compare between "general.truetype-collection-font" and "general.markdown"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_5058(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_5058 begins.")
@Assert(false, getTypeDescriptor("general.truetype-collection-font").belongsTo("general.markdown"))
@Assert(false, getTypeDescriptor("general.truetype-collection-font").isLowerLevelType("general.markdown"))
@Assert(false, getTypeDescriptor("general.truetype-collection-font").isHigherLevelType("general.markdown"))
@Assert(false, getTypeDescriptor("general.truetype-collection-font").equals(getTypeDescriptor("general.markdown")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_5058 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_505900
* @tc.name      : TestCase_5059
* @tc.desc      : compare between "general.opentype-font" and "general.markdown"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_5059(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_5059 begins.")
@Assert(false, getTypeDescriptor("general.opentype-font").belongsTo("general.markdown"))
@Assert(false, getTypeDescriptor("general.opentype-font").isLowerLevelType("general.markdown"))
@Assert(false, getTypeDescriptor("general.opentype-font").isHigherLevelType("general.markdown"))
@Assert(false, getTypeDescriptor("general.opentype-font").equals(getTypeDescriptor("general.markdown")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_5059 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_506000
* @tc.name      : TestCase_5060
* @tc.desc      : compare between "com.adobe.postscript-font" and "general.markdown"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_5060(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_5060 begins.")
@Assert(false, getTypeDescriptor("com.adobe.postscript-font").belongsTo("general.markdown"))
@Assert(false, getTypeDescriptor("com.adobe.postscript-font").isLowerLevelType("general.markdown"))
@Assert(false, getTypeDescriptor("com.adobe.postscript-font").isHigherLevelType("general.markdown"))
@Assert(false, getTypeDescriptor("com.adobe.postscript-font").equals(getTypeDescriptor("general.markdown")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_5060 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_506100
* @tc.name      : TestCase_5061
* @tc.desc      : compare between "com.adobe.postscript-pfb-font" and "general.markdown"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_5061(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_5061 begins.")
@Assert(false, getTypeDescriptor("com.adobe.postscript-pfb-font").belongsTo("general.markdown"))
@Assert(false, getTypeDescriptor("com.adobe.postscript-pfb-font").isLowerLevelType("general.markdown"))
@Assert(false, getTypeDescriptor("com.adobe.postscript-pfb-font").isHigherLevelType("general.markdown"))
@Assert(false, getTypeDescriptor("com.adobe.postscript-pfb-font").equals(getTypeDescriptor("general.markdown")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_5061 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_506200
* @tc.name      : TestCase_5062
* @tc.desc      : compare between "com.adobe.postscript-pfa-font" and "general.markdown"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_5062(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_5062 begins.")
@Assert(false, getTypeDescriptor("com.adobe.postscript-pfa-font").belongsTo("general.markdown"))
@Assert(false, getTypeDescriptor("com.adobe.postscript-pfa-font").isLowerLevelType("general.markdown"))
@Assert(false, getTypeDescriptor("com.adobe.postscript-pfa-font").isHigherLevelType("general.markdown"))
@Assert(false, getTypeDescriptor("com.adobe.postscript-pfa-font").equals(getTypeDescriptor("general.markdown")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_5062 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_506300
* @tc.name      : TestCase_5063
* @tc.desc      : compare between "openharmony.form" and "general.markdown"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_5063(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_5063 begins.")
@Assert(false, getTypeDescriptor("openharmony.form").belongsTo("general.markdown"))
@Assert(false, getTypeDescriptor("openharmony.form").isLowerLevelType("general.markdown"))
@Assert(false, getTypeDescriptor("openharmony.form").isHigherLevelType("general.markdown"))
@Assert(false, getTypeDescriptor("openharmony.form").equals(getTypeDescriptor("general.markdown")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_5063 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_506400
* @tc.name      : TestCase_5064
* @tc.desc      : compare between "openharmony.app-item" and "general.markdown"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_5064(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_5064 begins.")
@Assert(false, getTypeDescriptor("openharmony.app-item").belongsTo("general.markdown"))
@Assert(false, getTypeDescriptor("openharmony.app-item").isLowerLevelType("general.markdown"))
@Assert(false, getTypeDescriptor("openharmony.app-item").isHigherLevelType("general.markdown"))
@Assert(false, getTypeDescriptor("openharmony.app-item").equals(getTypeDescriptor("general.markdown")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_5064 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_506500
* @tc.name      : TestCase_5065
* @tc.desc      : compare between "openharmony.pixel-map" and "general.markdown"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_5065(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_5065 begins.")
@Assert(false, getTypeDescriptor("openharmony.pixel-map").belongsTo("general.markdown"))
@Assert(false, getTypeDescriptor("openharmony.pixel-map").isLowerLevelType("general.markdown"))
@Assert(false, getTypeDescriptor("openharmony.pixel-map").isHigherLevelType("general.markdown"))
@Assert(false, getTypeDescriptor("openharmony.pixel-map").equals(getTypeDescriptor("general.markdown")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_5065 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_506600
* @tc.name      : TestCase_5066
* @tc.desc      : compare between "openharmony.atomic-service" and "general.markdown"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_5066(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_5066 begins.")
@Assert(false, getTypeDescriptor("openharmony.atomic-service").belongsTo("general.markdown"))
@Assert(false, getTypeDescriptor("openharmony.atomic-service").isLowerLevelType("general.markdown"))
@Assert(false, getTypeDescriptor("openharmony.atomic-service").isHigherLevelType("general.markdown"))
@Assert(false, getTypeDescriptor("openharmony.atomic-service").equals(getTypeDescriptor("general.markdown")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_5066 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_506700
* @tc.name      : TestCase_5067
* @tc.desc      : compare between "openharmony.package" and "general.markdown"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_5067(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_5067 begins.")
@Assert(false, getTypeDescriptor("openharmony.package").belongsTo("general.markdown"))
@Assert(false, getTypeDescriptor("openharmony.package").isLowerLevelType("general.markdown"))
@Assert(false, getTypeDescriptor("openharmony.package").isHigherLevelType("general.markdown"))
@Assert(false, getTypeDescriptor("openharmony.package").equals(getTypeDescriptor("general.markdown")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_5067 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_506800
* @tc.name      : TestCase_5068
* @tc.desc      : compare between "openharmony.hap" and "general.markdown"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_5068(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_5068 begins.")
@Assert(false, getTypeDescriptor("openharmony.hap").belongsTo("general.markdown"))
@Assert(false, getTypeDescriptor("openharmony.hap").isLowerLevelType("general.markdown"))
@Assert(false, getTypeDescriptor("openharmony.hap").isHigherLevelType("general.markdown"))
@Assert(false, getTypeDescriptor("openharmony.hap").equals(getTypeDescriptor("general.markdown")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_5068 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_506900
* @tc.name      : TestCase_5069
* @tc.desc      : compare between "openharmony.hdoc" and "general.markdown"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_5069(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_5069 begins.")
@Assert(false, getTypeDescriptor("openharmony.hdoc").belongsTo("general.markdown"))
@Assert(false, getTypeDescriptor("openharmony.hdoc").isLowerLevelType("general.markdown"))
@Assert(false, getTypeDescriptor("openharmony.hdoc").isHigherLevelType("general.markdown"))
@Assert(false, getTypeDescriptor("openharmony.hdoc").equals(getTypeDescriptor("general.markdown")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_5069 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_507000
* @tc.name      : TestCase_5070
* @tc.desc      : compare between "openharmony.hinote" and "general.markdown"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_5070(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_5070 begins.")
@Assert(false, getTypeDescriptor("openharmony.hinote").belongsTo("general.markdown"))
@Assert(false, getTypeDescriptor("openharmony.hinote").isLowerLevelType("general.markdown"))
@Assert(false, getTypeDescriptor("openharmony.hinote").isHigherLevelType("general.markdown"))
@Assert(false, getTypeDescriptor("openharmony.hinote").equals(getTypeDescriptor("general.markdown")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_5070 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_507100
* @tc.name      : TestCase_5071
* @tc.desc      : compare between "openharmony.styled-string" and "general.markdown"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_5071(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_5071 begins.")
@Assert(false, getTypeDescriptor("openharmony.styled-string").belongsTo("general.markdown"))
@Assert(false, getTypeDescriptor("openharmony.styled-string").isLowerLevelType("general.markdown"))
@Assert(false, getTypeDescriptor("openharmony.styled-string").isHigherLevelType("general.markdown"))
@Assert(false, getTypeDescriptor("openharmony.styled-string").equals(getTypeDescriptor("general.markdown")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_5071 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_507200
* @tc.name      : TestCase_5072
* @tc.desc      : compare between "openharmony.want" and "general.markdown"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_5072(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_5072 begins.")
@Assert(false, getTypeDescriptor("openharmony.want").belongsTo("general.markdown"))
@Assert(false, getTypeDescriptor("openharmony.want").isLowerLevelType("general.markdown"))
@Assert(false, getTypeDescriptor("openharmony.want").isHigherLevelType("general.markdown"))
@Assert(false, getTypeDescriptor("openharmony.want").equals(getTypeDescriptor("general.markdown")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_5072 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_507300
* @tc.name      : TestCase_5073
* @tc.desc      : compare between "general.ofd" and "general.markdown"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_5073(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_5073 begins.")
@Assert(false, getTypeDescriptor("general.ofd").belongsTo("general.markdown"))
@Assert(false, getTypeDescriptor("general.ofd").isLowerLevelType("general.markdown"))
@Assert(false, getTypeDescriptor("general.ofd").isHigherLevelType("general.markdown"))
@Assert(false, getTypeDescriptor("general.ofd").equals(getTypeDescriptor("general.markdown")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_5073 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_507400
* @tc.name      : TestCase_5074
* @tc.desc      : compare between "general.cad" and "general.markdown"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_5074(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_5074 begins.")
@Assert(false, getTypeDescriptor("general.cad").belongsTo("general.markdown"))
@Assert(false, getTypeDescriptor("general.cad").isLowerLevelType("general.markdown"))
@Assert(false, getTypeDescriptor("general.cad").isHigherLevelType("general.markdown"))
@Assert(false, getTypeDescriptor("general.cad").equals(getTypeDescriptor("general.markdown")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_5074 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_507500
* @tc.name      : TestCase_5075
* @tc.desc      : compare between "general.octet-stream" and "general.markdown"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_5075(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_5075 begins.")
@Assert(false, getTypeDescriptor("general.octet-stream").belongsTo("general.markdown"))
@Assert(false, getTypeDescriptor("general.octet-stream").isLowerLevelType("general.markdown"))
@Assert(false, getTypeDescriptor("general.octet-stream").isHigherLevelType("general.markdown"))
@Assert(false, getTypeDescriptor("general.octet-stream").equals(getTypeDescriptor("general.markdown")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_5075 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_507600
* @tc.name      : TestCase_5076
* @tc.desc      : compare between "general.octet-stream" and "general.asc-text"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_5076(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_5076 begins.")
@Assert(false, getTypeDescriptor("general.octet-stream").belongsTo("general.asc-text"))
@Assert(false, getTypeDescriptor("general.octet-stream").isLowerLevelType("general.asc-text"))
@Assert(false, getTypeDescriptor("general.octet-stream").isHigherLevelType("general.asc-text"))
@Assert(false, getTypeDescriptor("general.octet-stream").equals(getTypeDescriptor("general.asc-text")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_5076 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_507700
* @tc.name      : TestCase_5077
* @tc.desc      : compare between "general.cad" and "general.asc-text"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_5077(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_5077 begins.")
@Assert(false, getTypeDescriptor("general.cad").belongsTo("general.asc-text"))
@Assert(false, getTypeDescriptor("general.cad").isLowerLevelType("general.asc-text"))
@Assert(false, getTypeDescriptor("general.cad").isHigherLevelType("general.asc-text"))
@Assert(false, getTypeDescriptor("general.cad").equals(getTypeDescriptor("general.asc-text")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_5077 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_507800
* @tc.name      : TestCase_5078
* @tc.desc      : compare between "general.ofd" and "general.asc-text"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_5078(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_5078 begins.")
@Assert(false, getTypeDescriptor("general.ofd").belongsTo("general.asc-text"))
@Assert(false, getTypeDescriptor("general.ofd").isLowerLevelType("general.asc-text"))
@Assert(false, getTypeDescriptor("general.ofd").isHigherLevelType("general.asc-text"))
@Assert(false, getTypeDescriptor("general.ofd").equals(getTypeDescriptor("general.asc-text")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_5078 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_507900
* @tc.name      : TestCase_5079
* @tc.desc      : compare between "openharmony.want" and "general.asc-text"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_5079(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_5079 begins.")
@Assert(false, getTypeDescriptor("openharmony.want").belongsTo("general.asc-text"))
@Assert(false, getTypeDescriptor("openharmony.want").isLowerLevelType("general.asc-text"))
@Assert(false, getTypeDescriptor("openharmony.want").isHigherLevelType("general.asc-text"))
@Assert(false, getTypeDescriptor("openharmony.want").equals(getTypeDescriptor("general.asc-text")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_5079 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_508000
* @tc.name      : TestCase_5080
* @tc.desc      : compare between "openharmony.styled-string" and "general.asc-text"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_5080(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_5080 begins.")
@Assert(false, getTypeDescriptor("openharmony.styled-string").belongsTo("general.asc-text"))
@Assert(false, getTypeDescriptor("openharmony.styled-string").isLowerLevelType("general.asc-text"))
@Assert(false, getTypeDescriptor("openharmony.styled-string").isHigherLevelType("general.asc-text"))
@Assert(false, getTypeDescriptor("openharmony.styled-string").equals(getTypeDescriptor("general.asc-text")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_5080 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_508100
* @tc.name      : TestCase_5081
* @tc.desc      : compare between "openharmony.hinote" and "general.asc-text"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_5081(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_5081 begins.")
@Assert(false, getTypeDescriptor("openharmony.hinote").belongsTo("general.asc-text"))
@Assert(false, getTypeDescriptor("openharmony.hinote").isLowerLevelType("general.asc-text"))
@Assert(false, getTypeDescriptor("openharmony.hinote").isHigherLevelType("general.asc-text"))
@Assert(false, getTypeDescriptor("openharmony.hinote").equals(getTypeDescriptor("general.asc-text")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_5081 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_508200
* @tc.name      : TestCase_5082
* @tc.desc      : compare between "openharmony.hdoc" and "general.asc-text"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_5082(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_5082 begins.")
@Assert(false, getTypeDescriptor("openharmony.hdoc").belongsTo("general.asc-text"))
@Assert(false, getTypeDescriptor("openharmony.hdoc").isLowerLevelType("general.asc-text"))
@Assert(false, getTypeDescriptor("openharmony.hdoc").isHigherLevelType("general.asc-text"))
@Assert(false, getTypeDescriptor("openharmony.hdoc").equals(getTypeDescriptor("general.asc-text")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_5082 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_508300
* @tc.name      : TestCase_5083
* @tc.desc      : compare between "openharmony.hap" and "general.asc-text"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_5083(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_5083 begins.")
@Assert(false, getTypeDescriptor("openharmony.hap").belongsTo("general.asc-text"))
@Assert(false, getTypeDescriptor("openharmony.hap").isLowerLevelType("general.asc-text"))
@Assert(false, getTypeDescriptor("openharmony.hap").isHigherLevelType("general.asc-text"))
@Assert(false, getTypeDescriptor("openharmony.hap").equals(getTypeDescriptor("general.asc-text")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_5083 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_508400
* @tc.name      : TestCase_5084
* @tc.desc      : compare between "openharmony.package" and "general.asc-text"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_5084(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_5084 begins.")
@Assert(false, getTypeDescriptor("openharmony.package").belongsTo("general.asc-text"))
@Assert(false, getTypeDescriptor("openharmony.package").isLowerLevelType("general.asc-text"))
@Assert(false, getTypeDescriptor("openharmony.package").isHigherLevelType("general.asc-text"))
@Assert(false, getTypeDescriptor("openharmony.package").equals(getTypeDescriptor("general.asc-text")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_5084 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_508500
* @tc.name      : TestCase_5085
* @tc.desc      : compare between "openharmony.atomic-service" and "general.asc-text"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_5085(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_5085 begins.")
@Assert(false, getTypeDescriptor("openharmony.atomic-service").belongsTo("general.asc-text"))
@Assert(false, getTypeDescriptor("openharmony.atomic-service").isLowerLevelType("general.asc-text"))
@Assert(false, getTypeDescriptor("openharmony.atomic-service").isHigherLevelType("general.asc-text"))
@Assert(false, getTypeDescriptor("openharmony.atomic-service").equals(getTypeDescriptor("general.asc-text")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_5085 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_508600
* @tc.name      : TestCase_5086
* @tc.desc      : compare between "openharmony.pixel-map" and "general.asc-text"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_5086(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_5086 begins.")
@Assert(false, getTypeDescriptor("openharmony.pixel-map").belongsTo("general.asc-text"))
@Assert(false, getTypeDescriptor("openharmony.pixel-map").isLowerLevelType("general.asc-text"))
@Assert(false, getTypeDescriptor("openharmony.pixel-map").isHigherLevelType("general.asc-text"))
@Assert(false, getTypeDescriptor("openharmony.pixel-map").equals(getTypeDescriptor("general.asc-text")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_5086 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_508700
* @tc.name      : TestCase_5087
* @tc.desc      : compare between "openharmony.app-item" and "general.asc-text"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_5087(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_5087 begins.")
@Assert(false, getTypeDescriptor("openharmony.app-item").belongsTo("general.asc-text"))
@Assert(false, getTypeDescriptor("openharmony.app-item").isLowerLevelType("general.asc-text"))
@Assert(false, getTypeDescriptor("openharmony.app-item").isHigherLevelType("general.asc-text"))
@Assert(false, getTypeDescriptor("openharmony.app-item").equals(getTypeDescriptor("general.asc-text")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_5087 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_508800
* @tc.name      : TestCase_5088
* @tc.desc      : compare between "openharmony.form" and "general.asc-text"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_5088(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_5088 begins.")
@Assert(false, getTypeDescriptor("openharmony.form").belongsTo("general.asc-text"))
@Assert(false, getTypeDescriptor("openharmony.form").isLowerLevelType("general.asc-text"))
@Assert(false, getTypeDescriptor("openharmony.form").isHigherLevelType("general.asc-text"))
@Assert(false, getTypeDescriptor("openharmony.form").equals(getTypeDescriptor("general.asc-text")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_5088 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_508900
* @tc.name      : TestCase_5089
* @tc.desc      : compare between "com.adobe.postscript-pfa-font" and "general.asc-text"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_5089(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_5089 begins.")
@Assert(false, getTypeDescriptor("com.adobe.postscript-pfa-font").belongsTo("general.asc-text"))
@Assert(false, getTypeDescriptor("com.adobe.postscript-pfa-font").isLowerLevelType("general.asc-text"))
@Assert(false, getTypeDescriptor("com.adobe.postscript-pfa-font").isHigherLevelType("general.asc-text"))
@Assert(false, getTypeDescriptor("com.adobe.postscript-pfa-font").equals(getTypeDescriptor("general.asc-text")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_5089 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_509000
* @tc.name      : TestCase_5090
* @tc.desc      : compare between "com.adobe.postscript-pfb-font" and "general.asc-text"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_5090(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_5090 begins.")
@Assert(false, getTypeDescriptor("com.adobe.postscript-pfb-font").belongsTo("general.asc-text"))
@Assert(false, getTypeDescriptor("com.adobe.postscript-pfb-font").isLowerLevelType("general.asc-text"))
@Assert(false, getTypeDescriptor("com.adobe.postscript-pfb-font").isHigherLevelType("general.asc-text"))
@Assert(false, getTypeDescriptor("com.adobe.postscript-pfb-font").equals(getTypeDescriptor("general.asc-text")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_5090 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_509100
* @tc.name      : TestCase_5091
* @tc.desc      : compare between "com.adobe.postscript-font" and "general.asc-text"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_5091(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_5091 begins.")
@Assert(false, getTypeDescriptor("com.adobe.postscript-font").belongsTo("general.asc-text"))
@Assert(false, getTypeDescriptor("com.adobe.postscript-font").isLowerLevelType("general.asc-text"))
@Assert(false, getTypeDescriptor("com.adobe.postscript-font").isHigherLevelType("general.asc-text"))
@Assert(false, getTypeDescriptor("com.adobe.postscript-font").equals(getTypeDescriptor("general.asc-text")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_5091 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_509200
* @tc.name      : TestCase_5092
* @tc.desc      : compare between "general.opentype-font" and "general.asc-text"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_5092(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_5092 begins.")
@Assert(false, getTypeDescriptor("general.opentype-font").belongsTo("general.asc-text"))
@Assert(false, getTypeDescriptor("general.opentype-font").isLowerLevelType("general.asc-text"))
@Assert(false, getTypeDescriptor("general.opentype-font").isHigherLevelType("general.asc-text"))
@Assert(false, getTypeDescriptor("general.opentype-font").equals(getTypeDescriptor("general.asc-text")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_5092 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_509300
* @tc.name      : TestCase_5093
* @tc.desc      : compare between "general.truetype-collection-font" and "general.asc-text"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_5093(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_5093 begins.")
@Assert(false, getTypeDescriptor("general.truetype-collection-font").belongsTo("general.asc-text"))
@Assert(false, getTypeDescriptor("general.truetype-collection-font").isLowerLevelType("general.asc-text"))
@Assert(false, getTypeDescriptor("general.truetype-collection-font").isHigherLevelType("general.asc-text"))
@Assert(false, getTypeDescriptor("general.truetype-collection-font").equals(getTypeDescriptor("general.asc-text")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_5093 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_509400
* @tc.name      : TestCase_5094
* @tc.desc      : compare between "general.truetype-font" and "general.asc-text"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_5094(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_5094 begins.")
@Assert(false, getTypeDescriptor("general.truetype-font").belongsTo("general.asc-text"))
@Assert(false, getTypeDescriptor("general.truetype-font").isLowerLevelType("general.asc-text"))
@Assert(false, getTypeDescriptor("general.truetype-font").isHigherLevelType("general.asc-text"))
@Assert(false, getTypeDescriptor("general.truetype-font").equals(getTypeDescriptor("general.asc-text")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_5094 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_509500
* @tc.name      : TestCase_5095
* @tc.desc      : compare between "general.font" and "general.asc-text"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_5095(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_5095 begins.")
@Assert(false, getTypeDescriptor("general.font").belongsTo("general.asc-text"))
@Assert(false, getTypeDescriptor("general.font").isLowerLevelType("general.asc-text"))
@Assert(false, getTypeDescriptor("general.font").isHigherLevelType("general.asc-text"))
@Assert(false, getTypeDescriptor("general.font").equals(getTypeDescriptor("general.asc-text")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_5095 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_509600
* @tc.name      : TestCase_5096
* @tc.desc      : compare between "general.location" and "general.asc-text"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_5096(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_5096 begins.")
@Assert(false, getTypeDescriptor("general.location").belongsTo("general.asc-text"))
@Assert(false, getTypeDescriptor("general.location").isLowerLevelType("general.asc-text"))
@Assert(false, getTypeDescriptor("general.location").isHigherLevelType("general.asc-text"))
@Assert(false, getTypeDescriptor("general.location").equals(getTypeDescriptor("general.asc-text")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_5096 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_509700
* @tc.name      : TestCase_5097
* @tc.desc      : compare between "general.navigation" and "general.asc-text"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_5097(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_5097 begins.")
@Assert(false, getTypeDescriptor("general.navigation").belongsTo("general.asc-text"))
@Assert(false, getTypeDescriptor("general.navigation").isLowerLevelType("general.asc-text"))
@Assert(false, getTypeDescriptor("general.navigation").isHigherLevelType("general.asc-text"))
@Assert(false, getTypeDescriptor("general.navigation").equals(getTypeDescriptor("general.asc-text")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_5097 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_509800
* @tc.name      : TestCase_5098
* @tc.desc      : compare between "general.vcard" and "general.asc-text"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_5098(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_5098 begins.")
@Assert(false, getTypeDescriptor("general.vcard").belongsTo("general.asc-text"))
@Assert(false, getTypeDescriptor("general.vcard").isLowerLevelType("general.asc-text"))
@Assert(false, getTypeDescriptor("general.vcard").isHigherLevelType("general.asc-text"))
@Assert(false, getTypeDescriptor("general.vcard").equals(getTypeDescriptor("general.asc-text")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_5098 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_509900
* @tc.name      : TestCase_5099
* @tc.desc      : compare between "com.sun.java-class" and "general.asc-text"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_5099(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_5099 begins.")
@Assert(false, getTypeDescriptor("com.sun.java-class").belongsTo("general.asc-text"))
@Assert(false, getTypeDescriptor("com.sun.java-class").isLowerLevelType("general.asc-text"))
@Assert(false, getTypeDescriptor("com.sun.java-class").isHigherLevelType("general.asc-text"))
@Assert(false, getTypeDescriptor("com.sun.java-class").equals(getTypeDescriptor("general.asc-text")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_5099 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_510000
* @tc.name      : TestCase_5100
* @tc.desc      : compare between "com.microsoft.portable-executable" and "general.asc-text"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_5100(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_5100 begins.")
@Assert(false, getTypeDescriptor("com.microsoft.portable-executable").belongsTo("general.asc-text"))
@Assert(false, getTypeDescriptor("com.microsoft.portable-executable").isLowerLevelType("general.asc-text"))
@Assert(false, getTypeDescriptor("com.microsoft.portable-executable").isHigherLevelType("general.asc-text"))
@Assert(false, getTypeDescriptor("com.microsoft.portable-executable").equals(getTypeDescriptor("general.asc-text")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_5100 ends.")
}

}
