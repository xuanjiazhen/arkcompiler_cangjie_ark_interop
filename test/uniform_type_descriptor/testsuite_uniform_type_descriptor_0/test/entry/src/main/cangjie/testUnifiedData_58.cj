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
class testUnifiedData_58 {
/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_570100
* @tc.name      : TestCase_5701
* @tc.desc      : compare between "general.mpeg-4-audio" and "general.comma-separated-values-text"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_5701(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_5701 begins.")
@Assert(false, getTypeDescriptor("general.mpeg-4-audio").belongsTo("general.comma-separated-values-text"))
@Assert(false, getTypeDescriptor("general.mpeg-4-audio").isLowerLevelType("general.comma-separated-values-text"))
@Assert(false, getTypeDescriptor("general.mpeg-4-audio").isHigherLevelType("general.comma-separated-values-text"))
@Assert(false, getTypeDescriptor("general.mpeg-4-audio").equals(getTypeDescriptor("general.comma-separated-values-text")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_5701 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_570200
* @tc.name      : TestCase_5702
* @tc.desc      : compare between "general.mp2" and "general.comma-separated-values-text"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_5702(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_5702 begins.")
@Assert(false, getTypeDescriptor("general.mp2").belongsTo("general.comma-separated-values-text"))
@Assert(false, getTypeDescriptor("general.mp2").isLowerLevelType("general.comma-separated-values-text"))
@Assert(false, getTypeDescriptor("general.mp2").isHigherLevelType("general.comma-separated-values-text"))
@Assert(false, getTypeDescriptor("general.mp2").equals(getTypeDescriptor("general.comma-separated-values-text")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_5702 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_570300
* @tc.name      : TestCase_5703
* @tc.desc      : compare between "general.mpeg-audio" and "general.comma-separated-values-text"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_5703(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_5703 begins.")
@Assert(false, getTypeDescriptor("general.mpeg-audio").belongsTo("general.comma-separated-values-text"))
@Assert(false, getTypeDescriptor("general.mpeg-audio").isLowerLevelType("general.comma-separated-values-text"))
@Assert(false, getTypeDescriptor("general.mpeg-audio").isHigherLevelType("general.comma-separated-values-text"))
@Assert(false, getTypeDescriptor("general.mpeg-audio").equals(getTypeDescriptor("general.comma-separated-values-text")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_5703 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_570400
* @tc.name      : TestCase_5704
* @tc.desc      : compare between "general.ulaw-audio" and "general.comma-separated-values-text"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_5704(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_5704 begins.")
@Assert(false, getTypeDescriptor("general.ulaw-audio").belongsTo("general.comma-separated-values-text"))
@Assert(false, getTypeDescriptor("general.ulaw-audio").isLowerLevelType("general.comma-separated-values-text"))
@Assert(false, getTypeDescriptor("general.ulaw-audio").isHigherLevelType("general.comma-separated-values-text"))
@Assert(false, getTypeDescriptor("general.ulaw-audio").equals(getTypeDescriptor("general.comma-separated-values-text")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_5704 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_570500
* @tc.name      : TestCase_5705
* @tc.desc      : compare between "com.digidesign.sd2-audio" and "general.comma-separated-values-text"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_5705(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_5705 begins.")
@Assert(false, getTypeDescriptor("com.digidesign.sd2-audio").belongsTo("general.comma-separated-values-text"))
@Assert(false, getTypeDescriptor("com.digidesign.sd2-audio").isLowerLevelType("general.comma-separated-values-text"))
@Assert(false, getTypeDescriptor("com.digidesign.sd2-audio").isHigherLevelType("general.comma-separated-values-text"))
@Assert(false, getTypeDescriptor("com.digidesign.sd2-audio").equals(getTypeDescriptor("general.comma-separated-values-text")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_5705 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_570600
* @tc.name      : TestCase_5706
* @tc.desc      : compare between "com.real.realaudio" and "general.comma-separated-values-text"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_5706(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_5706 begins.")
@Assert(false, getTypeDescriptor("com.real.realaudio").belongsTo("general.comma-separated-values-text"))
@Assert(false, getTypeDescriptor("com.real.realaudio").isLowerLevelType("general.comma-separated-values-text"))
@Assert(false, getTypeDescriptor("com.real.realaudio").isHigherLevelType("general.comma-separated-values-text"))
@Assert(false, getTypeDescriptor("com.real.realaudio").equals(getTypeDescriptor("general.comma-separated-values-text")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_5706 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_570700
* @tc.name      : TestCase_5707
* @tc.desc      : compare between "org.matroska.mka" and "general.comma-separated-values-text"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_5707(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_5707 begins.")
@Assert(false, getTypeDescriptor("org.matroska.mka").belongsTo("general.comma-separated-values-text"))
@Assert(false, getTypeDescriptor("org.matroska.mka").isLowerLevelType("general.comma-separated-values-text"))
@Assert(false, getTypeDescriptor("org.matroska.mka").isHigherLevelType("general.comma-separated-values-text"))
@Assert(false, getTypeDescriptor("org.matroska.mka").equals(getTypeDescriptor("general.comma-separated-values-text")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_5707 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_570800
* @tc.name      : TestCase_5708
* @tc.desc      : compare between "general.file" and "general.comma-separated-values-text"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_5708(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_5708 begins.")
@Assert(false, getTypeDescriptor("general.file").belongsTo("general.comma-separated-values-text"))
@Assert(false, getTypeDescriptor("general.file").isLowerLevelType("general.comma-separated-values-text"))
@Assert(false, getTypeDescriptor("general.file").isHigherLevelType("general.comma-separated-values-text"))
@Assert(false, getTypeDescriptor("general.file").equals(getTypeDescriptor("general.comma-separated-values-text")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_5708 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_570900
* @tc.name      : TestCase_5709
* @tc.desc      : compare between "general.directory" and "general.comma-separated-values-text"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_5709(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_5709 begins.")
@Assert(false, getTypeDescriptor("general.directory").belongsTo("general.comma-separated-values-text"))
@Assert(false, getTypeDescriptor("general.directory").isLowerLevelType("general.comma-separated-values-text"))
@Assert(false, getTypeDescriptor("general.directory").isHigherLevelType("general.comma-separated-values-text"))
@Assert(false, getTypeDescriptor("general.directory").equals(getTypeDescriptor("general.comma-separated-values-text")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_5709 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_571000
* @tc.name      : TestCase_5710
* @tc.desc      : compare between "general.folder" and "general.comma-separated-values-text"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_5710(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_5710 begins.")
@Assert(false, getTypeDescriptor("general.folder").belongsTo("general.comma-separated-values-text"))
@Assert(false, getTypeDescriptor("general.folder").isLowerLevelType("general.comma-separated-values-text"))
@Assert(false, getTypeDescriptor("general.folder").isHigherLevelType("general.comma-separated-values-text"))
@Assert(false, getTypeDescriptor("general.folder").equals(getTypeDescriptor("general.comma-separated-values-text")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_5710 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_571100
* @tc.name      : TestCase_5711
* @tc.desc      : compare between "general.symlink" and "general.comma-separated-values-text"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_5711(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_5711 begins.")
@Assert(false, getTypeDescriptor("general.symlink").belongsTo("general.comma-separated-values-text"))
@Assert(false, getTypeDescriptor("general.symlink").isLowerLevelType("general.comma-separated-values-text"))
@Assert(false, getTypeDescriptor("general.symlink").isHigherLevelType("general.comma-separated-values-text"))
@Assert(false, getTypeDescriptor("general.symlink").equals(getTypeDescriptor("general.comma-separated-values-text")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_5711 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_571200
* @tc.name      : TestCase_5712
* @tc.desc      : compare between "general.archive" and "general.comma-separated-values-text"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_5712(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_5712 begins.")
@Assert(false, getTypeDescriptor("general.archive").belongsTo("general.comma-separated-values-text"))
@Assert(false, getTypeDescriptor("general.archive").isLowerLevelType("general.comma-separated-values-text"))
@Assert(false, getTypeDescriptor("general.archive").isHigherLevelType("general.comma-separated-values-text"))
@Assert(false, getTypeDescriptor("general.archive").equals(getTypeDescriptor("general.comma-separated-values-text")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_5712 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_571300
* @tc.name      : TestCase_5713
* @tc.desc      : compare between "general.bz2-archive" and "general.comma-separated-values-text"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_5713(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_5713 begins.")
@Assert(false, getTypeDescriptor("general.bz2-archive").belongsTo("general.comma-separated-values-text"))
@Assert(false, getTypeDescriptor("general.bz2-archive").isLowerLevelType("general.comma-separated-values-text"))
@Assert(false, getTypeDescriptor("general.bz2-archive").isHigherLevelType("general.comma-separated-values-text"))
@Assert(false, getTypeDescriptor("general.bz2-archive").equals(getTypeDescriptor("general.comma-separated-values-text")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_5713 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_571400
* @tc.name      : TestCase_5714
* @tc.desc      : compare between "general.opg" and "general.comma-separated-values-text"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_5714(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_5714 begins.")
@Assert(false, getTypeDescriptor("general.opg").belongsTo("general.comma-separated-values-text"))
@Assert(false, getTypeDescriptor("general.opg").isLowerLevelType("general.comma-separated-values-text"))
@Assert(false, getTypeDescriptor("general.opg").isHigherLevelType("general.comma-separated-values-text"))
@Assert(false, getTypeDescriptor("general.opg").equals(getTypeDescriptor("general.comma-separated-values-text")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_5714 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_571500
* @tc.name      : TestCase_5715
* @tc.desc      : compare between "general.taz-archive" and "general.comma-separated-values-text"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_5715(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_5715 begins.")
@Assert(false, getTypeDescriptor("general.taz-archive").belongsTo("general.comma-separated-values-text"))
@Assert(false, getTypeDescriptor("general.taz-archive").isLowerLevelType("general.comma-separated-values-text"))
@Assert(false, getTypeDescriptor("general.taz-archive").isHigherLevelType("general.comma-separated-values-text"))
@Assert(false, getTypeDescriptor("general.taz-archive").equals(getTypeDescriptor("general.comma-separated-values-text")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_5715 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_571600
* @tc.name      : TestCase_5716
* @tc.desc      : compare between "general.web-archive" and "general.comma-separated-values-text"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_5716(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_5716 begins.")
@Assert(false, getTypeDescriptor("general.web-archive").belongsTo("general.comma-separated-values-text"))
@Assert(false, getTypeDescriptor("general.web-archive").isLowerLevelType("general.comma-separated-values-text"))
@Assert(false, getTypeDescriptor("general.web-archive").isHigherLevelType("general.comma-separated-values-text"))
@Assert(false, getTypeDescriptor("general.web-archive").equals(getTypeDescriptor("general.comma-separated-values-text")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_5716 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_571700
* @tc.name      : TestCase_5717
* @tc.desc      : compare between "general.disk-image" and "general.comma-separated-values-text"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_5717(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_5717 begins.")
@Assert(false, getTypeDescriptor("general.disk-image").belongsTo("general.comma-separated-values-text"))
@Assert(false, getTypeDescriptor("general.disk-image").isLowerLevelType("general.comma-separated-values-text"))
@Assert(false, getTypeDescriptor("general.disk-image").isHigherLevelType("general.comma-separated-values-text"))
@Assert(false, getTypeDescriptor("general.disk-image").equals(getTypeDescriptor("general.comma-separated-values-text")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_5717 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_571800
* @tc.name      : TestCase_5718
* @tc.desc      : compare between "general.iso" and "general.comma-separated-values-text"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_5718(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_5718 begins.")
@Assert(false, getTypeDescriptor("general.iso").belongsTo("general.comma-separated-values-text"))
@Assert(false, getTypeDescriptor("general.iso").isLowerLevelType("general.comma-separated-values-text"))
@Assert(false, getTypeDescriptor("general.iso").isHigherLevelType("general.comma-separated-values-text"))
@Assert(false, getTypeDescriptor("general.iso").equals(getTypeDescriptor("general.comma-separated-values-text")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_5718 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_571900
* @tc.name      : TestCase_5719
* @tc.desc      : compare between "general.tar-archive" and "general.comma-separated-values-text"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_5719(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_5719 begins.")
@Assert(false, getTypeDescriptor("general.tar-archive").belongsTo("general.comma-separated-values-text"))
@Assert(false, getTypeDescriptor("general.tar-archive").isLowerLevelType("general.comma-separated-values-text"))
@Assert(false, getTypeDescriptor("general.tar-archive").isHigherLevelType("general.comma-separated-values-text"))
@Assert(false, getTypeDescriptor("general.tar-archive").equals(getTypeDescriptor("general.comma-separated-values-text")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_5719 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_572000
* @tc.name      : TestCase_5720
* @tc.desc      : compare between "general.zip-archive" and "general.comma-separated-values-text"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_5720(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_5720 begins.")
@Assert(false, getTypeDescriptor("general.zip-archive").belongsTo("general.comma-separated-values-text"))
@Assert(false, getTypeDescriptor("general.zip-archive").isLowerLevelType("general.comma-separated-values-text"))
@Assert(false, getTypeDescriptor("general.zip-archive").isHigherLevelType("general.comma-separated-values-text"))
@Assert(false, getTypeDescriptor("general.zip-archive").equals(getTypeDescriptor("general.comma-separated-values-text")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_5720 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_572100
* @tc.name      : TestCase_5721
* @tc.desc      : compare between "com.sun.java-archive" and "general.comma-separated-values-text"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_5721(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_5721 begins.")
@Assert(false, getTypeDescriptor("com.sun.java-archive").belongsTo("general.comma-separated-values-text"))
@Assert(false, getTypeDescriptor("com.sun.java-archive").isLowerLevelType("general.comma-separated-values-text"))
@Assert(false, getTypeDescriptor("com.sun.java-archive").isHigherLevelType("general.comma-separated-values-text"))
@Assert(false, getTypeDescriptor("com.sun.java-archive").equals(getTypeDescriptor("general.comma-separated-values-text")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_5721 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_572200
* @tc.name      : TestCase_5722
* @tc.desc      : compare between "org.gnu.gnu-tar-archive" and "general.comma-separated-values-text"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_5722(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_5722 begins.")
@Assert(false, getTypeDescriptor("org.gnu.gnu-tar-archive").belongsTo("general.comma-separated-values-text"))
@Assert(false, getTypeDescriptor("org.gnu.gnu-tar-archive").isLowerLevelType("general.comma-separated-values-text"))
@Assert(false, getTypeDescriptor("org.gnu.gnu-tar-archive").isHigherLevelType("general.comma-separated-values-text"))
@Assert(false, getTypeDescriptor("org.gnu.gnu-tar-archive").equals(getTypeDescriptor("general.comma-separated-values-text")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_5722 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_572300
* @tc.name      : TestCase_5723
* @tc.desc      : compare between "org.gnu.gnu-zip-archive" and "general.comma-separated-values-text"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_5723(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_5723 begins.")
@Assert(false, getTypeDescriptor("org.gnu.gnu-zip-archive").belongsTo("general.comma-separated-values-text"))
@Assert(false, getTypeDescriptor("org.gnu.gnu-zip-archive").isLowerLevelType("general.comma-separated-values-text"))
@Assert(false, getTypeDescriptor("org.gnu.gnu-zip-archive").isHigherLevelType("general.comma-separated-values-text"))
@Assert(false, getTypeDescriptor("org.gnu.gnu-zip-archive").equals(getTypeDescriptor("general.comma-separated-values-text")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_5723 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_572400
* @tc.name      : TestCase_5724
* @tc.desc      : compare between "org.gnu.gnu-zip-tar-archive" and "general.comma-separated-values-text"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_5724(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_5724 begins.")
@Assert(false, getTypeDescriptor("org.gnu.gnu-zip-tar-archive").belongsTo("general.comma-separated-values-text"))
@Assert(false, getTypeDescriptor("org.gnu.gnu-zip-tar-archive").isLowerLevelType("general.comma-separated-values-text"))
@Assert(false, getTypeDescriptor("org.gnu.gnu-zip-tar-archive").isHigherLevelType("general.comma-separated-values-text"))
@Assert(false, getTypeDescriptor("org.gnu.gnu-zip-tar-archive").equals(getTypeDescriptor("general.comma-separated-values-text")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_5724 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_572500
* @tc.name      : TestCase_5725
* @tc.desc      : compare between "org.openxmlformats.openxml" and "general.comma-separated-values-text"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_5725(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_5725 begins.")
@Assert(false, getTypeDescriptor("org.openxmlformats.openxml").belongsTo("general.comma-separated-values-text"))
@Assert(false, getTypeDescriptor("org.openxmlformats.openxml").isLowerLevelType("general.comma-separated-values-text"))
@Assert(false, getTypeDescriptor("org.openxmlformats.openxml").isHigherLevelType("general.comma-separated-values-text"))
@Assert(false, getTypeDescriptor("org.openxmlformats.openxml").equals(getTypeDescriptor("general.comma-separated-values-text")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_5725 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_572600
* @tc.name      : TestCase_5726
* @tc.desc      : compare between "org.openxmlformats.wordprocessingml.document" and "general.comma-separated-values-text"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_5726(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_5726 begins.")
@Assert(false, getTypeDescriptor("org.openxmlformats.wordprocessingml.document").belongsTo("general.comma-separated-values-text"))
@Assert(false, getTypeDescriptor("org.openxmlformats.wordprocessingml.document").isLowerLevelType("general.comma-separated-values-text"))
@Assert(false, getTypeDescriptor("org.openxmlformats.wordprocessingml.document").isHigherLevelType("general.comma-separated-values-text"))
@Assert(false, getTypeDescriptor("org.openxmlformats.wordprocessingml.document").equals(getTypeDescriptor("general.comma-separated-values-text")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_5726 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_572700
* @tc.name      : TestCase_5727
* @tc.desc      : compare between "org.openxmlformats.spreadsheetml.sheet" and "general.comma-separated-values-text"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_5727(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_5727 begins.")
@Assert(false, getTypeDescriptor("org.openxmlformats.spreadsheetml.sheet").belongsTo("general.comma-separated-values-text"))
@Assert(false, getTypeDescriptor("org.openxmlformats.spreadsheetml.sheet").isLowerLevelType("general.comma-separated-values-text"))
@Assert(false, getTypeDescriptor("org.openxmlformats.spreadsheetml.sheet").isHigherLevelType("general.comma-separated-values-text"))
@Assert(false, getTypeDescriptor("org.openxmlformats.spreadsheetml.sheet").equals(getTypeDescriptor("general.comma-separated-values-text")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_5727 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_572800
* @tc.name      : TestCase_5728
* @tc.desc      : compare between "org.openxmlformats.presentationml.presentation" and "general.comma-separated-values-text"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_5728(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_5728 begins.")
@Assert(false, getTypeDescriptor("org.openxmlformats.presentationml.presentation").belongsTo("general.comma-separated-values-text"))
@Assert(false, getTypeDescriptor("org.openxmlformats.presentationml.presentation").isLowerLevelType("general.comma-separated-values-text"))
@Assert(false, getTypeDescriptor("org.openxmlformats.presentationml.presentation").isHigherLevelType("general.comma-separated-values-text"))
@Assert(false, getTypeDescriptor("org.openxmlformats.presentationml.presentation").equals(getTypeDescriptor("general.comma-separated-values-text")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_5728 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_572900
* @tc.name      : TestCase_5729
* @tc.desc      : compare between "org.openxmlformats.drawingml.visio" and "general.comma-separated-values-text"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_5729(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_5729 begins.")
@Assert(false, getTypeDescriptor("org.openxmlformats.drawingml.visio").belongsTo("general.comma-separated-values-text"))
@Assert(false, getTypeDescriptor("org.openxmlformats.drawingml.visio").isLowerLevelType("general.comma-separated-values-text"))
@Assert(false, getTypeDescriptor("org.openxmlformats.drawingml.visio").isHigherLevelType("general.comma-separated-values-text"))
@Assert(false, getTypeDescriptor("org.openxmlformats.drawingml.visio").equals(getTypeDescriptor("general.comma-separated-values-text")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_5729 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_573000
* @tc.name      : TestCase_5730
* @tc.desc      : compare between "org.openxmlformats.drawingml.template" and "general.comma-separated-values-text"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_5730(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_5730 begins.")
@Assert(false, getTypeDescriptor("org.openxmlformats.drawingml.template").belongsTo("general.comma-separated-values-text"))
@Assert(false, getTypeDescriptor("org.openxmlformats.drawingml.template").isLowerLevelType("general.comma-separated-values-text"))
@Assert(false, getTypeDescriptor("org.openxmlformats.drawingml.template").isHigherLevelType("general.comma-separated-values-text"))
@Assert(false, getTypeDescriptor("org.openxmlformats.drawingml.template").equals(getTypeDescriptor("general.comma-separated-values-text")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_5730 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_573100
* @tc.name      : TestCase_5731
* @tc.desc      : compare between "org.openxmlformats.wordprocessingml.template" and "general.comma-separated-values-text"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_5731(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_5731 begins.")
@Assert(false, getTypeDescriptor("org.openxmlformats.wordprocessingml.template").belongsTo("general.comma-separated-values-text"))
@Assert(false, getTypeDescriptor("org.openxmlformats.wordprocessingml.template").isLowerLevelType("general.comma-separated-values-text"))
@Assert(false, getTypeDescriptor("org.openxmlformats.wordprocessingml.template").isHigherLevelType("general.comma-separated-values-text"))
@Assert(false, getTypeDescriptor("org.openxmlformats.wordprocessingml.template").equals(getTypeDescriptor("general.comma-separated-values-text")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_5731 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_573200
* @tc.name      : TestCase_5732
* @tc.desc      : compare between "org.openxmlformats.presentationml.template" and "general.comma-separated-values-text"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_5732(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_5732 begins.")
@Assert(false, getTypeDescriptor("org.openxmlformats.presentationml.template").belongsTo("general.comma-separated-values-text"))
@Assert(false, getTypeDescriptor("org.openxmlformats.presentationml.template").isLowerLevelType("general.comma-separated-values-text"))
@Assert(false, getTypeDescriptor("org.openxmlformats.presentationml.template").isHigherLevelType("general.comma-separated-values-text"))
@Assert(false, getTypeDescriptor("org.openxmlformats.presentationml.template").equals(getTypeDescriptor("general.comma-separated-values-text")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_5732 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_573300
* @tc.name      : TestCase_5733
* @tc.desc      : compare between "org.openxmlformats.presentationml.slideshow" and "general.comma-separated-values-text"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_5733(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_5733 begins.")
@Assert(false, getTypeDescriptor("org.openxmlformats.presentationml.slideshow").belongsTo("general.comma-separated-values-text"))
@Assert(false, getTypeDescriptor("org.openxmlformats.presentationml.slideshow").isLowerLevelType("general.comma-separated-values-text"))
@Assert(false, getTypeDescriptor("org.openxmlformats.presentationml.slideshow").isHigherLevelType("general.comma-separated-values-text"))
@Assert(false, getTypeDescriptor("org.openxmlformats.presentationml.slideshow").equals(getTypeDescriptor("general.comma-separated-values-text")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_5733 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_573400
* @tc.name      : TestCase_5734
* @tc.desc      : compare between "org.openxmlformats.spreadsheetml.template" and "general.comma-separated-values-text"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_5734(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_5734 begins.")
@Assert(false, getTypeDescriptor("org.openxmlformats.spreadsheetml.template").belongsTo("general.comma-separated-values-text"))
@Assert(false, getTypeDescriptor("org.openxmlformats.spreadsheetml.template").isLowerLevelType("general.comma-separated-values-text"))
@Assert(false, getTypeDescriptor("org.openxmlformats.spreadsheetml.template").isHigherLevelType("general.comma-separated-values-text"))
@Assert(false, getTypeDescriptor("org.openxmlformats.spreadsheetml.template").equals(getTypeDescriptor("general.comma-separated-values-text")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_5734 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_573500
* @tc.name      : TestCase_5735
* @tc.desc      : compare between "org.oasis.opendocument" and "general.comma-separated-values-text"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_5735(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_5735 begins.")
@Assert(false, getTypeDescriptor("org.oasis.opendocument").belongsTo("general.comma-separated-values-text"))
@Assert(false, getTypeDescriptor("org.oasis.opendocument").isLowerLevelType("general.comma-separated-values-text"))
@Assert(false, getTypeDescriptor("org.oasis.opendocument").isHigherLevelType("general.comma-separated-values-text"))
@Assert(false, getTypeDescriptor("org.oasis.opendocument").equals(getTypeDescriptor("general.comma-separated-values-text")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_5735 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_573600
* @tc.name      : TestCase_5736
* @tc.desc      : compare between "org.oasis.opendocument.text" and "general.comma-separated-values-text"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_5736(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_5736 begins.")
@Assert(false, getTypeDescriptor("org.oasis.opendocument.text").belongsTo("general.comma-separated-values-text"))
@Assert(false, getTypeDescriptor("org.oasis.opendocument.text").isLowerLevelType("general.comma-separated-values-text"))
@Assert(false, getTypeDescriptor("org.oasis.opendocument.text").isHigherLevelType("general.comma-separated-values-text"))
@Assert(false, getTypeDescriptor("org.oasis.opendocument.text").equals(getTypeDescriptor("general.comma-separated-values-text")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_5736 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_573700
* @tc.name      : TestCase_5737
* @tc.desc      : compare between "org.oasis.opendocument.spreadsheet" and "general.comma-separated-values-text"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_5737(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_5737 begins.")
@Assert(false, getTypeDescriptor("org.oasis.opendocument.spreadsheet").belongsTo("general.comma-separated-values-text"))
@Assert(false, getTypeDescriptor("org.oasis.opendocument.spreadsheet").isLowerLevelType("general.comma-separated-values-text"))
@Assert(false, getTypeDescriptor("org.oasis.opendocument.spreadsheet").isHigherLevelType("general.comma-separated-values-text"))
@Assert(false, getTypeDescriptor("org.oasis.opendocument.spreadsheet").equals(getTypeDescriptor("general.comma-separated-values-text")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_5737 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_573800
* @tc.name      : TestCase_5738
* @tc.desc      : compare between "org.oasis.opendocument.presentation" and "general.comma-separated-values-text"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_5738(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_5738 begins.")
@Assert(false, getTypeDescriptor("org.oasis.opendocument.presentation").belongsTo("general.comma-separated-values-text"))
@Assert(false, getTypeDescriptor("org.oasis.opendocument.presentation").isLowerLevelType("general.comma-separated-values-text"))
@Assert(false, getTypeDescriptor("org.oasis.opendocument.presentation").isHigherLevelType("general.comma-separated-values-text"))
@Assert(false, getTypeDescriptor("org.oasis.opendocument.presentation").equals(getTypeDescriptor("general.comma-separated-values-text")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_5738 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_573900
* @tc.name      : TestCase_5739
* @tc.desc      : compare between "org.oasis.opendocument.graphics" and "general.comma-separated-values-text"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_5739(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_5739 begins.")
@Assert(false, getTypeDescriptor("org.oasis.opendocument.graphics").belongsTo("general.comma-separated-values-text"))
@Assert(false, getTypeDescriptor("org.oasis.opendocument.graphics").isLowerLevelType("general.comma-separated-values-text"))
@Assert(false, getTypeDescriptor("org.oasis.opendocument.graphics").isHigherLevelType("general.comma-separated-values-text"))
@Assert(false, getTypeDescriptor("org.oasis.opendocument.graphics").equals(getTypeDescriptor("general.comma-separated-values-text")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_5739 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_574000
* @tc.name      : TestCase_5740
* @tc.desc      : compare between "org.oasis.opendocument.formula" and "general.comma-separated-values-text"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_5740(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_5740 begins.")
@Assert(false, getTypeDescriptor("org.oasis.opendocument.formula").belongsTo("general.comma-separated-values-text"))
@Assert(false, getTypeDescriptor("org.oasis.opendocument.formula").isLowerLevelType("general.comma-separated-values-text"))
@Assert(false, getTypeDescriptor("org.oasis.opendocument.formula").isHigherLevelType("general.comma-separated-values-text"))
@Assert(false, getTypeDescriptor("org.oasis.opendocument.formula").equals(getTypeDescriptor("general.comma-separated-values-text")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_5740 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_574100
* @tc.name      : TestCase_5741
* @tc.desc      : compare between "com.allume.stuffit-archive" and "general.comma-separated-values-text"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_5741(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_5741 begins.")
@Assert(false, getTypeDescriptor("com.allume.stuffit-archive").belongsTo("general.comma-separated-values-text"))
@Assert(false, getTypeDescriptor("com.allume.stuffit-archive").isLowerLevelType("general.comma-separated-values-text"))
@Assert(false, getTypeDescriptor("com.allume.stuffit-archive").isHigherLevelType("general.comma-separated-values-text"))
@Assert(false, getTypeDescriptor("com.allume.stuffit-archive").equals(getTypeDescriptor("general.comma-separated-values-text")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_5741 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_574200
* @tc.name      : TestCase_5742
* @tc.desc      : compare between "com.rarlab.rar-archive" and "general.comma-separated-values-text"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_5742(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_5742 begins.")
@Assert(false, getTypeDescriptor("com.rarlab.rar-archive").belongsTo("general.comma-separated-values-text"))
@Assert(false, getTypeDescriptor("com.rarlab.rar-archive").isLowerLevelType("general.comma-separated-values-text"))
@Assert(false, getTypeDescriptor("com.rarlab.rar-archive").isHigherLevelType("general.comma-separated-values-text"))
@Assert(false, getTypeDescriptor("com.rarlab.rar-archive").equals(getTypeDescriptor("general.comma-separated-values-text")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_5742 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_574300
* @tc.name      : TestCase_5743
* @tc.desc      : compare between "org.7-zip.7-zip-archive" and "general.comma-separated-values-text"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_5743(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_5743 begins.")
@Assert(false, getTypeDescriptor("org.7-zip.7-zip-archive").belongsTo("general.comma-separated-values-text"))
@Assert(false, getTypeDescriptor("org.7-zip.7-zip-archive").isLowerLevelType("general.comma-separated-values-text"))
@Assert(false, getTypeDescriptor("org.7-zip.7-zip-archive").isHigherLevelType("general.comma-separated-values-text"))
@Assert(false, getTypeDescriptor("org.7-zip.7-zip-archive").equals(getTypeDescriptor("general.comma-separated-values-text")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_5743 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_574400
* @tc.name      : TestCase_5744
* @tc.desc      : compare between "general.calendar" and "general.comma-separated-values-text"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_5744(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_5744 begins.")
@Assert(false, getTypeDescriptor("general.calendar").belongsTo("general.comma-separated-values-text"))
@Assert(false, getTypeDescriptor("general.calendar").isLowerLevelType("general.comma-separated-values-text"))
@Assert(false, getTypeDescriptor("general.calendar").isHigherLevelType("general.comma-separated-values-text"))
@Assert(false, getTypeDescriptor("general.calendar").equals(getTypeDescriptor("general.comma-separated-values-text")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_5744 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_574500
* @tc.name      : TestCase_5745
* @tc.desc      : compare between "general.vcs" and "general.comma-separated-values-text"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_5745(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_5745 begins.")
@Assert(false, getTypeDescriptor("general.vcs").belongsTo("general.comma-separated-values-text"))
@Assert(false, getTypeDescriptor("general.vcs").isLowerLevelType("general.comma-separated-values-text"))
@Assert(false, getTypeDescriptor("general.vcs").isHigherLevelType("general.comma-separated-values-text"))
@Assert(false, getTypeDescriptor("general.vcs").equals(getTypeDescriptor("general.comma-separated-values-text")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_5745 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_574600
* @tc.name      : TestCase_5746
* @tc.desc      : compare between "general.ics" and "general.comma-separated-values-text"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_5746(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_5746 begins.")
@Assert(false, getTypeDescriptor("general.ics").belongsTo("general.comma-separated-values-text"))
@Assert(false, getTypeDescriptor("general.ics").isLowerLevelType("general.comma-separated-values-text"))
@Assert(false, getTypeDescriptor("general.ics").isHigherLevelType("general.comma-separated-values-text"))
@Assert(false, getTypeDescriptor("general.ics").equals(getTypeDescriptor("general.comma-separated-values-text")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_5746 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_574700
* @tc.name      : TestCase_5747
* @tc.desc      : compare between "general.contact" and "general.comma-separated-values-text"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_5747(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_5747 begins.")
@Assert(false, getTypeDescriptor("general.contact").belongsTo("general.comma-separated-values-text"))
@Assert(false, getTypeDescriptor("general.contact").isLowerLevelType("general.comma-separated-values-text"))
@Assert(false, getTypeDescriptor("general.contact").isHigherLevelType("general.comma-separated-values-text"))
@Assert(false, getTypeDescriptor("general.contact").equals(getTypeDescriptor("general.comma-separated-values-text")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_5747 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_574800
* @tc.name      : TestCase_5748
* @tc.desc      : compare between "general.database" and "general.comma-separated-values-text"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_5748(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_5748 begins.")
@Assert(false, getTypeDescriptor("general.database").belongsTo("general.comma-separated-values-text"))
@Assert(false, getTypeDescriptor("general.database").isLowerLevelType("general.comma-separated-values-text"))
@Assert(false, getTypeDescriptor("general.database").isHigherLevelType("general.comma-separated-values-text"))
@Assert(false, getTypeDescriptor("general.database").equals(getTypeDescriptor("general.comma-separated-values-text")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_5748 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_574900
* @tc.name      : TestCase_5749
* @tc.desc      : compare between "general.message" and "general.comma-separated-values-text"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_5749(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_5749 begins.")
@Assert(false, getTypeDescriptor("general.message").belongsTo("general.comma-separated-values-text"))
@Assert(false, getTypeDescriptor("general.message").isLowerLevelType("general.comma-separated-values-text"))
@Assert(false, getTypeDescriptor("general.message").isHigherLevelType("general.comma-separated-values-text"))
@Assert(false, getTypeDescriptor("general.message").equals(getTypeDescriptor("general.comma-separated-values-text")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_5749 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_575000
* @tc.name      : TestCase_5750
* @tc.desc      : compare between "general.executable" and "general.comma-separated-values-text"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_5750(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_5750 begins.")
@Assert(false, getTypeDescriptor("general.executable").belongsTo("general.comma-separated-values-text"))
@Assert(false, getTypeDescriptor("general.executable").isLowerLevelType("general.comma-separated-values-text"))
@Assert(false, getTypeDescriptor("general.executable").isHigherLevelType("general.comma-separated-values-text"))
@Assert(false, getTypeDescriptor("general.executable").equals(getTypeDescriptor("general.comma-separated-values-text")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_5750 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_575100
* @tc.name      : TestCase_5751
* @tc.desc      : compare between "com.microsoft.portable-executable" and "general.comma-separated-values-text"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_5751(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_5751 begins.")
@Assert(false, getTypeDescriptor("com.microsoft.portable-executable").belongsTo("general.comma-separated-values-text"))
@Assert(false, getTypeDescriptor("com.microsoft.portable-executable").isLowerLevelType("general.comma-separated-values-text"))
@Assert(false, getTypeDescriptor("com.microsoft.portable-executable").isHigherLevelType("general.comma-separated-values-text"))
@Assert(false, getTypeDescriptor("com.microsoft.portable-executable").equals(getTypeDescriptor("general.comma-separated-values-text")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_5751 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_575200
* @tc.name      : TestCase_5752
* @tc.desc      : compare between "com.sun.java-class" and "general.comma-separated-values-text"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_5752(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_5752 begins.")
@Assert(false, getTypeDescriptor("com.sun.java-class").belongsTo("general.comma-separated-values-text"))
@Assert(false, getTypeDescriptor("com.sun.java-class").isLowerLevelType("general.comma-separated-values-text"))
@Assert(false, getTypeDescriptor("com.sun.java-class").isHigherLevelType("general.comma-separated-values-text"))
@Assert(false, getTypeDescriptor("com.sun.java-class").equals(getTypeDescriptor("general.comma-separated-values-text")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_5752 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_575300
* @tc.name      : TestCase_5753
* @tc.desc      : compare between "general.vcard" and "general.comma-separated-values-text"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_5753(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_5753 begins.")
@Assert(false, getTypeDescriptor("general.vcard").belongsTo("general.comma-separated-values-text"))
@Assert(false, getTypeDescriptor("general.vcard").isLowerLevelType("general.comma-separated-values-text"))
@Assert(false, getTypeDescriptor("general.vcard").isHigherLevelType("general.comma-separated-values-text"))
@Assert(false, getTypeDescriptor("general.vcard").equals(getTypeDescriptor("general.comma-separated-values-text")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_5753 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_575400
* @tc.name      : TestCase_5754
* @tc.desc      : compare between "general.navigation" and "general.comma-separated-values-text"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_5754(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_5754 begins.")
@Assert(false, getTypeDescriptor("general.navigation").belongsTo("general.comma-separated-values-text"))
@Assert(false, getTypeDescriptor("general.navigation").isLowerLevelType("general.comma-separated-values-text"))
@Assert(false, getTypeDescriptor("general.navigation").isHigherLevelType("general.comma-separated-values-text"))
@Assert(false, getTypeDescriptor("general.navigation").equals(getTypeDescriptor("general.comma-separated-values-text")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_5754 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_575500
* @tc.name      : TestCase_5755
* @tc.desc      : compare between "general.location" and "general.comma-separated-values-text"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_5755(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_5755 begins.")
@Assert(false, getTypeDescriptor("general.location").belongsTo("general.comma-separated-values-text"))
@Assert(false, getTypeDescriptor("general.location").isLowerLevelType("general.comma-separated-values-text"))
@Assert(false, getTypeDescriptor("general.location").isHigherLevelType("general.comma-separated-values-text"))
@Assert(false, getTypeDescriptor("general.location").equals(getTypeDescriptor("general.comma-separated-values-text")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_5755 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_575600
* @tc.name      : TestCase_5756
* @tc.desc      : compare between "general.font" and "general.comma-separated-values-text"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_5756(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_5756 begins.")
@Assert(false, getTypeDescriptor("general.font").belongsTo("general.comma-separated-values-text"))
@Assert(false, getTypeDescriptor("general.font").isLowerLevelType("general.comma-separated-values-text"))
@Assert(false, getTypeDescriptor("general.font").isHigherLevelType("general.comma-separated-values-text"))
@Assert(false, getTypeDescriptor("general.font").equals(getTypeDescriptor("general.comma-separated-values-text")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_5756 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_575700
* @tc.name      : TestCase_5757
* @tc.desc      : compare between "general.truetype-font" and "general.comma-separated-values-text"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_5757(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_5757 begins.")
@Assert(false, getTypeDescriptor("general.truetype-font").belongsTo("general.comma-separated-values-text"))
@Assert(false, getTypeDescriptor("general.truetype-font").isLowerLevelType("general.comma-separated-values-text"))
@Assert(false, getTypeDescriptor("general.truetype-font").isHigherLevelType("general.comma-separated-values-text"))
@Assert(false, getTypeDescriptor("general.truetype-font").equals(getTypeDescriptor("general.comma-separated-values-text")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_5757 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_575800
* @tc.name      : TestCase_5758
* @tc.desc      : compare between "general.truetype-collection-font" and "general.comma-separated-values-text"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_5758(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_5758 begins.")
@Assert(false, getTypeDescriptor("general.truetype-collection-font").belongsTo("general.comma-separated-values-text"))
@Assert(false, getTypeDescriptor("general.truetype-collection-font").isLowerLevelType("general.comma-separated-values-text"))
@Assert(false, getTypeDescriptor("general.truetype-collection-font").isHigherLevelType("general.comma-separated-values-text"))
@Assert(false, getTypeDescriptor("general.truetype-collection-font").equals(getTypeDescriptor("general.comma-separated-values-text")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_5758 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_575900
* @tc.name      : TestCase_5759
* @tc.desc      : compare between "general.opentype-font" and "general.comma-separated-values-text"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_5759(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_5759 begins.")
@Assert(false, getTypeDescriptor("general.opentype-font").belongsTo("general.comma-separated-values-text"))
@Assert(false, getTypeDescriptor("general.opentype-font").isLowerLevelType("general.comma-separated-values-text"))
@Assert(false, getTypeDescriptor("general.opentype-font").isHigherLevelType("general.comma-separated-values-text"))
@Assert(false, getTypeDescriptor("general.opentype-font").equals(getTypeDescriptor("general.comma-separated-values-text")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_5759 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_576000
* @tc.name      : TestCase_5760
* @tc.desc      : compare between "com.adobe.postscript-font" and "general.comma-separated-values-text"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_5760(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_5760 begins.")
@Assert(false, getTypeDescriptor("com.adobe.postscript-font").belongsTo("general.comma-separated-values-text"))
@Assert(false, getTypeDescriptor("com.adobe.postscript-font").isLowerLevelType("general.comma-separated-values-text"))
@Assert(false, getTypeDescriptor("com.adobe.postscript-font").isHigherLevelType("general.comma-separated-values-text"))
@Assert(false, getTypeDescriptor("com.adobe.postscript-font").equals(getTypeDescriptor("general.comma-separated-values-text")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_5760 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_576100
* @tc.name      : TestCase_5761
* @tc.desc      : compare between "com.adobe.postscript-pfb-font" and "general.comma-separated-values-text"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_5761(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_5761 begins.")
@Assert(false, getTypeDescriptor("com.adobe.postscript-pfb-font").belongsTo("general.comma-separated-values-text"))
@Assert(false, getTypeDescriptor("com.adobe.postscript-pfb-font").isLowerLevelType("general.comma-separated-values-text"))
@Assert(false, getTypeDescriptor("com.adobe.postscript-pfb-font").isHigherLevelType("general.comma-separated-values-text"))
@Assert(false, getTypeDescriptor("com.adobe.postscript-pfb-font").equals(getTypeDescriptor("general.comma-separated-values-text")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_5761 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_576200
* @tc.name      : TestCase_5762
* @tc.desc      : compare between "com.adobe.postscript-pfa-font" and "general.comma-separated-values-text"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_5762(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_5762 begins.")
@Assert(false, getTypeDescriptor("com.adobe.postscript-pfa-font").belongsTo("general.comma-separated-values-text"))
@Assert(false, getTypeDescriptor("com.adobe.postscript-pfa-font").isLowerLevelType("general.comma-separated-values-text"))
@Assert(false, getTypeDescriptor("com.adobe.postscript-pfa-font").isHigherLevelType("general.comma-separated-values-text"))
@Assert(false, getTypeDescriptor("com.adobe.postscript-pfa-font").equals(getTypeDescriptor("general.comma-separated-values-text")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_5762 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_576300
* @tc.name      : TestCase_5763
* @tc.desc      : compare between "openharmony.form" and "general.comma-separated-values-text"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_5763(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_5763 begins.")
@Assert(false, getTypeDescriptor("openharmony.form").belongsTo("general.comma-separated-values-text"))
@Assert(false, getTypeDescriptor("openharmony.form").isLowerLevelType("general.comma-separated-values-text"))
@Assert(false, getTypeDescriptor("openharmony.form").isHigherLevelType("general.comma-separated-values-text"))
@Assert(false, getTypeDescriptor("openharmony.form").equals(getTypeDescriptor("general.comma-separated-values-text")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_5763 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_576400
* @tc.name      : TestCase_5764
* @tc.desc      : compare between "openharmony.app-item" and "general.comma-separated-values-text"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_5764(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_5764 begins.")
@Assert(false, getTypeDescriptor("openharmony.app-item").belongsTo("general.comma-separated-values-text"))
@Assert(false, getTypeDescriptor("openharmony.app-item").isLowerLevelType("general.comma-separated-values-text"))
@Assert(false, getTypeDescriptor("openharmony.app-item").isHigherLevelType("general.comma-separated-values-text"))
@Assert(false, getTypeDescriptor("openharmony.app-item").equals(getTypeDescriptor("general.comma-separated-values-text")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_5764 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_576500
* @tc.name      : TestCase_5765
* @tc.desc      : compare between "openharmony.pixel-map" and "general.comma-separated-values-text"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_5765(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_5765 begins.")
@Assert(false, getTypeDescriptor("openharmony.pixel-map").belongsTo("general.comma-separated-values-text"))
@Assert(false, getTypeDescriptor("openharmony.pixel-map").isLowerLevelType("general.comma-separated-values-text"))
@Assert(false, getTypeDescriptor("openharmony.pixel-map").isHigherLevelType("general.comma-separated-values-text"))
@Assert(false, getTypeDescriptor("openharmony.pixel-map").equals(getTypeDescriptor("general.comma-separated-values-text")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_5765 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_576600
* @tc.name      : TestCase_5766
* @tc.desc      : compare between "openharmony.atomic-service" and "general.comma-separated-values-text"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_5766(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_5766 begins.")
@Assert(false, getTypeDescriptor("openharmony.atomic-service").belongsTo("general.comma-separated-values-text"))
@Assert(false, getTypeDescriptor("openharmony.atomic-service").isLowerLevelType("general.comma-separated-values-text"))
@Assert(false, getTypeDescriptor("openharmony.atomic-service").isHigherLevelType("general.comma-separated-values-text"))
@Assert(false, getTypeDescriptor("openharmony.atomic-service").equals(getTypeDescriptor("general.comma-separated-values-text")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_5766 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_576700
* @tc.name      : TestCase_5767
* @tc.desc      : compare between "openharmony.package" and "general.comma-separated-values-text"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_5767(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_5767 begins.")
@Assert(false, getTypeDescriptor("openharmony.package").belongsTo("general.comma-separated-values-text"))
@Assert(false, getTypeDescriptor("openharmony.package").isLowerLevelType("general.comma-separated-values-text"))
@Assert(false, getTypeDescriptor("openharmony.package").isHigherLevelType("general.comma-separated-values-text"))
@Assert(false, getTypeDescriptor("openharmony.package").equals(getTypeDescriptor("general.comma-separated-values-text")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_5767 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_576800
* @tc.name      : TestCase_5768
* @tc.desc      : compare between "openharmony.hap" and "general.comma-separated-values-text"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_5768(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_5768 begins.")
@Assert(false, getTypeDescriptor("openharmony.hap").belongsTo("general.comma-separated-values-text"))
@Assert(false, getTypeDescriptor("openharmony.hap").isLowerLevelType("general.comma-separated-values-text"))
@Assert(false, getTypeDescriptor("openharmony.hap").isHigherLevelType("general.comma-separated-values-text"))
@Assert(false, getTypeDescriptor("openharmony.hap").equals(getTypeDescriptor("general.comma-separated-values-text")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_5768 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_576900
* @tc.name      : TestCase_5769
* @tc.desc      : compare between "openharmony.hdoc" and "general.comma-separated-values-text"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_5769(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_5769 begins.")
@Assert(false, getTypeDescriptor("openharmony.hdoc").belongsTo("general.comma-separated-values-text"))
@Assert(false, getTypeDescriptor("openharmony.hdoc").isLowerLevelType("general.comma-separated-values-text"))
@Assert(false, getTypeDescriptor("openharmony.hdoc").isHigherLevelType("general.comma-separated-values-text"))
@Assert(false, getTypeDescriptor("openharmony.hdoc").equals(getTypeDescriptor("general.comma-separated-values-text")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_5769 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_577000
* @tc.name      : TestCase_5770
* @tc.desc      : compare between "openharmony.hinote" and "general.comma-separated-values-text"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_5770(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_5770 begins.")
@Assert(false, getTypeDescriptor("openharmony.hinote").belongsTo("general.comma-separated-values-text"))
@Assert(false, getTypeDescriptor("openharmony.hinote").isLowerLevelType("general.comma-separated-values-text"))
@Assert(false, getTypeDescriptor("openharmony.hinote").isHigherLevelType("general.comma-separated-values-text"))
@Assert(false, getTypeDescriptor("openharmony.hinote").equals(getTypeDescriptor("general.comma-separated-values-text")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_5770 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_577100
* @tc.name      : TestCase_5771
* @tc.desc      : compare between "openharmony.styled-string" and "general.comma-separated-values-text"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_5771(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_5771 begins.")
@Assert(false, getTypeDescriptor("openharmony.styled-string").belongsTo("general.comma-separated-values-text"))
@Assert(false, getTypeDescriptor("openharmony.styled-string").isLowerLevelType("general.comma-separated-values-text"))
@Assert(false, getTypeDescriptor("openharmony.styled-string").isHigherLevelType("general.comma-separated-values-text"))
@Assert(false, getTypeDescriptor("openharmony.styled-string").equals(getTypeDescriptor("general.comma-separated-values-text")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_5771 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_577200
* @tc.name      : TestCase_5772
* @tc.desc      : compare between "openharmony.want" and "general.comma-separated-values-text"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_5772(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_5772 begins.")
@Assert(false, getTypeDescriptor("openharmony.want").belongsTo("general.comma-separated-values-text"))
@Assert(false, getTypeDescriptor("openharmony.want").isLowerLevelType("general.comma-separated-values-text"))
@Assert(false, getTypeDescriptor("openharmony.want").isHigherLevelType("general.comma-separated-values-text"))
@Assert(false, getTypeDescriptor("openharmony.want").equals(getTypeDescriptor("general.comma-separated-values-text")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_5772 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_577300
* @tc.name      : TestCase_5773
* @tc.desc      : compare between "general.ofd" and "general.comma-separated-values-text"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_5773(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_5773 begins.")
@Assert(false, getTypeDescriptor("general.ofd").belongsTo("general.comma-separated-values-text"))
@Assert(false, getTypeDescriptor("general.ofd").isLowerLevelType("general.comma-separated-values-text"))
@Assert(false, getTypeDescriptor("general.ofd").isHigherLevelType("general.comma-separated-values-text"))
@Assert(false, getTypeDescriptor("general.ofd").equals(getTypeDescriptor("general.comma-separated-values-text")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_5773 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_577400
* @tc.name      : TestCase_5774
* @tc.desc      : compare between "general.cad" and "general.comma-separated-values-text"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_5774(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_5774 begins.")
@Assert(false, getTypeDescriptor("general.cad").belongsTo("general.comma-separated-values-text"))
@Assert(false, getTypeDescriptor("general.cad").isLowerLevelType("general.comma-separated-values-text"))
@Assert(false, getTypeDescriptor("general.cad").isHigherLevelType("general.comma-separated-values-text"))
@Assert(false, getTypeDescriptor("general.cad").equals(getTypeDescriptor("general.comma-separated-values-text")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_5774 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_577500
* @tc.name      : TestCase_5775
* @tc.desc      : compare between "general.octet-stream" and "general.comma-separated-values-text"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_5775(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_5775 begins.")
@Assert(false, getTypeDescriptor("general.octet-stream").belongsTo("general.comma-separated-values-text"))
@Assert(false, getTypeDescriptor("general.octet-stream").isLowerLevelType("general.comma-separated-values-text"))
@Assert(false, getTypeDescriptor("general.octet-stream").isHigherLevelType("general.comma-separated-values-text"))
@Assert(false, getTypeDescriptor("general.octet-stream").equals(getTypeDescriptor("general.comma-separated-values-text")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_5775 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_577600
* @tc.name      : TestCase_5776
* @tc.desc      : compare between "general.octet-stream" and "general.tab-separated-values-text"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_5776(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_5776 begins.")
@Assert(false, getTypeDescriptor("general.octet-stream").belongsTo("general.tab-separated-values-text"))
@Assert(false, getTypeDescriptor("general.octet-stream").isLowerLevelType("general.tab-separated-values-text"))
@Assert(false, getTypeDescriptor("general.octet-stream").isHigherLevelType("general.tab-separated-values-text"))
@Assert(false, getTypeDescriptor("general.octet-stream").equals(getTypeDescriptor("general.tab-separated-values-text")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_5776 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_577700
* @tc.name      : TestCase_5777
* @tc.desc      : compare between "general.cad" and "general.tab-separated-values-text"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_5777(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_5777 begins.")
@Assert(false, getTypeDescriptor("general.cad").belongsTo("general.tab-separated-values-text"))
@Assert(false, getTypeDescriptor("general.cad").isLowerLevelType("general.tab-separated-values-text"))
@Assert(false, getTypeDescriptor("general.cad").isHigherLevelType("general.tab-separated-values-text"))
@Assert(false, getTypeDescriptor("general.cad").equals(getTypeDescriptor("general.tab-separated-values-text")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_5777 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_577800
* @tc.name      : TestCase_5778
* @tc.desc      : compare between "general.ofd" and "general.tab-separated-values-text"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_5778(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_5778 begins.")
@Assert(false, getTypeDescriptor("general.ofd").belongsTo("general.tab-separated-values-text"))
@Assert(false, getTypeDescriptor("general.ofd").isLowerLevelType("general.tab-separated-values-text"))
@Assert(false, getTypeDescriptor("general.ofd").isHigherLevelType("general.tab-separated-values-text"))
@Assert(false, getTypeDescriptor("general.ofd").equals(getTypeDescriptor("general.tab-separated-values-text")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_5778 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_577900
* @tc.name      : TestCase_5779
* @tc.desc      : compare between "openharmony.want" and "general.tab-separated-values-text"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_5779(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_5779 begins.")
@Assert(false, getTypeDescriptor("openharmony.want").belongsTo("general.tab-separated-values-text"))
@Assert(false, getTypeDescriptor("openharmony.want").isLowerLevelType("general.tab-separated-values-text"))
@Assert(false, getTypeDescriptor("openharmony.want").isHigherLevelType("general.tab-separated-values-text"))
@Assert(false, getTypeDescriptor("openharmony.want").equals(getTypeDescriptor("general.tab-separated-values-text")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_5779 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_578000
* @tc.name      : TestCase_5780
* @tc.desc      : compare between "openharmony.styled-string" and "general.tab-separated-values-text"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_5780(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_5780 begins.")
@Assert(false, getTypeDescriptor("openharmony.styled-string").belongsTo("general.tab-separated-values-text"))
@Assert(false, getTypeDescriptor("openharmony.styled-string").isLowerLevelType("general.tab-separated-values-text"))
@Assert(false, getTypeDescriptor("openharmony.styled-string").isHigherLevelType("general.tab-separated-values-text"))
@Assert(false, getTypeDescriptor("openharmony.styled-string").equals(getTypeDescriptor("general.tab-separated-values-text")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_5780 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_578100
* @tc.name      : TestCase_5781
* @tc.desc      : compare between "openharmony.hinote" and "general.tab-separated-values-text"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_5781(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_5781 begins.")
@Assert(false, getTypeDescriptor("openharmony.hinote").belongsTo("general.tab-separated-values-text"))
@Assert(false, getTypeDescriptor("openharmony.hinote").isLowerLevelType("general.tab-separated-values-text"))
@Assert(false, getTypeDescriptor("openharmony.hinote").isHigherLevelType("general.tab-separated-values-text"))
@Assert(false, getTypeDescriptor("openharmony.hinote").equals(getTypeDescriptor("general.tab-separated-values-text")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_5781 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_578200
* @tc.name      : TestCase_5782
* @tc.desc      : compare between "openharmony.hdoc" and "general.tab-separated-values-text"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_5782(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_5782 begins.")
@Assert(false, getTypeDescriptor("openharmony.hdoc").belongsTo("general.tab-separated-values-text"))
@Assert(false, getTypeDescriptor("openharmony.hdoc").isLowerLevelType("general.tab-separated-values-text"))
@Assert(false, getTypeDescriptor("openharmony.hdoc").isHigherLevelType("general.tab-separated-values-text"))
@Assert(false, getTypeDescriptor("openharmony.hdoc").equals(getTypeDescriptor("general.tab-separated-values-text")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_5782 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_578300
* @tc.name      : TestCase_5783
* @tc.desc      : compare between "openharmony.hap" and "general.tab-separated-values-text"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_5783(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_5783 begins.")
@Assert(false, getTypeDescriptor("openharmony.hap").belongsTo("general.tab-separated-values-text"))
@Assert(false, getTypeDescriptor("openharmony.hap").isLowerLevelType("general.tab-separated-values-text"))
@Assert(false, getTypeDescriptor("openharmony.hap").isHigherLevelType("general.tab-separated-values-text"))
@Assert(false, getTypeDescriptor("openharmony.hap").equals(getTypeDescriptor("general.tab-separated-values-text")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_5783 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_578400
* @tc.name      : TestCase_5784
* @tc.desc      : compare between "openharmony.package" and "general.tab-separated-values-text"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_5784(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_5784 begins.")
@Assert(false, getTypeDescriptor("openharmony.package").belongsTo("general.tab-separated-values-text"))
@Assert(false, getTypeDescriptor("openharmony.package").isLowerLevelType("general.tab-separated-values-text"))
@Assert(false, getTypeDescriptor("openharmony.package").isHigherLevelType("general.tab-separated-values-text"))
@Assert(false, getTypeDescriptor("openharmony.package").equals(getTypeDescriptor("general.tab-separated-values-text")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_5784 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_578500
* @tc.name      : TestCase_5785
* @tc.desc      : compare between "openharmony.atomic-service" and "general.tab-separated-values-text"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_5785(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_5785 begins.")
@Assert(false, getTypeDescriptor("openharmony.atomic-service").belongsTo("general.tab-separated-values-text"))
@Assert(false, getTypeDescriptor("openharmony.atomic-service").isLowerLevelType("general.tab-separated-values-text"))
@Assert(false, getTypeDescriptor("openharmony.atomic-service").isHigherLevelType("general.tab-separated-values-text"))
@Assert(false, getTypeDescriptor("openharmony.atomic-service").equals(getTypeDescriptor("general.tab-separated-values-text")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_5785 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_578600
* @tc.name      : TestCase_5786
* @tc.desc      : compare between "openharmony.pixel-map" and "general.tab-separated-values-text"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_5786(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_5786 begins.")
@Assert(false, getTypeDescriptor("openharmony.pixel-map").belongsTo("general.tab-separated-values-text"))
@Assert(false, getTypeDescriptor("openharmony.pixel-map").isLowerLevelType("general.tab-separated-values-text"))
@Assert(false, getTypeDescriptor("openharmony.pixel-map").isHigherLevelType("general.tab-separated-values-text"))
@Assert(false, getTypeDescriptor("openharmony.pixel-map").equals(getTypeDescriptor("general.tab-separated-values-text")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_5786 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_578700
* @tc.name      : TestCase_5787
* @tc.desc      : compare between "openharmony.app-item" and "general.tab-separated-values-text"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_5787(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_5787 begins.")
@Assert(false, getTypeDescriptor("openharmony.app-item").belongsTo("general.tab-separated-values-text"))
@Assert(false, getTypeDescriptor("openharmony.app-item").isLowerLevelType("general.tab-separated-values-text"))
@Assert(false, getTypeDescriptor("openharmony.app-item").isHigherLevelType("general.tab-separated-values-text"))
@Assert(false, getTypeDescriptor("openharmony.app-item").equals(getTypeDescriptor("general.tab-separated-values-text")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_5787 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_578800
* @tc.name      : TestCase_5788
* @tc.desc      : compare between "openharmony.form" and "general.tab-separated-values-text"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_5788(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_5788 begins.")
@Assert(false, getTypeDescriptor("openharmony.form").belongsTo("general.tab-separated-values-text"))
@Assert(false, getTypeDescriptor("openharmony.form").isLowerLevelType("general.tab-separated-values-text"))
@Assert(false, getTypeDescriptor("openharmony.form").isHigherLevelType("general.tab-separated-values-text"))
@Assert(false, getTypeDescriptor("openharmony.form").equals(getTypeDescriptor("general.tab-separated-values-text")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_5788 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_578900
* @tc.name      : TestCase_5789
* @tc.desc      : compare between "com.adobe.postscript-pfa-font" and "general.tab-separated-values-text"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_5789(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_5789 begins.")
@Assert(false, getTypeDescriptor("com.adobe.postscript-pfa-font").belongsTo("general.tab-separated-values-text"))
@Assert(false, getTypeDescriptor("com.adobe.postscript-pfa-font").isLowerLevelType("general.tab-separated-values-text"))
@Assert(false, getTypeDescriptor("com.adobe.postscript-pfa-font").isHigherLevelType("general.tab-separated-values-text"))
@Assert(false, getTypeDescriptor("com.adobe.postscript-pfa-font").equals(getTypeDescriptor("general.tab-separated-values-text")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_5789 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_579000
* @tc.name      : TestCase_5790
* @tc.desc      : compare between "com.adobe.postscript-pfb-font" and "general.tab-separated-values-text"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_5790(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_5790 begins.")
@Assert(false, getTypeDescriptor("com.adobe.postscript-pfb-font").belongsTo("general.tab-separated-values-text"))
@Assert(false, getTypeDescriptor("com.adobe.postscript-pfb-font").isLowerLevelType("general.tab-separated-values-text"))
@Assert(false, getTypeDescriptor("com.adobe.postscript-pfb-font").isHigherLevelType("general.tab-separated-values-text"))
@Assert(false, getTypeDescriptor("com.adobe.postscript-pfb-font").equals(getTypeDescriptor("general.tab-separated-values-text")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_5790 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_579100
* @tc.name      : TestCase_5791
* @tc.desc      : compare between "com.adobe.postscript-font" and "general.tab-separated-values-text"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_5791(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_5791 begins.")
@Assert(false, getTypeDescriptor("com.adobe.postscript-font").belongsTo("general.tab-separated-values-text"))
@Assert(false, getTypeDescriptor("com.adobe.postscript-font").isLowerLevelType("general.tab-separated-values-text"))
@Assert(false, getTypeDescriptor("com.adobe.postscript-font").isHigherLevelType("general.tab-separated-values-text"))
@Assert(false, getTypeDescriptor("com.adobe.postscript-font").equals(getTypeDescriptor("general.tab-separated-values-text")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_5791 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_579200
* @tc.name      : TestCase_5792
* @tc.desc      : compare between "general.opentype-font" and "general.tab-separated-values-text"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_5792(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_5792 begins.")
@Assert(false, getTypeDescriptor("general.opentype-font").belongsTo("general.tab-separated-values-text"))
@Assert(false, getTypeDescriptor("general.opentype-font").isLowerLevelType("general.tab-separated-values-text"))
@Assert(false, getTypeDescriptor("general.opentype-font").isHigherLevelType("general.tab-separated-values-text"))
@Assert(false, getTypeDescriptor("general.opentype-font").equals(getTypeDescriptor("general.tab-separated-values-text")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_5792 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_579300
* @tc.name      : TestCase_5793
* @tc.desc      : compare between "general.truetype-collection-font" and "general.tab-separated-values-text"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_5793(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_5793 begins.")
@Assert(false, getTypeDescriptor("general.truetype-collection-font").belongsTo("general.tab-separated-values-text"))
@Assert(false, getTypeDescriptor("general.truetype-collection-font").isLowerLevelType("general.tab-separated-values-text"))
@Assert(false, getTypeDescriptor("general.truetype-collection-font").isHigherLevelType("general.tab-separated-values-text"))
@Assert(false, getTypeDescriptor("general.truetype-collection-font").equals(getTypeDescriptor("general.tab-separated-values-text")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_5793 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_579400
* @tc.name      : TestCase_5794
* @tc.desc      : compare between "general.truetype-font" and "general.tab-separated-values-text"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_5794(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_5794 begins.")
@Assert(false, getTypeDescriptor("general.truetype-font").belongsTo("general.tab-separated-values-text"))
@Assert(false, getTypeDescriptor("general.truetype-font").isLowerLevelType("general.tab-separated-values-text"))
@Assert(false, getTypeDescriptor("general.truetype-font").isHigherLevelType("general.tab-separated-values-text"))
@Assert(false, getTypeDescriptor("general.truetype-font").equals(getTypeDescriptor("general.tab-separated-values-text")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_5794 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_579500
* @tc.name      : TestCase_5795
* @tc.desc      : compare between "general.font" and "general.tab-separated-values-text"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_5795(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_5795 begins.")
@Assert(false, getTypeDescriptor("general.font").belongsTo("general.tab-separated-values-text"))
@Assert(false, getTypeDescriptor("general.font").isLowerLevelType("general.tab-separated-values-text"))
@Assert(false, getTypeDescriptor("general.font").isHigherLevelType("general.tab-separated-values-text"))
@Assert(false, getTypeDescriptor("general.font").equals(getTypeDescriptor("general.tab-separated-values-text")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_5795 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_579600
* @tc.name      : TestCase_5796
* @tc.desc      : compare between "general.location" and "general.tab-separated-values-text"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_5796(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_5796 begins.")
@Assert(false, getTypeDescriptor("general.location").belongsTo("general.tab-separated-values-text"))
@Assert(false, getTypeDescriptor("general.location").isLowerLevelType("general.tab-separated-values-text"))
@Assert(false, getTypeDescriptor("general.location").isHigherLevelType("general.tab-separated-values-text"))
@Assert(false, getTypeDescriptor("general.location").equals(getTypeDescriptor("general.tab-separated-values-text")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_5796 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_579700
* @tc.name      : TestCase_5797
* @tc.desc      : compare between "general.navigation" and "general.tab-separated-values-text"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_5797(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_5797 begins.")
@Assert(false, getTypeDescriptor("general.navigation").belongsTo("general.tab-separated-values-text"))
@Assert(false, getTypeDescriptor("general.navigation").isLowerLevelType("general.tab-separated-values-text"))
@Assert(false, getTypeDescriptor("general.navigation").isHigherLevelType("general.tab-separated-values-text"))
@Assert(false, getTypeDescriptor("general.navigation").equals(getTypeDescriptor("general.tab-separated-values-text")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_5797 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_579800
* @tc.name      : TestCase_5798
* @tc.desc      : compare between "general.vcard" and "general.tab-separated-values-text"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_5798(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_5798 begins.")
@Assert(false, getTypeDescriptor("general.vcard").belongsTo("general.tab-separated-values-text"))
@Assert(false, getTypeDescriptor("general.vcard").isLowerLevelType("general.tab-separated-values-text"))
@Assert(false, getTypeDescriptor("general.vcard").isHigherLevelType("general.tab-separated-values-text"))
@Assert(false, getTypeDescriptor("general.vcard").equals(getTypeDescriptor("general.tab-separated-values-text")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_5798 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_579900
* @tc.name      : TestCase_5799
* @tc.desc      : compare between "com.sun.java-class" and "general.tab-separated-values-text"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_5799(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_5799 begins.")
@Assert(false, getTypeDescriptor("com.sun.java-class").belongsTo("general.tab-separated-values-text"))
@Assert(false, getTypeDescriptor("com.sun.java-class").isLowerLevelType("general.tab-separated-values-text"))
@Assert(false, getTypeDescriptor("com.sun.java-class").isHigherLevelType("general.tab-separated-values-text"))
@Assert(false, getTypeDescriptor("com.sun.java-class").equals(getTypeDescriptor("general.tab-separated-values-text")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_5799 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_580000
* @tc.name      : TestCase_5800
* @tc.desc      : compare between "com.microsoft.portable-executable" and "general.tab-separated-values-text"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_5800(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_5800 begins.")
@Assert(false, getTypeDescriptor("com.microsoft.portable-executable").belongsTo("general.tab-separated-values-text"))
@Assert(false, getTypeDescriptor("com.microsoft.portable-executable").isLowerLevelType("general.tab-separated-values-text"))
@Assert(false, getTypeDescriptor("com.microsoft.portable-executable").isHigherLevelType("general.tab-separated-values-text"))
@Assert(false, getTypeDescriptor("com.microsoft.portable-executable").equals(getTypeDescriptor("general.tab-separated-values-text")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_5800 ends.")
}

}
