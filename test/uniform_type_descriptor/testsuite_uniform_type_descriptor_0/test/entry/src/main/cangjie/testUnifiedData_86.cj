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
class testUnifiedData_86 {
/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_850100
* @tc.name      : TestCase_8501
* @tc.desc      : compare between "general.mpeg-4-audio" and "com.adobe.photoshop-image"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_8501(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_8501 begins.")
@Assert(false, getTypeDescriptor("general.mpeg-4-audio").belongsTo("com.adobe.photoshop-image"))
@Assert(false, getTypeDescriptor("general.mpeg-4-audio").isLowerLevelType("com.adobe.photoshop-image"))
@Assert(false, getTypeDescriptor("general.mpeg-4-audio").isHigherLevelType("com.adobe.photoshop-image"))
@Assert(false, getTypeDescriptor("general.mpeg-4-audio").equals(getTypeDescriptor("com.adobe.photoshop-image")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_8501 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_850200
* @tc.name      : TestCase_8502
* @tc.desc      : compare between "general.mp2" and "com.adobe.photoshop-image"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_8502(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_8502 begins.")
@Assert(false, getTypeDescriptor("general.mp2").belongsTo("com.adobe.photoshop-image"))
@Assert(false, getTypeDescriptor("general.mp2").isLowerLevelType("com.adobe.photoshop-image"))
@Assert(false, getTypeDescriptor("general.mp2").isHigherLevelType("com.adobe.photoshop-image"))
@Assert(false, getTypeDescriptor("general.mp2").equals(getTypeDescriptor("com.adobe.photoshop-image")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_8502 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_850300
* @tc.name      : TestCase_8503
* @tc.desc      : compare between "general.mpeg-audio" and "com.adobe.photoshop-image"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_8503(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_8503 begins.")
@Assert(false, getTypeDescriptor("general.mpeg-audio").belongsTo("com.adobe.photoshop-image"))
@Assert(false, getTypeDescriptor("general.mpeg-audio").isLowerLevelType("com.adobe.photoshop-image"))
@Assert(false, getTypeDescriptor("general.mpeg-audio").isHigherLevelType("com.adobe.photoshop-image"))
@Assert(false, getTypeDescriptor("general.mpeg-audio").equals(getTypeDescriptor("com.adobe.photoshop-image")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_8503 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_850400
* @tc.name      : TestCase_8504
* @tc.desc      : compare between "general.ulaw-audio" and "com.adobe.photoshop-image"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_8504(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_8504 begins.")
@Assert(false, getTypeDescriptor("general.ulaw-audio").belongsTo("com.adobe.photoshop-image"))
@Assert(false, getTypeDescriptor("general.ulaw-audio").isLowerLevelType("com.adobe.photoshop-image"))
@Assert(false, getTypeDescriptor("general.ulaw-audio").isHigherLevelType("com.adobe.photoshop-image"))
@Assert(false, getTypeDescriptor("general.ulaw-audio").equals(getTypeDescriptor("com.adobe.photoshop-image")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_8504 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_850500
* @tc.name      : TestCase_8505
* @tc.desc      : compare between "com.digidesign.sd2-audio" and "com.adobe.photoshop-image"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_8505(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_8505 begins.")
@Assert(false, getTypeDescriptor("com.digidesign.sd2-audio").belongsTo("com.adobe.photoshop-image"))
@Assert(false, getTypeDescriptor("com.digidesign.sd2-audio").isLowerLevelType("com.adobe.photoshop-image"))
@Assert(false, getTypeDescriptor("com.digidesign.sd2-audio").isHigherLevelType("com.adobe.photoshop-image"))
@Assert(false, getTypeDescriptor("com.digidesign.sd2-audio").equals(getTypeDescriptor("com.adobe.photoshop-image")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_8505 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_850600
* @tc.name      : TestCase_8506
* @tc.desc      : compare between "com.real.realaudio" and "com.adobe.photoshop-image"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_8506(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_8506 begins.")
@Assert(false, getTypeDescriptor("com.real.realaudio").belongsTo("com.adobe.photoshop-image"))
@Assert(false, getTypeDescriptor("com.real.realaudio").isLowerLevelType("com.adobe.photoshop-image"))
@Assert(false, getTypeDescriptor("com.real.realaudio").isHigherLevelType("com.adobe.photoshop-image"))
@Assert(false, getTypeDescriptor("com.real.realaudio").equals(getTypeDescriptor("com.adobe.photoshop-image")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_8506 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_850700
* @tc.name      : TestCase_8507
* @tc.desc      : compare between "org.matroska.mka" and "com.adobe.photoshop-image"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_8507(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_8507 begins.")
@Assert(false, getTypeDescriptor("org.matroska.mka").belongsTo("com.adobe.photoshop-image"))
@Assert(false, getTypeDescriptor("org.matroska.mka").isLowerLevelType("com.adobe.photoshop-image"))
@Assert(false, getTypeDescriptor("org.matroska.mka").isHigherLevelType("com.adobe.photoshop-image"))
@Assert(false, getTypeDescriptor("org.matroska.mka").equals(getTypeDescriptor("com.adobe.photoshop-image")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_8507 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_850800
* @tc.name      : TestCase_8508
* @tc.desc      : compare between "general.file" and "com.adobe.photoshop-image"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_8508(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_8508 begins.")
@Assert(false, getTypeDescriptor("general.file").belongsTo("com.adobe.photoshop-image"))
@Assert(false, getTypeDescriptor("general.file").isLowerLevelType("com.adobe.photoshop-image"))
@Assert(false, getTypeDescriptor("general.file").isHigherLevelType("com.adobe.photoshop-image"))
@Assert(false, getTypeDescriptor("general.file").equals(getTypeDescriptor("com.adobe.photoshop-image")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_8508 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_850900
* @tc.name      : TestCase_8509
* @tc.desc      : compare between "general.directory" and "com.adobe.photoshop-image"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_8509(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_8509 begins.")
@Assert(false, getTypeDescriptor("general.directory").belongsTo("com.adobe.photoshop-image"))
@Assert(false, getTypeDescriptor("general.directory").isLowerLevelType("com.adobe.photoshop-image"))
@Assert(false, getTypeDescriptor("general.directory").isHigherLevelType("com.adobe.photoshop-image"))
@Assert(false, getTypeDescriptor("general.directory").equals(getTypeDescriptor("com.adobe.photoshop-image")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_8509 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_851000
* @tc.name      : TestCase_8510
* @tc.desc      : compare between "general.folder" and "com.adobe.photoshop-image"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_8510(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_8510 begins.")
@Assert(false, getTypeDescriptor("general.folder").belongsTo("com.adobe.photoshop-image"))
@Assert(false, getTypeDescriptor("general.folder").isLowerLevelType("com.adobe.photoshop-image"))
@Assert(false, getTypeDescriptor("general.folder").isHigherLevelType("com.adobe.photoshop-image"))
@Assert(false, getTypeDescriptor("general.folder").equals(getTypeDescriptor("com.adobe.photoshop-image")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_8510 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_851100
* @tc.name      : TestCase_8511
* @tc.desc      : compare between "general.symlink" and "com.adobe.photoshop-image"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_8511(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_8511 begins.")
@Assert(false, getTypeDescriptor("general.symlink").belongsTo("com.adobe.photoshop-image"))
@Assert(false, getTypeDescriptor("general.symlink").isLowerLevelType("com.adobe.photoshop-image"))
@Assert(false, getTypeDescriptor("general.symlink").isHigherLevelType("com.adobe.photoshop-image"))
@Assert(false, getTypeDescriptor("general.symlink").equals(getTypeDescriptor("com.adobe.photoshop-image")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_8511 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_851200
* @tc.name      : TestCase_8512
* @tc.desc      : compare between "general.archive" and "com.adobe.photoshop-image"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_8512(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_8512 begins.")
@Assert(false, getTypeDescriptor("general.archive").belongsTo("com.adobe.photoshop-image"))
@Assert(false, getTypeDescriptor("general.archive").isLowerLevelType("com.adobe.photoshop-image"))
@Assert(false, getTypeDescriptor("general.archive").isHigherLevelType("com.adobe.photoshop-image"))
@Assert(false, getTypeDescriptor("general.archive").equals(getTypeDescriptor("com.adobe.photoshop-image")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_8512 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_851300
* @tc.name      : TestCase_8513
* @tc.desc      : compare between "general.bz2-archive" and "com.adobe.photoshop-image"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_8513(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_8513 begins.")
@Assert(false, getTypeDescriptor("general.bz2-archive").belongsTo("com.adobe.photoshop-image"))
@Assert(false, getTypeDescriptor("general.bz2-archive").isLowerLevelType("com.adobe.photoshop-image"))
@Assert(false, getTypeDescriptor("general.bz2-archive").isHigherLevelType("com.adobe.photoshop-image"))
@Assert(false, getTypeDescriptor("general.bz2-archive").equals(getTypeDescriptor("com.adobe.photoshop-image")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_8513 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_851400
* @tc.name      : TestCase_8514
* @tc.desc      : compare between "general.opg" and "com.adobe.photoshop-image"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_8514(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_8514 begins.")
@Assert(false, getTypeDescriptor("general.opg").belongsTo("com.adobe.photoshop-image"))
@Assert(false, getTypeDescriptor("general.opg").isLowerLevelType("com.adobe.photoshop-image"))
@Assert(false, getTypeDescriptor("general.opg").isHigherLevelType("com.adobe.photoshop-image"))
@Assert(false, getTypeDescriptor("general.opg").equals(getTypeDescriptor("com.adobe.photoshop-image")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_8514 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_851500
* @tc.name      : TestCase_8515
* @tc.desc      : compare between "general.taz-archive" and "com.adobe.photoshop-image"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_8515(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_8515 begins.")
@Assert(false, getTypeDescriptor("general.taz-archive").belongsTo("com.adobe.photoshop-image"))
@Assert(false, getTypeDescriptor("general.taz-archive").isLowerLevelType("com.adobe.photoshop-image"))
@Assert(false, getTypeDescriptor("general.taz-archive").isHigherLevelType("com.adobe.photoshop-image"))
@Assert(false, getTypeDescriptor("general.taz-archive").equals(getTypeDescriptor("com.adobe.photoshop-image")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_8515 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_851600
* @tc.name      : TestCase_8516
* @tc.desc      : compare between "general.web-archive" and "com.adobe.photoshop-image"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_8516(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_8516 begins.")
@Assert(false, getTypeDescriptor("general.web-archive").belongsTo("com.adobe.photoshop-image"))
@Assert(false, getTypeDescriptor("general.web-archive").isLowerLevelType("com.adobe.photoshop-image"))
@Assert(false, getTypeDescriptor("general.web-archive").isHigherLevelType("com.adobe.photoshop-image"))
@Assert(false, getTypeDescriptor("general.web-archive").equals(getTypeDescriptor("com.adobe.photoshop-image")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_8516 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_851700
* @tc.name      : TestCase_8517
* @tc.desc      : compare between "general.disk-image" and "com.adobe.photoshop-image"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_8517(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_8517 begins.")
@Assert(false, getTypeDescriptor("general.disk-image").belongsTo("com.adobe.photoshop-image"))
@Assert(false, getTypeDescriptor("general.disk-image").isLowerLevelType("com.adobe.photoshop-image"))
@Assert(false, getTypeDescriptor("general.disk-image").isHigherLevelType("com.adobe.photoshop-image"))
@Assert(false, getTypeDescriptor("general.disk-image").equals(getTypeDescriptor("com.adobe.photoshop-image")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_8517 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_851800
* @tc.name      : TestCase_8518
* @tc.desc      : compare between "general.iso" and "com.adobe.photoshop-image"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_8518(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_8518 begins.")
@Assert(false, getTypeDescriptor("general.iso").belongsTo("com.adobe.photoshop-image"))
@Assert(false, getTypeDescriptor("general.iso").isLowerLevelType("com.adobe.photoshop-image"))
@Assert(false, getTypeDescriptor("general.iso").isHigherLevelType("com.adobe.photoshop-image"))
@Assert(false, getTypeDescriptor("general.iso").equals(getTypeDescriptor("com.adobe.photoshop-image")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_8518 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_851900
* @tc.name      : TestCase_8519
* @tc.desc      : compare between "general.tar-archive" and "com.adobe.photoshop-image"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_8519(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_8519 begins.")
@Assert(false, getTypeDescriptor("general.tar-archive").belongsTo("com.adobe.photoshop-image"))
@Assert(false, getTypeDescriptor("general.tar-archive").isLowerLevelType("com.adobe.photoshop-image"))
@Assert(false, getTypeDescriptor("general.tar-archive").isHigherLevelType("com.adobe.photoshop-image"))
@Assert(false, getTypeDescriptor("general.tar-archive").equals(getTypeDescriptor("com.adobe.photoshop-image")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_8519 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_852000
* @tc.name      : TestCase_8520
* @tc.desc      : compare between "general.zip-archive" and "com.adobe.photoshop-image"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_8520(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_8520 begins.")
@Assert(false, getTypeDescriptor("general.zip-archive").belongsTo("com.adobe.photoshop-image"))
@Assert(false, getTypeDescriptor("general.zip-archive").isLowerLevelType("com.adobe.photoshop-image"))
@Assert(false, getTypeDescriptor("general.zip-archive").isHigherLevelType("com.adobe.photoshop-image"))
@Assert(false, getTypeDescriptor("general.zip-archive").equals(getTypeDescriptor("com.adobe.photoshop-image")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_8520 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_852100
* @tc.name      : TestCase_8521
* @tc.desc      : compare between "com.sun.java-archive" and "com.adobe.photoshop-image"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_8521(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_8521 begins.")
@Assert(false, getTypeDescriptor("com.sun.java-archive").belongsTo("com.adobe.photoshop-image"))
@Assert(false, getTypeDescriptor("com.sun.java-archive").isLowerLevelType("com.adobe.photoshop-image"))
@Assert(false, getTypeDescriptor("com.sun.java-archive").isHigherLevelType("com.adobe.photoshop-image"))
@Assert(false, getTypeDescriptor("com.sun.java-archive").equals(getTypeDescriptor("com.adobe.photoshop-image")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_8521 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_852200
* @tc.name      : TestCase_8522
* @tc.desc      : compare between "org.gnu.gnu-tar-archive" and "com.adobe.photoshop-image"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_8522(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_8522 begins.")
@Assert(false, getTypeDescriptor("org.gnu.gnu-tar-archive").belongsTo("com.adobe.photoshop-image"))
@Assert(false, getTypeDescriptor("org.gnu.gnu-tar-archive").isLowerLevelType("com.adobe.photoshop-image"))
@Assert(false, getTypeDescriptor("org.gnu.gnu-tar-archive").isHigherLevelType("com.adobe.photoshop-image"))
@Assert(false, getTypeDescriptor("org.gnu.gnu-tar-archive").equals(getTypeDescriptor("com.adobe.photoshop-image")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_8522 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_852300
* @tc.name      : TestCase_8523
* @tc.desc      : compare between "org.gnu.gnu-zip-archive" and "com.adobe.photoshop-image"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_8523(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_8523 begins.")
@Assert(false, getTypeDescriptor("org.gnu.gnu-zip-archive").belongsTo("com.adobe.photoshop-image"))
@Assert(false, getTypeDescriptor("org.gnu.gnu-zip-archive").isLowerLevelType("com.adobe.photoshop-image"))
@Assert(false, getTypeDescriptor("org.gnu.gnu-zip-archive").isHigherLevelType("com.adobe.photoshop-image"))
@Assert(false, getTypeDescriptor("org.gnu.gnu-zip-archive").equals(getTypeDescriptor("com.adobe.photoshop-image")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_8523 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_852400
* @tc.name      : TestCase_8524
* @tc.desc      : compare between "org.gnu.gnu-zip-tar-archive" and "com.adobe.photoshop-image"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_8524(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_8524 begins.")
@Assert(false, getTypeDescriptor("org.gnu.gnu-zip-tar-archive").belongsTo("com.adobe.photoshop-image"))
@Assert(false, getTypeDescriptor("org.gnu.gnu-zip-tar-archive").isLowerLevelType("com.adobe.photoshop-image"))
@Assert(false, getTypeDescriptor("org.gnu.gnu-zip-tar-archive").isHigherLevelType("com.adobe.photoshop-image"))
@Assert(false, getTypeDescriptor("org.gnu.gnu-zip-tar-archive").equals(getTypeDescriptor("com.adobe.photoshop-image")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_8524 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_852500
* @tc.name      : TestCase_8525
* @tc.desc      : compare between "org.openxmlformats.openxml" and "com.adobe.photoshop-image"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_8525(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_8525 begins.")
@Assert(false, getTypeDescriptor("org.openxmlformats.openxml").belongsTo("com.adobe.photoshop-image"))
@Assert(false, getTypeDescriptor("org.openxmlformats.openxml").isLowerLevelType("com.adobe.photoshop-image"))
@Assert(false, getTypeDescriptor("org.openxmlformats.openxml").isHigherLevelType("com.adobe.photoshop-image"))
@Assert(false, getTypeDescriptor("org.openxmlformats.openxml").equals(getTypeDescriptor("com.adobe.photoshop-image")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_8525 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_852600
* @tc.name      : TestCase_8526
* @tc.desc      : compare between "org.openxmlformats.wordprocessingml.document" and "com.adobe.photoshop-image"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_8526(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_8526 begins.")
@Assert(false, getTypeDescriptor("org.openxmlformats.wordprocessingml.document").belongsTo("com.adobe.photoshop-image"))
@Assert(false, getTypeDescriptor("org.openxmlformats.wordprocessingml.document").isLowerLevelType("com.adobe.photoshop-image"))
@Assert(false, getTypeDescriptor("org.openxmlformats.wordprocessingml.document").isHigherLevelType("com.adobe.photoshop-image"))
@Assert(false, getTypeDescriptor("org.openxmlformats.wordprocessingml.document").equals(getTypeDescriptor("com.adobe.photoshop-image")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_8526 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_852700
* @tc.name      : TestCase_8527
* @tc.desc      : compare between "org.openxmlformats.spreadsheetml.sheet" and "com.adobe.photoshop-image"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_8527(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_8527 begins.")
@Assert(false, getTypeDescriptor("org.openxmlformats.spreadsheetml.sheet").belongsTo("com.adobe.photoshop-image"))
@Assert(false, getTypeDescriptor("org.openxmlformats.spreadsheetml.sheet").isLowerLevelType("com.adobe.photoshop-image"))
@Assert(false, getTypeDescriptor("org.openxmlformats.spreadsheetml.sheet").isHigherLevelType("com.adobe.photoshop-image"))
@Assert(false, getTypeDescriptor("org.openxmlformats.spreadsheetml.sheet").equals(getTypeDescriptor("com.adobe.photoshop-image")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_8527 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_852800
* @tc.name      : TestCase_8528
* @tc.desc      : compare between "org.openxmlformats.presentationml.presentation" and "com.adobe.photoshop-image"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_8528(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_8528 begins.")
@Assert(false, getTypeDescriptor("org.openxmlformats.presentationml.presentation").belongsTo("com.adobe.photoshop-image"))
@Assert(false, getTypeDescriptor("org.openxmlformats.presentationml.presentation").isLowerLevelType("com.adobe.photoshop-image"))
@Assert(false, getTypeDescriptor("org.openxmlformats.presentationml.presentation").isHigherLevelType("com.adobe.photoshop-image"))
@Assert(false, getTypeDescriptor("org.openxmlformats.presentationml.presentation").equals(getTypeDescriptor("com.adobe.photoshop-image")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_8528 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_852900
* @tc.name      : TestCase_8529
* @tc.desc      : compare between "org.openxmlformats.drawingml.visio" and "com.adobe.photoshop-image"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_8529(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_8529 begins.")
@Assert(false, getTypeDescriptor("org.openxmlformats.drawingml.visio").belongsTo("com.adobe.photoshop-image"))
@Assert(false, getTypeDescriptor("org.openxmlformats.drawingml.visio").isLowerLevelType("com.adobe.photoshop-image"))
@Assert(false, getTypeDescriptor("org.openxmlformats.drawingml.visio").isHigherLevelType("com.adobe.photoshop-image"))
@Assert(false, getTypeDescriptor("org.openxmlformats.drawingml.visio").equals(getTypeDescriptor("com.adobe.photoshop-image")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_8529 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_853000
* @tc.name      : TestCase_8530
* @tc.desc      : compare between "org.openxmlformats.drawingml.template" and "com.adobe.photoshop-image"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_8530(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_8530 begins.")
@Assert(false, getTypeDescriptor("org.openxmlformats.drawingml.template").belongsTo("com.adobe.photoshop-image"))
@Assert(false, getTypeDescriptor("org.openxmlformats.drawingml.template").isLowerLevelType("com.adobe.photoshop-image"))
@Assert(false, getTypeDescriptor("org.openxmlformats.drawingml.template").isHigherLevelType("com.adobe.photoshop-image"))
@Assert(false, getTypeDescriptor("org.openxmlformats.drawingml.template").equals(getTypeDescriptor("com.adobe.photoshop-image")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_8530 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_853100
* @tc.name      : TestCase_8531
* @tc.desc      : compare between "org.openxmlformats.wordprocessingml.template" and "com.adobe.photoshop-image"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_8531(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_8531 begins.")
@Assert(false, getTypeDescriptor("org.openxmlformats.wordprocessingml.template").belongsTo("com.adobe.photoshop-image"))
@Assert(false, getTypeDescriptor("org.openxmlformats.wordprocessingml.template").isLowerLevelType("com.adobe.photoshop-image"))
@Assert(false, getTypeDescriptor("org.openxmlformats.wordprocessingml.template").isHigherLevelType("com.adobe.photoshop-image"))
@Assert(false, getTypeDescriptor("org.openxmlformats.wordprocessingml.template").equals(getTypeDescriptor("com.adobe.photoshop-image")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_8531 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_853200
* @tc.name      : TestCase_8532
* @tc.desc      : compare between "org.openxmlformats.presentationml.template" and "com.adobe.photoshop-image"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_8532(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_8532 begins.")
@Assert(false, getTypeDescriptor("org.openxmlformats.presentationml.template").belongsTo("com.adobe.photoshop-image"))
@Assert(false, getTypeDescriptor("org.openxmlformats.presentationml.template").isLowerLevelType("com.adobe.photoshop-image"))
@Assert(false, getTypeDescriptor("org.openxmlformats.presentationml.template").isHigherLevelType("com.adobe.photoshop-image"))
@Assert(false, getTypeDescriptor("org.openxmlformats.presentationml.template").equals(getTypeDescriptor("com.adobe.photoshop-image")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_8532 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_853300
* @tc.name      : TestCase_8533
* @tc.desc      : compare between "org.openxmlformats.presentationml.slideshow" and "com.adobe.photoshop-image"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_8533(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_8533 begins.")
@Assert(false, getTypeDescriptor("org.openxmlformats.presentationml.slideshow").belongsTo("com.adobe.photoshop-image"))
@Assert(false, getTypeDescriptor("org.openxmlformats.presentationml.slideshow").isLowerLevelType("com.adobe.photoshop-image"))
@Assert(false, getTypeDescriptor("org.openxmlformats.presentationml.slideshow").isHigherLevelType("com.adobe.photoshop-image"))
@Assert(false, getTypeDescriptor("org.openxmlformats.presentationml.slideshow").equals(getTypeDescriptor("com.adobe.photoshop-image")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_8533 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_853400
* @tc.name      : TestCase_8534
* @tc.desc      : compare between "org.openxmlformats.spreadsheetml.template" and "com.adobe.photoshop-image"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_8534(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_8534 begins.")
@Assert(false, getTypeDescriptor("org.openxmlformats.spreadsheetml.template").belongsTo("com.adobe.photoshop-image"))
@Assert(false, getTypeDescriptor("org.openxmlformats.spreadsheetml.template").isLowerLevelType("com.adobe.photoshop-image"))
@Assert(false, getTypeDescriptor("org.openxmlformats.spreadsheetml.template").isHigherLevelType("com.adobe.photoshop-image"))
@Assert(false, getTypeDescriptor("org.openxmlformats.spreadsheetml.template").equals(getTypeDescriptor("com.adobe.photoshop-image")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_8534 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_853500
* @tc.name      : TestCase_8535
* @tc.desc      : compare between "org.oasis.opendocument" and "com.adobe.photoshop-image"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_8535(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_8535 begins.")
@Assert(false, getTypeDescriptor("org.oasis.opendocument").belongsTo("com.adobe.photoshop-image"))
@Assert(false, getTypeDescriptor("org.oasis.opendocument").isLowerLevelType("com.adobe.photoshop-image"))
@Assert(false, getTypeDescriptor("org.oasis.opendocument").isHigherLevelType("com.adobe.photoshop-image"))
@Assert(false, getTypeDescriptor("org.oasis.opendocument").equals(getTypeDescriptor("com.adobe.photoshop-image")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_8535 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_853600
* @tc.name      : TestCase_8536
* @tc.desc      : compare between "org.oasis.opendocument.text" and "com.adobe.photoshop-image"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_8536(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_8536 begins.")
@Assert(false, getTypeDescriptor("org.oasis.opendocument.text").belongsTo("com.adobe.photoshop-image"))
@Assert(false, getTypeDescriptor("org.oasis.opendocument.text").isLowerLevelType("com.adobe.photoshop-image"))
@Assert(false, getTypeDescriptor("org.oasis.opendocument.text").isHigherLevelType("com.adobe.photoshop-image"))
@Assert(false, getTypeDescriptor("org.oasis.opendocument.text").equals(getTypeDescriptor("com.adobe.photoshop-image")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_8536 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_853700
* @tc.name      : TestCase_8537
* @tc.desc      : compare between "org.oasis.opendocument.spreadsheet" and "com.adobe.photoshop-image"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_8537(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_8537 begins.")
@Assert(false, getTypeDescriptor("org.oasis.opendocument.spreadsheet").belongsTo("com.adobe.photoshop-image"))
@Assert(false, getTypeDescriptor("org.oasis.opendocument.spreadsheet").isLowerLevelType("com.adobe.photoshop-image"))
@Assert(false, getTypeDescriptor("org.oasis.opendocument.spreadsheet").isHigherLevelType("com.adobe.photoshop-image"))
@Assert(false, getTypeDescriptor("org.oasis.opendocument.spreadsheet").equals(getTypeDescriptor("com.adobe.photoshop-image")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_8537 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_853800
* @tc.name      : TestCase_8538
* @tc.desc      : compare between "org.oasis.opendocument.presentation" and "com.adobe.photoshop-image"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_8538(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_8538 begins.")
@Assert(false, getTypeDescriptor("org.oasis.opendocument.presentation").belongsTo("com.adobe.photoshop-image"))
@Assert(false, getTypeDescriptor("org.oasis.opendocument.presentation").isLowerLevelType("com.adobe.photoshop-image"))
@Assert(false, getTypeDescriptor("org.oasis.opendocument.presentation").isHigherLevelType("com.adobe.photoshop-image"))
@Assert(false, getTypeDescriptor("org.oasis.opendocument.presentation").equals(getTypeDescriptor("com.adobe.photoshop-image")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_8538 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_853900
* @tc.name      : TestCase_8539
* @tc.desc      : compare between "org.oasis.opendocument.graphics" and "com.adobe.photoshop-image"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_8539(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_8539 begins.")
@Assert(false, getTypeDescriptor("org.oasis.opendocument.graphics").belongsTo("com.adobe.photoshop-image"))
@Assert(false, getTypeDescriptor("org.oasis.opendocument.graphics").isLowerLevelType("com.adobe.photoshop-image"))
@Assert(false, getTypeDescriptor("org.oasis.opendocument.graphics").isHigherLevelType("com.adobe.photoshop-image"))
@Assert(false, getTypeDescriptor("org.oasis.opendocument.graphics").equals(getTypeDescriptor("com.adobe.photoshop-image")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_8539 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_854000
* @tc.name      : TestCase_8540
* @tc.desc      : compare between "org.oasis.opendocument.formula" and "com.adobe.photoshop-image"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_8540(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_8540 begins.")
@Assert(false, getTypeDescriptor("org.oasis.opendocument.formula").belongsTo("com.adobe.photoshop-image"))
@Assert(false, getTypeDescriptor("org.oasis.opendocument.formula").isLowerLevelType("com.adobe.photoshop-image"))
@Assert(false, getTypeDescriptor("org.oasis.opendocument.formula").isHigherLevelType("com.adobe.photoshop-image"))
@Assert(false, getTypeDescriptor("org.oasis.opendocument.formula").equals(getTypeDescriptor("com.adobe.photoshop-image")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_8540 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_854100
* @tc.name      : TestCase_8541
* @tc.desc      : compare between "com.allume.stuffit-archive" and "com.adobe.photoshop-image"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_8541(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_8541 begins.")
@Assert(false, getTypeDescriptor("com.allume.stuffit-archive").belongsTo("com.adobe.photoshop-image"))
@Assert(false, getTypeDescriptor("com.allume.stuffit-archive").isLowerLevelType("com.adobe.photoshop-image"))
@Assert(false, getTypeDescriptor("com.allume.stuffit-archive").isHigherLevelType("com.adobe.photoshop-image"))
@Assert(false, getTypeDescriptor("com.allume.stuffit-archive").equals(getTypeDescriptor("com.adobe.photoshop-image")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_8541 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_854200
* @tc.name      : TestCase_8542
* @tc.desc      : compare between "com.rarlab.rar-archive" and "com.adobe.photoshop-image"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_8542(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_8542 begins.")
@Assert(false, getTypeDescriptor("com.rarlab.rar-archive").belongsTo("com.adobe.photoshop-image"))
@Assert(false, getTypeDescriptor("com.rarlab.rar-archive").isLowerLevelType("com.adobe.photoshop-image"))
@Assert(false, getTypeDescriptor("com.rarlab.rar-archive").isHigherLevelType("com.adobe.photoshop-image"))
@Assert(false, getTypeDescriptor("com.rarlab.rar-archive").equals(getTypeDescriptor("com.adobe.photoshop-image")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_8542 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_854300
* @tc.name      : TestCase_8543
* @tc.desc      : compare between "org.7-zip.7-zip-archive" and "com.adobe.photoshop-image"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_8543(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_8543 begins.")
@Assert(false, getTypeDescriptor("org.7-zip.7-zip-archive").belongsTo("com.adobe.photoshop-image"))
@Assert(false, getTypeDescriptor("org.7-zip.7-zip-archive").isLowerLevelType("com.adobe.photoshop-image"))
@Assert(false, getTypeDescriptor("org.7-zip.7-zip-archive").isHigherLevelType("com.adobe.photoshop-image"))
@Assert(false, getTypeDescriptor("org.7-zip.7-zip-archive").equals(getTypeDescriptor("com.adobe.photoshop-image")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_8543 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_854400
* @tc.name      : TestCase_8544
* @tc.desc      : compare between "general.calendar" and "com.adobe.photoshop-image"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_8544(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_8544 begins.")
@Assert(false, getTypeDescriptor("general.calendar").belongsTo("com.adobe.photoshop-image"))
@Assert(false, getTypeDescriptor("general.calendar").isLowerLevelType("com.adobe.photoshop-image"))
@Assert(false, getTypeDescriptor("general.calendar").isHigherLevelType("com.adobe.photoshop-image"))
@Assert(false, getTypeDescriptor("general.calendar").equals(getTypeDescriptor("com.adobe.photoshop-image")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_8544 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_854500
* @tc.name      : TestCase_8545
* @tc.desc      : compare between "general.vcs" and "com.adobe.photoshop-image"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_8545(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_8545 begins.")
@Assert(false, getTypeDescriptor("general.vcs").belongsTo("com.adobe.photoshop-image"))
@Assert(false, getTypeDescriptor("general.vcs").isLowerLevelType("com.adobe.photoshop-image"))
@Assert(false, getTypeDescriptor("general.vcs").isHigherLevelType("com.adobe.photoshop-image"))
@Assert(false, getTypeDescriptor("general.vcs").equals(getTypeDescriptor("com.adobe.photoshop-image")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_8545 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_854600
* @tc.name      : TestCase_8546
* @tc.desc      : compare between "general.ics" and "com.adobe.photoshop-image"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_8546(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_8546 begins.")
@Assert(false, getTypeDescriptor("general.ics").belongsTo("com.adobe.photoshop-image"))
@Assert(false, getTypeDescriptor("general.ics").isLowerLevelType("com.adobe.photoshop-image"))
@Assert(false, getTypeDescriptor("general.ics").isHigherLevelType("com.adobe.photoshop-image"))
@Assert(false, getTypeDescriptor("general.ics").equals(getTypeDescriptor("com.adobe.photoshop-image")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_8546 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_854700
* @tc.name      : TestCase_8547
* @tc.desc      : compare between "general.contact" and "com.adobe.photoshop-image"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_8547(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_8547 begins.")
@Assert(false, getTypeDescriptor("general.contact").belongsTo("com.adobe.photoshop-image"))
@Assert(false, getTypeDescriptor("general.contact").isLowerLevelType("com.adobe.photoshop-image"))
@Assert(false, getTypeDescriptor("general.contact").isHigherLevelType("com.adobe.photoshop-image"))
@Assert(false, getTypeDescriptor("general.contact").equals(getTypeDescriptor("com.adobe.photoshop-image")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_8547 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_854800
* @tc.name      : TestCase_8548
* @tc.desc      : compare between "general.database" and "com.adobe.photoshop-image"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_8548(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_8548 begins.")
@Assert(false, getTypeDescriptor("general.database").belongsTo("com.adobe.photoshop-image"))
@Assert(false, getTypeDescriptor("general.database").isLowerLevelType("com.adobe.photoshop-image"))
@Assert(false, getTypeDescriptor("general.database").isHigherLevelType("com.adobe.photoshop-image"))
@Assert(false, getTypeDescriptor("general.database").equals(getTypeDescriptor("com.adobe.photoshop-image")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_8548 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_854900
* @tc.name      : TestCase_8549
* @tc.desc      : compare between "general.message" and "com.adobe.photoshop-image"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_8549(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_8549 begins.")
@Assert(false, getTypeDescriptor("general.message").belongsTo("com.adobe.photoshop-image"))
@Assert(false, getTypeDescriptor("general.message").isLowerLevelType("com.adobe.photoshop-image"))
@Assert(false, getTypeDescriptor("general.message").isHigherLevelType("com.adobe.photoshop-image"))
@Assert(false, getTypeDescriptor("general.message").equals(getTypeDescriptor("com.adobe.photoshop-image")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_8549 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_855000
* @tc.name      : TestCase_8550
* @tc.desc      : compare between "general.executable" and "com.adobe.photoshop-image"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_8550(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_8550 begins.")
@Assert(false, getTypeDescriptor("general.executable").belongsTo("com.adobe.photoshop-image"))
@Assert(false, getTypeDescriptor("general.executable").isLowerLevelType("com.adobe.photoshop-image"))
@Assert(false, getTypeDescriptor("general.executable").isHigherLevelType("com.adobe.photoshop-image"))
@Assert(false, getTypeDescriptor("general.executable").equals(getTypeDescriptor("com.adobe.photoshop-image")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_8550 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_855100
* @tc.name      : TestCase_8551
* @tc.desc      : compare between "com.microsoft.portable-executable" and "com.adobe.photoshop-image"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_8551(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_8551 begins.")
@Assert(false, getTypeDescriptor("com.microsoft.portable-executable").belongsTo("com.adobe.photoshop-image"))
@Assert(false, getTypeDescriptor("com.microsoft.portable-executable").isLowerLevelType("com.adobe.photoshop-image"))
@Assert(false, getTypeDescriptor("com.microsoft.portable-executable").isHigherLevelType("com.adobe.photoshop-image"))
@Assert(false, getTypeDescriptor("com.microsoft.portable-executable").equals(getTypeDescriptor("com.adobe.photoshop-image")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_8551 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_855200
* @tc.name      : TestCase_8552
* @tc.desc      : compare between "com.sun.java-class" and "com.adobe.photoshop-image"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_8552(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_8552 begins.")
@Assert(false, getTypeDescriptor("com.sun.java-class").belongsTo("com.adobe.photoshop-image"))
@Assert(false, getTypeDescriptor("com.sun.java-class").isLowerLevelType("com.adobe.photoshop-image"))
@Assert(false, getTypeDescriptor("com.sun.java-class").isHigherLevelType("com.adobe.photoshop-image"))
@Assert(false, getTypeDescriptor("com.sun.java-class").equals(getTypeDescriptor("com.adobe.photoshop-image")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_8552 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_855300
* @tc.name      : TestCase_8553
* @tc.desc      : compare between "general.vcard" and "com.adobe.photoshop-image"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_8553(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_8553 begins.")
@Assert(false, getTypeDescriptor("general.vcard").belongsTo("com.adobe.photoshop-image"))
@Assert(false, getTypeDescriptor("general.vcard").isLowerLevelType("com.adobe.photoshop-image"))
@Assert(false, getTypeDescriptor("general.vcard").isHigherLevelType("com.adobe.photoshop-image"))
@Assert(false, getTypeDescriptor("general.vcard").equals(getTypeDescriptor("com.adobe.photoshop-image")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_8553 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_855400
* @tc.name      : TestCase_8554
* @tc.desc      : compare between "general.navigation" and "com.adobe.photoshop-image"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_8554(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_8554 begins.")
@Assert(false, getTypeDescriptor("general.navigation").belongsTo("com.adobe.photoshop-image"))
@Assert(false, getTypeDescriptor("general.navigation").isLowerLevelType("com.adobe.photoshop-image"))
@Assert(false, getTypeDescriptor("general.navigation").isHigherLevelType("com.adobe.photoshop-image"))
@Assert(false, getTypeDescriptor("general.navigation").equals(getTypeDescriptor("com.adobe.photoshop-image")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_8554 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_855500
* @tc.name      : TestCase_8555
* @tc.desc      : compare between "general.location" and "com.adobe.photoshop-image"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_8555(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_8555 begins.")
@Assert(false, getTypeDescriptor("general.location").belongsTo("com.adobe.photoshop-image"))
@Assert(false, getTypeDescriptor("general.location").isLowerLevelType("com.adobe.photoshop-image"))
@Assert(false, getTypeDescriptor("general.location").isHigherLevelType("com.adobe.photoshop-image"))
@Assert(false, getTypeDescriptor("general.location").equals(getTypeDescriptor("com.adobe.photoshop-image")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_8555 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_855600
* @tc.name      : TestCase_8556
* @tc.desc      : compare between "general.font" and "com.adobe.photoshop-image"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_8556(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_8556 begins.")
@Assert(false, getTypeDescriptor("general.font").belongsTo("com.adobe.photoshop-image"))
@Assert(false, getTypeDescriptor("general.font").isLowerLevelType("com.adobe.photoshop-image"))
@Assert(false, getTypeDescriptor("general.font").isHigherLevelType("com.adobe.photoshop-image"))
@Assert(false, getTypeDescriptor("general.font").equals(getTypeDescriptor("com.adobe.photoshop-image")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_8556 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_855700
* @tc.name      : TestCase_8557
* @tc.desc      : compare between "general.truetype-font" and "com.adobe.photoshop-image"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_8557(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_8557 begins.")
@Assert(false, getTypeDescriptor("general.truetype-font").belongsTo("com.adobe.photoshop-image"))
@Assert(false, getTypeDescriptor("general.truetype-font").isLowerLevelType("com.adobe.photoshop-image"))
@Assert(false, getTypeDescriptor("general.truetype-font").isHigherLevelType("com.adobe.photoshop-image"))
@Assert(false, getTypeDescriptor("general.truetype-font").equals(getTypeDescriptor("com.adobe.photoshop-image")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_8557 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_855800
* @tc.name      : TestCase_8558
* @tc.desc      : compare between "general.truetype-collection-font" and "com.adobe.photoshop-image"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_8558(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_8558 begins.")
@Assert(false, getTypeDescriptor("general.truetype-collection-font").belongsTo("com.adobe.photoshop-image"))
@Assert(false, getTypeDescriptor("general.truetype-collection-font").isLowerLevelType("com.adobe.photoshop-image"))
@Assert(false, getTypeDescriptor("general.truetype-collection-font").isHigherLevelType("com.adobe.photoshop-image"))
@Assert(false, getTypeDescriptor("general.truetype-collection-font").equals(getTypeDescriptor("com.adobe.photoshop-image")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_8558 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_855900
* @tc.name      : TestCase_8559
* @tc.desc      : compare between "general.opentype-font" and "com.adobe.photoshop-image"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_8559(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_8559 begins.")
@Assert(false, getTypeDescriptor("general.opentype-font").belongsTo("com.adobe.photoshop-image"))
@Assert(false, getTypeDescriptor("general.opentype-font").isLowerLevelType("com.adobe.photoshop-image"))
@Assert(false, getTypeDescriptor("general.opentype-font").isHigherLevelType("com.adobe.photoshop-image"))
@Assert(false, getTypeDescriptor("general.opentype-font").equals(getTypeDescriptor("com.adobe.photoshop-image")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_8559 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_856000
* @tc.name      : TestCase_8560
* @tc.desc      : compare between "com.adobe.postscript-font" and "com.adobe.photoshop-image"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_8560(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_8560 begins.")
@Assert(false, getTypeDescriptor("com.adobe.postscript-font").belongsTo("com.adobe.photoshop-image"))
@Assert(false, getTypeDescriptor("com.adobe.postscript-font").isLowerLevelType("com.adobe.photoshop-image"))
@Assert(false, getTypeDescriptor("com.adobe.postscript-font").isHigherLevelType("com.adobe.photoshop-image"))
@Assert(false, getTypeDescriptor("com.adobe.postscript-font").equals(getTypeDescriptor("com.adobe.photoshop-image")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_8560 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_856100
* @tc.name      : TestCase_8561
* @tc.desc      : compare between "com.adobe.postscript-pfb-font" and "com.adobe.photoshop-image"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_8561(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_8561 begins.")
@Assert(false, getTypeDescriptor("com.adobe.postscript-pfb-font").belongsTo("com.adobe.photoshop-image"))
@Assert(false, getTypeDescriptor("com.adobe.postscript-pfb-font").isLowerLevelType("com.adobe.photoshop-image"))
@Assert(false, getTypeDescriptor("com.adobe.postscript-pfb-font").isHigherLevelType("com.adobe.photoshop-image"))
@Assert(false, getTypeDescriptor("com.adobe.postscript-pfb-font").equals(getTypeDescriptor("com.adobe.photoshop-image")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_8561 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_856200
* @tc.name      : TestCase_8562
* @tc.desc      : compare between "com.adobe.postscript-pfa-font" and "com.adobe.photoshop-image"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_8562(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_8562 begins.")
@Assert(false, getTypeDescriptor("com.adobe.postscript-pfa-font").belongsTo("com.adobe.photoshop-image"))
@Assert(false, getTypeDescriptor("com.adobe.postscript-pfa-font").isLowerLevelType("com.adobe.photoshop-image"))
@Assert(false, getTypeDescriptor("com.adobe.postscript-pfa-font").isHigherLevelType("com.adobe.photoshop-image"))
@Assert(false, getTypeDescriptor("com.adobe.postscript-pfa-font").equals(getTypeDescriptor("com.adobe.photoshop-image")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_8562 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_856300
* @tc.name      : TestCase_8563
* @tc.desc      : compare between "openharmony.form" and "com.adobe.photoshop-image"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_8563(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_8563 begins.")
@Assert(false, getTypeDescriptor("openharmony.form").belongsTo("com.adobe.photoshop-image"))
@Assert(false, getTypeDescriptor("openharmony.form").isLowerLevelType("com.adobe.photoshop-image"))
@Assert(false, getTypeDescriptor("openharmony.form").isHigherLevelType("com.adobe.photoshop-image"))
@Assert(false, getTypeDescriptor("openharmony.form").equals(getTypeDescriptor("com.adobe.photoshop-image")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_8563 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_856400
* @tc.name      : TestCase_8564
* @tc.desc      : compare between "openharmony.app-item" and "com.adobe.photoshop-image"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_8564(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_8564 begins.")
@Assert(false, getTypeDescriptor("openharmony.app-item").belongsTo("com.adobe.photoshop-image"))
@Assert(false, getTypeDescriptor("openharmony.app-item").isLowerLevelType("com.adobe.photoshop-image"))
@Assert(false, getTypeDescriptor("openharmony.app-item").isHigherLevelType("com.adobe.photoshop-image"))
@Assert(false, getTypeDescriptor("openharmony.app-item").equals(getTypeDescriptor("com.adobe.photoshop-image")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_8564 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_856500
* @tc.name      : TestCase_8565
* @tc.desc      : compare between "openharmony.pixel-map" and "com.adobe.photoshop-image"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_8565(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_8565 begins.")
@Assert(false, getTypeDescriptor("openharmony.pixel-map").belongsTo("com.adobe.photoshop-image"))
@Assert(false, getTypeDescriptor("openharmony.pixel-map").isLowerLevelType("com.adobe.photoshop-image"))
@Assert(false, getTypeDescriptor("openharmony.pixel-map").isHigherLevelType("com.adobe.photoshop-image"))
@Assert(false, getTypeDescriptor("openharmony.pixel-map").equals(getTypeDescriptor("com.adobe.photoshop-image")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_8565 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_856600
* @tc.name      : TestCase_8566
* @tc.desc      : compare between "openharmony.atomic-service" and "com.adobe.photoshop-image"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_8566(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_8566 begins.")
@Assert(false, getTypeDescriptor("openharmony.atomic-service").belongsTo("com.adobe.photoshop-image"))
@Assert(false, getTypeDescriptor("openharmony.atomic-service").isLowerLevelType("com.adobe.photoshop-image"))
@Assert(false, getTypeDescriptor("openharmony.atomic-service").isHigherLevelType("com.adobe.photoshop-image"))
@Assert(false, getTypeDescriptor("openharmony.atomic-service").equals(getTypeDescriptor("com.adobe.photoshop-image")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_8566 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_856700
* @tc.name      : TestCase_8567
* @tc.desc      : compare between "openharmony.package" and "com.adobe.photoshop-image"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_8567(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_8567 begins.")
@Assert(false, getTypeDescriptor("openharmony.package").belongsTo("com.adobe.photoshop-image"))
@Assert(false, getTypeDescriptor("openharmony.package").isLowerLevelType("com.adobe.photoshop-image"))
@Assert(false, getTypeDescriptor("openharmony.package").isHigherLevelType("com.adobe.photoshop-image"))
@Assert(false, getTypeDescriptor("openharmony.package").equals(getTypeDescriptor("com.adobe.photoshop-image")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_8567 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_856800
* @tc.name      : TestCase_8568
* @tc.desc      : compare between "openharmony.hap" and "com.adobe.photoshop-image"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_8568(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_8568 begins.")
@Assert(false, getTypeDescriptor("openharmony.hap").belongsTo("com.adobe.photoshop-image"))
@Assert(false, getTypeDescriptor("openharmony.hap").isLowerLevelType("com.adobe.photoshop-image"))
@Assert(false, getTypeDescriptor("openharmony.hap").isHigherLevelType("com.adobe.photoshop-image"))
@Assert(false, getTypeDescriptor("openharmony.hap").equals(getTypeDescriptor("com.adobe.photoshop-image")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_8568 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_856900
* @tc.name      : TestCase_8569
* @tc.desc      : compare between "openharmony.hdoc" and "com.adobe.photoshop-image"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_8569(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_8569 begins.")
@Assert(false, getTypeDescriptor("openharmony.hdoc").belongsTo("com.adobe.photoshop-image"))
@Assert(false, getTypeDescriptor("openharmony.hdoc").isLowerLevelType("com.adobe.photoshop-image"))
@Assert(false, getTypeDescriptor("openharmony.hdoc").isHigherLevelType("com.adobe.photoshop-image"))
@Assert(false, getTypeDescriptor("openharmony.hdoc").equals(getTypeDescriptor("com.adobe.photoshop-image")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_8569 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_857000
* @tc.name      : TestCase_8570
* @tc.desc      : compare between "openharmony.hinote" and "com.adobe.photoshop-image"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_8570(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_8570 begins.")
@Assert(false, getTypeDescriptor("openharmony.hinote").belongsTo("com.adobe.photoshop-image"))
@Assert(false, getTypeDescriptor("openharmony.hinote").isLowerLevelType("com.adobe.photoshop-image"))
@Assert(false, getTypeDescriptor("openharmony.hinote").isHigherLevelType("com.adobe.photoshop-image"))
@Assert(false, getTypeDescriptor("openharmony.hinote").equals(getTypeDescriptor("com.adobe.photoshop-image")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_8570 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_857100
* @tc.name      : TestCase_8571
* @tc.desc      : compare between "openharmony.styled-string" and "com.adobe.photoshop-image"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_8571(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_8571 begins.")
@Assert(false, getTypeDescriptor("openharmony.styled-string").belongsTo("com.adobe.photoshop-image"))
@Assert(false, getTypeDescriptor("openharmony.styled-string").isLowerLevelType("com.adobe.photoshop-image"))
@Assert(false, getTypeDescriptor("openharmony.styled-string").isHigherLevelType("com.adobe.photoshop-image"))
@Assert(false, getTypeDescriptor("openharmony.styled-string").equals(getTypeDescriptor("com.adobe.photoshop-image")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_8571 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_857200
* @tc.name      : TestCase_8572
* @tc.desc      : compare between "openharmony.want" and "com.adobe.photoshop-image"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_8572(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_8572 begins.")
@Assert(false, getTypeDescriptor("openharmony.want").belongsTo("com.adobe.photoshop-image"))
@Assert(false, getTypeDescriptor("openharmony.want").isLowerLevelType("com.adobe.photoshop-image"))
@Assert(false, getTypeDescriptor("openharmony.want").isHigherLevelType("com.adobe.photoshop-image"))
@Assert(false, getTypeDescriptor("openharmony.want").equals(getTypeDescriptor("com.adobe.photoshop-image")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_8572 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_857300
* @tc.name      : TestCase_8573
* @tc.desc      : compare between "general.ofd" and "com.adobe.photoshop-image"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_8573(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_8573 begins.")
@Assert(false, getTypeDescriptor("general.ofd").belongsTo("com.adobe.photoshop-image"))
@Assert(false, getTypeDescriptor("general.ofd").isLowerLevelType("com.adobe.photoshop-image"))
@Assert(false, getTypeDescriptor("general.ofd").isHigherLevelType("com.adobe.photoshop-image"))
@Assert(false, getTypeDescriptor("general.ofd").equals(getTypeDescriptor("com.adobe.photoshop-image")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_8573 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_857400
* @tc.name      : TestCase_8574
* @tc.desc      : compare between "general.cad" and "com.adobe.photoshop-image"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_8574(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_8574 begins.")
@Assert(false, getTypeDescriptor("general.cad").belongsTo("com.adobe.photoshop-image"))
@Assert(false, getTypeDescriptor("general.cad").isLowerLevelType("com.adobe.photoshop-image"))
@Assert(false, getTypeDescriptor("general.cad").isHigherLevelType("com.adobe.photoshop-image"))
@Assert(false, getTypeDescriptor("general.cad").equals(getTypeDescriptor("com.adobe.photoshop-image")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_8574 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_857500
* @tc.name      : TestCase_8575
* @tc.desc      : compare between "general.octet-stream" and "com.adobe.photoshop-image"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_8575(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_8575 begins.")
@Assert(false, getTypeDescriptor("general.octet-stream").belongsTo("com.adobe.photoshop-image"))
@Assert(false, getTypeDescriptor("general.octet-stream").isLowerLevelType("com.adobe.photoshop-image"))
@Assert(false, getTypeDescriptor("general.octet-stream").isHigherLevelType("com.adobe.photoshop-image"))
@Assert(false, getTypeDescriptor("general.octet-stream").equals(getTypeDescriptor("com.adobe.photoshop-image")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_8575 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_857600
* @tc.name      : TestCase_8576
* @tc.desc      : compare between "general.octet-stream" and "com.adobe.illustrator.ai-image"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_8576(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_8576 begins.")
@Assert(false, getTypeDescriptor("general.octet-stream").belongsTo("com.adobe.illustrator.ai-image"))
@Assert(false, getTypeDescriptor("general.octet-stream").isLowerLevelType("com.adobe.illustrator.ai-image"))
@Assert(false, getTypeDescriptor("general.octet-stream").isHigherLevelType("com.adobe.illustrator.ai-image"))
@Assert(false, getTypeDescriptor("general.octet-stream").equals(getTypeDescriptor("com.adobe.illustrator.ai-image")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_8576 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_857700
* @tc.name      : TestCase_8577
* @tc.desc      : compare between "general.cad" and "com.adobe.illustrator.ai-image"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_8577(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_8577 begins.")
@Assert(false, getTypeDescriptor("general.cad").belongsTo("com.adobe.illustrator.ai-image"))
@Assert(false, getTypeDescriptor("general.cad").isLowerLevelType("com.adobe.illustrator.ai-image"))
@Assert(false, getTypeDescriptor("general.cad").isHigherLevelType("com.adobe.illustrator.ai-image"))
@Assert(false, getTypeDescriptor("general.cad").equals(getTypeDescriptor("com.adobe.illustrator.ai-image")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_8577 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_857800
* @tc.name      : TestCase_8578
* @tc.desc      : compare between "general.ofd" and "com.adobe.illustrator.ai-image"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_8578(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_8578 begins.")
@Assert(false, getTypeDescriptor("general.ofd").belongsTo("com.adobe.illustrator.ai-image"))
@Assert(false, getTypeDescriptor("general.ofd").isLowerLevelType("com.adobe.illustrator.ai-image"))
@Assert(false, getTypeDescriptor("general.ofd").isHigherLevelType("com.adobe.illustrator.ai-image"))
@Assert(false, getTypeDescriptor("general.ofd").equals(getTypeDescriptor("com.adobe.illustrator.ai-image")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_8578 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_857900
* @tc.name      : TestCase_8579
* @tc.desc      : compare between "openharmony.want" and "com.adobe.illustrator.ai-image"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_8579(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_8579 begins.")
@Assert(false, getTypeDescriptor("openharmony.want").belongsTo("com.adobe.illustrator.ai-image"))
@Assert(false, getTypeDescriptor("openharmony.want").isLowerLevelType("com.adobe.illustrator.ai-image"))
@Assert(false, getTypeDescriptor("openharmony.want").isHigherLevelType("com.adobe.illustrator.ai-image"))
@Assert(false, getTypeDescriptor("openharmony.want").equals(getTypeDescriptor("com.adobe.illustrator.ai-image")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_8579 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_858000
* @tc.name      : TestCase_8580
* @tc.desc      : compare between "openharmony.styled-string" and "com.adobe.illustrator.ai-image"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_8580(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_8580 begins.")
@Assert(false, getTypeDescriptor("openharmony.styled-string").belongsTo("com.adobe.illustrator.ai-image"))
@Assert(false, getTypeDescriptor("openharmony.styled-string").isLowerLevelType("com.adobe.illustrator.ai-image"))
@Assert(false, getTypeDescriptor("openharmony.styled-string").isHigherLevelType("com.adobe.illustrator.ai-image"))
@Assert(false, getTypeDescriptor("openharmony.styled-string").equals(getTypeDescriptor("com.adobe.illustrator.ai-image")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_8580 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_858100
* @tc.name      : TestCase_8581
* @tc.desc      : compare between "openharmony.hinote" and "com.adobe.illustrator.ai-image"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_8581(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_8581 begins.")
@Assert(false, getTypeDescriptor("openharmony.hinote").belongsTo("com.adobe.illustrator.ai-image"))
@Assert(false, getTypeDescriptor("openharmony.hinote").isLowerLevelType("com.adobe.illustrator.ai-image"))
@Assert(false, getTypeDescriptor("openharmony.hinote").isHigherLevelType("com.adobe.illustrator.ai-image"))
@Assert(false, getTypeDescriptor("openharmony.hinote").equals(getTypeDescriptor("com.adobe.illustrator.ai-image")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_8581 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_858200
* @tc.name      : TestCase_8582
* @tc.desc      : compare between "openharmony.hdoc" and "com.adobe.illustrator.ai-image"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_8582(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_8582 begins.")
@Assert(false, getTypeDescriptor("openharmony.hdoc").belongsTo("com.adobe.illustrator.ai-image"))
@Assert(false, getTypeDescriptor("openharmony.hdoc").isLowerLevelType("com.adobe.illustrator.ai-image"))
@Assert(false, getTypeDescriptor("openharmony.hdoc").isHigherLevelType("com.adobe.illustrator.ai-image"))
@Assert(false, getTypeDescriptor("openharmony.hdoc").equals(getTypeDescriptor("com.adobe.illustrator.ai-image")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_8582 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_858300
* @tc.name      : TestCase_8583
* @tc.desc      : compare between "openharmony.hap" and "com.adobe.illustrator.ai-image"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_8583(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_8583 begins.")
@Assert(false, getTypeDescriptor("openharmony.hap").belongsTo("com.adobe.illustrator.ai-image"))
@Assert(false, getTypeDescriptor("openharmony.hap").isLowerLevelType("com.adobe.illustrator.ai-image"))
@Assert(false, getTypeDescriptor("openharmony.hap").isHigherLevelType("com.adobe.illustrator.ai-image"))
@Assert(false, getTypeDescriptor("openharmony.hap").equals(getTypeDescriptor("com.adobe.illustrator.ai-image")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_8583 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_858400
* @tc.name      : TestCase_8584
* @tc.desc      : compare between "openharmony.package" and "com.adobe.illustrator.ai-image"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_8584(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_8584 begins.")
@Assert(false, getTypeDescriptor("openharmony.package").belongsTo("com.adobe.illustrator.ai-image"))
@Assert(false, getTypeDescriptor("openharmony.package").isLowerLevelType("com.adobe.illustrator.ai-image"))
@Assert(false, getTypeDescriptor("openharmony.package").isHigherLevelType("com.adobe.illustrator.ai-image"))
@Assert(false, getTypeDescriptor("openharmony.package").equals(getTypeDescriptor("com.adobe.illustrator.ai-image")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_8584 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_858500
* @tc.name      : TestCase_8585
* @tc.desc      : compare between "openharmony.atomic-service" and "com.adobe.illustrator.ai-image"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_8585(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_8585 begins.")
@Assert(false, getTypeDescriptor("openharmony.atomic-service").belongsTo("com.adobe.illustrator.ai-image"))
@Assert(false, getTypeDescriptor("openharmony.atomic-service").isLowerLevelType("com.adobe.illustrator.ai-image"))
@Assert(false, getTypeDescriptor("openharmony.atomic-service").isHigherLevelType("com.adobe.illustrator.ai-image"))
@Assert(false, getTypeDescriptor("openharmony.atomic-service").equals(getTypeDescriptor("com.adobe.illustrator.ai-image")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_8585 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_858600
* @tc.name      : TestCase_8586
* @tc.desc      : compare between "openharmony.pixel-map" and "com.adobe.illustrator.ai-image"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_8586(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_8586 begins.")
@Assert(false, getTypeDescriptor("openharmony.pixel-map").belongsTo("com.adobe.illustrator.ai-image"))
@Assert(false, getTypeDescriptor("openharmony.pixel-map").isLowerLevelType("com.adobe.illustrator.ai-image"))
@Assert(false, getTypeDescriptor("openharmony.pixel-map").isHigherLevelType("com.adobe.illustrator.ai-image"))
@Assert(false, getTypeDescriptor("openharmony.pixel-map").equals(getTypeDescriptor("com.adobe.illustrator.ai-image")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_8586 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_858700
* @tc.name      : TestCase_8587
* @tc.desc      : compare between "openharmony.app-item" and "com.adobe.illustrator.ai-image"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_8587(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_8587 begins.")
@Assert(false, getTypeDescriptor("openharmony.app-item").belongsTo("com.adobe.illustrator.ai-image"))
@Assert(false, getTypeDescriptor("openharmony.app-item").isLowerLevelType("com.adobe.illustrator.ai-image"))
@Assert(false, getTypeDescriptor("openharmony.app-item").isHigherLevelType("com.adobe.illustrator.ai-image"))
@Assert(false, getTypeDescriptor("openharmony.app-item").equals(getTypeDescriptor("com.adobe.illustrator.ai-image")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_8587 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_858800
* @tc.name      : TestCase_8588
* @tc.desc      : compare between "openharmony.form" and "com.adobe.illustrator.ai-image"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_8588(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_8588 begins.")
@Assert(false, getTypeDescriptor("openharmony.form").belongsTo("com.adobe.illustrator.ai-image"))
@Assert(false, getTypeDescriptor("openharmony.form").isLowerLevelType("com.adobe.illustrator.ai-image"))
@Assert(false, getTypeDescriptor("openharmony.form").isHigherLevelType("com.adobe.illustrator.ai-image"))
@Assert(false, getTypeDescriptor("openharmony.form").equals(getTypeDescriptor("com.adobe.illustrator.ai-image")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_8588 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_858900
* @tc.name      : TestCase_8589
* @tc.desc      : compare between "com.adobe.postscript-pfa-font" and "com.adobe.illustrator.ai-image"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_8589(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_8589 begins.")
@Assert(false, getTypeDescriptor("com.adobe.postscript-pfa-font").belongsTo("com.adobe.illustrator.ai-image"))
@Assert(false, getTypeDescriptor("com.adobe.postscript-pfa-font").isLowerLevelType("com.adobe.illustrator.ai-image"))
@Assert(false, getTypeDescriptor("com.adobe.postscript-pfa-font").isHigherLevelType("com.adobe.illustrator.ai-image"))
@Assert(false, getTypeDescriptor("com.adobe.postscript-pfa-font").equals(getTypeDescriptor("com.adobe.illustrator.ai-image")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_8589 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_859000
* @tc.name      : TestCase_8590
* @tc.desc      : compare between "com.adobe.postscript-pfb-font" and "com.adobe.illustrator.ai-image"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_8590(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_8590 begins.")
@Assert(false, getTypeDescriptor("com.adobe.postscript-pfb-font").belongsTo("com.adobe.illustrator.ai-image"))
@Assert(false, getTypeDescriptor("com.adobe.postscript-pfb-font").isLowerLevelType("com.adobe.illustrator.ai-image"))
@Assert(false, getTypeDescriptor("com.adobe.postscript-pfb-font").isHigherLevelType("com.adobe.illustrator.ai-image"))
@Assert(false, getTypeDescriptor("com.adobe.postscript-pfb-font").equals(getTypeDescriptor("com.adobe.illustrator.ai-image")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_8590 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_859100
* @tc.name      : TestCase_8591
* @tc.desc      : compare between "com.adobe.postscript-font" and "com.adobe.illustrator.ai-image"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_8591(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_8591 begins.")
@Assert(false, getTypeDescriptor("com.adobe.postscript-font").belongsTo("com.adobe.illustrator.ai-image"))
@Assert(false, getTypeDescriptor("com.adobe.postscript-font").isLowerLevelType("com.adobe.illustrator.ai-image"))
@Assert(false, getTypeDescriptor("com.adobe.postscript-font").isHigherLevelType("com.adobe.illustrator.ai-image"))
@Assert(false, getTypeDescriptor("com.adobe.postscript-font").equals(getTypeDescriptor("com.adobe.illustrator.ai-image")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_8591 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_859200
* @tc.name      : TestCase_8592
* @tc.desc      : compare between "general.opentype-font" and "com.adobe.illustrator.ai-image"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_8592(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_8592 begins.")
@Assert(false, getTypeDescriptor("general.opentype-font").belongsTo("com.adobe.illustrator.ai-image"))
@Assert(false, getTypeDescriptor("general.opentype-font").isLowerLevelType("com.adobe.illustrator.ai-image"))
@Assert(false, getTypeDescriptor("general.opentype-font").isHigherLevelType("com.adobe.illustrator.ai-image"))
@Assert(false, getTypeDescriptor("general.opentype-font").equals(getTypeDescriptor("com.adobe.illustrator.ai-image")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_8592 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_859300
* @tc.name      : TestCase_8593
* @tc.desc      : compare between "general.truetype-collection-font" and "com.adobe.illustrator.ai-image"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_8593(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_8593 begins.")
@Assert(false, getTypeDescriptor("general.truetype-collection-font").belongsTo("com.adobe.illustrator.ai-image"))
@Assert(false, getTypeDescriptor("general.truetype-collection-font").isLowerLevelType("com.adobe.illustrator.ai-image"))
@Assert(false, getTypeDescriptor("general.truetype-collection-font").isHigherLevelType("com.adobe.illustrator.ai-image"))
@Assert(false, getTypeDescriptor("general.truetype-collection-font").equals(getTypeDescriptor("com.adobe.illustrator.ai-image")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_8593 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_859400
* @tc.name      : TestCase_8594
* @tc.desc      : compare between "general.truetype-font" and "com.adobe.illustrator.ai-image"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_8594(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_8594 begins.")
@Assert(false, getTypeDescriptor("general.truetype-font").belongsTo("com.adobe.illustrator.ai-image"))
@Assert(false, getTypeDescriptor("general.truetype-font").isLowerLevelType("com.adobe.illustrator.ai-image"))
@Assert(false, getTypeDescriptor("general.truetype-font").isHigherLevelType("com.adobe.illustrator.ai-image"))
@Assert(false, getTypeDescriptor("general.truetype-font").equals(getTypeDescriptor("com.adobe.illustrator.ai-image")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_8594 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_859500
* @tc.name      : TestCase_8595
* @tc.desc      : compare between "general.font" and "com.adobe.illustrator.ai-image"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_8595(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_8595 begins.")
@Assert(false, getTypeDescriptor("general.font").belongsTo("com.adobe.illustrator.ai-image"))
@Assert(false, getTypeDescriptor("general.font").isLowerLevelType("com.adobe.illustrator.ai-image"))
@Assert(false, getTypeDescriptor("general.font").isHigherLevelType("com.adobe.illustrator.ai-image"))
@Assert(false, getTypeDescriptor("general.font").equals(getTypeDescriptor("com.adobe.illustrator.ai-image")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_8595 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_859600
* @tc.name      : TestCase_8596
* @tc.desc      : compare between "general.location" and "com.adobe.illustrator.ai-image"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_8596(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_8596 begins.")
@Assert(false, getTypeDescriptor("general.location").belongsTo("com.adobe.illustrator.ai-image"))
@Assert(false, getTypeDescriptor("general.location").isLowerLevelType("com.adobe.illustrator.ai-image"))
@Assert(false, getTypeDescriptor("general.location").isHigherLevelType("com.adobe.illustrator.ai-image"))
@Assert(false, getTypeDescriptor("general.location").equals(getTypeDescriptor("com.adobe.illustrator.ai-image")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_8596 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_859700
* @tc.name      : TestCase_8597
* @tc.desc      : compare between "general.navigation" and "com.adobe.illustrator.ai-image"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_8597(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_8597 begins.")
@Assert(false, getTypeDescriptor("general.navigation").belongsTo("com.adobe.illustrator.ai-image"))
@Assert(false, getTypeDescriptor("general.navigation").isLowerLevelType("com.adobe.illustrator.ai-image"))
@Assert(false, getTypeDescriptor("general.navigation").isHigherLevelType("com.adobe.illustrator.ai-image"))
@Assert(false, getTypeDescriptor("general.navigation").equals(getTypeDescriptor("com.adobe.illustrator.ai-image")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_8597 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_859800
* @tc.name      : TestCase_8598
* @tc.desc      : compare between "general.vcard" and "com.adobe.illustrator.ai-image"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_8598(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_8598 begins.")
@Assert(false, getTypeDescriptor("general.vcard").belongsTo("com.adobe.illustrator.ai-image"))
@Assert(false, getTypeDescriptor("general.vcard").isLowerLevelType("com.adobe.illustrator.ai-image"))
@Assert(false, getTypeDescriptor("general.vcard").isHigherLevelType("com.adobe.illustrator.ai-image"))
@Assert(false, getTypeDescriptor("general.vcard").equals(getTypeDescriptor("com.adobe.illustrator.ai-image")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_8598 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_859900
* @tc.name      : TestCase_8599
* @tc.desc      : compare between "com.sun.java-class" and "com.adobe.illustrator.ai-image"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_8599(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_8599 begins.")
@Assert(false, getTypeDescriptor("com.sun.java-class").belongsTo("com.adobe.illustrator.ai-image"))
@Assert(false, getTypeDescriptor("com.sun.java-class").isLowerLevelType("com.adobe.illustrator.ai-image"))
@Assert(false, getTypeDescriptor("com.sun.java-class").isHigherLevelType("com.adobe.illustrator.ai-image"))
@Assert(false, getTypeDescriptor("com.sun.java-class").equals(getTypeDescriptor("com.adobe.illustrator.ai-image")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_8599 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_860000
* @tc.name      : TestCase_8600
* @tc.desc      : compare between "com.microsoft.portable-executable" and "com.adobe.illustrator.ai-image"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_8600(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_8600 begins.")
@Assert(false, getTypeDescriptor("com.microsoft.portable-executable").belongsTo("com.adobe.illustrator.ai-image"))
@Assert(false, getTypeDescriptor("com.microsoft.portable-executable").isLowerLevelType("com.adobe.illustrator.ai-image"))
@Assert(false, getTypeDescriptor("com.microsoft.portable-executable").isHigherLevelType("com.adobe.illustrator.ai-image"))
@Assert(false, getTypeDescriptor("com.microsoft.portable-executable").equals(getTypeDescriptor("com.adobe.illustrator.ai-image")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_8600 ends.")
}

}
