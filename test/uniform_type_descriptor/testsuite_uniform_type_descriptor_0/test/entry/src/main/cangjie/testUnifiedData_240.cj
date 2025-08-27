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
class testUnifiedData_240 {
/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_2390100
* @tc.name      : TestCase_23901
* @tc.desc      : compare between "general.mpeg-4-audio" and "org.oasis.opendocument.spreadsheet"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_23901(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_23901 begins.")
@Assert(false, getTypeDescriptor("general.mpeg-4-audio").belongsTo("org.oasis.opendocument.spreadsheet"))
@Assert(false, getTypeDescriptor("general.mpeg-4-audio").isLowerLevelType("org.oasis.opendocument.spreadsheet"))
@Assert(false, getTypeDescriptor("general.mpeg-4-audio").isHigherLevelType("org.oasis.opendocument.spreadsheet"))
@Assert(false, getTypeDescriptor("general.mpeg-4-audio").equals(getTypeDescriptor("org.oasis.opendocument.spreadsheet")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_23901 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_2390200
* @tc.name      : TestCase_23902
* @tc.desc      : compare between "general.mp2" and "org.oasis.opendocument.spreadsheet"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_23902(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_23902 begins.")
@Assert(false, getTypeDescriptor("general.mp2").belongsTo("org.oasis.opendocument.spreadsheet"))
@Assert(false, getTypeDescriptor("general.mp2").isLowerLevelType("org.oasis.opendocument.spreadsheet"))
@Assert(false, getTypeDescriptor("general.mp2").isHigherLevelType("org.oasis.opendocument.spreadsheet"))
@Assert(false, getTypeDescriptor("general.mp2").equals(getTypeDescriptor("org.oasis.opendocument.spreadsheet")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_23902 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_2390300
* @tc.name      : TestCase_23903
* @tc.desc      : compare between "general.mpeg-audio" and "org.oasis.opendocument.spreadsheet"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_23903(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_23903 begins.")
@Assert(false, getTypeDescriptor("general.mpeg-audio").belongsTo("org.oasis.opendocument.spreadsheet"))
@Assert(false, getTypeDescriptor("general.mpeg-audio").isLowerLevelType("org.oasis.opendocument.spreadsheet"))
@Assert(false, getTypeDescriptor("general.mpeg-audio").isHigherLevelType("org.oasis.opendocument.spreadsheet"))
@Assert(false, getTypeDescriptor("general.mpeg-audio").equals(getTypeDescriptor("org.oasis.opendocument.spreadsheet")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_23903 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_2390400
* @tc.name      : TestCase_23904
* @tc.desc      : compare between "general.ulaw-audio" and "org.oasis.opendocument.spreadsheet"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_23904(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_23904 begins.")
@Assert(false, getTypeDescriptor("general.ulaw-audio").belongsTo("org.oasis.opendocument.spreadsheet"))
@Assert(false, getTypeDescriptor("general.ulaw-audio").isLowerLevelType("org.oasis.opendocument.spreadsheet"))
@Assert(false, getTypeDescriptor("general.ulaw-audio").isHigherLevelType("org.oasis.opendocument.spreadsheet"))
@Assert(false, getTypeDescriptor("general.ulaw-audio").equals(getTypeDescriptor("org.oasis.opendocument.spreadsheet")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_23904 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_2390500
* @tc.name      : TestCase_23905
* @tc.desc      : compare between "com.digidesign.sd2-audio" and "org.oasis.opendocument.spreadsheet"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_23905(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_23905 begins.")
@Assert(false, getTypeDescriptor("com.digidesign.sd2-audio").belongsTo("org.oasis.opendocument.spreadsheet"))
@Assert(false, getTypeDescriptor("com.digidesign.sd2-audio").isLowerLevelType("org.oasis.opendocument.spreadsheet"))
@Assert(false, getTypeDescriptor("com.digidesign.sd2-audio").isHigherLevelType("org.oasis.opendocument.spreadsheet"))
@Assert(false, getTypeDescriptor("com.digidesign.sd2-audio").equals(getTypeDescriptor("org.oasis.opendocument.spreadsheet")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_23905 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_2390600
* @tc.name      : TestCase_23906
* @tc.desc      : compare between "com.real.realaudio" and "org.oasis.opendocument.spreadsheet"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_23906(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_23906 begins.")
@Assert(false, getTypeDescriptor("com.real.realaudio").belongsTo("org.oasis.opendocument.spreadsheet"))
@Assert(false, getTypeDescriptor("com.real.realaudio").isLowerLevelType("org.oasis.opendocument.spreadsheet"))
@Assert(false, getTypeDescriptor("com.real.realaudio").isHigherLevelType("org.oasis.opendocument.spreadsheet"))
@Assert(false, getTypeDescriptor("com.real.realaudio").equals(getTypeDescriptor("org.oasis.opendocument.spreadsheet")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_23906 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_2390700
* @tc.name      : TestCase_23907
* @tc.desc      : compare between "org.matroska.mka" and "org.oasis.opendocument.spreadsheet"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_23907(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_23907 begins.")
@Assert(false, getTypeDescriptor("org.matroska.mka").belongsTo("org.oasis.opendocument.spreadsheet"))
@Assert(false, getTypeDescriptor("org.matroska.mka").isLowerLevelType("org.oasis.opendocument.spreadsheet"))
@Assert(false, getTypeDescriptor("org.matroska.mka").isHigherLevelType("org.oasis.opendocument.spreadsheet"))
@Assert(false, getTypeDescriptor("org.matroska.mka").equals(getTypeDescriptor("org.oasis.opendocument.spreadsheet")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_23907 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_2390800
* @tc.name      : TestCase_23908
* @tc.desc      : compare between "general.file" and "org.oasis.opendocument.spreadsheet"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_23908(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_23908 begins.")
@Assert(false, getTypeDescriptor("general.file").belongsTo("org.oasis.opendocument.spreadsheet"))
@Assert(false, getTypeDescriptor("general.file").isLowerLevelType("org.oasis.opendocument.spreadsheet"))
@Assert(false, getTypeDescriptor("general.file").isHigherLevelType("org.oasis.opendocument.spreadsheet"))
@Assert(false, getTypeDescriptor("general.file").equals(getTypeDescriptor("org.oasis.opendocument.spreadsheet")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_23908 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_2390900
* @tc.name      : TestCase_23909
* @tc.desc      : compare between "general.directory" and "org.oasis.opendocument.spreadsheet"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_23909(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_23909 begins.")
@Assert(false, getTypeDescriptor("general.directory").belongsTo("org.oasis.opendocument.spreadsheet"))
@Assert(false, getTypeDescriptor("general.directory").isLowerLevelType("org.oasis.opendocument.spreadsheet"))
@Assert(false, getTypeDescriptor("general.directory").isHigherLevelType("org.oasis.opendocument.spreadsheet"))
@Assert(false, getTypeDescriptor("general.directory").equals(getTypeDescriptor("org.oasis.opendocument.spreadsheet")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_23909 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_2391000
* @tc.name      : TestCase_23910
* @tc.desc      : compare between "general.folder" and "org.oasis.opendocument.spreadsheet"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_23910(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_23910 begins.")
@Assert(false, getTypeDescriptor("general.folder").belongsTo("org.oasis.opendocument.spreadsheet"))
@Assert(false, getTypeDescriptor("general.folder").isLowerLevelType("org.oasis.opendocument.spreadsheet"))
@Assert(false, getTypeDescriptor("general.folder").isHigherLevelType("org.oasis.opendocument.spreadsheet"))
@Assert(false, getTypeDescriptor("general.folder").equals(getTypeDescriptor("org.oasis.opendocument.spreadsheet")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_23910 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_2391100
* @tc.name      : TestCase_23911
* @tc.desc      : compare between "general.symlink" and "org.oasis.opendocument.spreadsheet"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_23911(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_23911 begins.")
@Assert(false, getTypeDescriptor("general.symlink").belongsTo("org.oasis.opendocument.spreadsheet"))
@Assert(false, getTypeDescriptor("general.symlink").isLowerLevelType("org.oasis.opendocument.spreadsheet"))
@Assert(false, getTypeDescriptor("general.symlink").isHigherLevelType("org.oasis.opendocument.spreadsheet"))
@Assert(false, getTypeDescriptor("general.symlink").equals(getTypeDescriptor("org.oasis.opendocument.spreadsheet")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_23911 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_2391200
* @tc.name      : TestCase_23912
* @tc.desc      : compare between "general.archive" and "org.oasis.opendocument.spreadsheet"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_23912(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_23912 begins.")
@Assert(false, getTypeDescriptor("general.archive").belongsTo("org.oasis.opendocument.spreadsheet"))
@Assert(false, getTypeDescriptor("general.archive").isLowerLevelType("org.oasis.opendocument.spreadsheet"))
@Assert(true, getTypeDescriptor("general.archive").isHigherLevelType("org.oasis.opendocument.spreadsheet"))
@Assert(false, getTypeDescriptor("general.archive").equals(getTypeDescriptor("org.oasis.opendocument.spreadsheet")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_23912 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_2391300
* @tc.name      : TestCase_23913
* @tc.desc      : compare between "general.bz2-archive" and "org.oasis.opendocument.spreadsheet"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_23913(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_23913 begins.")
@Assert(false, getTypeDescriptor("general.bz2-archive").belongsTo("org.oasis.opendocument.spreadsheet"))
@Assert(false, getTypeDescriptor("general.bz2-archive").isLowerLevelType("org.oasis.opendocument.spreadsheet"))
@Assert(false, getTypeDescriptor("general.bz2-archive").isHigherLevelType("org.oasis.opendocument.spreadsheet"))
@Assert(false, getTypeDescriptor("general.bz2-archive").equals(getTypeDescriptor("org.oasis.opendocument.spreadsheet")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_23913 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_2391400
* @tc.name      : TestCase_23914
* @tc.desc      : compare between "general.opg" and "org.oasis.opendocument.spreadsheet"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_23914(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_23914 begins.")
@Assert(false, getTypeDescriptor("general.opg").belongsTo("org.oasis.opendocument.spreadsheet"))
@Assert(false, getTypeDescriptor("general.opg").isLowerLevelType("org.oasis.opendocument.spreadsheet"))
@Assert(false, getTypeDescriptor("general.opg").isHigherLevelType("org.oasis.opendocument.spreadsheet"))
@Assert(false, getTypeDescriptor("general.opg").equals(getTypeDescriptor("org.oasis.opendocument.spreadsheet")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_23914 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_2391500
* @tc.name      : TestCase_23915
* @tc.desc      : compare between "general.taz-archive" and "org.oasis.opendocument.spreadsheet"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_23915(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_23915 begins.")
@Assert(false, getTypeDescriptor("general.taz-archive").belongsTo("org.oasis.opendocument.spreadsheet"))
@Assert(false, getTypeDescriptor("general.taz-archive").isLowerLevelType("org.oasis.opendocument.spreadsheet"))
@Assert(false, getTypeDescriptor("general.taz-archive").isHigherLevelType("org.oasis.opendocument.spreadsheet"))
@Assert(false, getTypeDescriptor("general.taz-archive").equals(getTypeDescriptor("org.oasis.opendocument.spreadsheet")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_23915 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_2391600
* @tc.name      : TestCase_23916
* @tc.desc      : compare between "general.web-archive" and "org.oasis.opendocument.spreadsheet"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_23916(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_23916 begins.")
@Assert(false, getTypeDescriptor("general.web-archive").belongsTo("org.oasis.opendocument.spreadsheet"))
@Assert(false, getTypeDescriptor("general.web-archive").isLowerLevelType("org.oasis.opendocument.spreadsheet"))
@Assert(false, getTypeDescriptor("general.web-archive").isHigherLevelType("org.oasis.opendocument.spreadsheet"))
@Assert(false, getTypeDescriptor("general.web-archive").equals(getTypeDescriptor("org.oasis.opendocument.spreadsheet")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_23916 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_2391700
* @tc.name      : TestCase_23917
* @tc.desc      : compare between "general.disk-image" and "org.oasis.opendocument.spreadsheet"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_23917(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_23917 begins.")
@Assert(false, getTypeDescriptor("general.disk-image").belongsTo("org.oasis.opendocument.spreadsheet"))
@Assert(false, getTypeDescriptor("general.disk-image").isLowerLevelType("org.oasis.opendocument.spreadsheet"))
@Assert(false, getTypeDescriptor("general.disk-image").isHigherLevelType("org.oasis.opendocument.spreadsheet"))
@Assert(false, getTypeDescriptor("general.disk-image").equals(getTypeDescriptor("org.oasis.opendocument.spreadsheet")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_23917 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_2391800
* @tc.name      : TestCase_23918
* @tc.desc      : compare between "general.iso" and "org.oasis.opendocument.spreadsheet"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_23918(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_23918 begins.")
@Assert(false, getTypeDescriptor("general.iso").belongsTo("org.oasis.opendocument.spreadsheet"))
@Assert(false, getTypeDescriptor("general.iso").isLowerLevelType("org.oasis.opendocument.spreadsheet"))
@Assert(false, getTypeDescriptor("general.iso").isHigherLevelType("org.oasis.opendocument.spreadsheet"))
@Assert(false, getTypeDescriptor("general.iso").equals(getTypeDescriptor("org.oasis.opendocument.spreadsheet")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_23918 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_2391900
* @tc.name      : TestCase_23919
* @tc.desc      : compare between "general.tar-archive" and "org.oasis.opendocument.spreadsheet"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_23919(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_23919 begins.")
@Assert(false, getTypeDescriptor("general.tar-archive").belongsTo("org.oasis.opendocument.spreadsheet"))
@Assert(false, getTypeDescriptor("general.tar-archive").isLowerLevelType("org.oasis.opendocument.spreadsheet"))
@Assert(false, getTypeDescriptor("general.tar-archive").isHigherLevelType("org.oasis.opendocument.spreadsheet"))
@Assert(false, getTypeDescriptor("general.tar-archive").equals(getTypeDescriptor("org.oasis.opendocument.spreadsheet")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_23919 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_2392000
* @tc.name      : TestCase_23920
* @tc.desc      : compare between "general.zip-archive" and "org.oasis.opendocument.spreadsheet"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_23920(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_23920 begins.")
@Assert(false, getTypeDescriptor("general.zip-archive").belongsTo("org.oasis.opendocument.spreadsheet"))
@Assert(false, getTypeDescriptor("general.zip-archive").isLowerLevelType("org.oasis.opendocument.spreadsheet"))
@Assert(false, getTypeDescriptor("general.zip-archive").isHigherLevelType("org.oasis.opendocument.spreadsheet"))
@Assert(false, getTypeDescriptor("general.zip-archive").equals(getTypeDescriptor("org.oasis.opendocument.spreadsheet")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_23920 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_2392100
* @tc.name      : TestCase_23921
* @tc.desc      : compare between "com.sun.java-archive" and "org.oasis.opendocument.spreadsheet"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_23921(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_23921 begins.")
@Assert(false, getTypeDescriptor("com.sun.java-archive").belongsTo("org.oasis.opendocument.spreadsheet"))
@Assert(false, getTypeDescriptor("com.sun.java-archive").isLowerLevelType("org.oasis.opendocument.spreadsheet"))
@Assert(false, getTypeDescriptor("com.sun.java-archive").isHigherLevelType("org.oasis.opendocument.spreadsheet"))
@Assert(false, getTypeDescriptor("com.sun.java-archive").equals(getTypeDescriptor("org.oasis.opendocument.spreadsheet")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_23921 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_2392200
* @tc.name      : TestCase_23922
* @tc.desc      : compare between "org.gnu.gnu-tar-archive" and "org.oasis.opendocument.spreadsheet"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_23922(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_23922 begins.")
@Assert(false, getTypeDescriptor("org.gnu.gnu-tar-archive").belongsTo("org.oasis.opendocument.spreadsheet"))
@Assert(false, getTypeDescriptor("org.gnu.gnu-tar-archive").isLowerLevelType("org.oasis.opendocument.spreadsheet"))
@Assert(false, getTypeDescriptor("org.gnu.gnu-tar-archive").isHigherLevelType("org.oasis.opendocument.spreadsheet"))
@Assert(false, getTypeDescriptor("org.gnu.gnu-tar-archive").equals(getTypeDescriptor("org.oasis.opendocument.spreadsheet")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_23922 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_2392300
* @tc.name      : TestCase_23923
* @tc.desc      : compare between "org.gnu.gnu-zip-archive" and "org.oasis.opendocument.spreadsheet"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_23923(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_23923 begins.")
@Assert(false, getTypeDescriptor("org.gnu.gnu-zip-archive").belongsTo("org.oasis.opendocument.spreadsheet"))
@Assert(false, getTypeDescriptor("org.gnu.gnu-zip-archive").isLowerLevelType("org.oasis.opendocument.spreadsheet"))
@Assert(false, getTypeDescriptor("org.gnu.gnu-zip-archive").isHigherLevelType("org.oasis.opendocument.spreadsheet"))
@Assert(false, getTypeDescriptor("org.gnu.gnu-zip-archive").equals(getTypeDescriptor("org.oasis.opendocument.spreadsheet")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_23923 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_2392400
* @tc.name      : TestCase_23924
* @tc.desc      : compare between "org.gnu.gnu-zip-tar-archive" and "org.oasis.opendocument.spreadsheet"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_23924(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_23924 begins.")
@Assert(false, getTypeDescriptor("org.gnu.gnu-zip-tar-archive").belongsTo("org.oasis.opendocument.spreadsheet"))
@Assert(false, getTypeDescriptor("org.gnu.gnu-zip-tar-archive").isLowerLevelType("org.oasis.opendocument.spreadsheet"))
@Assert(false, getTypeDescriptor("org.gnu.gnu-zip-tar-archive").isHigherLevelType("org.oasis.opendocument.spreadsheet"))
@Assert(false, getTypeDescriptor("org.gnu.gnu-zip-tar-archive").equals(getTypeDescriptor("org.oasis.opendocument.spreadsheet")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_23924 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_2392500
* @tc.name      : TestCase_23925
* @tc.desc      : compare between "org.openxmlformats.openxml" and "org.oasis.opendocument.spreadsheet"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_23925(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_23925 begins.")
@Assert(false, getTypeDescriptor("org.openxmlformats.openxml").belongsTo("org.oasis.opendocument.spreadsheet"))
@Assert(false, getTypeDescriptor("org.openxmlformats.openxml").isLowerLevelType("org.oasis.opendocument.spreadsheet"))
@Assert(false, getTypeDescriptor("org.openxmlformats.openxml").isHigherLevelType("org.oasis.opendocument.spreadsheet"))
@Assert(false, getTypeDescriptor("org.openxmlformats.openxml").equals(getTypeDescriptor("org.oasis.opendocument.spreadsheet")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_23925 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_2392600
* @tc.name      : TestCase_23926
* @tc.desc      : compare between "org.openxmlformats.wordprocessingml.document" and "org.oasis.opendocument.spreadsheet"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_23926(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_23926 begins.")
@Assert(false, getTypeDescriptor("org.openxmlformats.wordprocessingml.document").belongsTo("org.oasis.opendocument.spreadsheet"))
@Assert(false, getTypeDescriptor("org.openxmlformats.wordprocessingml.document").isLowerLevelType("org.oasis.opendocument.spreadsheet"))
@Assert(false, getTypeDescriptor("org.openxmlformats.wordprocessingml.document").isHigherLevelType("org.oasis.opendocument.spreadsheet"))
@Assert(false, getTypeDescriptor("org.openxmlformats.wordprocessingml.document").equals(getTypeDescriptor("org.oasis.opendocument.spreadsheet")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_23926 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_2392700
* @tc.name      : TestCase_23927
* @tc.desc      : compare between "org.openxmlformats.spreadsheetml.sheet" and "org.oasis.opendocument.spreadsheet"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_23927(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_23927 begins.")
@Assert(false, getTypeDescriptor("org.openxmlformats.spreadsheetml.sheet").belongsTo("org.oasis.opendocument.spreadsheet"))
@Assert(false, getTypeDescriptor("org.openxmlformats.spreadsheetml.sheet").isLowerLevelType("org.oasis.opendocument.spreadsheet"))
@Assert(false, getTypeDescriptor("org.openxmlformats.spreadsheetml.sheet").isHigherLevelType("org.oasis.opendocument.spreadsheet"))
@Assert(false, getTypeDescriptor("org.openxmlformats.spreadsheetml.sheet").equals(getTypeDescriptor("org.oasis.opendocument.spreadsheet")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_23927 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_2392800
* @tc.name      : TestCase_23928
* @tc.desc      : compare between "org.openxmlformats.presentationml.presentation" and "org.oasis.opendocument.spreadsheet"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_23928(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_23928 begins.")
@Assert(false, getTypeDescriptor("org.openxmlformats.presentationml.presentation").belongsTo("org.oasis.opendocument.spreadsheet"))
@Assert(false, getTypeDescriptor("org.openxmlformats.presentationml.presentation").isLowerLevelType("org.oasis.opendocument.spreadsheet"))
@Assert(false, getTypeDescriptor("org.openxmlformats.presentationml.presentation").isHigherLevelType("org.oasis.opendocument.spreadsheet"))
@Assert(false, getTypeDescriptor("org.openxmlformats.presentationml.presentation").equals(getTypeDescriptor("org.oasis.opendocument.spreadsheet")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_23928 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_2392900
* @tc.name      : TestCase_23929
* @tc.desc      : compare between "org.openxmlformats.drawingml.visio" and "org.oasis.opendocument.spreadsheet"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_23929(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_23929 begins.")
@Assert(false, getTypeDescriptor("org.openxmlformats.drawingml.visio").belongsTo("org.oasis.opendocument.spreadsheet"))
@Assert(false, getTypeDescriptor("org.openxmlformats.drawingml.visio").isLowerLevelType("org.oasis.opendocument.spreadsheet"))
@Assert(false, getTypeDescriptor("org.openxmlformats.drawingml.visio").isHigherLevelType("org.oasis.opendocument.spreadsheet"))
@Assert(false, getTypeDescriptor("org.openxmlformats.drawingml.visio").equals(getTypeDescriptor("org.oasis.opendocument.spreadsheet")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_23929 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_2393000
* @tc.name      : TestCase_23930
* @tc.desc      : compare between "org.openxmlformats.drawingml.template" and "org.oasis.opendocument.spreadsheet"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_23930(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_23930 begins.")
@Assert(false, getTypeDescriptor("org.openxmlformats.drawingml.template").belongsTo("org.oasis.opendocument.spreadsheet"))
@Assert(false, getTypeDescriptor("org.openxmlformats.drawingml.template").isLowerLevelType("org.oasis.opendocument.spreadsheet"))
@Assert(false, getTypeDescriptor("org.openxmlformats.drawingml.template").isHigherLevelType("org.oasis.opendocument.spreadsheet"))
@Assert(false, getTypeDescriptor("org.openxmlformats.drawingml.template").equals(getTypeDescriptor("org.oasis.opendocument.spreadsheet")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_23930 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_2393100
* @tc.name      : TestCase_23931
* @tc.desc      : compare between "org.openxmlformats.wordprocessingml.template" and "org.oasis.opendocument.spreadsheet"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_23931(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_23931 begins.")
@Assert(false, getTypeDescriptor("org.openxmlformats.wordprocessingml.template").belongsTo("org.oasis.opendocument.spreadsheet"))
@Assert(false, getTypeDescriptor("org.openxmlformats.wordprocessingml.template").isLowerLevelType("org.oasis.opendocument.spreadsheet"))
@Assert(false, getTypeDescriptor("org.openxmlformats.wordprocessingml.template").isHigherLevelType("org.oasis.opendocument.spreadsheet"))
@Assert(false, getTypeDescriptor("org.openxmlformats.wordprocessingml.template").equals(getTypeDescriptor("org.oasis.opendocument.spreadsheet")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_23931 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_2393200
* @tc.name      : TestCase_23932
* @tc.desc      : compare between "org.openxmlformats.presentationml.template" and "org.oasis.opendocument.spreadsheet"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_23932(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_23932 begins.")
@Assert(false, getTypeDescriptor("org.openxmlformats.presentationml.template").belongsTo("org.oasis.opendocument.spreadsheet"))
@Assert(false, getTypeDescriptor("org.openxmlformats.presentationml.template").isLowerLevelType("org.oasis.opendocument.spreadsheet"))
@Assert(false, getTypeDescriptor("org.openxmlformats.presentationml.template").isHigherLevelType("org.oasis.opendocument.spreadsheet"))
@Assert(false, getTypeDescriptor("org.openxmlformats.presentationml.template").equals(getTypeDescriptor("org.oasis.opendocument.spreadsheet")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_23932 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_2393300
* @tc.name      : TestCase_23933
* @tc.desc      : compare between "org.openxmlformats.presentationml.slideshow" and "org.oasis.opendocument.spreadsheet"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_23933(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_23933 begins.")
@Assert(false, getTypeDescriptor("org.openxmlformats.presentationml.slideshow").belongsTo("org.oasis.opendocument.spreadsheet"))
@Assert(false, getTypeDescriptor("org.openxmlformats.presentationml.slideshow").isLowerLevelType("org.oasis.opendocument.spreadsheet"))
@Assert(false, getTypeDescriptor("org.openxmlformats.presentationml.slideshow").isHigherLevelType("org.oasis.opendocument.spreadsheet"))
@Assert(false, getTypeDescriptor("org.openxmlformats.presentationml.slideshow").equals(getTypeDescriptor("org.oasis.opendocument.spreadsheet")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_23933 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_2393400
* @tc.name      : TestCase_23934
* @tc.desc      : compare between "org.openxmlformats.spreadsheetml.template" and "org.oasis.opendocument.spreadsheet"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_23934(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_23934 begins.")
@Assert(false, getTypeDescriptor("org.openxmlformats.spreadsheetml.template").belongsTo("org.oasis.opendocument.spreadsheet"))
@Assert(false, getTypeDescriptor("org.openxmlformats.spreadsheetml.template").isLowerLevelType("org.oasis.opendocument.spreadsheet"))
@Assert(false, getTypeDescriptor("org.openxmlformats.spreadsheetml.template").isHigherLevelType("org.oasis.opendocument.spreadsheet"))
@Assert(false, getTypeDescriptor("org.openxmlformats.spreadsheetml.template").equals(getTypeDescriptor("org.oasis.opendocument.spreadsheet")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_23934 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_2393500
* @tc.name      : TestCase_23935
* @tc.desc      : compare between "org.oasis.opendocument" and "org.oasis.opendocument.spreadsheet"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_23935(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_23935 begins.")
@Assert(false, getTypeDescriptor("org.oasis.opendocument").belongsTo("org.oasis.opendocument.spreadsheet"))
@Assert(false, getTypeDescriptor("org.oasis.opendocument").isLowerLevelType("org.oasis.opendocument.spreadsheet"))
@Assert(true, getTypeDescriptor("org.oasis.opendocument").isHigherLevelType("org.oasis.opendocument.spreadsheet"))
@Assert(false, getTypeDescriptor("org.oasis.opendocument").equals(getTypeDescriptor("org.oasis.opendocument.spreadsheet")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_23935 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_2393600
* @tc.name      : TestCase_23936
* @tc.desc      : compare between "org.oasis.opendocument.text" and "org.oasis.opendocument.spreadsheet"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_23936(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_23936 begins.")
@Assert(false, getTypeDescriptor("org.oasis.opendocument.text").belongsTo("org.oasis.opendocument.spreadsheet"))
@Assert(false, getTypeDescriptor("org.oasis.opendocument.text").isLowerLevelType("org.oasis.opendocument.spreadsheet"))
@Assert(false, getTypeDescriptor("org.oasis.opendocument.text").isHigherLevelType("org.oasis.opendocument.spreadsheet"))
@Assert(false, getTypeDescriptor("org.oasis.opendocument.text").equals(getTypeDescriptor("org.oasis.opendocument.spreadsheet")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_23936 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_2393700
* @tc.name      : TestCase_23937
* @tc.desc      : compare between "org.oasis.opendocument.spreadsheet" and "org.oasis.opendocument.spreadsheet"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_23937(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_23937 begins.")
@Assert(true, getTypeDescriptor("org.oasis.opendocument.spreadsheet").belongsTo("org.oasis.opendocument.spreadsheet"))
@Assert(false, getTypeDescriptor("org.oasis.opendocument.spreadsheet").isLowerLevelType("org.oasis.opendocument.spreadsheet"))
@Assert(false, getTypeDescriptor("org.oasis.opendocument.spreadsheet").isHigherLevelType("org.oasis.opendocument.spreadsheet"))
@Assert(true, getTypeDescriptor("org.oasis.opendocument.spreadsheet").equals(getTypeDescriptor("org.oasis.opendocument.spreadsheet")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_23937 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_2393800
* @tc.name      : TestCase_23938
* @tc.desc      : compare between "org.oasis.opendocument.presentation" and "org.oasis.opendocument.spreadsheet"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_23938(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_23938 begins.")
@Assert(false, getTypeDescriptor("org.oasis.opendocument.presentation").belongsTo("org.oasis.opendocument.spreadsheet"))
@Assert(false, getTypeDescriptor("org.oasis.opendocument.presentation").isLowerLevelType("org.oasis.opendocument.spreadsheet"))
@Assert(false, getTypeDescriptor("org.oasis.opendocument.presentation").isHigherLevelType("org.oasis.opendocument.spreadsheet"))
@Assert(false, getTypeDescriptor("org.oasis.opendocument.presentation").equals(getTypeDescriptor("org.oasis.opendocument.spreadsheet")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_23938 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_2393900
* @tc.name      : TestCase_23939
* @tc.desc      : compare between "org.oasis.opendocument.graphics" and "org.oasis.opendocument.spreadsheet"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_23939(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_23939 begins.")
@Assert(false, getTypeDescriptor("org.oasis.opendocument.graphics").belongsTo("org.oasis.opendocument.spreadsheet"))
@Assert(false, getTypeDescriptor("org.oasis.opendocument.graphics").isLowerLevelType("org.oasis.opendocument.spreadsheet"))
@Assert(false, getTypeDescriptor("org.oasis.opendocument.graphics").isHigherLevelType("org.oasis.opendocument.spreadsheet"))
@Assert(false, getTypeDescriptor("org.oasis.opendocument.graphics").equals(getTypeDescriptor("org.oasis.opendocument.spreadsheet")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_23939 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_2394000
* @tc.name      : TestCase_23940
* @tc.desc      : compare between "org.oasis.opendocument.formula" and "org.oasis.opendocument.spreadsheet"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_23940(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_23940 begins.")
@Assert(false, getTypeDescriptor("org.oasis.opendocument.formula").belongsTo("org.oasis.opendocument.spreadsheet"))
@Assert(false, getTypeDescriptor("org.oasis.opendocument.formula").isLowerLevelType("org.oasis.opendocument.spreadsheet"))
@Assert(false, getTypeDescriptor("org.oasis.opendocument.formula").isHigherLevelType("org.oasis.opendocument.spreadsheet"))
@Assert(false, getTypeDescriptor("org.oasis.opendocument.formula").equals(getTypeDescriptor("org.oasis.opendocument.spreadsheet")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_23940 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_2394100
* @tc.name      : TestCase_23941
* @tc.desc      : compare between "com.allume.stuffit-archive" and "org.oasis.opendocument.spreadsheet"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_23941(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_23941 begins.")
@Assert(false, getTypeDescriptor("com.allume.stuffit-archive").belongsTo("org.oasis.opendocument.spreadsheet"))
@Assert(false, getTypeDescriptor("com.allume.stuffit-archive").isLowerLevelType("org.oasis.opendocument.spreadsheet"))
@Assert(false, getTypeDescriptor("com.allume.stuffit-archive").isHigherLevelType("org.oasis.opendocument.spreadsheet"))
@Assert(false, getTypeDescriptor("com.allume.stuffit-archive").equals(getTypeDescriptor("org.oasis.opendocument.spreadsheet")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_23941 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_2394200
* @tc.name      : TestCase_23942
* @tc.desc      : compare between "com.rarlab.rar-archive" and "org.oasis.opendocument.spreadsheet"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_23942(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_23942 begins.")
@Assert(false, getTypeDescriptor("com.rarlab.rar-archive").belongsTo("org.oasis.opendocument.spreadsheet"))
@Assert(false, getTypeDescriptor("com.rarlab.rar-archive").isLowerLevelType("org.oasis.opendocument.spreadsheet"))
@Assert(false, getTypeDescriptor("com.rarlab.rar-archive").isHigherLevelType("org.oasis.opendocument.spreadsheet"))
@Assert(false, getTypeDescriptor("com.rarlab.rar-archive").equals(getTypeDescriptor("org.oasis.opendocument.spreadsheet")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_23942 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_2394300
* @tc.name      : TestCase_23943
* @tc.desc      : compare between "org.7-zip.7-zip-archive" and "org.oasis.opendocument.spreadsheet"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_23943(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_23943 begins.")
@Assert(false, getTypeDescriptor("org.7-zip.7-zip-archive").belongsTo("org.oasis.opendocument.spreadsheet"))
@Assert(false, getTypeDescriptor("org.7-zip.7-zip-archive").isLowerLevelType("org.oasis.opendocument.spreadsheet"))
@Assert(false, getTypeDescriptor("org.7-zip.7-zip-archive").isHigherLevelType("org.oasis.opendocument.spreadsheet"))
@Assert(false, getTypeDescriptor("org.7-zip.7-zip-archive").equals(getTypeDescriptor("org.oasis.opendocument.spreadsheet")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_23943 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_2394400
* @tc.name      : TestCase_23944
* @tc.desc      : compare between "general.calendar" and "org.oasis.opendocument.spreadsheet"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_23944(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_23944 begins.")
@Assert(false, getTypeDescriptor("general.calendar").belongsTo("org.oasis.opendocument.spreadsheet"))
@Assert(false, getTypeDescriptor("general.calendar").isLowerLevelType("org.oasis.opendocument.spreadsheet"))
@Assert(false, getTypeDescriptor("general.calendar").isHigherLevelType("org.oasis.opendocument.spreadsheet"))
@Assert(false, getTypeDescriptor("general.calendar").equals(getTypeDescriptor("org.oasis.opendocument.spreadsheet")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_23944 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_2394500
* @tc.name      : TestCase_23945
* @tc.desc      : compare between "general.vcs" and "org.oasis.opendocument.spreadsheet"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_23945(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_23945 begins.")
@Assert(false, getTypeDescriptor("general.vcs").belongsTo("org.oasis.opendocument.spreadsheet"))
@Assert(false, getTypeDescriptor("general.vcs").isLowerLevelType("org.oasis.opendocument.spreadsheet"))
@Assert(false, getTypeDescriptor("general.vcs").isHigherLevelType("org.oasis.opendocument.spreadsheet"))
@Assert(false, getTypeDescriptor("general.vcs").equals(getTypeDescriptor("org.oasis.opendocument.spreadsheet")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_23945 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_2394600
* @tc.name      : TestCase_23946
* @tc.desc      : compare between "general.ics" and "org.oasis.opendocument.spreadsheet"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_23946(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_23946 begins.")
@Assert(false, getTypeDescriptor("general.ics").belongsTo("org.oasis.opendocument.spreadsheet"))
@Assert(false, getTypeDescriptor("general.ics").isLowerLevelType("org.oasis.opendocument.spreadsheet"))
@Assert(false, getTypeDescriptor("general.ics").isHigherLevelType("org.oasis.opendocument.spreadsheet"))
@Assert(false, getTypeDescriptor("general.ics").equals(getTypeDescriptor("org.oasis.opendocument.spreadsheet")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_23946 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_2394700
* @tc.name      : TestCase_23947
* @tc.desc      : compare between "general.contact" and "org.oasis.opendocument.spreadsheet"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_23947(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_23947 begins.")
@Assert(false, getTypeDescriptor("general.contact").belongsTo("org.oasis.opendocument.spreadsheet"))
@Assert(false, getTypeDescriptor("general.contact").isLowerLevelType("org.oasis.opendocument.spreadsheet"))
@Assert(false, getTypeDescriptor("general.contact").isHigherLevelType("org.oasis.opendocument.spreadsheet"))
@Assert(false, getTypeDescriptor("general.contact").equals(getTypeDescriptor("org.oasis.opendocument.spreadsheet")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_23947 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_2394800
* @tc.name      : TestCase_23948
* @tc.desc      : compare between "general.database" and "org.oasis.opendocument.spreadsheet"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_23948(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_23948 begins.")
@Assert(false, getTypeDescriptor("general.database").belongsTo("org.oasis.opendocument.spreadsheet"))
@Assert(false, getTypeDescriptor("general.database").isLowerLevelType("org.oasis.opendocument.spreadsheet"))
@Assert(false, getTypeDescriptor("general.database").isHigherLevelType("org.oasis.opendocument.spreadsheet"))
@Assert(false, getTypeDescriptor("general.database").equals(getTypeDescriptor("org.oasis.opendocument.spreadsheet")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_23948 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_2394900
* @tc.name      : TestCase_23949
* @tc.desc      : compare between "general.message" and "org.oasis.opendocument.spreadsheet"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_23949(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_23949 begins.")
@Assert(false, getTypeDescriptor("general.message").belongsTo("org.oasis.opendocument.spreadsheet"))
@Assert(false, getTypeDescriptor("general.message").isLowerLevelType("org.oasis.opendocument.spreadsheet"))
@Assert(false, getTypeDescriptor("general.message").isHigherLevelType("org.oasis.opendocument.spreadsheet"))
@Assert(false, getTypeDescriptor("general.message").equals(getTypeDescriptor("org.oasis.opendocument.spreadsheet")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_23949 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_2395000
* @tc.name      : TestCase_23950
* @tc.desc      : compare between "general.executable" and "org.oasis.opendocument.spreadsheet"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_23950(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_23950 begins.")
@Assert(false, getTypeDescriptor("general.executable").belongsTo("org.oasis.opendocument.spreadsheet"))
@Assert(false, getTypeDescriptor("general.executable").isLowerLevelType("org.oasis.opendocument.spreadsheet"))
@Assert(false, getTypeDescriptor("general.executable").isHigherLevelType("org.oasis.opendocument.spreadsheet"))
@Assert(false, getTypeDescriptor("general.executable").equals(getTypeDescriptor("org.oasis.opendocument.spreadsheet")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_23950 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_2395100
* @tc.name      : TestCase_23951
* @tc.desc      : compare between "com.microsoft.portable-executable" and "org.oasis.opendocument.spreadsheet"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_23951(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_23951 begins.")
@Assert(false, getTypeDescriptor("com.microsoft.portable-executable").belongsTo("org.oasis.opendocument.spreadsheet"))
@Assert(false, getTypeDescriptor("com.microsoft.portable-executable").isLowerLevelType("org.oasis.opendocument.spreadsheet"))
@Assert(false, getTypeDescriptor("com.microsoft.portable-executable").isHigherLevelType("org.oasis.opendocument.spreadsheet"))
@Assert(false, getTypeDescriptor("com.microsoft.portable-executable").equals(getTypeDescriptor("org.oasis.opendocument.spreadsheet")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_23951 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_2395200
* @tc.name      : TestCase_23952
* @tc.desc      : compare between "com.sun.java-class" and "org.oasis.opendocument.spreadsheet"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_23952(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_23952 begins.")
@Assert(false, getTypeDescriptor("com.sun.java-class").belongsTo("org.oasis.opendocument.spreadsheet"))
@Assert(false, getTypeDescriptor("com.sun.java-class").isLowerLevelType("org.oasis.opendocument.spreadsheet"))
@Assert(false, getTypeDescriptor("com.sun.java-class").isHigherLevelType("org.oasis.opendocument.spreadsheet"))
@Assert(false, getTypeDescriptor("com.sun.java-class").equals(getTypeDescriptor("org.oasis.opendocument.spreadsheet")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_23952 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_2395300
* @tc.name      : TestCase_23953
* @tc.desc      : compare between "general.vcard" and "org.oasis.opendocument.spreadsheet"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_23953(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_23953 begins.")
@Assert(false, getTypeDescriptor("general.vcard").belongsTo("org.oasis.opendocument.spreadsheet"))
@Assert(false, getTypeDescriptor("general.vcard").isLowerLevelType("org.oasis.opendocument.spreadsheet"))
@Assert(false, getTypeDescriptor("general.vcard").isHigherLevelType("org.oasis.opendocument.spreadsheet"))
@Assert(false, getTypeDescriptor("general.vcard").equals(getTypeDescriptor("org.oasis.opendocument.spreadsheet")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_23953 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_2395400
* @tc.name      : TestCase_23954
* @tc.desc      : compare between "general.navigation" and "org.oasis.opendocument.spreadsheet"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_23954(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_23954 begins.")
@Assert(false, getTypeDescriptor("general.navigation").belongsTo("org.oasis.opendocument.spreadsheet"))
@Assert(false, getTypeDescriptor("general.navigation").isLowerLevelType("org.oasis.opendocument.spreadsheet"))
@Assert(false, getTypeDescriptor("general.navigation").isHigherLevelType("org.oasis.opendocument.spreadsheet"))
@Assert(false, getTypeDescriptor("general.navigation").equals(getTypeDescriptor("org.oasis.opendocument.spreadsheet")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_23954 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_2395500
* @tc.name      : TestCase_23955
* @tc.desc      : compare between "general.location" and "org.oasis.opendocument.spreadsheet"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_23955(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_23955 begins.")
@Assert(false, getTypeDescriptor("general.location").belongsTo("org.oasis.opendocument.spreadsheet"))
@Assert(false, getTypeDescriptor("general.location").isLowerLevelType("org.oasis.opendocument.spreadsheet"))
@Assert(false, getTypeDescriptor("general.location").isHigherLevelType("org.oasis.opendocument.spreadsheet"))
@Assert(false, getTypeDescriptor("general.location").equals(getTypeDescriptor("org.oasis.opendocument.spreadsheet")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_23955 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_2395600
* @tc.name      : TestCase_23956
* @tc.desc      : compare between "general.font" and "org.oasis.opendocument.spreadsheet"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_23956(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_23956 begins.")
@Assert(false, getTypeDescriptor("general.font").belongsTo("org.oasis.opendocument.spreadsheet"))
@Assert(false, getTypeDescriptor("general.font").isLowerLevelType("org.oasis.opendocument.spreadsheet"))
@Assert(false, getTypeDescriptor("general.font").isHigherLevelType("org.oasis.opendocument.spreadsheet"))
@Assert(false, getTypeDescriptor("general.font").equals(getTypeDescriptor("org.oasis.opendocument.spreadsheet")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_23956 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_2395700
* @tc.name      : TestCase_23957
* @tc.desc      : compare between "general.truetype-font" and "org.oasis.opendocument.spreadsheet"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_23957(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_23957 begins.")
@Assert(false, getTypeDescriptor("general.truetype-font").belongsTo("org.oasis.opendocument.spreadsheet"))
@Assert(false, getTypeDescriptor("general.truetype-font").isLowerLevelType("org.oasis.opendocument.spreadsheet"))
@Assert(false, getTypeDescriptor("general.truetype-font").isHigherLevelType("org.oasis.opendocument.spreadsheet"))
@Assert(false, getTypeDescriptor("general.truetype-font").equals(getTypeDescriptor("org.oasis.opendocument.spreadsheet")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_23957 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_2395800
* @tc.name      : TestCase_23958
* @tc.desc      : compare between "general.truetype-collection-font" and "org.oasis.opendocument.spreadsheet"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_23958(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_23958 begins.")
@Assert(false, getTypeDescriptor("general.truetype-collection-font").belongsTo("org.oasis.opendocument.spreadsheet"))
@Assert(false, getTypeDescriptor("general.truetype-collection-font").isLowerLevelType("org.oasis.opendocument.spreadsheet"))
@Assert(false, getTypeDescriptor("general.truetype-collection-font").isHigherLevelType("org.oasis.opendocument.spreadsheet"))
@Assert(false, getTypeDescriptor("general.truetype-collection-font").equals(getTypeDescriptor("org.oasis.opendocument.spreadsheet")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_23958 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_2395900
* @tc.name      : TestCase_23959
* @tc.desc      : compare between "general.opentype-font" and "org.oasis.opendocument.spreadsheet"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_23959(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_23959 begins.")
@Assert(false, getTypeDescriptor("general.opentype-font").belongsTo("org.oasis.opendocument.spreadsheet"))
@Assert(false, getTypeDescriptor("general.opentype-font").isLowerLevelType("org.oasis.opendocument.spreadsheet"))
@Assert(false, getTypeDescriptor("general.opentype-font").isHigherLevelType("org.oasis.opendocument.spreadsheet"))
@Assert(false, getTypeDescriptor("general.opentype-font").equals(getTypeDescriptor("org.oasis.opendocument.spreadsheet")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_23959 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_2396000
* @tc.name      : TestCase_23960
* @tc.desc      : compare between "com.adobe.postscript-font" and "org.oasis.opendocument.spreadsheet"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_23960(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_23960 begins.")
@Assert(false, getTypeDescriptor("com.adobe.postscript-font").belongsTo("org.oasis.opendocument.spreadsheet"))
@Assert(false, getTypeDescriptor("com.adobe.postscript-font").isLowerLevelType("org.oasis.opendocument.spreadsheet"))
@Assert(false, getTypeDescriptor("com.adobe.postscript-font").isHigherLevelType("org.oasis.opendocument.spreadsheet"))
@Assert(false, getTypeDescriptor("com.adobe.postscript-font").equals(getTypeDescriptor("org.oasis.opendocument.spreadsheet")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_23960 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_2396100
* @tc.name      : TestCase_23961
* @tc.desc      : compare between "com.adobe.postscript-pfb-font" and "org.oasis.opendocument.spreadsheet"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_23961(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_23961 begins.")
@Assert(false, getTypeDescriptor("com.adobe.postscript-pfb-font").belongsTo("org.oasis.opendocument.spreadsheet"))
@Assert(false, getTypeDescriptor("com.adobe.postscript-pfb-font").isLowerLevelType("org.oasis.opendocument.spreadsheet"))
@Assert(false, getTypeDescriptor("com.adobe.postscript-pfb-font").isHigherLevelType("org.oasis.opendocument.spreadsheet"))
@Assert(false, getTypeDescriptor("com.adobe.postscript-pfb-font").equals(getTypeDescriptor("org.oasis.opendocument.spreadsheet")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_23961 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_2396200
* @tc.name      : TestCase_23962
* @tc.desc      : compare between "com.adobe.postscript-pfa-font" and "org.oasis.opendocument.spreadsheet"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_23962(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_23962 begins.")
@Assert(false, getTypeDescriptor("com.adobe.postscript-pfa-font").belongsTo("org.oasis.opendocument.spreadsheet"))
@Assert(false, getTypeDescriptor("com.adobe.postscript-pfa-font").isLowerLevelType("org.oasis.opendocument.spreadsheet"))
@Assert(false, getTypeDescriptor("com.adobe.postscript-pfa-font").isHigherLevelType("org.oasis.opendocument.spreadsheet"))
@Assert(false, getTypeDescriptor("com.adobe.postscript-pfa-font").equals(getTypeDescriptor("org.oasis.opendocument.spreadsheet")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_23962 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_2396300
* @tc.name      : TestCase_23963
* @tc.desc      : compare between "openharmony.form" and "org.oasis.opendocument.spreadsheet"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_23963(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_23963 begins.")
@Assert(false, getTypeDescriptor("openharmony.form").belongsTo("org.oasis.opendocument.spreadsheet"))
@Assert(false, getTypeDescriptor("openharmony.form").isLowerLevelType("org.oasis.opendocument.spreadsheet"))
@Assert(false, getTypeDescriptor("openharmony.form").isHigherLevelType("org.oasis.opendocument.spreadsheet"))
@Assert(false, getTypeDescriptor("openharmony.form").equals(getTypeDescriptor("org.oasis.opendocument.spreadsheet")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_23963 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_2396400
* @tc.name      : TestCase_23964
* @tc.desc      : compare between "openharmony.app-item" and "org.oasis.opendocument.spreadsheet"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_23964(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_23964 begins.")
@Assert(false, getTypeDescriptor("openharmony.app-item").belongsTo("org.oasis.opendocument.spreadsheet"))
@Assert(false, getTypeDescriptor("openharmony.app-item").isLowerLevelType("org.oasis.opendocument.spreadsheet"))
@Assert(false, getTypeDescriptor("openharmony.app-item").isHigherLevelType("org.oasis.opendocument.spreadsheet"))
@Assert(false, getTypeDescriptor("openharmony.app-item").equals(getTypeDescriptor("org.oasis.opendocument.spreadsheet")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_23964 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_2396500
* @tc.name      : TestCase_23965
* @tc.desc      : compare between "openharmony.pixel-map" and "org.oasis.opendocument.spreadsheet"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_23965(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_23965 begins.")
@Assert(false, getTypeDescriptor("openharmony.pixel-map").belongsTo("org.oasis.opendocument.spreadsheet"))
@Assert(false, getTypeDescriptor("openharmony.pixel-map").isLowerLevelType("org.oasis.opendocument.spreadsheet"))
@Assert(false, getTypeDescriptor("openharmony.pixel-map").isHigherLevelType("org.oasis.opendocument.spreadsheet"))
@Assert(false, getTypeDescriptor("openharmony.pixel-map").equals(getTypeDescriptor("org.oasis.opendocument.spreadsheet")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_23965 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_2396600
* @tc.name      : TestCase_23966
* @tc.desc      : compare between "openharmony.atomic-service" and "org.oasis.opendocument.spreadsheet"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_23966(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_23966 begins.")
@Assert(false, getTypeDescriptor("openharmony.atomic-service").belongsTo("org.oasis.opendocument.spreadsheet"))
@Assert(false, getTypeDescriptor("openharmony.atomic-service").isLowerLevelType("org.oasis.opendocument.spreadsheet"))
@Assert(false, getTypeDescriptor("openharmony.atomic-service").isHigherLevelType("org.oasis.opendocument.spreadsheet"))
@Assert(false, getTypeDescriptor("openharmony.atomic-service").equals(getTypeDescriptor("org.oasis.opendocument.spreadsheet")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_23966 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_2396700
* @tc.name      : TestCase_23967
* @tc.desc      : compare between "openharmony.package" and "org.oasis.opendocument.spreadsheet"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_23967(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_23967 begins.")
@Assert(false, getTypeDescriptor("openharmony.package").belongsTo("org.oasis.opendocument.spreadsheet"))
@Assert(false, getTypeDescriptor("openharmony.package").isLowerLevelType("org.oasis.opendocument.spreadsheet"))
@Assert(false, getTypeDescriptor("openharmony.package").isHigherLevelType("org.oasis.opendocument.spreadsheet"))
@Assert(false, getTypeDescriptor("openharmony.package").equals(getTypeDescriptor("org.oasis.opendocument.spreadsheet")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_23967 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_2396800
* @tc.name      : TestCase_23968
* @tc.desc      : compare between "openharmony.hap" and "org.oasis.opendocument.spreadsheet"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_23968(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_23968 begins.")
@Assert(false, getTypeDescriptor("openharmony.hap").belongsTo("org.oasis.opendocument.spreadsheet"))
@Assert(false, getTypeDescriptor("openharmony.hap").isLowerLevelType("org.oasis.opendocument.spreadsheet"))
@Assert(false, getTypeDescriptor("openharmony.hap").isHigherLevelType("org.oasis.opendocument.spreadsheet"))
@Assert(false, getTypeDescriptor("openharmony.hap").equals(getTypeDescriptor("org.oasis.opendocument.spreadsheet")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_23968 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_2396900
* @tc.name      : TestCase_23969
* @tc.desc      : compare between "openharmony.hdoc" and "org.oasis.opendocument.spreadsheet"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_23969(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_23969 begins.")
@Assert(false, getTypeDescriptor("openharmony.hdoc").belongsTo("org.oasis.opendocument.spreadsheet"))
@Assert(false, getTypeDescriptor("openharmony.hdoc").isLowerLevelType("org.oasis.opendocument.spreadsheet"))
@Assert(false, getTypeDescriptor("openharmony.hdoc").isHigherLevelType("org.oasis.opendocument.spreadsheet"))
@Assert(false, getTypeDescriptor("openharmony.hdoc").equals(getTypeDescriptor("org.oasis.opendocument.spreadsheet")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_23969 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_2397000
* @tc.name      : TestCase_23970
* @tc.desc      : compare between "openharmony.hinote" and "org.oasis.opendocument.spreadsheet"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_23970(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_23970 begins.")
@Assert(false, getTypeDescriptor("openharmony.hinote").belongsTo("org.oasis.opendocument.spreadsheet"))
@Assert(false, getTypeDescriptor("openharmony.hinote").isLowerLevelType("org.oasis.opendocument.spreadsheet"))
@Assert(false, getTypeDescriptor("openharmony.hinote").isHigherLevelType("org.oasis.opendocument.spreadsheet"))
@Assert(false, getTypeDescriptor("openharmony.hinote").equals(getTypeDescriptor("org.oasis.opendocument.spreadsheet")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_23970 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_2397100
* @tc.name      : TestCase_23971
* @tc.desc      : compare between "openharmony.styled-string" and "org.oasis.opendocument.spreadsheet"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_23971(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_23971 begins.")
@Assert(false, getTypeDescriptor("openharmony.styled-string").belongsTo("org.oasis.opendocument.spreadsheet"))
@Assert(false, getTypeDescriptor("openharmony.styled-string").isLowerLevelType("org.oasis.opendocument.spreadsheet"))
@Assert(false, getTypeDescriptor("openharmony.styled-string").isHigherLevelType("org.oasis.opendocument.spreadsheet"))
@Assert(false, getTypeDescriptor("openharmony.styled-string").equals(getTypeDescriptor("org.oasis.opendocument.spreadsheet")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_23971 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_2397200
* @tc.name      : TestCase_23972
* @tc.desc      : compare between "openharmony.want" and "org.oasis.opendocument.spreadsheet"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_23972(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_23972 begins.")
@Assert(false, getTypeDescriptor("openharmony.want").belongsTo("org.oasis.opendocument.spreadsheet"))
@Assert(false, getTypeDescriptor("openharmony.want").isLowerLevelType("org.oasis.opendocument.spreadsheet"))
@Assert(false, getTypeDescriptor("openharmony.want").isHigherLevelType("org.oasis.opendocument.spreadsheet"))
@Assert(false, getTypeDescriptor("openharmony.want").equals(getTypeDescriptor("org.oasis.opendocument.spreadsheet")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_23972 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_2397300
* @tc.name      : TestCase_23973
* @tc.desc      : compare between "general.ofd" and "org.oasis.opendocument.spreadsheet"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_23973(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_23973 begins.")
@Assert(false, getTypeDescriptor("general.ofd").belongsTo("org.oasis.opendocument.spreadsheet"))
@Assert(false, getTypeDescriptor("general.ofd").isLowerLevelType("org.oasis.opendocument.spreadsheet"))
@Assert(false, getTypeDescriptor("general.ofd").isHigherLevelType("org.oasis.opendocument.spreadsheet"))
@Assert(false, getTypeDescriptor("general.ofd").equals(getTypeDescriptor("org.oasis.opendocument.spreadsheet")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_23973 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_2397400
* @tc.name      : TestCase_23974
* @tc.desc      : compare between "general.cad" and "org.oasis.opendocument.spreadsheet"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_23974(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_23974 begins.")
@Assert(false, getTypeDescriptor("general.cad").belongsTo("org.oasis.opendocument.spreadsheet"))
@Assert(false, getTypeDescriptor("general.cad").isLowerLevelType("org.oasis.opendocument.spreadsheet"))
@Assert(false, getTypeDescriptor("general.cad").isHigherLevelType("org.oasis.opendocument.spreadsheet"))
@Assert(false, getTypeDescriptor("general.cad").equals(getTypeDescriptor("org.oasis.opendocument.spreadsheet")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_23974 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_2397500
* @tc.name      : TestCase_23975
* @tc.desc      : compare between "general.octet-stream" and "org.oasis.opendocument.spreadsheet"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_23975(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_23975 begins.")
@Assert(false, getTypeDescriptor("general.octet-stream").belongsTo("org.oasis.opendocument.spreadsheet"))
@Assert(false, getTypeDescriptor("general.octet-stream").isLowerLevelType("org.oasis.opendocument.spreadsheet"))
@Assert(false, getTypeDescriptor("general.octet-stream").isHigherLevelType("org.oasis.opendocument.spreadsheet"))
@Assert(false, getTypeDescriptor("general.octet-stream").equals(getTypeDescriptor("org.oasis.opendocument.spreadsheet")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_23975 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_2397600
* @tc.name      : TestCase_23976
* @tc.desc      : compare between "general.octet-stream" and "org.oasis.opendocument.presentation"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_23976(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_23976 begins.")
@Assert(false, getTypeDescriptor("general.octet-stream").belongsTo("org.oasis.opendocument.presentation"))
@Assert(false, getTypeDescriptor("general.octet-stream").isLowerLevelType("org.oasis.opendocument.presentation"))
@Assert(false, getTypeDescriptor("general.octet-stream").isHigherLevelType("org.oasis.opendocument.presentation"))
@Assert(false, getTypeDescriptor("general.octet-stream").equals(getTypeDescriptor("org.oasis.opendocument.presentation")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_23976 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_2397700
* @tc.name      : TestCase_23977
* @tc.desc      : compare between "general.cad" and "org.oasis.opendocument.presentation"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_23977(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_23977 begins.")
@Assert(false, getTypeDescriptor("general.cad").belongsTo("org.oasis.opendocument.presentation"))
@Assert(false, getTypeDescriptor("general.cad").isLowerLevelType("org.oasis.opendocument.presentation"))
@Assert(false, getTypeDescriptor("general.cad").isHigherLevelType("org.oasis.opendocument.presentation"))
@Assert(false, getTypeDescriptor("general.cad").equals(getTypeDescriptor("org.oasis.opendocument.presentation")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_23977 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_2397800
* @tc.name      : TestCase_23978
* @tc.desc      : compare between "general.ofd" and "org.oasis.opendocument.presentation"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_23978(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_23978 begins.")
@Assert(false, getTypeDescriptor("general.ofd").belongsTo("org.oasis.opendocument.presentation"))
@Assert(false, getTypeDescriptor("general.ofd").isLowerLevelType("org.oasis.opendocument.presentation"))
@Assert(false, getTypeDescriptor("general.ofd").isHigherLevelType("org.oasis.opendocument.presentation"))
@Assert(false, getTypeDescriptor("general.ofd").equals(getTypeDescriptor("org.oasis.opendocument.presentation")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_23978 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_2397900
* @tc.name      : TestCase_23979
* @tc.desc      : compare between "openharmony.want" and "org.oasis.opendocument.presentation"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_23979(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_23979 begins.")
@Assert(false, getTypeDescriptor("openharmony.want").belongsTo("org.oasis.opendocument.presentation"))
@Assert(false, getTypeDescriptor("openharmony.want").isLowerLevelType("org.oasis.opendocument.presentation"))
@Assert(false, getTypeDescriptor("openharmony.want").isHigherLevelType("org.oasis.opendocument.presentation"))
@Assert(false, getTypeDescriptor("openharmony.want").equals(getTypeDescriptor("org.oasis.opendocument.presentation")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_23979 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_2398000
* @tc.name      : TestCase_23980
* @tc.desc      : compare between "openharmony.styled-string" and "org.oasis.opendocument.presentation"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_23980(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_23980 begins.")
@Assert(false, getTypeDescriptor("openharmony.styled-string").belongsTo("org.oasis.opendocument.presentation"))
@Assert(false, getTypeDescriptor("openharmony.styled-string").isLowerLevelType("org.oasis.opendocument.presentation"))
@Assert(false, getTypeDescriptor("openharmony.styled-string").isHigherLevelType("org.oasis.opendocument.presentation"))
@Assert(false, getTypeDescriptor("openharmony.styled-string").equals(getTypeDescriptor("org.oasis.opendocument.presentation")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_23980 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_2398100
* @tc.name      : TestCase_23981
* @tc.desc      : compare between "openharmony.hinote" and "org.oasis.opendocument.presentation"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_23981(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_23981 begins.")
@Assert(false, getTypeDescriptor("openharmony.hinote").belongsTo("org.oasis.opendocument.presentation"))
@Assert(false, getTypeDescriptor("openharmony.hinote").isLowerLevelType("org.oasis.opendocument.presentation"))
@Assert(false, getTypeDescriptor("openharmony.hinote").isHigherLevelType("org.oasis.opendocument.presentation"))
@Assert(false, getTypeDescriptor("openharmony.hinote").equals(getTypeDescriptor("org.oasis.opendocument.presentation")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_23981 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_2398200
* @tc.name      : TestCase_23982
* @tc.desc      : compare between "openharmony.hdoc" and "org.oasis.opendocument.presentation"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_23982(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_23982 begins.")
@Assert(false, getTypeDescriptor("openharmony.hdoc").belongsTo("org.oasis.opendocument.presentation"))
@Assert(false, getTypeDescriptor("openharmony.hdoc").isLowerLevelType("org.oasis.opendocument.presentation"))
@Assert(false, getTypeDescriptor("openharmony.hdoc").isHigherLevelType("org.oasis.opendocument.presentation"))
@Assert(false, getTypeDescriptor("openharmony.hdoc").equals(getTypeDescriptor("org.oasis.opendocument.presentation")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_23982 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_2398300
* @tc.name      : TestCase_23983
* @tc.desc      : compare between "openharmony.hap" and "org.oasis.opendocument.presentation"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_23983(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_23983 begins.")
@Assert(false, getTypeDescriptor("openharmony.hap").belongsTo("org.oasis.opendocument.presentation"))
@Assert(false, getTypeDescriptor("openharmony.hap").isLowerLevelType("org.oasis.opendocument.presentation"))
@Assert(false, getTypeDescriptor("openharmony.hap").isHigherLevelType("org.oasis.opendocument.presentation"))
@Assert(false, getTypeDescriptor("openharmony.hap").equals(getTypeDescriptor("org.oasis.opendocument.presentation")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_23983 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_2398400
* @tc.name      : TestCase_23984
* @tc.desc      : compare between "openharmony.package" and "org.oasis.opendocument.presentation"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_23984(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_23984 begins.")
@Assert(false, getTypeDescriptor("openharmony.package").belongsTo("org.oasis.opendocument.presentation"))
@Assert(false, getTypeDescriptor("openharmony.package").isLowerLevelType("org.oasis.opendocument.presentation"))
@Assert(false, getTypeDescriptor("openharmony.package").isHigherLevelType("org.oasis.opendocument.presentation"))
@Assert(false, getTypeDescriptor("openharmony.package").equals(getTypeDescriptor("org.oasis.opendocument.presentation")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_23984 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_2398500
* @tc.name      : TestCase_23985
* @tc.desc      : compare between "openharmony.atomic-service" and "org.oasis.opendocument.presentation"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_23985(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_23985 begins.")
@Assert(false, getTypeDescriptor("openharmony.atomic-service").belongsTo("org.oasis.opendocument.presentation"))
@Assert(false, getTypeDescriptor("openharmony.atomic-service").isLowerLevelType("org.oasis.opendocument.presentation"))
@Assert(false, getTypeDescriptor("openharmony.atomic-service").isHigherLevelType("org.oasis.opendocument.presentation"))
@Assert(false, getTypeDescriptor("openharmony.atomic-service").equals(getTypeDescriptor("org.oasis.opendocument.presentation")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_23985 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_2398600
* @tc.name      : TestCase_23986
* @tc.desc      : compare between "openharmony.pixel-map" and "org.oasis.opendocument.presentation"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_23986(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_23986 begins.")
@Assert(false, getTypeDescriptor("openharmony.pixel-map").belongsTo("org.oasis.opendocument.presentation"))
@Assert(false, getTypeDescriptor("openharmony.pixel-map").isLowerLevelType("org.oasis.opendocument.presentation"))
@Assert(false, getTypeDescriptor("openharmony.pixel-map").isHigherLevelType("org.oasis.opendocument.presentation"))
@Assert(false, getTypeDescriptor("openharmony.pixel-map").equals(getTypeDescriptor("org.oasis.opendocument.presentation")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_23986 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_2398700
* @tc.name      : TestCase_23987
* @tc.desc      : compare between "openharmony.app-item" and "org.oasis.opendocument.presentation"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_23987(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_23987 begins.")
@Assert(false, getTypeDescriptor("openharmony.app-item").belongsTo("org.oasis.opendocument.presentation"))
@Assert(false, getTypeDescriptor("openharmony.app-item").isLowerLevelType("org.oasis.opendocument.presentation"))
@Assert(false, getTypeDescriptor("openharmony.app-item").isHigherLevelType("org.oasis.opendocument.presentation"))
@Assert(false, getTypeDescriptor("openharmony.app-item").equals(getTypeDescriptor("org.oasis.opendocument.presentation")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_23987 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_2398800
* @tc.name      : TestCase_23988
* @tc.desc      : compare between "openharmony.form" and "org.oasis.opendocument.presentation"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_23988(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_23988 begins.")
@Assert(false, getTypeDescriptor("openharmony.form").belongsTo("org.oasis.opendocument.presentation"))
@Assert(false, getTypeDescriptor("openharmony.form").isLowerLevelType("org.oasis.opendocument.presentation"))
@Assert(false, getTypeDescriptor("openharmony.form").isHigherLevelType("org.oasis.opendocument.presentation"))
@Assert(false, getTypeDescriptor("openharmony.form").equals(getTypeDescriptor("org.oasis.opendocument.presentation")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_23988 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_2398900
* @tc.name      : TestCase_23989
* @tc.desc      : compare between "com.adobe.postscript-pfa-font" and "org.oasis.opendocument.presentation"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_23989(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_23989 begins.")
@Assert(false, getTypeDescriptor("com.adobe.postscript-pfa-font").belongsTo("org.oasis.opendocument.presentation"))
@Assert(false, getTypeDescriptor("com.adobe.postscript-pfa-font").isLowerLevelType("org.oasis.opendocument.presentation"))
@Assert(false, getTypeDescriptor("com.adobe.postscript-pfa-font").isHigherLevelType("org.oasis.opendocument.presentation"))
@Assert(false, getTypeDescriptor("com.adobe.postscript-pfa-font").equals(getTypeDescriptor("org.oasis.opendocument.presentation")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_23989 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_2399000
* @tc.name      : TestCase_23990
* @tc.desc      : compare between "com.adobe.postscript-pfb-font" and "org.oasis.opendocument.presentation"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_23990(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_23990 begins.")
@Assert(false, getTypeDescriptor("com.adobe.postscript-pfb-font").belongsTo("org.oasis.opendocument.presentation"))
@Assert(false, getTypeDescriptor("com.adobe.postscript-pfb-font").isLowerLevelType("org.oasis.opendocument.presentation"))
@Assert(false, getTypeDescriptor("com.adobe.postscript-pfb-font").isHigherLevelType("org.oasis.opendocument.presentation"))
@Assert(false, getTypeDescriptor("com.adobe.postscript-pfb-font").equals(getTypeDescriptor("org.oasis.opendocument.presentation")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_23990 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_2399100
* @tc.name      : TestCase_23991
* @tc.desc      : compare between "com.adobe.postscript-font" and "org.oasis.opendocument.presentation"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_23991(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_23991 begins.")
@Assert(false, getTypeDescriptor("com.adobe.postscript-font").belongsTo("org.oasis.opendocument.presentation"))
@Assert(false, getTypeDescriptor("com.adobe.postscript-font").isLowerLevelType("org.oasis.opendocument.presentation"))
@Assert(false, getTypeDescriptor("com.adobe.postscript-font").isHigherLevelType("org.oasis.opendocument.presentation"))
@Assert(false, getTypeDescriptor("com.adobe.postscript-font").equals(getTypeDescriptor("org.oasis.opendocument.presentation")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_23991 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_2399200
* @tc.name      : TestCase_23992
* @tc.desc      : compare between "general.opentype-font" and "org.oasis.opendocument.presentation"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_23992(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_23992 begins.")
@Assert(false, getTypeDescriptor("general.opentype-font").belongsTo("org.oasis.opendocument.presentation"))
@Assert(false, getTypeDescriptor("general.opentype-font").isLowerLevelType("org.oasis.opendocument.presentation"))
@Assert(false, getTypeDescriptor("general.opentype-font").isHigherLevelType("org.oasis.opendocument.presentation"))
@Assert(false, getTypeDescriptor("general.opentype-font").equals(getTypeDescriptor("org.oasis.opendocument.presentation")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_23992 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_2399300
* @tc.name      : TestCase_23993
* @tc.desc      : compare between "general.truetype-collection-font" and "org.oasis.opendocument.presentation"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_23993(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_23993 begins.")
@Assert(false, getTypeDescriptor("general.truetype-collection-font").belongsTo("org.oasis.opendocument.presentation"))
@Assert(false, getTypeDescriptor("general.truetype-collection-font").isLowerLevelType("org.oasis.opendocument.presentation"))
@Assert(false, getTypeDescriptor("general.truetype-collection-font").isHigherLevelType("org.oasis.opendocument.presentation"))
@Assert(false, getTypeDescriptor("general.truetype-collection-font").equals(getTypeDescriptor("org.oasis.opendocument.presentation")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_23993 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_2399400
* @tc.name      : TestCase_23994
* @tc.desc      : compare between "general.truetype-font" and "org.oasis.opendocument.presentation"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_23994(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_23994 begins.")
@Assert(false, getTypeDescriptor("general.truetype-font").belongsTo("org.oasis.opendocument.presentation"))
@Assert(false, getTypeDescriptor("general.truetype-font").isLowerLevelType("org.oasis.opendocument.presentation"))
@Assert(false, getTypeDescriptor("general.truetype-font").isHigherLevelType("org.oasis.opendocument.presentation"))
@Assert(false, getTypeDescriptor("general.truetype-font").equals(getTypeDescriptor("org.oasis.opendocument.presentation")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_23994 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_2399500
* @tc.name      : TestCase_23995
* @tc.desc      : compare between "general.font" and "org.oasis.opendocument.presentation"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_23995(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_23995 begins.")
@Assert(false, getTypeDescriptor("general.font").belongsTo("org.oasis.opendocument.presentation"))
@Assert(false, getTypeDescriptor("general.font").isLowerLevelType("org.oasis.opendocument.presentation"))
@Assert(false, getTypeDescriptor("general.font").isHigherLevelType("org.oasis.opendocument.presentation"))
@Assert(false, getTypeDescriptor("general.font").equals(getTypeDescriptor("org.oasis.opendocument.presentation")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_23995 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_2399600
* @tc.name      : TestCase_23996
* @tc.desc      : compare between "general.location" and "org.oasis.opendocument.presentation"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_23996(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_23996 begins.")
@Assert(false, getTypeDescriptor("general.location").belongsTo("org.oasis.opendocument.presentation"))
@Assert(false, getTypeDescriptor("general.location").isLowerLevelType("org.oasis.opendocument.presentation"))
@Assert(false, getTypeDescriptor("general.location").isHigherLevelType("org.oasis.opendocument.presentation"))
@Assert(false, getTypeDescriptor("general.location").equals(getTypeDescriptor("org.oasis.opendocument.presentation")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_23996 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_2399700
* @tc.name      : TestCase_23997
* @tc.desc      : compare between "general.navigation" and "org.oasis.opendocument.presentation"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_23997(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_23997 begins.")
@Assert(false, getTypeDescriptor("general.navigation").belongsTo("org.oasis.opendocument.presentation"))
@Assert(false, getTypeDescriptor("general.navigation").isLowerLevelType("org.oasis.opendocument.presentation"))
@Assert(false, getTypeDescriptor("general.navigation").isHigherLevelType("org.oasis.opendocument.presentation"))
@Assert(false, getTypeDescriptor("general.navigation").equals(getTypeDescriptor("org.oasis.opendocument.presentation")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_23997 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_2399800
* @tc.name      : TestCase_23998
* @tc.desc      : compare between "general.vcard" and "org.oasis.opendocument.presentation"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_23998(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_23998 begins.")
@Assert(false, getTypeDescriptor("general.vcard").belongsTo("org.oasis.opendocument.presentation"))
@Assert(false, getTypeDescriptor("general.vcard").isLowerLevelType("org.oasis.opendocument.presentation"))
@Assert(false, getTypeDescriptor("general.vcard").isHigherLevelType("org.oasis.opendocument.presentation"))
@Assert(false, getTypeDescriptor("general.vcard").equals(getTypeDescriptor("org.oasis.opendocument.presentation")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_23998 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_2399900
* @tc.name      : TestCase_23999
* @tc.desc      : compare between "com.sun.java-class" and "org.oasis.opendocument.presentation"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_23999(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_23999 begins.")
@Assert(false, getTypeDescriptor("com.sun.java-class").belongsTo("org.oasis.opendocument.presentation"))
@Assert(false, getTypeDescriptor("com.sun.java-class").isLowerLevelType("org.oasis.opendocument.presentation"))
@Assert(false, getTypeDescriptor("com.sun.java-class").isHigherLevelType("org.oasis.opendocument.presentation"))
@Assert(false, getTypeDescriptor("com.sun.java-class").equals(getTypeDescriptor("org.oasis.opendocument.presentation")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_23999 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_2400000
* @tc.name      : TestCase_24000
* @tc.desc      : compare between "com.microsoft.portable-executable" and "org.oasis.opendocument.presentation"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_24000(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_24000 begins.")
@Assert(false, getTypeDescriptor("com.microsoft.portable-executable").belongsTo("org.oasis.opendocument.presentation"))
@Assert(false, getTypeDescriptor("com.microsoft.portable-executable").isLowerLevelType("org.oasis.opendocument.presentation"))
@Assert(false, getTypeDescriptor("com.microsoft.portable-executable").isHigherLevelType("org.oasis.opendocument.presentation"))
@Assert(false, getTypeDescriptor("com.microsoft.portable-executable").equals(getTypeDescriptor("org.oasis.opendocument.presentation")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_24000 ends.")
}

}
