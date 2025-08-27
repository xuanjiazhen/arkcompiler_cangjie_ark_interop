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
class testUnifiedData_135 {
/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_1340100
* @tc.name      : TestCase_13401
* @tc.desc      : compare between "general.mpeg-4-audio" and "general.ts"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_13401(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_13401 begins.")
@Assert(false, getTypeDescriptor("general.mpeg-4-audio").belongsTo("general.ts"))
@Assert(false, getTypeDescriptor("general.mpeg-4-audio").isLowerLevelType("general.ts"))
@Assert(false, getTypeDescriptor("general.mpeg-4-audio").isHigherLevelType("general.ts"))
@Assert(false, getTypeDescriptor("general.mpeg-4-audio").equals(getTypeDescriptor("general.ts")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_13401 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_1340200
* @tc.name      : TestCase_13402
* @tc.desc      : compare between "general.mp2" and "general.ts"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_13402(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_13402 begins.")
@Assert(false, getTypeDescriptor("general.mp2").belongsTo("general.ts"))
@Assert(false, getTypeDescriptor("general.mp2").isLowerLevelType("general.ts"))
@Assert(false, getTypeDescriptor("general.mp2").isHigherLevelType("general.ts"))
@Assert(false, getTypeDescriptor("general.mp2").equals(getTypeDescriptor("general.ts")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_13402 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_1340300
* @tc.name      : TestCase_13403
* @tc.desc      : compare between "general.mpeg-audio" and "general.ts"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_13403(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_13403 begins.")
@Assert(false, getTypeDescriptor("general.mpeg-audio").belongsTo("general.ts"))
@Assert(false, getTypeDescriptor("general.mpeg-audio").isLowerLevelType("general.ts"))
@Assert(false, getTypeDescriptor("general.mpeg-audio").isHigherLevelType("general.ts"))
@Assert(false, getTypeDescriptor("general.mpeg-audio").equals(getTypeDescriptor("general.ts")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_13403 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_1340400
* @tc.name      : TestCase_13404
* @tc.desc      : compare between "general.ulaw-audio" and "general.ts"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_13404(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_13404 begins.")
@Assert(false, getTypeDescriptor("general.ulaw-audio").belongsTo("general.ts"))
@Assert(false, getTypeDescriptor("general.ulaw-audio").isLowerLevelType("general.ts"))
@Assert(false, getTypeDescriptor("general.ulaw-audio").isHigherLevelType("general.ts"))
@Assert(false, getTypeDescriptor("general.ulaw-audio").equals(getTypeDescriptor("general.ts")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_13404 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_1340500
* @tc.name      : TestCase_13405
* @tc.desc      : compare between "com.digidesign.sd2-audio" and "general.ts"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_13405(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_13405 begins.")
@Assert(false, getTypeDescriptor("com.digidesign.sd2-audio").belongsTo("general.ts"))
@Assert(false, getTypeDescriptor("com.digidesign.sd2-audio").isLowerLevelType("general.ts"))
@Assert(false, getTypeDescriptor("com.digidesign.sd2-audio").isHigherLevelType("general.ts"))
@Assert(false, getTypeDescriptor("com.digidesign.sd2-audio").equals(getTypeDescriptor("general.ts")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_13405 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_1340600
* @tc.name      : TestCase_13406
* @tc.desc      : compare between "com.real.realaudio" and "general.ts"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_13406(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_13406 begins.")
@Assert(false, getTypeDescriptor("com.real.realaudio").belongsTo("general.ts"))
@Assert(false, getTypeDescriptor("com.real.realaudio").isLowerLevelType("general.ts"))
@Assert(false, getTypeDescriptor("com.real.realaudio").isHigherLevelType("general.ts"))
@Assert(false, getTypeDescriptor("com.real.realaudio").equals(getTypeDescriptor("general.ts")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_13406 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_1340700
* @tc.name      : TestCase_13407
* @tc.desc      : compare between "org.matroska.mka" and "general.ts"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_13407(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_13407 begins.")
@Assert(false, getTypeDescriptor("org.matroska.mka").belongsTo("general.ts"))
@Assert(false, getTypeDescriptor("org.matroska.mka").isLowerLevelType("general.ts"))
@Assert(false, getTypeDescriptor("org.matroska.mka").isHigherLevelType("general.ts"))
@Assert(false, getTypeDescriptor("org.matroska.mka").equals(getTypeDescriptor("general.ts")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_13407 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_1340800
* @tc.name      : TestCase_13408
* @tc.desc      : compare between "general.file" and "general.ts"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_13408(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_13408 begins.")
@Assert(false, getTypeDescriptor("general.file").belongsTo("general.ts"))
@Assert(false, getTypeDescriptor("general.file").isLowerLevelType("general.ts"))
@Assert(false, getTypeDescriptor("general.file").isHigherLevelType("general.ts"))
@Assert(false, getTypeDescriptor("general.file").equals(getTypeDescriptor("general.ts")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_13408 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_1340900
* @tc.name      : TestCase_13409
* @tc.desc      : compare between "general.directory" and "general.ts"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_13409(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_13409 begins.")
@Assert(false, getTypeDescriptor("general.directory").belongsTo("general.ts"))
@Assert(false, getTypeDescriptor("general.directory").isLowerLevelType("general.ts"))
@Assert(false, getTypeDescriptor("general.directory").isHigherLevelType("general.ts"))
@Assert(false, getTypeDescriptor("general.directory").equals(getTypeDescriptor("general.ts")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_13409 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_1341000
* @tc.name      : TestCase_13410
* @tc.desc      : compare between "general.folder" and "general.ts"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_13410(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_13410 begins.")
@Assert(false, getTypeDescriptor("general.folder").belongsTo("general.ts"))
@Assert(false, getTypeDescriptor("general.folder").isLowerLevelType("general.ts"))
@Assert(false, getTypeDescriptor("general.folder").isHigherLevelType("general.ts"))
@Assert(false, getTypeDescriptor("general.folder").equals(getTypeDescriptor("general.ts")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_13410 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_1341100
* @tc.name      : TestCase_13411
* @tc.desc      : compare between "general.symlink" and "general.ts"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_13411(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_13411 begins.")
@Assert(false, getTypeDescriptor("general.symlink").belongsTo("general.ts"))
@Assert(false, getTypeDescriptor("general.symlink").isLowerLevelType("general.ts"))
@Assert(false, getTypeDescriptor("general.symlink").isHigherLevelType("general.ts"))
@Assert(false, getTypeDescriptor("general.symlink").equals(getTypeDescriptor("general.ts")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_13411 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_1341200
* @tc.name      : TestCase_13412
* @tc.desc      : compare between "general.archive" and "general.ts"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_13412(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_13412 begins.")
@Assert(false, getTypeDescriptor("general.archive").belongsTo("general.ts"))
@Assert(false, getTypeDescriptor("general.archive").isLowerLevelType("general.ts"))
@Assert(false, getTypeDescriptor("general.archive").isHigherLevelType("general.ts"))
@Assert(false, getTypeDescriptor("general.archive").equals(getTypeDescriptor("general.ts")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_13412 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_1341300
* @tc.name      : TestCase_13413
* @tc.desc      : compare between "general.bz2-archive" and "general.ts"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_13413(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_13413 begins.")
@Assert(false, getTypeDescriptor("general.bz2-archive").belongsTo("general.ts"))
@Assert(false, getTypeDescriptor("general.bz2-archive").isLowerLevelType("general.ts"))
@Assert(false, getTypeDescriptor("general.bz2-archive").isHigherLevelType("general.ts"))
@Assert(false, getTypeDescriptor("general.bz2-archive").equals(getTypeDescriptor("general.ts")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_13413 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_1341400
* @tc.name      : TestCase_13414
* @tc.desc      : compare between "general.opg" and "general.ts"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_13414(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_13414 begins.")
@Assert(false, getTypeDescriptor("general.opg").belongsTo("general.ts"))
@Assert(false, getTypeDescriptor("general.opg").isLowerLevelType("general.ts"))
@Assert(false, getTypeDescriptor("general.opg").isHigherLevelType("general.ts"))
@Assert(false, getTypeDescriptor("general.opg").equals(getTypeDescriptor("general.ts")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_13414 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_1341500
* @tc.name      : TestCase_13415
* @tc.desc      : compare between "general.taz-archive" and "general.ts"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_13415(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_13415 begins.")
@Assert(false, getTypeDescriptor("general.taz-archive").belongsTo("general.ts"))
@Assert(false, getTypeDescriptor("general.taz-archive").isLowerLevelType("general.ts"))
@Assert(false, getTypeDescriptor("general.taz-archive").isHigherLevelType("general.ts"))
@Assert(false, getTypeDescriptor("general.taz-archive").equals(getTypeDescriptor("general.ts")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_13415 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_1341600
* @tc.name      : TestCase_13416
* @tc.desc      : compare between "general.web-archive" and "general.ts"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_13416(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_13416 begins.")
@Assert(false, getTypeDescriptor("general.web-archive").belongsTo("general.ts"))
@Assert(false, getTypeDescriptor("general.web-archive").isLowerLevelType("general.ts"))
@Assert(false, getTypeDescriptor("general.web-archive").isHigherLevelType("general.ts"))
@Assert(false, getTypeDescriptor("general.web-archive").equals(getTypeDescriptor("general.ts")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_13416 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_1341700
* @tc.name      : TestCase_13417
* @tc.desc      : compare between "general.disk-image" and "general.ts"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_13417(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_13417 begins.")
@Assert(false, getTypeDescriptor("general.disk-image").belongsTo("general.ts"))
@Assert(false, getTypeDescriptor("general.disk-image").isLowerLevelType("general.ts"))
@Assert(false, getTypeDescriptor("general.disk-image").isHigherLevelType("general.ts"))
@Assert(false, getTypeDescriptor("general.disk-image").equals(getTypeDescriptor("general.ts")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_13417 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_1341800
* @tc.name      : TestCase_13418
* @tc.desc      : compare between "general.iso" and "general.ts"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_13418(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_13418 begins.")
@Assert(false, getTypeDescriptor("general.iso").belongsTo("general.ts"))
@Assert(false, getTypeDescriptor("general.iso").isLowerLevelType("general.ts"))
@Assert(false, getTypeDescriptor("general.iso").isHigherLevelType("general.ts"))
@Assert(false, getTypeDescriptor("general.iso").equals(getTypeDescriptor("general.ts")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_13418 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_1341900
* @tc.name      : TestCase_13419
* @tc.desc      : compare between "general.tar-archive" and "general.ts"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_13419(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_13419 begins.")
@Assert(false, getTypeDescriptor("general.tar-archive").belongsTo("general.ts"))
@Assert(false, getTypeDescriptor("general.tar-archive").isLowerLevelType("general.ts"))
@Assert(false, getTypeDescriptor("general.tar-archive").isHigherLevelType("general.ts"))
@Assert(false, getTypeDescriptor("general.tar-archive").equals(getTypeDescriptor("general.ts")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_13419 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_1342000
* @tc.name      : TestCase_13420
* @tc.desc      : compare between "general.zip-archive" and "general.ts"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_13420(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_13420 begins.")
@Assert(false, getTypeDescriptor("general.zip-archive").belongsTo("general.ts"))
@Assert(false, getTypeDescriptor("general.zip-archive").isLowerLevelType("general.ts"))
@Assert(false, getTypeDescriptor("general.zip-archive").isHigherLevelType("general.ts"))
@Assert(false, getTypeDescriptor("general.zip-archive").equals(getTypeDescriptor("general.ts")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_13420 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_1342100
* @tc.name      : TestCase_13421
* @tc.desc      : compare between "com.sun.java-archive" and "general.ts"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_13421(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_13421 begins.")
@Assert(false, getTypeDescriptor("com.sun.java-archive").belongsTo("general.ts"))
@Assert(false, getTypeDescriptor("com.sun.java-archive").isLowerLevelType("general.ts"))
@Assert(false, getTypeDescriptor("com.sun.java-archive").isHigherLevelType("general.ts"))
@Assert(false, getTypeDescriptor("com.sun.java-archive").equals(getTypeDescriptor("general.ts")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_13421 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_1342200
* @tc.name      : TestCase_13422
* @tc.desc      : compare between "org.gnu.gnu-tar-archive" and "general.ts"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_13422(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_13422 begins.")
@Assert(false, getTypeDescriptor("org.gnu.gnu-tar-archive").belongsTo("general.ts"))
@Assert(false, getTypeDescriptor("org.gnu.gnu-tar-archive").isLowerLevelType("general.ts"))
@Assert(false, getTypeDescriptor("org.gnu.gnu-tar-archive").isHigherLevelType("general.ts"))
@Assert(false, getTypeDescriptor("org.gnu.gnu-tar-archive").equals(getTypeDescriptor("general.ts")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_13422 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_1342300
* @tc.name      : TestCase_13423
* @tc.desc      : compare between "org.gnu.gnu-zip-archive" and "general.ts"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_13423(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_13423 begins.")
@Assert(false, getTypeDescriptor("org.gnu.gnu-zip-archive").belongsTo("general.ts"))
@Assert(false, getTypeDescriptor("org.gnu.gnu-zip-archive").isLowerLevelType("general.ts"))
@Assert(false, getTypeDescriptor("org.gnu.gnu-zip-archive").isHigherLevelType("general.ts"))
@Assert(false, getTypeDescriptor("org.gnu.gnu-zip-archive").equals(getTypeDescriptor("general.ts")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_13423 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_1342400
* @tc.name      : TestCase_13424
* @tc.desc      : compare between "org.gnu.gnu-zip-tar-archive" and "general.ts"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_13424(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_13424 begins.")
@Assert(false, getTypeDescriptor("org.gnu.gnu-zip-tar-archive").belongsTo("general.ts"))
@Assert(false, getTypeDescriptor("org.gnu.gnu-zip-tar-archive").isLowerLevelType("general.ts"))
@Assert(false, getTypeDescriptor("org.gnu.gnu-zip-tar-archive").isHigherLevelType("general.ts"))
@Assert(false, getTypeDescriptor("org.gnu.gnu-zip-tar-archive").equals(getTypeDescriptor("general.ts")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_13424 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_1342500
* @tc.name      : TestCase_13425
* @tc.desc      : compare between "org.openxmlformats.openxml" and "general.ts"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_13425(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_13425 begins.")
@Assert(false, getTypeDescriptor("org.openxmlformats.openxml").belongsTo("general.ts"))
@Assert(false, getTypeDescriptor("org.openxmlformats.openxml").isLowerLevelType("general.ts"))
@Assert(false, getTypeDescriptor("org.openxmlformats.openxml").isHigherLevelType("general.ts"))
@Assert(false, getTypeDescriptor("org.openxmlformats.openxml").equals(getTypeDescriptor("general.ts")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_13425 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_1342600
* @tc.name      : TestCase_13426
* @tc.desc      : compare between "org.openxmlformats.wordprocessingml.document" and "general.ts"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_13426(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_13426 begins.")
@Assert(false, getTypeDescriptor("org.openxmlformats.wordprocessingml.document").belongsTo("general.ts"))
@Assert(false, getTypeDescriptor("org.openxmlformats.wordprocessingml.document").isLowerLevelType("general.ts"))
@Assert(false, getTypeDescriptor("org.openxmlformats.wordprocessingml.document").isHigherLevelType("general.ts"))
@Assert(false, getTypeDescriptor("org.openxmlformats.wordprocessingml.document").equals(getTypeDescriptor("general.ts")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_13426 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_1342700
* @tc.name      : TestCase_13427
* @tc.desc      : compare between "org.openxmlformats.spreadsheetml.sheet" and "general.ts"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_13427(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_13427 begins.")
@Assert(false, getTypeDescriptor("org.openxmlformats.spreadsheetml.sheet").belongsTo("general.ts"))
@Assert(false, getTypeDescriptor("org.openxmlformats.spreadsheetml.sheet").isLowerLevelType("general.ts"))
@Assert(false, getTypeDescriptor("org.openxmlformats.spreadsheetml.sheet").isHigherLevelType("general.ts"))
@Assert(false, getTypeDescriptor("org.openxmlformats.spreadsheetml.sheet").equals(getTypeDescriptor("general.ts")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_13427 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_1342800
* @tc.name      : TestCase_13428
* @tc.desc      : compare between "org.openxmlformats.presentationml.presentation" and "general.ts"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_13428(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_13428 begins.")
@Assert(false, getTypeDescriptor("org.openxmlformats.presentationml.presentation").belongsTo("general.ts"))
@Assert(false, getTypeDescriptor("org.openxmlformats.presentationml.presentation").isLowerLevelType("general.ts"))
@Assert(false, getTypeDescriptor("org.openxmlformats.presentationml.presentation").isHigherLevelType("general.ts"))
@Assert(false, getTypeDescriptor("org.openxmlformats.presentationml.presentation").equals(getTypeDescriptor("general.ts")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_13428 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_1342900
* @tc.name      : TestCase_13429
* @tc.desc      : compare between "org.openxmlformats.drawingml.visio" and "general.ts"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_13429(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_13429 begins.")
@Assert(false, getTypeDescriptor("org.openxmlformats.drawingml.visio").belongsTo("general.ts"))
@Assert(false, getTypeDescriptor("org.openxmlformats.drawingml.visio").isLowerLevelType("general.ts"))
@Assert(false, getTypeDescriptor("org.openxmlformats.drawingml.visio").isHigherLevelType("general.ts"))
@Assert(false, getTypeDescriptor("org.openxmlformats.drawingml.visio").equals(getTypeDescriptor("general.ts")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_13429 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_1343000
* @tc.name      : TestCase_13430
* @tc.desc      : compare between "org.openxmlformats.drawingml.template" and "general.ts"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_13430(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_13430 begins.")
@Assert(false, getTypeDescriptor("org.openxmlformats.drawingml.template").belongsTo("general.ts"))
@Assert(false, getTypeDescriptor("org.openxmlformats.drawingml.template").isLowerLevelType("general.ts"))
@Assert(false, getTypeDescriptor("org.openxmlformats.drawingml.template").isHigherLevelType("general.ts"))
@Assert(false, getTypeDescriptor("org.openxmlformats.drawingml.template").equals(getTypeDescriptor("general.ts")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_13430 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_1343100
* @tc.name      : TestCase_13431
* @tc.desc      : compare between "org.openxmlformats.wordprocessingml.template" and "general.ts"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_13431(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_13431 begins.")
@Assert(false, getTypeDescriptor("org.openxmlformats.wordprocessingml.template").belongsTo("general.ts"))
@Assert(false, getTypeDescriptor("org.openxmlformats.wordprocessingml.template").isLowerLevelType("general.ts"))
@Assert(false, getTypeDescriptor("org.openxmlformats.wordprocessingml.template").isHigherLevelType("general.ts"))
@Assert(false, getTypeDescriptor("org.openxmlformats.wordprocessingml.template").equals(getTypeDescriptor("general.ts")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_13431 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_1343200
* @tc.name      : TestCase_13432
* @tc.desc      : compare between "org.openxmlformats.presentationml.template" and "general.ts"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_13432(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_13432 begins.")
@Assert(false, getTypeDescriptor("org.openxmlformats.presentationml.template").belongsTo("general.ts"))
@Assert(false, getTypeDescriptor("org.openxmlformats.presentationml.template").isLowerLevelType("general.ts"))
@Assert(false, getTypeDescriptor("org.openxmlformats.presentationml.template").isHigherLevelType("general.ts"))
@Assert(false, getTypeDescriptor("org.openxmlformats.presentationml.template").equals(getTypeDescriptor("general.ts")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_13432 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_1343300
* @tc.name      : TestCase_13433
* @tc.desc      : compare between "org.openxmlformats.presentationml.slideshow" and "general.ts"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_13433(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_13433 begins.")
@Assert(false, getTypeDescriptor("org.openxmlformats.presentationml.slideshow").belongsTo("general.ts"))
@Assert(false, getTypeDescriptor("org.openxmlformats.presentationml.slideshow").isLowerLevelType("general.ts"))
@Assert(false, getTypeDescriptor("org.openxmlformats.presentationml.slideshow").isHigherLevelType("general.ts"))
@Assert(false, getTypeDescriptor("org.openxmlformats.presentationml.slideshow").equals(getTypeDescriptor("general.ts")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_13433 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_1343400
* @tc.name      : TestCase_13434
* @tc.desc      : compare between "org.openxmlformats.spreadsheetml.template" and "general.ts"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_13434(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_13434 begins.")
@Assert(false, getTypeDescriptor("org.openxmlformats.spreadsheetml.template").belongsTo("general.ts"))
@Assert(false, getTypeDescriptor("org.openxmlformats.spreadsheetml.template").isLowerLevelType("general.ts"))
@Assert(false, getTypeDescriptor("org.openxmlformats.spreadsheetml.template").isHigherLevelType("general.ts"))
@Assert(false, getTypeDescriptor("org.openxmlformats.spreadsheetml.template").equals(getTypeDescriptor("general.ts")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_13434 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_1343500
* @tc.name      : TestCase_13435
* @tc.desc      : compare between "org.oasis.opendocument" and "general.ts"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_13435(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_13435 begins.")
@Assert(false, getTypeDescriptor("org.oasis.opendocument").belongsTo("general.ts"))
@Assert(false, getTypeDescriptor("org.oasis.opendocument").isLowerLevelType("general.ts"))
@Assert(false, getTypeDescriptor("org.oasis.opendocument").isHigherLevelType("general.ts"))
@Assert(false, getTypeDescriptor("org.oasis.opendocument").equals(getTypeDescriptor("general.ts")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_13435 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_1343600
* @tc.name      : TestCase_13436
* @tc.desc      : compare between "org.oasis.opendocument.text" and "general.ts"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_13436(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_13436 begins.")
@Assert(false, getTypeDescriptor("org.oasis.opendocument.text").belongsTo("general.ts"))
@Assert(false, getTypeDescriptor("org.oasis.opendocument.text").isLowerLevelType("general.ts"))
@Assert(false, getTypeDescriptor("org.oasis.opendocument.text").isHigherLevelType("general.ts"))
@Assert(false, getTypeDescriptor("org.oasis.opendocument.text").equals(getTypeDescriptor("general.ts")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_13436 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_1343700
* @tc.name      : TestCase_13437
* @tc.desc      : compare between "org.oasis.opendocument.spreadsheet" and "general.ts"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_13437(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_13437 begins.")
@Assert(false, getTypeDescriptor("org.oasis.opendocument.spreadsheet").belongsTo("general.ts"))
@Assert(false, getTypeDescriptor("org.oasis.opendocument.spreadsheet").isLowerLevelType("general.ts"))
@Assert(false, getTypeDescriptor("org.oasis.opendocument.spreadsheet").isHigherLevelType("general.ts"))
@Assert(false, getTypeDescriptor("org.oasis.opendocument.spreadsheet").equals(getTypeDescriptor("general.ts")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_13437 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_1343800
* @tc.name      : TestCase_13438
* @tc.desc      : compare between "org.oasis.opendocument.presentation" and "general.ts"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_13438(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_13438 begins.")
@Assert(false, getTypeDescriptor("org.oasis.opendocument.presentation").belongsTo("general.ts"))
@Assert(false, getTypeDescriptor("org.oasis.opendocument.presentation").isLowerLevelType("general.ts"))
@Assert(false, getTypeDescriptor("org.oasis.opendocument.presentation").isHigherLevelType("general.ts"))
@Assert(false, getTypeDescriptor("org.oasis.opendocument.presentation").equals(getTypeDescriptor("general.ts")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_13438 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_1343900
* @tc.name      : TestCase_13439
* @tc.desc      : compare between "org.oasis.opendocument.graphics" and "general.ts"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_13439(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_13439 begins.")
@Assert(false, getTypeDescriptor("org.oasis.opendocument.graphics").belongsTo("general.ts"))
@Assert(false, getTypeDescriptor("org.oasis.opendocument.graphics").isLowerLevelType("general.ts"))
@Assert(false, getTypeDescriptor("org.oasis.opendocument.graphics").isHigherLevelType("general.ts"))
@Assert(false, getTypeDescriptor("org.oasis.opendocument.graphics").equals(getTypeDescriptor("general.ts")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_13439 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_1344000
* @tc.name      : TestCase_13440
* @tc.desc      : compare between "org.oasis.opendocument.formula" and "general.ts"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_13440(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_13440 begins.")
@Assert(false, getTypeDescriptor("org.oasis.opendocument.formula").belongsTo("general.ts"))
@Assert(false, getTypeDescriptor("org.oasis.opendocument.formula").isLowerLevelType("general.ts"))
@Assert(false, getTypeDescriptor("org.oasis.opendocument.formula").isHigherLevelType("general.ts"))
@Assert(false, getTypeDescriptor("org.oasis.opendocument.formula").equals(getTypeDescriptor("general.ts")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_13440 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_1344100
* @tc.name      : TestCase_13441
* @tc.desc      : compare between "com.allume.stuffit-archive" and "general.ts"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_13441(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_13441 begins.")
@Assert(false, getTypeDescriptor("com.allume.stuffit-archive").belongsTo("general.ts"))
@Assert(false, getTypeDescriptor("com.allume.stuffit-archive").isLowerLevelType("general.ts"))
@Assert(false, getTypeDescriptor("com.allume.stuffit-archive").isHigherLevelType("general.ts"))
@Assert(false, getTypeDescriptor("com.allume.stuffit-archive").equals(getTypeDescriptor("general.ts")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_13441 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_1344200
* @tc.name      : TestCase_13442
* @tc.desc      : compare between "com.rarlab.rar-archive" and "general.ts"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_13442(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_13442 begins.")
@Assert(false, getTypeDescriptor("com.rarlab.rar-archive").belongsTo("general.ts"))
@Assert(false, getTypeDescriptor("com.rarlab.rar-archive").isLowerLevelType("general.ts"))
@Assert(false, getTypeDescriptor("com.rarlab.rar-archive").isHigherLevelType("general.ts"))
@Assert(false, getTypeDescriptor("com.rarlab.rar-archive").equals(getTypeDescriptor("general.ts")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_13442 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_1344300
* @tc.name      : TestCase_13443
* @tc.desc      : compare between "org.7-zip.7-zip-archive" and "general.ts"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_13443(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_13443 begins.")
@Assert(false, getTypeDescriptor("org.7-zip.7-zip-archive").belongsTo("general.ts"))
@Assert(false, getTypeDescriptor("org.7-zip.7-zip-archive").isLowerLevelType("general.ts"))
@Assert(false, getTypeDescriptor("org.7-zip.7-zip-archive").isHigherLevelType("general.ts"))
@Assert(false, getTypeDescriptor("org.7-zip.7-zip-archive").equals(getTypeDescriptor("general.ts")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_13443 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_1344400
* @tc.name      : TestCase_13444
* @tc.desc      : compare between "general.calendar" and "general.ts"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_13444(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_13444 begins.")
@Assert(false, getTypeDescriptor("general.calendar").belongsTo("general.ts"))
@Assert(false, getTypeDescriptor("general.calendar").isLowerLevelType("general.ts"))
@Assert(false, getTypeDescriptor("general.calendar").isHigherLevelType("general.ts"))
@Assert(false, getTypeDescriptor("general.calendar").equals(getTypeDescriptor("general.ts")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_13444 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_1344500
* @tc.name      : TestCase_13445
* @tc.desc      : compare between "general.vcs" and "general.ts"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_13445(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_13445 begins.")
@Assert(false, getTypeDescriptor("general.vcs").belongsTo("general.ts"))
@Assert(false, getTypeDescriptor("general.vcs").isLowerLevelType("general.ts"))
@Assert(false, getTypeDescriptor("general.vcs").isHigherLevelType("general.ts"))
@Assert(false, getTypeDescriptor("general.vcs").equals(getTypeDescriptor("general.ts")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_13445 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_1344600
* @tc.name      : TestCase_13446
* @tc.desc      : compare between "general.ics" and "general.ts"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_13446(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_13446 begins.")
@Assert(false, getTypeDescriptor("general.ics").belongsTo("general.ts"))
@Assert(false, getTypeDescriptor("general.ics").isLowerLevelType("general.ts"))
@Assert(false, getTypeDescriptor("general.ics").isHigherLevelType("general.ts"))
@Assert(false, getTypeDescriptor("general.ics").equals(getTypeDescriptor("general.ts")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_13446 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_1344700
* @tc.name      : TestCase_13447
* @tc.desc      : compare between "general.contact" and "general.ts"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_13447(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_13447 begins.")
@Assert(false, getTypeDescriptor("general.contact").belongsTo("general.ts"))
@Assert(false, getTypeDescriptor("general.contact").isLowerLevelType("general.ts"))
@Assert(false, getTypeDescriptor("general.contact").isHigherLevelType("general.ts"))
@Assert(false, getTypeDescriptor("general.contact").equals(getTypeDescriptor("general.ts")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_13447 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_1344800
* @tc.name      : TestCase_13448
* @tc.desc      : compare between "general.database" and "general.ts"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_13448(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_13448 begins.")
@Assert(false, getTypeDescriptor("general.database").belongsTo("general.ts"))
@Assert(false, getTypeDescriptor("general.database").isLowerLevelType("general.ts"))
@Assert(false, getTypeDescriptor("general.database").isHigherLevelType("general.ts"))
@Assert(false, getTypeDescriptor("general.database").equals(getTypeDescriptor("general.ts")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_13448 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_1344900
* @tc.name      : TestCase_13449
* @tc.desc      : compare between "general.message" and "general.ts"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_13449(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_13449 begins.")
@Assert(false, getTypeDescriptor("general.message").belongsTo("general.ts"))
@Assert(false, getTypeDescriptor("general.message").isLowerLevelType("general.ts"))
@Assert(false, getTypeDescriptor("general.message").isHigherLevelType("general.ts"))
@Assert(false, getTypeDescriptor("general.message").equals(getTypeDescriptor("general.ts")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_13449 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_1345000
* @tc.name      : TestCase_13450
* @tc.desc      : compare between "general.executable" and "general.ts"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_13450(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_13450 begins.")
@Assert(false, getTypeDescriptor("general.executable").belongsTo("general.ts"))
@Assert(false, getTypeDescriptor("general.executable").isLowerLevelType("general.ts"))
@Assert(false, getTypeDescriptor("general.executable").isHigherLevelType("general.ts"))
@Assert(false, getTypeDescriptor("general.executable").equals(getTypeDescriptor("general.ts")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_13450 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_1345100
* @tc.name      : TestCase_13451
* @tc.desc      : compare between "com.microsoft.portable-executable" and "general.ts"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_13451(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_13451 begins.")
@Assert(false, getTypeDescriptor("com.microsoft.portable-executable").belongsTo("general.ts"))
@Assert(false, getTypeDescriptor("com.microsoft.portable-executable").isLowerLevelType("general.ts"))
@Assert(false, getTypeDescriptor("com.microsoft.portable-executable").isHigherLevelType("general.ts"))
@Assert(false, getTypeDescriptor("com.microsoft.portable-executable").equals(getTypeDescriptor("general.ts")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_13451 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_1345200
* @tc.name      : TestCase_13452
* @tc.desc      : compare between "com.sun.java-class" and "general.ts"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_13452(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_13452 begins.")
@Assert(false, getTypeDescriptor("com.sun.java-class").belongsTo("general.ts"))
@Assert(false, getTypeDescriptor("com.sun.java-class").isLowerLevelType("general.ts"))
@Assert(false, getTypeDescriptor("com.sun.java-class").isHigherLevelType("general.ts"))
@Assert(false, getTypeDescriptor("com.sun.java-class").equals(getTypeDescriptor("general.ts")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_13452 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_1345300
* @tc.name      : TestCase_13453
* @tc.desc      : compare between "general.vcard" and "general.ts"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_13453(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_13453 begins.")
@Assert(false, getTypeDescriptor("general.vcard").belongsTo("general.ts"))
@Assert(false, getTypeDescriptor("general.vcard").isLowerLevelType("general.ts"))
@Assert(false, getTypeDescriptor("general.vcard").isHigherLevelType("general.ts"))
@Assert(false, getTypeDescriptor("general.vcard").equals(getTypeDescriptor("general.ts")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_13453 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_1345400
* @tc.name      : TestCase_13454
* @tc.desc      : compare between "general.navigation" and "general.ts"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_13454(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_13454 begins.")
@Assert(false, getTypeDescriptor("general.navigation").belongsTo("general.ts"))
@Assert(false, getTypeDescriptor("general.navigation").isLowerLevelType("general.ts"))
@Assert(false, getTypeDescriptor("general.navigation").isHigherLevelType("general.ts"))
@Assert(false, getTypeDescriptor("general.navigation").equals(getTypeDescriptor("general.ts")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_13454 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_1345500
* @tc.name      : TestCase_13455
* @tc.desc      : compare between "general.location" and "general.ts"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_13455(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_13455 begins.")
@Assert(false, getTypeDescriptor("general.location").belongsTo("general.ts"))
@Assert(false, getTypeDescriptor("general.location").isLowerLevelType("general.ts"))
@Assert(false, getTypeDescriptor("general.location").isHigherLevelType("general.ts"))
@Assert(false, getTypeDescriptor("general.location").equals(getTypeDescriptor("general.ts")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_13455 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_1345600
* @tc.name      : TestCase_13456
* @tc.desc      : compare between "general.font" and "general.ts"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_13456(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_13456 begins.")
@Assert(false, getTypeDescriptor("general.font").belongsTo("general.ts"))
@Assert(false, getTypeDescriptor("general.font").isLowerLevelType("general.ts"))
@Assert(false, getTypeDescriptor("general.font").isHigherLevelType("general.ts"))
@Assert(false, getTypeDescriptor("general.font").equals(getTypeDescriptor("general.ts")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_13456 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_1345700
* @tc.name      : TestCase_13457
* @tc.desc      : compare between "general.truetype-font" and "general.ts"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_13457(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_13457 begins.")
@Assert(false, getTypeDescriptor("general.truetype-font").belongsTo("general.ts"))
@Assert(false, getTypeDescriptor("general.truetype-font").isLowerLevelType("general.ts"))
@Assert(false, getTypeDescriptor("general.truetype-font").isHigherLevelType("general.ts"))
@Assert(false, getTypeDescriptor("general.truetype-font").equals(getTypeDescriptor("general.ts")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_13457 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_1345800
* @tc.name      : TestCase_13458
* @tc.desc      : compare between "general.truetype-collection-font" and "general.ts"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_13458(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_13458 begins.")
@Assert(false, getTypeDescriptor("general.truetype-collection-font").belongsTo("general.ts"))
@Assert(false, getTypeDescriptor("general.truetype-collection-font").isLowerLevelType("general.ts"))
@Assert(false, getTypeDescriptor("general.truetype-collection-font").isHigherLevelType("general.ts"))
@Assert(false, getTypeDescriptor("general.truetype-collection-font").equals(getTypeDescriptor("general.ts")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_13458 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_1345900
* @tc.name      : TestCase_13459
* @tc.desc      : compare between "general.opentype-font" and "general.ts"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_13459(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_13459 begins.")
@Assert(false, getTypeDescriptor("general.opentype-font").belongsTo("general.ts"))
@Assert(false, getTypeDescriptor("general.opentype-font").isLowerLevelType("general.ts"))
@Assert(false, getTypeDescriptor("general.opentype-font").isHigherLevelType("general.ts"))
@Assert(false, getTypeDescriptor("general.opentype-font").equals(getTypeDescriptor("general.ts")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_13459 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_1346000
* @tc.name      : TestCase_13460
* @tc.desc      : compare between "com.adobe.postscript-font" and "general.ts"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_13460(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_13460 begins.")
@Assert(false, getTypeDescriptor("com.adobe.postscript-font").belongsTo("general.ts"))
@Assert(false, getTypeDescriptor("com.adobe.postscript-font").isLowerLevelType("general.ts"))
@Assert(false, getTypeDescriptor("com.adobe.postscript-font").isHigherLevelType("general.ts"))
@Assert(false, getTypeDescriptor("com.adobe.postscript-font").equals(getTypeDescriptor("general.ts")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_13460 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_1346100
* @tc.name      : TestCase_13461
* @tc.desc      : compare between "com.adobe.postscript-pfb-font" and "general.ts"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_13461(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_13461 begins.")
@Assert(false, getTypeDescriptor("com.adobe.postscript-pfb-font").belongsTo("general.ts"))
@Assert(false, getTypeDescriptor("com.adobe.postscript-pfb-font").isLowerLevelType("general.ts"))
@Assert(false, getTypeDescriptor("com.adobe.postscript-pfb-font").isHigherLevelType("general.ts"))
@Assert(false, getTypeDescriptor("com.adobe.postscript-pfb-font").equals(getTypeDescriptor("general.ts")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_13461 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_1346200
* @tc.name      : TestCase_13462
* @tc.desc      : compare between "com.adobe.postscript-pfa-font" and "general.ts"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_13462(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_13462 begins.")
@Assert(false, getTypeDescriptor("com.adobe.postscript-pfa-font").belongsTo("general.ts"))
@Assert(false, getTypeDescriptor("com.adobe.postscript-pfa-font").isLowerLevelType("general.ts"))
@Assert(false, getTypeDescriptor("com.adobe.postscript-pfa-font").isHigherLevelType("general.ts"))
@Assert(false, getTypeDescriptor("com.adobe.postscript-pfa-font").equals(getTypeDescriptor("general.ts")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_13462 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_1346300
* @tc.name      : TestCase_13463
* @tc.desc      : compare between "openharmony.form" and "general.ts"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_13463(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_13463 begins.")
@Assert(false, getTypeDescriptor("openharmony.form").belongsTo("general.ts"))
@Assert(false, getTypeDescriptor("openharmony.form").isLowerLevelType("general.ts"))
@Assert(false, getTypeDescriptor("openharmony.form").isHigherLevelType("general.ts"))
@Assert(false, getTypeDescriptor("openharmony.form").equals(getTypeDescriptor("general.ts")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_13463 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_1346400
* @tc.name      : TestCase_13464
* @tc.desc      : compare between "openharmony.app-item" and "general.ts"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_13464(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_13464 begins.")
@Assert(false, getTypeDescriptor("openharmony.app-item").belongsTo("general.ts"))
@Assert(false, getTypeDescriptor("openharmony.app-item").isLowerLevelType("general.ts"))
@Assert(false, getTypeDescriptor("openharmony.app-item").isHigherLevelType("general.ts"))
@Assert(false, getTypeDescriptor("openharmony.app-item").equals(getTypeDescriptor("general.ts")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_13464 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_1346500
* @tc.name      : TestCase_13465
* @tc.desc      : compare between "openharmony.pixel-map" and "general.ts"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_13465(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_13465 begins.")
@Assert(false, getTypeDescriptor("openharmony.pixel-map").belongsTo("general.ts"))
@Assert(false, getTypeDescriptor("openharmony.pixel-map").isLowerLevelType("general.ts"))
@Assert(false, getTypeDescriptor("openharmony.pixel-map").isHigherLevelType("general.ts"))
@Assert(false, getTypeDescriptor("openharmony.pixel-map").equals(getTypeDescriptor("general.ts")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_13465 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_1346600
* @tc.name      : TestCase_13466
* @tc.desc      : compare between "openharmony.atomic-service" and "general.ts"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_13466(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_13466 begins.")
@Assert(false, getTypeDescriptor("openharmony.atomic-service").belongsTo("general.ts"))
@Assert(false, getTypeDescriptor("openharmony.atomic-service").isLowerLevelType("general.ts"))
@Assert(false, getTypeDescriptor("openharmony.atomic-service").isHigherLevelType("general.ts"))
@Assert(false, getTypeDescriptor("openharmony.atomic-service").equals(getTypeDescriptor("general.ts")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_13466 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_1346700
* @tc.name      : TestCase_13467
* @tc.desc      : compare between "openharmony.package" and "general.ts"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_13467(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_13467 begins.")
@Assert(false, getTypeDescriptor("openharmony.package").belongsTo("general.ts"))
@Assert(false, getTypeDescriptor("openharmony.package").isLowerLevelType("general.ts"))
@Assert(false, getTypeDescriptor("openharmony.package").isHigherLevelType("general.ts"))
@Assert(false, getTypeDescriptor("openharmony.package").equals(getTypeDescriptor("general.ts")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_13467 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_1346800
* @tc.name      : TestCase_13468
* @tc.desc      : compare between "openharmony.hap" and "general.ts"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_13468(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_13468 begins.")
@Assert(false, getTypeDescriptor("openharmony.hap").belongsTo("general.ts"))
@Assert(false, getTypeDescriptor("openharmony.hap").isLowerLevelType("general.ts"))
@Assert(false, getTypeDescriptor("openharmony.hap").isHigherLevelType("general.ts"))
@Assert(false, getTypeDescriptor("openharmony.hap").equals(getTypeDescriptor("general.ts")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_13468 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_1346900
* @tc.name      : TestCase_13469
* @tc.desc      : compare between "openharmony.hdoc" and "general.ts"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_13469(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_13469 begins.")
@Assert(false, getTypeDescriptor("openharmony.hdoc").belongsTo("general.ts"))
@Assert(false, getTypeDescriptor("openharmony.hdoc").isLowerLevelType("general.ts"))
@Assert(false, getTypeDescriptor("openharmony.hdoc").isHigherLevelType("general.ts"))
@Assert(false, getTypeDescriptor("openharmony.hdoc").equals(getTypeDescriptor("general.ts")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_13469 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_1347000
* @tc.name      : TestCase_13470
* @tc.desc      : compare between "openharmony.hinote" and "general.ts"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_13470(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_13470 begins.")
@Assert(false, getTypeDescriptor("openharmony.hinote").belongsTo("general.ts"))
@Assert(false, getTypeDescriptor("openharmony.hinote").isLowerLevelType("general.ts"))
@Assert(false, getTypeDescriptor("openharmony.hinote").isHigherLevelType("general.ts"))
@Assert(false, getTypeDescriptor("openharmony.hinote").equals(getTypeDescriptor("general.ts")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_13470 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_1347100
* @tc.name      : TestCase_13471
* @tc.desc      : compare between "openharmony.styled-string" and "general.ts"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_13471(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_13471 begins.")
@Assert(false, getTypeDescriptor("openharmony.styled-string").belongsTo("general.ts"))
@Assert(false, getTypeDescriptor("openharmony.styled-string").isLowerLevelType("general.ts"))
@Assert(false, getTypeDescriptor("openharmony.styled-string").isHigherLevelType("general.ts"))
@Assert(false, getTypeDescriptor("openharmony.styled-string").equals(getTypeDescriptor("general.ts")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_13471 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_1347200
* @tc.name      : TestCase_13472
* @tc.desc      : compare between "openharmony.want" and "general.ts"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_13472(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_13472 begins.")
@Assert(false, getTypeDescriptor("openharmony.want").belongsTo("general.ts"))
@Assert(false, getTypeDescriptor("openharmony.want").isLowerLevelType("general.ts"))
@Assert(false, getTypeDescriptor("openharmony.want").isHigherLevelType("general.ts"))
@Assert(false, getTypeDescriptor("openharmony.want").equals(getTypeDescriptor("general.ts")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_13472 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_1347300
* @tc.name      : TestCase_13473
* @tc.desc      : compare between "general.ofd" and "general.ts"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_13473(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_13473 begins.")
@Assert(false, getTypeDescriptor("general.ofd").belongsTo("general.ts"))
@Assert(false, getTypeDescriptor("general.ofd").isLowerLevelType("general.ts"))
@Assert(false, getTypeDescriptor("general.ofd").isHigherLevelType("general.ts"))
@Assert(false, getTypeDescriptor("general.ofd").equals(getTypeDescriptor("general.ts")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_13473 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_1347400
* @tc.name      : TestCase_13474
* @tc.desc      : compare between "general.cad" and "general.ts"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_13474(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_13474 begins.")
@Assert(false, getTypeDescriptor("general.cad").belongsTo("general.ts"))
@Assert(false, getTypeDescriptor("general.cad").isLowerLevelType("general.ts"))
@Assert(false, getTypeDescriptor("general.cad").isHigherLevelType("general.ts"))
@Assert(false, getTypeDescriptor("general.cad").equals(getTypeDescriptor("general.ts")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_13474 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_1347500
* @tc.name      : TestCase_13475
* @tc.desc      : compare between "general.octet-stream" and "general.ts"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_13475(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_13475 begins.")
@Assert(false, getTypeDescriptor("general.octet-stream").belongsTo("general.ts"))
@Assert(false, getTypeDescriptor("general.octet-stream").isLowerLevelType("general.ts"))
@Assert(false, getTypeDescriptor("general.octet-stream").isHigherLevelType("general.ts"))
@Assert(false, getTypeDescriptor("general.octet-stream").equals(getTypeDescriptor("general.ts")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_13475 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_1347600
* @tc.name      : TestCase_13476
* @tc.desc      : compare between "general.octet-stream" and "general.mpegurl-video"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_13476(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_13476 begins.")
@Assert(false, getTypeDescriptor("general.octet-stream").belongsTo("general.mpegurl-video"))
@Assert(false, getTypeDescriptor("general.octet-stream").isLowerLevelType("general.mpegurl-video"))
@Assert(false, getTypeDescriptor("general.octet-stream").isHigherLevelType("general.mpegurl-video"))
@Assert(false, getTypeDescriptor("general.octet-stream").equals(getTypeDescriptor("general.mpegurl-video")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_13476 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_1347700
* @tc.name      : TestCase_13477
* @tc.desc      : compare between "general.cad" and "general.mpegurl-video"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_13477(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_13477 begins.")
@Assert(false, getTypeDescriptor("general.cad").belongsTo("general.mpegurl-video"))
@Assert(false, getTypeDescriptor("general.cad").isLowerLevelType("general.mpegurl-video"))
@Assert(false, getTypeDescriptor("general.cad").isHigherLevelType("general.mpegurl-video"))
@Assert(false, getTypeDescriptor("general.cad").equals(getTypeDescriptor("general.mpegurl-video")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_13477 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_1347800
* @tc.name      : TestCase_13478
* @tc.desc      : compare between "general.ofd" and "general.mpegurl-video"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_13478(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_13478 begins.")
@Assert(false, getTypeDescriptor("general.ofd").belongsTo("general.mpegurl-video"))
@Assert(false, getTypeDescriptor("general.ofd").isLowerLevelType("general.mpegurl-video"))
@Assert(false, getTypeDescriptor("general.ofd").isHigherLevelType("general.mpegurl-video"))
@Assert(false, getTypeDescriptor("general.ofd").equals(getTypeDescriptor("general.mpegurl-video")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_13478 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_1347900
* @tc.name      : TestCase_13479
* @tc.desc      : compare between "openharmony.want" and "general.mpegurl-video"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_13479(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_13479 begins.")
@Assert(false, getTypeDescriptor("openharmony.want").belongsTo("general.mpegurl-video"))
@Assert(false, getTypeDescriptor("openharmony.want").isLowerLevelType("general.mpegurl-video"))
@Assert(false, getTypeDescriptor("openharmony.want").isHigherLevelType("general.mpegurl-video"))
@Assert(false, getTypeDescriptor("openharmony.want").equals(getTypeDescriptor("general.mpegurl-video")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_13479 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_1348000
* @tc.name      : TestCase_13480
* @tc.desc      : compare between "openharmony.styled-string" and "general.mpegurl-video"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_13480(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_13480 begins.")
@Assert(false, getTypeDescriptor("openharmony.styled-string").belongsTo("general.mpegurl-video"))
@Assert(false, getTypeDescriptor("openharmony.styled-string").isLowerLevelType("general.mpegurl-video"))
@Assert(false, getTypeDescriptor("openharmony.styled-string").isHigherLevelType("general.mpegurl-video"))
@Assert(false, getTypeDescriptor("openharmony.styled-string").equals(getTypeDescriptor("general.mpegurl-video")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_13480 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_1348100
* @tc.name      : TestCase_13481
* @tc.desc      : compare between "openharmony.hinote" and "general.mpegurl-video"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_13481(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_13481 begins.")
@Assert(false, getTypeDescriptor("openharmony.hinote").belongsTo("general.mpegurl-video"))
@Assert(false, getTypeDescriptor("openharmony.hinote").isLowerLevelType("general.mpegurl-video"))
@Assert(false, getTypeDescriptor("openharmony.hinote").isHigherLevelType("general.mpegurl-video"))
@Assert(false, getTypeDescriptor("openharmony.hinote").equals(getTypeDescriptor("general.mpegurl-video")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_13481 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_1348200
* @tc.name      : TestCase_13482
* @tc.desc      : compare between "openharmony.hdoc" and "general.mpegurl-video"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_13482(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_13482 begins.")
@Assert(false, getTypeDescriptor("openharmony.hdoc").belongsTo("general.mpegurl-video"))
@Assert(false, getTypeDescriptor("openharmony.hdoc").isLowerLevelType("general.mpegurl-video"))
@Assert(false, getTypeDescriptor("openharmony.hdoc").isHigherLevelType("general.mpegurl-video"))
@Assert(false, getTypeDescriptor("openharmony.hdoc").equals(getTypeDescriptor("general.mpegurl-video")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_13482 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_1348300
* @tc.name      : TestCase_13483
* @tc.desc      : compare between "openharmony.hap" and "general.mpegurl-video"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_13483(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_13483 begins.")
@Assert(false, getTypeDescriptor("openharmony.hap").belongsTo("general.mpegurl-video"))
@Assert(false, getTypeDescriptor("openharmony.hap").isLowerLevelType("general.mpegurl-video"))
@Assert(false, getTypeDescriptor("openharmony.hap").isHigherLevelType("general.mpegurl-video"))
@Assert(false, getTypeDescriptor("openharmony.hap").equals(getTypeDescriptor("general.mpegurl-video")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_13483 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_1348400
* @tc.name      : TestCase_13484
* @tc.desc      : compare between "openharmony.package" and "general.mpegurl-video"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_13484(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_13484 begins.")
@Assert(false, getTypeDescriptor("openharmony.package").belongsTo("general.mpegurl-video"))
@Assert(false, getTypeDescriptor("openharmony.package").isLowerLevelType("general.mpegurl-video"))
@Assert(false, getTypeDescriptor("openharmony.package").isHigherLevelType("general.mpegurl-video"))
@Assert(false, getTypeDescriptor("openharmony.package").equals(getTypeDescriptor("general.mpegurl-video")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_13484 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_1348500
* @tc.name      : TestCase_13485
* @tc.desc      : compare between "openharmony.atomic-service" and "general.mpegurl-video"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_13485(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_13485 begins.")
@Assert(false, getTypeDescriptor("openharmony.atomic-service").belongsTo("general.mpegurl-video"))
@Assert(false, getTypeDescriptor("openharmony.atomic-service").isLowerLevelType("general.mpegurl-video"))
@Assert(false, getTypeDescriptor("openharmony.atomic-service").isHigherLevelType("general.mpegurl-video"))
@Assert(false, getTypeDescriptor("openharmony.atomic-service").equals(getTypeDescriptor("general.mpegurl-video")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_13485 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_1348600
* @tc.name      : TestCase_13486
* @tc.desc      : compare between "openharmony.pixel-map" and "general.mpegurl-video"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_13486(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_13486 begins.")
@Assert(false, getTypeDescriptor("openharmony.pixel-map").belongsTo("general.mpegurl-video"))
@Assert(false, getTypeDescriptor("openharmony.pixel-map").isLowerLevelType("general.mpegurl-video"))
@Assert(false, getTypeDescriptor("openharmony.pixel-map").isHigherLevelType("general.mpegurl-video"))
@Assert(false, getTypeDescriptor("openharmony.pixel-map").equals(getTypeDescriptor("general.mpegurl-video")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_13486 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_1348700
* @tc.name      : TestCase_13487
* @tc.desc      : compare between "openharmony.app-item" and "general.mpegurl-video"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_13487(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_13487 begins.")
@Assert(false, getTypeDescriptor("openharmony.app-item").belongsTo("general.mpegurl-video"))
@Assert(false, getTypeDescriptor("openharmony.app-item").isLowerLevelType("general.mpegurl-video"))
@Assert(false, getTypeDescriptor("openharmony.app-item").isHigherLevelType("general.mpegurl-video"))
@Assert(false, getTypeDescriptor("openharmony.app-item").equals(getTypeDescriptor("general.mpegurl-video")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_13487 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_1348800
* @tc.name      : TestCase_13488
* @tc.desc      : compare between "openharmony.form" and "general.mpegurl-video"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_13488(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_13488 begins.")
@Assert(false, getTypeDescriptor("openharmony.form").belongsTo("general.mpegurl-video"))
@Assert(false, getTypeDescriptor("openharmony.form").isLowerLevelType("general.mpegurl-video"))
@Assert(false, getTypeDescriptor("openharmony.form").isHigherLevelType("general.mpegurl-video"))
@Assert(false, getTypeDescriptor("openharmony.form").equals(getTypeDescriptor("general.mpegurl-video")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_13488 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_1348900
* @tc.name      : TestCase_13489
* @tc.desc      : compare between "com.adobe.postscript-pfa-font" and "general.mpegurl-video"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_13489(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_13489 begins.")
@Assert(false, getTypeDescriptor("com.adobe.postscript-pfa-font").belongsTo("general.mpegurl-video"))
@Assert(false, getTypeDescriptor("com.adobe.postscript-pfa-font").isLowerLevelType("general.mpegurl-video"))
@Assert(false, getTypeDescriptor("com.adobe.postscript-pfa-font").isHigherLevelType("general.mpegurl-video"))
@Assert(false, getTypeDescriptor("com.adobe.postscript-pfa-font").equals(getTypeDescriptor("general.mpegurl-video")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_13489 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_1349000
* @tc.name      : TestCase_13490
* @tc.desc      : compare between "com.adobe.postscript-pfb-font" and "general.mpegurl-video"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_13490(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_13490 begins.")
@Assert(false, getTypeDescriptor("com.adobe.postscript-pfb-font").belongsTo("general.mpegurl-video"))
@Assert(false, getTypeDescriptor("com.adobe.postscript-pfb-font").isLowerLevelType("general.mpegurl-video"))
@Assert(false, getTypeDescriptor("com.adobe.postscript-pfb-font").isHigherLevelType("general.mpegurl-video"))
@Assert(false, getTypeDescriptor("com.adobe.postscript-pfb-font").equals(getTypeDescriptor("general.mpegurl-video")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_13490 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_1349100
* @tc.name      : TestCase_13491
* @tc.desc      : compare between "com.adobe.postscript-font" and "general.mpegurl-video"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_13491(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_13491 begins.")
@Assert(false, getTypeDescriptor("com.adobe.postscript-font").belongsTo("general.mpegurl-video"))
@Assert(false, getTypeDescriptor("com.adobe.postscript-font").isLowerLevelType("general.mpegurl-video"))
@Assert(false, getTypeDescriptor("com.adobe.postscript-font").isHigherLevelType("general.mpegurl-video"))
@Assert(false, getTypeDescriptor("com.adobe.postscript-font").equals(getTypeDescriptor("general.mpegurl-video")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_13491 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_1349200
* @tc.name      : TestCase_13492
* @tc.desc      : compare between "general.opentype-font" and "general.mpegurl-video"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_13492(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_13492 begins.")
@Assert(false, getTypeDescriptor("general.opentype-font").belongsTo("general.mpegurl-video"))
@Assert(false, getTypeDescriptor("general.opentype-font").isLowerLevelType("general.mpegurl-video"))
@Assert(false, getTypeDescriptor("general.opentype-font").isHigherLevelType("general.mpegurl-video"))
@Assert(false, getTypeDescriptor("general.opentype-font").equals(getTypeDescriptor("general.mpegurl-video")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_13492 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_1349300
* @tc.name      : TestCase_13493
* @tc.desc      : compare between "general.truetype-collection-font" and "general.mpegurl-video"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_13493(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_13493 begins.")
@Assert(false, getTypeDescriptor("general.truetype-collection-font").belongsTo("general.mpegurl-video"))
@Assert(false, getTypeDescriptor("general.truetype-collection-font").isLowerLevelType("general.mpegurl-video"))
@Assert(false, getTypeDescriptor("general.truetype-collection-font").isHigherLevelType("general.mpegurl-video"))
@Assert(false, getTypeDescriptor("general.truetype-collection-font").equals(getTypeDescriptor("general.mpegurl-video")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_13493 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_1349400
* @tc.name      : TestCase_13494
* @tc.desc      : compare between "general.truetype-font" and "general.mpegurl-video"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_13494(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_13494 begins.")
@Assert(false, getTypeDescriptor("general.truetype-font").belongsTo("general.mpegurl-video"))
@Assert(false, getTypeDescriptor("general.truetype-font").isLowerLevelType("general.mpegurl-video"))
@Assert(false, getTypeDescriptor("general.truetype-font").isHigherLevelType("general.mpegurl-video"))
@Assert(false, getTypeDescriptor("general.truetype-font").equals(getTypeDescriptor("general.mpegurl-video")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_13494 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_1349500
* @tc.name      : TestCase_13495
* @tc.desc      : compare between "general.font" and "general.mpegurl-video"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_13495(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_13495 begins.")
@Assert(false, getTypeDescriptor("general.font").belongsTo("general.mpegurl-video"))
@Assert(false, getTypeDescriptor("general.font").isLowerLevelType("general.mpegurl-video"))
@Assert(false, getTypeDescriptor("general.font").isHigherLevelType("general.mpegurl-video"))
@Assert(false, getTypeDescriptor("general.font").equals(getTypeDescriptor("general.mpegurl-video")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_13495 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_1349600
* @tc.name      : TestCase_13496
* @tc.desc      : compare between "general.location" and "general.mpegurl-video"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_13496(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_13496 begins.")
@Assert(false, getTypeDescriptor("general.location").belongsTo("general.mpegurl-video"))
@Assert(false, getTypeDescriptor("general.location").isLowerLevelType("general.mpegurl-video"))
@Assert(false, getTypeDescriptor("general.location").isHigherLevelType("general.mpegurl-video"))
@Assert(false, getTypeDescriptor("general.location").equals(getTypeDescriptor("general.mpegurl-video")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_13496 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_1349700
* @tc.name      : TestCase_13497
* @tc.desc      : compare between "general.navigation" and "general.mpegurl-video"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_13497(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_13497 begins.")
@Assert(false, getTypeDescriptor("general.navigation").belongsTo("general.mpegurl-video"))
@Assert(false, getTypeDescriptor("general.navigation").isLowerLevelType("general.mpegurl-video"))
@Assert(false, getTypeDescriptor("general.navigation").isHigherLevelType("general.mpegurl-video"))
@Assert(false, getTypeDescriptor("general.navigation").equals(getTypeDescriptor("general.mpegurl-video")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_13497 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_1349800
* @tc.name      : TestCase_13498
* @tc.desc      : compare between "general.vcard" and "general.mpegurl-video"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_13498(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_13498 begins.")
@Assert(false, getTypeDescriptor("general.vcard").belongsTo("general.mpegurl-video"))
@Assert(false, getTypeDescriptor("general.vcard").isLowerLevelType("general.mpegurl-video"))
@Assert(false, getTypeDescriptor("general.vcard").isHigherLevelType("general.mpegurl-video"))
@Assert(false, getTypeDescriptor("general.vcard").equals(getTypeDescriptor("general.mpegurl-video")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_13498 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_1349900
* @tc.name      : TestCase_13499
* @tc.desc      : compare between "com.sun.java-class" and "general.mpegurl-video"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_13499(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_13499 begins.")
@Assert(false, getTypeDescriptor("com.sun.java-class").belongsTo("general.mpegurl-video"))
@Assert(false, getTypeDescriptor("com.sun.java-class").isLowerLevelType("general.mpegurl-video"))
@Assert(false, getTypeDescriptor("com.sun.java-class").isHigherLevelType("general.mpegurl-video"))
@Assert(false, getTypeDescriptor("com.sun.java-class").equals(getTypeDescriptor("general.mpegurl-video")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_13499 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_1350000
* @tc.name      : TestCase_13500
* @tc.desc      : compare between "com.microsoft.portable-executable" and "general.mpegurl-video"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_13500(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_13500 begins.")
@Assert(false, getTypeDescriptor("com.microsoft.portable-executable").belongsTo("general.mpegurl-video"))
@Assert(false, getTypeDescriptor("com.microsoft.portable-executable").isLowerLevelType("general.mpegurl-video"))
@Assert(false, getTypeDescriptor("com.microsoft.portable-executable").isHigherLevelType("general.mpegurl-video"))
@Assert(false, getTypeDescriptor("com.microsoft.portable-executable").equals(getTypeDescriptor("general.mpegurl-video")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_13500 ends.")
}

}
