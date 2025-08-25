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
class testUnifiedData_198 {
/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_1970100
* @tc.name      : TestCase_19701
* @tc.desc      : compare between "general.mpeg-4-audio" and "general.bz2-archive"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_19701(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_19701 begins.")
@Assert(false, getTypeDescriptor("general.mpeg-4-audio").belongsTo("general.bz2-archive"))
@Assert(false, getTypeDescriptor("general.mpeg-4-audio").isLowerLevelType("general.bz2-archive"))
@Assert(false, getTypeDescriptor("general.mpeg-4-audio").isHigherLevelType("general.bz2-archive"))
@Assert(false, getTypeDescriptor("general.mpeg-4-audio").equals(getTypeDescriptor("general.bz2-archive")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_19701 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_1970200
* @tc.name      : TestCase_19702
* @tc.desc      : compare between "general.mp2" and "general.bz2-archive"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_19702(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_19702 begins.")
@Assert(false, getTypeDescriptor("general.mp2").belongsTo("general.bz2-archive"))
@Assert(false, getTypeDescriptor("general.mp2").isLowerLevelType("general.bz2-archive"))
@Assert(false, getTypeDescriptor("general.mp2").isHigherLevelType("general.bz2-archive"))
@Assert(false, getTypeDescriptor("general.mp2").equals(getTypeDescriptor("general.bz2-archive")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_19702 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_1970300
* @tc.name      : TestCase_19703
* @tc.desc      : compare between "general.mpeg-audio" and "general.bz2-archive"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_19703(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_19703 begins.")
@Assert(false, getTypeDescriptor("general.mpeg-audio").belongsTo("general.bz2-archive"))
@Assert(false, getTypeDescriptor("general.mpeg-audio").isLowerLevelType("general.bz2-archive"))
@Assert(false, getTypeDescriptor("general.mpeg-audio").isHigherLevelType("general.bz2-archive"))
@Assert(false, getTypeDescriptor("general.mpeg-audio").equals(getTypeDescriptor("general.bz2-archive")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_19703 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_1970400
* @tc.name      : TestCase_19704
* @tc.desc      : compare between "general.ulaw-audio" and "general.bz2-archive"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_19704(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_19704 begins.")
@Assert(false, getTypeDescriptor("general.ulaw-audio").belongsTo("general.bz2-archive"))
@Assert(false, getTypeDescriptor("general.ulaw-audio").isLowerLevelType("general.bz2-archive"))
@Assert(false, getTypeDescriptor("general.ulaw-audio").isHigherLevelType("general.bz2-archive"))
@Assert(false, getTypeDescriptor("general.ulaw-audio").equals(getTypeDescriptor("general.bz2-archive")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_19704 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_1970500
* @tc.name      : TestCase_19705
* @tc.desc      : compare between "com.digidesign.sd2-audio" and "general.bz2-archive"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_19705(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_19705 begins.")
@Assert(false, getTypeDescriptor("com.digidesign.sd2-audio").belongsTo("general.bz2-archive"))
@Assert(false, getTypeDescriptor("com.digidesign.sd2-audio").isLowerLevelType("general.bz2-archive"))
@Assert(false, getTypeDescriptor("com.digidesign.sd2-audio").isHigherLevelType("general.bz2-archive"))
@Assert(false, getTypeDescriptor("com.digidesign.sd2-audio").equals(getTypeDescriptor("general.bz2-archive")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_19705 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_1970600
* @tc.name      : TestCase_19706
* @tc.desc      : compare between "com.real.realaudio" and "general.bz2-archive"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_19706(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_19706 begins.")
@Assert(false, getTypeDescriptor("com.real.realaudio").belongsTo("general.bz2-archive"))
@Assert(false, getTypeDescriptor("com.real.realaudio").isLowerLevelType("general.bz2-archive"))
@Assert(false, getTypeDescriptor("com.real.realaudio").isHigherLevelType("general.bz2-archive"))
@Assert(false, getTypeDescriptor("com.real.realaudio").equals(getTypeDescriptor("general.bz2-archive")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_19706 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_1970700
* @tc.name      : TestCase_19707
* @tc.desc      : compare between "org.matroska.mka" and "general.bz2-archive"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_19707(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_19707 begins.")
@Assert(false, getTypeDescriptor("org.matroska.mka").belongsTo("general.bz2-archive"))
@Assert(false, getTypeDescriptor("org.matroska.mka").isLowerLevelType("general.bz2-archive"))
@Assert(false, getTypeDescriptor("org.matroska.mka").isHigherLevelType("general.bz2-archive"))
@Assert(false, getTypeDescriptor("org.matroska.mka").equals(getTypeDescriptor("general.bz2-archive")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_19707 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_1970800
* @tc.name      : TestCase_19708
* @tc.desc      : compare between "general.file" and "general.bz2-archive"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_19708(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_19708 begins.")
@Assert(false, getTypeDescriptor("general.file").belongsTo("general.bz2-archive"))
@Assert(false, getTypeDescriptor("general.file").isLowerLevelType("general.bz2-archive"))
@Assert(false, getTypeDescriptor("general.file").isHigherLevelType("general.bz2-archive"))
@Assert(false, getTypeDescriptor("general.file").equals(getTypeDescriptor("general.bz2-archive")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_19708 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_1970900
* @tc.name      : TestCase_19709
* @tc.desc      : compare between "general.directory" and "general.bz2-archive"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_19709(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_19709 begins.")
@Assert(false, getTypeDescriptor("general.directory").belongsTo("general.bz2-archive"))
@Assert(false, getTypeDescriptor("general.directory").isLowerLevelType("general.bz2-archive"))
@Assert(false, getTypeDescriptor("general.directory").isHigherLevelType("general.bz2-archive"))
@Assert(false, getTypeDescriptor("general.directory").equals(getTypeDescriptor("general.bz2-archive")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_19709 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_1971000
* @tc.name      : TestCase_19710
* @tc.desc      : compare between "general.folder" and "general.bz2-archive"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_19710(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_19710 begins.")
@Assert(false, getTypeDescriptor("general.folder").belongsTo("general.bz2-archive"))
@Assert(false, getTypeDescriptor("general.folder").isLowerLevelType("general.bz2-archive"))
@Assert(false, getTypeDescriptor("general.folder").isHigherLevelType("general.bz2-archive"))
@Assert(false, getTypeDescriptor("general.folder").equals(getTypeDescriptor("general.bz2-archive")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_19710 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_1971100
* @tc.name      : TestCase_19711
* @tc.desc      : compare between "general.symlink" and "general.bz2-archive"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_19711(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_19711 begins.")
@Assert(false, getTypeDescriptor("general.symlink").belongsTo("general.bz2-archive"))
@Assert(false, getTypeDescriptor("general.symlink").isLowerLevelType("general.bz2-archive"))
@Assert(false, getTypeDescriptor("general.symlink").isHigherLevelType("general.bz2-archive"))
@Assert(false, getTypeDescriptor("general.symlink").equals(getTypeDescriptor("general.bz2-archive")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_19711 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_1971200
* @tc.name      : TestCase_19712
* @tc.desc      : compare between "general.archive" and "general.bz2-archive"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_19712(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_19712 begins.")
@Assert(false, getTypeDescriptor("general.archive").belongsTo("general.bz2-archive"))
@Assert(false, getTypeDescriptor("general.archive").isLowerLevelType("general.bz2-archive"))
@Assert(true, getTypeDescriptor("general.archive").isHigherLevelType("general.bz2-archive"))
@Assert(false, getTypeDescriptor("general.archive").equals(getTypeDescriptor("general.bz2-archive")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_19712 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_1971300
* @tc.name      : TestCase_19713
* @tc.desc      : compare between "general.bz2-archive" and "general.bz2-archive"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_19713(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_19713 begins.")
@Assert(true, getTypeDescriptor("general.bz2-archive").belongsTo("general.bz2-archive"))
@Assert(false, getTypeDescriptor("general.bz2-archive").isLowerLevelType("general.bz2-archive"))
@Assert(false, getTypeDescriptor("general.bz2-archive").isHigherLevelType("general.bz2-archive"))
@Assert(true, getTypeDescriptor("general.bz2-archive").equals(getTypeDescriptor("general.bz2-archive")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_19713 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_1971400
* @tc.name      : TestCase_19714
* @tc.desc      : compare between "general.opg" and "general.bz2-archive"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_19714(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_19714 begins.")
@Assert(false, getTypeDescriptor("general.opg").belongsTo("general.bz2-archive"))
@Assert(false, getTypeDescriptor("general.opg").isLowerLevelType("general.bz2-archive"))
@Assert(false, getTypeDescriptor("general.opg").isHigherLevelType("general.bz2-archive"))
@Assert(false, getTypeDescriptor("general.opg").equals(getTypeDescriptor("general.bz2-archive")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_19714 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_1971500
* @tc.name      : TestCase_19715
* @tc.desc      : compare between "general.taz-archive" and "general.bz2-archive"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_19715(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_19715 begins.")
@Assert(false, getTypeDescriptor("general.taz-archive").belongsTo("general.bz2-archive"))
@Assert(false, getTypeDescriptor("general.taz-archive").isLowerLevelType("general.bz2-archive"))
@Assert(false, getTypeDescriptor("general.taz-archive").isHigherLevelType("general.bz2-archive"))
@Assert(false, getTypeDescriptor("general.taz-archive").equals(getTypeDescriptor("general.bz2-archive")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_19715 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_1971600
* @tc.name      : TestCase_19716
* @tc.desc      : compare between "general.web-archive" and "general.bz2-archive"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_19716(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_19716 begins.")
@Assert(false, getTypeDescriptor("general.web-archive").belongsTo("general.bz2-archive"))
@Assert(false, getTypeDescriptor("general.web-archive").isLowerLevelType("general.bz2-archive"))
@Assert(false, getTypeDescriptor("general.web-archive").isHigherLevelType("general.bz2-archive"))
@Assert(false, getTypeDescriptor("general.web-archive").equals(getTypeDescriptor("general.bz2-archive")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_19716 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_1971700
* @tc.name      : TestCase_19717
* @tc.desc      : compare between "general.disk-image" and "general.bz2-archive"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_19717(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_19717 begins.")
@Assert(false, getTypeDescriptor("general.disk-image").belongsTo("general.bz2-archive"))
@Assert(false, getTypeDescriptor("general.disk-image").isLowerLevelType("general.bz2-archive"))
@Assert(false, getTypeDescriptor("general.disk-image").isHigherLevelType("general.bz2-archive"))
@Assert(false, getTypeDescriptor("general.disk-image").equals(getTypeDescriptor("general.bz2-archive")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_19717 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_1971800
* @tc.name      : TestCase_19718
* @tc.desc      : compare between "general.iso" and "general.bz2-archive"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_19718(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_19718 begins.")
@Assert(false, getTypeDescriptor("general.iso").belongsTo("general.bz2-archive"))
@Assert(false, getTypeDescriptor("general.iso").isLowerLevelType("general.bz2-archive"))
@Assert(false, getTypeDescriptor("general.iso").isHigherLevelType("general.bz2-archive"))
@Assert(false, getTypeDescriptor("general.iso").equals(getTypeDescriptor("general.bz2-archive")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_19718 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_1971900
* @tc.name      : TestCase_19719
* @tc.desc      : compare between "general.tar-archive" and "general.bz2-archive"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_19719(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_19719 begins.")
@Assert(false, getTypeDescriptor("general.tar-archive").belongsTo("general.bz2-archive"))
@Assert(false, getTypeDescriptor("general.tar-archive").isLowerLevelType("general.bz2-archive"))
@Assert(false, getTypeDescriptor("general.tar-archive").isHigherLevelType("general.bz2-archive"))
@Assert(false, getTypeDescriptor("general.tar-archive").equals(getTypeDescriptor("general.bz2-archive")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_19719 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_1972000
* @tc.name      : TestCase_19720
* @tc.desc      : compare between "general.zip-archive" and "general.bz2-archive"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_19720(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_19720 begins.")
@Assert(false, getTypeDescriptor("general.zip-archive").belongsTo("general.bz2-archive"))
@Assert(false, getTypeDescriptor("general.zip-archive").isLowerLevelType("general.bz2-archive"))
@Assert(false, getTypeDescriptor("general.zip-archive").isHigherLevelType("general.bz2-archive"))
@Assert(false, getTypeDescriptor("general.zip-archive").equals(getTypeDescriptor("general.bz2-archive")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_19720 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_1972100
* @tc.name      : TestCase_19721
* @tc.desc      : compare between "com.sun.java-archive" and "general.bz2-archive"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_19721(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_19721 begins.")
@Assert(false, getTypeDescriptor("com.sun.java-archive").belongsTo("general.bz2-archive"))
@Assert(false, getTypeDescriptor("com.sun.java-archive").isLowerLevelType("general.bz2-archive"))
@Assert(false, getTypeDescriptor("com.sun.java-archive").isHigherLevelType("general.bz2-archive"))
@Assert(false, getTypeDescriptor("com.sun.java-archive").equals(getTypeDescriptor("general.bz2-archive")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_19721 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_1972200
* @tc.name      : TestCase_19722
* @tc.desc      : compare between "org.gnu.gnu-tar-archive" and "general.bz2-archive"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_19722(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_19722 begins.")
@Assert(false, getTypeDescriptor("org.gnu.gnu-tar-archive").belongsTo("general.bz2-archive"))
@Assert(false, getTypeDescriptor("org.gnu.gnu-tar-archive").isLowerLevelType("general.bz2-archive"))
@Assert(false, getTypeDescriptor("org.gnu.gnu-tar-archive").isHigherLevelType("general.bz2-archive"))
@Assert(false, getTypeDescriptor("org.gnu.gnu-tar-archive").equals(getTypeDescriptor("general.bz2-archive")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_19722 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_1972300
* @tc.name      : TestCase_19723
* @tc.desc      : compare between "org.gnu.gnu-zip-archive" and "general.bz2-archive"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_19723(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_19723 begins.")
@Assert(false, getTypeDescriptor("org.gnu.gnu-zip-archive").belongsTo("general.bz2-archive"))
@Assert(false, getTypeDescriptor("org.gnu.gnu-zip-archive").isLowerLevelType("general.bz2-archive"))
@Assert(false, getTypeDescriptor("org.gnu.gnu-zip-archive").isHigherLevelType("general.bz2-archive"))
@Assert(false, getTypeDescriptor("org.gnu.gnu-zip-archive").equals(getTypeDescriptor("general.bz2-archive")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_19723 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_1972400
* @tc.name      : TestCase_19724
* @tc.desc      : compare between "org.gnu.gnu-zip-tar-archive" and "general.bz2-archive"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_19724(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_19724 begins.")
@Assert(false, getTypeDescriptor("org.gnu.gnu-zip-tar-archive").belongsTo("general.bz2-archive"))
@Assert(false, getTypeDescriptor("org.gnu.gnu-zip-tar-archive").isLowerLevelType("general.bz2-archive"))
@Assert(false, getTypeDescriptor("org.gnu.gnu-zip-tar-archive").isHigherLevelType("general.bz2-archive"))
@Assert(false, getTypeDescriptor("org.gnu.gnu-zip-tar-archive").equals(getTypeDescriptor("general.bz2-archive")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_19724 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_1972500
* @tc.name      : TestCase_19725
* @tc.desc      : compare between "org.openxmlformats.openxml" and "general.bz2-archive"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_19725(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_19725 begins.")
@Assert(false, getTypeDescriptor("org.openxmlformats.openxml").belongsTo("general.bz2-archive"))
@Assert(false, getTypeDescriptor("org.openxmlformats.openxml").isLowerLevelType("general.bz2-archive"))
@Assert(false, getTypeDescriptor("org.openxmlformats.openxml").isHigherLevelType("general.bz2-archive"))
@Assert(false, getTypeDescriptor("org.openxmlformats.openxml").equals(getTypeDescriptor("general.bz2-archive")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_19725 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_1972600
* @tc.name      : TestCase_19726
* @tc.desc      : compare between "org.openxmlformats.wordprocessingml.document" and "general.bz2-archive"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_19726(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_19726 begins.")
@Assert(false, getTypeDescriptor("org.openxmlformats.wordprocessingml.document").belongsTo("general.bz2-archive"))
@Assert(false, getTypeDescriptor("org.openxmlformats.wordprocessingml.document").isLowerLevelType("general.bz2-archive"))
@Assert(false, getTypeDescriptor("org.openxmlformats.wordprocessingml.document").isHigherLevelType("general.bz2-archive"))
@Assert(false, getTypeDescriptor("org.openxmlformats.wordprocessingml.document").equals(getTypeDescriptor("general.bz2-archive")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_19726 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_1972700
* @tc.name      : TestCase_19727
* @tc.desc      : compare between "org.openxmlformats.spreadsheetml.sheet" and "general.bz2-archive"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_19727(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_19727 begins.")
@Assert(false, getTypeDescriptor("org.openxmlformats.spreadsheetml.sheet").belongsTo("general.bz2-archive"))
@Assert(false, getTypeDescriptor("org.openxmlformats.spreadsheetml.sheet").isLowerLevelType("general.bz2-archive"))
@Assert(false, getTypeDescriptor("org.openxmlformats.spreadsheetml.sheet").isHigherLevelType("general.bz2-archive"))
@Assert(false, getTypeDescriptor("org.openxmlformats.spreadsheetml.sheet").equals(getTypeDescriptor("general.bz2-archive")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_19727 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_1972800
* @tc.name      : TestCase_19728
* @tc.desc      : compare between "org.openxmlformats.presentationml.presentation" and "general.bz2-archive"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_19728(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_19728 begins.")
@Assert(false, getTypeDescriptor("org.openxmlformats.presentationml.presentation").belongsTo("general.bz2-archive"))
@Assert(false, getTypeDescriptor("org.openxmlformats.presentationml.presentation").isLowerLevelType("general.bz2-archive"))
@Assert(false, getTypeDescriptor("org.openxmlformats.presentationml.presentation").isHigherLevelType("general.bz2-archive"))
@Assert(false, getTypeDescriptor("org.openxmlformats.presentationml.presentation").equals(getTypeDescriptor("general.bz2-archive")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_19728 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_1972900
* @tc.name      : TestCase_19729
* @tc.desc      : compare between "org.openxmlformats.drawingml.visio" and "general.bz2-archive"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_19729(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_19729 begins.")
@Assert(false, getTypeDescriptor("org.openxmlformats.drawingml.visio").belongsTo("general.bz2-archive"))
@Assert(false, getTypeDescriptor("org.openxmlformats.drawingml.visio").isLowerLevelType("general.bz2-archive"))
@Assert(false, getTypeDescriptor("org.openxmlformats.drawingml.visio").isHigherLevelType("general.bz2-archive"))
@Assert(false, getTypeDescriptor("org.openxmlformats.drawingml.visio").equals(getTypeDescriptor("general.bz2-archive")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_19729 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_1973000
* @tc.name      : TestCase_19730
* @tc.desc      : compare between "org.openxmlformats.drawingml.template" and "general.bz2-archive"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_19730(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_19730 begins.")
@Assert(false, getTypeDescriptor("org.openxmlformats.drawingml.template").belongsTo("general.bz2-archive"))
@Assert(false, getTypeDescriptor("org.openxmlformats.drawingml.template").isLowerLevelType("general.bz2-archive"))
@Assert(false, getTypeDescriptor("org.openxmlformats.drawingml.template").isHigherLevelType("general.bz2-archive"))
@Assert(false, getTypeDescriptor("org.openxmlformats.drawingml.template").equals(getTypeDescriptor("general.bz2-archive")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_19730 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_1973100
* @tc.name      : TestCase_19731
* @tc.desc      : compare between "org.openxmlformats.wordprocessingml.template" and "general.bz2-archive"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_19731(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_19731 begins.")
@Assert(false, getTypeDescriptor("org.openxmlformats.wordprocessingml.template").belongsTo("general.bz2-archive"))
@Assert(false, getTypeDescriptor("org.openxmlformats.wordprocessingml.template").isLowerLevelType("general.bz2-archive"))
@Assert(false, getTypeDescriptor("org.openxmlformats.wordprocessingml.template").isHigherLevelType("general.bz2-archive"))
@Assert(false, getTypeDescriptor("org.openxmlformats.wordprocessingml.template").equals(getTypeDescriptor("general.bz2-archive")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_19731 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_1973200
* @tc.name      : TestCase_19732
* @tc.desc      : compare between "org.openxmlformats.presentationml.template" and "general.bz2-archive"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_19732(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_19732 begins.")
@Assert(false, getTypeDescriptor("org.openxmlformats.presentationml.template").belongsTo("general.bz2-archive"))
@Assert(false, getTypeDescriptor("org.openxmlformats.presentationml.template").isLowerLevelType("general.bz2-archive"))
@Assert(false, getTypeDescriptor("org.openxmlformats.presentationml.template").isHigherLevelType("general.bz2-archive"))
@Assert(false, getTypeDescriptor("org.openxmlformats.presentationml.template").equals(getTypeDescriptor("general.bz2-archive")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_19732 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_1973300
* @tc.name      : TestCase_19733
* @tc.desc      : compare between "org.openxmlformats.presentationml.slideshow" and "general.bz2-archive"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_19733(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_19733 begins.")
@Assert(false, getTypeDescriptor("org.openxmlformats.presentationml.slideshow").belongsTo("general.bz2-archive"))
@Assert(false, getTypeDescriptor("org.openxmlformats.presentationml.slideshow").isLowerLevelType("general.bz2-archive"))
@Assert(false, getTypeDescriptor("org.openxmlformats.presentationml.slideshow").isHigherLevelType("general.bz2-archive"))
@Assert(false, getTypeDescriptor("org.openxmlformats.presentationml.slideshow").equals(getTypeDescriptor("general.bz2-archive")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_19733 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_1973400
* @tc.name      : TestCase_19734
* @tc.desc      : compare between "org.openxmlformats.spreadsheetml.template" and "general.bz2-archive"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_19734(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_19734 begins.")
@Assert(false, getTypeDescriptor("org.openxmlformats.spreadsheetml.template").belongsTo("general.bz2-archive"))
@Assert(false, getTypeDescriptor("org.openxmlformats.spreadsheetml.template").isLowerLevelType("general.bz2-archive"))
@Assert(false, getTypeDescriptor("org.openxmlformats.spreadsheetml.template").isHigherLevelType("general.bz2-archive"))
@Assert(false, getTypeDescriptor("org.openxmlformats.spreadsheetml.template").equals(getTypeDescriptor("general.bz2-archive")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_19734 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_1973500
* @tc.name      : TestCase_19735
* @tc.desc      : compare between "org.oasis.opendocument" and "general.bz2-archive"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_19735(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_19735 begins.")
@Assert(false, getTypeDescriptor("org.oasis.opendocument").belongsTo("general.bz2-archive"))
@Assert(false, getTypeDescriptor("org.oasis.opendocument").isLowerLevelType("general.bz2-archive"))
@Assert(false, getTypeDescriptor("org.oasis.opendocument").isHigherLevelType("general.bz2-archive"))
@Assert(false, getTypeDescriptor("org.oasis.opendocument").equals(getTypeDescriptor("general.bz2-archive")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_19735 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_1973600
* @tc.name      : TestCase_19736
* @tc.desc      : compare between "org.oasis.opendocument.text" and "general.bz2-archive"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_19736(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_19736 begins.")
@Assert(false, getTypeDescriptor("org.oasis.opendocument.text").belongsTo("general.bz2-archive"))
@Assert(false, getTypeDescriptor("org.oasis.opendocument.text").isLowerLevelType("general.bz2-archive"))
@Assert(false, getTypeDescriptor("org.oasis.opendocument.text").isHigherLevelType("general.bz2-archive"))
@Assert(false, getTypeDescriptor("org.oasis.opendocument.text").equals(getTypeDescriptor("general.bz2-archive")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_19736 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_1973700
* @tc.name      : TestCase_19737
* @tc.desc      : compare between "org.oasis.opendocument.spreadsheet" and "general.bz2-archive"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_19737(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_19737 begins.")
@Assert(false, getTypeDescriptor("org.oasis.opendocument.spreadsheet").belongsTo("general.bz2-archive"))
@Assert(false, getTypeDescriptor("org.oasis.opendocument.spreadsheet").isLowerLevelType("general.bz2-archive"))
@Assert(false, getTypeDescriptor("org.oasis.opendocument.spreadsheet").isHigherLevelType("general.bz2-archive"))
@Assert(false, getTypeDescriptor("org.oasis.opendocument.spreadsheet").equals(getTypeDescriptor("general.bz2-archive")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_19737 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_1973800
* @tc.name      : TestCase_19738
* @tc.desc      : compare between "org.oasis.opendocument.presentation" and "general.bz2-archive"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_19738(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_19738 begins.")
@Assert(false, getTypeDescriptor("org.oasis.opendocument.presentation").belongsTo("general.bz2-archive"))
@Assert(false, getTypeDescriptor("org.oasis.opendocument.presentation").isLowerLevelType("general.bz2-archive"))
@Assert(false, getTypeDescriptor("org.oasis.opendocument.presentation").isHigherLevelType("general.bz2-archive"))
@Assert(false, getTypeDescriptor("org.oasis.opendocument.presentation").equals(getTypeDescriptor("general.bz2-archive")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_19738 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_1973900
* @tc.name      : TestCase_19739
* @tc.desc      : compare between "org.oasis.opendocument.graphics" and "general.bz2-archive"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_19739(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_19739 begins.")
@Assert(false, getTypeDescriptor("org.oasis.opendocument.graphics").belongsTo("general.bz2-archive"))
@Assert(false, getTypeDescriptor("org.oasis.opendocument.graphics").isLowerLevelType("general.bz2-archive"))
@Assert(false, getTypeDescriptor("org.oasis.opendocument.graphics").isHigherLevelType("general.bz2-archive"))
@Assert(false, getTypeDescriptor("org.oasis.opendocument.graphics").equals(getTypeDescriptor("general.bz2-archive")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_19739 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_1974000
* @tc.name      : TestCase_19740
* @tc.desc      : compare between "org.oasis.opendocument.formula" and "general.bz2-archive"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_19740(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_19740 begins.")
@Assert(false, getTypeDescriptor("org.oasis.opendocument.formula").belongsTo("general.bz2-archive"))
@Assert(false, getTypeDescriptor("org.oasis.opendocument.formula").isLowerLevelType("general.bz2-archive"))
@Assert(false, getTypeDescriptor("org.oasis.opendocument.formula").isHigherLevelType("general.bz2-archive"))
@Assert(false, getTypeDescriptor("org.oasis.opendocument.formula").equals(getTypeDescriptor("general.bz2-archive")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_19740 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_1974100
* @tc.name      : TestCase_19741
* @tc.desc      : compare between "com.allume.stuffit-archive" and "general.bz2-archive"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_19741(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_19741 begins.")
@Assert(false, getTypeDescriptor("com.allume.stuffit-archive").belongsTo("general.bz2-archive"))
@Assert(false, getTypeDescriptor("com.allume.stuffit-archive").isLowerLevelType("general.bz2-archive"))
@Assert(false, getTypeDescriptor("com.allume.stuffit-archive").isHigherLevelType("general.bz2-archive"))
@Assert(false, getTypeDescriptor("com.allume.stuffit-archive").equals(getTypeDescriptor("general.bz2-archive")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_19741 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_1974200
* @tc.name      : TestCase_19742
* @tc.desc      : compare between "com.rarlab.rar-archive" and "general.bz2-archive"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_19742(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_19742 begins.")
@Assert(false, getTypeDescriptor("com.rarlab.rar-archive").belongsTo("general.bz2-archive"))
@Assert(false, getTypeDescriptor("com.rarlab.rar-archive").isLowerLevelType("general.bz2-archive"))
@Assert(false, getTypeDescriptor("com.rarlab.rar-archive").isHigherLevelType("general.bz2-archive"))
@Assert(false, getTypeDescriptor("com.rarlab.rar-archive").equals(getTypeDescriptor("general.bz2-archive")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_19742 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_1974300
* @tc.name      : TestCase_19743
* @tc.desc      : compare between "org.7-zip.7-zip-archive" and "general.bz2-archive"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_19743(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_19743 begins.")
@Assert(false, getTypeDescriptor("org.7-zip.7-zip-archive").belongsTo("general.bz2-archive"))
@Assert(false, getTypeDescriptor("org.7-zip.7-zip-archive").isLowerLevelType("general.bz2-archive"))
@Assert(false, getTypeDescriptor("org.7-zip.7-zip-archive").isHigherLevelType("general.bz2-archive"))
@Assert(false, getTypeDescriptor("org.7-zip.7-zip-archive").equals(getTypeDescriptor("general.bz2-archive")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_19743 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_1974400
* @tc.name      : TestCase_19744
* @tc.desc      : compare between "general.calendar" and "general.bz2-archive"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_19744(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_19744 begins.")
@Assert(false, getTypeDescriptor("general.calendar").belongsTo("general.bz2-archive"))
@Assert(false, getTypeDescriptor("general.calendar").isLowerLevelType("general.bz2-archive"))
@Assert(false, getTypeDescriptor("general.calendar").isHigherLevelType("general.bz2-archive"))
@Assert(false, getTypeDescriptor("general.calendar").equals(getTypeDescriptor("general.bz2-archive")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_19744 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_1974500
* @tc.name      : TestCase_19745
* @tc.desc      : compare between "general.vcs" and "general.bz2-archive"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_19745(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_19745 begins.")
@Assert(false, getTypeDescriptor("general.vcs").belongsTo("general.bz2-archive"))
@Assert(false, getTypeDescriptor("general.vcs").isLowerLevelType("general.bz2-archive"))
@Assert(false, getTypeDescriptor("general.vcs").isHigherLevelType("general.bz2-archive"))
@Assert(false, getTypeDescriptor("general.vcs").equals(getTypeDescriptor("general.bz2-archive")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_19745 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_1974600
* @tc.name      : TestCase_19746
* @tc.desc      : compare between "general.ics" and "general.bz2-archive"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_19746(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_19746 begins.")
@Assert(false, getTypeDescriptor("general.ics").belongsTo("general.bz2-archive"))
@Assert(false, getTypeDescriptor("general.ics").isLowerLevelType("general.bz2-archive"))
@Assert(false, getTypeDescriptor("general.ics").isHigherLevelType("general.bz2-archive"))
@Assert(false, getTypeDescriptor("general.ics").equals(getTypeDescriptor("general.bz2-archive")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_19746 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_1974700
* @tc.name      : TestCase_19747
* @tc.desc      : compare between "general.contact" and "general.bz2-archive"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_19747(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_19747 begins.")
@Assert(false, getTypeDescriptor("general.contact").belongsTo("general.bz2-archive"))
@Assert(false, getTypeDescriptor("general.contact").isLowerLevelType("general.bz2-archive"))
@Assert(false, getTypeDescriptor("general.contact").isHigherLevelType("general.bz2-archive"))
@Assert(false, getTypeDescriptor("general.contact").equals(getTypeDescriptor("general.bz2-archive")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_19747 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_1974800
* @tc.name      : TestCase_19748
* @tc.desc      : compare between "general.database" and "general.bz2-archive"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_19748(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_19748 begins.")
@Assert(false, getTypeDescriptor("general.database").belongsTo("general.bz2-archive"))
@Assert(false, getTypeDescriptor("general.database").isLowerLevelType("general.bz2-archive"))
@Assert(false, getTypeDescriptor("general.database").isHigherLevelType("general.bz2-archive"))
@Assert(false, getTypeDescriptor("general.database").equals(getTypeDescriptor("general.bz2-archive")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_19748 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_1974900
* @tc.name      : TestCase_19749
* @tc.desc      : compare between "general.message" and "general.bz2-archive"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_19749(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_19749 begins.")
@Assert(false, getTypeDescriptor("general.message").belongsTo("general.bz2-archive"))
@Assert(false, getTypeDescriptor("general.message").isLowerLevelType("general.bz2-archive"))
@Assert(false, getTypeDescriptor("general.message").isHigherLevelType("general.bz2-archive"))
@Assert(false, getTypeDescriptor("general.message").equals(getTypeDescriptor("general.bz2-archive")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_19749 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_1975000
* @tc.name      : TestCase_19750
* @tc.desc      : compare between "general.executable" and "general.bz2-archive"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_19750(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_19750 begins.")
@Assert(false, getTypeDescriptor("general.executable").belongsTo("general.bz2-archive"))
@Assert(false, getTypeDescriptor("general.executable").isLowerLevelType("general.bz2-archive"))
@Assert(false, getTypeDescriptor("general.executable").isHigherLevelType("general.bz2-archive"))
@Assert(false, getTypeDescriptor("general.executable").equals(getTypeDescriptor("general.bz2-archive")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_19750 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_1975100
* @tc.name      : TestCase_19751
* @tc.desc      : compare between "com.microsoft.portable-executable" and "general.bz2-archive"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_19751(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_19751 begins.")
@Assert(false, getTypeDescriptor("com.microsoft.portable-executable").belongsTo("general.bz2-archive"))
@Assert(false, getTypeDescriptor("com.microsoft.portable-executable").isLowerLevelType("general.bz2-archive"))
@Assert(false, getTypeDescriptor("com.microsoft.portable-executable").isHigherLevelType("general.bz2-archive"))
@Assert(false, getTypeDescriptor("com.microsoft.portable-executable").equals(getTypeDescriptor("general.bz2-archive")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_19751 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_1975200
* @tc.name      : TestCase_19752
* @tc.desc      : compare between "com.sun.java-class" and "general.bz2-archive"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_19752(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_19752 begins.")
@Assert(false, getTypeDescriptor("com.sun.java-class").belongsTo("general.bz2-archive"))
@Assert(false, getTypeDescriptor("com.sun.java-class").isLowerLevelType("general.bz2-archive"))
@Assert(false, getTypeDescriptor("com.sun.java-class").isHigherLevelType("general.bz2-archive"))
@Assert(false, getTypeDescriptor("com.sun.java-class").equals(getTypeDescriptor("general.bz2-archive")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_19752 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_1975300
* @tc.name      : TestCase_19753
* @tc.desc      : compare between "general.vcard" and "general.bz2-archive"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_19753(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_19753 begins.")
@Assert(false, getTypeDescriptor("general.vcard").belongsTo("general.bz2-archive"))
@Assert(false, getTypeDescriptor("general.vcard").isLowerLevelType("general.bz2-archive"))
@Assert(false, getTypeDescriptor("general.vcard").isHigherLevelType("general.bz2-archive"))
@Assert(false, getTypeDescriptor("general.vcard").equals(getTypeDescriptor("general.bz2-archive")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_19753 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_1975400
* @tc.name      : TestCase_19754
* @tc.desc      : compare between "general.navigation" and "general.bz2-archive"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_19754(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_19754 begins.")
@Assert(false, getTypeDescriptor("general.navigation").belongsTo("general.bz2-archive"))
@Assert(false, getTypeDescriptor("general.navigation").isLowerLevelType("general.bz2-archive"))
@Assert(false, getTypeDescriptor("general.navigation").isHigherLevelType("general.bz2-archive"))
@Assert(false, getTypeDescriptor("general.navigation").equals(getTypeDescriptor("general.bz2-archive")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_19754 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_1975500
* @tc.name      : TestCase_19755
* @tc.desc      : compare between "general.location" and "general.bz2-archive"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_19755(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_19755 begins.")
@Assert(false, getTypeDescriptor("general.location").belongsTo("general.bz2-archive"))
@Assert(false, getTypeDescriptor("general.location").isLowerLevelType("general.bz2-archive"))
@Assert(false, getTypeDescriptor("general.location").isHigherLevelType("general.bz2-archive"))
@Assert(false, getTypeDescriptor("general.location").equals(getTypeDescriptor("general.bz2-archive")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_19755 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_1975600
* @tc.name      : TestCase_19756
* @tc.desc      : compare between "general.font" and "general.bz2-archive"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_19756(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_19756 begins.")
@Assert(false, getTypeDescriptor("general.font").belongsTo("general.bz2-archive"))
@Assert(false, getTypeDescriptor("general.font").isLowerLevelType("general.bz2-archive"))
@Assert(false, getTypeDescriptor("general.font").isHigherLevelType("general.bz2-archive"))
@Assert(false, getTypeDescriptor("general.font").equals(getTypeDescriptor("general.bz2-archive")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_19756 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_1975700
* @tc.name      : TestCase_19757
* @tc.desc      : compare between "general.truetype-font" and "general.bz2-archive"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_19757(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_19757 begins.")
@Assert(false, getTypeDescriptor("general.truetype-font").belongsTo("general.bz2-archive"))
@Assert(false, getTypeDescriptor("general.truetype-font").isLowerLevelType("general.bz2-archive"))
@Assert(false, getTypeDescriptor("general.truetype-font").isHigherLevelType("general.bz2-archive"))
@Assert(false, getTypeDescriptor("general.truetype-font").equals(getTypeDescriptor("general.bz2-archive")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_19757 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_1975800
* @tc.name      : TestCase_19758
* @tc.desc      : compare between "general.truetype-collection-font" and "general.bz2-archive"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_19758(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_19758 begins.")
@Assert(false, getTypeDescriptor("general.truetype-collection-font").belongsTo("general.bz2-archive"))
@Assert(false, getTypeDescriptor("general.truetype-collection-font").isLowerLevelType("general.bz2-archive"))
@Assert(false, getTypeDescriptor("general.truetype-collection-font").isHigherLevelType("general.bz2-archive"))
@Assert(false, getTypeDescriptor("general.truetype-collection-font").equals(getTypeDescriptor("general.bz2-archive")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_19758 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_1975900
* @tc.name      : TestCase_19759
* @tc.desc      : compare between "general.opentype-font" and "general.bz2-archive"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_19759(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_19759 begins.")
@Assert(false, getTypeDescriptor("general.opentype-font").belongsTo("general.bz2-archive"))
@Assert(false, getTypeDescriptor("general.opentype-font").isLowerLevelType("general.bz2-archive"))
@Assert(false, getTypeDescriptor("general.opentype-font").isHigherLevelType("general.bz2-archive"))
@Assert(false, getTypeDescriptor("general.opentype-font").equals(getTypeDescriptor("general.bz2-archive")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_19759 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_1976000
* @tc.name      : TestCase_19760
* @tc.desc      : compare between "com.adobe.postscript-font" and "general.bz2-archive"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_19760(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_19760 begins.")
@Assert(false, getTypeDescriptor("com.adobe.postscript-font").belongsTo("general.bz2-archive"))
@Assert(false, getTypeDescriptor("com.adobe.postscript-font").isLowerLevelType("general.bz2-archive"))
@Assert(false, getTypeDescriptor("com.adobe.postscript-font").isHigherLevelType("general.bz2-archive"))
@Assert(false, getTypeDescriptor("com.adobe.postscript-font").equals(getTypeDescriptor("general.bz2-archive")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_19760 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_1976100
* @tc.name      : TestCase_19761
* @tc.desc      : compare between "com.adobe.postscript-pfb-font" and "general.bz2-archive"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_19761(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_19761 begins.")
@Assert(false, getTypeDescriptor("com.adobe.postscript-pfb-font").belongsTo("general.bz2-archive"))
@Assert(false, getTypeDescriptor("com.adobe.postscript-pfb-font").isLowerLevelType("general.bz2-archive"))
@Assert(false, getTypeDescriptor("com.adobe.postscript-pfb-font").isHigherLevelType("general.bz2-archive"))
@Assert(false, getTypeDescriptor("com.adobe.postscript-pfb-font").equals(getTypeDescriptor("general.bz2-archive")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_19761 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_1976200
* @tc.name      : TestCase_19762
* @tc.desc      : compare between "com.adobe.postscript-pfa-font" and "general.bz2-archive"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_19762(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_19762 begins.")
@Assert(false, getTypeDescriptor("com.adobe.postscript-pfa-font").belongsTo("general.bz2-archive"))
@Assert(false, getTypeDescriptor("com.adobe.postscript-pfa-font").isLowerLevelType("general.bz2-archive"))
@Assert(false, getTypeDescriptor("com.adobe.postscript-pfa-font").isHigherLevelType("general.bz2-archive"))
@Assert(false, getTypeDescriptor("com.adobe.postscript-pfa-font").equals(getTypeDescriptor("general.bz2-archive")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_19762 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_1976300
* @tc.name      : TestCase_19763
* @tc.desc      : compare between "openharmony.form" and "general.bz2-archive"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_19763(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_19763 begins.")
@Assert(false, getTypeDescriptor("openharmony.form").belongsTo("general.bz2-archive"))
@Assert(false, getTypeDescriptor("openharmony.form").isLowerLevelType("general.bz2-archive"))
@Assert(false, getTypeDescriptor("openharmony.form").isHigherLevelType("general.bz2-archive"))
@Assert(false, getTypeDescriptor("openharmony.form").equals(getTypeDescriptor("general.bz2-archive")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_19763 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_1976400
* @tc.name      : TestCase_19764
* @tc.desc      : compare between "openharmony.app-item" and "general.bz2-archive"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_19764(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_19764 begins.")
@Assert(false, getTypeDescriptor("openharmony.app-item").belongsTo("general.bz2-archive"))
@Assert(false, getTypeDescriptor("openharmony.app-item").isLowerLevelType("general.bz2-archive"))
@Assert(false, getTypeDescriptor("openharmony.app-item").isHigherLevelType("general.bz2-archive"))
@Assert(false, getTypeDescriptor("openharmony.app-item").equals(getTypeDescriptor("general.bz2-archive")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_19764 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_1976500
* @tc.name      : TestCase_19765
* @tc.desc      : compare between "openharmony.pixel-map" and "general.bz2-archive"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_19765(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_19765 begins.")
@Assert(false, getTypeDescriptor("openharmony.pixel-map").belongsTo("general.bz2-archive"))
@Assert(false, getTypeDescriptor("openharmony.pixel-map").isLowerLevelType("general.bz2-archive"))
@Assert(false, getTypeDescriptor("openharmony.pixel-map").isHigherLevelType("general.bz2-archive"))
@Assert(false, getTypeDescriptor("openharmony.pixel-map").equals(getTypeDescriptor("general.bz2-archive")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_19765 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_1976600
* @tc.name      : TestCase_19766
* @tc.desc      : compare between "openharmony.atomic-service" and "general.bz2-archive"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_19766(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_19766 begins.")
@Assert(false, getTypeDescriptor("openharmony.atomic-service").belongsTo("general.bz2-archive"))
@Assert(false, getTypeDescriptor("openharmony.atomic-service").isLowerLevelType("general.bz2-archive"))
@Assert(false, getTypeDescriptor("openharmony.atomic-service").isHigherLevelType("general.bz2-archive"))
@Assert(false, getTypeDescriptor("openharmony.atomic-service").equals(getTypeDescriptor("general.bz2-archive")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_19766 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_1976700
* @tc.name      : TestCase_19767
* @tc.desc      : compare between "openharmony.package" and "general.bz2-archive"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_19767(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_19767 begins.")
@Assert(false, getTypeDescriptor("openharmony.package").belongsTo("general.bz2-archive"))
@Assert(false, getTypeDescriptor("openharmony.package").isLowerLevelType("general.bz2-archive"))
@Assert(false, getTypeDescriptor("openharmony.package").isHigherLevelType("general.bz2-archive"))
@Assert(false, getTypeDescriptor("openharmony.package").equals(getTypeDescriptor("general.bz2-archive")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_19767 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_1976800
* @tc.name      : TestCase_19768
* @tc.desc      : compare between "openharmony.hap" and "general.bz2-archive"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_19768(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_19768 begins.")
@Assert(false, getTypeDescriptor("openharmony.hap").belongsTo("general.bz2-archive"))
@Assert(false, getTypeDescriptor("openharmony.hap").isLowerLevelType("general.bz2-archive"))
@Assert(false, getTypeDescriptor("openharmony.hap").isHigherLevelType("general.bz2-archive"))
@Assert(false, getTypeDescriptor("openharmony.hap").equals(getTypeDescriptor("general.bz2-archive")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_19768 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_1976900
* @tc.name      : TestCase_19769
* @tc.desc      : compare between "openharmony.hdoc" and "general.bz2-archive"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_19769(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_19769 begins.")
@Assert(false, getTypeDescriptor("openharmony.hdoc").belongsTo("general.bz2-archive"))
@Assert(false, getTypeDescriptor("openharmony.hdoc").isLowerLevelType("general.bz2-archive"))
@Assert(false, getTypeDescriptor("openharmony.hdoc").isHigherLevelType("general.bz2-archive"))
@Assert(false, getTypeDescriptor("openharmony.hdoc").equals(getTypeDescriptor("general.bz2-archive")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_19769 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_1977000
* @tc.name      : TestCase_19770
* @tc.desc      : compare between "openharmony.hinote" and "general.bz2-archive"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_19770(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_19770 begins.")
@Assert(false, getTypeDescriptor("openharmony.hinote").belongsTo("general.bz2-archive"))
@Assert(false, getTypeDescriptor("openharmony.hinote").isLowerLevelType("general.bz2-archive"))
@Assert(false, getTypeDescriptor("openharmony.hinote").isHigherLevelType("general.bz2-archive"))
@Assert(false, getTypeDescriptor("openharmony.hinote").equals(getTypeDescriptor("general.bz2-archive")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_19770 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_1977100
* @tc.name      : TestCase_19771
* @tc.desc      : compare between "openharmony.styled-string" and "general.bz2-archive"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_19771(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_19771 begins.")
@Assert(false, getTypeDescriptor("openharmony.styled-string").belongsTo("general.bz2-archive"))
@Assert(false, getTypeDescriptor("openharmony.styled-string").isLowerLevelType("general.bz2-archive"))
@Assert(false, getTypeDescriptor("openharmony.styled-string").isHigherLevelType("general.bz2-archive"))
@Assert(false, getTypeDescriptor("openharmony.styled-string").equals(getTypeDescriptor("general.bz2-archive")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_19771 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_1977200
* @tc.name      : TestCase_19772
* @tc.desc      : compare between "openharmony.want" and "general.bz2-archive"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_19772(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_19772 begins.")
@Assert(false, getTypeDescriptor("openharmony.want").belongsTo("general.bz2-archive"))
@Assert(false, getTypeDescriptor("openharmony.want").isLowerLevelType("general.bz2-archive"))
@Assert(false, getTypeDescriptor("openharmony.want").isHigherLevelType("general.bz2-archive"))
@Assert(false, getTypeDescriptor("openharmony.want").equals(getTypeDescriptor("general.bz2-archive")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_19772 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_1977300
* @tc.name      : TestCase_19773
* @tc.desc      : compare between "general.ofd" and "general.bz2-archive"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_19773(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_19773 begins.")
@Assert(false, getTypeDescriptor("general.ofd").belongsTo("general.bz2-archive"))
@Assert(false, getTypeDescriptor("general.ofd").isLowerLevelType("general.bz2-archive"))
@Assert(false, getTypeDescriptor("general.ofd").isHigherLevelType("general.bz2-archive"))
@Assert(false, getTypeDescriptor("general.ofd").equals(getTypeDescriptor("general.bz2-archive")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_19773 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_1977400
* @tc.name      : TestCase_19774
* @tc.desc      : compare between "general.cad" and "general.bz2-archive"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_19774(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_19774 begins.")
@Assert(false, getTypeDescriptor("general.cad").belongsTo("general.bz2-archive"))
@Assert(false, getTypeDescriptor("general.cad").isLowerLevelType("general.bz2-archive"))
@Assert(false, getTypeDescriptor("general.cad").isHigherLevelType("general.bz2-archive"))
@Assert(false, getTypeDescriptor("general.cad").equals(getTypeDescriptor("general.bz2-archive")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_19774 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_1977500
* @tc.name      : TestCase_19775
* @tc.desc      : compare between "general.octet-stream" and "general.bz2-archive"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_19775(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_19775 begins.")
@Assert(false, getTypeDescriptor("general.octet-stream").belongsTo("general.bz2-archive"))
@Assert(false, getTypeDescriptor("general.octet-stream").isLowerLevelType("general.bz2-archive"))
@Assert(false, getTypeDescriptor("general.octet-stream").isHigherLevelType("general.bz2-archive"))
@Assert(false, getTypeDescriptor("general.octet-stream").equals(getTypeDescriptor("general.bz2-archive")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_19775 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_1977600
* @tc.name      : TestCase_19776
* @tc.desc      : compare between "general.octet-stream" and "general.opg"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_19776(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_19776 begins.")
@Assert(false, getTypeDescriptor("general.octet-stream").belongsTo("general.opg"))
@Assert(false, getTypeDescriptor("general.octet-stream").isLowerLevelType("general.opg"))
@Assert(false, getTypeDescriptor("general.octet-stream").isHigherLevelType("general.opg"))
@Assert(false, getTypeDescriptor("general.octet-stream").equals(getTypeDescriptor("general.opg")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_19776 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_1977700
* @tc.name      : TestCase_19777
* @tc.desc      : compare between "general.cad" and "general.opg"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_19777(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_19777 begins.")
@Assert(false, getTypeDescriptor("general.cad").belongsTo("general.opg"))
@Assert(false, getTypeDescriptor("general.cad").isLowerLevelType("general.opg"))
@Assert(false, getTypeDescriptor("general.cad").isHigherLevelType("general.opg"))
@Assert(false, getTypeDescriptor("general.cad").equals(getTypeDescriptor("general.opg")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_19777 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_1977800
* @tc.name      : TestCase_19778
* @tc.desc      : compare between "general.ofd" and "general.opg"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_19778(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_19778 begins.")
@Assert(false, getTypeDescriptor("general.ofd").belongsTo("general.opg"))
@Assert(false, getTypeDescriptor("general.ofd").isLowerLevelType("general.opg"))
@Assert(false, getTypeDescriptor("general.ofd").isHigherLevelType("general.opg"))
@Assert(false, getTypeDescriptor("general.ofd").equals(getTypeDescriptor("general.opg")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_19778 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_1977900
* @tc.name      : TestCase_19779
* @tc.desc      : compare between "openharmony.want" and "general.opg"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_19779(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_19779 begins.")
@Assert(false, getTypeDescriptor("openharmony.want").belongsTo("general.opg"))
@Assert(false, getTypeDescriptor("openharmony.want").isLowerLevelType("general.opg"))
@Assert(false, getTypeDescriptor("openharmony.want").isHigherLevelType("general.opg"))
@Assert(false, getTypeDescriptor("openharmony.want").equals(getTypeDescriptor("general.opg")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_19779 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_1978000
* @tc.name      : TestCase_19780
* @tc.desc      : compare between "openharmony.styled-string" and "general.opg"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_19780(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_19780 begins.")
@Assert(false, getTypeDescriptor("openharmony.styled-string").belongsTo("general.opg"))
@Assert(false, getTypeDescriptor("openharmony.styled-string").isLowerLevelType("general.opg"))
@Assert(false, getTypeDescriptor("openharmony.styled-string").isHigherLevelType("general.opg"))
@Assert(false, getTypeDescriptor("openharmony.styled-string").equals(getTypeDescriptor("general.opg")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_19780 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_1978100
* @tc.name      : TestCase_19781
* @tc.desc      : compare between "openharmony.hinote" and "general.opg"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_19781(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_19781 begins.")
@Assert(false, getTypeDescriptor("openharmony.hinote").belongsTo("general.opg"))
@Assert(false, getTypeDescriptor("openharmony.hinote").isLowerLevelType("general.opg"))
@Assert(false, getTypeDescriptor("openharmony.hinote").isHigherLevelType("general.opg"))
@Assert(false, getTypeDescriptor("openharmony.hinote").equals(getTypeDescriptor("general.opg")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_19781 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_1978200
* @tc.name      : TestCase_19782
* @tc.desc      : compare between "openharmony.hdoc" and "general.opg"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_19782(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_19782 begins.")
@Assert(false, getTypeDescriptor("openharmony.hdoc").belongsTo("general.opg"))
@Assert(false, getTypeDescriptor("openharmony.hdoc").isLowerLevelType("general.opg"))
@Assert(false, getTypeDescriptor("openharmony.hdoc").isHigherLevelType("general.opg"))
@Assert(false, getTypeDescriptor("openharmony.hdoc").equals(getTypeDescriptor("general.opg")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_19782 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_1978300
* @tc.name      : TestCase_19783
* @tc.desc      : compare between "openharmony.hap" and "general.opg"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_19783(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_19783 begins.")
@Assert(false, getTypeDescriptor("openharmony.hap").belongsTo("general.opg"))
@Assert(false, getTypeDescriptor("openharmony.hap").isLowerLevelType("general.opg"))
@Assert(false, getTypeDescriptor("openharmony.hap").isHigherLevelType("general.opg"))
@Assert(false, getTypeDescriptor("openharmony.hap").equals(getTypeDescriptor("general.opg")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_19783 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_1978400
* @tc.name      : TestCase_19784
* @tc.desc      : compare between "openharmony.package" and "general.opg"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_19784(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_19784 begins.")
@Assert(false, getTypeDescriptor("openharmony.package").belongsTo("general.opg"))
@Assert(false, getTypeDescriptor("openharmony.package").isLowerLevelType("general.opg"))
@Assert(false, getTypeDescriptor("openharmony.package").isHigherLevelType("general.opg"))
@Assert(false, getTypeDescriptor("openharmony.package").equals(getTypeDescriptor("general.opg")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_19784 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_1978500
* @tc.name      : TestCase_19785
* @tc.desc      : compare between "openharmony.atomic-service" and "general.opg"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_19785(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_19785 begins.")
@Assert(false, getTypeDescriptor("openharmony.atomic-service").belongsTo("general.opg"))
@Assert(false, getTypeDescriptor("openharmony.atomic-service").isLowerLevelType("general.opg"))
@Assert(false, getTypeDescriptor("openharmony.atomic-service").isHigherLevelType("general.opg"))
@Assert(false, getTypeDescriptor("openharmony.atomic-service").equals(getTypeDescriptor("general.opg")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_19785 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_1978600
* @tc.name      : TestCase_19786
* @tc.desc      : compare between "openharmony.pixel-map" and "general.opg"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_19786(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_19786 begins.")
@Assert(false, getTypeDescriptor("openharmony.pixel-map").belongsTo("general.opg"))
@Assert(false, getTypeDescriptor("openharmony.pixel-map").isLowerLevelType("general.opg"))
@Assert(false, getTypeDescriptor("openharmony.pixel-map").isHigherLevelType("general.opg"))
@Assert(false, getTypeDescriptor("openharmony.pixel-map").equals(getTypeDescriptor("general.opg")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_19786 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_1978700
* @tc.name      : TestCase_19787
* @tc.desc      : compare between "openharmony.app-item" and "general.opg"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_19787(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_19787 begins.")
@Assert(false, getTypeDescriptor("openharmony.app-item").belongsTo("general.opg"))
@Assert(false, getTypeDescriptor("openharmony.app-item").isLowerLevelType("general.opg"))
@Assert(false, getTypeDescriptor("openharmony.app-item").isHigherLevelType("general.opg"))
@Assert(false, getTypeDescriptor("openharmony.app-item").equals(getTypeDescriptor("general.opg")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_19787 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_1978800
* @tc.name      : TestCase_19788
* @tc.desc      : compare between "openharmony.form" and "general.opg"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_19788(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_19788 begins.")
@Assert(false, getTypeDescriptor("openharmony.form").belongsTo("general.opg"))
@Assert(false, getTypeDescriptor("openharmony.form").isLowerLevelType("general.opg"))
@Assert(false, getTypeDescriptor("openharmony.form").isHigherLevelType("general.opg"))
@Assert(false, getTypeDescriptor("openharmony.form").equals(getTypeDescriptor("general.opg")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_19788 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_1978900
* @tc.name      : TestCase_19789
* @tc.desc      : compare between "com.adobe.postscript-pfa-font" and "general.opg"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_19789(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_19789 begins.")
@Assert(false, getTypeDescriptor("com.adobe.postscript-pfa-font").belongsTo("general.opg"))
@Assert(false, getTypeDescriptor("com.adobe.postscript-pfa-font").isLowerLevelType("general.opg"))
@Assert(false, getTypeDescriptor("com.adobe.postscript-pfa-font").isHigherLevelType("general.opg"))
@Assert(false, getTypeDescriptor("com.adobe.postscript-pfa-font").equals(getTypeDescriptor("general.opg")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_19789 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_1979000
* @tc.name      : TestCase_19790
* @tc.desc      : compare between "com.adobe.postscript-pfb-font" and "general.opg"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_19790(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_19790 begins.")
@Assert(false, getTypeDescriptor("com.adobe.postscript-pfb-font").belongsTo("general.opg"))
@Assert(false, getTypeDescriptor("com.adobe.postscript-pfb-font").isLowerLevelType("general.opg"))
@Assert(false, getTypeDescriptor("com.adobe.postscript-pfb-font").isHigherLevelType("general.opg"))
@Assert(false, getTypeDescriptor("com.adobe.postscript-pfb-font").equals(getTypeDescriptor("general.opg")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_19790 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_1979100
* @tc.name      : TestCase_19791
* @tc.desc      : compare between "com.adobe.postscript-font" and "general.opg"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_19791(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_19791 begins.")
@Assert(false, getTypeDescriptor("com.adobe.postscript-font").belongsTo("general.opg"))
@Assert(false, getTypeDescriptor("com.adobe.postscript-font").isLowerLevelType("general.opg"))
@Assert(false, getTypeDescriptor("com.adobe.postscript-font").isHigherLevelType("general.opg"))
@Assert(false, getTypeDescriptor("com.adobe.postscript-font").equals(getTypeDescriptor("general.opg")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_19791 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_1979200
* @tc.name      : TestCase_19792
* @tc.desc      : compare between "general.opentype-font" and "general.opg"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_19792(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_19792 begins.")
@Assert(false, getTypeDescriptor("general.opentype-font").belongsTo("general.opg"))
@Assert(false, getTypeDescriptor("general.opentype-font").isLowerLevelType("general.opg"))
@Assert(false, getTypeDescriptor("general.opentype-font").isHigherLevelType("general.opg"))
@Assert(false, getTypeDescriptor("general.opentype-font").equals(getTypeDescriptor("general.opg")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_19792 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_1979300
* @tc.name      : TestCase_19793
* @tc.desc      : compare between "general.truetype-collection-font" and "general.opg"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_19793(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_19793 begins.")
@Assert(false, getTypeDescriptor("general.truetype-collection-font").belongsTo("general.opg"))
@Assert(false, getTypeDescriptor("general.truetype-collection-font").isLowerLevelType("general.opg"))
@Assert(false, getTypeDescriptor("general.truetype-collection-font").isHigherLevelType("general.opg"))
@Assert(false, getTypeDescriptor("general.truetype-collection-font").equals(getTypeDescriptor("general.opg")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_19793 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_1979400
* @tc.name      : TestCase_19794
* @tc.desc      : compare between "general.truetype-font" and "general.opg"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_19794(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_19794 begins.")
@Assert(false, getTypeDescriptor("general.truetype-font").belongsTo("general.opg"))
@Assert(false, getTypeDescriptor("general.truetype-font").isLowerLevelType("general.opg"))
@Assert(false, getTypeDescriptor("general.truetype-font").isHigherLevelType("general.opg"))
@Assert(false, getTypeDescriptor("general.truetype-font").equals(getTypeDescriptor("general.opg")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_19794 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_1979500
* @tc.name      : TestCase_19795
* @tc.desc      : compare between "general.font" and "general.opg"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_19795(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_19795 begins.")
@Assert(false, getTypeDescriptor("general.font").belongsTo("general.opg"))
@Assert(false, getTypeDescriptor("general.font").isLowerLevelType("general.opg"))
@Assert(false, getTypeDescriptor("general.font").isHigherLevelType("general.opg"))
@Assert(false, getTypeDescriptor("general.font").equals(getTypeDescriptor("general.opg")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_19795 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_1979600
* @tc.name      : TestCase_19796
* @tc.desc      : compare between "general.location" and "general.opg"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_19796(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_19796 begins.")
@Assert(false, getTypeDescriptor("general.location").belongsTo("general.opg"))
@Assert(false, getTypeDescriptor("general.location").isLowerLevelType("general.opg"))
@Assert(false, getTypeDescriptor("general.location").isHigherLevelType("general.opg"))
@Assert(false, getTypeDescriptor("general.location").equals(getTypeDescriptor("general.opg")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_19796 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_1979700
* @tc.name      : TestCase_19797
* @tc.desc      : compare between "general.navigation" and "general.opg"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_19797(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_19797 begins.")
@Assert(false, getTypeDescriptor("general.navigation").belongsTo("general.opg"))
@Assert(false, getTypeDescriptor("general.navigation").isLowerLevelType("general.opg"))
@Assert(false, getTypeDescriptor("general.navigation").isHigherLevelType("general.opg"))
@Assert(false, getTypeDescriptor("general.navigation").equals(getTypeDescriptor("general.opg")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_19797 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_1979800
* @tc.name      : TestCase_19798
* @tc.desc      : compare between "general.vcard" and "general.opg"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_19798(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_19798 begins.")
@Assert(false, getTypeDescriptor("general.vcard").belongsTo("general.opg"))
@Assert(false, getTypeDescriptor("general.vcard").isLowerLevelType("general.opg"))
@Assert(false, getTypeDescriptor("general.vcard").isHigherLevelType("general.opg"))
@Assert(false, getTypeDescriptor("general.vcard").equals(getTypeDescriptor("general.opg")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_19798 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_1979900
* @tc.name      : TestCase_19799
* @tc.desc      : compare between "com.sun.java-class" and "general.opg"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_19799(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_19799 begins.")
@Assert(false, getTypeDescriptor("com.sun.java-class").belongsTo("general.opg"))
@Assert(false, getTypeDescriptor("com.sun.java-class").isLowerLevelType("general.opg"))
@Assert(false, getTypeDescriptor("com.sun.java-class").isHigherLevelType("general.opg"))
@Assert(false, getTypeDescriptor("com.sun.java-class").equals(getTypeDescriptor("general.opg")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_19799 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_1980000
* @tc.name      : TestCase_19800
* @tc.desc      : compare between "com.microsoft.portable-executable" and "general.opg"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_19800(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_19800 begins.")
@Assert(false, getTypeDescriptor("com.microsoft.portable-executable").belongsTo("general.opg"))
@Assert(false, getTypeDescriptor("com.microsoft.portable-executable").isLowerLevelType("general.opg"))
@Assert(false, getTypeDescriptor("com.microsoft.portable-executable").isHigherLevelType("general.opg"))
@Assert(false, getTypeDescriptor("com.microsoft.portable-executable").equals(getTypeDescriptor("general.opg")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_19800 ends.")
}

}
