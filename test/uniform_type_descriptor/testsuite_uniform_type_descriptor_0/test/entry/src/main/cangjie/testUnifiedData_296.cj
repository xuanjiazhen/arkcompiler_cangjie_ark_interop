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
class testUnifiedData_296 {
/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_2950100
* @tc.name      : TestCase_29501
* @tc.desc      : compare between "general.mpeg-4-audio" and "openharmony.hdoc"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_29501(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_29501 begins.")
@Assert(false, getTypeDescriptor("general.mpeg-4-audio").belongsTo("openharmony.hdoc"))
@Assert(false, getTypeDescriptor("general.mpeg-4-audio").isLowerLevelType("openharmony.hdoc"))
@Assert(false, getTypeDescriptor("general.mpeg-4-audio").isHigherLevelType("openharmony.hdoc"))
@Assert(false, getTypeDescriptor("general.mpeg-4-audio").equals(getTypeDescriptor("openharmony.hdoc")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_29501 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_2950200
* @tc.name      : TestCase_29502
* @tc.desc      : compare between "general.mp2" and "openharmony.hdoc"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_29502(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_29502 begins.")
@Assert(false, getTypeDescriptor("general.mp2").belongsTo("openharmony.hdoc"))
@Assert(false, getTypeDescriptor("general.mp2").isLowerLevelType("openharmony.hdoc"))
@Assert(false, getTypeDescriptor("general.mp2").isHigherLevelType("openharmony.hdoc"))
@Assert(false, getTypeDescriptor("general.mp2").equals(getTypeDescriptor("openharmony.hdoc")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_29502 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_2950300
* @tc.name      : TestCase_29503
* @tc.desc      : compare between "general.mpeg-audio" and "openharmony.hdoc"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_29503(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_29503 begins.")
@Assert(false, getTypeDescriptor("general.mpeg-audio").belongsTo("openharmony.hdoc"))
@Assert(false, getTypeDescriptor("general.mpeg-audio").isLowerLevelType("openharmony.hdoc"))
@Assert(false, getTypeDescriptor("general.mpeg-audio").isHigherLevelType("openharmony.hdoc"))
@Assert(false, getTypeDescriptor("general.mpeg-audio").equals(getTypeDescriptor("openharmony.hdoc")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_29503 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_2950400
* @tc.name      : TestCase_29504
* @tc.desc      : compare between "general.ulaw-audio" and "openharmony.hdoc"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_29504(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_29504 begins.")
@Assert(false, getTypeDescriptor("general.ulaw-audio").belongsTo("openharmony.hdoc"))
@Assert(false, getTypeDescriptor("general.ulaw-audio").isLowerLevelType("openharmony.hdoc"))
@Assert(false, getTypeDescriptor("general.ulaw-audio").isHigherLevelType("openharmony.hdoc"))
@Assert(false, getTypeDescriptor("general.ulaw-audio").equals(getTypeDescriptor("openharmony.hdoc")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_29504 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_2950500
* @tc.name      : TestCase_29505
* @tc.desc      : compare between "com.digidesign.sd2-audio" and "openharmony.hdoc"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_29505(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_29505 begins.")
@Assert(false, getTypeDescriptor("com.digidesign.sd2-audio").belongsTo("openharmony.hdoc"))
@Assert(false, getTypeDescriptor("com.digidesign.sd2-audio").isLowerLevelType("openharmony.hdoc"))
@Assert(false, getTypeDescriptor("com.digidesign.sd2-audio").isHigherLevelType("openharmony.hdoc"))
@Assert(false, getTypeDescriptor("com.digidesign.sd2-audio").equals(getTypeDescriptor("openharmony.hdoc")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_29505 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_2950600
* @tc.name      : TestCase_29506
* @tc.desc      : compare between "com.real.realaudio" and "openharmony.hdoc"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_29506(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_29506 begins.")
@Assert(false, getTypeDescriptor("com.real.realaudio").belongsTo("openharmony.hdoc"))
@Assert(false, getTypeDescriptor("com.real.realaudio").isLowerLevelType("openharmony.hdoc"))
@Assert(false, getTypeDescriptor("com.real.realaudio").isHigherLevelType("openharmony.hdoc"))
@Assert(false, getTypeDescriptor("com.real.realaudio").equals(getTypeDescriptor("openharmony.hdoc")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_29506 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_2950700
* @tc.name      : TestCase_29507
* @tc.desc      : compare between "org.matroska.mka" and "openharmony.hdoc"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_29507(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_29507 begins.")
@Assert(false, getTypeDescriptor("org.matroska.mka").belongsTo("openharmony.hdoc"))
@Assert(false, getTypeDescriptor("org.matroska.mka").isLowerLevelType("openharmony.hdoc"))
@Assert(false, getTypeDescriptor("org.matroska.mka").isHigherLevelType("openharmony.hdoc"))
@Assert(false, getTypeDescriptor("org.matroska.mka").equals(getTypeDescriptor("openharmony.hdoc")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_29507 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_2950800
* @tc.name      : TestCase_29508
* @tc.desc      : compare between "general.file" and "openharmony.hdoc"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_29508(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_29508 begins.")
@Assert(false, getTypeDescriptor("general.file").belongsTo("openharmony.hdoc"))
@Assert(false, getTypeDescriptor("general.file").isLowerLevelType("openharmony.hdoc"))
@Assert(false, getTypeDescriptor("general.file").isHigherLevelType("openharmony.hdoc"))
@Assert(false, getTypeDescriptor("general.file").equals(getTypeDescriptor("openharmony.hdoc")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_29508 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_2950900
* @tc.name      : TestCase_29509
* @tc.desc      : compare between "general.directory" and "openharmony.hdoc"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_29509(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_29509 begins.")
@Assert(false, getTypeDescriptor("general.directory").belongsTo("openharmony.hdoc"))
@Assert(false, getTypeDescriptor("general.directory").isLowerLevelType("openharmony.hdoc"))
@Assert(false, getTypeDescriptor("general.directory").isHigherLevelType("openharmony.hdoc"))
@Assert(false, getTypeDescriptor("general.directory").equals(getTypeDescriptor("openharmony.hdoc")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_29509 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_2951000
* @tc.name      : TestCase_29510
* @tc.desc      : compare between "general.folder" and "openharmony.hdoc"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_29510(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_29510 begins.")
@Assert(false, getTypeDescriptor("general.folder").belongsTo("openharmony.hdoc"))
@Assert(false, getTypeDescriptor("general.folder").isLowerLevelType("openharmony.hdoc"))
@Assert(false, getTypeDescriptor("general.folder").isHigherLevelType("openharmony.hdoc"))
@Assert(false, getTypeDescriptor("general.folder").equals(getTypeDescriptor("openharmony.hdoc")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_29510 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_2951100
* @tc.name      : TestCase_29511
* @tc.desc      : compare between "general.symlink" and "openharmony.hdoc"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_29511(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_29511 begins.")
@Assert(false, getTypeDescriptor("general.symlink").belongsTo("openharmony.hdoc"))
@Assert(false, getTypeDescriptor("general.symlink").isLowerLevelType("openharmony.hdoc"))
@Assert(false, getTypeDescriptor("general.symlink").isHigherLevelType("openharmony.hdoc"))
@Assert(false, getTypeDescriptor("general.symlink").equals(getTypeDescriptor("openharmony.hdoc")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_29511 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_2951200
* @tc.name      : TestCase_29512
* @tc.desc      : compare between "general.archive" and "openharmony.hdoc"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_29512(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_29512 begins.")
@Assert(false, getTypeDescriptor("general.archive").belongsTo("openharmony.hdoc"))
@Assert(false, getTypeDescriptor("general.archive").isLowerLevelType("openharmony.hdoc"))
@Assert(false, getTypeDescriptor("general.archive").isHigherLevelType("openharmony.hdoc"))
@Assert(false, getTypeDescriptor("general.archive").equals(getTypeDescriptor("openharmony.hdoc")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_29512 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_2951300
* @tc.name      : TestCase_29513
* @tc.desc      : compare between "general.bz2-archive" and "openharmony.hdoc"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_29513(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_29513 begins.")
@Assert(false, getTypeDescriptor("general.bz2-archive").belongsTo("openharmony.hdoc"))
@Assert(false, getTypeDescriptor("general.bz2-archive").isLowerLevelType("openharmony.hdoc"))
@Assert(false, getTypeDescriptor("general.bz2-archive").isHigherLevelType("openharmony.hdoc"))
@Assert(false, getTypeDescriptor("general.bz2-archive").equals(getTypeDescriptor("openharmony.hdoc")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_29513 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_2951400
* @tc.name      : TestCase_29514
* @tc.desc      : compare between "general.opg" and "openharmony.hdoc"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_29514(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_29514 begins.")
@Assert(false, getTypeDescriptor("general.opg").belongsTo("openharmony.hdoc"))
@Assert(false, getTypeDescriptor("general.opg").isLowerLevelType("openharmony.hdoc"))
@Assert(false, getTypeDescriptor("general.opg").isHigherLevelType("openharmony.hdoc"))
@Assert(false, getTypeDescriptor("general.opg").equals(getTypeDescriptor("openharmony.hdoc")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_29514 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_2951500
* @tc.name      : TestCase_29515
* @tc.desc      : compare between "general.taz-archive" and "openharmony.hdoc"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_29515(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_29515 begins.")
@Assert(false, getTypeDescriptor("general.taz-archive").belongsTo("openharmony.hdoc"))
@Assert(false, getTypeDescriptor("general.taz-archive").isLowerLevelType("openharmony.hdoc"))
@Assert(false, getTypeDescriptor("general.taz-archive").isHigherLevelType("openharmony.hdoc"))
@Assert(false, getTypeDescriptor("general.taz-archive").equals(getTypeDescriptor("openharmony.hdoc")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_29515 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_2951600
* @tc.name      : TestCase_29516
* @tc.desc      : compare between "general.web-archive" and "openharmony.hdoc"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_29516(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_29516 begins.")
@Assert(false, getTypeDescriptor("general.web-archive").belongsTo("openharmony.hdoc"))
@Assert(false, getTypeDescriptor("general.web-archive").isLowerLevelType("openharmony.hdoc"))
@Assert(false, getTypeDescriptor("general.web-archive").isHigherLevelType("openharmony.hdoc"))
@Assert(false, getTypeDescriptor("general.web-archive").equals(getTypeDescriptor("openharmony.hdoc")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_29516 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_2951700
* @tc.name      : TestCase_29517
* @tc.desc      : compare between "general.disk-image" and "openharmony.hdoc"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_29517(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_29517 begins.")
@Assert(false, getTypeDescriptor("general.disk-image").belongsTo("openharmony.hdoc"))
@Assert(false, getTypeDescriptor("general.disk-image").isLowerLevelType("openharmony.hdoc"))
@Assert(false, getTypeDescriptor("general.disk-image").isHigherLevelType("openharmony.hdoc"))
@Assert(false, getTypeDescriptor("general.disk-image").equals(getTypeDescriptor("openharmony.hdoc")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_29517 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_2951800
* @tc.name      : TestCase_29518
* @tc.desc      : compare between "general.iso" and "openharmony.hdoc"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_29518(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_29518 begins.")
@Assert(false, getTypeDescriptor("general.iso").belongsTo("openharmony.hdoc"))
@Assert(false, getTypeDescriptor("general.iso").isLowerLevelType("openharmony.hdoc"))
@Assert(false, getTypeDescriptor("general.iso").isHigherLevelType("openharmony.hdoc"))
@Assert(false, getTypeDescriptor("general.iso").equals(getTypeDescriptor("openharmony.hdoc")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_29518 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_2951900
* @tc.name      : TestCase_29519
* @tc.desc      : compare between "general.tar-archive" and "openharmony.hdoc"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_29519(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_29519 begins.")
@Assert(false, getTypeDescriptor("general.tar-archive").belongsTo("openharmony.hdoc"))
@Assert(false, getTypeDescriptor("general.tar-archive").isLowerLevelType("openharmony.hdoc"))
@Assert(false, getTypeDescriptor("general.tar-archive").isHigherLevelType("openharmony.hdoc"))
@Assert(false, getTypeDescriptor("general.tar-archive").equals(getTypeDescriptor("openharmony.hdoc")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_29519 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_2952000
* @tc.name      : TestCase_29520
* @tc.desc      : compare between "general.zip-archive" and "openharmony.hdoc"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_29520(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_29520 begins.")
@Assert(false, getTypeDescriptor("general.zip-archive").belongsTo("openharmony.hdoc"))
@Assert(false, getTypeDescriptor("general.zip-archive").isLowerLevelType("openharmony.hdoc"))
@Assert(false, getTypeDescriptor("general.zip-archive").isHigherLevelType("openharmony.hdoc"))
@Assert(false, getTypeDescriptor("general.zip-archive").equals(getTypeDescriptor("openharmony.hdoc")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_29520 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_2952100
* @tc.name      : TestCase_29521
* @tc.desc      : compare between "com.sun.java-archive" and "openharmony.hdoc"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_29521(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_29521 begins.")
@Assert(false, getTypeDescriptor("com.sun.java-archive").belongsTo("openharmony.hdoc"))
@Assert(false, getTypeDescriptor("com.sun.java-archive").isLowerLevelType("openharmony.hdoc"))
@Assert(false, getTypeDescriptor("com.sun.java-archive").isHigherLevelType("openharmony.hdoc"))
@Assert(false, getTypeDescriptor("com.sun.java-archive").equals(getTypeDescriptor("openharmony.hdoc")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_29521 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_2952200
* @tc.name      : TestCase_29522
* @tc.desc      : compare between "org.gnu.gnu-tar-archive" and "openharmony.hdoc"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_29522(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_29522 begins.")
@Assert(false, getTypeDescriptor("org.gnu.gnu-tar-archive").belongsTo("openharmony.hdoc"))
@Assert(false, getTypeDescriptor("org.gnu.gnu-tar-archive").isLowerLevelType("openharmony.hdoc"))
@Assert(false, getTypeDescriptor("org.gnu.gnu-tar-archive").isHigherLevelType("openharmony.hdoc"))
@Assert(false, getTypeDescriptor("org.gnu.gnu-tar-archive").equals(getTypeDescriptor("openharmony.hdoc")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_29522 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_2952300
* @tc.name      : TestCase_29523
* @tc.desc      : compare between "org.gnu.gnu-zip-archive" and "openharmony.hdoc"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_29523(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_29523 begins.")
@Assert(false, getTypeDescriptor("org.gnu.gnu-zip-archive").belongsTo("openharmony.hdoc"))
@Assert(false, getTypeDescriptor("org.gnu.gnu-zip-archive").isLowerLevelType("openharmony.hdoc"))
@Assert(false, getTypeDescriptor("org.gnu.gnu-zip-archive").isHigherLevelType("openharmony.hdoc"))
@Assert(false, getTypeDescriptor("org.gnu.gnu-zip-archive").equals(getTypeDescriptor("openharmony.hdoc")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_29523 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_2952400
* @tc.name      : TestCase_29524
* @tc.desc      : compare between "org.gnu.gnu-zip-tar-archive" and "openharmony.hdoc"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_29524(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_29524 begins.")
@Assert(false, getTypeDescriptor("org.gnu.gnu-zip-tar-archive").belongsTo("openharmony.hdoc"))
@Assert(false, getTypeDescriptor("org.gnu.gnu-zip-tar-archive").isLowerLevelType("openharmony.hdoc"))
@Assert(false, getTypeDescriptor("org.gnu.gnu-zip-tar-archive").isHigherLevelType("openharmony.hdoc"))
@Assert(false, getTypeDescriptor("org.gnu.gnu-zip-tar-archive").equals(getTypeDescriptor("openharmony.hdoc")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_29524 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_2952500
* @tc.name      : TestCase_29525
* @tc.desc      : compare between "org.openxmlformats.openxml" and "openharmony.hdoc"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_29525(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_29525 begins.")
@Assert(false, getTypeDescriptor("org.openxmlformats.openxml").belongsTo("openharmony.hdoc"))
@Assert(false, getTypeDescriptor("org.openxmlformats.openxml").isLowerLevelType("openharmony.hdoc"))
@Assert(false, getTypeDescriptor("org.openxmlformats.openxml").isHigherLevelType("openharmony.hdoc"))
@Assert(false, getTypeDescriptor("org.openxmlformats.openxml").equals(getTypeDescriptor("openharmony.hdoc")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_29525 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_2952600
* @tc.name      : TestCase_29526
* @tc.desc      : compare between "org.openxmlformats.wordprocessingml.document" and "openharmony.hdoc"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_29526(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_29526 begins.")
@Assert(false, getTypeDescriptor("org.openxmlformats.wordprocessingml.document").belongsTo("openharmony.hdoc"))
@Assert(false, getTypeDescriptor("org.openxmlformats.wordprocessingml.document").isLowerLevelType("openharmony.hdoc"))
@Assert(false, getTypeDescriptor("org.openxmlformats.wordprocessingml.document").isHigherLevelType("openharmony.hdoc"))
@Assert(false, getTypeDescriptor("org.openxmlformats.wordprocessingml.document").equals(getTypeDescriptor("openharmony.hdoc")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_29526 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_2952700
* @tc.name      : TestCase_29527
* @tc.desc      : compare between "org.openxmlformats.spreadsheetml.sheet" and "openharmony.hdoc"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_29527(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_29527 begins.")
@Assert(false, getTypeDescriptor("org.openxmlformats.spreadsheetml.sheet").belongsTo("openharmony.hdoc"))
@Assert(false, getTypeDescriptor("org.openxmlformats.spreadsheetml.sheet").isLowerLevelType("openharmony.hdoc"))
@Assert(false, getTypeDescriptor("org.openxmlformats.spreadsheetml.sheet").isHigherLevelType("openharmony.hdoc"))
@Assert(false, getTypeDescriptor("org.openxmlformats.spreadsheetml.sheet").equals(getTypeDescriptor("openharmony.hdoc")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_29527 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_2952800
* @tc.name      : TestCase_29528
* @tc.desc      : compare between "org.openxmlformats.presentationml.presentation" and "openharmony.hdoc"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_29528(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_29528 begins.")
@Assert(false, getTypeDescriptor("org.openxmlformats.presentationml.presentation").belongsTo("openharmony.hdoc"))
@Assert(false, getTypeDescriptor("org.openxmlformats.presentationml.presentation").isLowerLevelType("openharmony.hdoc"))
@Assert(false, getTypeDescriptor("org.openxmlformats.presentationml.presentation").isHigherLevelType("openharmony.hdoc"))
@Assert(false, getTypeDescriptor("org.openxmlformats.presentationml.presentation").equals(getTypeDescriptor("openharmony.hdoc")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_29528 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_2952900
* @tc.name      : TestCase_29529
* @tc.desc      : compare between "org.openxmlformats.drawingml.visio" and "openharmony.hdoc"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_29529(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_29529 begins.")
@Assert(false, getTypeDescriptor("org.openxmlformats.drawingml.visio").belongsTo("openharmony.hdoc"))
@Assert(false, getTypeDescriptor("org.openxmlformats.drawingml.visio").isLowerLevelType("openharmony.hdoc"))
@Assert(false, getTypeDescriptor("org.openxmlformats.drawingml.visio").isHigherLevelType("openharmony.hdoc"))
@Assert(false, getTypeDescriptor("org.openxmlformats.drawingml.visio").equals(getTypeDescriptor("openharmony.hdoc")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_29529 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_2953000
* @tc.name      : TestCase_29530
* @tc.desc      : compare between "org.openxmlformats.drawingml.template" and "openharmony.hdoc"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_29530(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_29530 begins.")
@Assert(false, getTypeDescriptor("org.openxmlformats.drawingml.template").belongsTo("openharmony.hdoc"))
@Assert(false, getTypeDescriptor("org.openxmlformats.drawingml.template").isLowerLevelType("openharmony.hdoc"))
@Assert(false, getTypeDescriptor("org.openxmlformats.drawingml.template").isHigherLevelType("openharmony.hdoc"))
@Assert(false, getTypeDescriptor("org.openxmlformats.drawingml.template").equals(getTypeDescriptor("openharmony.hdoc")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_29530 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_2953100
* @tc.name      : TestCase_29531
* @tc.desc      : compare between "org.openxmlformats.wordprocessingml.template" and "openharmony.hdoc"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_29531(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_29531 begins.")
@Assert(false, getTypeDescriptor("org.openxmlformats.wordprocessingml.template").belongsTo("openharmony.hdoc"))
@Assert(false, getTypeDescriptor("org.openxmlformats.wordprocessingml.template").isLowerLevelType("openharmony.hdoc"))
@Assert(false, getTypeDescriptor("org.openxmlformats.wordprocessingml.template").isHigherLevelType("openharmony.hdoc"))
@Assert(false, getTypeDescriptor("org.openxmlformats.wordprocessingml.template").equals(getTypeDescriptor("openharmony.hdoc")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_29531 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_2953200
* @tc.name      : TestCase_29532
* @tc.desc      : compare between "org.openxmlformats.presentationml.template" and "openharmony.hdoc"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_29532(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_29532 begins.")
@Assert(false, getTypeDescriptor("org.openxmlformats.presentationml.template").belongsTo("openharmony.hdoc"))
@Assert(false, getTypeDescriptor("org.openxmlformats.presentationml.template").isLowerLevelType("openharmony.hdoc"))
@Assert(false, getTypeDescriptor("org.openxmlformats.presentationml.template").isHigherLevelType("openharmony.hdoc"))
@Assert(false, getTypeDescriptor("org.openxmlformats.presentationml.template").equals(getTypeDescriptor("openharmony.hdoc")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_29532 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_2953300
* @tc.name      : TestCase_29533
* @tc.desc      : compare between "org.openxmlformats.presentationml.slideshow" and "openharmony.hdoc"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_29533(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_29533 begins.")
@Assert(false, getTypeDescriptor("org.openxmlformats.presentationml.slideshow").belongsTo("openharmony.hdoc"))
@Assert(false, getTypeDescriptor("org.openxmlformats.presentationml.slideshow").isLowerLevelType("openharmony.hdoc"))
@Assert(false, getTypeDescriptor("org.openxmlformats.presentationml.slideshow").isHigherLevelType("openharmony.hdoc"))
@Assert(false, getTypeDescriptor("org.openxmlformats.presentationml.slideshow").equals(getTypeDescriptor("openharmony.hdoc")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_29533 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_2953400
* @tc.name      : TestCase_29534
* @tc.desc      : compare between "org.openxmlformats.spreadsheetml.template" and "openharmony.hdoc"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_29534(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_29534 begins.")
@Assert(false, getTypeDescriptor("org.openxmlformats.spreadsheetml.template").belongsTo("openharmony.hdoc"))
@Assert(false, getTypeDescriptor("org.openxmlformats.spreadsheetml.template").isLowerLevelType("openharmony.hdoc"))
@Assert(false, getTypeDescriptor("org.openxmlformats.spreadsheetml.template").isHigherLevelType("openharmony.hdoc"))
@Assert(false, getTypeDescriptor("org.openxmlformats.spreadsheetml.template").equals(getTypeDescriptor("openharmony.hdoc")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_29534 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_2953500
* @tc.name      : TestCase_29535
* @tc.desc      : compare between "org.oasis.opendocument" and "openharmony.hdoc"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_29535(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_29535 begins.")
@Assert(false, getTypeDescriptor("org.oasis.opendocument").belongsTo("openharmony.hdoc"))
@Assert(false, getTypeDescriptor("org.oasis.opendocument").isLowerLevelType("openharmony.hdoc"))
@Assert(false, getTypeDescriptor("org.oasis.opendocument").isHigherLevelType("openharmony.hdoc"))
@Assert(false, getTypeDescriptor("org.oasis.opendocument").equals(getTypeDescriptor("openharmony.hdoc")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_29535 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_2953600
* @tc.name      : TestCase_29536
* @tc.desc      : compare between "org.oasis.opendocument.text" and "openharmony.hdoc"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_29536(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_29536 begins.")
@Assert(false, getTypeDescriptor("org.oasis.opendocument.text").belongsTo("openharmony.hdoc"))
@Assert(false, getTypeDescriptor("org.oasis.opendocument.text").isLowerLevelType("openharmony.hdoc"))
@Assert(false, getTypeDescriptor("org.oasis.opendocument.text").isHigherLevelType("openharmony.hdoc"))
@Assert(false, getTypeDescriptor("org.oasis.opendocument.text").equals(getTypeDescriptor("openharmony.hdoc")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_29536 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_2953700
* @tc.name      : TestCase_29537
* @tc.desc      : compare between "org.oasis.opendocument.spreadsheet" and "openharmony.hdoc"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_29537(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_29537 begins.")
@Assert(false, getTypeDescriptor("org.oasis.opendocument.spreadsheet").belongsTo("openharmony.hdoc"))
@Assert(false, getTypeDescriptor("org.oasis.opendocument.spreadsheet").isLowerLevelType("openharmony.hdoc"))
@Assert(false, getTypeDescriptor("org.oasis.opendocument.spreadsheet").isHigherLevelType("openharmony.hdoc"))
@Assert(false, getTypeDescriptor("org.oasis.opendocument.spreadsheet").equals(getTypeDescriptor("openharmony.hdoc")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_29537 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_2953800
* @tc.name      : TestCase_29538
* @tc.desc      : compare between "org.oasis.opendocument.presentation" and "openharmony.hdoc"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_29538(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_29538 begins.")
@Assert(false, getTypeDescriptor("org.oasis.opendocument.presentation").belongsTo("openharmony.hdoc"))
@Assert(false, getTypeDescriptor("org.oasis.opendocument.presentation").isLowerLevelType("openharmony.hdoc"))
@Assert(false, getTypeDescriptor("org.oasis.opendocument.presentation").isHigherLevelType("openharmony.hdoc"))
@Assert(false, getTypeDescriptor("org.oasis.opendocument.presentation").equals(getTypeDescriptor("openharmony.hdoc")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_29538 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_2953900
* @tc.name      : TestCase_29539
* @tc.desc      : compare between "org.oasis.opendocument.graphics" and "openharmony.hdoc"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_29539(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_29539 begins.")
@Assert(false, getTypeDescriptor("org.oasis.opendocument.graphics").belongsTo("openharmony.hdoc"))
@Assert(false, getTypeDescriptor("org.oasis.opendocument.graphics").isLowerLevelType("openharmony.hdoc"))
@Assert(false, getTypeDescriptor("org.oasis.opendocument.graphics").isHigherLevelType("openharmony.hdoc"))
@Assert(false, getTypeDescriptor("org.oasis.opendocument.graphics").equals(getTypeDescriptor("openharmony.hdoc")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_29539 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_2954000
* @tc.name      : TestCase_29540
* @tc.desc      : compare between "org.oasis.opendocument.formula" and "openharmony.hdoc"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_29540(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_29540 begins.")
@Assert(false, getTypeDescriptor("org.oasis.opendocument.formula").belongsTo("openharmony.hdoc"))
@Assert(false, getTypeDescriptor("org.oasis.opendocument.formula").isLowerLevelType("openharmony.hdoc"))
@Assert(false, getTypeDescriptor("org.oasis.opendocument.formula").isHigherLevelType("openharmony.hdoc"))
@Assert(false, getTypeDescriptor("org.oasis.opendocument.formula").equals(getTypeDescriptor("openharmony.hdoc")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_29540 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_2954100
* @tc.name      : TestCase_29541
* @tc.desc      : compare between "com.allume.stuffit-archive" and "openharmony.hdoc"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_29541(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_29541 begins.")
@Assert(false, getTypeDescriptor("com.allume.stuffit-archive").belongsTo("openharmony.hdoc"))
@Assert(false, getTypeDescriptor("com.allume.stuffit-archive").isLowerLevelType("openharmony.hdoc"))
@Assert(false, getTypeDescriptor("com.allume.stuffit-archive").isHigherLevelType("openharmony.hdoc"))
@Assert(false, getTypeDescriptor("com.allume.stuffit-archive").equals(getTypeDescriptor("openharmony.hdoc")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_29541 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_2954200
* @tc.name      : TestCase_29542
* @tc.desc      : compare between "com.rarlab.rar-archive" and "openharmony.hdoc"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_29542(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_29542 begins.")
@Assert(false, getTypeDescriptor("com.rarlab.rar-archive").belongsTo("openharmony.hdoc"))
@Assert(false, getTypeDescriptor("com.rarlab.rar-archive").isLowerLevelType("openharmony.hdoc"))
@Assert(false, getTypeDescriptor("com.rarlab.rar-archive").isHigherLevelType("openharmony.hdoc"))
@Assert(false, getTypeDescriptor("com.rarlab.rar-archive").equals(getTypeDescriptor("openharmony.hdoc")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_29542 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_2954300
* @tc.name      : TestCase_29543
* @tc.desc      : compare between "org.7-zip.7-zip-archive" and "openharmony.hdoc"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_29543(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_29543 begins.")
@Assert(false, getTypeDescriptor("org.7-zip.7-zip-archive").belongsTo("openharmony.hdoc"))
@Assert(false, getTypeDescriptor("org.7-zip.7-zip-archive").isLowerLevelType("openharmony.hdoc"))
@Assert(false, getTypeDescriptor("org.7-zip.7-zip-archive").isHigherLevelType("openharmony.hdoc"))
@Assert(false, getTypeDescriptor("org.7-zip.7-zip-archive").equals(getTypeDescriptor("openharmony.hdoc")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_29543 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_2954400
* @tc.name      : TestCase_29544
* @tc.desc      : compare between "general.calendar" and "openharmony.hdoc"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_29544(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_29544 begins.")
@Assert(false, getTypeDescriptor("general.calendar").belongsTo("openharmony.hdoc"))
@Assert(false, getTypeDescriptor("general.calendar").isLowerLevelType("openharmony.hdoc"))
@Assert(false, getTypeDescriptor("general.calendar").isHigherLevelType("openharmony.hdoc"))
@Assert(false, getTypeDescriptor("general.calendar").equals(getTypeDescriptor("openharmony.hdoc")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_29544 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_2954500
* @tc.name      : TestCase_29545
* @tc.desc      : compare between "general.vcs" and "openharmony.hdoc"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_29545(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_29545 begins.")
@Assert(false, getTypeDescriptor("general.vcs").belongsTo("openharmony.hdoc"))
@Assert(false, getTypeDescriptor("general.vcs").isLowerLevelType("openharmony.hdoc"))
@Assert(false, getTypeDescriptor("general.vcs").isHigherLevelType("openharmony.hdoc"))
@Assert(false, getTypeDescriptor("general.vcs").equals(getTypeDescriptor("openharmony.hdoc")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_29545 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_2954600
* @tc.name      : TestCase_29546
* @tc.desc      : compare between "general.ics" and "openharmony.hdoc"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_29546(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_29546 begins.")
@Assert(false, getTypeDescriptor("general.ics").belongsTo("openharmony.hdoc"))
@Assert(false, getTypeDescriptor("general.ics").isLowerLevelType("openharmony.hdoc"))
@Assert(false, getTypeDescriptor("general.ics").isHigherLevelType("openharmony.hdoc"))
@Assert(false, getTypeDescriptor("general.ics").equals(getTypeDescriptor("openharmony.hdoc")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_29546 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_2954700
* @tc.name      : TestCase_29547
* @tc.desc      : compare between "general.contact" and "openharmony.hdoc"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_29547(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_29547 begins.")
@Assert(false, getTypeDescriptor("general.contact").belongsTo("openharmony.hdoc"))
@Assert(false, getTypeDescriptor("general.contact").isLowerLevelType("openharmony.hdoc"))
@Assert(false, getTypeDescriptor("general.contact").isHigherLevelType("openharmony.hdoc"))
@Assert(false, getTypeDescriptor("general.contact").equals(getTypeDescriptor("openharmony.hdoc")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_29547 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_2954800
* @tc.name      : TestCase_29548
* @tc.desc      : compare between "general.database" and "openharmony.hdoc"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_29548(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_29548 begins.")
@Assert(false, getTypeDescriptor("general.database").belongsTo("openharmony.hdoc"))
@Assert(false, getTypeDescriptor("general.database").isLowerLevelType("openharmony.hdoc"))
@Assert(false, getTypeDescriptor("general.database").isHigherLevelType("openharmony.hdoc"))
@Assert(false, getTypeDescriptor("general.database").equals(getTypeDescriptor("openharmony.hdoc")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_29548 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_2954900
* @tc.name      : TestCase_29549
* @tc.desc      : compare between "general.message" and "openharmony.hdoc"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_29549(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_29549 begins.")
@Assert(false, getTypeDescriptor("general.message").belongsTo("openharmony.hdoc"))
@Assert(false, getTypeDescriptor("general.message").isLowerLevelType("openharmony.hdoc"))
@Assert(false, getTypeDescriptor("general.message").isHigherLevelType("openharmony.hdoc"))
@Assert(false, getTypeDescriptor("general.message").equals(getTypeDescriptor("openharmony.hdoc")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_29549 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_2955000
* @tc.name      : TestCase_29550
* @tc.desc      : compare between "general.executable" and "openharmony.hdoc"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_29550(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_29550 begins.")
@Assert(false, getTypeDescriptor("general.executable").belongsTo("openharmony.hdoc"))
@Assert(false, getTypeDescriptor("general.executable").isLowerLevelType("openharmony.hdoc"))
@Assert(false, getTypeDescriptor("general.executable").isHigherLevelType("openharmony.hdoc"))
@Assert(false, getTypeDescriptor("general.executable").equals(getTypeDescriptor("openharmony.hdoc")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_29550 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_2955100
* @tc.name      : TestCase_29551
* @tc.desc      : compare between "com.microsoft.portable-executable" and "openharmony.hdoc"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_29551(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_29551 begins.")
@Assert(false, getTypeDescriptor("com.microsoft.portable-executable").belongsTo("openharmony.hdoc"))
@Assert(false, getTypeDescriptor("com.microsoft.portable-executable").isLowerLevelType("openharmony.hdoc"))
@Assert(false, getTypeDescriptor("com.microsoft.portable-executable").isHigherLevelType("openharmony.hdoc"))
@Assert(false, getTypeDescriptor("com.microsoft.portable-executable").equals(getTypeDescriptor("openharmony.hdoc")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_29551 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_2955200
* @tc.name      : TestCase_29552
* @tc.desc      : compare between "com.sun.java-class" and "openharmony.hdoc"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_29552(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_29552 begins.")
@Assert(false, getTypeDescriptor("com.sun.java-class").belongsTo("openharmony.hdoc"))
@Assert(false, getTypeDescriptor("com.sun.java-class").isLowerLevelType("openharmony.hdoc"))
@Assert(false, getTypeDescriptor("com.sun.java-class").isHigherLevelType("openharmony.hdoc"))
@Assert(false, getTypeDescriptor("com.sun.java-class").equals(getTypeDescriptor("openharmony.hdoc")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_29552 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_2955300
* @tc.name      : TestCase_29553
* @tc.desc      : compare between "general.vcard" and "openharmony.hdoc"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_29553(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_29553 begins.")
@Assert(false, getTypeDescriptor("general.vcard").belongsTo("openharmony.hdoc"))
@Assert(false, getTypeDescriptor("general.vcard").isLowerLevelType("openharmony.hdoc"))
@Assert(false, getTypeDescriptor("general.vcard").isHigherLevelType("openharmony.hdoc"))
@Assert(false, getTypeDescriptor("general.vcard").equals(getTypeDescriptor("openharmony.hdoc")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_29553 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_2955400
* @tc.name      : TestCase_29554
* @tc.desc      : compare between "general.navigation" and "openharmony.hdoc"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_29554(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_29554 begins.")
@Assert(false, getTypeDescriptor("general.navigation").belongsTo("openharmony.hdoc"))
@Assert(false, getTypeDescriptor("general.navigation").isLowerLevelType("openharmony.hdoc"))
@Assert(false, getTypeDescriptor("general.navigation").isHigherLevelType("openharmony.hdoc"))
@Assert(false, getTypeDescriptor("general.navigation").equals(getTypeDescriptor("openharmony.hdoc")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_29554 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_2955500
* @tc.name      : TestCase_29555
* @tc.desc      : compare between "general.location" and "openharmony.hdoc"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_29555(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_29555 begins.")
@Assert(false, getTypeDescriptor("general.location").belongsTo("openharmony.hdoc"))
@Assert(false, getTypeDescriptor("general.location").isLowerLevelType("openharmony.hdoc"))
@Assert(false, getTypeDescriptor("general.location").isHigherLevelType("openharmony.hdoc"))
@Assert(false, getTypeDescriptor("general.location").equals(getTypeDescriptor("openharmony.hdoc")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_29555 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_2955600
* @tc.name      : TestCase_29556
* @tc.desc      : compare between "general.font" and "openharmony.hdoc"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_29556(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_29556 begins.")
@Assert(false, getTypeDescriptor("general.font").belongsTo("openharmony.hdoc"))
@Assert(false, getTypeDescriptor("general.font").isLowerLevelType("openharmony.hdoc"))
@Assert(false, getTypeDescriptor("general.font").isHigherLevelType("openharmony.hdoc"))
@Assert(false, getTypeDescriptor("general.font").equals(getTypeDescriptor("openharmony.hdoc")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_29556 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_2955700
* @tc.name      : TestCase_29557
* @tc.desc      : compare between "general.truetype-font" and "openharmony.hdoc"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_29557(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_29557 begins.")
@Assert(false, getTypeDescriptor("general.truetype-font").belongsTo("openharmony.hdoc"))
@Assert(false, getTypeDescriptor("general.truetype-font").isLowerLevelType("openharmony.hdoc"))
@Assert(false, getTypeDescriptor("general.truetype-font").isHigherLevelType("openharmony.hdoc"))
@Assert(false, getTypeDescriptor("general.truetype-font").equals(getTypeDescriptor("openharmony.hdoc")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_29557 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_2955800
* @tc.name      : TestCase_29558
* @tc.desc      : compare between "general.truetype-collection-font" and "openharmony.hdoc"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_29558(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_29558 begins.")
@Assert(false, getTypeDescriptor("general.truetype-collection-font").belongsTo("openharmony.hdoc"))
@Assert(false, getTypeDescriptor("general.truetype-collection-font").isLowerLevelType("openharmony.hdoc"))
@Assert(false, getTypeDescriptor("general.truetype-collection-font").isHigherLevelType("openharmony.hdoc"))
@Assert(false, getTypeDescriptor("general.truetype-collection-font").equals(getTypeDescriptor("openharmony.hdoc")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_29558 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_2955900
* @tc.name      : TestCase_29559
* @tc.desc      : compare between "general.opentype-font" and "openharmony.hdoc"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_29559(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_29559 begins.")
@Assert(false, getTypeDescriptor("general.opentype-font").belongsTo("openharmony.hdoc"))
@Assert(false, getTypeDescriptor("general.opentype-font").isLowerLevelType("openharmony.hdoc"))
@Assert(false, getTypeDescriptor("general.opentype-font").isHigherLevelType("openharmony.hdoc"))
@Assert(false, getTypeDescriptor("general.opentype-font").equals(getTypeDescriptor("openharmony.hdoc")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_29559 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_2956000
* @tc.name      : TestCase_29560
* @tc.desc      : compare between "com.adobe.postscript-font" and "openharmony.hdoc"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_29560(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_29560 begins.")
@Assert(false, getTypeDescriptor("com.adobe.postscript-font").belongsTo("openharmony.hdoc"))
@Assert(false, getTypeDescriptor("com.adobe.postscript-font").isLowerLevelType("openharmony.hdoc"))
@Assert(false, getTypeDescriptor("com.adobe.postscript-font").isHigherLevelType("openharmony.hdoc"))
@Assert(false, getTypeDescriptor("com.adobe.postscript-font").equals(getTypeDescriptor("openharmony.hdoc")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_29560 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_2956100
* @tc.name      : TestCase_29561
* @tc.desc      : compare between "com.adobe.postscript-pfb-font" and "openharmony.hdoc"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_29561(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_29561 begins.")
@Assert(false, getTypeDescriptor("com.adobe.postscript-pfb-font").belongsTo("openharmony.hdoc"))
@Assert(false, getTypeDescriptor("com.adobe.postscript-pfb-font").isLowerLevelType("openharmony.hdoc"))
@Assert(false, getTypeDescriptor("com.adobe.postscript-pfb-font").isHigherLevelType("openharmony.hdoc"))
@Assert(false, getTypeDescriptor("com.adobe.postscript-pfb-font").equals(getTypeDescriptor("openharmony.hdoc")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_29561 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_2956200
* @tc.name      : TestCase_29562
* @tc.desc      : compare between "com.adobe.postscript-pfa-font" and "openharmony.hdoc"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_29562(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_29562 begins.")
@Assert(false, getTypeDescriptor("com.adobe.postscript-pfa-font").belongsTo("openharmony.hdoc"))
@Assert(false, getTypeDescriptor("com.adobe.postscript-pfa-font").isLowerLevelType("openharmony.hdoc"))
@Assert(false, getTypeDescriptor("com.adobe.postscript-pfa-font").isHigherLevelType("openharmony.hdoc"))
@Assert(false, getTypeDescriptor("com.adobe.postscript-pfa-font").equals(getTypeDescriptor("openharmony.hdoc")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_29562 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_2956300
* @tc.name      : TestCase_29563
* @tc.desc      : compare between "openharmony.form" and "openharmony.hdoc"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_29563(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_29563 begins.")
@Assert(false, getTypeDescriptor("openharmony.form").belongsTo("openharmony.hdoc"))
@Assert(false, getTypeDescriptor("openharmony.form").isLowerLevelType("openharmony.hdoc"))
@Assert(false, getTypeDescriptor("openharmony.form").isHigherLevelType("openharmony.hdoc"))
@Assert(false, getTypeDescriptor("openharmony.form").equals(getTypeDescriptor("openharmony.hdoc")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_29563 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_2956400
* @tc.name      : TestCase_29564
* @tc.desc      : compare between "openharmony.app-item" and "openharmony.hdoc"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_29564(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_29564 begins.")
@Assert(false, getTypeDescriptor("openharmony.app-item").belongsTo("openharmony.hdoc"))
@Assert(false, getTypeDescriptor("openharmony.app-item").isLowerLevelType("openharmony.hdoc"))
@Assert(false, getTypeDescriptor("openharmony.app-item").isHigherLevelType("openharmony.hdoc"))
@Assert(false, getTypeDescriptor("openharmony.app-item").equals(getTypeDescriptor("openharmony.hdoc")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_29564 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_2956500
* @tc.name      : TestCase_29565
* @tc.desc      : compare between "openharmony.pixel-map" and "openharmony.hdoc"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_29565(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_29565 begins.")
@Assert(false, getTypeDescriptor("openharmony.pixel-map").belongsTo("openharmony.hdoc"))
@Assert(false, getTypeDescriptor("openharmony.pixel-map").isLowerLevelType("openharmony.hdoc"))
@Assert(false, getTypeDescriptor("openharmony.pixel-map").isHigherLevelType("openharmony.hdoc"))
@Assert(false, getTypeDescriptor("openharmony.pixel-map").equals(getTypeDescriptor("openharmony.hdoc")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_29565 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_2956600
* @tc.name      : TestCase_29566
* @tc.desc      : compare between "openharmony.atomic-service" and "openharmony.hdoc"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_29566(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_29566 begins.")
@Assert(false, getTypeDescriptor("openharmony.atomic-service").belongsTo("openharmony.hdoc"))
@Assert(false, getTypeDescriptor("openharmony.atomic-service").isLowerLevelType("openharmony.hdoc"))
@Assert(false, getTypeDescriptor("openharmony.atomic-service").isHigherLevelType("openharmony.hdoc"))
@Assert(false, getTypeDescriptor("openharmony.atomic-service").equals(getTypeDescriptor("openharmony.hdoc")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_29566 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_2956700
* @tc.name      : TestCase_29567
* @tc.desc      : compare between "openharmony.package" and "openharmony.hdoc"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_29567(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_29567 begins.")
@Assert(false, getTypeDescriptor("openharmony.package").belongsTo("openharmony.hdoc"))
@Assert(false, getTypeDescriptor("openharmony.package").isLowerLevelType("openharmony.hdoc"))
@Assert(false, getTypeDescriptor("openharmony.package").isHigherLevelType("openharmony.hdoc"))
@Assert(false, getTypeDescriptor("openharmony.package").equals(getTypeDescriptor("openharmony.hdoc")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_29567 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_2956800
* @tc.name      : TestCase_29568
* @tc.desc      : compare between "openharmony.hap" and "openharmony.hdoc"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_29568(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_29568 begins.")
@Assert(false, getTypeDescriptor("openharmony.hap").belongsTo("openharmony.hdoc"))
@Assert(false, getTypeDescriptor("openharmony.hap").isLowerLevelType("openharmony.hdoc"))
@Assert(false, getTypeDescriptor("openharmony.hap").isHigherLevelType("openharmony.hdoc"))
@Assert(false, getTypeDescriptor("openharmony.hap").equals(getTypeDescriptor("openharmony.hdoc")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_29568 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_2956900
* @tc.name      : TestCase_29569
* @tc.desc      : compare between "openharmony.hdoc" and "openharmony.hdoc"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_29569(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_29569 begins.")
@Assert(true, getTypeDescriptor("openharmony.hdoc").belongsTo("openharmony.hdoc"))
@Assert(false, getTypeDescriptor("openharmony.hdoc").isLowerLevelType("openharmony.hdoc"))
@Assert(false, getTypeDescriptor("openharmony.hdoc").isHigherLevelType("openharmony.hdoc"))
@Assert(true, getTypeDescriptor("openharmony.hdoc").equals(getTypeDescriptor("openharmony.hdoc")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_29569 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_2957000
* @tc.name      : TestCase_29570
* @tc.desc      : compare between "openharmony.hinote" and "openharmony.hdoc"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_29570(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_29570 begins.")
@Assert(false, getTypeDescriptor("openharmony.hinote").belongsTo("openharmony.hdoc"))
@Assert(false, getTypeDescriptor("openharmony.hinote").isLowerLevelType("openharmony.hdoc"))
@Assert(false, getTypeDescriptor("openharmony.hinote").isHigherLevelType("openharmony.hdoc"))
@Assert(false, getTypeDescriptor("openharmony.hinote").equals(getTypeDescriptor("openharmony.hdoc")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_29570 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_2957100
* @tc.name      : TestCase_29571
* @tc.desc      : compare between "openharmony.styled-string" and "openharmony.hdoc"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_29571(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_29571 begins.")
@Assert(false, getTypeDescriptor("openharmony.styled-string").belongsTo("openharmony.hdoc"))
@Assert(false, getTypeDescriptor("openharmony.styled-string").isLowerLevelType("openharmony.hdoc"))
@Assert(false, getTypeDescriptor("openharmony.styled-string").isHigherLevelType("openharmony.hdoc"))
@Assert(false, getTypeDescriptor("openharmony.styled-string").equals(getTypeDescriptor("openharmony.hdoc")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_29571 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_2957200
* @tc.name      : TestCase_29572
* @tc.desc      : compare between "openharmony.want" and "openharmony.hdoc"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_29572(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_29572 begins.")
@Assert(false, getTypeDescriptor("openharmony.want").belongsTo("openharmony.hdoc"))
@Assert(false, getTypeDescriptor("openharmony.want").isLowerLevelType("openharmony.hdoc"))
@Assert(false, getTypeDescriptor("openharmony.want").isHigherLevelType("openharmony.hdoc"))
@Assert(false, getTypeDescriptor("openharmony.want").equals(getTypeDescriptor("openharmony.hdoc")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_29572 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_2957300
* @tc.name      : TestCase_29573
* @tc.desc      : compare between "general.ofd" and "openharmony.hdoc"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_29573(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_29573 begins.")
@Assert(false, getTypeDescriptor("general.ofd").belongsTo("openharmony.hdoc"))
@Assert(false, getTypeDescriptor("general.ofd").isLowerLevelType("openharmony.hdoc"))
@Assert(false, getTypeDescriptor("general.ofd").isHigherLevelType("openharmony.hdoc"))
@Assert(false, getTypeDescriptor("general.ofd").equals(getTypeDescriptor("openharmony.hdoc")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_29573 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_2957400
* @tc.name      : TestCase_29574
* @tc.desc      : compare between "general.cad" and "openharmony.hdoc"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_29574(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_29574 begins.")
@Assert(false, getTypeDescriptor("general.cad").belongsTo("openharmony.hdoc"))
@Assert(false, getTypeDescriptor("general.cad").isLowerLevelType("openharmony.hdoc"))
@Assert(false, getTypeDescriptor("general.cad").isHigherLevelType("openharmony.hdoc"))
@Assert(false, getTypeDescriptor("general.cad").equals(getTypeDescriptor("openharmony.hdoc")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_29574 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_2957500
* @tc.name      : TestCase_29575
* @tc.desc      : compare between "general.octet-stream" and "openharmony.hdoc"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_29575(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_29575 begins.")
@Assert(false, getTypeDescriptor("general.octet-stream").belongsTo("openharmony.hdoc"))
@Assert(false, getTypeDescriptor("general.octet-stream").isLowerLevelType("openharmony.hdoc"))
@Assert(false, getTypeDescriptor("general.octet-stream").isHigherLevelType("openharmony.hdoc"))
@Assert(false, getTypeDescriptor("general.octet-stream").equals(getTypeDescriptor("openharmony.hdoc")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_29575 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_2957600
* @tc.name      : TestCase_29576
* @tc.desc      : compare between "general.octet-stream" and "openharmony.hinote"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_29576(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_29576 begins.")
@Assert(false, getTypeDescriptor("general.octet-stream").belongsTo("openharmony.hinote"))
@Assert(false, getTypeDescriptor("general.octet-stream").isLowerLevelType("openharmony.hinote"))
@Assert(false, getTypeDescriptor("general.octet-stream").isHigherLevelType("openharmony.hinote"))
@Assert(false, getTypeDescriptor("general.octet-stream").equals(getTypeDescriptor("openharmony.hinote")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_29576 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_2957700
* @tc.name      : TestCase_29577
* @tc.desc      : compare between "general.cad" and "openharmony.hinote"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_29577(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_29577 begins.")
@Assert(false, getTypeDescriptor("general.cad").belongsTo("openharmony.hinote"))
@Assert(false, getTypeDescriptor("general.cad").isLowerLevelType("openharmony.hinote"))
@Assert(false, getTypeDescriptor("general.cad").isHigherLevelType("openharmony.hinote"))
@Assert(false, getTypeDescriptor("general.cad").equals(getTypeDescriptor("openharmony.hinote")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_29577 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_2957800
* @tc.name      : TestCase_29578
* @tc.desc      : compare between "general.ofd" and "openharmony.hinote"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_29578(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_29578 begins.")
@Assert(false, getTypeDescriptor("general.ofd").belongsTo("openharmony.hinote"))
@Assert(false, getTypeDescriptor("general.ofd").isLowerLevelType("openharmony.hinote"))
@Assert(false, getTypeDescriptor("general.ofd").isHigherLevelType("openharmony.hinote"))
@Assert(false, getTypeDescriptor("general.ofd").equals(getTypeDescriptor("openharmony.hinote")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_29578 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_2957900
* @tc.name      : TestCase_29579
* @tc.desc      : compare between "openharmony.want" and "openharmony.hinote"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_29579(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_29579 begins.")
@Assert(false, getTypeDescriptor("openharmony.want").belongsTo("openharmony.hinote"))
@Assert(false, getTypeDescriptor("openharmony.want").isLowerLevelType("openharmony.hinote"))
@Assert(false, getTypeDescriptor("openharmony.want").isHigherLevelType("openharmony.hinote"))
@Assert(false, getTypeDescriptor("openharmony.want").equals(getTypeDescriptor("openharmony.hinote")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_29579 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_2958000
* @tc.name      : TestCase_29580
* @tc.desc      : compare between "openharmony.styled-string" and "openharmony.hinote"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_29580(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_29580 begins.")
@Assert(false, getTypeDescriptor("openharmony.styled-string").belongsTo("openharmony.hinote"))
@Assert(false, getTypeDescriptor("openharmony.styled-string").isLowerLevelType("openharmony.hinote"))
@Assert(false, getTypeDescriptor("openharmony.styled-string").isHigherLevelType("openharmony.hinote"))
@Assert(false, getTypeDescriptor("openharmony.styled-string").equals(getTypeDescriptor("openharmony.hinote")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_29580 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_2958100
* @tc.name      : TestCase_29581
* @tc.desc      : compare between "openharmony.hinote" and "openharmony.hinote"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_29581(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_29581 begins.")
@Assert(true, getTypeDescriptor("openharmony.hinote").belongsTo("openharmony.hinote"))
@Assert(false, getTypeDescriptor("openharmony.hinote").isLowerLevelType("openharmony.hinote"))
@Assert(false, getTypeDescriptor("openharmony.hinote").isHigherLevelType("openharmony.hinote"))
@Assert(true, getTypeDescriptor("openharmony.hinote").equals(getTypeDescriptor("openharmony.hinote")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_29581 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_2958200
* @tc.name      : TestCase_29582
* @tc.desc      : compare between "openharmony.hdoc" and "openharmony.hinote"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_29582(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_29582 begins.")
@Assert(false, getTypeDescriptor("openharmony.hdoc").belongsTo("openharmony.hinote"))
@Assert(false, getTypeDescriptor("openharmony.hdoc").isLowerLevelType("openharmony.hinote"))
@Assert(false, getTypeDescriptor("openharmony.hdoc").isHigherLevelType("openharmony.hinote"))
@Assert(false, getTypeDescriptor("openharmony.hdoc").equals(getTypeDescriptor("openharmony.hinote")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_29582 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_2958300
* @tc.name      : TestCase_29583
* @tc.desc      : compare between "openharmony.hap" and "openharmony.hinote"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_29583(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_29583 begins.")
@Assert(false, getTypeDescriptor("openharmony.hap").belongsTo("openharmony.hinote"))
@Assert(false, getTypeDescriptor("openharmony.hap").isLowerLevelType("openharmony.hinote"))
@Assert(false, getTypeDescriptor("openharmony.hap").isHigherLevelType("openharmony.hinote"))
@Assert(false, getTypeDescriptor("openharmony.hap").equals(getTypeDescriptor("openharmony.hinote")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_29583 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_2958400
* @tc.name      : TestCase_29584
* @tc.desc      : compare between "openharmony.package" and "openharmony.hinote"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_29584(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_29584 begins.")
@Assert(false, getTypeDescriptor("openharmony.package").belongsTo("openharmony.hinote"))
@Assert(false, getTypeDescriptor("openharmony.package").isLowerLevelType("openharmony.hinote"))
@Assert(false, getTypeDescriptor("openharmony.package").isHigherLevelType("openharmony.hinote"))
@Assert(false, getTypeDescriptor("openharmony.package").equals(getTypeDescriptor("openharmony.hinote")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_29584 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_2958500
* @tc.name      : TestCase_29585
* @tc.desc      : compare between "openharmony.atomic-service" and "openharmony.hinote"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_29585(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_29585 begins.")
@Assert(false, getTypeDescriptor("openharmony.atomic-service").belongsTo("openharmony.hinote"))
@Assert(false, getTypeDescriptor("openharmony.atomic-service").isLowerLevelType("openharmony.hinote"))
@Assert(false, getTypeDescriptor("openharmony.atomic-service").isHigherLevelType("openharmony.hinote"))
@Assert(false, getTypeDescriptor("openharmony.atomic-service").equals(getTypeDescriptor("openharmony.hinote")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_29585 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_2958600
* @tc.name      : TestCase_29586
* @tc.desc      : compare between "openharmony.pixel-map" and "openharmony.hinote"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_29586(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_29586 begins.")
@Assert(false, getTypeDescriptor("openharmony.pixel-map").belongsTo("openharmony.hinote"))
@Assert(false, getTypeDescriptor("openharmony.pixel-map").isLowerLevelType("openharmony.hinote"))
@Assert(false, getTypeDescriptor("openharmony.pixel-map").isHigherLevelType("openharmony.hinote"))
@Assert(false, getTypeDescriptor("openharmony.pixel-map").equals(getTypeDescriptor("openharmony.hinote")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_29586 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_2958700
* @tc.name      : TestCase_29587
* @tc.desc      : compare between "openharmony.app-item" and "openharmony.hinote"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_29587(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_29587 begins.")
@Assert(false, getTypeDescriptor("openharmony.app-item").belongsTo("openharmony.hinote"))
@Assert(false, getTypeDescriptor("openharmony.app-item").isLowerLevelType("openharmony.hinote"))
@Assert(false, getTypeDescriptor("openharmony.app-item").isHigherLevelType("openharmony.hinote"))
@Assert(false, getTypeDescriptor("openharmony.app-item").equals(getTypeDescriptor("openharmony.hinote")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_29587 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_2958800
* @tc.name      : TestCase_29588
* @tc.desc      : compare between "openharmony.form" and "openharmony.hinote"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_29588(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_29588 begins.")
@Assert(false, getTypeDescriptor("openharmony.form").belongsTo("openharmony.hinote"))
@Assert(false, getTypeDescriptor("openharmony.form").isLowerLevelType("openharmony.hinote"))
@Assert(false, getTypeDescriptor("openharmony.form").isHigherLevelType("openharmony.hinote"))
@Assert(false, getTypeDescriptor("openharmony.form").equals(getTypeDescriptor("openharmony.hinote")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_29588 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_2958900
* @tc.name      : TestCase_29589
* @tc.desc      : compare between "com.adobe.postscript-pfa-font" and "openharmony.hinote"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_29589(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_29589 begins.")
@Assert(false, getTypeDescriptor("com.adobe.postscript-pfa-font").belongsTo("openharmony.hinote"))
@Assert(false, getTypeDescriptor("com.adobe.postscript-pfa-font").isLowerLevelType("openharmony.hinote"))
@Assert(false, getTypeDescriptor("com.adobe.postscript-pfa-font").isHigherLevelType("openharmony.hinote"))
@Assert(false, getTypeDescriptor("com.adobe.postscript-pfa-font").equals(getTypeDescriptor("openharmony.hinote")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_29589 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_2959000
* @tc.name      : TestCase_29590
* @tc.desc      : compare between "com.adobe.postscript-pfb-font" and "openharmony.hinote"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_29590(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_29590 begins.")
@Assert(false, getTypeDescriptor("com.adobe.postscript-pfb-font").belongsTo("openharmony.hinote"))
@Assert(false, getTypeDescriptor("com.adobe.postscript-pfb-font").isLowerLevelType("openharmony.hinote"))
@Assert(false, getTypeDescriptor("com.adobe.postscript-pfb-font").isHigherLevelType("openharmony.hinote"))
@Assert(false, getTypeDescriptor("com.adobe.postscript-pfb-font").equals(getTypeDescriptor("openharmony.hinote")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_29590 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_2959100
* @tc.name      : TestCase_29591
* @tc.desc      : compare between "com.adobe.postscript-font" and "openharmony.hinote"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_29591(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_29591 begins.")
@Assert(false, getTypeDescriptor("com.adobe.postscript-font").belongsTo("openharmony.hinote"))
@Assert(false, getTypeDescriptor("com.adobe.postscript-font").isLowerLevelType("openharmony.hinote"))
@Assert(false, getTypeDescriptor("com.adobe.postscript-font").isHigherLevelType("openharmony.hinote"))
@Assert(false, getTypeDescriptor("com.adobe.postscript-font").equals(getTypeDescriptor("openharmony.hinote")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_29591 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_2959200
* @tc.name      : TestCase_29592
* @tc.desc      : compare between "general.opentype-font" and "openharmony.hinote"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_29592(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_29592 begins.")
@Assert(false, getTypeDescriptor("general.opentype-font").belongsTo("openharmony.hinote"))
@Assert(false, getTypeDescriptor("general.opentype-font").isLowerLevelType("openharmony.hinote"))
@Assert(false, getTypeDescriptor("general.opentype-font").isHigherLevelType("openharmony.hinote"))
@Assert(false, getTypeDescriptor("general.opentype-font").equals(getTypeDescriptor("openharmony.hinote")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_29592 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_2959300
* @tc.name      : TestCase_29593
* @tc.desc      : compare between "general.truetype-collection-font" and "openharmony.hinote"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_29593(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_29593 begins.")
@Assert(false, getTypeDescriptor("general.truetype-collection-font").belongsTo("openharmony.hinote"))
@Assert(false, getTypeDescriptor("general.truetype-collection-font").isLowerLevelType("openharmony.hinote"))
@Assert(false, getTypeDescriptor("general.truetype-collection-font").isHigherLevelType("openharmony.hinote"))
@Assert(false, getTypeDescriptor("general.truetype-collection-font").equals(getTypeDescriptor("openharmony.hinote")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_29593 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_2959400
* @tc.name      : TestCase_29594
* @tc.desc      : compare between "general.truetype-font" and "openharmony.hinote"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_29594(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_29594 begins.")
@Assert(false, getTypeDescriptor("general.truetype-font").belongsTo("openharmony.hinote"))
@Assert(false, getTypeDescriptor("general.truetype-font").isLowerLevelType("openharmony.hinote"))
@Assert(false, getTypeDescriptor("general.truetype-font").isHigherLevelType("openharmony.hinote"))
@Assert(false, getTypeDescriptor("general.truetype-font").equals(getTypeDescriptor("openharmony.hinote")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_29594 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_2959500
* @tc.name      : TestCase_29595
* @tc.desc      : compare between "general.font" and "openharmony.hinote"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_29595(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_29595 begins.")
@Assert(false, getTypeDescriptor("general.font").belongsTo("openharmony.hinote"))
@Assert(false, getTypeDescriptor("general.font").isLowerLevelType("openharmony.hinote"))
@Assert(false, getTypeDescriptor("general.font").isHigherLevelType("openharmony.hinote"))
@Assert(false, getTypeDescriptor("general.font").equals(getTypeDescriptor("openharmony.hinote")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_29595 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_2959600
* @tc.name      : TestCase_29596
* @tc.desc      : compare between "general.location" and "openharmony.hinote"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_29596(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_29596 begins.")
@Assert(false, getTypeDescriptor("general.location").belongsTo("openharmony.hinote"))
@Assert(false, getTypeDescriptor("general.location").isLowerLevelType("openharmony.hinote"))
@Assert(false, getTypeDescriptor("general.location").isHigherLevelType("openharmony.hinote"))
@Assert(false, getTypeDescriptor("general.location").equals(getTypeDescriptor("openharmony.hinote")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_29596 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_2959700
* @tc.name      : TestCase_29597
* @tc.desc      : compare between "general.navigation" and "openharmony.hinote"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_29597(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_29597 begins.")
@Assert(false, getTypeDescriptor("general.navigation").belongsTo("openharmony.hinote"))
@Assert(false, getTypeDescriptor("general.navigation").isLowerLevelType("openharmony.hinote"))
@Assert(false, getTypeDescriptor("general.navigation").isHigherLevelType("openharmony.hinote"))
@Assert(false, getTypeDescriptor("general.navigation").equals(getTypeDescriptor("openharmony.hinote")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_29597 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_2959800
* @tc.name      : TestCase_29598
* @tc.desc      : compare between "general.vcard" and "openharmony.hinote"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_29598(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_29598 begins.")
@Assert(false, getTypeDescriptor("general.vcard").belongsTo("openharmony.hinote"))
@Assert(false, getTypeDescriptor("general.vcard").isLowerLevelType("openharmony.hinote"))
@Assert(false, getTypeDescriptor("general.vcard").isHigherLevelType("openharmony.hinote"))
@Assert(false, getTypeDescriptor("general.vcard").equals(getTypeDescriptor("openharmony.hinote")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_29598 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_2959900
* @tc.name      : TestCase_29599
* @tc.desc      : compare between "com.sun.java-class" and "openharmony.hinote"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_29599(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_29599 begins.")
@Assert(false, getTypeDescriptor("com.sun.java-class").belongsTo("openharmony.hinote"))
@Assert(false, getTypeDescriptor("com.sun.java-class").isLowerLevelType("openharmony.hinote"))
@Assert(false, getTypeDescriptor("com.sun.java-class").isHigherLevelType("openharmony.hinote"))
@Assert(false, getTypeDescriptor("com.sun.java-class").equals(getTypeDescriptor("openharmony.hinote")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_29599 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_2960000
* @tc.name      : TestCase_29600
* @tc.desc      : compare between "com.microsoft.portable-executable" and "openharmony.hinote"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_29600(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_29600 begins.")
@Assert(false, getTypeDescriptor("com.microsoft.portable-executable").belongsTo("openharmony.hinote"))
@Assert(false, getTypeDescriptor("com.microsoft.portable-executable").isLowerLevelType("openharmony.hinote"))
@Assert(false, getTypeDescriptor("com.microsoft.portable-executable").isHigherLevelType("openharmony.hinote"))
@Assert(false, getTypeDescriptor("com.microsoft.portable-executable").equals(getTypeDescriptor("openharmony.hinote")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_29600 ends.")
}

}
