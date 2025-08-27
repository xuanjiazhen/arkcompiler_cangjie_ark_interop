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
class testUnifiedData_79 {
/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_780100
* @tc.name      : TestCase_7801
* @tc.desc      : compare between "general.mpeg-4-audio" and "general.raw-image"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_7801(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_7801 begins.")
@Assert(false, getTypeDescriptor("general.mpeg-4-audio").belongsTo("general.raw-image"))
@Assert(false, getTypeDescriptor("general.mpeg-4-audio").isLowerLevelType("general.raw-image"))
@Assert(false, getTypeDescriptor("general.mpeg-4-audio").isHigherLevelType("general.raw-image"))
@Assert(false, getTypeDescriptor("general.mpeg-4-audio").equals(getTypeDescriptor("general.raw-image")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_7801 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_780200
* @tc.name      : TestCase_7802
* @tc.desc      : compare between "general.mp2" and "general.raw-image"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_7802(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_7802 begins.")
@Assert(false, getTypeDescriptor("general.mp2").belongsTo("general.raw-image"))
@Assert(false, getTypeDescriptor("general.mp2").isLowerLevelType("general.raw-image"))
@Assert(false, getTypeDescriptor("general.mp2").isHigherLevelType("general.raw-image"))
@Assert(false, getTypeDescriptor("general.mp2").equals(getTypeDescriptor("general.raw-image")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_7802 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_780300
* @tc.name      : TestCase_7803
* @tc.desc      : compare between "general.mpeg-audio" and "general.raw-image"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_7803(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_7803 begins.")
@Assert(false, getTypeDescriptor("general.mpeg-audio").belongsTo("general.raw-image"))
@Assert(false, getTypeDescriptor("general.mpeg-audio").isLowerLevelType("general.raw-image"))
@Assert(false, getTypeDescriptor("general.mpeg-audio").isHigherLevelType("general.raw-image"))
@Assert(false, getTypeDescriptor("general.mpeg-audio").equals(getTypeDescriptor("general.raw-image")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_7803 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_780400
* @tc.name      : TestCase_7804
* @tc.desc      : compare between "general.ulaw-audio" and "general.raw-image"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_7804(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_7804 begins.")
@Assert(false, getTypeDescriptor("general.ulaw-audio").belongsTo("general.raw-image"))
@Assert(false, getTypeDescriptor("general.ulaw-audio").isLowerLevelType("general.raw-image"))
@Assert(false, getTypeDescriptor("general.ulaw-audio").isHigherLevelType("general.raw-image"))
@Assert(false, getTypeDescriptor("general.ulaw-audio").equals(getTypeDescriptor("general.raw-image")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_7804 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_780500
* @tc.name      : TestCase_7805
* @tc.desc      : compare between "com.digidesign.sd2-audio" and "general.raw-image"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_7805(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_7805 begins.")
@Assert(false, getTypeDescriptor("com.digidesign.sd2-audio").belongsTo("general.raw-image"))
@Assert(false, getTypeDescriptor("com.digidesign.sd2-audio").isLowerLevelType("general.raw-image"))
@Assert(false, getTypeDescriptor("com.digidesign.sd2-audio").isHigherLevelType("general.raw-image"))
@Assert(false, getTypeDescriptor("com.digidesign.sd2-audio").equals(getTypeDescriptor("general.raw-image")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_7805 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_780600
* @tc.name      : TestCase_7806
* @tc.desc      : compare between "com.real.realaudio" and "general.raw-image"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_7806(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_7806 begins.")
@Assert(false, getTypeDescriptor("com.real.realaudio").belongsTo("general.raw-image"))
@Assert(false, getTypeDescriptor("com.real.realaudio").isLowerLevelType("general.raw-image"))
@Assert(false, getTypeDescriptor("com.real.realaudio").isHigherLevelType("general.raw-image"))
@Assert(false, getTypeDescriptor("com.real.realaudio").equals(getTypeDescriptor("general.raw-image")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_7806 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_780700
* @tc.name      : TestCase_7807
* @tc.desc      : compare between "org.matroska.mka" and "general.raw-image"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_7807(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_7807 begins.")
@Assert(false, getTypeDescriptor("org.matroska.mka").belongsTo("general.raw-image"))
@Assert(false, getTypeDescriptor("org.matroska.mka").isLowerLevelType("general.raw-image"))
@Assert(false, getTypeDescriptor("org.matroska.mka").isHigherLevelType("general.raw-image"))
@Assert(false, getTypeDescriptor("org.matroska.mka").equals(getTypeDescriptor("general.raw-image")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_7807 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_780800
* @tc.name      : TestCase_7808
* @tc.desc      : compare between "general.file" and "general.raw-image"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_7808(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_7808 begins.")
@Assert(false, getTypeDescriptor("general.file").belongsTo("general.raw-image"))
@Assert(false, getTypeDescriptor("general.file").isLowerLevelType("general.raw-image"))
@Assert(false, getTypeDescriptor("general.file").isHigherLevelType("general.raw-image"))
@Assert(false, getTypeDescriptor("general.file").equals(getTypeDescriptor("general.raw-image")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_7808 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_780900
* @tc.name      : TestCase_7809
* @tc.desc      : compare between "general.directory" and "general.raw-image"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_7809(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_7809 begins.")
@Assert(false, getTypeDescriptor("general.directory").belongsTo("general.raw-image"))
@Assert(false, getTypeDescriptor("general.directory").isLowerLevelType("general.raw-image"))
@Assert(false, getTypeDescriptor("general.directory").isHigherLevelType("general.raw-image"))
@Assert(false, getTypeDescriptor("general.directory").equals(getTypeDescriptor("general.raw-image")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_7809 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_781000
* @tc.name      : TestCase_7810
* @tc.desc      : compare between "general.folder" and "general.raw-image"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_7810(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_7810 begins.")
@Assert(false, getTypeDescriptor("general.folder").belongsTo("general.raw-image"))
@Assert(false, getTypeDescriptor("general.folder").isLowerLevelType("general.raw-image"))
@Assert(false, getTypeDescriptor("general.folder").isHigherLevelType("general.raw-image"))
@Assert(false, getTypeDescriptor("general.folder").equals(getTypeDescriptor("general.raw-image")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_7810 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_781100
* @tc.name      : TestCase_7811
* @tc.desc      : compare between "general.symlink" and "general.raw-image"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_7811(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_7811 begins.")
@Assert(false, getTypeDescriptor("general.symlink").belongsTo("general.raw-image"))
@Assert(false, getTypeDescriptor("general.symlink").isLowerLevelType("general.raw-image"))
@Assert(false, getTypeDescriptor("general.symlink").isHigherLevelType("general.raw-image"))
@Assert(false, getTypeDescriptor("general.symlink").equals(getTypeDescriptor("general.raw-image")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_7811 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_781200
* @tc.name      : TestCase_7812
* @tc.desc      : compare between "general.archive" and "general.raw-image"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_7812(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_7812 begins.")
@Assert(false, getTypeDescriptor("general.archive").belongsTo("general.raw-image"))
@Assert(false, getTypeDescriptor("general.archive").isLowerLevelType("general.raw-image"))
@Assert(false, getTypeDescriptor("general.archive").isHigherLevelType("general.raw-image"))
@Assert(false, getTypeDescriptor("general.archive").equals(getTypeDescriptor("general.raw-image")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_7812 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_781300
* @tc.name      : TestCase_7813
* @tc.desc      : compare between "general.bz2-archive" and "general.raw-image"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_7813(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_7813 begins.")
@Assert(false, getTypeDescriptor("general.bz2-archive").belongsTo("general.raw-image"))
@Assert(false, getTypeDescriptor("general.bz2-archive").isLowerLevelType("general.raw-image"))
@Assert(false, getTypeDescriptor("general.bz2-archive").isHigherLevelType("general.raw-image"))
@Assert(false, getTypeDescriptor("general.bz2-archive").equals(getTypeDescriptor("general.raw-image")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_7813 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_781400
* @tc.name      : TestCase_7814
* @tc.desc      : compare between "general.opg" and "general.raw-image"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_7814(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_7814 begins.")
@Assert(false, getTypeDescriptor("general.opg").belongsTo("general.raw-image"))
@Assert(false, getTypeDescriptor("general.opg").isLowerLevelType("general.raw-image"))
@Assert(false, getTypeDescriptor("general.opg").isHigherLevelType("general.raw-image"))
@Assert(false, getTypeDescriptor("general.opg").equals(getTypeDescriptor("general.raw-image")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_7814 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_781500
* @tc.name      : TestCase_7815
* @tc.desc      : compare between "general.taz-archive" and "general.raw-image"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_7815(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_7815 begins.")
@Assert(false, getTypeDescriptor("general.taz-archive").belongsTo("general.raw-image"))
@Assert(false, getTypeDescriptor("general.taz-archive").isLowerLevelType("general.raw-image"))
@Assert(false, getTypeDescriptor("general.taz-archive").isHigherLevelType("general.raw-image"))
@Assert(false, getTypeDescriptor("general.taz-archive").equals(getTypeDescriptor("general.raw-image")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_7815 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_781600
* @tc.name      : TestCase_7816
* @tc.desc      : compare between "general.web-archive" and "general.raw-image"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_7816(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_7816 begins.")
@Assert(false, getTypeDescriptor("general.web-archive").belongsTo("general.raw-image"))
@Assert(false, getTypeDescriptor("general.web-archive").isLowerLevelType("general.raw-image"))
@Assert(false, getTypeDescriptor("general.web-archive").isHigherLevelType("general.raw-image"))
@Assert(false, getTypeDescriptor("general.web-archive").equals(getTypeDescriptor("general.raw-image")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_7816 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_781700
* @tc.name      : TestCase_7817
* @tc.desc      : compare between "general.disk-image" and "general.raw-image"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_7817(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_7817 begins.")
@Assert(false, getTypeDescriptor("general.disk-image").belongsTo("general.raw-image"))
@Assert(false, getTypeDescriptor("general.disk-image").isLowerLevelType("general.raw-image"))
@Assert(false, getTypeDescriptor("general.disk-image").isHigherLevelType("general.raw-image"))
@Assert(false, getTypeDescriptor("general.disk-image").equals(getTypeDescriptor("general.raw-image")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_7817 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_781800
* @tc.name      : TestCase_7818
* @tc.desc      : compare between "general.iso" and "general.raw-image"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_7818(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_7818 begins.")
@Assert(false, getTypeDescriptor("general.iso").belongsTo("general.raw-image"))
@Assert(false, getTypeDescriptor("general.iso").isLowerLevelType("general.raw-image"))
@Assert(false, getTypeDescriptor("general.iso").isHigherLevelType("general.raw-image"))
@Assert(false, getTypeDescriptor("general.iso").equals(getTypeDescriptor("general.raw-image")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_7818 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_781900
* @tc.name      : TestCase_7819
* @tc.desc      : compare between "general.tar-archive" and "general.raw-image"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_7819(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_7819 begins.")
@Assert(false, getTypeDescriptor("general.tar-archive").belongsTo("general.raw-image"))
@Assert(false, getTypeDescriptor("general.tar-archive").isLowerLevelType("general.raw-image"))
@Assert(false, getTypeDescriptor("general.tar-archive").isHigherLevelType("general.raw-image"))
@Assert(false, getTypeDescriptor("general.tar-archive").equals(getTypeDescriptor("general.raw-image")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_7819 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_782000
* @tc.name      : TestCase_7820
* @tc.desc      : compare between "general.zip-archive" and "general.raw-image"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_7820(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_7820 begins.")
@Assert(false, getTypeDescriptor("general.zip-archive").belongsTo("general.raw-image"))
@Assert(false, getTypeDescriptor("general.zip-archive").isLowerLevelType("general.raw-image"))
@Assert(false, getTypeDescriptor("general.zip-archive").isHigherLevelType("general.raw-image"))
@Assert(false, getTypeDescriptor("general.zip-archive").equals(getTypeDescriptor("general.raw-image")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_7820 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_782100
* @tc.name      : TestCase_7821
* @tc.desc      : compare between "com.sun.java-archive" and "general.raw-image"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_7821(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_7821 begins.")
@Assert(false, getTypeDescriptor("com.sun.java-archive").belongsTo("general.raw-image"))
@Assert(false, getTypeDescriptor("com.sun.java-archive").isLowerLevelType("general.raw-image"))
@Assert(false, getTypeDescriptor("com.sun.java-archive").isHigherLevelType("general.raw-image"))
@Assert(false, getTypeDescriptor("com.sun.java-archive").equals(getTypeDescriptor("general.raw-image")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_7821 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_782200
* @tc.name      : TestCase_7822
* @tc.desc      : compare between "org.gnu.gnu-tar-archive" and "general.raw-image"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_7822(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_7822 begins.")
@Assert(false, getTypeDescriptor("org.gnu.gnu-tar-archive").belongsTo("general.raw-image"))
@Assert(false, getTypeDescriptor("org.gnu.gnu-tar-archive").isLowerLevelType("general.raw-image"))
@Assert(false, getTypeDescriptor("org.gnu.gnu-tar-archive").isHigherLevelType("general.raw-image"))
@Assert(false, getTypeDescriptor("org.gnu.gnu-tar-archive").equals(getTypeDescriptor("general.raw-image")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_7822 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_782300
* @tc.name      : TestCase_7823
* @tc.desc      : compare between "org.gnu.gnu-zip-archive" and "general.raw-image"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_7823(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_7823 begins.")
@Assert(false, getTypeDescriptor("org.gnu.gnu-zip-archive").belongsTo("general.raw-image"))
@Assert(false, getTypeDescriptor("org.gnu.gnu-zip-archive").isLowerLevelType("general.raw-image"))
@Assert(false, getTypeDescriptor("org.gnu.gnu-zip-archive").isHigherLevelType("general.raw-image"))
@Assert(false, getTypeDescriptor("org.gnu.gnu-zip-archive").equals(getTypeDescriptor("general.raw-image")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_7823 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_782400
* @tc.name      : TestCase_7824
* @tc.desc      : compare between "org.gnu.gnu-zip-tar-archive" and "general.raw-image"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_7824(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_7824 begins.")
@Assert(false, getTypeDescriptor("org.gnu.gnu-zip-tar-archive").belongsTo("general.raw-image"))
@Assert(false, getTypeDescriptor("org.gnu.gnu-zip-tar-archive").isLowerLevelType("general.raw-image"))
@Assert(false, getTypeDescriptor("org.gnu.gnu-zip-tar-archive").isHigherLevelType("general.raw-image"))
@Assert(false, getTypeDescriptor("org.gnu.gnu-zip-tar-archive").equals(getTypeDescriptor("general.raw-image")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_7824 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_782500
* @tc.name      : TestCase_7825
* @tc.desc      : compare between "org.openxmlformats.openxml" and "general.raw-image"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_7825(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_7825 begins.")
@Assert(false, getTypeDescriptor("org.openxmlformats.openxml").belongsTo("general.raw-image"))
@Assert(false, getTypeDescriptor("org.openxmlformats.openxml").isLowerLevelType("general.raw-image"))
@Assert(false, getTypeDescriptor("org.openxmlformats.openxml").isHigherLevelType("general.raw-image"))
@Assert(false, getTypeDescriptor("org.openxmlformats.openxml").equals(getTypeDescriptor("general.raw-image")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_7825 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_782600
* @tc.name      : TestCase_7826
* @tc.desc      : compare between "org.openxmlformats.wordprocessingml.document" and "general.raw-image"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_7826(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_7826 begins.")
@Assert(false, getTypeDescriptor("org.openxmlformats.wordprocessingml.document").belongsTo("general.raw-image"))
@Assert(false, getTypeDescriptor("org.openxmlformats.wordprocessingml.document").isLowerLevelType("general.raw-image"))
@Assert(false, getTypeDescriptor("org.openxmlformats.wordprocessingml.document").isHigherLevelType("general.raw-image"))
@Assert(false, getTypeDescriptor("org.openxmlformats.wordprocessingml.document").equals(getTypeDescriptor("general.raw-image")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_7826 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_782700
* @tc.name      : TestCase_7827
* @tc.desc      : compare between "org.openxmlformats.spreadsheetml.sheet" and "general.raw-image"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_7827(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_7827 begins.")
@Assert(false, getTypeDescriptor("org.openxmlformats.spreadsheetml.sheet").belongsTo("general.raw-image"))
@Assert(false, getTypeDescriptor("org.openxmlformats.spreadsheetml.sheet").isLowerLevelType("general.raw-image"))
@Assert(false, getTypeDescriptor("org.openxmlformats.spreadsheetml.sheet").isHigherLevelType("general.raw-image"))
@Assert(false, getTypeDescriptor("org.openxmlformats.spreadsheetml.sheet").equals(getTypeDescriptor("general.raw-image")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_7827 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_782800
* @tc.name      : TestCase_7828
* @tc.desc      : compare between "org.openxmlformats.presentationml.presentation" and "general.raw-image"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_7828(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_7828 begins.")
@Assert(false, getTypeDescriptor("org.openxmlformats.presentationml.presentation").belongsTo("general.raw-image"))
@Assert(false, getTypeDescriptor("org.openxmlformats.presentationml.presentation").isLowerLevelType("general.raw-image"))
@Assert(false, getTypeDescriptor("org.openxmlformats.presentationml.presentation").isHigherLevelType("general.raw-image"))
@Assert(false, getTypeDescriptor("org.openxmlformats.presentationml.presentation").equals(getTypeDescriptor("general.raw-image")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_7828 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_782900
* @tc.name      : TestCase_7829
* @tc.desc      : compare between "org.openxmlformats.drawingml.visio" and "general.raw-image"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_7829(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_7829 begins.")
@Assert(false, getTypeDescriptor("org.openxmlformats.drawingml.visio").belongsTo("general.raw-image"))
@Assert(false, getTypeDescriptor("org.openxmlformats.drawingml.visio").isLowerLevelType("general.raw-image"))
@Assert(false, getTypeDescriptor("org.openxmlformats.drawingml.visio").isHigherLevelType("general.raw-image"))
@Assert(false, getTypeDescriptor("org.openxmlformats.drawingml.visio").equals(getTypeDescriptor("general.raw-image")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_7829 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_783000
* @tc.name      : TestCase_7830
* @tc.desc      : compare between "org.openxmlformats.drawingml.template" and "general.raw-image"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_7830(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_7830 begins.")
@Assert(false, getTypeDescriptor("org.openxmlformats.drawingml.template").belongsTo("general.raw-image"))
@Assert(false, getTypeDescriptor("org.openxmlformats.drawingml.template").isLowerLevelType("general.raw-image"))
@Assert(false, getTypeDescriptor("org.openxmlformats.drawingml.template").isHigherLevelType("general.raw-image"))
@Assert(false, getTypeDescriptor("org.openxmlformats.drawingml.template").equals(getTypeDescriptor("general.raw-image")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_7830 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_783100
* @tc.name      : TestCase_7831
* @tc.desc      : compare between "org.openxmlformats.wordprocessingml.template" and "general.raw-image"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_7831(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_7831 begins.")
@Assert(false, getTypeDescriptor("org.openxmlformats.wordprocessingml.template").belongsTo("general.raw-image"))
@Assert(false, getTypeDescriptor("org.openxmlformats.wordprocessingml.template").isLowerLevelType("general.raw-image"))
@Assert(false, getTypeDescriptor("org.openxmlformats.wordprocessingml.template").isHigherLevelType("general.raw-image"))
@Assert(false, getTypeDescriptor("org.openxmlformats.wordprocessingml.template").equals(getTypeDescriptor("general.raw-image")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_7831 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_783200
* @tc.name      : TestCase_7832
* @tc.desc      : compare between "org.openxmlformats.presentationml.template" and "general.raw-image"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_7832(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_7832 begins.")
@Assert(false, getTypeDescriptor("org.openxmlformats.presentationml.template").belongsTo("general.raw-image"))
@Assert(false, getTypeDescriptor("org.openxmlformats.presentationml.template").isLowerLevelType("general.raw-image"))
@Assert(false, getTypeDescriptor("org.openxmlformats.presentationml.template").isHigherLevelType("general.raw-image"))
@Assert(false, getTypeDescriptor("org.openxmlformats.presentationml.template").equals(getTypeDescriptor("general.raw-image")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_7832 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_783300
* @tc.name      : TestCase_7833
* @tc.desc      : compare between "org.openxmlformats.presentationml.slideshow" and "general.raw-image"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_7833(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_7833 begins.")
@Assert(false, getTypeDescriptor("org.openxmlformats.presentationml.slideshow").belongsTo("general.raw-image"))
@Assert(false, getTypeDescriptor("org.openxmlformats.presentationml.slideshow").isLowerLevelType("general.raw-image"))
@Assert(false, getTypeDescriptor("org.openxmlformats.presentationml.slideshow").isHigherLevelType("general.raw-image"))
@Assert(false, getTypeDescriptor("org.openxmlformats.presentationml.slideshow").equals(getTypeDescriptor("general.raw-image")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_7833 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_783400
* @tc.name      : TestCase_7834
* @tc.desc      : compare between "org.openxmlformats.spreadsheetml.template" and "general.raw-image"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_7834(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_7834 begins.")
@Assert(false, getTypeDescriptor("org.openxmlformats.spreadsheetml.template").belongsTo("general.raw-image"))
@Assert(false, getTypeDescriptor("org.openxmlformats.spreadsheetml.template").isLowerLevelType("general.raw-image"))
@Assert(false, getTypeDescriptor("org.openxmlformats.spreadsheetml.template").isHigherLevelType("general.raw-image"))
@Assert(false, getTypeDescriptor("org.openxmlformats.spreadsheetml.template").equals(getTypeDescriptor("general.raw-image")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_7834 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_783500
* @tc.name      : TestCase_7835
* @tc.desc      : compare between "org.oasis.opendocument" and "general.raw-image"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_7835(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_7835 begins.")
@Assert(false, getTypeDescriptor("org.oasis.opendocument").belongsTo("general.raw-image"))
@Assert(false, getTypeDescriptor("org.oasis.opendocument").isLowerLevelType("general.raw-image"))
@Assert(false, getTypeDescriptor("org.oasis.opendocument").isHigherLevelType("general.raw-image"))
@Assert(false, getTypeDescriptor("org.oasis.opendocument").equals(getTypeDescriptor("general.raw-image")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_7835 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_783600
* @tc.name      : TestCase_7836
* @tc.desc      : compare between "org.oasis.opendocument.text" and "general.raw-image"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_7836(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_7836 begins.")
@Assert(false, getTypeDescriptor("org.oasis.opendocument.text").belongsTo("general.raw-image"))
@Assert(false, getTypeDescriptor("org.oasis.opendocument.text").isLowerLevelType("general.raw-image"))
@Assert(false, getTypeDescriptor("org.oasis.opendocument.text").isHigherLevelType("general.raw-image"))
@Assert(false, getTypeDescriptor("org.oasis.opendocument.text").equals(getTypeDescriptor("general.raw-image")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_7836 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_783700
* @tc.name      : TestCase_7837
* @tc.desc      : compare between "org.oasis.opendocument.spreadsheet" and "general.raw-image"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_7837(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_7837 begins.")
@Assert(false, getTypeDescriptor("org.oasis.opendocument.spreadsheet").belongsTo("general.raw-image"))
@Assert(false, getTypeDescriptor("org.oasis.opendocument.spreadsheet").isLowerLevelType("general.raw-image"))
@Assert(false, getTypeDescriptor("org.oasis.opendocument.spreadsheet").isHigherLevelType("general.raw-image"))
@Assert(false, getTypeDescriptor("org.oasis.opendocument.spreadsheet").equals(getTypeDescriptor("general.raw-image")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_7837 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_783800
* @tc.name      : TestCase_7838
* @tc.desc      : compare between "org.oasis.opendocument.presentation" and "general.raw-image"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_7838(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_7838 begins.")
@Assert(false, getTypeDescriptor("org.oasis.opendocument.presentation").belongsTo("general.raw-image"))
@Assert(false, getTypeDescriptor("org.oasis.opendocument.presentation").isLowerLevelType("general.raw-image"))
@Assert(false, getTypeDescriptor("org.oasis.opendocument.presentation").isHigherLevelType("general.raw-image"))
@Assert(false, getTypeDescriptor("org.oasis.opendocument.presentation").equals(getTypeDescriptor("general.raw-image")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_7838 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_783900
* @tc.name      : TestCase_7839
* @tc.desc      : compare between "org.oasis.opendocument.graphics" and "general.raw-image"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_7839(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_7839 begins.")
@Assert(false, getTypeDescriptor("org.oasis.opendocument.graphics").belongsTo("general.raw-image"))
@Assert(false, getTypeDescriptor("org.oasis.opendocument.graphics").isLowerLevelType("general.raw-image"))
@Assert(false, getTypeDescriptor("org.oasis.opendocument.graphics").isHigherLevelType("general.raw-image"))
@Assert(false, getTypeDescriptor("org.oasis.opendocument.graphics").equals(getTypeDescriptor("general.raw-image")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_7839 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_784000
* @tc.name      : TestCase_7840
* @tc.desc      : compare between "org.oasis.opendocument.formula" and "general.raw-image"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_7840(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_7840 begins.")
@Assert(false, getTypeDescriptor("org.oasis.opendocument.formula").belongsTo("general.raw-image"))
@Assert(false, getTypeDescriptor("org.oasis.opendocument.formula").isLowerLevelType("general.raw-image"))
@Assert(false, getTypeDescriptor("org.oasis.opendocument.formula").isHigherLevelType("general.raw-image"))
@Assert(false, getTypeDescriptor("org.oasis.opendocument.formula").equals(getTypeDescriptor("general.raw-image")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_7840 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_784100
* @tc.name      : TestCase_7841
* @tc.desc      : compare between "com.allume.stuffit-archive" and "general.raw-image"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_7841(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_7841 begins.")
@Assert(false, getTypeDescriptor("com.allume.stuffit-archive").belongsTo("general.raw-image"))
@Assert(false, getTypeDescriptor("com.allume.stuffit-archive").isLowerLevelType("general.raw-image"))
@Assert(false, getTypeDescriptor("com.allume.stuffit-archive").isHigherLevelType("general.raw-image"))
@Assert(false, getTypeDescriptor("com.allume.stuffit-archive").equals(getTypeDescriptor("general.raw-image")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_7841 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_784200
* @tc.name      : TestCase_7842
* @tc.desc      : compare between "com.rarlab.rar-archive" and "general.raw-image"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_7842(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_7842 begins.")
@Assert(false, getTypeDescriptor("com.rarlab.rar-archive").belongsTo("general.raw-image"))
@Assert(false, getTypeDescriptor("com.rarlab.rar-archive").isLowerLevelType("general.raw-image"))
@Assert(false, getTypeDescriptor("com.rarlab.rar-archive").isHigherLevelType("general.raw-image"))
@Assert(false, getTypeDescriptor("com.rarlab.rar-archive").equals(getTypeDescriptor("general.raw-image")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_7842 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_784300
* @tc.name      : TestCase_7843
* @tc.desc      : compare between "org.7-zip.7-zip-archive" and "general.raw-image"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_7843(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_7843 begins.")
@Assert(false, getTypeDescriptor("org.7-zip.7-zip-archive").belongsTo("general.raw-image"))
@Assert(false, getTypeDescriptor("org.7-zip.7-zip-archive").isLowerLevelType("general.raw-image"))
@Assert(false, getTypeDescriptor("org.7-zip.7-zip-archive").isHigherLevelType("general.raw-image"))
@Assert(false, getTypeDescriptor("org.7-zip.7-zip-archive").equals(getTypeDescriptor("general.raw-image")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_7843 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_784400
* @tc.name      : TestCase_7844
* @tc.desc      : compare between "general.calendar" and "general.raw-image"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_7844(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_7844 begins.")
@Assert(false, getTypeDescriptor("general.calendar").belongsTo("general.raw-image"))
@Assert(false, getTypeDescriptor("general.calendar").isLowerLevelType("general.raw-image"))
@Assert(false, getTypeDescriptor("general.calendar").isHigherLevelType("general.raw-image"))
@Assert(false, getTypeDescriptor("general.calendar").equals(getTypeDescriptor("general.raw-image")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_7844 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_784500
* @tc.name      : TestCase_7845
* @tc.desc      : compare between "general.vcs" and "general.raw-image"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_7845(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_7845 begins.")
@Assert(false, getTypeDescriptor("general.vcs").belongsTo("general.raw-image"))
@Assert(false, getTypeDescriptor("general.vcs").isLowerLevelType("general.raw-image"))
@Assert(false, getTypeDescriptor("general.vcs").isHigherLevelType("general.raw-image"))
@Assert(false, getTypeDescriptor("general.vcs").equals(getTypeDescriptor("general.raw-image")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_7845 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_784600
* @tc.name      : TestCase_7846
* @tc.desc      : compare between "general.ics" and "general.raw-image"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_7846(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_7846 begins.")
@Assert(false, getTypeDescriptor("general.ics").belongsTo("general.raw-image"))
@Assert(false, getTypeDescriptor("general.ics").isLowerLevelType("general.raw-image"))
@Assert(false, getTypeDescriptor("general.ics").isHigherLevelType("general.raw-image"))
@Assert(false, getTypeDescriptor("general.ics").equals(getTypeDescriptor("general.raw-image")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_7846 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_784700
* @tc.name      : TestCase_7847
* @tc.desc      : compare between "general.contact" and "general.raw-image"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_7847(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_7847 begins.")
@Assert(false, getTypeDescriptor("general.contact").belongsTo("general.raw-image"))
@Assert(false, getTypeDescriptor("general.contact").isLowerLevelType("general.raw-image"))
@Assert(false, getTypeDescriptor("general.contact").isHigherLevelType("general.raw-image"))
@Assert(false, getTypeDescriptor("general.contact").equals(getTypeDescriptor("general.raw-image")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_7847 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_784800
* @tc.name      : TestCase_7848
* @tc.desc      : compare between "general.database" and "general.raw-image"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_7848(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_7848 begins.")
@Assert(false, getTypeDescriptor("general.database").belongsTo("general.raw-image"))
@Assert(false, getTypeDescriptor("general.database").isLowerLevelType("general.raw-image"))
@Assert(false, getTypeDescriptor("general.database").isHigherLevelType("general.raw-image"))
@Assert(false, getTypeDescriptor("general.database").equals(getTypeDescriptor("general.raw-image")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_7848 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_784900
* @tc.name      : TestCase_7849
* @tc.desc      : compare between "general.message" and "general.raw-image"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_7849(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_7849 begins.")
@Assert(false, getTypeDescriptor("general.message").belongsTo("general.raw-image"))
@Assert(false, getTypeDescriptor("general.message").isLowerLevelType("general.raw-image"))
@Assert(false, getTypeDescriptor("general.message").isHigherLevelType("general.raw-image"))
@Assert(false, getTypeDescriptor("general.message").equals(getTypeDescriptor("general.raw-image")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_7849 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_785000
* @tc.name      : TestCase_7850
* @tc.desc      : compare between "general.executable" and "general.raw-image"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_7850(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_7850 begins.")
@Assert(false, getTypeDescriptor("general.executable").belongsTo("general.raw-image"))
@Assert(false, getTypeDescriptor("general.executable").isLowerLevelType("general.raw-image"))
@Assert(false, getTypeDescriptor("general.executable").isHigherLevelType("general.raw-image"))
@Assert(false, getTypeDescriptor("general.executable").equals(getTypeDescriptor("general.raw-image")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_7850 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_785100
* @tc.name      : TestCase_7851
* @tc.desc      : compare between "com.microsoft.portable-executable" and "general.raw-image"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_7851(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_7851 begins.")
@Assert(false, getTypeDescriptor("com.microsoft.portable-executable").belongsTo("general.raw-image"))
@Assert(false, getTypeDescriptor("com.microsoft.portable-executable").isLowerLevelType("general.raw-image"))
@Assert(false, getTypeDescriptor("com.microsoft.portable-executable").isHigherLevelType("general.raw-image"))
@Assert(false, getTypeDescriptor("com.microsoft.portable-executable").equals(getTypeDescriptor("general.raw-image")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_7851 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_785200
* @tc.name      : TestCase_7852
* @tc.desc      : compare between "com.sun.java-class" and "general.raw-image"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_7852(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_7852 begins.")
@Assert(false, getTypeDescriptor("com.sun.java-class").belongsTo("general.raw-image"))
@Assert(false, getTypeDescriptor("com.sun.java-class").isLowerLevelType("general.raw-image"))
@Assert(false, getTypeDescriptor("com.sun.java-class").isHigherLevelType("general.raw-image"))
@Assert(false, getTypeDescriptor("com.sun.java-class").equals(getTypeDescriptor("general.raw-image")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_7852 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_785300
* @tc.name      : TestCase_7853
* @tc.desc      : compare between "general.vcard" and "general.raw-image"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_7853(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_7853 begins.")
@Assert(false, getTypeDescriptor("general.vcard").belongsTo("general.raw-image"))
@Assert(false, getTypeDescriptor("general.vcard").isLowerLevelType("general.raw-image"))
@Assert(false, getTypeDescriptor("general.vcard").isHigherLevelType("general.raw-image"))
@Assert(false, getTypeDescriptor("general.vcard").equals(getTypeDescriptor("general.raw-image")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_7853 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_785400
* @tc.name      : TestCase_7854
* @tc.desc      : compare between "general.navigation" and "general.raw-image"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_7854(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_7854 begins.")
@Assert(false, getTypeDescriptor("general.navigation").belongsTo("general.raw-image"))
@Assert(false, getTypeDescriptor("general.navigation").isLowerLevelType("general.raw-image"))
@Assert(false, getTypeDescriptor("general.navigation").isHigherLevelType("general.raw-image"))
@Assert(false, getTypeDescriptor("general.navigation").equals(getTypeDescriptor("general.raw-image")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_7854 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_785500
* @tc.name      : TestCase_7855
* @tc.desc      : compare between "general.location" and "general.raw-image"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_7855(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_7855 begins.")
@Assert(false, getTypeDescriptor("general.location").belongsTo("general.raw-image"))
@Assert(false, getTypeDescriptor("general.location").isLowerLevelType("general.raw-image"))
@Assert(false, getTypeDescriptor("general.location").isHigherLevelType("general.raw-image"))
@Assert(false, getTypeDescriptor("general.location").equals(getTypeDescriptor("general.raw-image")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_7855 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_785600
* @tc.name      : TestCase_7856
* @tc.desc      : compare between "general.font" and "general.raw-image"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_7856(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_7856 begins.")
@Assert(false, getTypeDescriptor("general.font").belongsTo("general.raw-image"))
@Assert(false, getTypeDescriptor("general.font").isLowerLevelType("general.raw-image"))
@Assert(false, getTypeDescriptor("general.font").isHigherLevelType("general.raw-image"))
@Assert(false, getTypeDescriptor("general.font").equals(getTypeDescriptor("general.raw-image")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_7856 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_785700
* @tc.name      : TestCase_7857
* @tc.desc      : compare between "general.truetype-font" and "general.raw-image"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_7857(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_7857 begins.")
@Assert(false, getTypeDescriptor("general.truetype-font").belongsTo("general.raw-image"))
@Assert(false, getTypeDescriptor("general.truetype-font").isLowerLevelType("general.raw-image"))
@Assert(false, getTypeDescriptor("general.truetype-font").isHigherLevelType("general.raw-image"))
@Assert(false, getTypeDescriptor("general.truetype-font").equals(getTypeDescriptor("general.raw-image")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_7857 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_785800
* @tc.name      : TestCase_7858
* @tc.desc      : compare between "general.truetype-collection-font" and "general.raw-image"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_7858(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_7858 begins.")
@Assert(false, getTypeDescriptor("general.truetype-collection-font").belongsTo("general.raw-image"))
@Assert(false, getTypeDescriptor("general.truetype-collection-font").isLowerLevelType("general.raw-image"))
@Assert(false, getTypeDescriptor("general.truetype-collection-font").isHigherLevelType("general.raw-image"))
@Assert(false, getTypeDescriptor("general.truetype-collection-font").equals(getTypeDescriptor("general.raw-image")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_7858 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_785900
* @tc.name      : TestCase_7859
* @tc.desc      : compare between "general.opentype-font" and "general.raw-image"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_7859(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_7859 begins.")
@Assert(false, getTypeDescriptor("general.opentype-font").belongsTo("general.raw-image"))
@Assert(false, getTypeDescriptor("general.opentype-font").isLowerLevelType("general.raw-image"))
@Assert(false, getTypeDescriptor("general.opentype-font").isHigherLevelType("general.raw-image"))
@Assert(false, getTypeDescriptor("general.opentype-font").equals(getTypeDescriptor("general.raw-image")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_7859 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_786000
* @tc.name      : TestCase_7860
* @tc.desc      : compare between "com.adobe.postscript-font" and "general.raw-image"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_7860(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_7860 begins.")
@Assert(false, getTypeDescriptor("com.adobe.postscript-font").belongsTo("general.raw-image"))
@Assert(false, getTypeDescriptor("com.adobe.postscript-font").isLowerLevelType("general.raw-image"))
@Assert(false, getTypeDescriptor("com.adobe.postscript-font").isHigherLevelType("general.raw-image"))
@Assert(false, getTypeDescriptor("com.adobe.postscript-font").equals(getTypeDescriptor("general.raw-image")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_7860 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_786100
* @tc.name      : TestCase_7861
* @tc.desc      : compare between "com.adobe.postscript-pfb-font" and "general.raw-image"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_7861(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_7861 begins.")
@Assert(false, getTypeDescriptor("com.adobe.postscript-pfb-font").belongsTo("general.raw-image"))
@Assert(false, getTypeDescriptor("com.adobe.postscript-pfb-font").isLowerLevelType("general.raw-image"))
@Assert(false, getTypeDescriptor("com.adobe.postscript-pfb-font").isHigherLevelType("general.raw-image"))
@Assert(false, getTypeDescriptor("com.adobe.postscript-pfb-font").equals(getTypeDescriptor("general.raw-image")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_7861 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_786200
* @tc.name      : TestCase_7862
* @tc.desc      : compare between "com.adobe.postscript-pfa-font" and "general.raw-image"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_7862(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_7862 begins.")
@Assert(false, getTypeDescriptor("com.adobe.postscript-pfa-font").belongsTo("general.raw-image"))
@Assert(false, getTypeDescriptor("com.adobe.postscript-pfa-font").isLowerLevelType("general.raw-image"))
@Assert(false, getTypeDescriptor("com.adobe.postscript-pfa-font").isHigherLevelType("general.raw-image"))
@Assert(false, getTypeDescriptor("com.adobe.postscript-pfa-font").equals(getTypeDescriptor("general.raw-image")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_7862 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_786300
* @tc.name      : TestCase_7863
* @tc.desc      : compare between "openharmony.form" and "general.raw-image"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_7863(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_7863 begins.")
@Assert(false, getTypeDescriptor("openharmony.form").belongsTo("general.raw-image"))
@Assert(false, getTypeDescriptor("openharmony.form").isLowerLevelType("general.raw-image"))
@Assert(false, getTypeDescriptor("openharmony.form").isHigherLevelType("general.raw-image"))
@Assert(false, getTypeDescriptor("openharmony.form").equals(getTypeDescriptor("general.raw-image")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_7863 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_786400
* @tc.name      : TestCase_7864
* @tc.desc      : compare between "openharmony.app-item" and "general.raw-image"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_7864(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_7864 begins.")
@Assert(false, getTypeDescriptor("openharmony.app-item").belongsTo("general.raw-image"))
@Assert(false, getTypeDescriptor("openharmony.app-item").isLowerLevelType("general.raw-image"))
@Assert(false, getTypeDescriptor("openharmony.app-item").isHigherLevelType("general.raw-image"))
@Assert(false, getTypeDescriptor("openharmony.app-item").equals(getTypeDescriptor("general.raw-image")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_7864 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_786500
* @tc.name      : TestCase_7865
* @tc.desc      : compare between "openharmony.pixel-map" and "general.raw-image"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_7865(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_7865 begins.")
@Assert(false, getTypeDescriptor("openharmony.pixel-map").belongsTo("general.raw-image"))
@Assert(false, getTypeDescriptor("openharmony.pixel-map").isLowerLevelType("general.raw-image"))
@Assert(false, getTypeDescriptor("openharmony.pixel-map").isHigherLevelType("general.raw-image"))
@Assert(false, getTypeDescriptor("openharmony.pixel-map").equals(getTypeDescriptor("general.raw-image")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_7865 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_786600
* @tc.name      : TestCase_7866
* @tc.desc      : compare between "openharmony.atomic-service" and "general.raw-image"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_7866(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_7866 begins.")
@Assert(false, getTypeDescriptor("openharmony.atomic-service").belongsTo("general.raw-image"))
@Assert(false, getTypeDescriptor("openharmony.atomic-service").isLowerLevelType("general.raw-image"))
@Assert(false, getTypeDescriptor("openharmony.atomic-service").isHigherLevelType("general.raw-image"))
@Assert(false, getTypeDescriptor("openharmony.atomic-service").equals(getTypeDescriptor("general.raw-image")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_7866 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_786700
* @tc.name      : TestCase_7867
* @tc.desc      : compare between "openharmony.package" and "general.raw-image"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_7867(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_7867 begins.")
@Assert(false, getTypeDescriptor("openharmony.package").belongsTo("general.raw-image"))
@Assert(false, getTypeDescriptor("openharmony.package").isLowerLevelType("general.raw-image"))
@Assert(false, getTypeDescriptor("openharmony.package").isHigherLevelType("general.raw-image"))
@Assert(false, getTypeDescriptor("openharmony.package").equals(getTypeDescriptor("general.raw-image")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_7867 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_786800
* @tc.name      : TestCase_7868
* @tc.desc      : compare between "openharmony.hap" and "general.raw-image"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_7868(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_7868 begins.")
@Assert(false, getTypeDescriptor("openharmony.hap").belongsTo("general.raw-image"))
@Assert(false, getTypeDescriptor("openharmony.hap").isLowerLevelType("general.raw-image"))
@Assert(false, getTypeDescriptor("openharmony.hap").isHigherLevelType("general.raw-image"))
@Assert(false, getTypeDescriptor("openharmony.hap").equals(getTypeDescriptor("general.raw-image")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_7868 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_786900
* @tc.name      : TestCase_7869
* @tc.desc      : compare between "openharmony.hdoc" and "general.raw-image"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_7869(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_7869 begins.")
@Assert(false, getTypeDescriptor("openharmony.hdoc").belongsTo("general.raw-image"))
@Assert(false, getTypeDescriptor("openharmony.hdoc").isLowerLevelType("general.raw-image"))
@Assert(false, getTypeDescriptor("openharmony.hdoc").isHigherLevelType("general.raw-image"))
@Assert(false, getTypeDescriptor("openharmony.hdoc").equals(getTypeDescriptor("general.raw-image")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_7869 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_787000
* @tc.name      : TestCase_7870
* @tc.desc      : compare between "openharmony.hinote" and "general.raw-image"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_7870(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_7870 begins.")
@Assert(false, getTypeDescriptor("openharmony.hinote").belongsTo("general.raw-image"))
@Assert(false, getTypeDescriptor("openharmony.hinote").isLowerLevelType("general.raw-image"))
@Assert(false, getTypeDescriptor("openharmony.hinote").isHigherLevelType("general.raw-image"))
@Assert(false, getTypeDescriptor("openharmony.hinote").equals(getTypeDescriptor("general.raw-image")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_7870 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_787100
* @tc.name      : TestCase_7871
* @tc.desc      : compare between "openharmony.styled-string" and "general.raw-image"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_7871(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_7871 begins.")
@Assert(false, getTypeDescriptor("openharmony.styled-string").belongsTo("general.raw-image"))
@Assert(false, getTypeDescriptor("openharmony.styled-string").isLowerLevelType("general.raw-image"))
@Assert(false, getTypeDescriptor("openharmony.styled-string").isHigherLevelType("general.raw-image"))
@Assert(false, getTypeDescriptor("openharmony.styled-string").equals(getTypeDescriptor("general.raw-image")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_7871 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_787200
* @tc.name      : TestCase_7872
* @tc.desc      : compare between "openharmony.want" and "general.raw-image"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_7872(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_7872 begins.")
@Assert(false, getTypeDescriptor("openharmony.want").belongsTo("general.raw-image"))
@Assert(false, getTypeDescriptor("openharmony.want").isLowerLevelType("general.raw-image"))
@Assert(false, getTypeDescriptor("openharmony.want").isHigherLevelType("general.raw-image"))
@Assert(false, getTypeDescriptor("openharmony.want").equals(getTypeDescriptor("general.raw-image")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_7872 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_787300
* @tc.name      : TestCase_7873
* @tc.desc      : compare between "general.ofd" and "general.raw-image"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_7873(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_7873 begins.")
@Assert(false, getTypeDescriptor("general.ofd").belongsTo("general.raw-image"))
@Assert(false, getTypeDescriptor("general.ofd").isLowerLevelType("general.raw-image"))
@Assert(false, getTypeDescriptor("general.ofd").isHigherLevelType("general.raw-image"))
@Assert(false, getTypeDescriptor("general.ofd").equals(getTypeDescriptor("general.raw-image")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_7873 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_787400
* @tc.name      : TestCase_7874
* @tc.desc      : compare between "general.cad" and "general.raw-image"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_7874(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_7874 begins.")
@Assert(false, getTypeDescriptor("general.cad").belongsTo("general.raw-image"))
@Assert(false, getTypeDescriptor("general.cad").isLowerLevelType("general.raw-image"))
@Assert(false, getTypeDescriptor("general.cad").isHigherLevelType("general.raw-image"))
@Assert(false, getTypeDescriptor("general.cad").equals(getTypeDescriptor("general.raw-image")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_7874 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_787500
* @tc.name      : TestCase_7875
* @tc.desc      : compare between "general.octet-stream" and "general.raw-image"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_7875(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_7875 begins.")
@Assert(false, getTypeDescriptor("general.octet-stream").belongsTo("general.raw-image"))
@Assert(false, getTypeDescriptor("general.octet-stream").isLowerLevelType("general.raw-image"))
@Assert(false, getTypeDescriptor("general.octet-stream").isHigherLevelType("general.raw-image"))
@Assert(false, getTypeDescriptor("general.octet-stream").equals(getTypeDescriptor("general.raw-image")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_7875 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_787600
* @tc.name      : TestCase_7876
* @tc.desc      : compare between "general.octet-stream" and "general.tiff"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_7876(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_7876 begins.")
@Assert(false, getTypeDescriptor("general.octet-stream").belongsTo("general.tiff"))
@Assert(false, getTypeDescriptor("general.octet-stream").isLowerLevelType("general.tiff"))
@Assert(false, getTypeDescriptor("general.octet-stream").isHigherLevelType("general.tiff"))
@Assert(false, getTypeDescriptor("general.octet-stream").equals(getTypeDescriptor("general.tiff")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_7876 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_787700
* @tc.name      : TestCase_7877
* @tc.desc      : compare between "general.cad" and "general.tiff"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_7877(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_7877 begins.")
@Assert(false, getTypeDescriptor("general.cad").belongsTo("general.tiff"))
@Assert(false, getTypeDescriptor("general.cad").isLowerLevelType("general.tiff"))
@Assert(false, getTypeDescriptor("general.cad").isHigherLevelType("general.tiff"))
@Assert(false, getTypeDescriptor("general.cad").equals(getTypeDescriptor("general.tiff")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_7877 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_787800
* @tc.name      : TestCase_7878
* @tc.desc      : compare between "general.ofd" and "general.tiff"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_7878(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_7878 begins.")
@Assert(false, getTypeDescriptor("general.ofd").belongsTo("general.tiff"))
@Assert(false, getTypeDescriptor("general.ofd").isLowerLevelType("general.tiff"))
@Assert(false, getTypeDescriptor("general.ofd").isHigherLevelType("general.tiff"))
@Assert(false, getTypeDescriptor("general.ofd").equals(getTypeDescriptor("general.tiff")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_7878 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_787900
* @tc.name      : TestCase_7879
* @tc.desc      : compare between "openharmony.want" and "general.tiff"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_7879(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_7879 begins.")
@Assert(false, getTypeDescriptor("openharmony.want").belongsTo("general.tiff"))
@Assert(false, getTypeDescriptor("openharmony.want").isLowerLevelType("general.tiff"))
@Assert(false, getTypeDescriptor("openharmony.want").isHigherLevelType("general.tiff"))
@Assert(false, getTypeDescriptor("openharmony.want").equals(getTypeDescriptor("general.tiff")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_7879 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_788000
* @tc.name      : TestCase_7880
* @tc.desc      : compare between "openharmony.styled-string" and "general.tiff"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_7880(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_7880 begins.")
@Assert(false, getTypeDescriptor("openharmony.styled-string").belongsTo("general.tiff"))
@Assert(false, getTypeDescriptor("openharmony.styled-string").isLowerLevelType("general.tiff"))
@Assert(false, getTypeDescriptor("openharmony.styled-string").isHigherLevelType("general.tiff"))
@Assert(false, getTypeDescriptor("openharmony.styled-string").equals(getTypeDescriptor("general.tiff")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_7880 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_788100
* @tc.name      : TestCase_7881
* @tc.desc      : compare between "openharmony.hinote" and "general.tiff"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_7881(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_7881 begins.")
@Assert(false, getTypeDescriptor("openharmony.hinote").belongsTo("general.tiff"))
@Assert(false, getTypeDescriptor("openharmony.hinote").isLowerLevelType("general.tiff"))
@Assert(false, getTypeDescriptor("openharmony.hinote").isHigherLevelType("general.tiff"))
@Assert(false, getTypeDescriptor("openharmony.hinote").equals(getTypeDescriptor("general.tiff")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_7881 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_788200
* @tc.name      : TestCase_7882
* @tc.desc      : compare between "openharmony.hdoc" and "general.tiff"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_7882(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_7882 begins.")
@Assert(false, getTypeDescriptor("openharmony.hdoc").belongsTo("general.tiff"))
@Assert(false, getTypeDescriptor("openharmony.hdoc").isLowerLevelType("general.tiff"))
@Assert(false, getTypeDescriptor("openharmony.hdoc").isHigherLevelType("general.tiff"))
@Assert(false, getTypeDescriptor("openharmony.hdoc").equals(getTypeDescriptor("general.tiff")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_7882 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_788300
* @tc.name      : TestCase_7883
* @tc.desc      : compare between "openharmony.hap" and "general.tiff"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_7883(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_7883 begins.")
@Assert(false, getTypeDescriptor("openharmony.hap").belongsTo("general.tiff"))
@Assert(false, getTypeDescriptor("openharmony.hap").isLowerLevelType("general.tiff"))
@Assert(false, getTypeDescriptor("openharmony.hap").isHigherLevelType("general.tiff"))
@Assert(false, getTypeDescriptor("openharmony.hap").equals(getTypeDescriptor("general.tiff")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_7883 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_788400
* @tc.name      : TestCase_7884
* @tc.desc      : compare between "openharmony.package" and "general.tiff"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_7884(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_7884 begins.")
@Assert(false, getTypeDescriptor("openharmony.package").belongsTo("general.tiff"))
@Assert(false, getTypeDescriptor("openharmony.package").isLowerLevelType("general.tiff"))
@Assert(false, getTypeDescriptor("openharmony.package").isHigherLevelType("general.tiff"))
@Assert(false, getTypeDescriptor("openharmony.package").equals(getTypeDescriptor("general.tiff")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_7884 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_788500
* @tc.name      : TestCase_7885
* @tc.desc      : compare between "openharmony.atomic-service" and "general.tiff"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_7885(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_7885 begins.")
@Assert(false, getTypeDescriptor("openharmony.atomic-service").belongsTo("general.tiff"))
@Assert(false, getTypeDescriptor("openharmony.atomic-service").isLowerLevelType("general.tiff"))
@Assert(false, getTypeDescriptor("openharmony.atomic-service").isHigherLevelType("general.tiff"))
@Assert(false, getTypeDescriptor("openharmony.atomic-service").equals(getTypeDescriptor("general.tiff")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_7885 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_788600
* @tc.name      : TestCase_7886
* @tc.desc      : compare between "openharmony.pixel-map" and "general.tiff"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_7886(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_7886 begins.")
@Assert(false, getTypeDescriptor("openharmony.pixel-map").belongsTo("general.tiff"))
@Assert(false, getTypeDescriptor("openharmony.pixel-map").isLowerLevelType("general.tiff"))
@Assert(false, getTypeDescriptor("openharmony.pixel-map").isHigherLevelType("general.tiff"))
@Assert(false, getTypeDescriptor("openharmony.pixel-map").equals(getTypeDescriptor("general.tiff")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_7886 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_788700
* @tc.name      : TestCase_7887
* @tc.desc      : compare between "openharmony.app-item" and "general.tiff"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_7887(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_7887 begins.")
@Assert(false, getTypeDescriptor("openharmony.app-item").belongsTo("general.tiff"))
@Assert(false, getTypeDescriptor("openharmony.app-item").isLowerLevelType("general.tiff"))
@Assert(false, getTypeDescriptor("openharmony.app-item").isHigherLevelType("general.tiff"))
@Assert(false, getTypeDescriptor("openharmony.app-item").equals(getTypeDescriptor("general.tiff")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_7887 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_788800
* @tc.name      : TestCase_7888
* @tc.desc      : compare between "openharmony.form" and "general.tiff"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_7888(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_7888 begins.")
@Assert(false, getTypeDescriptor("openharmony.form").belongsTo("general.tiff"))
@Assert(false, getTypeDescriptor("openharmony.form").isLowerLevelType("general.tiff"))
@Assert(false, getTypeDescriptor("openharmony.form").isHigherLevelType("general.tiff"))
@Assert(false, getTypeDescriptor("openharmony.form").equals(getTypeDescriptor("general.tiff")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_7888 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_788900
* @tc.name      : TestCase_7889
* @tc.desc      : compare between "com.adobe.postscript-pfa-font" and "general.tiff"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_7889(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_7889 begins.")
@Assert(false, getTypeDescriptor("com.adobe.postscript-pfa-font").belongsTo("general.tiff"))
@Assert(false, getTypeDescriptor("com.adobe.postscript-pfa-font").isLowerLevelType("general.tiff"))
@Assert(false, getTypeDescriptor("com.adobe.postscript-pfa-font").isHigherLevelType("general.tiff"))
@Assert(false, getTypeDescriptor("com.adobe.postscript-pfa-font").equals(getTypeDescriptor("general.tiff")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_7889 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_789000
* @tc.name      : TestCase_7890
* @tc.desc      : compare between "com.adobe.postscript-pfb-font" and "general.tiff"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_7890(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_7890 begins.")
@Assert(false, getTypeDescriptor("com.adobe.postscript-pfb-font").belongsTo("general.tiff"))
@Assert(false, getTypeDescriptor("com.adobe.postscript-pfb-font").isLowerLevelType("general.tiff"))
@Assert(false, getTypeDescriptor("com.adobe.postscript-pfb-font").isHigherLevelType("general.tiff"))
@Assert(false, getTypeDescriptor("com.adobe.postscript-pfb-font").equals(getTypeDescriptor("general.tiff")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_7890 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_789100
* @tc.name      : TestCase_7891
* @tc.desc      : compare between "com.adobe.postscript-font" and "general.tiff"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_7891(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_7891 begins.")
@Assert(false, getTypeDescriptor("com.adobe.postscript-font").belongsTo("general.tiff"))
@Assert(false, getTypeDescriptor("com.adobe.postscript-font").isLowerLevelType("general.tiff"))
@Assert(false, getTypeDescriptor("com.adobe.postscript-font").isHigherLevelType("general.tiff"))
@Assert(false, getTypeDescriptor("com.adobe.postscript-font").equals(getTypeDescriptor("general.tiff")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_7891 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_789200
* @tc.name      : TestCase_7892
* @tc.desc      : compare between "general.opentype-font" and "general.tiff"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_7892(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_7892 begins.")
@Assert(false, getTypeDescriptor("general.opentype-font").belongsTo("general.tiff"))
@Assert(false, getTypeDescriptor("general.opentype-font").isLowerLevelType("general.tiff"))
@Assert(false, getTypeDescriptor("general.opentype-font").isHigherLevelType("general.tiff"))
@Assert(false, getTypeDescriptor("general.opentype-font").equals(getTypeDescriptor("general.tiff")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_7892 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_789300
* @tc.name      : TestCase_7893
* @tc.desc      : compare between "general.truetype-collection-font" and "general.tiff"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_7893(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_7893 begins.")
@Assert(false, getTypeDescriptor("general.truetype-collection-font").belongsTo("general.tiff"))
@Assert(false, getTypeDescriptor("general.truetype-collection-font").isLowerLevelType("general.tiff"))
@Assert(false, getTypeDescriptor("general.truetype-collection-font").isHigherLevelType("general.tiff"))
@Assert(false, getTypeDescriptor("general.truetype-collection-font").equals(getTypeDescriptor("general.tiff")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_7893 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_789400
* @tc.name      : TestCase_7894
* @tc.desc      : compare between "general.truetype-font" and "general.tiff"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_7894(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_7894 begins.")
@Assert(false, getTypeDescriptor("general.truetype-font").belongsTo("general.tiff"))
@Assert(false, getTypeDescriptor("general.truetype-font").isLowerLevelType("general.tiff"))
@Assert(false, getTypeDescriptor("general.truetype-font").isHigherLevelType("general.tiff"))
@Assert(false, getTypeDescriptor("general.truetype-font").equals(getTypeDescriptor("general.tiff")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_7894 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_789500
* @tc.name      : TestCase_7895
* @tc.desc      : compare between "general.font" and "general.tiff"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_7895(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_7895 begins.")
@Assert(false, getTypeDescriptor("general.font").belongsTo("general.tiff"))
@Assert(false, getTypeDescriptor("general.font").isLowerLevelType("general.tiff"))
@Assert(false, getTypeDescriptor("general.font").isHigherLevelType("general.tiff"))
@Assert(false, getTypeDescriptor("general.font").equals(getTypeDescriptor("general.tiff")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_7895 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_789600
* @tc.name      : TestCase_7896
* @tc.desc      : compare between "general.location" and "general.tiff"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_7896(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_7896 begins.")
@Assert(false, getTypeDescriptor("general.location").belongsTo("general.tiff"))
@Assert(false, getTypeDescriptor("general.location").isLowerLevelType("general.tiff"))
@Assert(false, getTypeDescriptor("general.location").isHigherLevelType("general.tiff"))
@Assert(false, getTypeDescriptor("general.location").equals(getTypeDescriptor("general.tiff")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_7896 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_789700
* @tc.name      : TestCase_7897
* @tc.desc      : compare between "general.navigation" and "general.tiff"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_7897(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_7897 begins.")
@Assert(false, getTypeDescriptor("general.navigation").belongsTo("general.tiff"))
@Assert(false, getTypeDescriptor("general.navigation").isLowerLevelType("general.tiff"))
@Assert(false, getTypeDescriptor("general.navigation").isHigherLevelType("general.tiff"))
@Assert(false, getTypeDescriptor("general.navigation").equals(getTypeDescriptor("general.tiff")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_7897 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_789800
* @tc.name      : TestCase_7898
* @tc.desc      : compare between "general.vcard" and "general.tiff"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_7898(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_7898 begins.")
@Assert(false, getTypeDescriptor("general.vcard").belongsTo("general.tiff"))
@Assert(false, getTypeDescriptor("general.vcard").isLowerLevelType("general.tiff"))
@Assert(false, getTypeDescriptor("general.vcard").isHigherLevelType("general.tiff"))
@Assert(false, getTypeDescriptor("general.vcard").equals(getTypeDescriptor("general.tiff")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_7898 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_789900
* @tc.name      : TestCase_7899
* @tc.desc      : compare between "com.sun.java-class" and "general.tiff"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_7899(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_7899 begins.")
@Assert(false, getTypeDescriptor("com.sun.java-class").belongsTo("general.tiff"))
@Assert(false, getTypeDescriptor("com.sun.java-class").isLowerLevelType("general.tiff"))
@Assert(false, getTypeDescriptor("com.sun.java-class").isHigherLevelType("general.tiff"))
@Assert(false, getTypeDescriptor("com.sun.java-class").equals(getTypeDescriptor("general.tiff")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_7899 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_790000
* @tc.name      : TestCase_7900
* @tc.desc      : compare between "com.microsoft.portable-executable" and "general.tiff"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_7900(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_7900 begins.")
@Assert(false, getTypeDescriptor("com.microsoft.portable-executable").belongsTo("general.tiff"))
@Assert(false, getTypeDescriptor("com.microsoft.portable-executable").isLowerLevelType("general.tiff"))
@Assert(false, getTypeDescriptor("com.microsoft.portable-executable").isHigherLevelType("general.tiff"))
@Assert(false, getTypeDescriptor("com.microsoft.portable-executable").equals(getTypeDescriptor("general.tiff")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_7900 ends.")
}

}
