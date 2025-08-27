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
class testUnifiedData_170 {
/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_1690100
* @tc.name      : TestCase_16901
* @tc.desc      : compare between "general.mpeg-4-audio" and "com.microsoft.windows-media-wax"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_16901(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_16901 begins.")
@Assert(false, getTypeDescriptor("general.mpeg-4-audio").belongsTo("com.microsoft.windows-media-wax"))
@Assert(false, getTypeDescriptor("general.mpeg-4-audio").isLowerLevelType("com.microsoft.windows-media-wax"))
@Assert(false, getTypeDescriptor("general.mpeg-4-audio").isHigherLevelType("com.microsoft.windows-media-wax"))
@Assert(false, getTypeDescriptor("general.mpeg-4-audio").equals(getTypeDescriptor("com.microsoft.windows-media-wax")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_16901 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_1690200
* @tc.name      : TestCase_16902
* @tc.desc      : compare between "general.mp2" and "com.microsoft.windows-media-wax"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_16902(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_16902 begins.")
@Assert(false, getTypeDescriptor("general.mp2").belongsTo("com.microsoft.windows-media-wax"))
@Assert(false, getTypeDescriptor("general.mp2").isLowerLevelType("com.microsoft.windows-media-wax"))
@Assert(false, getTypeDescriptor("general.mp2").isHigherLevelType("com.microsoft.windows-media-wax"))
@Assert(false, getTypeDescriptor("general.mp2").equals(getTypeDescriptor("com.microsoft.windows-media-wax")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_16902 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_1690300
* @tc.name      : TestCase_16903
* @tc.desc      : compare between "general.mpeg-audio" and "com.microsoft.windows-media-wax"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_16903(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_16903 begins.")
@Assert(false, getTypeDescriptor("general.mpeg-audio").belongsTo("com.microsoft.windows-media-wax"))
@Assert(false, getTypeDescriptor("general.mpeg-audio").isLowerLevelType("com.microsoft.windows-media-wax"))
@Assert(false, getTypeDescriptor("general.mpeg-audio").isHigherLevelType("com.microsoft.windows-media-wax"))
@Assert(false, getTypeDescriptor("general.mpeg-audio").equals(getTypeDescriptor("com.microsoft.windows-media-wax")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_16903 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_1690400
* @tc.name      : TestCase_16904
* @tc.desc      : compare between "general.ulaw-audio" and "com.microsoft.windows-media-wax"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_16904(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_16904 begins.")
@Assert(false, getTypeDescriptor("general.ulaw-audio").belongsTo("com.microsoft.windows-media-wax"))
@Assert(false, getTypeDescriptor("general.ulaw-audio").isLowerLevelType("com.microsoft.windows-media-wax"))
@Assert(false, getTypeDescriptor("general.ulaw-audio").isHigherLevelType("com.microsoft.windows-media-wax"))
@Assert(false, getTypeDescriptor("general.ulaw-audio").equals(getTypeDescriptor("com.microsoft.windows-media-wax")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_16904 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_1690500
* @tc.name      : TestCase_16905
* @tc.desc      : compare between "com.digidesign.sd2-audio" and "com.microsoft.windows-media-wax"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_16905(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_16905 begins.")
@Assert(false, getTypeDescriptor("com.digidesign.sd2-audio").belongsTo("com.microsoft.windows-media-wax"))
@Assert(false, getTypeDescriptor("com.digidesign.sd2-audio").isLowerLevelType("com.microsoft.windows-media-wax"))
@Assert(false, getTypeDescriptor("com.digidesign.sd2-audio").isHigherLevelType("com.microsoft.windows-media-wax"))
@Assert(false, getTypeDescriptor("com.digidesign.sd2-audio").equals(getTypeDescriptor("com.microsoft.windows-media-wax")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_16905 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_1690600
* @tc.name      : TestCase_16906
* @tc.desc      : compare between "com.real.realaudio" and "com.microsoft.windows-media-wax"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_16906(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_16906 begins.")
@Assert(false, getTypeDescriptor("com.real.realaudio").belongsTo("com.microsoft.windows-media-wax"))
@Assert(false, getTypeDescriptor("com.real.realaudio").isLowerLevelType("com.microsoft.windows-media-wax"))
@Assert(false, getTypeDescriptor("com.real.realaudio").isHigherLevelType("com.microsoft.windows-media-wax"))
@Assert(false, getTypeDescriptor("com.real.realaudio").equals(getTypeDescriptor("com.microsoft.windows-media-wax")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_16906 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_1690700
* @tc.name      : TestCase_16907
* @tc.desc      : compare between "org.matroska.mka" and "com.microsoft.windows-media-wax"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_16907(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_16907 begins.")
@Assert(false, getTypeDescriptor("org.matroska.mka").belongsTo("com.microsoft.windows-media-wax"))
@Assert(false, getTypeDescriptor("org.matroska.mka").isLowerLevelType("com.microsoft.windows-media-wax"))
@Assert(false, getTypeDescriptor("org.matroska.mka").isHigherLevelType("com.microsoft.windows-media-wax"))
@Assert(false, getTypeDescriptor("org.matroska.mka").equals(getTypeDescriptor("com.microsoft.windows-media-wax")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_16907 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_1690800
* @tc.name      : TestCase_16908
* @tc.desc      : compare between "general.file" and "com.microsoft.windows-media-wax"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_16908(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_16908 begins.")
@Assert(false, getTypeDescriptor("general.file").belongsTo("com.microsoft.windows-media-wax"))
@Assert(false, getTypeDescriptor("general.file").isLowerLevelType("com.microsoft.windows-media-wax"))
@Assert(false, getTypeDescriptor("general.file").isHigherLevelType("com.microsoft.windows-media-wax"))
@Assert(false, getTypeDescriptor("general.file").equals(getTypeDescriptor("com.microsoft.windows-media-wax")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_16908 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_1690900
* @tc.name      : TestCase_16909
* @tc.desc      : compare between "general.directory" and "com.microsoft.windows-media-wax"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_16909(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_16909 begins.")
@Assert(false, getTypeDescriptor("general.directory").belongsTo("com.microsoft.windows-media-wax"))
@Assert(false, getTypeDescriptor("general.directory").isLowerLevelType("com.microsoft.windows-media-wax"))
@Assert(false, getTypeDescriptor("general.directory").isHigherLevelType("com.microsoft.windows-media-wax"))
@Assert(false, getTypeDescriptor("general.directory").equals(getTypeDescriptor("com.microsoft.windows-media-wax")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_16909 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_1691000
* @tc.name      : TestCase_16910
* @tc.desc      : compare between "general.folder" and "com.microsoft.windows-media-wax"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_16910(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_16910 begins.")
@Assert(false, getTypeDescriptor("general.folder").belongsTo("com.microsoft.windows-media-wax"))
@Assert(false, getTypeDescriptor("general.folder").isLowerLevelType("com.microsoft.windows-media-wax"))
@Assert(false, getTypeDescriptor("general.folder").isHigherLevelType("com.microsoft.windows-media-wax"))
@Assert(false, getTypeDescriptor("general.folder").equals(getTypeDescriptor("com.microsoft.windows-media-wax")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_16910 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_1691100
* @tc.name      : TestCase_16911
* @tc.desc      : compare between "general.symlink" and "com.microsoft.windows-media-wax"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_16911(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_16911 begins.")
@Assert(false, getTypeDescriptor("general.symlink").belongsTo("com.microsoft.windows-media-wax"))
@Assert(false, getTypeDescriptor("general.symlink").isLowerLevelType("com.microsoft.windows-media-wax"))
@Assert(false, getTypeDescriptor("general.symlink").isHigherLevelType("com.microsoft.windows-media-wax"))
@Assert(false, getTypeDescriptor("general.symlink").equals(getTypeDescriptor("com.microsoft.windows-media-wax")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_16911 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_1691200
* @tc.name      : TestCase_16912
* @tc.desc      : compare between "general.archive" and "com.microsoft.windows-media-wax"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_16912(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_16912 begins.")
@Assert(false, getTypeDescriptor("general.archive").belongsTo("com.microsoft.windows-media-wax"))
@Assert(false, getTypeDescriptor("general.archive").isLowerLevelType("com.microsoft.windows-media-wax"))
@Assert(false, getTypeDescriptor("general.archive").isHigherLevelType("com.microsoft.windows-media-wax"))
@Assert(false, getTypeDescriptor("general.archive").equals(getTypeDescriptor("com.microsoft.windows-media-wax")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_16912 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_1691300
* @tc.name      : TestCase_16913
* @tc.desc      : compare between "general.bz2-archive" and "com.microsoft.windows-media-wax"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_16913(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_16913 begins.")
@Assert(false, getTypeDescriptor("general.bz2-archive").belongsTo("com.microsoft.windows-media-wax"))
@Assert(false, getTypeDescriptor("general.bz2-archive").isLowerLevelType("com.microsoft.windows-media-wax"))
@Assert(false, getTypeDescriptor("general.bz2-archive").isHigherLevelType("com.microsoft.windows-media-wax"))
@Assert(false, getTypeDescriptor("general.bz2-archive").equals(getTypeDescriptor("com.microsoft.windows-media-wax")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_16913 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_1691400
* @tc.name      : TestCase_16914
* @tc.desc      : compare between "general.opg" and "com.microsoft.windows-media-wax"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_16914(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_16914 begins.")
@Assert(false, getTypeDescriptor("general.opg").belongsTo("com.microsoft.windows-media-wax"))
@Assert(false, getTypeDescriptor("general.opg").isLowerLevelType("com.microsoft.windows-media-wax"))
@Assert(false, getTypeDescriptor("general.opg").isHigherLevelType("com.microsoft.windows-media-wax"))
@Assert(false, getTypeDescriptor("general.opg").equals(getTypeDescriptor("com.microsoft.windows-media-wax")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_16914 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_1691500
* @tc.name      : TestCase_16915
* @tc.desc      : compare between "general.taz-archive" and "com.microsoft.windows-media-wax"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_16915(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_16915 begins.")
@Assert(false, getTypeDescriptor("general.taz-archive").belongsTo("com.microsoft.windows-media-wax"))
@Assert(false, getTypeDescriptor("general.taz-archive").isLowerLevelType("com.microsoft.windows-media-wax"))
@Assert(false, getTypeDescriptor("general.taz-archive").isHigherLevelType("com.microsoft.windows-media-wax"))
@Assert(false, getTypeDescriptor("general.taz-archive").equals(getTypeDescriptor("com.microsoft.windows-media-wax")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_16915 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_1691600
* @tc.name      : TestCase_16916
* @tc.desc      : compare between "general.web-archive" and "com.microsoft.windows-media-wax"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_16916(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_16916 begins.")
@Assert(false, getTypeDescriptor("general.web-archive").belongsTo("com.microsoft.windows-media-wax"))
@Assert(false, getTypeDescriptor("general.web-archive").isLowerLevelType("com.microsoft.windows-media-wax"))
@Assert(false, getTypeDescriptor("general.web-archive").isHigherLevelType("com.microsoft.windows-media-wax"))
@Assert(false, getTypeDescriptor("general.web-archive").equals(getTypeDescriptor("com.microsoft.windows-media-wax")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_16916 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_1691700
* @tc.name      : TestCase_16917
* @tc.desc      : compare between "general.disk-image" and "com.microsoft.windows-media-wax"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_16917(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_16917 begins.")
@Assert(false, getTypeDescriptor("general.disk-image").belongsTo("com.microsoft.windows-media-wax"))
@Assert(false, getTypeDescriptor("general.disk-image").isLowerLevelType("com.microsoft.windows-media-wax"))
@Assert(false, getTypeDescriptor("general.disk-image").isHigherLevelType("com.microsoft.windows-media-wax"))
@Assert(false, getTypeDescriptor("general.disk-image").equals(getTypeDescriptor("com.microsoft.windows-media-wax")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_16917 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_1691800
* @tc.name      : TestCase_16918
* @tc.desc      : compare between "general.iso" and "com.microsoft.windows-media-wax"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_16918(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_16918 begins.")
@Assert(false, getTypeDescriptor("general.iso").belongsTo("com.microsoft.windows-media-wax"))
@Assert(false, getTypeDescriptor("general.iso").isLowerLevelType("com.microsoft.windows-media-wax"))
@Assert(false, getTypeDescriptor("general.iso").isHigherLevelType("com.microsoft.windows-media-wax"))
@Assert(false, getTypeDescriptor("general.iso").equals(getTypeDescriptor("com.microsoft.windows-media-wax")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_16918 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_1691900
* @tc.name      : TestCase_16919
* @tc.desc      : compare between "general.tar-archive" and "com.microsoft.windows-media-wax"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_16919(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_16919 begins.")
@Assert(false, getTypeDescriptor("general.tar-archive").belongsTo("com.microsoft.windows-media-wax"))
@Assert(false, getTypeDescriptor("general.tar-archive").isLowerLevelType("com.microsoft.windows-media-wax"))
@Assert(false, getTypeDescriptor("general.tar-archive").isHigherLevelType("com.microsoft.windows-media-wax"))
@Assert(false, getTypeDescriptor("general.tar-archive").equals(getTypeDescriptor("com.microsoft.windows-media-wax")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_16919 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_1692000
* @tc.name      : TestCase_16920
* @tc.desc      : compare between "general.zip-archive" and "com.microsoft.windows-media-wax"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_16920(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_16920 begins.")
@Assert(false, getTypeDescriptor("general.zip-archive").belongsTo("com.microsoft.windows-media-wax"))
@Assert(false, getTypeDescriptor("general.zip-archive").isLowerLevelType("com.microsoft.windows-media-wax"))
@Assert(false, getTypeDescriptor("general.zip-archive").isHigherLevelType("com.microsoft.windows-media-wax"))
@Assert(false, getTypeDescriptor("general.zip-archive").equals(getTypeDescriptor("com.microsoft.windows-media-wax")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_16920 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_1692100
* @tc.name      : TestCase_16921
* @tc.desc      : compare between "com.sun.java-archive" and "com.microsoft.windows-media-wax"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_16921(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_16921 begins.")
@Assert(false, getTypeDescriptor("com.sun.java-archive").belongsTo("com.microsoft.windows-media-wax"))
@Assert(false, getTypeDescriptor("com.sun.java-archive").isLowerLevelType("com.microsoft.windows-media-wax"))
@Assert(false, getTypeDescriptor("com.sun.java-archive").isHigherLevelType("com.microsoft.windows-media-wax"))
@Assert(false, getTypeDescriptor("com.sun.java-archive").equals(getTypeDescriptor("com.microsoft.windows-media-wax")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_16921 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_1692200
* @tc.name      : TestCase_16922
* @tc.desc      : compare between "org.gnu.gnu-tar-archive" and "com.microsoft.windows-media-wax"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_16922(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_16922 begins.")
@Assert(false, getTypeDescriptor("org.gnu.gnu-tar-archive").belongsTo("com.microsoft.windows-media-wax"))
@Assert(false, getTypeDescriptor("org.gnu.gnu-tar-archive").isLowerLevelType("com.microsoft.windows-media-wax"))
@Assert(false, getTypeDescriptor("org.gnu.gnu-tar-archive").isHigherLevelType("com.microsoft.windows-media-wax"))
@Assert(false, getTypeDescriptor("org.gnu.gnu-tar-archive").equals(getTypeDescriptor("com.microsoft.windows-media-wax")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_16922 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_1692300
* @tc.name      : TestCase_16923
* @tc.desc      : compare between "org.gnu.gnu-zip-archive" and "com.microsoft.windows-media-wax"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_16923(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_16923 begins.")
@Assert(false, getTypeDescriptor("org.gnu.gnu-zip-archive").belongsTo("com.microsoft.windows-media-wax"))
@Assert(false, getTypeDescriptor("org.gnu.gnu-zip-archive").isLowerLevelType("com.microsoft.windows-media-wax"))
@Assert(false, getTypeDescriptor("org.gnu.gnu-zip-archive").isHigherLevelType("com.microsoft.windows-media-wax"))
@Assert(false, getTypeDescriptor("org.gnu.gnu-zip-archive").equals(getTypeDescriptor("com.microsoft.windows-media-wax")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_16923 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_1692400
* @tc.name      : TestCase_16924
* @tc.desc      : compare between "org.gnu.gnu-zip-tar-archive" and "com.microsoft.windows-media-wax"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_16924(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_16924 begins.")
@Assert(false, getTypeDescriptor("org.gnu.gnu-zip-tar-archive").belongsTo("com.microsoft.windows-media-wax"))
@Assert(false, getTypeDescriptor("org.gnu.gnu-zip-tar-archive").isLowerLevelType("com.microsoft.windows-media-wax"))
@Assert(false, getTypeDescriptor("org.gnu.gnu-zip-tar-archive").isHigherLevelType("com.microsoft.windows-media-wax"))
@Assert(false, getTypeDescriptor("org.gnu.gnu-zip-tar-archive").equals(getTypeDescriptor("com.microsoft.windows-media-wax")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_16924 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_1692500
* @tc.name      : TestCase_16925
* @tc.desc      : compare between "org.openxmlformats.openxml" and "com.microsoft.windows-media-wax"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_16925(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_16925 begins.")
@Assert(false, getTypeDescriptor("org.openxmlformats.openxml").belongsTo("com.microsoft.windows-media-wax"))
@Assert(false, getTypeDescriptor("org.openxmlformats.openxml").isLowerLevelType("com.microsoft.windows-media-wax"))
@Assert(false, getTypeDescriptor("org.openxmlformats.openxml").isHigherLevelType("com.microsoft.windows-media-wax"))
@Assert(false, getTypeDescriptor("org.openxmlformats.openxml").equals(getTypeDescriptor("com.microsoft.windows-media-wax")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_16925 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_1692600
* @tc.name      : TestCase_16926
* @tc.desc      : compare between "org.openxmlformats.wordprocessingml.document" and "com.microsoft.windows-media-wax"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_16926(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_16926 begins.")
@Assert(false, getTypeDescriptor("org.openxmlformats.wordprocessingml.document").belongsTo("com.microsoft.windows-media-wax"))
@Assert(false, getTypeDescriptor("org.openxmlformats.wordprocessingml.document").isLowerLevelType("com.microsoft.windows-media-wax"))
@Assert(false, getTypeDescriptor("org.openxmlformats.wordprocessingml.document").isHigherLevelType("com.microsoft.windows-media-wax"))
@Assert(false, getTypeDescriptor("org.openxmlformats.wordprocessingml.document").equals(getTypeDescriptor("com.microsoft.windows-media-wax")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_16926 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_1692700
* @tc.name      : TestCase_16927
* @tc.desc      : compare between "org.openxmlformats.spreadsheetml.sheet" and "com.microsoft.windows-media-wax"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_16927(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_16927 begins.")
@Assert(false, getTypeDescriptor("org.openxmlformats.spreadsheetml.sheet").belongsTo("com.microsoft.windows-media-wax"))
@Assert(false, getTypeDescriptor("org.openxmlformats.spreadsheetml.sheet").isLowerLevelType("com.microsoft.windows-media-wax"))
@Assert(false, getTypeDescriptor("org.openxmlformats.spreadsheetml.sheet").isHigherLevelType("com.microsoft.windows-media-wax"))
@Assert(false, getTypeDescriptor("org.openxmlformats.spreadsheetml.sheet").equals(getTypeDescriptor("com.microsoft.windows-media-wax")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_16927 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_1692800
* @tc.name      : TestCase_16928
* @tc.desc      : compare between "org.openxmlformats.presentationml.presentation" and "com.microsoft.windows-media-wax"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_16928(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_16928 begins.")
@Assert(false, getTypeDescriptor("org.openxmlformats.presentationml.presentation").belongsTo("com.microsoft.windows-media-wax"))
@Assert(false, getTypeDescriptor("org.openxmlformats.presentationml.presentation").isLowerLevelType("com.microsoft.windows-media-wax"))
@Assert(false, getTypeDescriptor("org.openxmlformats.presentationml.presentation").isHigherLevelType("com.microsoft.windows-media-wax"))
@Assert(false, getTypeDescriptor("org.openxmlformats.presentationml.presentation").equals(getTypeDescriptor("com.microsoft.windows-media-wax")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_16928 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_1692900
* @tc.name      : TestCase_16929
* @tc.desc      : compare between "org.openxmlformats.drawingml.visio" and "com.microsoft.windows-media-wax"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_16929(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_16929 begins.")
@Assert(false, getTypeDescriptor("org.openxmlformats.drawingml.visio").belongsTo("com.microsoft.windows-media-wax"))
@Assert(false, getTypeDescriptor("org.openxmlformats.drawingml.visio").isLowerLevelType("com.microsoft.windows-media-wax"))
@Assert(false, getTypeDescriptor("org.openxmlformats.drawingml.visio").isHigherLevelType("com.microsoft.windows-media-wax"))
@Assert(false, getTypeDescriptor("org.openxmlformats.drawingml.visio").equals(getTypeDescriptor("com.microsoft.windows-media-wax")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_16929 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_1693000
* @tc.name      : TestCase_16930
* @tc.desc      : compare between "org.openxmlformats.drawingml.template" and "com.microsoft.windows-media-wax"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_16930(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_16930 begins.")
@Assert(false, getTypeDescriptor("org.openxmlformats.drawingml.template").belongsTo("com.microsoft.windows-media-wax"))
@Assert(false, getTypeDescriptor("org.openxmlformats.drawingml.template").isLowerLevelType("com.microsoft.windows-media-wax"))
@Assert(false, getTypeDescriptor("org.openxmlformats.drawingml.template").isHigherLevelType("com.microsoft.windows-media-wax"))
@Assert(false, getTypeDescriptor("org.openxmlformats.drawingml.template").equals(getTypeDescriptor("com.microsoft.windows-media-wax")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_16930 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_1693100
* @tc.name      : TestCase_16931
* @tc.desc      : compare between "org.openxmlformats.wordprocessingml.template" and "com.microsoft.windows-media-wax"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_16931(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_16931 begins.")
@Assert(false, getTypeDescriptor("org.openxmlformats.wordprocessingml.template").belongsTo("com.microsoft.windows-media-wax"))
@Assert(false, getTypeDescriptor("org.openxmlformats.wordprocessingml.template").isLowerLevelType("com.microsoft.windows-media-wax"))
@Assert(false, getTypeDescriptor("org.openxmlformats.wordprocessingml.template").isHigherLevelType("com.microsoft.windows-media-wax"))
@Assert(false, getTypeDescriptor("org.openxmlformats.wordprocessingml.template").equals(getTypeDescriptor("com.microsoft.windows-media-wax")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_16931 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_1693200
* @tc.name      : TestCase_16932
* @tc.desc      : compare between "org.openxmlformats.presentationml.template" and "com.microsoft.windows-media-wax"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_16932(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_16932 begins.")
@Assert(false, getTypeDescriptor("org.openxmlformats.presentationml.template").belongsTo("com.microsoft.windows-media-wax"))
@Assert(false, getTypeDescriptor("org.openxmlformats.presentationml.template").isLowerLevelType("com.microsoft.windows-media-wax"))
@Assert(false, getTypeDescriptor("org.openxmlformats.presentationml.template").isHigherLevelType("com.microsoft.windows-media-wax"))
@Assert(false, getTypeDescriptor("org.openxmlformats.presentationml.template").equals(getTypeDescriptor("com.microsoft.windows-media-wax")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_16932 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_1693300
* @tc.name      : TestCase_16933
* @tc.desc      : compare between "org.openxmlformats.presentationml.slideshow" and "com.microsoft.windows-media-wax"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_16933(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_16933 begins.")
@Assert(false, getTypeDescriptor("org.openxmlformats.presentationml.slideshow").belongsTo("com.microsoft.windows-media-wax"))
@Assert(false, getTypeDescriptor("org.openxmlformats.presentationml.slideshow").isLowerLevelType("com.microsoft.windows-media-wax"))
@Assert(false, getTypeDescriptor("org.openxmlformats.presentationml.slideshow").isHigherLevelType("com.microsoft.windows-media-wax"))
@Assert(false, getTypeDescriptor("org.openxmlformats.presentationml.slideshow").equals(getTypeDescriptor("com.microsoft.windows-media-wax")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_16933 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_1693400
* @tc.name      : TestCase_16934
* @tc.desc      : compare between "org.openxmlformats.spreadsheetml.template" and "com.microsoft.windows-media-wax"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_16934(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_16934 begins.")
@Assert(false, getTypeDescriptor("org.openxmlformats.spreadsheetml.template").belongsTo("com.microsoft.windows-media-wax"))
@Assert(false, getTypeDescriptor("org.openxmlformats.spreadsheetml.template").isLowerLevelType("com.microsoft.windows-media-wax"))
@Assert(false, getTypeDescriptor("org.openxmlformats.spreadsheetml.template").isHigherLevelType("com.microsoft.windows-media-wax"))
@Assert(false, getTypeDescriptor("org.openxmlformats.spreadsheetml.template").equals(getTypeDescriptor("com.microsoft.windows-media-wax")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_16934 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_1693500
* @tc.name      : TestCase_16935
* @tc.desc      : compare between "org.oasis.opendocument" and "com.microsoft.windows-media-wax"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_16935(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_16935 begins.")
@Assert(false, getTypeDescriptor("org.oasis.opendocument").belongsTo("com.microsoft.windows-media-wax"))
@Assert(false, getTypeDescriptor("org.oasis.opendocument").isLowerLevelType("com.microsoft.windows-media-wax"))
@Assert(false, getTypeDescriptor("org.oasis.opendocument").isHigherLevelType("com.microsoft.windows-media-wax"))
@Assert(false, getTypeDescriptor("org.oasis.opendocument").equals(getTypeDescriptor("com.microsoft.windows-media-wax")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_16935 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_1693600
* @tc.name      : TestCase_16936
* @tc.desc      : compare between "org.oasis.opendocument.text" and "com.microsoft.windows-media-wax"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_16936(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_16936 begins.")
@Assert(false, getTypeDescriptor("org.oasis.opendocument.text").belongsTo("com.microsoft.windows-media-wax"))
@Assert(false, getTypeDescriptor("org.oasis.opendocument.text").isLowerLevelType("com.microsoft.windows-media-wax"))
@Assert(false, getTypeDescriptor("org.oasis.opendocument.text").isHigherLevelType("com.microsoft.windows-media-wax"))
@Assert(false, getTypeDescriptor("org.oasis.opendocument.text").equals(getTypeDescriptor("com.microsoft.windows-media-wax")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_16936 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_1693700
* @tc.name      : TestCase_16937
* @tc.desc      : compare between "org.oasis.opendocument.spreadsheet" and "com.microsoft.windows-media-wax"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_16937(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_16937 begins.")
@Assert(false, getTypeDescriptor("org.oasis.opendocument.spreadsheet").belongsTo("com.microsoft.windows-media-wax"))
@Assert(false, getTypeDescriptor("org.oasis.opendocument.spreadsheet").isLowerLevelType("com.microsoft.windows-media-wax"))
@Assert(false, getTypeDescriptor("org.oasis.opendocument.spreadsheet").isHigherLevelType("com.microsoft.windows-media-wax"))
@Assert(false, getTypeDescriptor("org.oasis.opendocument.spreadsheet").equals(getTypeDescriptor("com.microsoft.windows-media-wax")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_16937 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_1693800
* @tc.name      : TestCase_16938
* @tc.desc      : compare between "org.oasis.opendocument.presentation" and "com.microsoft.windows-media-wax"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_16938(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_16938 begins.")
@Assert(false, getTypeDescriptor("org.oasis.opendocument.presentation").belongsTo("com.microsoft.windows-media-wax"))
@Assert(false, getTypeDescriptor("org.oasis.opendocument.presentation").isLowerLevelType("com.microsoft.windows-media-wax"))
@Assert(false, getTypeDescriptor("org.oasis.opendocument.presentation").isHigherLevelType("com.microsoft.windows-media-wax"))
@Assert(false, getTypeDescriptor("org.oasis.opendocument.presentation").equals(getTypeDescriptor("com.microsoft.windows-media-wax")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_16938 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_1693900
* @tc.name      : TestCase_16939
* @tc.desc      : compare between "org.oasis.opendocument.graphics" and "com.microsoft.windows-media-wax"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_16939(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_16939 begins.")
@Assert(false, getTypeDescriptor("org.oasis.opendocument.graphics").belongsTo("com.microsoft.windows-media-wax"))
@Assert(false, getTypeDescriptor("org.oasis.opendocument.graphics").isLowerLevelType("com.microsoft.windows-media-wax"))
@Assert(false, getTypeDescriptor("org.oasis.opendocument.graphics").isHigherLevelType("com.microsoft.windows-media-wax"))
@Assert(false, getTypeDescriptor("org.oasis.opendocument.graphics").equals(getTypeDescriptor("com.microsoft.windows-media-wax")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_16939 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_1694000
* @tc.name      : TestCase_16940
* @tc.desc      : compare between "org.oasis.opendocument.formula" and "com.microsoft.windows-media-wax"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_16940(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_16940 begins.")
@Assert(false, getTypeDescriptor("org.oasis.opendocument.formula").belongsTo("com.microsoft.windows-media-wax"))
@Assert(false, getTypeDescriptor("org.oasis.opendocument.formula").isLowerLevelType("com.microsoft.windows-media-wax"))
@Assert(false, getTypeDescriptor("org.oasis.opendocument.formula").isHigherLevelType("com.microsoft.windows-media-wax"))
@Assert(false, getTypeDescriptor("org.oasis.opendocument.formula").equals(getTypeDescriptor("com.microsoft.windows-media-wax")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_16940 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_1694100
* @tc.name      : TestCase_16941
* @tc.desc      : compare between "com.allume.stuffit-archive" and "com.microsoft.windows-media-wax"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_16941(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_16941 begins.")
@Assert(false, getTypeDescriptor("com.allume.stuffit-archive").belongsTo("com.microsoft.windows-media-wax"))
@Assert(false, getTypeDescriptor("com.allume.stuffit-archive").isLowerLevelType("com.microsoft.windows-media-wax"))
@Assert(false, getTypeDescriptor("com.allume.stuffit-archive").isHigherLevelType("com.microsoft.windows-media-wax"))
@Assert(false, getTypeDescriptor("com.allume.stuffit-archive").equals(getTypeDescriptor("com.microsoft.windows-media-wax")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_16941 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_1694200
* @tc.name      : TestCase_16942
* @tc.desc      : compare between "com.rarlab.rar-archive" and "com.microsoft.windows-media-wax"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_16942(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_16942 begins.")
@Assert(false, getTypeDescriptor("com.rarlab.rar-archive").belongsTo("com.microsoft.windows-media-wax"))
@Assert(false, getTypeDescriptor("com.rarlab.rar-archive").isLowerLevelType("com.microsoft.windows-media-wax"))
@Assert(false, getTypeDescriptor("com.rarlab.rar-archive").isHigherLevelType("com.microsoft.windows-media-wax"))
@Assert(false, getTypeDescriptor("com.rarlab.rar-archive").equals(getTypeDescriptor("com.microsoft.windows-media-wax")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_16942 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_1694300
* @tc.name      : TestCase_16943
* @tc.desc      : compare between "org.7-zip.7-zip-archive" and "com.microsoft.windows-media-wax"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_16943(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_16943 begins.")
@Assert(false, getTypeDescriptor("org.7-zip.7-zip-archive").belongsTo("com.microsoft.windows-media-wax"))
@Assert(false, getTypeDescriptor("org.7-zip.7-zip-archive").isLowerLevelType("com.microsoft.windows-media-wax"))
@Assert(false, getTypeDescriptor("org.7-zip.7-zip-archive").isHigherLevelType("com.microsoft.windows-media-wax"))
@Assert(false, getTypeDescriptor("org.7-zip.7-zip-archive").equals(getTypeDescriptor("com.microsoft.windows-media-wax")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_16943 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_1694400
* @tc.name      : TestCase_16944
* @tc.desc      : compare between "general.calendar" and "com.microsoft.windows-media-wax"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_16944(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_16944 begins.")
@Assert(false, getTypeDescriptor("general.calendar").belongsTo("com.microsoft.windows-media-wax"))
@Assert(false, getTypeDescriptor("general.calendar").isLowerLevelType("com.microsoft.windows-media-wax"))
@Assert(false, getTypeDescriptor("general.calendar").isHigherLevelType("com.microsoft.windows-media-wax"))
@Assert(false, getTypeDescriptor("general.calendar").equals(getTypeDescriptor("com.microsoft.windows-media-wax")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_16944 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_1694500
* @tc.name      : TestCase_16945
* @tc.desc      : compare between "general.vcs" and "com.microsoft.windows-media-wax"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_16945(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_16945 begins.")
@Assert(false, getTypeDescriptor("general.vcs").belongsTo("com.microsoft.windows-media-wax"))
@Assert(false, getTypeDescriptor("general.vcs").isLowerLevelType("com.microsoft.windows-media-wax"))
@Assert(false, getTypeDescriptor("general.vcs").isHigherLevelType("com.microsoft.windows-media-wax"))
@Assert(false, getTypeDescriptor("general.vcs").equals(getTypeDescriptor("com.microsoft.windows-media-wax")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_16945 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_1694600
* @tc.name      : TestCase_16946
* @tc.desc      : compare between "general.ics" and "com.microsoft.windows-media-wax"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_16946(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_16946 begins.")
@Assert(false, getTypeDescriptor("general.ics").belongsTo("com.microsoft.windows-media-wax"))
@Assert(false, getTypeDescriptor("general.ics").isLowerLevelType("com.microsoft.windows-media-wax"))
@Assert(false, getTypeDescriptor("general.ics").isHigherLevelType("com.microsoft.windows-media-wax"))
@Assert(false, getTypeDescriptor("general.ics").equals(getTypeDescriptor("com.microsoft.windows-media-wax")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_16946 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_1694700
* @tc.name      : TestCase_16947
* @tc.desc      : compare between "general.contact" and "com.microsoft.windows-media-wax"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_16947(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_16947 begins.")
@Assert(false, getTypeDescriptor("general.contact").belongsTo("com.microsoft.windows-media-wax"))
@Assert(false, getTypeDescriptor("general.contact").isLowerLevelType("com.microsoft.windows-media-wax"))
@Assert(false, getTypeDescriptor("general.contact").isHigherLevelType("com.microsoft.windows-media-wax"))
@Assert(false, getTypeDescriptor("general.contact").equals(getTypeDescriptor("com.microsoft.windows-media-wax")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_16947 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_1694800
* @tc.name      : TestCase_16948
* @tc.desc      : compare between "general.database" and "com.microsoft.windows-media-wax"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_16948(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_16948 begins.")
@Assert(false, getTypeDescriptor("general.database").belongsTo("com.microsoft.windows-media-wax"))
@Assert(false, getTypeDescriptor("general.database").isLowerLevelType("com.microsoft.windows-media-wax"))
@Assert(false, getTypeDescriptor("general.database").isHigherLevelType("com.microsoft.windows-media-wax"))
@Assert(false, getTypeDescriptor("general.database").equals(getTypeDescriptor("com.microsoft.windows-media-wax")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_16948 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_1694900
* @tc.name      : TestCase_16949
* @tc.desc      : compare between "general.message" and "com.microsoft.windows-media-wax"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_16949(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_16949 begins.")
@Assert(false, getTypeDescriptor("general.message").belongsTo("com.microsoft.windows-media-wax"))
@Assert(false, getTypeDescriptor("general.message").isLowerLevelType("com.microsoft.windows-media-wax"))
@Assert(false, getTypeDescriptor("general.message").isHigherLevelType("com.microsoft.windows-media-wax"))
@Assert(false, getTypeDescriptor("general.message").equals(getTypeDescriptor("com.microsoft.windows-media-wax")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_16949 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_1695000
* @tc.name      : TestCase_16950
* @tc.desc      : compare between "general.executable" and "com.microsoft.windows-media-wax"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_16950(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_16950 begins.")
@Assert(false, getTypeDescriptor("general.executable").belongsTo("com.microsoft.windows-media-wax"))
@Assert(false, getTypeDescriptor("general.executable").isLowerLevelType("com.microsoft.windows-media-wax"))
@Assert(false, getTypeDescriptor("general.executable").isHigherLevelType("com.microsoft.windows-media-wax"))
@Assert(false, getTypeDescriptor("general.executable").equals(getTypeDescriptor("com.microsoft.windows-media-wax")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_16950 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_1695100
* @tc.name      : TestCase_16951
* @tc.desc      : compare between "com.microsoft.portable-executable" and "com.microsoft.windows-media-wax"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_16951(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_16951 begins.")
@Assert(false, getTypeDescriptor("com.microsoft.portable-executable").belongsTo("com.microsoft.windows-media-wax"))
@Assert(false, getTypeDescriptor("com.microsoft.portable-executable").isLowerLevelType("com.microsoft.windows-media-wax"))
@Assert(false, getTypeDescriptor("com.microsoft.portable-executable").isHigherLevelType("com.microsoft.windows-media-wax"))
@Assert(false, getTypeDescriptor("com.microsoft.portable-executable").equals(getTypeDescriptor("com.microsoft.windows-media-wax")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_16951 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_1695200
* @tc.name      : TestCase_16952
* @tc.desc      : compare between "com.sun.java-class" and "com.microsoft.windows-media-wax"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_16952(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_16952 begins.")
@Assert(false, getTypeDescriptor("com.sun.java-class").belongsTo("com.microsoft.windows-media-wax"))
@Assert(false, getTypeDescriptor("com.sun.java-class").isLowerLevelType("com.microsoft.windows-media-wax"))
@Assert(false, getTypeDescriptor("com.sun.java-class").isHigherLevelType("com.microsoft.windows-media-wax"))
@Assert(false, getTypeDescriptor("com.sun.java-class").equals(getTypeDescriptor("com.microsoft.windows-media-wax")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_16952 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_1695300
* @tc.name      : TestCase_16953
* @tc.desc      : compare between "general.vcard" and "com.microsoft.windows-media-wax"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_16953(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_16953 begins.")
@Assert(false, getTypeDescriptor("general.vcard").belongsTo("com.microsoft.windows-media-wax"))
@Assert(false, getTypeDescriptor("general.vcard").isLowerLevelType("com.microsoft.windows-media-wax"))
@Assert(false, getTypeDescriptor("general.vcard").isHigherLevelType("com.microsoft.windows-media-wax"))
@Assert(false, getTypeDescriptor("general.vcard").equals(getTypeDescriptor("com.microsoft.windows-media-wax")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_16953 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_1695400
* @tc.name      : TestCase_16954
* @tc.desc      : compare between "general.navigation" and "com.microsoft.windows-media-wax"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_16954(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_16954 begins.")
@Assert(false, getTypeDescriptor("general.navigation").belongsTo("com.microsoft.windows-media-wax"))
@Assert(false, getTypeDescriptor("general.navigation").isLowerLevelType("com.microsoft.windows-media-wax"))
@Assert(false, getTypeDescriptor("general.navigation").isHigherLevelType("com.microsoft.windows-media-wax"))
@Assert(false, getTypeDescriptor("general.navigation").equals(getTypeDescriptor("com.microsoft.windows-media-wax")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_16954 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_1695500
* @tc.name      : TestCase_16955
* @tc.desc      : compare between "general.location" and "com.microsoft.windows-media-wax"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_16955(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_16955 begins.")
@Assert(false, getTypeDescriptor("general.location").belongsTo("com.microsoft.windows-media-wax"))
@Assert(false, getTypeDescriptor("general.location").isLowerLevelType("com.microsoft.windows-media-wax"))
@Assert(false, getTypeDescriptor("general.location").isHigherLevelType("com.microsoft.windows-media-wax"))
@Assert(false, getTypeDescriptor("general.location").equals(getTypeDescriptor("com.microsoft.windows-media-wax")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_16955 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_1695600
* @tc.name      : TestCase_16956
* @tc.desc      : compare between "general.font" and "com.microsoft.windows-media-wax"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_16956(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_16956 begins.")
@Assert(false, getTypeDescriptor("general.font").belongsTo("com.microsoft.windows-media-wax"))
@Assert(false, getTypeDescriptor("general.font").isLowerLevelType("com.microsoft.windows-media-wax"))
@Assert(false, getTypeDescriptor("general.font").isHigherLevelType("com.microsoft.windows-media-wax"))
@Assert(false, getTypeDescriptor("general.font").equals(getTypeDescriptor("com.microsoft.windows-media-wax")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_16956 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_1695700
* @tc.name      : TestCase_16957
* @tc.desc      : compare between "general.truetype-font" and "com.microsoft.windows-media-wax"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_16957(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_16957 begins.")
@Assert(false, getTypeDescriptor("general.truetype-font").belongsTo("com.microsoft.windows-media-wax"))
@Assert(false, getTypeDescriptor("general.truetype-font").isLowerLevelType("com.microsoft.windows-media-wax"))
@Assert(false, getTypeDescriptor("general.truetype-font").isHigherLevelType("com.microsoft.windows-media-wax"))
@Assert(false, getTypeDescriptor("general.truetype-font").equals(getTypeDescriptor("com.microsoft.windows-media-wax")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_16957 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_1695800
* @tc.name      : TestCase_16958
* @tc.desc      : compare between "general.truetype-collection-font" and "com.microsoft.windows-media-wax"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_16958(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_16958 begins.")
@Assert(false, getTypeDescriptor("general.truetype-collection-font").belongsTo("com.microsoft.windows-media-wax"))
@Assert(false, getTypeDescriptor("general.truetype-collection-font").isLowerLevelType("com.microsoft.windows-media-wax"))
@Assert(false, getTypeDescriptor("general.truetype-collection-font").isHigherLevelType("com.microsoft.windows-media-wax"))
@Assert(false, getTypeDescriptor("general.truetype-collection-font").equals(getTypeDescriptor("com.microsoft.windows-media-wax")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_16958 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_1695900
* @tc.name      : TestCase_16959
* @tc.desc      : compare between "general.opentype-font" and "com.microsoft.windows-media-wax"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_16959(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_16959 begins.")
@Assert(false, getTypeDescriptor("general.opentype-font").belongsTo("com.microsoft.windows-media-wax"))
@Assert(false, getTypeDescriptor("general.opentype-font").isLowerLevelType("com.microsoft.windows-media-wax"))
@Assert(false, getTypeDescriptor("general.opentype-font").isHigherLevelType("com.microsoft.windows-media-wax"))
@Assert(false, getTypeDescriptor("general.opentype-font").equals(getTypeDescriptor("com.microsoft.windows-media-wax")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_16959 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_1696000
* @tc.name      : TestCase_16960
* @tc.desc      : compare between "com.adobe.postscript-font" and "com.microsoft.windows-media-wax"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_16960(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_16960 begins.")
@Assert(false, getTypeDescriptor("com.adobe.postscript-font").belongsTo("com.microsoft.windows-media-wax"))
@Assert(false, getTypeDescriptor("com.adobe.postscript-font").isLowerLevelType("com.microsoft.windows-media-wax"))
@Assert(false, getTypeDescriptor("com.adobe.postscript-font").isHigherLevelType("com.microsoft.windows-media-wax"))
@Assert(false, getTypeDescriptor("com.adobe.postscript-font").equals(getTypeDescriptor("com.microsoft.windows-media-wax")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_16960 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_1696100
* @tc.name      : TestCase_16961
* @tc.desc      : compare between "com.adobe.postscript-pfb-font" and "com.microsoft.windows-media-wax"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_16961(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_16961 begins.")
@Assert(false, getTypeDescriptor("com.adobe.postscript-pfb-font").belongsTo("com.microsoft.windows-media-wax"))
@Assert(false, getTypeDescriptor("com.adobe.postscript-pfb-font").isLowerLevelType("com.microsoft.windows-media-wax"))
@Assert(false, getTypeDescriptor("com.adobe.postscript-pfb-font").isHigherLevelType("com.microsoft.windows-media-wax"))
@Assert(false, getTypeDescriptor("com.adobe.postscript-pfb-font").equals(getTypeDescriptor("com.microsoft.windows-media-wax")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_16961 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_1696200
* @tc.name      : TestCase_16962
* @tc.desc      : compare between "com.adobe.postscript-pfa-font" and "com.microsoft.windows-media-wax"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_16962(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_16962 begins.")
@Assert(false, getTypeDescriptor("com.adobe.postscript-pfa-font").belongsTo("com.microsoft.windows-media-wax"))
@Assert(false, getTypeDescriptor("com.adobe.postscript-pfa-font").isLowerLevelType("com.microsoft.windows-media-wax"))
@Assert(false, getTypeDescriptor("com.adobe.postscript-pfa-font").isHigherLevelType("com.microsoft.windows-media-wax"))
@Assert(false, getTypeDescriptor("com.adobe.postscript-pfa-font").equals(getTypeDescriptor("com.microsoft.windows-media-wax")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_16962 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_1696300
* @tc.name      : TestCase_16963
* @tc.desc      : compare between "openharmony.form" and "com.microsoft.windows-media-wax"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_16963(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_16963 begins.")
@Assert(false, getTypeDescriptor("openharmony.form").belongsTo("com.microsoft.windows-media-wax"))
@Assert(false, getTypeDescriptor("openharmony.form").isLowerLevelType("com.microsoft.windows-media-wax"))
@Assert(false, getTypeDescriptor("openharmony.form").isHigherLevelType("com.microsoft.windows-media-wax"))
@Assert(false, getTypeDescriptor("openharmony.form").equals(getTypeDescriptor("com.microsoft.windows-media-wax")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_16963 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_1696400
* @tc.name      : TestCase_16964
* @tc.desc      : compare between "openharmony.app-item" and "com.microsoft.windows-media-wax"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_16964(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_16964 begins.")
@Assert(false, getTypeDescriptor("openharmony.app-item").belongsTo("com.microsoft.windows-media-wax"))
@Assert(false, getTypeDescriptor("openharmony.app-item").isLowerLevelType("com.microsoft.windows-media-wax"))
@Assert(false, getTypeDescriptor("openharmony.app-item").isHigherLevelType("com.microsoft.windows-media-wax"))
@Assert(false, getTypeDescriptor("openharmony.app-item").equals(getTypeDescriptor("com.microsoft.windows-media-wax")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_16964 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_1696500
* @tc.name      : TestCase_16965
* @tc.desc      : compare between "openharmony.pixel-map" and "com.microsoft.windows-media-wax"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_16965(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_16965 begins.")
@Assert(false, getTypeDescriptor("openharmony.pixel-map").belongsTo("com.microsoft.windows-media-wax"))
@Assert(false, getTypeDescriptor("openharmony.pixel-map").isLowerLevelType("com.microsoft.windows-media-wax"))
@Assert(false, getTypeDescriptor("openharmony.pixel-map").isHigherLevelType("com.microsoft.windows-media-wax"))
@Assert(false, getTypeDescriptor("openharmony.pixel-map").equals(getTypeDescriptor("com.microsoft.windows-media-wax")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_16965 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_1696600
* @tc.name      : TestCase_16966
* @tc.desc      : compare between "openharmony.atomic-service" and "com.microsoft.windows-media-wax"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_16966(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_16966 begins.")
@Assert(false, getTypeDescriptor("openharmony.atomic-service").belongsTo("com.microsoft.windows-media-wax"))
@Assert(false, getTypeDescriptor("openharmony.atomic-service").isLowerLevelType("com.microsoft.windows-media-wax"))
@Assert(false, getTypeDescriptor("openharmony.atomic-service").isHigherLevelType("com.microsoft.windows-media-wax"))
@Assert(false, getTypeDescriptor("openharmony.atomic-service").equals(getTypeDescriptor("com.microsoft.windows-media-wax")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_16966 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_1696700
* @tc.name      : TestCase_16967
* @tc.desc      : compare between "openharmony.package" and "com.microsoft.windows-media-wax"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_16967(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_16967 begins.")
@Assert(false, getTypeDescriptor("openharmony.package").belongsTo("com.microsoft.windows-media-wax"))
@Assert(false, getTypeDescriptor("openharmony.package").isLowerLevelType("com.microsoft.windows-media-wax"))
@Assert(false, getTypeDescriptor("openharmony.package").isHigherLevelType("com.microsoft.windows-media-wax"))
@Assert(false, getTypeDescriptor("openharmony.package").equals(getTypeDescriptor("com.microsoft.windows-media-wax")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_16967 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_1696800
* @tc.name      : TestCase_16968
* @tc.desc      : compare between "openharmony.hap" and "com.microsoft.windows-media-wax"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_16968(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_16968 begins.")
@Assert(false, getTypeDescriptor("openharmony.hap").belongsTo("com.microsoft.windows-media-wax"))
@Assert(false, getTypeDescriptor("openharmony.hap").isLowerLevelType("com.microsoft.windows-media-wax"))
@Assert(false, getTypeDescriptor("openharmony.hap").isHigherLevelType("com.microsoft.windows-media-wax"))
@Assert(false, getTypeDescriptor("openharmony.hap").equals(getTypeDescriptor("com.microsoft.windows-media-wax")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_16968 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_1696900
* @tc.name      : TestCase_16969
* @tc.desc      : compare between "openharmony.hdoc" and "com.microsoft.windows-media-wax"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_16969(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_16969 begins.")
@Assert(false, getTypeDescriptor("openharmony.hdoc").belongsTo("com.microsoft.windows-media-wax"))
@Assert(false, getTypeDescriptor("openharmony.hdoc").isLowerLevelType("com.microsoft.windows-media-wax"))
@Assert(false, getTypeDescriptor("openharmony.hdoc").isHigherLevelType("com.microsoft.windows-media-wax"))
@Assert(false, getTypeDescriptor("openharmony.hdoc").equals(getTypeDescriptor("com.microsoft.windows-media-wax")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_16969 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_1697000
* @tc.name      : TestCase_16970
* @tc.desc      : compare between "openharmony.hinote" and "com.microsoft.windows-media-wax"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_16970(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_16970 begins.")
@Assert(false, getTypeDescriptor("openharmony.hinote").belongsTo("com.microsoft.windows-media-wax"))
@Assert(false, getTypeDescriptor("openharmony.hinote").isLowerLevelType("com.microsoft.windows-media-wax"))
@Assert(false, getTypeDescriptor("openharmony.hinote").isHigherLevelType("com.microsoft.windows-media-wax"))
@Assert(false, getTypeDescriptor("openharmony.hinote").equals(getTypeDescriptor("com.microsoft.windows-media-wax")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_16970 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_1697100
* @tc.name      : TestCase_16971
* @tc.desc      : compare between "openharmony.styled-string" and "com.microsoft.windows-media-wax"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_16971(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_16971 begins.")
@Assert(false, getTypeDescriptor("openharmony.styled-string").belongsTo("com.microsoft.windows-media-wax"))
@Assert(false, getTypeDescriptor("openharmony.styled-string").isLowerLevelType("com.microsoft.windows-media-wax"))
@Assert(false, getTypeDescriptor("openharmony.styled-string").isHigherLevelType("com.microsoft.windows-media-wax"))
@Assert(false, getTypeDescriptor("openharmony.styled-string").equals(getTypeDescriptor("com.microsoft.windows-media-wax")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_16971 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_1697200
* @tc.name      : TestCase_16972
* @tc.desc      : compare between "openharmony.want" and "com.microsoft.windows-media-wax"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_16972(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_16972 begins.")
@Assert(false, getTypeDescriptor("openharmony.want").belongsTo("com.microsoft.windows-media-wax"))
@Assert(false, getTypeDescriptor("openharmony.want").isLowerLevelType("com.microsoft.windows-media-wax"))
@Assert(false, getTypeDescriptor("openharmony.want").isHigherLevelType("com.microsoft.windows-media-wax"))
@Assert(false, getTypeDescriptor("openharmony.want").equals(getTypeDescriptor("com.microsoft.windows-media-wax")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_16972 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_1697300
* @tc.name      : TestCase_16973
* @tc.desc      : compare between "general.ofd" and "com.microsoft.windows-media-wax"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_16973(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_16973 begins.")
@Assert(false, getTypeDescriptor("general.ofd").belongsTo("com.microsoft.windows-media-wax"))
@Assert(false, getTypeDescriptor("general.ofd").isLowerLevelType("com.microsoft.windows-media-wax"))
@Assert(false, getTypeDescriptor("general.ofd").isHigherLevelType("com.microsoft.windows-media-wax"))
@Assert(false, getTypeDescriptor("general.ofd").equals(getTypeDescriptor("com.microsoft.windows-media-wax")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_16973 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_1697400
* @tc.name      : TestCase_16974
* @tc.desc      : compare between "general.cad" and "com.microsoft.windows-media-wax"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_16974(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_16974 begins.")
@Assert(false, getTypeDescriptor("general.cad").belongsTo("com.microsoft.windows-media-wax"))
@Assert(false, getTypeDescriptor("general.cad").isLowerLevelType("com.microsoft.windows-media-wax"))
@Assert(false, getTypeDescriptor("general.cad").isHigherLevelType("com.microsoft.windows-media-wax"))
@Assert(false, getTypeDescriptor("general.cad").equals(getTypeDescriptor("com.microsoft.windows-media-wax")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_16974 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_1697500
* @tc.name      : TestCase_16975
* @tc.desc      : compare between "general.octet-stream" and "com.microsoft.windows-media-wax"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_16975(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_16975 begins.")
@Assert(false, getTypeDescriptor("general.octet-stream").belongsTo("com.microsoft.windows-media-wax"))
@Assert(false, getTypeDescriptor("general.octet-stream").isLowerLevelType("com.microsoft.windows-media-wax"))
@Assert(false, getTypeDescriptor("general.octet-stream").isHigherLevelType("com.microsoft.windows-media-wax"))
@Assert(false, getTypeDescriptor("general.octet-stream").equals(getTypeDescriptor("com.microsoft.windows-media-wax")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_16975 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_1697600
* @tc.name      : TestCase_16976
* @tc.desc      : compare between "general.octet-stream" and "general.au-audio"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_16976(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_16976 begins.")
@Assert(false, getTypeDescriptor("general.octet-stream").belongsTo("general.au-audio"))
@Assert(false, getTypeDescriptor("general.octet-stream").isLowerLevelType("general.au-audio"))
@Assert(false, getTypeDescriptor("general.octet-stream").isHigherLevelType("general.au-audio"))
@Assert(false, getTypeDescriptor("general.octet-stream").equals(getTypeDescriptor("general.au-audio")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_16976 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_1697700
* @tc.name      : TestCase_16977
* @tc.desc      : compare between "general.cad" and "general.au-audio"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_16977(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_16977 begins.")
@Assert(false, getTypeDescriptor("general.cad").belongsTo("general.au-audio"))
@Assert(false, getTypeDescriptor("general.cad").isLowerLevelType("general.au-audio"))
@Assert(false, getTypeDescriptor("general.cad").isHigherLevelType("general.au-audio"))
@Assert(false, getTypeDescriptor("general.cad").equals(getTypeDescriptor("general.au-audio")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_16977 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_1697800
* @tc.name      : TestCase_16978
* @tc.desc      : compare between "general.ofd" and "general.au-audio"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_16978(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_16978 begins.")
@Assert(false, getTypeDescriptor("general.ofd").belongsTo("general.au-audio"))
@Assert(false, getTypeDescriptor("general.ofd").isLowerLevelType("general.au-audio"))
@Assert(false, getTypeDescriptor("general.ofd").isHigherLevelType("general.au-audio"))
@Assert(false, getTypeDescriptor("general.ofd").equals(getTypeDescriptor("general.au-audio")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_16978 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_1697900
* @tc.name      : TestCase_16979
* @tc.desc      : compare between "openharmony.want" and "general.au-audio"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_16979(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_16979 begins.")
@Assert(false, getTypeDescriptor("openharmony.want").belongsTo("general.au-audio"))
@Assert(false, getTypeDescriptor("openharmony.want").isLowerLevelType("general.au-audio"))
@Assert(false, getTypeDescriptor("openharmony.want").isHigherLevelType("general.au-audio"))
@Assert(false, getTypeDescriptor("openharmony.want").equals(getTypeDescriptor("general.au-audio")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_16979 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_1698000
* @tc.name      : TestCase_16980
* @tc.desc      : compare between "openharmony.styled-string" and "general.au-audio"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_16980(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_16980 begins.")
@Assert(false, getTypeDescriptor("openharmony.styled-string").belongsTo("general.au-audio"))
@Assert(false, getTypeDescriptor("openharmony.styled-string").isLowerLevelType("general.au-audio"))
@Assert(false, getTypeDescriptor("openharmony.styled-string").isHigherLevelType("general.au-audio"))
@Assert(false, getTypeDescriptor("openharmony.styled-string").equals(getTypeDescriptor("general.au-audio")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_16980 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_1698100
* @tc.name      : TestCase_16981
* @tc.desc      : compare between "openharmony.hinote" and "general.au-audio"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_16981(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_16981 begins.")
@Assert(false, getTypeDescriptor("openharmony.hinote").belongsTo("general.au-audio"))
@Assert(false, getTypeDescriptor("openharmony.hinote").isLowerLevelType("general.au-audio"))
@Assert(false, getTypeDescriptor("openharmony.hinote").isHigherLevelType("general.au-audio"))
@Assert(false, getTypeDescriptor("openharmony.hinote").equals(getTypeDescriptor("general.au-audio")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_16981 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_1698200
* @tc.name      : TestCase_16982
* @tc.desc      : compare between "openharmony.hdoc" and "general.au-audio"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_16982(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_16982 begins.")
@Assert(false, getTypeDescriptor("openharmony.hdoc").belongsTo("general.au-audio"))
@Assert(false, getTypeDescriptor("openharmony.hdoc").isLowerLevelType("general.au-audio"))
@Assert(false, getTypeDescriptor("openharmony.hdoc").isHigherLevelType("general.au-audio"))
@Assert(false, getTypeDescriptor("openharmony.hdoc").equals(getTypeDescriptor("general.au-audio")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_16982 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_1698300
* @tc.name      : TestCase_16983
* @tc.desc      : compare between "openharmony.hap" and "general.au-audio"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_16983(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_16983 begins.")
@Assert(false, getTypeDescriptor("openharmony.hap").belongsTo("general.au-audio"))
@Assert(false, getTypeDescriptor("openharmony.hap").isLowerLevelType("general.au-audio"))
@Assert(false, getTypeDescriptor("openharmony.hap").isHigherLevelType("general.au-audio"))
@Assert(false, getTypeDescriptor("openharmony.hap").equals(getTypeDescriptor("general.au-audio")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_16983 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_1698400
* @tc.name      : TestCase_16984
* @tc.desc      : compare between "openharmony.package" and "general.au-audio"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_16984(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_16984 begins.")
@Assert(false, getTypeDescriptor("openharmony.package").belongsTo("general.au-audio"))
@Assert(false, getTypeDescriptor("openharmony.package").isLowerLevelType("general.au-audio"))
@Assert(false, getTypeDescriptor("openharmony.package").isHigherLevelType("general.au-audio"))
@Assert(false, getTypeDescriptor("openharmony.package").equals(getTypeDescriptor("general.au-audio")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_16984 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_1698500
* @tc.name      : TestCase_16985
* @tc.desc      : compare between "openharmony.atomic-service" and "general.au-audio"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_16985(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_16985 begins.")
@Assert(false, getTypeDescriptor("openharmony.atomic-service").belongsTo("general.au-audio"))
@Assert(false, getTypeDescriptor("openharmony.atomic-service").isLowerLevelType("general.au-audio"))
@Assert(false, getTypeDescriptor("openharmony.atomic-service").isHigherLevelType("general.au-audio"))
@Assert(false, getTypeDescriptor("openharmony.atomic-service").equals(getTypeDescriptor("general.au-audio")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_16985 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_1698600
* @tc.name      : TestCase_16986
* @tc.desc      : compare between "openharmony.pixel-map" and "general.au-audio"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_16986(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_16986 begins.")
@Assert(false, getTypeDescriptor("openharmony.pixel-map").belongsTo("general.au-audio"))
@Assert(false, getTypeDescriptor("openharmony.pixel-map").isLowerLevelType("general.au-audio"))
@Assert(false, getTypeDescriptor("openharmony.pixel-map").isHigherLevelType("general.au-audio"))
@Assert(false, getTypeDescriptor("openharmony.pixel-map").equals(getTypeDescriptor("general.au-audio")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_16986 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_1698700
* @tc.name      : TestCase_16987
* @tc.desc      : compare between "openharmony.app-item" and "general.au-audio"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_16987(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_16987 begins.")
@Assert(false, getTypeDescriptor("openharmony.app-item").belongsTo("general.au-audio"))
@Assert(false, getTypeDescriptor("openharmony.app-item").isLowerLevelType("general.au-audio"))
@Assert(false, getTypeDescriptor("openharmony.app-item").isHigherLevelType("general.au-audio"))
@Assert(false, getTypeDescriptor("openharmony.app-item").equals(getTypeDescriptor("general.au-audio")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_16987 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_1698800
* @tc.name      : TestCase_16988
* @tc.desc      : compare between "openharmony.form" and "general.au-audio"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_16988(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_16988 begins.")
@Assert(false, getTypeDescriptor("openharmony.form").belongsTo("general.au-audio"))
@Assert(false, getTypeDescriptor("openharmony.form").isLowerLevelType("general.au-audio"))
@Assert(false, getTypeDescriptor("openharmony.form").isHigherLevelType("general.au-audio"))
@Assert(false, getTypeDescriptor("openharmony.form").equals(getTypeDescriptor("general.au-audio")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_16988 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_1698900
* @tc.name      : TestCase_16989
* @tc.desc      : compare between "com.adobe.postscript-pfa-font" and "general.au-audio"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_16989(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_16989 begins.")
@Assert(false, getTypeDescriptor("com.adobe.postscript-pfa-font").belongsTo("general.au-audio"))
@Assert(false, getTypeDescriptor("com.adobe.postscript-pfa-font").isLowerLevelType("general.au-audio"))
@Assert(false, getTypeDescriptor("com.adobe.postscript-pfa-font").isHigherLevelType("general.au-audio"))
@Assert(false, getTypeDescriptor("com.adobe.postscript-pfa-font").equals(getTypeDescriptor("general.au-audio")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_16989 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_1699000
* @tc.name      : TestCase_16990
* @tc.desc      : compare between "com.adobe.postscript-pfb-font" and "general.au-audio"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_16990(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_16990 begins.")
@Assert(false, getTypeDescriptor("com.adobe.postscript-pfb-font").belongsTo("general.au-audio"))
@Assert(false, getTypeDescriptor("com.adobe.postscript-pfb-font").isLowerLevelType("general.au-audio"))
@Assert(false, getTypeDescriptor("com.adobe.postscript-pfb-font").isHigherLevelType("general.au-audio"))
@Assert(false, getTypeDescriptor("com.adobe.postscript-pfb-font").equals(getTypeDescriptor("general.au-audio")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_16990 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_1699100
* @tc.name      : TestCase_16991
* @tc.desc      : compare between "com.adobe.postscript-font" and "general.au-audio"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_16991(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_16991 begins.")
@Assert(false, getTypeDescriptor("com.adobe.postscript-font").belongsTo("general.au-audio"))
@Assert(false, getTypeDescriptor("com.adobe.postscript-font").isLowerLevelType("general.au-audio"))
@Assert(false, getTypeDescriptor("com.adobe.postscript-font").isHigherLevelType("general.au-audio"))
@Assert(false, getTypeDescriptor("com.adobe.postscript-font").equals(getTypeDescriptor("general.au-audio")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_16991 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_1699200
* @tc.name      : TestCase_16992
* @tc.desc      : compare between "general.opentype-font" and "general.au-audio"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_16992(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_16992 begins.")
@Assert(false, getTypeDescriptor("general.opentype-font").belongsTo("general.au-audio"))
@Assert(false, getTypeDescriptor("general.opentype-font").isLowerLevelType("general.au-audio"))
@Assert(false, getTypeDescriptor("general.opentype-font").isHigherLevelType("general.au-audio"))
@Assert(false, getTypeDescriptor("general.opentype-font").equals(getTypeDescriptor("general.au-audio")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_16992 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_1699300
* @tc.name      : TestCase_16993
* @tc.desc      : compare between "general.truetype-collection-font" and "general.au-audio"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_16993(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_16993 begins.")
@Assert(false, getTypeDescriptor("general.truetype-collection-font").belongsTo("general.au-audio"))
@Assert(false, getTypeDescriptor("general.truetype-collection-font").isLowerLevelType("general.au-audio"))
@Assert(false, getTypeDescriptor("general.truetype-collection-font").isHigherLevelType("general.au-audio"))
@Assert(false, getTypeDescriptor("general.truetype-collection-font").equals(getTypeDescriptor("general.au-audio")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_16993 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_1699400
* @tc.name      : TestCase_16994
* @tc.desc      : compare between "general.truetype-font" and "general.au-audio"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_16994(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_16994 begins.")
@Assert(false, getTypeDescriptor("general.truetype-font").belongsTo("general.au-audio"))
@Assert(false, getTypeDescriptor("general.truetype-font").isLowerLevelType("general.au-audio"))
@Assert(false, getTypeDescriptor("general.truetype-font").isHigherLevelType("general.au-audio"))
@Assert(false, getTypeDescriptor("general.truetype-font").equals(getTypeDescriptor("general.au-audio")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_16994 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_1699500
* @tc.name      : TestCase_16995
* @tc.desc      : compare between "general.font" and "general.au-audio"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_16995(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_16995 begins.")
@Assert(false, getTypeDescriptor("general.font").belongsTo("general.au-audio"))
@Assert(false, getTypeDescriptor("general.font").isLowerLevelType("general.au-audio"))
@Assert(false, getTypeDescriptor("general.font").isHigherLevelType("general.au-audio"))
@Assert(false, getTypeDescriptor("general.font").equals(getTypeDescriptor("general.au-audio")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_16995 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_1699600
* @tc.name      : TestCase_16996
* @tc.desc      : compare between "general.location" and "general.au-audio"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_16996(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_16996 begins.")
@Assert(false, getTypeDescriptor("general.location").belongsTo("general.au-audio"))
@Assert(false, getTypeDescriptor("general.location").isLowerLevelType("general.au-audio"))
@Assert(false, getTypeDescriptor("general.location").isHigherLevelType("general.au-audio"))
@Assert(false, getTypeDescriptor("general.location").equals(getTypeDescriptor("general.au-audio")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_16996 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_1699700
* @tc.name      : TestCase_16997
* @tc.desc      : compare between "general.navigation" and "general.au-audio"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_16997(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_16997 begins.")
@Assert(false, getTypeDescriptor("general.navigation").belongsTo("general.au-audio"))
@Assert(false, getTypeDescriptor("general.navigation").isLowerLevelType("general.au-audio"))
@Assert(false, getTypeDescriptor("general.navigation").isHigherLevelType("general.au-audio"))
@Assert(false, getTypeDescriptor("general.navigation").equals(getTypeDescriptor("general.au-audio")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_16997 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_1699800
* @tc.name      : TestCase_16998
* @tc.desc      : compare between "general.vcard" and "general.au-audio"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_16998(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_16998 begins.")
@Assert(false, getTypeDescriptor("general.vcard").belongsTo("general.au-audio"))
@Assert(false, getTypeDescriptor("general.vcard").isLowerLevelType("general.au-audio"))
@Assert(false, getTypeDescriptor("general.vcard").isHigherLevelType("general.au-audio"))
@Assert(false, getTypeDescriptor("general.vcard").equals(getTypeDescriptor("general.au-audio")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_16998 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_1699900
* @tc.name      : TestCase_16999
* @tc.desc      : compare between "com.sun.java-class" and "general.au-audio"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_16999(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_16999 begins.")
@Assert(false, getTypeDescriptor("com.sun.java-class").belongsTo("general.au-audio"))
@Assert(false, getTypeDescriptor("com.sun.java-class").isLowerLevelType("general.au-audio"))
@Assert(false, getTypeDescriptor("com.sun.java-class").isHigherLevelType("general.au-audio"))
@Assert(false, getTypeDescriptor("com.sun.java-class").equals(getTypeDescriptor("general.au-audio")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_16999 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_1700000
* @tc.name      : TestCase_17000
* @tc.desc      : compare between "com.microsoft.portable-executable" and "general.au-audio"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_17000(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_17000 begins.")
@Assert(false, getTypeDescriptor("com.microsoft.portable-executable").belongsTo("general.au-audio"))
@Assert(false, getTypeDescriptor("com.microsoft.portable-executable").isLowerLevelType("general.au-audio"))
@Assert(false, getTypeDescriptor("com.microsoft.portable-executable").isHigherLevelType("general.au-audio"))
@Assert(false, getTypeDescriptor("com.microsoft.portable-executable").equals(getTypeDescriptor("general.au-audio")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_17000 ends.")
}

}
