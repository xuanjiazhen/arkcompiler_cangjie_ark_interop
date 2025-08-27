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
class testUnifiedData_268 {
/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_2670100
* @tc.name      : TestCase_26701
* @tc.desc      : compare between "general.mpeg-4-audio" and "general.vcard"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_26701(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_26701 begins.")
@Assert(false, getTypeDescriptor("general.mpeg-4-audio").belongsTo("general.vcard"))
@Assert(false, getTypeDescriptor("general.mpeg-4-audio").isLowerLevelType("general.vcard"))
@Assert(false, getTypeDescriptor("general.mpeg-4-audio").isHigherLevelType("general.vcard"))
@Assert(false, getTypeDescriptor("general.mpeg-4-audio").equals(getTypeDescriptor("general.vcard")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_26701 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_2670200
* @tc.name      : TestCase_26702
* @tc.desc      : compare between "general.mp2" and "general.vcard"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_26702(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_26702 begins.")
@Assert(false, getTypeDescriptor("general.mp2").belongsTo("general.vcard"))
@Assert(false, getTypeDescriptor("general.mp2").isLowerLevelType("general.vcard"))
@Assert(false, getTypeDescriptor("general.mp2").isHigherLevelType("general.vcard"))
@Assert(false, getTypeDescriptor("general.mp2").equals(getTypeDescriptor("general.vcard")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_26702 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_2670300
* @tc.name      : TestCase_26703
* @tc.desc      : compare between "general.mpeg-audio" and "general.vcard"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_26703(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_26703 begins.")
@Assert(false, getTypeDescriptor("general.mpeg-audio").belongsTo("general.vcard"))
@Assert(false, getTypeDescriptor("general.mpeg-audio").isLowerLevelType("general.vcard"))
@Assert(false, getTypeDescriptor("general.mpeg-audio").isHigherLevelType("general.vcard"))
@Assert(false, getTypeDescriptor("general.mpeg-audio").equals(getTypeDescriptor("general.vcard")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_26703 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_2670400
* @tc.name      : TestCase_26704
* @tc.desc      : compare between "general.ulaw-audio" and "general.vcard"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_26704(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_26704 begins.")
@Assert(false, getTypeDescriptor("general.ulaw-audio").belongsTo("general.vcard"))
@Assert(false, getTypeDescriptor("general.ulaw-audio").isLowerLevelType("general.vcard"))
@Assert(false, getTypeDescriptor("general.ulaw-audio").isHigherLevelType("general.vcard"))
@Assert(false, getTypeDescriptor("general.ulaw-audio").equals(getTypeDescriptor("general.vcard")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_26704 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_2670500
* @tc.name      : TestCase_26705
* @tc.desc      : compare between "com.digidesign.sd2-audio" and "general.vcard"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_26705(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_26705 begins.")
@Assert(false, getTypeDescriptor("com.digidesign.sd2-audio").belongsTo("general.vcard"))
@Assert(false, getTypeDescriptor("com.digidesign.sd2-audio").isLowerLevelType("general.vcard"))
@Assert(false, getTypeDescriptor("com.digidesign.sd2-audio").isHigherLevelType("general.vcard"))
@Assert(false, getTypeDescriptor("com.digidesign.sd2-audio").equals(getTypeDescriptor("general.vcard")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_26705 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_2670600
* @tc.name      : TestCase_26706
* @tc.desc      : compare between "com.real.realaudio" and "general.vcard"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_26706(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_26706 begins.")
@Assert(false, getTypeDescriptor("com.real.realaudio").belongsTo("general.vcard"))
@Assert(false, getTypeDescriptor("com.real.realaudio").isLowerLevelType("general.vcard"))
@Assert(false, getTypeDescriptor("com.real.realaudio").isHigherLevelType("general.vcard"))
@Assert(false, getTypeDescriptor("com.real.realaudio").equals(getTypeDescriptor("general.vcard")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_26706 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_2670700
* @tc.name      : TestCase_26707
* @tc.desc      : compare between "org.matroska.mka" and "general.vcard"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_26707(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_26707 begins.")
@Assert(false, getTypeDescriptor("org.matroska.mka").belongsTo("general.vcard"))
@Assert(false, getTypeDescriptor("org.matroska.mka").isLowerLevelType("general.vcard"))
@Assert(false, getTypeDescriptor("org.matroska.mka").isHigherLevelType("general.vcard"))
@Assert(false, getTypeDescriptor("org.matroska.mka").equals(getTypeDescriptor("general.vcard")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_26707 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_2670800
* @tc.name      : TestCase_26708
* @tc.desc      : compare between "general.file" and "general.vcard"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_26708(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_26708 begins.")
@Assert(false, getTypeDescriptor("general.file").belongsTo("general.vcard"))
@Assert(false, getTypeDescriptor("general.file").isLowerLevelType("general.vcard"))
@Assert(false, getTypeDescriptor("general.file").isHigherLevelType("general.vcard"))
@Assert(false, getTypeDescriptor("general.file").equals(getTypeDescriptor("general.vcard")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_26708 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_2670900
* @tc.name      : TestCase_26709
* @tc.desc      : compare between "general.directory" and "general.vcard"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_26709(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_26709 begins.")
@Assert(false, getTypeDescriptor("general.directory").belongsTo("general.vcard"))
@Assert(false, getTypeDescriptor("general.directory").isLowerLevelType("general.vcard"))
@Assert(false, getTypeDescriptor("general.directory").isHigherLevelType("general.vcard"))
@Assert(false, getTypeDescriptor("general.directory").equals(getTypeDescriptor("general.vcard")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_26709 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_2671000
* @tc.name      : TestCase_26710
* @tc.desc      : compare between "general.folder" and "general.vcard"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_26710(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_26710 begins.")
@Assert(false, getTypeDescriptor("general.folder").belongsTo("general.vcard"))
@Assert(false, getTypeDescriptor("general.folder").isLowerLevelType("general.vcard"))
@Assert(false, getTypeDescriptor("general.folder").isHigherLevelType("general.vcard"))
@Assert(false, getTypeDescriptor("general.folder").equals(getTypeDescriptor("general.vcard")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_26710 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_2671100
* @tc.name      : TestCase_26711
* @tc.desc      : compare between "general.symlink" and "general.vcard"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_26711(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_26711 begins.")
@Assert(false, getTypeDescriptor("general.symlink").belongsTo("general.vcard"))
@Assert(false, getTypeDescriptor("general.symlink").isLowerLevelType("general.vcard"))
@Assert(false, getTypeDescriptor("general.symlink").isHigherLevelType("general.vcard"))
@Assert(false, getTypeDescriptor("general.symlink").equals(getTypeDescriptor("general.vcard")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_26711 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_2671200
* @tc.name      : TestCase_26712
* @tc.desc      : compare between "general.archive" and "general.vcard"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_26712(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_26712 begins.")
@Assert(false, getTypeDescriptor("general.archive").belongsTo("general.vcard"))
@Assert(false, getTypeDescriptor("general.archive").isLowerLevelType("general.vcard"))
@Assert(false, getTypeDescriptor("general.archive").isHigherLevelType("general.vcard"))
@Assert(false, getTypeDescriptor("general.archive").equals(getTypeDescriptor("general.vcard")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_26712 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_2671300
* @tc.name      : TestCase_26713
* @tc.desc      : compare between "general.bz2-archive" and "general.vcard"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_26713(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_26713 begins.")
@Assert(false, getTypeDescriptor("general.bz2-archive").belongsTo("general.vcard"))
@Assert(false, getTypeDescriptor("general.bz2-archive").isLowerLevelType("general.vcard"))
@Assert(false, getTypeDescriptor("general.bz2-archive").isHigherLevelType("general.vcard"))
@Assert(false, getTypeDescriptor("general.bz2-archive").equals(getTypeDescriptor("general.vcard")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_26713 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_2671400
* @tc.name      : TestCase_26714
* @tc.desc      : compare between "general.opg" and "general.vcard"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_26714(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_26714 begins.")
@Assert(false, getTypeDescriptor("general.opg").belongsTo("general.vcard"))
@Assert(false, getTypeDescriptor("general.opg").isLowerLevelType("general.vcard"))
@Assert(false, getTypeDescriptor("general.opg").isHigherLevelType("general.vcard"))
@Assert(false, getTypeDescriptor("general.opg").equals(getTypeDescriptor("general.vcard")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_26714 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_2671500
* @tc.name      : TestCase_26715
* @tc.desc      : compare between "general.taz-archive" and "general.vcard"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_26715(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_26715 begins.")
@Assert(false, getTypeDescriptor("general.taz-archive").belongsTo("general.vcard"))
@Assert(false, getTypeDescriptor("general.taz-archive").isLowerLevelType("general.vcard"))
@Assert(false, getTypeDescriptor("general.taz-archive").isHigherLevelType("general.vcard"))
@Assert(false, getTypeDescriptor("general.taz-archive").equals(getTypeDescriptor("general.vcard")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_26715 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_2671600
* @tc.name      : TestCase_26716
* @tc.desc      : compare between "general.web-archive" and "general.vcard"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_26716(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_26716 begins.")
@Assert(false, getTypeDescriptor("general.web-archive").belongsTo("general.vcard"))
@Assert(false, getTypeDescriptor("general.web-archive").isLowerLevelType("general.vcard"))
@Assert(false, getTypeDescriptor("general.web-archive").isHigherLevelType("general.vcard"))
@Assert(false, getTypeDescriptor("general.web-archive").equals(getTypeDescriptor("general.vcard")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_26716 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_2671700
* @tc.name      : TestCase_26717
* @tc.desc      : compare between "general.disk-image" and "general.vcard"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_26717(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_26717 begins.")
@Assert(false, getTypeDescriptor("general.disk-image").belongsTo("general.vcard"))
@Assert(false, getTypeDescriptor("general.disk-image").isLowerLevelType("general.vcard"))
@Assert(false, getTypeDescriptor("general.disk-image").isHigherLevelType("general.vcard"))
@Assert(false, getTypeDescriptor("general.disk-image").equals(getTypeDescriptor("general.vcard")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_26717 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_2671800
* @tc.name      : TestCase_26718
* @tc.desc      : compare between "general.iso" and "general.vcard"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_26718(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_26718 begins.")
@Assert(false, getTypeDescriptor("general.iso").belongsTo("general.vcard"))
@Assert(false, getTypeDescriptor("general.iso").isLowerLevelType("general.vcard"))
@Assert(false, getTypeDescriptor("general.iso").isHigherLevelType("general.vcard"))
@Assert(false, getTypeDescriptor("general.iso").equals(getTypeDescriptor("general.vcard")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_26718 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_2671900
* @tc.name      : TestCase_26719
* @tc.desc      : compare between "general.tar-archive" and "general.vcard"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_26719(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_26719 begins.")
@Assert(false, getTypeDescriptor("general.tar-archive").belongsTo("general.vcard"))
@Assert(false, getTypeDescriptor("general.tar-archive").isLowerLevelType("general.vcard"))
@Assert(false, getTypeDescriptor("general.tar-archive").isHigherLevelType("general.vcard"))
@Assert(false, getTypeDescriptor("general.tar-archive").equals(getTypeDescriptor("general.vcard")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_26719 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_2672000
* @tc.name      : TestCase_26720
* @tc.desc      : compare between "general.zip-archive" and "general.vcard"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_26720(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_26720 begins.")
@Assert(false, getTypeDescriptor("general.zip-archive").belongsTo("general.vcard"))
@Assert(false, getTypeDescriptor("general.zip-archive").isLowerLevelType("general.vcard"))
@Assert(false, getTypeDescriptor("general.zip-archive").isHigherLevelType("general.vcard"))
@Assert(false, getTypeDescriptor("general.zip-archive").equals(getTypeDescriptor("general.vcard")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_26720 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_2672100
* @tc.name      : TestCase_26721
* @tc.desc      : compare between "com.sun.java-archive" and "general.vcard"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_26721(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_26721 begins.")
@Assert(false, getTypeDescriptor("com.sun.java-archive").belongsTo("general.vcard"))
@Assert(false, getTypeDescriptor("com.sun.java-archive").isLowerLevelType("general.vcard"))
@Assert(false, getTypeDescriptor("com.sun.java-archive").isHigherLevelType("general.vcard"))
@Assert(false, getTypeDescriptor("com.sun.java-archive").equals(getTypeDescriptor("general.vcard")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_26721 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_2672200
* @tc.name      : TestCase_26722
* @tc.desc      : compare between "org.gnu.gnu-tar-archive" and "general.vcard"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_26722(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_26722 begins.")
@Assert(false, getTypeDescriptor("org.gnu.gnu-tar-archive").belongsTo("general.vcard"))
@Assert(false, getTypeDescriptor("org.gnu.gnu-tar-archive").isLowerLevelType("general.vcard"))
@Assert(false, getTypeDescriptor("org.gnu.gnu-tar-archive").isHigherLevelType("general.vcard"))
@Assert(false, getTypeDescriptor("org.gnu.gnu-tar-archive").equals(getTypeDescriptor("general.vcard")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_26722 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_2672300
* @tc.name      : TestCase_26723
* @tc.desc      : compare between "org.gnu.gnu-zip-archive" and "general.vcard"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_26723(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_26723 begins.")
@Assert(false, getTypeDescriptor("org.gnu.gnu-zip-archive").belongsTo("general.vcard"))
@Assert(false, getTypeDescriptor("org.gnu.gnu-zip-archive").isLowerLevelType("general.vcard"))
@Assert(false, getTypeDescriptor("org.gnu.gnu-zip-archive").isHigherLevelType("general.vcard"))
@Assert(false, getTypeDescriptor("org.gnu.gnu-zip-archive").equals(getTypeDescriptor("general.vcard")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_26723 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_2672400
* @tc.name      : TestCase_26724
* @tc.desc      : compare between "org.gnu.gnu-zip-tar-archive" and "general.vcard"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_26724(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_26724 begins.")
@Assert(false, getTypeDescriptor("org.gnu.gnu-zip-tar-archive").belongsTo("general.vcard"))
@Assert(false, getTypeDescriptor("org.gnu.gnu-zip-tar-archive").isLowerLevelType("general.vcard"))
@Assert(false, getTypeDescriptor("org.gnu.gnu-zip-tar-archive").isHigherLevelType("general.vcard"))
@Assert(false, getTypeDescriptor("org.gnu.gnu-zip-tar-archive").equals(getTypeDescriptor("general.vcard")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_26724 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_2672500
* @tc.name      : TestCase_26725
* @tc.desc      : compare between "org.openxmlformats.openxml" and "general.vcard"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_26725(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_26725 begins.")
@Assert(false, getTypeDescriptor("org.openxmlformats.openxml").belongsTo("general.vcard"))
@Assert(false, getTypeDescriptor("org.openxmlformats.openxml").isLowerLevelType("general.vcard"))
@Assert(false, getTypeDescriptor("org.openxmlformats.openxml").isHigherLevelType("general.vcard"))
@Assert(false, getTypeDescriptor("org.openxmlformats.openxml").equals(getTypeDescriptor("general.vcard")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_26725 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_2672600
* @tc.name      : TestCase_26726
* @tc.desc      : compare between "org.openxmlformats.wordprocessingml.document" and "general.vcard"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_26726(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_26726 begins.")
@Assert(false, getTypeDescriptor("org.openxmlformats.wordprocessingml.document").belongsTo("general.vcard"))
@Assert(false, getTypeDescriptor("org.openxmlformats.wordprocessingml.document").isLowerLevelType("general.vcard"))
@Assert(false, getTypeDescriptor("org.openxmlformats.wordprocessingml.document").isHigherLevelType("general.vcard"))
@Assert(false, getTypeDescriptor("org.openxmlformats.wordprocessingml.document").equals(getTypeDescriptor("general.vcard")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_26726 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_2672700
* @tc.name      : TestCase_26727
* @tc.desc      : compare between "org.openxmlformats.spreadsheetml.sheet" and "general.vcard"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_26727(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_26727 begins.")
@Assert(false, getTypeDescriptor("org.openxmlformats.spreadsheetml.sheet").belongsTo("general.vcard"))
@Assert(false, getTypeDescriptor("org.openxmlformats.spreadsheetml.sheet").isLowerLevelType("general.vcard"))
@Assert(false, getTypeDescriptor("org.openxmlformats.spreadsheetml.sheet").isHigherLevelType("general.vcard"))
@Assert(false, getTypeDescriptor("org.openxmlformats.spreadsheetml.sheet").equals(getTypeDescriptor("general.vcard")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_26727 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_2672800
* @tc.name      : TestCase_26728
* @tc.desc      : compare between "org.openxmlformats.presentationml.presentation" and "general.vcard"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_26728(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_26728 begins.")
@Assert(false, getTypeDescriptor("org.openxmlformats.presentationml.presentation").belongsTo("general.vcard"))
@Assert(false, getTypeDescriptor("org.openxmlformats.presentationml.presentation").isLowerLevelType("general.vcard"))
@Assert(false, getTypeDescriptor("org.openxmlformats.presentationml.presentation").isHigherLevelType("general.vcard"))
@Assert(false, getTypeDescriptor("org.openxmlformats.presentationml.presentation").equals(getTypeDescriptor("general.vcard")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_26728 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_2672900
* @tc.name      : TestCase_26729
* @tc.desc      : compare between "org.openxmlformats.drawingml.visio" and "general.vcard"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_26729(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_26729 begins.")
@Assert(false, getTypeDescriptor("org.openxmlformats.drawingml.visio").belongsTo("general.vcard"))
@Assert(false, getTypeDescriptor("org.openxmlformats.drawingml.visio").isLowerLevelType("general.vcard"))
@Assert(false, getTypeDescriptor("org.openxmlformats.drawingml.visio").isHigherLevelType("general.vcard"))
@Assert(false, getTypeDescriptor("org.openxmlformats.drawingml.visio").equals(getTypeDescriptor("general.vcard")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_26729 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_2673000
* @tc.name      : TestCase_26730
* @tc.desc      : compare between "org.openxmlformats.drawingml.template" and "general.vcard"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_26730(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_26730 begins.")
@Assert(false, getTypeDescriptor("org.openxmlformats.drawingml.template").belongsTo("general.vcard"))
@Assert(false, getTypeDescriptor("org.openxmlformats.drawingml.template").isLowerLevelType("general.vcard"))
@Assert(false, getTypeDescriptor("org.openxmlformats.drawingml.template").isHigherLevelType("general.vcard"))
@Assert(false, getTypeDescriptor("org.openxmlformats.drawingml.template").equals(getTypeDescriptor("general.vcard")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_26730 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_2673100
* @tc.name      : TestCase_26731
* @tc.desc      : compare between "org.openxmlformats.wordprocessingml.template" and "general.vcard"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_26731(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_26731 begins.")
@Assert(false, getTypeDescriptor("org.openxmlformats.wordprocessingml.template").belongsTo("general.vcard"))
@Assert(false, getTypeDescriptor("org.openxmlformats.wordprocessingml.template").isLowerLevelType("general.vcard"))
@Assert(false, getTypeDescriptor("org.openxmlformats.wordprocessingml.template").isHigherLevelType("general.vcard"))
@Assert(false, getTypeDescriptor("org.openxmlformats.wordprocessingml.template").equals(getTypeDescriptor("general.vcard")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_26731 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_2673200
* @tc.name      : TestCase_26732
* @tc.desc      : compare between "org.openxmlformats.presentationml.template" and "general.vcard"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_26732(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_26732 begins.")
@Assert(false, getTypeDescriptor("org.openxmlformats.presentationml.template").belongsTo("general.vcard"))
@Assert(false, getTypeDescriptor("org.openxmlformats.presentationml.template").isLowerLevelType("general.vcard"))
@Assert(false, getTypeDescriptor("org.openxmlformats.presentationml.template").isHigherLevelType("general.vcard"))
@Assert(false, getTypeDescriptor("org.openxmlformats.presentationml.template").equals(getTypeDescriptor("general.vcard")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_26732 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_2673300
* @tc.name      : TestCase_26733
* @tc.desc      : compare between "org.openxmlformats.presentationml.slideshow" and "general.vcard"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_26733(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_26733 begins.")
@Assert(false, getTypeDescriptor("org.openxmlformats.presentationml.slideshow").belongsTo("general.vcard"))
@Assert(false, getTypeDescriptor("org.openxmlformats.presentationml.slideshow").isLowerLevelType("general.vcard"))
@Assert(false, getTypeDescriptor("org.openxmlformats.presentationml.slideshow").isHigherLevelType("general.vcard"))
@Assert(false, getTypeDescriptor("org.openxmlformats.presentationml.slideshow").equals(getTypeDescriptor("general.vcard")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_26733 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_2673400
* @tc.name      : TestCase_26734
* @tc.desc      : compare between "org.openxmlformats.spreadsheetml.template" and "general.vcard"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_26734(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_26734 begins.")
@Assert(false, getTypeDescriptor("org.openxmlformats.spreadsheetml.template").belongsTo("general.vcard"))
@Assert(false, getTypeDescriptor("org.openxmlformats.spreadsheetml.template").isLowerLevelType("general.vcard"))
@Assert(false, getTypeDescriptor("org.openxmlformats.spreadsheetml.template").isHigherLevelType("general.vcard"))
@Assert(false, getTypeDescriptor("org.openxmlformats.spreadsheetml.template").equals(getTypeDescriptor("general.vcard")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_26734 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_2673500
* @tc.name      : TestCase_26735
* @tc.desc      : compare between "org.oasis.opendocument" and "general.vcard"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_26735(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_26735 begins.")
@Assert(false, getTypeDescriptor("org.oasis.opendocument").belongsTo("general.vcard"))
@Assert(false, getTypeDescriptor("org.oasis.opendocument").isLowerLevelType("general.vcard"))
@Assert(false, getTypeDescriptor("org.oasis.opendocument").isHigherLevelType("general.vcard"))
@Assert(false, getTypeDescriptor("org.oasis.opendocument").equals(getTypeDescriptor("general.vcard")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_26735 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_2673600
* @tc.name      : TestCase_26736
* @tc.desc      : compare between "org.oasis.opendocument.text" and "general.vcard"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_26736(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_26736 begins.")
@Assert(false, getTypeDescriptor("org.oasis.opendocument.text").belongsTo("general.vcard"))
@Assert(false, getTypeDescriptor("org.oasis.opendocument.text").isLowerLevelType("general.vcard"))
@Assert(false, getTypeDescriptor("org.oasis.opendocument.text").isHigherLevelType("general.vcard"))
@Assert(false, getTypeDescriptor("org.oasis.opendocument.text").equals(getTypeDescriptor("general.vcard")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_26736 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_2673700
* @tc.name      : TestCase_26737
* @tc.desc      : compare between "org.oasis.opendocument.spreadsheet" and "general.vcard"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_26737(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_26737 begins.")
@Assert(false, getTypeDescriptor("org.oasis.opendocument.spreadsheet").belongsTo("general.vcard"))
@Assert(false, getTypeDescriptor("org.oasis.opendocument.spreadsheet").isLowerLevelType("general.vcard"))
@Assert(false, getTypeDescriptor("org.oasis.opendocument.spreadsheet").isHigherLevelType("general.vcard"))
@Assert(false, getTypeDescriptor("org.oasis.opendocument.spreadsheet").equals(getTypeDescriptor("general.vcard")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_26737 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_2673800
* @tc.name      : TestCase_26738
* @tc.desc      : compare between "org.oasis.opendocument.presentation" and "general.vcard"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_26738(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_26738 begins.")
@Assert(false, getTypeDescriptor("org.oasis.opendocument.presentation").belongsTo("general.vcard"))
@Assert(false, getTypeDescriptor("org.oasis.opendocument.presentation").isLowerLevelType("general.vcard"))
@Assert(false, getTypeDescriptor("org.oasis.opendocument.presentation").isHigherLevelType("general.vcard"))
@Assert(false, getTypeDescriptor("org.oasis.opendocument.presentation").equals(getTypeDescriptor("general.vcard")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_26738 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_2673900
* @tc.name      : TestCase_26739
* @tc.desc      : compare between "org.oasis.opendocument.graphics" and "general.vcard"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_26739(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_26739 begins.")
@Assert(false, getTypeDescriptor("org.oasis.opendocument.graphics").belongsTo("general.vcard"))
@Assert(false, getTypeDescriptor("org.oasis.opendocument.graphics").isLowerLevelType("general.vcard"))
@Assert(false, getTypeDescriptor("org.oasis.opendocument.graphics").isHigherLevelType("general.vcard"))
@Assert(false, getTypeDescriptor("org.oasis.opendocument.graphics").equals(getTypeDescriptor("general.vcard")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_26739 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_2674000
* @tc.name      : TestCase_26740
* @tc.desc      : compare between "org.oasis.opendocument.formula" and "general.vcard"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_26740(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_26740 begins.")
@Assert(false, getTypeDescriptor("org.oasis.opendocument.formula").belongsTo("general.vcard"))
@Assert(false, getTypeDescriptor("org.oasis.opendocument.formula").isLowerLevelType("general.vcard"))
@Assert(false, getTypeDescriptor("org.oasis.opendocument.formula").isHigherLevelType("general.vcard"))
@Assert(false, getTypeDescriptor("org.oasis.opendocument.formula").equals(getTypeDescriptor("general.vcard")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_26740 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_2674100
* @tc.name      : TestCase_26741
* @tc.desc      : compare between "com.allume.stuffit-archive" and "general.vcard"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_26741(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_26741 begins.")
@Assert(false, getTypeDescriptor("com.allume.stuffit-archive").belongsTo("general.vcard"))
@Assert(false, getTypeDescriptor("com.allume.stuffit-archive").isLowerLevelType("general.vcard"))
@Assert(false, getTypeDescriptor("com.allume.stuffit-archive").isHigherLevelType("general.vcard"))
@Assert(false, getTypeDescriptor("com.allume.stuffit-archive").equals(getTypeDescriptor("general.vcard")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_26741 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_2674200
* @tc.name      : TestCase_26742
* @tc.desc      : compare between "com.rarlab.rar-archive" and "general.vcard"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_26742(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_26742 begins.")
@Assert(false, getTypeDescriptor("com.rarlab.rar-archive").belongsTo("general.vcard"))
@Assert(false, getTypeDescriptor("com.rarlab.rar-archive").isLowerLevelType("general.vcard"))
@Assert(false, getTypeDescriptor("com.rarlab.rar-archive").isHigherLevelType("general.vcard"))
@Assert(false, getTypeDescriptor("com.rarlab.rar-archive").equals(getTypeDescriptor("general.vcard")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_26742 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_2674300
* @tc.name      : TestCase_26743
* @tc.desc      : compare between "org.7-zip.7-zip-archive" and "general.vcard"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_26743(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_26743 begins.")
@Assert(false, getTypeDescriptor("org.7-zip.7-zip-archive").belongsTo("general.vcard"))
@Assert(false, getTypeDescriptor("org.7-zip.7-zip-archive").isLowerLevelType("general.vcard"))
@Assert(false, getTypeDescriptor("org.7-zip.7-zip-archive").isHigherLevelType("general.vcard"))
@Assert(false, getTypeDescriptor("org.7-zip.7-zip-archive").equals(getTypeDescriptor("general.vcard")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_26743 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_2674400
* @tc.name      : TestCase_26744
* @tc.desc      : compare between "general.calendar" and "general.vcard"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_26744(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_26744 begins.")
@Assert(false, getTypeDescriptor("general.calendar").belongsTo("general.vcard"))
@Assert(false, getTypeDescriptor("general.calendar").isLowerLevelType("general.vcard"))
@Assert(false, getTypeDescriptor("general.calendar").isHigherLevelType("general.vcard"))
@Assert(false, getTypeDescriptor("general.calendar").equals(getTypeDescriptor("general.vcard")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_26744 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_2674500
* @tc.name      : TestCase_26745
* @tc.desc      : compare between "general.vcs" and "general.vcard"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_26745(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_26745 begins.")
@Assert(false, getTypeDescriptor("general.vcs").belongsTo("general.vcard"))
@Assert(false, getTypeDescriptor("general.vcs").isLowerLevelType("general.vcard"))
@Assert(false, getTypeDescriptor("general.vcs").isHigherLevelType("general.vcard"))
@Assert(false, getTypeDescriptor("general.vcs").equals(getTypeDescriptor("general.vcard")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_26745 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_2674600
* @tc.name      : TestCase_26746
* @tc.desc      : compare between "general.ics" and "general.vcard"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_26746(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_26746 begins.")
@Assert(false, getTypeDescriptor("general.ics").belongsTo("general.vcard"))
@Assert(false, getTypeDescriptor("general.ics").isLowerLevelType("general.vcard"))
@Assert(false, getTypeDescriptor("general.ics").isHigherLevelType("general.vcard"))
@Assert(false, getTypeDescriptor("general.ics").equals(getTypeDescriptor("general.vcard")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_26746 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_2674700
* @tc.name      : TestCase_26747
* @tc.desc      : compare between "general.contact" and "general.vcard"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_26747(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_26747 begins.")
@Assert(false, getTypeDescriptor("general.contact").belongsTo("general.vcard"))
@Assert(false, getTypeDescriptor("general.contact").isLowerLevelType("general.vcard"))
@Assert(false, getTypeDescriptor("general.contact").isHigherLevelType("general.vcard"))
@Assert(false, getTypeDescriptor("general.contact").equals(getTypeDescriptor("general.vcard")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_26747 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_2674800
* @tc.name      : TestCase_26748
* @tc.desc      : compare between "general.database" and "general.vcard"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_26748(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_26748 begins.")
@Assert(false, getTypeDescriptor("general.database").belongsTo("general.vcard"))
@Assert(false, getTypeDescriptor("general.database").isLowerLevelType("general.vcard"))
@Assert(false, getTypeDescriptor("general.database").isHigherLevelType("general.vcard"))
@Assert(false, getTypeDescriptor("general.database").equals(getTypeDescriptor("general.vcard")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_26748 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_2674900
* @tc.name      : TestCase_26749
* @tc.desc      : compare between "general.message" and "general.vcard"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_26749(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_26749 begins.")
@Assert(false, getTypeDescriptor("general.message").belongsTo("general.vcard"))
@Assert(false, getTypeDescriptor("general.message").isLowerLevelType("general.vcard"))
@Assert(false, getTypeDescriptor("general.message").isHigherLevelType("general.vcard"))
@Assert(false, getTypeDescriptor("general.message").equals(getTypeDescriptor("general.vcard")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_26749 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_2675000
* @tc.name      : TestCase_26750
* @tc.desc      : compare between "general.executable" and "general.vcard"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_26750(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_26750 begins.")
@Assert(false, getTypeDescriptor("general.executable").belongsTo("general.vcard"))
@Assert(false, getTypeDescriptor("general.executable").isLowerLevelType("general.vcard"))
@Assert(false, getTypeDescriptor("general.executable").isHigherLevelType("general.vcard"))
@Assert(false, getTypeDescriptor("general.executable").equals(getTypeDescriptor("general.vcard")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_26750 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_2675100
* @tc.name      : TestCase_26751
* @tc.desc      : compare between "com.microsoft.portable-executable" and "general.vcard"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_26751(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_26751 begins.")
@Assert(false, getTypeDescriptor("com.microsoft.portable-executable").belongsTo("general.vcard"))
@Assert(false, getTypeDescriptor("com.microsoft.portable-executable").isLowerLevelType("general.vcard"))
@Assert(false, getTypeDescriptor("com.microsoft.portable-executable").isHigherLevelType("general.vcard"))
@Assert(false, getTypeDescriptor("com.microsoft.portable-executable").equals(getTypeDescriptor("general.vcard")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_26751 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_2675200
* @tc.name      : TestCase_26752
* @tc.desc      : compare between "com.sun.java-class" and "general.vcard"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_26752(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_26752 begins.")
@Assert(false, getTypeDescriptor("com.sun.java-class").belongsTo("general.vcard"))
@Assert(false, getTypeDescriptor("com.sun.java-class").isLowerLevelType("general.vcard"))
@Assert(false, getTypeDescriptor("com.sun.java-class").isHigherLevelType("general.vcard"))
@Assert(false, getTypeDescriptor("com.sun.java-class").equals(getTypeDescriptor("general.vcard")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_26752 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_2675300
* @tc.name      : TestCase_26753
* @tc.desc      : compare between "general.vcard" and "general.vcard"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_26753(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_26753 begins.")
@Assert(true, getTypeDescriptor("general.vcard").belongsTo("general.vcard"))
@Assert(false, getTypeDescriptor("general.vcard").isLowerLevelType("general.vcard"))
@Assert(false, getTypeDescriptor("general.vcard").isHigherLevelType("general.vcard"))
@Assert(true, getTypeDescriptor("general.vcard").equals(getTypeDescriptor("general.vcard")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_26753 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_2675400
* @tc.name      : TestCase_26754
* @tc.desc      : compare between "general.navigation" and "general.vcard"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_26754(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_26754 begins.")
@Assert(false, getTypeDescriptor("general.navigation").belongsTo("general.vcard"))
@Assert(false, getTypeDescriptor("general.navigation").isLowerLevelType("general.vcard"))
@Assert(false, getTypeDescriptor("general.navigation").isHigherLevelType("general.vcard"))
@Assert(false, getTypeDescriptor("general.navigation").equals(getTypeDescriptor("general.vcard")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_26754 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_2675500
* @tc.name      : TestCase_26755
* @tc.desc      : compare between "general.location" and "general.vcard"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_26755(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_26755 begins.")
@Assert(false, getTypeDescriptor("general.location").belongsTo("general.vcard"))
@Assert(false, getTypeDescriptor("general.location").isLowerLevelType("general.vcard"))
@Assert(false, getTypeDescriptor("general.location").isHigherLevelType("general.vcard"))
@Assert(false, getTypeDescriptor("general.location").equals(getTypeDescriptor("general.vcard")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_26755 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_2675600
* @tc.name      : TestCase_26756
* @tc.desc      : compare between "general.font" and "general.vcard"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_26756(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_26756 begins.")
@Assert(false, getTypeDescriptor("general.font").belongsTo("general.vcard"))
@Assert(false, getTypeDescriptor("general.font").isLowerLevelType("general.vcard"))
@Assert(false, getTypeDescriptor("general.font").isHigherLevelType("general.vcard"))
@Assert(false, getTypeDescriptor("general.font").equals(getTypeDescriptor("general.vcard")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_26756 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_2675700
* @tc.name      : TestCase_26757
* @tc.desc      : compare between "general.truetype-font" and "general.vcard"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_26757(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_26757 begins.")
@Assert(false, getTypeDescriptor("general.truetype-font").belongsTo("general.vcard"))
@Assert(false, getTypeDescriptor("general.truetype-font").isLowerLevelType("general.vcard"))
@Assert(false, getTypeDescriptor("general.truetype-font").isHigherLevelType("general.vcard"))
@Assert(false, getTypeDescriptor("general.truetype-font").equals(getTypeDescriptor("general.vcard")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_26757 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_2675800
* @tc.name      : TestCase_26758
* @tc.desc      : compare between "general.truetype-collection-font" and "general.vcard"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_26758(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_26758 begins.")
@Assert(false, getTypeDescriptor("general.truetype-collection-font").belongsTo("general.vcard"))
@Assert(false, getTypeDescriptor("general.truetype-collection-font").isLowerLevelType("general.vcard"))
@Assert(false, getTypeDescriptor("general.truetype-collection-font").isHigherLevelType("general.vcard"))
@Assert(false, getTypeDescriptor("general.truetype-collection-font").equals(getTypeDescriptor("general.vcard")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_26758 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_2675900
* @tc.name      : TestCase_26759
* @tc.desc      : compare between "general.opentype-font" and "general.vcard"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_26759(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_26759 begins.")
@Assert(false, getTypeDescriptor("general.opentype-font").belongsTo("general.vcard"))
@Assert(false, getTypeDescriptor("general.opentype-font").isLowerLevelType("general.vcard"))
@Assert(false, getTypeDescriptor("general.opentype-font").isHigherLevelType("general.vcard"))
@Assert(false, getTypeDescriptor("general.opentype-font").equals(getTypeDescriptor("general.vcard")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_26759 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_2676000
* @tc.name      : TestCase_26760
* @tc.desc      : compare between "com.adobe.postscript-font" and "general.vcard"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_26760(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_26760 begins.")
@Assert(false, getTypeDescriptor("com.adobe.postscript-font").belongsTo("general.vcard"))
@Assert(false, getTypeDescriptor("com.adobe.postscript-font").isLowerLevelType("general.vcard"))
@Assert(false, getTypeDescriptor("com.adobe.postscript-font").isHigherLevelType("general.vcard"))
@Assert(false, getTypeDescriptor("com.adobe.postscript-font").equals(getTypeDescriptor("general.vcard")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_26760 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_2676100
* @tc.name      : TestCase_26761
* @tc.desc      : compare between "com.adobe.postscript-pfb-font" and "general.vcard"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_26761(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_26761 begins.")
@Assert(false, getTypeDescriptor("com.adobe.postscript-pfb-font").belongsTo("general.vcard"))
@Assert(false, getTypeDescriptor("com.adobe.postscript-pfb-font").isLowerLevelType("general.vcard"))
@Assert(false, getTypeDescriptor("com.adobe.postscript-pfb-font").isHigherLevelType("general.vcard"))
@Assert(false, getTypeDescriptor("com.adobe.postscript-pfb-font").equals(getTypeDescriptor("general.vcard")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_26761 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_2676200
* @tc.name      : TestCase_26762
* @tc.desc      : compare between "com.adobe.postscript-pfa-font" and "general.vcard"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_26762(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_26762 begins.")
@Assert(false, getTypeDescriptor("com.adobe.postscript-pfa-font").belongsTo("general.vcard"))
@Assert(false, getTypeDescriptor("com.adobe.postscript-pfa-font").isLowerLevelType("general.vcard"))
@Assert(false, getTypeDescriptor("com.adobe.postscript-pfa-font").isHigherLevelType("general.vcard"))
@Assert(false, getTypeDescriptor("com.adobe.postscript-pfa-font").equals(getTypeDescriptor("general.vcard")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_26762 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_2676300
* @tc.name      : TestCase_26763
* @tc.desc      : compare between "openharmony.form" and "general.vcard"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_26763(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_26763 begins.")
@Assert(false, getTypeDescriptor("openharmony.form").belongsTo("general.vcard"))
@Assert(false, getTypeDescriptor("openharmony.form").isLowerLevelType("general.vcard"))
@Assert(false, getTypeDescriptor("openharmony.form").isHigherLevelType("general.vcard"))
@Assert(false, getTypeDescriptor("openharmony.form").equals(getTypeDescriptor("general.vcard")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_26763 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_2676400
* @tc.name      : TestCase_26764
* @tc.desc      : compare between "openharmony.app-item" and "general.vcard"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_26764(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_26764 begins.")
@Assert(false, getTypeDescriptor("openharmony.app-item").belongsTo("general.vcard"))
@Assert(false, getTypeDescriptor("openharmony.app-item").isLowerLevelType("general.vcard"))
@Assert(false, getTypeDescriptor("openharmony.app-item").isHigherLevelType("general.vcard"))
@Assert(false, getTypeDescriptor("openharmony.app-item").equals(getTypeDescriptor("general.vcard")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_26764 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_2676500
* @tc.name      : TestCase_26765
* @tc.desc      : compare between "openharmony.pixel-map" and "general.vcard"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_26765(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_26765 begins.")
@Assert(false, getTypeDescriptor("openharmony.pixel-map").belongsTo("general.vcard"))
@Assert(false, getTypeDescriptor("openharmony.pixel-map").isLowerLevelType("general.vcard"))
@Assert(false, getTypeDescriptor("openharmony.pixel-map").isHigherLevelType("general.vcard"))
@Assert(false, getTypeDescriptor("openharmony.pixel-map").equals(getTypeDescriptor("general.vcard")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_26765 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_2676600
* @tc.name      : TestCase_26766
* @tc.desc      : compare between "openharmony.atomic-service" and "general.vcard"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_26766(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_26766 begins.")
@Assert(false, getTypeDescriptor("openharmony.atomic-service").belongsTo("general.vcard"))
@Assert(false, getTypeDescriptor("openharmony.atomic-service").isLowerLevelType("general.vcard"))
@Assert(false, getTypeDescriptor("openharmony.atomic-service").isHigherLevelType("general.vcard"))
@Assert(false, getTypeDescriptor("openharmony.atomic-service").equals(getTypeDescriptor("general.vcard")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_26766 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_2676700
* @tc.name      : TestCase_26767
* @tc.desc      : compare between "openharmony.package" and "general.vcard"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_26767(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_26767 begins.")
@Assert(false, getTypeDescriptor("openharmony.package").belongsTo("general.vcard"))
@Assert(false, getTypeDescriptor("openharmony.package").isLowerLevelType("general.vcard"))
@Assert(false, getTypeDescriptor("openharmony.package").isHigherLevelType("general.vcard"))
@Assert(false, getTypeDescriptor("openharmony.package").equals(getTypeDescriptor("general.vcard")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_26767 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_2676800
* @tc.name      : TestCase_26768
* @tc.desc      : compare between "openharmony.hap" and "general.vcard"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_26768(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_26768 begins.")
@Assert(false, getTypeDescriptor("openharmony.hap").belongsTo("general.vcard"))
@Assert(false, getTypeDescriptor("openharmony.hap").isLowerLevelType("general.vcard"))
@Assert(false, getTypeDescriptor("openharmony.hap").isHigherLevelType("general.vcard"))
@Assert(false, getTypeDescriptor("openharmony.hap").equals(getTypeDescriptor("general.vcard")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_26768 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_2676900
* @tc.name      : TestCase_26769
* @tc.desc      : compare between "openharmony.hdoc" and "general.vcard"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_26769(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_26769 begins.")
@Assert(false, getTypeDescriptor("openharmony.hdoc").belongsTo("general.vcard"))
@Assert(false, getTypeDescriptor("openharmony.hdoc").isLowerLevelType("general.vcard"))
@Assert(false, getTypeDescriptor("openharmony.hdoc").isHigherLevelType("general.vcard"))
@Assert(false, getTypeDescriptor("openharmony.hdoc").equals(getTypeDescriptor("general.vcard")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_26769 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_2677000
* @tc.name      : TestCase_26770
* @tc.desc      : compare between "openharmony.hinote" and "general.vcard"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_26770(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_26770 begins.")
@Assert(false, getTypeDescriptor("openharmony.hinote").belongsTo("general.vcard"))
@Assert(false, getTypeDescriptor("openharmony.hinote").isLowerLevelType("general.vcard"))
@Assert(false, getTypeDescriptor("openharmony.hinote").isHigherLevelType("general.vcard"))
@Assert(false, getTypeDescriptor("openharmony.hinote").equals(getTypeDescriptor("general.vcard")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_26770 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_2677100
* @tc.name      : TestCase_26771
* @tc.desc      : compare between "openharmony.styled-string" and "general.vcard"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_26771(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_26771 begins.")
@Assert(false, getTypeDescriptor("openharmony.styled-string").belongsTo("general.vcard"))
@Assert(false, getTypeDescriptor("openharmony.styled-string").isLowerLevelType("general.vcard"))
@Assert(false, getTypeDescriptor("openharmony.styled-string").isHigherLevelType("general.vcard"))
@Assert(false, getTypeDescriptor("openharmony.styled-string").equals(getTypeDescriptor("general.vcard")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_26771 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_2677200
* @tc.name      : TestCase_26772
* @tc.desc      : compare between "openharmony.want" and "general.vcard"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_26772(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_26772 begins.")
@Assert(false, getTypeDescriptor("openharmony.want").belongsTo("general.vcard"))
@Assert(false, getTypeDescriptor("openharmony.want").isLowerLevelType("general.vcard"))
@Assert(false, getTypeDescriptor("openharmony.want").isHigherLevelType("general.vcard"))
@Assert(false, getTypeDescriptor("openharmony.want").equals(getTypeDescriptor("general.vcard")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_26772 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_2677300
* @tc.name      : TestCase_26773
* @tc.desc      : compare between "general.ofd" and "general.vcard"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_26773(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_26773 begins.")
@Assert(false, getTypeDescriptor("general.ofd").belongsTo("general.vcard"))
@Assert(false, getTypeDescriptor("general.ofd").isLowerLevelType("general.vcard"))
@Assert(false, getTypeDescriptor("general.ofd").isHigherLevelType("general.vcard"))
@Assert(false, getTypeDescriptor("general.ofd").equals(getTypeDescriptor("general.vcard")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_26773 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_2677400
* @tc.name      : TestCase_26774
* @tc.desc      : compare between "general.cad" and "general.vcard"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_26774(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_26774 begins.")
@Assert(false, getTypeDescriptor("general.cad").belongsTo("general.vcard"))
@Assert(false, getTypeDescriptor("general.cad").isLowerLevelType("general.vcard"))
@Assert(false, getTypeDescriptor("general.cad").isHigherLevelType("general.vcard"))
@Assert(false, getTypeDescriptor("general.cad").equals(getTypeDescriptor("general.vcard")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_26774 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_2677500
* @tc.name      : TestCase_26775
* @tc.desc      : compare between "general.octet-stream" and "general.vcard"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_26775(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_26775 begins.")
@Assert(false, getTypeDescriptor("general.octet-stream").belongsTo("general.vcard"))
@Assert(false, getTypeDescriptor("general.octet-stream").isLowerLevelType("general.vcard"))
@Assert(false, getTypeDescriptor("general.octet-stream").isHigherLevelType("general.vcard"))
@Assert(false, getTypeDescriptor("general.octet-stream").equals(getTypeDescriptor("general.vcard")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_26775 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_2677600
* @tc.name      : TestCase_26776
* @tc.desc      : compare between "general.octet-stream" and "general.navigation"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_26776(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_26776 begins.")
@Assert(false, getTypeDescriptor("general.octet-stream").belongsTo("general.navigation"))
@Assert(false, getTypeDescriptor("general.octet-stream").isLowerLevelType("general.navigation"))
@Assert(false, getTypeDescriptor("general.octet-stream").isHigherLevelType("general.navigation"))
@Assert(false, getTypeDescriptor("general.octet-stream").equals(getTypeDescriptor("general.navigation")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_26776 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_2677700
* @tc.name      : TestCase_26777
* @tc.desc      : compare between "general.cad" and "general.navigation"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_26777(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_26777 begins.")
@Assert(false, getTypeDescriptor("general.cad").belongsTo("general.navigation"))
@Assert(false, getTypeDescriptor("general.cad").isLowerLevelType("general.navigation"))
@Assert(false, getTypeDescriptor("general.cad").isHigherLevelType("general.navigation"))
@Assert(false, getTypeDescriptor("general.cad").equals(getTypeDescriptor("general.navigation")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_26777 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_2677800
* @tc.name      : TestCase_26778
* @tc.desc      : compare between "general.ofd" and "general.navigation"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_26778(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_26778 begins.")
@Assert(false, getTypeDescriptor("general.ofd").belongsTo("general.navigation"))
@Assert(false, getTypeDescriptor("general.ofd").isLowerLevelType("general.navigation"))
@Assert(false, getTypeDescriptor("general.ofd").isHigherLevelType("general.navigation"))
@Assert(false, getTypeDescriptor("general.ofd").equals(getTypeDescriptor("general.navigation")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_26778 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_2677900
* @tc.name      : TestCase_26779
* @tc.desc      : compare between "openharmony.want" and "general.navigation"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_26779(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_26779 begins.")
@Assert(false, getTypeDescriptor("openharmony.want").belongsTo("general.navigation"))
@Assert(false, getTypeDescriptor("openharmony.want").isLowerLevelType("general.navigation"))
@Assert(false, getTypeDescriptor("openharmony.want").isHigherLevelType("general.navigation"))
@Assert(false, getTypeDescriptor("openharmony.want").equals(getTypeDescriptor("general.navigation")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_26779 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_2678000
* @tc.name      : TestCase_26780
* @tc.desc      : compare between "openharmony.styled-string" and "general.navigation"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_26780(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_26780 begins.")
@Assert(false, getTypeDescriptor("openharmony.styled-string").belongsTo("general.navigation"))
@Assert(false, getTypeDescriptor("openharmony.styled-string").isLowerLevelType("general.navigation"))
@Assert(false, getTypeDescriptor("openharmony.styled-string").isHigherLevelType("general.navigation"))
@Assert(false, getTypeDescriptor("openharmony.styled-string").equals(getTypeDescriptor("general.navigation")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_26780 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_2678100
* @tc.name      : TestCase_26781
* @tc.desc      : compare between "openharmony.hinote" and "general.navigation"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_26781(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_26781 begins.")
@Assert(false, getTypeDescriptor("openharmony.hinote").belongsTo("general.navigation"))
@Assert(false, getTypeDescriptor("openharmony.hinote").isLowerLevelType("general.navigation"))
@Assert(false, getTypeDescriptor("openharmony.hinote").isHigherLevelType("general.navigation"))
@Assert(false, getTypeDescriptor("openharmony.hinote").equals(getTypeDescriptor("general.navigation")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_26781 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_2678200
* @tc.name      : TestCase_26782
* @tc.desc      : compare between "openharmony.hdoc" and "general.navigation"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_26782(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_26782 begins.")
@Assert(false, getTypeDescriptor("openharmony.hdoc").belongsTo("general.navigation"))
@Assert(false, getTypeDescriptor("openharmony.hdoc").isLowerLevelType("general.navigation"))
@Assert(false, getTypeDescriptor("openharmony.hdoc").isHigherLevelType("general.navigation"))
@Assert(false, getTypeDescriptor("openharmony.hdoc").equals(getTypeDescriptor("general.navigation")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_26782 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_2678300
* @tc.name      : TestCase_26783
* @tc.desc      : compare between "openharmony.hap" and "general.navigation"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_26783(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_26783 begins.")
@Assert(false, getTypeDescriptor("openharmony.hap").belongsTo("general.navigation"))
@Assert(false, getTypeDescriptor("openharmony.hap").isLowerLevelType("general.navigation"))
@Assert(false, getTypeDescriptor("openharmony.hap").isHigherLevelType("general.navigation"))
@Assert(false, getTypeDescriptor("openharmony.hap").equals(getTypeDescriptor("general.navigation")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_26783 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_2678400
* @tc.name      : TestCase_26784
* @tc.desc      : compare between "openharmony.package" and "general.navigation"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_26784(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_26784 begins.")
@Assert(false, getTypeDescriptor("openharmony.package").belongsTo("general.navigation"))
@Assert(false, getTypeDescriptor("openharmony.package").isLowerLevelType("general.navigation"))
@Assert(false, getTypeDescriptor("openharmony.package").isHigherLevelType("general.navigation"))
@Assert(false, getTypeDescriptor("openharmony.package").equals(getTypeDescriptor("general.navigation")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_26784 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_2678500
* @tc.name      : TestCase_26785
* @tc.desc      : compare between "openharmony.atomic-service" and "general.navigation"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_26785(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_26785 begins.")
@Assert(false, getTypeDescriptor("openharmony.atomic-service").belongsTo("general.navigation"))
@Assert(false, getTypeDescriptor("openharmony.atomic-service").isLowerLevelType("general.navigation"))
@Assert(false, getTypeDescriptor("openharmony.atomic-service").isHigherLevelType("general.navigation"))
@Assert(false, getTypeDescriptor("openharmony.atomic-service").equals(getTypeDescriptor("general.navigation")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_26785 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_2678600
* @tc.name      : TestCase_26786
* @tc.desc      : compare between "openharmony.pixel-map" and "general.navigation"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_26786(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_26786 begins.")
@Assert(false, getTypeDescriptor("openharmony.pixel-map").belongsTo("general.navigation"))
@Assert(false, getTypeDescriptor("openharmony.pixel-map").isLowerLevelType("general.navigation"))
@Assert(false, getTypeDescriptor("openharmony.pixel-map").isHigherLevelType("general.navigation"))
@Assert(false, getTypeDescriptor("openharmony.pixel-map").equals(getTypeDescriptor("general.navigation")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_26786 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_2678700
* @tc.name      : TestCase_26787
* @tc.desc      : compare between "openharmony.app-item" and "general.navigation"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_26787(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_26787 begins.")
@Assert(false, getTypeDescriptor("openharmony.app-item").belongsTo("general.navigation"))
@Assert(false, getTypeDescriptor("openharmony.app-item").isLowerLevelType("general.navigation"))
@Assert(false, getTypeDescriptor("openharmony.app-item").isHigherLevelType("general.navigation"))
@Assert(false, getTypeDescriptor("openharmony.app-item").equals(getTypeDescriptor("general.navigation")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_26787 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_2678800
* @tc.name      : TestCase_26788
* @tc.desc      : compare between "openharmony.form" and "general.navigation"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_26788(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_26788 begins.")
@Assert(false, getTypeDescriptor("openharmony.form").belongsTo("general.navigation"))
@Assert(false, getTypeDescriptor("openharmony.form").isLowerLevelType("general.navigation"))
@Assert(false, getTypeDescriptor("openharmony.form").isHigherLevelType("general.navigation"))
@Assert(false, getTypeDescriptor("openharmony.form").equals(getTypeDescriptor("general.navigation")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_26788 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_2678900
* @tc.name      : TestCase_26789
* @tc.desc      : compare between "com.adobe.postscript-pfa-font" and "general.navigation"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_26789(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_26789 begins.")
@Assert(false, getTypeDescriptor("com.adobe.postscript-pfa-font").belongsTo("general.navigation"))
@Assert(false, getTypeDescriptor("com.adobe.postscript-pfa-font").isLowerLevelType("general.navigation"))
@Assert(false, getTypeDescriptor("com.adobe.postscript-pfa-font").isHigherLevelType("general.navigation"))
@Assert(false, getTypeDescriptor("com.adobe.postscript-pfa-font").equals(getTypeDescriptor("general.navigation")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_26789 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_2679000
* @tc.name      : TestCase_26790
* @tc.desc      : compare between "com.adobe.postscript-pfb-font" and "general.navigation"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_26790(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_26790 begins.")
@Assert(false, getTypeDescriptor("com.adobe.postscript-pfb-font").belongsTo("general.navigation"))
@Assert(false, getTypeDescriptor("com.adobe.postscript-pfb-font").isLowerLevelType("general.navigation"))
@Assert(false, getTypeDescriptor("com.adobe.postscript-pfb-font").isHigherLevelType("general.navigation"))
@Assert(false, getTypeDescriptor("com.adobe.postscript-pfb-font").equals(getTypeDescriptor("general.navigation")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_26790 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_2679100
* @tc.name      : TestCase_26791
* @tc.desc      : compare between "com.adobe.postscript-font" and "general.navigation"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_26791(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_26791 begins.")
@Assert(false, getTypeDescriptor("com.adobe.postscript-font").belongsTo("general.navigation"))
@Assert(false, getTypeDescriptor("com.adobe.postscript-font").isLowerLevelType("general.navigation"))
@Assert(false, getTypeDescriptor("com.adobe.postscript-font").isHigherLevelType("general.navigation"))
@Assert(false, getTypeDescriptor("com.adobe.postscript-font").equals(getTypeDescriptor("general.navigation")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_26791 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_2679200
* @tc.name      : TestCase_26792
* @tc.desc      : compare between "general.opentype-font" and "general.navigation"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_26792(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_26792 begins.")
@Assert(false, getTypeDescriptor("general.opentype-font").belongsTo("general.navigation"))
@Assert(false, getTypeDescriptor("general.opentype-font").isLowerLevelType("general.navigation"))
@Assert(false, getTypeDescriptor("general.opentype-font").isHigherLevelType("general.navigation"))
@Assert(false, getTypeDescriptor("general.opentype-font").equals(getTypeDescriptor("general.navigation")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_26792 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_2679300
* @tc.name      : TestCase_26793
* @tc.desc      : compare between "general.truetype-collection-font" and "general.navigation"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_26793(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_26793 begins.")
@Assert(false, getTypeDescriptor("general.truetype-collection-font").belongsTo("general.navigation"))
@Assert(false, getTypeDescriptor("general.truetype-collection-font").isLowerLevelType("general.navigation"))
@Assert(false, getTypeDescriptor("general.truetype-collection-font").isHigherLevelType("general.navigation"))
@Assert(false, getTypeDescriptor("general.truetype-collection-font").equals(getTypeDescriptor("general.navigation")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_26793 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_2679400
* @tc.name      : TestCase_26794
* @tc.desc      : compare between "general.truetype-font" and "general.navigation"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_26794(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_26794 begins.")
@Assert(false, getTypeDescriptor("general.truetype-font").belongsTo("general.navigation"))
@Assert(false, getTypeDescriptor("general.truetype-font").isLowerLevelType("general.navigation"))
@Assert(false, getTypeDescriptor("general.truetype-font").isHigherLevelType("general.navigation"))
@Assert(false, getTypeDescriptor("general.truetype-font").equals(getTypeDescriptor("general.navigation")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_26794 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_2679500
* @tc.name      : TestCase_26795
* @tc.desc      : compare between "general.font" and "general.navigation"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_26795(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_26795 begins.")
@Assert(false, getTypeDescriptor("general.font").belongsTo("general.navigation"))
@Assert(false, getTypeDescriptor("general.font").isLowerLevelType("general.navigation"))
@Assert(false, getTypeDescriptor("general.font").isHigherLevelType("general.navigation"))
@Assert(false, getTypeDescriptor("general.font").equals(getTypeDescriptor("general.navigation")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_26795 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_2679600
* @tc.name      : TestCase_26796
* @tc.desc      : compare between "general.location" and "general.navigation"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_26796(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_26796 begins.")
@Assert(true, getTypeDescriptor("general.location").belongsTo("general.navigation"))
@Assert(true, getTypeDescriptor("general.location").isLowerLevelType("general.navigation"))
@Assert(false, getTypeDescriptor("general.location").isHigherLevelType("general.navigation"))
@Assert(false, getTypeDescriptor("general.location").equals(getTypeDescriptor("general.navigation")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_26796 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_2679700
* @tc.name      : TestCase_26797
* @tc.desc      : compare between "general.navigation" and "general.navigation"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_26797(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_26797 begins.")
@Assert(true, getTypeDescriptor("general.navigation").belongsTo("general.navigation"))
@Assert(false, getTypeDescriptor("general.navigation").isLowerLevelType("general.navigation"))
@Assert(false, getTypeDescriptor("general.navigation").isHigherLevelType("general.navigation"))
@Assert(true, getTypeDescriptor("general.navigation").equals(getTypeDescriptor("general.navigation")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_26797 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_2679800
* @tc.name      : TestCase_26798
* @tc.desc      : compare between "general.vcard" and "general.navigation"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_26798(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_26798 begins.")
@Assert(false, getTypeDescriptor("general.vcard").belongsTo("general.navigation"))
@Assert(false, getTypeDescriptor("general.vcard").isLowerLevelType("general.navigation"))
@Assert(false, getTypeDescriptor("general.vcard").isHigherLevelType("general.navigation"))
@Assert(false, getTypeDescriptor("general.vcard").equals(getTypeDescriptor("general.navigation")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_26798 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_2679900
* @tc.name      : TestCase_26799
* @tc.desc      : compare between "com.sun.java-class" and "general.navigation"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_26799(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_26799 begins.")
@Assert(false, getTypeDescriptor("com.sun.java-class").belongsTo("general.navigation"))
@Assert(false, getTypeDescriptor("com.sun.java-class").isLowerLevelType("general.navigation"))
@Assert(false, getTypeDescriptor("com.sun.java-class").isHigherLevelType("general.navigation"))
@Assert(false, getTypeDescriptor("com.sun.java-class").equals(getTypeDescriptor("general.navigation")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_26799 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_2680000
* @tc.name      : TestCase_26800
* @tc.desc      : compare between "com.microsoft.portable-executable" and "general.navigation"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_26800(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_26800 begins.")
@Assert(false, getTypeDescriptor("com.microsoft.portable-executable").belongsTo("general.navigation"))
@Assert(false, getTypeDescriptor("com.microsoft.portable-executable").isLowerLevelType("general.navigation"))
@Assert(false, getTypeDescriptor("com.microsoft.portable-executable").isHigherLevelType("general.navigation"))
@Assert(false, getTypeDescriptor("com.microsoft.portable-executable").equals(getTypeDescriptor("general.navigation")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_26800 ends.")
}

}
