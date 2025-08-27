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
class testUnifiedData_226 {
/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_2250100
* @tc.name      : TestCase_22501
* @tc.desc      : compare between "general.mpeg-4-audio" and "org.openxmlformats.drawingml.visio"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_22501(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_22501 begins.")
@Assert(false, getTypeDescriptor("general.mpeg-4-audio").belongsTo("org.openxmlformats.drawingml.visio"))
@Assert(false, getTypeDescriptor("general.mpeg-4-audio").isLowerLevelType("org.openxmlformats.drawingml.visio"))
@Assert(false, getTypeDescriptor("general.mpeg-4-audio").isHigherLevelType("org.openxmlformats.drawingml.visio"))
@Assert(false, getTypeDescriptor("general.mpeg-4-audio").equals(getTypeDescriptor("org.openxmlformats.drawingml.visio")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_22501 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_2250200
* @tc.name      : TestCase_22502
* @tc.desc      : compare between "general.mp2" and "org.openxmlformats.drawingml.visio"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_22502(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_22502 begins.")
@Assert(false, getTypeDescriptor("general.mp2").belongsTo("org.openxmlformats.drawingml.visio"))
@Assert(false, getTypeDescriptor("general.mp2").isLowerLevelType("org.openxmlformats.drawingml.visio"))
@Assert(false, getTypeDescriptor("general.mp2").isHigherLevelType("org.openxmlformats.drawingml.visio"))
@Assert(false, getTypeDescriptor("general.mp2").equals(getTypeDescriptor("org.openxmlformats.drawingml.visio")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_22502 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_2250300
* @tc.name      : TestCase_22503
* @tc.desc      : compare between "general.mpeg-audio" and "org.openxmlformats.drawingml.visio"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_22503(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_22503 begins.")
@Assert(false, getTypeDescriptor("general.mpeg-audio").belongsTo("org.openxmlformats.drawingml.visio"))
@Assert(false, getTypeDescriptor("general.mpeg-audio").isLowerLevelType("org.openxmlformats.drawingml.visio"))
@Assert(false, getTypeDescriptor("general.mpeg-audio").isHigherLevelType("org.openxmlformats.drawingml.visio"))
@Assert(false, getTypeDescriptor("general.mpeg-audio").equals(getTypeDescriptor("org.openxmlformats.drawingml.visio")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_22503 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_2250400
* @tc.name      : TestCase_22504
* @tc.desc      : compare between "general.ulaw-audio" and "org.openxmlformats.drawingml.visio"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_22504(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_22504 begins.")
@Assert(false, getTypeDescriptor("general.ulaw-audio").belongsTo("org.openxmlformats.drawingml.visio"))
@Assert(false, getTypeDescriptor("general.ulaw-audio").isLowerLevelType("org.openxmlformats.drawingml.visio"))
@Assert(false, getTypeDescriptor("general.ulaw-audio").isHigherLevelType("org.openxmlformats.drawingml.visio"))
@Assert(false, getTypeDescriptor("general.ulaw-audio").equals(getTypeDescriptor("org.openxmlformats.drawingml.visio")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_22504 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_2250500
* @tc.name      : TestCase_22505
* @tc.desc      : compare between "com.digidesign.sd2-audio" and "org.openxmlformats.drawingml.visio"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_22505(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_22505 begins.")
@Assert(false, getTypeDescriptor("com.digidesign.sd2-audio").belongsTo("org.openxmlformats.drawingml.visio"))
@Assert(false, getTypeDescriptor("com.digidesign.sd2-audio").isLowerLevelType("org.openxmlformats.drawingml.visio"))
@Assert(false, getTypeDescriptor("com.digidesign.sd2-audio").isHigherLevelType("org.openxmlformats.drawingml.visio"))
@Assert(false, getTypeDescriptor("com.digidesign.sd2-audio").equals(getTypeDescriptor("org.openxmlformats.drawingml.visio")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_22505 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_2250600
* @tc.name      : TestCase_22506
* @tc.desc      : compare between "com.real.realaudio" and "org.openxmlformats.drawingml.visio"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_22506(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_22506 begins.")
@Assert(false, getTypeDescriptor("com.real.realaudio").belongsTo("org.openxmlformats.drawingml.visio"))
@Assert(false, getTypeDescriptor("com.real.realaudio").isLowerLevelType("org.openxmlformats.drawingml.visio"))
@Assert(false, getTypeDescriptor("com.real.realaudio").isHigherLevelType("org.openxmlformats.drawingml.visio"))
@Assert(false, getTypeDescriptor("com.real.realaudio").equals(getTypeDescriptor("org.openxmlformats.drawingml.visio")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_22506 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_2250700
* @tc.name      : TestCase_22507
* @tc.desc      : compare between "org.matroska.mka" and "org.openxmlformats.drawingml.visio"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_22507(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_22507 begins.")
@Assert(false, getTypeDescriptor("org.matroska.mka").belongsTo("org.openxmlformats.drawingml.visio"))
@Assert(false, getTypeDescriptor("org.matroska.mka").isLowerLevelType("org.openxmlformats.drawingml.visio"))
@Assert(false, getTypeDescriptor("org.matroska.mka").isHigherLevelType("org.openxmlformats.drawingml.visio"))
@Assert(false, getTypeDescriptor("org.matroska.mka").equals(getTypeDescriptor("org.openxmlformats.drawingml.visio")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_22507 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_2250800
* @tc.name      : TestCase_22508
* @tc.desc      : compare between "general.file" and "org.openxmlformats.drawingml.visio"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_22508(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_22508 begins.")
@Assert(false, getTypeDescriptor("general.file").belongsTo("org.openxmlformats.drawingml.visio"))
@Assert(false, getTypeDescriptor("general.file").isLowerLevelType("org.openxmlformats.drawingml.visio"))
@Assert(false, getTypeDescriptor("general.file").isHigherLevelType("org.openxmlformats.drawingml.visio"))
@Assert(false, getTypeDescriptor("general.file").equals(getTypeDescriptor("org.openxmlformats.drawingml.visio")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_22508 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_2250900
* @tc.name      : TestCase_22509
* @tc.desc      : compare between "general.directory" and "org.openxmlformats.drawingml.visio"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_22509(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_22509 begins.")
@Assert(false, getTypeDescriptor("general.directory").belongsTo("org.openxmlformats.drawingml.visio"))
@Assert(false, getTypeDescriptor("general.directory").isLowerLevelType("org.openxmlformats.drawingml.visio"))
@Assert(false, getTypeDescriptor("general.directory").isHigherLevelType("org.openxmlformats.drawingml.visio"))
@Assert(false, getTypeDescriptor("general.directory").equals(getTypeDescriptor("org.openxmlformats.drawingml.visio")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_22509 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_2251000
* @tc.name      : TestCase_22510
* @tc.desc      : compare between "general.folder" and "org.openxmlformats.drawingml.visio"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_22510(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_22510 begins.")
@Assert(false, getTypeDescriptor("general.folder").belongsTo("org.openxmlformats.drawingml.visio"))
@Assert(false, getTypeDescriptor("general.folder").isLowerLevelType("org.openxmlformats.drawingml.visio"))
@Assert(false, getTypeDescriptor("general.folder").isHigherLevelType("org.openxmlformats.drawingml.visio"))
@Assert(false, getTypeDescriptor("general.folder").equals(getTypeDescriptor("org.openxmlformats.drawingml.visio")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_22510 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_2251100
* @tc.name      : TestCase_22511
* @tc.desc      : compare between "general.symlink" and "org.openxmlformats.drawingml.visio"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_22511(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_22511 begins.")
@Assert(false, getTypeDescriptor("general.symlink").belongsTo("org.openxmlformats.drawingml.visio"))
@Assert(false, getTypeDescriptor("general.symlink").isLowerLevelType("org.openxmlformats.drawingml.visio"))
@Assert(false, getTypeDescriptor("general.symlink").isHigherLevelType("org.openxmlformats.drawingml.visio"))
@Assert(false, getTypeDescriptor("general.symlink").equals(getTypeDescriptor("org.openxmlformats.drawingml.visio")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_22511 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_2251200
* @tc.name      : TestCase_22512
* @tc.desc      : compare between "general.archive" and "org.openxmlformats.drawingml.visio"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_22512(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_22512 begins.")
@Assert(false, getTypeDescriptor("general.archive").belongsTo("org.openxmlformats.drawingml.visio"))
@Assert(false, getTypeDescriptor("general.archive").isLowerLevelType("org.openxmlformats.drawingml.visio"))
@Assert(true, getTypeDescriptor("general.archive").isHigherLevelType("org.openxmlformats.drawingml.visio"))
@Assert(false, getTypeDescriptor("general.archive").equals(getTypeDescriptor("org.openxmlformats.drawingml.visio")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_22512 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_2251300
* @tc.name      : TestCase_22513
* @tc.desc      : compare between "general.bz2-archive" and "org.openxmlformats.drawingml.visio"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_22513(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_22513 begins.")
@Assert(false, getTypeDescriptor("general.bz2-archive").belongsTo("org.openxmlformats.drawingml.visio"))
@Assert(false, getTypeDescriptor("general.bz2-archive").isLowerLevelType("org.openxmlformats.drawingml.visio"))
@Assert(false, getTypeDescriptor("general.bz2-archive").isHigherLevelType("org.openxmlformats.drawingml.visio"))
@Assert(false, getTypeDescriptor("general.bz2-archive").equals(getTypeDescriptor("org.openxmlformats.drawingml.visio")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_22513 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_2251400
* @tc.name      : TestCase_22514
* @tc.desc      : compare between "general.opg" and "org.openxmlformats.drawingml.visio"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_22514(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_22514 begins.")
@Assert(false, getTypeDescriptor("general.opg").belongsTo("org.openxmlformats.drawingml.visio"))
@Assert(false, getTypeDescriptor("general.opg").isLowerLevelType("org.openxmlformats.drawingml.visio"))
@Assert(false, getTypeDescriptor("general.opg").isHigherLevelType("org.openxmlformats.drawingml.visio"))
@Assert(false, getTypeDescriptor("general.opg").equals(getTypeDescriptor("org.openxmlformats.drawingml.visio")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_22514 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_2251500
* @tc.name      : TestCase_22515
* @tc.desc      : compare between "general.taz-archive" and "org.openxmlformats.drawingml.visio"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_22515(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_22515 begins.")
@Assert(false, getTypeDescriptor("general.taz-archive").belongsTo("org.openxmlformats.drawingml.visio"))
@Assert(false, getTypeDescriptor("general.taz-archive").isLowerLevelType("org.openxmlformats.drawingml.visio"))
@Assert(false, getTypeDescriptor("general.taz-archive").isHigherLevelType("org.openxmlformats.drawingml.visio"))
@Assert(false, getTypeDescriptor("general.taz-archive").equals(getTypeDescriptor("org.openxmlformats.drawingml.visio")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_22515 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_2251600
* @tc.name      : TestCase_22516
* @tc.desc      : compare between "general.web-archive" and "org.openxmlformats.drawingml.visio"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_22516(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_22516 begins.")
@Assert(false, getTypeDescriptor("general.web-archive").belongsTo("org.openxmlformats.drawingml.visio"))
@Assert(false, getTypeDescriptor("general.web-archive").isLowerLevelType("org.openxmlformats.drawingml.visio"))
@Assert(false, getTypeDescriptor("general.web-archive").isHigherLevelType("org.openxmlformats.drawingml.visio"))
@Assert(false, getTypeDescriptor("general.web-archive").equals(getTypeDescriptor("org.openxmlformats.drawingml.visio")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_22516 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_2251700
* @tc.name      : TestCase_22517
* @tc.desc      : compare between "general.disk-image" and "org.openxmlformats.drawingml.visio"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_22517(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_22517 begins.")
@Assert(false, getTypeDescriptor("general.disk-image").belongsTo("org.openxmlformats.drawingml.visio"))
@Assert(false, getTypeDescriptor("general.disk-image").isLowerLevelType("org.openxmlformats.drawingml.visio"))
@Assert(false, getTypeDescriptor("general.disk-image").isHigherLevelType("org.openxmlformats.drawingml.visio"))
@Assert(false, getTypeDescriptor("general.disk-image").equals(getTypeDescriptor("org.openxmlformats.drawingml.visio")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_22517 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_2251800
* @tc.name      : TestCase_22518
* @tc.desc      : compare between "general.iso" and "org.openxmlformats.drawingml.visio"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_22518(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_22518 begins.")
@Assert(false, getTypeDescriptor("general.iso").belongsTo("org.openxmlformats.drawingml.visio"))
@Assert(false, getTypeDescriptor("general.iso").isLowerLevelType("org.openxmlformats.drawingml.visio"))
@Assert(false, getTypeDescriptor("general.iso").isHigherLevelType("org.openxmlformats.drawingml.visio"))
@Assert(false, getTypeDescriptor("general.iso").equals(getTypeDescriptor("org.openxmlformats.drawingml.visio")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_22518 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_2251900
* @tc.name      : TestCase_22519
* @tc.desc      : compare between "general.tar-archive" and "org.openxmlformats.drawingml.visio"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_22519(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_22519 begins.")
@Assert(false, getTypeDescriptor("general.tar-archive").belongsTo("org.openxmlformats.drawingml.visio"))
@Assert(false, getTypeDescriptor("general.tar-archive").isLowerLevelType("org.openxmlformats.drawingml.visio"))
@Assert(false, getTypeDescriptor("general.tar-archive").isHigherLevelType("org.openxmlformats.drawingml.visio"))
@Assert(false, getTypeDescriptor("general.tar-archive").equals(getTypeDescriptor("org.openxmlformats.drawingml.visio")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_22519 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_2252000
* @tc.name      : TestCase_22520
* @tc.desc      : compare between "general.zip-archive" and "org.openxmlformats.drawingml.visio"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_22520(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_22520 begins.")
@Assert(false, getTypeDescriptor("general.zip-archive").belongsTo("org.openxmlformats.drawingml.visio"))
@Assert(false, getTypeDescriptor("general.zip-archive").isLowerLevelType("org.openxmlformats.drawingml.visio"))
@Assert(false, getTypeDescriptor("general.zip-archive").isHigherLevelType("org.openxmlformats.drawingml.visio"))
@Assert(false, getTypeDescriptor("general.zip-archive").equals(getTypeDescriptor("org.openxmlformats.drawingml.visio")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_22520 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_2252100
* @tc.name      : TestCase_22521
* @tc.desc      : compare between "com.sun.java-archive" and "org.openxmlformats.drawingml.visio"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_22521(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_22521 begins.")
@Assert(false, getTypeDescriptor("com.sun.java-archive").belongsTo("org.openxmlformats.drawingml.visio"))
@Assert(false, getTypeDescriptor("com.sun.java-archive").isLowerLevelType("org.openxmlformats.drawingml.visio"))
@Assert(false, getTypeDescriptor("com.sun.java-archive").isHigherLevelType("org.openxmlformats.drawingml.visio"))
@Assert(false, getTypeDescriptor("com.sun.java-archive").equals(getTypeDescriptor("org.openxmlformats.drawingml.visio")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_22521 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_2252200
* @tc.name      : TestCase_22522
* @tc.desc      : compare between "org.gnu.gnu-tar-archive" and "org.openxmlformats.drawingml.visio"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_22522(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_22522 begins.")
@Assert(false, getTypeDescriptor("org.gnu.gnu-tar-archive").belongsTo("org.openxmlformats.drawingml.visio"))
@Assert(false, getTypeDescriptor("org.gnu.gnu-tar-archive").isLowerLevelType("org.openxmlformats.drawingml.visio"))
@Assert(false, getTypeDescriptor("org.gnu.gnu-tar-archive").isHigherLevelType("org.openxmlformats.drawingml.visio"))
@Assert(false, getTypeDescriptor("org.gnu.gnu-tar-archive").equals(getTypeDescriptor("org.openxmlformats.drawingml.visio")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_22522 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_2252300
* @tc.name      : TestCase_22523
* @tc.desc      : compare between "org.gnu.gnu-zip-archive" and "org.openxmlformats.drawingml.visio"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_22523(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_22523 begins.")
@Assert(false, getTypeDescriptor("org.gnu.gnu-zip-archive").belongsTo("org.openxmlformats.drawingml.visio"))
@Assert(false, getTypeDescriptor("org.gnu.gnu-zip-archive").isLowerLevelType("org.openxmlformats.drawingml.visio"))
@Assert(false, getTypeDescriptor("org.gnu.gnu-zip-archive").isHigherLevelType("org.openxmlformats.drawingml.visio"))
@Assert(false, getTypeDescriptor("org.gnu.gnu-zip-archive").equals(getTypeDescriptor("org.openxmlformats.drawingml.visio")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_22523 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_2252400
* @tc.name      : TestCase_22524
* @tc.desc      : compare between "org.gnu.gnu-zip-tar-archive" and "org.openxmlformats.drawingml.visio"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_22524(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_22524 begins.")
@Assert(false, getTypeDescriptor("org.gnu.gnu-zip-tar-archive").belongsTo("org.openxmlformats.drawingml.visio"))
@Assert(false, getTypeDescriptor("org.gnu.gnu-zip-tar-archive").isLowerLevelType("org.openxmlformats.drawingml.visio"))
@Assert(false, getTypeDescriptor("org.gnu.gnu-zip-tar-archive").isHigherLevelType("org.openxmlformats.drawingml.visio"))
@Assert(false, getTypeDescriptor("org.gnu.gnu-zip-tar-archive").equals(getTypeDescriptor("org.openxmlformats.drawingml.visio")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_22524 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_2252500
* @tc.name      : TestCase_22525
* @tc.desc      : compare between "org.openxmlformats.openxml" and "org.openxmlformats.drawingml.visio"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_22525(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_22525 begins.")
@Assert(false, getTypeDescriptor("org.openxmlformats.openxml").belongsTo("org.openxmlformats.drawingml.visio"))
@Assert(false, getTypeDescriptor("org.openxmlformats.openxml").isLowerLevelType("org.openxmlformats.drawingml.visio"))
@Assert(true, getTypeDescriptor("org.openxmlformats.openxml").isHigherLevelType("org.openxmlformats.drawingml.visio"))
@Assert(false, getTypeDescriptor("org.openxmlformats.openxml").equals(getTypeDescriptor("org.openxmlformats.drawingml.visio")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_22525 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_2252600
* @tc.name      : TestCase_22526
* @tc.desc      : compare between "org.openxmlformats.wordprocessingml.document" and "org.openxmlformats.drawingml.visio"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_22526(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_22526 begins.")
@Assert(false, getTypeDescriptor("org.openxmlformats.wordprocessingml.document").belongsTo("org.openxmlformats.drawingml.visio"))
@Assert(false, getTypeDescriptor("org.openxmlformats.wordprocessingml.document").isLowerLevelType("org.openxmlformats.drawingml.visio"))
@Assert(false, getTypeDescriptor("org.openxmlformats.wordprocessingml.document").isHigherLevelType("org.openxmlformats.drawingml.visio"))
@Assert(false, getTypeDescriptor("org.openxmlformats.wordprocessingml.document").equals(getTypeDescriptor("org.openxmlformats.drawingml.visio")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_22526 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_2252700
* @tc.name      : TestCase_22527
* @tc.desc      : compare between "org.openxmlformats.spreadsheetml.sheet" and "org.openxmlformats.drawingml.visio"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_22527(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_22527 begins.")
@Assert(false, getTypeDescriptor("org.openxmlformats.spreadsheetml.sheet").belongsTo("org.openxmlformats.drawingml.visio"))
@Assert(false, getTypeDescriptor("org.openxmlformats.spreadsheetml.sheet").isLowerLevelType("org.openxmlformats.drawingml.visio"))
@Assert(false, getTypeDescriptor("org.openxmlformats.spreadsheetml.sheet").isHigherLevelType("org.openxmlformats.drawingml.visio"))
@Assert(false, getTypeDescriptor("org.openxmlformats.spreadsheetml.sheet").equals(getTypeDescriptor("org.openxmlformats.drawingml.visio")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_22527 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_2252800
* @tc.name      : TestCase_22528
* @tc.desc      : compare between "org.openxmlformats.presentationml.presentation" and "org.openxmlformats.drawingml.visio"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_22528(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_22528 begins.")
@Assert(false, getTypeDescriptor("org.openxmlformats.presentationml.presentation").belongsTo("org.openxmlformats.drawingml.visio"))
@Assert(false, getTypeDescriptor("org.openxmlformats.presentationml.presentation").isLowerLevelType("org.openxmlformats.drawingml.visio"))
@Assert(false, getTypeDescriptor("org.openxmlformats.presentationml.presentation").isHigherLevelType("org.openxmlformats.drawingml.visio"))
@Assert(false, getTypeDescriptor("org.openxmlformats.presentationml.presentation").equals(getTypeDescriptor("org.openxmlformats.drawingml.visio")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_22528 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_2252900
* @tc.name      : TestCase_22529
* @tc.desc      : compare between "org.openxmlformats.drawingml.visio" and "org.openxmlformats.drawingml.visio"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_22529(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_22529 begins.")
@Assert(true, getTypeDescriptor("org.openxmlformats.drawingml.visio").belongsTo("org.openxmlformats.drawingml.visio"))
@Assert(false, getTypeDescriptor("org.openxmlformats.drawingml.visio").isLowerLevelType("org.openxmlformats.drawingml.visio"))
@Assert(false, getTypeDescriptor("org.openxmlformats.drawingml.visio").isHigherLevelType("org.openxmlformats.drawingml.visio"))
@Assert(true, getTypeDescriptor("org.openxmlformats.drawingml.visio").equals(getTypeDescriptor("org.openxmlformats.drawingml.visio")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_22529 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_2253000
* @tc.name      : TestCase_22530
* @tc.desc      : compare between "org.openxmlformats.drawingml.template" and "org.openxmlformats.drawingml.visio"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_22530(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_22530 begins.")
@Assert(false, getTypeDescriptor("org.openxmlformats.drawingml.template").belongsTo("org.openxmlformats.drawingml.visio"))
@Assert(false, getTypeDescriptor("org.openxmlformats.drawingml.template").isLowerLevelType("org.openxmlformats.drawingml.visio"))
@Assert(false, getTypeDescriptor("org.openxmlformats.drawingml.template").isHigherLevelType("org.openxmlformats.drawingml.visio"))
@Assert(false, getTypeDescriptor("org.openxmlformats.drawingml.template").equals(getTypeDescriptor("org.openxmlformats.drawingml.visio")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_22530 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_2253100
* @tc.name      : TestCase_22531
* @tc.desc      : compare between "org.openxmlformats.wordprocessingml.template" and "org.openxmlformats.drawingml.visio"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_22531(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_22531 begins.")
@Assert(false, getTypeDescriptor("org.openxmlformats.wordprocessingml.template").belongsTo("org.openxmlformats.drawingml.visio"))
@Assert(false, getTypeDescriptor("org.openxmlformats.wordprocessingml.template").isLowerLevelType("org.openxmlformats.drawingml.visio"))
@Assert(false, getTypeDescriptor("org.openxmlformats.wordprocessingml.template").isHigherLevelType("org.openxmlformats.drawingml.visio"))
@Assert(false, getTypeDescriptor("org.openxmlformats.wordprocessingml.template").equals(getTypeDescriptor("org.openxmlformats.drawingml.visio")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_22531 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_2253200
* @tc.name      : TestCase_22532
* @tc.desc      : compare between "org.openxmlformats.presentationml.template" and "org.openxmlformats.drawingml.visio"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_22532(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_22532 begins.")
@Assert(false, getTypeDescriptor("org.openxmlformats.presentationml.template").belongsTo("org.openxmlformats.drawingml.visio"))
@Assert(false, getTypeDescriptor("org.openxmlformats.presentationml.template").isLowerLevelType("org.openxmlformats.drawingml.visio"))
@Assert(false, getTypeDescriptor("org.openxmlformats.presentationml.template").isHigherLevelType("org.openxmlformats.drawingml.visio"))
@Assert(false, getTypeDescriptor("org.openxmlformats.presentationml.template").equals(getTypeDescriptor("org.openxmlformats.drawingml.visio")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_22532 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_2253300
* @tc.name      : TestCase_22533
* @tc.desc      : compare between "org.openxmlformats.presentationml.slideshow" and "org.openxmlformats.drawingml.visio"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_22533(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_22533 begins.")
@Assert(false, getTypeDescriptor("org.openxmlformats.presentationml.slideshow").belongsTo("org.openxmlformats.drawingml.visio"))
@Assert(false, getTypeDescriptor("org.openxmlformats.presentationml.slideshow").isLowerLevelType("org.openxmlformats.drawingml.visio"))
@Assert(false, getTypeDescriptor("org.openxmlformats.presentationml.slideshow").isHigherLevelType("org.openxmlformats.drawingml.visio"))
@Assert(false, getTypeDescriptor("org.openxmlformats.presentationml.slideshow").equals(getTypeDescriptor("org.openxmlformats.drawingml.visio")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_22533 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_2253400
* @tc.name      : TestCase_22534
* @tc.desc      : compare between "org.openxmlformats.spreadsheetml.template" and "org.openxmlformats.drawingml.visio"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_22534(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_22534 begins.")
@Assert(false, getTypeDescriptor("org.openxmlformats.spreadsheetml.template").belongsTo("org.openxmlformats.drawingml.visio"))
@Assert(false, getTypeDescriptor("org.openxmlformats.spreadsheetml.template").isLowerLevelType("org.openxmlformats.drawingml.visio"))
@Assert(false, getTypeDescriptor("org.openxmlformats.spreadsheetml.template").isHigherLevelType("org.openxmlformats.drawingml.visio"))
@Assert(false, getTypeDescriptor("org.openxmlformats.spreadsheetml.template").equals(getTypeDescriptor("org.openxmlformats.drawingml.visio")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_22534 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_2253500
* @tc.name      : TestCase_22535
* @tc.desc      : compare between "org.oasis.opendocument" and "org.openxmlformats.drawingml.visio"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_22535(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_22535 begins.")
@Assert(false, getTypeDescriptor("org.oasis.opendocument").belongsTo("org.openxmlformats.drawingml.visio"))
@Assert(false, getTypeDescriptor("org.oasis.opendocument").isLowerLevelType("org.openxmlformats.drawingml.visio"))
@Assert(false, getTypeDescriptor("org.oasis.opendocument").isHigherLevelType("org.openxmlformats.drawingml.visio"))
@Assert(false, getTypeDescriptor("org.oasis.opendocument").equals(getTypeDescriptor("org.openxmlformats.drawingml.visio")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_22535 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_2253600
* @tc.name      : TestCase_22536
* @tc.desc      : compare between "org.oasis.opendocument.text" and "org.openxmlformats.drawingml.visio"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_22536(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_22536 begins.")
@Assert(false, getTypeDescriptor("org.oasis.opendocument.text").belongsTo("org.openxmlformats.drawingml.visio"))
@Assert(false, getTypeDescriptor("org.oasis.opendocument.text").isLowerLevelType("org.openxmlformats.drawingml.visio"))
@Assert(false, getTypeDescriptor("org.oasis.opendocument.text").isHigherLevelType("org.openxmlformats.drawingml.visio"))
@Assert(false, getTypeDescriptor("org.oasis.opendocument.text").equals(getTypeDescriptor("org.openxmlformats.drawingml.visio")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_22536 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_2253700
* @tc.name      : TestCase_22537
* @tc.desc      : compare between "org.oasis.opendocument.spreadsheet" and "org.openxmlformats.drawingml.visio"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_22537(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_22537 begins.")
@Assert(false, getTypeDescriptor("org.oasis.opendocument.spreadsheet").belongsTo("org.openxmlformats.drawingml.visio"))
@Assert(false, getTypeDescriptor("org.oasis.opendocument.spreadsheet").isLowerLevelType("org.openxmlformats.drawingml.visio"))
@Assert(false, getTypeDescriptor("org.oasis.opendocument.spreadsheet").isHigherLevelType("org.openxmlformats.drawingml.visio"))
@Assert(false, getTypeDescriptor("org.oasis.opendocument.spreadsheet").equals(getTypeDescriptor("org.openxmlformats.drawingml.visio")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_22537 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_2253800
* @tc.name      : TestCase_22538
* @tc.desc      : compare between "org.oasis.opendocument.presentation" and "org.openxmlformats.drawingml.visio"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_22538(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_22538 begins.")
@Assert(false, getTypeDescriptor("org.oasis.opendocument.presentation").belongsTo("org.openxmlformats.drawingml.visio"))
@Assert(false, getTypeDescriptor("org.oasis.opendocument.presentation").isLowerLevelType("org.openxmlformats.drawingml.visio"))
@Assert(false, getTypeDescriptor("org.oasis.opendocument.presentation").isHigherLevelType("org.openxmlformats.drawingml.visio"))
@Assert(false, getTypeDescriptor("org.oasis.opendocument.presentation").equals(getTypeDescriptor("org.openxmlformats.drawingml.visio")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_22538 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_2253900
* @tc.name      : TestCase_22539
* @tc.desc      : compare between "org.oasis.opendocument.graphics" and "org.openxmlformats.drawingml.visio"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_22539(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_22539 begins.")
@Assert(false, getTypeDescriptor("org.oasis.opendocument.graphics").belongsTo("org.openxmlformats.drawingml.visio"))
@Assert(false, getTypeDescriptor("org.oasis.opendocument.graphics").isLowerLevelType("org.openxmlformats.drawingml.visio"))
@Assert(false, getTypeDescriptor("org.oasis.opendocument.graphics").isHigherLevelType("org.openxmlformats.drawingml.visio"))
@Assert(false, getTypeDescriptor("org.oasis.opendocument.graphics").equals(getTypeDescriptor("org.openxmlformats.drawingml.visio")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_22539 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_2254000
* @tc.name      : TestCase_22540
* @tc.desc      : compare between "org.oasis.opendocument.formula" and "org.openxmlformats.drawingml.visio"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_22540(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_22540 begins.")
@Assert(false, getTypeDescriptor("org.oasis.opendocument.formula").belongsTo("org.openxmlformats.drawingml.visio"))
@Assert(false, getTypeDescriptor("org.oasis.opendocument.formula").isLowerLevelType("org.openxmlformats.drawingml.visio"))
@Assert(false, getTypeDescriptor("org.oasis.opendocument.formula").isHigherLevelType("org.openxmlformats.drawingml.visio"))
@Assert(false, getTypeDescriptor("org.oasis.opendocument.formula").equals(getTypeDescriptor("org.openxmlformats.drawingml.visio")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_22540 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_2254100
* @tc.name      : TestCase_22541
* @tc.desc      : compare between "com.allume.stuffit-archive" and "org.openxmlformats.drawingml.visio"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_22541(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_22541 begins.")
@Assert(false, getTypeDescriptor("com.allume.stuffit-archive").belongsTo("org.openxmlformats.drawingml.visio"))
@Assert(false, getTypeDescriptor("com.allume.stuffit-archive").isLowerLevelType("org.openxmlformats.drawingml.visio"))
@Assert(false, getTypeDescriptor("com.allume.stuffit-archive").isHigherLevelType("org.openxmlformats.drawingml.visio"))
@Assert(false, getTypeDescriptor("com.allume.stuffit-archive").equals(getTypeDescriptor("org.openxmlformats.drawingml.visio")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_22541 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_2254200
* @tc.name      : TestCase_22542
* @tc.desc      : compare between "com.rarlab.rar-archive" and "org.openxmlformats.drawingml.visio"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_22542(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_22542 begins.")
@Assert(false, getTypeDescriptor("com.rarlab.rar-archive").belongsTo("org.openxmlformats.drawingml.visio"))
@Assert(false, getTypeDescriptor("com.rarlab.rar-archive").isLowerLevelType("org.openxmlformats.drawingml.visio"))
@Assert(false, getTypeDescriptor("com.rarlab.rar-archive").isHigherLevelType("org.openxmlformats.drawingml.visio"))
@Assert(false, getTypeDescriptor("com.rarlab.rar-archive").equals(getTypeDescriptor("org.openxmlformats.drawingml.visio")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_22542 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_2254300
* @tc.name      : TestCase_22543
* @tc.desc      : compare between "org.7-zip.7-zip-archive" and "org.openxmlformats.drawingml.visio"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_22543(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_22543 begins.")
@Assert(false, getTypeDescriptor("org.7-zip.7-zip-archive").belongsTo("org.openxmlformats.drawingml.visio"))
@Assert(false, getTypeDescriptor("org.7-zip.7-zip-archive").isLowerLevelType("org.openxmlformats.drawingml.visio"))
@Assert(false, getTypeDescriptor("org.7-zip.7-zip-archive").isHigherLevelType("org.openxmlformats.drawingml.visio"))
@Assert(false, getTypeDescriptor("org.7-zip.7-zip-archive").equals(getTypeDescriptor("org.openxmlformats.drawingml.visio")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_22543 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_2254400
* @tc.name      : TestCase_22544
* @tc.desc      : compare between "general.calendar" and "org.openxmlformats.drawingml.visio"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_22544(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_22544 begins.")
@Assert(false, getTypeDescriptor("general.calendar").belongsTo("org.openxmlformats.drawingml.visio"))
@Assert(false, getTypeDescriptor("general.calendar").isLowerLevelType("org.openxmlformats.drawingml.visio"))
@Assert(false, getTypeDescriptor("general.calendar").isHigherLevelType("org.openxmlformats.drawingml.visio"))
@Assert(false, getTypeDescriptor("general.calendar").equals(getTypeDescriptor("org.openxmlformats.drawingml.visio")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_22544 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_2254500
* @tc.name      : TestCase_22545
* @tc.desc      : compare between "general.vcs" and "org.openxmlformats.drawingml.visio"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_22545(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_22545 begins.")
@Assert(false, getTypeDescriptor("general.vcs").belongsTo("org.openxmlformats.drawingml.visio"))
@Assert(false, getTypeDescriptor("general.vcs").isLowerLevelType("org.openxmlformats.drawingml.visio"))
@Assert(false, getTypeDescriptor("general.vcs").isHigherLevelType("org.openxmlformats.drawingml.visio"))
@Assert(false, getTypeDescriptor("general.vcs").equals(getTypeDescriptor("org.openxmlformats.drawingml.visio")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_22545 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_2254600
* @tc.name      : TestCase_22546
* @tc.desc      : compare between "general.ics" and "org.openxmlformats.drawingml.visio"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_22546(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_22546 begins.")
@Assert(false, getTypeDescriptor("general.ics").belongsTo("org.openxmlformats.drawingml.visio"))
@Assert(false, getTypeDescriptor("general.ics").isLowerLevelType("org.openxmlformats.drawingml.visio"))
@Assert(false, getTypeDescriptor("general.ics").isHigherLevelType("org.openxmlformats.drawingml.visio"))
@Assert(false, getTypeDescriptor("general.ics").equals(getTypeDescriptor("org.openxmlformats.drawingml.visio")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_22546 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_2254700
* @tc.name      : TestCase_22547
* @tc.desc      : compare between "general.contact" and "org.openxmlformats.drawingml.visio"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_22547(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_22547 begins.")
@Assert(false, getTypeDescriptor("general.contact").belongsTo("org.openxmlformats.drawingml.visio"))
@Assert(false, getTypeDescriptor("general.contact").isLowerLevelType("org.openxmlformats.drawingml.visio"))
@Assert(false, getTypeDescriptor("general.contact").isHigherLevelType("org.openxmlformats.drawingml.visio"))
@Assert(false, getTypeDescriptor("general.contact").equals(getTypeDescriptor("org.openxmlformats.drawingml.visio")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_22547 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_2254800
* @tc.name      : TestCase_22548
* @tc.desc      : compare between "general.database" and "org.openxmlformats.drawingml.visio"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_22548(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_22548 begins.")
@Assert(false, getTypeDescriptor("general.database").belongsTo("org.openxmlformats.drawingml.visio"))
@Assert(false, getTypeDescriptor("general.database").isLowerLevelType("org.openxmlformats.drawingml.visio"))
@Assert(false, getTypeDescriptor("general.database").isHigherLevelType("org.openxmlformats.drawingml.visio"))
@Assert(false, getTypeDescriptor("general.database").equals(getTypeDescriptor("org.openxmlformats.drawingml.visio")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_22548 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_2254900
* @tc.name      : TestCase_22549
* @tc.desc      : compare between "general.message" and "org.openxmlformats.drawingml.visio"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_22549(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_22549 begins.")
@Assert(false, getTypeDescriptor("general.message").belongsTo("org.openxmlformats.drawingml.visio"))
@Assert(false, getTypeDescriptor("general.message").isLowerLevelType("org.openxmlformats.drawingml.visio"))
@Assert(false, getTypeDescriptor("general.message").isHigherLevelType("org.openxmlformats.drawingml.visio"))
@Assert(false, getTypeDescriptor("general.message").equals(getTypeDescriptor("org.openxmlformats.drawingml.visio")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_22549 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_2255000
* @tc.name      : TestCase_22550
* @tc.desc      : compare between "general.executable" and "org.openxmlformats.drawingml.visio"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_22550(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_22550 begins.")
@Assert(false, getTypeDescriptor("general.executable").belongsTo("org.openxmlformats.drawingml.visio"))
@Assert(false, getTypeDescriptor("general.executable").isLowerLevelType("org.openxmlformats.drawingml.visio"))
@Assert(false, getTypeDescriptor("general.executable").isHigherLevelType("org.openxmlformats.drawingml.visio"))
@Assert(false, getTypeDescriptor("general.executable").equals(getTypeDescriptor("org.openxmlformats.drawingml.visio")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_22550 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_2255100
* @tc.name      : TestCase_22551
* @tc.desc      : compare between "com.microsoft.portable-executable" and "org.openxmlformats.drawingml.visio"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_22551(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_22551 begins.")
@Assert(false, getTypeDescriptor("com.microsoft.portable-executable").belongsTo("org.openxmlformats.drawingml.visio"))
@Assert(false, getTypeDescriptor("com.microsoft.portable-executable").isLowerLevelType("org.openxmlformats.drawingml.visio"))
@Assert(false, getTypeDescriptor("com.microsoft.portable-executable").isHigherLevelType("org.openxmlformats.drawingml.visio"))
@Assert(false, getTypeDescriptor("com.microsoft.portable-executable").equals(getTypeDescriptor("org.openxmlformats.drawingml.visio")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_22551 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_2255200
* @tc.name      : TestCase_22552
* @tc.desc      : compare between "com.sun.java-class" and "org.openxmlformats.drawingml.visio"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_22552(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_22552 begins.")
@Assert(false, getTypeDescriptor("com.sun.java-class").belongsTo("org.openxmlformats.drawingml.visio"))
@Assert(false, getTypeDescriptor("com.sun.java-class").isLowerLevelType("org.openxmlformats.drawingml.visio"))
@Assert(false, getTypeDescriptor("com.sun.java-class").isHigherLevelType("org.openxmlformats.drawingml.visio"))
@Assert(false, getTypeDescriptor("com.sun.java-class").equals(getTypeDescriptor("org.openxmlformats.drawingml.visio")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_22552 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_2255300
* @tc.name      : TestCase_22553
* @tc.desc      : compare between "general.vcard" and "org.openxmlformats.drawingml.visio"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_22553(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_22553 begins.")
@Assert(false, getTypeDescriptor("general.vcard").belongsTo("org.openxmlformats.drawingml.visio"))
@Assert(false, getTypeDescriptor("general.vcard").isLowerLevelType("org.openxmlformats.drawingml.visio"))
@Assert(false, getTypeDescriptor("general.vcard").isHigherLevelType("org.openxmlformats.drawingml.visio"))
@Assert(false, getTypeDescriptor("general.vcard").equals(getTypeDescriptor("org.openxmlformats.drawingml.visio")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_22553 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_2255400
* @tc.name      : TestCase_22554
* @tc.desc      : compare between "general.navigation" and "org.openxmlformats.drawingml.visio"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_22554(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_22554 begins.")
@Assert(false, getTypeDescriptor("general.navigation").belongsTo("org.openxmlformats.drawingml.visio"))
@Assert(false, getTypeDescriptor("general.navigation").isLowerLevelType("org.openxmlformats.drawingml.visio"))
@Assert(false, getTypeDescriptor("general.navigation").isHigherLevelType("org.openxmlformats.drawingml.visio"))
@Assert(false, getTypeDescriptor("general.navigation").equals(getTypeDescriptor("org.openxmlformats.drawingml.visio")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_22554 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_2255500
* @tc.name      : TestCase_22555
* @tc.desc      : compare between "general.location" and "org.openxmlformats.drawingml.visio"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_22555(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_22555 begins.")
@Assert(false, getTypeDescriptor("general.location").belongsTo("org.openxmlformats.drawingml.visio"))
@Assert(false, getTypeDescriptor("general.location").isLowerLevelType("org.openxmlformats.drawingml.visio"))
@Assert(false, getTypeDescriptor("general.location").isHigherLevelType("org.openxmlformats.drawingml.visio"))
@Assert(false, getTypeDescriptor("general.location").equals(getTypeDescriptor("org.openxmlformats.drawingml.visio")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_22555 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_2255600
* @tc.name      : TestCase_22556
* @tc.desc      : compare between "general.font" and "org.openxmlformats.drawingml.visio"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_22556(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_22556 begins.")
@Assert(false, getTypeDescriptor("general.font").belongsTo("org.openxmlformats.drawingml.visio"))
@Assert(false, getTypeDescriptor("general.font").isLowerLevelType("org.openxmlformats.drawingml.visio"))
@Assert(false, getTypeDescriptor("general.font").isHigherLevelType("org.openxmlformats.drawingml.visio"))
@Assert(false, getTypeDescriptor("general.font").equals(getTypeDescriptor("org.openxmlformats.drawingml.visio")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_22556 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_2255700
* @tc.name      : TestCase_22557
* @tc.desc      : compare between "general.truetype-font" and "org.openxmlformats.drawingml.visio"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_22557(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_22557 begins.")
@Assert(false, getTypeDescriptor("general.truetype-font").belongsTo("org.openxmlformats.drawingml.visio"))
@Assert(false, getTypeDescriptor("general.truetype-font").isLowerLevelType("org.openxmlformats.drawingml.visio"))
@Assert(false, getTypeDescriptor("general.truetype-font").isHigherLevelType("org.openxmlformats.drawingml.visio"))
@Assert(false, getTypeDescriptor("general.truetype-font").equals(getTypeDescriptor("org.openxmlformats.drawingml.visio")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_22557 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_2255800
* @tc.name      : TestCase_22558
* @tc.desc      : compare between "general.truetype-collection-font" and "org.openxmlformats.drawingml.visio"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_22558(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_22558 begins.")
@Assert(false, getTypeDescriptor("general.truetype-collection-font").belongsTo("org.openxmlformats.drawingml.visio"))
@Assert(false, getTypeDescriptor("general.truetype-collection-font").isLowerLevelType("org.openxmlformats.drawingml.visio"))
@Assert(false, getTypeDescriptor("general.truetype-collection-font").isHigherLevelType("org.openxmlformats.drawingml.visio"))
@Assert(false, getTypeDescriptor("general.truetype-collection-font").equals(getTypeDescriptor("org.openxmlformats.drawingml.visio")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_22558 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_2255900
* @tc.name      : TestCase_22559
* @tc.desc      : compare between "general.opentype-font" and "org.openxmlformats.drawingml.visio"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_22559(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_22559 begins.")
@Assert(false, getTypeDescriptor("general.opentype-font").belongsTo("org.openxmlformats.drawingml.visio"))
@Assert(false, getTypeDescriptor("general.opentype-font").isLowerLevelType("org.openxmlformats.drawingml.visio"))
@Assert(false, getTypeDescriptor("general.opentype-font").isHigherLevelType("org.openxmlformats.drawingml.visio"))
@Assert(false, getTypeDescriptor("general.opentype-font").equals(getTypeDescriptor("org.openxmlformats.drawingml.visio")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_22559 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_2256000
* @tc.name      : TestCase_22560
* @tc.desc      : compare between "com.adobe.postscript-font" and "org.openxmlformats.drawingml.visio"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_22560(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_22560 begins.")
@Assert(false, getTypeDescriptor("com.adobe.postscript-font").belongsTo("org.openxmlformats.drawingml.visio"))
@Assert(false, getTypeDescriptor("com.adobe.postscript-font").isLowerLevelType("org.openxmlformats.drawingml.visio"))
@Assert(false, getTypeDescriptor("com.adobe.postscript-font").isHigherLevelType("org.openxmlformats.drawingml.visio"))
@Assert(false, getTypeDescriptor("com.adobe.postscript-font").equals(getTypeDescriptor("org.openxmlformats.drawingml.visio")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_22560 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_2256100
* @tc.name      : TestCase_22561
* @tc.desc      : compare between "com.adobe.postscript-pfb-font" and "org.openxmlformats.drawingml.visio"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_22561(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_22561 begins.")
@Assert(false, getTypeDescriptor("com.adobe.postscript-pfb-font").belongsTo("org.openxmlformats.drawingml.visio"))
@Assert(false, getTypeDescriptor("com.adobe.postscript-pfb-font").isLowerLevelType("org.openxmlformats.drawingml.visio"))
@Assert(false, getTypeDescriptor("com.adobe.postscript-pfb-font").isHigherLevelType("org.openxmlformats.drawingml.visio"))
@Assert(false, getTypeDescriptor("com.adobe.postscript-pfb-font").equals(getTypeDescriptor("org.openxmlformats.drawingml.visio")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_22561 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_2256200
* @tc.name      : TestCase_22562
* @tc.desc      : compare between "com.adobe.postscript-pfa-font" and "org.openxmlformats.drawingml.visio"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_22562(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_22562 begins.")
@Assert(false, getTypeDescriptor("com.adobe.postscript-pfa-font").belongsTo("org.openxmlformats.drawingml.visio"))
@Assert(false, getTypeDescriptor("com.adobe.postscript-pfa-font").isLowerLevelType("org.openxmlformats.drawingml.visio"))
@Assert(false, getTypeDescriptor("com.adobe.postscript-pfa-font").isHigherLevelType("org.openxmlformats.drawingml.visio"))
@Assert(false, getTypeDescriptor("com.adobe.postscript-pfa-font").equals(getTypeDescriptor("org.openxmlformats.drawingml.visio")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_22562 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_2256300
* @tc.name      : TestCase_22563
* @tc.desc      : compare between "openharmony.form" and "org.openxmlformats.drawingml.visio"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_22563(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_22563 begins.")
@Assert(false, getTypeDescriptor("openharmony.form").belongsTo("org.openxmlformats.drawingml.visio"))
@Assert(false, getTypeDescriptor("openharmony.form").isLowerLevelType("org.openxmlformats.drawingml.visio"))
@Assert(false, getTypeDescriptor("openharmony.form").isHigherLevelType("org.openxmlformats.drawingml.visio"))
@Assert(false, getTypeDescriptor("openharmony.form").equals(getTypeDescriptor("org.openxmlformats.drawingml.visio")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_22563 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_2256400
* @tc.name      : TestCase_22564
* @tc.desc      : compare between "openharmony.app-item" and "org.openxmlformats.drawingml.visio"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_22564(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_22564 begins.")
@Assert(false, getTypeDescriptor("openharmony.app-item").belongsTo("org.openxmlformats.drawingml.visio"))
@Assert(false, getTypeDescriptor("openharmony.app-item").isLowerLevelType("org.openxmlformats.drawingml.visio"))
@Assert(false, getTypeDescriptor("openharmony.app-item").isHigherLevelType("org.openxmlformats.drawingml.visio"))
@Assert(false, getTypeDescriptor("openharmony.app-item").equals(getTypeDescriptor("org.openxmlformats.drawingml.visio")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_22564 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_2256500
* @tc.name      : TestCase_22565
* @tc.desc      : compare between "openharmony.pixel-map" and "org.openxmlformats.drawingml.visio"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_22565(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_22565 begins.")
@Assert(false, getTypeDescriptor("openharmony.pixel-map").belongsTo("org.openxmlformats.drawingml.visio"))
@Assert(false, getTypeDescriptor("openharmony.pixel-map").isLowerLevelType("org.openxmlformats.drawingml.visio"))
@Assert(false, getTypeDescriptor("openharmony.pixel-map").isHigherLevelType("org.openxmlformats.drawingml.visio"))
@Assert(false, getTypeDescriptor("openharmony.pixel-map").equals(getTypeDescriptor("org.openxmlformats.drawingml.visio")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_22565 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_2256600
* @tc.name      : TestCase_22566
* @tc.desc      : compare between "openharmony.atomic-service" and "org.openxmlformats.drawingml.visio"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_22566(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_22566 begins.")
@Assert(false, getTypeDescriptor("openharmony.atomic-service").belongsTo("org.openxmlformats.drawingml.visio"))
@Assert(false, getTypeDescriptor("openharmony.atomic-service").isLowerLevelType("org.openxmlformats.drawingml.visio"))
@Assert(false, getTypeDescriptor("openharmony.atomic-service").isHigherLevelType("org.openxmlformats.drawingml.visio"))
@Assert(false, getTypeDescriptor("openharmony.atomic-service").equals(getTypeDescriptor("org.openxmlformats.drawingml.visio")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_22566 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_2256700
* @tc.name      : TestCase_22567
* @tc.desc      : compare between "openharmony.package" and "org.openxmlformats.drawingml.visio"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_22567(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_22567 begins.")
@Assert(false, getTypeDescriptor("openharmony.package").belongsTo("org.openxmlformats.drawingml.visio"))
@Assert(false, getTypeDescriptor("openharmony.package").isLowerLevelType("org.openxmlformats.drawingml.visio"))
@Assert(false, getTypeDescriptor("openharmony.package").isHigherLevelType("org.openxmlformats.drawingml.visio"))
@Assert(false, getTypeDescriptor("openharmony.package").equals(getTypeDescriptor("org.openxmlformats.drawingml.visio")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_22567 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_2256800
* @tc.name      : TestCase_22568
* @tc.desc      : compare between "openharmony.hap" and "org.openxmlformats.drawingml.visio"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_22568(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_22568 begins.")
@Assert(false, getTypeDescriptor("openharmony.hap").belongsTo("org.openxmlformats.drawingml.visio"))
@Assert(false, getTypeDescriptor("openharmony.hap").isLowerLevelType("org.openxmlformats.drawingml.visio"))
@Assert(false, getTypeDescriptor("openharmony.hap").isHigherLevelType("org.openxmlformats.drawingml.visio"))
@Assert(false, getTypeDescriptor("openharmony.hap").equals(getTypeDescriptor("org.openxmlformats.drawingml.visio")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_22568 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_2256900
* @tc.name      : TestCase_22569
* @tc.desc      : compare between "openharmony.hdoc" and "org.openxmlformats.drawingml.visio"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_22569(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_22569 begins.")
@Assert(false, getTypeDescriptor("openharmony.hdoc").belongsTo("org.openxmlformats.drawingml.visio"))
@Assert(false, getTypeDescriptor("openharmony.hdoc").isLowerLevelType("org.openxmlformats.drawingml.visio"))
@Assert(false, getTypeDescriptor("openharmony.hdoc").isHigherLevelType("org.openxmlformats.drawingml.visio"))
@Assert(false, getTypeDescriptor("openharmony.hdoc").equals(getTypeDescriptor("org.openxmlformats.drawingml.visio")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_22569 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_2257000
* @tc.name      : TestCase_22570
* @tc.desc      : compare between "openharmony.hinote" and "org.openxmlformats.drawingml.visio"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_22570(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_22570 begins.")
@Assert(false, getTypeDescriptor("openharmony.hinote").belongsTo("org.openxmlformats.drawingml.visio"))
@Assert(false, getTypeDescriptor("openharmony.hinote").isLowerLevelType("org.openxmlformats.drawingml.visio"))
@Assert(false, getTypeDescriptor("openharmony.hinote").isHigherLevelType("org.openxmlformats.drawingml.visio"))
@Assert(false, getTypeDescriptor("openharmony.hinote").equals(getTypeDescriptor("org.openxmlformats.drawingml.visio")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_22570 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_2257100
* @tc.name      : TestCase_22571
* @tc.desc      : compare between "openharmony.styled-string" and "org.openxmlformats.drawingml.visio"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_22571(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_22571 begins.")
@Assert(false, getTypeDescriptor("openharmony.styled-string").belongsTo("org.openxmlformats.drawingml.visio"))
@Assert(false, getTypeDescriptor("openharmony.styled-string").isLowerLevelType("org.openxmlformats.drawingml.visio"))
@Assert(false, getTypeDescriptor("openharmony.styled-string").isHigherLevelType("org.openxmlformats.drawingml.visio"))
@Assert(false, getTypeDescriptor("openharmony.styled-string").equals(getTypeDescriptor("org.openxmlformats.drawingml.visio")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_22571 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_2257200
* @tc.name      : TestCase_22572
* @tc.desc      : compare between "openharmony.want" and "org.openxmlformats.drawingml.visio"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_22572(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_22572 begins.")
@Assert(false, getTypeDescriptor("openharmony.want").belongsTo("org.openxmlformats.drawingml.visio"))
@Assert(false, getTypeDescriptor("openharmony.want").isLowerLevelType("org.openxmlformats.drawingml.visio"))
@Assert(false, getTypeDescriptor("openharmony.want").isHigherLevelType("org.openxmlformats.drawingml.visio"))
@Assert(false, getTypeDescriptor("openharmony.want").equals(getTypeDescriptor("org.openxmlformats.drawingml.visio")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_22572 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_2257300
* @tc.name      : TestCase_22573
* @tc.desc      : compare between "general.ofd" and "org.openxmlformats.drawingml.visio"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_22573(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_22573 begins.")
@Assert(false, getTypeDescriptor("general.ofd").belongsTo("org.openxmlformats.drawingml.visio"))
@Assert(false, getTypeDescriptor("general.ofd").isLowerLevelType("org.openxmlformats.drawingml.visio"))
@Assert(false, getTypeDescriptor("general.ofd").isHigherLevelType("org.openxmlformats.drawingml.visio"))
@Assert(false, getTypeDescriptor("general.ofd").equals(getTypeDescriptor("org.openxmlformats.drawingml.visio")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_22573 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_2257400
* @tc.name      : TestCase_22574
* @tc.desc      : compare between "general.cad" and "org.openxmlformats.drawingml.visio"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_22574(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_22574 begins.")
@Assert(false, getTypeDescriptor("general.cad").belongsTo("org.openxmlformats.drawingml.visio"))
@Assert(false, getTypeDescriptor("general.cad").isLowerLevelType("org.openxmlformats.drawingml.visio"))
@Assert(false, getTypeDescriptor("general.cad").isHigherLevelType("org.openxmlformats.drawingml.visio"))
@Assert(false, getTypeDescriptor("general.cad").equals(getTypeDescriptor("org.openxmlformats.drawingml.visio")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_22574 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_2257500
* @tc.name      : TestCase_22575
* @tc.desc      : compare between "general.octet-stream" and "org.openxmlformats.drawingml.visio"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_22575(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_22575 begins.")
@Assert(false, getTypeDescriptor("general.octet-stream").belongsTo("org.openxmlformats.drawingml.visio"))
@Assert(false, getTypeDescriptor("general.octet-stream").isLowerLevelType("org.openxmlformats.drawingml.visio"))
@Assert(false, getTypeDescriptor("general.octet-stream").isHigherLevelType("org.openxmlformats.drawingml.visio"))
@Assert(false, getTypeDescriptor("general.octet-stream").equals(getTypeDescriptor("org.openxmlformats.drawingml.visio")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_22575 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_2257600
* @tc.name      : TestCase_22576
* @tc.desc      : compare between "general.octet-stream" and "org.openxmlformats.drawingml.template"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_22576(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_22576 begins.")
@Assert(false, getTypeDescriptor("general.octet-stream").belongsTo("org.openxmlformats.drawingml.template"))
@Assert(false, getTypeDescriptor("general.octet-stream").isLowerLevelType("org.openxmlformats.drawingml.template"))
@Assert(false, getTypeDescriptor("general.octet-stream").isHigherLevelType("org.openxmlformats.drawingml.template"))
@Assert(false, getTypeDescriptor("general.octet-stream").equals(getTypeDescriptor("org.openxmlformats.drawingml.template")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_22576 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_2257700
* @tc.name      : TestCase_22577
* @tc.desc      : compare between "general.cad" and "org.openxmlformats.drawingml.template"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_22577(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_22577 begins.")
@Assert(false, getTypeDescriptor("general.cad").belongsTo("org.openxmlformats.drawingml.template"))
@Assert(false, getTypeDescriptor("general.cad").isLowerLevelType("org.openxmlformats.drawingml.template"))
@Assert(false, getTypeDescriptor("general.cad").isHigherLevelType("org.openxmlformats.drawingml.template"))
@Assert(false, getTypeDescriptor("general.cad").equals(getTypeDescriptor("org.openxmlformats.drawingml.template")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_22577 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_2257800
* @tc.name      : TestCase_22578
* @tc.desc      : compare between "general.ofd" and "org.openxmlformats.drawingml.template"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_22578(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_22578 begins.")
@Assert(false, getTypeDescriptor("general.ofd").belongsTo("org.openxmlformats.drawingml.template"))
@Assert(false, getTypeDescriptor("general.ofd").isLowerLevelType("org.openxmlformats.drawingml.template"))
@Assert(false, getTypeDescriptor("general.ofd").isHigherLevelType("org.openxmlformats.drawingml.template"))
@Assert(false, getTypeDescriptor("general.ofd").equals(getTypeDescriptor("org.openxmlformats.drawingml.template")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_22578 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_2257900
* @tc.name      : TestCase_22579
* @tc.desc      : compare between "openharmony.want" and "org.openxmlformats.drawingml.template"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_22579(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_22579 begins.")
@Assert(false, getTypeDescriptor("openharmony.want").belongsTo("org.openxmlformats.drawingml.template"))
@Assert(false, getTypeDescriptor("openharmony.want").isLowerLevelType("org.openxmlformats.drawingml.template"))
@Assert(false, getTypeDescriptor("openharmony.want").isHigherLevelType("org.openxmlformats.drawingml.template"))
@Assert(false, getTypeDescriptor("openharmony.want").equals(getTypeDescriptor("org.openxmlformats.drawingml.template")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_22579 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_2258000
* @tc.name      : TestCase_22580
* @tc.desc      : compare between "openharmony.styled-string" and "org.openxmlformats.drawingml.template"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_22580(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_22580 begins.")
@Assert(false, getTypeDescriptor("openharmony.styled-string").belongsTo("org.openxmlformats.drawingml.template"))
@Assert(false, getTypeDescriptor("openharmony.styled-string").isLowerLevelType("org.openxmlformats.drawingml.template"))
@Assert(false, getTypeDescriptor("openharmony.styled-string").isHigherLevelType("org.openxmlformats.drawingml.template"))
@Assert(false, getTypeDescriptor("openharmony.styled-string").equals(getTypeDescriptor("org.openxmlformats.drawingml.template")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_22580 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_2258100
* @tc.name      : TestCase_22581
* @tc.desc      : compare between "openharmony.hinote" and "org.openxmlformats.drawingml.template"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_22581(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_22581 begins.")
@Assert(false, getTypeDescriptor("openharmony.hinote").belongsTo("org.openxmlformats.drawingml.template"))
@Assert(false, getTypeDescriptor("openharmony.hinote").isLowerLevelType("org.openxmlformats.drawingml.template"))
@Assert(false, getTypeDescriptor("openharmony.hinote").isHigherLevelType("org.openxmlformats.drawingml.template"))
@Assert(false, getTypeDescriptor("openharmony.hinote").equals(getTypeDescriptor("org.openxmlformats.drawingml.template")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_22581 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_2258200
* @tc.name      : TestCase_22582
* @tc.desc      : compare between "openharmony.hdoc" and "org.openxmlformats.drawingml.template"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_22582(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_22582 begins.")
@Assert(false, getTypeDescriptor("openharmony.hdoc").belongsTo("org.openxmlformats.drawingml.template"))
@Assert(false, getTypeDescriptor("openharmony.hdoc").isLowerLevelType("org.openxmlformats.drawingml.template"))
@Assert(false, getTypeDescriptor("openharmony.hdoc").isHigherLevelType("org.openxmlformats.drawingml.template"))
@Assert(false, getTypeDescriptor("openharmony.hdoc").equals(getTypeDescriptor("org.openxmlformats.drawingml.template")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_22582 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_2258300
* @tc.name      : TestCase_22583
* @tc.desc      : compare between "openharmony.hap" and "org.openxmlformats.drawingml.template"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_22583(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_22583 begins.")
@Assert(false, getTypeDescriptor("openharmony.hap").belongsTo("org.openxmlformats.drawingml.template"))
@Assert(false, getTypeDescriptor("openharmony.hap").isLowerLevelType("org.openxmlformats.drawingml.template"))
@Assert(false, getTypeDescriptor("openharmony.hap").isHigherLevelType("org.openxmlformats.drawingml.template"))
@Assert(false, getTypeDescriptor("openharmony.hap").equals(getTypeDescriptor("org.openxmlformats.drawingml.template")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_22583 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_2258400
* @tc.name      : TestCase_22584
* @tc.desc      : compare between "openharmony.package" and "org.openxmlformats.drawingml.template"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_22584(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_22584 begins.")
@Assert(false, getTypeDescriptor("openharmony.package").belongsTo("org.openxmlformats.drawingml.template"))
@Assert(false, getTypeDescriptor("openharmony.package").isLowerLevelType("org.openxmlformats.drawingml.template"))
@Assert(false, getTypeDescriptor("openharmony.package").isHigherLevelType("org.openxmlformats.drawingml.template"))
@Assert(false, getTypeDescriptor("openharmony.package").equals(getTypeDescriptor("org.openxmlformats.drawingml.template")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_22584 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_2258500
* @tc.name      : TestCase_22585
* @tc.desc      : compare between "openharmony.atomic-service" and "org.openxmlformats.drawingml.template"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_22585(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_22585 begins.")
@Assert(false, getTypeDescriptor("openharmony.atomic-service").belongsTo("org.openxmlformats.drawingml.template"))
@Assert(false, getTypeDescriptor("openharmony.atomic-service").isLowerLevelType("org.openxmlformats.drawingml.template"))
@Assert(false, getTypeDescriptor("openharmony.atomic-service").isHigherLevelType("org.openxmlformats.drawingml.template"))
@Assert(false, getTypeDescriptor("openharmony.atomic-service").equals(getTypeDescriptor("org.openxmlformats.drawingml.template")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_22585 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_2258600
* @tc.name      : TestCase_22586
* @tc.desc      : compare between "openharmony.pixel-map" and "org.openxmlformats.drawingml.template"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_22586(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_22586 begins.")
@Assert(false, getTypeDescriptor("openharmony.pixel-map").belongsTo("org.openxmlformats.drawingml.template"))
@Assert(false, getTypeDescriptor("openharmony.pixel-map").isLowerLevelType("org.openxmlformats.drawingml.template"))
@Assert(false, getTypeDescriptor("openharmony.pixel-map").isHigherLevelType("org.openxmlformats.drawingml.template"))
@Assert(false, getTypeDescriptor("openharmony.pixel-map").equals(getTypeDescriptor("org.openxmlformats.drawingml.template")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_22586 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_2258700
* @tc.name      : TestCase_22587
* @tc.desc      : compare between "openharmony.app-item" and "org.openxmlformats.drawingml.template"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_22587(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_22587 begins.")
@Assert(false, getTypeDescriptor("openharmony.app-item").belongsTo("org.openxmlformats.drawingml.template"))
@Assert(false, getTypeDescriptor("openharmony.app-item").isLowerLevelType("org.openxmlformats.drawingml.template"))
@Assert(false, getTypeDescriptor("openharmony.app-item").isHigherLevelType("org.openxmlformats.drawingml.template"))
@Assert(false, getTypeDescriptor("openharmony.app-item").equals(getTypeDescriptor("org.openxmlformats.drawingml.template")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_22587 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_2258800
* @tc.name      : TestCase_22588
* @tc.desc      : compare between "openharmony.form" and "org.openxmlformats.drawingml.template"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_22588(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_22588 begins.")
@Assert(false, getTypeDescriptor("openharmony.form").belongsTo("org.openxmlformats.drawingml.template"))
@Assert(false, getTypeDescriptor("openharmony.form").isLowerLevelType("org.openxmlformats.drawingml.template"))
@Assert(false, getTypeDescriptor("openharmony.form").isHigherLevelType("org.openxmlformats.drawingml.template"))
@Assert(false, getTypeDescriptor("openharmony.form").equals(getTypeDescriptor("org.openxmlformats.drawingml.template")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_22588 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_2258900
* @tc.name      : TestCase_22589
* @tc.desc      : compare between "com.adobe.postscript-pfa-font" and "org.openxmlformats.drawingml.template"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_22589(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_22589 begins.")
@Assert(false, getTypeDescriptor("com.adobe.postscript-pfa-font").belongsTo("org.openxmlformats.drawingml.template"))
@Assert(false, getTypeDescriptor("com.adobe.postscript-pfa-font").isLowerLevelType("org.openxmlformats.drawingml.template"))
@Assert(false, getTypeDescriptor("com.adobe.postscript-pfa-font").isHigherLevelType("org.openxmlformats.drawingml.template"))
@Assert(false, getTypeDescriptor("com.adobe.postscript-pfa-font").equals(getTypeDescriptor("org.openxmlformats.drawingml.template")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_22589 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_2259000
* @tc.name      : TestCase_22590
* @tc.desc      : compare between "com.adobe.postscript-pfb-font" and "org.openxmlformats.drawingml.template"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_22590(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_22590 begins.")
@Assert(false, getTypeDescriptor("com.adobe.postscript-pfb-font").belongsTo("org.openxmlformats.drawingml.template"))
@Assert(false, getTypeDescriptor("com.adobe.postscript-pfb-font").isLowerLevelType("org.openxmlformats.drawingml.template"))
@Assert(false, getTypeDescriptor("com.adobe.postscript-pfb-font").isHigherLevelType("org.openxmlformats.drawingml.template"))
@Assert(false, getTypeDescriptor("com.adobe.postscript-pfb-font").equals(getTypeDescriptor("org.openxmlformats.drawingml.template")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_22590 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_2259100
* @tc.name      : TestCase_22591
* @tc.desc      : compare between "com.adobe.postscript-font" and "org.openxmlformats.drawingml.template"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_22591(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_22591 begins.")
@Assert(false, getTypeDescriptor("com.adobe.postscript-font").belongsTo("org.openxmlformats.drawingml.template"))
@Assert(false, getTypeDescriptor("com.adobe.postscript-font").isLowerLevelType("org.openxmlformats.drawingml.template"))
@Assert(false, getTypeDescriptor("com.adobe.postscript-font").isHigherLevelType("org.openxmlformats.drawingml.template"))
@Assert(false, getTypeDescriptor("com.adobe.postscript-font").equals(getTypeDescriptor("org.openxmlformats.drawingml.template")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_22591 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_2259200
* @tc.name      : TestCase_22592
* @tc.desc      : compare between "general.opentype-font" and "org.openxmlformats.drawingml.template"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_22592(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_22592 begins.")
@Assert(false, getTypeDescriptor("general.opentype-font").belongsTo("org.openxmlformats.drawingml.template"))
@Assert(false, getTypeDescriptor("general.opentype-font").isLowerLevelType("org.openxmlformats.drawingml.template"))
@Assert(false, getTypeDescriptor("general.opentype-font").isHigherLevelType("org.openxmlformats.drawingml.template"))
@Assert(false, getTypeDescriptor("general.opentype-font").equals(getTypeDescriptor("org.openxmlformats.drawingml.template")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_22592 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_2259300
* @tc.name      : TestCase_22593
* @tc.desc      : compare between "general.truetype-collection-font" and "org.openxmlformats.drawingml.template"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_22593(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_22593 begins.")
@Assert(false, getTypeDescriptor("general.truetype-collection-font").belongsTo("org.openxmlformats.drawingml.template"))
@Assert(false, getTypeDescriptor("general.truetype-collection-font").isLowerLevelType("org.openxmlformats.drawingml.template"))
@Assert(false, getTypeDescriptor("general.truetype-collection-font").isHigherLevelType("org.openxmlformats.drawingml.template"))
@Assert(false, getTypeDescriptor("general.truetype-collection-font").equals(getTypeDescriptor("org.openxmlformats.drawingml.template")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_22593 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_2259400
* @tc.name      : TestCase_22594
* @tc.desc      : compare between "general.truetype-font" and "org.openxmlformats.drawingml.template"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_22594(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_22594 begins.")
@Assert(false, getTypeDescriptor("general.truetype-font").belongsTo("org.openxmlformats.drawingml.template"))
@Assert(false, getTypeDescriptor("general.truetype-font").isLowerLevelType("org.openxmlformats.drawingml.template"))
@Assert(false, getTypeDescriptor("general.truetype-font").isHigherLevelType("org.openxmlformats.drawingml.template"))
@Assert(false, getTypeDescriptor("general.truetype-font").equals(getTypeDescriptor("org.openxmlformats.drawingml.template")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_22594 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_2259500
* @tc.name      : TestCase_22595
* @tc.desc      : compare between "general.font" and "org.openxmlformats.drawingml.template"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_22595(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_22595 begins.")
@Assert(false, getTypeDescriptor("general.font").belongsTo("org.openxmlformats.drawingml.template"))
@Assert(false, getTypeDescriptor("general.font").isLowerLevelType("org.openxmlformats.drawingml.template"))
@Assert(false, getTypeDescriptor("general.font").isHigherLevelType("org.openxmlformats.drawingml.template"))
@Assert(false, getTypeDescriptor("general.font").equals(getTypeDescriptor("org.openxmlformats.drawingml.template")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_22595 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_2259600
* @tc.name      : TestCase_22596
* @tc.desc      : compare between "general.location" and "org.openxmlformats.drawingml.template"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_22596(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_22596 begins.")
@Assert(false, getTypeDescriptor("general.location").belongsTo("org.openxmlformats.drawingml.template"))
@Assert(false, getTypeDescriptor("general.location").isLowerLevelType("org.openxmlformats.drawingml.template"))
@Assert(false, getTypeDescriptor("general.location").isHigherLevelType("org.openxmlformats.drawingml.template"))
@Assert(false, getTypeDescriptor("general.location").equals(getTypeDescriptor("org.openxmlformats.drawingml.template")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_22596 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_2259700
* @tc.name      : TestCase_22597
* @tc.desc      : compare between "general.navigation" and "org.openxmlformats.drawingml.template"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_22597(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_22597 begins.")
@Assert(false, getTypeDescriptor("general.navigation").belongsTo("org.openxmlformats.drawingml.template"))
@Assert(false, getTypeDescriptor("general.navigation").isLowerLevelType("org.openxmlformats.drawingml.template"))
@Assert(false, getTypeDescriptor("general.navigation").isHigherLevelType("org.openxmlformats.drawingml.template"))
@Assert(false, getTypeDescriptor("general.navigation").equals(getTypeDescriptor("org.openxmlformats.drawingml.template")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_22597 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_2259800
* @tc.name      : TestCase_22598
* @tc.desc      : compare between "general.vcard" and "org.openxmlformats.drawingml.template"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_22598(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_22598 begins.")
@Assert(false, getTypeDescriptor("general.vcard").belongsTo("org.openxmlformats.drawingml.template"))
@Assert(false, getTypeDescriptor("general.vcard").isLowerLevelType("org.openxmlformats.drawingml.template"))
@Assert(false, getTypeDescriptor("general.vcard").isHigherLevelType("org.openxmlformats.drawingml.template"))
@Assert(false, getTypeDescriptor("general.vcard").equals(getTypeDescriptor("org.openxmlformats.drawingml.template")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_22598 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_2259900
* @tc.name      : TestCase_22599
* @tc.desc      : compare between "com.sun.java-class" and "org.openxmlformats.drawingml.template"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_22599(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_22599 begins.")
@Assert(false, getTypeDescriptor("com.sun.java-class").belongsTo("org.openxmlformats.drawingml.template"))
@Assert(false, getTypeDescriptor("com.sun.java-class").isLowerLevelType("org.openxmlformats.drawingml.template"))
@Assert(false, getTypeDescriptor("com.sun.java-class").isHigherLevelType("org.openxmlformats.drawingml.template"))
@Assert(false, getTypeDescriptor("com.sun.java-class").equals(getTypeDescriptor("org.openxmlformats.drawingml.template")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_22599 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_2260000
* @tc.name      : TestCase_22600
* @tc.desc      : compare between "com.microsoft.portable-executable" and "org.openxmlformats.drawingml.template"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_22600(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_22600 begins.")
@Assert(false, getTypeDescriptor("com.microsoft.portable-executable").belongsTo("org.openxmlformats.drawingml.template"))
@Assert(false, getTypeDescriptor("com.microsoft.portable-executable").isLowerLevelType("org.openxmlformats.drawingml.template"))
@Assert(false, getTypeDescriptor("com.microsoft.portable-executable").isHigherLevelType("org.openxmlformats.drawingml.template"))
@Assert(false, getTypeDescriptor("com.microsoft.portable-executable").equals(getTypeDescriptor("org.openxmlformats.drawingml.template")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_22600 ends.")
}

}
