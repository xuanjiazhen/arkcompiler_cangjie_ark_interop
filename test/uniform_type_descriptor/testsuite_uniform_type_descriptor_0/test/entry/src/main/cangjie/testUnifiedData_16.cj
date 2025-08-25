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
class testUnifiedData_16 {
/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_150100
* @tc.name      : TestCase_1501
* @tc.desc      : compare between "general.mpeg-4-audio" and "general.xhtml"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_1501(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_1501 begins.")
@Assert(false, getTypeDescriptor("general.mpeg-4-audio").belongsTo("general.xhtml"))
@Assert(false, getTypeDescriptor("general.mpeg-4-audio").isLowerLevelType("general.xhtml"))
@Assert(false, getTypeDescriptor("general.mpeg-4-audio").isHigherLevelType("general.xhtml"))
@Assert(false, getTypeDescriptor("general.mpeg-4-audio").equals(getTypeDescriptor("general.xhtml")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_1501 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_150200
* @tc.name      : TestCase_1502
* @tc.desc      : compare between "general.mp2" and "general.xhtml"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_1502(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_1502 begins.")
@Assert(false, getTypeDescriptor("general.mp2").belongsTo("general.xhtml"))
@Assert(false, getTypeDescriptor("general.mp2").isLowerLevelType("general.xhtml"))
@Assert(false, getTypeDescriptor("general.mp2").isHigherLevelType("general.xhtml"))
@Assert(false, getTypeDescriptor("general.mp2").equals(getTypeDescriptor("general.xhtml")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_1502 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_150300
* @tc.name      : TestCase_1503
* @tc.desc      : compare between "general.mpeg-audio" and "general.xhtml"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_1503(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_1503 begins.")
@Assert(false, getTypeDescriptor("general.mpeg-audio").belongsTo("general.xhtml"))
@Assert(false, getTypeDescriptor("general.mpeg-audio").isLowerLevelType("general.xhtml"))
@Assert(false, getTypeDescriptor("general.mpeg-audio").isHigherLevelType("general.xhtml"))
@Assert(false, getTypeDescriptor("general.mpeg-audio").equals(getTypeDescriptor("general.xhtml")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_1503 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_150400
* @tc.name      : TestCase_1504
* @tc.desc      : compare between "general.ulaw-audio" and "general.xhtml"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_1504(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_1504 begins.")
@Assert(false, getTypeDescriptor("general.ulaw-audio").belongsTo("general.xhtml"))
@Assert(false, getTypeDescriptor("general.ulaw-audio").isLowerLevelType("general.xhtml"))
@Assert(false, getTypeDescriptor("general.ulaw-audio").isHigherLevelType("general.xhtml"))
@Assert(false, getTypeDescriptor("general.ulaw-audio").equals(getTypeDescriptor("general.xhtml")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_1504 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_150500
* @tc.name      : TestCase_1505
* @tc.desc      : compare between "com.digidesign.sd2-audio" and "general.xhtml"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_1505(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_1505 begins.")
@Assert(false, getTypeDescriptor("com.digidesign.sd2-audio").belongsTo("general.xhtml"))
@Assert(false, getTypeDescriptor("com.digidesign.sd2-audio").isLowerLevelType("general.xhtml"))
@Assert(false, getTypeDescriptor("com.digidesign.sd2-audio").isHigherLevelType("general.xhtml"))
@Assert(false, getTypeDescriptor("com.digidesign.sd2-audio").equals(getTypeDescriptor("general.xhtml")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_1505 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_150600
* @tc.name      : TestCase_1506
* @tc.desc      : compare between "com.real.realaudio" and "general.xhtml"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_1506(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_1506 begins.")
@Assert(false, getTypeDescriptor("com.real.realaudio").belongsTo("general.xhtml"))
@Assert(false, getTypeDescriptor("com.real.realaudio").isLowerLevelType("general.xhtml"))
@Assert(false, getTypeDescriptor("com.real.realaudio").isHigherLevelType("general.xhtml"))
@Assert(false, getTypeDescriptor("com.real.realaudio").equals(getTypeDescriptor("general.xhtml")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_1506 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_150700
* @tc.name      : TestCase_1507
* @tc.desc      : compare between "org.matroska.mka" and "general.xhtml"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_1507(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_1507 begins.")
@Assert(false, getTypeDescriptor("org.matroska.mka").belongsTo("general.xhtml"))
@Assert(false, getTypeDescriptor("org.matroska.mka").isLowerLevelType("general.xhtml"))
@Assert(false, getTypeDescriptor("org.matroska.mka").isHigherLevelType("general.xhtml"))
@Assert(false, getTypeDescriptor("org.matroska.mka").equals(getTypeDescriptor("general.xhtml")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_1507 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_150800
* @tc.name      : TestCase_1508
* @tc.desc      : compare between "general.file" and "general.xhtml"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_1508(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_1508 begins.")
@Assert(false, getTypeDescriptor("general.file").belongsTo("general.xhtml"))
@Assert(false, getTypeDescriptor("general.file").isLowerLevelType("general.xhtml"))
@Assert(false, getTypeDescriptor("general.file").isHigherLevelType("general.xhtml"))
@Assert(false, getTypeDescriptor("general.file").equals(getTypeDescriptor("general.xhtml")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_1508 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_150900
* @tc.name      : TestCase_1509
* @tc.desc      : compare between "general.directory" and "general.xhtml"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_1509(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_1509 begins.")
@Assert(false, getTypeDescriptor("general.directory").belongsTo("general.xhtml"))
@Assert(false, getTypeDescriptor("general.directory").isLowerLevelType("general.xhtml"))
@Assert(false, getTypeDescriptor("general.directory").isHigherLevelType("general.xhtml"))
@Assert(false, getTypeDescriptor("general.directory").equals(getTypeDescriptor("general.xhtml")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_1509 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_151000
* @tc.name      : TestCase_1510
* @tc.desc      : compare between "general.folder" and "general.xhtml"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_1510(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_1510 begins.")
@Assert(false, getTypeDescriptor("general.folder").belongsTo("general.xhtml"))
@Assert(false, getTypeDescriptor("general.folder").isLowerLevelType("general.xhtml"))
@Assert(false, getTypeDescriptor("general.folder").isHigherLevelType("general.xhtml"))
@Assert(false, getTypeDescriptor("general.folder").equals(getTypeDescriptor("general.xhtml")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_1510 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_151100
* @tc.name      : TestCase_1511
* @tc.desc      : compare between "general.symlink" and "general.xhtml"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_1511(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_1511 begins.")
@Assert(false, getTypeDescriptor("general.symlink").belongsTo("general.xhtml"))
@Assert(false, getTypeDescriptor("general.symlink").isLowerLevelType("general.xhtml"))
@Assert(false, getTypeDescriptor("general.symlink").isHigherLevelType("general.xhtml"))
@Assert(false, getTypeDescriptor("general.symlink").equals(getTypeDescriptor("general.xhtml")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_1511 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_151200
* @tc.name      : TestCase_1512
* @tc.desc      : compare between "general.archive" and "general.xhtml"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_1512(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_1512 begins.")
@Assert(false, getTypeDescriptor("general.archive").belongsTo("general.xhtml"))
@Assert(false, getTypeDescriptor("general.archive").isLowerLevelType("general.xhtml"))
@Assert(false, getTypeDescriptor("general.archive").isHigherLevelType("general.xhtml"))
@Assert(false, getTypeDescriptor("general.archive").equals(getTypeDescriptor("general.xhtml")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_1512 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_151300
* @tc.name      : TestCase_1513
* @tc.desc      : compare between "general.bz2-archive" and "general.xhtml"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_1513(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_1513 begins.")
@Assert(false, getTypeDescriptor("general.bz2-archive").belongsTo("general.xhtml"))
@Assert(false, getTypeDescriptor("general.bz2-archive").isLowerLevelType("general.xhtml"))
@Assert(false, getTypeDescriptor("general.bz2-archive").isHigherLevelType("general.xhtml"))
@Assert(false, getTypeDescriptor("general.bz2-archive").equals(getTypeDescriptor("general.xhtml")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_1513 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_151400
* @tc.name      : TestCase_1514
* @tc.desc      : compare between "general.opg" and "general.xhtml"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_1514(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_1514 begins.")
@Assert(false, getTypeDescriptor("general.opg").belongsTo("general.xhtml"))
@Assert(false, getTypeDescriptor("general.opg").isLowerLevelType("general.xhtml"))
@Assert(false, getTypeDescriptor("general.opg").isHigherLevelType("general.xhtml"))
@Assert(false, getTypeDescriptor("general.opg").equals(getTypeDescriptor("general.xhtml")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_1514 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_151500
* @tc.name      : TestCase_1515
* @tc.desc      : compare between "general.taz-archive" and "general.xhtml"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_1515(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_1515 begins.")
@Assert(false, getTypeDescriptor("general.taz-archive").belongsTo("general.xhtml"))
@Assert(false, getTypeDescriptor("general.taz-archive").isLowerLevelType("general.xhtml"))
@Assert(false, getTypeDescriptor("general.taz-archive").isHigherLevelType("general.xhtml"))
@Assert(false, getTypeDescriptor("general.taz-archive").equals(getTypeDescriptor("general.xhtml")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_1515 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_151600
* @tc.name      : TestCase_1516
* @tc.desc      : compare between "general.web-archive" and "general.xhtml"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_1516(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_1516 begins.")
@Assert(false, getTypeDescriptor("general.web-archive").belongsTo("general.xhtml"))
@Assert(false, getTypeDescriptor("general.web-archive").isLowerLevelType("general.xhtml"))
@Assert(false, getTypeDescriptor("general.web-archive").isHigherLevelType("general.xhtml"))
@Assert(false, getTypeDescriptor("general.web-archive").equals(getTypeDescriptor("general.xhtml")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_1516 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_151700
* @tc.name      : TestCase_1517
* @tc.desc      : compare between "general.disk-image" and "general.xhtml"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_1517(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_1517 begins.")
@Assert(false, getTypeDescriptor("general.disk-image").belongsTo("general.xhtml"))
@Assert(false, getTypeDescriptor("general.disk-image").isLowerLevelType("general.xhtml"))
@Assert(false, getTypeDescriptor("general.disk-image").isHigherLevelType("general.xhtml"))
@Assert(false, getTypeDescriptor("general.disk-image").equals(getTypeDescriptor("general.xhtml")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_1517 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_151800
* @tc.name      : TestCase_1518
* @tc.desc      : compare between "general.iso" and "general.xhtml"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_1518(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_1518 begins.")
@Assert(false, getTypeDescriptor("general.iso").belongsTo("general.xhtml"))
@Assert(false, getTypeDescriptor("general.iso").isLowerLevelType("general.xhtml"))
@Assert(false, getTypeDescriptor("general.iso").isHigherLevelType("general.xhtml"))
@Assert(false, getTypeDescriptor("general.iso").equals(getTypeDescriptor("general.xhtml")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_1518 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_151900
* @tc.name      : TestCase_1519
* @tc.desc      : compare between "general.tar-archive" and "general.xhtml"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_1519(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_1519 begins.")
@Assert(false, getTypeDescriptor("general.tar-archive").belongsTo("general.xhtml"))
@Assert(false, getTypeDescriptor("general.tar-archive").isLowerLevelType("general.xhtml"))
@Assert(false, getTypeDescriptor("general.tar-archive").isHigherLevelType("general.xhtml"))
@Assert(false, getTypeDescriptor("general.tar-archive").equals(getTypeDescriptor("general.xhtml")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_1519 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_152000
* @tc.name      : TestCase_1520
* @tc.desc      : compare between "general.zip-archive" and "general.xhtml"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_1520(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_1520 begins.")
@Assert(false, getTypeDescriptor("general.zip-archive").belongsTo("general.xhtml"))
@Assert(false, getTypeDescriptor("general.zip-archive").isLowerLevelType("general.xhtml"))
@Assert(false, getTypeDescriptor("general.zip-archive").isHigherLevelType("general.xhtml"))
@Assert(false, getTypeDescriptor("general.zip-archive").equals(getTypeDescriptor("general.xhtml")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_1520 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_152100
* @tc.name      : TestCase_1521
* @tc.desc      : compare between "com.sun.java-archive" and "general.xhtml"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_1521(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_1521 begins.")
@Assert(false, getTypeDescriptor("com.sun.java-archive").belongsTo("general.xhtml"))
@Assert(false, getTypeDescriptor("com.sun.java-archive").isLowerLevelType("general.xhtml"))
@Assert(false, getTypeDescriptor("com.sun.java-archive").isHigherLevelType("general.xhtml"))
@Assert(false, getTypeDescriptor("com.sun.java-archive").equals(getTypeDescriptor("general.xhtml")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_1521 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_152200
* @tc.name      : TestCase_1522
* @tc.desc      : compare between "org.gnu.gnu-tar-archive" and "general.xhtml"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_1522(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_1522 begins.")
@Assert(false, getTypeDescriptor("org.gnu.gnu-tar-archive").belongsTo("general.xhtml"))
@Assert(false, getTypeDescriptor("org.gnu.gnu-tar-archive").isLowerLevelType("general.xhtml"))
@Assert(false, getTypeDescriptor("org.gnu.gnu-tar-archive").isHigherLevelType("general.xhtml"))
@Assert(false, getTypeDescriptor("org.gnu.gnu-tar-archive").equals(getTypeDescriptor("general.xhtml")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_1522 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_152300
* @tc.name      : TestCase_1523
* @tc.desc      : compare between "org.gnu.gnu-zip-archive" and "general.xhtml"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_1523(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_1523 begins.")
@Assert(false, getTypeDescriptor("org.gnu.gnu-zip-archive").belongsTo("general.xhtml"))
@Assert(false, getTypeDescriptor("org.gnu.gnu-zip-archive").isLowerLevelType("general.xhtml"))
@Assert(false, getTypeDescriptor("org.gnu.gnu-zip-archive").isHigherLevelType("general.xhtml"))
@Assert(false, getTypeDescriptor("org.gnu.gnu-zip-archive").equals(getTypeDescriptor("general.xhtml")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_1523 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_152400
* @tc.name      : TestCase_1524
* @tc.desc      : compare between "org.gnu.gnu-zip-tar-archive" and "general.xhtml"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_1524(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_1524 begins.")
@Assert(false, getTypeDescriptor("org.gnu.gnu-zip-tar-archive").belongsTo("general.xhtml"))
@Assert(false, getTypeDescriptor("org.gnu.gnu-zip-tar-archive").isLowerLevelType("general.xhtml"))
@Assert(false, getTypeDescriptor("org.gnu.gnu-zip-tar-archive").isHigherLevelType("general.xhtml"))
@Assert(false, getTypeDescriptor("org.gnu.gnu-zip-tar-archive").equals(getTypeDescriptor("general.xhtml")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_1524 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_152500
* @tc.name      : TestCase_1525
* @tc.desc      : compare between "org.openxmlformats.openxml" and "general.xhtml"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_1525(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_1525 begins.")
@Assert(false, getTypeDescriptor("org.openxmlformats.openxml").belongsTo("general.xhtml"))
@Assert(false, getTypeDescriptor("org.openxmlformats.openxml").isLowerLevelType("general.xhtml"))
@Assert(false, getTypeDescriptor("org.openxmlformats.openxml").isHigherLevelType("general.xhtml"))
@Assert(false, getTypeDescriptor("org.openxmlformats.openxml").equals(getTypeDescriptor("general.xhtml")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_1525 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_152600
* @tc.name      : TestCase_1526
* @tc.desc      : compare between "org.openxmlformats.wordprocessingml.document" and "general.xhtml"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_1526(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_1526 begins.")
@Assert(false, getTypeDescriptor("org.openxmlformats.wordprocessingml.document").belongsTo("general.xhtml"))
@Assert(false, getTypeDescriptor("org.openxmlformats.wordprocessingml.document").isLowerLevelType("general.xhtml"))
@Assert(false, getTypeDescriptor("org.openxmlformats.wordprocessingml.document").isHigherLevelType("general.xhtml"))
@Assert(false, getTypeDescriptor("org.openxmlformats.wordprocessingml.document").equals(getTypeDescriptor("general.xhtml")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_1526 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_152700
* @tc.name      : TestCase_1527
* @tc.desc      : compare between "org.openxmlformats.spreadsheetml.sheet" and "general.xhtml"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_1527(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_1527 begins.")
@Assert(false, getTypeDescriptor("org.openxmlformats.spreadsheetml.sheet").belongsTo("general.xhtml"))
@Assert(false, getTypeDescriptor("org.openxmlformats.spreadsheetml.sheet").isLowerLevelType("general.xhtml"))
@Assert(false, getTypeDescriptor("org.openxmlformats.spreadsheetml.sheet").isHigherLevelType("general.xhtml"))
@Assert(false, getTypeDescriptor("org.openxmlformats.spreadsheetml.sheet").equals(getTypeDescriptor("general.xhtml")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_1527 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_152800
* @tc.name      : TestCase_1528
* @tc.desc      : compare between "org.openxmlformats.presentationml.presentation" and "general.xhtml"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_1528(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_1528 begins.")
@Assert(false, getTypeDescriptor("org.openxmlformats.presentationml.presentation").belongsTo("general.xhtml"))
@Assert(false, getTypeDescriptor("org.openxmlformats.presentationml.presentation").isLowerLevelType("general.xhtml"))
@Assert(false, getTypeDescriptor("org.openxmlformats.presentationml.presentation").isHigherLevelType("general.xhtml"))
@Assert(false, getTypeDescriptor("org.openxmlformats.presentationml.presentation").equals(getTypeDescriptor("general.xhtml")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_1528 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_152900
* @tc.name      : TestCase_1529
* @tc.desc      : compare between "org.openxmlformats.drawingml.visio" and "general.xhtml"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_1529(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_1529 begins.")
@Assert(false, getTypeDescriptor("org.openxmlformats.drawingml.visio").belongsTo("general.xhtml"))
@Assert(false, getTypeDescriptor("org.openxmlformats.drawingml.visio").isLowerLevelType("general.xhtml"))
@Assert(false, getTypeDescriptor("org.openxmlformats.drawingml.visio").isHigherLevelType("general.xhtml"))
@Assert(false, getTypeDescriptor("org.openxmlformats.drawingml.visio").equals(getTypeDescriptor("general.xhtml")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_1529 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_153000
* @tc.name      : TestCase_1530
* @tc.desc      : compare between "org.openxmlformats.drawingml.template" and "general.xhtml"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_1530(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_1530 begins.")
@Assert(false, getTypeDescriptor("org.openxmlformats.drawingml.template").belongsTo("general.xhtml"))
@Assert(false, getTypeDescriptor("org.openxmlformats.drawingml.template").isLowerLevelType("general.xhtml"))
@Assert(false, getTypeDescriptor("org.openxmlformats.drawingml.template").isHigherLevelType("general.xhtml"))
@Assert(false, getTypeDescriptor("org.openxmlformats.drawingml.template").equals(getTypeDescriptor("general.xhtml")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_1530 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_153100
* @tc.name      : TestCase_1531
* @tc.desc      : compare between "org.openxmlformats.wordprocessingml.template" and "general.xhtml"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_1531(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_1531 begins.")
@Assert(false, getTypeDescriptor("org.openxmlformats.wordprocessingml.template").belongsTo("general.xhtml"))
@Assert(false, getTypeDescriptor("org.openxmlformats.wordprocessingml.template").isLowerLevelType("general.xhtml"))
@Assert(false, getTypeDescriptor("org.openxmlformats.wordprocessingml.template").isHigherLevelType("general.xhtml"))
@Assert(false, getTypeDescriptor("org.openxmlformats.wordprocessingml.template").equals(getTypeDescriptor("general.xhtml")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_1531 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_153200
* @tc.name      : TestCase_1532
* @tc.desc      : compare between "org.openxmlformats.presentationml.template" and "general.xhtml"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_1532(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_1532 begins.")
@Assert(false, getTypeDescriptor("org.openxmlformats.presentationml.template").belongsTo("general.xhtml"))
@Assert(false, getTypeDescriptor("org.openxmlformats.presentationml.template").isLowerLevelType("general.xhtml"))
@Assert(false, getTypeDescriptor("org.openxmlformats.presentationml.template").isHigherLevelType("general.xhtml"))
@Assert(false, getTypeDescriptor("org.openxmlformats.presentationml.template").equals(getTypeDescriptor("general.xhtml")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_1532 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_153300
* @tc.name      : TestCase_1533
* @tc.desc      : compare between "org.openxmlformats.presentationml.slideshow" and "general.xhtml"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_1533(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_1533 begins.")
@Assert(false, getTypeDescriptor("org.openxmlformats.presentationml.slideshow").belongsTo("general.xhtml"))
@Assert(false, getTypeDescriptor("org.openxmlformats.presentationml.slideshow").isLowerLevelType("general.xhtml"))
@Assert(false, getTypeDescriptor("org.openxmlformats.presentationml.slideshow").isHigherLevelType("general.xhtml"))
@Assert(false, getTypeDescriptor("org.openxmlformats.presentationml.slideshow").equals(getTypeDescriptor("general.xhtml")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_1533 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_153400
* @tc.name      : TestCase_1534
* @tc.desc      : compare between "org.openxmlformats.spreadsheetml.template" and "general.xhtml"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_1534(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_1534 begins.")
@Assert(false, getTypeDescriptor("org.openxmlformats.spreadsheetml.template").belongsTo("general.xhtml"))
@Assert(false, getTypeDescriptor("org.openxmlformats.spreadsheetml.template").isLowerLevelType("general.xhtml"))
@Assert(false, getTypeDescriptor("org.openxmlformats.spreadsheetml.template").isHigherLevelType("general.xhtml"))
@Assert(false, getTypeDescriptor("org.openxmlformats.spreadsheetml.template").equals(getTypeDescriptor("general.xhtml")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_1534 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_153500
* @tc.name      : TestCase_1535
* @tc.desc      : compare between "org.oasis.opendocument" and "general.xhtml"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_1535(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_1535 begins.")
@Assert(false, getTypeDescriptor("org.oasis.opendocument").belongsTo("general.xhtml"))
@Assert(false, getTypeDescriptor("org.oasis.opendocument").isLowerLevelType("general.xhtml"))
@Assert(false, getTypeDescriptor("org.oasis.opendocument").isHigherLevelType("general.xhtml"))
@Assert(false, getTypeDescriptor("org.oasis.opendocument").equals(getTypeDescriptor("general.xhtml")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_1535 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_153600
* @tc.name      : TestCase_1536
* @tc.desc      : compare between "org.oasis.opendocument.text" and "general.xhtml"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_1536(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_1536 begins.")
@Assert(false, getTypeDescriptor("org.oasis.opendocument.text").belongsTo("general.xhtml"))
@Assert(false, getTypeDescriptor("org.oasis.opendocument.text").isLowerLevelType("general.xhtml"))
@Assert(false, getTypeDescriptor("org.oasis.opendocument.text").isHigherLevelType("general.xhtml"))
@Assert(false, getTypeDescriptor("org.oasis.opendocument.text").equals(getTypeDescriptor("general.xhtml")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_1536 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_153700
* @tc.name      : TestCase_1537
* @tc.desc      : compare between "org.oasis.opendocument.spreadsheet" and "general.xhtml"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_1537(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_1537 begins.")
@Assert(false, getTypeDescriptor("org.oasis.opendocument.spreadsheet").belongsTo("general.xhtml"))
@Assert(false, getTypeDescriptor("org.oasis.opendocument.spreadsheet").isLowerLevelType("general.xhtml"))
@Assert(false, getTypeDescriptor("org.oasis.opendocument.spreadsheet").isHigherLevelType("general.xhtml"))
@Assert(false, getTypeDescriptor("org.oasis.opendocument.spreadsheet").equals(getTypeDescriptor("general.xhtml")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_1537 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_153800
* @tc.name      : TestCase_1538
* @tc.desc      : compare between "org.oasis.opendocument.presentation" and "general.xhtml"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_1538(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_1538 begins.")
@Assert(false, getTypeDescriptor("org.oasis.opendocument.presentation").belongsTo("general.xhtml"))
@Assert(false, getTypeDescriptor("org.oasis.opendocument.presentation").isLowerLevelType("general.xhtml"))
@Assert(false, getTypeDescriptor("org.oasis.opendocument.presentation").isHigherLevelType("general.xhtml"))
@Assert(false, getTypeDescriptor("org.oasis.opendocument.presentation").equals(getTypeDescriptor("general.xhtml")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_1538 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_153900
* @tc.name      : TestCase_1539
* @tc.desc      : compare between "org.oasis.opendocument.graphics" and "general.xhtml"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_1539(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_1539 begins.")
@Assert(false, getTypeDescriptor("org.oasis.opendocument.graphics").belongsTo("general.xhtml"))
@Assert(false, getTypeDescriptor("org.oasis.opendocument.graphics").isLowerLevelType("general.xhtml"))
@Assert(false, getTypeDescriptor("org.oasis.opendocument.graphics").isHigherLevelType("general.xhtml"))
@Assert(false, getTypeDescriptor("org.oasis.opendocument.graphics").equals(getTypeDescriptor("general.xhtml")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_1539 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_154000
* @tc.name      : TestCase_1540
* @tc.desc      : compare between "org.oasis.opendocument.formula" and "general.xhtml"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_1540(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_1540 begins.")
@Assert(false, getTypeDescriptor("org.oasis.opendocument.formula").belongsTo("general.xhtml"))
@Assert(false, getTypeDescriptor("org.oasis.opendocument.formula").isLowerLevelType("general.xhtml"))
@Assert(false, getTypeDescriptor("org.oasis.opendocument.formula").isHigherLevelType("general.xhtml"))
@Assert(false, getTypeDescriptor("org.oasis.opendocument.formula").equals(getTypeDescriptor("general.xhtml")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_1540 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_154100
* @tc.name      : TestCase_1541
* @tc.desc      : compare between "com.allume.stuffit-archive" and "general.xhtml"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_1541(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_1541 begins.")
@Assert(false, getTypeDescriptor("com.allume.stuffit-archive").belongsTo("general.xhtml"))
@Assert(false, getTypeDescriptor("com.allume.stuffit-archive").isLowerLevelType("general.xhtml"))
@Assert(false, getTypeDescriptor("com.allume.stuffit-archive").isHigherLevelType("general.xhtml"))
@Assert(false, getTypeDescriptor("com.allume.stuffit-archive").equals(getTypeDescriptor("general.xhtml")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_1541 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_154200
* @tc.name      : TestCase_1542
* @tc.desc      : compare between "com.rarlab.rar-archive" and "general.xhtml"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_1542(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_1542 begins.")
@Assert(false, getTypeDescriptor("com.rarlab.rar-archive").belongsTo("general.xhtml"))
@Assert(false, getTypeDescriptor("com.rarlab.rar-archive").isLowerLevelType("general.xhtml"))
@Assert(false, getTypeDescriptor("com.rarlab.rar-archive").isHigherLevelType("general.xhtml"))
@Assert(false, getTypeDescriptor("com.rarlab.rar-archive").equals(getTypeDescriptor("general.xhtml")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_1542 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_154300
* @tc.name      : TestCase_1543
* @tc.desc      : compare between "org.7-zip.7-zip-archive" and "general.xhtml"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_1543(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_1543 begins.")
@Assert(false, getTypeDescriptor("org.7-zip.7-zip-archive").belongsTo("general.xhtml"))
@Assert(false, getTypeDescriptor("org.7-zip.7-zip-archive").isLowerLevelType("general.xhtml"))
@Assert(false, getTypeDescriptor("org.7-zip.7-zip-archive").isHigherLevelType("general.xhtml"))
@Assert(false, getTypeDescriptor("org.7-zip.7-zip-archive").equals(getTypeDescriptor("general.xhtml")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_1543 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_154400
* @tc.name      : TestCase_1544
* @tc.desc      : compare between "general.calendar" and "general.xhtml"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_1544(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_1544 begins.")
@Assert(false, getTypeDescriptor("general.calendar").belongsTo("general.xhtml"))
@Assert(false, getTypeDescriptor("general.calendar").isLowerLevelType("general.xhtml"))
@Assert(false, getTypeDescriptor("general.calendar").isHigherLevelType("general.xhtml"))
@Assert(false, getTypeDescriptor("general.calendar").equals(getTypeDescriptor("general.xhtml")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_1544 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_154500
* @tc.name      : TestCase_1545
* @tc.desc      : compare between "general.vcs" and "general.xhtml"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_1545(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_1545 begins.")
@Assert(false, getTypeDescriptor("general.vcs").belongsTo("general.xhtml"))
@Assert(false, getTypeDescriptor("general.vcs").isLowerLevelType("general.xhtml"))
@Assert(false, getTypeDescriptor("general.vcs").isHigherLevelType("general.xhtml"))
@Assert(false, getTypeDescriptor("general.vcs").equals(getTypeDescriptor("general.xhtml")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_1545 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_154600
* @tc.name      : TestCase_1546
* @tc.desc      : compare between "general.ics" and "general.xhtml"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_1546(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_1546 begins.")
@Assert(false, getTypeDescriptor("general.ics").belongsTo("general.xhtml"))
@Assert(false, getTypeDescriptor("general.ics").isLowerLevelType("general.xhtml"))
@Assert(false, getTypeDescriptor("general.ics").isHigherLevelType("general.xhtml"))
@Assert(false, getTypeDescriptor("general.ics").equals(getTypeDescriptor("general.xhtml")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_1546 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_154700
* @tc.name      : TestCase_1547
* @tc.desc      : compare between "general.contact" and "general.xhtml"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_1547(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_1547 begins.")
@Assert(false, getTypeDescriptor("general.contact").belongsTo("general.xhtml"))
@Assert(false, getTypeDescriptor("general.contact").isLowerLevelType("general.xhtml"))
@Assert(false, getTypeDescriptor("general.contact").isHigherLevelType("general.xhtml"))
@Assert(false, getTypeDescriptor("general.contact").equals(getTypeDescriptor("general.xhtml")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_1547 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_154800
* @tc.name      : TestCase_1548
* @tc.desc      : compare between "general.database" and "general.xhtml"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_1548(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_1548 begins.")
@Assert(false, getTypeDescriptor("general.database").belongsTo("general.xhtml"))
@Assert(false, getTypeDescriptor("general.database").isLowerLevelType("general.xhtml"))
@Assert(false, getTypeDescriptor("general.database").isHigherLevelType("general.xhtml"))
@Assert(false, getTypeDescriptor("general.database").equals(getTypeDescriptor("general.xhtml")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_1548 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_154900
* @tc.name      : TestCase_1549
* @tc.desc      : compare between "general.message" and "general.xhtml"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_1549(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_1549 begins.")
@Assert(false, getTypeDescriptor("general.message").belongsTo("general.xhtml"))
@Assert(false, getTypeDescriptor("general.message").isLowerLevelType("general.xhtml"))
@Assert(false, getTypeDescriptor("general.message").isHigherLevelType("general.xhtml"))
@Assert(false, getTypeDescriptor("general.message").equals(getTypeDescriptor("general.xhtml")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_1549 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_155000
* @tc.name      : TestCase_1550
* @tc.desc      : compare between "general.executable" and "general.xhtml"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_1550(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_1550 begins.")
@Assert(false, getTypeDescriptor("general.executable").belongsTo("general.xhtml"))
@Assert(false, getTypeDescriptor("general.executable").isLowerLevelType("general.xhtml"))
@Assert(false, getTypeDescriptor("general.executable").isHigherLevelType("general.xhtml"))
@Assert(false, getTypeDescriptor("general.executable").equals(getTypeDescriptor("general.xhtml")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_1550 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_155100
* @tc.name      : TestCase_1551
* @tc.desc      : compare between "com.microsoft.portable-executable" and "general.xhtml"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_1551(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_1551 begins.")
@Assert(false, getTypeDescriptor("com.microsoft.portable-executable").belongsTo("general.xhtml"))
@Assert(false, getTypeDescriptor("com.microsoft.portable-executable").isLowerLevelType("general.xhtml"))
@Assert(false, getTypeDescriptor("com.microsoft.portable-executable").isHigherLevelType("general.xhtml"))
@Assert(false, getTypeDescriptor("com.microsoft.portable-executable").equals(getTypeDescriptor("general.xhtml")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_1551 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_155200
* @tc.name      : TestCase_1552
* @tc.desc      : compare between "com.sun.java-class" and "general.xhtml"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_1552(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_1552 begins.")
@Assert(false, getTypeDescriptor("com.sun.java-class").belongsTo("general.xhtml"))
@Assert(false, getTypeDescriptor("com.sun.java-class").isLowerLevelType("general.xhtml"))
@Assert(false, getTypeDescriptor("com.sun.java-class").isHigherLevelType("general.xhtml"))
@Assert(false, getTypeDescriptor("com.sun.java-class").equals(getTypeDescriptor("general.xhtml")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_1552 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_155300
* @tc.name      : TestCase_1553
* @tc.desc      : compare between "general.vcard" and "general.xhtml"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_1553(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_1553 begins.")
@Assert(false, getTypeDescriptor("general.vcard").belongsTo("general.xhtml"))
@Assert(false, getTypeDescriptor("general.vcard").isLowerLevelType("general.xhtml"))
@Assert(false, getTypeDescriptor("general.vcard").isHigherLevelType("general.xhtml"))
@Assert(false, getTypeDescriptor("general.vcard").equals(getTypeDescriptor("general.xhtml")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_1553 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_155400
* @tc.name      : TestCase_1554
* @tc.desc      : compare between "general.navigation" and "general.xhtml"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_1554(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_1554 begins.")
@Assert(false, getTypeDescriptor("general.navigation").belongsTo("general.xhtml"))
@Assert(false, getTypeDescriptor("general.navigation").isLowerLevelType("general.xhtml"))
@Assert(false, getTypeDescriptor("general.navigation").isHigherLevelType("general.xhtml"))
@Assert(false, getTypeDescriptor("general.navigation").equals(getTypeDescriptor("general.xhtml")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_1554 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_155500
* @tc.name      : TestCase_1555
* @tc.desc      : compare between "general.location" and "general.xhtml"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_1555(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_1555 begins.")
@Assert(false, getTypeDescriptor("general.location").belongsTo("general.xhtml"))
@Assert(false, getTypeDescriptor("general.location").isLowerLevelType("general.xhtml"))
@Assert(false, getTypeDescriptor("general.location").isHigherLevelType("general.xhtml"))
@Assert(false, getTypeDescriptor("general.location").equals(getTypeDescriptor("general.xhtml")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_1555 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_155600
* @tc.name      : TestCase_1556
* @tc.desc      : compare between "general.font" and "general.xhtml"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_1556(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_1556 begins.")
@Assert(false, getTypeDescriptor("general.font").belongsTo("general.xhtml"))
@Assert(false, getTypeDescriptor("general.font").isLowerLevelType("general.xhtml"))
@Assert(false, getTypeDescriptor("general.font").isHigherLevelType("general.xhtml"))
@Assert(false, getTypeDescriptor("general.font").equals(getTypeDescriptor("general.xhtml")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_1556 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_155700
* @tc.name      : TestCase_1557
* @tc.desc      : compare between "general.truetype-font" and "general.xhtml"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_1557(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_1557 begins.")
@Assert(false, getTypeDescriptor("general.truetype-font").belongsTo("general.xhtml"))
@Assert(false, getTypeDescriptor("general.truetype-font").isLowerLevelType("general.xhtml"))
@Assert(false, getTypeDescriptor("general.truetype-font").isHigherLevelType("general.xhtml"))
@Assert(false, getTypeDescriptor("general.truetype-font").equals(getTypeDescriptor("general.xhtml")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_1557 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_155800
* @tc.name      : TestCase_1558
* @tc.desc      : compare between "general.truetype-collection-font" and "general.xhtml"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_1558(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_1558 begins.")
@Assert(false, getTypeDescriptor("general.truetype-collection-font").belongsTo("general.xhtml"))
@Assert(false, getTypeDescriptor("general.truetype-collection-font").isLowerLevelType("general.xhtml"))
@Assert(false, getTypeDescriptor("general.truetype-collection-font").isHigherLevelType("general.xhtml"))
@Assert(false, getTypeDescriptor("general.truetype-collection-font").equals(getTypeDescriptor("general.xhtml")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_1558 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_155900
* @tc.name      : TestCase_1559
* @tc.desc      : compare between "general.opentype-font" and "general.xhtml"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_1559(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_1559 begins.")
@Assert(false, getTypeDescriptor("general.opentype-font").belongsTo("general.xhtml"))
@Assert(false, getTypeDescriptor("general.opentype-font").isLowerLevelType("general.xhtml"))
@Assert(false, getTypeDescriptor("general.opentype-font").isHigherLevelType("general.xhtml"))
@Assert(false, getTypeDescriptor("general.opentype-font").equals(getTypeDescriptor("general.xhtml")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_1559 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_156000
* @tc.name      : TestCase_1560
* @tc.desc      : compare between "com.adobe.postscript-font" and "general.xhtml"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_1560(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_1560 begins.")
@Assert(false, getTypeDescriptor("com.adobe.postscript-font").belongsTo("general.xhtml"))
@Assert(false, getTypeDescriptor("com.adobe.postscript-font").isLowerLevelType("general.xhtml"))
@Assert(false, getTypeDescriptor("com.adobe.postscript-font").isHigherLevelType("general.xhtml"))
@Assert(false, getTypeDescriptor("com.adobe.postscript-font").equals(getTypeDescriptor("general.xhtml")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_1560 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_156100
* @tc.name      : TestCase_1561
* @tc.desc      : compare between "com.adobe.postscript-pfb-font" and "general.xhtml"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_1561(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_1561 begins.")
@Assert(false, getTypeDescriptor("com.adobe.postscript-pfb-font").belongsTo("general.xhtml"))
@Assert(false, getTypeDescriptor("com.adobe.postscript-pfb-font").isLowerLevelType("general.xhtml"))
@Assert(false, getTypeDescriptor("com.adobe.postscript-pfb-font").isHigherLevelType("general.xhtml"))
@Assert(false, getTypeDescriptor("com.adobe.postscript-pfb-font").equals(getTypeDescriptor("general.xhtml")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_1561 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_156200
* @tc.name      : TestCase_1562
* @tc.desc      : compare between "com.adobe.postscript-pfa-font" and "general.xhtml"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_1562(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_1562 begins.")
@Assert(false, getTypeDescriptor("com.adobe.postscript-pfa-font").belongsTo("general.xhtml"))
@Assert(false, getTypeDescriptor("com.adobe.postscript-pfa-font").isLowerLevelType("general.xhtml"))
@Assert(false, getTypeDescriptor("com.adobe.postscript-pfa-font").isHigherLevelType("general.xhtml"))
@Assert(false, getTypeDescriptor("com.adobe.postscript-pfa-font").equals(getTypeDescriptor("general.xhtml")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_1562 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_156300
* @tc.name      : TestCase_1563
* @tc.desc      : compare between "openharmony.form" and "general.xhtml"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_1563(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_1563 begins.")
@Assert(false, getTypeDescriptor("openharmony.form").belongsTo("general.xhtml"))
@Assert(false, getTypeDescriptor("openharmony.form").isLowerLevelType("general.xhtml"))
@Assert(false, getTypeDescriptor("openharmony.form").isHigherLevelType("general.xhtml"))
@Assert(false, getTypeDescriptor("openharmony.form").equals(getTypeDescriptor("general.xhtml")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_1563 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_156400
* @tc.name      : TestCase_1564
* @tc.desc      : compare between "openharmony.app-item" and "general.xhtml"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_1564(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_1564 begins.")
@Assert(false, getTypeDescriptor("openharmony.app-item").belongsTo("general.xhtml"))
@Assert(false, getTypeDescriptor("openharmony.app-item").isLowerLevelType("general.xhtml"))
@Assert(false, getTypeDescriptor("openharmony.app-item").isHigherLevelType("general.xhtml"))
@Assert(false, getTypeDescriptor("openharmony.app-item").equals(getTypeDescriptor("general.xhtml")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_1564 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_156500
* @tc.name      : TestCase_1565
* @tc.desc      : compare between "openharmony.pixel-map" and "general.xhtml"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_1565(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_1565 begins.")
@Assert(false, getTypeDescriptor("openharmony.pixel-map").belongsTo("general.xhtml"))
@Assert(false, getTypeDescriptor("openharmony.pixel-map").isLowerLevelType("general.xhtml"))
@Assert(false, getTypeDescriptor("openharmony.pixel-map").isHigherLevelType("general.xhtml"))
@Assert(false, getTypeDescriptor("openharmony.pixel-map").equals(getTypeDescriptor("general.xhtml")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_1565 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_156600
* @tc.name      : TestCase_1566
* @tc.desc      : compare between "openharmony.atomic-service" and "general.xhtml"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_1566(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_1566 begins.")
@Assert(false, getTypeDescriptor("openharmony.atomic-service").belongsTo("general.xhtml"))
@Assert(false, getTypeDescriptor("openharmony.atomic-service").isLowerLevelType("general.xhtml"))
@Assert(false, getTypeDescriptor("openharmony.atomic-service").isHigherLevelType("general.xhtml"))
@Assert(false, getTypeDescriptor("openharmony.atomic-service").equals(getTypeDescriptor("general.xhtml")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_1566 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_156700
* @tc.name      : TestCase_1567
* @tc.desc      : compare between "openharmony.package" and "general.xhtml"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_1567(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_1567 begins.")
@Assert(false, getTypeDescriptor("openharmony.package").belongsTo("general.xhtml"))
@Assert(false, getTypeDescriptor("openharmony.package").isLowerLevelType("general.xhtml"))
@Assert(false, getTypeDescriptor("openharmony.package").isHigherLevelType("general.xhtml"))
@Assert(false, getTypeDescriptor("openharmony.package").equals(getTypeDescriptor("general.xhtml")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_1567 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_156800
* @tc.name      : TestCase_1568
* @tc.desc      : compare between "openharmony.hap" and "general.xhtml"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_1568(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_1568 begins.")
@Assert(false, getTypeDescriptor("openharmony.hap").belongsTo("general.xhtml"))
@Assert(false, getTypeDescriptor("openharmony.hap").isLowerLevelType("general.xhtml"))
@Assert(false, getTypeDescriptor("openharmony.hap").isHigherLevelType("general.xhtml"))
@Assert(false, getTypeDescriptor("openharmony.hap").equals(getTypeDescriptor("general.xhtml")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_1568 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_156900
* @tc.name      : TestCase_1569
* @tc.desc      : compare between "openharmony.hdoc" and "general.xhtml"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_1569(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_1569 begins.")
@Assert(false, getTypeDescriptor("openharmony.hdoc").belongsTo("general.xhtml"))
@Assert(false, getTypeDescriptor("openharmony.hdoc").isLowerLevelType("general.xhtml"))
@Assert(false, getTypeDescriptor("openharmony.hdoc").isHigherLevelType("general.xhtml"))
@Assert(false, getTypeDescriptor("openharmony.hdoc").equals(getTypeDescriptor("general.xhtml")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_1569 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_157000
* @tc.name      : TestCase_1570
* @tc.desc      : compare between "openharmony.hinote" and "general.xhtml"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_1570(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_1570 begins.")
@Assert(false, getTypeDescriptor("openharmony.hinote").belongsTo("general.xhtml"))
@Assert(false, getTypeDescriptor("openharmony.hinote").isLowerLevelType("general.xhtml"))
@Assert(false, getTypeDescriptor("openharmony.hinote").isHigherLevelType("general.xhtml"))
@Assert(false, getTypeDescriptor("openharmony.hinote").equals(getTypeDescriptor("general.xhtml")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_1570 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_157100
* @tc.name      : TestCase_1571
* @tc.desc      : compare between "openharmony.styled-string" and "general.xhtml"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_1571(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_1571 begins.")
@Assert(false, getTypeDescriptor("openharmony.styled-string").belongsTo("general.xhtml"))
@Assert(false, getTypeDescriptor("openharmony.styled-string").isLowerLevelType("general.xhtml"))
@Assert(false, getTypeDescriptor("openharmony.styled-string").isHigherLevelType("general.xhtml"))
@Assert(false, getTypeDescriptor("openharmony.styled-string").equals(getTypeDescriptor("general.xhtml")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_1571 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_157200
* @tc.name      : TestCase_1572
* @tc.desc      : compare between "openharmony.want" and "general.xhtml"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_1572(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_1572 begins.")
@Assert(false, getTypeDescriptor("openharmony.want").belongsTo("general.xhtml"))
@Assert(false, getTypeDescriptor("openharmony.want").isLowerLevelType("general.xhtml"))
@Assert(false, getTypeDescriptor("openharmony.want").isHigherLevelType("general.xhtml"))
@Assert(false, getTypeDescriptor("openharmony.want").equals(getTypeDescriptor("general.xhtml")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_1572 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_157300
* @tc.name      : TestCase_1573
* @tc.desc      : compare between "general.ofd" and "general.xhtml"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_1573(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_1573 begins.")
@Assert(false, getTypeDescriptor("general.ofd").belongsTo("general.xhtml"))
@Assert(false, getTypeDescriptor("general.ofd").isLowerLevelType("general.xhtml"))
@Assert(false, getTypeDescriptor("general.ofd").isHigherLevelType("general.xhtml"))
@Assert(false, getTypeDescriptor("general.ofd").equals(getTypeDescriptor("general.xhtml")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_1573 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_157400
* @tc.name      : TestCase_1574
* @tc.desc      : compare between "general.cad" and "general.xhtml"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_1574(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_1574 begins.")
@Assert(false, getTypeDescriptor("general.cad").belongsTo("general.xhtml"))
@Assert(false, getTypeDescriptor("general.cad").isLowerLevelType("general.xhtml"))
@Assert(false, getTypeDescriptor("general.cad").isHigherLevelType("general.xhtml"))
@Assert(false, getTypeDescriptor("general.cad").equals(getTypeDescriptor("general.xhtml")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_1574 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_157500
* @tc.name      : TestCase_1575
* @tc.desc      : compare between "general.octet-stream" and "general.xhtml"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_1575(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_1575 begins.")
@Assert(false, getTypeDescriptor("general.octet-stream").belongsTo("general.xhtml"))
@Assert(false, getTypeDescriptor("general.octet-stream").isLowerLevelType("general.xhtml"))
@Assert(false, getTypeDescriptor("general.octet-stream").isHigherLevelType("general.xhtml"))
@Assert(false, getTypeDescriptor("general.octet-stream").equals(getTypeDescriptor("general.xhtml")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_1575 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_157600
* @tc.name      : TestCase_1576
* @tc.desc      : compare between "general.octet-stream" and "general.rss"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_1576(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_1576 begins.")
@Assert(false, getTypeDescriptor("general.octet-stream").belongsTo("general.rss"))
@Assert(false, getTypeDescriptor("general.octet-stream").isLowerLevelType("general.rss"))
@Assert(false, getTypeDescriptor("general.octet-stream").isHigherLevelType("general.rss"))
@Assert(false, getTypeDescriptor("general.octet-stream").equals(getTypeDescriptor("general.rss")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_1576 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_157700
* @tc.name      : TestCase_1577
* @tc.desc      : compare between "general.cad" and "general.rss"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_1577(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_1577 begins.")
@Assert(false, getTypeDescriptor("general.cad").belongsTo("general.rss"))
@Assert(false, getTypeDescriptor("general.cad").isLowerLevelType("general.rss"))
@Assert(false, getTypeDescriptor("general.cad").isHigherLevelType("general.rss"))
@Assert(false, getTypeDescriptor("general.cad").equals(getTypeDescriptor("general.rss")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_1577 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_157800
* @tc.name      : TestCase_1578
* @tc.desc      : compare between "general.ofd" and "general.rss"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_1578(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_1578 begins.")
@Assert(false, getTypeDescriptor("general.ofd").belongsTo("general.rss"))
@Assert(false, getTypeDescriptor("general.ofd").isLowerLevelType("general.rss"))
@Assert(false, getTypeDescriptor("general.ofd").isHigherLevelType("general.rss"))
@Assert(false, getTypeDescriptor("general.ofd").equals(getTypeDescriptor("general.rss")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_1578 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_157900
* @tc.name      : TestCase_1579
* @tc.desc      : compare between "openharmony.want" and "general.rss"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_1579(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_1579 begins.")
@Assert(false, getTypeDescriptor("openharmony.want").belongsTo("general.rss"))
@Assert(false, getTypeDescriptor("openharmony.want").isLowerLevelType("general.rss"))
@Assert(false, getTypeDescriptor("openharmony.want").isHigherLevelType("general.rss"))
@Assert(false, getTypeDescriptor("openharmony.want").equals(getTypeDescriptor("general.rss")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_1579 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_158000
* @tc.name      : TestCase_1580
* @tc.desc      : compare between "openharmony.styled-string" and "general.rss"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_1580(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_1580 begins.")
@Assert(false, getTypeDescriptor("openharmony.styled-string").belongsTo("general.rss"))
@Assert(false, getTypeDescriptor("openharmony.styled-string").isLowerLevelType("general.rss"))
@Assert(false, getTypeDescriptor("openharmony.styled-string").isHigherLevelType("general.rss"))
@Assert(false, getTypeDescriptor("openharmony.styled-string").equals(getTypeDescriptor("general.rss")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_1580 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_158100
* @tc.name      : TestCase_1581
* @tc.desc      : compare between "openharmony.hinote" and "general.rss"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_1581(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_1581 begins.")
@Assert(false, getTypeDescriptor("openharmony.hinote").belongsTo("general.rss"))
@Assert(false, getTypeDescriptor("openharmony.hinote").isLowerLevelType("general.rss"))
@Assert(false, getTypeDescriptor("openharmony.hinote").isHigherLevelType("general.rss"))
@Assert(false, getTypeDescriptor("openharmony.hinote").equals(getTypeDescriptor("general.rss")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_1581 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_158200
* @tc.name      : TestCase_1582
* @tc.desc      : compare between "openharmony.hdoc" and "general.rss"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_1582(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_1582 begins.")
@Assert(false, getTypeDescriptor("openharmony.hdoc").belongsTo("general.rss"))
@Assert(false, getTypeDescriptor("openharmony.hdoc").isLowerLevelType("general.rss"))
@Assert(false, getTypeDescriptor("openharmony.hdoc").isHigherLevelType("general.rss"))
@Assert(false, getTypeDescriptor("openharmony.hdoc").equals(getTypeDescriptor("general.rss")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_1582 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_158300
* @tc.name      : TestCase_1583
* @tc.desc      : compare between "openharmony.hap" and "general.rss"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_1583(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_1583 begins.")
@Assert(false, getTypeDescriptor("openharmony.hap").belongsTo("general.rss"))
@Assert(false, getTypeDescriptor("openharmony.hap").isLowerLevelType("general.rss"))
@Assert(false, getTypeDescriptor("openharmony.hap").isHigherLevelType("general.rss"))
@Assert(false, getTypeDescriptor("openharmony.hap").equals(getTypeDescriptor("general.rss")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_1583 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_158400
* @tc.name      : TestCase_1584
* @tc.desc      : compare between "openharmony.package" and "general.rss"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_1584(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_1584 begins.")
@Assert(false, getTypeDescriptor("openharmony.package").belongsTo("general.rss"))
@Assert(false, getTypeDescriptor("openharmony.package").isLowerLevelType("general.rss"))
@Assert(false, getTypeDescriptor("openharmony.package").isHigherLevelType("general.rss"))
@Assert(false, getTypeDescriptor("openharmony.package").equals(getTypeDescriptor("general.rss")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_1584 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_158500
* @tc.name      : TestCase_1585
* @tc.desc      : compare between "openharmony.atomic-service" and "general.rss"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_1585(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_1585 begins.")
@Assert(false, getTypeDescriptor("openharmony.atomic-service").belongsTo("general.rss"))
@Assert(false, getTypeDescriptor("openharmony.atomic-service").isLowerLevelType("general.rss"))
@Assert(false, getTypeDescriptor("openharmony.atomic-service").isHigherLevelType("general.rss"))
@Assert(false, getTypeDescriptor("openharmony.atomic-service").equals(getTypeDescriptor("general.rss")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_1585 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_158600
* @tc.name      : TestCase_1586
* @tc.desc      : compare between "openharmony.pixel-map" and "general.rss"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_1586(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_1586 begins.")
@Assert(false, getTypeDescriptor("openharmony.pixel-map").belongsTo("general.rss"))
@Assert(false, getTypeDescriptor("openharmony.pixel-map").isLowerLevelType("general.rss"))
@Assert(false, getTypeDescriptor("openharmony.pixel-map").isHigherLevelType("general.rss"))
@Assert(false, getTypeDescriptor("openharmony.pixel-map").equals(getTypeDescriptor("general.rss")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_1586 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_158700
* @tc.name      : TestCase_1587
* @tc.desc      : compare between "openharmony.app-item" and "general.rss"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_1587(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_1587 begins.")
@Assert(false, getTypeDescriptor("openharmony.app-item").belongsTo("general.rss"))
@Assert(false, getTypeDescriptor("openharmony.app-item").isLowerLevelType("general.rss"))
@Assert(false, getTypeDescriptor("openharmony.app-item").isHigherLevelType("general.rss"))
@Assert(false, getTypeDescriptor("openharmony.app-item").equals(getTypeDescriptor("general.rss")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_1587 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_158800
* @tc.name      : TestCase_1588
* @tc.desc      : compare between "openharmony.form" and "general.rss"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_1588(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_1588 begins.")
@Assert(false, getTypeDescriptor("openharmony.form").belongsTo("general.rss"))
@Assert(false, getTypeDescriptor("openharmony.form").isLowerLevelType("general.rss"))
@Assert(false, getTypeDescriptor("openharmony.form").isHigherLevelType("general.rss"))
@Assert(false, getTypeDescriptor("openharmony.form").equals(getTypeDescriptor("general.rss")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_1588 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_158900
* @tc.name      : TestCase_1589
* @tc.desc      : compare between "com.adobe.postscript-pfa-font" and "general.rss"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_1589(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_1589 begins.")
@Assert(false, getTypeDescriptor("com.adobe.postscript-pfa-font").belongsTo("general.rss"))
@Assert(false, getTypeDescriptor("com.adobe.postscript-pfa-font").isLowerLevelType("general.rss"))
@Assert(false, getTypeDescriptor("com.adobe.postscript-pfa-font").isHigherLevelType("general.rss"))
@Assert(false, getTypeDescriptor("com.adobe.postscript-pfa-font").equals(getTypeDescriptor("general.rss")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_1589 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_159000
* @tc.name      : TestCase_1590
* @tc.desc      : compare between "com.adobe.postscript-pfb-font" and "general.rss"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_1590(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_1590 begins.")
@Assert(false, getTypeDescriptor("com.adobe.postscript-pfb-font").belongsTo("general.rss"))
@Assert(false, getTypeDescriptor("com.adobe.postscript-pfb-font").isLowerLevelType("general.rss"))
@Assert(false, getTypeDescriptor("com.adobe.postscript-pfb-font").isHigherLevelType("general.rss"))
@Assert(false, getTypeDescriptor("com.adobe.postscript-pfb-font").equals(getTypeDescriptor("general.rss")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_1590 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_159100
* @tc.name      : TestCase_1591
* @tc.desc      : compare between "com.adobe.postscript-font" and "general.rss"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_1591(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_1591 begins.")
@Assert(false, getTypeDescriptor("com.adobe.postscript-font").belongsTo("general.rss"))
@Assert(false, getTypeDescriptor("com.adobe.postscript-font").isLowerLevelType("general.rss"))
@Assert(false, getTypeDescriptor("com.adobe.postscript-font").isHigherLevelType("general.rss"))
@Assert(false, getTypeDescriptor("com.adobe.postscript-font").equals(getTypeDescriptor("general.rss")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_1591 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_159200
* @tc.name      : TestCase_1592
* @tc.desc      : compare between "general.opentype-font" and "general.rss"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_1592(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_1592 begins.")
@Assert(false, getTypeDescriptor("general.opentype-font").belongsTo("general.rss"))
@Assert(false, getTypeDescriptor("general.opentype-font").isLowerLevelType("general.rss"))
@Assert(false, getTypeDescriptor("general.opentype-font").isHigherLevelType("general.rss"))
@Assert(false, getTypeDescriptor("general.opentype-font").equals(getTypeDescriptor("general.rss")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_1592 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_159300
* @tc.name      : TestCase_1593
* @tc.desc      : compare between "general.truetype-collection-font" and "general.rss"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_1593(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_1593 begins.")
@Assert(false, getTypeDescriptor("general.truetype-collection-font").belongsTo("general.rss"))
@Assert(false, getTypeDescriptor("general.truetype-collection-font").isLowerLevelType("general.rss"))
@Assert(false, getTypeDescriptor("general.truetype-collection-font").isHigherLevelType("general.rss"))
@Assert(false, getTypeDescriptor("general.truetype-collection-font").equals(getTypeDescriptor("general.rss")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_1593 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_159400
* @tc.name      : TestCase_1594
* @tc.desc      : compare between "general.truetype-font" and "general.rss"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_1594(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_1594 begins.")
@Assert(false, getTypeDescriptor("general.truetype-font").belongsTo("general.rss"))
@Assert(false, getTypeDescriptor("general.truetype-font").isLowerLevelType("general.rss"))
@Assert(false, getTypeDescriptor("general.truetype-font").isHigherLevelType("general.rss"))
@Assert(false, getTypeDescriptor("general.truetype-font").equals(getTypeDescriptor("general.rss")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_1594 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_159500
* @tc.name      : TestCase_1595
* @tc.desc      : compare between "general.font" and "general.rss"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_1595(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_1595 begins.")
@Assert(false, getTypeDescriptor("general.font").belongsTo("general.rss"))
@Assert(false, getTypeDescriptor("general.font").isLowerLevelType("general.rss"))
@Assert(false, getTypeDescriptor("general.font").isHigherLevelType("general.rss"))
@Assert(false, getTypeDescriptor("general.font").equals(getTypeDescriptor("general.rss")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_1595 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_159600
* @tc.name      : TestCase_1596
* @tc.desc      : compare between "general.location" and "general.rss"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_1596(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_1596 begins.")
@Assert(false, getTypeDescriptor("general.location").belongsTo("general.rss"))
@Assert(false, getTypeDescriptor("general.location").isLowerLevelType("general.rss"))
@Assert(false, getTypeDescriptor("general.location").isHigherLevelType("general.rss"))
@Assert(false, getTypeDescriptor("general.location").equals(getTypeDescriptor("general.rss")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_1596 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_159700
* @tc.name      : TestCase_1597
* @tc.desc      : compare between "general.navigation" and "general.rss"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_1597(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_1597 begins.")
@Assert(false, getTypeDescriptor("general.navigation").belongsTo("general.rss"))
@Assert(false, getTypeDescriptor("general.navigation").isLowerLevelType("general.rss"))
@Assert(false, getTypeDescriptor("general.navigation").isHigherLevelType("general.rss"))
@Assert(false, getTypeDescriptor("general.navigation").equals(getTypeDescriptor("general.rss")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_1597 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_159800
* @tc.name      : TestCase_1598
* @tc.desc      : compare between "general.vcard" and "general.rss"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_1598(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_1598 begins.")
@Assert(false, getTypeDescriptor("general.vcard").belongsTo("general.rss"))
@Assert(false, getTypeDescriptor("general.vcard").isLowerLevelType("general.rss"))
@Assert(false, getTypeDescriptor("general.vcard").isHigherLevelType("general.rss"))
@Assert(false, getTypeDescriptor("general.vcard").equals(getTypeDescriptor("general.rss")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_1598 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_159900
* @tc.name      : TestCase_1599
* @tc.desc      : compare between "com.sun.java-class" and "general.rss"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_1599(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_1599 begins.")
@Assert(false, getTypeDescriptor("com.sun.java-class").belongsTo("general.rss"))
@Assert(false, getTypeDescriptor("com.sun.java-class").isLowerLevelType("general.rss"))
@Assert(false, getTypeDescriptor("com.sun.java-class").isHigherLevelType("general.rss"))
@Assert(false, getTypeDescriptor("com.sun.java-class").equals(getTypeDescriptor("general.rss")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_1599 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_160000
* @tc.name      : TestCase_1600
* @tc.desc      : compare between "com.microsoft.portable-executable" and "general.rss"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_1600(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_1600 begins.")
@Assert(false, getTypeDescriptor("com.microsoft.portable-executable").belongsTo("general.rss"))
@Assert(false, getTypeDescriptor("com.microsoft.portable-executable").isLowerLevelType("general.rss"))
@Assert(false, getTypeDescriptor("com.microsoft.portable-executable").isHigherLevelType("general.rss"))
@Assert(false, getTypeDescriptor("com.microsoft.portable-executable").equals(getTypeDescriptor("general.rss")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_1600 ends.")
}

}
