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
class testUnifiedData_275 {
/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_2740100
* @tc.name      : TestCase_27401
* @tc.desc      : compare between "general.mpeg-4-audio" and "general.truetype-font"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_27401(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_27401 begins.")
@Assert(false, getTypeDescriptor("general.mpeg-4-audio").belongsTo("general.truetype-font"))
@Assert(false, getTypeDescriptor("general.mpeg-4-audio").isLowerLevelType("general.truetype-font"))
@Assert(false, getTypeDescriptor("general.mpeg-4-audio").isHigherLevelType("general.truetype-font"))
@Assert(false, getTypeDescriptor("general.mpeg-4-audio").equals(getTypeDescriptor("general.truetype-font")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_27401 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_2740200
* @tc.name      : TestCase_27402
* @tc.desc      : compare between "general.mp2" and "general.truetype-font"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_27402(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_27402 begins.")
@Assert(false, getTypeDescriptor("general.mp2").belongsTo("general.truetype-font"))
@Assert(false, getTypeDescriptor("general.mp2").isLowerLevelType("general.truetype-font"))
@Assert(false, getTypeDescriptor("general.mp2").isHigherLevelType("general.truetype-font"))
@Assert(false, getTypeDescriptor("general.mp2").equals(getTypeDescriptor("general.truetype-font")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_27402 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_2740300
* @tc.name      : TestCase_27403
* @tc.desc      : compare between "general.mpeg-audio" and "general.truetype-font"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_27403(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_27403 begins.")
@Assert(false, getTypeDescriptor("general.mpeg-audio").belongsTo("general.truetype-font"))
@Assert(false, getTypeDescriptor("general.mpeg-audio").isLowerLevelType("general.truetype-font"))
@Assert(false, getTypeDescriptor("general.mpeg-audio").isHigherLevelType("general.truetype-font"))
@Assert(false, getTypeDescriptor("general.mpeg-audio").equals(getTypeDescriptor("general.truetype-font")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_27403 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_2740400
* @tc.name      : TestCase_27404
* @tc.desc      : compare between "general.ulaw-audio" and "general.truetype-font"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_27404(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_27404 begins.")
@Assert(false, getTypeDescriptor("general.ulaw-audio").belongsTo("general.truetype-font"))
@Assert(false, getTypeDescriptor("general.ulaw-audio").isLowerLevelType("general.truetype-font"))
@Assert(false, getTypeDescriptor("general.ulaw-audio").isHigherLevelType("general.truetype-font"))
@Assert(false, getTypeDescriptor("general.ulaw-audio").equals(getTypeDescriptor("general.truetype-font")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_27404 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_2740500
* @tc.name      : TestCase_27405
* @tc.desc      : compare between "com.digidesign.sd2-audio" and "general.truetype-font"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_27405(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_27405 begins.")
@Assert(false, getTypeDescriptor("com.digidesign.sd2-audio").belongsTo("general.truetype-font"))
@Assert(false, getTypeDescriptor("com.digidesign.sd2-audio").isLowerLevelType("general.truetype-font"))
@Assert(false, getTypeDescriptor("com.digidesign.sd2-audio").isHigherLevelType("general.truetype-font"))
@Assert(false, getTypeDescriptor("com.digidesign.sd2-audio").equals(getTypeDescriptor("general.truetype-font")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_27405 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_2740600
* @tc.name      : TestCase_27406
* @tc.desc      : compare between "com.real.realaudio" and "general.truetype-font"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_27406(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_27406 begins.")
@Assert(false, getTypeDescriptor("com.real.realaudio").belongsTo("general.truetype-font"))
@Assert(false, getTypeDescriptor("com.real.realaudio").isLowerLevelType("general.truetype-font"))
@Assert(false, getTypeDescriptor("com.real.realaudio").isHigherLevelType("general.truetype-font"))
@Assert(false, getTypeDescriptor("com.real.realaudio").equals(getTypeDescriptor("general.truetype-font")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_27406 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_2740700
* @tc.name      : TestCase_27407
* @tc.desc      : compare between "org.matroska.mka" and "general.truetype-font"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_27407(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_27407 begins.")
@Assert(false, getTypeDescriptor("org.matroska.mka").belongsTo("general.truetype-font"))
@Assert(false, getTypeDescriptor("org.matroska.mka").isLowerLevelType("general.truetype-font"))
@Assert(false, getTypeDescriptor("org.matroska.mka").isHigherLevelType("general.truetype-font"))
@Assert(false, getTypeDescriptor("org.matroska.mka").equals(getTypeDescriptor("general.truetype-font")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_27407 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_2740800
* @tc.name      : TestCase_27408
* @tc.desc      : compare between "general.file" and "general.truetype-font"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_27408(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_27408 begins.")
@Assert(false, getTypeDescriptor("general.file").belongsTo("general.truetype-font"))
@Assert(false, getTypeDescriptor("general.file").isLowerLevelType("general.truetype-font"))
@Assert(false, getTypeDescriptor("general.file").isHigherLevelType("general.truetype-font"))
@Assert(false, getTypeDescriptor("general.file").equals(getTypeDescriptor("general.truetype-font")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_27408 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_2740900
* @tc.name      : TestCase_27409
* @tc.desc      : compare between "general.directory" and "general.truetype-font"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_27409(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_27409 begins.")
@Assert(false, getTypeDescriptor("general.directory").belongsTo("general.truetype-font"))
@Assert(false, getTypeDescriptor("general.directory").isLowerLevelType("general.truetype-font"))
@Assert(false, getTypeDescriptor("general.directory").isHigherLevelType("general.truetype-font"))
@Assert(false, getTypeDescriptor("general.directory").equals(getTypeDescriptor("general.truetype-font")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_27409 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_2741000
* @tc.name      : TestCase_27410
* @tc.desc      : compare between "general.folder" and "general.truetype-font"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_27410(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_27410 begins.")
@Assert(false, getTypeDescriptor("general.folder").belongsTo("general.truetype-font"))
@Assert(false, getTypeDescriptor("general.folder").isLowerLevelType("general.truetype-font"))
@Assert(false, getTypeDescriptor("general.folder").isHigherLevelType("general.truetype-font"))
@Assert(false, getTypeDescriptor("general.folder").equals(getTypeDescriptor("general.truetype-font")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_27410 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_2741100
* @tc.name      : TestCase_27411
* @tc.desc      : compare between "general.symlink" and "general.truetype-font"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_27411(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_27411 begins.")
@Assert(false, getTypeDescriptor("general.symlink").belongsTo("general.truetype-font"))
@Assert(false, getTypeDescriptor("general.symlink").isLowerLevelType("general.truetype-font"))
@Assert(false, getTypeDescriptor("general.symlink").isHigherLevelType("general.truetype-font"))
@Assert(false, getTypeDescriptor("general.symlink").equals(getTypeDescriptor("general.truetype-font")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_27411 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_2741200
* @tc.name      : TestCase_27412
* @tc.desc      : compare between "general.archive" and "general.truetype-font"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_27412(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_27412 begins.")
@Assert(false, getTypeDescriptor("general.archive").belongsTo("general.truetype-font"))
@Assert(false, getTypeDescriptor("general.archive").isLowerLevelType("general.truetype-font"))
@Assert(false, getTypeDescriptor("general.archive").isHigherLevelType("general.truetype-font"))
@Assert(false, getTypeDescriptor("general.archive").equals(getTypeDescriptor("general.truetype-font")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_27412 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_2741300
* @tc.name      : TestCase_27413
* @tc.desc      : compare between "general.bz2-archive" and "general.truetype-font"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_27413(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_27413 begins.")
@Assert(false, getTypeDescriptor("general.bz2-archive").belongsTo("general.truetype-font"))
@Assert(false, getTypeDescriptor("general.bz2-archive").isLowerLevelType("general.truetype-font"))
@Assert(false, getTypeDescriptor("general.bz2-archive").isHigherLevelType("general.truetype-font"))
@Assert(false, getTypeDescriptor("general.bz2-archive").equals(getTypeDescriptor("general.truetype-font")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_27413 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_2741400
* @tc.name      : TestCase_27414
* @tc.desc      : compare between "general.opg" and "general.truetype-font"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_27414(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_27414 begins.")
@Assert(false, getTypeDescriptor("general.opg").belongsTo("general.truetype-font"))
@Assert(false, getTypeDescriptor("general.opg").isLowerLevelType("general.truetype-font"))
@Assert(false, getTypeDescriptor("general.opg").isHigherLevelType("general.truetype-font"))
@Assert(false, getTypeDescriptor("general.opg").equals(getTypeDescriptor("general.truetype-font")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_27414 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_2741500
* @tc.name      : TestCase_27415
* @tc.desc      : compare between "general.taz-archive" and "general.truetype-font"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_27415(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_27415 begins.")
@Assert(false, getTypeDescriptor("general.taz-archive").belongsTo("general.truetype-font"))
@Assert(false, getTypeDescriptor("general.taz-archive").isLowerLevelType("general.truetype-font"))
@Assert(false, getTypeDescriptor("general.taz-archive").isHigherLevelType("general.truetype-font"))
@Assert(false, getTypeDescriptor("general.taz-archive").equals(getTypeDescriptor("general.truetype-font")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_27415 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_2741600
* @tc.name      : TestCase_27416
* @tc.desc      : compare between "general.web-archive" and "general.truetype-font"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_27416(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_27416 begins.")
@Assert(false, getTypeDescriptor("general.web-archive").belongsTo("general.truetype-font"))
@Assert(false, getTypeDescriptor("general.web-archive").isLowerLevelType("general.truetype-font"))
@Assert(false, getTypeDescriptor("general.web-archive").isHigherLevelType("general.truetype-font"))
@Assert(false, getTypeDescriptor("general.web-archive").equals(getTypeDescriptor("general.truetype-font")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_27416 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_2741700
* @tc.name      : TestCase_27417
* @tc.desc      : compare between "general.disk-image" and "general.truetype-font"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_27417(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_27417 begins.")
@Assert(false, getTypeDescriptor("general.disk-image").belongsTo("general.truetype-font"))
@Assert(false, getTypeDescriptor("general.disk-image").isLowerLevelType("general.truetype-font"))
@Assert(false, getTypeDescriptor("general.disk-image").isHigherLevelType("general.truetype-font"))
@Assert(false, getTypeDescriptor("general.disk-image").equals(getTypeDescriptor("general.truetype-font")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_27417 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_2741800
* @tc.name      : TestCase_27418
* @tc.desc      : compare between "general.iso" and "general.truetype-font"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_27418(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_27418 begins.")
@Assert(false, getTypeDescriptor("general.iso").belongsTo("general.truetype-font"))
@Assert(false, getTypeDescriptor("general.iso").isLowerLevelType("general.truetype-font"))
@Assert(false, getTypeDescriptor("general.iso").isHigherLevelType("general.truetype-font"))
@Assert(false, getTypeDescriptor("general.iso").equals(getTypeDescriptor("general.truetype-font")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_27418 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_2741900
* @tc.name      : TestCase_27419
* @tc.desc      : compare between "general.tar-archive" and "general.truetype-font"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_27419(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_27419 begins.")
@Assert(false, getTypeDescriptor("general.tar-archive").belongsTo("general.truetype-font"))
@Assert(false, getTypeDescriptor("general.tar-archive").isLowerLevelType("general.truetype-font"))
@Assert(false, getTypeDescriptor("general.tar-archive").isHigherLevelType("general.truetype-font"))
@Assert(false, getTypeDescriptor("general.tar-archive").equals(getTypeDescriptor("general.truetype-font")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_27419 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_2742000
* @tc.name      : TestCase_27420
* @tc.desc      : compare between "general.zip-archive" and "general.truetype-font"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_27420(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_27420 begins.")
@Assert(false, getTypeDescriptor("general.zip-archive").belongsTo("general.truetype-font"))
@Assert(false, getTypeDescriptor("general.zip-archive").isLowerLevelType("general.truetype-font"))
@Assert(false, getTypeDescriptor("general.zip-archive").isHigherLevelType("general.truetype-font"))
@Assert(false, getTypeDescriptor("general.zip-archive").equals(getTypeDescriptor("general.truetype-font")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_27420 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_2742100
* @tc.name      : TestCase_27421
* @tc.desc      : compare between "com.sun.java-archive" and "general.truetype-font"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_27421(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_27421 begins.")
@Assert(false, getTypeDescriptor("com.sun.java-archive").belongsTo("general.truetype-font"))
@Assert(false, getTypeDescriptor("com.sun.java-archive").isLowerLevelType("general.truetype-font"))
@Assert(false, getTypeDescriptor("com.sun.java-archive").isHigherLevelType("general.truetype-font"))
@Assert(false, getTypeDescriptor("com.sun.java-archive").equals(getTypeDescriptor("general.truetype-font")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_27421 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_2742200
* @tc.name      : TestCase_27422
* @tc.desc      : compare between "org.gnu.gnu-tar-archive" and "general.truetype-font"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_27422(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_27422 begins.")
@Assert(false, getTypeDescriptor("org.gnu.gnu-tar-archive").belongsTo("general.truetype-font"))
@Assert(false, getTypeDescriptor("org.gnu.gnu-tar-archive").isLowerLevelType("general.truetype-font"))
@Assert(false, getTypeDescriptor("org.gnu.gnu-tar-archive").isHigherLevelType("general.truetype-font"))
@Assert(false, getTypeDescriptor("org.gnu.gnu-tar-archive").equals(getTypeDescriptor("general.truetype-font")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_27422 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_2742300
* @tc.name      : TestCase_27423
* @tc.desc      : compare between "org.gnu.gnu-zip-archive" and "general.truetype-font"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_27423(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_27423 begins.")
@Assert(false, getTypeDescriptor("org.gnu.gnu-zip-archive").belongsTo("general.truetype-font"))
@Assert(false, getTypeDescriptor("org.gnu.gnu-zip-archive").isLowerLevelType("general.truetype-font"))
@Assert(false, getTypeDescriptor("org.gnu.gnu-zip-archive").isHigherLevelType("general.truetype-font"))
@Assert(false, getTypeDescriptor("org.gnu.gnu-zip-archive").equals(getTypeDescriptor("general.truetype-font")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_27423 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_2742400
* @tc.name      : TestCase_27424
* @tc.desc      : compare between "org.gnu.gnu-zip-tar-archive" and "general.truetype-font"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_27424(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_27424 begins.")
@Assert(false, getTypeDescriptor("org.gnu.gnu-zip-tar-archive").belongsTo("general.truetype-font"))
@Assert(false, getTypeDescriptor("org.gnu.gnu-zip-tar-archive").isLowerLevelType("general.truetype-font"))
@Assert(false, getTypeDescriptor("org.gnu.gnu-zip-tar-archive").isHigherLevelType("general.truetype-font"))
@Assert(false, getTypeDescriptor("org.gnu.gnu-zip-tar-archive").equals(getTypeDescriptor("general.truetype-font")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_27424 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_2742500
* @tc.name      : TestCase_27425
* @tc.desc      : compare between "org.openxmlformats.openxml" and "general.truetype-font"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_27425(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_27425 begins.")
@Assert(false, getTypeDescriptor("org.openxmlformats.openxml").belongsTo("general.truetype-font"))
@Assert(false, getTypeDescriptor("org.openxmlformats.openxml").isLowerLevelType("general.truetype-font"))
@Assert(false, getTypeDescriptor("org.openxmlformats.openxml").isHigherLevelType("general.truetype-font"))
@Assert(false, getTypeDescriptor("org.openxmlformats.openxml").equals(getTypeDescriptor("general.truetype-font")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_27425 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_2742600
* @tc.name      : TestCase_27426
* @tc.desc      : compare between "org.openxmlformats.wordprocessingml.document" and "general.truetype-font"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_27426(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_27426 begins.")
@Assert(false, getTypeDescriptor("org.openxmlformats.wordprocessingml.document").belongsTo("general.truetype-font"))
@Assert(false, getTypeDescriptor("org.openxmlformats.wordprocessingml.document").isLowerLevelType("general.truetype-font"))
@Assert(false, getTypeDescriptor("org.openxmlformats.wordprocessingml.document").isHigherLevelType("general.truetype-font"))
@Assert(false, getTypeDescriptor("org.openxmlformats.wordprocessingml.document").equals(getTypeDescriptor("general.truetype-font")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_27426 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_2742700
* @tc.name      : TestCase_27427
* @tc.desc      : compare between "org.openxmlformats.spreadsheetml.sheet" and "general.truetype-font"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_27427(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_27427 begins.")
@Assert(false, getTypeDescriptor("org.openxmlformats.spreadsheetml.sheet").belongsTo("general.truetype-font"))
@Assert(false, getTypeDescriptor("org.openxmlformats.spreadsheetml.sheet").isLowerLevelType("general.truetype-font"))
@Assert(false, getTypeDescriptor("org.openxmlformats.spreadsheetml.sheet").isHigherLevelType("general.truetype-font"))
@Assert(false, getTypeDescriptor("org.openxmlformats.spreadsheetml.sheet").equals(getTypeDescriptor("general.truetype-font")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_27427 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_2742800
* @tc.name      : TestCase_27428
* @tc.desc      : compare between "org.openxmlformats.presentationml.presentation" and "general.truetype-font"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_27428(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_27428 begins.")
@Assert(false, getTypeDescriptor("org.openxmlformats.presentationml.presentation").belongsTo("general.truetype-font"))
@Assert(false, getTypeDescriptor("org.openxmlformats.presentationml.presentation").isLowerLevelType("general.truetype-font"))
@Assert(false, getTypeDescriptor("org.openxmlformats.presentationml.presentation").isHigherLevelType("general.truetype-font"))
@Assert(false, getTypeDescriptor("org.openxmlformats.presentationml.presentation").equals(getTypeDescriptor("general.truetype-font")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_27428 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_2742900
* @tc.name      : TestCase_27429
* @tc.desc      : compare between "org.openxmlformats.drawingml.visio" and "general.truetype-font"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_27429(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_27429 begins.")
@Assert(false, getTypeDescriptor("org.openxmlformats.drawingml.visio").belongsTo("general.truetype-font"))
@Assert(false, getTypeDescriptor("org.openxmlformats.drawingml.visio").isLowerLevelType("general.truetype-font"))
@Assert(false, getTypeDescriptor("org.openxmlformats.drawingml.visio").isHigherLevelType("general.truetype-font"))
@Assert(false, getTypeDescriptor("org.openxmlformats.drawingml.visio").equals(getTypeDescriptor("general.truetype-font")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_27429 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_2743000
* @tc.name      : TestCase_27430
* @tc.desc      : compare between "org.openxmlformats.drawingml.template" and "general.truetype-font"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_27430(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_27430 begins.")
@Assert(false, getTypeDescriptor("org.openxmlformats.drawingml.template").belongsTo("general.truetype-font"))
@Assert(false, getTypeDescriptor("org.openxmlformats.drawingml.template").isLowerLevelType("general.truetype-font"))
@Assert(false, getTypeDescriptor("org.openxmlformats.drawingml.template").isHigherLevelType("general.truetype-font"))
@Assert(false, getTypeDescriptor("org.openxmlformats.drawingml.template").equals(getTypeDescriptor("general.truetype-font")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_27430 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_2743100
* @tc.name      : TestCase_27431
* @tc.desc      : compare between "org.openxmlformats.wordprocessingml.template" and "general.truetype-font"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_27431(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_27431 begins.")
@Assert(false, getTypeDescriptor("org.openxmlformats.wordprocessingml.template").belongsTo("general.truetype-font"))
@Assert(false, getTypeDescriptor("org.openxmlformats.wordprocessingml.template").isLowerLevelType("general.truetype-font"))
@Assert(false, getTypeDescriptor("org.openxmlformats.wordprocessingml.template").isHigherLevelType("general.truetype-font"))
@Assert(false, getTypeDescriptor("org.openxmlformats.wordprocessingml.template").equals(getTypeDescriptor("general.truetype-font")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_27431 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_2743200
* @tc.name      : TestCase_27432
* @tc.desc      : compare between "org.openxmlformats.presentationml.template" and "general.truetype-font"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_27432(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_27432 begins.")
@Assert(false, getTypeDescriptor("org.openxmlformats.presentationml.template").belongsTo("general.truetype-font"))
@Assert(false, getTypeDescriptor("org.openxmlformats.presentationml.template").isLowerLevelType("general.truetype-font"))
@Assert(false, getTypeDescriptor("org.openxmlformats.presentationml.template").isHigherLevelType("general.truetype-font"))
@Assert(false, getTypeDescriptor("org.openxmlformats.presentationml.template").equals(getTypeDescriptor("general.truetype-font")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_27432 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_2743300
* @tc.name      : TestCase_27433
* @tc.desc      : compare between "org.openxmlformats.presentationml.slideshow" and "general.truetype-font"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_27433(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_27433 begins.")
@Assert(false, getTypeDescriptor("org.openxmlformats.presentationml.slideshow").belongsTo("general.truetype-font"))
@Assert(false, getTypeDescriptor("org.openxmlformats.presentationml.slideshow").isLowerLevelType("general.truetype-font"))
@Assert(false, getTypeDescriptor("org.openxmlformats.presentationml.slideshow").isHigherLevelType("general.truetype-font"))
@Assert(false, getTypeDescriptor("org.openxmlformats.presentationml.slideshow").equals(getTypeDescriptor("general.truetype-font")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_27433 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_2743400
* @tc.name      : TestCase_27434
* @tc.desc      : compare between "org.openxmlformats.spreadsheetml.template" and "general.truetype-font"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_27434(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_27434 begins.")
@Assert(false, getTypeDescriptor("org.openxmlformats.spreadsheetml.template").belongsTo("general.truetype-font"))
@Assert(false, getTypeDescriptor("org.openxmlformats.spreadsheetml.template").isLowerLevelType("general.truetype-font"))
@Assert(false, getTypeDescriptor("org.openxmlformats.spreadsheetml.template").isHigherLevelType("general.truetype-font"))
@Assert(false, getTypeDescriptor("org.openxmlformats.spreadsheetml.template").equals(getTypeDescriptor("general.truetype-font")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_27434 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_2743500
* @tc.name      : TestCase_27435
* @tc.desc      : compare between "org.oasis.opendocument" and "general.truetype-font"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_27435(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_27435 begins.")
@Assert(false, getTypeDescriptor("org.oasis.opendocument").belongsTo("general.truetype-font"))
@Assert(false, getTypeDescriptor("org.oasis.opendocument").isLowerLevelType("general.truetype-font"))
@Assert(false, getTypeDescriptor("org.oasis.opendocument").isHigherLevelType("general.truetype-font"))
@Assert(false, getTypeDescriptor("org.oasis.opendocument").equals(getTypeDescriptor("general.truetype-font")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_27435 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_2743600
* @tc.name      : TestCase_27436
* @tc.desc      : compare between "org.oasis.opendocument.text" and "general.truetype-font"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_27436(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_27436 begins.")
@Assert(false, getTypeDescriptor("org.oasis.opendocument.text").belongsTo("general.truetype-font"))
@Assert(false, getTypeDescriptor("org.oasis.opendocument.text").isLowerLevelType("general.truetype-font"))
@Assert(false, getTypeDescriptor("org.oasis.opendocument.text").isHigherLevelType("general.truetype-font"))
@Assert(false, getTypeDescriptor("org.oasis.opendocument.text").equals(getTypeDescriptor("general.truetype-font")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_27436 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_2743700
* @tc.name      : TestCase_27437
* @tc.desc      : compare between "org.oasis.opendocument.spreadsheet" and "general.truetype-font"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_27437(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_27437 begins.")
@Assert(false, getTypeDescriptor("org.oasis.opendocument.spreadsheet").belongsTo("general.truetype-font"))
@Assert(false, getTypeDescriptor("org.oasis.opendocument.spreadsheet").isLowerLevelType("general.truetype-font"))
@Assert(false, getTypeDescriptor("org.oasis.opendocument.spreadsheet").isHigherLevelType("general.truetype-font"))
@Assert(false, getTypeDescriptor("org.oasis.opendocument.spreadsheet").equals(getTypeDescriptor("general.truetype-font")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_27437 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_2743800
* @tc.name      : TestCase_27438
* @tc.desc      : compare between "org.oasis.opendocument.presentation" and "general.truetype-font"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_27438(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_27438 begins.")
@Assert(false, getTypeDescriptor("org.oasis.opendocument.presentation").belongsTo("general.truetype-font"))
@Assert(false, getTypeDescriptor("org.oasis.opendocument.presentation").isLowerLevelType("general.truetype-font"))
@Assert(false, getTypeDescriptor("org.oasis.opendocument.presentation").isHigherLevelType("general.truetype-font"))
@Assert(false, getTypeDescriptor("org.oasis.opendocument.presentation").equals(getTypeDescriptor("general.truetype-font")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_27438 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_2743900
* @tc.name      : TestCase_27439
* @tc.desc      : compare between "org.oasis.opendocument.graphics" and "general.truetype-font"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_27439(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_27439 begins.")
@Assert(false, getTypeDescriptor("org.oasis.opendocument.graphics").belongsTo("general.truetype-font"))
@Assert(false, getTypeDescriptor("org.oasis.opendocument.graphics").isLowerLevelType("general.truetype-font"))
@Assert(false, getTypeDescriptor("org.oasis.opendocument.graphics").isHigherLevelType("general.truetype-font"))
@Assert(false, getTypeDescriptor("org.oasis.opendocument.graphics").equals(getTypeDescriptor("general.truetype-font")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_27439 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_2744000
* @tc.name      : TestCase_27440
* @tc.desc      : compare between "org.oasis.opendocument.formula" and "general.truetype-font"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_27440(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_27440 begins.")
@Assert(false, getTypeDescriptor("org.oasis.opendocument.formula").belongsTo("general.truetype-font"))
@Assert(false, getTypeDescriptor("org.oasis.opendocument.formula").isLowerLevelType("general.truetype-font"))
@Assert(false, getTypeDescriptor("org.oasis.opendocument.formula").isHigherLevelType("general.truetype-font"))
@Assert(false, getTypeDescriptor("org.oasis.opendocument.formula").equals(getTypeDescriptor("general.truetype-font")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_27440 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_2744100
* @tc.name      : TestCase_27441
* @tc.desc      : compare between "com.allume.stuffit-archive" and "general.truetype-font"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_27441(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_27441 begins.")
@Assert(false, getTypeDescriptor("com.allume.stuffit-archive").belongsTo("general.truetype-font"))
@Assert(false, getTypeDescriptor("com.allume.stuffit-archive").isLowerLevelType("general.truetype-font"))
@Assert(false, getTypeDescriptor("com.allume.stuffit-archive").isHigherLevelType("general.truetype-font"))
@Assert(false, getTypeDescriptor("com.allume.stuffit-archive").equals(getTypeDescriptor("general.truetype-font")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_27441 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_2744200
* @tc.name      : TestCase_27442
* @tc.desc      : compare between "com.rarlab.rar-archive" and "general.truetype-font"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_27442(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_27442 begins.")
@Assert(false, getTypeDescriptor("com.rarlab.rar-archive").belongsTo("general.truetype-font"))
@Assert(false, getTypeDescriptor("com.rarlab.rar-archive").isLowerLevelType("general.truetype-font"))
@Assert(false, getTypeDescriptor("com.rarlab.rar-archive").isHigherLevelType("general.truetype-font"))
@Assert(false, getTypeDescriptor("com.rarlab.rar-archive").equals(getTypeDescriptor("general.truetype-font")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_27442 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_2744300
* @tc.name      : TestCase_27443
* @tc.desc      : compare between "org.7-zip.7-zip-archive" and "general.truetype-font"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_27443(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_27443 begins.")
@Assert(false, getTypeDescriptor("org.7-zip.7-zip-archive").belongsTo("general.truetype-font"))
@Assert(false, getTypeDescriptor("org.7-zip.7-zip-archive").isLowerLevelType("general.truetype-font"))
@Assert(false, getTypeDescriptor("org.7-zip.7-zip-archive").isHigherLevelType("general.truetype-font"))
@Assert(false, getTypeDescriptor("org.7-zip.7-zip-archive").equals(getTypeDescriptor("general.truetype-font")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_27443 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_2744400
* @tc.name      : TestCase_27444
* @tc.desc      : compare between "general.calendar" and "general.truetype-font"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_27444(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_27444 begins.")
@Assert(false, getTypeDescriptor("general.calendar").belongsTo("general.truetype-font"))
@Assert(false, getTypeDescriptor("general.calendar").isLowerLevelType("general.truetype-font"))
@Assert(false, getTypeDescriptor("general.calendar").isHigherLevelType("general.truetype-font"))
@Assert(false, getTypeDescriptor("general.calendar").equals(getTypeDescriptor("general.truetype-font")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_27444 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_2744500
* @tc.name      : TestCase_27445
* @tc.desc      : compare between "general.vcs" and "general.truetype-font"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_27445(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_27445 begins.")
@Assert(false, getTypeDescriptor("general.vcs").belongsTo("general.truetype-font"))
@Assert(false, getTypeDescriptor("general.vcs").isLowerLevelType("general.truetype-font"))
@Assert(false, getTypeDescriptor("general.vcs").isHigherLevelType("general.truetype-font"))
@Assert(false, getTypeDescriptor("general.vcs").equals(getTypeDescriptor("general.truetype-font")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_27445 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_2744600
* @tc.name      : TestCase_27446
* @tc.desc      : compare between "general.ics" and "general.truetype-font"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_27446(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_27446 begins.")
@Assert(false, getTypeDescriptor("general.ics").belongsTo("general.truetype-font"))
@Assert(false, getTypeDescriptor("general.ics").isLowerLevelType("general.truetype-font"))
@Assert(false, getTypeDescriptor("general.ics").isHigherLevelType("general.truetype-font"))
@Assert(false, getTypeDescriptor("general.ics").equals(getTypeDescriptor("general.truetype-font")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_27446 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_2744700
* @tc.name      : TestCase_27447
* @tc.desc      : compare between "general.contact" and "general.truetype-font"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_27447(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_27447 begins.")
@Assert(false, getTypeDescriptor("general.contact").belongsTo("general.truetype-font"))
@Assert(false, getTypeDescriptor("general.contact").isLowerLevelType("general.truetype-font"))
@Assert(false, getTypeDescriptor("general.contact").isHigherLevelType("general.truetype-font"))
@Assert(false, getTypeDescriptor("general.contact").equals(getTypeDescriptor("general.truetype-font")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_27447 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_2744800
* @tc.name      : TestCase_27448
* @tc.desc      : compare between "general.database" and "general.truetype-font"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_27448(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_27448 begins.")
@Assert(false, getTypeDescriptor("general.database").belongsTo("general.truetype-font"))
@Assert(false, getTypeDescriptor("general.database").isLowerLevelType("general.truetype-font"))
@Assert(false, getTypeDescriptor("general.database").isHigherLevelType("general.truetype-font"))
@Assert(false, getTypeDescriptor("general.database").equals(getTypeDescriptor("general.truetype-font")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_27448 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_2744900
* @tc.name      : TestCase_27449
* @tc.desc      : compare between "general.message" and "general.truetype-font"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_27449(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_27449 begins.")
@Assert(false, getTypeDescriptor("general.message").belongsTo("general.truetype-font"))
@Assert(false, getTypeDescriptor("general.message").isLowerLevelType("general.truetype-font"))
@Assert(false, getTypeDescriptor("general.message").isHigherLevelType("general.truetype-font"))
@Assert(false, getTypeDescriptor("general.message").equals(getTypeDescriptor("general.truetype-font")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_27449 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_2745000
* @tc.name      : TestCase_27450
* @tc.desc      : compare between "general.executable" and "general.truetype-font"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_27450(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_27450 begins.")
@Assert(false, getTypeDescriptor("general.executable").belongsTo("general.truetype-font"))
@Assert(false, getTypeDescriptor("general.executable").isLowerLevelType("general.truetype-font"))
@Assert(false, getTypeDescriptor("general.executable").isHigherLevelType("general.truetype-font"))
@Assert(false, getTypeDescriptor("general.executable").equals(getTypeDescriptor("general.truetype-font")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_27450 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_2745100
* @tc.name      : TestCase_27451
* @tc.desc      : compare between "com.microsoft.portable-executable" and "general.truetype-font"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_27451(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_27451 begins.")
@Assert(false, getTypeDescriptor("com.microsoft.portable-executable").belongsTo("general.truetype-font"))
@Assert(false, getTypeDescriptor("com.microsoft.portable-executable").isLowerLevelType("general.truetype-font"))
@Assert(false, getTypeDescriptor("com.microsoft.portable-executable").isHigherLevelType("general.truetype-font"))
@Assert(false, getTypeDescriptor("com.microsoft.portable-executable").equals(getTypeDescriptor("general.truetype-font")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_27451 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_2745200
* @tc.name      : TestCase_27452
* @tc.desc      : compare between "com.sun.java-class" and "general.truetype-font"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_27452(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_27452 begins.")
@Assert(false, getTypeDescriptor("com.sun.java-class").belongsTo("general.truetype-font"))
@Assert(false, getTypeDescriptor("com.sun.java-class").isLowerLevelType("general.truetype-font"))
@Assert(false, getTypeDescriptor("com.sun.java-class").isHigherLevelType("general.truetype-font"))
@Assert(false, getTypeDescriptor("com.sun.java-class").equals(getTypeDescriptor("general.truetype-font")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_27452 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_2745300
* @tc.name      : TestCase_27453
* @tc.desc      : compare between "general.vcard" and "general.truetype-font"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_27453(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_27453 begins.")
@Assert(false, getTypeDescriptor("general.vcard").belongsTo("general.truetype-font"))
@Assert(false, getTypeDescriptor("general.vcard").isLowerLevelType("general.truetype-font"))
@Assert(false, getTypeDescriptor("general.vcard").isHigherLevelType("general.truetype-font"))
@Assert(false, getTypeDescriptor("general.vcard").equals(getTypeDescriptor("general.truetype-font")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_27453 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_2745400
* @tc.name      : TestCase_27454
* @tc.desc      : compare between "general.navigation" and "general.truetype-font"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_27454(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_27454 begins.")
@Assert(false, getTypeDescriptor("general.navigation").belongsTo("general.truetype-font"))
@Assert(false, getTypeDescriptor("general.navigation").isLowerLevelType("general.truetype-font"))
@Assert(false, getTypeDescriptor("general.navigation").isHigherLevelType("general.truetype-font"))
@Assert(false, getTypeDescriptor("general.navigation").equals(getTypeDescriptor("general.truetype-font")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_27454 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_2745500
* @tc.name      : TestCase_27455
* @tc.desc      : compare between "general.location" and "general.truetype-font"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_27455(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_27455 begins.")
@Assert(false, getTypeDescriptor("general.location").belongsTo("general.truetype-font"))
@Assert(false, getTypeDescriptor("general.location").isLowerLevelType("general.truetype-font"))
@Assert(false, getTypeDescriptor("general.location").isHigherLevelType("general.truetype-font"))
@Assert(false, getTypeDescriptor("general.location").equals(getTypeDescriptor("general.truetype-font")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_27455 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_2745600
* @tc.name      : TestCase_27456
* @tc.desc      : compare between "general.font" and "general.truetype-font"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_27456(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_27456 begins.")
@Assert(false, getTypeDescriptor("general.font").belongsTo("general.truetype-font"))
@Assert(false, getTypeDescriptor("general.font").isLowerLevelType("general.truetype-font"))
@Assert(true, getTypeDescriptor("general.font").isHigherLevelType("general.truetype-font"))
@Assert(false, getTypeDescriptor("general.font").equals(getTypeDescriptor("general.truetype-font")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_27456 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_2745700
* @tc.name      : TestCase_27457
* @tc.desc      : compare between "general.truetype-font" and "general.truetype-font"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_27457(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_27457 begins.")
@Assert(true, getTypeDescriptor("general.truetype-font").belongsTo("general.truetype-font"))
@Assert(false, getTypeDescriptor("general.truetype-font").isLowerLevelType("general.truetype-font"))
@Assert(false, getTypeDescriptor("general.truetype-font").isHigherLevelType("general.truetype-font"))
@Assert(true, getTypeDescriptor("general.truetype-font").equals(getTypeDescriptor("general.truetype-font")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_27457 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_2745800
* @tc.name      : TestCase_27458
* @tc.desc      : compare between "general.truetype-collection-font" and "general.truetype-font"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_27458(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_27458 begins.")
@Assert(false, getTypeDescriptor("general.truetype-collection-font").belongsTo("general.truetype-font"))
@Assert(false, getTypeDescriptor("general.truetype-collection-font").isLowerLevelType("general.truetype-font"))
@Assert(false, getTypeDescriptor("general.truetype-collection-font").isHigherLevelType("general.truetype-font"))
@Assert(false, getTypeDescriptor("general.truetype-collection-font").equals(getTypeDescriptor("general.truetype-font")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_27458 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_2745900
* @tc.name      : TestCase_27459
* @tc.desc      : compare between "general.opentype-font" and "general.truetype-font"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_27459(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_27459 begins.")
@Assert(false, getTypeDescriptor("general.opentype-font").belongsTo("general.truetype-font"))
@Assert(false, getTypeDescriptor("general.opentype-font").isLowerLevelType("general.truetype-font"))
@Assert(false, getTypeDescriptor("general.opentype-font").isHigherLevelType("general.truetype-font"))
@Assert(false, getTypeDescriptor("general.opentype-font").equals(getTypeDescriptor("general.truetype-font")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_27459 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_2746000
* @tc.name      : TestCase_27460
* @tc.desc      : compare between "com.adobe.postscript-font" and "general.truetype-font"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_27460(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_27460 begins.")
@Assert(false, getTypeDescriptor("com.adobe.postscript-font").belongsTo("general.truetype-font"))
@Assert(false, getTypeDescriptor("com.adobe.postscript-font").isLowerLevelType("general.truetype-font"))
@Assert(false, getTypeDescriptor("com.adobe.postscript-font").isHigherLevelType("general.truetype-font"))
@Assert(false, getTypeDescriptor("com.adobe.postscript-font").equals(getTypeDescriptor("general.truetype-font")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_27460 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_2746100
* @tc.name      : TestCase_27461
* @tc.desc      : compare between "com.adobe.postscript-pfb-font" and "general.truetype-font"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_27461(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_27461 begins.")
@Assert(false, getTypeDescriptor("com.adobe.postscript-pfb-font").belongsTo("general.truetype-font"))
@Assert(false, getTypeDescriptor("com.adobe.postscript-pfb-font").isLowerLevelType("general.truetype-font"))
@Assert(false, getTypeDescriptor("com.adobe.postscript-pfb-font").isHigherLevelType("general.truetype-font"))
@Assert(false, getTypeDescriptor("com.adobe.postscript-pfb-font").equals(getTypeDescriptor("general.truetype-font")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_27461 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_2746200
* @tc.name      : TestCase_27462
* @tc.desc      : compare between "com.adobe.postscript-pfa-font" and "general.truetype-font"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_27462(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_27462 begins.")
@Assert(false, getTypeDescriptor("com.adobe.postscript-pfa-font").belongsTo("general.truetype-font"))
@Assert(false, getTypeDescriptor("com.adobe.postscript-pfa-font").isLowerLevelType("general.truetype-font"))
@Assert(false, getTypeDescriptor("com.adobe.postscript-pfa-font").isHigherLevelType("general.truetype-font"))
@Assert(false, getTypeDescriptor("com.adobe.postscript-pfa-font").equals(getTypeDescriptor("general.truetype-font")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_27462 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_2746300
* @tc.name      : TestCase_27463
* @tc.desc      : compare between "openharmony.form" and "general.truetype-font"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_27463(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_27463 begins.")
@Assert(false, getTypeDescriptor("openharmony.form").belongsTo("general.truetype-font"))
@Assert(false, getTypeDescriptor("openharmony.form").isLowerLevelType("general.truetype-font"))
@Assert(false, getTypeDescriptor("openharmony.form").isHigherLevelType("general.truetype-font"))
@Assert(false, getTypeDescriptor("openharmony.form").equals(getTypeDescriptor("general.truetype-font")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_27463 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_2746400
* @tc.name      : TestCase_27464
* @tc.desc      : compare between "openharmony.app-item" and "general.truetype-font"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_27464(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_27464 begins.")
@Assert(false, getTypeDescriptor("openharmony.app-item").belongsTo("general.truetype-font"))
@Assert(false, getTypeDescriptor("openharmony.app-item").isLowerLevelType("general.truetype-font"))
@Assert(false, getTypeDescriptor("openharmony.app-item").isHigherLevelType("general.truetype-font"))
@Assert(false, getTypeDescriptor("openharmony.app-item").equals(getTypeDescriptor("general.truetype-font")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_27464 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_2746500
* @tc.name      : TestCase_27465
* @tc.desc      : compare between "openharmony.pixel-map" and "general.truetype-font"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_27465(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_27465 begins.")
@Assert(false, getTypeDescriptor("openharmony.pixel-map").belongsTo("general.truetype-font"))
@Assert(false, getTypeDescriptor("openharmony.pixel-map").isLowerLevelType("general.truetype-font"))
@Assert(false, getTypeDescriptor("openharmony.pixel-map").isHigherLevelType("general.truetype-font"))
@Assert(false, getTypeDescriptor("openharmony.pixel-map").equals(getTypeDescriptor("general.truetype-font")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_27465 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_2746600
* @tc.name      : TestCase_27466
* @tc.desc      : compare between "openharmony.atomic-service" and "general.truetype-font"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_27466(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_27466 begins.")
@Assert(false, getTypeDescriptor("openharmony.atomic-service").belongsTo("general.truetype-font"))
@Assert(false, getTypeDescriptor("openharmony.atomic-service").isLowerLevelType("general.truetype-font"))
@Assert(false, getTypeDescriptor("openharmony.atomic-service").isHigherLevelType("general.truetype-font"))
@Assert(false, getTypeDescriptor("openharmony.atomic-service").equals(getTypeDescriptor("general.truetype-font")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_27466 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_2746700
* @tc.name      : TestCase_27467
* @tc.desc      : compare between "openharmony.package" and "general.truetype-font"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_27467(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_27467 begins.")
@Assert(false, getTypeDescriptor("openharmony.package").belongsTo("general.truetype-font"))
@Assert(false, getTypeDescriptor("openharmony.package").isLowerLevelType("general.truetype-font"))
@Assert(false, getTypeDescriptor("openharmony.package").isHigherLevelType("general.truetype-font"))
@Assert(false, getTypeDescriptor("openharmony.package").equals(getTypeDescriptor("general.truetype-font")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_27467 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_2746800
* @tc.name      : TestCase_27468
* @tc.desc      : compare between "openharmony.hap" and "general.truetype-font"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_27468(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_27468 begins.")
@Assert(false, getTypeDescriptor("openharmony.hap").belongsTo("general.truetype-font"))
@Assert(false, getTypeDescriptor("openharmony.hap").isLowerLevelType("general.truetype-font"))
@Assert(false, getTypeDescriptor("openharmony.hap").isHigherLevelType("general.truetype-font"))
@Assert(false, getTypeDescriptor("openharmony.hap").equals(getTypeDescriptor("general.truetype-font")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_27468 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_2746900
* @tc.name      : TestCase_27469
* @tc.desc      : compare between "openharmony.hdoc" and "general.truetype-font"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_27469(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_27469 begins.")
@Assert(false, getTypeDescriptor("openharmony.hdoc").belongsTo("general.truetype-font"))
@Assert(false, getTypeDescriptor("openharmony.hdoc").isLowerLevelType("general.truetype-font"))
@Assert(false, getTypeDescriptor("openharmony.hdoc").isHigherLevelType("general.truetype-font"))
@Assert(false, getTypeDescriptor("openharmony.hdoc").equals(getTypeDescriptor("general.truetype-font")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_27469 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_2747000
* @tc.name      : TestCase_27470
* @tc.desc      : compare between "openharmony.hinote" and "general.truetype-font"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_27470(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_27470 begins.")
@Assert(false, getTypeDescriptor("openharmony.hinote").belongsTo("general.truetype-font"))
@Assert(false, getTypeDescriptor("openharmony.hinote").isLowerLevelType("general.truetype-font"))
@Assert(false, getTypeDescriptor("openharmony.hinote").isHigherLevelType("general.truetype-font"))
@Assert(false, getTypeDescriptor("openharmony.hinote").equals(getTypeDescriptor("general.truetype-font")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_27470 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_2747100
* @tc.name      : TestCase_27471
* @tc.desc      : compare between "openharmony.styled-string" and "general.truetype-font"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_27471(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_27471 begins.")
@Assert(false, getTypeDescriptor("openharmony.styled-string").belongsTo("general.truetype-font"))
@Assert(false, getTypeDescriptor("openharmony.styled-string").isLowerLevelType("general.truetype-font"))
@Assert(false, getTypeDescriptor("openharmony.styled-string").isHigherLevelType("general.truetype-font"))
@Assert(false, getTypeDescriptor("openharmony.styled-string").equals(getTypeDescriptor("general.truetype-font")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_27471 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_2747200
* @tc.name      : TestCase_27472
* @tc.desc      : compare between "openharmony.want" and "general.truetype-font"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_27472(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_27472 begins.")
@Assert(false, getTypeDescriptor("openharmony.want").belongsTo("general.truetype-font"))
@Assert(false, getTypeDescriptor("openharmony.want").isLowerLevelType("general.truetype-font"))
@Assert(false, getTypeDescriptor("openharmony.want").isHigherLevelType("general.truetype-font"))
@Assert(false, getTypeDescriptor("openharmony.want").equals(getTypeDescriptor("general.truetype-font")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_27472 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_2747300
* @tc.name      : TestCase_27473
* @tc.desc      : compare between "general.ofd" and "general.truetype-font"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_27473(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_27473 begins.")
@Assert(false, getTypeDescriptor("general.ofd").belongsTo("general.truetype-font"))
@Assert(false, getTypeDescriptor("general.ofd").isLowerLevelType("general.truetype-font"))
@Assert(false, getTypeDescriptor("general.ofd").isHigherLevelType("general.truetype-font"))
@Assert(false, getTypeDescriptor("general.ofd").equals(getTypeDescriptor("general.truetype-font")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_27473 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_2747400
* @tc.name      : TestCase_27474
* @tc.desc      : compare between "general.cad" and "general.truetype-font"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_27474(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_27474 begins.")
@Assert(false, getTypeDescriptor("general.cad").belongsTo("general.truetype-font"))
@Assert(false, getTypeDescriptor("general.cad").isLowerLevelType("general.truetype-font"))
@Assert(false, getTypeDescriptor("general.cad").isHigherLevelType("general.truetype-font"))
@Assert(false, getTypeDescriptor("general.cad").equals(getTypeDescriptor("general.truetype-font")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_27474 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_2747500
* @tc.name      : TestCase_27475
* @tc.desc      : compare between "general.octet-stream" and "general.truetype-font"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_27475(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_27475 begins.")
@Assert(false, getTypeDescriptor("general.octet-stream").belongsTo("general.truetype-font"))
@Assert(false, getTypeDescriptor("general.octet-stream").isLowerLevelType("general.truetype-font"))
@Assert(false, getTypeDescriptor("general.octet-stream").isHigherLevelType("general.truetype-font"))
@Assert(false, getTypeDescriptor("general.octet-stream").equals(getTypeDescriptor("general.truetype-font")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_27475 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_2747600
* @tc.name      : TestCase_27476
* @tc.desc      : compare between "general.octet-stream" and "general.truetype-collection-font"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_27476(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_27476 begins.")
@Assert(false, getTypeDescriptor("general.octet-stream").belongsTo("general.truetype-collection-font"))
@Assert(false, getTypeDescriptor("general.octet-stream").isLowerLevelType("general.truetype-collection-font"))
@Assert(false, getTypeDescriptor("general.octet-stream").isHigherLevelType("general.truetype-collection-font"))
@Assert(false, getTypeDescriptor("general.octet-stream").equals(getTypeDescriptor("general.truetype-collection-font")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_27476 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_2747700
* @tc.name      : TestCase_27477
* @tc.desc      : compare between "general.cad" and "general.truetype-collection-font"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_27477(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_27477 begins.")
@Assert(false, getTypeDescriptor("general.cad").belongsTo("general.truetype-collection-font"))
@Assert(false, getTypeDescriptor("general.cad").isLowerLevelType("general.truetype-collection-font"))
@Assert(false, getTypeDescriptor("general.cad").isHigherLevelType("general.truetype-collection-font"))
@Assert(false, getTypeDescriptor("general.cad").equals(getTypeDescriptor("general.truetype-collection-font")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_27477 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_2747800
* @tc.name      : TestCase_27478
* @tc.desc      : compare between "general.ofd" and "general.truetype-collection-font"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_27478(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_27478 begins.")
@Assert(false, getTypeDescriptor("general.ofd").belongsTo("general.truetype-collection-font"))
@Assert(false, getTypeDescriptor("general.ofd").isLowerLevelType("general.truetype-collection-font"))
@Assert(false, getTypeDescriptor("general.ofd").isHigherLevelType("general.truetype-collection-font"))
@Assert(false, getTypeDescriptor("general.ofd").equals(getTypeDescriptor("general.truetype-collection-font")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_27478 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_2747900
* @tc.name      : TestCase_27479
* @tc.desc      : compare between "openharmony.want" and "general.truetype-collection-font"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_27479(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_27479 begins.")
@Assert(false, getTypeDescriptor("openharmony.want").belongsTo("general.truetype-collection-font"))
@Assert(false, getTypeDescriptor("openharmony.want").isLowerLevelType("general.truetype-collection-font"))
@Assert(false, getTypeDescriptor("openharmony.want").isHigherLevelType("general.truetype-collection-font"))
@Assert(false, getTypeDescriptor("openharmony.want").equals(getTypeDescriptor("general.truetype-collection-font")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_27479 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_2748000
* @tc.name      : TestCase_27480
* @tc.desc      : compare between "openharmony.styled-string" and "general.truetype-collection-font"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_27480(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_27480 begins.")
@Assert(false, getTypeDescriptor("openharmony.styled-string").belongsTo("general.truetype-collection-font"))
@Assert(false, getTypeDescriptor("openharmony.styled-string").isLowerLevelType("general.truetype-collection-font"))
@Assert(false, getTypeDescriptor("openharmony.styled-string").isHigherLevelType("general.truetype-collection-font"))
@Assert(false, getTypeDescriptor("openharmony.styled-string").equals(getTypeDescriptor("general.truetype-collection-font")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_27480 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_2748100
* @tc.name      : TestCase_27481
* @tc.desc      : compare between "openharmony.hinote" and "general.truetype-collection-font"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_27481(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_27481 begins.")
@Assert(false, getTypeDescriptor("openharmony.hinote").belongsTo("general.truetype-collection-font"))
@Assert(false, getTypeDescriptor("openharmony.hinote").isLowerLevelType("general.truetype-collection-font"))
@Assert(false, getTypeDescriptor("openharmony.hinote").isHigherLevelType("general.truetype-collection-font"))
@Assert(false, getTypeDescriptor("openharmony.hinote").equals(getTypeDescriptor("general.truetype-collection-font")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_27481 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_2748200
* @tc.name      : TestCase_27482
* @tc.desc      : compare between "openharmony.hdoc" and "general.truetype-collection-font"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_27482(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_27482 begins.")
@Assert(false, getTypeDescriptor("openharmony.hdoc").belongsTo("general.truetype-collection-font"))
@Assert(false, getTypeDescriptor("openharmony.hdoc").isLowerLevelType("general.truetype-collection-font"))
@Assert(false, getTypeDescriptor("openharmony.hdoc").isHigherLevelType("general.truetype-collection-font"))
@Assert(false, getTypeDescriptor("openharmony.hdoc").equals(getTypeDescriptor("general.truetype-collection-font")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_27482 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_2748300
* @tc.name      : TestCase_27483
* @tc.desc      : compare between "openharmony.hap" and "general.truetype-collection-font"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_27483(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_27483 begins.")
@Assert(false, getTypeDescriptor("openharmony.hap").belongsTo("general.truetype-collection-font"))
@Assert(false, getTypeDescriptor("openharmony.hap").isLowerLevelType("general.truetype-collection-font"))
@Assert(false, getTypeDescriptor("openharmony.hap").isHigherLevelType("general.truetype-collection-font"))
@Assert(false, getTypeDescriptor("openharmony.hap").equals(getTypeDescriptor("general.truetype-collection-font")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_27483 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_2748400
* @tc.name      : TestCase_27484
* @tc.desc      : compare between "openharmony.package" and "general.truetype-collection-font"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_27484(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_27484 begins.")
@Assert(false, getTypeDescriptor("openharmony.package").belongsTo("general.truetype-collection-font"))
@Assert(false, getTypeDescriptor("openharmony.package").isLowerLevelType("general.truetype-collection-font"))
@Assert(false, getTypeDescriptor("openharmony.package").isHigherLevelType("general.truetype-collection-font"))
@Assert(false, getTypeDescriptor("openharmony.package").equals(getTypeDescriptor("general.truetype-collection-font")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_27484 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_2748500
* @tc.name      : TestCase_27485
* @tc.desc      : compare between "openharmony.atomic-service" and "general.truetype-collection-font"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_27485(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_27485 begins.")
@Assert(false, getTypeDescriptor("openharmony.atomic-service").belongsTo("general.truetype-collection-font"))
@Assert(false, getTypeDescriptor("openharmony.atomic-service").isLowerLevelType("general.truetype-collection-font"))
@Assert(false, getTypeDescriptor("openharmony.atomic-service").isHigherLevelType("general.truetype-collection-font"))
@Assert(false, getTypeDescriptor("openharmony.atomic-service").equals(getTypeDescriptor("general.truetype-collection-font")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_27485 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_2748600
* @tc.name      : TestCase_27486
* @tc.desc      : compare between "openharmony.pixel-map" and "general.truetype-collection-font"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_27486(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_27486 begins.")
@Assert(false, getTypeDescriptor("openharmony.pixel-map").belongsTo("general.truetype-collection-font"))
@Assert(false, getTypeDescriptor("openharmony.pixel-map").isLowerLevelType("general.truetype-collection-font"))
@Assert(false, getTypeDescriptor("openharmony.pixel-map").isHigherLevelType("general.truetype-collection-font"))
@Assert(false, getTypeDescriptor("openharmony.pixel-map").equals(getTypeDescriptor("general.truetype-collection-font")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_27486 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_2748700
* @tc.name      : TestCase_27487
* @tc.desc      : compare between "openharmony.app-item" and "general.truetype-collection-font"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_27487(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_27487 begins.")
@Assert(false, getTypeDescriptor("openharmony.app-item").belongsTo("general.truetype-collection-font"))
@Assert(false, getTypeDescriptor("openharmony.app-item").isLowerLevelType("general.truetype-collection-font"))
@Assert(false, getTypeDescriptor("openharmony.app-item").isHigherLevelType("general.truetype-collection-font"))
@Assert(false, getTypeDescriptor("openharmony.app-item").equals(getTypeDescriptor("general.truetype-collection-font")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_27487 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_2748800
* @tc.name      : TestCase_27488
* @tc.desc      : compare between "openharmony.form" and "general.truetype-collection-font"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_27488(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_27488 begins.")
@Assert(false, getTypeDescriptor("openharmony.form").belongsTo("general.truetype-collection-font"))
@Assert(false, getTypeDescriptor("openharmony.form").isLowerLevelType("general.truetype-collection-font"))
@Assert(false, getTypeDescriptor("openharmony.form").isHigherLevelType("general.truetype-collection-font"))
@Assert(false, getTypeDescriptor("openharmony.form").equals(getTypeDescriptor("general.truetype-collection-font")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_27488 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_2748900
* @tc.name      : TestCase_27489
* @tc.desc      : compare between "com.adobe.postscript-pfa-font" and "general.truetype-collection-font"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_27489(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_27489 begins.")
@Assert(false, getTypeDescriptor("com.adobe.postscript-pfa-font").belongsTo("general.truetype-collection-font"))
@Assert(false, getTypeDescriptor("com.adobe.postscript-pfa-font").isLowerLevelType("general.truetype-collection-font"))
@Assert(false, getTypeDescriptor("com.adobe.postscript-pfa-font").isHigherLevelType("general.truetype-collection-font"))
@Assert(false, getTypeDescriptor("com.adobe.postscript-pfa-font").equals(getTypeDescriptor("general.truetype-collection-font")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_27489 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_2749000
* @tc.name      : TestCase_27490
* @tc.desc      : compare between "com.adobe.postscript-pfb-font" and "general.truetype-collection-font"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_27490(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_27490 begins.")
@Assert(false, getTypeDescriptor("com.adobe.postscript-pfb-font").belongsTo("general.truetype-collection-font"))
@Assert(false, getTypeDescriptor("com.adobe.postscript-pfb-font").isLowerLevelType("general.truetype-collection-font"))
@Assert(false, getTypeDescriptor("com.adobe.postscript-pfb-font").isHigherLevelType("general.truetype-collection-font"))
@Assert(false, getTypeDescriptor("com.adobe.postscript-pfb-font").equals(getTypeDescriptor("general.truetype-collection-font")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_27490 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_2749100
* @tc.name      : TestCase_27491
* @tc.desc      : compare between "com.adobe.postscript-font" and "general.truetype-collection-font"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_27491(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_27491 begins.")
@Assert(false, getTypeDescriptor("com.adobe.postscript-font").belongsTo("general.truetype-collection-font"))
@Assert(false, getTypeDescriptor("com.adobe.postscript-font").isLowerLevelType("general.truetype-collection-font"))
@Assert(false, getTypeDescriptor("com.adobe.postscript-font").isHigherLevelType("general.truetype-collection-font"))
@Assert(false, getTypeDescriptor("com.adobe.postscript-font").equals(getTypeDescriptor("general.truetype-collection-font")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_27491 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_2749200
* @tc.name      : TestCase_27492
* @tc.desc      : compare between "general.opentype-font" and "general.truetype-collection-font"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_27492(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_27492 begins.")
@Assert(false, getTypeDescriptor("general.opentype-font").belongsTo("general.truetype-collection-font"))
@Assert(false, getTypeDescriptor("general.opentype-font").isLowerLevelType("general.truetype-collection-font"))
@Assert(false, getTypeDescriptor("general.opentype-font").isHigherLevelType("general.truetype-collection-font"))
@Assert(false, getTypeDescriptor("general.opentype-font").equals(getTypeDescriptor("general.truetype-collection-font")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_27492 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_2749300
* @tc.name      : TestCase_27493
* @tc.desc      : compare between "general.truetype-collection-font" and "general.truetype-collection-font"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_27493(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_27493 begins.")
@Assert(true, getTypeDescriptor("general.truetype-collection-font").belongsTo("general.truetype-collection-font"))
@Assert(false, getTypeDescriptor("general.truetype-collection-font").isLowerLevelType("general.truetype-collection-font"))
@Assert(false, getTypeDescriptor("general.truetype-collection-font").isHigherLevelType("general.truetype-collection-font"))
@Assert(true, getTypeDescriptor("general.truetype-collection-font").equals(getTypeDescriptor("general.truetype-collection-font")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_27493 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_2749400
* @tc.name      : TestCase_27494
* @tc.desc      : compare between "general.truetype-font" and "general.truetype-collection-font"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_27494(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_27494 begins.")
@Assert(false, getTypeDescriptor("general.truetype-font").belongsTo("general.truetype-collection-font"))
@Assert(false, getTypeDescriptor("general.truetype-font").isLowerLevelType("general.truetype-collection-font"))
@Assert(false, getTypeDescriptor("general.truetype-font").isHigherLevelType("general.truetype-collection-font"))
@Assert(false, getTypeDescriptor("general.truetype-font").equals(getTypeDescriptor("general.truetype-collection-font")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_27494 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_2749500
* @tc.name      : TestCase_27495
* @tc.desc      : compare between "general.font" and "general.truetype-collection-font"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_27495(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_27495 begins.")
@Assert(false, getTypeDescriptor("general.font").belongsTo("general.truetype-collection-font"))
@Assert(false, getTypeDescriptor("general.font").isLowerLevelType("general.truetype-collection-font"))
@Assert(true, getTypeDescriptor("general.font").isHigherLevelType("general.truetype-collection-font"))
@Assert(false, getTypeDescriptor("general.font").equals(getTypeDescriptor("general.truetype-collection-font")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_27495 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_2749600
* @tc.name      : TestCase_27496
* @tc.desc      : compare between "general.location" and "general.truetype-collection-font"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_27496(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_27496 begins.")
@Assert(false, getTypeDescriptor("general.location").belongsTo("general.truetype-collection-font"))
@Assert(false, getTypeDescriptor("general.location").isLowerLevelType("general.truetype-collection-font"))
@Assert(false, getTypeDescriptor("general.location").isHigherLevelType("general.truetype-collection-font"))
@Assert(false, getTypeDescriptor("general.location").equals(getTypeDescriptor("general.truetype-collection-font")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_27496 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_2749700
* @tc.name      : TestCase_27497
* @tc.desc      : compare between "general.navigation" and "general.truetype-collection-font"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_27497(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_27497 begins.")
@Assert(false, getTypeDescriptor("general.navigation").belongsTo("general.truetype-collection-font"))
@Assert(false, getTypeDescriptor("general.navigation").isLowerLevelType("general.truetype-collection-font"))
@Assert(false, getTypeDescriptor("general.navigation").isHigherLevelType("general.truetype-collection-font"))
@Assert(false, getTypeDescriptor("general.navigation").equals(getTypeDescriptor("general.truetype-collection-font")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_27497 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_2749800
* @tc.name      : TestCase_27498
* @tc.desc      : compare between "general.vcard" and "general.truetype-collection-font"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_27498(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_27498 begins.")
@Assert(false, getTypeDescriptor("general.vcard").belongsTo("general.truetype-collection-font"))
@Assert(false, getTypeDescriptor("general.vcard").isLowerLevelType("general.truetype-collection-font"))
@Assert(false, getTypeDescriptor("general.vcard").isHigherLevelType("general.truetype-collection-font"))
@Assert(false, getTypeDescriptor("general.vcard").equals(getTypeDescriptor("general.truetype-collection-font")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_27498 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_2749900
* @tc.name      : TestCase_27499
* @tc.desc      : compare between "com.sun.java-class" and "general.truetype-collection-font"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_27499(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_27499 begins.")
@Assert(false, getTypeDescriptor("com.sun.java-class").belongsTo("general.truetype-collection-font"))
@Assert(false, getTypeDescriptor("com.sun.java-class").isLowerLevelType("general.truetype-collection-font"))
@Assert(false, getTypeDescriptor("com.sun.java-class").isHigherLevelType("general.truetype-collection-font"))
@Assert(false, getTypeDescriptor("com.sun.java-class").equals(getTypeDescriptor("general.truetype-collection-font")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_27499 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_2750000
* @tc.name      : TestCase_27500
* @tc.desc      : compare between "com.microsoft.portable-executable" and "general.truetype-collection-font"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_27500(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_27500 begins.")
@Assert(false, getTypeDescriptor("com.microsoft.portable-executable").belongsTo("general.truetype-collection-font"))
@Assert(false, getTypeDescriptor("com.microsoft.portable-executable").isLowerLevelType("general.truetype-collection-font"))
@Assert(false, getTypeDescriptor("com.microsoft.portable-executable").isHigherLevelType("general.truetype-collection-font"))
@Assert(false, getTypeDescriptor("com.microsoft.portable-executable").equals(getTypeDescriptor("general.truetype-collection-font")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_27500 ends.")
}

}
